--!strict

local Fs = require("@std/fs")
local Path = require("@std/path")
local Net = require("@std/net")
local Json = require("@std/json")
local TableExt = require("@std/tableext")

local Writer = require("@self/writer")

local COMPONENTS_NAME = "Components"
local PROPS_NAME = "props"
local DUMP_URL = "https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/refs/heads/roblox/API-Dump.json"
local IGNORED_TAGS = { "NotCreatable", "ReadOnly", "Service" }

type ICategory = "Enum" | "Class" | "Primitive" | "DataType" | "Group"
type IMemberType = "Property" | "Event" | any
type IClassTag = any
type IClassTags = { IClassTag }
type IMemberTag = any
type IMemberTags = { IMemberTag }
type IThreadSafety = any
type ISerialization = {
	CanLoad: boolean,
	CanSave: boolean,
}
type ICapabilities = { string }
type ISecurity = {
	Read: string,
	Write: string,
}
type IValueType = {
	Category: ICategory,
	Name: string,
}
type IMember = {
	Name: string,
	Capabilities: ICapabilities,
	Category: ICategory,
	MemberType: IMemberType,
	Security: ISecurity,
	Serialization: ISerialization,
	Tags: IMemberTags,
	ThreadSafety: IThreadSafety,
	ValueType: IValueType,
}
type IMembers = { IMember }
type IClass = any
type IClasses = { IClass }

local aliases = {
	["int64"] = "number?",
	["int"] = "number?",
	["float"] = "number?",
	["double"] = "number?",
	["bool"] = "boolean?",
	["ContentId"] = "string?",
	["string"] = "string? | number?",
	["OptionalCoordinateFrame"] = "CFrame?",
	["BinaryString"] = "string?",
	["ProtectedString"] = "string?",
	["SecurityCapabilities"] = "any",
}

local function getPropertyType(valueType: IValueType)
	local category = valueType.Category
	local name = valueType.Name

	if category == "Enum" then
		return `Enum.{name}?`
	elseif category == "Class" then
		return `{name}?`
	elseif category == "Primitive" then
		return aliases[name] or `{name}?`
	elseif category == "DataType" then
		return aliases[name] or `{name}?`
	elseif category == "Group" then
		return `{name}?`
	else
		return "any"
	end
end

local function tableFind<K, V>(tbl: { [K]: V }, predicate: (V) -> boolean): V?
	for _, value in tbl do
		if predicate(value) == true then
			return value
		end
	end

	return
end

local function tableDeepClone(data: any): any
	if typeof(data) == "table" then
		local cloned = table.clone(data)

		for index, value in data do
			cloned[index] = tableDeepClone(value)
		end

		return cloned
	end

	return data
end

local response = Net.request(DUMP_URL)
local result = Json.deserialize(response.body) :: any

local classes: IClasses = result.Classes
local extended_classes: IClasses = {}

for _, subclass: IClass in classes do
	local class: IClass = tableDeepClone(subclass)
	local members: IMembers = tableDeepClone(class.Members)

	local superclass: IClass = class
	while superclass do
		for _, member in superclass.Members do
			if not tableFind(members, function(needle)
				return needle.Name == member.Name
			end) then
				table.insert(members, member)
			end
		end

		superclass = tableFind(classes, function(needle)
			return needle.Name == superclass.Superclass
		end)
	end

	class.Members = members
	table.insert(extended_classes, class)
end

local writer = Writer.new()

writer:append_line(`local React = require(script.Parent.Parent:FindFirstChild("React")) :: any`)
writer:append("\n")
writer:append_line(`local {COMPONENTS_NAME} = \{}`)
writer:append("\n")

for _, class: IClass in extended_classes do
	local classTags: IClassTags = class.Tags or {}

	if table.find(classTags, "NotCreatable") or table.find(classTags, "Service") then
		continue
	end

	writer:append_line(`function {COMPONENTS_NAME}.{class.Name}({PROPS_NAME}: \{`)
	writer:indent()

	for _, member: IMember in class.Members do
		local name: string = member.Name
		local valueType: IValueType = member.ValueType
		local memberType: IMemberType = member.MemberType
		local memberTags: IMemberTags = member.Tags or {}
		local memberSecurity: ISecurity = member.Security

		if table.find(memberTags, "NotScriptable") then
			continue
		end

		if memberSecurity.Write == "RobloxScriptSecurity" or memberSecurity.Write == "RobloxSecurity" then
			continue
		end

		if memberType == "Property" then
			writer:append_line(`{name}: {getPropertyType(valueType)},`)
		end
	end
	writer:append_line(`[any]: (...any) -> ()`)

	writer:dedent()

	writer:append_line("})")
	writer:indent()

	writer:append_line(`return React.createElement("{class.Name}", {PROPS_NAME})`)
	writer:dedent()

	writer:append_line("end")
	writer:append("\n")
end

writer:append_line(`return {COMPONENTS_NAME}`)

Fs.writeStringToFile("src/init.luau", writer:finalize())

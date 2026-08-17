--!strict

local Fs = require("@std/fs")
local Net = require("@std/net")
local Json = require("@std/json")
local TableExt = require("@std/tableext")

local Writer = require("@self/writer")

local REACT_NAME = "React"
local COMPONENTS_NAME = "Components"
local BINDING_NAME = "Binding"
local PROPS_NAME = "props"
local CREATE_ELEMENT_NAME = "e"
local DUMP_URL = "https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/refs/heads/roblox/API-Dump.json"

type ICategory = "Enum" | "Class" | "Primitive" | "DataType" | "Group"
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
type IParameter = {
	Name: string,
	Type: IValueType,
}
type IMember =
	{
		MemberType: "Property",
		Name: string,
		Capabilities: ICapabilities,
		Category: ICategory,
		Security: ISecurity,
		Serialization: ISerialization,
		Tags: IMemberTags,
		ThreadSafety: IThreadSafety,
		ValueType: IValueType,
	}
	| {
		MemberType: "Event",
		Name: string,
		Capabilities: ICapabilities,
		Security: string,
		ThreadSafety: IThreadSafety,
		Parameters: { IParameter },
	}
type IMembers = { IMember }
type IClass = any
type IClasses = { IClass }

local aliases = {
	["int64"] = "number",
	["int"] = "number",
	["float"] = "number",
	["double"] = "number",
	["bool"] = "boolean",
	["ContentId"] = "string",
	["string"] = "string | number",
	["OptionalCoordinateFrame"] = "CFrame",
	["BinaryString"] = "string",
	["ProtectedString"] = "string",
	["SecurityCapabilities"] = "any",
	["Array"] = "{ any }",
	["Dictionary"] = "{ [any]: any }",
	["Tuple"] = "{ any }",
	["Variant"] = "any",
}

local desired_classes = {
	"CanvasGroup",
	"Frame",
	"ImageButton",
	"TextButton",
	"ImageLabel",
	"TextLabel",
	"ScrollingFrame",
	"TextBox",
	"VideoFrame",
	"ViewportFrame",
	"BillboardGui",
	"ScreenGui",
	"AdGui",
	"SurfaceGui",
	"SelectionBox",
	"BoxHandleAdornment",
	"ConeHandleAdornment",
	"CylinderHandleAdornment",
	"ImageHandleAdornment",
	"LineHandleAdornment",
	"SphereHandleAdornment",
	"WireframeHandleAdornment",
	"ParabolaAdornment",
	"SelectionSphere",
	"ArcHandles",
	"Handles",
	"SurfaceSelection",
	"Path2D",
	"UIAspectRatioConstraint",
	"UISizeConstraint",
	"UITextSizeConstraint",
	"UICorner",
	"UIDragDetector",
	"UIFlexItem",
	"UIGradient",
	"UIListLayout",
	"UIGridLayout",
	"UIPageLayout",
	"UITableLayout",
	"UIPadding",
	"UIScale",
	"UIStroke",

	"WorldModel",
	"Camera",
	"Part",
	"Model",
	"MeshPart",
	"Highlight",
	"Folder",
	"Attachment",
	"ParticleEmitter",
}

local function getPropertyType(valueType: IValueType)
	local category = valueType.Category
	local name = valueType.Name

	if category == "Enum" then
		return `Enum.{name}`
	elseif category == "Class" then
		return `{name}`
	elseif category == "Primitive" then
		return aliases[name] or `{name}`
	elseif category == "DataType" then
		return aliases[name] or `{name}`
	elseif category == "Group" then
		return aliases[name] or `{name}`
	else
		return "any"
	end
end

local function getEventHandlerType(className: string, parameters: { IParameter }): string
	local typedParameters = { `rbx: {className}` }

	for _, parameter in parameters do
		local parameterType = if parameter.Type.Name == "string"
			then "string"
			else getPropertyType(parameter.Type)

		table.insert(typedParameters, `{parameter.Name}: {parameterType}`)
	end

	return `({table.concat(typedParameters, ", ")}) -> ()`
end

local function isRestrictedSecurity(security: string): boolean
	return security == "RobloxScriptSecurity" or security == "RobloxSecurity"
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
			if not TableExt.find(members, function(needle)
				return needle.Name == member.Name
			end) then
				table.insert(members, member)
			end
		end

		superclass = TableExt.find(classes, function(needle)
			return needle.Name == superclass.Superclass
		end)
	end

	class.Members = members
	table.insert(extended_classes, class)
end

local writer = Writer.new()

writer:append_line(`local {REACT_NAME} = require(script.Parent:FindFirstChild("react"))`)
writer:append("\n")
writer:append_line(`local {CREATE_ELEMENT_NAME} = {REACT_NAME}.createElement`)
writer:append("\n")
writer:append_line(`type {BINDING_NAME}<T> = {REACT_NAME}.Binding<T>`)
writer:append("\n")
writer:append_line("local function resolveHostProps(props: any): any")
writer:indent()
writer:append_line("local hostProps = table.clone(props)")
writer:append("\n")
writer:append_line("local events = hostProps.Event")
writer:append_line("hostProps.Event = nil")
writer:append_line("if events then")
writer:indent()
writer:append_line("for name, callback in events do")
writer:indent()
writer:append_line(`hostProps[{REACT_NAME}.Event[name]] = callback`)
writer:dedent()
writer:append_line("end")
writer:dedent()
writer:append_line("end")
writer:append("\n")
writer:append_line("local changes = hostProps.Change")
writer:append_line("hostProps.Change = nil")
writer:append_line("if changes then")
writer:indent()
writer:append_line("for name, callback in changes do")
writer:indent()
writer:append_line(`hostProps[{REACT_NAME}.Change[name]] = callback`)
writer:dedent()
writer:append_line("end")
writer:dedent()
writer:append_line("end")
writer:append("\n")
writer:append_line("return hostProps")
writer:dedent()
writer:append_line("end")
writer:append("\n")
writer:append_line(`local {COMPONENTS_NAME} = \{}`)
writer:append("\n")

for _, class: IClass in extended_classes do
	local classTags: IClassTags = class.Tags or {}
	local className: string = class.Name

	if not table.find(desired_classes, className) then
		continue
	end

	if table.find(classTags, "NotCreatable") or table.find(classTags, "Service") then
		continue
	end

	writer:append_line(`function {COMPONENTS_NAME}.{class.Name}({PROPS_NAME}: \{`)
	writer:indent()

	writer:append_line("Event: {")
	writer:indent()
	for _, member: IMember in class.Members do
		if member.MemberType ~= "Event" or isRestrictedSecurity(member.Security) then
			continue
		end

		writer:append_line(
			`{member.Name}: ({getEventHandlerType(className, member.Parameters)})?,`
		)
	end
	writer:dedent()
	writer:append_line("}?,")

	writer:append_line("Change: {")
	writer:indent()
	for _, member: IMember in class.Members do
		if member.MemberType ~= "Property" then
			continue
		end

		local memberTags: IMemberTags = member.Tags or {}
		if table.find(memberTags, "NotScriptable") or isRestrictedSecurity(member.Security.Read) then
			continue
		end

		writer:append_line(`{member.Name}: ((rbx: {className}) -> ())?,`)
	end
	writer:dedent()
	writer:append_line("}?,")

	for _, member: IMember in class.Members do
		if member.MemberType ~= "Property" then
			continue
		end

		local memberTags: IMemberTags = member.Tags or {}
		if
			table.find(memberTags, "NotScriptable")
			or table.find(memberTags, "ReadOnly")
			or isRestrictedSecurity(member.Security.Write)
		then
			continue
		end

		local propertyType = getPropertyType(member.ValueType)
		writer:append_line(
			`{member.Name}: ({propertyType} | {BINDING_NAME}<{propertyType}>)?,`
		)
	end
	writer:append_line(`[unknown]: (...any) -> ()`)

	writer:dedent()

	writer:append_line("})")
	writer:indent()

	writer:append_line(
		`return {CREATE_ELEMENT_NAME}("{class.Name}", resolveHostProps({PROPS_NAME}))`
	)
	writer:dedent()

	writer:append_line("end")
	writer:append("\n")
end

writer:append_line(`return {COMPONENTS_NAME}`)

Fs.writeStringToFile("src/init.luau", writer:finalize())

local React = require(script.Parent:FindFirstChild("react")) :: any

local e = React.createElement

type Binding<T> = Binding.Binding<T>

local Components = {}

function Components.AccessoryDescription(props: {
    AccessoryType: (Enum.AccessoryType)? | Binding<Enum.AccessoryType>,
    AssetId: (number)? | Binding<number>,
    Instance: (Instance)? | Binding<Instance>,
    IsLayered: (boolean)? | Binding<boolean>,
    Order: (number)? | Binding<number>,
    Position: (Vector3)? | Binding<Vector3>,
    Puffiness: (number)? | Binding<number>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Scale: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AccessoryDescription", props)
end

function Components.Accoutrement(props: {
    AttachmentForward: (Vector3)? | Binding<Vector3>,
    AttachmentPoint: (CFrame)? | Binding<CFrame>,
    AttachmentPos: (Vector3)? | Binding<Vector3>,
    AttachmentRight: (Vector3)? | Binding<Vector3>,
    AttachmentUp: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Accoutrement", props)
end

function Components.Accessory(props: {
    AccessoryType: (Enum.AccessoryType)? | Binding<Enum.AccessoryType>,
    AttachmentForward: (Vector3)? | Binding<Vector3>,
    AttachmentPoint: (CFrame)? | Binding<CFrame>,
    AttachmentPos: (Vector3)? | Binding<Vector3>,
    AttachmentRight: (Vector3)? | Binding<Vector3>,
    AttachmentUp: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Accessory", props)
end

function Components.Hat(props: {
    AttachmentForward: (Vector3)? | Binding<Vector3>,
    AttachmentPoint: (CFrame)? | Binding<CFrame>,
    AttachmentPos: (Vector3)? | Binding<Vector3>,
    AttachmentRight: (Vector3)? | Binding<Vector3>,
    AttachmentUp: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Hat", props)
end

function Components.AdPortal(props: {
    Status: (Enum.AdUnitStatus)? | Binding<Enum.AdUnitStatus>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AdPortal", props)
end

function Components.AdvancedDragger(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AdvancedDragger", props)
end

function Components.Animation(props: {
    AnimationId: (string)? | Binding<string>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Animation", props)
end

function Components.AnimationGraphDefinition(props: {
    Length: (number)? | Binding<number>,
    Loop: (boolean)? | Binding<boolean>,
    Priority: (Enum.AnimationPriority)? | Binding<Enum.AnimationPriority>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationGraphDefinition", props)
end

function Components.CurveAnimation(props: {
    Length: (number)? | Binding<number>,
    Loop: (boolean)? | Binding<boolean>,
    Priority: (Enum.AnimationPriority)? | Binding<Enum.AnimationPriority>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CurveAnimation", props)
end

function Components.KeyframeSequence(props: {
    AuthoredHipHeight: (number)? | Binding<number>,
    Length: (number)? | Binding<number>,
    Loop: (boolean)? | Binding<boolean>,
    Priority: (Enum.AnimationPriority)? | Binding<Enum.AnimationPriority>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("KeyframeSequence", props)
end

function Components.AnimationController(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationController", props)
end

function Components.AnimationNodeDefinition(props: {
    NodeType: (Enum.AnimationNodeType)? | Binding<Enum.AnimationNodeType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationNodeDefinition", props)
end

function Components.AnimationRigData(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationRigData", props)
end

function Components.Animator(props: {
    EvaluationThrottled: (boolean)? | Binding<boolean>,
    PreferLodEnabled: (boolean)? | Binding<boolean>,
    RootMotion: (CFrame)? | Binding<CFrame>,
    RootMotionWeight: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Animator", props)
end

function Components.Annotation(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Annotation", props)
end

function Components.WorkspaceAnnotation(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WorkspaceAnnotation", props)
end

function Components.Atmosphere(props: {
    Color: (Color3)? | Binding<Color3>,
    Decay: (Color3)? | Binding<Color3>,
    Density: (number)? | Binding<number>,
    Glare: (number)? | Binding<number>,
    Haze: (number)? | Binding<number>,
    Offset: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Atmosphere", props)
end

function Components.Attachment(props: {
    Axis: (Vector3)? | Binding<Vector3>,
    CFrame: (CFrame)? | Binding<CFrame>,
    Orientation: (Vector3)? | Binding<Vector3>,
    Position: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    SecondaryAxis: (Vector3)? | Binding<Vector3>,
    Visible: (boolean)? | Binding<boolean>,
    WorldAxis: (Vector3)? | Binding<Vector3>,
    WorldCFrame: (CFrame)? | Binding<CFrame>,
    WorldOrientation: (Vector3)? | Binding<Vector3>,
    WorldPosition: (Vector3)? | Binding<Vector3>,
    WorldRotation: (Vector3)? | Binding<Vector3>,
    WorldSecondaryAxis: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Attachment", props)
end

function Components.Bone(props: {
    Transform: (CFrame)? | Binding<CFrame>,
    TransformedCFrame: (CFrame)? | Binding<CFrame>,
    TransformedWorldCFrame: (CFrame)? | Binding<CFrame>,
    Axis: (Vector3)? | Binding<Vector3>,
    CFrame: (CFrame)? | Binding<CFrame>,
    Orientation: (Vector3)? | Binding<Vector3>,
    Position: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    SecondaryAxis: (Vector3)? | Binding<Vector3>,
    Visible: (boolean)? | Binding<boolean>,
    WorldAxis: (Vector3)? | Binding<Vector3>,
    WorldCFrame: (CFrame)? | Binding<CFrame>,
    WorldOrientation: (Vector3)? | Binding<Vector3>,
    WorldPosition: (Vector3)? | Binding<Vector3>,
    WorldRotation: (Vector3)? | Binding<Vector3>,
    WorldSecondaryAxis: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Bone", props)
end

function Components.AudioAnalyzer(props: {
    PeakLevel: (number)? | Binding<number>,
    RmsLevel: (number)? | Binding<number>,
    SpectrumEnabled: (boolean)? | Binding<boolean>,
    WindowSize: (Enum.AudioWindowSize)? | Binding<Enum.AudioWindowSize>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioAnalyzer", props)
end

function Components.AudioChannelMixer(props: {
    Layout: (Enum.AudioChannelLayout)? | Binding<Enum.AudioChannelLayout>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioChannelMixer", props)
end

function Components.AudioChannelSplitter(props: {
    Layout: (Enum.AudioChannelLayout)? | Binding<Enum.AudioChannelLayout>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioChannelSplitter", props)
end

function Components.AudioChorus(props: {
    Bypass: (boolean)? | Binding<boolean>,
    Depth: (number)? | Binding<number>,
    Mix: (number)? | Binding<number>,
    Rate: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioChorus", props)
end

function Components.AudioCompressor(props: {
    Attack: (number)? | Binding<number>,
    Bypass: (boolean)? | Binding<boolean>,
    MakeupGain: (number)? | Binding<number>,
    Ratio: (number)? | Binding<number>,
    Release: (number)? | Binding<number>,
    Threshold: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioCompressor", props)
end

function Components.AudioDeviceInput(props: {
    AccessType: (Enum.AccessModifierType)? | Binding<Enum.AccessModifierType>,
    Muted: (boolean)? | Binding<boolean>,
    Player: (Player)? | Binding<Player>,
    Volume: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioDeviceInput", props)
end

function Components.AudioDeviceOutput(props: {
    Player: (Player)? | Binding<Player>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioDeviceOutput", props)
end

function Components.AudioDistortion(props: {
    Bypass: (boolean)? | Binding<boolean>,
    Level: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioDistortion", props)
end

function Components.AudioEcho(props: {
    Bypass: (boolean)? | Binding<boolean>,
    DelayTime: (number)? | Binding<number>,
    DryLevel: (number)? | Binding<number>,
    Feedback: (number)? | Binding<number>,
    RampTime: (number)? | Binding<number>,
    WetLevel: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioEcho", props)
end

function Components.AudioEmitter(props: {
    AcousticSimulationEnabled: (boolean)? | Binding<boolean>,
    AudioInteractionGroup: (string | number)? | Binding<string | number>,
    SimulationFidelity: (Enum.AudioSimulationFidelity)? | Binding<Enum.AudioSimulationFidelity>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioEmitter", props)
end

function Components.AudioEqualizer(props: {
    Bypass: (boolean)? | Binding<boolean>,
    HighGain: (number)? | Binding<number>,
    LowGain: (number)? | Binding<number>,
    MidGain: (number)? | Binding<number>,
    MidRange: (NumberRange)? | Binding<NumberRange>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioEqualizer", props)
end

function Components.AudioFader(props: {
    Bypass: (boolean)? | Binding<boolean>,
    Volume: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioFader", props)
end

function Components.AudioFilter(props: {
    Bypass: (boolean)? | Binding<boolean>,
    FilterType: (Enum.AudioFilterType)? | Binding<Enum.AudioFilterType>,
    Frequency: (number)? | Binding<number>,
    Gain: (number)? | Binding<number>,
    Q: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioFilter", props)
end

function Components.AudioFlanger(props: {
    Bypass: (boolean)? | Binding<boolean>,
    Depth: (number)? | Binding<number>,
    Mix: (number)? | Binding<number>,
    Rate: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioFlanger", props)
end

function Components.AudioGate(props: {
    Attack: (number)? | Binding<number>,
    Bypass: (boolean)? | Binding<boolean>,
    Release: (number)? | Binding<number>,
    Threshold: (NumberRange)? | Binding<NumberRange>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioGate", props)
end

function Components.AudioLimiter(props: {
    Bypass: (boolean)? | Binding<boolean>,
    MaxLevel: (number)? | Binding<number>,
    Release: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioLimiter", props)
end

function Components.AudioListener(props: {
    AcousticSimulationEnabled: (boolean)? | Binding<boolean>,
    AudioInteractionGroup: (string | number)? | Binding<string | number>,
    SimulationFidelity: (Enum.AudioSimulationFidelity)? | Binding<Enum.AudioSimulationFidelity>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioListener", props)
end

function Components.AudioPitchShifter(props: {
    Bypass: (boolean)? | Binding<boolean>,
    Pitch: (number)? | Binding<number>,
    WindowSize: (Enum.AudioWindowSize)? | Binding<Enum.AudioWindowSize>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioPitchShifter", props)
end

function Components.AudioPlayer(props: {
    Asset: (string)? | Binding<string>,
    AssetId: (string | number)? | Binding<string | number>,
    AudioContent: (Content)? | Binding<Content>,
    AutoLoad: (boolean)? | Binding<boolean>,
    AutoPlay: (boolean)? | Binding<boolean>,
    IsReady: (boolean)? | Binding<boolean>,
    LoopRegion: (NumberRange)? | Binding<NumberRange>,
    Looping: (boolean)? | Binding<boolean>,
    PlaybackRegion: (NumberRange)? | Binding<NumberRange>,
    PlaybackSpeed: (number)? | Binding<number>,
    TimeLength: (number)? | Binding<number>,
    TimePosition: (number)? | Binding<number>,
    Volume: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioPlayer", props)
end

function Components.AudioRecorder(props: {
    TimeLength: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioRecorder", props)
end

function Components.AudioReverb(props: {
    Bypass: (boolean)? | Binding<boolean>,
    DecayRatio: (number)? | Binding<number>,
    DecayTime: (number)? | Binding<number>,
    Density: (number)? | Binding<number>,
    Diffusion: (number)? | Binding<number>,
    DryLevel: (number)? | Binding<number>,
    EarlyDelayTime: (number)? | Binding<number>,
    HighCutFrequency: (number)? | Binding<number>,
    LateDelayTime: (number)? | Binding<number>,
    LowShelfFrequency: (number)? | Binding<number>,
    LowShelfGain: (number)? | Binding<number>,
    ReferenceFrequency: (number)? | Binding<number>,
    WetLevel: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioReverb", props)
end

function Components.AudioSearchParams(props: {
    Album: (string | number)? | Binding<string | number>,
    Artist: (string | number)? | Binding<string | number>,
    AudioSubType: (Enum.AudioSubType)? | Binding<Enum.AudioSubType>,
    AudioSubtype: (Enum.AudioSubType)? | Binding<Enum.AudioSubType>,
    MaxDuration: (number)? | Binding<number>,
    MinDuration: (number)? | Binding<number>,
    SearchKeyword: (string | number)? | Binding<string | number>,
    Tag: (string | number)? | Binding<string | number>,
    Title: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioSearchParams", props)
end

function Components.AudioSpeechToText(props: {
    Enabled: (boolean)? | Binding<boolean>,
    Text: (string | number)? | Binding<string | number>,
    VoiceDetected: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioSpeechToText", props)
end

function Components.AudioTextToSpeech(props: {
    IsLoaded: (boolean)? | Binding<boolean>,
    Looping: (boolean)? | Binding<boolean>,
    Pitch: (number)? | Binding<number>,
    PlaybackSpeed: (number)? | Binding<number>,
    Speed: (number)? | Binding<number>,
    Text: (string | number)? | Binding<string | number>,
    TimeLength: (number)? | Binding<number>,
    TimePosition: (number)? | Binding<number>,
    VoiceId: (string | number)? | Binding<string | number>,
    Volume: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioTextToSpeech", props)
end

function Components.AudioTremolo(props: {
    Bypass: (boolean)? | Binding<boolean>,
    Depth: (number)? | Binding<number>,
    Duty: (number)? | Binding<number>,
    Frequency: (number)? | Binding<number>,
    Shape: (number)? | Binding<number>,
    Skew: (number)? | Binding<number>,
    Square: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AudioTremolo", props)
end

function Components.AvatarAbilityRules(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarAbilityRules", props)
end

function Components.AvatarAccessoryRules(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarAccessoryRules", props)
end

function Components.AvatarAnimationRules(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarAnimationRules", props)
end

function Components.AvatarBodyRules(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarBodyRules", props)
end

function Components.AvatarClothingRules(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarClothingRules", props)
end

function Components.AvatarCollisionRules(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarCollisionRules", props)
end

function Components.AvatarRules(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarRules", props)
end

function Components.Backpack(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Backpack", props)
end

function Components.RemoteEvent(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RemoteEvent", props)
end

function Components.UnreliableRemoteEvent(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UnreliableRemoteEvent", props)
end

function Components.WrapDeformer(props: {
    CageMeshContent: (Content)? | Binding<Content>,
    CageMeshId: (string)? | Binding<string>,
    CageOrigin: (CFrame)? | Binding<CFrame>,
    CageOriginWorld: (CFrame)? | Binding<CFrame>,
    ImportOrigin: (CFrame)? | Binding<CFrame>,
    ImportOriginWorld: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WrapDeformer", props)
end

function Components.WrapLayer(props: {
    AutoSkin: (Enum.WrapLayerAutoSkin)? | Binding<Enum.WrapLayerAutoSkin>,
    BindOffset: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Order: (number)? | Binding<number>,
    Puffiness: (number)? | Binding<number>,
    ReferenceMeshContent: (Content)? | Binding<Content>,
    ReferenceMeshId: (string)? | Binding<string>,
    ReferenceOrigin: (CFrame)? | Binding<CFrame>,
    ReferenceOriginWorld: (CFrame)? | Binding<CFrame>,
    ShrinkFactor: (number)? | Binding<number>,
    CageMeshContent: (Content)? | Binding<Content>,
    CageMeshId: (string)? | Binding<string>,
    CageOrigin: (CFrame)? | Binding<CFrame>,
    CageOriginWorld: (CFrame)? | Binding<CFrame>,
    ImportOrigin: (CFrame)? | Binding<CFrame>,
    ImportOriginWorld: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WrapLayer", props)
end

function Components.WrapTarget(props: {
    Stiffness: (number)? | Binding<number>,
    CageMeshContent: (Content)? | Binding<Content>,
    CageMeshId: (string)? | Binding<string>,
    CageOrigin: (CFrame)? | Binding<CFrame>,
    CageOriginWorld: (CFrame)? | Binding<CFrame>,
    ImportOrigin: (CFrame)? | Binding<CFrame>,
    ImportOriginWorld: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WrapTarget", props)
end

function Components.Beam(props: {
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Brightness: (number)? | Binding<number>,
    Color: (ColorSequence)? | Binding<ColorSequence>,
    CurveSize0: (number)? | Binding<number>,
    CurveSize1: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    FaceCamera: (boolean)? | Binding<boolean>,
    LightEmission: (number)? | Binding<number>,
    LightInfluence: (number)? | Binding<number>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Segments: (number)? | Binding<number>,
    Texture: (string)? | Binding<string>,
    TextureLength: (number)? | Binding<number>,
    TextureMode: (Enum.TextureMode)? | Binding<Enum.TextureMode>,
    TextureSpeed: (number)? | Binding<number>,
    Transparency: (NumberSequence)? | Binding<NumberSequence>,
    Width0: (number)? | Binding<number>,
    Width1: (number)? | Binding<number>,
    ZOffset: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Beam", props)
end

function Components.BindableEvent(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BindableEvent", props)
end

function Components.BindableFunction(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BindableFunction", props)
end

function Components.BodyAngularVelocity(props: {
    AngularVelocity: (Vector3)? | Binding<Vector3>,
    MaxTorque: (Vector3)? | Binding<Vector3>,
    P: (number)? | Binding<number>,
    angularvelocity: (Vector3)? | Binding<Vector3>,
    maxTorque: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BodyAngularVelocity", props)
end

function Components.BodyForce(props: {
    Force: (Vector3)? | Binding<Vector3>,
    force: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BodyForce", props)
end

function Components.BodyGyro(props: {
    CFrame: (CFrame)? | Binding<CFrame>,
    D: (number)? | Binding<number>,
    MaxTorque: (Vector3)? | Binding<Vector3>,
    P: (number)? | Binding<number>,
    cframe: (CFrame)? | Binding<CFrame>,
    maxTorque: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BodyGyro", props)
end

function Components.BodyPosition(props: {
    D: (number)? | Binding<number>,
    MaxForce: (Vector3)? | Binding<Vector3>,
    P: (number)? | Binding<number>,
    Position: (Vector3)? | Binding<Vector3>,
    maxForce: (Vector3)? | Binding<Vector3>,
    position: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BodyPosition", props)
end

function Components.BodyThrust(props: {
    Force: (Vector3)? | Binding<Vector3>,
    Location: (Vector3)? | Binding<Vector3>,
    force: (Vector3)? | Binding<Vector3>,
    location: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BodyThrust", props)
end

function Components.BodyVelocity(props: {
    MaxForce: (Vector3)? | Binding<Vector3>,
    P: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    maxForce: (Vector3)? | Binding<Vector3>,
    velocity: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BodyVelocity", props)
end

function Components.RocketPropulsion(props: {
    CartoonFactor: (number)? | Binding<number>,
    MaxSpeed: (number)? | Binding<number>,
    MaxThrust: (number)? | Binding<number>,
    MaxTorque: (Vector3)? | Binding<Vector3>,
    Target: (BasePart)? | Binding<BasePart>,
    TargetOffset: (Vector3)? | Binding<Vector3>,
    TargetRadius: (number)? | Binding<number>,
    ThrustD: (number)? | Binding<number>,
    ThrustP: (number)? | Binding<number>,
    TurnD: (number)? | Binding<number>,
    TurnP: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RocketPropulsion", props)
end

function Components.BodyPartDescription(props: {
    AssetId: (number)? | Binding<number>,
    BodyPart: (Enum.BodyPart)? | Binding<Enum.BodyPart>,
    Color: (Color3)? | Binding<Color3>,
    HeadShape: (string | number)? | Binding<string | number>,
    Instance: (Instance)? | Binding<Instance>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BodyPartDescription", props)
end

function Components.Breakpoint(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Breakpoint", props)
end

function Components.BodyColors(props: {
    HeadColor: (BrickColor)? | Binding<BrickColor>,
    HeadColor3: (Color3)? | Binding<Color3>,
    LeftArmColor: (BrickColor)? | Binding<BrickColor>,
    LeftArmColor3: (Color3)? | Binding<Color3>,
    LeftLegColor: (BrickColor)? | Binding<BrickColor>,
    LeftLegColor3: (Color3)? | Binding<Color3>,
    RightArmColor: (BrickColor)? | Binding<BrickColor>,
    RightArmColor3: (Color3)? | Binding<Color3>,
    RightLegColor: (BrickColor)? | Binding<BrickColor>,
    RightLegColor3: (Color3)? | Binding<Color3>,
    TorsoColor: (BrickColor)? | Binding<BrickColor>,
    TorsoColor3: (Color3)? | Binding<Color3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BodyColors", props)
end

function Components.CharacterMesh(props: {
    BaseTextureContent: (Content)? | Binding<Content>,
    BaseTextureId: (number)? | Binding<number>,
    BodyPart: (Enum.BodyPart)? | Binding<Enum.BodyPart>,
    MeshContent: (Content)? | Binding<Content>,
    MeshId: (number)? | Binding<number>,
    OverlayTextureContent: (Content)? | Binding<Content>,
    OverlayTextureId: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CharacterMesh", props)
end

function Components.Pants(props: {
    PantsTemplate: (string)? | Binding<string>,
    Color3: (Color3)? | Binding<Color3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Pants", props)
end

function Components.Shirt(props: {
    ShirtTemplate: (string)? | Binding<string>,
    Color3: (Color3)? | Binding<Color3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Shirt", props)
end

function Components.ShirtGraphic(props: {
    Color3: (Color3)? | Binding<Color3>,
    Graphic: (string)? | Binding<string>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ShirtGraphic", props)
end

function Components.Skin(props: {
    SkinColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Skin", props)
end

function Components.ClickDetector(props: {
    CursorIcon: (string)? | Binding<string>,
    CursorIconContent: (Content)? | Binding<Content>,
    MaxActivationDistance: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ClickDetector", props)
end

function Components.DragDetector(props: {
    ActivatedCursorIcon: (string)? | Binding<string>,
    ActivatedCursorIconContent: (Content)? | Binding<Content>,
    ApplyAtCenterOfMass: (boolean)? | Binding<boolean>,
    Axis: (Vector3)? | Binding<Vector3>,
    DragFrame: (CFrame)? | Binding<CFrame>,
    DragStyle: (Enum.DragDetectorDragStyle)? | Binding<Enum.DragDetectorDragStyle>,
    Enabled: (boolean)? | Binding<boolean>,
    GamepadModeSwitchKeyCode: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    KeyboardModeSwitchKeyCode: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    MaxDragAngle: (number)? | Binding<number>,
    MaxDragTranslation: (Vector3)? | Binding<Vector3>,
    MaxForce: (number)? | Binding<number>,
    MaxTorque: (number)? | Binding<number>,
    MinDragAngle: (number)? | Binding<number>,
    MinDragTranslation: (Vector3)? | Binding<Vector3>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PermissionPolicy: (Enum.DragDetectorPermissionPolicy)? | Binding<Enum.DragDetectorPermissionPolicy>,
    ReferenceInstance: (Instance)? | Binding<Instance>,
    ResponseStyle: (Enum.DragDetectorResponseStyle)? | Binding<Enum.DragDetectorResponseStyle>,
    Responsiveness: (number)? | Binding<number>,
    RunLocally: (boolean)? | Binding<boolean>,
    SecondaryAxis: (Vector3)? | Binding<Vector3>,
    TrackballRadialPullFactor: (number)? | Binding<number>,
    TrackballRollFactor: (number)? | Binding<number>,
    VRSwitchKeyCode: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    WorldAxis: (Vector3)? | Binding<Vector3>,
    WorldSecondaryAxis: (Vector3)? | Binding<Vector3>,
    CursorIcon: (string)? | Binding<string>,
    CursorIconContent: (Content)? | Binding<Content>,
    MaxActivationDistance: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DragDetector", props)
end

function Components.Clouds(props: {
    Color: (Color3)? | Binding<Color3>,
    Cover: (number)? | Binding<number>,
    Density: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Clouds", props)
end

function Components.CompositeValueCurve(props: {
    CurveType: (Enum.CompositeValueCurveType)? | Binding<Enum.CompositeValueCurveType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CompositeValueCurve", props)
end

function Components.Configuration(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Configuration", props)
end

function Components.AlignOrientation(props: {
    AlignType: (Enum.AlignType)? | Binding<Enum.AlignType>,
    CFrame: (CFrame)? | Binding<CFrame>,
    LookAtPosition: (Vector3)? | Binding<Vector3>,
    MaxAngularVelocity: (number)? | Binding<number>,
    MaxTorque: (number)? | Binding<number>,
    Mode: (Enum.OrientationAlignmentMode)? | Binding<Enum.OrientationAlignmentMode>,
    PrimaryAxis: (Vector3)? | Binding<Vector3>,
    PrimaryAxisOnly: (boolean)? | Binding<boolean>,
    ReactionTorqueEnabled: (boolean)? | Binding<boolean>,
    Responsiveness: (number)? | Binding<number>,
    RigidityEnabled: (boolean)? | Binding<boolean>,
    SecondaryAxis: (Vector3)? | Binding<Vector3>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AlignOrientation", props)
end

function Components.AlignPosition(props: {
    ApplyAtCenterOfMass: (boolean)? | Binding<boolean>,
    ForceLimitMode: (Enum.ForceLimitMode)? | Binding<Enum.ForceLimitMode>,
    ForceRelativeTo: (Enum.ActuatorRelativeTo)? | Binding<Enum.ActuatorRelativeTo>,
    MaxAxesForce: (Vector3)? | Binding<Vector3>,
    MaxForce: (number)? | Binding<number>,
    MaxVelocity: (number)? | Binding<number>,
    Mode: (Enum.PositionAlignmentMode)? | Binding<Enum.PositionAlignmentMode>,
    Position: (Vector3)? | Binding<Vector3>,
    ReactionForceEnabled: (boolean)? | Binding<boolean>,
    Responsiveness: (number)? | Binding<number>,
    RigidityEnabled: (boolean)? | Binding<boolean>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AlignPosition", props)
end

function Components.AngularVelocity(props: {
    AngularVelocity: (Vector3)? | Binding<Vector3>,
    MaxTorque: (number)? | Binding<number>,
    ReactionTorqueEnabled: (boolean)? | Binding<boolean>,
    RelativeTo: (Enum.ActuatorRelativeTo)? | Binding<Enum.ActuatorRelativeTo>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AngularVelocity", props)
end

function Components.AnimationConstraint(props: {
    AngularDamping: (number)? | Binding<number>,
    AngularStrength: (number)? | Binding<number>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    IsKinematic: (boolean)? | Binding<boolean>,
    LinearDamping: (number)? | Binding<number>,
    LinearStrength: (number)? | Binding<number>,
    MaxForce: (number)? | Binding<number>,
    MaxTorque: (number)? | Binding<number>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    Transform: (CFrame)? | Binding<CFrame>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationConstraint", props)
end

function Components.BallSocketConstraint(props: {
    LimitsEnabled: (boolean)? | Binding<boolean>,
    MaxFrictionTorque: (number)? | Binding<number>,
    Radius: (number)? | Binding<number>,
    Restitution: (number)? | Binding<number>,
    TwistLimitsEnabled: (boolean)? | Binding<boolean>,
    TwistLowerAngle: (number)? | Binding<number>,
    TwistUpperAngle: (number)? | Binding<number>,
    UpperAngle: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BallSocketConstraint", props)
end

function Components.HingeConstraint(props: {
    ActuatorType: (Enum.ActuatorType)? | Binding<Enum.ActuatorType>,
    AngularResponsiveness: (number)? | Binding<number>,
    AngularSpeed: (number)? | Binding<number>,
    AngularVelocity: (number)? | Binding<number>,
    CurrentAngle: (number)? | Binding<number>,
    LimitsEnabled: (boolean)? | Binding<boolean>,
    LowerAngle: (number)? | Binding<number>,
    MotorMaxAcceleration: (number)? | Binding<number>,
    MotorMaxTorque: (number)? | Binding<number>,
    Radius: (number)? | Binding<number>,
    Restitution: (number)? | Binding<number>,
    ServoMaxTorque: (number)? | Binding<number>,
    SoftlockServoUponReachingTarget: (boolean)? | Binding<boolean>,
    TargetAngle: (number)? | Binding<number>,
    UpperAngle: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("HingeConstraint", props)
end

function Components.LineForce(props: {
    ApplyAtCenterOfMass: (boolean)? | Binding<boolean>,
    InverseSquareLaw: (boolean)? | Binding<boolean>,
    Magnitude: (number)? | Binding<number>,
    MaxForce: (number)? | Binding<number>,
    ReactionForceEnabled: (boolean)? | Binding<boolean>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("LineForce", props)
end

function Components.LinearVelocity(props: {
    ForceLimitMode: (Enum.ForceLimitMode)? | Binding<Enum.ForceLimitMode>,
    ForceLimitsEnabled: (boolean)? | Binding<boolean>,
    LineDirection: (Vector3)? | Binding<Vector3>,
    LineVelocity: (number)? | Binding<number>,
    MaxAxesForce: (Vector3)? | Binding<Vector3>,
    MaxForce: (number)? | Binding<number>,
    MaxPlanarAxesForce: (Vector2)? | Binding<Vector2>,
    PlaneVelocity: (Vector2)? | Binding<Vector2>,
    PrimaryTangentAxis: (Vector3)? | Binding<Vector3>,
    ReactionForceEnabled: (boolean)? | Binding<boolean>,
    RelativeTo: (Enum.ActuatorRelativeTo)? | Binding<Enum.ActuatorRelativeTo>,
    SecondaryTangentAxis: (Vector3)? | Binding<Vector3>,
    VectorVelocity: (Vector3)? | Binding<Vector3>,
    VelocityConstraintMode: (Enum.VelocityConstraintMode)? | Binding<Enum.VelocityConstraintMode>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("LinearVelocity", props)
end

function Components.PlaneConstraint(props: {
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PlaneConstraint", props)
end

function Components.Plane(props: {
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Plane", props)
end

function Components.RigidConstraint(props: {
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RigidConstraint", props)
end

function Components.RodConstraint(props: {
    CurrentDistance: (number)? | Binding<number>,
    Length: (number)? | Binding<number>,
    LimitAngle0: (number)? | Binding<number>,
    LimitAngle1: (number)? | Binding<number>,
    LimitsEnabled: (boolean)? | Binding<boolean>,
    Thickness: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RodConstraint", props)
end

function Components.RopeConstraint(props: {
    CurrentDistance: (number)? | Binding<number>,
    Length: (number)? | Binding<number>,
    Restitution: (number)? | Binding<number>,
    Thickness: (number)? | Binding<number>,
    WinchEnabled: (boolean)? | Binding<boolean>,
    WinchForce: (number)? | Binding<number>,
    WinchResponsiveness: (number)? | Binding<number>,
    WinchSpeed: (number)? | Binding<number>,
    WinchTarget: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RopeConstraint", props)
end

function Components.CylindricalConstraint(props: {
    AngularActuatorType: (Enum.ActuatorType)? | Binding<Enum.ActuatorType>,
    AngularLimitsEnabled: (boolean)? | Binding<boolean>,
    AngularResponsiveness: (number)? | Binding<number>,
    AngularRestitution: (number)? | Binding<number>,
    AngularSpeed: (number)? | Binding<number>,
    AngularVelocity: (number)? | Binding<number>,
    CurrentAngle: (number)? | Binding<number>,
    InclinationAngle: (number)? | Binding<number>,
    LowerAngle: (number)? | Binding<number>,
    MotorMaxAngularAcceleration: (number)? | Binding<number>,
    MotorMaxTorque: (number)? | Binding<number>,
    RotationAxisVisible: (boolean)? | Binding<boolean>,
    ServoMaxTorque: (number)? | Binding<number>,
    SoftlockAngularServoUponReachingTarget: (boolean)? | Binding<boolean>,
    TargetAngle: (number)? | Binding<number>,
    UpperAngle: (number)? | Binding<number>,
    WorldRotationAxis: (Vector3)? | Binding<Vector3>,
    ActuatorType: (Enum.ActuatorType)? | Binding<Enum.ActuatorType>,
    CurrentPosition: (number)? | Binding<number>,
    LimitsEnabled: (boolean)? | Binding<boolean>,
    LinearResponsiveness: (number)? | Binding<number>,
    LowerLimit: (number)? | Binding<number>,
    MotorMaxAcceleration: (number)? | Binding<number>,
    MotorMaxForce: (number)? | Binding<number>,
    Restitution: (number)? | Binding<number>,
    ServoMaxForce: (number)? | Binding<number>,
    Size: (number)? | Binding<number>,
    SoftlockServoUponReachingTarget: (boolean)? | Binding<boolean>,
    Speed: (number)? | Binding<number>,
    TargetPosition: (number)? | Binding<number>,
    UpperLimit: (number)? | Binding<number>,
    Velocity: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CylindricalConstraint", props)
end

function Components.PrismaticConstraint(props: {
    ActuatorType: (Enum.ActuatorType)? | Binding<Enum.ActuatorType>,
    CurrentPosition: (number)? | Binding<number>,
    LimitsEnabled: (boolean)? | Binding<boolean>,
    LinearResponsiveness: (number)? | Binding<number>,
    LowerLimit: (number)? | Binding<number>,
    MotorMaxAcceleration: (number)? | Binding<number>,
    MotorMaxForce: (number)? | Binding<number>,
    Restitution: (number)? | Binding<number>,
    ServoMaxForce: (number)? | Binding<number>,
    Size: (number)? | Binding<number>,
    SoftlockServoUponReachingTarget: (boolean)? | Binding<boolean>,
    Speed: (number)? | Binding<number>,
    TargetPosition: (number)? | Binding<number>,
    UpperLimit: (number)? | Binding<number>,
    Velocity: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PrismaticConstraint", props)
end

function Components.SpringConstraint(props: {
    Coils: (number)? | Binding<number>,
    CurrentLength: (number)? | Binding<number>,
    Damping: (number)? | Binding<number>,
    FreeLength: (number)? | Binding<number>,
    LimitsEnabled: (boolean)? | Binding<boolean>,
    MaxForce: (number)? | Binding<number>,
    MaxLength: (number)? | Binding<number>,
    MinLength: (number)? | Binding<number>,
    Radius: (number)? | Binding<number>,
    Stiffness: (number)? | Binding<number>,
    Thickness: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SpringConstraint", props)
end

function Components.Torque(props: {
    RelativeTo: (Enum.ActuatorRelativeTo)? | Binding<Enum.ActuatorRelativeTo>,
    Torque: (Vector3)? | Binding<Vector3>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Torque", props)
end

function Components.TorsionSpringConstraint(props: {
    Coils: (number)? | Binding<number>,
    CurrentAngle: (number)? | Binding<number>,
    Damping: (number)? | Binding<number>,
    LimitEnabled: (boolean)? | Binding<boolean>,
    LimitsEnabled: (boolean)? | Binding<boolean>,
    MaxAngle: (number)? | Binding<number>,
    MaxTorque: (number)? | Binding<number>,
    Radius: (number)? | Binding<number>,
    Restitution: (number)? | Binding<number>,
    Stiffness: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TorsionSpringConstraint", props)
end

function Components.UniversalConstraint(props: {
    LimitsEnabled: (boolean)? | Binding<boolean>,
    MaxAngle: (number)? | Binding<number>,
    Radius: (number)? | Binding<number>,
    Restitution: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UniversalConstraint", props)
end

function Components.VectorForce(props: {
    ApplyAtCenterOfMass: (boolean)? | Binding<boolean>,
    Force: (Vector3)? | Binding<Vector3>,
    RelativeTo: (Enum.ActuatorRelativeTo)? | Binding<Enum.ActuatorRelativeTo>,
    Active: (boolean)? | Binding<boolean>,
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Enabled: (boolean)? | Binding<boolean>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VectorForce", props)
end

function Components.HumanoidController(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("HumanoidController", props)
end

function Components.SkateboardController(props: {
    Steer: (number)? | Binding<number>,
    Throttle: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SkateboardController", props)
end

function Components.VehicleController(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VehicleController", props)
end

function Components.AirController(props: {
    BalanceMaxTorque: (number)? | Binding<number>,
    BalanceSpeed: (number)? | Binding<number>,
    LinearImpulse: (Vector3)? | Binding<Vector3>,
    MaintainAngularMomentum: (boolean)? | Binding<boolean>,
    MaintainLinearMomentum: (boolean)? | Binding<boolean>,
    MoveMaxForce: (number)? | Binding<number>,
    TurnMaxTorque: (number)? | Binding<number>,
    TurnSpeedFactor: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    BalanceRigidityEnabled: (boolean)? | Binding<boolean>,
    MoveSpeedFactor: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AirController", props)
end

function Components.ClimbController(props: {
    AccelerationTime: (number)? | Binding<number>,
    BalanceMaxTorque: (number)? | Binding<number>,
    BalanceSpeed: (number)? | Binding<number>,
    MoveMaxForce: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    BalanceRigidityEnabled: (boolean)? | Binding<boolean>,
    MoveSpeedFactor: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ClimbController", props)
end

function Components.GroundController(props: {
    AccelerationLean: (number)? | Binding<number>,
    AccelerationTime: (number)? | Binding<number>,
    BalanceMaxTorque: (number)? | Binding<number>,
    BalanceSpeed: (number)? | Binding<number>,
    DecelerationTime: (number)? | Binding<number>,
    Friction: (number)? | Binding<number>,
    FrictionWeight: (number)? | Binding<number>,
    GroundOffset: (number)? | Binding<number>,
    StandForce: (number)? | Binding<number>,
    StandSpeed: (number)? | Binding<number>,
    TurnSpeedFactor: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    BalanceRigidityEnabled: (boolean)? | Binding<boolean>,
    MoveSpeedFactor: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("GroundController", props)
end

function Components.SwimController(props: {
    AccelerationTime: (number)? | Binding<number>,
    PitchMaxTorque: (number)? | Binding<number>,
    PitchSpeedFactor: (number)? | Binding<number>,
    RollMaxTorque: (number)? | Binding<number>,
    RollSpeedFactor: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    BalanceRigidityEnabled: (boolean)? | Binding<boolean>,
    MoveSpeedFactor: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SwimController", props)
end

function Components.ControllerManager(props: {
    ActiveController: (ControllerBase)? | Binding<ControllerBase>,
    BaseMoveSpeed: (number)? | Binding<number>,
    BaseTurnSpeed: (number)? | Binding<number>,
    ClimbSensor: (ControllerSensor)? | Binding<ControllerSensor>,
    FacingDirection: (Vector3)? | Binding<Vector3>,
    GroundSensor: (ControllerSensor)? | Binding<ControllerSensor>,
    MovingDirection: (Vector3)? | Binding<Vector3>,
    RootPart: (BasePart)? | Binding<BasePart>,
    UpDirection: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ControllerManager", props)
end

function Components.CustomEvent(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CustomEvent", props)
end

function Components.CustomEventReceiver(props: {
    Source: (Instance)? | Binding<Instance>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CustomEventReceiver", props)
end

function Components.CustomLog(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CustomLog", props)
end

function Components.BlockMesh(props: {
    Offset: (Vector3)? | Binding<Vector3>,
    Scale: (Vector3)? | Binding<Vector3>,
    VertexColor: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BlockMesh", props)
end

function Components.CylinderMesh(props: {
    Offset: (Vector3)? | Binding<Vector3>,
    Scale: (Vector3)? | Binding<Vector3>,
    VertexColor: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CylinderMesh", props)
end

function Components.FileMesh(props: {
    MeshId: (string)? | Binding<string>,
    TextureId: (string)? | Binding<string>,
    Offset: (Vector3)? | Binding<Vector3>,
    Scale: (Vector3)? | Binding<Vector3>,
    VertexColor: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("FileMesh", props)
end

function Components.SpecialMesh(props: {
    MeshType: (Enum.MeshType)? | Binding<Enum.MeshType>,
    MeshId: (string)? | Binding<string>,
    TextureId: (string)? | Binding<string>,
    Offset: (Vector3)? | Binding<Vector3>,
    Scale: (Vector3)? | Binding<Vector3>,
    VertexColor: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SpecialMesh", props)
end

function Components.DataStoreGetOptions(props: {
    UseCache: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DataStoreGetOptions", props)
end

function Components.DataStoreIncrementOptions(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DataStoreIncrementOptions", props)
end

function Components.DataStoreOptions(props: {
    AllScopes: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DataStoreOptions", props)
end

function Components.DataStoreSetOptions(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DataStoreSetOptions", props)
end

function Components.DebuggerWatch(props: {
    Expression: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DebuggerWatch", props)
end

function Components.Dialog(props: {
    BehaviorType: (Enum.DialogBehaviorType)? | Binding<Enum.DialogBehaviorType>,
    ConversationDistance: (number)? | Binding<number>,
    GoodbyeChoiceActive: (boolean)? | Binding<boolean>,
    GoodbyeDialog: (string | number)? | Binding<string | number>,
    InUse: (boolean)? | Binding<boolean>,
    InitialPrompt: (string | number)? | Binding<string | number>,
    Purpose: (Enum.DialogPurpose)? | Binding<Enum.DialogPurpose>,
    Tone: (Enum.DialogTone)? | Binding<Enum.DialogTone>,
    TriggerDistance: (number)? | Binding<number>,
    TriggerOffset: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Dialog", props)
end

function Components.DialogChoice(props: {
    GoodbyeChoiceActive: (boolean)? | Binding<boolean>,
    GoodbyeDialog: (string | number)? | Binding<string | number>,
    ResponseDialog: (string | number)? | Binding<string | number>,
    UserDialog: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DialogChoice", props)
end

function Components.DigitsRigDescription(props: {
    Index1: (Instance)? | Binding<Instance>,
    Index1TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Index2: (Instance)? | Binding<Instance>,
    Index2TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Index3: (Instance)? | Binding<Instance>,
    Index3TposeAdjustment: (CFrame)? | Binding<CFrame>,
    IndexRange: (Vector3)? | Binding<Vector3>,
    IndexSize: (number)? | Binding<number>,
    Middle1: (Instance)? | Binding<Instance>,
    Middle1TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Middle2: (Instance)? | Binding<Instance>,
    Middle2TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Middle3: (Instance)? | Binding<Instance>,
    Middle3TposeAdjustment: (CFrame)? | Binding<CFrame>,
    MiddleRange: (Vector3)? | Binding<Vector3>,
    MiddleSize: (number)? | Binding<number>,
    Pinky1: (Instance)? | Binding<Instance>,
    Pinky1TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Pinky2: (Instance)? | Binding<Instance>,
    Pinky2TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Pinky3: (Instance)? | Binding<Instance>,
    Pinky3TposeAdjustment: (CFrame)? | Binding<CFrame>,
    PinkyRange: (Vector3)? | Binding<Vector3>,
    PinkySize: (number)? | Binding<number>,
    Ring1: (Instance)? | Binding<Instance>,
    Ring1TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Ring2: (Instance)? | Binding<Instance>,
    Ring2TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Ring3: (Instance)? | Binding<Instance>,
    Ring3TposeAdjustment: (CFrame)? | Binding<CFrame>,
    RingRange: (Vector3)? | Binding<Vector3>,
    RingSize: (number)? | Binding<number>,
    Side: (Enum.DigitsRigDescriptionSide)? | Binding<Enum.DigitsRigDescriptionSide>,
    Thumb1: (Instance)? | Binding<Instance>,
    Thumb1TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Thumb2: (Instance)? | Binding<Instance>,
    Thumb2TposeAdjustment: (CFrame)? | Binding<CFrame>,
    Thumb3: (Instance)? | Binding<Instance>,
    Thumb3TposeAdjustment: (CFrame)? | Binding<CFrame>,
    ThumbRange: (Vector3)? | Binding<Vector3>,
    ThumbSize: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DigitsRigDescription", props)
end

function Components.Dragger(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Dragger", props)
end

function Components.EulerRotationCurve(props: {
    RotationOrder: (Enum.RotationOrder)? | Binding<Enum.RotationOrder>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("EulerRotationCurve", props)
end

function Components.ExperienceInviteOptions(props: {
    InviteMessageId: (string | number)? | Binding<string | number>,
    InviteUser: (number)? | Binding<number>,
    LaunchData: (string | number)? | Binding<string | number>,
    PromptMessage: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ExperienceInviteOptions", props)
end

function Components.ExplorerFilter(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ExplorerFilter", props)
end

function Components.Explosion(props: {
    BlastPressure: (number)? | Binding<number>,
    BlastRadius: (number)? | Binding<number>,
    DestroyJointRadiusPercent: (number)? | Binding<number>,
    ExplosionType: (Enum.ExplosionType)? | Binding<Enum.ExplosionType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Position: (Vector3)? | Binding<Vector3>,
    TimeScale: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Explosion", props)
end

function Components.FaceControls(props: {
    ChinRaiser: (number)? | Binding<number>,
    ChinRaiserUpperLip: (number)? | Binding<number>,
    Corrugator: (number)? | Binding<number>,
    EyesLookDown: (number)? | Binding<number>,
    EyesLookLeft: (number)? | Binding<number>,
    EyesLookRight: (number)? | Binding<number>,
    EyesLookUp: (number)? | Binding<number>,
    FlatPucker: (number)? | Binding<number>,
    Funneler: (number)? | Binding<number>,
    JawDrop: (number)? | Binding<number>,
    JawLeft: (number)? | Binding<number>,
    JawRight: (number)? | Binding<number>,
    LeftBrowLowerer: (number)? | Binding<number>,
    LeftCheekPuff: (number)? | Binding<number>,
    LeftCheekRaiser: (number)? | Binding<number>,
    LeftDimpler: (number)? | Binding<number>,
    LeftEyeClosed: (number)? | Binding<number>,
    LeftEyeUpperLidRaiser: (number)? | Binding<number>,
    LeftInnerBrowRaiser: (number)? | Binding<number>,
    LeftLipCornerDown: (number)? | Binding<number>,
    LeftLipCornerPuller: (number)? | Binding<number>,
    LeftLipStretcher: (number)? | Binding<number>,
    LeftLowerLipDepressor: (number)? | Binding<number>,
    LeftNoseWrinkler: (number)? | Binding<number>,
    LeftOuterBrowRaiser: (number)? | Binding<number>,
    LeftUpperLipRaiser: (number)? | Binding<number>,
    LipPresser: (number)? | Binding<number>,
    LipsTogether: (number)? | Binding<number>,
    LowerLipSuck: (number)? | Binding<number>,
    MouthLeft: (number)? | Binding<number>,
    MouthRight: (number)? | Binding<number>,
    Pucker: (number)? | Binding<number>,
    RightBrowLowerer: (number)? | Binding<number>,
    RightCheekPuff: (number)? | Binding<number>,
    RightCheekRaiser: (number)? | Binding<number>,
    RightDimpler: (number)? | Binding<number>,
    RightEyeClosed: (number)? | Binding<number>,
    RightEyeUpperLidRaiser: (number)? | Binding<number>,
    RightInnerBrowRaiser: (number)? | Binding<number>,
    RightLipCornerDown: (number)? | Binding<number>,
    RightLipCornerPuller: (number)? | Binding<number>,
    RightLipStretcher: (number)? | Binding<number>,
    RightLowerLipDepressor: (number)? | Binding<number>,
    RightNoseWrinkler: (number)? | Binding<number>,
    RightOuterBrowRaiser: (number)? | Binding<number>,
    RightUpperLipRaiser: (number)? | Binding<number>,
    TongueDown: (number)? | Binding<number>,
    TongueOut: (number)? | Binding<number>,
    TongueUp: (number)? | Binding<number>,
    UpperLipSuck: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("FaceControls", props)
end

function Components.Decal(props: {
    Color3: (Color3)? | Binding<Color3>,
    ColorMap: (string)? | Binding<string>,
    ColorMapContent: (Content)? | Binding<Content>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    MetalnessMap: (string)? | Binding<string>,
    MetalnessMapContent: (Content)? | Binding<Content>,
    NormalMap: (string)? | Binding<string>,
    NormalMapContent: (Content)? | Binding<Content>,
    Rotation: (number)? | Binding<number>,
    RoughnessMap: (string)? | Binding<string>,
    RoughnessMapContent: (Content)? | Binding<Content>,
    Shiny: (number)? | Binding<number>,
    Specular: (number)? | Binding<number>,
    Texture: (string)? | Binding<string>,
    TextureContent: (Content)? | Binding<Content>,
    Transparency: (number)? | Binding<number>,
    UVOffset: (Vector2)? | Binding<Vector2>,
    UVScale: (Vector2)? | Binding<Vector2>,
    ZIndex: (number)? | Binding<number>,
    Face: (Enum.NormalId)? | Binding<Enum.NormalId>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Decal", props)
end

function Components.Texture(props: {
    OffsetStudsU: (number)? | Binding<number>,
    OffsetStudsV: (number)? | Binding<number>,
    StudsPerTileU: (number)? | Binding<number>,
    StudsPerTileV: (number)? | Binding<number>,
    Color3: (Color3)? | Binding<Color3>,
    ColorMap: (string)? | Binding<string>,
    ColorMapContent: (Content)? | Binding<Content>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    MetalnessMap: (string)? | Binding<string>,
    MetalnessMapContent: (Content)? | Binding<Content>,
    NormalMap: (string)? | Binding<string>,
    NormalMapContent: (Content)? | Binding<Content>,
    Rotation: (number)? | Binding<number>,
    RoughnessMap: (string)? | Binding<string>,
    RoughnessMapContent: (Content)? | Binding<Content>,
    Shiny: (number)? | Binding<number>,
    Specular: (number)? | Binding<number>,
    Texture: (string)? | Binding<string>,
    TextureContent: (Content)? | Binding<Content>,
    Transparency: (number)? | Binding<number>,
    UVOffset: (Vector2)? | Binding<Vector2>,
    UVScale: (Vector2)? | Binding<Vector2>,
    ZIndex: (number)? | Binding<number>,
    Face: (Enum.NormalId)? | Binding<Enum.NormalId>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Texture", props)
end

function Components.Hole(props: {
    FaceId: (Enum.NormalId)? | Binding<Enum.NormalId>,
    InOut: (Enum.InOut)? | Binding<Enum.InOut>,
    LeftRight: (Enum.LeftRight)? | Binding<Enum.LeftRight>,
    TopBottom: (Enum.TopBottom)? | Binding<Enum.TopBottom>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Hole", props)
end

function Components.MotorFeature(props: {
    FaceId: (Enum.NormalId)? | Binding<Enum.NormalId>,
    InOut: (Enum.InOut)? | Binding<Enum.InOut>,
    LeftRight: (Enum.LeftRight)? | Binding<Enum.LeftRight>,
    TopBottom: (Enum.TopBottom)? | Binding<Enum.TopBottom>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("MotorFeature", props)
end

function Components.Fire(props: {
    Color: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    Heat: (number)? | Binding<number>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    SecondaryColor: (Color3)? | Binding<Color3>,
    Size: (number)? | Binding<number>,
    TimeScale: (number)? | Binding<number>,
    size: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Fire", props)
end

function Components.FloatCurve(props: {
    Length: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("FloatCurve", props)
end

function Components.Folder(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Folder", props)
end

function Components.GeneratedFolder(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("GeneratedFolder", props)
end

function Components.ForceField(props: {
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ForceField", props)
end

function Components.FunctionalTest(props: {
    Description: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("FunctionalTest", props)
end

function Components.GetTextBoundsParams(props: {
    Font: (Font)? | Binding<Font>,
    RichText: (boolean)? | Binding<boolean>,
    Size: (number)? | Binding<number>,
    Text: (string | number)? | Binding<string | number>,
    Width: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("GetTextBoundsParams", props)
end

function Components.CanvasGroup(props: {
    GroupColor3: (Color3)? | Binding<Color3>,
    GroupTransparency: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CanvasGroup", props)
end

function Components.Frame(props: {
    Style: (Enum.FrameStyle)? | Binding<Enum.FrameStyle>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Frame", props)
end

function Components.ImageButton(props: {
    HoverImage: (string)? | Binding<string>,
    HoverImageContent: (Content)? | Binding<Content>,
    Image: (string)? | Binding<string>,
    ImageColor3: (Color3)? | Binding<Color3>,
    ImageContent: (Content)? | Binding<Content>,
    ImageRectOffset: (Vector2)? | Binding<Vector2>,
    ImageRectSize: (Vector2)? | Binding<Vector2>,
    ImageTransparency: (number)? | Binding<number>,
    IsLoaded: (boolean)? | Binding<boolean>,
    PressedImage: (string)? | Binding<string>,
    PressedImageContent: (Content)? | Binding<Content>,
    ResampleMode: (Enum.ResamplerMode)? | Binding<Enum.ResamplerMode>,
    ScaleType: (Enum.ScaleType)? | Binding<Enum.ScaleType>,
    SliceCenter: (Rect)? | Binding<Rect>,
    SliceScale: (number)? | Binding<number>,
    TileSize: (UDim2)? | Binding<UDim2>,
    AutoButtonColor: (boolean)? | Binding<boolean>,
    HoverHapticEffect: (HapticEffect)? | Binding<HapticEffect>,
    Modal: (boolean)? | Binding<boolean>,
    PressHapticEffect: (HapticEffect)? | Binding<HapticEffect>,
    Selected: (boolean)? | Binding<boolean>,
    Style: (Enum.ButtonStyle)? | Binding<Enum.ButtonStyle>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ImageButton", props)
end

function Components.TextButton(props: {
    ContentText: (string | number)? | Binding<string | number>,
    Font: (Enum.Font)? | Binding<Enum.Font>,
    FontFace: (Font)? | Binding<Font>,
    FontSize: (Enum.FontSize)? | Binding<Enum.FontSize>,
    LineHeight: (number)? | Binding<number>,
    LocalizedText: (string | number)? | Binding<string | number>,
    MaxVisibleGraphemes: (number)? | Binding<number>,
    OpenTypeFeatures: (string | number)? | Binding<string | number>,
    OpenTypeFeaturesError: (string | number)? | Binding<string | number>,
    RichText: (boolean)? | Binding<boolean>,
    Text: (string | number)? | Binding<string | number>,
    TextBounds: (Vector2)? | Binding<Vector2>,
    TextColor: (BrickColor)? | Binding<BrickColor>,
    TextColor3: (Color3)? | Binding<Color3>,
    TextDirection: (Enum.TextDirection)? | Binding<Enum.TextDirection>,
    TextFits: (boolean)? | Binding<boolean>,
    TextScaled: (boolean)? | Binding<boolean>,
    TextSize: (number)? | Binding<number>,
    TextStrokeColor3: (Color3)? | Binding<Color3>,
    TextStrokeTransparency: (number)? | Binding<number>,
    TextTransparency: (number)? | Binding<number>,
    TextTruncate: (Enum.TextTruncate)? | Binding<Enum.TextTruncate>,
    TextWrap: (boolean)? | Binding<boolean>,
    TextWrapped: (boolean)? | Binding<boolean>,
    TextXAlignment: (Enum.TextXAlignment)? | Binding<Enum.TextXAlignment>,
    TextYAlignment: (Enum.TextYAlignment)? | Binding<Enum.TextYAlignment>,
    AutoButtonColor: (boolean)? | Binding<boolean>,
    HoverHapticEffect: (HapticEffect)? | Binding<HapticEffect>,
    Modal: (boolean)? | Binding<boolean>,
    PressHapticEffect: (HapticEffect)? | Binding<HapticEffect>,
    Selected: (boolean)? | Binding<boolean>,
    Style: (Enum.ButtonStyle)? | Binding<Enum.ButtonStyle>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TextButton", props)
end

function Components.ImageLabel(props: {
    Image: (string)? | Binding<string>,
    ImageColor3: (Color3)? | Binding<Color3>,
    ImageContent: (Content)? | Binding<Content>,
    ImageRectOffset: (Vector2)? | Binding<Vector2>,
    ImageRectSize: (Vector2)? | Binding<Vector2>,
    ImageTransparency: (number)? | Binding<number>,
    IsLoaded: (boolean)? | Binding<boolean>,
    ResampleMode: (Enum.ResamplerMode)? | Binding<Enum.ResamplerMode>,
    ScaleType: (Enum.ScaleType)? | Binding<Enum.ScaleType>,
    SliceCenter: (Rect)? | Binding<Rect>,
    SliceScale: (number)? | Binding<number>,
    TileSize: (UDim2)? | Binding<UDim2>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ImageLabel", props)
end

function Components.TextLabel(props: {
    ContentText: (string | number)? | Binding<string | number>,
    Font: (Enum.Font)? | Binding<Enum.Font>,
    FontFace: (Font)? | Binding<Font>,
    FontSize: (Enum.FontSize)? | Binding<Enum.FontSize>,
    LineHeight: (number)? | Binding<number>,
    LocalizedText: (string | number)? | Binding<string | number>,
    MaxVisibleGraphemes: (number)? | Binding<number>,
    OpenTypeFeatures: (string | number)? | Binding<string | number>,
    OpenTypeFeaturesError: (string | number)? | Binding<string | number>,
    RichText: (boolean)? | Binding<boolean>,
    Text: (string | number)? | Binding<string | number>,
    TextBounds: (Vector2)? | Binding<Vector2>,
    TextColor: (BrickColor)? | Binding<BrickColor>,
    TextColor3: (Color3)? | Binding<Color3>,
    TextDirection: (Enum.TextDirection)? | Binding<Enum.TextDirection>,
    TextFits: (boolean)? | Binding<boolean>,
    TextScaled: (boolean)? | Binding<boolean>,
    TextSize: (number)? | Binding<number>,
    TextStrokeColor3: (Color3)? | Binding<Color3>,
    TextStrokeTransparency: (number)? | Binding<number>,
    TextTransparency: (number)? | Binding<number>,
    TextTruncate: (Enum.TextTruncate)? | Binding<Enum.TextTruncate>,
    TextWrap: (boolean)? | Binding<boolean>,
    TextWrapped: (boolean)? | Binding<boolean>,
    TextXAlignment: (Enum.TextXAlignment)? | Binding<Enum.TextXAlignment>,
    TextYAlignment: (Enum.TextYAlignment)? | Binding<Enum.TextYAlignment>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TextLabel", props)
end

function Components.RelativeGui(props: {
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RelativeGui", props)
end

function Components.ScrollingFrame(props: {
    AbsoluteCanvasSize: (Vector2)? | Binding<Vector2>,
    AbsoluteWindowSize: (Vector2)? | Binding<Vector2>,
    AutomaticCanvasSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BottomImage: (string)? | Binding<string>,
    BottomImageContent: (Content)? | Binding<Content>,
    CanvasPosition: (Vector2)? | Binding<Vector2>,
    CanvasSize: (UDim2)? | Binding<UDim2>,
    ElasticBehavior: (Enum.ElasticBehavior)? | Binding<Enum.ElasticBehavior>,
    HorizontalScrollBarInset: (Enum.ScrollBarInset)? | Binding<Enum.ScrollBarInset>,
    MidImage: (string)? | Binding<string>,
    MidImageContent: (Content)? | Binding<Content>,
    ScrollBarImageColor3: (Color3)? | Binding<Color3>,
    ScrollBarImageTransparency: (number)? | Binding<number>,
    ScrollBarThickness: (number)? | Binding<number>,
    ScrollingDirection: (Enum.ScrollingDirection)? | Binding<Enum.ScrollingDirection>,
    ScrollingEnabled: (boolean)? | Binding<boolean>,
    TopImage: (string)? | Binding<string>,
    TopImageContent: (Content)? | Binding<Content>,
    VerticalScrollBarInset: (Enum.ScrollBarInset)? | Binding<Enum.ScrollBarInset>,
    VerticalScrollBarPosition: (Enum.VerticalScrollBarPosition)? | Binding<Enum.VerticalScrollBarPosition>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ScrollingFrame", props)
end

function Components.TextBox(props: {
    ClearTextOnFocus: (boolean)? | Binding<boolean>,
    ContentText: (string | number)? | Binding<string | number>,
    CursorPosition: (number)? | Binding<number>,
    Font: (Enum.Font)? | Binding<Enum.Font>,
    FontFace: (Font)? | Binding<Font>,
    FontSize: (Enum.FontSize)? | Binding<Enum.FontSize>,
    LineHeight: (number)? | Binding<number>,
    MaxVisibleGraphemes: (number)? | Binding<number>,
    MultiLine: (boolean)? | Binding<boolean>,
    OpenTypeFeatures: (string | number)? | Binding<string | number>,
    OpenTypeFeaturesError: (string | number)? | Binding<string | number>,
    PlaceholderColor3: (Color3)? | Binding<Color3>,
    PlaceholderText: (string | number)? | Binding<string | number>,
    RichText: (boolean)? | Binding<boolean>,
    SelectionStart: (number)? | Binding<number>,
    ShowNativeInput: (boolean)? | Binding<boolean>,
    Text: (string | number)? | Binding<string | number>,
    TextBounds: (Vector2)? | Binding<Vector2>,
    TextColor: (BrickColor)? | Binding<BrickColor>,
    TextColor3: (Color3)? | Binding<Color3>,
    TextDirection: (Enum.TextDirection)? | Binding<Enum.TextDirection>,
    TextEditable: (boolean)? | Binding<boolean>,
    TextFits: (boolean)? | Binding<boolean>,
    TextScaled: (boolean)? | Binding<boolean>,
    TextSize: (number)? | Binding<number>,
    TextStrokeColor3: (Color3)? | Binding<Color3>,
    TextStrokeTransparency: (number)? | Binding<number>,
    TextTransparency: (number)? | Binding<number>,
    TextTruncate: (Enum.TextTruncate)? | Binding<Enum.TextTruncate>,
    TextWrap: (boolean)? | Binding<boolean>,
    TextWrapped: (boolean)? | Binding<boolean>,
    TextXAlignment: (Enum.TextXAlignment)? | Binding<Enum.TextXAlignment>,
    TextYAlignment: (Enum.TextYAlignment)? | Binding<Enum.TextYAlignment>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TextBox", props)
end

function Components.VideoDisplay(props: {
    ResampleMode: (Enum.ResamplerMode)? | Binding<Enum.ResamplerMode>,
    ScaleType: (Enum.ScaleType)? | Binding<Enum.ScaleType>,
    TileSize: (UDim2)? | Binding<UDim2>,
    VideoColor3: (Color3)? | Binding<Color3>,
    VideoRectOffset: (Vector2)? | Binding<Vector2>,
    VideoRectSize: (Vector2)? | Binding<Vector2>,
    VideoTransparency: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VideoDisplay", props)
end

function Components.VideoFrame(props: {
    IsLoaded: (boolean)? | Binding<boolean>,
    Looped: (boolean)? | Binding<boolean>,
    MaximumResolution: (Enum.VideoSampleSize)? | Binding<Enum.VideoSampleSize>,
    Playing: (boolean)? | Binding<boolean>,
    Resolution: (Vector2)? | Binding<Vector2>,
    RollOffMaxDistance: (number)? | Binding<number>,
    RollOffMinDistance: (number)? | Binding<number>,
    RollOffMode: (Enum.RollOffMode)? | Binding<Enum.RollOffMode>,
    TimeLength: (number)? | Binding<number>,
    TimePosition: (number)? | Binding<number>,
    Video: (string)? | Binding<string>,
    VideoContent: (Content)? | Binding<Content>,
    Volume: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VideoFrame", props)
end

function Components.ViewportFrame(props: {
    Ambient: (Color3)? | Binding<Color3>,
    CurrentCamera: (Camera)? | Binding<Camera>,
    ImageColor3: (Color3)? | Binding<Color3>,
    ImageTransparency: (number)? | Binding<number>,
    LightColor: (Color3)? | Binding<Color3>,
    LightDirection: (Vector3)? | Binding<Vector3>,
    Active: (boolean)? | Binding<boolean>,
    AnchorPoint: (Vector2)? | Binding<Vector2>,
    AutomaticSize: (Enum.AutomaticSize)? | Binding<Enum.AutomaticSize>,
    BackgroundColor: (BrickColor)? | Binding<BrickColor>,
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    BorderColor: (BrickColor)? | Binding<BrickColor>,
    BorderColor3: (Color3)? | Binding<Color3>,
    BorderMode: (Enum.BorderMode)? | Binding<Enum.BorderMode>,
    BorderSizePixel: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    Draggable: (boolean)? | Binding<boolean>,
    GuiState: (Enum.GuiState)? | Binding<Enum.GuiState>,
    InputSink: (Enum.InputSink)? | Binding<Enum.InputSink>,
    Interactable: (boolean)? | Binding<boolean>,
    LayoutOrder: (number)? | Binding<number>,
    NextSelectionDown: (GuiObject)? | Binding<GuiObject>,
    NextSelectionLeft: (GuiObject)? | Binding<GuiObject>,
    NextSelectionRight: (GuiObject)? | Binding<GuiObject>,
    NextSelectionUp: (GuiObject)? | Binding<GuiObject>,
    Position: (UDim2)? | Binding<UDim2>,
    Rotation: (number)? | Binding<number>,
    Selectable: (boolean)? | Binding<boolean>,
    SelectionImageObject: (GuiObject)? | Binding<GuiObject>,
    SelectionOrder: (number)? | Binding<number>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeConstraint: (Enum.SizeConstraint)? | Binding<Enum.SizeConstraint>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ViewportFrame", props)
end

function Components.BillboardGui(props: {
    Active: (boolean)? | Binding<boolean>,
    Adornee: (Instance)? | Binding<Instance>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    Brightness: (number)? | Binding<number>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    CurrentDistance: (number)? | Binding<number>,
    DistanceLowerLimit: (number)? | Binding<number>,
    DistanceStep: (number)? | Binding<number>,
    DistanceUpperLimit: (number)? | Binding<number>,
    ExtentsOffset: (Vector3)? | Binding<Vector3>,
    ExtentsOffsetWorldSpace: (Vector3)? | Binding<Vector3>,
    LightInfluence: (number)? | Binding<number>,
    MaxDistance: (number)? | Binding<number>,
    PlayerToHideFrom: (Instance)? | Binding<Instance>,
    Size: (UDim2)? | Binding<UDim2>,
    SizeOffset: (Vector2)? | Binding<Vector2>,
    StudsOffset: (Vector3)? | Binding<Vector3>,
    StudsOffsetWorldSpace: (Vector3)? | Binding<Vector3>,
    Enabled: (boolean)? | Binding<boolean>,
    ResetOnSpawn: (boolean)? | Binding<boolean>,
    ZIndexBehavior: (Enum.ZIndexBehavior)? | Binding<Enum.ZIndexBehavior>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BillboardGui", props)
end

function Components.ScreenGui(props: {
    ClipToDeviceSafeArea: (boolean)? | Binding<boolean>,
    DisplayOrder: (number)? | Binding<number>,
    IgnoreGuiInset: (boolean)? | Binding<boolean>,
    SafeAreaCompatibility: (Enum.SafeAreaCompatibility)? | Binding<Enum.SafeAreaCompatibility>,
    ScreenInsets: (Enum.ScreenInsets)? | Binding<Enum.ScreenInsets>,
    Enabled: (boolean)? | Binding<boolean>,
    ResetOnSpawn: (boolean)? | Binding<boolean>,
    ZIndexBehavior: (Enum.ZIndexBehavior)? | Binding<Enum.ZIndexBehavior>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ScreenGui", props)
end

function Components.GuiMain(props: {
    ClipToDeviceSafeArea: (boolean)? | Binding<boolean>,
    DisplayOrder: (number)? | Binding<number>,
    IgnoreGuiInset: (boolean)? | Binding<boolean>,
    SafeAreaCompatibility: (Enum.SafeAreaCompatibility)? | Binding<Enum.SafeAreaCompatibility>,
    ScreenInsets: (Enum.ScreenInsets)? | Binding<Enum.ScreenInsets>,
    Enabled: (boolean)? | Binding<boolean>,
    ResetOnSpawn: (boolean)? | Binding<boolean>,
    ZIndexBehavior: (Enum.ZIndexBehavior)? | Binding<Enum.ZIndexBehavior>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("GuiMain", props)
end

function Components.AdGui(props: {
    AdShape: (Enum.AdShape)? | Binding<Enum.AdShape>,
    EnableVideoAds: (boolean)? | Binding<boolean>,
    FallbackImage: (string)? | Binding<string>,
    Status: (Enum.AdUnitStatus)? | Binding<Enum.AdUnitStatus>,
    Active: (boolean)? | Binding<boolean>,
    Adornee: (Instance)? | Binding<Instance>,
    Face: (Enum.NormalId)? | Binding<Enum.NormalId>,
    Enabled: (boolean)? | Binding<boolean>,
    ResetOnSpawn: (boolean)? | Binding<boolean>,
    ZIndexBehavior: (Enum.ZIndexBehavior)? | Binding<Enum.ZIndexBehavior>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AdGui", props)
end

function Components.SurfaceGui(props: {
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    Brightness: (number)? | Binding<number>,
    CanvasSize: (Vector2)? | Binding<Vector2>,
    ClipsDescendants: (boolean)? | Binding<boolean>,
    LightInfluence: (number)? | Binding<number>,
    MaxDistance: (number)? | Binding<number>,
    PixelsPerStud: (number)? | Binding<number>,
    SizingMode: (Enum.SurfaceGuiSizingMode)? | Binding<Enum.SurfaceGuiSizingMode>,
    ToolPunchThroughDistance: (number)? | Binding<number>,
    ZOffset: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    Adornee: (Instance)? | Binding<Instance>,
    Face: (Enum.NormalId)? | Binding<Enum.NormalId>,
    Enabled: (boolean)? | Binding<boolean>,
    ResetOnSpawn: (boolean)? | Binding<boolean>,
    ZIndexBehavior: (Enum.ZIndexBehavior)? | Binding<Enum.ZIndexBehavior>,
    AbsolutePosition: (Vector2)? | Binding<Vector2>,
    AbsoluteRotation: (number)? | Binding<number>,
    AbsoluteSize: (Vector2)? | Binding<Vector2>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    Localize: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    SelectionBehaviorDown: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorLeft: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorRight: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionBehaviorUp: (Enum.SelectionBehavior)? | Binding<Enum.SelectionBehavior>,
    SelectionGroup: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SurfaceGui", props)
end

function Components.FloorWire(props: {
    CycleOffset: (number)? | Binding<number>,
    From: (BasePart)? | Binding<BasePart>,
    StudsBetweenTextures: (number)? | Binding<number>,
    Texture: (string)? | Binding<string>,
    TextureSize: (Vector2)? | Binding<Vector2>,
    To: (BasePart)? | Binding<BasePart>,
    Velocity: (number)? | Binding<number>,
    WireRadius: (number)? | Binding<number>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("FloorWire", props)
end

function Components.SelectionBox(props: {
    LineThickness: (number)? | Binding<number>,
    SurfaceColor: (BrickColor)? | Binding<BrickColor>,
    SurfaceColor3: (Color3)? | Binding<Color3>,
    SurfaceTransparency: (number)? | Binding<number>,
    Adornee: (Instance)? | Binding<Instance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SelectionBox", props)
end

function Components.BoxHandleAdornment(props: {
    Shading: (Enum.AdornShading)? | Binding<Enum.AdornShading>,
    Size: (Vector3)? | Binding<Vector3>,
    AdornCullingMode: (Enum.AdornCullingMode)? | Binding<Enum.AdornCullingMode>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    CFrame: (CFrame)? | Binding<CFrame>,
    SizeRelativeOffset: (Vector3)? | Binding<Vector3>,
    ZIndex: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BoxHandleAdornment", props)
end

function Components.ConeHandleAdornment(props: {
    Height: (number)? | Binding<number>,
    Hollow: (boolean)? | Binding<boolean>,
    Radius: (number)? | Binding<number>,
    Shading: (Enum.AdornShading)? | Binding<Enum.AdornShading>,
    AdornCullingMode: (Enum.AdornCullingMode)? | Binding<Enum.AdornCullingMode>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    CFrame: (CFrame)? | Binding<CFrame>,
    SizeRelativeOffset: (Vector3)? | Binding<Vector3>,
    ZIndex: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ConeHandleAdornment", props)
end

function Components.CylinderHandleAdornment(props: {
    Angle: (number)? | Binding<number>,
    Height: (number)? | Binding<number>,
    InnerRadius: (number)? | Binding<number>,
    Radius: (number)? | Binding<number>,
    Shading: (Enum.AdornShading)? | Binding<Enum.AdornShading>,
    AdornCullingMode: (Enum.AdornCullingMode)? | Binding<Enum.AdornCullingMode>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    CFrame: (CFrame)? | Binding<CFrame>,
    SizeRelativeOffset: (Vector3)? | Binding<Vector3>,
    ZIndex: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CylinderHandleAdornment", props)
end

function Components.ImageHandleAdornment(props: {
    Image: (string)? | Binding<string>,
    Size: (Vector2)? | Binding<Vector2>,
    AdornCullingMode: (Enum.AdornCullingMode)? | Binding<Enum.AdornCullingMode>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    CFrame: (CFrame)? | Binding<CFrame>,
    SizeRelativeOffset: (Vector3)? | Binding<Vector3>,
    ZIndex: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ImageHandleAdornment", props)
end

function Components.LineHandleAdornment(props: {
    Length: (number)? | Binding<number>,
    Thickness: (number)? | Binding<number>,
    AdornCullingMode: (Enum.AdornCullingMode)? | Binding<Enum.AdornCullingMode>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    CFrame: (CFrame)? | Binding<CFrame>,
    SizeRelativeOffset: (Vector3)? | Binding<Vector3>,
    ZIndex: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("LineHandleAdornment", props)
end

function Components.PyramidHandleAdornment(props: {
    Height: (number)? | Binding<number>,
    Shading: (Enum.AdornShading)? | Binding<Enum.AdornShading>,
    Sides: (number)? | Binding<number>,
    Size: (number)? | Binding<number>,
    AdornCullingMode: (Enum.AdornCullingMode)? | Binding<Enum.AdornCullingMode>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    CFrame: (CFrame)? | Binding<CFrame>,
    SizeRelativeOffset: (Vector3)? | Binding<Vector3>,
    ZIndex: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PyramidHandleAdornment", props)
end

function Components.SphereHandleAdornment(props: {
    Radius: (number)? | Binding<number>,
    Shading: (Enum.AdornShading)? | Binding<Enum.AdornShading>,
    AdornCullingMode: (Enum.AdornCullingMode)? | Binding<Enum.AdornCullingMode>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    CFrame: (CFrame)? | Binding<CFrame>,
    SizeRelativeOffset: (Vector3)? | Binding<Vector3>,
    ZIndex: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SphereHandleAdornment", props)
end

function Components.WireframeHandleAdornment(props: {
    Scale: (Vector3)? | Binding<Vector3>,
    Thickness: (number)? | Binding<number>,
    AdornCullingMode: (Enum.AdornCullingMode)? | Binding<Enum.AdornCullingMode>,
    AlwaysOnTop: (boolean)? | Binding<boolean>,
    CFrame: (CFrame)? | Binding<CFrame>,
    SizeRelativeOffset: (Vector3)? | Binding<Vector3>,
    ZIndex: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WireframeHandleAdornment", props)
end

function Components.ParabolaAdornment(props: {
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ParabolaAdornment", props)
end

function Components.SelectionSphere(props: {
    SurfaceColor: (BrickColor)? | Binding<BrickColor>,
    SurfaceColor3: (Color3)? | Binding<Color3>,
    SurfaceTransparency: (number)? | Binding<number>,
    Adornee: (PVInstance)? | Binding<PVInstance>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SelectionSphere", props)
end

function Components.ArcHandles(props: {
    Axes: (Axes)? | Binding<Axes>,
    Adornee: (BasePart)? | Binding<BasePart>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ArcHandles", props)
end

function Components.Handles(props: {
    Faces: (Faces)? | Binding<Faces>,
    Style: (Enum.HandlesStyle)? | Binding<Enum.HandlesStyle>,
    Adornee: (BasePart)? | Binding<BasePart>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Handles", props)
end

function Components.SurfaceSelection(props: {
    TargetSurface: (Enum.NormalId)? | Binding<Enum.NormalId>,
    Adornee: (BasePart)? | Binding<BasePart>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SurfaceSelection", props)
end

function Components.SelectionPartLasso(props: {
    Part: (BasePart)? | Binding<BasePart>,
    Humanoid: (Humanoid)? | Binding<Humanoid>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SelectionPartLasso", props)
end

function Components.SelectionPointLasso(props: {
    Point: (Vector3)? | Binding<Vector3>,
    Humanoid: (Humanoid)? | Binding<Humanoid>,
    Color: (BrickColor)? | Binding<BrickColor>,
    Color3: (Color3)? | Binding<Color3>,
    Transparency: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SelectionPointLasso", props)
end

function Components.Path2D(props: {
    Closed: (boolean)? | Binding<boolean>,
    Color3: (Color3)? | Binding<Color3>,
    Thickness: (number)? | Binding<number>,
    Visible: (boolean)? | Binding<boolean>,
    ZIndex: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Path2D", props)
end

function Components.HapticEffect(props: {
    Looped: (boolean)? | Binding<boolean>,
    Position: (Vector3)? | Binding<Vector3>,
    Radius: (number)? | Binding<number>,
    Type: (Enum.HapticEffectType)? | Binding<Enum.HapticEffectType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("HapticEffect", props)
end

function Components.HiddenSurfaceRemovalAsset(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("HiddenSurfaceRemovalAsset", props)
end

function Components.Highlight(props: {
    Adornee: (Instance)? | Binding<Instance>,
    DepthMode: (Enum.HighlightDepthMode)? | Binding<Enum.HighlightDepthMode>,
    Enabled: (boolean)? | Binding<boolean>,
    FillColor: (Color3)? | Binding<Color3>,
    FillTransparency: (number)? | Binding<number>,
    OutlineColor: (Color3)? | Binding<Color3>,
    OutlineTransparency: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Highlight", props)
end

function Components.Humanoid(props: {
    AutoJumpEnabled: (boolean)? | Binding<boolean>,
    AutoRotate: (boolean)? | Binding<boolean>,
    AutomaticScalingEnabled: (boolean)? | Binding<boolean>,
    BreakJointsOnDeath: (boolean)? | Binding<boolean>,
    CameraOffset: (Vector3)? | Binding<Vector3>,
    CollisionType: (Enum.HumanoidCollisionType)? | Binding<Enum.HumanoidCollisionType>,
    DisplayDistanceType: (Enum.HumanoidDisplayDistanceType)? | Binding<Enum.HumanoidDisplayDistanceType>,
    DisplayName: (string | number)? | Binding<string | number>,
    EvaluateStateMachine: (boolean)? | Binding<boolean>,
    FloorMaterial: (Enum.Material)? | Binding<Enum.Material>,
    Health: (number)? | Binding<number>,
    HealthDisplayDistance: (number)? | Binding<number>,
    HealthDisplayType: (Enum.HumanoidHealthDisplayType)? | Binding<Enum.HumanoidHealthDisplayType>,
    HipHeight: (number)? | Binding<number>,
    Jump: (boolean)? | Binding<boolean>,
    JumpHeight: (number)? | Binding<number>,
    JumpPower: (number)? | Binding<number>,
    LeftLeg: (BasePart)? | Binding<BasePart>,
    MaxHealth: (number)? | Binding<number>,
    MaxSlopeAngle: (number)? | Binding<number>,
    MoveDirection: (Vector3)? | Binding<Vector3>,
    NameDisplayDistance: (number)? | Binding<number>,
    NameOcclusion: (Enum.NameOcclusion)? | Binding<Enum.NameOcclusion>,
    PlatformStand: (boolean)? | Binding<boolean>,
    RequiresNeck: (boolean)? | Binding<boolean>,
    RigType: (Enum.HumanoidRigType)? | Binding<Enum.HumanoidRigType>,
    RightLeg: (BasePart)? | Binding<BasePart>,
    RootPart: (BasePart)? | Binding<BasePart>,
    SeatPart: (BasePart)? | Binding<BasePart>,
    Sit: (boolean)? | Binding<boolean>,
    TargetPoint: (Vector3)? | Binding<Vector3>,
    Torso: (BasePart)? | Binding<BasePart>,
    UseJumpPower: (boolean)? | Binding<boolean>,
    WalkSpeed: (number)? | Binding<number>,
    WalkToPart: (BasePart)? | Binding<BasePart>,
    WalkToPoint: (Vector3)? | Binding<Vector3>,
    maxHealth: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Humanoid", props)
end

function Components.HumanoidDescription(props: {
    BackAccessory: (string | number)? | Binding<string | number>,
    BodyTypeScale: (number)? | Binding<number>,
    ClimbAnimation: (number)? | Binding<number>,
    DepthScale: (number)? | Binding<number>,
    Face: (number)? | Binding<number>,
    FaceAccessory: (string | number)? | Binding<string | number>,
    FallAnimation: (number)? | Binding<number>,
    FrontAccessory: (string | number)? | Binding<string | number>,
    GraphicTShirt: (number)? | Binding<number>,
    HairAccessory: (string | number)? | Binding<string | number>,
    HatAccessory: (string | number)? | Binding<string | number>,
    Head: (number)? | Binding<number>,
    HeadColor: (Color3)? | Binding<Color3>,
    HeadScale: (number)? | Binding<number>,
    HeightScale: (number)? | Binding<number>,
    IdleAnimation: (number)? | Binding<number>,
    JumpAnimation: (number)? | Binding<number>,
    LeftArm: (number)? | Binding<number>,
    LeftArmColor: (Color3)? | Binding<Color3>,
    LeftLeg: (number)? | Binding<number>,
    LeftLegColor: (Color3)? | Binding<Color3>,
    MoodAnimation: (number)? | Binding<number>,
    NeckAccessory: (string | number)? | Binding<string | number>,
    Pants: (number)? | Binding<number>,
    ProportionScale: (number)? | Binding<number>,
    RightArm: (number)? | Binding<number>,
    RightArmColor: (Color3)? | Binding<Color3>,
    RightLeg: (number)? | Binding<number>,
    RightLegColor: (Color3)? | Binding<Color3>,
    RunAnimation: (number)? | Binding<number>,
    Shirt: (number)? | Binding<number>,
    ShouldersAccessory: (string | number)? | Binding<string | number>,
    StaticFacialAnimation: (boolean)? | Binding<boolean>,
    SwimAnimation: (number)? | Binding<number>,
    Torso: (number)? | Binding<number>,
    TorsoColor: (Color3)? | Binding<Color3>,
    UseAvatarSettings: (boolean)? | Binding<boolean>,
    WaistAccessory: (string | number)? | Binding<string | number>,
    WalkAnimation: (number)? | Binding<number>,
    WidthScale: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("HumanoidDescription", props)
end

function Components.HumanoidRigDescription(props: {
    Chest: (Instance)? | Binding<Instance>,
    ChestRangeMax: (Vector3)? | Binding<Vector3>,
    ChestRangeMin: (Vector3)? | Binding<Vector3>,
    ChestSize: (number)? | Binding<number>,
    ChestTposeAdjustment: (CFrame)? | Binding<CFrame>,
    HeadBase: (Instance)? | Binding<Instance>,
    HeadBaseRangeMax: (Vector3)? | Binding<Vector3>,
    HeadBaseRangeMin: (Vector3)? | Binding<Vector3>,
    HeadBaseSize: (number)? | Binding<number>,
    HeadBaseTposeAdjustment: (CFrame)? | Binding<CFrame>,
    LeftAnkle: (Instance)? | Binding<Instance>,
    LeftAnkleRangeMax: (Vector3)? | Binding<Vector3>,
    LeftAnkleRangeMin: (Vector3)? | Binding<Vector3>,
    LeftAnkleSize: (number)? | Binding<number>,
    LeftAnkleTposeAdjustment: (CFrame)? | Binding<CFrame>,
    LeftClavicle: (Instance)? | Binding<Instance>,
    LeftClavicleRangeMax: (Vector3)? | Binding<Vector3>,
    LeftClavicleRangeMin: (Vector3)? | Binding<Vector3>,
    LeftClavicleSize: (number)? | Binding<number>,
    LeftClavicleTposeAdjustment: (CFrame)? | Binding<CFrame>,
    LeftElbow: (Instance)? | Binding<Instance>,
    LeftElbowRangeMax: (Vector3)? | Binding<Vector3>,
    LeftElbowRangeMin: (Vector3)? | Binding<Vector3>,
    LeftElbowSize: (number)? | Binding<number>,
    LeftElbowTposeAdjustment: (CFrame)? | Binding<CFrame>,
    LeftHip: (Instance)? | Binding<Instance>,
    LeftHipRangeMax: (Vector3)? | Binding<Vector3>,
    LeftHipRangeMin: (Vector3)? | Binding<Vector3>,
    LeftHipSize: (number)? | Binding<number>,
    LeftHipTposeAdjustment: (CFrame)? | Binding<CFrame>,
    LeftKnee: (Instance)? | Binding<Instance>,
    LeftKneeRangeMax: (Vector3)? | Binding<Vector3>,
    LeftKneeRangeMin: (Vector3)? | Binding<Vector3>,
    LeftKneeSize: (number)? | Binding<number>,
    LeftKneeTposeAdjustment: (CFrame)? | Binding<CFrame>,
    LeftShoulder: (Instance)? | Binding<Instance>,
    LeftShoulderRangeMax: (Vector3)? | Binding<Vector3>,
    LeftShoulderRangeMin: (Vector3)? | Binding<Vector3>,
    LeftShoulderSize: (number)? | Binding<number>,
    LeftShoulderTposeAdjustment: (CFrame)? | Binding<CFrame>,
    LeftToeBase: (Instance)? | Binding<Instance>,
    LeftToeBaseRangeMax: (Vector3)? | Binding<Vector3>,
    LeftToeBaseRangeMin: (Vector3)? | Binding<Vector3>,
    LeftToeBaseSize: (number)? | Binding<number>,
    LeftToeBaseTposeAdjustment: (CFrame)? | Binding<CFrame>,
    LeftWrist: (Instance)? | Binding<Instance>,
    LeftWristRangeMax: (Vector3)? | Binding<Vector3>,
    LeftWristRangeMin: (Vector3)? | Binding<Vector3>,
    LeftWristSize: (number)? | Binding<number>,
    LeftWristTposeAdjustment: (CFrame)? | Binding<CFrame>,
    Neck: (Instance)? | Binding<Instance>,
    NeckRangeMax: (Vector3)? | Binding<Vector3>,
    NeckRangeMin: (Vector3)? | Binding<Vector3>,
    NeckSize: (number)? | Binding<number>,
    NeckTposeAdjustment: (CFrame)? | Binding<CFrame>,
    RightAnkle: (Instance)? | Binding<Instance>,
    RightAnkleRangeMax: (Vector3)? | Binding<Vector3>,
    RightAnkleRangeMin: (Vector3)? | Binding<Vector3>,
    RightAnkleSize: (number)? | Binding<number>,
    RightAnkleTposeAdjustment: (CFrame)? | Binding<CFrame>,
    RightClavicle: (Instance)? | Binding<Instance>,
    RightClavicleRangeMax: (Vector3)? | Binding<Vector3>,
    RightClavicleRangeMin: (Vector3)? | Binding<Vector3>,
    RightClavicleSize: (number)? | Binding<number>,
    RightClavicleTposeAdjustment: (CFrame)? | Binding<CFrame>,
    RightElbow: (Instance)? | Binding<Instance>,
    RightElbowRangeMax: (Vector3)? | Binding<Vector3>,
    RightElbowRangeMin: (Vector3)? | Binding<Vector3>,
    RightElbowSize: (number)? | Binding<number>,
    RightElbowTposeAdjustment: (CFrame)? | Binding<CFrame>,
    RightHip: (Instance)? | Binding<Instance>,
    RightHipRangeMax: (Vector3)? | Binding<Vector3>,
    RightHipRangeMin: (Vector3)? | Binding<Vector3>,
    RightHipSize: (number)? | Binding<number>,
    RightHipTposeAdjustment: (CFrame)? | Binding<CFrame>,
    RightKnee: (Instance)? | Binding<Instance>,
    RightKneeRangeMax: (Vector3)? | Binding<Vector3>,
    RightKneeRangeMin: (Vector3)? | Binding<Vector3>,
    RightKneeSize: (number)? | Binding<number>,
    RightKneeTposeAdjustment: (CFrame)? | Binding<CFrame>,
    RightShoulder: (Instance)? | Binding<Instance>,
    RightShoulderRangeMax: (Vector3)? | Binding<Vector3>,
    RightShoulderRangeMin: (Vector3)? | Binding<Vector3>,
    RightShoulderSize: (number)? | Binding<number>,
    RightShoulderTposeAdjustment: (CFrame)? | Binding<CFrame>,
    RightToeBase: (Instance)? | Binding<Instance>,
    RightToeBaseRangeMax: (Vector3)? | Binding<Vector3>,
    RightToeBaseRangeMin: (Vector3)? | Binding<Vector3>,
    RightToeBaseSize: (number)? | Binding<number>,
    RightToeBaseTposeAdjustment: (CFrame)? | Binding<CFrame>,
    RightWrist: (Instance)? | Binding<Instance>,
    RightWristRangeMax: (Vector3)? | Binding<Vector3>,
    RightWristRangeMin: (Vector3)? | Binding<Vector3>,
    RightWristSize: (number)? | Binding<number>,
    RightWristTposeAdjustment: (CFrame)? | Binding<CFrame>,
    Root: (Instance)? | Binding<Instance>,
    RootRangeMax: (Vector3)? | Binding<Vector3>,
    RootRangeMin: (Vector3)? | Binding<Vector3>,
    RootSize: (number)? | Binding<number>,
    RootTposeAdjustment: (CFrame)? | Binding<CFrame>,
    Spine: (Instance)? | Binding<Instance>,
    SpineRangeMax: (Vector3)? | Binding<Vector3>,
    SpineRangeMin: (Vector3)? | Binding<Vector3>,
    SpineSize: (number)? | Binding<number>,
    SpineTposeAdjustment: (CFrame)? | Binding<CFrame>,
    Waist: (Instance)? | Binding<Instance>,
    WaistRangeMax: (Vector3)? | Binding<Vector3>,
    WaistRangeMin: (Vector3)? | Binding<Vector3>,
    WaistSize: (number)? | Binding<number>,
    WaistTposeAdjustment: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("HumanoidRigDescription", props)
end

function Components.IKControl(props: {
    ChainRoot: (Instance)? | Binding<Instance>,
    Enabled: (boolean)? | Binding<boolean>,
    EndEffector: (Instance)? | Binding<Instance>,
    EndEffectorOffset: (CFrame)? | Binding<CFrame>,
    Offset: (CFrame)? | Binding<CFrame>,
    Pole: (Instance)? | Binding<Instance>,
    Priority: (number)? | Binding<number>,
    SmoothTime: (number)? | Binding<number>,
    Target: (Instance)? | Binding<Instance>,
    Type: (Enum.IKControlType)? | Binding<Enum.IKControlType>,
    Weight: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("IKControl", props)
end

function Components.InputAction(props: {
    Enabled: (boolean)? | Binding<boolean>,
    Type: (Enum.InputActionType)? | Binding<Enum.InputActionType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("InputAction", props)
end

function Components.InputBinding(props: {
    Backward: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    ClampMagnitudeToOne: (boolean)? | Binding<boolean>,
    Down: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    Forward: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    KeyCode: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    Left: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    PointerIndex: (number)? | Binding<number>,
    PressedThreshold: (number)? | Binding<number>,
    PrimaryModifier: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    ReleasedThreshold: (number)? | Binding<number>,
    ResponseCurve: (number)? | Binding<number>,
    Right: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    Scale: (number)? | Binding<number>,
    SecondaryModifier: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    UIButton: (GuiButton)? | Binding<GuiButton>,
    UIModifier: (GuiButton)? | Binding<GuiButton>,
    Up: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    Vector2Scale: (Vector2)? | Binding<Vector2>,
    Vector3Scale: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("InputBinding", props)
end

function Components.InputContext(props: {
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Sink: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("InputContext", props)
end

function Components.RotateP(props: {
    BaseAngle: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RotateP", props)
end

function Components.RotateV(props: {
    BaseAngle: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RotateV", props)
end

function Components.Glue(props: {
    F0: (Vector3)? | Binding<Vector3>,
    F1: (Vector3)? | Binding<Vector3>,
    F2: (Vector3)? | Binding<Vector3>,
    F3: (Vector3)? | Binding<Vector3>,
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Glue", props)
end

function Components.ManualGlue(props: {
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ManualGlue", props)
end

function Components.ManualWeld(props: {
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ManualWeld", props)
end

function Components.Motor(props: {
    CurrentAngle: (number)? | Binding<number>,
    DesiredAngle: (number)? | Binding<number>,
    MaxVelocity: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Motor", props)
end

function Components.Motor6D(props: {
    Transform: (CFrame)? | Binding<CFrame>,
    CurrentAngle: (number)? | Binding<number>,
    DesiredAngle: (number)? | Binding<number>,
    MaxVelocity: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Motor6D", props)
end

function Components.Rotate(props: {
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Rotate", props)
end

function Components.Snap(props: {
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Snap", props)
end

function Components.VelocityMotor(props: {
    CurrentAngle: (number)? | Binding<number>,
    DesiredAngle: (number)? | Binding<number>,
    Hole: (Hole)? | Binding<Hole>,
    MaxVelocity: (number)? | Binding<number>,
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VelocityMotor", props)
end

function Components.Weld(props: {
    Active: (boolean)? | Binding<boolean>,
    C0: (CFrame)? | Binding<CFrame>,
    C1: (CFrame)? | Binding<CFrame>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Weld", props)
end

function Components.Keyframe(props: {
    Time: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Keyframe", props)
end

function Components.KeyframeMarker(props: {
    Value: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("KeyframeMarker", props)
end

function Components.PointLight(props: {
    Range: (number)? | Binding<number>,
    Brightness: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    Shadows: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PointLight", props)
end

function Components.SpotLight(props: {
    Angle: (number)? | Binding<number>,
    Face: (Enum.NormalId)? | Binding<Enum.NormalId>,
    Range: (number)? | Binding<number>,
    Brightness: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    Shadows: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SpotLight", props)
end

function Components.SurfaceLight(props: {
    Angle: (number)? | Binding<number>,
    Face: (Enum.NormalId)? | Binding<Enum.NormalId>,
    Range: (number)? | Binding<number>,
    Brightness: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    Shadows: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SurfaceLight", props)
end

function Components.LocalizationTable(props: {
    DevelopmentLanguage: (string | number)? | Binding<string | number>,
    Root: (Instance)? | Binding<Instance>,
    SourceLocaleId: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("LocalizationTable", props)
end

function Components.Script(props: {
    Source: (string)? | Binding<string>,
    Disabled: (boolean)? | Binding<boolean>,
    Enabled: (boolean)? | Binding<boolean>,
    LinkedSource: (string)? | Binding<string>,
    RunContext: (Enum.RunContext)? | Binding<Enum.RunContext>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Script", props)
end

function Components.LocalScript(props: {
    Source: (string)? | Binding<string>,
    Disabled: (boolean)? | Binding<boolean>,
    Enabled: (boolean)? | Binding<boolean>,
    LinkedSource: (string)? | Binding<string>,
    RunContext: (Enum.RunContext)? | Binding<Enum.RunContext>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("LocalScript", props)
end

function Components.ModuleScript(props: {
    LinkedSource: (string)? | Binding<string>,
    Source: (string)? | Binding<string>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ModuleScript", props)
end

function Components.MakeupDescription(props: {
    AssetId: (number)? | Binding<number>,
    Instance: (Instance)? | Binding<Instance>,
    MakeupType: (Enum.MakeupType)? | Binding<Enum.MakeupType>,
    Order: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("MakeupDescription", props)
end

function Components.MarkerCurve(props: {
    Length: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("MarkerCurve", props)
end

function Components.MaterialVariant(props: {
    AlphaMode: (Enum.AlphaMode)? | Binding<Enum.AlphaMode>,
    BaseMaterial: (Enum.Material)? | Binding<Enum.Material>,
    ColorMap: (string)? | Binding<string>,
    ColorMapContent: (Content)? | Binding<Content>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    EmissiveMaskContent: (Content)? | Binding<Content>,
    EmissiveStrength: (number)? | Binding<number>,
    EmissiveTint: (Color3)? | Binding<Color3>,
    MaterialPattern: (Enum.MaterialPattern)? | Binding<Enum.MaterialPattern>,
    MetalnessMap: (string)? | Binding<string>,
    MetalnessMapContent: (Content)? | Binding<Content>,
    NormalMap: (string)? | Binding<string>,
    NormalMapContent: (Content)? | Binding<Content>,
    RoughnessMap: (string)? | Binding<string>,
    RoughnessMapContent: (Content)? | Binding<Content>,
    StudsPerTile: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("MaterialVariant", props)
end

function Components.Message(props: {
    Text: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Message", props)
end

function Components.Hint(props: {
    Text: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Hint", props)
end

function Components.NoCollisionConstraint(props: {
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("NoCollisionConstraint", props)
end

function Components.Noise(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Noise", props)
end

function Components.OperationGraph(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("OperationGraph", props)
end

function Components.CornerWedgePart(props: {
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CornerWedgePart", props)
end

function Components.Part(props: {
    Shape: (Enum.PartType)? | Binding<Enum.PartType>,
    FormFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    formFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Part", props)
end

function Components.FlagStand(props: {
    TeamColor: (BrickColor)? | Binding<BrickColor>,
    Shape: (Enum.PartType)? | Binding<Enum.PartType>,
    FormFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    formFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("FlagStand", props)
end

function Components.Seat(props: {
    Disabled: (boolean)? | Binding<boolean>,
    Occupant: (Humanoid)? | Binding<Humanoid>,
    Shape: (Enum.PartType)? | Binding<Enum.PartType>,
    FormFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    formFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Seat", props)
end

function Components.SkateboardPlatform(props: {
    Controller: (SkateboardController)? | Binding<SkateboardController>,
    ControllingHumanoid: (Humanoid)? | Binding<Humanoid>,
    Steer: (number)? | Binding<number>,
    StickyWheels: (boolean)? | Binding<boolean>,
    Throttle: (number)? | Binding<number>,
    Shape: (Enum.PartType)? | Binding<Enum.PartType>,
    FormFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    formFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SkateboardPlatform", props)
end

function Components.SpawnLocation(props: {
    AllowTeamChangeOnTouch: (boolean)? | Binding<boolean>,
    Duration: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Neutral: (boolean)? | Binding<boolean>,
    TeamColor: (BrickColor)? | Binding<BrickColor>,
    Shape: (Enum.PartType)? | Binding<Enum.PartType>,
    FormFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    formFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SpawnLocation", props)
end

function Components.WedgePart(props: {
    FormFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    formFactor: (Enum.FormFactor)? | Binding<Enum.FormFactor>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WedgePart", props)
end

function Components.MeshPart(props: {
    DoubleSided: (boolean)? | Binding<boolean>,
    HasJointOffset: (boolean)? | Binding<boolean>,
    HasSkinnedMesh: (boolean)? | Binding<boolean>,
    JointOffset: (Vector3)? | Binding<Vector3>,
    MeshContent: (Content)? | Binding<Content>,
    MeshId: (string)? | Binding<string>,
    RenderFidelity: (Enum.RenderFidelity)? | Binding<Enum.RenderFidelity>,
    TextureContent: (Content)? | Binding<Content>,
    TextureID: (string)? | Binding<string>,
    CollisionFidelity: (Enum.CollisionFidelity)? | Binding<Enum.CollisionFidelity>,
    FluidFidelity: (Enum.FluidFidelity)? | Binding<Enum.FluidFidelity>,
    MeshSize: (Vector3)? | Binding<Vector3>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("MeshPart", props)
end

function Components.PartOperation(props: {
    RenderFidelity: (Enum.RenderFidelity)? | Binding<Enum.RenderFidelity>,
    SmoothingAngle: (number)? | Binding<number>,
    TriangleCount: (number)? | Binding<number>,
    UsePartColor: (boolean)? | Binding<boolean>,
    CollisionFidelity: (Enum.CollisionFidelity)? | Binding<Enum.CollisionFidelity>,
    FluidFidelity: (Enum.FluidFidelity)? | Binding<Enum.FluidFidelity>,
    MeshSize: (Vector3)? | Binding<Vector3>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PartOperation", props)
end

function Components.IntersectOperation(props: {
    RenderFidelity: (Enum.RenderFidelity)? | Binding<Enum.RenderFidelity>,
    SmoothingAngle: (number)? | Binding<number>,
    TriangleCount: (number)? | Binding<number>,
    UsePartColor: (boolean)? | Binding<boolean>,
    CollisionFidelity: (Enum.CollisionFidelity)? | Binding<Enum.CollisionFidelity>,
    FluidFidelity: (Enum.FluidFidelity)? | Binding<Enum.FluidFidelity>,
    MeshSize: (Vector3)? | Binding<Vector3>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("IntersectOperation", props)
end

function Components.NegateOperation(props: {
    RenderFidelity: (Enum.RenderFidelity)? | Binding<Enum.RenderFidelity>,
    SmoothingAngle: (number)? | Binding<number>,
    TriangleCount: (number)? | Binding<number>,
    UsePartColor: (boolean)? | Binding<boolean>,
    CollisionFidelity: (Enum.CollisionFidelity)? | Binding<Enum.CollisionFidelity>,
    FluidFidelity: (Enum.FluidFidelity)? | Binding<Enum.FluidFidelity>,
    MeshSize: (Vector3)? | Binding<Vector3>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("NegateOperation", props)
end

function Components.UnionOperation(props: {
    RenderFidelity: (Enum.RenderFidelity)? | Binding<Enum.RenderFidelity>,
    SmoothingAngle: (number)? | Binding<number>,
    TriangleCount: (number)? | Binding<number>,
    UsePartColor: (boolean)? | Binding<boolean>,
    CollisionFidelity: (Enum.CollisionFidelity)? | Binding<Enum.CollisionFidelity>,
    FluidFidelity: (Enum.FluidFidelity)? | Binding<Enum.FluidFidelity>,
    MeshSize: (Vector3)? | Binding<Vector3>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UnionOperation", props)
end

function Components.TrussPart(props: {
    Style: (Enum.Style)? | Binding<Enum.Style>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TrussPart", props)
end

function Components.VehicleSeat(props: {
    AreHingesDetected: (number)? | Binding<number>,
    Disabled: (boolean)? | Binding<boolean>,
    HeadsUpDisplay: (boolean)? | Binding<boolean>,
    MaxSpeed: (number)? | Binding<number>,
    Occupant: (Humanoid)? | Binding<Humanoid>,
    Steer: (number)? | Binding<number>,
    SteerFloat: (number)? | Binding<number>,
    Throttle: (number)? | Binding<number>,
    ThrottleFloat: (number)? | Binding<number>,
    Torque: (number)? | Binding<number>,
    TurnSpeed: (number)? | Binding<number>,
    Anchored: (boolean)? | Binding<boolean>,
    AssemblyAngularVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyCenterOfMass: (Vector3)? | Binding<Vector3>,
    AssemblyLinearVelocity: (Vector3)? | Binding<Vector3>,
    AssemblyMass: (number)? | Binding<number>,
    AssemblyRootPart: (BasePart)? | Binding<BasePart>,
    AudioCanCollide: (boolean)? | Binding<boolean>,
    BackParamA: (number)? | Binding<number>,
    BackParamB: (number)? | Binding<number>,
    BackSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BackSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BottomParamA: (number)? | Binding<number>,
    BottomParamB: (number)? | Binding<number>,
    BottomSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    BottomSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    BrickColor: (BrickColor)? | Binding<BrickColor>,
    CFrame: (CFrame)? | Binding<CFrame>,
    CanCollide: (boolean)? | Binding<boolean>,
    CanQuery: (boolean)? | Binding<boolean>,
    CanTouch: (boolean)? | Binding<boolean>,
    CastShadow: (boolean)? | Binding<boolean>,
    CenterOfMass: (Vector3)? | Binding<Vector3>,
    CollisionGroup: (string | number)? | Binding<string | number>,
    CollisionGroupId: (number)? | Binding<number>,
    Color: (Color3)? | Binding<Color3>,
    CurrentPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    CustomPhysicalProperties: (PhysicalProperties)? | Binding<PhysicalProperties>,
    Elasticity: (number)? | Binding<number>,
    EnableFluidForces: (boolean)? | Binding<boolean>,
    ExtentsCFrame: (CFrame)? | Binding<CFrame>,
    ExtentsSize: (Vector3)? | Binding<Vector3>,
    Friction: (number)? | Binding<number>,
    FrontParamA: (number)? | Binding<number>,
    FrontParamB: (number)? | Binding<number>,
    FrontSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    FrontSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LeftParamA: (number)? | Binding<number>,
    LeftParamB: (number)? | Binding<number>,
    LeftSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    LeftSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Locked: (boolean)? | Binding<boolean>,
    Mass: (number)? | Binding<number>,
    Massless: (boolean)? | Binding<boolean>,
    Material: (Enum.Material)? | Binding<Enum.Material>,
    MaterialVariant: (string | number)? | Binding<string | number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PivotOffset: (CFrame)? | Binding<CFrame>,
    Position: (Vector3)? | Binding<Vector3>,
    ReceiveAge: (number)? | Binding<number>,
    Reflectance: (number)? | Binding<number>,
    ResizeIncrement: (number)? | Binding<number>,
    ResizeableFaces: (Faces)? | Binding<Faces>,
    RightParamA: (number)? | Binding<number>,
    RightParamB: (number)? | Binding<number>,
    RightSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    RightSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    RootPriority: (number)? | Binding<number>,
    RotVelocity: (Vector3)? | Binding<Vector3>,
    Rotation: (Vector3)? | Binding<Vector3>,
    Size: (Vector3)? | Binding<Vector3>,
    SpecificGravity: (number)? | Binding<number>,
    TopParamA: (number)? | Binding<number>,
    TopParamB: (number)? | Binding<number>,
    TopSurface: (Enum.SurfaceType)? | Binding<Enum.SurfaceType>,
    TopSurfaceInput: (Enum.InputType)? | Binding<Enum.InputType>,
    Transparency: (number)? | Binding<number>,
    Velocity: (Vector3)? | Binding<Vector3>,
    brickColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VehicleSeat", props)
end

function Components.Camera(props: {
    CFrame: (CFrame)? | Binding<CFrame>,
    CameraSubject: (Instance)? | Binding<Instance>,
    CameraType: (Enum.CameraType)? | Binding<Enum.CameraType>,
    CoordinateFrame: (CFrame)? | Binding<CFrame>,
    DiagonalFieldOfView: (number)? | Binding<number>,
    FieldOfView: (number)? | Binding<number>,
    FieldOfViewMode: (Enum.FieldOfViewMode)? | Binding<Enum.FieldOfViewMode>,
    Focus: (CFrame)? | Binding<CFrame>,
    HeadLocked: (boolean)? | Binding<boolean>,
    HeadScale: (number)? | Binding<number>,
    MaxAxisFieldOfView: (number)? | Binding<number>,
    NearPlaneZ: (number)? | Binding<number>,
    VRTiltAndRollEnabled: (boolean)? | Binding<boolean>,
    ViewportSize: (Vector2)? | Binding<Vector2>,
    focus: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Camera", props)
end

function Components.Model(props: {
    LevelOfDetail: (Enum.ModelLevelOfDetail)? | Binding<Enum.ModelLevelOfDetail>,
    ModelStreamingMode: (Enum.ModelStreamingMode)? | Binding<Enum.ModelStreamingMode>,
    PrimaryPart: (BasePart)? | Binding<BasePart>,
    WorldPivot: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Model", props)
end

function Components.Actor(props: {
    LevelOfDetail: (Enum.ModelLevelOfDetail)? | Binding<Enum.ModelLevelOfDetail>,
    ModelStreamingMode: (Enum.ModelStreamingMode)? | Binding<Enum.ModelStreamingMode>,
    PrimaryPart: (BasePart)? | Binding<BasePart>,
    WorldPivot: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Actor", props)
end

function Components.HopperBin(props: {
    Active: (boolean)? | Binding<boolean>,
    BinType: (Enum.BinType)? | Binding<Enum.BinType>,
    TextureContent: (Content)? | Binding<Content>,
    TextureId: (string)? | Binding<string>,
    LevelOfDetail: (Enum.ModelLevelOfDetail)? | Binding<Enum.ModelLevelOfDetail>,
    ModelStreamingMode: (Enum.ModelStreamingMode)? | Binding<Enum.ModelStreamingMode>,
    PrimaryPart: (BasePart)? | Binding<BasePart>,
    WorldPivot: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("HopperBin", props)
end

function Components.Tool(props: {
    CanBeDropped: (boolean)? | Binding<boolean>,
    Enabled: (boolean)? | Binding<boolean>,
    Grip: (CFrame)? | Binding<CFrame>,
    GripForward: (Vector3)? | Binding<Vector3>,
    GripPos: (Vector3)? | Binding<Vector3>,
    GripRight: (Vector3)? | Binding<Vector3>,
    GripUp: (Vector3)? | Binding<Vector3>,
    ManualActivationOnly: (boolean)? | Binding<boolean>,
    RequiresHandle: (boolean)? | Binding<boolean>,
    ToolTip: (string | number)? | Binding<string | number>,
    TextureContent: (Content)? | Binding<Content>,
    TextureId: (string)? | Binding<string>,
    LevelOfDetail: (Enum.ModelLevelOfDetail)? | Binding<Enum.ModelLevelOfDetail>,
    ModelStreamingMode: (Enum.ModelStreamingMode)? | Binding<Enum.ModelStreamingMode>,
    PrimaryPart: (BasePart)? | Binding<BasePart>,
    WorldPivot: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Tool", props)
end

function Components.Flag(props: {
    TeamColor: (BrickColor)? | Binding<BrickColor>,
    CanBeDropped: (boolean)? | Binding<boolean>,
    Enabled: (boolean)? | Binding<boolean>,
    Grip: (CFrame)? | Binding<CFrame>,
    GripForward: (Vector3)? | Binding<Vector3>,
    GripPos: (Vector3)? | Binding<Vector3>,
    GripRight: (Vector3)? | Binding<Vector3>,
    GripUp: (Vector3)? | Binding<Vector3>,
    ManualActivationOnly: (boolean)? | Binding<boolean>,
    RequiresHandle: (boolean)? | Binding<boolean>,
    ToolTip: (string | number)? | Binding<string | number>,
    TextureContent: (Content)? | Binding<Content>,
    TextureId: (string)? | Binding<string>,
    LevelOfDetail: (Enum.ModelLevelOfDetail)? | Binding<Enum.ModelLevelOfDetail>,
    ModelStreamingMode: (Enum.ModelStreamingMode)? | Binding<Enum.ModelStreamingMode>,
    PrimaryPart: (BasePart)? | Binding<BasePart>,
    WorldPivot: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Flag", props)
end

function Components.ProceduralModel(props: {
    GenerationError: (string | number)? | Binding<string | number>,
    Generator: (ModuleScript)? | Binding<ModuleScript>,
    Size: (Vector3)? | Binding<Vector3>,
    LevelOfDetail: (Enum.ModelLevelOfDetail)? | Binding<Enum.ModelLevelOfDetail>,
    ModelStreamingMode: (Enum.ModelStreamingMode)? | Binding<Enum.ModelStreamingMode>,
    PrimaryPart: (BasePart)? | Binding<BasePart>,
    WorldPivot: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ProceduralModel", props)
end

function Components.WorldModel(props: {
    LevelOfDetail: (Enum.ModelLevelOfDetail)? | Binding<Enum.ModelLevelOfDetail>,
    ModelStreamingMode: (Enum.ModelStreamingMode)? | Binding<Enum.ModelStreamingMode>,
    PrimaryPart: (BasePart)? | Binding<BasePart>,
    WorldPivot: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WorldModel", props)
end

function Components.PartOperationAsset(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PartOperationAsset", props)
end

function Components.ParticleEmitter(props: {
    Acceleration: (Vector3)? | Binding<Vector3>,
    Brightness: (number)? | Binding<number>,
    Color: (ColorSequence)? | Binding<ColorSequence>,
    Drag: (number)? | Binding<number>,
    EmissionDirection: (Enum.NormalId)? | Binding<Enum.NormalId>,
    Enabled: (boolean)? | Binding<boolean>,
    FlipbookBlendFrames: (boolean)? | Binding<boolean>,
    FlipbookFramerate: (NumberRange)? | Binding<NumberRange>,
    FlipbookIncompatible: (string | number)? | Binding<string | number>,
    FlipbookLayout: (Enum.ParticleFlipbookLayout)? | Binding<Enum.ParticleFlipbookLayout>,
    FlipbookMode: (Enum.ParticleFlipbookMode)? | Binding<Enum.ParticleFlipbookMode>,
    FlipbookSizeX: (number)? | Binding<number>,
    FlipbookSizeY: (number)? | Binding<number>,
    FlipbookStartRandom: (boolean)? | Binding<boolean>,
    Lifetime: (NumberRange)? | Binding<NumberRange>,
    LightEmission: (number)? | Binding<number>,
    LightInfluence: (number)? | Binding<number>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    LockedToPart: (boolean)? | Binding<boolean>,
    Orientation: (Enum.ParticleOrientation)? | Binding<Enum.ParticleOrientation>,
    Rate: (number)? | Binding<number>,
    RotSpeed: (NumberRange)? | Binding<NumberRange>,
    Rotation: (NumberRange)? | Binding<NumberRange>,
    Shape: (Enum.ParticleEmitterShape)? | Binding<Enum.ParticleEmitterShape>,
    ShapeInOut: (Enum.ParticleEmitterShapeInOut)? | Binding<Enum.ParticleEmitterShapeInOut>,
    ShapePartial: (number)? | Binding<number>,
    ShapeStyle: (Enum.ParticleEmitterShapeStyle)? | Binding<Enum.ParticleEmitterShapeStyle>,
    Size: (NumberSequence)? | Binding<NumberSequence>,
    Speed: (NumberRange)? | Binding<NumberRange>,
    SpreadAngle: (Vector2)? | Binding<Vector2>,
    Squash: (NumberSequence)? | Binding<NumberSequence>,
    Texture: (string)? | Binding<string>,
    TimeScale: (number)? | Binding<number>,
    Transparency: (NumberSequence)? | Binding<NumberSequence>,
    VelocityInheritance: (number)? | Binding<number>,
    VelocitySpread: (number)? | Binding<number>,
    WindAffectsDrag: (boolean)? | Binding<boolean>,
    ZOffset: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ParticleEmitter", props)
end

function Components.PathfindingLink(props: {
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    IsBidirectional: (boolean)? | Binding<boolean>,
    Label: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PathfindingLink", props)
end

function Components.PathfindingModifier(props: {
    Label: (string | number)? | Binding<string | number>,
    PassThrough: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PathfindingModifier", props)
end

function Components.Player(props: {
    AccountAge: (number)? | Binding<number>,
    AutoJumpEnabled: (boolean)? | Binding<boolean>,
    CameraMaxZoomDistance: (number)? | Binding<number>,
    CameraMinZoomDistance: (number)? | Binding<number>,
    CameraMode: (Enum.CameraMode)? | Binding<Enum.CameraMode>,
    CanLoadCharacterAppearance: (boolean)? | Binding<boolean>,
    Character: (Model)? | Binding<Model>,
    CharacterAppearance: (string | number)? | Binding<string | number>,
    CharacterAppearanceId: (number)? | Binding<number>,
    DataComplexity: (number)? | Binding<number>,
    DataComplexityLimit: (number)? | Binding<number>,
    DataReady: (boolean)? | Binding<boolean>,
    DevCameraOcclusionMode: (Enum.DevCameraOcclusionMode)? | Binding<Enum.DevCameraOcclusionMode>,
    DevComputerCameraMode: (Enum.DevComputerCameraMovementMode)? | Binding<Enum.DevComputerCameraMovementMode>,
    DevComputerMovementMode: (Enum.DevComputerMovementMode)? | Binding<Enum.DevComputerMovementMode>,
    DevEnableMouseLock: (boolean)? | Binding<boolean>,
    DevTouchCameraMode: (Enum.DevTouchCameraMovementMode)? | Binding<Enum.DevTouchCameraMovementMode>,
    DevTouchMovementMode: (Enum.DevTouchMovementMode)? | Binding<Enum.DevTouchMovementMode>,
    DisplayName: (string | number)? | Binding<string | number>,
    FollowUserId: (number)? | Binding<number>,
    GameplayPaused: (boolean)? | Binding<boolean>,
    HasVerifiedBadge: (boolean)? | Binding<boolean>,
    HealthDisplayDistance: (number)? | Binding<number>,
    LocaleId: (string | number)? | Binding<string | number>,
    MaximumSimulationRadius: (number)? | Binding<number>,
    MembershipType: (Enum.MembershipType)? | Binding<Enum.MembershipType>,
    NameDisplayDistance: (number)? | Binding<number>,
    Neutral: (boolean)? | Binding<boolean>,
    ReplicationFocus: (Instance)? | Binding<Instance>,
    RespawnLocation: (SpawnLocation)? | Binding<SpawnLocation>,
    SimulationRadius: (number)? | Binding<number>,
    Team: (Team)? | Binding<Team>,
    TeamColor: (BrickColor)? | Binding<BrickColor>,
    UserId: (number)? | Binding<number>,
    userId: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Player", props)
end

function Components.PluginAction(props: {
    ActionId: (string | number)? | Binding<string | number>,
    AllowBinding: (boolean)? | Binding<boolean>,
    StatusTip: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PluginAction", props)
end

function Components.PluginCapabilities(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PluginCapabilities", props)
end

function Components.NumberPose(props: {
    Value: (number)? | Binding<number>,
    EasingDirection: (Enum.PoseEasingDirection)? | Binding<Enum.PoseEasingDirection>,
    EasingStyle: (Enum.PoseEasingStyle)? | Binding<Enum.PoseEasingStyle>,
    Weight: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("NumberPose", props)
end

function Components.Pose(props: {
    CFrame: (CFrame)? | Binding<CFrame>,
    MaskWeight: (number)? | Binding<number>,
    EasingDirection: (Enum.PoseEasingDirection)? | Binding<Enum.PoseEasingDirection>,
    EasingStyle: (Enum.PoseEasingStyle)? | Binding<Enum.PoseEasingStyle>,
    Weight: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Pose", props)
end

function Components.BloomEffect(props: {
    Intensity: (number)? | Binding<number>,
    Size: (number)? | Binding<number>,
    Threshold: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BloomEffect", props)
end

function Components.BlurEffect(props: {
    Size: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BlurEffect", props)
end

function Components.ColorCorrectionEffect(props: {
    Brightness: (number)? | Binding<number>,
    Contrast: (number)? | Binding<number>,
    Saturation: (number)? | Binding<number>,
    TintColor: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ColorCorrectionEffect", props)
end

function Components.ColorGradingEffect(props: {
    TonemapperPreset: (Enum.TonemapperPreset)? | Binding<Enum.TonemapperPreset>,
    Enabled: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ColorGradingEffect", props)
end

function Components.DepthOfFieldEffect(props: {
    FarIntensity: (number)? | Binding<number>,
    FocusDistance: (number)? | Binding<number>,
    InFocusRadius: (number)? | Binding<number>,
    NearIntensity: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DepthOfFieldEffect", props)
end

function Components.SunRaysEffect(props: {
    Intensity: (number)? | Binding<number>,
    Spread: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SunRaysEffect", props)
end

function Components.ProximityPrompt(props: {
    ActionText: (string | number)? | Binding<string | number>,
    AutoLocalize: (boolean)? | Binding<boolean>,
    ClickablePrompt: (boolean)? | Binding<boolean>,
    Enabled: (boolean)? | Binding<boolean>,
    Exclusivity: (Enum.ProximityPromptExclusivity)? | Binding<Enum.ProximityPromptExclusivity>,
    GamepadKeyCode: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    HoldDuration: (number)? | Binding<number>,
    KeyboardKeyCode: (Enum.KeyCode)? | Binding<Enum.KeyCode>,
    MaxActivationDistance: (number)? | Binding<number>,
    MaxIndicatorDistance: (number)? | Binding<number>,
    ObjectText: (string | number)? | Binding<string | number>,
    RequiresLineOfSight: (boolean)? | Binding<boolean>,
    RootLocalizationTable: (LocalizationTable)? | Binding<LocalizationTable>,
    Style: (Enum.ProximityPromptStyle)? | Binding<Enum.ProximityPromptStyle>,
    UIOffset: (Vector2)? | Binding<Vector2>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ProximityPrompt", props)
end

function Components.RTAnimationTracker(props: {
    Active: (boolean)? | Binding<boolean>,
    EnableFallbackAudioInput: (boolean)? | Binding<boolean>,
    SessionName: (string | number)? | Binding<string | number>,
    TrackerMode: (Enum.TrackerMode)? | Binding<Enum.TrackerMode>,
    TrackerType: (Enum.TrackerType)? | Binding<Enum.TrackerType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RTAnimationTracker", props)
end

function Components.RealtimeMedia(props: {
    IsConnected: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RealtimeMedia", props)
end

function Components.ReflectionMetadata(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadata", props)
end

function Components.ReflectionMetadataCallbacks(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataCallbacks", props)
end

function Components.ReflectionMetadataClasses(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataClasses", props)
end

function Components.ReflectionMetadataEnums(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataEnums", props)
end

function Components.ReflectionMetadataEvents(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataEvents", props)
end

function Components.ReflectionMetadataFunctions(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataFunctions", props)
end

function Components.ReflectionMetadataClass(props: {
    ExplorerImageIndex: (number)? | Binding<number>,
    ExplorerOrder: (number)? | Binding<number>,
    Insertable: (boolean)? | Binding<boolean>,
    PreferredParent: (string | number)? | Binding<string | number>,
    Browsable: (boolean)? | Binding<boolean>,
    ClassCategory: (string | number)? | Binding<string | number>,
    ClientOnly: (boolean)? | Binding<boolean>,
    Constraint: (string | number)? | Binding<string | number>,
    Deprecated: (boolean)? | Binding<boolean>,
    EditingDisabled: (boolean)? | Binding<boolean>,
    EditorType: (string | number)? | Binding<string | number>,
    FFlag: (string | number)? | Binding<string | number>,
    IsBackend: (boolean)? | Binding<boolean>,
    PropertyOrder: (number)? | Binding<number>,
    ScriptContext: (string | number)? | Binding<string | number>,
    ServerOnly: (boolean)? | Binding<boolean>,
    SliderScaling: (string | number)? | Binding<string | number>,
    UIMaximum: (number)? | Binding<number>,
    UIMinimum: (number)? | Binding<number>,
    UINumTicks: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataClass", props)
end

function Components.ReflectionMetadataEnum(props: {
    Browsable: (boolean)? | Binding<boolean>,
    ClassCategory: (string | number)? | Binding<string | number>,
    ClientOnly: (boolean)? | Binding<boolean>,
    Constraint: (string | number)? | Binding<string | number>,
    Deprecated: (boolean)? | Binding<boolean>,
    EditingDisabled: (boolean)? | Binding<boolean>,
    EditorType: (string | number)? | Binding<string | number>,
    FFlag: (string | number)? | Binding<string | number>,
    IsBackend: (boolean)? | Binding<boolean>,
    PropertyOrder: (number)? | Binding<number>,
    ScriptContext: (string | number)? | Binding<string | number>,
    ServerOnly: (boolean)? | Binding<boolean>,
    SliderScaling: (string | number)? | Binding<string | number>,
    UIMaximum: (number)? | Binding<number>,
    UIMinimum: (number)? | Binding<number>,
    UINumTicks: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataEnum", props)
end

function Components.ReflectionMetadataEnumItem(props: {
    Browsable: (boolean)? | Binding<boolean>,
    ClassCategory: (string | number)? | Binding<string | number>,
    ClientOnly: (boolean)? | Binding<boolean>,
    Constraint: (string | number)? | Binding<string | number>,
    Deprecated: (boolean)? | Binding<boolean>,
    EditingDisabled: (boolean)? | Binding<boolean>,
    EditorType: (string | number)? | Binding<string | number>,
    FFlag: (string | number)? | Binding<string | number>,
    IsBackend: (boolean)? | Binding<boolean>,
    PropertyOrder: (number)? | Binding<number>,
    ScriptContext: (string | number)? | Binding<string | number>,
    ServerOnly: (boolean)? | Binding<boolean>,
    SliderScaling: (string | number)? | Binding<string | number>,
    UIMaximum: (number)? | Binding<number>,
    UIMinimum: (number)? | Binding<number>,
    UINumTicks: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataEnumItem", props)
end

function Components.ReflectionMetadataMember(props: {
    Browsable: (boolean)? | Binding<boolean>,
    ClassCategory: (string | number)? | Binding<string | number>,
    ClientOnly: (boolean)? | Binding<boolean>,
    Constraint: (string | number)? | Binding<string | number>,
    Deprecated: (boolean)? | Binding<boolean>,
    EditingDisabled: (boolean)? | Binding<boolean>,
    EditorType: (string | number)? | Binding<string | number>,
    FFlag: (string | number)? | Binding<string | number>,
    IsBackend: (boolean)? | Binding<boolean>,
    PropertyOrder: (number)? | Binding<number>,
    ScriptContext: (string | number)? | Binding<string | number>,
    ServerOnly: (boolean)? | Binding<boolean>,
    SliderScaling: (string | number)? | Binding<string | number>,
    UIMaximum: (number)? | Binding<number>,
    UIMinimum: (number)? | Binding<number>,
    UINumTicks: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataMember", props)
end

function Components.ReflectionMetadataProperties(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataProperties", props)
end

function Components.ReflectionMetadataYieldFunctions(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataYieldFunctions", props)
end

function Components.RemoteFunction(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RemoteFunction", props)
end

function Components.RenderingTest(props: {
    CFrame: (CFrame)? | Binding<CFrame>,
    ComparisonDiffThreshold: (number)? | Binding<number>,
    ComparisonMethod: (Enum.RenderingTestComparisonMethod)? | Binding<Enum.RenderingTestComparisonMethod>,
    ComparisonPsnrThreshold: (number)? | Binding<number>,
    Description: (string | number)? | Binding<string | number>,
    FieldOfView: (number)? | Binding<number>,
    Orientation: (Vector3)? | Binding<Vector3>,
    PerfTest: (boolean)? | Binding<boolean>,
    Position: (Vector3)? | Binding<Vector3>,
    QualityAuto: (boolean)? | Binding<boolean>,
    QualityLevel: (number)? | Binding<number>,
    RenderingTestFrameCount: (number)? | Binding<number>,
    ShouldSkip: (boolean)? | Binding<boolean>,
    Ticket: (string | number)? | Binding<string | number>,
    Timeout: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RenderingTest", props)
end

function Components.RotationCurve(props: {
    Length: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RotationCurve", props)
end

function Components.AtmosphereSensor(props: {
    AirDensity: (number)? | Binding<number>,
    RelativeWindVelocity: (Vector3)? | Binding<Vector3>,
    UpdateType: (Enum.SensorUpdateType)? | Binding<Enum.SensorUpdateType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("AtmosphereSensor", props)
end

function Components.BuoyancySensor(props: {
    FullySubmerged: (boolean)? | Binding<boolean>,
    TouchingSurface: (boolean)? | Binding<boolean>,
    UpdateType: (Enum.SensorUpdateType)? | Binding<Enum.SensorUpdateType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BuoyancySensor", props)
end

function Components.ControllerPartSensor(props: {
    HitFrame: (CFrame)? | Binding<CFrame>,
    HitNormal: (Vector3)? | Binding<Vector3>,
    LadderSearchHeight: (number)? | Binding<number>,
    LadderSearchOffset: (number)? | Binding<number>,
    SearchDistance: (number)? | Binding<number>,
    SensedMaterial: (Enum.Material)? | Binding<Enum.Material>,
    SensedPart: (BasePart)? | Binding<BasePart>,
    SensorMode: (Enum.SensorMode)? | Binding<Enum.SensorMode>,
    UpdateType: (Enum.SensorUpdateType)? | Binding<Enum.SensorUpdateType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ControllerPartSensor", props)
end

function Components.FluidForceSensor(props: {
    CenterOfPressure: (Vector3)? | Binding<Vector3>,
    Force: (Vector3)? | Binding<Vector3>,
    Torque: (Vector3)? | Binding<Vector3>,
    UpdateType: (Enum.SensorUpdateType)? | Binding<Enum.SensorUpdateType>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("FluidForceSensor", props)
end

function Components.Sky(props: {
    CelestialBodiesShown: (boolean)? | Binding<boolean>,
    MoonAngularSize: (number)? | Binding<number>,
    MoonTextureContent: (Content)? | Binding<Content>,
    MoonTextureId: (string)? | Binding<string>,
    SkyboxBackContent: (Content)? | Binding<Content>,
    SkyboxBk: (string)? | Binding<string>,
    SkyboxDn: (string)? | Binding<string>,
    SkyboxDownContent: (Content)? | Binding<Content>,
    SkyboxFrontContent: (Content)? | Binding<Content>,
    SkyboxFt: (string)? | Binding<string>,
    SkyboxLeftContent: (Content)? | Binding<Content>,
    SkyboxLf: (string)? | Binding<string>,
    SkyboxOrientation: (Vector3)? | Binding<Vector3>,
    SkyboxRightContent: (Content)? | Binding<Content>,
    SkyboxRt: (string)? | Binding<string>,
    SkyboxUp: (string)? | Binding<string>,
    SkyboxUpContent: (Content)? | Binding<Content>,
    StarCount: (number)? | Binding<number>,
    SunAngularSize: (number)? | Binding<number>,
    SunTextureContent: (Content)? | Binding<Content>,
    SunTextureId: (string)? | Binding<string>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Sky", props)
end

function Components.Smoke(props: {
    Color: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    Opacity: (number)? | Binding<number>,
    RiseVelocity: (number)? | Binding<number>,
    Size: (number)? | Binding<number>,
    TimeScale: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Smoke", props)
end

function Components.Sound(props: {
    AcousticSimulationEnabled: (boolean)? | Binding<boolean>,
    AudioContent: (Content)? | Binding<Content>,
    EmitterSize: (number)? | Binding<number>,
    IsLoaded: (boolean)? | Binding<boolean>,
    IsPaused: (boolean)? | Binding<boolean>,
    IsPlaying: (boolean)? | Binding<boolean>,
    LoopRegion: (NumberRange)? | Binding<NumberRange>,
    Looped: (boolean)? | Binding<boolean>,
    MaxDistance: (number)? | Binding<number>,
    MinDistance: (number)? | Binding<number>,
    Pitch: (number)? | Binding<number>,
    PlayOnRemove: (boolean)? | Binding<boolean>,
    PlaybackLoudness: (number)? | Binding<number>,
    PlaybackRegion: (NumberRange)? | Binding<NumberRange>,
    PlaybackRegionsEnabled: (boolean)? | Binding<boolean>,
    PlaybackSpeed: (number)? | Binding<number>,
    Playing: (boolean)? | Binding<boolean>,
    RollOffMaxDistance: (number)? | Binding<number>,
    RollOffMinDistance: (number)? | Binding<number>,
    RollOffMode: (Enum.RollOffMode)? | Binding<Enum.RollOffMode>,
    SoundGroup: (SoundGroup)? | Binding<SoundGroup>,
    SoundId: (string)? | Binding<string>,
    TimeLength: (number)? | Binding<number>,
    TimePosition: (number)? | Binding<number>,
    Volume: (number)? | Binding<number>,
    isPlaying: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Sound", props)
end

function Components.ChorusSoundEffect(props: {
    Depth: (number)? | Binding<number>,
    Mix: (number)? | Binding<number>,
    Rate: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ChorusSoundEffect", props)
end

function Components.CompressorSoundEffect(props: {
    Attack: (number)? | Binding<number>,
    GainMakeup: (number)? | Binding<number>,
    Ratio: (number)? | Binding<number>,
    Release: (number)? | Binding<number>,
    SideChain: (Instance)? | Binding<Instance>,
    Threshold: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CompressorSoundEffect", props)
end

function Components.DistortionSoundEffect(props: {
    Level: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DistortionSoundEffect", props)
end

function Components.EchoSoundEffect(props: {
    Delay: (number)? | Binding<number>,
    DryLevel: (number)? | Binding<number>,
    Feedback: (number)? | Binding<number>,
    WetLevel: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("EchoSoundEffect", props)
end

function Components.EqualizerSoundEffect(props: {
    HighGain: (number)? | Binding<number>,
    LowGain: (number)? | Binding<number>,
    MidGain: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("EqualizerSoundEffect", props)
end

function Components.FlangeSoundEffect(props: {
    Depth: (number)? | Binding<number>,
    Mix: (number)? | Binding<number>,
    Rate: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("FlangeSoundEffect", props)
end

function Components.PitchShiftSoundEffect(props: {
    Octave: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("PitchShiftSoundEffect", props)
end

function Components.ReverbSoundEffect(props: {
    DecayTime: (number)? | Binding<number>,
    Density: (number)? | Binding<number>,
    Diffusion: (number)? | Binding<number>,
    DryLevel: (number)? | Binding<number>,
    WetLevel: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ReverbSoundEffect", props)
end

function Components.TremoloSoundEffect(props: {
    Depth: (number)? | Binding<number>,
    Duty: (number)? | Binding<number>,
    Frequency: (number)? | Binding<number>,
    Enabled: (boolean)? | Binding<boolean>,
    Priority: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TremoloSoundEffect", props)
end

function Components.SoundGroup(props: {
    Volume: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SoundGroup", props)
end

function Components.Sparkles(props: {
    Color: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    SparkleColor: (Color3)? | Binding<Color3>,
    TimeScale: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Sparkles", props)
end

function Components.StandalonePluginScripts(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StandalonePluginScripts", props)
end

function Components.StarterGear(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StarterGear", props)
end

function Components.StudioAttachment(props: {
    AutoHideParent: (boolean)? | Binding<boolean>,
    IsArrowVisible: (boolean)? | Binding<boolean>,
    Offset: (Vector2)? | Binding<Vector2>,
    SourceAnchorPoint: (Vector2)? | Binding<Vector2>,
    TargetAnchorPoint: (Vector2)? | Binding<Vector2>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StudioAttachment", props)
end

function Components.StudioCallout(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StudioCallout", props)
end

function Components.StyleRule(props: {
    Priority: (number)? | Binding<number>,
    Selector: (string | number)? | Binding<string | number>,
    SelectorError: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StyleRule", props)
end

function Components.StyleSheet(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StyleSheet", props)
end

function Components.StyleDerive(props: {
    Priority: (number)? | Binding<number>,
    StyleSheet: (StyleSheet)? | Binding<StyleSheet>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StyleDerive", props)
end

function Components.StyleLink(props: {
    StyleSheet: (StyleSheet)? | Binding<StyleSheet>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StyleLink", props)
end

function Components.StyleQuery(props: {
    IsActive: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StyleQuery", props)
end

function Components.SurfaceAppearance(props: {
    AlphaMode: (Enum.AlphaMode)? | Binding<Enum.AlphaMode>,
    Color: (Color3)? | Binding<Color3>,
    ColorMap: (string)? | Binding<string>,
    ColorMapContent: (Content)? | Binding<Content>,
    EmissiveMaskContent: (Content)? | Binding<Content>,
    EmissiveStrength: (number)? | Binding<number>,
    EmissiveTint: (Color3)? | Binding<Color3>,
    MetalnessMap: (string)? | Binding<string>,
    MetalnessMapContent: (Content)? | Binding<Content>,
    NormalMap: (string)? | Binding<string>,
    NormalMapContent: (Content)? | Binding<Content>,
    ResampleMode: (Enum.ResamplerMode)? | Binding<Enum.ResamplerMode>,
    RoughnessMap: (string)? | Binding<string>,
    RoughnessMapContent: (Content)? | Binding<Content>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("SurfaceAppearance", props)
end

function Components.Team(props: {
    AutoAssignable: (boolean)? | Binding<boolean>,
    AutoColorCharacters: (boolean)? | Binding<boolean>,
    Score: (number)? | Binding<number>,
    TeamColor: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Team", props)
end

function Components.TeleportOptions(props: {
    ReservedServerAccessCode: (string | number)? | Binding<string | number>,
    ServerInstanceId: (string | number)? | Binding<string | number>,
    ShouldReserveServer: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TeleportOptions", props)
end

function Components.TerrainDetail(props: {
    ColorMap: (string)? | Binding<string>,
    ColorMapContent: (Content)? | Binding<Content>,
    EmissiveMaskContent: (Content)? | Binding<Content>,
    EmissiveStrength: (number)? | Binding<number>,
    EmissiveTint: (Color3)? | Binding<Color3>,
    Face: (Enum.TerrainFace)? | Binding<Enum.TerrainFace>,
    MaterialPattern: (Enum.MaterialPattern)? | Binding<Enum.MaterialPattern>,
    MetalnessMap: (string)? | Binding<string>,
    MetalnessMapContent: (Content)? | Binding<Content>,
    NormalMap: (string)? | Binding<string>,
    NormalMapContent: (Content)? | Binding<Content>,
    RoughnessMap: (string)? | Binding<string>,
    RoughnessMapContent: (Content)? | Binding<Content>,
    StudsPerTile: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TerrainDetail", props)
end

function Components.TerrainRegion(props: {
    IsSmooth: (boolean)? | Binding<boolean>,
    SizeInCells: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TerrainRegion", props)
end

function Components.TextChannel(props: {
    DirectChatRequester: (Player)? | Binding<Player>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TextChannel", props)
end

function Components.TextChatCommand(props: {
    AutocompleteVisible: (boolean)? | Binding<boolean>,
    Enabled: (boolean)? | Binding<boolean>,
    PrimaryAlias: (string | number)? | Binding<string | number>,
    SecondaryAlias: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TextChatCommand", props)
end

function Components.TextChatMessageProperties(props: {
    PrefixText: (string | number)? | Binding<string | number>,
    Text: (string | number)? | Binding<string | number>,
    Translation: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TextChatMessageProperties", props)
end

function Components.BubbleChatMessageProperties(props: {
    BackgroundColor3: (Color3)? | Binding<Color3>,
    BackgroundTransparency: (number)? | Binding<number>,
    FontFace: (Font)? | Binding<Font>,
    TailVisible: (boolean)? | Binding<boolean>,
    TextColor3: (Color3)? | Binding<Color3>,
    TextSize: (number)? | Binding<number>,
    PrefixText: (string | number)? | Binding<string | number>,
    Text: (string | number)? | Binding<string | number>,
    Translation: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BubbleChatMessageProperties", props)
end

function Components.TextGenerator(props: {
    Seed: (number)? | Binding<number>,
    SystemPrompt: (string | number)? | Binding<string | number>,
    Temperature: (number)? | Binding<number>,
    TopP: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TextGenerator", props)
end

function Components.TrackerStreamAnimation(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("TrackerStreamAnimation", props)
end

function Components.Trail(props: {
    Attachment0: (Attachment)? | Binding<Attachment>,
    Attachment1: (Attachment)? | Binding<Attachment>,
    Brightness: (number)? | Binding<number>,
    Color: (ColorSequence)? | Binding<ColorSequence>,
    Enabled: (boolean)? | Binding<boolean>,
    FaceCamera: (boolean)? | Binding<boolean>,
    Lifetime: (number)? | Binding<number>,
    LightEmission: (number)? | Binding<number>,
    LightInfluence: (number)? | Binding<number>,
    LocalTransparencyModifier: (number)? | Binding<number>,
    MaxLength: (number)? | Binding<number>,
    MinLength: (number)? | Binding<number>,
    Texture: (string)? | Binding<string>,
    TextureLength: (number)? | Binding<number>,
    TextureMode: (Enum.TextureMode)? | Binding<Enum.TextureMode>,
    Transparency: (NumberSequence)? | Binding<NumberSequence>,
    WidthScale: (NumberSequence)? | Binding<NumberSequence>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Trail", props)
end

function Components.Tween(props: {
    Instance: (Instance)? | Binding<Instance>,
    TweenInfo: (TweenInfo)? | Binding<TweenInfo>,
    PlaybackState: (Enum.PlaybackState)? | Binding<Enum.PlaybackState>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Tween", props)
end

function Components.UIAspectRatioConstraint(props: {
    AspectRatio: (number)? | Binding<number>,
    AspectType: (Enum.AspectType)? | Binding<Enum.AspectType>,
    DominantAxis: (Enum.DominantAxis)? | Binding<Enum.DominantAxis>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIAspectRatioConstraint", props)
end

function Components.UISizeConstraint(props: {
    MaxSize: (Vector2)? | Binding<Vector2>,
    MinSize: (Vector2)? | Binding<Vector2>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UISizeConstraint", props)
end

function Components.UITextSizeConstraint(props: {
    MaxTextSize: (number)? | Binding<number>,
    MinTextSize: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UITextSizeConstraint", props)
end

function Components.UICorner(props: {
    BottomLeftRadius: (UDim)? | Binding<UDim>,
    BottomRightRadius: (UDim)? | Binding<UDim>,
    CornerRadius: (UDim)? | Binding<UDim>,
    TopLeftRadius: (UDim)? | Binding<UDim>,
    TopRightRadius: (UDim)? | Binding<UDim>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UICorner", props)
end

function Components.UIDragDetector(props: {
    ActivatedCursorIcon: (string)? | Binding<string>,
    ActivatedCursorIconContent: (Content)? | Binding<Content>,
    BoundingBehavior: (Enum.UIDragDetectorBoundingBehavior)? | Binding<Enum.UIDragDetectorBoundingBehavior>,
    BoundingUI: (GuiBase2d)? | Binding<GuiBase2d>,
    CursorIcon: (string)? | Binding<string>,
    CursorIconContent: (Content)? | Binding<Content>,
    DragAxis: (Vector2)? | Binding<Vector2>,
    DragRelativity: (Enum.UIDragDetectorDragRelativity)? | Binding<Enum.UIDragDetectorDragRelativity>,
    DragRotation: (number)? | Binding<number>,
    DragSpace: (Enum.UIDragDetectorDragSpace)? | Binding<Enum.UIDragDetectorDragSpace>,
    DragStyle: (Enum.UIDragDetectorDragStyle)? | Binding<Enum.UIDragDetectorDragStyle>,
    DragUDim2: (UDim2)? | Binding<UDim2>,
    Enabled: (boolean)? | Binding<boolean>,
    MaxDragAngle: (number)? | Binding<number>,
    MaxDragTranslation: (UDim2)? | Binding<UDim2>,
    MinDragAngle: (number)? | Binding<number>,
    MinDragTranslation: (UDim2)? | Binding<UDim2>,
    ReferenceUIInstance: (GuiObject)? | Binding<GuiObject>,
    ResponseStyle: (Enum.UIDragDetectorResponseStyle)? | Binding<Enum.UIDragDetectorResponseStyle>,
    SelectionModeDragSpeed: (UDim2)? | Binding<UDim2>,
    SelectionModeRotateSpeed: (number)? | Binding<number>,
    UIDragSpeedAxisMapping: (Enum.UIDragSpeedAxisMapping)? | Binding<Enum.UIDragSpeedAxisMapping>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIDragDetector", props)
end

function Components.UIFlexItem(props: {
    FlexMode: (Enum.UIFlexMode)? | Binding<Enum.UIFlexMode>,
    GrowRatio: (number)? | Binding<number>,
    ItemLineAlignment: (Enum.ItemLineAlignment)? | Binding<Enum.ItemLineAlignment>,
    ShrinkRatio: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIFlexItem", props)
end

function Components.UIGradient(props: {
    Color: (ColorSequence)? | Binding<ColorSequence>,
    Enabled: (boolean)? | Binding<boolean>,
    Offset: (Vector2)? | Binding<Vector2>,
    Rotation: (number)? | Binding<number>,
    Transparency: (NumberSequence)? | Binding<NumberSequence>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIGradient", props)
end

function Components.UIGridLayout(props: {
    AbsoluteCellCount: (Vector2)? | Binding<Vector2>,
    AbsoluteCellSize: (Vector2)? | Binding<Vector2>,
    CellPadding: (UDim2)? | Binding<UDim2>,
    CellSize: (UDim2)? | Binding<UDim2>,
    FillDirectionMaxCells: (number)? | Binding<number>,
    StartCorner: (Enum.StartCorner)? | Binding<Enum.StartCorner>,
    AbsoluteContentSize: (Vector2)? | Binding<Vector2>,
    FillDirection: (Enum.FillDirection)? | Binding<Enum.FillDirection>,
    HorizontalAlignment: (Enum.HorizontalAlignment)? | Binding<Enum.HorizontalAlignment>,
    SortOrder: (Enum.SortOrder)? | Binding<Enum.SortOrder>,
    VerticalAlignment: (Enum.VerticalAlignment)? | Binding<Enum.VerticalAlignment>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIGridLayout", props)
end

function Components.UIListLayout(props: {
    HorizontalFlex: (Enum.UIFlexAlignment)? | Binding<Enum.UIFlexAlignment>,
    ItemLineAlignment: (Enum.ItemLineAlignment)? | Binding<Enum.ItemLineAlignment>,
    Padding: (UDim)? | Binding<UDim>,
    VerticalFlex: (Enum.UIFlexAlignment)? | Binding<Enum.UIFlexAlignment>,
    Wraps: (boolean)? | Binding<boolean>,
    AbsoluteContentSize: (Vector2)? | Binding<Vector2>,
    FillDirection: (Enum.FillDirection)? | Binding<Enum.FillDirection>,
    HorizontalAlignment: (Enum.HorizontalAlignment)? | Binding<Enum.HorizontalAlignment>,
    SortOrder: (Enum.SortOrder)? | Binding<Enum.SortOrder>,
    VerticalAlignment: (Enum.VerticalAlignment)? | Binding<Enum.VerticalAlignment>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIListLayout", props)
end

function Components.UIPageLayout(props: {
    Animated: (boolean)? | Binding<boolean>,
    Circular: (boolean)? | Binding<boolean>,
    CurrentPage: (GuiObject)? | Binding<GuiObject>,
    EasingDirection: (Enum.EasingDirection)? | Binding<Enum.EasingDirection>,
    EasingStyle: (Enum.EasingStyle)? | Binding<Enum.EasingStyle>,
    GamepadInputEnabled: (boolean)? | Binding<boolean>,
    Padding: (UDim)? | Binding<UDim>,
    ScrollWheelInputEnabled: (boolean)? | Binding<boolean>,
    TouchInputEnabled: (boolean)? | Binding<boolean>,
    TweenTime: (number)? | Binding<number>,
    AbsoluteContentSize: (Vector2)? | Binding<Vector2>,
    FillDirection: (Enum.FillDirection)? | Binding<Enum.FillDirection>,
    HorizontalAlignment: (Enum.HorizontalAlignment)? | Binding<Enum.HorizontalAlignment>,
    SortOrder: (Enum.SortOrder)? | Binding<Enum.SortOrder>,
    VerticalAlignment: (Enum.VerticalAlignment)? | Binding<Enum.VerticalAlignment>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIPageLayout", props)
end

function Components.UITableLayout(props: {
    FillEmptySpaceColumns: (boolean)? | Binding<boolean>,
    FillEmptySpaceRows: (boolean)? | Binding<boolean>,
    MajorAxis: (Enum.TableMajorAxis)? | Binding<Enum.TableMajorAxis>,
    Padding: (UDim2)? | Binding<UDim2>,
    AbsoluteContentSize: (Vector2)? | Binding<Vector2>,
    FillDirection: (Enum.FillDirection)? | Binding<Enum.FillDirection>,
    HorizontalAlignment: (Enum.HorizontalAlignment)? | Binding<Enum.HorizontalAlignment>,
    SortOrder: (Enum.SortOrder)? | Binding<Enum.SortOrder>,
    VerticalAlignment: (Enum.VerticalAlignment)? | Binding<Enum.VerticalAlignment>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UITableLayout", props)
end

function Components.UIPadding(props: {
    PaddingBottom: (UDim)? | Binding<UDim>,
    PaddingLeft: (UDim)? | Binding<UDim>,
    PaddingRight: (UDim)? | Binding<UDim>,
    PaddingTop: (UDim)? | Binding<UDim>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIPadding", props)
end

function Components.UIScale(props: {
    Scale: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIScale", props)
end

function Components.UIShadow(props: {
    BlurRadius: (UDim)? | Binding<UDim>,
    Color: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    Offset: (UDim2)? | Binding<UDim2>,
    Spread: (UDim2)? | Binding<UDim2>,
    Transparency: (number)? | Binding<number>,
    ZIndex: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIShadow", props)
end

function Components.UIStroke(props: {
    ApplyStrokeMode: (Enum.ApplyStrokeMode)? | Binding<Enum.ApplyStrokeMode>,
    BorderOffset: (UDim)? | Binding<UDim>,
    BorderStrokePosition: (Enum.BorderStrokePosition)? | Binding<Enum.BorderStrokePosition>,
    Color: (Color3)? | Binding<Color3>,
    Enabled: (boolean)? | Binding<boolean>,
    LineJoinMode: (Enum.LineJoinMode)? | Binding<Enum.LineJoinMode>,
    StrokeSizingMode: (Enum.StrokeSizingMode)? | Binding<Enum.StrokeSizingMode>,
    Thickness: (number)? | Binding<number>,
    Transparency: (number)? | Binding<number>,
    ZIndex: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("UIStroke", props)
end

function Components.BinaryStringValue(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BinaryStringValue", props)
end

function Components.BoolValue(props: {
    Value: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BoolValue", props)
end

function Components.BrickColorValue(props: {
    Value: (BrickColor)? | Binding<BrickColor>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("BrickColorValue", props)
end

function Components.CFrameValue(props: {
    Value: (CFrame)? | Binding<CFrame>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("CFrameValue", props)
end

function Components.Color3Value(props: {
    Value: (Color3)? | Binding<Color3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Color3Value", props)
end

function Components.DoubleConstrainedValue(props: {
    ConstrainedValue: (number)? | Binding<number>,
    MaxValue: (number)? | Binding<number>,
    MinValue: (number)? | Binding<number>,
    Value: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("DoubleConstrainedValue", props)
end

function Components.IntConstrainedValue(props: {
    ConstrainedValue: (number)? | Binding<number>,
    MaxValue: (number)? | Binding<number>,
    MinValue: (number)? | Binding<number>,
    Value: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("IntConstrainedValue", props)
end

function Components.IntValue(props: {
    Value: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("IntValue", props)
end

function Components.NumberValue(props: {
    Value: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("NumberValue", props)
end

function Components.ObjectValue(props: {
    Value: (Instance)? | Binding<Instance>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ObjectValue", props)
end

function Components.RayValue(props: {
    Value: (Ray)? | Binding<Ray>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("RayValue", props)
end

function Components.StringValue(props: {
    Value: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("StringValue", props)
end

function Components.Vector3Value(props: {
    Value: (Vector3)? | Binding<Vector3>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Vector3Value", props)
end

function Components.ValueCurve(props: {
    Length: (number)? | Binding<number>,
    ValueType: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("ValueCurve", props)
end

function Components.Vector3Curve(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Vector3Curve", props)
end

function Components.VideoDeviceInput(props: {
    Active: (boolean)? | Binding<boolean>,
    CameraId: (string | number)? | Binding<string | number>,
    CaptureQuality: (Enum.VideoDeviceCaptureQuality)? | Binding<Enum.VideoDeviceCaptureQuality>,
    IsReady: (boolean)? | Binding<boolean>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VideoDeviceInput", props)
end

function Components.VideoPlayer(props: {
    IsLoaded: (boolean)? | Binding<boolean>,
    IsPlaying: (boolean)? | Binding<boolean>,
    Looping: (boolean)? | Binding<boolean>,
    MaximumResolution: (Enum.VideoSampleSize)? | Binding<Enum.VideoSampleSize>,
    PlaybackSpeed: (number)? | Binding<number>,
    Resolution: (Vector2)? | Binding<Vector2>,
    TimeLength: (number)? | Binding<number>,
    TimePosition: (number)? | Binding<number>,
    VideoContent: (Content)? | Binding<Content>,
    Volume: (number)? | Binding<number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VideoPlayer", props)
end

function Components.VisualizationMode(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VisualizationMode", props)
end

function Components.VisualizationModeCategory(props: {
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("VisualizationModeCategory", props)
end

function Components.WeldConstraint(props: {
    Active: (boolean)? | Binding<boolean>,
    Enabled: (boolean)? | Binding<boolean>,
    Part0: (BasePart)? | Binding<BasePart>,
    Part1: (BasePart)? | Binding<BasePart>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WeldConstraint", props)
end

function Components.Wire(props: {
    Connected: (boolean)? | Binding<boolean>,
    SourceInstance: (Instance)? | Binding<Instance>,
    SourceName: (string | number)? | Binding<string | number>,
    TargetInstance: (Instance)? | Binding<Instance>,
    TargetName: (string | number)? | Binding<string | number>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("Wire", props)
end

function Components.WrapTextureTransfer(props: {
    ReferenceCageMeshContent: (Content)? | Binding<Content>,
    UVMaxBound: (Vector2)? | Binding<Vector2>,
    UVMinBound: (Vector2)? | Binding<Vector2>,
    Archivable: (boolean)? | Binding<boolean>,
    Capabilities: (any)? | Binding<any>,
    DataCost: (number)? | Binding<number>,
    Name: (string | number)? | Binding<string | number>,
    Parent: (Instance)? | Binding<Instance>,
    RobloxLocked: (boolean)? | Binding<boolean>,
    Sandboxed: (boolean)? | Binding<boolean>,
    archivable: (boolean)? | Binding<boolean>,
    ClassName: (string | number)? | Binding<string | number>,
    className: (string | number)? | Binding<string | number>,
    [any]: (...any) -> ()
})
    return React.createElement("WrapTextureTransfer", props)
end

return Components

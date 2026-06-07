local React = require(script.Parent.Parent.Parent:FindFirstChild("React")) :: any

local Components = {}

function Components.AccessoryDescription(props: {
    AccessoryType: Enum.AccessoryType?,
    AssetId: number?,
    Instance: Instance?,
    IsLayered: boolean?,
    Order: number?,
    Position: Vector3?,
    Puffiness: number?,
    Rotation: Vector3?,
    Scale: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AccessoryDescription", props)
end

function Components.Accoutrement(props: {
    AttachmentForward: Vector3?,
    AttachmentPoint: CFrame?,
    AttachmentPos: Vector3?,
    AttachmentRight: Vector3?,
    AttachmentUp: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Accoutrement", props)
end

function Components.Accessory(props: {
    AccessoryType: Enum.AccessoryType?,
    AttachmentForward: Vector3?,
    AttachmentPoint: CFrame?,
    AttachmentPos: Vector3?,
    AttachmentRight: Vector3?,
    AttachmentUp: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Accessory", props)
end

function Components.Hat(props: {
    AttachmentForward: Vector3?,
    AttachmentPoint: CFrame?,
    AttachmentPos: Vector3?,
    AttachmentRight: Vector3?,
    AttachmentUp: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Hat", props)
end

function Components.AdPortal(props: {
    Status: Enum.AdUnitStatus?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AdPortal", props)
end

function Components.AdvancedDragger(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AdvancedDragger", props)
end

function Components.Animation(props: {
    AnimationId: string?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Animation", props)
end

function Components.AnimationGraphDefinition(props: {
    Length: number?,
    Loop: boolean?,
    Priority: Enum.AnimationPriority?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationGraphDefinition", props)
end

function Components.CurveAnimation(props: {
    Length: number?,
    Loop: boolean?,
    Priority: Enum.AnimationPriority?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CurveAnimation", props)
end

function Components.KeyframeSequence(props: {
    AuthoredHipHeight: number?,
    Length: number?,
    Loop: boolean?,
    Priority: Enum.AnimationPriority?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("KeyframeSequence", props)
end

function Components.AnimationController(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationController", props)
end

function Components.AnimationNodeDefinition(props: {
    NodeType: Enum.AnimationNodeType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationNodeDefinition", props)
end

function Components.AnimationRigData(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationRigData", props)
end

function Components.Animator(props: {
    EvaluationThrottled: boolean?,
    PreferLodEnabled: boolean?,
    RootMotion: CFrame?,
    RootMotionWeight: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Animator", props)
end

function Components.Annotation(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Annotation", props)
end

function Components.WorkspaceAnnotation(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WorkspaceAnnotation", props)
end

function Components.Atmosphere(props: {
    Color: Color3?,
    Decay: Color3?,
    Density: number?,
    Glare: number?,
    Haze: number?,
    Offset: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Atmosphere", props)
end

function Components.Attachment(props: {
    Axis: Vector3?,
    CFrame: CFrame?,
    Orientation: Vector3?,
    Position: Vector3?,
    Rotation: Vector3?,
    SecondaryAxis: Vector3?,
    Visible: boolean?,
    WorldAxis: Vector3?,
    WorldCFrame: CFrame?,
    WorldOrientation: Vector3?,
    WorldPosition: Vector3?,
    WorldRotation: Vector3?,
    WorldSecondaryAxis: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Attachment", props)
end

function Components.Bone(props: {
    Transform: CFrame?,
    TransformedCFrame: CFrame?,
    TransformedWorldCFrame: CFrame?,
    Axis: Vector3?,
    CFrame: CFrame?,
    Orientation: Vector3?,
    Position: Vector3?,
    Rotation: Vector3?,
    SecondaryAxis: Vector3?,
    Visible: boolean?,
    WorldAxis: Vector3?,
    WorldCFrame: CFrame?,
    WorldOrientation: Vector3?,
    WorldPosition: Vector3?,
    WorldRotation: Vector3?,
    WorldSecondaryAxis: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Bone", props)
end

function Components.AudioAnalyzer(props: {
    PeakLevel: number?,
    RmsLevel: number?,
    SpectrumEnabled: boolean?,
    WindowSize: Enum.AudioWindowSize?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioAnalyzer", props)
end

function Components.AudioChannelMixer(props: {
    Layout: Enum.AudioChannelLayout?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioChannelMixer", props)
end

function Components.AudioChannelSplitter(props: {
    Layout: Enum.AudioChannelLayout?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioChannelSplitter", props)
end

function Components.AudioChorus(props: {
    Bypass: boolean?,
    Depth: number?,
    Mix: number?,
    Rate: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioChorus", props)
end

function Components.AudioCompressor(props: {
    Attack: number?,
    Bypass: boolean?,
    MakeupGain: number?,
    Ratio: number?,
    Release: number?,
    Threshold: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioCompressor", props)
end

function Components.AudioDeviceInput(props: {
    AccessType: Enum.AccessModifierType?,
    Muted: boolean?,
    Player: Player?,
    Volume: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioDeviceInput", props)
end

function Components.AudioDeviceOutput(props: {
    Player: Player?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioDeviceOutput", props)
end

function Components.AudioDistortion(props: {
    Bypass: boolean?,
    Level: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioDistortion", props)
end

function Components.AudioEcho(props: {
    Bypass: boolean?,
    DelayTime: number?,
    DryLevel: number?,
    Feedback: number?,
    RampTime: number?,
    WetLevel: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioEcho", props)
end

function Components.AudioEmitter(props: {
    AcousticSimulationEnabled: boolean?,
    AudioInteractionGroup: string? | number?,
    SimulationFidelity: Enum.AudioSimulationFidelity?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioEmitter", props)
end

function Components.AudioEqualizer(props: {
    Bypass: boolean?,
    HighGain: number?,
    LowGain: number?,
    MidGain: number?,
    MidRange: NumberRange?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioEqualizer", props)
end

function Components.AudioFader(props: {
    Bypass: boolean?,
    Volume: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioFader", props)
end

function Components.AudioFilter(props: {
    Bypass: boolean?,
    FilterType: Enum.AudioFilterType?,
    Frequency: number?,
    Gain: number?,
    Q: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioFilter", props)
end

function Components.AudioFlanger(props: {
    Bypass: boolean?,
    Depth: number?,
    Mix: number?,
    Rate: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioFlanger", props)
end

function Components.AudioGate(props: {
    Attack: number?,
    Bypass: boolean?,
    Release: number?,
    Threshold: NumberRange?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioGate", props)
end

function Components.AudioLimiter(props: {
    Bypass: boolean?,
    MaxLevel: number?,
    Release: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioLimiter", props)
end

function Components.AudioListener(props: {
    AcousticSimulationEnabled: boolean?,
    AudioInteractionGroup: string? | number?,
    SimulationFidelity: Enum.AudioSimulationFidelity?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioListener", props)
end

function Components.AudioPitchShifter(props: {
    Bypass: boolean?,
    Pitch: number?,
    WindowSize: Enum.AudioWindowSize?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioPitchShifter", props)
end

function Components.AudioPlayer(props: {
    Asset: string?,
    AssetId: string? | number?,
    AudioContent: Content?,
    AutoLoad: boolean?,
    AutoPlay: boolean?,
    IsReady: boolean?,
    LoopRegion: NumberRange?,
    Looping: boolean?,
    PlaybackRegion: NumberRange?,
    PlaybackSpeed: number?,
    TimeLength: number?,
    TimePosition: number?,
    Volume: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioPlayer", props)
end

function Components.AudioRecorder(props: {
    TimeLength: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioRecorder", props)
end

function Components.AudioReverb(props: {
    Bypass: boolean?,
    DecayRatio: number?,
    DecayTime: number?,
    Density: number?,
    Diffusion: number?,
    DryLevel: number?,
    EarlyDelayTime: number?,
    HighCutFrequency: number?,
    LateDelayTime: number?,
    LowShelfFrequency: number?,
    LowShelfGain: number?,
    ReferenceFrequency: number?,
    WetLevel: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioReverb", props)
end

function Components.AudioSearchParams(props: {
    Album: string? | number?,
    Artist: string? | number?,
    AudioSubType: Enum.AudioSubType?,
    AudioSubtype: Enum.AudioSubType?,
    MaxDuration: number?,
    MinDuration: number?,
    SearchKeyword: string? | number?,
    Tag: string? | number?,
    Title: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioSearchParams", props)
end

function Components.AudioSpeechToText(props: {
    Enabled: boolean?,
    Text: string? | number?,
    VoiceDetected: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioSpeechToText", props)
end

function Components.AudioTextToSpeech(props: {
    IsLoaded: boolean?,
    Looping: boolean?,
    Pitch: number?,
    PlaybackSpeed: number?,
    Speed: number?,
    Text: string? | number?,
    TimeLength: number?,
    TimePosition: number?,
    VoiceId: string? | number?,
    Volume: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioTextToSpeech", props)
end

function Components.AudioTremolo(props: {
    Bypass: boolean?,
    Depth: number?,
    Duty: number?,
    Frequency: number?,
    Shape: number?,
    Skew: number?,
    Square: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AudioTremolo", props)
end

function Components.AvatarAbilityRules(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarAbilityRules", props)
end

function Components.AvatarAccessoryRules(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarAccessoryRules", props)
end

function Components.AvatarAnimationRules(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarAnimationRules", props)
end

function Components.AvatarBodyRules(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarBodyRules", props)
end

function Components.AvatarClothingRules(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarClothingRules", props)
end

function Components.AvatarCollisionRules(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarCollisionRules", props)
end

function Components.AvatarRules(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AvatarRules", props)
end

function Components.Backpack(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Backpack", props)
end

function Components.RemoteEvent(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RemoteEvent", props)
end

function Components.UnreliableRemoteEvent(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UnreliableRemoteEvent", props)
end

function Components.WrapDeformer(props: {
    CageMeshContent: Content?,
    CageMeshId: string?,
    CageOrigin: CFrame?,
    CageOriginWorld: CFrame?,
    ImportOrigin: CFrame?,
    ImportOriginWorld: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WrapDeformer", props)
end

function Components.WrapLayer(props: {
    AutoSkin: Enum.WrapLayerAutoSkin?,
    BindOffset: CFrame?,
    Enabled: boolean?,
    Order: number?,
    Puffiness: number?,
    ReferenceMeshContent: Content?,
    ReferenceMeshId: string?,
    ReferenceOrigin: CFrame?,
    ReferenceOriginWorld: CFrame?,
    ShrinkFactor: number?,
    CageMeshContent: Content?,
    CageMeshId: string?,
    CageOrigin: CFrame?,
    CageOriginWorld: CFrame?,
    ImportOrigin: CFrame?,
    ImportOriginWorld: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WrapLayer", props)
end

function Components.WrapTarget(props: {
    Stiffness: number?,
    CageMeshContent: Content?,
    CageMeshId: string?,
    CageOrigin: CFrame?,
    CageOriginWorld: CFrame?,
    ImportOrigin: CFrame?,
    ImportOriginWorld: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WrapTarget", props)
end

function Components.Beam(props: {
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Brightness: number?,
    Color: ColorSequence?,
    CurveSize0: number?,
    CurveSize1: number?,
    Enabled: boolean?,
    FaceCamera: boolean?,
    LightEmission: number?,
    LightInfluence: number?,
    LocalTransparencyModifier: number?,
    Segments: number?,
    Texture: string?,
    TextureLength: number?,
    TextureMode: Enum.TextureMode?,
    TextureSpeed: number?,
    Transparency: NumberSequence?,
    Width0: number?,
    Width1: number?,
    ZOffset: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Beam", props)
end

function Components.BindableEvent(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BindableEvent", props)
end

function Components.BindableFunction(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BindableFunction", props)
end

function Components.BodyAngularVelocity(props: {
    AngularVelocity: Vector3?,
    MaxTorque: Vector3?,
    P: number?,
    angularvelocity: Vector3?,
    maxTorque: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BodyAngularVelocity", props)
end

function Components.BodyForce(props: {
    Force: Vector3?,
    force: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BodyForce", props)
end

function Components.BodyGyro(props: {
    CFrame: CFrame?,
    D: number?,
    MaxTorque: Vector3?,
    P: number?,
    cframe: CFrame?,
    maxTorque: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BodyGyro", props)
end

function Components.BodyPosition(props: {
    D: number?,
    MaxForce: Vector3?,
    P: number?,
    Position: Vector3?,
    maxForce: Vector3?,
    position: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BodyPosition", props)
end

function Components.BodyThrust(props: {
    Force: Vector3?,
    Location: Vector3?,
    force: Vector3?,
    location: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BodyThrust", props)
end

function Components.BodyVelocity(props: {
    MaxForce: Vector3?,
    P: number?,
    Velocity: Vector3?,
    maxForce: Vector3?,
    velocity: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BodyVelocity", props)
end

function Components.RocketPropulsion(props: {
    CartoonFactor: number?,
    MaxSpeed: number?,
    MaxThrust: number?,
    MaxTorque: Vector3?,
    Target: BasePart?,
    TargetOffset: Vector3?,
    TargetRadius: number?,
    ThrustD: number?,
    ThrustP: number?,
    TurnD: number?,
    TurnP: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RocketPropulsion", props)
end

function Components.BodyPartDescription(props: {
    AssetId: number?,
    BodyPart: Enum.BodyPart?,
    Color: Color3?,
    HeadShape: string? | number?,
    Instance: Instance?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BodyPartDescription", props)
end

function Components.Breakpoint(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Breakpoint", props)
end

function Components.BodyColors(props: {
    HeadColor: BrickColor?,
    HeadColor3: Color3?,
    LeftArmColor: BrickColor?,
    LeftArmColor3: Color3?,
    LeftLegColor: BrickColor?,
    LeftLegColor3: Color3?,
    RightArmColor: BrickColor?,
    RightArmColor3: Color3?,
    RightLegColor: BrickColor?,
    RightLegColor3: Color3?,
    TorsoColor: BrickColor?,
    TorsoColor3: Color3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BodyColors", props)
end

function Components.CharacterMesh(props: {
    BaseTextureContent: Content?,
    BaseTextureId: number?,
    BodyPart: Enum.BodyPart?,
    MeshContent: Content?,
    MeshId: number?,
    OverlayTextureContent: Content?,
    OverlayTextureId: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CharacterMesh", props)
end

function Components.Pants(props: {
    PantsTemplate: string?,
    Color3: Color3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Pants", props)
end

function Components.Shirt(props: {
    ShirtTemplate: string?,
    Color3: Color3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Shirt", props)
end

function Components.ShirtGraphic(props: {
    Color3: Color3?,
    Graphic: string?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ShirtGraphic", props)
end

function Components.Skin(props: {
    SkinColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Skin", props)
end

function Components.ClickDetector(props: {
    CursorIcon: string?,
    CursorIconContent: Content?,
    MaxActivationDistance: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ClickDetector", props)
end

function Components.DragDetector(props: {
    ActivatedCursorIcon: string?,
    ActivatedCursorIconContent: Content?,
    ApplyAtCenterOfMass: boolean?,
    Axis: Vector3?,
    DragFrame: CFrame?,
    DragStyle: Enum.DragDetectorDragStyle?,
    Enabled: boolean?,
    GamepadModeSwitchKeyCode: Enum.KeyCode?,
    KeyboardModeSwitchKeyCode: Enum.KeyCode?,
    MaxDragAngle: number?,
    MaxDragTranslation: Vector3?,
    MaxForce: number?,
    MaxTorque: number?,
    MinDragAngle: number?,
    MinDragTranslation: Vector3?,
    Orientation: Vector3?,
    PermissionPolicy: Enum.DragDetectorPermissionPolicy?,
    ReferenceInstance: Instance?,
    ResponseStyle: Enum.DragDetectorResponseStyle?,
    Responsiveness: number?,
    RunLocally: boolean?,
    SecondaryAxis: Vector3?,
    TrackballRadialPullFactor: number?,
    TrackballRollFactor: number?,
    VRSwitchKeyCode: Enum.KeyCode?,
    WorldAxis: Vector3?,
    WorldSecondaryAxis: Vector3?,
    CursorIcon: string?,
    CursorIconContent: Content?,
    MaxActivationDistance: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DragDetector", props)
end

function Components.Clouds(props: {
    Color: Color3?,
    Cover: number?,
    Density: number?,
    Enabled: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Clouds", props)
end

function Components.CompositeValueCurve(props: {
    CurveType: Enum.CompositeValueCurveType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CompositeValueCurve", props)
end

function Components.Configuration(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Configuration", props)
end

function Components.AlignOrientation(props: {
    AlignType: Enum.AlignType?,
    CFrame: CFrame?,
    LookAtPosition: Vector3?,
    MaxAngularVelocity: number?,
    MaxTorque: number?,
    Mode: Enum.OrientationAlignmentMode?,
    PrimaryAxis: Vector3?,
    PrimaryAxisOnly: boolean?,
    ReactionTorqueEnabled: boolean?,
    Responsiveness: number?,
    RigidityEnabled: boolean?,
    SecondaryAxis: Vector3?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AlignOrientation", props)
end

function Components.AlignPosition(props: {
    ApplyAtCenterOfMass: boolean?,
    ForceLimitMode: Enum.ForceLimitMode?,
    ForceRelativeTo: Enum.ActuatorRelativeTo?,
    MaxAxesForce: Vector3?,
    MaxForce: number?,
    MaxVelocity: number?,
    Mode: Enum.PositionAlignmentMode?,
    Position: Vector3?,
    ReactionForceEnabled: boolean?,
    Responsiveness: number?,
    RigidityEnabled: boolean?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AlignPosition", props)
end

function Components.AngularVelocity(props: {
    AngularVelocity: Vector3?,
    MaxTorque: number?,
    ReactionTorqueEnabled: boolean?,
    RelativeTo: Enum.ActuatorRelativeTo?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AngularVelocity", props)
end

function Components.AnimationConstraint(props: {
    AngularDamping: number?,
    AngularStrength: number?,
    C0: CFrame?,
    C1: CFrame?,
    IsKinematic: boolean?,
    LinearDamping: number?,
    LinearStrength: number?,
    MaxForce: number?,
    MaxTorque: number?,
    Part0: BasePart?,
    Part1: BasePart?,
    Transform: CFrame?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AnimationConstraint", props)
end

function Components.BallSocketConstraint(props: {
    LimitsEnabled: boolean?,
    MaxFrictionTorque: number?,
    Radius: number?,
    Restitution: number?,
    TwistLimitsEnabled: boolean?,
    TwistLowerAngle: number?,
    TwistUpperAngle: number?,
    UpperAngle: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BallSocketConstraint", props)
end

function Components.HingeConstraint(props: {
    ActuatorType: Enum.ActuatorType?,
    AngularResponsiveness: number?,
    AngularSpeed: number?,
    AngularVelocity: number?,
    CurrentAngle: number?,
    LimitsEnabled: boolean?,
    LowerAngle: number?,
    MotorMaxAcceleration: number?,
    MotorMaxTorque: number?,
    Radius: number?,
    Restitution: number?,
    ServoMaxTorque: number?,
    SoftlockServoUponReachingTarget: boolean?,
    TargetAngle: number?,
    UpperAngle: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("HingeConstraint", props)
end

function Components.LineForce(props: {
    ApplyAtCenterOfMass: boolean?,
    InverseSquareLaw: boolean?,
    Magnitude: number?,
    MaxForce: number?,
    ReactionForceEnabled: boolean?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("LineForce", props)
end

function Components.LinearVelocity(props: {
    ForceLimitMode: Enum.ForceLimitMode?,
    ForceLimitsEnabled: boolean?,
    LineDirection: Vector3?,
    LineVelocity: number?,
    MaxAxesForce: Vector3?,
    MaxForce: number?,
    MaxPlanarAxesForce: Vector2?,
    PlaneVelocity: Vector2?,
    PrimaryTangentAxis: Vector3?,
    ReactionForceEnabled: boolean?,
    RelativeTo: Enum.ActuatorRelativeTo?,
    SecondaryTangentAxis: Vector3?,
    VectorVelocity: Vector3?,
    VelocityConstraintMode: Enum.VelocityConstraintMode?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("LinearVelocity", props)
end

function Components.PlaneConstraint(props: {
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PlaneConstraint", props)
end

function Components.Plane(props: {
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Plane", props)
end

function Components.RigidConstraint(props: {
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RigidConstraint", props)
end

function Components.RodConstraint(props: {
    CurrentDistance: number?,
    Length: number?,
    LimitAngle0: number?,
    LimitAngle1: number?,
    LimitsEnabled: boolean?,
    Thickness: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RodConstraint", props)
end

function Components.RopeConstraint(props: {
    CurrentDistance: number?,
    Length: number?,
    Restitution: number?,
    Thickness: number?,
    WinchEnabled: boolean?,
    WinchForce: number?,
    WinchResponsiveness: number?,
    WinchSpeed: number?,
    WinchTarget: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RopeConstraint", props)
end

function Components.CylindricalConstraint(props: {
    AngularActuatorType: Enum.ActuatorType?,
    AngularLimitsEnabled: boolean?,
    AngularResponsiveness: number?,
    AngularRestitution: number?,
    AngularSpeed: number?,
    AngularVelocity: number?,
    CurrentAngle: number?,
    InclinationAngle: number?,
    LowerAngle: number?,
    MotorMaxAngularAcceleration: number?,
    MotorMaxTorque: number?,
    RotationAxisVisible: boolean?,
    ServoMaxTorque: number?,
    SoftlockAngularServoUponReachingTarget: boolean?,
    TargetAngle: number?,
    UpperAngle: number?,
    WorldRotationAxis: Vector3?,
    ActuatorType: Enum.ActuatorType?,
    CurrentPosition: number?,
    LimitsEnabled: boolean?,
    LinearResponsiveness: number?,
    LowerLimit: number?,
    MotorMaxAcceleration: number?,
    MotorMaxForce: number?,
    Restitution: number?,
    ServoMaxForce: number?,
    Size: number?,
    SoftlockServoUponReachingTarget: boolean?,
    Speed: number?,
    TargetPosition: number?,
    UpperLimit: number?,
    Velocity: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CylindricalConstraint", props)
end

function Components.PrismaticConstraint(props: {
    ActuatorType: Enum.ActuatorType?,
    CurrentPosition: number?,
    LimitsEnabled: boolean?,
    LinearResponsiveness: number?,
    LowerLimit: number?,
    MotorMaxAcceleration: number?,
    MotorMaxForce: number?,
    Restitution: number?,
    ServoMaxForce: number?,
    Size: number?,
    SoftlockServoUponReachingTarget: boolean?,
    Speed: number?,
    TargetPosition: number?,
    UpperLimit: number?,
    Velocity: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PrismaticConstraint", props)
end

function Components.SpringConstraint(props: {
    Coils: number?,
    CurrentLength: number?,
    Damping: number?,
    FreeLength: number?,
    LimitsEnabled: boolean?,
    MaxForce: number?,
    MaxLength: number?,
    MinLength: number?,
    Radius: number?,
    Stiffness: number?,
    Thickness: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SpringConstraint", props)
end

function Components.Torque(props: {
    RelativeTo: Enum.ActuatorRelativeTo?,
    Torque: Vector3?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Torque", props)
end

function Components.TorsionSpringConstraint(props: {
    Coils: number?,
    CurrentAngle: number?,
    Damping: number?,
    LimitEnabled: boolean?,
    LimitsEnabled: boolean?,
    MaxAngle: number?,
    MaxTorque: number?,
    Radius: number?,
    Restitution: number?,
    Stiffness: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TorsionSpringConstraint", props)
end

function Components.UniversalConstraint(props: {
    LimitsEnabled: boolean?,
    MaxAngle: number?,
    Radius: number?,
    Restitution: number?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UniversalConstraint", props)
end

function Components.VectorForce(props: {
    ApplyAtCenterOfMass: boolean?,
    Force: Vector3?,
    RelativeTo: Enum.ActuatorRelativeTo?,
    Active: boolean?,
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Color: BrickColor?,
    Enabled: boolean?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VectorForce", props)
end

function Components.HumanoidController(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("HumanoidController", props)
end

function Components.SkateboardController(props: {
    Steer: number?,
    Throttle: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SkateboardController", props)
end

function Components.VehicleController(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VehicleController", props)
end

function Components.AirController(props: {
    BalanceMaxTorque: number?,
    BalanceSpeed: number?,
    LinearImpulse: Vector3?,
    MaintainAngularMomentum: boolean?,
    MaintainLinearMomentum: boolean?,
    MoveMaxForce: number?,
    TurnMaxTorque: number?,
    TurnSpeedFactor: number?,
    Active: boolean?,
    BalanceRigidityEnabled: boolean?,
    MoveSpeedFactor: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AirController", props)
end

function Components.ClimbController(props: {
    AccelerationTime: number?,
    BalanceMaxTorque: number?,
    BalanceSpeed: number?,
    MoveMaxForce: number?,
    Active: boolean?,
    BalanceRigidityEnabled: boolean?,
    MoveSpeedFactor: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ClimbController", props)
end

function Components.GroundController(props: {
    AccelerationLean: number?,
    AccelerationTime: number?,
    BalanceMaxTorque: number?,
    BalanceSpeed: number?,
    DecelerationTime: number?,
    Friction: number?,
    FrictionWeight: number?,
    GroundOffset: number?,
    StandForce: number?,
    StandSpeed: number?,
    TurnSpeedFactor: number?,
    Active: boolean?,
    BalanceRigidityEnabled: boolean?,
    MoveSpeedFactor: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("GroundController", props)
end

function Components.SwimController(props: {
    AccelerationTime: number?,
    PitchMaxTorque: number?,
    PitchSpeedFactor: number?,
    RollMaxTorque: number?,
    RollSpeedFactor: number?,
    Active: boolean?,
    BalanceRigidityEnabled: boolean?,
    MoveSpeedFactor: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SwimController", props)
end

function Components.ControllerManager(props: {
    ActiveController: ControllerBase?,
    BaseMoveSpeed: number?,
    BaseTurnSpeed: number?,
    ClimbSensor: ControllerSensor?,
    FacingDirection: Vector3?,
    GroundSensor: ControllerSensor?,
    MovingDirection: Vector3?,
    RootPart: BasePart?,
    UpDirection: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ControllerManager", props)
end

function Components.CustomEvent(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CustomEvent", props)
end

function Components.CustomEventReceiver(props: {
    Source: Instance?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CustomEventReceiver", props)
end

function Components.CustomLog(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CustomLog", props)
end

function Components.BlockMesh(props: {
    Offset: Vector3?,
    Scale: Vector3?,
    VertexColor: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BlockMesh", props)
end

function Components.CylinderMesh(props: {
    Offset: Vector3?,
    Scale: Vector3?,
    VertexColor: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CylinderMesh", props)
end

function Components.FileMesh(props: {
    MeshId: string?,
    TextureId: string?,
    Offset: Vector3?,
    Scale: Vector3?,
    VertexColor: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("FileMesh", props)
end

function Components.SpecialMesh(props: {
    MeshType: Enum.MeshType?,
    MeshId: string?,
    TextureId: string?,
    Offset: Vector3?,
    Scale: Vector3?,
    VertexColor: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SpecialMesh", props)
end

function Components.DataStoreGetOptions(props: {
    UseCache: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DataStoreGetOptions", props)
end

function Components.DataStoreIncrementOptions(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DataStoreIncrementOptions", props)
end

function Components.DataStoreOptions(props: {
    AllScopes: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DataStoreOptions", props)
end

function Components.DataStoreSetOptions(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DataStoreSetOptions", props)
end

function Components.DebuggerWatch(props: {
    Expression: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DebuggerWatch", props)
end

function Components.Dialog(props: {
    BehaviorType: Enum.DialogBehaviorType?,
    ConversationDistance: number?,
    GoodbyeChoiceActive: boolean?,
    GoodbyeDialog: string? | number?,
    InUse: boolean?,
    InitialPrompt: string? | number?,
    Purpose: Enum.DialogPurpose?,
    Tone: Enum.DialogTone?,
    TriggerDistance: number?,
    TriggerOffset: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Dialog", props)
end

function Components.DialogChoice(props: {
    GoodbyeChoiceActive: boolean?,
    GoodbyeDialog: string? | number?,
    ResponseDialog: string? | number?,
    UserDialog: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DialogChoice", props)
end

function Components.DigitsRigDescription(props: {
    Index1: Instance?,
    Index1TposeAdjustment: CFrame?,
    Index2: Instance?,
    Index2TposeAdjustment: CFrame?,
    Index3: Instance?,
    Index3TposeAdjustment: CFrame?,
    IndexRange: Vector3?,
    IndexSize: number?,
    Middle1: Instance?,
    Middle1TposeAdjustment: CFrame?,
    Middle2: Instance?,
    Middle2TposeAdjustment: CFrame?,
    Middle3: Instance?,
    Middle3TposeAdjustment: CFrame?,
    MiddleRange: Vector3?,
    MiddleSize: number?,
    Pinky1: Instance?,
    Pinky1TposeAdjustment: CFrame?,
    Pinky2: Instance?,
    Pinky2TposeAdjustment: CFrame?,
    Pinky3: Instance?,
    Pinky3TposeAdjustment: CFrame?,
    PinkyRange: Vector3?,
    PinkySize: number?,
    Ring1: Instance?,
    Ring1TposeAdjustment: CFrame?,
    Ring2: Instance?,
    Ring2TposeAdjustment: CFrame?,
    Ring3: Instance?,
    Ring3TposeAdjustment: CFrame?,
    RingRange: Vector3?,
    RingSize: number?,
    Side: Enum.DigitsRigDescriptionSide?,
    Thumb1: Instance?,
    Thumb1TposeAdjustment: CFrame?,
    Thumb2: Instance?,
    Thumb2TposeAdjustment: CFrame?,
    Thumb3: Instance?,
    Thumb3TposeAdjustment: CFrame?,
    ThumbRange: Vector3?,
    ThumbSize: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DigitsRigDescription", props)
end

function Components.Dragger(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Dragger", props)
end

function Components.EulerRotationCurve(props: {
    RotationOrder: Enum.RotationOrder?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("EulerRotationCurve", props)
end

function Components.ExperienceInviteOptions(props: {
    InviteMessageId: string? | number?,
    InviteUser: number?,
    LaunchData: string? | number?,
    PromptMessage: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ExperienceInviteOptions", props)
end

function Components.ExplorerFilter(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ExplorerFilter", props)
end

function Components.Explosion(props: {
    BlastPressure: number?,
    BlastRadius: number?,
    DestroyJointRadiusPercent: number?,
    ExplosionType: Enum.ExplosionType?,
    LocalTransparencyModifier: number?,
    Position: Vector3?,
    TimeScale: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Explosion", props)
end

function Components.FaceControls(props: {
    ChinRaiser: number?,
    ChinRaiserUpperLip: number?,
    Corrugator: number?,
    EyesLookDown: number?,
    EyesLookLeft: number?,
    EyesLookRight: number?,
    EyesLookUp: number?,
    FlatPucker: number?,
    Funneler: number?,
    JawDrop: number?,
    JawLeft: number?,
    JawRight: number?,
    LeftBrowLowerer: number?,
    LeftCheekPuff: number?,
    LeftCheekRaiser: number?,
    LeftDimpler: number?,
    LeftEyeClosed: number?,
    LeftEyeUpperLidRaiser: number?,
    LeftInnerBrowRaiser: number?,
    LeftLipCornerDown: number?,
    LeftLipCornerPuller: number?,
    LeftLipStretcher: number?,
    LeftLowerLipDepressor: number?,
    LeftNoseWrinkler: number?,
    LeftOuterBrowRaiser: number?,
    LeftUpperLipRaiser: number?,
    LipPresser: number?,
    LipsTogether: number?,
    LowerLipSuck: number?,
    MouthLeft: number?,
    MouthRight: number?,
    Pucker: number?,
    RightBrowLowerer: number?,
    RightCheekPuff: number?,
    RightCheekRaiser: number?,
    RightDimpler: number?,
    RightEyeClosed: number?,
    RightEyeUpperLidRaiser: number?,
    RightInnerBrowRaiser: number?,
    RightLipCornerDown: number?,
    RightLipCornerPuller: number?,
    RightLipStretcher: number?,
    RightLowerLipDepressor: number?,
    RightNoseWrinkler: number?,
    RightOuterBrowRaiser: number?,
    RightUpperLipRaiser: number?,
    TongueDown: number?,
    TongueOut: number?,
    TongueUp: number?,
    UpperLipSuck: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("FaceControls", props)
end

function Components.Decal(props: {
    Color3: Color3?,
    ColorMap: string?,
    ColorMapContent: Content?,
    LocalTransparencyModifier: number?,
    MetalnessMap: string?,
    MetalnessMapContent: Content?,
    NormalMap: string?,
    NormalMapContent: Content?,
    Rotation: number?,
    RoughnessMap: string?,
    RoughnessMapContent: Content?,
    Shiny: number?,
    Specular: number?,
    Texture: string?,
    TextureContent: Content?,
    Transparency: number?,
    UVOffset: Vector2?,
    UVScale: Vector2?,
    ZIndex: number?,
    Face: Enum.NormalId?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Decal", props)
end

function Components.Texture(props: {
    OffsetStudsU: number?,
    OffsetStudsV: number?,
    StudsPerTileU: number?,
    StudsPerTileV: number?,
    Color3: Color3?,
    ColorMap: string?,
    ColorMapContent: Content?,
    LocalTransparencyModifier: number?,
    MetalnessMap: string?,
    MetalnessMapContent: Content?,
    NormalMap: string?,
    NormalMapContent: Content?,
    Rotation: number?,
    RoughnessMap: string?,
    RoughnessMapContent: Content?,
    Shiny: number?,
    Specular: number?,
    Texture: string?,
    TextureContent: Content?,
    Transparency: number?,
    UVOffset: Vector2?,
    UVScale: Vector2?,
    ZIndex: number?,
    Face: Enum.NormalId?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Texture", props)
end

function Components.Hole(props: {
    FaceId: Enum.NormalId?,
    InOut: Enum.InOut?,
    LeftRight: Enum.LeftRight?,
    TopBottom: Enum.TopBottom?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Hole", props)
end

function Components.MotorFeature(props: {
    FaceId: Enum.NormalId?,
    InOut: Enum.InOut?,
    LeftRight: Enum.LeftRight?,
    TopBottom: Enum.TopBottom?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("MotorFeature", props)
end

function Components.Fire(props: {
    Color: Color3?,
    Enabled: boolean?,
    Heat: number?,
    LocalTransparencyModifier: number?,
    SecondaryColor: Color3?,
    Size: number?,
    TimeScale: number?,
    size: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Fire", props)
end

function Components.FloatCurve(props: {
    Length: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("FloatCurve", props)
end

function Components.Folder(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Folder", props)
end

function Components.GeneratedFolder(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("GeneratedFolder", props)
end

function Components.ForceField(props: {
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ForceField", props)
end

function Components.FunctionalTest(props: {
    Description: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("FunctionalTest", props)
end

function Components.GetTextBoundsParams(props: {
    Font: Font?,
    RichText: boolean?,
    Size: number?,
    Text: string? | number?,
    Width: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("GetTextBoundsParams", props)
end

function Components.CanvasGroup(props: {
    GroupColor3: Color3?,
    GroupTransparency: number?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CanvasGroup", props)
end

function Components.Frame(props: {
    Style: Enum.FrameStyle?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Frame", props)
end

function Components.ImageButton(props: {
    HoverImage: string?,
    HoverImageContent: Content?,
    Image: string?,
    ImageColor3: Color3?,
    ImageContent: Content?,
    ImageRectOffset: Vector2?,
    ImageRectSize: Vector2?,
    ImageTransparency: number?,
    IsLoaded: boolean?,
    PressedImage: string?,
    PressedImageContent: Content?,
    ResampleMode: Enum.ResamplerMode?,
    ScaleType: Enum.ScaleType?,
    SliceCenter: Rect?,
    SliceScale: number?,
    TileSize: UDim2?,
    AutoButtonColor: boolean?,
    HoverHapticEffect: HapticEffect?,
    Modal: boolean?,
    PressHapticEffect: HapticEffect?,
    Selected: boolean?,
    Style: Enum.ButtonStyle?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ImageButton", props)
end

function Components.TextButton(props: {
    ContentText: string? | number?,
    Font: Enum.Font?,
    FontFace: Font?,
    FontSize: Enum.FontSize?,
    LineHeight: number?,
    LocalizedText: string? | number?,
    MaxVisibleGraphemes: number?,
    OpenTypeFeatures: string? | number?,
    OpenTypeFeaturesError: string? | number?,
    RichText: boolean?,
    Text: string? | number?,
    TextBounds: Vector2?,
    TextColor: BrickColor?,
    TextColor3: Color3?,
    TextDirection: Enum.TextDirection?,
    TextFits: boolean?,
    TextScaled: boolean?,
    TextSize: number?,
    TextStrokeColor3: Color3?,
    TextStrokeTransparency: number?,
    TextTransparency: number?,
    TextTruncate: Enum.TextTruncate?,
    TextWrap: boolean?,
    TextWrapped: boolean?,
    TextXAlignment: Enum.TextXAlignment?,
    TextYAlignment: Enum.TextYAlignment?,
    AutoButtonColor: boolean?,
    HoverHapticEffect: HapticEffect?,
    Modal: boolean?,
    PressHapticEffect: HapticEffect?,
    Selected: boolean?,
    Style: Enum.ButtonStyle?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TextButton", props)
end

function Components.ImageLabel(props: {
    Image: string?,
    ImageColor3: Color3?,
    ImageContent: Content?,
    ImageRectOffset: Vector2?,
    ImageRectSize: Vector2?,
    ImageTransparency: number?,
    IsLoaded: boolean?,
    ResampleMode: Enum.ResamplerMode?,
    ScaleType: Enum.ScaleType?,
    SliceCenter: Rect?,
    SliceScale: number?,
    TileSize: UDim2?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ImageLabel", props)
end

function Components.TextLabel(props: {
    ContentText: string? | number?,
    Font: Enum.Font?,
    FontFace: Font?,
    FontSize: Enum.FontSize?,
    LineHeight: number?,
    LocalizedText: string? | number?,
    MaxVisibleGraphemes: number?,
    OpenTypeFeatures: string? | number?,
    OpenTypeFeaturesError: string? | number?,
    RichText: boolean?,
    Text: string? | number?,
    TextBounds: Vector2?,
    TextColor: BrickColor?,
    TextColor3: Color3?,
    TextDirection: Enum.TextDirection?,
    TextFits: boolean?,
    TextScaled: boolean?,
    TextSize: number?,
    TextStrokeColor3: Color3?,
    TextStrokeTransparency: number?,
    TextTransparency: number?,
    TextTruncate: Enum.TextTruncate?,
    TextWrap: boolean?,
    TextWrapped: boolean?,
    TextXAlignment: Enum.TextXAlignment?,
    TextYAlignment: Enum.TextYAlignment?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TextLabel", props)
end

function Components.RelativeGui(props: {
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RelativeGui", props)
end

function Components.ScrollingFrame(props: {
    AbsoluteCanvasSize: Vector2?,
    AbsoluteWindowSize: Vector2?,
    AutomaticCanvasSize: Enum.AutomaticSize?,
    BottomImage: string?,
    BottomImageContent: Content?,
    CanvasPosition: Vector2?,
    CanvasSize: UDim2?,
    ElasticBehavior: Enum.ElasticBehavior?,
    HorizontalScrollBarInset: Enum.ScrollBarInset?,
    MidImage: string?,
    MidImageContent: Content?,
    ScrollBarImageColor3: Color3?,
    ScrollBarImageTransparency: number?,
    ScrollBarThickness: number?,
    ScrollingDirection: Enum.ScrollingDirection?,
    ScrollingEnabled: boolean?,
    TopImage: string?,
    TopImageContent: Content?,
    VerticalScrollBarInset: Enum.ScrollBarInset?,
    VerticalScrollBarPosition: Enum.VerticalScrollBarPosition?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ScrollingFrame", props)
end

function Components.TextBox(props: {
    ClearTextOnFocus: boolean?,
    ContentText: string? | number?,
    CursorPosition: number?,
    Font: Enum.Font?,
    FontFace: Font?,
    FontSize: Enum.FontSize?,
    LineHeight: number?,
    MaxVisibleGraphemes: number?,
    MultiLine: boolean?,
    OpenTypeFeatures: string? | number?,
    OpenTypeFeaturesError: string? | number?,
    PlaceholderColor3: Color3?,
    PlaceholderText: string? | number?,
    RichText: boolean?,
    SelectionStart: number?,
    ShowNativeInput: boolean?,
    Text: string? | number?,
    TextBounds: Vector2?,
    TextColor: BrickColor?,
    TextColor3: Color3?,
    TextDirection: Enum.TextDirection?,
    TextEditable: boolean?,
    TextFits: boolean?,
    TextScaled: boolean?,
    TextSize: number?,
    TextStrokeColor3: Color3?,
    TextStrokeTransparency: number?,
    TextTransparency: number?,
    TextTruncate: Enum.TextTruncate?,
    TextWrap: boolean?,
    TextWrapped: boolean?,
    TextXAlignment: Enum.TextXAlignment?,
    TextYAlignment: Enum.TextYAlignment?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TextBox", props)
end

function Components.VideoDisplay(props: {
    ResampleMode: Enum.ResamplerMode?,
    ScaleType: Enum.ScaleType?,
    TileSize: UDim2?,
    VideoColor3: Color3?,
    VideoRectOffset: Vector2?,
    VideoRectSize: Vector2?,
    VideoTransparency: number?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VideoDisplay", props)
end

function Components.VideoFrame(props: {
    IsLoaded: boolean?,
    Looped: boolean?,
    MaximumResolution: Enum.VideoSampleSize?,
    Playing: boolean?,
    Resolution: Vector2?,
    RollOffMaxDistance: number?,
    RollOffMinDistance: number?,
    RollOffMode: Enum.RollOffMode?,
    TimeLength: number?,
    TimePosition: number?,
    Video: string?,
    VideoContent: Content?,
    Volume: number?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VideoFrame", props)
end

function Components.ViewportFrame(props: {
    Ambient: Color3?,
    CurrentCamera: Camera?,
    ImageColor3: Color3?,
    ImageTransparency: number?,
    LightColor: Color3?,
    LightDirection: Vector3?,
    Active: boolean?,
    AnchorPoint: Vector2?,
    AutomaticSize: Enum.AutomaticSize?,
    BackgroundColor: BrickColor?,
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    BorderColor: BrickColor?,
    BorderColor3: Color3?,
    BorderMode: Enum.BorderMode?,
    BorderSizePixel: number?,
    ClipsDescendants: boolean?,
    Draggable: boolean?,
    GuiState: Enum.GuiState?,
    InputSink: Enum.InputSink?,
    Interactable: boolean?,
    LayoutOrder: number?,
    NextSelectionDown: GuiObject?,
    NextSelectionLeft: GuiObject?,
    NextSelectionRight: GuiObject?,
    NextSelectionUp: GuiObject?,
    Position: UDim2?,
    Rotation: number?,
    Selectable: boolean?,
    SelectionImageObject: GuiObject?,
    SelectionOrder: number?,
    Size: UDim2?,
    SizeConstraint: Enum.SizeConstraint?,
    Transparency: number?,
    Visible: boolean?,
    ZIndex: number?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ViewportFrame", props)
end

function Components.BillboardGui(props: {
    Active: boolean?,
    Adornee: Instance?,
    AlwaysOnTop: boolean?,
    Brightness: number?,
    ClipsDescendants: boolean?,
    CurrentDistance: number?,
    DistanceLowerLimit: number?,
    DistanceStep: number?,
    DistanceUpperLimit: number?,
    ExtentsOffset: Vector3?,
    ExtentsOffsetWorldSpace: Vector3?,
    LightInfluence: number?,
    MaxDistance: number?,
    PlayerToHideFrom: Instance?,
    Size: UDim2?,
    SizeOffset: Vector2?,
    StudsOffset: Vector3?,
    StudsOffsetWorldSpace: Vector3?,
    Enabled: boolean?,
    ResetOnSpawn: boolean?,
    ZIndexBehavior: Enum.ZIndexBehavior?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BillboardGui", props)
end

function Components.ScreenGui(props: {
    ClipToDeviceSafeArea: boolean?,
    DisplayOrder: number?,
    IgnoreGuiInset: boolean?,
    SafeAreaCompatibility: Enum.SafeAreaCompatibility?,
    ScreenInsets: Enum.ScreenInsets?,
    Enabled: boolean?,
    ResetOnSpawn: boolean?,
    ZIndexBehavior: Enum.ZIndexBehavior?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ScreenGui", props)
end

function Components.GuiMain(props: {
    ClipToDeviceSafeArea: boolean?,
    DisplayOrder: number?,
    IgnoreGuiInset: boolean?,
    SafeAreaCompatibility: Enum.SafeAreaCompatibility?,
    ScreenInsets: Enum.ScreenInsets?,
    Enabled: boolean?,
    ResetOnSpawn: boolean?,
    ZIndexBehavior: Enum.ZIndexBehavior?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("GuiMain", props)
end

function Components.AdGui(props: {
    AdShape: Enum.AdShape?,
    EnableVideoAds: boolean?,
    FallbackImage: string?,
    Status: Enum.AdUnitStatus?,
    Active: boolean?,
    Adornee: Instance?,
    Face: Enum.NormalId?,
    Enabled: boolean?,
    ResetOnSpawn: boolean?,
    ZIndexBehavior: Enum.ZIndexBehavior?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AdGui", props)
end

function Components.SurfaceGui(props: {
    AlwaysOnTop: boolean?,
    Brightness: number?,
    CanvasSize: Vector2?,
    ClipsDescendants: boolean?,
    LightInfluence: number?,
    MaxDistance: number?,
    PixelsPerStud: number?,
    SizingMode: Enum.SurfaceGuiSizingMode?,
    ToolPunchThroughDistance: number?,
    ZOffset: number?,
    Active: boolean?,
    Adornee: Instance?,
    Face: Enum.NormalId?,
    Enabled: boolean?,
    ResetOnSpawn: boolean?,
    ZIndexBehavior: Enum.ZIndexBehavior?,
    AbsolutePosition: Vector2?,
    AbsoluteRotation: number?,
    AbsoluteSize: Vector2?,
    AutoLocalize: boolean?,
    Localize: boolean?,
    RootLocalizationTable: LocalizationTable?,
    SelectionBehaviorDown: Enum.SelectionBehavior?,
    SelectionBehaviorLeft: Enum.SelectionBehavior?,
    SelectionBehaviorRight: Enum.SelectionBehavior?,
    SelectionBehaviorUp: Enum.SelectionBehavior?,
    SelectionGroup: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SurfaceGui", props)
end

function Components.FloorWire(props: {
    CycleOffset: number?,
    From: BasePart?,
    StudsBetweenTextures: number?,
    Texture: string?,
    TextureSize: Vector2?,
    To: BasePart?,
    Velocity: number?,
    WireRadius: number?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("FloorWire", props)
end

function Components.SelectionBox(props: {
    LineThickness: number?,
    SurfaceColor: BrickColor?,
    SurfaceColor3: Color3?,
    SurfaceTransparency: number?,
    Adornee: Instance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SelectionBox", props)
end

function Components.BoxHandleAdornment(props: {
    Shading: Enum.AdornShading?,
    Size: Vector3?,
    AdornCullingMode: Enum.AdornCullingMode?,
    AlwaysOnTop: boolean?,
    CFrame: CFrame?,
    SizeRelativeOffset: Vector3?,
    ZIndex: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BoxHandleAdornment", props)
end

function Components.ConeHandleAdornment(props: {
    Height: number?,
    Hollow: boolean?,
    Radius: number?,
    Shading: Enum.AdornShading?,
    AdornCullingMode: Enum.AdornCullingMode?,
    AlwaysOnTop: boolean?,
    CFrame: CFrame?,
    SizeRelativeOffset: Vector3?,
    ZIndex: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ConeHandleAdornment", props)
end

function Components.CylinderHandleAdornment(props: {
    Angle: number?,
    Height: number?,
    InnerRadius: number?,
    Radius: number?,
    Shading: Enum.AdornShading?,
    AdornCullingMode: Enum.AdornCullingMode?,
    AlwaysOnTop: boolean?,
    CFrame: CFrame?,
    SizeRelativeOffset: Vector3?,
    ZIndex: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CylinderHandleAdornment", props)
end

function Components.ImageHandleAdornment(props: {
    Image: string?,
    Size: Vector2?,
    AdornCullingMode: Enum.AdornCullingMode?,
    AlwaysOnTop: boolean?,
    CFrame: CFrame?,
    SizeRelativeOffset: Vector3?,
    ZIndex: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ImageHandleAdornment", props)
end

function Components.LineHandleAdornment(props: {
    Length: number?,
    Thickness: number?,
    AdornCullingMode: Enum.AdornCullingMode?,
    AlwaysOnTop: boolean?,
    CFrame: CFrame?,
    SizeRelativeOffset: Vector3?,
    ZIndex: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("LineHandleAdornment", props)
end

function Components.PyramidHandleAdornment(props: {
    Height: number?,
    Shading: Enum.AdornShading?,
    Sides: number?,
    Size: number?,
    AdornCullingMode: Enum.AdornCullingMode?,
    AlwaysOnTop: boolean?,
    CFrame: CFrame?,
    SizeRelativeOffset: Vector3?,
    ZIndex: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PyramidHandleAdornment", props)
end

function Components.SphereHandleAdornment(props: {
    Radius: number?,
    Shading: Enum.AdornShading?,
    AdornCullingMode: Enum.AdornCullingMode?,
    AlwaysOnTop: boolean?,
    CFrame: CFrame?,
    SizeRelativeOffset: Vector3?,
    ZIndex: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SphereHandleAdornment", props)
end

function Components.WireframeHandleAdornment(props: {
    Scale: Vector3?,
    Thickness: number?,
    AdornCullingMode: Enum.AdornCullingMode?,
    AlwaysOnTop: boolean?,
    CFrame: CFrame?,
    SizeRelativeOffset: Vector3?,
    ZIndex: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WireframeHandleAdornment", props)
end

function Components.ParabolaAdornment(props: {
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ParabolaAdornment", props)
end

function Components.SelectionSphere(props: {
    SurfaceColor: BrickColor?,
    SurfaceColor3: Color3?,
    SurfaceTransparency: number?,
    Adornee: PVInstance?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SelectionSphere", props)
end

function Components.ArcHandles(props: {
    Axes: Axes?,
    Adornee: BasePart?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ArcHandles", props)
end

function Components.Handles(props: {
    Faces: Faces?,
    Style: Enum.HandlesStyle?,
    Adornee: BasePart?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Handles", props)
end

function Components.SurfaceSelection(props: {
    TargetSurface: Enum.NormalId?,
    Adornee: BasePart?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SurfaceSelection", props)
end

function Components.SelectionPartLasso(props: {
    Part: BasePart?,
    Humanoid: Humanoid?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SelectionPartLasso", props)
end

function Components.SelectionPointLasso(props: {
    Point: Vector3?,
    Humanoid: Humanoid?,
    Color: BrickColor?,
    Color3: Color3?,
    Transparency: number?,
    Visible: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SelectionPointLasso", props)
end

function Components.Path2D(props: {
    Closed: boolean?,
    Color3: Color3?,
    Thickness: number?,
    Visible: boolean?,
    ZIndex: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Path2D", props)
end

function Components.HapticEffect(props: {
    Looped: boolean?,
    Position: Vector3?,
    Radius: number?,
    Type: Enum.HapticEffectType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("HapticEffect", props)
end

function Components.HiddenSurfaceRemovalAsset(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("HiddenSurfaceRemovalAsset", props)
end

function Components.Highlight(props: {
    Adornee: Instance?,
    DepthMode: Enum.HighlightDepthMode?,
    Enabled: boolean?,
    FillColor: Color3?,
    FillTransparency: number?,
    OutlineColor: Color3?,
    OutlineTransparency: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Highlight", props)
end

function Components.Humanoid(props: {
    AutoJumpEnabled: boolean?,
    AutoRotate: boolean?,
    AutomaticScalingEnabled: boolean?,
    BreakJointsOnDeath: boolean?,
    CameraOffset: Vector3?,
    CollisionType: Enum.HumanoidCollisionType?,
    DisplayDistanceType: Enum.HumanoidDisplayDistanceType?,
    DisplayName: string? | number?,
    EvaluateStateMachine: boolean?,
    FloorMaterial: Enum.Material?,
    Health: number?,
    HealthDisplayDistance: number?,
    HealthDisplayType: Enum.HumanoidHealthDisplayType?,
    HipHeight: number?,
    Jump: boolean?,
    JumpHeight: number?,
    JumpPower: number?,
    LeftLeg: BasePart?,
    MaxHealth: number?,
    MaxSlopeAngle: number?,
    MoveDirection: Vector3?,
    NameDisplayDistance: number?,
    NameOcclusion: Enum.NameOcclusion?,
    PlatformStand: boolean?,
    RequiresNeck: boolean?,
    RigType: Enum.HumanoidRigType?,
    RightLeg: BasePart?,
    RootPart: BasePart?,
    SeatPart: BasePart?,
    Sit: boolean?,
    TargetPoint: Vector3?,
    Torso: BasePart?,
    UseJumpPower: boolean?,
    WalkSpeed: number?,
    WalkToPart: BasePart?,
    WalkToPoint: Vector3?,
    maxHealth: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Humanoid", props)
end

function Components.HumanoidDescription(props: {
    BackAccessory: string? | number?,
    BodyTypeScale: number?,
    ClimbAnimation: number?,
    DepthScale: number?,
    Face: number?,
    FaceAccessory: string? | number?,
    FallAnimation: number?,
    FrontAccessory: string? | number?,
    GraphicTShirt: number?,
    HairAccessory: string? | number?,
    HatAccessory: string? | number?,
    Head: number?,
    HeadColor: Color3?,
    HeadScale: number?,
    HeightScale: number?,
    IdleAnimation: number?,
    JumpAnimation: number?,
    LeftArm: number?,
    LeftArmColor: Color3?,
    LeftLeg: number?,
    LeftLegColor: Color3?,
    MoodAnimation: number?,
    NeckAccessory: string? | number?,
    Pants: number?,
    ProportionScale: number?,
    RightArm: number?,
    RightArmColor: Color3?,
    RightLeg: number?,
    RightLegColor: Color3?,
    RunAnimation: number?,
    Shirt: number?,
    ShouldersAccessory: string? | number?,
    StaticFacialAnimation: boolean?,
    SwimAnimation: number?,
    Torso: number?,
    TorsoColor: Color3?,
    UseAvatarSettings: boolean?,
    WaistAccessory: string? | number?,
    WalkAnimation: number?,
    WidthScale: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("HumanoidDescription", props)
end

function Components.HumanoidRigDescription(props: {
    Chest: Instance?,
    ChestRangeMax: Vector3?,
    ChestRangeMin: Vector3?,
    ChestSize: number?,
    ChestTposeAdjustment: CFrame?,
    HeadBase: Instance?,
    HeadBaseRangeMax: Vector3?,
    HeadBaseRangeMin: Vector3?,
    HeadBaseSize: number?,
    HeadBaseTposeAdjustment: CFrame?,
    LeftAnkle: Instance?,
    LeftAnkleRangeMax: Vector3?,
    LeftAnkleRangeMin: Vector3?,
    LeftAnkleSize: number?,
    LeftAnkleTposeAdjustment: CFrame?,
    LeftClavicle: Instance?,
    LeftClavicleRangeMax: Vector3?,
    LeftClavicleRangeMin: Vector3?,
    LeftClavicleSize: number?,
    LeftClavicleTposeAdjustment: CFrame?,
    LeftElbow: Instance?,
    LeftElbowRangeMax: Vector3?,
    LeftElbowRangeMin: Vector3?,
    LeftElbowSize: number?,
    LeftElbowTposeAdjustment: CFrame?,
    LeftHip: Instance?,
    LeftHipRangeMax: Vector3?,
    LeftHipRangeMin: Vector3?,
    LeftHipSize: number?,
    LeftHipTposeAdjustment: CFrame?,
    LeftKnee: Instance?,
    LeftKneeRangeMax: Vector3?,
    LeftKneeRangeMin: Vector3?,
    LeftKneeSize: number?,
    LeftKneeTposeAdjustment: CFrame?,
    LeftShoulder: Instance?,
    LeftShoulderRangeMax: Vector3?,
    LeftShoulderRangeMin: Vector3?,
    LeftShoulderSize: number?,
    LeftShoulderTposeAdjustment: CFrame?,
    LeftToeBase: Instance?,
    LeftToeBaseRangeMax: Vector3?,
    LeftToeBaseRangeMin: Vector3?,
    LeftToeBaseSize: number?,
    LeftToeBaseTposeAdjustment: CFrame?,
    LeftWrist: Instance?,
    LeftWristRangeMax: Vector3?,
    LeftWristRangeMin: Vector3?,
    LeftWristSize: number?,
    LeftWristTposeAdjustment: CFrame?,
    Neck: Instance?,
    NeckRangeMax: Vector3?,
    NeckRangeMin: Vector3?,
    NeckSize: number?,
    NeckTposeAdjustment: CFrame?,
    RightAnkle: Instance?,
    RightAnkleRangeMax: Vector3?,
    RightAnkleRangeMin: Vector3?,
    RightAnkleSize: number?,
    RightAnkleTposeAdjustment: CFrame?,
    RightClavicle: Instance?,
    RightClavicleRangeMax: Vector3?,
    RightClavicleRangeMin: Vector3?,
    RightClavicleSize: number?,
    RightClavicleTposeAdjustment: CFrame?,
    RightElbow: Instance?,
    RightElbowRangeMax: Vector3?,
    RightElbowRangeMin: Vector3?,
    RightElbowSize: number?,
    RightElbowTposeAdjustment: CFrame?,
    RightHip: Instance?,
    RightHipRangeMax: Vector3?,
    RightHipRangeMin: Vector3?,
    RightHipSize: number?,
    RightHipTposeAdjustment: CFrame?,
    RightKnee: Instance?,
    RightKneeRangeMax: Vector3?,
    RightKneeRangeMin: Vector3?,
    RightKneeSize: number?,
    RightKneeTposeAdjustment: CFrame?,
    RightShoulder: Instance?,
    RightShoulderRangeMax: Vector3?,
    RightShoulderRangeMin: Vector3?,
    RightShoulderSize: number?,
    RightShoulderTposeAdjustment: CFrame?,
    RightToeBase: Instance?,
    RightToeBaseRangeMax: Vector3?,
    RightToeBaseRangeMin: Vector3?,
    RightToeBaseSize: number?,
    RightToeBaseTposeAdjustment: CFrame?,
    RightWrist: Instance?,
    RightWristRangeMax: Vector3?,
    RightWristRangeMin: Vector3?,
    RightWristSize: number?,
    RightWristTposeAdjustment: CFrame?,
    Root: Instance?,
    RootRangeMax: Vector3?,
    RootRangeMin: Vector3?,
    RootSize: number?,
    RootTposeAdjustment: CFrame?,
    Spine: Instance?,
    SpineRangeMax: Vector3?,
    SpineRangeMin: Vector3?,
    SpineSize: number?,
    SpineTposeAdjustment: CFrame?,
    Waist: Instance?,
    WaistRangeMax: Vector3?,
    WaistRangeMin: Vector3?,
    WaistSize: number?,
    WaistTposeAdjustment: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("HumanoidRigDescription", props)
end

function Components.IKControl(props: {
    ChainRoot: Instance?,
    Enabled: boolean?,
    EndEffector: Instance?,
    EndEffectorOffset: CFrame?,
    Offset: CFrame?,
    Pole: Instance?,
    Priority: number?,
    SmoothTime: number?,
    Target: Instance?,
    Type: Enum.IKControlType?,
    Weight: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("IKControl", props)
end

function Components.InputAction(props: {
    Enabled: boolean?,
    Type: Enum.InputActionType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("InputAction", props)
end

function Components.InputBinding(props: {
    Backward: Enum.KeyCode?,
    ClampMagnitudeToOne: boolean?,
    Down: Enum.KeyCode?,
    Forward: Enum.KeyCode?,
    KeyCode: Enum.KeyCode?,
    Left: Enum.KeyCode?,
    PointerIndex: number?,
    PressedThreshold: number?,
    PrimaryModifier: Enum.KeyCode?,
    ReleasedThreshold: number?,
    ResponseCurve: number?,
    Right: Enum.KeyCode?,
    Scale: number?,
    SecondaryModifier: Enum.KeyCode?,
    UIButton: GuiButton?,
    UIModifier: GuiButton?,
    Up: Enum.KeyCode?,
    Vector2Scale: Vector2?,
    Vector3Scale: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("InputBinding", props)
end

function Components.InputContext(props: {
    Enabled: boolean?,
    Priority: number?,
    Sink: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("InputContext", props)
end

function Components.RotateP(props: {
    BaseAngle: number?,
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RotateP", props)
end

function Components.RotateV(props: {
    BaseAngle: number?,
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RotateV", props)
end

function Components.Glue(props: {
    F0: Vector3?,
    F1: Vector3?,
    F2: Vector3?,
    F3: Vector3?,
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Glue", props)
end

function Components.ManualGlue(props: {
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ManualGlue", props)
end

function Components.ManualWeld(props: {
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ManualWeld", props)
end

function Components.Motor(props: {
    CurrentAngle: number?,
    DesiredAngle: number?,
    MaxVelocity: number?,
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Motor", props)
end

function Components.Motor6D(props: {
    Transform: CFrame?,
    CurrentAngle: number?,
    DesiredAngle: number?,
    MaxVelocity: number?,
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Motor6D", props)
end

function Components.Rotate(props: {
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Rotate", props)
end

function Components.Snap(props: {
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Snap", props)
end

function Components.VelocityMotor(props: {
    CurrentAngle: number?,
    DesiredAngle: number?,
    Hole: Hole?,
    MaxVelocity: number?,
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VelocityMotor", props)
end

function Components.Weld(props: {
    Active: boolean?,
    C0: CFrame?,
    C1: CFrame?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Weld", props)
end

function Components.Keyframe(props: {
    Time: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Keyframe", props)
end

function Components.KeyframeMarker(props: {
    Value: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("KeyframeMarker", props)
end

function Components.PointLight(props: {
    Range: number?,
    Brightness: number?,
    Color: Color3?,
    Enabled: boolean?,
    Shadows: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PointLight", props)
end

function Components.SpotLight(props: {
    Angle: number?,
    Face: Enum.NormalId?,
    Range: number?,
    Brightness: number?,
    Color: Color3?,
    Enabled: boolean?,
    Shadows: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SpotLight", props)
end

function Components.SurfaceLight(props: {
    Angle: number?,
    Face: Enum.NormalId?,
    Range: number?,
    Brightness: number?,
    Color: Color3?,
    Enabled: boolean?,
    Shadows: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SurfaceLight", props)
end

function Components.LocalizationTable(props: {
    DevelopmentLanguage: string? | number?,
    Root: Instance?,
    SourceLocaleId: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("LocalizationTable", props)
end

function Components.Script(props: {
    Source: string?,
    Disabled: boolean?,
    Enabled: boolean?,
    LinkedSource: string?,
    RunContext: Enum.RunContext?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Script", props)
end

function Components.LocalScript(props: {
    Source: string?,
    Disabled: boolean?,
    Enabled: boolean?,
    LinkedSource: string?,
    RunContext: Enum.RunContext?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("LocalScript", props)
end

function Components.ModuleScript(props: {
    LinkedSource: string?,
    Source: string?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ModuleScript", props)
end

function Components.MakeupDescription(props: {
    AssetId: number?,
    Instance: Instance?,
    MakeupType: Enum.MakeupType?,
    Order: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("MakeupDescription", props)
end

function Components.MarkerCurve(props: {
    Length: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("MarkerCurve", props)
end

function Components.MaterialVariant(props: {
    AlphaMode: Enum.AlphaMode?,
    BaseMaterial: Enum.Material?,
    ColorMap: string?,
    ColorMapContent: Content?,
    CustomPhysicalProperties: PhysicalProperties?,
    EmissiveMaskContent: Content?,
    EmissiveStrength: number?,
    EmissiveTint: Color3?,
    MaterialPattern: Enum.MaterialPattern?,
    MetalnessMap: string?,
    MetalnessMapContent: Content?,
    NormalMap: string?,
    NormalMapContent: Content?,
    RoughnessMap: string?,
    RoughnessMapContent: Content?,
    StudsPerTile: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("MaterialVariant", props)
end

function Components.Message(props: {
    Text: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Message", props)
end

function Components.Hint(props: {
    Text: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Hint", props)
end

function Components.NoCollisionConstraint(props: {
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("NoCollisionConstraint", props)
end

function Components.Noise(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Noise", props)
end

function Components.OperationGraph(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("OperationGraph", props)
end

function Components.CornerWedgePart(props: {
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CornerWedgePart", props)
end

function Components.Part(props: {
    Shape: Enum.PartType?,
    FormFactor: Enum.FormFactor?,
    formFactor: Enum.FormFactor?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Part", props)
end

function Components.FlagStand(props: {
    TeamColor: BrickColor?,
    Shape: Enum.PartType?,
    FormFactor: Enum.FormFactor?,
    formFactor: Enum.FormFactor?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("FlagStand", props)
end

function Components.Seat(props: {
    Disabled: boolean?,
    Occupant: Humanoid?,
    Shape: Enum.PartType?,
    FormFactor: Enum.FormFactor?,
    formFactor: Enum.FormFactor?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Seat", props)
end

function Components.SkateboardPlatform(props: {
    Controller: SkateboardController?,
    ControllingHumanoid: Humanoid?,
    Steer: number?,
    StickyWheels: boolean?,
    Throttle: number?,
    Shape: Enum.PartType?,
    FormFactor: Enum.FormFactor?,
    formFactor: Enum.FormFactor?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SkateboardPlatform", props)
end

function Components.SpawnLocation(props: {
    AllowTeamChangeOnTouch: boolean?,
    Duration: number?,
    Enabled: boolean?,
    Neutral: boolean?,
    TeamColor: BrickColor?,
    Shape: Enum.PartType?,
    FormFactor: Enum.FormFactor?,
    formFactor: Enum.FormFactor?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SpawnLocation", props)
end

function Components.WedgePart(props: {
    FormFactor: Enum.FormFactor?,
    formFactor: Enum.FormFactor?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WedgePart", props)
end

function Components.MeshPart(props: {
    DoubleSided: boolean?,
    HasJointOffset: boolean?,
    HasSkinnedMesh: boolean?,
    JointOffset: Vector3?,
    MeshContent: Content?,
    MeshId: string?,
    RenderFidelity: Enum.RenderFidelity?,
    TextureContent: Content?,
    TextureID: string?,
    CollisionFidelity: Enum.CollisionFidelity?,
    FluidFidelity: Enum.FluidFidelity?,
    MeshSize: Vector3?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("MeshPart", props)
end

function Components.PartOperation(props: {
    RenderFidelity: Enum.RenderFidelity?,
    SmoothingAngle: number?,
    TriangleCount: number?,
    UsePartColor: boolean?,
    CollisionFidelity: Enum.CollisionFidelity?,
    FluidFidelity: Enum.FluidFidelity?,
    MeshSize: Vector3?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PartOperation", props)
end

function Components.IntersectOperation(props: {
    RenderFidelity: Enum.RenderFidelity?,
    SmoothingAngle: number?,
    TriangleCount: number?,
    UsePartColor: boolean?,
    CollisionFidelity: Enum.CollisionFidelity?,
    FluidFidelity: Enum.FluidFidelity?,
    MeshSize: Vector3?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("IntersectOperation", props)
end

function Components.NegateOperation(props: {
    RenderFidelity: Enum.RenderFidelity?,
    SmoothingAngle: number?,
    TriangleCount: number?,
    UsePartColor: boolean?,
    CollisionFidelity: Enum.CollisionFidelity?,
    FluidFidelity: Enum.FluidFidelity?,
    MeshSize: Vector3?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("NegateOperation", props)
end

function Components.UnionOperation(props: {
    RenderFidelity: Enum.RenderFidelity?,
    SmoothingAngle: number?,
    TriangleCount: number?,
    UsePartColor: boolean?,
    CollisionFidelity: Enum.CollisionFidelity?,
    FluidFidelity: Enum.FluidFidelity?,
    MeshSize: Vector3?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UnionOperation", props)
end

function Components.TrussPart(props: {
    Style: Enum.Style?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TrussPart", props)
end

function Components.VehicleSeat(props: {
    AreHingesDetected: number?,
    Disabled: boolean?,
    HeadsUpDisplay: boolean?,
    MaxSpeed: number?,
    Occupant: Humanoid?,
    Steer: number?,
    SteerFloat: number?,
    Throttle: number?,
    ThrottleFloat: number?,
    Torque: number?,
    TurnSpeed: number?,
    Anchored: boolean?,
    AssemblyAngularVelocity: Vector3?,
    AssemblyCenterOfMass: Vector3?,
    AssemblyLinearVelocity: Vector3?,
    AssemblyMass: number?,
    AssemblyRootPart: BasePart?,
    AudioCanCollide: boolean?,
    BackParamA: number?,
    BackParamB: number?,
    BackSurface: Enum.SurfaceType?,
    BackSurfaceInput: Enum.InputType?,
    BottomParamA: number?,
    BottomParamB: number?,
    BottomSurface: Enum.SurfaceType?,
    BottomSurfaceInput: Enum.InputType?,
    BrickColor: BrickColor?,
    CFrame: CFrame?,
    CanCollide: boolean?,
    CanQuery: boolean?,
    CanTouch: boolean?,
    CastShadow: boolean?,
    CenterOfMass: Vector3?,
    CollisionGroup: string? | number?,
    CollisionGroupId: number?,
    Color: Color3?,
    CurrentPhysicalProperties: PhysicalProperties?,
    CustomPhysicalProperties: PhysicalProperties?,
    Elasticity: number?,
    EnableFluidForces: boolean?,
    ExtentsCFrame: CFrame?,
    ExtentsSize: Vector3?,
    Friction: number?,
    FrontParamA: number?,
    FrontParamB: number?,
    FrontSurface: Enum.SurfaceType?,
    FrontSurfaceInput: Enum.InputType?,
    LeftParamA: number?,
    LeftParamB: number?,
    LeftSurface: Enum.SurfaceType?,
    LeftSurfaceInput: Enum.InputType?,
    LocalTransparencyModifier: number?,
    Locked: boolean?,
    Mass: number?,
    Massless: boolean?,
    Material: Enum.Material?,
    MaterialVariant: string? | number?,
    Orientation: Vector3?,
    PivotOffset: CFrame?,
    Position: Vector3?,
    ReceiveAge: number?,
    Reflectance: number?,
    ResizeIncrement: number?,
    ResizeableFaces: Faces?,
    RightParamA: number?,
    RightParamB: number?,
    RightSurface: Enum.SurfaceType?,
    RightSurfaceInput: Enum.InputType?,
    RootPriority: number?,
    RotVelocity: Vector3?,
    Rotation: Vector3?,
    Size: Vector3?,
    SpecificGravity: number?,
    TopParamA: number?,
    TopParamB: number?,
    TopSurface: Enum.SurfaceType?,
    TopSurfaceInput: Enum.InputType?,
    Transparency: number?,
    Velocity: Vector3?,
    brickColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VehicleSeat", props)
end

function Components.Camera(props: {
    CFrame: CFrame?,
    CameraSubject: Instance?,
    CameraType: Enum.CameraType?,
    CoordinateFrame: CFrame?,
    DiagonalFieldOfView: number?,
    FieldOfView: number?,
    FieldOfViewMode: Enum.FieldOfViewMode?,
    Focus: CFrame?,
    HeadLocked: boolean?,
    HeadScale: number?,
    MaxAxisFieldOfView: number?,
    NearPlaneZ: number?,
    VRTiltAndRollEnabled: boolean?,
    ViewportSize: Vector2?,
    focus: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Camera", props)
end

function Components.Model(props: {
    LevelOfDetail: Enum.ModelLevelOfDetail?,
    ModelStreamingMode: Enum.ModelStreamingMode?,
    PrimaryPart: BasePart?,
    WorldPivot: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Model", props)
end

function Components.Actor(props: {
    LevelOfDetail: Enum.ModelLevelOfDetail?,
    ModelStreamingMode: Enum.ModelStreamingMode?,
    PrimaryPart: BasePart?,
    WorldPivot: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Actor", props)
end

function Components.HopperBin(props: {
    Active: boolean?,
    BinType: Enum.BinType?,
    TextureContent: Content?,
    TextureId: string?,
    LevelOfDetail: Enum.ModelLevelOfDetail?,
    ModelStreamingMode: Enum.ModelStreamingMode?,
    PrimaryPart: BasePart?,
    WorldPivot: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("HopperBin", props)
end

function Components.Tool(props: {
    CanBeDropped: boolean?,
    Enabled: boolean?,
    Grip: CFrame?,
    GripForward: Vector3?,
    GripPos: Vector3?,
    GripRight: Vector3?,
    GripUp: Vector3?,
    ManualActivationOnly: boolean?,
    RequiresHandle: boolean?,
    ToolTip: string? | number?,
    TextureContent: Content?,
    TextureId: string?,
    LevelOfDetail: Enum.ModelLevelOfDetail?,
    ModelStreamingMode: Enum.ModelStreamingMode?,
    PrimaryPart: BasePart?,
    WorldPivot: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Tool", props)
end

function Components.Flag(props: {
    TeamColor: BrickColor?,
    CanBeDropped: boolean?,
    Enabled: boolean?,
    Grip: CFrame?,
    GripForward: Vector3?,
    GripPos: Vector3?,
    GripRight: Vector3?,
    GripUp: Vector3?,
    ManualActivationOnly: boolean?,
    RequiresHandle: boolean?,
    ToolTip: string? | number?,
    TextureContent: Content?,
    TextureId: string?,
    LevelOfDetail: Enum.ModelLevelOfDetail?,
    ModelStreamingMode: Enum.ModelStreamingMode?,
    PrimaryPart: BasePart?,
    WorldPivot: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Flag", props)
end

function Components.ProceduralModel(props: {
    GenerationError: string? | number?,
    Generator: ModuleScript?,
    Size: Vector3?,
    LevelOfDetail: Enum.ModelLevelOfDetail?,
    ModelStreamingMode: Enum.ModelStreamingMode?,
    PrimaryPart: BasePart?,
    WorldPivot: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ProceduralModel", props)
end

function Components.WorldModel(props: {
    LevelOfDetail: Enum.ModelLevelOfDetail?,
    ModelStreamingMode: Enum.ModelStreamingMode?,
    PrimaryPart: BasePart?,
    WorldPivot: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WorldModel", props)
end

function Components.PartOperationAsset(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PartOperationAsset", props)
end

function Components.ParticleEmitter(props: {
    Acceleration: Vector3?,
    Brightness: number?,
    Color: ColorSequence?,
    Drag: number?,
    EmissionDirection: Enum.NormalId?,
    Enabled: boolean?,
    FlipbookBlendFrames: boolean?,
    FlipbookFramerate: NumberRange?,
    FlipbookIncompatible: string? | number?,
    FlipbookLayout: Enum.ParticleFlipbookLayout?,
    FlipbookMode: Enum.ParticleFlipbookMode?,
    FlipbookSizeX: number?,
    FlipbookSizeY: number?,
    FlipbookStartRandom: boolean?,
    Lifetime: NumberRange?,
    LightEmission: number?,
    LightInfluence: number?,
    LocalTransparencyModifier: number?,
    LockedToPart: boolean?,
    Orientation: Enum.ParticleOrientation?,
    Rate: number?,
    RotSpeed: NumberRange?,
    Rotation: NumberRange?,
    Shape: Enum.ParticleEmitterShape?,
    ShapeInOut: Enum.ParticleEmitterShapeInOut?,
    ShapePartial: number?,
    ShapeStyle: Enum.ParticleEmitterShapeStyle?,
    Size: NumberSequence?,
    Speed: NumberRange?,
    SpreadAngle: Vector2?,
    Squash: NumberSequence?,
    Texture: string?,
    TimeScale: number?,
    Transparency: NumberSequence?,
    VelocityInheritance: number?,
    VelocitySpread: number?,
    WindAffectsDrag: boolean?,
    ZOffset: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ParticleEmitter", props)
end

function Components.PathfindingLink(props: {
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    IsBidirectional: boolean?,
    Label: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PathfindingLink", props)
end

function Components.PathfindingModifier(props: {
    Label: string? | number?,
    PassThrough: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PathfindingModifier", props)
end

function Components.Player(props: {
    AccountAge: number?,
    AutoJumpEnabled: boolean?,
    CameraMaxZoomDistance: number?,
    CameraMinZoomDistance: number?,
    CameraMode: Enum.CameraMode?,
    CanLoadCharacterAppearance: boolean?,
    Character: Model?,
    CharacterAppearance: string? | number?,
    CharacterAppearanceId: number?,
    DataComplexity: number?,
    DataComplexityLimit: number?,
    DataReady: boolean?,
    DevCameraOcclusionMode: Enum.DevCameraOcclusionMode?,
    DevComputerCameraMode: Enum.DevComputerCameraMovementMode?,
    DevComputerMovementMode: Enum.DevComputerMovementMode?,
    DevEnableMouseLock: boolean?,
    DevTouchCameraMode: Enum.DevTouchCameraMovementMode?,
    DevTouchMovementMode: Enum.DevTouchMovementMode?,
    DisplayName: string? | number?,
    FollowUserId: number?,
    GameplayPaused: boolean?,
    HasVerifiedBadge: boolean?,
    HealthDisplayDistance: number?,
    LocaleId: string? | number?,
    MaximumSimulationRadius: number?,
    MembershipType: Enum.MembershipType?,
    NameDisplayDistance: number?,
    Neutral: boolean?,
    ReplicationFocus: Instance?,
    RespawnLocation: SpawnLocation?,
    SimulationRadius: number?,
    Team: Team?,
    TeamColor: BrickColor?,
    UserId: number?,
    userId: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Player", props)
end

function Components.PluginAction(props: {
    ActionId: string? | number?,
    AllowBinding: boolean?,
    StatusTip: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PluginAction", props)
end

function Components.PluginCapabilities(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PluginCapabilities", props)
end

function Components.NumberPose(props: {
    Value: number?,
    EasingDirection: Enum.PoseEasingDirection?,
    EasingStyle: Enum.PoseEasingStyle?,
    Weight: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("NumberPose", props)
end

function Components.Pose(props: {
    CFrame: CFrame?,
    MaskWeight: number?,
    EasingDirection: Enum.PoseEasingDirection?,
    EasingStyle: Enum.PoseEasingStyle?,
    Weight: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Pose", props)
end

function Components.BloomEffect(props: {
    Intensity: number?,
    Size: number?,
    Threshold: number?,
    Enabled: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BloomEffect", props)
end

function Components.BlurEffect(props: {
    Size: number?,
    Enabled: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BlurEffect", props)
end

function Components.ColorCorrectionEffect(props: {
    Brightness: number?,
    Contrast: number?,
    Saturation: number?,
    TintColor: Color3?,
    Enabled: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ColorCorrectionEffect", props)
end

function Components.ColorGradingEffect(props: {
    TonemapperPreset: Enum.TonemapperPreset?,
    Enabled: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ColorGradingEffect", props)
end

function Components.DepthOfFieldEffect(props: {
    FarIntensity: number?,
    FocusDistance: number?,
    InFocusRadius: number?,
    NearIntensity: number?,
    Enabled: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DepthOfFieldEffect", props)
end

function Components.SunRaysEffect(props: {
    Intensity: number?,
    Spread: number?,
    Enabled: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SunRaysEffect", props)
end

function Components.ProximityPrompt(props: {
    ActionText: string? | number?,
    AutoLocalize: boolean?,
    ClickablePrompt: boolean?,
    Enabled: boolean?,
    Exclusivity: Enum.ProximityPromptExclusivity?,
    GamepadKeyCode: Enum.KeyCode?,
    HoldDuration: number?,
    KeyboardKeyCode: Enum.KeyCode?,
    MaxActivationDistance: number?,
    MaxIndicatorDistance: number?,
    ObjectText: string? | number?,
    RequiresLineOfSight: boolean?,
    RootLocalizationTable: LocalizationTable?,
    Style: Enum.ProximityPromptStyle?,
    UIOffset: Vector2?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ProximityPrompt", props)
end

function Components.RTAnimationTracker(props: {
    Active: boolean?,
    EnableFallbackAudioInput: boolean?,
    SessionName: string? | number?,
    TrackerMode: Enum.TrackerMode?,
    TrackerType: Enum.TrackerType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RTAnimationTracker", props)
end

function Components.RealtimeMedia(props: {
    IsConnected: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RealtimeMedia", props)
end

function Components.ReflectionMetadata(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadata", props)
end

function Components.ReflectionMetadataCallbacks(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataCallbacks", props)
end

function Components.ReflectionMetadataClasses(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataClasses", props)
end

function Components.ReflectionMetadataEnums(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataEnums", props)
end

function Components.ReflectionMetadataEvents(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataEvents", props)
end

function Components.ReflectionMetadataFunctions(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataFunctions", props)
end

function Components.ReflectionMetadataClass(props: {
    ExplorerImageIndex: number?,
    ExplorerOrder: number?,
    Insertable: boolean?,
    PreferredParent: string? | number?,
    Browsable: boolean?,
    ClassCategory: string? | number?,
    ClientOnly: boolean?,
    Constraint: string? | number?,
    Deprecated: boolean?,
    EditingDisabled: boolean?,
    EditorType: string? | number?,
    FFlag: string? | number?,
    IsBackend: boolean?,
    PropertyOrder: number?,
    ScriptContext: string? | number?,
    ServerOnly: boolean?,
    SliderScaling: string? | number?,
    UIMaximum: number?,
    UIMinimum: number?,
    UINumTicks: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataClass", props)
end

function Components.ReflectionMetadataEnum(props: {
    Browsable: boolean?,
    ClassCategory: string? | number?,
    ClientOnly: boolean?,
    Constraint: string? | number?,
    Deprecated: boolean?,
    EditingDisabled: boolean?,
    EditorType: string? | number?,
    FFlag: string? | number?,
    IsBackend: boolean?,
    PropertyOrder: number?,
    ScriptContext: string? | number?,
    ServerOnly: boolean?,
    SliderScaling: string? | number?,
    UIMaximum: number?,
    UIMinimum: number?,
    UINumTicks: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataEnum", props)
end

function Components.ReflectionMetadataEnumItem(props: {
    Browsable: boolean?,
    ClassCategory: string? | number?,
    ClientOnly: boolean?,
    Constraint: string? | number?,
    Deprecated: boolean?,
    EditingDisabled: boolean?,
    EditorType: string? | number?,
    FFlag: string? | number?,
    IsBackend: boolean?,
    PropertyOrder: number?,
    ScriptContext: string? | number?,
    ServerOnly: boolean?,
    SliderScaling: string? | number?,
    UIMaximum: number?,
    UIMinimum: number?,
    UINumTicks: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataEnumItem", props)
end

function Components.ReflectionMetadataMember(props: {
    Browsable: boolean?,
    ClassCategory: string? | number?,
    ClientOnly: boolean?,
    Constraint: string? | number?,
    Deprecated: boolean?,
    EditingDisabled: boolean?,
    EditorType: string? | number?,
    FFlag: string? | number?,
    IsBackend: boolean?,
    PropertyOrder: number?,
    ScriptContext: string? | number?,
    ServerOnly: boolean?,
    SliderScaling: string? | number?,
    UIMaximum: number?,
    UIMinimum: number?,
    UINumTicks: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataMember", props)
end

function Components.ReflectionMetadataProperties(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataProperties", props)
end

function Components.ReflectionMetadataYieldFunctions(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReflectionMetadataYieldFunctions", props)
end

function Components.RemoteFunction(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RemoteFunction", props)
end

function Components.RenderingTest(props: {
    CFrame: CFrame?,
    ComparisonDiffThreshold: number?,
    ComparisonMethod: Enum.RenderingTestComparisonMethod?,
    ComparisonPsnrThreshold: number?,
    Description: string? | number?,
    FieldOfView: number?,
    Orientation: Vector3?,
    PerfTest: boolean?,
    Position: Vector3?,
    QualityAuto: boolean?,
    QualityLevel: number?,
    RenderingTestFrameCount: number?,
    ShouldSkip: boolean?,
    Ticket: string? | number?,
    Timeout: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RenderingTest", props)
end

function Components.RotationCurve(props: {
    Length: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RotationCurve", props)
end

function Components.AtmosphereSensor(props: {
    AirDensity: number?,
    RelativeWindVelocity: Vector3?,
    UpdateType: Enum.SensorUpdateType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("AtmosphereSensor", props)
end

function Components.BuoyancySensor(props: {
    FullySubmerged: boolean?,
    TouchingSurface: boolean?,
    UpdateType: Enum.SensorUpdateType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BuoyancySensor", props)
end

function Components.ControllerPartSensor(props: {
    HitFrame: CFrame?,
    HitNormal: Vector3?,
    LadderSearchHeight: number?,
    LadderSearchOffset: number?,
    SearchDistance: number?,
    SensedMaterial: Enum.Material?,
    SensedPart: BasePart?,
    SensorMode: Enum.SensorMode?,
    UpdateType: Enum.SensorUpdateType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ControllerPartSensor", props)
end

function Components.FluidForceSensor(props: {
    CenterOfPressure: Vector3?,
    Force: Vector3?,
    Torque: Vector3?,
    UpdateType: Enum.SensorUpdateType?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("FluidForceSensor", props)
end

function Components.Sky(props: {
    CelestialBodiesShown: boolean?,
    MoonAngularSize: number?,
    MoonTextureContent: Content?,
    MoonTextureId: string?,
    SkyboxBackContent: Content?,
    SkyboxBk: string?,
    SkyboxDn: string?,
    SkyboxDownContent: Content?,
    SkyboxFrontContent: Content?,
    SkyboxFt: string?,
    SkyboxLeftContent: Content?,
    SkyboxLf: string?,
    SkyboxOrientation: Vector3?,
    SkyboxRightContent: Content?,
    SkyboxRt: string?,
    SkyboxUp: string?,
    SkyboxUpContent: Content?,
    StarCount: number?,
    SunAngularSize: number?,
    SunTextureContent: Content?,
    SunTextureId: string?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Sky", props)
end

function Components.Smoke(props: {
    Color: Color3?,
    Enabled: boolean?,
    LocalTransparencyModifier: number?,
    Opacity: number?,
    RiseVelocity: number?,
    Size: number?,
    TimeScale: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Smoke", props)
end

function Components.Sound(props: {
    AcousticSimulationEnabled: boolean?,
    AudioContent: Content?,
    EmitterSize: number?,
    IsLoaded: boolean?,
    IsPaused: boolean?,
    IsPlaying: boolean?,
    LoopRegion: NumberRange?,
    Looped: boolean?,
    MaxDistance: number?,
    MinDistance: number?,
    Pitch: number?,
    PlayOnRemove: boolean?,
    PlaybackLoudness: number?,
    PlaybackRegion: NumberRange?,
    PlaybackRegionsEnabled: boolean?,
    PlaybackSpeed: number?,
    Playing: boolean?,
    RollOffMaxDistance: number?,
    RollOffMinDistance: number?,
    RollOffMode: Enum.RollOffMode?,
    SoundGroup: SoundGroup?,
    SoundId: string?,
    TimeLength: number?,
    TimePosition: number?,
    Volume: number?,
    isPlaying: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Sound", props)
end

function Components.ChorusSoundEffect(props: {
    Depth: number?,
    Mix: number?,
    Rate: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ChorusSoundEffect", props)
end

function Components.CompressorSoundEffect(props: {
    Attack: number?,
    GainMakeup: number?,
    Ratio: number?,
    Release: number?,
    SideChain: Instance?,
    Threshold: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CompressorSoundEffect", props)
end

function Components.DistortionSoundEffect(props: {
    Level: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DistortionSoundEffect", props)
end

function Components.EchoSoundEffect(props: {
    Delay: number?,
    DryLevel: number?,
    Feedback: number?,
    WetLevel: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("EchoSoundEffect", props)
end

function Components.EqualizerSoundEffect(props: {
    HighGain: number?,
    LowGain: number?,
    MidGain: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("EqualizerSoundEffect", props)
end

function Components.FlangeSoundEffect(props: {
    Depth: number?,
    Mix: number?,
    Rate: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("FlangeSoundEffect", props)
end

function Components.PitchShiftSoundEffect(props: {
    Octave: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("PitchShiftSoundEffect", props)
end

function Components.ReverbSoundEffect(props: {
    DecayTime: number?,
    Density: number?,
    Diffusion: number?,
    DryLevel: number?,
    WetLevel: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ReverbSoundEffect", props)
end

function Components.TremoloSoundEffect(props: {
    Depth: number?,
    Duty: number?,
    Frequency: number?,
    Enabled: boolean?,
    Priority: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TremoloSoundEffect", props)
end

function Components.SoundGroup(props: {
    Volume: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SoundGroup", props)
end

function Components.Sparkles(props: {
    Color: Color3?,
    Enabled: boolean?,
    LocalTransparencyModifier: number?,
    SparkleColor: Color3?,
    TimeScale: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Sparkles", props)
end

function Components.StandalonePluginScripts(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StandalonePluginScripts", props)
end

function Components.StarterGear(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StarterGear", props)
end

function Components.StudioAttachment(props: {
    AutoHideParent: boolean?,
    IsArrowVisible: boolean?,
    Offset: Vector2?,
    SourceAnchorPoint: Vector2?,
    TargetAnchorPoint: Vector2?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StudioAttachment", props)
end

function Components.StudioCallout(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StudioCallout", props)
end

function Components.StyleRule(props: {
    Priority: number?,
    Selector: string? | number?,
    SelectorError: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StyleRule", props)
end

function Components.StyleSheet(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StyleSheet", props)
end

function Components.StyleDerive(props: {
    Priority: number?,
    StyleSheet: StyleSheet?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StyleDerive", props)
end

function Components.StyleLink(props: {
    StyleSheet: StyleSheet?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StyleLink", props)
end

function Components.StyleQuery(props: {
    IsActive: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StyleQuery", props)
end

function Components.SurfaceAppearance(props: {
    AlphaMode: Enum.AlphaMode?,
    Color: Color3?,
    ColorMap: string?,
    ColorMapContent: Content?,
    EmissiveMaskContent: Content?,
    EmissiveStrength: number?,
    EmissiveTint: Color3?,
    MetalnessMap: string?,
    MetalnessMapContent: Content?,
    NormalMap: string?,
    NormalMapContent: Content?,
    ResampleMode: Enum.ResamplerMode?,
    RoughnessMap: string?,
    RoughnessMapContent: Content?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("SurfaceAppearance", props)
end

function Components.Team(props: {
    AutoAssignable: boolean?,
    AutoColorCharacters: boolean?,
    Score: number?,
    TeamColor: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Team", props)
end

function Components.TeleportOptions(props: {
    ReservedServerAccessCode: string? | number?,
    ServerInstanceId: string? | number?,
    ShouldReserveServer: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TeleportOptions", props)
end

function Components.TerrainDetail(props: {
    ColorMap: string?,
    ColorMapContent: Content?,
    EmissiveMaskContent: Content?,
    EmissiveStrength: number?,
    EmissiveTint: Color3?,
    Face: Enum.TerrainFace?,
    MaterialPattern: Enum.MaterialPattern?,
    MetalnessMap: string?,
    MetalnessMapContent: Content?,
    NormalMap: string?,
    NormalMapContent: Content?,
    RoughnessMap: string?,
    RoughnessMapContent: Content?,
    StudsPerTile: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TerrainDetail", props)
end

function Components.TerrainRegion(props: {
    IsSmooth: boolean?,
    SizeInCells: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TerrainRegion", props)
end

function Components.TextChannel(props: {
    DirectChatRequester: Player?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TextChannel", props)
end

function Components.TextChatCommand(props: {
    AutocompleteVisible: boolean?,
    Enabled: boolean?,
    PrimaryAlias: string? | number?,
    SecondaryAlias: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TextChatCommand", props)
end

function Components.TextChatMessageProperties(props: {
    PrefixText: string? | number?,
    Text: string? | number?,
    Translation: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TextChatMessageProperties", props)
end

function Components.BubbleChatMessageProperties(props: {
    BackgroundColor3: Color3?,
    BackgroundTransparency: number?,
    FontFace: Font?,
    TailVisible: boolean?,
    TextColor3: Color3?,
    TextSize: number?,
    PrefixText: string? | number?,
    Text: string? | number?,
    Translation: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BubbleChatMessageProperties", props)
end

function Components.TextGenerator(props: {
    Seed: number?,
    SystemPrompt: string? | number?,
    Temperature: number?,
    TopP: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TextGenerator", props)
end

function Components.TrackerStreamAnimation(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("TrackerStreamAnimation", props)
end

function Components.Trail(props: {
    Attachment0: Attachment?,
    Attachment1: Attachment?,
    Brightness: number?,
    Color: ColorSequence?,
    Enabled: boolean?,
    FaceCamera: boolean?,
    Lifetime: number?,
    LightEmission: number?,
    LightInfluence: number?,
    LocalTransparencyModifier: number?,
    MaxLength: number?,
    MinLength: number?,
    Texture: string?,
    TextureLength: number?,
    TextureMode: Enum.TextureMode?,
    Transparency: NumberSequence?,
    WidthScale: NumberSequence?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Trail", props)
end

function Components.Tween(props: {
    Instance: Instance?,
    TweenInfo: TweenInfo?,
    PlaybackState: Enum.PlaybackState?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Tween", props)
end

function Components.UIAspectRatioConstraint(props: {
    AspectRatio: number?,
    AspectType: Enum.AspectType?,
    DominantAxis: Enum.DominantAxis?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIAspectRatioConstraint", props)
end

function Components.UISizeConstraint(props: {
    MaxSize: Vector2?,
    MinSize: Vector2?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UISizeConstraint", props)
end

function Components.UITextSizeConstraint(props: {
    MaxTextSize: number?,
    MinTextSize: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UITextSizeConstraint", props)
end

function Components.UICorner(props: {
    BottomLeftRadius: UDim?,
    BottomRightRadius: UDim?,
    CornerRadius: UDim?,
    TopLeftRadius: UDim?,
    TopRightRadius: UDim?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UICorner", props)
end

function Components.UIDragDetector(props: {
    ActivatedCursorIcon: string?,
    ActivatedCursorIconContent: Content?,
    BoundingBehavior: Enum.UIDragDetectorBoundingBehavior?,
    BoundingUI: GuiBase2d?,
    CursorIcon: string?,
    CursorIconContent: Content?,
    DragAxis: Vector2?,
    DragRelativity: Enum.UIDragDetectorDragRelativity?,
    DragRotation: number?,
    DragSpace: Enum.UIDragDetectorDragSpace?,
    DragStyle: Enum.UIDragDetectorDragStyle?,
    DragUDim2: UDim2?,
    Enabled: boolean?,
    MaxDragAngle: number?,
    MaxDragTranslation: UDim2?,
    MinDragAngle: number?,
    MinDragTranslation: UDim2?,
    ReferenceUIInstance: GuiObject?,
    ResponseStyle: Enum.UIDragDetectorResponseStyle?,
    SelectionModeDragSpeed: UDim2?,
    SelectionModeRotateSpeed: number?,
    UIDragSpeedAxisMapping: Enum.UIDragSpeedAxisMapping?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIDragDetector", props)
end

function Components.UIFlexItem(props: {
    FlexMode: Enum.UIFlexMode?,
    GrowRatio: number?,
    ItemLineAlignment: Enum.ItemLineAlignment?,
    ShrinkRatio: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIFlexItem", props)
end

function Components.UIGradient(props: {
    Color: ColorSequence?,
    Enabled: boolean?,
    Offset: Vector2?,
    Rotation: number?,
    Transparency: NumberSequence?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIGradient", props)
end

function Components.UIGridLayout(props: {
    AbsoluteCellCount: Vector2?,
    AbsoluteCellSize: Vector2?,
    CellPadding: UDim2?,
    CellSize: UDim2?,
    FillDirectionMaxCells: number?,
    StartCorner: Enum.StartCorner?,
    AbsoluteContentSize: Vector2?,
    FillDirection: Enum.FillDirection?,
    HorizontalAlignment: Enum.HorizontalAlignment?,
    SortOrder: Enum.SortOrder?,
    VerticalAlignment: Enum.VerticalAlignment?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIGridLayout", props)
end

function Components.UIListLayout(props: {
    HorizontalFlex: Enum.UIFlexAlignment?,
    ItemLineAlignment: Enum.ItemLineAlignment?,
    Padding: UDim?,
    VerticalFlex: Enum.UIFlexAlignment?,
    Wraps: boolean?,
    AbsoluteContentSize: Vector2?,
    FillDirection: Enum.FillDirection?,
    HorizontalAlignment: Enum.HorizontalAlignment?,
    SortOrder: Enum.SortOrder?,
    VerticalAlignment: Enum.VerticalAlignment?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIListLayout", props)
end

function Components.UIPageLayout(props: {
    Animated: boolean?,
    Circular: boolean?,
    CurrentPage: GuiObject?,
    EasingDirection: Enum.EasingDirection?,
    EasingStyle: Enum.EasingStyle?,
    GamepadInputEnabled: boolean?,
    Padding: UDim?,
    ScrollWheelInputEnabled: boolean?,
    TouchInputEnabled: boolean?,
    TweenTime: number?,
    AbsoluteContentSize: Vector2?,
    FillDirection: Enum.FillDirection?,
    HorizontalAlignment: Enum.HorizontalAlignment?,
    SortOrder: Enum.SortOrder?,
    VerticalAlignment: Enum.VerticalAlignment?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIPageLayout", props)
end

function Components.UITableLayout(props: {
    FillEmptySpaceColumns: boolean?,
    FillEmptySpaceRows: boolean?,
    MajorAxis: Enum.TableMajorAxis?,
    Padding: UDim2?,
    AbsoluteContentSize: Vector2?,
    FillDirection: Enum.FillDirection?,
    HorizontalAlignment: Enum.HorizontalAlignment?,
    SortOrder: Enum.SortOrder?,
    VerticalAlignment: Enum.VerticalAlignment?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UITableLayout", props)
end

function Components.UIPadding(props: {
    PaddingBottom: UDim?,
    PaddingLeft: UDim?,
    PaddingRight: UDim?,
    PaddingTop: UDim?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIPadding", props)
end

function Components.UIScale(props: {
    Scale: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIScale", props)
end

function Components.UIShadow(props: {
    BlurRadius: UDim?,
    Color: Color3?,
    Enabled: boolean?,
    Offset: UDim2?,
    Spread: UDim2?,
    Transparency: number?,
    ZIndex: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIShadow", props)
end

function Components.UIStroke(props: {
    ApplyStrokeMode: Enum.ApplyStrokeMode?,
    BorderOffset: UDim?,
    BorderStrokePosition: Enum.BorderStrokePosition?,
    Color: Color3?,
    Enabled: boolean?,
    LineJoinMode: Enum.LineJoinMode?,
    StrokeSizingMode: Enum.StrokeSizingMode?,
    Thickness: number?,
    Transparency: number?,
    ZIndex: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("UIStroke", props)
end

function Components.BinaryStringValue(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BinaryStringValue", props)
end

function Components.BoolValue(props: {
    Value: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BoolValue", props)
end

function Components.BrickColorValue(props: {
    Value: BrickColor?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("BrickColorValue", props)
end

function Components.CFrameValue(props: {
    Value: CFrame?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("CFrameValue", props)
end

function Components.Color3Value(props: {
    Value: Color3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Color3Value", props)
end

function Components.DoubleConstrainedValue(props: {
    ConstrainedValue: number?,
    MaxValue: number?,
    MinValue: number?,
    Value: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("DoubleConstrainedValue", props)
end

function Components.IntConstrainedValue(props: {
    ConstrainedValue: number?,
    MaxValue: number?,
    MinValue: number?,
    Value: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("IntConstrainedValue", props)
end

function Components.IntValue(props: {
    Value: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("IntValue", props)
end

function Components.NumberValue(props: {
    Value: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("NumberValue", props)
end

function Components.ObjectValue(props: {
    Value: Instance?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ObjectValue", props)
end

function Components.RayValue(props: {
    Value: Ray?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("RayValue", props)
end

function Components.StringValue(props: {
    Value: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("StringValue", props)
end

function Components.Vector3Value(props: {
    Value: Vector3?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Vector3Value", props)
end

function Components.ValueCurve(props: {
    Length: number?,
    ValueType: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("ValueCurve", props)
end

function Components.Vector3Curve(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Vector3Curve", props)
end

function Components.VideoDeviceInput(props: {
    Active: boolean?,
    CameraId: string? | number?,
    CaptureQuality: Enum.VideoDeviceCaptureQuality?,
    IsReady: boolean?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VideoDeviceInput", props)
end

function Components.VideoPlayer(props: {
    IsLoaded: boolean?,
    IsPlaying: boolean?,
    Looping: boolean?,
    MaximumResolution: Enum.VideoSampleSize?,
    PlaybackSpeed: number?,
    Resolution: Vector2?,
    TimeLength: number?,
    TimePosition: number?,
    VideoContent: Content?,
    Volume: number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VideoPlayer", props)
end

function Components.VisualizationMode(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VisualizationMode", props)
end

function Components.VisualizationModeCategory(props: {
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("VisualizationModeCategory", props)
end

function Components.WeldConstraint(props: {
    Active: boolean?,
    Enabled: boolean?,
    Part0: BasePart?,
    Part1: BasePart?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WeldConstraint", props)
end

function Components.Wire(props: {
    Connected: boolean?,
    SourceInstance: Instance?,
    SourceName: string? | number?,
    TargetInstance: Instance?,
    TargetName: string? | number?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("Wire", props)
end

function Components.WrapTextureTransfer(props: {
    ReferenceCageMeshContent: Content?,
    UVMaxBound: Vector2?,
    UVMinBound: Vector2?,
    Archivable: boolean?,
    Capabilities: any,
    DataCost: number?,
    Name: string? | number?,
    Parent: Instance?,
    RobloxLocked: boolean?,
    Sandboxed: boolean?,
    archivable: boolean?,
    ClassName: string? | number?,
    className: string? | number?,
    [any]: (...any) -> ()
})
    return React.createElement("WrapTextureTransfer", props)
end

return Components

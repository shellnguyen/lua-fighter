---@meta

---@return UnityEngine.Rendering.DebugActionDesc
function UnityEngine.Rendering.DebugActionDesc.New() end

---@class UnityEngine.Rendering.DebugActionState : System.Object
UnityEngine.Rendering.DebugActionState = {}
---@alias CS.UnityEngine.Rendering.DebugActionState UnityEngine.Rendering.DebugActionState
CS.UnityEngine.Rendering.DebugActionState = UnityEngine.Rendering.DebugActionState

---@return UnityEngine.Rendering.DebugActionState
function UnityEngine.Rendering.DebugActionState.New() end
---@param action UnityEngine.InputSystem.InputAction
---@param state number
function UnityEngine.Rendering.DebugActionState:TriggerWithButton(action, state) end
---@param desc UnityEngine.Rendering.DebugActionDesc
function UnityEngine.Rendering.DebugActionState:Update(desc) end

---@class UnityEngine.Rendering.IDebugData
UnityEngine.Rendering.IDebugData = {}
---@alias CS.UnityEngine.Rendering.IDebugData UnityEngine.Rendering.IDebugData
CS.UnityEngine.Rendering.IDebugData = UnityEngine.Rendering.IDebugData

---@return System.Action
function UnityEngine.Rendering.IDebugData:GetReset() end

---@class UnityEngine.Rendering.DebugOverlay : System.Object
---@field x number
---@field y number
---@field overlaySize number
UnityEngine.Rendering.DebugOverlay = {}
---@alias CS.UnityEngine.Rendering.DebugOverlay UnityEngine.Rendering.DebugOverlay
CS.UnityEngine.Rendering.DebugOverlay = UnityEngine.Rendering.DebugOverlay

---@return UnityEngine.Rendering.DebugOverlay
function UnityEngine.Rendering.DebugOverlay.New() end
---@param initialX number
---@param initialY number
---@param overlaySize number
---@param screenWidth number
function UnityEngine.Rendering.DebugOverlay:StartOverlay(initialX, initialY, overlaySize, screenWidth) end
---@param aspect number
---@return UnityEngine.Rect
function UnityEngine.Rendering.DebugOverlay:Next(aspect) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.DebugOverlay:SetViewport(cmd) end

---@class UnityEngine.Rendering.DebugShapes : System.Object
---@field instance UnityEngine.Rendering.DebugShapes
UnityEngine.Rendering.DebugShapes = {}
---@alias CS.UnityEngine.Rendering.DebugShapes UnityEngine.Rendering.DebugShapes
CS.UnityEngine.Rendering.DebugShapes = UnityEngine.Rendering.DebugShapes

---@return UnityEngine.Rendering.DebugShapes
function UnityEngine.Rendering.DebugShapes.New() end
---@return UnityEngine.Mesh
function UnityEngine.Rendering.DebugShapes:RequestSphereMesh() end
---@param radius number
---@param longSubdiv number
---@param latSubdiv number
---@return UnityEngine.Mesh
function UnityEngine.Rendering.DebugShapes:BuildCustomSphereMesh(radius, longSubdiv, latSubdiv) end
---@return UnityEngine.Mesh
function UnityEngine.Rendering.DebugShapes:RequestBoxMesh() end
---@return UnityEngine.Mesh
function UnityEngine.Rendering.DebugShapes:RequestConeMesh() end
---@return UnityEngine.Mesh
function UnityEngine.Rendering.DebugShapes:RequestPyramidMesh() end

---@class UnityEngine.Rendering.DebugUI : System.Object
UnityEngine.Rendering.DebugUI = {}
---@alias CS.UnityEngine.Rendering.DebugUI UnityEngine.Rendering.DebugUI
CS.UnityEngine.Rendering.DebugUI = UnityEngine.Rendering.DebugUI

---@return UnityEngine.Rendering.DebugUI
function UnityEngine.Rendering.DebugUI.New() end

---@class UnityEngine.Rendering.DebugUpdater : UnityEngine.MonoBehaviour
UnityEngine.Rendering.DebugUpdater = {}
---@alias CS.UnityEngine.Rendering.DebugUpdater UnityEngine.Rendering.DebugUpdater
CS.UnityEngine.Rendering.DebugUpdater = UnityEngine.Rendering.DebugUpdater


---@class UnityEngine.Rendering.PerformanceBottleneck
---@field Indeterminate UnityEngine.Rendering.PerformanceBottleneck
---@field PresentLimited UnityEngine.Rendering.PerformanceBottleneck
---@field CPU UnityEngine.Rendering.PerformanceBottleneck
---@field GPU UnityEngine.Rendering.PerformanceBottleneck
---@field Balanced UnityEngine.Rendering.PerformanceBottleneck
UnityEngine.Rendering.PerformanceBottleneck = {}
---@alias CS.UnityEngine.Rendering.PerformanceBottleneck UnityEngine.Rendering.PerformanceBottleneck
CS.UnityEngine.Rendering.PerformanceBottleneck = UnityEngine.Rendering.PerformanceBottleneck


---@class UnityEngine.Rendering.BottleneckHistogram : System.ValueType
UnityEngine.Rendering.BottleneckHistogram = {}
---@alias CS.UnityEngine.Rendering.BottleneckHistogram UnityEngine.Rendering.BottleneckHistogram
CS.UnityEngine.Rendering.BottleneckHistogram = UnityEngine.Rendering.BottleneckHistogram


---@class UnityEngine.Rendering.BottleneckHistory : System.Object
UnityEngine.Rendering.BottleneckHistory = {}
---@alias CS.UnityEngine.Rendering.BottleneckHistory UnityEngine.Rendering.BottleneckHistory
CS.UnityEngine.Rendering.BottleneckHistory = UnityEngine.Rendering.BottleneckHistory

---@param initialCapacity number
---@return UnityEngine.Rendering.BottleneckHistory
function UnityEngine.Rendering.BottleneckHistory.New(initialCapacity) end

---@class UnityEngine.Rendering.FrameTimeSample : System.ValueType
UnityEngine.Rendering.FrameTimeSample = {}
---@alias CS.UnityEngine.Rendering.FrameTimeSample UnityEngine.Rendering.FrameTimeSample
CS.UnityEngine.Rendering.FrameTimeSample = UnityEngine.Rendering.FrameTimeSample


---@class UnityEngine.Rendering.FrameTimeSampleHistory : System.Object
UnityEngine.Rendering.FrameTimeSampleHistory = {}
---@alias CS.UnityEngine.Rendering.FrameTimeSampleHistory UnityEngine.Rendering.FrameTimeSampleHistory
CS.UnityEngine.Rendering.FrameTimeSampleHistory = UnityEngine.Rendering.FrameTimeSampleHistory

---@param initialCapacity number
---@return UnityEngine.Rendering.FrameTimeSampleHistory
function UnityEngine.Rendering.FrameTimeSampleHistory.New(initialCapacity) end

---@class UnityEngine.Rendering.IDebugDisplaySettings
UnityEngine.Rendering.IDebugDisplaySettings = {}
---@alias CS.UnityEngine.Rendering.IDebugDisplaySettings UnityEngine.Rendering.IDebugDisplaySettings
CS.UnityEngine.Rendering.IDebugDisplaySettings = UnityEngine.Rendering.IDebugDisplaySettings

function UnityEngine.Rendering.IDebugDisplaySettings:Reset() end
---@param onExecute System.Action
function UnityEngine.Rendering.IDebugDisplaySettings:ForEach(onExecute) end
---@param newData UnityEngine.Rendering.IDebugDisplaySettingsData
---@return UnityEngine.Rendering.IDebugDisplaySettingsData
function UnityEngine.Rendering.IDebugDisplaySettings:Add(newData) end

---@class UnityEngine.Rendering.IDebugDisplaySettingsData
UnityEngine.Rendering.IDebugDisplaySettingsData = {}
---@alias CS.UnityEngine.Rendering.IDebugDisplaySettingsData UnityEngine.Rendering.IDebugDisplaySettingsData
CS.UnityEngine.Rendering.IDebugDisplaySettingsData = UnityEngine.Rendering.IDebugDisplaySettingsData

---@return UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable
function UnityEngine.Rendering.IDebugDisplaySettingsData:CreatePanel() end
function UnityEngine.Rendering.IDebugDisplaySettingsData:Reset() end

---@class UnityEngine.Rendering.IDebugDisplaySettingsPanel
---@field PanelName string
---@field Widgets UnityEngine.Rendering.DebugUI.Widget[]
---@field Flags UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.IDebugDisplaySettingsPanel = {}
---@alias CS.UnityEngine.Rendering.IDebugDisplaySettingsPanel UnityEngine.Rendering.IDebugDisplaySettingsPanel
CS.UnityEngine.Rendering.IDebugDisplaySettingsPanel = UnityEngine.Rendering.IDebugDisplaySettingsPanel


---@class UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable
UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable = {}
---@alias CS.UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable
CS.UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable = UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable


---@class UnityEngine.Rendering.IDebugDisplaySettingsQuery
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.IDebugDisplaySettingsQuery = {}
---@alias CS.UnityEngine.Rendering.IDebugDisplaySettingsQuery UnityEngine.Rendering.IDebugDisplaySettingsQuery
CS.UnityEngine.Rendering.IDebugDisplaySettingsQuery = UnityEngine.Rendering.IDebugDisplaySettingsQuery

---@param ref_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Rendering.IDebugDisplaySettingsQuery:TryGetScreenClearColor(ref_color) end

---@class UnityEngine.Rendering.IVolumeDebugSettings
---@field selectedComponent number
---@field selectedCamera UnityEngine.Camera
---@field cameras System.Collections.Generic.IEnumerable
---@field selectedCameraIndex number
---@field selectedCameraVolumeStack UnityEngine.Rendering.VolumeStack
---@field selectedCameraLayerMask UnityEngine.LayerMask
---@field selectedCameraPosition UnityEngine.Vector3
---@field selectedComponentType System.Type
UnityEngine.Rendering.IVolumeDebugSettings = {}
---@alias CS.UnityEngine.Rendering.IVolumeDebugSettings UnityEngine.Rendering.IVolumeDebugSettings
CS.UnityEngine.Rendering.IVolumeDebugSettings = UnityEngine.Rendering.IVolumeDebugSettings

---@return UnityEngine.Rendering.Volume[]
function UnityEngine.Rendering.IVolumeDebugSettings:GetVolumes() end
---@param volume UnityEngine.Rendering.Volume
---@return boolean
function UnityEngine.Rendering.IVolumeDebugSettings:VolumeHasInfluence(volume) end
---@param newVolumes UnityEngine.Rendering.Volume[]
---@return boolean
function UnityEngine.Rendering.IVolumeDebugSettings:RefreshVolumes(newVolumes) end
---@param volume UnityEngine.Rendering.Volume
---@return number
function UnityEngine.Rendering.IVolumeDebugSettings:GetVolumeWeight(volume) end

---@class UnityEngine.Rendering.IVolumeDebugSettings2
UnityEngine.Rendering.IVolumeDebugSettings2 = {}
---@alias CS.UnityEngine.Rendering.IVolumeDebugSettings2 UnityEngine.Rendering.IVolumeDebugSettings2
CS.UnityEngine.Rendering.IVolumeDebugSettings2 = UnityEngine.Rendering.IVolumeDebugSettings2


---@class UnityEngine.Rendering.MousePositionDebug : System.Object
---@field instance UnityEngine.Rendering.MousePositionDebug
UnityEngine.Rendering.MousePositionDebug = {}
---@alias CS.UnityEngine.Rendering.MousePositionDebug UnityEngine.Rendering.MousePositionDebug
CS.UnityEngine.Rendering.MousePositionDebug = UnityEngine.Rendering.MousePositionDebug

---@return UnityEngine.Rendering.MousePositionDebug
function UnityEngine.Rendering.MousePositionDebug.New() end
function UnityEngine.Rendering.MousePositionDebug:Build() end
function UnityEngine.Rendering.MousePositionDebug:Cleanup() end
---@param ScreenHeight number
---@param sceneView boolean
---@return UnityEngine.Vector2
function UnityEngine.Rendering.MousePositionDebug:GetMousePosition(ScreenHeight, sceneView) end
---@param ScreenHeight number
---@return UnityEngine.Vector2
function UnityEngine.Rendering.MousePositionDebug:GetMouseClickPosition(ScreenHeight) end

---@class UnityEngine.Rendering.TProfilingSampler : UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.TProfilingSampler = {}
---@alias CS.UnityEngine.Rendering.TProfilingSampler UnityEngine.Rendering.TProfilingSampler
CS.UnityEngine.Rendering.TProfilingSampler = UnityEngine.Rendering.TProfilingSampler

---@param name string
---@return UnityEngine.Rendering.TProfilingSampler
function UnityEngine.Rendering.TProfilingSampler.New(name) end

---@class UnityEngine.Rendering.ProfilingSampler : System.Object
---@field name string
---@field enableRecording boolean
---@field gpuElapsedTime number
---@field gpuSampleCount number
---@field cpuElapsedTime number
---@field cpuSampleCount number
---@field inlineCpuElapsedTime number
---@field inlineCpuSampleCount number
UnityEngine.Rendering.ProfilingSampler = {}
---@alias CS.UnityEngine.Rendering.ProfilingSampler UnityEngine.Rendering.ProfilingSampler
CS.UnityEngine.Rendering.ProfilingSampler = UnityEngine.Rendering.ProfilingSampler

---@param name string
---@return UnityEngine.Rendering.ProfilingSampler
function UnityEngine.Rendering.ProfilingSampler.New(name) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.ProfilingSampler:Begin(cmd) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.ProfilingSampler:End(cmd) end

---@class UnityEngine.Rendering.ProfilingScope : System.ValueType
UnityEngine.Rendering.ProfilingScope = {}
---@alias CS.UnityEngine.Rendering.ProfilingScope UnityEngine.Rendering.ProfilingScope
CS.UnityEngine.Rendering.ProfilingScope = UnityEngine.Rendering.ProfilingScope

---@overload fun(sampler: UnityEngine.Rendering.ProfilingSampler) : UnityEngine.Rendering.ProfilingScope
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, sampler: UnityEngine.Rendering.ProfilingSampler) : UnityEngine.Rendering.ProfilingScope
---@param cmd UnityEngine.Rendering.BaseCommandBuffer
---@param sampler UnityEngine.Rendering.ProfilingSampler
---@return UnityEngine.Rendering.ProfilingScope
function UnityEngine.Rendering.ProfilingScope.New(cmd, sampler) end
function UnityEngine.Rendering.ProfilingScope:Dispose() end

---@class UnityEngine.Rendering.ProfilingSample : System.ValueType
UnityEngine.Rendering.ProfilingSample = {}
---@alias CS.UnityEngine.Rendering.ProfilingSample UnityEngine.Rendering.ProfilingSample
CS.UnityEngine.Rendering.ProfilingSample = UnityEngine.Rendering.ProfilingSample

---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, name: string, sampler: UnityEngine.Profiling.CustomSampler) : UnityEngine.Rendering.ProfilingSample
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, format: string, arg: System.Object) : UnityEngine.Rendering.ProfilingSample
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param format string
---@param args System.Object[]
---@return UnityEngine.Rendering.ProfilingSample
function UnityEngine.Rendering.ProfilingSample.New(cmd, format, args) end
function UnityEngine.Rendering.ProfilingSample:Dispose() end

---@class UnityEngine.Rendering.ShaderDebugPrintManager : System.Object
---@field instance UnityEngine.Rendering.ShaderDebugPrintManager
---@field outputLine string
---@field outputAction System.Action
UnityEngine.Rendering.ShaderDebugPrintManager = {}
---@alias CS.UnityEngine.Rendering.ShaderDebugPrintManager UnityEngine.Rendering.ShaderDebugPrintManager
CS.UnityEngine.Rendering.ShaderDebugPrintManager = UnityEngine.Rendering.ShaderDebugPrintManager

---@param cmd UnityEngine.Rendering.CommandBuffer
---@param input UnityEngine.Rendering.ShaderDebugPrintInput
function UnityEngine.Rendering.ShaderDebugPrintManager:SetShaderDebugPrintInputConstants(cmd, input) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.ShaderDebugPrintManager:SetShaderDebugPrintBindings(cmd) end
function UnityEngine.Rendering.ShaderDebugPrintManager:EndFrame() end
function UnityEngine.Rendering.ShaderDebugPrintManager:PrintImmediate() end
---@param line string
function UnityEngine.Rendering.ShaderDebugPrintManager:DefaultOutput(line) end

---@class UnityEngine.Rendering.ShaderDebugPrintInput : System.ValueType
---@field pos UnityEngine.Vector2
---@field leftDown boolean
---@field rightDown boolean
---@field middleDown boolean
UnityEngine.Rendering.ShaderDebugPrintInput = {}
---@alias CS.UnityEngine.Rendering.ShaderDebugPrintInput UnityEngine.Rendering.ShaderDebugPrintInput
CS.UnityEngine.Rendering.ShaderDebugPrintInput = UnityEngine.Rendering.ShaderDebugPrintInput

---@return string
function UnityEngine.Rendering.ShaderDebugPrintInput:String() end

---@class UnityEngine.Rendering.ShaderDebugPrintInputProducer : System.Object
UnityEngine.Rendering.ShaderDebugPrintInputProducer = {}
---@alias CS.UnityEngine.Rendering.ShaderDebugPrintInputProducer UnityEngine.Rendering.ShaderDebugPrintInputProducer
CS.UnityEngine.Rendering.ShaderDebugPrintInputProducer = UnityEngine.Rendering.ShaderDebugPrintInputProducer

---@return UnityEngine.Rendering.ShaderDebugPrintInput
function UnityEngine.Rendering.ShaderDebugPrintInputProducer.Get() end

---@class UnityEngine.Rendering.VolumeDebugSettings : System.Object
---@field selectedComponent number
---@field selectedCamera UnityEngine.Camera
---@field selectedCameraIndex number
---@field cameras System.Collections.Generic.IEnumerable
---@field selectedCameraVolumeStack UnityEngine.Rendering.VolumeStack
---@field selectedCameraLayerMask UnityEngine.LayerMask
---@field selectedCameraPosition UnityEngine.Vector3
---@field selectedComponentType System.Type
---@field volumeComponentsPathAndType System.Collections.Generic.List
UnityEngine.Rendering.VolumeDebugSettings = {}
---@alias CS.UnityEngine.Rendering.VolumeDebugSettings UnityEngine.Rendering.VolumeDebugSettings
CS.UnityEngine.Rendering.VolumeDebugSettings = UnityEngine.Rendering.VolumeDebugSettings

---@return UnityEngine.Rendering.Volume[]
function UnityEngine.Rendering.VolumeDebugSettings:GetVolumes() end
---@param newVolumes UnityEngine.Rendering.Volume[]
---@return boolean
function UnityEngine.Rendering.VolumeDebugSettings:RefreshVolumes(newVolumes) end
---@param volume UnityEngine.Rendering.Volume
---@return number
function UnityEngine.Rendering.VolumeDebugSettings:GetVolumeWeight(volume) end
---@param volume UnityEngine.Rendering.Volume
---@return boolean
function UnityEngine.Rendering.VolumeDebugSettings:VolumeHasInfluence(volume) end

---@class UnityEngine.Rendering.IShaderVariantSettings
---@field shaderVariantLogLevel UnityEngine.Rendering.ShaderVariantLogLevel
---@field exportShaderVariants boolean
---@field stripDebugVariants boolean
UnityEngine.Rendering.IShaderVariantSettings = {}
---@alias CS.UnityEngine.Rendering.IShaderVariantSettings UnityEngine.Rendering.IShaderVariantSettings
CS.UnityEngine.Rendering.IShaderVariantSettings = UnityEngine.Rendering.IShaderVariantSettings


---@class UnityEngine.Rendering.ProbeTouchupVolume : UnityEngine.Rendering.ProbeAdjustmentVolume
UnityEngine.Rendering.ProbeTouchupVolume = {}
---@alias CS.UnityEngine.Rendering.ProbeTouchupVolume UnityEngine.Rendering.ProbeTouchupVolume
CS.UnityEngine.Rendering.ProbeTouchupVolume = UnityEngine.Rendering.ProbeTouchupVolume


---@class UnityEngine.Rendering.VolumeManager : System.Object
---@field instance UnityEngine.Rendering.VolumeManager
---@field stack UnityEngine.Rendering.VolumeStack
---@field baseComponentTypeArray System.Type[]
---@field globalDefaultProfile UnityEngine.Rendering.VolumeProfile
---@field qualityDefaultProfile UnityEngine.Rendering.VolumeProfile
---@field customDefaultProfiles System.Collections.ObjectModel.ReadOnlyCollection
---@field isInitialized boolean
UnityEngine.Rendering.VolumeManager = {}
---@alias CS.UnityEngine.Rendering.VolumeManager UnityEngine.Rendering.VolumeManager
CS.UnityEngine.Rendering.VolumeManager = UnityEngine.Rendering.VolumeManager

---@param volumeComponentType System.Type
---@return UnityEngine.Rendering.VolumeComponent
function UnityEngine.Rendering.VolumeManager:GetVolumeComponentDefaultState(volumeComponentType) end
---@param globalDefaultVolumeProfile UnityEngine.Rendering.VolumeProfile
---@param qualityDefaultVolumeProfile UnityEngine.Rendering.VolumeProfile
function UnityEngine.Rendering.VolumeManager:Initialize(globalDefaultVolumeProfile, qualityDefaultVolumeProfile) end
function UnityEngine.Rendering.VolumeManager:Deinitialize() end
---@param profile UnityEngine.Rendering.VolumeProfile
function UnityEngine.Rendering.VolumeManager:SetGlobalDefaultProfile(profile) end
---@param profile UnityEngine.Rendering.VolumeProfile
function UnityEngine.Rendering.VolumeManager:SetQualityDefaultProfile(profile) end
---@param profiles System.Collections.Generic.List
function UnityEngine.Rendering.VolumeManager:SetCustomDefaultProfiles(profiles) end
---@param profile UnityEngine.Rendering.VolumeProfile
function UnityEngine.Rendering.VolumeManager:OnVolumeProfileChanged(profile) end
---@param component UnityEngine.Rendering.VolumeComponent
function UnityEngine.Rendering.VolumeManager:OnVolumeComponentChanged(component) end
---@return UnityEngine.Rendering.VolumeStack
function UnityEngine.Rendering.VolumeManager:CreateStack() end
function UnityEngine.Rendering.VolumeManager:ResetMainStack() end
---@param stack UnityEngine.Rendering.VolumeStack
function UnityEngine.Rendering.VolumeManager:DestroyStack(stack) end
---@param volume UnityEngine.Rendering.Volume
function UnityEngine.Rendering.VolumeManager:Register(volume) end
---@param volume UnityEngine.Rendering.Volume
function UnityEngine.Rendering.VolumeManager:Unregister(volume) end
function UnityEngine.Rendering.VolumeManager:CheckDefaultVolumeState() end
---@param stack UnityEngine.Rendering.VolumeStack
function UnityEngine.Rendering.VolumeManager:CheckStack(stack) end
---@overload fun(self: UnityEngine.Rendering.VolumeManager, trigger: UnityEngine.Transform, layerMask: UnityEngine.LayerMask)
---@param stack UnityEngine.Rendering.VolumeStack
---@param trigger UnityEngine.Transform
---@param layerMask UnityEngine.LayerMask
function UnityEngine.Rendering.VolumeManager:Update(stack, trigger, layerMask) end
---@param layerMask UnityEngine.LayerMask
---@return UnityEngine.Rendering.Volume[]
function UnityEngine.Rendering.VolumeManager:GetVolumes(layerMask) end

---@class UnityEngine.Rendering.CoreRPHelpURLAttribute : UnityEngine.HelpURLAttribute
UnityEngine.Rendering.CoreRPHelpURLAttribute = {}
---@alias CS.UnityEngine.Rendering.CoreRPHelpURLAttribute UnityEngine.Rendering.CoreRPHelpURLAttribute
CS.UnityEngine.Rendering.CoreRPHelpURLAttribute = UnityEngine.Rendering.CoreRPHelpURLAttribute

---@overload fun(pageName: string, packageName: string) : UnityEngine.Rendering.CoreRPHelpURLAttribute
---@param pageName string
---@param pageHash string
---@param packageName string
---@return UnityEngine.Rendering.CoreRPHelpURLAttribute
function UnityEngine.Rendering.CoreRPHelpURLAttribute.New(pageName, pageHash, packageName) end

---@class UnityEngine.Rendering.CurrentPipelineHelpURLAttribute : UnityEngine.HelpURLAttribute
---@field URL string
UnityEngine.Rendering.CurrentPipelineHelpURLAttribute = {}
---@alias CS.UnityEngine.Rendering.CurrentPipelineHelpURLAttribute UnityEngine.Rendering.CurrentPipelineHelpURLAttribute
CS.UnityEngine.Rendering.CurrentPipelineHelpURLAttribute = UnityEngine.Rendering.CurrentPipelineHelpURLAttribute

---@param pageName string
---@param pageHash string
---@return UnityEngine.Rendering.CurrentPipelineHelpURLAttribute
function UnityEngine.Rendering.CurrentPipelineHelpURLAttribute.New(pageName, pageHash) end

---@class UnityEngine.Rendering.PipelineHelpURLAttribute : UnityEngine.HelpURLAttribute
---@field URL string
UnityEngine.Rendering.PipelineHelpURLAttribute = {}
---@alias CS.UnityEngine.Rendering.PipelineHelpURLAttribute UnityEngine.Rendering.PipelineHelpURLAttribute
CS.UnityEngine.Rendering.PipelineHelpURLAttribute = UnityEngine.Rendering.PipelineHelpURLAttribute

---@param pipelineName string
---@param pageName string
---@param pageHash string
---@return UnityEngine.Rendering.PipelineHelpURLAttribute
function UnityEngine.Rendering.PipelineHelpURLAttribute.New(pipelineName, pageName, pageHash) end

---@class UnityEngine.Rendering.DocumentationInfo : System.Object
---@field version string
UnityEngine.Rendering.DocumentationInfo = {}
---@alias CS.UnityEngine.Rendering.DocumentationInfo UnityEngine.Rendering.DocumentationInfo
CS.UnityEngine.Rendering.DocumentationInfo = UnityEngine.Rendering.DocumentationInfo

---@return UnityEngine.Rendering.DocumentationInfo
function UnityEngine.Rendering.DocumentationInfo.New() end
---@overload fun(packageName: string, packageVersion: string, pageName: string) : string
---@param packageName string
---@param packageVersion string
---@param pageName string
---@param pageHash string
---@return string
function UnityEngine.Rendering.DocumentationInfo.GetPackageLink(packageName, packageVersion, pageName, pageHash) end
---@overload fun(packageName: string, pageName: string) : string
---@param packageName string
---@param pageName string
---@param pageHash string
---@return string
function UnityEngine.Rendering.DocumentationInfo.GetPageLink(packageName, pageName, pageHash) end
---@overload fun(packageName: string, packageVersion: string) : string
---@param packageName string
---@return string
function UnityEngine.Rendering.DocumentationInfo.GetDefaultPackageLink(packageName) end

---@class UnityEngine.Rendering.DocumentationUtils : System.Object
UnityEngine.Rendering.DocumentationUtils = {}
---@alias CS.UnityEngine.Rendering.DocumentationUtils UnityEngine.Rendering.DocumentationUtils
CS.UnityEngine.Rendering.DocumentationUtils = UnityEngine.Rendering.DocumentationUtils

---@param type System.Type
---@param out_url string
---@return boolean,string
function UnityEngine.Rendering.DocumentationUtils.TryGetHelpURL(type, out_url) end
---@param type System.Type
---@param out_packageName string
---@param out_version string
---@return boolean,string,string
function UnityEngine.Rendering.DocumentationUtils.TryGetPackageInfoForType(type, out_packageName, out_version) end
---@param type System.Type
---@param out_url string
---@return boolean,string
function UnityEngine.Rendering.DocumentationUtils.TryGetDefaultHelpURL(type, out_url) end

---@class UnityEngine.Rendering.IProbeVolumeEnabledRenderPipeline
---@field supportProbeVolume boolean
---@field maxSHBands UnityEngine.Rendering.ProbeVolumeSHBands
UnityEngine.Rendering.IProbeVolumeEnabledRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.IProbeVolumeEnabledRenderPipeline UnityEngine.Rendering.IProbeVolumeEnabledRenderPipeline
CS.UnityEngine.Rendering.IProbeVolumeEnabledRenderPipeline = UnityEngine.Rendering.IProbeVolumeEnabledRenderPipeline


---@class UnityEngine.Rendering.ProbeAdjustmentVolume : UnityEngine.MonoBehaviour
---@field shape UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
---@field size UnityEngine.Vector3
---@field radius number
---@field mode UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field intensityScale number
---@field overriddenDilationThreshold number
---@field virtualOffsetRotation UnityEngine.Vector3
---@field virtualOffsetDistance number
---@field geometryBias number
---@field virtualOffsetThreshold number
---@field rayOriginBias number
---@field skyDirection UnityEngine.Vector3
---@field directSampleCount number
---@field indirectSampleCount number
---@field sampleCountMultiplier number
---@field maxBounces number
---@field skyOcclusionSampleCount number
---@field skyOcclusionMaxBounces number
---@field renderingLayerMaskOperation UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
---@field renderingLayerMask number
UnityEngine.Rendering.ProbeAdjustmentVolume = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume UnityEngine.Rendering.ProbeAdjustmentVolume
CS.UnityEngine.Rendering.ProbeAdjustmentVolume = UnityEngine.Rendering.ProbeAdjustmentVolume

---@return number
function UnityEngine.Rendering.ProbeAdjustmentVolume:GetHashCode() end
---@return UnityEngine.Vector3
function UnityEngine.Rendering.ProbeAdjustmentVolume:GetExtents() end

---@class UnityEngine.Rendering.ProbeBrickIndex : System.Object
UnityEngine.Rendering.ProbeBrickIndex = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickIndex UnityEngine.Rendering.ProbeBrickIndex
CS.UnityEngine.Rendering.ProbeBrickIndex = UnityEngine.Rendering.ProbeBrickIndex

---@return number
function UnityEngine.Rendering.ProbeBrickIndex:GetRemainingChunkCount() end
---@param cellInfo UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo
---@param bricks Unity.Collections.NativeArray
---@param allocations System.Collections.Generic.List
---@param allocationSize number
---@param poolWidth number
---@param poolHeight number
function UnityEngine.Rendering.ProbeBrickIndex:AddBricks(cellInfo, bricks, allocations, allocationSize, poolWidth, poolHeight) end
---@param cellInfo UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo
function UnityEngine.Rendering.ProbeBrickIndex:RemoveBricks(cellInfo) end

---@class UnityEngine.Rendering.ProbeBrickPool : System.Object
UnityEngine.Rendering.ProbeBrickPool = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickPool UnityEngine.Rendering.ProbeBrickPool
CS.UnityEngine.Rendering.ProbeBrickPool = UnityEngine.Rendering.ProbeBrickPool

---@param width number
---@param height number
---@param depth number
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param name string
---@param allocateRendertexture boolean
---@param ref_allocatedBytes number
---@return UnityEngine.Texture,number
function UnityEngine.Rendering.ProbeBrickPool.CreateDataTexture(width, height, depth, format, name, allocateRendertexture, ref_allocatedBytes) end
---@param numProbes number
---@param compressed boolean
---@param bands UnityEngine.Rendering.ProbeVolumeSHBands
---@param name string
---@param allocateRendertexture boolean
---@param allocateValidityData boolean
---@param allocateRenderingLayers boolean
---@param allocateSkyOcclusionData boolean
---@param allocateSkyShadingDirectionData boolean
---@param allocateProbeOcclusionData boolean
---@param out_allocatedBytes number
---@return UnityEngine.Rendering.ProbeBrickPool.DataLocation,number
function UnityEngine.Rendering.ProbeBrickPool.CreateDataLocation(numProbes, compressed, bands, name, allocateRendertexture, allocateValidityData, allocateRenderingLayers, allocateSkyOcclusionData, allocateSkyShadingDirectionData, allocateProbeOcclusionData, out_allocatedBytes) end
---@return number
function UnityEngine.Rendering.ProbeBrickPool:GetRemainingChunkCount() end

---@class UnityEngine.Rendering.ProbeBrickBlendingPool : System.Object
UnityEngine.Rendering.ProbeBrickBlendingPool = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickBlendingPool UnityEngine.Rendering.ProbeBrickBlendingPool
CS.UnityEngine.Rendering.ProbeBrickBlendingPool = UnityEngine.Rendering.ProbeBrickBlendingPool


---@class UnityEngine.Rendering.ProbeGlobalIndirection : System.Object
UnityEngine.Rendering.ProbeGlobalIndirection = {}
---@alias CS.UnityEngine.Rendering.ProbeGlobalIndirection UnityEngine.Rendering.ProbeGlobalIndirection
CS.UnityEngine.Rendering.ProbeGlobalIndirection = UnityEngine.Rendering.ProbeGlobalIndirection


---@class UnityEngine.Rendering.ProbeReferenceVolume : System.Object
---@field k_DebugPanelName string
---@field retrieveExtraDataAction System.Action
---@field checksDuringBakeAction System.Action
---@field instance UnityEngine.Rendering.ProbeReferenceVolume
---@field isInitialized boolean
---@field probeOcclusion boolean
---@field skyOcclusion boolean
---@field skyOcclusionShadingDirection boolean
---@field shBands UnityEngine.Rendering.ProbeVolumeSHBands
---@field currentBakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@field lightingScenario string
---@field otherScenario string
---@field scenarioBlendingFactor number
---@field memoryBudget UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget
---@field subdivisionDebugColors UnityEngine.Color[]
---@field loadMaxCellsPerFrame boolean
---@field numberOfCellsBlendedPerFrame number
---@field turnoverRate number
UnityEngine.Rendering.ProbeReferenceVolume = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume UnityEngine.Rendering.ProbeReferenceVolume
CS.UnityEngine.Rendering.ProbeReferenceVolume = UnityEngine.Rendering.ProbeReferenceVolume

---@param cmdBuffer UnityEngine.Rendering.CommandBuffer
---@param isProbeVolumeEnabled boolean
function UnityEngine.Rendering.ProbeReferenceVolume:BindAPVRuntimeResources(cmdBuffer, isProbeVolumeEnabled) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param probeVolumeOptions UnityEngine.Rendering.ProbeVolumesOptions
---@param taaFrameIndex number
---@param supportRenderingLayers boolean
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume:UpdateShaderVariablesProbeVolumes(cmd, probeVolumeOptions, taaFrameIndex, supportRenderingLayers) end
---@param otherScenario string
---@param blendingFactor number
function UnityEngine.Rendering.ProbeReferenceVolume:BlendLightingScenario(otherScenario, blendingFactor) end
---@param scene UnityEngine.SceneManagement.Scene
function UnityEngine.Rendering.ProbeReferenceVolume:SetActiveScene(scene) end
---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
function UnityEngine.Rendering.ProbeReferenceVolume:SetActiveBakingSet(bakingSet) end
---@param ref_parameters UnityEngine.Rendering.ProbeVolumeSystemParameters
---@return ,UnityEngine.Rendering.ProbeVolumeSystemParameters
function UnityEngine.Rendering.ProbeReferenceVolume:Initialize(ref_parameters) end
---@param srpEnablesPV boolean
function UnityEngine.Rendering.ProbeReferenceVolume:SetEnableStateFromSRP(srpEnablesPV) end
---@param value boolean
function UnityEngine.Rendering.ProbeReferenceVolume:SetVertexSamplingEnabled(value) end
function UnityEngine.Rendering.ProbeReferenceVolume:Cleanup() end
---@return number
function UnityEngine.Rendering.ProbeReferenceVolume:GetVideoMemoryCost() end
function UnityEngine.Rendering.ProbeReferenceVolume:PerformPendingOperations() end
---@return UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources
function UnityEngine.Rendering.ProbeReferenceVolume:GetRuntimeResources() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume:DataHasBeenLoaded() end
---@param camera UnityEngine.Camera
---@param options UnityEngine.Rendering.ProbeVolumesOptions
---@param exposureTexture UnityEngine.Texture
function UnityEngine.Rendering.ProbeReferenceVolume:RenderDebug(camera, options, exposureTexture) end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume:IsProbeSamplingDebugEnabled() end
---@param camera UnityEngine.Camera
---@param out_resultBuffer UnityEngine.GraphicsBuffer
---@param out_coords UnityEngine.Vector2
---@return boolean,UnityEngine.GraphicsBuffer,UnityEngine.Vector2
function UnityEngine.Rendering.ProbeReferenceVolume:GetProbeSamplingDebugResources(camera, out_resultBuffer, out_coords) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param depthBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param debugOverlay UnityEngine.Rendering.DebugOverlay
function UnityEngine.Rendering.ProbeReferenceVolume:RenderFragmentationOverlay(renderGraph, colorBuffer, depthBuffer, debugOverlay) end
---@param value boolean
function UnityEngine.Rendering.ProbeReferenceVolume:EnableMaxCellStreaming(value) end
---@param numberOfCells number
function UnityEngine.Rendering.ProbeReferenceVolume:SetNumberOfCellsLoadedPerFrame(numberOfCells) end
---@overload fun(self: UnityEngine.Rendering.ProbeReferenceVolume, cmd: UnityEngine.Rendering.CommandBuffer, camera: UnityEngine.Camera)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param camera UnityEngine.Camera
---@param options UnityEngine.Rendering.ProbeVolumesOptions
function UnityEngine.Rendering.ProbeReferenceVolume:UpdateCellStreaming(cmd, camera, options) end

---@class UnityEngine.Rendering.SceneExtensions : System.Object
UnityEngine.Rendering.SceneExtensions = {}
---@alias CS.UnityEngine.Rendering.SceneExtensions UnityEngine.Rendering.SceneExtensions
CS.UnityEngine.Rendering.SceneExtensions = UnityEngine.Rendering.SceneExtensions

---@param scene UnityEngine.SceneManagement.Scene
---@return string
function UnityEngine.Rendering.SceneExtensions.GetGUID(scene) end

---@class UnityEngine.Rendering.ProbeVolumeSystemParameters : System.ValueType
---@field memoryBudget UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget
---@field blendingMemoryBudget UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget
---@field shBands UnityEngine.Rendering.ProbeVolumeSHBands
---@field supportScenarios boolean
---@field supportScenarioBlending boolean
---@field supportGPUStreaming boolean
---@field supportDiskStreaming boolean
UnityEngine.Rendering.ProbeVolumeSystemParameters = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeSystemParameters UnityEngine.Rendering.ProbeVolumeSystemParameters
CS.UnityEngine.Rendering.ProbeVolumeSystemParameters = UnityEngine.Rendering.ProbeVolumeSystemParameters


---@class UnityEngine.Rendering.ProbeVolumeShadingParameters : System.ValueType
---@field normalBias number
---@field viewBias number
---@field scaleBiasByMinDistanceBetweenProbes boolean
---@field samplingNoise number
---@field weight number
---@field leakReductionMode UnityEngine.Rendering.APVLeakReductionMode
---@field frameIndexForNoise number
---@field reflNormalizationLowerClamp number
---@field reflNormalizationUpperClamp number
---@field skyOcclusionIntensity number
---@field skyOcclusionShadingDirection boolean
---@field regionCount number
---@field regionLayerMasks Unity.Mathematics.uint4
---@field worldOffset UnityEngine.Vector3
UnityEngine.Rendering.ProbeVolumeShadingParameters = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeShadingParameters UnityEngine.Rendering.ProbeVolumeShadingParameters
CS.UnityEngine.Rendering.ProbeVolumeShadingParameters = UnityEngine.Rendering.ProbeVolumeShadingParameters


---@class UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget
---@field MemoryBudgetLow UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget
---@field MemoryBudgetMedium UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget
---@field MemoryBudgetHigh UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget
UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget
CS.UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget = UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget


---@class UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget
---@field MemoryBudgetLow UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget
---@field MemoryBudgetMedium UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget
---@field MemoryBudgetHigh UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget
UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget
CS.UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget = UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget


---@class UnityEngine.Rendering.ProbeVolumeSHBands
---@field SphericalHarmonicsL1 UnityEngine.Rendering.ProbeVolumeSHBands
---@field SphericalHarmonicsL2 UnityEngine.Rendering.ProbeVolumeSHBands
UnityEngine.Rendering.ProbeVolumeSHBands = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeSHBands UnityEngine.Rendering.ProbeVolumeSHBands
CS.UnityEngine.Rendering.ProbeVolumeSHBands = UnityEngine.Rendering.ProbeVolumeSHBands


---@class UnityEngine.Rendering.DebugProbeShadingMode
---@field SH UnityEngine.Rendering.DebugProbeShadingMode
---@field SHL0 UnityEngine.Rendering.DebugProbeShadingMode
---@field SHL0L1 UnityEngine.Rendering.DebugProbeShadingMode
---@field Validity UnityEngine.Rendering.DebugProbeShadingMode
---@field ValidityOverDilationThreshold UnityEngine.Rendering.DebugProbeShadingMode
---@field RenderingLayerMasks UnityEngine.Rendering.DebugProbeShadingMode
---@field InvalidatedByAdjustmentVolumes UnityEngine.Rendering.DebugProbeShadingMode
---@field Size UnityEngine.Rendering.DebugProbeShadingMode
---@field SkyOcclusionSH UnityEngine.Rendering.DebugProbeShadingMode
---@field SkyDirection UnityEngine.Rendering.DebugProbeShadingMode
---@field ProbeOcclusion UnityEngine.Rendering.DebugProbeShadingMode
UnityEngine.Rendering.DebugProbeShadingMode = {}
---@alias CS.UnityEngine.Rendering.DebugProbeShadingMode UnityEngine.Rendering.DebugProbeShadingMode
CS.UnityEngine.Rendering.DebugProbeShadingMode = UnityEngine.Rendering.DebugProbeShadingMode


---@class UnityEngine.Rendering.ProbeSamplingDebugUpdate
---@field Never UnityEngine.Rendering.ProbeSamplingDebugUpdate
---@field Once UnityEngine.Rendering.ProbeSamplingDebugUpdate
---@field Always UnityEngine.Rendering.ProbeSamplingDebugUpdate
UnityEngine.Rendering.ProbeSamplingDebugUpdate = {}
---@alias CS.UnityEngine.Rendering.ProbeSamplingDebugUpdate UnityEngine.Rendering.ProbeSamplingDebugUpdate
CS.UnityEngine.Rendering.ProbeSamplingDebugUpdate = UnityEngine.Rendering.ProbeSamplingDebugUpdate


---@class UnityEngine.Rendering.ProbeSamplingDebugData : System.Object
---@field update UnityEngine.Rendering.ProbeSamplingDebugUpdate
---@field coordinates UnityEngine.Vector2
---@field forceScreenCenterCoordinates boolean
---@field camera UnityEngine.Camera
---@field shortcutPressed boolean
---@field positionNormalBuffer UnityEngine.GraphicsBuffer
UnityEngine.Rendering.ProbeSamplingDebugData = {}
---@alias CS.UnityEngine.Rendering.ProbeSamplingDebugData UnityEngine.Rendering.ProbeSamplingDebugData
CS.UnityEngine.Rendering.ProbeSamplingDebugData = UnityEngine.Rendering.ProbeSamplingDebugData

---@return UnityEngine.Rendering.ProbeSamplingDebugData
function UnityEngine.Rendering.ProbeSamplingDebugData.New() end

---@class UnityEngine.Rendering.ProbeVolumeDebug : System.Object
---@field currentOffset UnityEngine.Vector3
---@field drawProbes boolean
---@field drawBricks boolean
---@field drawCells boolean
---@field realtimeSubdivision boolean
---@field subdivisionCellUpdatePerFrame number
---@field subdivisionDelayInSeconds number
---@field probeShading UnityEngine.Rendering.DebugProbeShadingMode
---@field probeSize number
---@field subdivisionViewCullingDistance number
---@field probeCullingDistance number
---@field maxSubdivToVisualize number
---@field minSubdivToVisualize number
---@field exposureCompensation number
---@field drawProbeSamplingDebug boolean
---@field probeSamplingDebugSize number
---@field debugWithSamplingNoise boolean
---@field samplingRenderingLayer number
---@field drawVirtualOffsetPush boolean
---@field offsetSize number
---@field freezeStreaming boolean
---@field displayCellStreamingScore boolean
---@field displayIndexFragmentation boolean
---@field otherStateIndex number
---@field verboseStreamingLog boolean
---@field debugStreaming boolean
---@field autoDrawProbes boolean
---@field isolationProbeDebug boolean
---@field visibleLayers number
UnityEngine.Rendering.ProbeVolumeDebug = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeDebug UnityEngine.Rendering.ProbeVolumeDebug
CS.UnityEngine.Rendering.ProbeVolumeDebug = UnityEngine.Rendering.ProbeVolumeDebug

---@return UnityEngine.Rendering.ProbeVolumeDebug
function UnityEngine.Rendering.ProbeVolumeDebug.New() end
---@return System.Action
function UnityEngine.Rendering.ProbeVolumeDebug:GetReset() end

---@class UnityEngine.Rendering.ProbeVolumeDebugColorPreferences : System.Object
UnityEngine.Rendering.ProbeVolumeDebugColorPreferences = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeDebugColorPreferences UnityEngine.Rendering.ProbeVolumeDebugColorPreferences
CS.UnityEngine.Rendering.ProbeVolumeDebugColorPreferences = UnityEngine.Rendering.ProbeVolumeDebugColorPreferences

---@return UnityEngine.Rendering.ProbeVolumeDebugColorPreferences
function UnityEngine.Rendering.ProbeVolumeDebugColorPreferences.New() end

---@class UnityEngine.Rendering.AdditionalGIBakeRequestsManager : System.Object
---@field instance UnityEngine.Rendering.AdditionalGIBakeRequestsManager
UnityEngine.Rendering.AdditionalGIBakeRequestsManager = {}
---@alias CS.UnityEngine.Rendering.AdditionalGIBakeRequestsManager UnityEngine.Rendering.AdditionalGIBakeRequestsManager
CS.UnityEngine.Rendering.AdditionalGIBakeRequestsManager = UnityEngine.Rendering.AdditionalGIBakeRequestsManager

---@return UnityEngine.Rendering.AdditionalGIBakeRequestsManager
function UnityEngine.Rendering.AdditionalGIBakeRequestsManager.New() end
---@param capturePosition UnityEngine.Vector3
---@param probeInstanceID number
function UnityEngine.Rendering.AdditionalGIBakeRequestsManager:EnqueueRequest(capturePosition, probeInstanceID) end
---@param probeInstanceID number
function UnityEngine.Rendering.AdditionalGIBakeRequestsManager:DequeueRequest(probeInstanceID) end
---@param probeInstanceID UnityEngine.EntityId
---@param out_pos UnityEngine.Vector3
---@param out_sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param out_validity number
---@return boolean,UnityEngine.Vector3,UnityEngine.Rendering.SphericalHarmonicsL2,number
function UnityEngine.Rendering.AdditionalGIBakeRequestsManager:RetrieveProbe(probeInstanceID, out_pos, out_sh, out_validity) end
---@param probeInstanceID number
---@param newPosition UnityEngine.Vector3
function UnityEngine.Rendering.AdditionalGIBakeRequestsManager:UpdatePositionForRequest(probeInstanceID, newPosition) end

---@class UnityEngine.Rendering.ProbeVolume : UnityEngine.MonoBehaviour
---@field mode UnityEngine.Rendering.ProbeVolume.Mode
---@field size UnityEngine.Vector3
---@field overrideRendererFilters boolean
---@field minRendererVolumeSize number
---@field objectLayerMask UnityEngine.LayerMask
---@field lowestSubdivLevelOverride number
---@field highestSubdivLevelOverride number
---@field overridesSubdivLevels boolean
---@field fillEmptySpaces boolean
UnityEngine.Rendering.ProbeVolume = {}
---@alias CS.UnityEngine.Rendering.ProbeVolume UnityEngine.Rendering.ProbeVolume
CS.UnityEngine.Rendering.ProbeVolume = UnityEngine.Rendering.ProbeVolume

---@return UnityEngine.Vector3
function UnityEngine.Rendering.ProbeVolume:GetExtents() end
---@return UnityEngine.Matrix4x4
function UnityEngine.Rendering.ProbeVolume:GetVolume() end
---@return number
function UnityEngine.Rendering.ProbeVolume:GetHashCode() end

---@class UnityEngine.Rendering.ObsoleteProbeVolumeAsset : UnityEngine.ScriptableObject
UnityEngine.Rendering.ObsoleteProbeVolumeAsset = {}
---@alias CS.UnityEngine.Rendering.ObsoleteProbeVolumeAsset UnityEngine.Rendering.ObsoleteProbeVolumeAsset
CS.UnityEngine.Rendering.ObsoleteProbeVolumeAsset = UnityEngine.Rendering.ObsoleteProbeVolumeAsset

---@return UnityEngine.Rendering.ObsoleteProbeVolumeAsset
function UnityEngine.Rendering.ObsoleteProbeVolumeAsset.New() end

---@class UnityEngine.Rendering.ProbeDilationSettings : System.ValueType
---@field enableDilation boolean
---@field dilationDistance number
---@field dilationValidityThreshold number
---@field dilationIterations number
---@field squaredDistWeighting boolean
UnityEngine.Rendering.ProbeDilationSettings = {}
---@alias CS.UnityEngine.Rendering.ProbeDilationSettings UnityEngine.Rendering.ProbeDilationSettings
CS.UnityEngine.Rendering.ProbeDilationSettings = UnityEngine.Rendering.ProbeDilationSettings


---@class UnityEngine.Rendering.VirtualOffsetSettings : System.ValueType
---@field useVirtualOffset boolean
---@field validityThreshold number
---@field outOfGeoOffset number
---@field searchMultiplier number
---@field rayOriginBias number
---@field collisionMask UnityEngine.LayerMask
UnityEngine.Rendering.VirtualOffsetSettings = {}
---@alias CS.UnityEngine.Rendering.VirtualOffsetSettings UnityEngine.Rendering.VirtualOffsetSettings
CS.UnityEngine.Rendering.VirtualOffsetSettings = UnityEngine.Rendering.VirtualOffsetSettings


---@class UnityEngine.Rendering.ProbeVolumeBakingProcessSettings : System.ValueType
---@field dilationSettings UnityEngine.Rendering.ProbeDilationSettings
---@field virtualOffsetSettings UnityEngine.Rendering.VirtualOffsetSettings
UnityEngine.Rendering.ProbeVolumeBakingProcessSettings = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettings UnityEngine.Rendering.ProbeVolumeBakingProcessSettings
CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettings = UnityEngine.Rendering.ProbeVolumeBakingProcessSettings


---@class UnityEngine.Rendering.LogarithmicAttribute : UnityEngine.PropertyAttribute
---@field min number
---@field max number
UnityEngine.Rendering.LogarithmicAttribute = {}
---@alias CS.UnityEngine.Rendering.LogarithmicAttribute UnityEngine.Rendering.LogarithmicAttribute
CS.UnityEngine.Rendering.LogarithmicAttribute = UnityEngine.Rendering.LogarithmicAttribute

---@param min number
---@param max number
---@return UnityEngine.Rendering.LogarithmicAttribute
function UnityEngine.Rendering.LogarithmicAttribute.New(min, max) end

---@class UnityEngine.Rendering.ProbeVolumeBakingSet : UnityEngine.ScriptableObject
---@field probeOffset UnityEngine.Vector3
---@field simplificationLevels number
---@field minDistanceBetweenProbes number
---@field renderersLayerMask UnityEngine.LayerMask
---@field minRendererVolumeSize number
---@field skyOcclusion boolean
---@field skyOcclusionBakingSamples number
---@field skyOcclusionBakingBounces number
---@field skyOcclusionAverageAlbedo number
---@field skyOcclusionBackFaceCulling boolean
---@field skyOcclusionShadingDirection boolean
---@field sceneGUIDs System.Collections.Generic.IReadOnlyList
---@field lightingScenarios System.Collections.Generic.IReadOnlyList
---@field cellSizeInBricks number
---@field maxSubdivision number
---@field minBrickSize number
---@field cellSizeInMeters number
UnityEngine.Rendering.ProbeVolumeBakingSet = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
CS.UnityEngine.Rendering.ProbeVolumeBakingSet = UnityEngine.Rendering.ProbeVolumeBakingSet

---@return UnityEngine.Rendering.ProbeVolumeBakingSet
function UnityEngine.Rendering.ProbeVolumeBakingSet.New() end
---@param scenario string
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet:HasBakedData(scenario) end
---@param guid string
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet:TryAddScene(guid) end
---@param guid string
function UnityEngine.Rendering.ProbeVolumeBakingSet:RemoveScene(guid) end
---@param guid string
---@param enableForBaking boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet:SetSceneBaking(guid, enableForBaking) end
---@param enableForBaking boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet:SetAllSceneBaking(enableForBaking) end
---@param name string
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet:TryAddScenario(name) end
---@param name string
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet:RemoveScenario(name) end
---@param otherProfile UnityEngine.Rendering.ProbeVolumeBakingSet
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet:IsEquivalent(otherProfile) end
---@param scenario string
---@param newName string
---@return string
function UnityEngine.Rendering.ProbeVolumeBakingSet:RenameScenario(scenario, newName) end

---@class UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference : System.Object
---@field m_InstanceID number
UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference
CS.UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference = UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference

---@overload fun(bakingSet: UnityEngine.Rendering.ProbeVolumeBakingSet) : UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference
---@return UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference
function UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference.New() end
---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
function UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference:Set(bakingSet) end
---@return UnityEngine.Rendering.ProbeVolumeBakingSet
function UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference:Get() end
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference:IsLoaded() end
function UnityEngine.Rendering.ProbeVolumeBakingSetWeakReference:Unload() end

---@class UnityEngine.Rendering.ProbeVolumeConstantRuntimeResources : System.Object
UnityEngine.Rendering.ProbeVolumeConstantRuntimeResources = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeConstantRuntimeResources UnityEngine.Rendering.ProbeVolumeConstantRuntimeResources
CS.UnityEngine.Rendering.ProbeVolumeConstantRuntimeResources = UnityEngine.Rendering.ProbeVolumeConstantRuntimeResources

---@return UnityEngine.Vector3[]
function UnityEngine.Rendering.ProbeVolumeConstantRuntimeResources.GetSkySamplingDirections() end

---@class UnityEngine.Rendering.GIContributors : System.ValueType
---@field renderers System.Collections.Generic.List
---@field terrains System.Collections.Generic.List
---@field Count number
UnityEngine.Rendering.GIContributors = {}
---@alias CS.UnityEngine.Rendering.GIContributors UnityEngine.Rendering.GIContributors
CS.UnityEngine.Rendering.GIContributors = UnityEngine.Rendering.GIContributors

---@param filter UnityEngine.Rendering.GIContributors.ContributorFilter
---@param scene System.Nullable
---@return UnityEngine.Rendering.GIContributors
function UnityEngine.Rendering.GIContributors.Find(filter, scene) end
---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param cellBounds UnityEngine.Bounds
---@param probeVolumes System.Collections.Generic.List
---@return UnityEngine.Rendering.GIContributors
function UnityEngine.Rendering.GIContributors:Filter(bakingSet, cellBounds, probeVolumes) end
---@param layerMask UnityEngine.LayerMask
---@return UnityEngine.Rendering.GIContributors
function UnityEngine.Rendering.GIContributors:FilterLayerMaskOnly(layerMask) end

---@class UnityEngine.Rendering.ProbeVolumeRuntimeResources : System.Object
---@field probeVolumeBlendStatesCS UnityEngine.ComputeShader
---@field probeVolumeUploadDataCS UnityEngine.ComputeShader
---@field probeVolumeUploadDataL2CS UnityEngine.ComputeShader
---@field version number
UnityEngine.Rendering.ProbeVolumeRuntimeResources = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeRuntimeResources UnityEngine.Rendering.ProbeVolumeRuntimeResources
CS.UnityEngine.Rendering.ProbeVolumeRuntimeResources = UnityEngine.Rendering.ProbeVolumeRuntimeResources

---@return UnityEngine.Rendering.ProbeVolumeRuntimeResources
function UnityEngine.Rendering.ProbeVolumeRuntimeResources.New() end

---@class UnityEngine.Rendering.ProbeVolumeDebugResources : System.Object
---@field probeVolumeDebugShader UnityEngine.Shader
---@field probeVolumeFragmentationDebugShader UnityEngine.Shader
---@field probeVolumeSamplingDebugShader UnityEngine.Shader
---@field probeVolumeOffsetDebugShader UnityEngine.Shader
---@field probeSamplingDebugMesh UnityEngine.Mesh
---@field numbersDisplayTex UnityEngine.Texture2D
---@field version number
UnityEngine.Rendering.ProbeVolumeDebugResources = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeDebugResources UnityEngine.Rendering.ProbeVolumeDebugResources
CS.UnityEngine.Rendering.ProbeVolumeDebugResources = UnityEngine.Rendering.ProbeVolumeDebugResources

---@return UnityEngine.Rendering.ProbeVolumeDebugResources
function UnityEngine.Rendering.ProbeVolumeDebugResources.New() end

---@class UnityEngine.Rendering.ProbeVolumeBakingResources : System.Object
---@field dilationShader UnityEngine.ComputeShader
---@field subdivideSceneCS UnityEngine.ComputeShader
---@field voxelizeSceneShader UnityEngine.Shader
---@field traceVirtualOffsetCS UnityEngine.ComputeShader
---@field traceVirtualOffsetRT UnityEngine.Rendering.RayTracingShader
---@field skyOcclusionCS UnityEngine.ComputeShader
---@field skyOcclusionRT UnityEngine.Rendering.RayTracingShader
---@field renderingLayerCS UnityEngine.ComputeShader
---@field renderingLayerRT UnityEngine.Rendering.RayTracingShader
---@field version number
UnityEngine.Rendering.ProbeVolumeBakingResources = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingResources UnityEngine.Rendering.ProbeVolumeBakingResources
CS.UnityEngine.Rendering.ProbeVolumeBakingResources = UnityEngine.Rendering.ProbeVolumeBakingResources

---@return UnityEngine.Rendering.ProbeVolumeBakingResources
function UnityEngine.Rendering.ProbeVolumeBakingResources.New() end

---@class UnityEngine.Rendering.ProbeVolumeGlobalSettings : System.Object
---@field version number
---@field probeVolumeDisableStreamingAssets boolean
UnityEngine.Rendering.ProbeVolumeGlobalSettings = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeGlobalSettings UnityEngine.Rendering.ProbeVolumeGlobalSettings
CS.UnityEngine.Rendering.ProbeVolumeGlobalSettings = UnityEngine.Rendering.ProbeVolumeGlobalSettings

---@return UnityEngine.Rendering.ProbeVolumeGlobalSettings
function UnityEngine.Rendering.ProbeVolumeGlobalSettings.New() end

---@class UnityEngine.Rendering.ProbeVolumePerSceneData : UnityEngine.MonoBehaviour
---@field bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
UnityEngine.Rendering.ProbeVolumePerSceneData = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumePerSceneData UnityEngine.Rendering.ProbeVolumePerSceneData
CS.UnityEngine.Rendering.ProbeVolumePerSceneData = UnityEngine.Rendering.ProbeVolumePerSceneData


---@class UnityEngine.Rendering.ProbeVolumePositioning : System.Object
UnityEngine.Rendering.ProbeVolumePositioning = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumePositioning UnityEngine.Rendering.ProbeVolumePositioning
CS.UnityEngine.Rendering.ProbeVolumePositioning = UnityEngine.Rendering.ProbeVolumePositioning

---@param ref_a UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@param ref_b UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@return boolean,UnityEngine.Rendering.ProbeReferenceVolume.Volume,UnityEngine.Rendering.ProbeReferenceVolume.Volume
function UnityEngine.Rendering.ProbeVolumePositioning.OBBIntersect(ref_a, ref_b) end
---@param ref_obb UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@param point UnityEngine.Vector3
---@return boolean,UnityEngine.Rendering.ProbeReferenceVolume.Volume
function UnityEngine.Rendering.ProbeVolumePositioning.OBBContains(ref_obb, point) end
---@param ref_a UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@param ref_b UnityEngine.Bounds
---@param ref_aAABB UnityEngine.Bounds
---@return boolean,UnityEngine.Rendering.ProbeReferenceVolume.Volume,UnityEngine.Bounds,UnityEngine.Bounds
function UnityEngine.Rendering.ProbeVolumePositioning.OBBAABBIntersect(ref_a, ref_b, ref_aAABB) end

---@class UnityEngine.Rendering.ProbeVolumeSceneData : System.Object
UnityEngine.Rendering.ProbeVolumeSceneData = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeSceneData UnityEngine.Rendering.ProbeVolumeSceneData
CS.UnityEngine.Rendering.ProbeVolumeSceneData = UnityEngine.Rendering.ProbeVolumeSceneData

---@param parentAsset UnityEngine.Object
---@return UnityEngine.Rendering.ProbeVolumeSceneData
function UnityEngine.Rendering.ProbeVolumeSceneData.New(parentAsset) end

---@class UnityEngine.Rendering.ProbeVolumeScratchBufferPool : System.Object
---@field chunkSize number
---@field maxChunkCount number
---@field allocatedMemory number
UnityEngine.Rendering.ProbeVolumeScratchBufferPool = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeScratchBufferPool UnityEngine.Rendering.ProbeVolumeScratchBufferPool
CS.UnityEngine.Rendering.ProbeVolumeScratchBufferPool = UnityEngine.Rendering.ProbeVolumeScratchBufferPool

---@param bakingSet UnityEngine.Rendering.ProbeVolumeBakingSet
---@param shBands UnityEngine.Rendering.ProbeVolumeSHBands
---@return UnityEngine.Rendering.ProbeVolumeScratchBufferPool
function UnityEngine.Rendering.ProbeVolumeScratchBufferPool.New(bakingSet, shBands) end
---@param chunkCount number
---@param out_scratchBuffer UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer
---@param out_layout UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout
---@param allocateGraphicsBuffers boolean
---@return boolean,UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer,UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout
function UnityEngine.Rendering.ProbeVolumeScratchBufferPool:AllocateScratchBuffer(chunkCount, out_scratchBuffer, out_layout, allocateGraphicsBuffers) end
---@param scratchBuffer UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer
function UnityEngine.Rendering.ProbeVolumeScratchBufferPool:ReleaseScratchBuffer(scratchBuffer) end
function UnityEngine.Rendering.ProbeVolumeScratchBufferPool:Cleanup() end

---@class UnityEngine.Rendering.APVLeakReductionModeParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.APVLeakReductionModeParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.APVLeakReductionMode]
UnityEngine.Rendering.APVLeakReductionModeParameter = {}
---@alias CS.UnityEngine.Rendering.APVLeakReductionModeParameter UnityEngine.Rendering.APVLeakReductionModeParameter
CS.UnityEngine.Rendering.APVLeakReductionModeParameter = UnityEngine.Rendering.APVLeakReductionModeParameter

---@param value UnityEngine.Rendering.APVLeakReductionMode
---@param overrideState boolean
---@return UnityEngine.Rendering.APVLeakReductionModeParameter
function UnityEngine.Rendering.APVLeakReductionModeParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.ProbeVolumesOptions : UnityEngine.Rendering.VolumeComponent
---@field normalBias UnityEngine.Rendering.ClampedFloatParameter
---@field viewBias UnityEngine.Rendering.ClampedFloatParameter
---@field scaleBiasWithMinProbeDistance UnityEngine.Rendering.BoolParameter
---@field samplingNoise UnityEngine.Rendering.ClampedFloatParameter
---@field animateSamplingNoise UnityEngine.Rendering.BoolParameter
---@field leakReductionMode UnityEngine.Rendering.APVLeakReductionModeParameter
---@field occlusionOnlyReflectionNormalization UnityEngine.Rendering.BoolParameter
---@field intensityMultiplier UnityEngine.Rendering.ClampedFloatParameter
---@field skyOcclusionIntensityMultiplier UnityEngine.Rendering.ClampedFloatParameter
---@field worldOffset UnityEngine.Rendering.Vector3Parameter
UnityEngine.Rendering.ProbeVolumesOptions = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumesOptions UnityEngine.Rendering.ProbeVolumesOptions
CS.UnityEngine.Rendering.ProbeVolumesOptions = UnityEngine.Rendering.ProbeVolumesOptions

---@return UnityEngine.Rendering.ProbeVolumesOptions
function UnityEngine.Rendering.ProbeVolumesOptions.New() end

---@class UnityEngine.Rendering.ProbeVolumeStreamableAsset : System.Object
---@field assetGUID string
---@field asset UnityEngine.TextAsset
---@field elementSize number
---@field streamableCellDescs UnityEngine.Rendering.SerializedDictionary
UnityEngine.Rendering.ProbeVolumeStreamableAsset = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeStreamableAsset UnityEngine.Rendering.ProbeVolumeStreamableAsset
CS.UnityEngine.Rendering.ProbeVolumeStreamableAsset = UnityEngine.Rendering.ProbeVolumeStreamableAsset

---@param apvStreamingAssetsPath string
---@param cellDescs UnityEngine.Rendering.SerializedDictionary
---@param elementSize number
---@param bakingSetGUID string
---@param assetGUID string
---@return UnityEngine.Rendering.ProbeVolumeStreamableAsset
function UnityEngine.Rendering.ProbeVolumeStreamableAsset.New(apvStreamingAssetsPath, cellDescs, elementSize, bakingSetGUID, assetGUID) end
---@return string
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:GetAssetPath() end
---@return boolean
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:FileExists() end
---@param newName string
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:RenameAsset(newName) end
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:EnsureAssetLoaded() end
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:ClearAssetReferenceForBuild() end
---@return number
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:GetFileSize() end
---@return boolean
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:IsOpen() end
---@return Unity.IO.LowLevel.Unsafe.FileHandle
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:OpenFile() end
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:CloseFile() end
---@return boolean
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:IsValid() end
function UnityEngine.Rendering.ProbeVolumeStreamableAsset:Dispose() end

---@class UnityEngine.Rendering.ProbeVolumeUtil : System.Object
UnityEngine.Rendering.ProbeVolumeUtil = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeUtil UnityEngine.Rendering.ProbeVolumeUtil
CS.UnityEngine.Rendering.ProbeVolumeUtil = UnityEngine.Rendering.ProbeVolumeUtil


---@class UnityEngine.Rendering.APVDefinitions : System.Object
---@field probeIndexChunkSize number
---@field probeValidityThreshold number
---@field probeMaxRegionCount number
---@field layerMaskColors UnityEngine.Color32[]
---@field debugEmptyColor UnityEngine.Color
UnityEngine.Rendering.APVDefinitions = {}
---@alias CS.UnityEngine.Rendering.APVDefinitions UnityEngine.Rendering.APVDefinitions
CS.UnityEngine.Rendering.APVDefinitions = UnityEngine.Rendering.APVDefinitions

---@return UnityEngine.Rendering.APVDefinitions
function UnityEngine.Rendering.APVDefinitions.New() end

---@class UnityEngine.Rendering.APVConstantBufferRegister
---@field GlobalRegister UnityEngine.Rendering.APVConstantBufferRegister
UnityEngine.Rendering.APVConstantBufferRegister = {}
---@alias CS.UnityEngine.Rendering.APVConstantBufferRegister UnityEngine.Rendering.APVConstantBufferRegister
CS.UnityEngine.Rendering.APVConstantBufferRegister = UnityEngine.Rendering.APVConstantBufferRegister


---@class UnityEngine.Rendering.APVLeakReductionMode
---@field None UnityEngine.Rendering.APVLeakReductionMode
---@field Performance UnityEngine.Rendering.APVLeakReductionMode
---@field Quality UnityEngine.Rendering.APVLeakReductionMode
UnityEngine.Rendering.APVLeakReductionMode = {}
---@alias CS.UnityEngine.Rendering.APVLeakReductionMode UnityEngine.Rendering.APVLeakReductionMode
CS.UnityEngine.Rendering.APVLeakReductionMode = UnityEngine.Rendering.APVLeakReductionMode


---@class UnityEngine.Rendering.ShaderVariablesProbeVolumes : System.ValueType
---@field _Offset_LayerCount UnityEngine.Vector4
---@field _MinLoadedCellInEntries_IndirectionEntryDim UnityEngine.Vector4
---@field _MaxLoadedCellInEntries_RcpIndirectionEntryDim UnityEngine.Vector4
---@field _PoolDim_MinBrickSize UnityEngine.Vector4
---@field _RcpPoolDim_XY UnityEngine.Vector4
---@field _MinEntryPos_Noise UnityEngine.Vector4
---@field _EntryCount_X_XY_LeakReduction Unity.Mathematics.uint4
---@field _Biases_NormalizationClamp UnityEngine.Vector4
---@field _FrameIndex_Weights UnityEngine.Vector4
---@field _ProbeVolumeLayerMask Unity.Mathematics.uint4
UnityEngine.Rendering.ShaderVariablesProbeVolumes = {}
---@alias CS.UnityEngine.Rendering.ShaderVariablesProbeVolumes UnityEngine.Rendering.ShaderVariablesProbeVolumes
CS.UnityEngine.Rendering.ShaderVariablesProbeVolumes = UnityEngine.Rendering.ShaderVariablesProbeVolumes


---@class UnityEngine.Rendering.SphericalHarmonicsL1 : System.ValueType
---@field zero UnityEngine.Rendering.SphericalHarmonicsL1
---@field shAr UnityEngine.Vector4
---@field shAg UnityEngine.Vector4
---@field shAb UnityEngine.Vector4
UnityEngine.Rendering.SphericalHarmonicsL1 = {}
---@alias CS.UnityEngine.Rendering.SphericalHarmonicsL1 UnityEngine.Rendering.SphericalHarmonicsL1
CS.UnityEngine.Rendering.SphericalHarmonicsL1 = UnityEngine.Rendering.SphericalHarmonicsL1

---@param other System.Object
---@return boolean
function UnityEngine.Rendering.SphericalHarmonicsL1:Equals(other) end
---@return number
function UnityEngine.Rendering.SphericalHarmonicsL1:GetHashCode() end

---@class UnityEngine.Rendering.SphericalHarmonicsL2Utils : System.Object
UnityEngine.Rendering.SphericalHarmonicsL2Utils = {}
---@alias CS.UnityEngine.Rendering.SphericalHarmonicsL2Utils UnityEngine.Rendering.SphericalHarmonicsL2Utils
CS.UnityEngine.Rendering.SphericalHarmonicsL2Utils = UnityEngine.Rendering.SphericalHarmonicsL2Utils

---@return UnityEngine.Rendering.SphericalHarmonicsL2Utils
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.New() end
---@param sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param out_L1_R UnityEngine.Vector3
---@param out_L1_G UnityEngine.Vector3
---@param out_L1_B UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.GetL1(sh, out_L1_R, out_L1_G, out_L1_B) end
---@param sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param out_L2_0 UnityEngine.Vector3
---@param out_L2_1 UnityEngine.Vector3
---@param out_L2_2 UnityEngine.Vector3
---@param out_L2_3 UnityEngine.Vector3
---@param out_L2_4 UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.GetL2(sh, out_L2_0, out_L2_1, out_L2_2, out_L2_3, out_L2_4) end
---@param ref_sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param L0 UnityEngine.Vector3
---@return ,UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.SetL0(ref_sh, L0) end
---@param ref_sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param L1_R UnityEngine.Vector3
---@return ,UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.SetL1R(ref_sh, L1_R) end
---@param ref_sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param L1_G UnityEngine.Vector3
---@return ,UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.SetL1G(ref_sh, L1_G) end
---@param ref_sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param L1_B UnityEngine.Vector3
---@return ,UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.SetL1B(ref_sh, L1_B) end
---@param ref_sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param L1_R UnityEngine.Vector3
---@param L1_G UnityEngine.Vector3
---@param L1_B UnityEngine.Vector3
---@return ,UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.SetL1(ref_sh, L1_R, L1_G, L1_B) end
---@param ref_sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param index number
---@param coefficient UnityEngine.Vector3
---@return ,UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.SetCoefficient(ref_sh, index, coefficient) end
---@param sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param index number
---@return UnityEngine.Vector3
function UnityEngine.Rendering.SphericalHarmonicsL2Utils.GetCoefficient(sh, index) end

---@class UnityEngine.Rendering.HDRRangeReduction
---@field None UnityEngine.Rendering.HDRRangeReduction
---@field Reinhard UnityEngine.Rendering.HDRRangeReduction
---@field BT2390 UnityEngine.Rendering.HDRRangeReduction
---@field ACES1000Nits UnityEngine.Rendering.HDRRangeReduction
---@field ACES2000Nits UnityEngine.Rendering.HDRRangeReduction
---@field ACES4000Nits UnityEngine.Rendering.HDRRangeReduction
UnityEngine.Rendering.HDRRangeReduction = {}
---@alias CS.UnityEngine.Rendering.HDRRangeReduction UnityEngine.Rendering.HDRRangeReduction
CS.UnityEngine.Rendering.HDRRangeReduction = UnityEngine.Rendering.HDRRangeReduction


---@class UnityEngine.Rendering.HDRColorspace
---@field Rec709 UnityEngine.Rendering.HDRColorspace
---@field Rec2020 UnityEngine.Rendering.HDRColorspace
---@field P3D65 UnityEngine.Rendering.HDRColorspace
UnityEngine.Rendering.HDRColorspace = {}
---@alias CS.UnityEngine.Rendering.HDRColorspace UnityEngine.Rendering.HDRColorspace
CS.UnityEngine.Rendering.HDRColorspace = UnityEngine.Rendering.HDRColorspace


---@class UnityEngine.Rendering.HDREncoding
---@field Linear UnityEngine.Rendering.HDREncoding
---@field PQ UnityEngine.Rendering.HDREncoding
---@field Gamma22 UnityEngine.Rendering.HDREncoding
---@field sRGB UnityEngine.Rendering.HDREncoding
UnityEngine.Rendering.HDREncoding = {}
---@alias CS.UnityEngine.Rendering.HDREncoding UnityEngine.Rendering.HDREncoding
CS.UnityEngine.Rendering.HDREncoding = UnityEngine.Rendering.HDREncoding


---@class UnityEngine.Rendering.IPostProcessComponent
UnityEngine.Rendering.IPostProcessComponent = {}
---@alias CS.UnityEngine.Rendering.IPostProcessComponent UnityEngine.Rendering.IPostProcessComponent
CS.UnityEngine.Rendering.IPostProcessComponent = UnityEngine.Rendering.IPostProcessComponent

---@return boolean
function UnityEngine.Rendering.IPostProcessComponent:IsActive() end

---@class UnityEngine.Rendering.LensFlareCommonSRP : System.Object
---@field maxLensFlareWithOcclusion number
---@field maxLensFlareWithOcclusionTemporalSample number
---@field mergeNeeded number
---@field occlusionRT UnityEngine.Rendering.RTHandle
---@field Instance UnityEngine.Rendering.LensFlareCommonSRP
UnityEngine.Rendering.LensFlareCommonSRP = {}
---@alias CS.UnityEngine.Rendering.LensFlareCommonSRP UnityEngine.Rendering.LensFlareCommonSRP
CS.UnityEngine.Rendering.LensFlareCommonSRP = UnityEngine.Rendering.LensFlareCommonSRP

---@return boolean
function UnityEngine.Rendering.LensFlareCommonSRP.IsOcclusionRTCompatible() end
function UnityEngine.Rendering.LensFlareCommonSRP.Initialize() end
function UnityEngine.Rendering.LensFlareCommonSRP.Dispose() end
---@return number
function UnityEngine.Rendering.LensFlareCommonSRP.ShapeAttenuationPointLight() end
---@param forward UnityEngine.Vector3
---@param wo UnityEngine.Vector3
---@return number
function UnityEngine.Rendering.LensFlareCommonSRP.ShapeAttenuationDirLight(forward, wo) end
---@param forward UnityEngine.Vector3
---@param wo UnityEngine.Vector3
---@param spotAngle number
---@param innerSpotPercent01 number
---@return number
function UnityEngine.Rendering.LensFlareCommonSRP.ShapeAttenuationSpotConeLight(forward, wo, spotAngle, innerSpotPercent01) end
---@param forward UnityEngine.Vector3
---@param wo UnityEngine.Vector3
---@return number
function UnityEngine.Rendering.LensFlareCommonSRP.ShapeAttenuationSpotBoxLight(forward, wo) end
---@param forward UnityEngine.Vector3
---@param wo UnityEngine.Vector3
---@return number
function UnityEngine.Rendering.LensFlareCommonSRP.ShapeAttenuationSpotPyramidLight(forward, wo) end
---@param lightPositionWS UnityEngine.Vector3
---@param lightSide UnityEngine.Vector3
---@param lightWidth number
---@param cam UnityEngine.Camera
---@return number
function UnityEngine.Rendering.LensFlareCommonSRP.ShapeAttenuationAreaTubeLight(lightPositionWS, lightSide, lightWidth, cam) end
---@param forward UnityEngine.Vector3
---@param wo UnityEngine.Vector3
---@return number
function UnityEngine.Rendering.LensFlareCommonSRP.ShapeAttenuationAreaRectangleLight(forward, wo) end
---@param forward UnityEngine.Vector3
---@param wo UnityEngine.Vector3
---@return number
function UnityEngine.Rendering.LensFlareCommonSRP.ShapeAttenuationAreaDiscLight(forward, wo) end
---@param cam UnityEngine.Camera
---@return boolean
function UnityEngine.Rendering.LensFlareCommonSRP.IsCloudLayerOpacityNeeded(cam) end
---@overload fun(lensFlareShader: UnityEngine.Material, cam: UnityEngine.Camera, xr: UnityEngine.Experimental.Rendering.XRPass, xrIndex: number, actualWidth: number, actualHeight: number, usePanini: boolean, paniniDistance: number, paniniCropToFit: number, isCameraRelative: boolean, cameraPositionWS: UnityEngine.Vector3, viewProjMatrix: UnityEngine.Matrix4x4, cmd: UnityEngine.Rendering.UnsafeCommandBuffer, taaEnabled: boolean, hasCloudLayer: boolean, cloudOpacityTexture: UnityEngine.Texture, sunOcclusionTexture: UnityEngine.Texture)
---@param lensFlareShader UnityEngine.Material
---@param cam UnityEngine.Camera
---@param xr UnityEngine.Experimental.Rendering.XRPass
---@param xrIndex number
---@param actualWidth number
---@param actualHeight number
---@param usePanini boolean
---@param paniniDistance number
---@param paniniCropToFit number
---@param isCameraRelative boolean
---@param cameraPositionWS UnityEngine.Vector3
---@param viewProjMatrix UnityEngine.Matrix4x4
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param taaEnabled boolean
---@param hasCloudLayer boolean
---@param cloudOpacityTexture UnityEngine.Texture
---@param sunOcclusionTexture UnityEngine.Texture
function UnityEngine.Rendering.LensFlareCommonSRP.ComputeOcclusion(lensFlareShader, cam, xr, xrIndex, actualWidth, actualHeight, usePanini, paniniDistance, paniniCropToFit, isCameraRelative, cameraPositionWS, viewProjMatrix, cmd, taaEnabled, hasCloudLayer, cloudOpacityTexture, sunOcclusionTexture) end
---@param element UnityEngine.Rendering.LensFlareDataElementSRP
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param globalColorModulation UnityEngine.Color
---@param light UnityEngine.Light
---@param compIntensity number
---@param scale number
---@param lensFlareShader UnityEngine.Material
---@param screenPos UnityEngine.Vector2
---@param compAllowOffScreen boolean
---@param vScreenRatio UnityEngine.Vector2
---@param flareData1 UnityEngine.Vector3
---@param preview boolean
---@param depth number
function UnityEngine.Rendering.LensFlareCommonSRP.ProcessLensFlareSRPElementsSingle(element, cmd, globalColorModulation, light, compIntensity, scale, lensFlareShader, screenPos, compAllowOffScreen, vScreenRatio, flareData1, preview, depth) end
---@overload fun(lensFlareShader: UnityEngine.Material, cam: UnityEngine.Camera, viewport: UnityEngine.Rect, xr: UnityEngine.Experimental.Rendering.XRPass, xrIndex: number, actualWidth: number, actualHeight: number, usePanini: boolean, paniniDistance: number, paniniCropToFit: number, isCameraRelative: boolean, cameraPositionWS: UnityEngine.Vector3, viewProjMatrix: UnityEngine.Matrix4x4, cmd: UnityEngine.Rendering.UnsafeCommandBuffer, taaEnabled: boolean, hasCloudLayer: boolean, cloudOpacityTexture: UnityEngine.Texture, sunOcclusionTexture: UnityEngine.Texture, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, GetLensFlareLightAttenuation: System.Func, debugView: boolean)
---@param lensFlareShader UnityEngine.Material
---@param cam UnityEngine.Camera
---@param viewport UnityEngine.Rect
---@param xr UnityEngine.Experimental.Rendering.XRPass
---@param xrIndex number
---@param actualWidth number
---@param actualHeight number
---@param usePanini boolean
---@param paniniDistance number
---@param paniniCropToFit number
---@param isCameraRelative boolean
---@param cameraPositionWS UnityEngine.Vector3
---@param viewProjMatrix UnityEngine.Matrix4x4
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param taaEnabled boolean
---@param hasCloudLayer boolean
---@param cloudOpacityTexture UnityEngine.Texture
---@param sunOcclusionTexture UnityEngine.Texture
---@param colorBuffer UnityEngine.Rendering.RenderTargetIdentifier
---@param GetLensFlareLightAttenuation System.Func
---@param debugView boolean
function UnityEngine.Rendering.LensFlareCommonSRP.DoLensFlareDataDrivenCommon(lensFlareShader, cam, viewport, xr, xrIndex, actualWidth, actualHeight, usePanini, paniniDistance, paniniCropToFit, isCameraRelative, cameraPositionWS, viewProjMatrix, cmd, taaEnabled, hasCloudLayer, cloudOpacityTexture, sunOcclusionTexture, colorBuffer, GetLensFlareLightAttenuation, debugView) end
---@overload fun(lensFlareShader: UnityEngine.Material, cam: UnityEngine.Camera, actualWidth: number, actualHeight: number, tintColor: UnityEngine.Color, originalBloomTexture: UnityEngine.Texture, bloomMipTexture: UnityEngine.Texture, spectralLut: UnityEngine.Texture, streakTextureTmp: UnityEngine.Texture, streakTextureTmp2: UnityEngine.Texture, parameters1: UnityEngine.Vector4, parameters2: UnityEngine.Vector4, parameters3: UnityEngine.Vector4, parameters4: UnityEngine.Vector4, parameters5: UnityEngine.Vector4, cmd: UnityEngine.Rendering.UnsafeCommandBuffer, result: UnityEngine.Rendering.RTHandle, debugView: boolean)
---@param lensFlareShader UnityEngine.Material
---@param cam UnityEngine.Camera
---@param actualWidth number
---@param actualHeight number
---@param tintColor UnityEngine.Color
---@param originalBloomTexture UnityEngine.Texture
---@param bloomMipTexture UnityEngine.Texture
---@param spectralLut UnityEngine.Texture
---@param streakTextureTmp UnityEngine.Texture
---@param streakTextureTmp2 UnityEngine.Texture
---@param parameters1 UnityEngine.Vector4
---@param parameters2 UnityEngine.Vector4
---@param parameters3 UnityEngine.Vector4
---@param parameters4 UnityEngine.Vector4
---@param parameters5 UnityEngine.Vector4
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param result UnityEngine.Rendering.RTHandle
---@param debugView boolean
function UnityEngine.Rendering.LensFlareCommonSRP.DoLensFlareScreenSpaceCommon(lensFlareShader, cam, actualWidth, actualHeight, tintColor, originalBloomTexture, bloomMipTexture, spectralLut, streakTextureTmp, streakTextureTmp2, parameters1, parameters2, parameters3, parameters4, parameters5, cmd, result, debugView) end
---@return boolean
function UnityEngine.Rendering.LensFlareCommonSRP:IsEmpty() end
---@param newData UnityEngine.Rendering.LensFlareComponentSRP
function UnityEngine.Rendering.LensFlareCommonSRP:AddData(newData) end
---@param data UnityEngine.Rendering.LensFlareComponentSRP
function UnityEngine.Rendering.LensFlareCommonSRP:RemoveData(data) end

---@class UnityEngine.Rendering.LensFlareComponentSRP : UnityEngine.MonoBehaviour
---@field intensity number
---@field maxAttenuationDistance number
---@field maxAttenuationScale number
---@field distanceAttenuationCurve UnityEngine.AnimationCurve
---@field scaleByDistanceCurve UnityEngine.AnimationCurve
---@field attenuationByLightShape boolean
---@field radialScreenAttenuationCurve UnityEngine.AnimationCurve
---@field useOcclusion boolean
---@field environmentOcclusion boolean
---@field occlusionRadius number
---@field sampleCount number
---@field occlusionOffset number
---@field scale number
---@field allowOffScreen boolean
---@field occlusionRemapCurve UnityEngine.Rendering.TextureCurve
---@field lightOverride UnityEngine.Light
---@field lensFlareData UnityEngine.Rendering.LensFlareDataSRP
UnityEngine.Rendering.LensFlareComponentSRP = {}
---@alias CS.UnityEngine.Rendering.LensFlareComponentSRP UnityEngine.Rendering.LensFlareComponentSRP
CS.UnityEngine.Rendering.LensFlareComponentSRP = UnityEngine.Rendering.LensFlareComponentSRP

---@param mainCam UnityEngine.Camera
---@return number
function UnityEngine.Rendering.LensFlareComponentSRP:celestialProjectedOcclusionRadius(mainCam) end

---@class UnityEngine.Rendering.SRPLensFlareBlendMode
---@field Additive UnityEngine.Rendering.SRPLensFlareBlendMode
---@field Screen UnityEngine.Rendering.SRPLensFlareBlendMode
---@field Premultiply UnityEngine.Rendering.SRPLensFlareBlendMode
---@field Lerp UnityEngine.Rendering.SRPLensFlareBlendMode
UnityEngine.Rendering.SRPLensFlareBlendMode = {}
---@alias CS.UnityEngine.Rendering.SRPLensFlareBlendMode UnityEngine.Rendering.SRPLensFlareBlendMode
CS.UnityEngine.Rendering.SRPLensFlareBlendMode = UnityEngine.Rendering.SRPLensFlareBlendMode


---@class UnityEngine.Rendering.SRPLensFlareDistribution
---@field Uniform UnityEngine.Rendering.SRPLensFlareDistribution
---@field Curve UnityEngine.Rendering.SRPLensFlareDistribution
---@field Random UnityEngine.Rendering.SRPLensFlareDistribution
UnityEngine.Rendering.SRPLensFlareDistribution = {}
---@alias CS.UnityEngine.Rendering.SRPLensFlareDistribution UnityEngine.Rendering.SRPLensFlareDistribution
CS.UnityEngine.Rendering.SRPLensFlareDistribution = UnityEngine.Rendering.SRPLensFlareDistribution


---@class UnityEngine.Rendering.SRPLensFlareType
---@field Image UnityEngine.Rendering.SRPLensFlareType
---@field Circle UnityEngine.Rendering.SRPLensFlareType
---@field Polygon UnityEngine.Rendering.SRPLensFlareType
---@field Ring UnityEngine.Rendering.SRPLensFlareType
---@field LensFlareDataSRP UnityEngine.Rendering.SRPLensFlareType
UnityEngine.Rendering.SRPLensFlareType = {}
---@alias CS.UnityEngine.Rendering.SRPLensFlareType UnityEngine.Rendering.SRPLensFlareType
CS.UnityEngine.Rendering.SRPLensFlareType = UnityEngine.Rendering.SRPLensFlareType


---@class UnityEngine.Rendering.SRPLensFlareColorType
---@field Constant UnityEngine.Rendering.SRPLensFlareColorType
---@field RadialGradient UnityEngine.Rendering.SRPLensFlareColorType
---@field AngularGradient UnityEngine.Rendering.SRPLensFlareColorType
UnityEngine.Rendering.SRPLensFlareColorType = {}
---@alias CS.UnityEngine.Rendering.SRPLensFlareColorType UnityEngine.Rendering.SRPLensFlareColorType
CS.UnityEngine.Rendering.SRPLensFlareColorType = UnityEngine.Rendering.SRPLensFlareColorType


---@class UnityEngine.Rendering.LensFlareDataElementSRP : System.Object
---@field lensFlareDataSRP UnityEngine.Rendering.LensFlareDataSRP
---@field visible boolean
---@field position number
---@field positionOffset UnityEngine.Vector2
---@field angularOffset number
---@field translationScale UnityEngine.Vector2
---@field ringThickness number
---@field hoopFactor number
---@field noiseAmplitude number
---@field noiseFrequency number
---@field noiseSpeed number
---@field shapeCutOffSpeed number
---@field shapeCutOffRadius number
---@field lensFlareTexture UnityEngine.Texture
---@field uniformScale number
---@field sizeXY UnityEngine.Vector2
---@field allowMultipleElement boolean
---@field preserveAspectRatio boolean
---@field rotation number
---@field tintColorType UnityEngine.Rendering.SRPLensFlareColorType
---@field tint UnityEngine.Color
---@field tintGradient UnityEngine.Rendering.TextureGradient
---@field blendMode UnityEngine.Rendering.SRPLensFlareBlendMode
---@field autoRotate boolean
---@field flareType UnityEngine.Rendering.SRPLensFlareType
---@field modulateByLightColor boolean
---@field distribution UnityEngine.Rendering.SRPLensFlareDistribution
---@field lengthSpread number
---@field positionCurve UnityEngine.AnimationCurve
---@field scaleCurve UnityEngine.AnimationCurve
---@field seed number
---@field colorGradient UnityEngine.Gradient
---@field positionVariation UnityEngine.Vector2
---@field scaleVariation number
---@field rotationVariation number
---@field enableRadialDistortion boolean
---@field targetSizeDistortion UnityEngine.Vector2
---@field distortionCurve UnityEngine.AnimationCurve
---@field distortionRelativeToCenter boolean
---@field inverseSDF boolean
---@field uniformAngle number
---@field uniformAngleCurve UnityEngine.AnimationCurve
---@field localIntensity number
---@field count number
---@field intensityVariation number
---@field fallOff number
---@field edgeOffset number
---@field sideCount number
---@field sdfRoundness number
UnityEngine.Rendering.LensFlareDataElementSRP = {}
---@alias CS.UnityEngine.Rendering.LensFlareDataElementSRP UnityEngine.Rendering.LensFlareDataElementSRP
CS.UnityEngine.Rendering.LensFlareDataElementSRP = UnityEngine.Rendering.LensFlareDataElementSRP

---@return UnityEngine.Rendering.LensFlareDataElementSRP
function UnityEngine.Rendering.LensFlareDataElementSRP.New() end
---@return UnityEngine.Rendering.LensFlareDataElementSRP
function UnityEngine.Rendering.LensFlareDataElementSRP:Clone() end

---@class UnityEngine.Rendering.LensFlareDataSRP : UnityEngine.ScriptableObject
---@field elements UnityEngine.Rendering.LensFlareDataElementSRP[]
UnityEngine.Rendering.LensFlareDataSRP = {}
---@alias CS.UnityEngine.Rendering.LensFlareDataSRP UnityEngine.Rendering.LensFlareDataSRP
CS.UnityEngine.Rendering.LensFlareDataSRP = UnityEngine.Rendering.LensFlareDataSRP

---@return UnityEngine.Rendering.LensFlareDataSRP
function UnityEngine.Rendering.LensFlareDataSRP.New() end
---@return boolean
function UnityEngine.Rendering.LensFlareDataSRP:HasAModulateByLightColorElement() end

---@class UnityEngine.Rendering.LensFlareOcclusionPermutation
---@field Depth UnityEngine.Rendering.LensFlareOcclusionPermutation
---@field FogOpacity UnityEngine.Rendering.LensFlareOcclusionPermutation
UnityEngine.Rendering.LensFlareOcclusionPermutation = {}
---@alias CS.UnityEngine.Rendering.LensFlareOcclusionPermutation UnityEngine.Rendering.LensFlareOcclusionPermutation
CS.UnityEngine.Rendering.LensFlareOcclusionPermutation = UnityEngine.Rendering.LensFlareOcclusionPermutation


---@class UnityEngine.Rendering.DebugDisplaySettingsRenderGraph : System.Object
---@field AreAnySettingsActive boolean
UnityEngine.Rendering.DebugDisplaySettingsRenderGraph = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsRenderGraph UnityEngine.Rendering.DebugDisplaySettingsRenderGraph
CS.UnityEngine.Rendering.DebugDisplaySettingsRenderGraph = UnityEngine.Rendering.DebugDisplaySettingsRenderGraph

---@return UnityEngine.Rendering.DebugDisplaySettingsRenderGraph
function UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.New() end

---@class UnityEngine.Rendering.RenderGraphGlobalSettings : System.Object
---@field enableCompilationCaching boolean
---@field enableValidityChecks boolean
UnityEngine.Rendering.RenderGraphGlobalSettings = {}
---@alias CS.UnityEngine.Rendering.RenderGraphGlobalSettings UnityEngine.Rendering.RenderGraphGlobalSettings
CS.UnityEngine.Rendering.RenderGraphGlobalSettings = UnityEngine.Rendering.RenderGraphGlobalSettings

---@return UnityEngine.Rendering.RenderGraphGlobalSettings
function UnityEngine.Rendering.RenderGraphGlobalSettings.New() end

---@class UnityEngine.Rendering.ICloudBackground
UnityEngine.Rendering.ICloudBackground = {}
---@alias CS.UnityEngine.Rendering.ICloudBackground UnityEngine.Rendering.ICloudBackground
CS.UnityEngine.Rendering.ICloudBackground = UnityEngine.Rendering.ICloudBackground

---@return boolean
function UnityEngine.Rendering.ICloudBackground:IsCloudBackgroundUsable() end

---@class UnityEngine.Rendering.IVolumetricCloud
UnityEngine.Rendering.IVolumetricCloud = {}
---@alias CS.UnityEngine.Rendering.IVolumetricCloud UnityEngine.Rendering.IVolumetricCloud
CS.UnityEngine.Rendering.IVolumetricCloud = UnityEngine.Rendering.IVolumetricCloud

---@return boolean
function UnityEngine.Rendering.IVolumetricCloud:IsVolumetricCloudUsable() end

---@class UnityEngine.Rendering.RenderPipelineGlobalSettings : UnityEngine.Rendering.RenderPipelineGlobalSettings
---@field instance TGlobalRenderPipelineSettings
UnityEngine.Rendering.RenderPipelineGlobalSettings = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGlobalSettings UnityEngine.Rendering.RenderPipelineGlobalSettings
CS.UnityEngine.Rendering.RenderPipelineGlobalSettings = UnityEngine.Rendering.RenderPipelineGlobalSettings

function UnityEngine.Rendering.RenderPipelineGlobalSettings:Reset() end

---@class UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils : System.Object
UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils
CS.UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils = UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils

---@return UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils
function UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils.New() end
---@param renderPipelineGlobalSettingsType System.Type
---@param path string
---@param dataSource UnityEngine.Rendering.RenderPipelineGlobalSettings
---@return UnityEngine.Rendering.RenderPipelineGlobalSettings
function UnityEngine.Rendering.RenderPipelineGlobalSettingsUtils.Create(renderPipelineGlobalSettingsType, path, dataSource) end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer : System.Object
---@field settingsList System.Collections.Generic.List
UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer = UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer

---@return UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer.New() end
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer:OnBeforeSerialize() end
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsContainer:OnAfterDeserialize() end

---@class UnityEngine.Rendering.RenderPipelineResources : UnityEngine.ScriptableObject
UnityEngine.Rendering.RenderPipelineResources = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineResources UnityEngine.Rendering.RenderPipelineResources
CS.UnityEngine.Rendering.RenderPipelineResources = UnityEngine.Rendering.RenderPipelineResources


---@class UnityEngine.Rendering.IDefaultVolumeProfileAsset
---@field defaultVolumeProfile UnityEngine.Rendering.VolumeProfile
UnityEngine.Rendering.IDefaultVolumeProfileAsset = {}
---@alias CS.UnityEngine.Rendering.IDefaultVolumeProfileAsset UnityEngine.Rendering.IDefaultVolumeProfileAsset
CS.UnityEngine.Rendering.IDefaultVolumeProfileAsset = UnityEngine.Rendering.IDefaultVolumeProfileAsset


---@class UnityEngine.Rendering.IDefaultVolumeProfileSettings
---@field volumeProfile UnityEngine.Rendering.VolumeProfile
UnityEngine.Rendering.IDefaultVolumeProfileSettings = {}
---@alias CS.UnityEngine.Rendering.IDefaultVolumeProfileSettings UnityEngine.Rendering.IDefaultVolumeProfileSettings
CS.UnityEngine.Rendering.IDefaultVolumeProfileSettings = UnityEngine.Rendering.IDefaultVolumeProfileSettings


---@class UnityEngine.Rendering.IncludeAdditionalRPAssets : System.Object
---@field includeReferencedInScenes boolean
---@field includeAssetsByLabel boolean
---@field labelToInclude string
UnityEngine.Rendering.IncludeAdditionalRPAssets = {}
---@alias CS.UnityEngine.Rendering.IncludeAdditionalRPAssets UnityEngine.Rendering.IncludeAdditionalRPAssets
CS.UnityEngine.Rendering.IncludeAdditionalRPAssets = UnityEngine.Rendering.IncludeAdditionalRPAssets

---@return UnityEngine.Rendering.IncludeAdditionalRPAssets
function UnityEngine.Rendering.IncludeAdditionalRPAssets.New() end

---@class UnityEngine.Rendering.LightmapSamplingSettings : System.Object
---@field useBicubicLightmapSampling boolean
UnityEngine.Rendering.LightmapSamplingSettings = {}
---@alias CS.UnityEngine.Rendering.LightmapSamplingSettings UnityEngine.Rendering.LightmapSamplingSettings
CS.UnityEngine.Rendering.LightmapSamplingSettings = UnityEngine.Rendering.LightmapSamplingSettings

---@return UnityEngine.Rendering.LightmapSamplingSettings
function UnityEngine.Rendering.LightmapSamplingSettings.New() end

---@class UnityEngine.Rendering.RenderingDebuggerRuntimeResources : System.Object
UnityEngine.Rendering.RenderingDebuggerRuntimeResources = {}
---@alias CS.UnityEngine.Rendering.RenderingDebuggerRuntimeResources UnityEngine.Rendering.RenderingDebuggerRuntimeResources
CS.UnityEngine.Rendering.RenderingDebuggerRuntimeResources = UnityEngine.Rendering.RenderingDebuggerRuntimeResources

---@return UnityEngine.Rendering.RenderingDebuggerRuntimeResources
function UnityEngine.Rendering.RenderingDebuggerRuntimeResources.New() end

---@class UnityEngine.Rendering.ShaderVariantLogLevel
---@field Disabled UnityEngine.Rendering.ShaderVariantLogLevel
---@field OnlySRPShaders UnityEngine.Rendering.ShaderVariantLogLevel
---@field AllShaders UnityEngine.Rendering.ShaderVariantLogLevel
UnityEngine.Rendering.ShaderVariantLogLevel = {}
---@alias CS.UnityEngine.Rendering.ShaderVariantLogLevel UnityEngine.Rendering.ShaderVariantLogLevel
CS.UnityEngine.Rendering.ShaderVariantLogLevel = UnityEngine.Rendering.ShaderVariantLogLevel


---@class UnityEngine.Rendering.ShaderStrippingSetting : System.Object
---@field version number
---@field exportShaderVariants boolean
---@field shaderVariantLogLevel UnityEngine.Rendering.ShaderVariantLogLevel
---@field stripRuntimeDebugShaders boolean
UnityEngine.Rendering.ShaderStrippingSetting = {}
---@alias CS.UnityEngine.Rendering.ShaderStrippingSetting UnityEngine.Rendering.ShaderStrippingSetting
CS.UnityEngine.Rendering.ShaderStrippingSetting = UnityEngine.Rendering.ShaderStrippingSetting

---@return UnityEngine.Rendering.ShaderStrippingSetting
function UnityEngine.Rendering.ShaderStrippingSetting.New() end

---@class UnityEngine.Rendering.PackingRules
---@field Exact UnityEngine.Rendering.PackingRules
---@field Aggressive UnityEngine.Rendering.PackingRules
UnityEngine.Rendering.PackingRules = {}
---@alias CS.UnityEngine.Rendering.PackingRules UnityEngine.Rendering.PackingRules
CS.UnityEngine.Rendering.PackingRules = UnityEngine.Rendering.PackingRules


---@class UnityEngine.Rendering.FieldPacking
---@field NoPacking UnityEngine.Rendering.FieldPacking
---@field R11G11B10 UnityEngine.Rendering.FieldPacking
---@field PackedFloat UnityEngine.Rendering.FieldPacking
---@field PackedUint UnityEngine.Rendering.FieldPacking
UnityEngine.Rendering.FieldPacking = {}
---@alias CS.UnityEngine.Rendering.FieldPacking UnityEngine.Rendering.FieldPacking
CS.UnityEngine.Rendering.FieldPacking = UnityEngine.Rendering.FieldPacking


---@class UnityEngine.Rendering.FieldPrecision
---@field Half UnityEngine.Rendering.FieldPrecision
---@field Real UnityEngine.Rendering.FieldPrecision
---@field Default UnityEngine.Rendering.FieldPrecision
UnityEngine.Rendering.FieldPrecision = {}
---@alias CS.UnityEngine.Rendering.FieldPrecision UnityEngine.Rendering.FieldPrecision
CS.UnityEngine.Rendering.FieldPrecision = UnityEngine.Rendering.FieldPrecision


---@class UnityEngine.Rendering.GenerateHLSL : System.Attribute
---@field packingRules UnityEngine.Rendering.PackingRules
---@field containsPackedFields boolean
---@field needAccessors boolean
---@field needSetters boolean
---@field needParamDebug boolean
---@field paramDefinesStart number
---@field omitStructDeclaration boolean
---@field generateCBuffer boolean
---@field constantRegister number
---@field sourcePath string
UnityEngine.Rendering.GenerateHLSL = {}
---@alias CS.UnityEngine.Rendering.GenerateHLSL UnityEngine.Rendering.GenerateHLSL
CS.UnityEngine.Rendering.GenerateHLSL = UnityEngine.Rendering.GenerateHLSL

---@param rules UnityEngine.Rendering.PackingRules
---@param needAccessors boolean
---@param needSetters boolean
---@param needParamDebug boolean
---@param paramDefinesStart number
---@param omitStructDeclaration boolean
---@param containsPackedFields boolean
---@param generateCBuffer boolean
---@param constantRegister number
---@param sourcePath string
---@return UnityEngine.Rendering.GenerateHLSL
function UnityEngine.Rendering.GenerateHLSL.New(rules, needAccessors, needSetters, needParamDebug, paramDefinesStart, omitStructDeclaration, containsPackedFields, generateCBuffer, constantRegister, sourcePath) end

---@class UnityEngine.Rendering.SurfaceDataAttributes : System.Attribute
---@field displayNames System.String[]
---@field isDirection boolean
---@field sRGBDisplay boolean
---@field precision UnityEngine.Rendering.FieldPrecision
---@field checkIsNormalized boolean
---@field preprocessor string
UnityEngine.Rendering.SurfaceDataAttributes = {}
---@alias CS.UnityEngine.Rendering.SurfaceDataAttributes UnityEngine.Rendering.SurfaceDataAttributes
CS.UnityEngine.Rendering.SurfaceDataAttributes = UnityEngine.Rendering.SurfaceDataAttributes

---@overload fun(displayName: string, isDirection: boolean, sRGBDisplay: boolean, precision: UnityEngine.Rendering.FieldPrecision, checkIsNormalized: boolean, preprocessor: string) : UnityEngine.Rendering.SurfaceDataAttributes
---@param displayNames System.String[]
---@param isDirection boolean
---@param sRGBDisplay boolean
---@param precision UnityEngine.Rendering.FieldPrecision
---@param checkIsNormalized boolean
---@param preprocessor string
---@return UnityEngine.Rendering.SurfaceDataAttributes
function UnityEngine.Rendering.SurfaceDataAttributes.New(displayNames, isDirection, sRGBDisplay, precision, checkIsNormalized, preprocessor) end

---@class UnityEngine.Rendering.HLSLArray : System.Attribute
---@field arraySize number
---@field elementType System.Type
UnityEngine.Rendering.HLSLArray = {}
---@alias CS.UnityEngine.Rendering.HLSLArray UnityEngine.Rendering.HLSLArray
CS.UnityEngine.Rendering.HLSLArray = UnityEngine.Rendering.HLSLArray

---@param arraySize number
---@param elementType System.Type
---@return UnityEngine.Rendering.HLSLArray
function UnityEngine.Rendering.HLSLArray.New(arraySize, elementType) end

---@class UnityEngine.Rendering.PackingAttribute : System.Attribute
---@field displayNames System.String[]
---@field range System.Single[]
---@field packingScheme UnityEngine.Rendering.FieldPacking
---@field offsetInSource number
---@field sizeInBits number
---@field isDirection boolean
---@field sRGBDisplay boolean
---@field checkIsNormalized boolean
---@field preprocessor string
UnityEngine.Rendering.PackingAttribute = {}
---@alias CS.UnityEngine.Rendering.PackingAttribute UnityEngine.Rendering.PackingAttribute
CS.UnityEngine.Rendering.PackingAttribute = UnityEngine.Rendering.PackingAttribute

---@overload fun(displayNames: System.String[], packingScheme: UnityEngine.Rendering.FieldPacking, bitSize: number, offsetInSource: number, minValue: number, maxValue: number, isDirection: boolean, sRGBDisplay: boolean, checkIsNormalized: boolean, preprocessor: string) : UnityEngine.Rendering.PackingAttribute
---@param displayName string
---@param packingScheme UnityEngine.Rendering.FieldPacking
---@param bitSize number
---@param offsetInSource number
---@param minValue number
---@param maxValue number
---@param isDirection boolean
---@param sRGBDisplay boolean
---@param checkIsNormalized boolean
---@param preprocessor string
---@return UnityEngine.Rendering.PackingAttribute
function UnityEngine.Rendering.PackingAttribute.New(displayName, packingScheme, bitSize, offsetInSource, minValue, maxValue, isDirection, sRGBDisplay, checkIsNormalized, preprocessor) end

---@class UnityEngine.Rendering.ShaderGenUInt4 : System.ValueType
UnityEngine.Rendering.ShaderGenUInt4 = {}
---@alias CS.UnityEngine.Rendering.ShaderGenUInt4 UnityEngine.Rendering.ShaderGenUInt4
CS.UnityEngine.Rendering.ShaderGenUInt4 = UnityEngine.Rendering.ShaderGenUInt4


---@class UnityEngine.Rendering.Hammersley : System.Object
UnityEngine.Rendering.Hammersley = {}
---@alias CS.UnityEngine.Rendering.Hammersley UnityEngine.Rendering.Hammersley
CS.UnityEngine.Rendering.Hammersley = UnityEngine.Rendering.Hammersley

function UnityEngine.Rendering.Hammersley.Initialize() end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, cs: UnityEngine.ComputeShader)
---@param cmd UnityEngine.Rendering.IComputeCommandBuffer
---@param cs UnityEngine.ComputeShader
function UnityEngine.Rendering.Hammersley.BindConstants(cmd, cs) end

---@class UnityEngine.Rendering.ISTPEnabledRenderPipeline
---@field isStpUsed boolean
UnityEngine.Rendering.ISTPEnabledRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.ISTPEnabledRenderPipeline UnityEngine.Rendering.ISTPEnabledRenderPipeline
CS.UnityEngine.Rendering.ISTPEnabledRenderPipeline = UnityEngine.Rendering.ISTPEnabledRenderPipeline


---@class UnityEngine.Rendering.STP : System.Object
---@field debugViewDescriptions UnityEngine.GUIContent[]
---@field debugViewIndices System.Int32[]
---@field perViewConfigs UnityEngine.Rendering.STP.PerViewConfig[]
UnityEngine.Rendering.STP = {}
---@alias CS.UnityEngine.Rendering.STP UnityEngine.Rendering.STP
CS.UnityEngine.Rendering.STP = UnityEngine.Rendering.STP

---@return boolean
function UnityEngine.Rendering.STP.IsSupported() end
---@param frameIndex number
---@return UnityEngine.Vector2
function UnityEngine.Rendering.STP.Jit16(frameIndex) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_config UnityEngine.Rendering.STP.Config
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.STP.Config
function UnityEngine.Rendering.STP.Execute(renderGraph, ref_config) end

---@class UnityEngine.Rendering.IRenderPipelineGraphicsSettingsStripper
UnityEngine.Rendering.IRenderPipelineGraphicsSettingsStripper = {}
---@alias CS.UnityEngine.Rendering.IRenderPipelineGraphicsSettingsStripper UnityEngine.Rendering.IRenderPipelineGraphicsSettingsStripper
CS.UnityEngine.Rendering.IRenderPipelineGraphicsSettingsStripper = UnityEngine.Rendering.IRenderPipelineGraphicsSettingsStripper

---@param settings T
---@return boolean
function UnityEngine.Rendering.IRenderPipelineGraphicsSettingsStripper:CanRemoveSettings(settings) end

---@class UnityEngine.Rendering.IStripper
---@field active boolean
UnityEngine.Rendering.IStripper = {}
---@alias CS.UnityEngine.Rendering.IStripper UnityEngine.Rendering.IStripper
CS.UnityEngine.Rendering.IStripper = UnityEngine.Rendering.IStripper


---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper : System.Object
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper

---@param settingsList System.Collections.Generic.List
---@param runtimeSettingsList System.Collections.Generic.List
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.PerformStripping(settingsList, runtimeSettingsList) end

---@class UnityEngine.Rendering.BufferedRTHandleSystem : System.Object
---@field maxWidth number
---@field maxHeight number
---@field rtHandleProperties UnityEngine.Rendering.RTHandleProperties
UnityEngine.Rendering.BufferedRTHandleSystem = {}
---@alias CS.UnityEngine.Rendering.BufferedRTHandleSystem UnityEngine.Rendering.BufferedRTHandleSystem
CS.UnityEngine.Rendering.BufferedRTHandleSystem = UnityEngine.Rendering.BufferedRTHandleSystem

---@return UnityEngine.Rendering.BufferedRTHandleSystem
function UnityEngine.Rendering.BufferedRTHandleSystem.New() end
---@param bufferId number
---@param frameIndex number
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.BufferedRTHandleSystem:GetFrameRT(bufferId, frameIndex) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.BufferedRTHandleSystem:ClearBuffers(cmd) end
---@overload fun(self: UnityEngine.Rendering.BufferedRTHandleSystem, bufferId: number, allocator: System.Func, bufferCount: number)
---@param bufferId number
---@param bufferCount number
---@param ref_descriptor UnityEngine.RenderTextureDescriptor
---@param filterMode UnityEngine.FilterMode
---@param wrapMode UnityEngine.TextureWrapMode
---@param isShadowMap boolean
---@param anisoLevel number
---@param mipMapBias number
---@param name string
---@return ,UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.BufferedRTHandleSystem:AllocBuffer(bufferId, bufferCount, ref_descriptor, filterMode, wrapMode, isShadowMap, anisoLevel, mipMapBias, name) end
---@param bufferId number
function UnityEngine.Rendering.BufferedRTHandleSystem:ReleaseBuffer(bufferId) end
---@param width number
---@param height number
function UnityEngine.Rendering.BufferedRTHandleSystem:SwapAndSetReferenceSize(width, height) end
---@param width number
---@param height number
function UnityEngine.Rendering.BufferedRTHandleSystem:ResetReferenceSize(width, height) end
---@param bufferId number
---@return number
function UnityEngine.Rendering.BufferedRTHandleSystem:GetNumFramesAllocated(bufferId) end
---@param width number
---@param height number
---@return UnityEngine.Vector2
function UnityEngine.Rendering.BufferedRTHandleSystem:CalculateRatioAgainstMaxSize(width, height) end
function UnityEngine.Rendering.BufferedRTHandleSystem:Dispose() end
function UnityEngine.Rendering.BufferedRTHandleSystem:ReleaseAll() end

---@class UnityEngine.Rendering.DepthBits
---@field None UnityEngine.Rendering.DepthBits
---@field Depth8 UnityEngine.Rendering.DepthBits
---@field Depth16 UnityEngine.Rendering.DepthBits
---@field Depth24 UnityEngine.Rendering.DepthBits
---@field Depth32 UnityEngine.Rendering.DepthBits
UnityEngine.Rendering.DepthBits = {}
---@alias CS.UnityEngine.Rendering.DepthBits UnityEngine.Rendering.DepthBits
CS.UnityEngine.Rendering.DepthBits = UnityEngine.Rendering.DepthBits


---@class UnityEngine.Rendering.MSAASamples
---@field None UnityEngine.Rendering.MSAASamples
---@field MSAA2x UnityEngine.Rendering.MSAASamples
---@field MSAA4x UnityEngine.Rendering.MSAASamples
---@field MSAA8x UnityEngine.Rendering.MSAASamples
UnityEngine.Rendering.MSAASamples = {}
---@alias CS.UnityEngine.Rendering.MSAASamples UnityEngine.Rendering.MSAASamples
CS.UnityEngine.Rendering.MSAASamples = UnityEngine.Rendering.MSAASamples


---@class UnityEngine.Rendering.PowerOfTwoTextureAtlas : UnityEngine.Rendering.Texture2DAtlas
---@field mipPadding number
UnityEngine.Rendering.PowerOfTwoTextureAtlas = {}
---@alias CS.UnityEngine.Rendering.PowerOfTwoTextureAtlas UnityEngine.Rendering.PowerOfTwoTextureAtlas
CS.UnityEngine.Rendering.PowerOfTwoTextureAtlas = UnityEngine.Rendering.PowerOfTwoTextureAtlas

---@param size number
---@param mipPadding number
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param filterMode UnityEngine.FilterMode
---@param name string
---@param useMipMap boolean
---@return UnityEngine.Rendering.PowerOfTwoTextureAtlas
function UnityEngine.Rendering.PowerOfTwoTextureAtlas.New(size, mipPadding, format, filterMode, name, useMipMap) end
---@overload fun(ref_textureSize: UnityEngine.Vector2, ref_paddingSize: UnityEngine.Vector2, ref_scaleOffset: UnityEngine.Vector4) : UnityEngine.Vector4, UnityEngine.Vector2, UnityEngine.Vector2, UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param ref_scaleOffset UnityEngine.Vector4
---@return UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:GetPayloadScaleOffset(texture, ref_scaleOffset) end
---@param nbElement number
---@param resolution number
---@param hasMipmap boolean
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return number
function UnityEngine.Rendering.PowerOfTwoTextureAtlas.GetApproxCacheSizeInByte(nbElement, resolution, hasMipmap, format) end
---@param weight number
---@param hasMipmap boolean
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return number
function UnityEngine.Rendering.PowerOfTwoTextureAtlas.GetMaxCacheSizeForWeightInByte(weight, hasMipmap, format) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param sourceScaleOffset UnityEngine.Vector4
---@param blitMips boolean
---@param overrideInstanceID number
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:BlitTexture(cmd, scaleOffset, texture, sourceScaleOffset, blitMips, overrideInstanceID) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param sourceScaleOffset UnityEngine.Vector4
---@param blitMips boolean
---@param overrideInstanceID number
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:BlitTextureMultiply(cmd, scaleOffset, texture, sourceScaleOffset, blitMips, overrideInstanceID) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param sourceScaleOffset UnityEngine.Vector4
---@param blitMips boolean
---@param overrideInstanceID number
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:BlitOctahedralTexture(cmd, scaleOffset, texture, sourceScaleOffset, blitMips, overrideInstanceID) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param sourceScaleOffset UnityEngine.Vector4
---@param blitMips boolean
---@param overrideInstanceID number
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:BlitOctahedralTextureMultiply(cmd, scaleOffset, texture, sourceScaleOffset, blitMips, overrideInstanceID) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param width number
---@param height number
---@param overrideInstanceID number
---@return boolean,UnityEngine.Vector4
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:AllocateTexture(cmd, ref_scaleOffset, texture, width, height, overrideInstanceID) end
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:ResetRequestedTexture() end
---@overload fun(self: UnityEngine.Rendering.PowerOfTwoTextureAtlas, texture: UnityEngine.Texture) : boolean
---@overload fun(self: UnityEngine.Rendering.PowerOfTwoTextureAtlas, texture: UnityEngine.Texture, width: number, height: number) : boolean
---@overload fun(self: UnityEngine.Rendering.PowerOfTwoTextureAtlas, textureA: UnityEngine.Texture, textureB: UnityEngine.Texture, width: number, height: number) : boolean
---@param id number
---@param width number
---@param height number
---@return boolean
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:ReserveSpace(id, width, height) end
---@return boolean
function UnityEngine.Rendering.PowerOfTwoTextureAtlas:RelayoutEntries() end

---@class UnityEngine.Rendering.RTHandleStaticHelpers : System.ValueType
---@field s_RTHandleWrapper UnityEngine.Rendering.RTHandle
UnityEngine.Rendering.RTHandleStaticHelpers = {}
---@alias CS.UnityEngine.Rendering.RTHandleStaticHelpers UnityEngine.Rendering.RTHandleStaticHelpers
CS.UnityEngine.Rendering.RTHandleStaticHelpers = UnityEngine.Rendering.RTHandleStaticHelpers

---@param rtId UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RTHandleStaticHelpers.SetRTHandleStaticWrapper(rtId) end
---@param ref_rtWrapper UnityEngine.Rendering.RTHandle
---@param rtId UnityEngine.Rendering.RenderTargetIdentifier
---@return ,UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.RTHandleStaticHelpers.SetRTHandleUserManagedWrapper(ref_rtWrapper, rtId) end

---@class UnityEngine.Rendering.RTHandle : System.Object
---@field scaleFactor UnityEngine.Vector2
---@field useScaling boolean
---@field referenceSize UnityEngine.Vector2Int
---@field rtHandleProperties UnityEngine.Rendering.RTHandleProperties
---@field rt UnityEngine.RenderTexture
---@field externalTexture UnityEngine.Texture
---@field nameID UnityEngine.Rendering.RenderTargetIdentifier
---@field name string
---@field isMSAAEnabled boolean
UnityEngine.Rendering.RTHandle = {}
---@alias CS.UnityEngine.Rendering.RTHandle UnityEngine.Rendering.RTHandle
CS.UnityEngine.Rendering.RTHandle = UnityEngine.Rendering.RTHandle

---@param ref_properties UnityEngine.Rendering.RTHandleProperties
---@return ,UnityEngine.Rendering.RTHandleProperties
function UnityEngine.Rendering.RTHandle:SetCustomHandleProperties(ref_properties) end
function UnityEngine.Rendering.RTHandle:ClearCustomHandleProperties() end
---@return number
function UnityEngine.Rendering.RTHandle:GetInstanceID() end
function UnityEngine.Rendering.RTHandle:Release() end
---@overload fun(self: UnityEngine.Rendering.RTHandle, refSize: UnityEngine.Vector2Int) : UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.RTHandle:GetScaledSize() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param residencyFraction number
---@param flags UnityEngine.Rendering.FastMemoryFlags
---@param copyContents boolean
function UnityEngine.Rendering.RTHandle:SwitchToFastMemory(cmd, residencyFraction, flags, copyContents) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param residencyFraction number
---@param flags UnityEngine.Rendering.FastMemoryFlags
function UnityEngine.Rendering.RTHandle:CopyToFastMemory(cmd, residencyFraction, flags) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param copyContents boolean
function UnityEngine.Rendering.RTHandle:SwitchOutFastMemory(cmd, copyContents) end

---@class UnityEngine.Rendering.RTHandles : System.Object
---@field maxWidth number
---@field maxHeight number
---@field rtHandleProperties UnityEngine.Rendering.RTHandleProperties
UnityEngine.Rendering.RTHandles = {}
---@alias CS.UnityEngine.Rendering.RTHandles UnityEngine.Rendering.RTHandles
CS.UnityEngine.Rendering.RTHandles = UnityEngine.Rendering.RTHandles

---@overload fun(scaleFactor: UnityEngine.Vector2) : UnityEngine.Vector2Int
---@param scaleFunc UnityEngine.Rendering.ScaleFunc
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.RTHandles.CalculateDimensions(scaleFunc) end
---@overload fun(width: number, height: number, slices: number, depthBufferBits: UnityEngine.Rendering.DepthBits, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, slices: number, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(width: number, height: number, wrapModeU: UnityEngine.TextureWrapMode, wrapModeV: UnityEngine.TextureWrapMode, wrapModeW: UnityEngine.TextureWrapMode, slices: number, depthBufferBits: UnityEngine.Rendering.DepthBits, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, filterMode: UnityEngine.FilterMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(width: number, height: number, info: UnityEngine.Rendering.RTHandleAllocInfo) : UnityEngine.Rendering.RTHandle
---@overload fun(ref_descriptor: UnityEngine.RenderTextureDescriptor, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, name: string) : UnityEngine.Rendering.RTHandle, UnityEngine.RenderTextureDescriptor
---@overload fun(scaleFactor: UnityEngine.Vector2, slices: number, depthBufferBits: UnityEngine.Rendering.DepthBits, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(scaleFactor: UnityEngine.Vector2, format: UnityEngine.Experimental.Rendering.GraphicsFormat, slices: number, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(scaleFactor: UnityEngine.Vector2, ref_descriptor: UnityEngine.RenderTextureDescriptor, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, name: string) : UnityEngine.Rendering.RTHandle, UnityEngine.RenderTextureDescriptor
---@overload fun(scaleFactor: UnityEngine.Vector2, info: UnityEngine.Rendering.RTHandleAllocInfo) : UnityEngine.Rendering.RTHandle
---@overload fun(scaleFunc: UnityEngine.Rendering.ScaleFunc, slices: number, depthBufferBits: UnityEngine.Rendering.DepthBits, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(scaleFunc: UnityEngine.Rendering.ScaleFunc, format: UnityEngine.Experimental.Rendering.GraphicsFormat, slices: number, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(scaleFunc: UnityEngine.Rendering.ScaleFunc, ref_descriptor: UnityEngine.RenderTextureDescriptor, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, name: string) : UnityEngine.Rendering.RTHandle, UnityEngine.RenderTextureDescriptor
---@overload fun(scaleFunc: UnityEngine.Rendering.ScaleFunc, info: UnityEngine.Rendering.RTHandleAllocInfo) : UnityEngine.Rendering.RTHandle
---@overload fun(tex: UnityEngine.Texture) : UnityEngine.Rendering.RTHandle
---@overload fun(tex: UnityEngine.RenderTexture, transferOwnership: boolean) : UnityEngine.Rendering.RTHandle
---@overload fun(tex: UnityEngine.Rendering.RenderTargetIdentifier) : UnityEngine.Rendering.RTHandle
---@param tex UnityEngine.Rendering.RenderTargetIdentifier
---@param name string
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.RTHandles.Alloc(tex, name) end
---@param width number
---@param height number
function UnityEngine.Rendering.RTHandles.Initialize(width, height) end
---@param rth UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.RTHandles.Release(rth) end
---@param hwDynamicResRequested boolean
function UnityEngine.Rendering.RTHandles.SetHardwareDynamicResolutionState(hwDynamicResRequested) end
---@param width number
---@param height number
function UnityEngine.Rendering.RTHandles.SetReferenceSize(width, height) end
---@param width number
---@param height number
function UnityEngine.Rendering.RTHandles.ResetReferenceSize(width, height) end
---@param width number
---@param height number
---@return UnityEngine.Vector2
function UnityEngine.Rendering.RTHandles.CalculateRatioAgainstMaxSize(width, height) end

---@class UnityEngine.Rendering.ScaleFunc : System.MulticastDelegate
UnityEngine.Rendering.ScaleFunc = {}
---@alias CS.UnityEngine.Rendering.ScaleFunc UnityEngine.Rendering.ScaleFunc
CS.UnityEngine.Rendering.ScaleFunc = UnityEngine.Rendering.ScaleFunc

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.ScaleFunc
function UnityEngine.Rendering.ScaleFunc.New(object, method) end
---@param size UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.ScaleFunc:Invoke(size) end
---@param size UnityEngine.Vector2Int
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.ScaleFunc:BeginInvoke(size, callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.ScaleFunc:EndInvoke(result) end

---@class UnityEngine.Rendering.RTHandleProperties : System.ValueType
---@field previousViewportSize UnityEngine.Vector2Int
---@field previousRenderTargetSize UnityEngine.Vector2Int
---@field currentViewportSize UnityEngine.Vector2Int
---@field currentRenderTargetSize UnityEngine.Vector2Int
---@field rtHandleScale UnityEngine.Vector4
UnityEngine.Rendering.RTHandleProperties = {}
---@alias CS.UnityEngine.Rendering.RTHandleProperties UnityEngine.Rendering.RTHandleProperties
CS.UnityEngine.Rendering.RTHandleProperties = UnityEngine.Rendering.RTHandleProperties


---@class UnityEngine.Rendering.RTHandleAllocInfo : System.ValueType
---@field slices number
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
---@field filterMode UnityEngine.FilterMode
---@field wrapModeU UnityEngine.TextureWrapMode
---@field wrapModeV UnityEngine.TextureWrapMode
---@field wrapModeW UnityEngine.TextureWrapMode
---@field dimension UnityEngine.Rendering.TextureDimension
---@field enableRandomWrite boolean
---@field useMipMap boolean
---@field autoGenerateMips boolean
---@field isShadowMap boolean
---@field anisoLevel number
---@field mipMapBias number
---@field msaaSamples UnityEngine.Rendering.MSAASamples
---@field bindTextureMS boolean
---@field useDynamicScale boolean
---@field useDynamicScaleExplicit boolean
---@field memoryless UnityEngine.RenderTextureMemoryless
---@field vrUsage UnityEngine.VRTextureUsage
---@field enableShadingRate boolean
---@field name string
UnityEngine.Rendering.RTHandleAllocInfo = {}
---@alias CS.UnityEngine.Rendering.RTHandleAllocInfo UnityEngine.Rendering.RTHandleAllocInfo
CS.UnityEngine.Rendering.RTHandleAllocInfo = UnityEngine.Rendering.RTHandleAllocInfo

---@param name string
---@return UnityEngine.Rendering.RTHandleAllocInfo
function UnityEngine.Rendering.RTHandleAllocInfo.New(name) end

---@class UnityEngine.Rendering.RTHandleSystem : System.Object
---@field rtHandleProperties UnityEngine.Rendering.RTHandleProperties
UnityEngine.Rendering.RTHandleSystem = {}
---@alias CS.UnityEngine.Rendering.RTHandleSystem UnityEngine.Rendering.RTHandleSystem
CS.UnityEngine.Rendering.RTHandleSystem = UnityEngine.Rendering.RTHandleSystem

---@return UnityEngine.Rendering.RTHandleSystem
function UnityEngine.Rendering.RTHandleSystem.New() end
function UnityEngine.Rendering.RTHandleSystem:Dispose() end
---@param width number
---@param height number
function UnityEngine.Rendering.RTHandleSystem:Initialize(width, height) end
---@param rth UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.RTHandleSystem:Release(rth) end
---@param width number
---@param height number
function UnityEngine.Rendering.RTHandleSystem:ResetReferenceSize(width, height) end
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, width: number, height: number)
---@param width number
---@param height number
---@param reset boolean
function UnityEngine.Rendering.RTHandleSystem:SetReferenceSize(width, height, reset) end
---@param enableHWDynamicRes boolean
function UnityEngine.Rendering.RTHandleSystem:SetHardwareDynamicResolutionState(enableHWDynamicRes) end
---@return number
function UnityEngine.Rendering.RTHandleSystem:GetMaxWidth() end
---@return number
function UnityEngine.Rendering.RTHandleSystem:GetMaxHeight() end
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, width: number, height: number, slices: number, depthBufferBits: UnityEngine.Rendering.DepthBits, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, width: number, height: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, slices: number, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, width: number, height: number, wrapModeU: UnityEngine.TextureWrapMode, wrapModeV: UnityEngine.TextureWrapMode, wrapModeW: UnityEngine.TextureWrapMode, slices: number, depthBufferBits: UnityEngine.Rendering.DepthBits, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, filterMode: UnityEngine.FilterMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, width: number, height: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, wrapModeU: UnityEngine.TextureWrapMode, wrapModeV: UnityEngine.TextureWrapMode, wrapModeW: UnityEngine.TextureWrapMode, slices: number, filterMode: UnityEngine.FilterMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, width: number, height: number, info: UnityEngine.Rendering.RTHandleAllocInfo) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, scaleFactor: UnityEngine.Vector2, format: UnityEngine.Experimental.Rendering.GraphicsFormat, slices: number, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, scaleFactor: UnityEngine.Vector2, slices: number, depthBufferBits: UnityEngine.Rendering.DepthBits, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, scaleFactor: UnityEngine.Vector2, info: UnityEngine.Rendering.RTHandleAllocInfo) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, scaleFunc: UnityEngine.Rendering.ScaleFunc, slices: number, depthBufferBits: UnityEngine.Rendering.DepthBits, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, scaleFunc: UnityEngine.Rendering.ScaleFunc, format: UnityEngine.Experimental.Rendering.GraphicsFormat, slices: number, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, dimension: UnityEngine.Rendering.TextureDimension, enableRandomWrite: boolean, useMipMap: boolean, autoGenerateMips: boolean, isShadowMap: boolean, anisoLevel: number, mipMapBias: number, msaaSamples: UnityEngine.Rendering.MSAASamples, bindTextureMS: boolean, useDynamicScale: boolean, useDynamicScaleExplicit: boolean, memoryless: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, name: string) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, scaleFunc: UnityEngine.Rendering.ScaleFunc, info: UnityEngine.Rendering.RTHandleAllocInfo) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, texture: UnityEngine.RenderTexture, transferOwnership: boolean) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, texture: UnityEngine.Texture) : UnityEngine.Rendering.RTHandle
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, texture: UnityEngine.Rendering.RenderTargetIdentifier) : UnityEngine.Rendering.RTHandle
---@param texture UnityEngine.Rendering.RenderTargetIdentifier
---@param name string
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.RTHandleSystem:Alloc(texture, name) end
---@overload fun(self: UnityEngine.Rendering.RTHandleSystem, scaleFactor: UnityEngine.Vector2) : UnityEngine.Vector2Int
---@param scaleFunc UnityEngine.Rendering.ScaleFunc
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.RTHandleSystem:CalculateDimensions(scaleFunc) end

---@class UnityEngine.Rendering.AtlasAllocator : System.Object
UnityEngine.Rendering.AtlasAllocator = {}
---@alias CS.UnityEngine.Rendering.AtlasAllocator UnityEngine.Rendering.AtlasAllocator
CS.UnityEngine.Rendering.AtlasAllocator = UnityEngine.Rendering.AtlasAllocator

---@param width number
---@param height number
---@param potPadding boolean
---@return UnityEngine.Rendering.AtlasAllocator
function UnityEngine.Rendering.AtlasAllocator.New(width, height, potPadding) end
---@param ref_result UnityEngine.Vector4
---@param width number
---@param height number
---@return boolean,UnityEngine.Vector4
function UnityEngine.Rendering.AtlasAllocator:Allocate(ref_result, width, height) end
function UnityEngine.Rendering.AtlasAllocator:Reset() end

---@class UnityEngine.Rendering.Texture2DAtlas : System.Object
---@field maxMipLevelPadding number
---@field AtlasTexture UnityEngine.Rendering.RTHandle
UnityEngine.Rendering.Texture2DAtlas = {}
---@alias CS.UnityEngine.Rendering.Texture2DAtlas UnityEngine.Rendering.Texture2DAtlas
CS.UnityEngine.Rendering.Texture2DAtlas = UnityEngine.Rendering.Texture2DAtlas

---@param width number
---@param height number
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param filterMode UnityEngine.FilterMode
---@param powerOfTwoPadding boolean
---@param name string
---@param useMipMap boolean
---@return UnityEngine.Rendering.Texture2DAtlas
function UnityEngine.Rendering.Texture2DAtlas.New(width, height, format, filterMode, powerOfTwoPadding, name, useMipMap) end
function UnityEngine.Rendering.Texture2DAtlas:Release() end
function UnityEngine.Rendering.Texture2DAtlas:ResetAllocator() end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Texture2DAtlas:ClearTarget(cmd) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param sourceScaleOffset UnityEngine.Vector4
---@param blitMips boolean
---@param overrideInstanceID number
function UnityEngine.Rendering.Texture2DAtlas:BlitTexture(cmd, scaleOffset, texture, sourceScaleOffset, blitMips, overrideInstanceID) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param sourceScaleOffset UnityEngine.Vector4
---@param blitMips boolean
---@param overrideInstanceID number
function UnityEngine.Rendering.Texture2DAtlas:BlitOctahedralTexture(cmd, scaleOffset, texture, sourceScaleOffset, blitMips, overrideInstanceID) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param blitMips boolean
---@param overrideInstanceID number
function UnityEngine.Rendering.Texture2DAtlas:BlitCubeTexture2D(cmd, scaleOffset, texture, blitMips, overrideInstanceID) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@param width number
---@param height number
---@param overrideInstanceID number
---@return boolean,UnityEngine.Vector4
function UnityEngine.Rendering.Texture2DAtlas:AllocateTexture(cmd, ref_scaleOffset, texture, width, height, overrideInstanceID) end
---@overload fun(self: UnityEngine.Rendering.Texture2DAtlas, texture: UnityEngine.Texture, width: number, height: number, ref_scaleOffset: UnityEngine.Vector4) : boolean, UnityEngine.Vector4
---@param instanceId number
---@param width number
---@param height number
---@param ref_scaleOffset UnityEngine.Vector4
---@return boolean,UnityEngine.Vector4
function UnityEngine.Rendering.Texture2DAtlas:AllocateTextureWithoutBlit(instanceId, width, height, ref_scaleOffset) end
---@overload fun(self: UnityEngine.Rendering.Texture2DAtlas, texture: UnityEngine.Texture) : number
---@param textureA UnityEngine.Texture
---@param textureB UnityEngine.Texture
---@return number
function UnityEngine.Rendering.Texture2DAtlas:GetTextureID(textureA, textureB) end
---@overload fun(self: UnityEngine.Rendering.Texture2DAtlas, out_scaleOffset: UnityEngine.Vector4, textureA: UnityEngine.Texture, textureB: UnityEngine.Texture) : boolean, UnityEngine.Vector4
---@overload fun(self: UnityEngine.Rendering.Texture2DAtlas, out_scaleOffset: UnityEngine.Vector4, texture: UnityEngine.Texture) : boolean, UnityEngine.Vector4
---@param out_scaleOffset UnityEngine.Vector4
---@param id number
---@return boolean,UnityEngine.Vector4
function UnityEngine.Rendering.Texture2DAtlas:IsCached(out_scaleOffset, id) end
---@overload fun(self: UnityEngine.Rendering.Texture2DAtlas, texture: UnityEngine.Texture, needMips: boolean) : boolean
---@overload fun(self: UnityEngine.Rendering.Texture2DAtlas, id: number, updateCount: number, needMips: boolean) : boolean
---@param textureA UnityEngine.Texture
---@param textureB UnityEngine.Texture
---@param needMips boolean
---@return boolean
function UnityEngine.Rendering.Texture2DAtlas:NeedsUpdate(textureA, textureB, needMips) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_scaleOffset UnityEngine.Vector4
---@param texture UnityEngine.Texture
---@return boolean,UnityEngine.Vector4
function UnityEngine.Rendering.Texture2DAtlas:AddTexture(cmd, ref_scaleOffset, texture) end
---@overload fun(self: UnityEngine.Rendering.Texture2DAtlas, cmd: UnityEngine.Rendering.CommandBuffer, oldTexture: UnityEngine.Texture, newTexture: UnityEngine.Texture, ref_scaleOffset: UnityEngine.Vector4, sourceScaleOffset: UnityEngine.Vector4, updateIfNeeded: boolean, blitMips: boolean) : boolean, UnityEngine.Vector4
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param texture UnityEngine.Texture
---@param ref_scaleOffset UnityEngine.Vector4
---@param updateIfNeeded boolean
---@param blitMips boolean
---@return boolean,UnityEngine.Vector4
function UnityEngine.Rendering.Texture2DAtlas:UpdateTexture(cmd, texture, ref_scaleOffset, updateIfNeeded, blitMips) end

---@class UnityEngine.Rendering.TextureXR : System.Object
---@field maxViews number
---@field slices number
---@field useTexArray boolean
---@field dimension UnityEngine.Rendering.TextureDimension
UnityEngine.Rendering.TextureXR = {}
---@alias CS.UnityEngine.Rendering.TextureXR UnityEngine.Rendering.TextureXR
CS.UnityEngine.Rendering.TextureXR = UnityEngine.Rendering.TextureXR

---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.TextureXR.GetBlackUIntTexture() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.TextureXR.GetClearTexture() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.TextureXR.GetMagentaTexture() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.TextureXR.GetBlackTexture() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.TextureXR.GetBlackTextureArray() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.TextureXR.GetBlackTexture3D() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.TextureXR.GetWhiteTexture() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param clearR32_UIntShader UnityEngine.ComputeShader
function UnityEngine.Rendering.TextureXR.Initialize(cmd, clearR32_UIntShader) end

---@class UnityEngine.Rendering.ArrayExtensions : System.Object
UnityEngine.Rendering.ArrayExtensions = {}
---@alias CS.UnityEngine.Rendering.ArrayExtensions UnityEngine.Rendering.ArrayExtensions
CS.UnityEngine.Rendering.ArrayExtensions = UnityEngine.Rendering.ArrayExtensions

---@param ref_array UnityEngine.Jobs.TransformAccessArray
---@param capacity number
---@return ,UnityEngine.Jobs.TransformAccessArray
function UnityEngine.Rendering.ArrayExtensions.ResizeArray(ref_array, capacity) end

---@class UnityEngine.Rendering.SHCoefficients : System.ValueType
---@field SHAr UnityEngine.Vector4
---@field SHAg UnityEngine.Vector4
---@field SHAb UnityEngine.Vector4
---@field SHBr UnityEngine.Vector4
---@field SHBg UnityEngine.Vector4
---@field SHBb UnityEngine.Vector4
---@field SHC UnityEngine.Vector4
---@field ProbesOcclusion UnityEngine.Vector4
UnityEngine.Rendering.SHCoefficients = {}
---@alias CS.UnityEngine.Rendering.SHCoefficients UnityEngine.Rendering.SHCoefficients
CS.UnityEngine.Rendering.SHCoefficients = UnityEngine.Rendering.SHCoefficients

---@overload fun(sh: UnityEngine.Rendering.SphericalHarmonicsL2) : UnityEngine.Rendering.SHCoefficients
---@param sh UnityEngine.Rendering.SphericalHarmonicsL2
---@param probesOcclusion UnityEngine.Vector4
---@return UnityEngine.Rendering.SHCoefficients
function UnityEngine.Rendering.SHCoefficients.New(sh, probesOcclusion) end
---@overload fun(self: UnityEngine.Rendering.SHCoefficients, other: UnityEngine.Rendering.SHCoefficients) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.SHCoefficients:Equals(obj) end
---@return number
function UnityEngine.Rendering.SHCoefficients:GetHashCode() end

---@class UnityEngine.Rendering.BatchRendererGroupGlobals : System.ValueType
---@field kGlobalsPropertyName string
---@field kGlobalsPropertyId number
---@field ProbesOcclusion UnityEngine.Vector4
---@field SpecCube0_HDR UnityEngine.Vector4
---@field SpecCube1_HDR UnityEngine.Vector4
---@field SHCoefficients UnityEngine.Rendering.SHCoefficients
---@field Default UnityEngine.Rendering.BatchRendererGroupGlobals
UnityEngine.Rendering.BatchRendererGroupGlobals = {}
---@alias CS.UnityEngine.Rendering.BatchRendererGroupGlobals UnityEngine.Rendering.BatchRendererGroupGlobals
CS.UnityEngine.Rendering.BatchRendererGroupGlobals = UnityEngine.Rendering.BatchRendererGroupGlobals

---@overload fun(self: UnityEngine.Rendering.BatchRendererGroupGlobals, other: UnityEngine.Rendering.BatchRendererGroupGlobals) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BatchRendererGroupGlobals:Equals(obj) end
---@return number
function UnityEngine.Rendering.BatchRendererGroupGlobals:GetHashCode() end

---@class UnityEngine.Rendering.IBitArray
---@field capacity number
---@field allFalse boolean
---@field allTrue boolean
---@field Item boolean
---@field humanizedData string
UnityEngine.Rendering.IBitArray = {}
---@alias CS.UnityEngine.Rendering.IBitArray UnityEngine.Rendering.IBitArray
CS.UnityEngine.Rendering.IBitArray = UnityEngine.Rendering.IBitArray

---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.IBitArray:BitAnd(other) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.IBitArray:BitOr(other) end
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.IBitArray:BitNot() end

---@class UnityEngine.Rendering.BitArray8 : System.ValueType
---@field capacity number
---@field allFalse boolean
---@field allTrue boolean
---@field humanizedData string
---@field Item boolean
UnityEngine.Rendering.BitArray8 = {}
---@alias CS.UnityEngine.Rendering.BitArray8 UnityEngine.Rendering.BitArray8
CS.UnityEngine.Rendering.BitArray8 = UnityEngine.Rendering.BitArray8

---@overload fun(initValue: number) : UnityEngine.Rendering.BitArray8
---@param bitIndexTrue System.Collections.Generic.IEnumerable
---@return UnityEngine.Rendering.BitArray8
function UnityEngine.Rendering.BitArray8.New(bitIndexTrue) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray8:BitAnd(other) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray8:BitOr(other) end
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray8:BitNot() end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BitArray8:Equals(obj) end
---@return number
function UnityEngine.Rendering.BitArray8:GetHashCode() end

---@class UnityEngine.Rendering.BitArray16 : System.ValueType
---@field capacity number
---@field allFalse boolean
---@field allTrue boolean
---@field humanizedData string
---@field Item boolean
UnityEngine.Rendering.BitArray16 = {}
---@alias CS.UnityEngine.Rendering.BitArray16 UnityEngine.Rendering.BitArray16
CS.UnityEngine.Rendering.BitArray16 = UnityEngine.Rendering.BitArray16

---@overload fun(initValue: number) : UnityEngine.Rendering.BitArray16
---@param bitIndexTrue System.Collections.Generic.IEnumerable
---@return UnityEngine.Rendering.BitArray16
function UnityEngine.Rendering.BitArray16.New(bitIndexTrue) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray16:BitAnd(other) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray16:BitOr(other) end
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray16:BitNot() end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BitArray16:Equals(obj) end
---@return number
function UnityEngine.Rendering.BitArray16:GetHashCode() end

---@class UnityEngine.Rendering.BitArray32 : System.ValueType
---@field capacity number
---@field allFalse boolean
---@field allTrue boolean
---@field humanizedData string
---@field Item boolean
UnityEngine.Rendering.BitArray32 = {}
---@alias CS.UnityEngine.Rendering.BitArray32 UnityEngine.Rendering.BitArray32
CS.UnityEngine.Rendering.BitArray32 = UnityEngine.Rendering.BitArray32

---@overload fun(initValue: number) : UnityEngine.Rendering.BitArray32
---@param bitIndexTrue System.Collections.Generic.IEnumerable
---@return UnityEngine.Rendering.BitArray32
function UnityEngine.Rendering.BitArray32.New(bitIndexTrue) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray32:BitAnd(other) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray32:BitOr(other) end
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray32:BitNot() end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BitArray32:Equals(obj) end
---@return number
function UnityEngine.Rendering.BitArray32:GetHashCode() end

---@class UnityEngine.Rendering.BitArray64 : System.ValueType
---@field capacity number
---@field allFalse boolean
---@field allTrue boolean
---@field humanizedData string
---@field Item boolean
UnityEngine.Rendering.BitArray64 = {}
---@alias CS.UnityEngine.Rendering.BitArray64 UnityEngine.Rendering.BitArray64
CS.UnityEngine.Rendering.BitArray64 = UnityEngine.Rendering.BitArray64

---@overload fun(initValue: number) : UnityEngine.Rendering.BitArray64
---@param bitIndexTrue System.Collections.Generic.IEnumerable
---@return UnityEngine.Rendering.BitArray64
function UnityEngine.Rendering.BitArray64.New(bitIndexTrue) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray64:BitAnd(other) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray64:BitOr(other) end
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray64:BitNot() end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BitArray64:Equals(obj) end
---@return number
function UnityEngine.Rendering.BitArray64:GetHashCode() end

---@class UnityEngine.Rendering.BitArray128 : System.ValueType
---@field capacity number
---@field allFalse boolean
---@field allTrue boolean
---@field humanizedData string
---@field Item boolean
UnityEngine.Rendering.BitArray128 = {}
---@alias CS.UnityEngine.Rendering.BitArray128 UnityEngine.Rendering.BitArray128
CS.UnityEngine.Rendering.BitArray128 = UnityEngine.Rendering.BitArray128

---@overload fun(initValue1: number, initValue2: number) : UnityEngine.Rendering.BitArray128
---@param bitIndexTrue System.Collections.Generic.IEnumerable
---@return UnityEngine.Rendering.BitArray128
function UnityEngine.Rendering.BitArray128.New(bitIndexTrue) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray128:BitAnd(other) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray128:BitOr(other) end
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray128:BitNot() end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BitArray128:Equals(obj) end
---@return number
function UnityEngine.Rendering.BitArray128:GetHashCode() end

---@class UnityEngine.Rendering.BitArray256 : System.ValueType
---@field capacity number
---@field allFalse boolean
---@field allTrue boolean
---@field humanizedData string
---@field Item boolean
UnityEngine.Rendering.BitArray256 = {}
---@alias CS.UnityEngine.Rendering.BitArray256 UnityEngine.Rendering.BitArray256
CS.UnityEngine.Rendering.BitArray256 = UnityEngine.Rendering.BitArray256

---@overload fun(initValue1: number, initValue2: number, initValue3: number, initValue4: number) : UnityEngine.Rendering.BitArray256
---@param bitIndexTrue System.Collections.Generic.IEnumerable
---@return UnityEngine.Rendering.BitArray256
function UnityEngine.Rendering.BitArray256.New(bitIndexTrue) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray256:BitAnd(other) end
---@param other UnityEngine.Rendering.IBitArray
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray256:BitOr(other) end
---@return UnityEngine.Rendering.IBitArray
function UnityEngine.Rendering.BitArray256:BitNot() end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BitArray256:Equals(obj) end
---@return number
function UnityEngine.Rendering.BitArray256:GetHashCode() end

---@class UnityEngine.Rendering.BitArrayUtilities : System.Object
UnityEngine.Rendering.BitArrayUtilities = {}
---@alias CS.UnityEngine.Rendering.BitArrayUtilities UnityEngine.Rendering.BitArrayUtilities
CS.UnityEngine.Rendering.BitArrayUtilities = UnityEngine.Rendering.BitArrayUtilities

---@param index number
---@param data number
---@return boolean
function UnityEngine.Rendering.BitArrayUtilities.Get8(index, data) end
---@param index number
---@param data number
---@return boolean
function UnityEngine.Rendering.BitArrayUtilities.Get16(index, data) end
---@param index number
---@param data number
---@return boolean
function UnityEngine.Rendering.BitArrayUtilities.Get32(index, data) end
---@param index number
---@param data number
---@return boolean
function UnityEngine.Rendering.BitArrayUtilities.Get64(index, data) end
---@param index number
---@param data1 number
---@param data2 number
---@return boolean
function UnityEngine.Rendering.BitArrayUtilities.Get128(index, data1, data2) end
---@param index number
---@param data1 number
---@param data2 number
---@param data3 number
---@param data4 number
---@return boolean
function UnityEngine.Rendering.BitArrayUtilities.Get256(index, data1, data2, data3, data4) end
---@param index number
---@param ref_data number
---@param value boolean
---@return ,number
function UnityEngine.Rendering.BitArrayUtilities.Set8(index, ref_data, value) end
---@param index number
---@param ref_data number
---@param value boolean
---@return ,number
function UnityEngine.Rendering.BitArrayUtilities.Set16(index, ref_data, value) end
---@param index number
---@param ref_data number
---@param value boolean
---@return ,number
function UnityEngine.Rendering.BitArrayUtilities.Set32(index, ref_data, value) end
---@param index number
---@param ref_data number
---@param value boolean
---@return ,number
function UnityEngine.Rendering.BitArrayUtilities.Set64(index, ref_data, value) end
---@param index number
---@param ref_data1 number
---@param ref_data2 number
---@param value boolean
---@return ,number,number
function UnityEngine.Rendering.BitArrayUtilities.Set128(index, ref_data1, ref_data2, value) end
---@param index number
---@param ref_data1 number
---@param ref_data2 number
---@param ref_data3 number
---@param ref_data4 number
---@param value boolean
---@return ,number,number,number,number
function UnityEngine.Rendering.BitArrayUtilities.Set256(index, ref_data1, ref_data2, ref_data3, ref_data4, value) end

---@class UnityEngine.Rendering.Blitter : System.Object
UnityEngine.Rendering.Blitter = {}
---@alias CS.UnityEngine.Rendering.Blitter UnityEngine.Rendering.Blitter
CS.UnityEngine.Rendering.Blitter = UnityEngine.Rendering.Blitter

---@param blitPS UnityEngine.Shader
---@param blitColorAndDepthPS UnityEngine.Shader
function UnityEngine.Rendering.Blitter.Initialize(blitPS, blitColorAndDepthPS) end
function UnityEngine.Rendering.Blitter.Cleanup() end
---@param dimension UnityEngine.Rendering.TextureDimension
---@param singleSlice boolean
---@return UnityEngine.Material
function UnityEngine.Rendering.Blitter.GetBlitMaterial(dimension, singleSlice) end
---@overload fun(cmd: UnityEngine.Rendering.RasterCommandBuffer, source: UnityEngine.Rendering.RTHandle, scaleBias: UnityEngine.Vector4, mipLevel: number, bilinear: boolean)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RTHandle, scaleBias: UnityEngine.Vector4, mipLevel: number, bilinear: boolean)
---@overload fun(cmd: UnityEngine.Rendering.RasterCommandBuffer, source: UnityEngine.Rendering.RTHandle, scaleBias: UnityEngine.Vector4, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.UnsafeCommandBuffer, source: UnityEngine.Rendering.RTHandle, scaleBias: UnityEngine.Vector4, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RTHandle, scaleBias: UnityEngine.Vector4, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.RasterCommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, scaleBias: UnityEngine.Vector4, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, scaleBias: UnityEngine.Vector4, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, destination: UnityEngine.Rendering.RenderTargetIdentifier, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, destination: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, scaleBias: UnityEngine.Vector4, material: UnityEngine.Material, pass: number)
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
---@param scaleBias UnityEngine.Vector4
---@param material UnityEngine.Material
---@param pass number
function UnityEngine.Rendering.Blitter.BlitTexture(cmd, scaleBias, material, pass) end
---@overload fun(cmd: UnityEngine.Rendering.RasterCommandBuffer, source: UnityEngine.Rendering.RTHandle, scaleBias: UnityEngine.Vector4, mipLevel: number, bilinear: boolean)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Rendering.RTHandle
---@param scaleBias UnityEngine.Vector4
---@param mipLevel number
---@param bilinear boolean
function UnityEngine.Rendering.Blitter.BlitTexture2D(cmd, source, scaleBias, mipLevel, bilinear) end
---@overload fun(cmd: UnityEngine.Rendering.RasterCommandBuffer, sourceColor: UnityEngine.Texture, sourceDepth: UnityEngine.RenderTexture, scaleBias: UnityEngine.Vector4, mipLevel: number, blitDepth: boolean)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param sourceColor UnityEngine.Texture
---@param sourceDepth UnityEngine.RenderTexture
---@param scaleBias UnityEngine.Vector4
---@param mipLevel number
---@param blitDepth boolean
function UnityEngine.Rendering.Blitter.BlitColorAndDepth(cmd, sourceColor, sourceDepth, scaleBias, mipLevel, blitDepth) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param sourceDepth UnityEngine.RenderTexture
---@param scaleBias UnityEngine.Vector4
---@param mipLevel number
function UnityEngine.Rendering.Blitter.BlitDepth(cmd, sourceDepth, scaleBias, mipLevel) end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RTHandle, destination: UnityEngine.Rendering.RTHandle, mipLevel: number, bilinear: boolean)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RTHandle, destination: UnityEngine.Rendering.RTHandle, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RTHandle, destination: UnityEngine.Rendering.RTHandle, scaleBias: UnityEngine.Vector4, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RTHandle, destination: UnityEngine.Rendering.RTHandle, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction, material: UnityEngine.Material, pass: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RTHandle, destination: UnityEngine.Rendering.RTHandle, scaleBias: UnityEngine.Vector4, mipLevel: number, bilinear: boolean)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Rendering.RTHandle
---@param destination UnityEngine.Rendering.RTHandle
---@param destViewport UnityEngine.Rect
---@param mipLevel number
---@param bilinear boolean
function UnityEngine.Rendering.Blitter.BlitCameraTexture(cmd, source, destination, destViewport, mipLevel, bilinear) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Rendering.RTHandle
---@param destination UnityEngine.Rendering.RTHandle
---@param mipLevel number
---@param bilinear boolean
function UnityEngine.Rendering.Blitter.BlitCameraTexture2D(cmd, source, destination, mipLevel, bilinear) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param scaleBiasTex UnityEngine.Vector4
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
---@param bilinear boolean
function UnityEngine.Rendering.Blitter.BlitQuad(cmd, source, scaleBiasTex, scaleBiasRT, mipLevelTex, bilinear) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param textureSize UnityEngine.Vector2
---@param scaleBiasTex UnityEngine.Vector4
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
---@param bilinear boolean
---@param paddingInPixels number
function UnityEngine.Rendering.Blitter.BlitQuadWithPadding(cmd, source, textureSize, scaleBiasTex, scaleBiasRT, mipLevelTex, bilinear, paddingInPixels) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param textureSize UnityEngine.Vector2
---@param scaleBiasTex UnityEngine.Vector4
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
---@param bilinear boolean
---@param paddingInPixels number
function UnityEngine.Rendering.Blitter.BlitQuadWithPaddingMultiply(cmd, source, textureSize, scaleBiasTex, scaleBiasRT, mipLevelTex, bilinear, paddingInPixels) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param textureSize UnityEngine.Vector2
---@param scaleBiasTex UnityEngine.Vector4
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
---@param bilinear boolean
---@param paddingInPixels number
function UnityEngine.Rendering.Blitter.BlitOctahedralWithPadding(cmd, source, textureSize, scaleBiasTex, scaleBiasRT, mipLevelTex, bilinear, paddingInPixels) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param textureSize UnityEngine.Vector2
---@param scaleBiasTex UnityEngine.Vector4
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
---@param bilinear boolean
---@param paddingInPixels number
function UnityEngine.Rendering.Blitter.BlitOctahedralWithPaddingMultiply(cmd, source, textureSize, scaleBiasTex, scaleBiasRT, mipLevelTex, bilinear, paddingInPixels) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
function UnityEngine.Rendering.Blitter.BlitCubeToOctahedral2DQuad(cmd, source, scaleBiasRT, mipLevelTex) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param textureSize UnityEngine.Vector2
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
---@param bilinear boolean
---@param paddingInPixels number
---@param decodeInstructions System.Nullable
function UnityEngine.Rendering.Blitter.BlitCubeToOctahedral2DQuadWithPadding(cmd, source, textureSize, scaleBiasRT, mipLevelTex, bilinear, paddingInPixels, decodeInstructions) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
function UnityEngine.Rendering.Blitter.BlitCubeToOctahedral2DQuadSingleChannel(cmd, source, scaleBiasRT, mipLevelTex) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param source UnityEngine.Texture
---@param scaleBiasTex UnityEngine.Vector4
---@param scaleBiasRT UnityEngine.Vector4
---@param mipLevelTex number
function UnityEngine.Rendering.Blitter.BlitQuadSingleChannel(cmd, source, scaleBiasTex, scaleBiasRT, mipLevelTex) end

---@class UnityEngine.Rendering.CameraCaptureBridge : System.Object
---@field enabled boolean
UnityEngine.Rendering.CameraCaptureBridge = {}
---@alias CS.UnityEngine.Rendering.CameraCaptureBridge UnityEngine.Rendering.CameraCaptureBridge
CS.UnityEngine.Rendering.CameraCaptureBridge = UnityEngine.Rendering.CameraCaptureBridge

---@param camera UnityEngine.Camera
---@return System.Collections.Generic.IEnumerator
function UnityEngine.Rendering.CameraCaptureBridge.GetCaptureActions(camera) end
---@param camera UnityEngine.Camera
---@param action System.Action
function UnityEngine.Rendering.CameraCaptureBridge.AddCaptureAction(camera, action) end
---@param camera UnityEngine.Camera
---@param action System.Action
function UnityEngine.Rendering.CameraCaptureBridge.RemoveCaptureAction(camera, action) end

---@class UnityEngine.Rendering.ColorSpaceUtils : System.Object
---@field Rec709ToRec2020Mat Unity.Mathematics.float3x3
---@field Rec709ToP3D65Mat Unity.Mathematics.float3x3
---@field Rec2020ToRec709Mat Unity.Mathematics.float3x3
---@field Rec2020ToP3D65Mat Unity.Mathematics.float3x3
---@field P3D65ToRec2020Mat Unity.Mathematics.float3x3
UnityEngine.Rendering.ColorSpaceUtils = {}
---@alias CS.UnityEngine.Rendering.ColorSpaceUtils UnityEngine.Rendering.ColorSpaceUtils
CS.UnityEngine.Rendering.ColorSpaceUtils = UnityEngine.Rendering.ColorSpaceUtils


---@class UnityEngine.Rendering.ColorUtils : System.Object
---@field s_LightMeterCalibrationConstant number
---@field s_LensAttenuation number
---@field lensImperfectionExposureScale number
UnityEngine.Rendering.ColorUtils = {}
---@alias CS.UnityEngine.Rendering.ColorUtils UnityEngine.Rendering.ColorUtils
CS.UnityEngine.Rendering.ColorUtils = UnityEngine.Rendering.ColorUtils

---@param x number
---@return number
function UnityEngine.Rendering.ColorUtils.StandardIlluminantY(x) end
---@param x number
---@param y number
---@return UnityEngine.Vector3
function UnityEngine.Rendering.ColorUtils.CIExyToLMS(x, y) end
---@param temperature number
---@param tint number
---@return UnityEngine.Vector3
function UnityEngine.Rendering.ColorUtils.ColorBalanceToLMSCoeffs(temperature, tint) end
---@param ref_inShadows UnityEngine.Vector4
---@param ref_inMidtones UnityEngine.Vector4
---@param ref_inHighlights UnityEngine.Vector4
---@return System.ValueTuple,UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Rendering.ColorUtils.PrepareShadowsMidtonesHighlights(ref_inShadows, ref_inMidtones, ref_inHighlights) end
---@param ref_inLift UnityEngine.Vector4
---@param ref_inGamma UnityEngine.Vector4
---@param ref_inGain UnityEngine.Vector4
---@return System.ValueTuple,UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Rendering.ColorUtils.PrepareLiftGammaGain(ref_inLift, ref_inGamma, ref_inGain) end
---@param ref_inShadows UnityEngine.Vector4
---@param ref_inHighlights UnityEngine.Vector4
---@param balance number
---@return System.ValueTuple,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Rendering.ColorUtils.PrepareSplitToning(ref_inShadows, ref_inHighlights, balance) end
---@param ref_color UnityEngine.Color
---@return number,UnityEngine.Color
function UnityEngine.Rendering.ColorUtils.Luminance(ref_color) end
---@param aperture number
---@param shutterSpeed number
---@param ISO number
---@return number
function UnityEngine.Rendering.ColorUtils.ComputeEV100(aperture, shutterSpeed, ISO) end
---@param EV100 number
---@return number
function UnityEngine.Rendering.ColorUtils.ConvertEV100ToExposure(EV100) end
---@param exposure number
---@return number
function UnityEngine.Rendering.ColorUtils.ConvertExposureToEV100(exposure) end
---@param avgLuminance number
---@return number
function UnityEngine.Rendering.ColorUtils.ComputeEV100FromAvgLuminance(avgLuminance) end
---@param aperture number
---@param shutterSpeed number
---@param targetEV100 number
---@return number
function UnityEngine.Rendering.ColorUtils.ComputeISO(aperture, shutterSpeed, targetEV100) end
---@param c UnityEngine.Color
---@return number
function UnityEngine.Rendering.ColorUtils.ToHex(c) end
---@param hex number
---@return UnityEngine.Color
function UnityEngine.Rendering.ColorUtils.ToRGBA(hex) end

---@class UnityEngine.Rendering.CoreMatrixUtils : System.Object
UnityEngine.Rendering.CoreMatrixUtils = {}
---@alias CS.UnityEngine.Rendering.CoreMatrixUtils UnityEngine.Rendering.CoreMatrixUtils
CS.UnityEngine.Rendering.CoreMatrixUtils = UnityEngine.Rendering.CoreMatrixUtils

---@param ref_inOutMatrix UnityEngine.Matrix4x4
---@param translation UnityEngine.Vector3
---@return ,UnityEngine.Matrix4x4
function UnityEngine.Rendering.CoreMatrixUtils.MatrixTimesTranslation(ref_inOutMatrix, translation) end
---@param ref_inOutMatrix UnityEngine.Matrix4x4
---@param translation UnityEngine.Vector3
---@return ,UnityEngine.Matrix4x4
function UnityEngine.Rendering.CoreMatrixUtils.TranslationTimesMatrix(ref_inOutMatrix, translation) end
---@param perspective UnityEngine.Matrix4x4
---@param rhs UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4
function UnityEngine.Rendering.CoreMatrixUtils.MultiplyPerspectiveMatrix(perspective, rhs) end
---@param ortho UnityEngine.Matrix4x4
---@param rhs UnityEngine.Matrix4x4
---@param centered boolean
---@return UnityEngine.Matrix4x4
function UnityEngine.Rendering.CoreMatrixUtils.MultiplyOrthoMatrix(ortho, rhs, centered) end
---@param projMatrix UnityEngine.Matrix4x4
---@param rhs UnityEngine.Matrix4x4
---@param orthoCentered boolean
---@return UnityEngine.Matrix4x4
function UnityEngine.Rendering.CoreMatrixUtils.MultiplyProjectionMatrix(projMatrix, rhs, orthoCentered) end

---@class UnityEngine.Rendering.CoreRenderPipelinePreferences : System.Object
---@field previewBackgroundColor UnityEngine.Color
UnityEngine.Rendering.CoreRenderPipelinePreferences = {}
---@alias CS.UnityEngine.Rendering.CoreRenderPipelinePreferences UnityEngine.Rendering.CoreRenderPipelinePreferences
CS.UnityEngine.Rendering.CoreRenderPipelinePreferences = UnityEngine.Rendering.CoreRenderPipelinePreferences

---@param name string
---@param defaultColor UnityEngine.Color
---@return System.Func
function UnityEngine.Rendering.CoreRenderPipelinePreferences.RegisterPreferenceColor(name, defaultColor) end

---@class UnityEngine.Rendering.CoreUtils : System.Object
---@field lookAtList UnityEngine.Vector3[]
---@field upVectorList UnityEngine.Vector3[]
---@field blackCubeTexture UnityEngine.Cubemap
---@field magentaCubeTexture UnityEngine.Cubemap
---@field magentaCubeTextureArray UnityEngine.CubemapArray
---@field whiteCubeTexture UnityEngine.Cubemap
---@field emptyUAV UnityEngine.RenderTexture
---@field emptyBuffer UnityEngine.GraphicsBuffer
---@field blackVolumeTexture UnityEngine.Texture3D
UnityEngine.Rendering.CoreUtils = {}
---@alias CS.UnityEngine.Rendering.CoreUtils UnityEngine.Rendering.CoreUtils
CS.UnityEngine.Rendering.CoreUtils = UnityEngine.Rendering.CoreUtils

---@param cmd UnityEngine.Rendering.CommandBuffer
---@param clearFlag UnityEngine.Rendering.ClearFlag
---@param clearColor UnityEngine.Color
function UnityEngine.Rendering.CoreUtils.ClearRenderTarget(cmd, clearFlag, clearColor) end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RenderTargetIdentifier, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RenderTargetIdentifier, clearFlag: UnityEngine.Rendering.ClearFlag, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, clearFlag: UnityEngine.Rendering.ClearFlag, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffers: UnityEngine.Rendering.RenderTargetIdentifier[], depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffers: UnityEngine.Rendering.RenderTargetIdentifier[], depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, clearFlag: UnityEngine.Rendering.ClearFlag)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffers: UnityEngine.Rendering.RenderTargetIdentifier[], depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthBuffer: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RTHandle, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.Rendering.RTHandle, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RTHandle, clearFlag: UnityEngine.Rendering.ClearFlag, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RTHandle, depthBuffer: UnityEngine.Rendering.RTHandle, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RTHandle, depthBuffer: UnityEngine.Rendering.RTHandle, clearFlag: UnityEngine.Rendering.ClearFlag, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RTHandle, depthBuffer: UnityEngine.Rendering.RTHandle, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.Rendering.RTHandle, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffer: UnityEngine.Rendering.RTHandle, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthBuffer: UnityEngine.Rendering.RTHandle, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, clearFlag: UnityEngine.Rendering.ClearFlag, clearColor: UnityEngine.Color, miplevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffers: UnityEngine.Rendering.RenderTargetIdentifier[], depthBuffer: UnityEngine.Rendering.RTHandle)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, colorBuffers: UnityEngine.Rendering.RenderTargetIdentifier[], depthBuffer: UnityEngine.Rendering.RTHandle, clearFlag: UnityEngine.Rendering.ClearFlag)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param colorBuffers UnityEngine.Rendering.RenderTargetIdentifier[]
---@param depthBuffer UnityEngine.Rendering.RTHandle
---@param clearFlag UnityEngine.Rendering.ClearFlag
---@param clearColor UnityEngine.Color
function UnityEngine.Rendering.CoreUtils.SetRenderTarget(cmd, colorBuffers, depthBuffer, clearFlag, clearColor) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param baseShadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.CoreUtils.SetShadingRateFragmentSize(cmd, baseShadingRateFragmentSize) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.CoreUtils.SetShadingRateCombiner(cmd, stage, combiner) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_shadingRateImage UnityEngine.Rendering.RenderTargetIdentifier
---@return ,UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CoreUtils.SetShadingRateImage(cmd, ref_shadingRateImage) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param target UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.CoreUtils.SetViewport(cmd, target) end
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.RenderTextureFormat, name: string, mips: boolean, enableMSAA: boolean, msaaSamples: UnityEngine.Rendering.MSAASamples) : string
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, name: string, mips: boolean, enableMSAA: boolean, msaaSamples: UnityEngine.Rendering.MSAASamples) : string
---@param width number
---@param height number
---@param depth number
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param dim UnityEngine.Rendering.TextureDimension
---@param name string
---@param mips boolean
---@param enableMSAA boolean
---@param msaaSamples UnityEngine.Rendering.MSAASamples
---@param dynamicRes boolean
---@param dynamicResExplicit boolean
---@return string
function UnityEngine.Rendering.CoreUtils.GetRenderTargetAutoName(width, height, depth, format, dim, name, mips, enableMSAA, msaaSamples, dynamicRes, dynamicResExplicit) end
---@overload fun(width: number, height: number, format: UnityEngine.TextureFormat, dim: UnityEngine.Rendering.TextureDimension, name: string, mips: boolean, depth: number) : string
---@param width number
---@param height number
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param dim UnityEngine.Rendering.TextureDimension
---@param name string
---@param mips boolean
---@param depth number
---@return string
function UnityEngine.Rendering.CoreUtils.GetTextureAutoName(width, height, format, dim, name, mips, depth) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param renderTexture UnityEngine.RenderTexture
---@param clearColor UnityEngine.Color
---@param clearMips boolean
function UnityEngine.Rendering.CoreUtils.ClearCubemap(cmd, renderTexture, clearColor, clearMips) end
---@overload fun(commandBuffer: UnityEngine.Rendering.CommandBuffer, material: UnityEngine.Material, properties: UnityEngine.MaterialPropertyBlock, shaderPassId: number)
---@overload fun(commandBuffer: UnityEngine.Rendering.RasterCommandBuffer, material: UnityEngine.Material, properties: UnityEngine.MaterialPropertyBlock, shaderPassId: number)
---@overload fun(commandBuffer: UnityEngine.Rendering.CommandBuffer, material: UnityEngine.Material, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, properties: UnityEngine.MaterialPropertyBlock, shaderPassId: number)
---@overload fun(commandBuffer: UnityEngine.Rendering.CommandBuffer, material: UnityEngine.Material, colorBuffer: UnityEngine.Rendering.RenderTargetIdentifier, depthStencilBuffer: UnityEngine.Rendering.RenderTargetIdentifier, properties: UnityEngine.MaterialPropertyBlock, shaderPassId: number)
---@overload fun(commandBuffer: UnityEngine.Rendering.CommandBuffer, material: UnityEngine.Material, colorBuffers: UnityEngine.Rendering.RenderTargetIdentifier[], depthStencilBuffer: UnityEngine.Rendering.RenderTargetIdentifier, properties: UnityEngine.MaterialPropertyBlock, shaderPassId: number)
---@param commandBuffer UnityEngine.Rendering.CommandBuffer
---@param material UnityEngine.Material
---@param colorBuffers UnityEngine.Rendering.RenderTargetIdentifier[]
---@param properties UnityEngine.MaterialPropertyBlock
---@param shaderPassId number
function UnityEngine.Rendering.CoreUtils.DrawFullScreen(commandBuffer, material, colorBuffers, properties, shaderPassId) end
---@param color UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Rendering.CoreUtils.ConvertSRGBToActiveColorSpace(color) end
---@param color UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Rendering.CoreUtils.ConvertLinearToActiveColorSpace(color) end
---@overload fun(shaderPath: string) : UnityEngine.Material
---@param shader UnityEngine.Shader
---@return UnityEngine.Material
function UnityEngine.Rendering.CoreUtils.CreateEngineMaterial(shader) end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, keyword: string, state: boolean)
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, cs: UnityEngine.ComputeShader, keyword: string, state: boolean)
---@overload fun(cmd: UnityEngine.Rendering.BaseCommandBuffer, keyword: string, state: boolean)
---@overload fun(material: UnityEngine.Material, keyword: string, state: boolean)
---@overload fun(material: UnityEngine.Material, keyword: UnityEngine.Rendering.LocalKeyword, state: boolean)
---@param cs UnityEngine.ComputeShader
---@param keyword string
---@param state boolean
function UnityEngine.Rendering.CoreUtils.SetKeyword(cs, keyword, state) end
---@param obj UnityEngine.Object
function UnityEngine.Rendering.CoreUtils.Destroy(obj) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Rendering.CoreUtils.GetAllAssemblyTypes() end
---@overload fun(buffer: UnityEngine.GraphicsBuffer)
---@param buffer UnityEngine.ComputeBuffer
function UnityEngine.Rendering.CoreUtils.SafeRelease(buffer) end
---@param min UnityEngine.Vector3
---@param max UnityEngine.Vector3
---@return UnityEngine.Mesh
function UnityEngine.Rendering.CoreUtils.CreateCubeMesh(min, max) end
---@param camera UnityEngine.Camera
---@return boolean
function UnityEngine.Rendering.CoreUtils.ArePostProcessesEnabled(camera) end
---@param camera UnityEngine.Camera
---@return boolean
function UnityEngine.Rendering.CoreUtils.AreAnimatedMaterialsEnabled(camera) end
---@param camera UnityEngine.Camera
---@return boolean
function UnityEngine.Rendering.CoreUtils.IsSceneLightingDisabled(camera) end
---@param camera UnityEngine.Camera
---@return boolean
function UnityEngine.Rendering.CoreUtils.IsLightOverlapDebugEnabled(camera) end
---@param camera UnityEngine.Camera
---@return boolean
function UnityEngine.Rendering.CoreUtils.IsSceneViewFogEnabled(camera) end
---@return boolean
function UnityEngine.Rendering.CoreUtils.IsSceneFilteringEnabled() end
---@return boolean
function UnityEngine.Rendering.CoreUtils.IsSceneViewPrefabStageContextHidden() end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, rendererList: UnityEngine.Rendering.RendererList)
---@param cmd UnityEngine.Rendering.IRasterCommandBuffer
---@param rendererList UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.CoreUtils.DrawRendererList(cmd, rendererList) end
---@param texture UnityEngine.Texture
---@return number
function UnityEngine.Rendering.CoreUtils.GetTextureHash(texture) end
---@param size number
---@return number
function UnityEngine.Rendering.CoreUtils.PreviousPowerOfTwo(size) end
---@overload fun(size: number) : number
---@param size number
---@return number
function UnityEngine.Rendering.CoreUtils.GetMipCount(size) end
---@param value number
---@param divisor number
---@return number
function UnityEngine.Rendering.CoreUtils.DivRoundUp(value, divisor) end
---@param filePath string
function UnityEngine.Rendering.CoreUtils.EnsureFolderTreeInAssetFilePath(filePath) end
---@param proj UnityEngine.Matrix4x4
---@param z number
---@return UnityEngine.Vector3[]
function UnityEngine.Rendering.CoreUtils.CalculateViewSpaceCorners(proj, z) end
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Rendering.CoreUtils.GetDefaultDepthStencilFormat() end
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Rendering.CoreUtils.GetDefaultDepthOnlyFormat() end
---@return UnityEngine.Rendering.DepthBits
function UnityEngine.Rendering.CoreUtils.GetDefaultDepthBufferBits() end

---@class UnityEngine.Rendering.DelegateUtility : System.Object
UnityEngine.Rendering.DelegateUtility = {}
---@alias CS.UnityEngine.Rendering.DelegateUtility UnityEngine.Rendering.DelegateUtility
CS.UnityEngine.Rendering.DelegateUtility = UnityEngine.Rendering.DelegateUtility

---@param source System.Delegate
---@param type System.Type
---@return System.Delegate
function UnityEngine.Rendering.DelegateUtility.Cast(source, type) end

---@class UnityEngine.Rendering.FSRUtils : System.Object
---@field kDefaultSharpnessStops number
---@field kDefaultSharpnessLinear number
UnityEngine.Rendering.FSRUtils = {}
---@alias CS.UnityEngine.Rendering.FSRUtils UnityEngine.Rendering.FSRUtils
CS.UnityEngine.Rendering.FSRUtils = UnityEngine.Rendering.FSRUtils

---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, inputViewportSizeInPixels: UnityEngine.Vector2, inputImageSizeInPixels: UnityEngine.Vector2, outputImageSizeInPixels: UnityEngine.Vector2)
---@param cmd UnityEngine.Rendering.BaseCommandBuffer
---@param inputViewportSizeInPixels UnityEngine.Vector2
---@param inputImageSizeInPixels UnityEngine.Vector2
---@param outputImageSizeInPixels UnityEngine.Vector2
function UnityEngine.Rendering.FSRUtils.SetEasuConstants(cmd, inputViewportSizeInPixels, inputImageSizeInPixels, outputImageSizeInPixels) end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, sharpnessStops: number)
---@param cmd UnityEngine.Rendering.BaseCommandBuffer
---@param sharpnessStops number
function UnityEngine.Rendering.FSRUtils.SetRcasConstants(cmd, sharpnessStops) end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, sharpnessLinear: number)
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
---@param sharpnessLinear number
function UnityEngine.Rendering.FSRUtils.SetRcasConstantsLinear(cmd, sharpnessLinear) end
---@return boolean
function UnityEngine.Rendering.FSRUtils.IsSupported() end

---@class UnityEngine.Rendering.GPUPrefixSum : System.ValueType
UnityEngine.Rendering.GPUPrefixSum = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum UnityEngine.Rendering.GPUPrefixSum
CS.UnityEngine.Rendering.GPUPrefixSum = UnityEngine.Rendering.GPUPrefixSum

---@param resources UnityEngine.Rendering.GPUPrefixSum.SystemResources
---@return UnityEngine.Rendering.GPUPrefixSum
function UnityEngine.Rendering.GPUPrefixSum.New(resources) end
---@overload fun(self: UnityEngine.Rendering.GPUPrefixSum, cmdBuffer: UnityEngine.Rendering.IComputeCommandBuffer, ref_arguments: UnityEngine.Rendering.GPUPrefixSum.DirectArgs) : UnityEngine.Rendering.GPUPrefixSum.DirectArgs
---@param cmdBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_arguments UnityEngine.Rendering.GPUPrefixSum.DirectArgs
---@return ,UnityEngine.Rendering.GPUPrefixSum.DirectArgs
function UnityEngine.Rendering.GPUPrefixSum:DispatchDirect(cmdBuffer, ref_arguments) end
---@overload fun(self: UnityEngine.Rendering.GPUPrefixSum, cmdBuffer: UnityEngine.Rendering.IComputeCommandBuffer, ref_arguments: UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs) : UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs
---@param cmdBuffer UnityEngine.Rendering.CommandBuffer
---@param ref_arguments UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs
---@return ,UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs
function UnityEngine.Rendering.GPUPrefixSum:DispatchIndirect(cmdBuffer, ref_arguments) end

---@class UnityEngine.Rendering.GPUSort : System.ValueType
UnityEngine.Rendering.GPUSort = {}
---@alias CS.UnityEngine.Rendering.GPUSort UnityEngine.Rendering.GPUSort
CS.UnityEngine.Rendering.GPUSort = UnityEngine.Rendering.GPUSort

---@param resources UnityEngine.Rendering.GPUSort.SystemResources
---@return UnityEngine.Rendering.GPUSort
function UnityEngine.Rendering.GPUSort.New(resources) end
---@overload fun(self: UnityEngine.Rendering.GPUSort, cmd: UnityEngine.Rendering.IComputeCommandBuffer, args: UnityEngine.Rendering.GPUSort.Args)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param args UnityEngine.Rendering.GPUSort.Args
function UnityEngine.Rendering.GPUSort:Dispatch(cmd, args) end

---@class UnityEngine.Rendering.HableCurve : System.Object
---@field segments UnityEngine.Rendering.HableCurve.Segment[]
---@field uniforms UnityEngine.Rendering.HableCurve.Uniforms
---@field whitePoint number
---@field inverseWhitePoint number
---@field x0 number
---@field x1 number
UnityEngine.Rendering.HableCurve = {}
---@alias CS.UnityEngine.Rendering.HableCurve UnityEngine.Rendering.HableCurve
CS.UnityEngine.Rendering.HableCurve = UnityEngine.Rendering.HableCurve

---@return UnityEngine.Rendering.HableCurve
function UnityEngine.Rendering.HableCurve.New() end
---@param x number
---@return number
function UnityEngine.Rendering.HableCurve:Eval(x) end
---@param toeStrength number
---@param toeLength number
---@param shoulderStrength number
---@param shoulderLength number
---@param shoulderAngle number
---@param gamma number
function UnityEngine.Rendering.HableCurve:Init(toeStrength, toeLength, shoulderStrength, shoulderLength, shoulderAngle, gamma) end

---@class UnityEngine.Rendering.HaltonSequence : System.Object
UnityEngine.Rendering.HaltonSequence = {}
---@alias CS.UnityEngine.Rendering.HaltonSequence UnityEngine.Rendering.HaltonSequence
CS.UnityEngine.Rendering.HaltonSequence = UnityEngine.Rendering.HaltonSequence

---@param index number
---@param radix number
---@return number
function UnityEngine.Rendering.HaltonSequence.Get(index, radix) end

---@class UnityEngine.Rendering.HashFNV1A32 : System.ValueType
---@field value number
UnityEngine.Rendering.HashFNV1A32 = {}
---@alias CS.UnityEngine.Rendering.HashFNV1A32 UnityEngine.Rendering.HashFNV1A32
CS.UnityEngine.Rendering.HashFNV1A32 = UnityEngine.Rendering.HashFNV1A32

---@return UnityEngine.Rendering.HashFNV1A32
function UnityEngine.Rendering.HashFNV1A32.Create() end
---@overload fun(self: UnityEngine.Rendering.HashFNV1A32, ref_input: number) : number
---@overload fun(self: UnityEngine.Rendering.HashFNV1A32, ref_input: number) : number
---@overload fun(self: UnityEngine.Rendering.HashFNV1A32, ref_input: boolean) : boolean
---@overload fun(self: UnityEngine.Rendering.HashFNV1A32, ref_input: number) : number
---@overload fun(self: UnityEngine.Rendering.HashFNV1A32, ref_input: number) : number
---@overload fun(self: UnityEngine.Rendering.HashFNV1A32, ref_input: UnityEngine.Vector2) : UnityEngine.Vector2
---@overload fun(self: UnityEngine.Rendering.HashFNV1A32, ref_input: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_input UnityEngine.Vector4
---@return ,UnityEngine.Vector4
function UnityEngine.Rendering.HashFNV1A32:Append(ref_input) end
---@return number
function UnityEngine.Rendering.HashFNV1A32:GetHashCode() end

---@class UnityEngine.Rendering.DelegateHashCodeUtils : System.Object
UnityEngine.Rendering.DelegateHashCodeUtils = {}
---@alias CS.UnityEngine.Rendering.DelegateHashCodeUtils UnityEngine.Rendering.DelegateHashCodeUtils
CS.UnityEngine.Rendering.DelegateHashCodeUtils = UnityEngine.Rendering.DelegateHashCodeUtils

---@param del System.Delegate
---@return number
function UnityEngine.Rendering.DelegateHashCodeUtils.GetFuncHashCode(del) end

---@class UnityEngine.Rendering.HDROutputUtils : System.Object
UnityEngine.Rendering.HDROutputUtils = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils UnityEngine.Rendering.HDROutputUtils
CS.UnityEngine.Rendering.HDROutputUtils = UnityEngine.Rendering.HDROutputUtils

---@param gamut UnityEngine.ColorGamut
---@param out_colorspace number
---@return boolean,number
function UnityEngine.Rendering.HDROutputUtils.GetColorSpaceForGamut(gamut, out_colorspace) end
---@param gamut UnityEngine.ColorGamut
---@param out_encoding number
---@return boolean,number
function UnityEngine.Rendering.HDROutputUtils.GetColorEncodingForGamut(gamut, out_encoding) end
---@overload fun(material: UnityEngine.Material, gamut: UnityEngine.ColorGamut, operations: UnityEngine.Rendering.HDROutputUtils.Operation)
---@overload fun(properties: UnityEngine.MaterialPropertyBlock, gamut: UnityEngine.ColorGamut)
---@overload fun(material: UnityEngine.Material, operations: UnityEngine.Rendering.HDROutputUtils.Operation)
---@param computeShader UnityEngine.ComputeShader
---@param gamut UnityEngine.ColorGamut
---@param operations UnityEngine.Rendering.HDROutputUtils.Operation
function UnityEngine.Rendering.HDROutputUtils.ConfigureHDROutput(computeShader, gamut, operations) end
---@param shaderKeywordSet UnityEngine.Rendering.ShaderKeywordSet
---@param isHDREnabled boolean
---@return boolean
function UnityEngine.Rendering.HDROutputUtils.IsShaderVariantValid(shaderKeywordSet, isHDREnabled) end

---@class UnityEngine.Rendering.LightUnitUtils : System.Object
---@field SphereSolidAngle number
UnityEngine.Rendering.LightUnitUtils = {}
---@alias CS.UnityEngine.Rendering.LightUnitUtils UnityEngine.Rendering.LightUnitUtils
CS.UnityEngine.Rendering.LightUnitUtils = UnityEngine.Rendering.LightUnitUtils

---@param lightType UnityEngine.LightType
---@return UnityEngine.Rendering.LightUnit
function UnityEngine.Rendering.LightUnitUtils.GetNativeLightUnit(lightType) end
---@param lightType UnityEngine.LightType
---@param lightUnit UnityEngine.Rendering.LightUnit
---@return boolean
function UnityEngine.Rendering.LightUnitUtils.IsLightUnitSupported(lightType, lightUnit) end
---@return number
function UnityEngine.Rendering.LightUnitUtils.GetSolidAngleFromPointLight() end
---@param spotAngle number
---@return number
function UnityEngine.Rendering.LightUnitUtils.GetSolidAngleFromSpotLight(spotAngle) end
---@param spotAngle number
---@param aspectRatio number
---@return number
function UnityEngine.Rendering.LightUnitUtils.GetSolidAngleFromPyramidLight(spotAngle, aspectRatio) end
---@overload fun(rectSizeX: number, rectSizeY: number) : number
---@param rectSize UnityEngine.Vector2
---@return number
function UnityEngine.Rendering.LightUnitUtils.GetAreaFromRectangleLight(rectSize) end
---@param discRadius number
---@return number
function UnityEngine.Rendering.LightUnitUtils.GetAreaFromDiscLight(discRadius) end
---@param tubeLength number
---@return number
function UnityEngine.Rendering.LightUnitUtils.GetAreaFromTubeLight(tubeLength) end
---@param lumen number
---@param solidAngle number
---@return number
function UnityEngine.Rendering.LightUnitUtils.LumenToCandela(lumen, solidAngle) end
---@param candela number
---@param solidAngle number
---@return number
function UnityEngine.Rendering.LightUnitUtils.CandelaToLumen(candela, solidAngle) end
---@param lumen number
---@param area number
---@return number
function UnityEngine.Rendering.LightUnitUtils.LumenToNits(lumen, area) end
---@param nits number
---@param area number
---@return number
function UnityEngine.Rendering.LightUnitUtils.NitsToLumen(nits, area) end
---@param lux number
---@param distance number
---@return number
function UnityEngine.Rendering.LightUnitUtils.LuxToCandela(lux, distance) end
---@param candela number
---@param distance number
---@return number
function UnityEngine.Rendering.LightUnitUtils.CandelaToLux(candela, distance) end
---@param ev100 number
---@return number
function UnityEngine.Rendering.LightUnitUtils.Ev100ToNits(ev100) end
---@param nits number
---@return number
function UnityEngine.Rendering.LightUnitUtils.NitsToEv100(nits) end
---@param ev100 number
---@return number
function UnityEngine.Rendering.LightUnitUtils.Ev100ToCandela(ev100) end
---@param candela number
---@return number
function UnityEngine.Rendering.LightUnitUtils.CandelaToEv100(candela) end
---@param light UnityEngine.Light
---@param intensity number
---@param fromUnit UnityEngine.Rendering.LightUnit
---@param toUnit UnityEngine.Rendering.LightUnit
---@return number
function UnityEngine.Rendering.LightUnitUtils.ConvertIntensity(light, intensity, fromUnit, toUnit) end

---@class UnityEngine.Rendering.MaterialQuality
---@field Low UnityEngine.Rendering.MaterialQuality
---@field Medium UnityEngine.Rendering.MaterialQuality
---@field High UnityEngine.Rendering.MaterialQuality
UnityEngine.Rendering.MaterialQuality = {}
---@alias CS.UnityEngine.Rendering.MaterialQuality UnityEngine.Rendering.MaterialQuality
CS.UnityEngine.Rendering.MaterialQuality = UnityEngine.Rendering.MaterialQuality

---@return UnityEngine.Rendering.MaterialQuality
function UnityEngine.Rendering.MaterialQuality:GetHighestQuality() end
---@param requestedLevel UnityEngine.Rendering.MaterialQuality
---@return UnityEngine.Rendering.MaterialQuality
function UnityEngine.Rendering.MaterialQuality:GetClosestQuality(requestedLevel) end
function UnityEngine.Rendering.MaterialQuality:SetGlobalShaderKeywords() end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.MaterialQuality:SetGlobalShaderKeywords(cmd) end
---@return number
function UnityEngine.Rendering.MaterialQuality:ToFirstIndex() end

---@class UnityEngine.Rendering.MaterialQualityUtilities : System.Object
---@field KeywordNames System.String[]
---@field EnumNames System.String[]
---@field Keywords UnityEngine.Rendering.ShaderKeyword[]
UnityEngine.Rendering.MaterialQualityUtilities = {}
---@alias CS.UnityEngine.Rendering.MaterialQualityUtilities UnityEngine.Rendering.MaterialQualityUtilities
CS.UnityEngine.Rendering.MaterialQualityUtilities = UnityEngine.Rendering.MaterialQualityUtilities

---@param levels UnityEngine.Rendering.MaterialQuality
---@return UnityEngine.Rendering.MaterialQuality
function UnityEngine.Rendering.MaterialQualityUtilities.GetHighestQuality(levels) end
---@param availableLevels UnityEngine.Rendering.MaterialQuality
---@param requestedLevel UnityEngine.Rendering.MaterialQuality
---@return UnityEngine.Rendering.MaterialQuality
function UnityEngine.Rendering.MaterialQualityUtilities.GetClosestQuality(availableLevels, requestedLevel) end
---@overload fun(level: UnityEngine.Rendering.MaterialQuality)
---@param level UnityEngine.Rendering.MaterialQuality
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.MaterialQualityUtilities.SetGlobalShaderKeywords(level, cmd) end
---@param level UnityEngine.Rendering.MaterialQuality
---@return number
function UnityEngine.Rendering.MaterialQualityUtilities.ToFirstIndex(level) end
---@param index number
---@return UnityEngine.Rendering.MaterialQuality
function UnityEngine.Rendering.MaterialQualityUtilities.FromIndex(index) end

---@class UnityEngine.Rendering.MeshGizmo : System.Object
---@field vertexCountPerCube number
---@field mesh UnityEngine.Mesh
UnityEngine.Rendering.MeshGizmo = {}
---@alias CS.UnityEngine.Rendering.MeshGizmo UnityEngine.Rendering.MeshGizmo
CS.UnityEngine.Rendering.MeshGizmo = UnityEngine.Rendering.MeshGizmo

---@param capacity number
---@return UnityEngine.Rendering.MeshGizmo
function UnityEngine.Rendering.MeshGizmo.New(capacity) end
function UnityEngine.Rendering.MeshGizmo:Clear() end
---@param center UnityEngine.Vector3
---@param size UnityEngine.Vector3
---@param color UnityEngine.Color
function UnityEngine.Rendering.MeshGizmo:AddWireCube(center, size, color) end
---@param trs UnityEngine.Matrix4x4
---@param depthTest UnityEngine.Rendering.CompareFunction
---@param gizmoName string
function UnityEngine.Rendering.MeshGizmo:RenderWireframe(trs, depthTest, gizmoName) end
function UnityEngine.Rendering.MeshGizmo:Dispose() end

---@class UnityEngine.Rendering.ResourceReloader : System.Object
UnityEngine.Rendering.ResourceReloader = {}
---@alias CS.UnityEngine.Rendering.ResourceReloader UnityEngine.Rendering.ResourceReloader
CS.UnityEngine.Rendering.ResourceReloader = UnityEngine.Rendering.ResourceReloader

---@param container System.Object
---@param basePath string
---@return System.ValueTuple
function UnityEngine.Rendering.ResourceReloader.TryReloadAllNullIn(container, basePath) end
---@param container System.Object
---@param basePath string
---@return boolean
function UnityEngine.Rendering.ResourceReloader.ReloadAllNullIn(container, basePath) end

---@class UnityEngine.Rendering.SceneRenderPipeline : UnityEngine.MonoBehaviour
---@field renderPipelineAsset UnityEngine.Rendering.RenderPipelineAsset
UnityEngine.Rendering.SceneRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.SceneRenderPipeline UnityEngine.Rendering.SceneRenderPipeline
CS.UnityEngine.Rendering.SceneRenderPipeline = UnityEngine.Rendering.SceneRenderPipeline


---@class UnityEngine.Rendering.TextureCurve : System.Object
---@field length number
---@field Item UnityEngine.Keyframe
UnityEngine.Rendering.TextureCurve = {}
---@alias CS.UnityEngine.Rendering.TextureCurve UnityEngine.Rendering.TextureCurve
CS.UnityEngine.Rendering.TextureCurve = UnityEngine.Rendering.TextureCurve

---@overload fun(baseCurve: UnityEngine.AnimationCurve, zeroValue: number, loop: boolean, ref_bounds: UnityEngine.Vector2) : UnityEngine.Rendering.TextureCurve, UnityEngine.Vector2
---@param keys UnityEngine.Keyframe[]
---@param zeroValue number
---@param loop boolean
---@param ref_bounds UnityEngine.Vector2
---@return UnityEngine.Rendering.TextureCurve,UnityEngine.Vector2
function UnityEngine.Rendering.TextureCurve.New(keys, zeroValue, loop, ref_bounds) end
function UnityEngine.Rendering.TextureCurve:Dispose() end
function UnityEngine.Rendering.TextureCurve:Release() end
function UnityEngine.Rendering.TextureCurve:SetDirty() end
---@return UnityEngine.Texture2D
function UnityEngine.Rendering.TextureCurve:GetTexture() end
---@param time number
---@return number
function UnityEngine.Rendering.TextureCurve:Evaluate(time) end
---@param time number
---@param value number
---@return number
function UnityEngine.Rendering.TextureCurve:AddKey(time, value) end
---@param index number
---@param ref_key UnityEngine.Keyframe
---@return number,UnityEngine.Keyframe
function UnityEngine.Rendering.TextureCurve:MoveKey(index, ref_key) end
---@param index number
function UnityEngine.Rendering.TextureCurve:RemoveKey(index) end
---@param index number
---@param weight number
function UnityEngine.Rendering.TextureCurve:SmoothTangents(index, weight) end

---@class UnityEngine.Rendering.TextureCurveParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.TextureCurveParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.TextureCurve]
UnityEngine.Rendering.TextureCurveParameter = {}
---@alias CS.UnityEngine.Rendering.TextureCurveParameter UnityEngine.Rendering.TextureCurveParameter
CS.UnityEngine.Rendering.TextureCurveParameter = UnityEngine.Rendering.TextureCurveParameter

---@param value UnityEngine.Rendering.TextureCurve
---@param overrideState boolean
---@return UnityEngine.Rendering.TextureCurveParameter
function UnityEngine.Rendering.TextureCurveParameter.New(value, overrideState) end
function UnityEngine.Rendering.TextureCurveParameter:Release() end

---@class UnityEngine.Rendering.TextureGradient : System.Object
---@field mode UnityEngine.GradientMode
---@field colorSpace UnityEngine.ColorSpace
---@field textureSize number
---@field colorKeys UnityEngine.GradientColorKey[]
---@field alphaKeys UnityEngine.GradientAlphaKey[]
UnityEngine.Rendering.TextureGradient = {}
---@alias CS.UnityEngine.Rendering.TextureGradient UnityEngine.Rendering.TextureGradient
CS.UnityEngine.Rendering.TextureGradient = UnityEngine.Rendering.TextureGradient

---@overload fun(baseCurve: UnityEngine.Gradient) : UnityEngine.Rendering.TextureGradient
---@param colorKeys UnityEngine.GradientColorKey[]
---@param alphaKeys UnityEngine.GradientAlphaKey[]
---@param mode UnityEngine.GradientMode
---@param colorSpace UnityEngine.ColorSpace
---@param requestedTextureSize number
---@param precise boolean
---@return UnityEngine.Rendering.TextureGradient
function UnityEngine.Rendering.TextureGradient.New(colorKeys, alphaKeys, mode, colorSpace, requestedTextureSize, precise) end
function UnityEngine.Rendering.TextureGradient:Dispose() end
function UnityEngine.Rendering.TextureGradient:Release() end
function UnityEngine.Rendering.TextureGradient:SetDirty() end
---@return UnityEngine.Texture2D
function UnityEngine.Rendering.TextureGradient:GetTexture() end
---@param time number
---@return UnityEngine.Color
function UnityEngine.Rendering.TextureGradient:Evaluate(time) end
---@param colorKeys UnityEngine.GradientColorKey[]
---@param alphaKeys UnityEngine.GradientAlphaKey[]
---@param mode UnityEngine.GradientMode
---@param colorSpace UnityEngine.ColorSpace
function UnityEngine.Rendering.TextureGradient:SetKeys(colorKeys, alphaKeys, mode, colorSpace) end

---@class UnityEngine.Rendering.TextureGradientParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.TextureGradientParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.TextureGradient]
UnityEngine.Rendering.TextureGradientParameter = {}
---@alias CS.UnityEngine.Rendering.TextureGradientParameter UnityEngine.Rendering.TextureGradientParameter
CS.UnityEngine.Rendering.TextureGradientParameter = UnityEngine.Rendering.TextureGradientParameter

---@param value UnityEngine.Rendering.TextureGradient
---@param overrideState boolean
---@return UnityEngine.Rendering.TextureGradientParameter
function UnityEngine.Rendering.TextureGradientParameter.New(value, overrideState) end
function UnityEngine.Rendering.TextureGradientParameter:Release() end

---@class UnityEngine.Rendering.TileLayoutUtils : System.Object
UnityEngine.Rendering.TileLayoutUtils = {}
---@alias CS.UnityEngine.Rendering.TileLayoutUtils UnityEngine.Rendering.TileLayoutUtils
CS.UnityEngine.Rendering.TileLayoutUtils = UnityEngine.Rendering.TileLayoutUtils

---@param src UnityEngine.RectInt
---@param tileSize number
---@param out_main UnityEngine.RectInt
---@param out_topRow UnityEngine.RectInt
---@param out_rightCol UnityEngine.RectInt
---@param out_topRight UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt,UnityEngine.RectInt,UnityEngine.RectInt,UnityEngine.RectInt
function UnityEngine.Rendering.TileLayoutUtils.TryLayoutByTiles(src, tileSize, out_main, out_topRow, out_rightCol, out_topRight) end
---@param src UnityEngine.RectInt
---@param tileSize number
---@param out_main UnityEngine.RectInt
---@param out_other UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt,UnityEngine.RectInt
function UnityEngine.Rendering.TileLayoutUtils.TryLayoutByRow(src, tileSize, out_main, out_other) end
---@param src UnityEngine.RectInt
---@param tileSize number
---@param out_main UnityEngine.RectInt
---@param out_other UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt,UnityEngine.RectInt
function UnityEngine.Rendering.TileLayoutUtils.TryLayoutByCol(src, tileSize, out_main, out_other) end

---@class UnityEngine.Rendering.IVolume
---@field isGlobal boolean
---@field colliders System.Collections.Generic.List
UnityEngine.Rendering.IVolume = {}
---@alias CS.UnityEngine.Rendering.IVolume UnityEngine.Rendering.IVolume
CS.UnityEngine.Rendering.IVolume = UnityEngine.Rendering.IVolume


---@class UnityEngine.Rendering.KeyframeUtility : System.Object
UnityEngine.Rendering.KeyframeUtility = {}
---@alias CS.UnityEngine.Rendering.KeyframeUtility UnityEngine.Rendering.KeyframeUtility
CS.UnityEngine.Rendering.KeyframeUtility = UnityEngine.Rendering.KeyframeUtility

---@return UnityEngine.Rendering.KeyframeUtility
function UnityEngine.Rendering.KeyframeUtility.New() end
---@param curve UnityEngine.AnimationCurve
function UnityEngine.Rendering.KeyframeUtility.ResetAnimationCurve(curve) end
---@param ref_lhsAndResultCurve UnityEngine.AnimationCurve
---@param rhsCurve UnityEngine.AnimationCurve
---@param t number
---@return ,UnityEngine.AnimationCurve
function UnityEngine.Rendering.KeyframeUtility.InterpAnimationCurve(ref_lhsAndResultCurve, rhsCurve, t) end

---@class UnityEngine.Rendering.Volume : UnityEngine.MonoBehaviour
---@field priority number
---@field blendDistance number
---@field weight number
---@field sharedProfile UnityEngine.Rendering.VolumeProfile
---@field isGlobal boolean
---@field profile UnityEngine.Rendering.VolumeProfile
---@field colliders System.Collections.Generic.List
UnityEngine.Rendering.Volume = {}
---@alias CS.UnityEngine.Rendering.Volume UnityEngine.Rendering.Volume
CS.UnityEngine.Rendering.Volume = UnityEngine.Rendering.Volume

---@return boolean
function UnityEngine.Rendering.Volume:HasInstantiatedProfile() end
function UnityEngine.Rendering.Volume:UpdateColliders() end

---@class UnityEngine.Rendering.VolumeCollection : System.Object
---@field count number
UnityEngine.Rendering.VolumeCollection = {}
---@alias CS.UnityEngine.Rendering.VolumeCollection UnityEngine.Rendering.VolumeCollection
CS.UnityEngine.Rendering.VolumeCollection = UnityEngine.Rendering.VolumeCollection

---@return UnityEngine.Rendering.VolumeCollection
function UnityEngine.Rendering.VolumeCollection.New() end
---@param volume UnityEngine.Rendering.Volume
---@param layer number
---@return boolean
function UnityEngine.Rendering.VolumeCollection:Register(volume, layer) end
---@param volume UnityEngine.Rendering.Volume
---@param layer number
---@return boolean
function UnityEngine.Rendering.VolumeCollection:Unregister(volume, layer) end
---@param volume UnityEngine.Rendering.Volume
---@param previousLayerIndex number
---@param currentLayerIndex number
---@return boolean
function UnityEngine.Rendering.VolumeCollection:ChangeLayer(volume, previousLayerIndex, currentLayerIndex) end
---@param mask UnityEngine.LayerMask
---@return System.Collections.Generic.List
function UnityEngine.Rendering.VolumeCollection:GrabVolumes(mask) end
---@param layerIndex number
function UnityEngine.Rendering.VolumeCollection:SetLayerIndexDirty(layerIndex) end

---@class UnityEngine.Rendering.VolumeComponentMenu : System.Attribute
---@field menu string
UnityEngine.Rendering.VolumeComponentMenu = {}
---@alias CS.UnityEngine.Rendering.VolumeComponentMenu UnityEngine.Rendering.VolumeComponentMenu
CS.UnityEngine.Rendering.VolumeComponentMenu = UnityEngine.Rendering.VolumeComponentMenu

---@param menu string
---@return UnityEngine.Rendering.VolumeComponentMenu
function UnityEngine.Rendering.VolumeComponentMenu.New(menu) end

---@class UnityEngine.Rendering.VolumeComponentMenuForRenderPipeline : UnityEngine.Rendering.VolumeComponentMenu
---@field pipelineTypes System.Type[]
UnityEngine.Rendering.VolumeComponentMenuForRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.VolumeComponentMenuForRenderPipeline UnityEngine.Rendering.VolumeComponentMenuForRenderPipeline
CS.UnityEngine.Rendering.VolumeComponentMenuForRenderPipeline = UnityEngine.Rendering.VolumeComponentMenuForRenderPipeline

---@param menu string
---@param pipelineTypes System.Type[]
---@return UnityEngine.Rendering.VolumeComponentMenuForRenderPipeline
function UnityEngine.Rendering.VolumeComponentMenuForRenderPipeline.New(menu, pipelineTypes) end

---@class UnityEngine.Rendering.VolumeComponentDeprecated : System.Attribute
UnityEngine.Rendering.VolumeComponentDeprecated = {}
---@alias CS.UnityEngine.Rendering.VolumeComponentDeprecated UnityEngine.Rendering.VolumeComponentDeprecated
CS.UnityEngine.Rendering.VolumeComponentDeprecated = UnityEngine.Rendering.VolumeComponentDeprecated

---@return UnityEngine.Rendering.VolumeComponentDeprecated
function UnityEngine.Rendering.VolumeComponentDeprecated.New() end

---@class UnityEngine.Rendering.VolumeComponent : UnityEngine.ScriptableObject
---@field active boolean
---@field parameters System.Collections.ObjectModel.ReadOnlyCollection
UnityEngine.Rendering.VolumeComponent = {}
---@alias CS.UnityEngine.Rendering.VolumeComponent UnityEngine.Rendering.VolumeComponent
CS.UnityEngine.Rendering.VolumeComponent = UnityEngine.Rendering.VolumeComponent

---@return UnityEngine.Rendering.VolumeComponent
function UnityEngine.Rendering.VolumeComponent.New() end
---@param state UnityEngine.Rendering.VolumeComponent
---@param interpFactor number
function UnityEngine.Rendering.VolumeComponent:Override(state, interpFactor) end
---@param state boolean
function UnityEngine.Rendering.VolumeComponent:SetAllOverridesTo(state) end
---@return number
function UnityEngine.Rendering.VolumeComponent:GetHashCode() end
---@return boolean
function UnityEngine.Rendering.VolumeComponent:AnyPropertiesIsOverridden() end
function UnityEngine.Rendering.VolumeComponent:Release() end
---@param property UnityEditor.SerializedProperty
---@param out_revertMethod System.Action
---@return boolean,System.Action
function UnityEngine.Rendering.VolumeComponent:TryGetRevertMethodForFieldName(property, out_revertMethod) end
---@return string
function UnityEngine.Rendering.VolumeComponent:GetSourceTerm() end
---@param property UnityEditor.SerializedProperty
---@param out_applyMethod System.Action
---@return boolean,System.Action
function UnityEngine.Rendering.VolumeComponent:TryGetApplyMethodForFieldName(property, out_applyMethod) end
---@param comp UnityEngine.Component
---@return string
function UnityEngine.Rendering.VolumeComponent:GetSourceName(comp) end

---@class UnityEngine.Rendering.VolumeDebugData : System.Object
UnityEngine.Rendering.VolumeDebugData = {}
---@alias CS.UnityEngine.Rendering.VolumeDebugData UnityEngine.Rendering.VolumeDebugData
CS.UnityEngine.Rendering.VolumeDebugData = UnityEngine.Rendering.VolumeDebugData


---@class UnityEngine.Rendering.VolumeIsolationScope : System.ValueType
UnityEngine.Rendering.VolumeIsolationScope = {}
---@alias CS.UnityEngine.Rendering.VolumeIsolationScope UnityEngine.Rendering.VolumeIsolationScope
CS.UnityEngine.Rendering.VolumeIsolationScope = UnityEngine.Rendering.VolumeIsolationScope

---@param unused boolean
---@return UnityEngine.Rendering.VolumeIsolationScope
function UnityEngine.Rendering.VolumeIsolationScope.New(unused) end

---@class UnityEngine.Rendering.VolumeParameter : System.Object
---@field k_DebuggerDisplay string
---@field overrideState boolean
UnityEngine.Rendering.VolumeParameter = {}
---@alias CS.UnityEngine.Rendering.VolumeParameter UnityEngine.Rendering.VolumeParameter
CS.UnityEngine.Rendering.VolumeParameter = UnityEngine.Rendering.VolumeParameter

---@param type System.Type
---@return boolean
function UnityEngine.Rendering.VolumeParameter.IsObjectParameter(type) end
---@param parameter UnityEngine.Rendering.VolumeParameter
function UnityEngine.Rendering.VolumeParameter:SetValue(parameter) end
function UnityEngine.Rendering.VolumeParameter:Release() end
---@return System.Object
function UnityEngine.Rendering.VolumeParameter:Clone() end

---@class UnityEngine.Rendering.VolumeParameter : UnityEngine.Rendering.VolumeParameter
---@field value T
UnityEngine.Rendering.VolumeParameter = {}
---@alias CS.UnityEngine.Rendering.VolumeParameter UnityEngine.Rendering.VolumeParameter
CS.UnityEngine.Rendering.VolumeParameter = UnityEngine.Rendering.VolumeParameter

---@return UnityEngine.Rendering.VolumeParameter
function UnityEngine.Rendering.VolumeParameter.New() end
---@param from T
---@param to T
---@param t number
function UnityEngine.Rendering.VolumeParameter:Interp(from, to, t) end
---@param x T
function UnityEngine.Rendering.VolumeParameter:Override(x) end
---@param parameter UnityEngine.Rendering.VolumeParameter
function UnityEngine.Rendering.VolumeParameter:SetValue(parameter) end
---@return number
function UnityEngine.Rendering.VolumeParameter:GetHashCode() end
---@return string
function UnityEngine.Rendering.VolumeParameter:ToString() end
---@overload fun(self: UnityEngine.Rendering.VolumeParameter, other: UnityEngine.Rendering.VolumeParameter) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.VolumeParameter:Equals(obj) end
---@return System.Object
function UnityEngine.Rendering.VolumeParameter:Clone() end

---@class UnityEngine.Rendering.EnumParameter : UnityEngine.Rendering.VolumeParameter[T]
UnityEngine.Rendering.EnumParameter = {}
---@alias CS.UnityEngine.Rendering.EnumParameter UnityEngine.Rendering.EnumParameter
CS.UnityEngine.Rendering.EnumParameter = UnityEngine.Rendering.EnumParameter

---@param value T
---@param overrideState boolean
---@return UnityEngine.Rendering.EnumParameter
function UnityEngine.Rendering.EnumParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.BoolParameter : UnityEngine.Rendering.VolumeParameter
---@field displayType UnityEngine.Rendering.BoolParameter.DisplayType
---@field value UnityEngine.Rendering.BoolParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Boolean]
UnityEngine.Rendering.BoolParameter = {}
---@alias CS.UnityEngine.Rendering.BoolParameter UnityEngine.Rendering.BoolParameter
CS.UnityEngine.Rendering.BoolParameter = UnityEngine.Rendering.BoolParameter

---@overload fun(value: boolean, overrideState: boolean) : UnityEngine.Rendering.BoolParameter
---@param value boolean
---@param displayType UnityEngine.Rendering.BoolParameter.DisplayType
---@param overrideState boolean
---@return UnityEngine.Rendering.BoolParameter
function UnityEngine.Rendering.BoolParameter.New(value, displayType, overrideState) end

---@class UnityEngine.Rendering.LayerMaskParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.LayerMaskParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.LayerMask]
UnityEngine.Rendering.LayerMaskParameter = {}
---@alias CS.UnityEngine.Rendering.LayerMaskParameter UnityEngine.Rendering.LayerMaskParameter
CS.UnityEngine.Rendering.LayerMaskParameter = UnityEngine.Rendering.LayerMaskParameter

---@param value UnityEngine.LayerMask
---@param overrideState boolean
---@return UnityEngine.Rendering.LayerMaskParameter
function UnityEngine.Rendering.LayerMaskParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.RenderingLayerMaskParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.RenderingLayerMaskParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.RenderingLayerMask]
UnityEngine.Rendering.RenderingLayerMaskParameter = {}
---@alias CS.UnityEngine.Rendering.RenderingLayerMaskParameter UnityEngine.Rendering.RenderingLayerMaskParameter
CS.UnityEngine.Rendering.RenderingLayerMaskParameter = UnityEngine.Rendering.RenderingLayerMaskParameter

---@param value UnityEngine.RenderingLayerMask
---@param overrideState boolean
---@return UnityEngine.Rendering.RenderingLayerMaskParameter
function UnityEngine.Rendering.RenderingLayerMaskParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.IntParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.IntParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Int32]
UnityEngine.Rendering.IntParameter = {}
---@alias CS.UnityEngine.Rendering.IntParameter UnityEngine.Rendering.IntParameter
CS.UnityEngine.Rendering.IntParameter = UnityEngine.Rendering.IntParameter

---@param value number
---@param overrideState boolean
---@return UnityEngine.Rendering.IntParameter
function UnityEngine.Rendering.IntParameter.New(value, overrideState) end
---@param from number
---@param to number
---@param t number
function UnityEngine.Rendering.IntParameter:Interp(from, to, t) end

---@class UnityEngine.Rendering.NoInterpIntParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.NoInterpIntParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Int32]
UnityEngine.Rendering.NoInterpIntParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpIntParameter UnityEngine.Rendering.NoInterpIntParameter
CS.UnityEngine.Rendering.NoInterpIntParameter = UnityEngine.Rendering.NoInterpIntParameter

---@param value number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpIntParameter
function UnityEngine.Rendering.NoInterpIntParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.MinIntParameter : UnityEngine.Rendering.IntParameter
---@field min number
---@field value number
UnityEngine.Rendering.MinIntParameter = {}
---@alias CS.UnityEngine.Rendering.MinIntParameter UnityEngine.Rendering.MinIntParameter
CS.UnityEngine.Rendering.MinIntParameter = UnityEngine.Rendering.MinIntParameter

---@param value number
---@param min number
---@param overrideState boolean
---@return UnityEngine.Rendering.MinIntParameter
function UnityEngine.Rendering.MinIntParameter.New(value, min, overrideState) end

---@class UnityEngine.Rendering.NoInterpMinIntParameter : UnityEngine.Rendering.VolumeParameter
---@field min number
---@field value number
---@field value UnityEngine.Rendering.NoInterpMinIntParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Int32]
UnityEngine.Rendering.NoInterpMinIntParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpMinIntParameter UnityEngine.Rendering.NoInterpMinIntParameter
CS.UnityEngine.Rendering.NoInterpMinIntParameter = UnityEngine.Rendering.NoInterpMinIntParameter

---@param value number
---@param min number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpMinIntParameter
function UnityEngine.Rendering.NoInterpMinIntParameter.New(value, min, overrideState) end

---@class UnityEngine.Rendering.MaxIntParameter : UnityEngine.Rendering.IntParameter
---@field max number
---@field value number
UnityEngine.Rendering.MaxIntParameter = {}
---@alias CS.UnityEngine.Rendering.MaxIntParameter UnityEngine.Rendering.MaxIntParameter
CS.UnityEngine.Rendering.MaxIntParameter = UnityEngine.Rendering.MaxIntParameter

---@param value number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.MaxIntParameter
function UnityEngine.Rendering.MaxIntParameter.New(value, max, overrideState) end

---@class UnityEngine.Rendering.NoInterpMaxIntParameter : UnityEngine.Rendering.VolumeParameter
---@field max number
---@field value number
---@field value UnityEngine.Rendering.NoInterpMaxIntParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Int32]
UnityEngine.Rendering.NoInterpMaxIntParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpMaxIntParameter UnityEngine.Rendering.NoInterpMaxIntParameter
CS.UnityEngine.Rendering.NoInterpMaxIntParameter = UnityEngine.Rendering.NoInterpMaxIntParameter

---@param value number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpMaxIntParameter
function UnityEngine.Rendering.NoInterpMaxIntParameter.New(value, max, overrideState) end

---@class UnityEngine.Rendering.ClampedIntParameter : UnityEngine.Rendering.IntParameter
---@field min number
---@field max number
---@field value number
UnityEngine.Rendering.ClampedIntParameter = {}
---@alias CS.UnityEngine.Rendering.ClampedIntParameter UnityEngine.Rendering.ClampedIntParameter
CS.UnityEngine.Rendering.ClampedIntParameter = UnityEngine.Rendering.ClampedIntParameter

---@param value number
---@param min number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.ClampedIntParameter
function UnityEngine.Rendering.ClampedIntParameter.New(value, min, max, overrideState) end

---@class UnityEngine.Rendering.NoInterpClampedIntParameter : UnityEngine.Rendering.VolumeParameter
---@field min number
---@field max number
---@field value number
---@field value UnityEngine.Rendering.NoInterpClampedIntParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Int32]
UnityEngine.Rendering.NoInterpClampedIntParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpClampedIntParameter UnityEngine.Rendering.NoInterpClampedIntParameter
CS.UnityEngine.Rendering.NoInterpClampedIntParameter = UnityEngine.Rendering.NoInterpClampedIntParameter

---@param value number
---@param min number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpClampedIntParameter
function UnityEngine.Rendering.NoInterpClampedIntParameter.New(value, min, max, overrideState) end

---@class UnityEngine.Rendering.FloatParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.FloatParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Single]
UnityEngine.Rendering.FloatParameter = {}
---@alias CS.UnityEngine.Rendering.FloatParameter UnityEngine.Rendering.FloatParameter
CS.UnityEngine.Rendering.FloatParameter = UnityEngine.Rendering.FloatParameter

---@param value number
---@param overrideState boolean
---@return UnityEngine.Rendering.FloatParameter
function UnityEngine.Rendering.FloatParameter.New(value, overrideState) end
---@param from number
---@param to number
---@param t number
function UnityEngine.Rendering.FloatParameter:Interp(from, to, t) end

---@class UnityEngine.Rendering.NoInterpFloatParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.NoInterpFloatParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Single]
UnityEngine.Rendering.NoInterpFloatParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpFloatParameter UnityEngine.Rendering.NoInterpFloatParameter
CS.UnityEngine.Rendering.NoInterpFloatParameter = UnityEngine.Rendering.NoInterpFloatParameter

---@param value number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpFloatParameter
function UnityEngine.Rendering.NoInterpFloatParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.MinFloatParameter : UnityEngine.Rendering.FloatParameter
---@field min number
---@field value number
UnityEngine.Rendering.MinFloatParameter = {}
---@alias CS.UnityEngine.Rendering.MinFloatParameter UnityEngine.Rendering.MinFloatParameter
CS.UnityEngine.Rendering.MinFloatParameter = UnityEngine.Rendering.MinFloatParameter

---@param value number
---@param min number
---@param overrideState boolean
---@return UnityEngine.Rendering.MinFloatParameter
function UnityEngine.Rendering.MinFloatParameter.New(value, min, overrideState) end

---@class UnityEngine.Rendering.NoInterpMinFloatParameter : UnityEngine.Rendering.VolumeParameter
---@field min number
---@field value number
---@field value UnityEngine.Rendering.NoInterpMinFloatParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Single]
UnityEngine.Rendering.NoInterpMinFloatParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpMinFloatParameter UnityEngine.Rendering.NoInterpMinFloatParameter
CS.UnityEngine.Rendering.NoInterpMinFloatParameter = UnityEngine.Rendering.NoInterpMinFloatParameter

---@param value number
---@param min number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpMinFloatParameter
function UnityEngine.Rendering.NoInterpMinFloatParameter.New(value, min, overrideState) end

---@class UnityEngine.Rendering.MaxFloatParameter : UnityEngine.Rendering.FloatParameter
---@field max number
---@field value number
UnityEngine.Rendering.MaxFloatParameter = {}
---@alias CS.UnityEngine.Rendering.MaxFloatParameter UnityEngine.Rendering.MaxFloatParameter
CS.UnityEngine.Rendering.MaxFloatParameter = UnityEngine.Rendering.MaxFloatParameter

---@param value number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.MaxFloatParameter
function UnityEngine.Rendering.MaxFloatParameter.New(value, max, overrideState) end

---@class UnityEngine.Rendering.NoInterpMaxFloatParameter : UnityEngine.Rendering.VolumeParameter
---@field max number
---@field value number
---@field value UnityEngine.Rendering.NoInterpMaxFloatParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Single]
UnityEngine.Rendering.NoInterpMaxFloatParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpMaxFloatParameter UnityEngine.Rendering.NoInterpMaxFloatParameter
CS.UnityEngine.Rendering.NoInterpMaxFloatParameter = UnityEngine.Rendering.NoInterpMaxFloatParameter

---@param value number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpMaxFloatParameter
function UnityEngine.Rendering.NoInterpMaxFloatParameter.New(value, max, overrideState) end

---@class UnityEngine.Rendering.ClampedFloatParameter : UnityEngine.Rendering.FloatParameter
---@field min number
---@field max number
---@field value number
UnityEngine.Rendering.ClampedFloatParameter = {}
---@alias CS.UnityEngine.Rendering.ClampedFloatParameter UnityEngine.Rendering.ClampedFloatParameter
CS.UnityEngine.Rendering.ClampedFloatParameter = UnityEngine.Rendering.ClampedFloatParameter

---@param value number
---@param min number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.ClampedFloatParameter
function UnityEngine.Rendering.ClampedFloatParameter.New(value, min, max, overrideState) end

---@class UnityEngine.Rendering.NoInterpClampedFloatParameter : UnityEngine.Rendering.VolumeParameter
---@field min number
---@field max number
---@field value number
---@field value UnityEngine.Rendering.NoInterpClampedFloatParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[System.Single]
UnityEngine.Rendering.NoInterpClampedFloatParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpClampedFloatParameter UnityEngine.Rendering.NoInterpClampedFloatParameter
CS.UnityEngine.Rendering.NoInterpClampedFloatParameter = UnityEngine.Rendering.NoInterpClampedFloatParameter

---@param value number
---@param min number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpClampedFloatParameter
function UnityEngine.Rendering.NoInterpClampedFloatParameter.New(value, min, max, overrideState) end

---@class UnityEngine.Rendering.FloatRangeParameter : UnityEngine.Rendering.VolumeParameter
---@field min number
---@field max number
---@field value UnityEngine.Vector2
---@field value UnityEngine.Rendering.FloatRangeParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Vector2]
UnityEngine.Rendering.FloatRangeParameter = {}
---@alias CS.UnityEngine.Rendering.FloatRangeParameter UnityEngine.Rendering.FloatRangeParameter
CS.UnityEngine.Rendering.FloatRangeParameter = UnityEngine.Rendering.FloatRangeParameter

---@param value UnityEngine.Vector2
---@param min number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.FloatRangeParameter
function UnityEngine.Rendering.FloatRangeParameter.New(value, min, max, overrideState) end
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@param t number
function UnityEngine.Rendering.FloatRangeParameter:Interp(from, to, t) end

---@class UnityEngine.Rendering.NoInterpFloatRangeParameter : UnityEngine.Rendering.VolumeParameter
---@field min number
---@field max number
---@field value UnityEngine.Vector2
---@field value UnityEngine.Rendering.NoInterpFloatRangeParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Vector2]
UnityEngine.Rendering.NoInterpFloatRangeParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpFloatRangeParameter UnityEngine.Rendering.NoInterpFloatRangeParameter
CS.UnityEngine.Rendering.NoInterpFloatRangeParameter = UnityEngine.Rendering.NoInterpFloatRangeParameter

---@param value UnityEngine.Vector2
---@param min number
---@param max number
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpFloatRangeParameter
function UnityEngine.Rendering.NoInterpFloatRangeParameter.New(value, min, max, overrideState) end

---@class UnityEngine.Rendering.ColorParameter : UnityEngine.Rendering.VolumeParameter
---@field hdr boolean
---@field showAlpha boolean
---@field showEyeDropper boolean
---@field value UnityEngine.Rendering.ColorParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Color]
UnityEngine.Rendering.ColorParameter = {}
---@alias CS.UnityEngine.Rendering.ColorParameter UnityEngine.Rendering.ColorParameter
CS.UnityEngine.Rendering.ColorParameter = UnityEngine.Rendering.ColorParameter

---@overload fun(value: UnityEngine.Color, overrideState: boolean) : UnityEngine.Rendering.ColorParameter
---@param value UnityEngine.Color
---@param hdr boolean
---@param showAlpha boolean
---@param showEyeDropper boolean
---@param overrideState boolean
---@return UnityEngine.Rendering.ColorParameter
function UnityEngine.Rendering.ColorParameter.New(value, hdr, showAlpha, showEyeDropper, overrideState) end
---@param from UnityEngine.Color
---@param to UnityEngine.Color
---@param t number
function UnityEngine.Rendering.ColorParameter:Interp(from, to, t) end

---@class UnityEngine.Rendering.NoInterpColorParameter : UnityEngine.Rendering.VolumeParameter
---@field hdr boolean
---@field showAlpha boolean
---@field showEyeDropper boolean
---@field value UnityEngine.Rendering.NoInterpColorParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Color]
UnityEngine.Rendering.NoInterpColorParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpColorParameter UnityEngine.Rendering.NoInterpColorParameter
CS.UnityEngine.Rendering.NoInterpColorParameter = UnityEngine.Rendering.NoInterpColorParameter

---@overload fun(value: UnityEngine.Color, overrideState: boolean) : UnityEngine.Rendering.NoInterpColorParameter
---@param value UnityEngine.Color
---@param hdr boolean
---@param showAlpha boolean
---@param showEyeDropper boolean
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpColorParameter
function UnityEngine.Rendering.NoInterpColorParameter.New(value, hdr, showAlpha, showEyeDropper, overrideState) end

---@class UnityEngine.Rendering.Vector2Parameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Vector2Parameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Vector2]
UnityEngine.Rendering.Vector2Parameter = {}
---@alias CS.UnityEngine.Rendering.Vector2Parameter UnityEngine.Rendering.Vector2Parameter
CS.UnityEngine.Rendering.Vector2Parameter = UnityEngine.Rendering.Vector2Parameter

---@param value UnityEngine.Vector2
---@param overrideState boolean
---@return UnityEngine.Rendering.Vector2Parameter
function UnityEngine.Rendering.Vector2Parameter.New(value, overrideState) end
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@param t number
function UnityEngine.Rendering.Vector2Parameter:Interp(from, to, t) end

---@class UnityEngine.Rendering.NoInterpVector2Parameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.NoInterpVector2Parameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Vector2]
UnityEngine.Rendering.NoInterpVector2Parameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpVector2Parameter UnityEngine.Rendering.NoInterpVector2Parameter
CS.UnityEngine.Rendering.NoInterpVector2Parameter = UnityEngine.Rendering.NoInterpVector2Parameter

---@param value UnityEngine.Vector2
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpVector2Parameter
function UnityEngine.Rendering.NoInterpVector2Parameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Vector3Parameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Vector3Parameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Vector3]
UnityEngine.Rendering.Vector3Parameter = {}
---@alias CS.UnityEngine.Rendering.Vector3Parameter UnityEngine.Rendering.Vector3Parameter
CS.UnityEngine.Rendering.Vector3Parameter = UnityEngine.Rendering.Vector3Parameter

---@param value UnityEngine.Vector3
---@param overrideState boolean
---@return UnityEngine.Rendering.Vector3Parameter
function UnityEngine.Rendering.Vector3Parameter.New(value, overrideState) end
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param t number
function UnityEngine.Rendering.Vector3Parameter:Interp(from, to, t) end

---@class UnityEngine.Rendering.NoInterpVector3Parameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.NoInterpVector3Parameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Vector3]
UnityEngine.Rendering.NoInterpVector3Parameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpVector3Parameter UnityEngine.Rendering.NoInterpVector3Parameter
CS.UnityEngine.Rendering.NoInterpVector3Parameter = UnityEngine.Rendering.NoInterpVector3Parameter

---@param value UnityEngine.Vector3
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpVector3Parameter
function UnityEngine.Rendering.NoInterpVector3Parameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Vector4Parameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Vector4Parameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Vector4]
UnityEngine.Rendering.Vector4Parameter = {}
---@alias CS.UnityEngine.Rendering.Vector4Parameter UnityEngine.Rendering.Vector4Parameter
CS.UnityEngine.Rendering.Vector4Parameter = UnityEngine.Rendering.Vector4Parameter

---@param value UnityEngine.Vector4
---@param overrideState boolean
---@return UnityEngine.Rendering.Vector4Parameter
function UnityEngine.Rendering.Vector4Parameter.New(value, overrideState) end
---@param from UnityEngine.Vector4
---@param to UnityEngine.Vector4
---@param t number
function UnityEngine.Rendering.Vector4Parameter:Interp(from, to, t) end

---@class UnityEngine.Rendering.NoInterpVector4Parameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.NoInterpVector4Parameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Vector4]
UnityEngine.Rendering.NoInterpVector4Parameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpVector4Parameter UnityEngine.Rendering.NoInterpVector4Parameter
CS.UnityEngine.Rendering.NoInterpVector4Parameter = UnityEngine.Rendering.NoInterpVector4Parameter

---@param value UnityEngine.Vector4
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpVector4Parameter
function UnityEngine.Rendering.NoInterpVector4Parameter.New(value, overrideState) end

---@class UnityEngine.Rendering.TextureParameter : UnityEngine.Rendering.VolumeParameter
---@field dimension UnityEngine.Rendering.TextureDimension
---@field value UnityEngine.Rendering.TextureParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Texture]
UnityEngine.Rendering.TextureParameter = {}
---@alias CS.UnityEngine.Rendering.TextureParameter UnityEngine.Rendering.TextureParameter
CS.UnityEngine.Rendering.TextureParameter = UnityEngine.Rendering.TextureParameter

---@overload fun(value: UnityEngine.Texture, overrideState: boolean) : UnityEngine.Rendering.TextureParameter
---@param value UnityEngine.Texture
---@param dimension UnityEngine.Rendering.TextureDimension
---@param overrideState boolean
---@return UnityEngine.Rendering.TextureParameter
function UnityEngine.Rendering.TextureParameter.New(value, dimension, overrideState) end
---@return number
function UnityEngine.Rendering.TextureParameter:GetHashCode() end

---@class UnityEngine.Rendering.NoInterpTextureParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.NoInterpTextureParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Texture]
UnityEngine.Rendering.NoInterpTextureParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpTextureParameter UnityEngine.Rendering.NoInterpTextureParameter
CS.UnityEngine.Rendering.NoInterpTextureParameter = UnityEngine.Rendering.NoInterpTextureParameter

---@param value UnityEngine.Texture
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpTextureParameter
function UnityEngine.Rendering.NoInterpTextureParameter.New(value, overrideState) end
---@return number
function UnityEngine.Rendering.NoInterpTextureParameter:GetHashCode() end

---@class UnityEngine.Rendering.Texture2DParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Texture2DParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Texture]
UnityEngine.Rendering.Texture2DParameter = {}
---@alias CS.UnityEngine.Rendering.Texture2DParameter UnityEngine.Rendering.Texture2DParameter
CS.UnityEngine.Rendering.Texture2DParameter = UnityEngine.Rendering.Texture2DParameter

---@param value UnityEngine.Texture
---@param overrideState boolean
---@return UnityEngine.Rendering.Texture2DParameter
function UnityEngine.Rendering.Texture2DParameter.New(value, overrideState) end
---@return number
function UnityEngine.Rendering.Texture2DParameter:GetHashCode() end

---@class UnityEngine.Rendering.Texture3DParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Texture3DParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Texture]
UnityEngine.Rendering.Texture3DParameter = {}
---@alias CS.UnityEngine.Rendering.Texture3DParameter UnityEngine.Rendering.Texture3DParameter
CS.UnityEngine.Rendering.Texture3DParameter = UnityEngine.Rendering.Texture3DParameter

---@param value UnityEngine.Texture
---@param overrideState boolean
---@return UnityEngine.Rendering.Texture3DParameter
function UnityEngine.Rendering.Texture3DParameter.New(value, overrideState) end
---@return number
function UnityEngine.Rendering.Texture3DParameter:GetHashCode() end

---@class UnityEngine.Rendering.RenderTextureParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.RenderTextureParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.RenderTexture]
UnityEngine.Rendering.RenderTextureParameter = {}
---@alias CS.UnityEngine.Rendering.RenderTextureParameter UnityEngine.Rendering.RenderTextureParameter
CS.UnityEngine.Rendering.RenderTextureParameter = UnityEngine.Rendering.RenderTextureParameter

---@param value UnityEngine.RenderTexture
---@param overrideState boolean
---@return UnityEngine.Rendering.RenderTextureParameter
function UnityEngine.Rendering.RenderTextureParameter.New(value, overrideState) end
---@return number
function UnityEngine.Rendering.RenderTextureParameter:GetHashCode() end

---@class UnityEngine.Rendering.NoInterpRenderTextureParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.NoInterpRenderTextureParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.RenderTexture]
UnityEngine.Rendering.NoInterpRenderTextureParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpRenderTextureParameter UnityEngine.Rendering.NoInterpRenderTextureParameter
CS.UnityEngine.Rendering.NoInterpRenderTextureParameter = UnityEngine.Rendering.NoInterpRenderTextureParameter

---@param value UnityEngine.RenderTexture
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpRenderTextureParameter
function UnityEngine.Rendering.NoInterpRenderTextureParameter.New(value, overrideState) end
---@return number
function UnityEngine.Rendering.NoInterpRenderTextureParameter:GetHashCode() end

---@class UnityEngine.Rendering.CubemapParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.CubemapParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Texture]
UnityEngine.Rendering.CubemapParameter = {}
---@alias CS.UnityEngine.Rendering.CubemapParameter UnityEngine.Rendering.CubemapParameter
CS.UnityEngine.Rendering.CubemapParameter = UnityEngine.Rendering.CubemapParameter

---@param value UnityEngine.Texture
---@param overrideState boolean
---@return UnityEngine.Rendering.CubemapParameter
function UnityEngine.Rendering.CubemapParameter.New(value, overrideState) end
---@return number
function UnityEngine.Rendering.CubemapParameter:GetHashCode() end

---@class UnityEngine.Rendering.NoInterpCubemapParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.NoInterpCubemapParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Cubemap]
UnityEngine.Rendering.NoInterpCubemapParameter = {}
---@alias CS.UnityEngine.Rendering.NoInterpCubemapParameter UnityEngine.Rendering.NoInterpCubemapParameter
CS.UnityEngine.Rendering.NoInterpCubemapParameter = UnityEngine.Rendering.NoInterpCubemapParameter

---@param value UnityEngine.Cubemap
---@param overrideState boolean
---@return UnityEngine.Rendering.NoInterpCubemapParameter
function UnityEngine.Rendering.NoInterpCubemapParameter.New(value, overrideState) end
---@return number
function UnityEngine.Rendering.NoInterpCubemapParameter:GetHashCode() end

---@class UnityEngine.Rendering.ObjectParameter : UnityEngine.Rendering.VolumeParameter[T]
---@field overrideState boolean
---@field value T
UnityEngine.Rendering.ObjectParameter = {}
---@alias CS.UnityEngine.Rendering.ObjectParameter UnityEngine.Rendering.ObjectParameter
CS.UnityEngine.Rendering.ObjectParameter = UnityEngine.Rendering.ObjectParameter

---@param value T
---@return UnityEngine.Rendering.ObjectParameter
function UnityEngine.Rendering.ObjectParameter.New(value) end

---@class UnityEngine.Rendering.AnimationCurveParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.AnimationCurveParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.AnimationCurve]
UnityEngine.Rendering.AnimationCurveParameter = {}
---@alias CS.UnityEngine.Rendering.AnimationCurveParameter UnityEngine.Rendering.AnimationCurveParameter
CS.UnityEngine.Rendering.AnimationCurveParameter = UnityEngine.Rendering.AnimationCurveParameter

---@param value UnityEngine.AnimationCurve
---@param overrideState boolean
---@return UnityEngine.Rendering.AnimationCurveParameter
function UnityEngine.Rendering.AnimationCurveParameter.New(value, overrideState) end
---@param lhsCurve UnityEngine.AnimationCurve
---@param rhsCurve UnityEngine.AnimationCurve
---@param t number
function UnityEngine.Rendering.AnimationCurveParameter:Interp(lhsCurve, rhsCurve, t) end
---@param parameter UnityEngine.Rendering.VolumeParameter
function UnityEngine.Rendering.AnimationCurveParameter:SetValue(parameter) end
---@return System.Object
function UnityEngine.Rendering.AnimationCurveParameter:Clone() end
---@return number
function UnityEngine.Rendering.AnimationCurveParameter:GetHashCode() end

---@class UnityEngine.Rendering.MaterialParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.MaterialParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Material]
UnityEngine.Rendering.MaterialParameter = {}
---@alias CS.UnityEngine.Rendering.MaterialParameter UnityEngine.Rendering.MaterialParameter
CS.UnityEngine.Rendering.MaterialParameter = UnityEngine.Rendering.MaterialParameter

---@param value UnityEngine.Material
---@param overrideState boolean
---@return UnityEngine.Rendering.MaterialParameter
function UnityEngine.Rendering.MaterialParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.VolumeProfile : UnityEngine.ScriptableObject
---@field components System.Collections.Generic.List
UnityEngine.Rendering.VolumeProfile = {}
---@alias CS.UnityEngine.Rendering.VolumeProfile UnityEngine.Rendering.VolumeProfile
CS.UnityEngine.Rendering.VolumeProfile = UnityEngine.Rendering.VolumeProfile

---@return UnityEngine.Rendering.VolumeProfile
function UnityEngine.Rendering.VolumeProfile.New() end
function UnityEngine.Rendering.VolumeProfile:Reset() end
---@param type System.Type
---@param overrides boolean
---@return UnityEngine.Rendering.VolumeComponent
function UnityEngine.Rendering.VolumeProfile:Add(type, overrides) end
---@param type System.Type
function UnityEngine.Rendering.VolumeProfile:Remove(type) end
---@param type System.Type
---@return boolean
function UnityEngine.Rendering.VolumeProfile:Has(type) end
---@param type System.Type
---@return boolean
function UnityEngine.Rendering.VolumeProfile:HasSubclassOf(type) end
---@return number
function UnityEngine.Rendering.VolumeProfile:GetHashCode() end

---@class UnityEngine.Rendering.VolumeStack : System.Object
---@field isValid boolean
UnityEngine.Rendering.VolumeStack = {}
---@alias CS.UnityEngine.Rendering.VolumeStack UnityEngine.Rendering.VolumeStack
CS.UnityEngine.Rendering.VolumeStack = UnityEngine.Rendering.VolumeStack

---@param type System.Type
---@return UnityEngine.Rendering.VolumeComponent
function UnityEngine.Rendering.VolumeStack:GetComponent(type) end
function UnityEngine.Rendering.VolumeStack:Dispose() end

---@class UnityEngine.Rendering.Vrs : System.Object
UnityEngine.Rendering.Vrs = {}
---@alias CS.UnityEngine.Rendering.Vrs UnityEngine.Rendering.Vrs
CS.UnityEngine.Rendering.Vrs = UnityEngine.Rendering.Vrs

---@return boolean
function UnityEngine.Rendering.Vrs.IsColorMaskTextureConversionSupported() end
---@return boolean
function UnityEngine.Rendering.Vrs.IsInitialized() end
function UnityEngine.Rendering.Vrs.InitializeResources() end
function UnityEngine.Rendering.Vrs.DisposeResources() end
---@overload fun(renderGraph: UnityEngine.Rendering.RenderGraphModule.RenderGraph, sriRtHandle: UnityEngine.Rendering.RTHandle, colorMaskRtHandle: UnityEngine.Rendering.RTHandle, yFlip: boolean) : UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param sriTextureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param colorMaskHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param colorMaskDimension UnityEngine.Rendering.TextureDimension
---@param yFlip boolean
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Vrs.ColorMaskTextureToShadingRateImage(renderGraph, sriTextureHandle, colorMaskHandle, colorMaskDimension, yFlip) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_sriTextureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_colorMaskHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Vrs.ShadingRateImageToColorMaskTexture(renderGraph, ref_sriTextureHandle, ref_colorMaskHandle) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param sriDestination UnityEngine.Rendering.RTHandle
---@param colorMaskSource UnityEngine.Texture
---@param yFlip boolean
function UnityEngine.Rendering.Vrs.ColorMaskTextureToShadingRateImageDispatch(cmd, sriDestination, colorMaskSource, yFlip) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param sriSource UnityEngine.Rendering.RTHandle
---@param colorMaskDestination UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Vrs.ShadingRateImageToColorMaskTextureBlit(cmd, sriSource, colorMaskDestination) end

---@class UnityEngine.Rendering.VrsLut : System.Object
---@field Item UnityEngine.Color
UnityEngine.Rendering.VrsLut = {}
---@alias CS.UnityEngine.Rendering.VrsLut UnityEngine.Rendering.VrsLut
CS.UnityEngine.Rendering.VrsLut = UnityEngine.Rendering.VrsLut

---@return UnityEngine.Rendering.VrsLut
function UnityEngine.Rendering.VrsLut.New() end
---@return UnityEngine.Rendering.VrsLut
function UnityEngine.Rendering.VrsLut.CreateDefault() end
---@param forVisualization boolean
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.VrsLut:CreateBuffer(forVisualization) end

---@class UnityEngine.Rendering.VrsRenderPipelineRuntimeResources : System.Object
---@field version number
---@field textureComputeShader UnityEngine.ComputeShader
---@field visualizationShader UnityEngine.Shader
---@field visualizationLookupTable UnityEngine.Rendering.VrsLut
---@field conversionLookupTable UnityEngine.Rendering.VrsLut
UnityEngine.Rendering.VrsRenderPipelineRuntimeResources = {}
---@alias CS.UnityEngine.Rendering.VrsRenderPipelineRuntimeResources UnityEngine.Rendering.VrsRenderPipelineRuntimeResources
CS.UnityEngine.Rendering.VrsRenderPipelineRuntimeResources = UnityEngine.Rendering.VrsRenderPipelineRuntimeResources

---@return UnityEngine.Rendering.VrsRenderPipelineRuntimeResources
function UnityEngine.Rendering.VrsRenderPipelineRuntimeResources.New() end

---@class UnityEngine.Rendering.VrsResources : System.Object
UnityEngine.Rendering.VrsResources = {}
---@alias CS.UnityEngine.Rendering.VrsResources UnityEngine.Rendering.VrsResources
CS.UnityEngine.Rendering.VrsResources = UnityEngine.Rendering.VrsResources

function UnityEngine.Rendering.VrsResources:Dispose() end

---@class UnityEngine.Rendering.VrsShaders : System.Object
UnityEngine.Rendering.VrsShaders = {}
---@alias CS.UnityEngine.Rendering.VrsShaders UnityEngine.Rendering.VrsShaders
CS.UnityEngine.Rendering.VrsShaders = UnityEngine.Rendering.VrsShaders


---@class UnityEngine.Rendering.XRGraphicsAutomatedTests : System.Object
---@field running boolean
---@field enabled boolean
UnityEngine.Rendering.XRGraphicsAutomatedTests = {}
---@alias CS.UnityEngine.Rendering.XRGraphicsAutomatedTests UnityEngine.Rendering.XRGraphicsAutomatedTests
CS.UnityEngine.Rendering.XRGraphicsAutomatedTests = UnityEngine.Rendering.XRGraphicsAutomatedTests


---@class UnityEngine.Rendering.XRSRPSettings : System.Object
---@field tryEnable boolean
---@field enabled boolean
---@field isDeviceActive boolean
---@field loadedDeviceName string
---@field supportedDevices System.String[]
---@field eyeTextureDesc UnityEngine.RenderTextureDescriptor
---@field eyeTextureWidth number
---@field eyeTextureHeight number
---@field occlusionMeshScale number
---@field useVisibilityMesh boolean
---@field mirrorViewMode number
UnityEngine.Rendering.XRSRPSettings = {}
---@alias CS.UnityEngine.Rendering.XRSRPSettings UnityEngine.Rendering.XRSRPSettings
CS.UnityEngine.Rendering.XRSRPSettings = UnityEngine.Rendering.XRSRPSettings

---@return UnityEngine.Rendering.XRSRPSettings
function UnityEngine.Rendering.XRSRPSettings.New() end

---@class UnityEngine.Rendering.Universal.CullContextData : UnityEngine.Rendering.ContextItem
UnityEngine.Rendering.Universal.CullContextData = {}
---@alias CS.UnityEngine.Rendering.Universal.CullContextData UnityEngine.Rendering.Universal.CullContextData
CS.UnityEngine.Rendering.Universal.CullContextData = UnityEngine.Rendering.Universal.CullContextData

---@return UnityEngine.Rendering.Universal.CullContextData
function UnityEngine.Rendering.Universal.CullContextData.New() end
function UnityEngine.Rendering.Universal.CullContextData:Reset() end
---@param ref_renderContext UnityEngine.Rendering.ScriptableRenderContext
---@return ,UnityEngine.Rendering.ScriptableRenderContext
function UnityEngine.Rendering.Universal.CullContextData:SetRenderContext(ref_renderContext) end
---@param ref_parameters UnityEngine.Rendering.ScriptableCullingParameters
---@return UnityEngine.Rendering.CullingResults,UnityEngine.Rendering.ScriptableCullingParameters
function UnityEngine.Rendering.Universal.CullContextData:Cull(ref_parameters) end
---@param cullingResults UnityEngine.Rendering.CullingResults
---@param shadowCastersCullingInfos UnityEngine.Rendering.ShadowCastersCullingInfos
function UnityEngine.Rendering.Universal.CullContextData:CullShadowCasters(cullingResults, shadowCastersCullingInfos) end

---@class UnityEngine.Rendering.Sampling.SamplingResources : System.Object
---@field sobolMatrices System.UInt32[]
UnityEngine.Rendering.Sampling.SamplingResources = {}
---@alias CS.UnityEngine.Rendering.Sampling.SamplingResources UnityEngine.Rendering.Sampling.SamplingResources
CS.UnityEngine.Rendering.Sampling.SamplingResources = UnityEngine.Rendering.Sampling.SamplingResources

---@return UnityEngine.Rendering.Sampling.SamplingResources
function UnityEngine.Rendering.Sampling.SamplingResources.New() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param resources UnityEngine.Rendering.Sampling.SamplingResources
function UnityEngine.Rendering.Sampling.SamplingResources.Bind(cmd, resources) end
---@param resourceBitmask number
function UnityEngine.Rendering.Sampling.SamplingResources:Load(resourceBitmask) end
function UnityEngine.Rendering.Sampling.SamplingResources:Dispose() end

---@class UnityEngine.Rendering.Sampling.SobolData : System.Object
---@field SobolDims number
---@field SobolSize number
---@field SobolMatrices System.UInt32[]
UnityEngine.Rendering.Sampling.SobolData = {}
---@alias CS.UnityEngine.Rendering.Sampling.SobolData UnityEngine.Rendering.Sampling.SobolData
CS.UnityEngine.Rendering.Sampling.SobolData = UnityEngine.Rendering.Sampling.SobolData


---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler : UnityEngine.ScriptableObject
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler

---@return UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler
function UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.New() end
---@param callback System.Action
function UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler:Register(callback) end
function UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler:UnregisterAll() end
---@param messageType UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
---@param payload UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload
function UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler:Send(messageType, payload) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph : System.Object
---@field kMaxMRTCount number
---@field isRenderGraphViewerActive boolean
---@field nativeRenderPassesEnabled boolean
---@field name string
---@field renderTextureUVOriginStrategy UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
---@field defaultResources UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources
UnityEngine.Rendering.RenderGraphModule.RenderGraph = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph = UnityEngine.Rendering.RenderGraphModule.RenderGraph

---@param name string
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.New(name) end
---@return System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.GetRegisteredRenderGraphs() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:Cleanup() end
---@param panel UnityEngine.Rendering.DebugUI.Panel
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:RegisterDebug(panel) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:UnRegisterDebug() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:EndFrame() end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, rt: UnityEngine.Rendering.RTHandle) : UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, rt: UnityEngine.Rendering.RTHandle, importParams: UnityEngine.Rendering.RenderGraphModule.ImportResourceParams) : UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param rt UnityEngine.Rendering.RTHandle
---@param info UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo
---@param importParams UnityEngine.Rendering.RenderGraphModule.ImportResourceParams
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:ImportTexture(rt, info, importParams) end
---@param rt UnityEngine.Rendering.RTHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:ImportShadingRateImageTexture(rt) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, rt: UnityEngine.Rendering.RenderTargetIdentifier, info: UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo, importParams: UnityEngine.Rendering.RenderGraphModule.ImportResourceParams) : UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:ImportBackbuffer(rt) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, ref_desc: UnityEngine.Rendering.RenderGraphModule.TextureDesc) : UnityEngine.Rendering.RenderGraphModule.TextureHandle, UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, texture: UnityEngine.Rendering.RenderGraphModule.TextureHandle) : UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param texture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param name string
---@param clear boolean
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateTexture(texture, name, clear) end
---@param ref_desc UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param ref_texture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureDesc,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateTextureIfInvalid(ref_desc, ref_texture) end
---@param ref_texture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureDesc,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:GetTextureDesc(ref_texture) end
---@param texture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:GetRenderTargetInfo(texture) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, ref_desc: UnityEngine.Rendering.RendererUtils.RendererListDesc) : UnityEngine.Rendering.RenderGraphModule.RendererListHandle, UnityEngine.Rendering.RendererUtils.RendererListDesc
---@param ref_desc UnityEngine.Rendering.RendererListParams
---@return UnityEngine.Rendering.RenderGraphModule.RendererListHandle,UnityEngine.Rendering.RendererListParams
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateRendererList(ref_desc) end
---@param ref_shadowDrawingSettings UnityEngine.Rendering.ShadowDrawingSettings
---@return UnityEngine.Rendering.RenderGraphModule.RendererListHandle,UnityEngine.Rendering.ShadowDrawingSettings
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateShadowRendererList(ref_shadowDrawingSettings) end
---@param ref_camera UnityEngine.Camera
---@param ref_gizmoSubset UnityEngine.Rendering.GizmoSubset
---@return UnityEngine.Rendering.RenderGraphModule.RendererListHandle,UnityEngine.Camera,UnityEngine.Rendering.GizmoSubset
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateGizmoRendererList(ref_camera, ref_gizmoSubset) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, ref_camera: UnityEngine.Camera) : UnityEngine.Rendering.RenderGraphModule.RendererListHandle, UnityEngine.Camera
---@param ref_camera UnityEngine.Camera
---@param ref_uiSubset UnityEngine.Rendering.UISubset
---@return UnityEngine.Rendering.RenderGraphModule.RendererListHandle,UnityEngine.Camera,UnityEngine.Rendering.UISubset
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateUIOverlayRendererList(ref_camera, ref_uiSubset) end
---@param ref_camera UnityEngine.Camera
---@return UnityEngine.Rendering.RenderGraphModule.RendererListHandle,UnityEngine.Camera
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateWireOverlayRendererList(ref_camera) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, ref_camera: UnityEngine.Camera) : UnityEngine.Rendering.RenderGraphModule.RendererListHandle, UnityEngine.Camera
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, ref_camera: UnityEngine.Camera, projectionMatrix: UnityEngine.Matrix4x4, viewMatrix: UnityEngine.Matrix4x4) : UnityEngine.Rendering.RenderGraphModule.RendererListHandle, UnityEngine.Camera
---@param ref_camera UnityEngine.Camera
---@param projectionMatrixL UnityEngine.Matrix4x4
---@param viewMatrixL UnityEngine.Matrix4x4
---@param projectionMatrixR UnityEngine.Matrix4x4
---@param viewMatrixR UnityEngine.Matrix4x4
---@return UnityEngine.Rendering.RenderGraphModule.RendererListHandle,UnityEngine.Camera
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateSkyboxRendererList(ref_camera, projectionMatrixL, viewMatrixL, projectionMatrixR, viewMatrixR) end
---@param graphicsBuffer UnityEngine.GraphicsBuffer
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:ImportBuffer(graphicsBuffer) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraph, ref_desc: UnityEngine.Rendering.RenderGraphModule.BufferDesc) : UnityEngine.Rendering.RenderGraphModule.BufferHandle, UnityEngine.Rendering.RenderGraphModule.BufferDesc
---@param ref_graphicsBuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CreateBuffer(ref_graphicsBuffer) end
---@param ref_graphicsBuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@return UnityEngine.Rendering.RenderGraphModule.BufferDesc,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:GetBufferDesc(ref_graphicsBuffer) end
---@param ref_accelStruct UnityEngine.Rendering.RayTracingAccelerationStructure
---@param name string
---@return UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle,UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:ImportRayTracingAccelerationStructure(ref_accelStruct, name) end
---@param ref_parameters UnityEngine.Rendering.RenderGraphModule.RenderGraphParameters
---@return ,UnityEngine.Rendering.RenderGraphModule.RenderGraphParameters
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:BeginRecording(ref_parameters) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:EndRecordingAndExecute() end
---@param e System.Exception
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:ResetGraphAndLogException(e) end
---@param sampler UnityEngine.Rendering.ProfilingSampler
---@param file string
---@param line number
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:BeginProfilingSampler(sampler, file, line) end
---@param sampler UnityEngine.Rendering.ProfilingSampler
---@param file string
---@param line number
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:EndProfilingSampler(sampler, file, line) end
---@param ref_tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return boolean,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:IsFramebufferFetchSupportedOnCurrentPlatform(ref_tex) end
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:CanAddCopyPass(source, destination) end
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param passName string
---@param returnBuilder boolean
---@param file string
---@param line number
---@return UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:AddCopyPass(source, destination, passName, returnBuilder, file, line) end
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param sourceSlice number
---@param destinationSlice number
---@param sourceMip number
---@param destinationMip number
---@param passName string
---@param file string
---@param line number
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:AddCopyPass(source, destination, sourceSlice, destinationSlice, sourceMip, destinationMip, passName, file, line) end
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param scale UnityEngine.Vector2
---@param offset UnityEngine.Vector2
---@param sourceSlice number
---@param destinationSlice number
---@param numSlices number
---@param sourceMip number
---@param destinationMip number
---@param numMips number
---@param filterMode UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
---@param passName string
---@param returnBuilder boolean
---@param file string
---@param line number
---@return UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:AddBlitPass(source, destination, scale, offset, sourceSlice, destinationSlice, numSlices, sourceMip, destinationMip, numMips, filterMode, passName, returnBuilder, file, line) end
---@param blitParameters UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@param passName string
---@param returnBuilder boolean
---@param file string
---@param line number
---@return UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
function UnityEngine.Rendering.RenderGraphModule.RenderGraph:AddBlitPass(blitParameters, passName, returnBuilder, file, line) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams : System.Object
---@field clearRenderTargetsAtCreation boolean
---@field clearRenderTargetsAtRelease boolean
---@field disablePassCulling boolean
---@field disablePassMerging boolean
---@field immediateMode boolean
---@field logFrameInformation boolean
---@field logResources boolean
---@field enableLogging boolean
---@field AreAnySettingsActive boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams = UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.New() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams:ResetLogging() end
---@param name string
---@param debugPanel UnityEngine.Rendering.DebugUI.Panel
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams:RegisterDebug(name, debugPanel) end
---@param name string
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams:UnRegisterDebug(name) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession : System.Object
---@field hasActiveDebugSession boolean
---@field currentDebugSession UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession
---@field isActive boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession = UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession

function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.EndSession() end
---@return System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.GetRegisteredGraphs() end
---@param graphName string
---@return System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.GetExecutions(graphName) end
---@param renderGraph string
---@param executionId UnityEngine.EntityId
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.GetDebugData(renderGraph, executionId) end
---@param renderGraph string
---@param executionId UnityEngine.EntityId
---@param data UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.SetDebugData(renderGraph, executionId, data) end
---@param renderGraph string
---@param executionIds System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DeleteExecutionIds(renderGraph, executionIds) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession:Dispose() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent : System.ValueType
UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent = UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent

---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
---@param indentation number
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent
function UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent.New(logger, indentation) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphLogIndent:Dispose() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger = UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger.New() end
---@param logName string
function UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger:Initialize(logName) end
---@param value number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger:IncrementIndentation(value) end
---@param value number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger:DecrementIndentation(value) end
---@param format string
---@param args System.Object[]
function UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger:LogLine(format, args) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger:FlushLogs() end

---@class UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
CS.UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder = UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder

---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:UseTexture(ref_input, flags) end
---@param propertyId number
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:UseGlobalTexture(propertyId, flags) end
---@param enable boolean
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:UseAllGlobalTextures(enable) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param propertyId number
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:SetGlobalTextureAfterPass(ref_input, propertyId) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:UseBuffer(ref_input, flags) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder, ref_desc: UnityEngine.Rendering.RenderGraphModule.TextureDesc) : UnityEngine.Rendering.RenderGraphModule.TextureHandle, UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param ref_texture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:CreateTransientTexture(ref_texture) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder, ref_desc: UnityEngine.Rendering.RenderGraphModule.BufferDesc) : UnityEngine.Rendering.RenderGraphModule.BufferHandle, UnityEngine.Rendering.RenderGraphModule.BufferDesc
---@param ref_computebuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:CreateTransientBuffer(ref_computebuffer) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.RendererListHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.RendererListHandle
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:UseRendererList(ref_input) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:EnableAsyncCompute(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:AllowPassCulling(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:AllowGlobalStateModification(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:EnableFoveatedRasterization(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder:GenerateDebugData(value) end

---@class UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder
UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder
CS.UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder = UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder

---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder, tex: UnityEngine.Rendering.RenderGraphModule.TextureHandle, index: number, flags: UnityEngine.Rendering.RenderGraphModule.AccessFlags)
---@param tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
function UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder:SetRenderAttachment(tex, index, flags, mipLevel, depthSlice) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder, tex: UnityEngine.Rendering.RenderGraphModule.TextureHandle, flags: UnityEngine.Rendering.RenderGraphModule.AccessFlags)
---@param tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
function UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder:SetRenderAttachmentDepth(tex, flags, mipLevel, depthSlice) end
---@param tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder:SetRandomAccessAttachment(tex, index, flags) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder, tex: UnityEngine.Rendering.RenderGraphModule.BufferHandle, index: number, flags: UnityEngine.Rendering.RenderGraphModule.AccessFlags) : UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@param tex UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@param index number
---@param preserveCounterValue boolean
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.IRenderAttachmentRenderGraphBuilder:UseBufferRandomAccess(tex, index, preserveCounterValue, flags) end

---@class UnityEngine.Rendering.RenderGraphModule.IComputeRenderGraphBuilder
UnityEngine.Rendering.RenderGraphModule.IComputeRenderGraphBuilder = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IComputeRenderGraphBuilder UnityEngine.Rendering.RenderGraphModule.IComputeRenderGraphBuilder
CS.UnityEngine.Rendering.RenderGraphModule.IComputeRenderGraphBuilder = UnityEngine.Rendering.RenderGraphModule.IComputeRenderGraphBuilder


---@class UnityEngine.Rendering.RenderGraphModule.IUnsafeRenderGraphBuilder
UnityEngine.Rendering.RenderGraphModule.IUnsafeRenderGraphBuilder = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IUnsafeRenderGraphBuilder UnityEngine.Rendering.RenderGraphModule.IUnsafeRenderGraphBuilder
CS.UnityEngine.Rendering.RenderGraphModule.IUnsafeRenderGraphBuilder = UnityEngine.Rendering.RenderGraphModule.IUnsafeRenderGraphBuilder


---@class UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder
UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder
CS.UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder = UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder

---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder, tex: UnityEngine.Rendering.RenderGraphModule.TextureHandle, index: number, flags: UnityEngine.Rendering.RenderGraphModule.AccessFlags)
---@param tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
function UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder:SetInputAttachment(tex, index, flags, mipLevel, depthSlice) end
---@param ref_tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder:SetShadingRateImageAttachment(ref_tex) end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder:SetShadingRateCombiner(stage, combiner) end
---@param extendedFeatureFlags UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
function UnityEngine.Rendering.RenderGraphModule.IRasterRenderGraphBuilder:SetExtendedFeatureFlags(extendedFeatureFlags) end

---@class UnityEngine.Rendering.RenderGraphModule.IRenderGraphEnabledRenderPipeline
---@field isImmediateModeSupported boolean
UnityEngine.Rendering.RenderGraphModule.IRenderGraphEnabledRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IRenderGraphEnabledRenderPipeline UnityEngine.Rendering.RenderGraphModule.IRenderGraphEnabledRenderPipeline
CS.UnityEngine.Rendering.RenderGraphModule.IRenderGraphEnabledRenderPipeline = UnityEngine.Rendering.RenderGraphModule.IRenderGraphEnabledRenderPipeline


---@class UnityEngine.Rendering.RenderGraphModule.IRenderGraphRecorder
UnityEngine.Rendering.RenderGraphModule.IRenderGraphRecorder = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IRenderGraphRecorder UnityEngine.Rendering.RenderGraphModule.IRenderGraphRecorder
CS.UnityEngine.Rendering.RenderGraphModule.IRenderGraphRecorder = UnityEngine.Rendering.RenderGraphModule.IRenderGraphRecorder

---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphRecorder:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.RenderGraphModule.DepthAccess
---@field Read UnityEngine.Rendering.RenderGraphModule.DepthAccess
---@field Write UnityEngine.Rendering.RenderGraphModule.DepthAccess
---@field ReadWrite UnityEngine.Rendering.RenderGraphModule.DepthAccess
UnityEngine.Rendering.RenderGraphModule.DepthAccess = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DepthAccess UnityEngine.Rendering.RenderGraphModule.DepthAccess
CS.UnityEngine.Rendering.RenderGraphModule.DepthAccess = UnityEngine.Rendering.RenderGraphModule.DepthAccess


---@class UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@field None UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@field Read UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@field Write UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@field Discard UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@field WriteAll UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@field ReadWrite UnityEngine.Rendering.RenderGraphModule.AccessFlags
UnityEngine.Rendering.RenderGraphModule.AccessFlags = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.AccessFlags UnityEngine.Rendering.RenderGraphModule.AccessFlags
CS.UnityEngine.Rendering.RenderGraphModule.AccessFlags = UnityEngine.Rendering.RenderGraphModule.AccessFlags


---@class UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field None UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field TileProperties UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field MultiviewRenderRegionsCompatible UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field MultisampledShaderResolve UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
CS.UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags = UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphState
---@field Idle UnityEngine.Rendering.RenderGraphModule.RenderGraphState
---@field RecordingGraph UnityEngine.Rendering.RenderGraphModule.RenderGraphState
---@field RecordingPass UnityEngine.Rendering.RenderGraphModule.RenderGraphState
---@field Executing UnityEngine.Rendering.RenderGraphModule.RenderGraphState
---@field Active UnityEngine.Rendering.RenderGraphModule.RenderGraphState
UnityEngine.Rendering.RenderGraphModule.RenderGraphState = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphState UnityEngine.Rendering.RenderGraphModule.RenderGraphState
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphState = UnityEngine.Rendering.RenderGraphModule.RenderGraphState


---@class UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
---@field BottomLeft UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
---@field PropagateAttachmentOrientation UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
CS.UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy = UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy


---@class UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext : System.Object
UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
CS.UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext = UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext

---@return UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext.New() end

---@class UnityEngine.Rendering.RenderGraphModule.IDerivedRendergraphContext
UnityEngine.Rendering.RenderGraphModule.IDerivedRendergraphContext = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IDerivedRendergraphContext UnityEngine.Rendering.RenderGraphModule.IDerivedRendergraphContext
CS.UnityEngine.Rendering.RenderGraphModule.IDerivedRendergraphContext = UnityEngine.Rendering.RenderGraphModule.IDerivedRendergraphContext

---@param context UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.IDerivedRendergraphContext:FromInternalContext(context) end
---@param ref_textureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.IDerivedRendergraphContext:GetTextureUVOrigin(ref_textureHandle) end

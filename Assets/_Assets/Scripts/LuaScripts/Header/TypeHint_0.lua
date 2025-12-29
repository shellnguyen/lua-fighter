---@meta

---@meta CSharp

---@class NotExportType @表明该类型未导出

---@class NotExportEnum @表明该枚举未导出

---@class CS
CS = {}

---@param obj any
---@return System.Type
function typeof(obj) end

---@class UnityEngine
UnityEngine = {}
---@alias CS.UnityEngine UnityEngine
CS.UnityEngine = {}

---@class DG
DG = {}
---@alias CS.DG DG
CS.DG = {}

---@class ShellSoft
ShellSoft = {}
---@alias CS.ShellSoft ShellSoft
CS.ShellSoft = {}

---@class AssemblyRef : System.Object
---@field EcmaPublicKey string
---@field FrameworkPublicKeyFull string
---@field FrameworkPublicKeyFull2 string
---@field MicrosoftPublicKey string
---@field MicrosoftJScript string
---@field MicrosoftVSDesigner string
---@field SystemData string
---@field SystemDesign string
---@field SystemDrawing string
---@field SystemWeb string
---@field SystemWebExtensions string
---@field SystemWindowsForms string
AssemblyRef = {}
---@alias CS.AssemblyRef AssemblyRef
CS.AssemblyRef = AssemblyRef


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Locale : System.Object
Locale = {}
---@alias CS.Locale Locale
CS.Locale = Locale

---@overload fun(msg: string) : string
---@param fmt string
---@param args System.Object[]
---@return string
function Locale.GetText(fmt, args) end

---@class UnityEngine.D3DHDRDisplayBitDepth
UnityEngine.D3DHDRDisplayBitDepth = {}
---@alias CS.UnityEngine.D3DHDRDisplayBitDepth UnityEngine.D3DHDRDisplayBitDepth
CS.UnityEngine.D3DHDRDisplayBitDepth = UnityEngine.D3DHDRDisplayBitDepth


---@class UnityEngine.BlendWeights
UnityEngine.BlendWeights = {}
---@alias CS.UnityEngine.BlendWeights UnityEngine.BlendWeights
CS.UnityEngine.BlendWeights = UnityEngine.BlendWeights


---@class UnityEngine.LightmappingMode
UnityEngine.LightmappingMode = {}
---@alias CS.UnityEngine.LightmappingMode UnityEngine.LightmappingMode
CS.UnityEngine.LightmappingMode = UnityEngine.LightmappingMode


---@class UnityEngine.iPhoneScreenOrientation
UnityEngine.iPhoneScreenOrientation = {}
---@alias CS.UnityEngine.iPhoneScreenOrientation UnityEngine.iPhoneScreenOrientation
CS.UnityEngine.iPhoneScreenOrientation = UnityEngine.iPhoneScreenOrientation


---@class UnityEngine.iPhoneNetworkReachability
UnityEngine.iPhoneNetworkReachability = {}
---@alias CS.UnityEngine.iPhoneNetworkReachability UnityEngine.iPhoneNetworkReachability
CS.UnityEngine.iPhoneNetworkReachability = UnityEngine.iPhoneNetworkReachability


---@class UnityEngine.iPhoneGeneration
UnityEngine.iPhoneGeneration = {}
---@alias CS.UnityEngine.iPhoneGeneration UnityEngine.iPhoneGeneration
CS.UnityEngine.iPhoneGeneration = UnityEngine.iPhoneGeneration


---@class UnityEngine.iPhoneTouchPhase
UnityEngine.iPhoneTouchPhase = {}
---@alias CS.UnityEngine.iPhoneTouchPhase UnityEngine.iPhoneTouchPhase
CS.UnityEngine.iPhoneTouchPhase = UnityEngine.iPhoneTouchPhase


---@class UnityEngine.iPhoneTouch : System.Object
UnityEngine.iPhoneTouch = {}
---@alias CS.UnityEngine.iPhoneTouch UnityEngine.iPhoneTouch
CS.UnityEngine.iPhoneTouch = UnityEngine.iPhoneTouch

---@return UnityEngine.iPhoneTouch
function UnityEngine.iPhoneTouch.New() end

---@class UnityEngine.iPhoneMovieControlMode
UnityEngine.iPhoneMovieControlMode = {}
---@alias CS.UnityEngine.iPhoneMovieControlMode UnityEngine.iPhoneMovieControlMode
CS.UnityEngine.iPhoneMovieControlMode = UnityEngine.iPhoneMovieControlMode


---@class UnityEngine.iPhoneMovieScalingMode
UnityEngine.iPhoneMovieScalingMode = {}
---@alias CS.UnityEngine.iPhoneMovieScalingMode UnityEngine.iPhoneMovieScalingMode
CS.UnityEngine.iPhoneMovieScalingMode = UnityEngine.iPhoneMovieScalingMode


---@class UnityEngine.iPhoneKeyboardType
UnityEngine.iPhoneKeyboardType = {}
---@alias CS.UnityEngine.iPhoneKeyboardType UnityEngine.iPhoneKeyboardType
CS.UnityEngine.iPhoneKeyboardType = UnityEngine.iPhoneKeyboardType


---@class UnityEngine.iPhoneKeyboard : System.Object
UnityEngine.iPhoneKeyboard = {}
---@alias CS.UnityEngine.iPhoneKeyboard UnityEngine.iPhoneKeyboard
CS.UnityEngine.iPhoneKeyboard = UnityEngine.iPhoneKeyboard

---@return UnityEngine.iPhoneKeyboard
function UnityEngine.iPhoneKeyboard.New() end

---@class UnityEngine.iPhoneAccelerationEvent : System.Object
UnityEngine.iPhoneAccelerationEvent = {}
---@alias CS.UnityEngine.iPhoneAccelerationEvent UnityEngine.iPhoneAccelerationEvent
CS.UnityEngine.iPhoneAccelerationEvent = UnityEngine.iPhoneAccelerationEvent

---@return UnityEngine.iPhoneAccelerationEvent
function UnityEngine.iPhoneAccelerationEvent.New() end

---@class UnityEngine.iPhoneOrientation
UnityEngine.iPhoneOrientation = {}
---@alias CS.UnityEngine.iPhoneOrientation UnityEngine.iPhoneOrientation
CS.UnityEngine.iPhoneOrientation = UnityEngine.iPhoneOrientation


---@class UnityEngine.iPhoneInput : System.Object
UnityEngine.iPhoneInput = {}
---@alias CS.UnityEngine.iPhoneInput UnityEngine.iPhoneInput
CS.UnityEngine.iPhoneInput = UnityEngine.iPhoneInput

---@return UnityEngine.iPhoneInput
function UnityEngine.iPhoneInput.New() end

---@class UnityEngine.iPhone : System.Object
UnityEngine.iPhone = {}
---@alias CS.UnityEngine.iPhone UnityEngine.iPhone
CS.UnityEngine.iPhone = UnityEngine.iPhone

---@return UnityEngine.iPhone
function UnityEngine.iPhone.New() end

---@class UnityEngine.ADBannerView : System.Object
UnityEngine.ADBannerView = {}
---@alias CS.UnityEngine.ADBannerView UnityEngine.ADBannerView
CS.UnityEngine.ADBannerView = UnityEngine.ADBannerView

---@return UnityEngine.ADBannerView
function UnityEngine.ADBannerView.New() end

---@class UnityEngine.ADInterstitialAd : System.Object
UnityEngine.ADInterstitialAd = {}
---@alias CS.UnityEngine.ADInterstitialAd UnityEngine.ADInterstitialAd
CS.UnityEngine.ADInterstitialAd = UnityEngine.ADInterstitialAd

---@return UnityEngine.ADInterstitialAd
function UnityEngine.ADInterstitialAd.New() end

---@class UnityEngine.PhysicMaterialCombine
UnityEngine.PhysicMaterialCombine = {}
---@alias CS.UnityEngine.PhysicMaterialCombine UnityEngine.PhysicMaterialCombine
CS.UnityEngine.PhysicMaterialCombine = UnityEngine.PhysicMaterialCombine


---@class UnityEngine.PhysicMaterial : System.Object
UnityEngine.PhysicMaterial = {}
---@alias CS.UnityEngine.PhysicMaterial UnityEngine.PhysicMaterial
CS.UnityEngine.PhysicMaterial = UnityEngine.PhysicMaterial

---@return UnityEngine.PhysicMaterial
function UnityEngine.PhysicMaterial.New() end

---@class UnityEngine.GUIText : System.Object
UnityEngine.GUIText = {}
---@alias CS.UnityEngine.GUIText UnityEngine.GUIText
CS.UnityEngine.GUIText = UnityEngine.GUIText

---@return UnityEngine.GUIText
function UnityEngine.GUIText.New() end

---@class UnityEngine.GUIElement : System.Object
UnityEngine.GUIElement = {}
---@alias CS.UnityEngine.GUIElement UnityEngine.GUIElement
CS.UnityEngine.GUIElement = UnityEngine.GUIElement

---@return UnityEngine.GUIElement
function UnityEngine.GUIElement.New() end

---@class UnityEngine.GUILayer : System.Object
UnityEngine.GUILayer = {}
---@alias CS.UnityEngine.GUILayer UnityEngine.GUILayer
CS.UnityEngine.GUILayer = UnityEngine.GUILayer

---@return UnityEngine.GUILayer
function UnityEngine.GUILayer.New() end

---@class UnityEngine.GUITexture : System.Object
UnityEngine.GUITexture = {}
---@alias CS.UnityEngine.GUITexture UnityEngine.GUITexture
CS.UnityEngine.GUITexture = UnityEngine.GUITexture

---@return UnityEngine.GUITexture
function UnityEngine.GUITexture.New() end

---@class UnityEngine.AnimationInfo : System.Object
UnityEngine.AnimationInfo = {}
---@alias CS.UnityEngine.AnimationInfo UnityEngine.AnimationInfo
CS.UnityEngine.AnimationInfo = UnityEngine.AnimationInfo

---@return UnityEngine.AnimationInfo
function UnityEngine.AnimationInfo.New() end

---@class UnityEngine.MovieTexture : System.Object
UnityEngine.MovieTexture = {}
---@alias CS.UnityEngine.MovieTexture UnityEngine.MovieTexture
CS.UnityEngine.MovieTexture = UnityEngine.MovieTexture

---@return UnityEngine.MovieTexture
function UnityEngine.MovieTexture.New() end

---@class UnityEngine.ProceduralMaterial : System.Object
UnityEngine.ProceduralMaterial = {}
---@alias CS.UnityEngine.ProceduralMaterial UnityEngine.ProceduralMaterial
CS.UnityEngine.ProceduralMaterial = UnityEngine.ProceduralMaterial

---@return UnityEngine.ProceduralMaterial
function UnityEngine.ProceduralMaterial.New() end

---@class UnityEngine.ProceduralProcessorUsage
UnityEngine.ProceduralProcessorUsage = {}
---@alias CS.UnityEngine.ProceduralProcessorUsage UnityEngine.ProceduralProcessorUsage
CS.UnityEngine.ProceduralProcessorUsage = UnityEngine.ProceduralProcessorUsage


---@class UnityEngine.ProceduralCacheSize
UnityEngine.ProceduralCacheSize = {}
---@alias CS.UnityEngine.ProceduralCacheSize UnityEngine.ProceduralCacheSize
CS.UnityEngine.ProceduralCacheSize = UnityEngine.ProceduralCacheSize


---@class UnityEngine.ProceduralLoadingBehavior
UnityEngine.ProceduralLoadingBehavior = {}
---@alias CS.UnityEngine.ProceduralLoadingBehavior UnityEngine.ProceduralLoadingBehavior
CS.UnityEngine.ProceduralLoadingBehavior = UnityEngine.ProceduralLoadingBehavior


---@class UnityEngine.ProceduralPropertyType
UnityEngine.ProceduralPropertyType = {}
---@alias CS.UnityEngine.ProceduralPropertyType UnityEngine.ProceduralPropertyType
CS.UnityEngine.ProceduralPropertyType = UnityEngine.ProceduralPropertyType


---@class UnityEngine.ProceduralOutputType
UnityEngine.ProceduralOutputType = {}
---@alias CS.UnityEngine.ProceduralOutputType UnityEngine.ProceduralOutputType
CS.UnityEngine.ProceduralOutputType = UnityEngine.ProceduralOutputType


---@class UnityEngine.ProceduralPropertyDescription : System.Object
UnityEngine.ProceduralPropertyDescription = {}
---@alias CS.UnityEngine.ProceduralPropertyDescription UnityEngine.ProceduralPropertyDescription
CS.UnityEngine.ProceduralPropertyDescription = UnityEngine.ProceduralPropertyDescription

---@return UnityEngine.ProceduralPropertyDescription
function UnityEngine.ProceduralPropertyDescription.New() end

---@class UnityEngine.ProceduralTexture : System.Object
UnityEngine.ProceduralTexture = {}
---@alias CS.UnityEngine.ProceduralTexture UnityEngine.ProceduralTexture
CS.UnityEngine.ProceduralTexture = UnityEngine.ProceduralTexture

---@return UnityEngine.ProceduralTexture
function UnityEngine.ProceduralTexture.New() end

---@class UnityEngine.Networking.DownloadHandlerMovieTexture : System.Object
UnityEngine.Networking.DownloadHandlerMovieTexture = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerMovieTexture UnityEngine.Networking.DownloadHandlerMovieTexture
CS.UnityEngine.Networking.DownloadHandlerMovieTexture = UnityEngine.Networking.DownloadHandlerMovieTexture

---@return UnityEngine.Networking.DownloadHandlerMovieTexture
function UnityEngine.Networking.DownloadHandlerMovieTexture.New() end

---@class UnityEngine.Audio.DSPConfiguration : System.Object
UnityEngine.Audio.DSPConfiguration = {}
---@alias CS.UnityEngine.Audio.DSPConfiguration UnityEngine.Audio.DSPConfiguration
CS.UnityEngine.Audio.DSPConfiguration = UnityEngine.Audio.DSPConfiguration

---@return UnityEngine.Audio.DSPConfiguration
function UnityEngine.Audio.DSPConfiguration.New() end

---@class UnityEngine.Audio.IGeneratorDefinition : System.ValueType
UnityEngine.Audio.IGeneratorDefinition = {}
---@alias CS.UnityEngine.Audio.IGeneratorDefinition UnityEngine.Audio.IGeneratorDefinition
CS.UnityEngine.Audio.IGeneratorDefinition = UnityEngine.Audio.IGeneratorDefinition


---@class UnityEngine.Audio.Generator : System.Object
UnityEngine.Audio.Generator = {}
---@alias CS.UnityEngine.Audio.Generator UnityEngine.Audio.Generator
CS.UnityEngine.Audio.Generator = UnityEngine.Audio.Generator

---@return UnityEngine.Audio.Generator
function UnityEngine.Audio.Generator.New() end

---@class UnityEngine.Audio.Processor : System.Object
UnityEngine.Audio.Processor = {}
---@alias CS.UnityEngine.Audio.Processor UnityEngine.Audio.Processor
CS.UnityEngine.Audio.Processor = UnityEngine.Audio.Processor

---@return UnityEngine.Audio.Processor
function UnityEngine.Audio.Processor.New() end

---@class UnityEngine.Audio.ProcessingContext : System.Object
UnityEngine.Audio.ProcessingContext = {}
---@alias CS.UnityEngine.Audio.ProcessingContext UnityEngine.Audio.ProcessingContext
CS.UnityEngine.Audio.ProcessingContext = UnityEngine.Audio.ProcessingContext

---@return UnityEngine.Audio.ProcessingContext
function UnityEngine.Audio.ProcessingContext.New() end

---@class UnityEngine.Audio.IAudioScriptingContext : System.ValueType
UnityEngine.Audio.IAudioScriptingContext = {}
---@alias CS.UnityEngine.Audio.IAudioScriptingContext UnityEngine.Audio.IAudioScriptingContext
CS.UnityEngine.Audio.IAudioScriptingContext = UnityEngine.Audio.IAudioScriptingContext


---@class UnityEngine.Rendering.ShaderHardwareTier
UnityEngine.Rendering.ShaderHardwareTier = {}
---@alias CS.UnityEngine.Rendering.ShaderHardwareTier UnityEngine.Rendering.ShaderHardwareTier
CS.UnityEngine.Rendering.ShaderHardwareTier = UnityEngine.Rendering.ShaderHardwareTier


---@class UnityEngine.Apple.TV.Remote : System.Object
UnityEngine.Apple.TV.Remote = {}
---@alias CS.UnityEngine.Apple.TV.Remote UnityEngine.Apple.TV.Remote
CS.UnityEngine.Apple.TV.Remote = UnityEngine.Apple.TV.Remote

---@return UnityEngine.Apple.TV.Remote
function UnityEngine.Apple.TV.Remote.New() end

---@class UnityEngine.iOS.ADBannerView : System.Object
UnityEngine.iOS.ADBannerView = {}
---@alias CS.UnityEngine.iOS.ADBannerView UnityEngine.iOS.ADBannerView
CS.UnityEngine.iOS.ADBannerView = UnityEngine.iOS.ADBannerView

---@return UnityEngine.iOS.ADBannerView
function UnityEngine.iOS.ADBannerView.New() end

---@class UnityEngine.iOS.ADInterstitialAd : System.Object
UnityEngine.iOS.ADInterstitialAd = {}
---@alias CS.UnityEngine.iOS.ADInterstitialAd UnityEngine.iOS.ADInterstitialAd
CS.UnityEngine.iOS.ADInterstitialAd = UnityEngine.iOS.ADInterstitialAd

---@return UnityEngine.iOS.ADInterstitialAd
function UnityEngine.iOS.ADInterstitialAd.New() end

---@class UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute : System.Object
UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute = {}
---@alias CS.UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute
CS.UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute = UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute

---@return UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute
function UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute.New() end

---@class UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute : System.Object
UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute = {}
---@alias CS.UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute
CS.UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute = UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute

---@return UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute
function UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute.New() end

---@class UnityEngine.Profiling.Memory.Experimental.MetaData : System.Object
UnityEngine.Profiling.Memory.Experimental.MetaData = {}
---@alias CS.UnityEngine.Profiling.Memory.Experimental.MetaData UnityEngine.Profiling.Memory.Experimental.MetaData
CS.UnityEngine.Profiling.Memory.Experimental.MetaData = UnityEngine.Profiling.Memory.Experimental.MetaData

---@return UnityEngine.Profiling.Memory.Experimental.MetaData
function UnityEngine.Profiling.Memory.Experimental.MetaData.New() end

---@class UnityEngine.Profiling.Memory.Experimental.CaptureFlags
UnityEngine.Profiling.Memory.Experimental.CaptureFlags = {}
---@alias CS.UnityEngine.Profiling.Memory.Experimental.CaptureFlags UnityEngine.Profiling.Memory.Experimental.CaptureFlags
CS.UnityEngine.Profiling.Memory.Experimental.CaptureFlags = UnityEngine.Profiling.Memory.Experimental.CaptureFlags


---@class UnityEngine.Profiling.Memory.Experimental.MemoryProfiler : System.Object
UnityEngine.Profiling.Memory.Experimental.MemoryProfiler = {}
---@alias CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler UnityEngine.Profiling.Memory.Experimental.MemoryProfiler
CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler = UnityEngine.Profiling.Memory.Experimental.MemoryProfiler

---@return UnityEngine.Profiling.Memory.Experimental.MemoryProfiler
function UnityEngine.Profiling.Memory.Experimental.MemoryProfiler.New() end

---@class UnityEngine.Profiling.Experimental.DebugScreenCapture : System.Object
UnityEngine.Profiling.Experimental.DebugScreenCapture = {}
---@alias CS.UnityEngine.Profiling.Experimental.DebugScreenCapture UnityEngine.Profiling.Experimental.DebugScreenCapture
CS.UnityEngine.Profiling.Experimental.DebugScreenCapture = UnityEngine.Profiling.Experimental.DebugScreenCapture

---@return UnityEngine.Profiling.Experimental.DebugScreenCapture
function UnityEngine.Profiling.Experimental.DebugScreenCapture.New() end

---@class UnityEngine.Bindings.UnmarshalledAttribute : System.Object
UnityEngine.Bindings.UnmarshalledAttribute = {}
---@alias CS.UnityEngine.Bindings.UnmarshalledAttribute UnityEngine.Bindings.UnmarshalledAttribute
CS.UnityEngine.Bindings.UnmarshalledAttribute = UnityEngine.Bindings.UnmarshalledAttribute

---@return UnityEngine.Bindings.UnmarshalledAttribute
function UnityEngine.Bindings.UnmarshalledAttribute.New() end

---@class UnityEngine.Experimental.AI.PolygonId : System.ValueType
UnityEngine.Experimental.AI.PolygonId = {}
---@alias CS.UnityEngine.Experimental.AI.PolygonId UnityEngine.Experimental.AI.PolygonId
CS.UnityEngine.Experimental.AI.PolygonId = UnityEngine.Experimental.AI.PolygonId

---@return boolean
function UnityEngine.Experimental.AI.PolygonId:IsNull() end
---@return number
function UnityEngine.Experimental.AI.PolygonId:GetHashCode() end
---@overload fun(self: UnityEngine.Experimental.AI.PolygonId, rhs: UnityEngine.Experimental.AI.PolygonId) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Experimental.AI.PolygonId:Equals(obj) end

---@class UnityEngine.Experimental.AI.NavMeshLocation : System.ValueType
---@field polygon UnityEngine.Experimental.AI.PolygonId
---@field position UnityEngine.Vector3
UnityEngine.Experimental.AI.NavMeshLocation = {}
---@alias CS.UnityEngine.Experimental.AI.NavMeshLocation UnityEngine.Experimental.AI.NavMeshLocation
CS.UnityEngine.Experimental.AI.NavMeshLocation = UnityEngine.Experimental.AI.NavMeshLocation


---@class UnityEngine.Experimental.AI.PathQueryStatus
---@field Failure UnityEngine.Experimental.AI.PathQueryStatus
---@field Success UnityEngine.Experimental.AI.PathQueryStatus
---@field InProgress UnityEngine.Experimental.AI.PathQueryStatus
---@field StatusDetailMask UnityEngine.Experimental.AI.PathQueryStatus
---@field WrongMagic UnityEngine.Experimental.AI.PathQueryStatus
---@field WrongVersion UnityEngine.Experimental.AI.PathQueryStatus
---@field OutOfMemory UnityEngine.Experimental.AI.PathQueryStatus
---@field InvalidParam UnityEngine.Experimental.AI.PathQueryStatus
---@field BufferTooSmall UnityEngine.Experimental.AI.PathQueryStatus
---@field OutOfNodes UnityEngine.Experimental.AI.PathQueryStatus
---@field PartialResult UnityEngine.Experimental.AI.PathQueryStatus
UnityEngine.Experimental.AI.PathQueryStatus = {}
---@alias CS.UnityEngine.Experimental.AI.PathQueryStatus UnityEngine.Experimental.AI.PathQueryStatus
CS.UnityEngine.Experimental.AI.PathQueryStatus = UnityEngine.Experimental.AI.PathQueryStatus


---@class UnityEngine.Experimental.AI.NavMeshPolyTypes
---@field Ground UnityEngine.Experimental.AI.NavMeshPolyTypes
---@field OffMeshConnection UnityEngine.Experimental.AI.NavMeshPolyTypes
UnityEngine.Experimental.AI.NavMeshPolyTypes = {}
---@alias CS.UnityEngine.Experimental.AI.NavMeshPolyTypes UnityEngine.Experimental.AI.NavMeshPolyTypes
CS.UnityEngine.Experimental.AI.NavMeshPolyTypes = UnityEngine.Experimental.AI.NavMeshPolyTypes


---@class UnityEngine.Experimental.AI.NavMeshWorld : System.ValueType
UnityEngine.Experimental.AI.NavMeshWorld = {}
---@alias CS.UnityEngine.Experimental.AI.NavMeshWorld UnityEngine.Experimental.AI.NavMeshWorld
CS.UnityEngine.Experimental.AI.NavMeshWorld = UnityEngine.Experimental.AI.NavMeshWorld

---@return UnityEngine.Experimental.AI.NavMeshWorld
function UnityEngine.Experimental.AI.NavMeshWorld.GetDefaultWorld() end
---@return boolean
function UnityEngine.Experimental.AI.NavMeshWorld:IsValid() end
---@param job Unity.Jobs.JobHandle
function UnityEngine.Experimental.AI.NavMeshWorld:AddDependency(job) end

---@class UnityEngine.Experimental.AI.NavMeshQuery : System.ValueType
UnityEngine.Experimental.AI.NavMeshQuery = {}
---@alias CS.UnityEngine.Experimental.AI.NavMeshQuery UnityEngine.Experimental.AI.NavMeshQuery
CS.UnityEngine.Experimental.AI.NavMeshQuery = UnityEngine.Experimental.AI.NavMeshQuery

---@param world UnityEngine.Experimental.AI.NavMeshWorld
---@param allocator Unity.Collections.Allocator
---@param pathNodePoolSize number
---@return UnityEngine.Experimental.AI.NavMeshQuery
function UnityEngine.Experimental.AI.NavMeshQuery.New(world, allocator, pathNodePoolSize) end
function UnityEngine.Experimental.AI.NavMeshQuery:Dispose() end
---@param start UnityEngine.Experimental.AI.NavMeshLocation
---@param _end UnityEngine.Experimental.AI.NavMeshLocation
---@param areaMask number
---@param costs Unity.Collections.NativeArray
---@return UnityEngine.Experimental.AI.PathQueryStatus
function UnityEngine.Experimental.AI.NavMeshQuery:BeginFindPath(start, _end, areaMask, costs) end
---@param iterations number
---@param out_iterationsPerformed number
---@return UnityEngine.Experimental.AI.PathQueryStatus,number
function UnityEngine.Experimental.AI.NavMeshQuery:UpdateFindPath(iterations, out_iterationsPerformed) end
---@param out_pathSize number
---@return UnityEngine.Experimental.AI.PathQueryStatus,number
function UnityEngine.Experimental.AI.NavMeshQuery:EndFindPath(out_pathSize) end
---@param path Unity.Collections.NativeSlice
---@return number
function UnityEngine.Experimental.AI.NavMeshQuery:GetPathResult(path) end
---@overload fun(self: UnityEngine.Experimental.AI.NavMeshQuery, polygon: UnityEngine.Experimental.AI.PolygonId) : boolean
---@param location UnityEngine.Experimental.AI.NavMeshLocation
---@return boolean
function UnityEngine.Experimental.AI.NavMeshQuery:IsValid(location) end
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return number
function UnityEngine.Experimental.AI.NavMeshQuery:GetAgentTypeIdForPolygon(polygon) end
---@param position UnityEngine.Vector3
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return UnityEngine.Experimental.AI.NavMeshLocation
function UnityEngine.Experimental.AI.NavMeshQuery:CreateLocation(position, polygon) end
---@param position UnityEngine.Vector3
---@param extents UnityEngine.Vector3
---@param agentTypeID number
---@param areaMask number
---@return UnityEngine.Experimental.AI.NavMeshLocation
function UnityEngine.Experimental.AI.NavMeshQuery:MapLocation(position, extents, agentTypeID, areaMask) end
---@param locations Unity.Collections.NativeSlice
---@param targets Unity.Collections.NativeSlice
---@param areaMasks Unity.Collections.NativeSlice
function UnityEngine.Experimental.AI.NavMeshQuery:MoveLocations(locations, targets, areaMasks) end
---@param locations Unity.Collections.NativeSlice
---@param targets Unity.Collections.NativeSlice
---@param areaMask number
function UnityEngine.Experimental.AI.NavMeshQuery:MoveLocationsInSameAreas(locations, targets, areaMask) end
---@param location UnityEngine.Experimental.AI.NavMeshLocation
---@param target UnityEngine.Vector3
---@param areaMask number
---@return UnityEngine.Experimental.AI.NavMeshLocation
function UnityEngine.Experimental.AI.NavMeshQuery:MoveLocation(location, target, areaMask) end
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@param neighbourPolygon UnityEngine.Experimental.AI.PolygonId
---@param out_left UnityEngine.Vector3
---@param out_right UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Experimental.AI.NavMeshQuery:GetPortalPoints(polygon, neighbourPolygon, out_left, out_right) end
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return UnityEngine.Matrix4x4
function UnityEngine.Experimental.AI.NavMeshQuery:PolygonLocalToWorldMatrix(polygon) end
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return UnityEngine.Matrix4x4
function UnityEngine.Experimental.AI.NavMeshQuery:PolygonWorldToLocalMatrix(polygon) end
---@param polygon UnityEngine.Experimental.AI.PolygonId
---@return UnityEngine.Experimental.AI.NavMeshPolyTypes
function UnityEngine.Experimental.AI.NavMeshQuery:GetPolygonType(polygon) end
---@overload fun(self: UnityEngine.Experimental.AI.NavMeshQuery, out_hit: UnityEngine.AI.NavMeshHit, start: UnityEngine.Experimental.AI.NavMeshLocation, targetPosition: UnityEngine.Vector3, areaMask: number, costs: Unity.Collections.NativeArray) : UnityEngine.Experimental.AI.PathQueryStatus, UnityEngine.AI.NavMeshHit
---@param out_hit UnityEngine.AI.NavMeshHit
---@param path Unity.Collections.NativeSlice
---@param out_pathCount number
---@param start UnityEngine.Experimental.AI.NavMeshLocation
---@param targetPosition UnityEngine.Vector3
---@param areaMask number
---@param costs Unity.Collections.NativeArray
---@return UnityEngine.Experimental.AI.PathQueryStatus,UnityEngine.AI.NavMeshHit,number
function UnityEngine.Experimental.AI.NavMeshQuery:Raycast(out_hit, path, out_pathCount, start, targetPosition, areaMask, costs) end
---@param node UnityEngine.Experimental.AI.PolygonId
---@param edgeVertices Unity.Collections.NativeSlice
---@param neighbors Unity.Collections.NativeSlice
---@param edgeIndices Unity.Collections.NativeSlice
---@param out_verticesCount number
---@param out_neighborsCount number
---@return UnityEngine.Experimental.AI.PathQueryStatus,number,number
function UnityEngine.Experimental.AI.NavMeshQuery:GetEdgesAndNeighbors(node, edgeVertices, neighbors, edgeIndices, out_verticesCount, out_neighborsCount) end

---@class UnityEngine.AI.NavMeshBuilder : System.Object
UnityEngine.AI.NavMeshBuilder = {}
---@alias CS.UnityEngine.AI.NavMeshBuilder UnityEngine.AI.NavMeshBuilder
CS.UnityEngine.AI.NavMeshBuilder = UnityEngine.AI.NavMeshBuilder

---@overload fun(includedWorldBounds: UnityEngine.Bounds, includedLayerMask: number, geometry: UnityEngine.AI.NavMeshCollectGeometry, defaultArea: number, generateLinksByDefault: boolean, markups: System.Collections.Generic.List, includeOnlyMarkedObjects: boolean, results: System.Collections.Generic.List)
---@overload fun(includedWorldBounds: UnityEngine.Bounds, includedLayerMask: number, geometry: UnityEngine.AI.NavMeshCollectGeometry, defaultArea: number, markups: System.Collections.Generic.List, results: System.Collections.Generic.List)
---@overload fun(root: UnityEngine.Transform, includedLayerMask: number, geometry: UnityEngine.AI.NavMeshCollectGeometry, defaultArea: number, generateLinksByDefault: boolean, markups: System.Collections.Generic.List, includeOnlyMarkedObjects: boolean, results: System.Collections.Generic.List)
---@param root UnityEngine.Transform
---@param includedLayerMask number
---@param geometry UnityEngine.AI.NavMeshCollectGeometry
---@param defaultArea number
---@param markups System.Collections.Generic.List
---@param results System.Collections.Generic.List
function UnityEngine.AI.NavMeshBuilder.CollectSources(root, includedLayerMask, geometry, defaultArea, markups, results) end
---@param buildSettings UnityEngine.AI.NavMeshBuildSettings
---@param sources System.Collections.Generic.List
---@param localBounds UnityEngine.Bounds
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.AI.NavMeshData
function UnityEngine.AI.NavMeshBuilder.BuildNavMeshData(buildSettings, sources, localBounds, position, rotation) end
---@param data UnityEngine.AI.NavMeshData
---@param buildSettings UnityEngine.AI.NavMeshBuildSettings
---@param sources System.Collections.Generic.List
---@param localBounds UnityEngine.Bounds
---@return boolean
function UnityEngine.AI.NavMeshBuilder.UpdateNavMeshData(data, buildSettings, sources, localBounds) end
---@param data UnityEngine.AI.NavMeshData
---@param buildSettings UnityEngine.AI.NavMeshBuildSettings
---@param sources System.Collections.Generic.List
---@param localBounds UnityEngine.Bounds
---@return UnityEngine.AsyncOperation
function UnityEngine.AI.NavMeshBuilder.UpdateNavMeshDataAsync(data, buildSettings, sources, localBounds) end
---@param data UnityEngine.AI.NavMeshData
function UnityEngine.AI.NavMeshBuilder.Cancel(data) end

---@class UnityEngine.AI.ObstacleAvoidanceType
---@field NoObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
---@field LowQualityObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
---@field MedQualityObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
---@field GoodQualityObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
---@field HighQualityObstacleAvoidance UnityEngine.AI.ObstacleAvoidanceType
UnityEngine.AI.ObstacleAvoidanceType = {}
---@alias CS.UnityEngine.AI.ObstacleAvoidanceType UnityEngine.AI.ObstacleAvoidanceType
CS.UnityEngine.AI.ObstacleAvoidanceType = UnityEngine.AI.ObstacleAvoidanceType


---@class UnityEngine.AI.NavMeshAgent : UnityEngine.Behaviour
---@field destination UnityEngine.Vector3
---@field stoppingDistance number
---@field velocity UnityEngine.Vector3
---@field nextPosition UnityEngine.Vector3
---@field steeringTarget UnityEngine.Vector3
---@field desiredVelocity UnityEngine.Vector3
---@field remainingDistance number
---@field baseOffset number
---@field isOnOffMeshLink boolean
---@field currentOffMeshLinkData UnityEngine.AI.OffMeshLinkData
---@field nextOffMeshLinkData UnityEngine.AI.OffMeshLinkData
---@field autoTraverseOffMeshLink boolean
---@field autoBraking boolean
---@field autoRepath boolean
---@field hasPath boolean
---@field pathPending boolean
---@field isPathStale boolean
---@field pathStatus UnityEngine.AI.NavMeshPathStatus
---@field pathEndPosition UnityEngine.Vector3
---@field isStopped boolean
---@field path UnityEngine.AI.NavMeshPath
---@field navMeshOwner UnityEngine.Object
---@field agentTypeID number
---@field areaMask number
---@field speed number
---@field angularSpeed number
---@field acceleration number
---@field updatePosition boolean
---@field updateRotation boolean
---@field updateUpAxis boolean
---@field radius number
---@field height number
---@field obstacleAvoidanceType UnityEngine.AI.ObstacleAvoidanceType
---@field avoidancePriority number
---@field isOnNavMesh boolean
UnityEngine.AI.NavMeshAgent = {}
---@alias CS.UnityEngine.AI.NavMeshAgent UnityEngine.AI.NavMeshAgent
CS.UnityEngine.AI.NavMeshAgent = UnityEngine.AI.NavMeshAgent

---@return UnityEngine.AI.NavMeshAgent
function UnityEngine.AI.NavMeshAgent.New() end
---@param target UnityEngine.Vector3
---@return boolean
function UnityEngine.AI.NavMeshAgent:SetDestination(target) end
---@param activated boolean
function UnityEngine.AI.NavMeshAgent:ActivateCurrentOffMeshLink(activated) end
function UnityEngine.AI.NavMeshAgent:CompleteOffMeshLink() end
---@param newPosition UnityEngine.Vector3
---@return boolean
function UnityEngine.AI.NavMeshAgent:Warp(newPosition) end
---@param offset UnityEngine.Vector3
function UnityEngine.AI.NavMeshAgent:Move(offset) end
function UnityEngine.AI.NavMeshAgent:ResetPath() end
---@param path UnityEngine.AI.NavMeshPath
---@return boolean
function UnityEngine.AI.NavMeshAgent:SetPath(path) end
---@param out_hit UnityEngine.AI.NavMeshHit
---@return boolean,UnityEngine.AI.NavMeshHit
function UnityEngine.AI.NavMeshAgent:FindClosestEdge(out_hit) end
---@param targetPosition UnityEngine.Vector3
---@param out_hit UnityEngine.AI.NavMeshHit
---@return boolean,UnityEngine.AI.NavMeshHit
function UnityEngine.AI.NavMeshAgent:Raycast(targetPosition, out_hit) end
---@param targetPosition UnityEngine.Vector3
---@param path UnityEngine.AI.NavMeshPath
---@return boolean
function UnityEngine.AI.NavMeshAgent:CalculatePath(targetPosition, path) end
---@param areaMask number
---@param maxDistance number
---@param out_hit UnityEngine.AI.NavMeshHit
---@return boolean,UnityEngine.AI.NavMeshHit
function UnityEngine.AI.NavMeshAgent:SamplePathPosition(areaMask, maxDistance, out_hit) end
---@param areaIndex number
---@param areaCost number
function UnityEngine.AI.NavMeshAgent:SetAreaCost(areaIndex, areaCost) end
---@param areaIndex number
---@return number
function UnityEngine.AI.NavMeshAgent:GetAreaCost(areaIndex) end

---@class UnityEngine.AI.NavMeshObstacleShape
---@field Capsule UnityEngine.AI.NavMeshObstacleShape
---@field Box UnityEngine.AI.NavMeshObstacleShape
UnityEngine.AI.NavMeshObstacleShape = {}
---@alias CS.UnityEngine.AI.NavMeshObstacleShape UnityEngine.AI.NavMeshObstacleShape
CS.UnityEngine.AI.NavMeshObstacleShape = UnityEngine.AI.NavMeshObstacleShape


---@class UnityEngine.AI.NavMeshObstacle : UnityEngine.Behaviour
---@field height number
---@field radius number
---@field velocity UnityEngine.Vector3
---@field carving boolean
---@field carveOnlyStationary boolean
---@field carvingMoveThreshold number
---@field carvingTimeToStationary number
---@field shape UnityEngine.AI.NavMeshObstacleShape
---@field center UnityEngine.Vector3
---@field size UnityEngine.Vector3
UnityEngine.AI.NavMeshObstacle = {}
---@alias CS.UnityEngine.AI.NavMeshObstacle UnityEngine.AI.NavMeshObstacle
CS.UnityEngine.AI.NavMeshObstacle = UnityEngine.AI.NavMeshObstacle

---@return UnityEngine.AI.NavMeshObstacle
function UnityEngine.AI.NavMeshObstacle.New() end

---@class UnityEngine.AI.OffMeshLinkType
---@field LinkTypeManual UnityEngine.AI.OffMeshLinkType
---@field LinkTypeDropDown UnityEngine.AI.OffMeshLinkType
---@field LinkTypeJumpAcross UnityEngine.AI.OffMeshLinkType
UnityEngine.AI.OffMeshLinkType = {}
---@alias CS.UnityEngine.AI.OffMeshLinkType UnityEngine.AI.OffMeshLinkType
CS.UnityEngine.AI.OffMeshLinkType = UnityEngine.AI.OffMeshLinkType


---@class UnityEngine.AI.OffMeshLinkData : System.ValueType
---@field valid boolean
---@field activated boolean
---@field linkType UnityEngine.AI.OffMeshLinkType
---@field startPos UnityEngine.Vector3
---@field endPos UnityEngine.Vector3
---@field owner UnityEngine.Object
UnityEngine.AI.OffMeshLinkData = {}
---@alias CS.UnityEngine.AI.OffMeshLinkData UnityEngine.AI.OffMeshLinkData
CS.UnityEngine.AI.OffMeshLinkData = UnityEngine.AI.OffMeshLinkData


---@class UnityEngine.AI.OffMeshLink : UnityEngine.Behaviour
UnityEngine.AI.OffMeshLink = {}
---@alias CS.UnityEngine.AI.OffMeshLink UnityEngine.AI.OffMeshLink
CS.UnityEngine.AI.OffMeshLink = UnityEngine.AI.OffMeshLink

---@return UnityEngine.AI.OffMeshLink
function UnityEngine.AI.OffMeshLink.New() end

---@class UnityEngine.AI.NavMeshHit : System.ValueType
---@field position UnityEngine.Vector3
---@field normal UnityEngine.Vector3
---@field distance number
---@field mask number
---@field hit boolean
UnityEngine.AI.NavMeshHit = {}
---@alias CS.UnityEngine.AI.NavMeshHit UnityEngine.AI.NavMeshHit
CS.UnityEngine.AI.NavMeshHit = UnityEngine.AI.NavMeshHit


---@class UnityEngine.AI.NavMeshTriangulation : System.ValueType
---@field vertices UnityEngine.Vector3[]
---@field indices System.Int32[]
---@field areas System.Int32[]
UnityEngine.AI.NavMeshTriangulation = {}
---@alias CS.UnityEngine.AI.NavMeshTriangulation UnityEngine.AI.NavMeshTriangulation
CS.UnityEngine.AI.NavMeshTriangulation = UnityEngine.AI.NavMeshTriangulation


---@class UnityEngine.AI.NavMeshData : UnityEngine.Object
---@field sourceBounds UnityEngine.Bounds
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
UnityEngine.AI.NavMeshData = {}
---@alias CS.UnityEngine.AI.NavMeshData UnityEngine.AI.NavMeshData
CS.UnityEngine.AI.NavMeshData = UnityEngine.AI.NavMeshData

---@overload fun() : UnityEngine.AI.NavMeshData
---@param agentTypeID number
---@return UnityEngine.AI.NavMeshData
function UnityEngine.AI.NavMeshData.New(agentTypeID) end

---@class UnityEngine.AI.NavMeshDataInstance : System.ValueType
---@field valid boolean
---@field owner UnityEngine.Object
UnityEngine.AI.NavMeshDataInstance = {}
---@alias CS.UnityEngine.AI.NavMeshDataInstance UnityEngine.AI.NavMeshDataInstance
CS.UnityEngine.AI.NavMeshDataInstance = UnityEngine.AI.NavMeshDataInstance

function UnityEngine.AI.NavMeshDataInstance:Remove() end

---@class UnityEngine.AI.NavMeshLinkData : System.ValueType
---@field startPosition UnityEngine.Vector3
---@field endPosition UnityEngine.Vector3
---@field costModifier number
---@field bidirectional boolean
---@field width number
---@field area number
---@field agentTypeID number
UnityEngine.AI.NavMeshLinkData = {}
---@alias CS.UnityEngine.AI.NavMeshLinkData UnityEngine.AI.NavMeshLinkData
CS.UnityEngine.AI.NavMeshLinkData = UnityEngine.AI.NavMeshLinkData


---@class UnityEngine.AI.NavMeshLinkInstance : System.ValueType
UnityEngine.AI.NavMeshLinkInstance = {}
---@alias CS.UnityEngine.AI.NavMeshLinkInstance UnityEngine.AI.NavMeshLinkInstance
CS.UnityEngine.AI.NavMeshLinkInstance = UnityEngine.AI.NavMeshLinkInstance


---@class UnityEngine.AI.NavMeshQueryFilter : System.ValueType
---@field areaMask number
---@field agentTypeID number
UnityEngine.AI.NavMeshQueryFilter = {}
---@alias CS.UnityEngine.AI.NavMeshQueryFilter UnityEngine.AI.NavMeshQueryFilter
CS.UnityEngine.AI.NavMeshQueryFilter = UnityEngine.AI.NavMeshQueryFilter

---@param areaIndex number
---@return number
function UnityEngine.AI.NavMeshQueryFilter:GetAreaCost(areaIndex) end
---@param areaIndex number
---@param cost number
function UnityEngine.AI.NavMeshQueryFilter:SetAreaCost(areaIndex, cost) end

---@class UnityEngine.AI.NavMesh : System.Object
---@field AllAreas number
---@field onPreUpdate UnityEngine.AI.NavMesh.OnNavMeshPreUpdate
---@field avoidancePredictionTime number
---@field pathfindingIterationsPerFrame number
UnityEngine.AI.NavMesh = {}
---@alias CS.UnityEngine.AI.NavMesh UnityEngine.AI.NavMesh
CS.UnityEngine.AI.NavMesh = UnityEngine.AI.NavMesh

---@overload fun(sourcePosition: UnityEngine.Vector3, targetPosition: UnityEngine.Vector3, out_hit: UnityEngine.AI.NavMeshHit, areaMask: number) : boolean, UnityEngine.AI.NavMeshHit
---@param sourcePosition UnityEngine.Vector3
---@param targetPosition UnityEngine.Vector3
---@param out_hit UnityEngine.AI.NavMeshHit
---@param filter UnityEngine.AI.NavMeshQueryFilter
---@return boolean,UnityEngine.AI.NavMeshHit
function UnityEngine.AI.NavMesh.Raycast(sourcePosition, targetPosition, out_hit, filter) end
---@overload fun(sourcePosition: UnityEngine.Vector3, targetPosition: UnityEngine.Vector3, areaMask: number, path: UnityEngine.AI.NavMeshPath) : boolean
---@param sourcePosition UnityEngine.Vector3
---@param targetPosition UnityEngine.Vector3
---@param filter UnityEngine.AI.NavMeshQueryFilter
---@param path UnityEngine.AI.NavMeshPath
---@return boolean
function UnityEngine.AI.NavMesh.CalculatePath(sourcePosition, targetPosition, filter, path) end
---@overload fun(sourcePosition: UnityEngine.Vector3, out_hit: UnityEngine.AI.NavMeshHit, areaMask: number) : boolean, UnityEngine.AI.NavMeshHit
---@param sourcePosition UnityEngine.Vector3
---@param out_hit UnityEngine.AI.NavMeshHit
---@param filter UnityEngine.AI.NavMeshQueryFilter
---@return boolean,UnityEngine.AI.NavMeshHit
function UnityEngine.AI.NavMesh.FindClosestEdge(sourcePosition, out_hit, filter) end
---@overload fun(sourcePosition: UnityEngine.Vector3, out_hit: UnityEngine.AI.NavMeshHit, maxDistance: number, areaMask: number) : boolean, UnityEngine.AI.NavMeshHit
---@param sourcePosition UnityEngine.Vector3
---@param out_hit UnityEngine.AI.NavMeshHit
---@param maxDistance number
---@param filter UnityEngine.AI.NavMeshQueryFilter
---@return boolean,UnityEngine.AI.NavMeshHit
function UnityEngine.AI.NavMesh.SamplePosition(sourcePosition, out_hit, maxDistance, filter) end
---@param areaIndex number
---@param cost number
function UnityEngine.AI.NavMesh.SetAreaCost(areaIndex, cost) end
---@param areaIndex number
---@return number
function UnityEngine.AI.NavMesh.GetAreaCost(areaIndex) end
---@param areaName string
---@return number
function UnityEngine.AI.NavMesh.GetAreaFromName(areaName) end
---@return System.String[]
function UnityEngine.AI.NavMesh.GetAreaNames() end
---@return UnityEngine.AI.NavMeshTriangulation
function UnityEngine.AI.NavMesh.CalculateTriangulation() end
---@overload fun(navMeshData: UnityEngine.AI.NavMeshData) : UnityEngine.AI.NavMeshDataInstance
---@param navMeshData UnityEngine.AI.NavMeshData
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.AI.NavMeshDataInstance
function UnityEngine.AI.NavMesh.AddNavMeshData(navMeshData, position, rotation) end
---@param handle UnityEngine.AI.NavMeshDataInstance
function UnityEngine.AI.NavMesh.RemoveNavMeshData(handle) end
---@overload fun(link: UnityEngine.AI.NavMeshLinkData) : UnityEngine.AI.NavMeshLinkInstance
---@param link UnityEngine.AI.NavMeshLinkData
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.AI.NavMeshLinkInstance
function UnityEngine.AI.NavMesh.AddLink(link, position, rotation) end
---@param handle UnityEngine.AI.NavMeshLinkInstance
function UnityEngine.AI.NavMesh.RemoveLink(handle) end
---@param handle UnityEngine.AI.NavMeshLinkInstance
---@return boolean
function UnityEngine.AI.NavMesh.IsLinkActive(handle) end
---@param handle UnityEngine.AI.NavMeshLinkInstance
---@param value boolean
function UnityEngine.AI.NavMesh.SetLinkActive(handle, value) end
---@param handle UnityEngine.AI.NavMeshLinkInstance
---@return boolean
function UnityEngine.AI.NavMesh.IsLinkOccupied(handle) end
---@param handle UnityEngine.AI.NavMeshLinkInstance
---@return boolean
function UnityEngine.AI.NavMesh.IsLinkValid(handle) end
---@param handle UnityEngine.AI.NavMeshLinkInstance
---@return UnityEngine.Object
function UnityEngine.AI.NavMesh.GetLinkOwner(handle) end
---@param handle UnityEngine.AI.NavMeshLinkInstance
---@param owner UnityEngine.Object
function UnityEngine.AI.NavMesh.SetLinkOwner(handle, owner) end
---@return UnityEngine.AI.NavMeshBuildSettings
function UnityEngine.AI.NavMesh.CreateSettings() end
---@param agentTypeID number
function UnityEngine.AI.NavMesh.RemoveSettings(agentTypeID) end
---@param agentTypeID number
---@return UnityEngine.AI.NavMeshBuildSettings
function UnityEngine.AI.NavMesh.GetSettingsByID(agentTypeID) end
---@return number
function UnityEngine.AI.NavMesh.GetSettingsCount() end
---@param index number
---@return UnityEngine.AI.NavMeshBuildSettings
function UnityEngine.AI.NavMesh.GetSettingsByIndex(index) end
---@param agentTypeID number
---@return string
function UnityEngine.AI.NavMesh.GetSettingsNameFromID(agentTypeID) end
function UnityEngine.AI.NavMesh.RemoveAllNavMeshData() end

---@class UnityEngine.AI.NavMesh.OnNavMeshPreUpdate : System.MulticastDelegate
UnityEngine.AI.NavMesh.OnNavMeshPreUpdate = {}
---@alias CS.UnityEngine.AI.NavMesh.OnNavMeshPreUpdate UnityEngine.AI.NavMesh.OnNavMeshPreUpdate
CS.UnityEngine.AI.NavMesh.OnNavMeshPreUpdate = UnityEngine.AI.NavMesh.OnNavMeshPreUpdate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AI.NavMesh.OnNavMeshPreUpdate
function UnityEngine.AI.NavMesh.OnNavMeshPreUpdate.New(object, method) end
function UnityEngine.AI.NavMesh.OnNavMeshPreUpdate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AI.NavMesh.OnNavMeshPreUpdate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AI.NavMesh.OnNavMeshPreUpdate:EndInvoke(result) end

---@class UnityEngine.AI.NavMeshPathStatus
---@field PathComplete UnityEngine.AI.NavMeshPathStatus
---@field PathPartial UnityEngine.AI.NavMeshPathStatus
---@field PathInvalid UnityEngine.AI.NavMeshPathStatus
UnityEngine.AI.NavMeshPathStatus = {}
---@alias CS.UnityEngine.AI.NavMeshPathStatus UnityEngine.AI.NavMeshPathStatus
CS.UnityEngine.AI.NavMeshPathStatus = UnityEngine.AI.NavMeshPathStatus


---@class UnityEngine.AI.NavMeshPath : System.Object
---@field corners UnityEngine.Vector3[]
---@field status UnityEngine.AI.NavMeshPathStatus
UnityEngine.AI.NavMeshPath = {}
---@alias CS.UnityEngine.AI.NavMeshPath UnityEngine.AI.NavMeshPath
CS.UnityEngine.AI.NavMeshPath = UnityEngine.AI.NavMeshPath

---@return UnityEngine.AI.NavMeshPath
function UnityEngine.AI.NavMeshPath.New() end
---@param out_results UnityEngine.Vector3
---@return number,UnityEngine.Vector3
function UnityEngine.AI.NavMeshPath:GetCornersNonAlloc(out_results) end
function UnityEngine.AI.NavMeshPath:ClearCorners() end

---@class UnityEngine.AI.NavMeshPath.BindingsMarshaller : System.Object
UnityEngine.AI.NavMeshPath.BindingsMarshaller = {}
---@alias CS.UnityEngine.AI.NavMeshPath.BindingsMarshaller UnityEngine.AI.NavMeshPath.BindingsMarshaller
CS.UnityEngine.AI.NavMeshPath.BindingsMarshaller = UnityEngine.AI.NavMeshPath.BindingsMarshaller

---@param navMeshPath UnityEngine.AI.NavMeshPath
---@return System.IntPtr
function UnityEngine.AI.NavMeshPath.BindingsMarshaller.ConvertToNative(navMeshPath) end

---@class UnityEngine.AI.NavMeshBuildDebugFlags
---@field None UnityEngine.AI.NavMeshBuildDebugFlags
---@field InputGeometry UnityEngine.AI.NavMeshBuildDebugFlags
---@field Voxels UnityEngine.AI.NavMeshBuildDebugFlags
---@field Regions UnityEngine.AI.NavMeshBuildDebugFlags
---@field RawContours UnityEngine.AI.NavMeshBuildDebugFlags
---@field SimplifiedContours UnityEngine.AI.NavMeshBuildDebugFlags
---@field PolygonMeshes UnityEngine.AI.NavMeshBuildDebugFlags
---@field PolygonMeshesDetail UnityEngine.AI.NavMeshBuildDebugFlags
---@field All UnityEngine.AI.NavMeshBuildDebugFlags
UnityEngine.AI.NavMeshBuildDebugFlags = {}
---@alias CS.UnityEngine.AI.NavMeshBuildDebugFlags UnityEngine.AI.NavMeshBuildDebugFlags
CS.UnityEngine.AI.NavMeshBuildDebugFlags = UnityEngine.AI.NavMeshBuildDebugFlags


---@class UnityEngine.AI.NavMeshBuildSourceShape
---@field Mesh UnityEngine.AI.NavMeshBuildSourceShape
---@field Terrain UnityEngine.AI.NavMeshBuildSourceShape
---@field Box UnityEngine.AI.NavMeshBuildSourceShape
---@field Sphere UnityEngine.AI.NavMeshBuildSourceShape
---@field Capsule UnityEngine.AI.NavMeshBuildSourceShape
---@field ModifierBox UnityEngine.AI.NavMeshBuildSourceShape
UnityEngine.AI.NavMeshBuildSourceShape = {}
---@alias CS.UnityEngine.AI.NavMeshBuildSourceShape UnityEngine.AI.NavMeshBuildSourceShape
CS.UnityEngine.AI.NavMeshBuildSourceShape = UnityEngine.AI.NavMeshBuildSourceShape


---@class UnityEngine.AI.NavMeshCollectGeometry
---@field RenderMeshes UnityEngine.AI.NavMeshCollectGeometry
---@field PhysicsColliders UnityEngine.AI.NavMeshCollectGeometry
UnityEngine.AI.NavMeshCollectGeometry = {}
---@alias CS.UnityEngine.AI.NavMeshCollectGeometry UnityEngine.AI.NavMeshCollectGeometry
CS.UnityEngine.AI.NavMeshCollectGeometry = UnityEngine.AI.NavMeshCollectGeometry


---@class UnityEngine.AI.NavMeshBuildSource : System.ValueType
---@field transform UnityEngine.Matrix4x4
---@field size UnityEngine.Vector3
---@field shape UnityEngine.AI.NavMeshBuildSourceShape
---@field area number
---@field generateLinks boolean
---@field sourceObject UnityEngine.Object
---@field component UnityEngine.Component
UnityEngine.AI.NavMeshBuildSource = {}
---@alias CS.UnityEngine.AI.NavMeshBuildSource UnityEngine.AI.NavMeshBuildSource
CS.UnityEngine.AI.NavMeshBuildSource = UnityEngine.AI.NavMeshBuildSource


---@class UnityEngine.AI.NavMeshBuildMarkup : System.ValueType
---@field overrideArea boolean
---@field area number
---@field overrideIgnore boolean
---@field ignoreFromBuild boolean
---@field overrideGenerateLinks boolean
---@field generateLinks boolean
---@field applyToChildren boolean
---@field root UnityEngine.Transform
UnityEngine.AI.NavMeshBuildMarkup = {}
---@alias CS.UnityEngine.AI.NavMeshBuildMarkup UnityEngine.AI.NavMeshBuildMarkup
CS.UnityEngine.AI.NavMeshBuildMarkup = UnityEngine.AI.NavMeshBuildMarkup


---@class UnityEngine.AI.NavMeshBuildSettings : System.ValueType
---@field agentTypeID number
---@field agentRadius number
---@field agentHeight number
---@field agentSlope number
---@field agentClimb number
---@field ledgeDropHeight number
---@field maxJumpAcrossDistance number
---@field minRegionArea number
---@field overrideVoxelSize boolean
---@field voxelSize number
---@field overrideTileSize boolean
---@field tileSize number
---@field maxJobWorkers number
---@field preserveTilesOutsideBounds boolean
---@field buildHeightMesh boolean
---@field debug UnityEngine.AI.NavMeshBuildDebugSettings
UnityEngine.AI.NavMeshBuildSettings = {}
---@alias CS.UnityEngine.AI.NavMeshBuildSettings UnityEngine.AI.NavMeshBuildSettings
CS.UnityEngine.AI.NavMeshBuildSettings = UnityEngine.AI.NavMeshBuildSettings

---@param buildBounds UnityEngine.Bounds
---@return System.String[]
function UnityEngine.AI.NavMeshBuildSettings:ValidationReport(buildBounds) end

---@class UnityEngine.AI.NavMeshBuildDebugSettings : System.ValueType
---@field flags UnityEngine.AI.NavMeshBuildDebugFlags
UnityEngine.AI.NavMeshBuildDebugSettings = {}
---@alias CS.UnityEngine.AI.NavMeshBuildDebugSettings UnityEngine.AI.NavMeshBuildDebugSettings
CS.UnityEngine.AI.NavMeshBuildDebugSettings = UnityEngine.AI.NavMeshBuildDebugSettings


---@class UnityEngine.AMD.AMDUnityPlugin : System.Object
UnityEngine.AMD.AMDUnityPlugin = {}
---@alias CS.UnityEngine.AMD.AMDUnityPlugin UnityEngine.AMD.AMDUnityPlugin
CS.UnityEngine.AMD.AMDUnityPlugin = UnityEngine.AMD.AMDUnityPlugin

---@return boolean
function UnityEngine.AMD.AMDUnityPlugin.Load() end
---@return boolean
function UnityEngine.AMD.AMDUnityPlugin.IsLoaded() end

---@class UnityEngine.AMD.FfxFsr2InitializationFlags
---@field EnableHighDynamicRange UnityEngine.AMD.FfxFsr2InitializationFlags
---@field EnableDisplayResolutionMotionVectors UnityEngine.AMD.FfxFsr2InitializationFlags
---@field EnableMotionVectorsJitterCancellation UnityEngine.AMD.FfxFsr2InitializationFlags
---@field DepthInverted UnityEngine.AMD.FfxFsr2InitializationFlags
---@field EnableDepthInfinite UnityEngine.AMD.FfxFsr2InitializationFlags
---@field EnableAutoExposure UnityEngine.AMD.FfxFsr2InitializationFlags
---@field EnableDynamicResolution UnityEngine.AMD.FfxFsr2InitializationFlags
---@field EnableTexture1DUsage UnityEngine.AMD.FfxFsr2InitializationFlags
UnityEngine.AMD.FfxFsr2InitializationFlags = {}
---@alias CS.UnityEngine.AMD.FfxFsr2InitializationFlags UnityEngine.AMD.FfxFsr2InitializationFlags
CS.UnityEngine.AMD.FfxFsr2InitializationFlags = UnityEngine.AMD.FfxFsr2InitializationFlags


---@class UnityEngine.AMD.FSR2Quality
---@field Quality UnityEngine.AMD.FSR2Quality
---@field Balanced UnityEngine.AMD.FSR2Quality
---@field Performance UnityEngine.AMD.FSR2Quality
---@field UltraPerformance UnityEngine.AMD.FSR2Quality
UnityEngine.AMD.FSR2Quality = {}
---@alias CS.UnityEngine.AMD.FSR2Quality UnityEngine.AMD.FSR2Quality
CS.UnityEngine.AMD.FSR2Quality = UnityEngine.AMD.FSR2Quality


---@class UnityEngine.AMD.FSR2CommandInitializationData : System.ValueType
---@field maxRenderSizeWidth number
---@field maxRenderSizeHeight number
---@field displaySizeWidth number
---@field displaySizeHeight number
---@field ffxFsrFlags UnityEngine.AMD.FfxFsr2InitializationFlags
UnityEngine.AMD.FSR2CommandInitializationData = {}
---@alias CS.UnityEngine.AMD.FSR2CommandInitializationData UnityEngine.AMD.FSR2CommandInitializationData
CS.UnityEngine.AMD.FSR2CommandInitializationData = UnityEngine.AMD.FSR2CommandInitializationData

---@param flag UnityEngine.AMD.FfxFsr2InitializationFlags
---@param value boolean
function UnityEngine.AMD.FSR2CommandInitializationData:SetFlag(flag, value) end
---@param flag UnityEngine.AMD.FfxFsr2InitializationFlags
---@return boolean
function UnityEngine.AMD.FSR2CommandInitializationData:GetFlag(flag) end

---@class UnityEngine.AMD.FSR2TextureTable : System.ValueType
---@field colorInput UnityEngine.Texture
---@field colorOutput UnityEngine.Texture
---@field depth UnityEngine.Texture
---@field motionVectors UnityEngine.Texture
---@field transparencyMask UnityEngine.Texture
---@field exposureTexture UnityEngine.Texture
---@field reactiveMask UnityEngine.Texture
---@field biasColorMask UnityEngine.Texture
UnityEngine.AMD.FSR2TextureTable = {}
---@alias CS.UnityEngine.AMD.FSR2TextureTable UnityEngine.AMD.FSR2TextureTable
CS.UnityEngine.AMD.FSR2TextureTable = UnityEngine.AMD.FSR2TextureTable


---@class UnityEngine.AMD.FSR2CommandExecutionData : System.ValueType
---@field jitterOffsetX number
---@field jitterOffsetY number
---@field MVScaleX number
---@field MVScaleY number
---@field renderSizeWidth number
---@field renderSizeHeight number
---@field enableSharpening number
---@field sharpness number
---@field frameTimeDelta number
---@field preExposure number
---@field reset number
---@field cameraNear number
---@field cameraFar number
---@field cameraFovAngleVertical number
UnityEngine.AMD.FSR2CommandExecutionData = {}
---@alias CS.UnityEngine.AMD.FSR2CommandExecutionData UnityEngine.AMD.FSR2CommandExecutionData
CS.UnityEngine.AMD.FSR2CommandExecutionData = UnityEngine.AMD.FSR2CommandExecutionData


---@class UnityEngine.AMD.FSR2CommandExecutionData.Textures
---@field ColorInput UnityEngine.AMD.FSR2CommandExecutionData.Textures
---@field ColorOutput UnityEngine.AMD.FSR2CommandExecutionData.Textures
---@field Depth UnityEngine.AMD.FSR2CommandExecutionData.Textures
---@field MotionVectors UnityEngine.AMD.FSR2CommandExecutionData.Textures
---@field TransparencyMask UnityEngine.AMD.FSR2CommandExecutionData.Textures
---@field ExposureTexture UnityEngine.AMD.FSR2CommandExecutionData.Textures
---@field ReactiveMask UnityEngine.AMD.FSR2CommandExecutionData.Textures
---@field BiasColorMask UnityEngine.AMD.FSR2CommandExecutionData.Textures
UnityEngine.AMD.FSR2CommandExecutionData.Textures = {}
---@alias CS.UnityEngine.AMD.FSR2CommandExecutionData.Textures UnityEngine.AMD.FSR2CommandExecutionData.Textures
CS.UnityEngine.AMD.FSR2CommandExecutionData.Textures = UnityEngine.AMD.FSR2CommandExecutionData.Textures


---@class UnityEngine.AMD.NativeData : System.Object
---@field Value T
---@field Ptr System.IntPtr
UnityEngine.AMD.NativeData = {}
---@alias CS.UnityEngine.AMD.NativeData UnityEngine.AMD.NativeData
CS.UnityEngine.AMD.NativeData = UnityEngine.AMD.NativeData

---@return UnityEngine.AMD.NativeData
function UnityEngine.AMD.NativeData.New() end
function UnityEngine.AMD.NativeData:Dispose() end

---@class UnityEngine.AMD.FSR2Context : System.Object
---@field initData UnityEngine.AMD.FSR2CommandInitializationData&
---@field executeData UnityEngine.AMD.FSR2CommandExecutionData&
UnityEngine.AMD.FSR2Context = {}
---@alias CS.UnityEngine.AMD.FSR2Context UnityEngine.AMD.FSR2Context
CS.UnityEngine.AMD.FSR2Context = UnityEngine.AMD.FSR2Context


---@class UnityEngine.AMD.PluginEvent
---@field DestroyFeature UnityEngine.AMD.PluginEvent
---@field FSR2Execute UnityEngine.AMD.PluginEvent
---@field FSR2PostExecute UnityEngine.AMD.PluginEvent
---@field FSR2Init UnityEngine.AMD.PluginEvent
UnityEngine.AMD.PluginEvent = {}
---@alias CS.UnityEngine.AMD.PluginEvent UnityEngine.AMD.PluginEvent
CS.UnityEngine.AMD.PluginEvent = UnityEngine.AMD.PluginEvent


---@class UnityEngine.AMD.GraphicsDevice : System.Object
---@field device UnityEngine.AMD.GraphicsDevice
---@field version number
UnityEngine.AMD.GraphicsDevice = {}
---@alias CS.UnityEngine.AMD.GraphicsDevice UnityEngine.AMD.GraphicsDevice
CS.UnityEngine.AMD.GraphicsDevice = UnityEngine.AMD.GraphicsDevice

---@return UnityEngine.AMD.GraphicsDevice
function UnityEngine.AMD.GraphicsDevice.CreateGraphicsDevice() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_initSettings UnityEngine.AMD.FSR2CommandInitializationData
---@return UnityEngine.AMD.FSR2Context,UnityEngine.AMD.FSR2CommandInitializationData
function UnityEngine.AMD.GraphicsDevice:CreateFeature(cmd, ref_initSettings) end
---@param qualityMode UnityEngine.AMD.FSR2Quality
---@param displayWidth number
---@param displayHeight number
---@param out_renderWidth number
---@param out_renderHeight number
---@return boolean,number,number
function UnityEngine.AMD.GraphicsDevice:GetRenderResolutionFromQualityMode(qualityMode, displayWidth, displayHeight, out_renderWidth, out_renderHeight) end
---@param qualityMode UnityEngine.AMD.FSR2Quality
---@return number
function UnityEngine.AMD.GraphicsDevice:GetUpscaleRatioFromQualityMode(qualityMode) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param fsrContext UnityEngine.AMD.FSR2Context
function UnityEngine.AMD.GraphicsDevice:DestroyFeature(cmd, fsrContext) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param fsr2Context UnityEngine.AMD.FSR2Context
---@param ref_textures UnityEngine.AMD.FSR2TextureTable
---@return ,UnityEngine.AMD.FSR2TextureTable
function UnityEngine.AMD.GraphicsDevice:ExecuteFSR2(cmd, fsr2Context, ref_textures) end

---@class UnityEngine.XR.Tango.PoseStatus
---@field Initializing UnityEngine.XR.Tango.PoseStatus
---@field Valid UnityEngine.XR.Tango.PoseStatus
---@field Invalid UnityEngine.XR.Tango.PoseStatus
---@field Unknown UnityEngine.XR.Tango.PoseStatus
UnityEngine.XR.Tango.PoseStatus = {}
---@alias CS.UnityEngine.XR.Tango.PoseStatus UnityEngine.XR.Tango.PoseStatus
CS.UnityEngine.XR.Tango.PoseStatus = UnityEngine.XR.Tango.PoseStatus


---@class UnityEngine.XR.Tango.PoseData : System.ValueType
---@field orientation_x number
---@field orientation_y number
---@field orientation_z number
---@field orientation_w number
---@field translation_x number
---@field translation_y number
---@field translation_z number
---@field statusCode UnityEngine.XR.Tango.PoseStatus
---@field rotation UnityEngine.Quaternion
---@field position UnityEngine.Vector3
UnityEngine.XR.Tango.PoseData = {}
---@alias CS.UnityEngine.XR.Tango.PoseData UnityEngine.XR.Tango.PoseData
CS.UnityEngine.XR.Tango.PoseData = UnityEngine.XR.Tango.PoseData


---@class UnityEngine.XR.Tango.TangoInputTracking : System.Object
UnityEngine.XR.Tango.TangoInputTracking = {}
---@alias CS.UnityEngine.XR.Tango.TangoInputTracking UnityEngine.XR.Tango.TangoInputTracking
CS.UnityEngine.XR.Tango.TangoInputTracking = UnityEngine.XR.Tango.TangoInputTracking


---@class UnityEngine.Accessibility.AccessibilityManager : System.Object
---@field instance UnityEngine.Accessibility.AccessibilityManager
---@field isSupportedPlatform boolean
UnityEngine.Accessibility.AccessibilityManager = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityManager UnityEngine.Accessibility.AccessibilityManager
CS.UnityEngine.Accessibility.AccessibilityManager = UnityEngine.Accessibility.AccessibilityManager


---@class UnityEngine.Accessibility.AccessibilityManager.Notification
---@field None UnityEngine.Accessibility.AccessibilityManager.Notification
---@field ScreenReaderStatusChanged UnityEngine.Accessibility.AccessibilityManager.Notification
---@field ElementFocused UnityEngine.Accessibility.AccessibilityManager.Notification
---@field ElementUnfocused UnityEngine.Accessibility.AccessibilityManager.Notification
---@field FontScaleChanged UnityEngine.Accessibility.AccessibilityManager.Notification
---@field BoldTextStatusChanged UnityEngine.Accessibility.AccessibilityManager.Notification
---@field ClosedCaptioningStatusChanged UnityEngine.Accessibility.AccessibilityManager.Notification
UnityEngine.Accessibility.AccessibilityManager.Notification = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityManager.Notification UnityEngine.Accessibility.AccessibilityManager.Notification
CS.UnityEngine.Accessibility.AccessibilityManager.Notification = UnityEngine.Accessibility.AccessibilityManager.Notification


---@class UnityEngine.Accessibility.AccessibilityManager.NotificationContext : System.ValueType
---@field focusedNode UnityEngine.Accessibility.AccessibilityNode
---@field fontScale number
---@field isBoldTextEnabled boolean
---@field isClosedCaptioningEnabled boolean
---@field isScreenReaderEnabled boolean
---@field notification UnityEngine.Accessibility.AccessibilityManager.Notification
UnityEngine.Accessibility.AccessibilityManager.NotificationContext = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityManager.NotificationContext UnityEngine.Accessibility.AccessibilityManager.NotificationContext
CS.UnityEngine.Accessibility.AccessibilityManager.NotificationContext = UnityEngine.Accessibility.AccessibilityManager.NotificationContext


---@class UnityEngine.Accessibility.AccessibilityManager.Nested : System.Object
UnityEngine.Accessibility.AccessibilityManager.Nested = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityManager.Nested UnityEngine.Accessibility.AccessibilityManager.Nested
CS.UnityEngine.Accessibility.AccessibilityManager.Nested = UnityEngine.Accessibility.AccessibilityManager.Nested

---@return UnityEngine.Accessibility.AccessibilityManager.Nested
function UnityEngine.Accessibility.AccessibilityManager.Nested.New() end

---@class UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock : System.Object
UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock
CS.UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock = UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock

---@return UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock
function UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock.New() end
function UnityEngine.Accessibility.AccessibilityManager.ExclusiveLock:Dispose() end

---@class UnityEngine.Accessibility.AccessibilityRole
---@field None UnityEngine.Accessibility.AccessibilityRole
---@field Button UnityEngine.Accessibility.AccessibilityRole
---@field Image UnityEngine.Accessibility.AccessibilityRole
---@field StaticText UnityEngine.Accessibility.AccessibilityRole
---@field SearchField UnityEngine.Accessibility.AccessibilityRole
---@field KeyboardKey UnityEngine.Accessibility.AccessibilityRole
---@field Header UnityEngine.Accessibility.AccessibilityRole
---@field TabBar UnityEngine.Accessibility.AccessibilityRole
---@field Slider UnityEngine.Accessibility.AccessibilityRole
---@field Toggle UnityEngine.Accessibility.AccessibilityRole
---@field Container UnityEngine.Accessibility.AccessibilityRole
---@field TextField UnityEngine.Accessibility.AccessibilityRole
---@field Dropdown UnityEngine.Accessibility.AccessibilityRole
---@field TabButton UnityEngine.Accessibility.AccessibilityRole
---@field ScrollView UnityEngine.Accessibility.AccessibilityRole
UnityEngine.Accessibility.AccessibilityRole = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityRole UnityEngine.Accessibility.AccessibilityRole
CS.UnityEngine.Accessibility.AccessibilityRole = UnityEngine.Accessibility.AccessibilityRole


---@class UnityEngine.Accessibility.AccessibilityState
---@field None UnityEngine.Accessibility.AccessibilityState
---@field Disabled UnityEngine.Accessibility.AccessibilityState
---@field Selected UnityEngine.Accessibility.AccessibilityState
---@field Expanded UnityEngine.Accessibility.AccessibilityState
UnityEngine.Accessibility.AccessibilityState = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityState UnityEngine.Accessibility.AccessibilityState
CS.UnityEngine.Accessibility.AccessibilityState = UnityEngine.Accessibility.AccessibilityState


---@class UnityEngine.Accessibility.AccessibilityScrollDirection
---@field Unknown UnityEngine.Accessibility.AccessibilityScrollDirection
---@field Forward UnityEngine.Accessibility.AccessibilityScrollDirection
---@field Backward UnityEngine.Accessibility.AccessibilityScrollDirection
---@field Left UnityEngine.Accessibility.AccessibilityScrollDirection
---@field Right UnityEngine.Accessibility.AccessibilityScrollDirection
---@field Up UnityEngine.Accessibility.AccessibilityScrollDirection
---@field Down UnityEngine.Accessibility.AccessibilityScrollDirection
UnityEngine.Accessibility.AccessibilityScrollDirection = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityScrollDirection UnityEngine.Accessibility.AccessibilityScrollDirection
CS.UnityEngine.Accessibility.AccessibilityScrollDirection = UnityEngine.Accessibility.AccessibilityScrollDirection


---@class UnityEngine.Accessibility.AccessibilityNodeData : System.ValueType
---@field childIds System.Int32[]
---@field label string
---@field value string
---@field hint string
---@field frame UnityEngine.Rect
---@field nodeId number
---@field parentId number
---@field role UnityEngine.Accessibility.AccessibilityRole
---@field state UnityEngine.Accessibility.AccessibilityState
---@field isActive boolean
---@field allowsDirectInteraction boolean
---@field implementsInvoked boolean
---@field implementsScrolled boolean
---@field implementsDismissed boolean
UnityEngine.Accessibility.AccessibilityNodeData = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityNodeData UnityEngine.Accessibility.AccessibilityNodeData
CS.UnityEngine.Accessibility.AccessibilityNodeData = UnityEngine.Accessibility.AccessibilityNodeData

---@return UnityEngine.Accessibility.AccessibilityNodeData
function UnityEngine.Accessibility.AccessibilityNodeData.New() end

---@class UnityEngine.Accessibility.AccessibilityNodeDataTests : System.Object
UnityEngine.Accessibility.AccessibilityNodeDataTests = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityNodeDataTests UnityEngine.Accessibility.AccessibilityNodeDataTests
CS.UnityEngine.Accessibility.AccessibilityNodeDataTests = UnityEngine.Accessibility.AccessibilityNodeDataTests

---@return UnityEngine.Accessibility.AccessibilityNodeDataTests
function UnityEngine.Accessibility.AccessibilityNodeDataTests.New() end

---@class UnityEngine.Accessibility.AccessibilityNodeManager : System.Object
UnityEngine.Accessibility.AccessibilityNodeManager = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityNodeManager UnityEngine.Accessibility.AccessibilityNodeManager
CS.UnityEngine.Accessibility.AccessibilityNodeManager = UnityEngine.Accessibility.AccessibilityNodeManager


---@class UnityEngine.Accessibility.AccessibilitySettings : System.Object
---@field fontScale number
---@field isBoldTextEnabled boolean
---@field isClosedCaptioningEnabled boolean
UnityEngine.Accessibility.AccessibilitySettings = {}
---@alias CS.UnityEngine.Accessibility.AccessibilitySettings UnityEngine.Accessibility.AccessibilitySettings
CS.UnityEngine.Accessibility.AccessibilitySettings = UnityEngine.Accessibility.AccessibilitySettings


---@class UnityEngine.Accessibility.AssistiveSupport : System.Object
---@field notificationDispatcher UnityEngine.Accessibility.IAccessibilityNotificationDispatcher
---@field activeHierarchy UnityEngine.Accessibility.AccessibilityHierarchy
---@field isScreenReaderEnabled boolean
---@field screenReaderStatusOverride UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride
UnityEngine.Accessibility.AssistiveSupport = {}
---@alias CS.UnityEngine.Accessibility.AssistiveSupport UnityEngine.Accessibility.AssistiveSupport
CS.UnityEngine.Accessibility.AssistiveSupport = UnityEngine.Accessibility.AssistiveSupport


---@class UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher : System.Object
UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher = {}
---@alias CS.UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher
CS.UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher = UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher

---@return UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher
function UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher.New() end
---@param announcement string
function UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher:SendAnnouncement(announcement) end
---@param announcement string
---@param nodeToFocus UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher:SendPageScrolledAnnouncement(announcement, nodeToFocus) end
---@param nodeToFocus UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher:SendScreenChanged(nodeToFocus) end
---@param nodeToFocus UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.AssistiveSupport.NotificationDispatcher:SendLayoutChanged(nodeToFocus) end

---@class UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride
---@field OSDriven UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride
---@field ForceEnabled UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride
---@field ForceDisabled UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride
UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride = {}
---@alias CS.UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride
CS.UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride = UnityEngine.Accessibility.AssistiveSupport.ScreenReaderStatusOverride


---@class UnityEngine.Accessibility.AccessibilityHierarchy : System.Object
---@field rootNodes System.Collections.Generic.IReadOnlyList
UnityEngine.Accessibility.AccessibilityHierarchy = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityHierarchy UnityEngine.Accessibility.AccessibilityHierarchy
CS.UnityEngine.Accessibility.AccessibilityHierarchy = UnityEngine.Accessibility.AccessibilityHierarchy

---@return UnityEngine.Accessibility.AccessibilityHierarchy
function UnityEngine.Accessibility.AccessibilityHierarchy.New() end
---@param node UnityEngine.Accessibility.AccessibilityNode
---@return boolean
function UnityEngine.Accessibility.AccessibilityHierarchy:ContainsNode(node) end
---@param id number
---@param out_node UnityEngine.Accessibility.AccessibilityNode
---@return boolean,UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.AccessibilityHierarchy:TryGetNode(id, out_node) end
---@param horizontalPosition number
---@param verticalPosition number
---@param out_node UnityEngine.Accessibility.AccessibilityNode
---@return boolean,UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.AccessibilityHierarchy:TryGetNodeAt(horizontalPosition, verticalPosition, out_node) end
---@param label string
---@param parent UnityEngine.Accessibility.AccessibilityNode
---@return UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.AccessibilityHierarchy:AddNode(label, parent) end
---@param childIndex number
---@param label string
---@param parent UnityEngine.Accessibility.AccessibilityNode
---@return UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.AccessibilityHierarchy:InsertNode(childIndex, label, parent) end
---@param node UnityEngine.Accessibility.AccessibilityNode
---@param newParent UnityEngine.Accessibility.AccessibilityNode
---@param newChildIndex number
---@return boolean
function UnityEngine.Accessibility.AccessibilityHierarchy:MoveNode(node, newParent, newChildIndex) end
---@param node UnityEngine.Accessibility.AccessibilityNode
---@param removeChildren boolean
function UnityEngine.Accessibility.AccessibilityHierarchy:RemoveNode(node, removeChildren) end
function UnityEngine.Accessibility.AccessibilityHierarchy:Clear() end
function UnityEngine.Accessibility.AccessibilityHierarchy:RefreshNodeFrames() end
---@param firstNode UnityEngine.Accessibility.AccessibilityNode
---@param secondNode UnityEngine.Accessibility.AccessibilityNode
---@return UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.AccessibilityHierarchy:GetLowestCommonAncestor(firstNode, secondNode) end

---@class UnityEngine.Accessibility.AccessibilityHierarchyService : System.Object
UnityEngine.Accessibility.AccessibilityHierarchyService = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityHierarchyService UnityEngine.Accessibility.AccessibilityHierarchyService
CS.UnityEngine.Accessibility.AccessibilityHierarchyService = UnityEngine.Accessibility.AccessibilityHierarchyService


---@class UnityEngine.Accessibility.AccessibilityNode : System.Object
---@field children System.Collections.Generic.IReadOnlyList
---@field parent UnityEngine.Accessibility.AccessibilityNode
---@field label string
---@field value string
---@field hint string
---@field frame UnityEngine.Rect
---@field frameGetter System.Func
---@field id number
---@field role UnityEngine.Accessibility.AccessibilityRole
---@field state UnityEngine.Accessibility.AccessibilityState
---@field isActive boolean
---@field isFocused boolean
---@field allowsDirectInteraction boolean
UnityEngine.Accessibility.AccessibilityNode = {}
---@alias CS.UnityEngine.Accessibility.AccessibilityNode UnityEngine.Accessibility.AccessibilityNode
CS.UnityEngine.Accessibility.AccessibilityNode = UnityEngine.Accessibility.AccessibilityNode

---@return number
function UnityEngine.Accessibility.AccessibilityNode:GetHashCode() end
---@return string
function UnityEngine.Accessibility.AccessibilityNode:ToString() end

---@class UnityEngine.Accessibility.IAccessibilityNotificationDispatcher
UnityEngine.Accessibility.IAccessibilityNotificationDispatcher = {}
---@alias CS.UnityEngine.Accessibility.IAccessibilityNotificationDispatcher UnityEngine.Accessibility.IAccessibilityNotificationDispatcher
CS.UnityEngine.Accessibility.IAccessibilityNotificationDispatcher = UnityEngine.Accessibility.IAccessibilityNotificationDispatcher

---@param announcement string
function UnityEngine.Accessibility.IAccessibilityNotificationDispatcher:SendAnnouncement(announcement) end
---@param announcement string
---@param nodeToFocus UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.IAccessibilityNotificationDispatcher:SendPageScrolledAnnouncement(announcement, nodeToFocus) end
---@param nodeToFocus UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.IAccessibilityNotificationDispatcher:SendScreenChanged(nodeToFocus) end
---@param nodeToFocus UnityEngine.Accessibility.AccessibilityNode
function UnityEngine.Accessibility.IAccessibilityNotificationDispatcher:SendLayoutChanged(nodeToFocus) end

---@class UnityEngine.Accessibility.VisionUtility : System.Object
UnityEngine.Accessibility.VisionUtility = {}
---@alias CS.UnityEngine.Accessibility.VisionUtility UnityEngine.Accessibility.VisionUtility
CS.UnityEngine.Accessibility.VisionUtility = UnityEngine.Accessibility.VisionUtility

---@param palette UnityEngine.Color[]
---@param minimumLuminance number
---@param maximumLuminance number
---@return number
function UnityEngine.Accessibility.VisionUtility.GetColorBlindSafePalette(palette, minimumLuminance, maximumLuminance) end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics : System.Object
UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics = UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics

---@param feature string
---@param status boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.RegisterFeature(feature, status) end
---@param subsystem UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem
function UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.SendAdaptiveStartupEvent(subsystem) end
---@param feature string
---@param status boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.SendAdaptiveFeatureUpdateEvent(feature, status) end
---@param thermalMetrics UnityEngine.AdaptivePerformance.ThermalMetrics
function UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.SendAdaptivePerformanceThermalEvent(thermalMetrics) end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.AnalyticsLog : System.Object
UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.AnalyticsLog = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.AnalyticsLog UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.AnalyticsLog
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.AnalyticsLog = UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.AnalyticsLog

---@param format string
---@param args System.Object[]
function UnityEngine.AdaptivePerformance.AdaptivePerformanceAnalytics.AnalyticsLog.Debug(format, args) end

---@class UnityEngine.AdaptivePerformance.BottleneckUtil : System.Object
UnityEngine.AdaptivePerformance.BottleneckUtil = {}
---@alias CS.UnityEngine.AdaptivePerformance.BottleneckUtil UnityEngine.AdaptivePerformance.BottleneckUtil
CS.UnityEngine.AdaptivePerformance.BottleneckUtil = UnityEngine.AdaptivePerformance.BottleneckUtil

---@return UnityEngine.AdaptivePerformance.BottleneckUtil
function UnityEngine.AdaptivePerformance.BottleneckUtil.New() end
---@param prevBottleneck UnityEngine.AdaptivePerformance.PerformanceBottleneck
---@param averageCpuFrameTime number
---@param averageGpuFrametime number
---@param averageOverallFrametime number
---@param targetFrameTime number
---@return UnityEngine.AdaptivePerformance.PerformanceBottleneck
function UnityEngine.AdaptivePerformance.BottleneckUtil.DetermineBottleneck(prevBottleneck, averageCpuFrameTime, averageGpuFrametime, averageOverallFrametime, targetFrameTime) end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer : System.Object
UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer = UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer

function UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer.AutoInitializeAdaptivePerformanceManaged() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer.Initialize() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceInitializer.Deinitialize() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceManager : UnityEngine.MonoBehaviour
---@field ThermalMetrics UnityEngine.AdaptivePerformance.ThermalMetrics
---@field PerformanceMetrics UnityEngine.AdaptivePerformance.PerformanceMetrics
---@field FrameTiming UnityEngine.AdaptivePerformance.FrameTiming
---@field PerformanceMode UnityEngine.AdaptivePerformance.PerformanceMode
---@field Logging boolean
---@field LoggingFrequencyInFrames number
---@field Initialized boolean
---@field Active boolean
---@field MaxCpuPerformanceLevel number
---@field MaxGpuPerformanceLevel number
---@field AutomaticPerformanceControl boolean
---@field PerformanceControlMode UnityEngine.AdaptivePerformance.PerformanceControlMode
---@field CpuLevel number
---@field GpuLevel number
---@field CpuPerformanceBoost boolean
---@field GpuPerformanceBoost boolean
---@field DevelopmentSettings UnityEngine.AdaptivePerformance.IDevelopmentSettings
---@field ThermalStatus UnityEngine.AdaptivePerformance.IThermalStatus
---@field PerformanceStatus UnityEngine.AdaptivePerformance.IPerformanceStatus
---@field DevicePerformanceControl UnityEngine.AdaptivePerformance.IDevicePerformanceControl
---@field PerformanceModeStatus UnityEngine.AdaptivePerformance.IPerformanceModeStatus
---@field Indexer UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer
---@field Settings UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings
---@field Subsystem UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem
UnityEngine.AdaptivePerformance.AdaptivePerformanceManager = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceManager UnityEngine.AdaptivePerformance.AdaptivePerformanceManager
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceManager = UnityEngine.AdaptivePerformance.AdaptivePerformanceManager

---@return number
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager.EffectiveTargetFrameRate() end
---@param feature UnityEngine.AdaptivePerformance.Provider.Feature
---@return boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:SupportedFeature(feature) end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:Awake() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:LateUpdate() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:Update() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:OnDestroy() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:InitializeAdaptivePerformance() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:StartAdaptivePerformance() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:StopAdaptivePerformance() end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:DeinitializeAdaptivePerformance() end
---@param pause boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManager:OnApplicationPause(pause) end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner : UnityEngine.ScriptableObject
---@field AdaptivePerformanceManagerObjectName string
---@field ManagerGameObject UnityEngine.GameObject
UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner = UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner

---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner.New() end
---@param isCheckingProvider boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner:Initialize(isCheckingProvider) end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSpawner:Deinitialize() end

---@class UnityEngine.AdaptivePerformance.APLog : System.Object
---@field enabled boolean
UnityEngine.AdaptivePerformance.APLog = {}
---@alias CS.UnityEngine.AdaptivePerformance.APLog UnityEngine.AdaptivePerformance.APLog
CS.UnityEngine.AdaptivePerformance.APLog = UnityEngine.AdaptivePerformance.APLog

---@param format string
---@param args System.Object[]
function UnityEngine.AdaptivePerformance.APLog.Debug(format, args) end

---@class UnityEngine.AdaptivePerformance.AutoPerformanceLevelController : System.Object
---@field TargetFrameTime number
---@field AllowedCpuActiveTimeRatio number
---@field AllowedGpuActiveTimeRatio number
---@field GpuLevelBounceAvoidanceThreshold number
---@field CpuLevelBounceAvoidanceThreshold number
---@field UpdateInterval number
---@field MinTargetFrameRateHitTime number
---@field MaxTemperatureLevel number
---@field Enabled boolean
UnityEngine.AdaptivePerformance.AutoPerformanceLevelController = {}
---@alias CS.UnityEngine.AdaptivePerformance.AutoPerformanceLevelController UnityEngine.AdaptivePerformance.AutoPerformanceLevelController
CS.UnityEngine.AdaptivePerformance.AutoPerformanceLevelController = UnityEngine.AdaptivePerformance.AutoPerformanceLevelController

---@param perfControl UnityEngine.AdaptivePerformance.IDevicePerformanceControl
---@param perfStat UnityEngine.AdaptivePerformance.IPerformanceStatus
---@param thermalStat UnityEngine.AdaptivePerformance.IThermalStatus
---@return UnityEngine.AdaptivePerformance.AutoPerformanceLevelController
function UnityEngine.AdaptivePerformance.AutoPerformanceLevelController.New(perfControl, perfStat, thermalStat) end
function UnityEngine.AdaptivePerformance.AutoPerformanceLevelController:Update() end
---@param requestedCpuLevel number
---@param requestedGpuLevel number
function UnityEngine.AdaptivePerformance.AutoPerformanceLevelController:Override(requestedCpuLevel, requestedGpuLevel) end

---@class UnityEngine.AdaptivePerformance.AutoPerformanceModeController : System.Object
UnityEngine.AdaptivePerformance.AutoPerformanceModeController = {}
---@alias CS.UnityEngine.AdaptivePerformance.AutoPerformanceModeController UnityEngine.AdaptivePerformance.AutoPerformanceModeController
CS.UnityEngine.AdaptivePerformance.AutoPerformanceModeController = UnityEngine.AdaptivePerformance.AutoPerformanceModeController

---@param perfModeStat UnityEngine.AdaptivePerformance.IPerformanceModeStatus
---@return UnityEngine.AdaptivePerformance.AutoPerformanceModeController
function UnityEngine.AdaptivePerformance.AutoPerformanceModeController.New(perfModeStat) end

---@class UnityEngine.AdaptivePerformance.CpuTimeProvider : System.Object
---@field CpuFrameTime number
UnityEngine.AdaptivePerformance.CpuTimeProvider = {}
---@alias CS.UnityEngine.AdaptivePerformance.CpuTimeProvider UnityEngine.AdaptivePerformance.CpuTimeProvider
CS.UnityEngine.AdaptivePerformance.CpuTimeProvider = UnityEngine.AdaptivePerformance.CpuTimeProvider

---@return UnityEngine.AdaptivePerformance.CpuTimeProvider
function UnityEngine.AdaptivePerformance.CpuTimeProvider.New() end
function UnityEngine.AdaptivePerformance.CpuTimeProvider:Measure() end

---@class UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl : System.Object
---@field AutomaticPerformanceControl boolean
---@field PerformanceControlMode UnityEngine.AdaptivePerformance.PerformanceControlMode
---@field MaxCpuPerformanceLevel number
---@field MaxGpuPerformanceLevel number
---@field CpuLevel number
---@field GpuLevel number
---@field CurrentCpuLevel number
---@field CurrentGpuLevel number
---@field CpuPerformanceBoost boolean
---@field GpuPerformanceBoost boolean
UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl = {}
---@alias CS.UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl
CS.UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl = UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl

---@param performanceLevelControl UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl
---@return UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl
function UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl.New(performanceLevelControl) end
---@param out_changeArgs UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs
---@return boolean,UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs
function UnityEngine.AdaptivePerformance.DevicePerformanceControlImpl:Update(out_changeArgs) end

---@class UnityEngine.AdaptivePerformance.GpuTimeProvider : System.Object
---@field GpuFrameTime number
UnityEngine.AdaptivePerformance.GpuTimeProvider = {}
---@alias CS.UnityEngine.AdaptivePerformance.GpuTimeProvider UnityEngine.AdaptivePerformance.GpuTimeProvider
CS.UnityEngine.AdaptivePerformance.GpuTimeProvider = UnityEngine.AdaptivePerformance.GpuTimeProvider

---@return UnityEngine.AdaptivePerformance.GpuTimeProvider
function UnityEngine.AdaptivePerformance.GpuTimeProvider.New() end
function UnityEngine.AdaptivePerformance.GpuTimeProvider:Measure() end

---@class UnityEngine.AdaptivePerformance.RunningAverage : System.Object
UnityEngine.AdaptivePerformance.RunningAverage = {}
---@alias CS.UnityEngine.AdaptivePerformance.RunningAverage UnityEngine.AdaptivePerformance.RunningAverage
CS.UnityEngine.AdaptivePerformance.RunningAverage = UnityEngine.AdaptivePerformance.RunningAverage

---@param sampleWindowSize number
---@return UnityEngine.AdaptivePerformance.RunningAverage
function UnityEngine.AdaptivePerformance.RunningAverage.New(sampleWindowSize) end
---@return number
function UnityEngine.AdaptivePerformance.RunningAverage:GetNumValues() end
---@return number
function UnityEngine.AdaptivePerformance.RunningAverage:GetSampleWindowSize() end
---@param defaultValue number
---@return number
function UnityEngine.AdaptivePerformance.RunningAverage:GetAverageOr(defaultValue) end
---@param defaultValue number
---@return number
function UnityEngine.AdaptivePerformance.RunningAverage:GetMostRecentValueOr(defaultValue) end
---@param NewValue number
function UnityEngine.AdaptivePerformance.RunningAverage:AddValue(NewValue) end
function UnityEngine.AdaptivePerformance.RunningAverage:Reset() end

---@class UnityEngine.AdaptivePerformance.TemperatureTrend : System.Object
---@field ThermalTrend number
---@field NumValues number
UnityEngine.AdaptivePerformance.TemperatureTrend = {}
---@alias CS.UnityEngine.AdaptivePerformance.TemperatureTrend UnityEngine.AdaptivePerformance.TemperatureTrend
CS.UnityEngine.AdaptivePerformance.TemperatureTrend = UnityEngine.AdaptivePerformance.TemperatureTrend

---@param useProviderTrend boolean
---@return UnityEngine.AdaptivePerformance.TemperatureTrend
function UnityEngine.AdaptivePerformance.TemperatureTrend.New(useProviderTrend) end
function UnityEngine.AdaptivePerformance.TemperatureTrend:Reset() end
---@param temperatureTrendFromProvider number
---@param newTemperatureLevel number
---@param changed boolean
---@param newTemperatureTimestamp number
function UnityEngine.AdaptivePerformance.TemperatureTrend:Update(temperatureTrendFromProvider, newTemperatureLevel, changed, newTemperatureTimestamp) end

---@class UnityEngine.AdaptivePerformance.Constants : System.Object
---@field MinTemperatureLevel number
---@field MaxTemperatureLevel number
---@field MinCpuPerformanceLevel number
---@field MinGpuPerformanceLevel number
---@field UnknownPerformanceLevel number
---@field DefaultAverageFrameCount number
UnityEngine.AdaptivePerformance.Constants = {}
---@alias CS.UnityEngine.AdaptivePerformance.Constants UnityEngine.AdaptivePerformance.Constants
CS.UnityEngine.AdaptivePerformance.Constants = UnityEngine.AdaptivePerformance.Constants


---@class UnityEngine.AdaptivePerformance.IAdaptivePerformance
---@field Initialized boolean
---@field Active boolean
---@field ThermalStatus UnityEngine.AdaptivePerformance.IThermalStatus
---@field PerformanceStatus UnityEngine.AdaptivePerformance.IPerformanceStatus
---@field DevicePerformanceControl UnityEngine.AdaptivePerformance.IDevicePerformanceControl
---@field PerformanceModeStatus UnityEngine.AdaptivePerformance.IPerformanceModeStatus
---@field DevelopmentSettings UnityEngine.AdaptivePerformance.IDevelopmentSettings
---@field Indexer UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer
---@field Settings UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings
---@field Subsystem UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem
UnityEngine.AdaptivePerformance.IAdaptivePerformance = {}
---@alias CS.UnityEngine.AdaptivePerformance.IAdaptivePerformance UnityEngine.AdaptivePerformance.IAdaptivePerformance
CS.UnityEngine.AdaptivePerformance.IAdaptivePerformance = UnityEngine.AdaptivePerformance.IAdaptivePerformance

---@param feature UnityEngine.AdaptivePerformance.Provider.Feature
---@return boolean
function UnityEngine.AdaptivePerformance.IAdaptivePerformance:SupportedFeature(feature) end
function UnityEngine.AdaptivePerformance.IAdaptivePerformance:InitializeAdaptivePerformance() end
function UnityEngine.AdaptivePerformance.IAdaptivePerformance:StartAdaptivePerformance() end
function UnityEngine.AdaptivePerformance.IAdaptivePerformance:StopAdaptivePerformance() end
function UnityEngine.AdaptivePerformance.IAdaptivePerformance:DeinitializeAdaptivePerformance() end

---@class UnityEngine.AdaptivePerformance.Holder : System.Object
---@field Instance UnityEngine.AdaptivePerformance.IAdaptivePerformance
UnityEngine.AdaptivePerformance.Holder = {}
---@alias CS.UnityEngine.AdaptivePerformance.Holder UnityEngine.AdaptivePerformance.Holder
CS.UnityEngine.AdaptivePerformance.Holder = UnityEngine.AdaptivePerformance.Holder

function UnityEngine.AdaptivePerformance.Holder.Initialize() end
function UnityEngine.AdaptivePerformance.Holder.Deinitialize() end

---@class UnityEngine.AdaptivePerformance.LifecycleEventHandler : System.MulticastDelegate
UnityEngine.AdaptivePerformance.LifecycleEventHandler = {}
---@alias CS.UnityEngine.AdaptivePerformance.LifecycleEventHandler UnityEngine.AdaptivePerformance.LifecycleEventHandler
CS.UnityEngine.AdaptivePerformance.LifecycleEventHandler = UnityEngine.AdaptivePerformance.LifecycleEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AdaptivePerformance.LifecycleEventHandler
function UnityEngine.AdaptivePerformance.LifecycleEventHandler.New(object, method) end
---@param instance UnityEngine.AdaptivePerformance.IAdaptivePerformance
---@param changeType UnityEngine.AdaptivePerformance.LifecycleChangeType
function UnityEngine.AdaptivePerformance.LifecycleEventHandler:Invoke(instance, changeType) end
---@param instance UnityEngine.AdaptivePerformance.IAdaptivePerformance
---@param changeType UnityEngine.AdaptivePerformance.LifecycleChangeType
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AdaptivePerformance.LifecycleEventHandler:BeginInvoke(instance, changeType, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AdaptivePerformance.LifecycleEventHandler:EndInvoke(result) end

---@class UnityEngine.AdaptivePerformance.LifecycleChangeType
---@field Created UnityEngine.AdaptivePerformance.LifecycleChangeType
---@field Destroyed UnityEngine.AdaptivePerformance.LifecycleChangeType
UnityEngine.AdaptivePerformance.LifecycleChangeType = {}
---@alias CS.UnityEngine.AdaptivePerformance.LifecycleChangeType UnityEngine.AdaptivePerformance.LifecycleChangeType
CS.UnityEngine.AdaptivePerformance.LifecycleChangeType = UnityEngine.AdaptivePerformance.LifecycleChangeType


---@class UnityEngine.AdaptivePerformance.IDevelopmentSettings
---@field Logging boolean
---@field LoggingFrequencyInFrames number
UnityEngine.AdaptivePerformance.IDevelopmentSettings = {}
---@alias CS.UnityEngine.AdaptivePerformance.IDevelopmentSettings UnityEngine.AdaptivePerformance.IDevelopmentSettings
CS.UnityEngine.AdaptivePerformance.IDevelopmentSettings = UnityEngine.AdaptivePerformance.IDevelopmentSettings


---@class UnityEngine.AdaptivePerformance.IDevicePerformanceControl
---@field AutomaticPerformanceControl boolean
---@field PerformanceControlMode UnityEngine.AdaptivePerformance.PerformanceControlMode
---@field MaxCpuPerformanceLevel number
---@field MaxGpuPerformanceLevel number
---@field CpuLevel number
---@field GpuLevel number
---@field CpuPerformanceBoost boolean
---@field GpuPerformanceBoost boolean
UnityEngine.AdaptivePerformance.IDevicePerformanceControl = {}
---@alias CS.UnityEngine.AdaptivePerformance.IDevicePerformanceControl UnityEngine.AdaptivePerformance.IDevicePerformanceControl
CS.UnityEngine.AdaptivePerformance.IDevicePerformanceControl = UnityEngine.AdaptivePerformance.IDevicePerformanceControl


---@class UnityEngine.AdaptivePerformance.PerformanceControlMode
---@field Automatic UnityEngine.AdaptivePerformance.PerformanceControlMode
---@field Manual UnityEngine.AdaptivePerformance.PerformanceControlMode
---@field System UnityEngine.AdaptivePerformance.PerformanceControlMode
UnityEngine.AdaptivePerformance.PerformanceControlMode = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceControlMode UnityEngine.AdaptivePerformance.PerformanceControlMode
CS.UnityEngine.AdaptivePerformance.PerformanceControlMode = UnityEngine.AdaptivePerformance.PerformanceControlMode


---@class UnityEngine.AdaptivePerformance.StateAction
---@field Stale UnityEngine.AdaptivePerformance.StateAction
---@field Increase UnityEngine.AdaptivePerformance.StateAction
---@field Decrease UnityEngine.AdaptivePerformance.StateAction
---@field FastDecrease UnityEngine.AdaptivePerformance.StateAction
UnityEngine.AdaptivePerformance.StateAction = {}
---@alias CS.UnityEngine.AdaptivePerformance.StateAction UnityEngine.AdaptivePerformance.StateAction
CS.UnityEngine.AdaptivePerformance.StateAction = UnityEngine.AdaptivePerformance.StateAction


---@class UnityEngine.AdaptivePerformance.ThermalStateTracker : System.Object
UnityEngine.AdaptivePerformance.ThermalStateTracker = {}
---@alias CS.UnityEngine.AdaptivePerformance.ThermalStateTracker UnityEngine.AdaptivePerformance.ThermalStateTracker
CS.UnityEngine.AdaptivePerformance.ThermalStateTracker = UnityEngine.AdaptivePerformance.ThermalStateTracker

---@return UnityEngine.AdaptivePerformance.ThermalStateTracker
function UnityEngine.AdaptivePerformance.ThermalStateTracker.New() end
---@return UnityEngine.AdaptivePerformance.StateAction
function UnityEngine.AdaptivePerformance.ThermalStateTracker:Update() end

---@class UnityEngine.AdaptivePerformance.PerformanceStateTracker : System.Object
---@field Trend number
UnityEngine.AdaptivePerformance.PerformanceStateTracker = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceStateTracker UnityEngine.AdaptivePerformance.PerformanceStateTracker
CS.UnityEngine.AdaptivePerformance.PerformanceStateTracker = UnityEngine.AdaptivePerformance.PerformanceStateTracker

---@param sampleCapacity number
---@return UnityEngine.AdaptivePerformance.PerformanceStateTracker
function UnityEngine.AdaptivePerformance.PerformanceStateTracker.New(sampleCapacity) end
---@return UnityEngine.AdaptivePerformance.StateAction
function UnityEngine.AdaptivePerformance.PerformanceStateTracker:Update() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker : System.Object
---@field IsRunning boolean
UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker = UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker

---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker.New() end
---@param scaler UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
---@param isApply boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker:Start(scaler, isApply) end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerEfficiencyTracker:Stop() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer : System.Object
---@field TimeUntilNextAction number
---@field ThermalAction UnityEngine.AdaptivePerformance.StateAction
---@field PerformanceAction UnityEngine.AdaptivePerformance.StateAction
UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer = UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer

---@param ref_scalers System.Collections.Generic.List
---@return ,System.Collections.Generic.List
function UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer:GetAppliedScalers(ref_scalers) end
---@param ref_scalers System.Collections.Generic.List
---@return ,System.Collections.Generic.List
function UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer:GetUnappliedScalers(ref_scalers) end
---@param ref_scalers System.Collections.Generic.List
---@return ,System.Collections.Generic.List
function UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer:GetDisabledScalers(ref_scalers) end
---@param ref_scalers System.Collections.Generic.List
---@return ,System.Collections.Generic.List
function UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer:GetAllRegisteredScalers(ref_scalers) end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexer:UnapplyAllScalers() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceRenderSettings : System.Object
---@field MainLightShadowmapResolutionMultiplier number
---@field DecalsDrawDistance number
---@field MainLightShadowCascadesCountBias number
---@field ShadowQualityBias number
---@field LutBias number
---@field MaxShadowDistanceMultiplier number
---@field RenderScaleMultiplier number
---@field AntiAliasingQualityBias number
---@field SkipDynamicBatching boolean
---@field SkipFrontToBackSorting boolean
---@field SkipTransparentObjects boolean
UnityEngine.AdaptivePerformance.AdaptivePerformanceRenderSettings = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceRenderSettings UnityEngine.AdaptivePerformance.AdaptivePerformanceRenderSettings
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceRenderSettings = UnityEngine.AdaptivePerformance.AdaptivePerformanceRenderSettings


---@class UnityEngine.AdaptivePerformance.ScalerVisualImpact
---@field Low UnityEngine.AdaptivePerformance.ScalerVisualImpact
---@field Medium UnityEngine.AdaptivePerformance.ScalerVisualImpact
---@field High UnityEngine.AdaptivePerformance.ScalerVisualImpact
UnityEngine.AdaptivePerformance.ScalerVisualImpact = {}
---@alias CS.UnityEngine.AdaptivePerformance.ScalerVisualImpact UnityEngine.AdaptivePerformance.ScalerVisualImpact
CS.UnityEngine.AdaptivePerformance.ScalerVisualImpact = UnityEngine.AdaptivePerformance.ScalerVisualImpact


---@class UnityEngine.AdaptivePerformance.ScalerTarget
---@field CPU UnityEngine.AdaptivePerformance.ScalerTarget
---@field GPU UnityEngine.AdaptivePerformance.ScalerTarget
---@field FillRate UnityEngine.AdaptivePerformance.ScalerTarget
UnityEngine.AdaptivePerformance.ScalerTarget = {}
---@alias CS.UnityEngine.AdaptivePerformance.ScalerTarget UnityEngine.AdaptivePerformance.ScalerTarget
CS.UnityEngine.AdaptivePerformance.ScalerTarget = UnityEngine.AdaptivePerformance.ScalerTarget


---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler : UnityEngine.ScriptableObject
---@field Name string
---@field Enabled boolean
---@field Scale number
---@field VisualImpact UnityEngine.AdaptivePerformance.ScalerVisualImpact
---@field Target UnityEngine.AdaptivePerformance.ScalerTarget
---@field MaxLevel number
---@field MinBound number
---@field MaxBound number
---@field CurrentLevel number
---@field IsMaxLevel boolean
---@field NotLeveled boolean
---@field GpuImpact number
---@field CpuImpact number
---@field OverrideLevel number
UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler = UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler

---@return number
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler:CalculateCost() end
---@param defaultSetting UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler:ApplyDefaultSetting(defaultSetting) end

---@class UnityEngine.AdaptivePerformance.PerformanceModeEventHandler : System.MulticastDelegate
UnityEngine.AdaptivePerformance.PerformanceModeEventHandler = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceModeEventHandler UnityEngine.AdaptivePerformance.PerformanceModeEventHandler
CS.UnityEngine.AdaptivePerformance.PerformanceModeEventHandler = UnityEngine.AdaptivePerformance.PerformanceModeEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AdaptivePerformance.PerformanceModeEventHandler
function UnityEngine.AdaptivePerformance.PerformanceModeEventHandler.New(object, method) end
---@param performanceMode UnityEngine.AdaptivePerformance.PerformanceMode
function UnityEngine.AdaptivePerformance.PerformanceModeEventHandler:Invoke(performanceMode) end
---@param performanceMode UnityEngine.AdaptivePerformance.PerformanceMode
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AdaptivePerformance.PerformanceModeEventHandler:BeginInvoke(performanceMode, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AdaptivePerformance.PerformanceModeEventHandler:EndInvoke(result) end

---@class UnityEngine.AdaptivePerformance.IPerformanceModeStatus
---@field PerformanceMode UnityEngine.AdaptivePerformance.PerformanceMode
UnityEngine.AdaptivePerformance.IPerformanceModeStatus = {}
---@alias CS.UnityEngine.AdaptivePerformance.IPerformanceModeStatus UnityEngine.AdaptivePerformance.IPerformanceModeStatus
CS.UnityEngine.AdaptivePerformance.IPerformanceModeStatus = UnityEngine.AdaptivePerformance.IPerformanceModeStatus


---@class UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeEventArgs : System.ValueType
---@field PerformanceBottleneck UnityEngine.AdaptivePerformance.PerformanceBottleneck
UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeEventArgs = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeEventArgs UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeEventArgs
CS.UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeEventArgs = UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeEventArgs


---@class UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler : System.MulticastDelegate
UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler
CS.UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler = UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler
function UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler.New(object, method) end
---@param bottleneckEventArgs UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeEventArgs
function UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler:Invoke(bottleneckEventArgs) end
---@param bottleneckEventArgs UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeEventArgs
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler:BeginInvoke(bottleneckEventArgs, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AdaptivePerformance.PerformanceBottleneckChangeHandler:EndInvoke(result) end

---@class UnityEngine.AdaptivePerformance.PerformanceBoostChangeEventArgs : System.ValueType
---@field CpuBoost boolean
---@field GpuBoost boolean
UnityEngine.AdaptivePerformance.PerformanceBoostChangeEventArgs = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceBoostChangeEventArgs UnityEngine.AdaptivePerformance.PerformanceBoostChangeEventArgs
CS.UnityEngine.AdaptivePerformance.PerformanceBoostChangeEventArgs = UnityEngine.AdaptivePerformance.PerformanceBoostChangeEventArgs


---@class UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler : System.MulticastDelegate
UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler
CS.UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler = UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler
function UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler.New(object, method) end
---@param boostEventArgs UnityEngine.AdaptivePerformance.PerformanceBoostChangeEventArgs
function UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler:Invoke(boostEventArgs) end
---@param boostEventArgs UnityEngine.AdaptivePerformance.PerformanceBoostChangeEventArgs
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler:BeginInvoke(boostEventArgs, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AdaptivePerformance.PerformanceBoostChangeHandler:EndInvoke(result) end

---@class UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs : System.ValueType
---@field CpuLevel number
---@field CpuLevelDelta number
---@field GpuLevel number
---@field GpuLevelDelta number
---@field PerformanceControlMode UnityEngine.AdaptivePerformance.PerformanceControlMode
---@field ManualOverride boolean
UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs
CS.UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs = UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs


---@class UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler : System.MulticastDelegate
UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler
CS.UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler = UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler
function UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler.New(object, method) end
---@param levelChangeEventArgs UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs
function UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler:Invoke(levelChangeEventArgs) end
---@param levelChangeEventArgs UnityEngine.AdaptivePerformance.PerformanceLevelChangeEventArgs
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler:BeginInvoke(levelChangeEventArgs, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AdaptivePerformance.PerformanceLevelChangeHandler:EndInvoke(result) end

---@class UnityEngine.AdaptivePerformance.IPerformanceStatus
---@field PerformanceMetrics UnityEngine.AdaptivePerformance.PerformanceMetrics
---@field FrameTiming UnityEngine.AdaptivePerformance.FrameTiming
---@field PerformanceMode UnityEngine.AdaptivePerformance.PerformanceMode
UnityEngine.AdaptivePerformance.IPerformanceStatus = {}
---@alias CS.UnityEngine.AdaptivePerformance.IPerformanceStatus UnityEngine.AdaptivePerformance.IPerformanceStatus
CS.UnityEngine.AdaptivePerformance.IPerformanceStatus = UnityEngine.AdaptivePerformance.IPerformanceStatus


---@class UnityEngine.AdaptivePerformance.PerformanceMetrics : System.ValueType
---@field CurrentCpuLevel number
---@field CurrentGpuLevel number
---@field PerformanceBottleneck UnityEngine.AdaptivePerformance.PerformanceBottleneck
---@field CpuPerformanceBoost boolean
---@field GpuPerformanceBoost boolean
---@field ClusterInfo UnityEngine.AdaptivePerformance.ClusterInfo
UnityEngine.AdaptivePerformance.PerformanceMetrics = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceMetrics UnityEngine.AdaptivePerformance.PerformanceMetrics
CS.UnityEngine.AdaptivePerformance.PerformanceMetrics = UnityEngine.AdaptivePerformance.PerformanceMetrics


---@class UnityEngine.AdaptivePerformance.FrameTiming : System.ValueType
---@field CurrentFrameTime number
---@field AverageFrameTime number
---@field CurrentGpuFrameTime number
---@field AverageGpuFrameTime number
---@field CurrentCpuFrameTime number
---@field AverageCpuFrameTime number
UnityEngine.AdaptivePerformance.FrameTiming = {}
---@alias CS.UnityEngine.AdaptivePerformance.FrameTiming UnityEngine.AdaptivePerformance.FrameTiming
CS.UnityEngine.AdaptivePerformance.FrameTiming = UnityEngine.AdaptivePerformance.FrameTiming


---@class UnityEngine.AdaptivePerformance.PerformanceMode
---@field Unknown UnityEngine.AdaptivePerformance.PerformanceMode
---@field Standard UnityEngine.AdaptivePerformance.PerformanceMode
---@field Optimize UnityEngine.AdaptivePerformance.PerformanceMode
---@field CPU UnityEngine.AdaptivePerformance.PerformanceMode
---@field GPU UnityEngine.AdaptivePerformance.PerformanceMode
---@field Battery UnityEngine.AdaptivePerformance.PerformanceMode
UnityEngine.AdaptivePerformance.PerformanceMode = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceMode UnityEngine.AdaptivePerformance.PerformanceMode
CS.UnityEngine.AdaptivePerformance.PerformanceMode = UnityEngine.AdaptivePerformance.PerformanceMode


---@class UnityEngine.AdaptivePerformance.PerformanceBottleneck
---@field Unknown UnityEngine.AdaptivePerformance.PerformanceBottleneck
---@field CPU UnityEngine.AdaptivePerformance.PerformanceBottleneck
---@field GPU UnityEngine.AdaptivePerformance.PerformanceBottleneck
---@field TargetFrameRate UnityEngine.AdaptivePerformance.PerformanceBottleneck
UnityEngine.AdaptivePerformance.PerformanceBottleneck = {}
---@alias CS.UnityEngine.AdaptivePerformance.PerformanceBottleneck UnityEngine.AdaptivePerformance.PerformanceBottleneck
CS.UnityEngine.AdaptivePerformance.PerformanceBottleneck = UnityEngine.AdaptivePerformance.PerformanceBottleneck


---@class UnityEngine.AdaptivePerformance.ClusterInfo : System.ValueType
---@field BigCore number
---@field MediumCore number
---@field LittleCore number
UnityEngine.AdaptivePerformance.ClusterInfo = {}
---@alias CS.UnityEngine.AdaptivePerformance.ClusterInfo UnityEngine.AdaptivePerformance.ClusterInfo
CS.UnityEngine.AdaptivePerformance.ClusterInfo = UnityEngine.AdaptivePerformance.ClusterInfo


---@class UnityEngine.AdaptivePerformance.ThermalEventHandler : System.MulticastDelegate
UnityEngine.AdaptivePerformance.ThermalEventHandler = {}
---@alias CS.UnityEngine.AdaptivePerformance.ThermalEventHandler UnityEngine.AdaptivePerformance.ThermalEventHandler
CS.UnityEngine.AdaptivePerformance.ThermalEventHandler = UnityEngine.AdaptivePerformance.ThermalEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AdaptivePerformance.ThermalEventHandler
function UnityEngine.AdaptivePerformance.ThermalEventHandler.New(object, method) end
---@param thermalMetrics UnityEngine.AdaptivePerformance.ThermalMetrics
function UnityEngine.AdaptivePerformance.ThermalEventHandler:Invoke(thermalMetrics) end
---@param thermalMetrics UnityEngine.AdaptivePerformance.ThermalMetrics
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AdaptivePerformance.ThermalEventHandler:BeginInvoke(thermalMetrics, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AdaptivePerformance.ThermalEventHandler:EndInvoke(result) end

---@class UnityEngine.AdaptivePerformance.ThermalMetrics : System.ValueType
---@field WarningLevel UnityEngine.AdaptivePerformance.WarningLevel
---@field TemperatureLevel number
---@field TemperatureTrend number
UnityEngine.AdaptivePerformance.ThermalMetrics = {}
---@alias CS.UnityEngine.AdaptivePerformance.ThermalMetrics UnityEngine.AdaptivePerformance.ThermalMetrics
CS.UnityEngine.AdaptivePerformance.ThermalMetrics = UnityEngine.AdaptivePerformance.ThermalMetrics


---@class UnityEngine.AdaptivePerformance.IThermalStatus
---@field ThermalMetrics UnityEngine.AdaptivePerformance.ThermalMetrics
UnityEngine.AdaptivePerformance.IThermalStatus = {}
---@alias CS.UnityEngine.AdaptivePerformance.IThermalStatus UnityEngine.AdaptivePerformance.IThermalStatus
CS.UnityEngine.AdaptivePerformance.IThermalStatus = UnityEngine.AdaptivePerformance.IThermalStatus


---@class UnityEngine.AdaptivePerformance.WarningLevel
---@field NoWarning UnityEngine.AdaptivePerformance.WarningLevel
---@field ThrottlingImminent UnityEngine.AdaptivePerformance.WarningLevel
---@field Throttling UnityEngine.AdaptivePerformance.WarningLevel
UnityEngine.AdaptivePerformance.WarningLevel = {}
---@alias CS.UnityEngine.AdaptivePerformance.WarningLevel UnityEngine.AdaptivePerformance.WarningLevel
CS.UnityEngine.AdaptivePerformance.WarningLevel = UnityEngine.AdaptivePerformance.WarningLevel


---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceConfigurationDataAttribute : System.Attribute
---@field displayName string
---@field buildSettingsKey string
UnityEngine.AdaptivePerformance.AdaptivePerformanceConfigurationDataAttribute = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceConfigurationDataAttribute UnityEngine.AdaptivePerformance.AdaptivePerformanceConfigurationDataAttribute
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceConfigurationDataAttribute = UnityEngine.AdaptivePerformance.AdaptivePerformanceConfigurationDataAttribute

---@param displayName string
---@param buildSettingsKey string
---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceConfigurationDataAttribute
function UnityEngine.AdaptivePerformance.AdaptivePerformanceConfigurationDataAttribute.New(displayName, buildSettingsKey) end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings : UnityEngine.ScriptableObject
---@field k_SettingsKey string
---@field Instance UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings
---@field Manager UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings
---@field IsProviderInitialized boolean
---@field IsProviderStarted boolean
---@field AssignedSettings UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings
---@field InitManagerOnStart boolean
UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings = UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings

---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings
function UnityEngine.AdaptivePerformance.AdaptivePerformanceGeneralSettings.New() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader : UnityEngine.ScriptableObject
---@field Initialized boolean
---@field Running boolean
UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader = UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader

---@return boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader:Initialize() end
---@return boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader:Start() end
---@return boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader:Stop() end
---@return boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader:Deinitialize() end
---@return UnityEngine.ISubsystem
function UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader:GetDefaultSubsystem() end
---@return UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings
function UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader:GetSettings() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceLoaderHelper : UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader
UnityEngine.AdaptivePerformance.AdaptivePerformanceLoaderHelper = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceLoaderHelper UnityEngine.AdaptivePerformance.AdaptivePerformanceLoaderHelper
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceLoaderHelper = UnityEngine.AdaptivePerformance.AdaptivePerformanceLoaderHelper

---@return boolean
function UnityEngine.AdaptivePerformance.AdaptivePerformanceLoaderHelper:Deinitialize() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings : UnityEngine.ScriptableObject
---@field automaticLoading boolean
---@field automaticRunning boolean
---@field loaders System.Collections.Generic.List
---@field isInitializationComplete boolean
---@field activeLoader UnityEngine.AdaptivePerformance.AdaptivePerformanceLoader
UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings = UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings

---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings
function UnityEngine.AdaptivePerformance.AdaptivePerformanceManagerSettings.New() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings : System.Object
---@field active boolean
---@field thermalActionDelay number
---@field performanceActionDelay number
UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings = UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings

---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings
function UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings.New() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerProfile : UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings
---@field Name string
UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerProfile = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerProfile UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerProfile
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerProfile = UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerProfile

---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerProfile
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerProfile.New() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings : System.Object
---@field AdaptiveFramerate UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveResolution UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveBatching UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveLOD UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveLut UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveMSAA UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveShadowCascade UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveShadowDistance UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveShadowmapResolution UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveShadowQuality UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveSorting UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveTransparency UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveViewDistance UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptivePhysics UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveDecals UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
---@field AdaptiveLayerCulling UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings = UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings

---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings.New() end
---@param settings UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings:ApplySettings(settings) end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase : System.Object
---@field name string
---@field enabled boolean
---@field scale number
---@field visualImpact UnityEngine.AdaptivePerformance.ScalerVisualImpact
---@field target UnityEngine.AdaptivePerformance.ScalerTarget
---@field maxLevel number
---@field minBound number
---@field maxBound number
UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase = UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase

---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase
function UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettingsBase.New() end

---@class UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings : UnityEngine.ScriptableObject
---@field logging boolean
---@field automaticPerformanceMode boolean
---@field automaticGameMode boolean
---@field enableBoostOnStartup boolean
---@field statsLoggingFrequencyInFrames number
---@field indexerSettings UnityEngine.AdaptivePerformance.AdaptivePerformanceIndexerSettings
---@field scalerSettings UnityEngine.AdaptivePerformance.AdaptivePerformanceScalerSettings
---@field defaultScalerProfilerIndex number
UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings = {}
---@alias CS.UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings
CS.UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings = UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings

---@return UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings
function UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings.New() end
---@param scalerProfileName string
function UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings:LoadScalerProfile(scalerProfileName) end
---@return System.String[]
function UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings:GetAvailableScalerProfiles() end
function UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings:OnEnable() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats : System.Object
---@field AdaptivePerformanceProfilerCategory Unity.Profiling.ProfilerCategory
---@field CurrentCPUMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field AvgCPUMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field CurrentGPUMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field AvgGPUMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field CurrentCPULevelMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field CurrentGPULevelMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field CurrentFrametimeMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field AvgFrametimeMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field WarningLevelMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field TemperatureLevelMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field TemperatureTrendMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field BottleneckMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field PerformanceModeMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
---@field kAdaptivePerformanceProfilerModuleGuid System.Guid
---@field kScalerDataTag number
UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats = UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats

---@param scalerName string
---@param enabled boolean
---@param overrideLevel number
---@param currentLevel number
---@param scale number
---@param applied boolean
---@param maxLevel number
function UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.EmitScalerDataToProfilerStream(scalerName, enabled, overrideLevel, currentLevel, scale, applied, maxLevel) end
function UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.FlushScalerDataToProfilerStream() end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker : System.ValueType
UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker = UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker

---@param name string
---@param dataUnit Unity.Profiling.ProfilerMarkerDataUnit
---@return UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker
function UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker.New(name, dataUnit) end
---@param value T
function UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.CustomProfilerMarker:Sample(value) end

---@class UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.ScalerInfo : System.ValueType
---@field scalerName UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.ScalerInfo.<scalerName>e__FixedBuffer
---@field enabled number
---@field overrideLevel number
---@field currentLevel number
---@field maxLevel number
---@field scale number
---@field applied number
UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.ScalerInfo = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.ScalerInfo UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.ScalerInfo
CS.UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.ScalerInfo = UnityEngine.AdaptivePerformance.AdaptivePerformanceProfilerStats.ScalerInfo


---@class UnityEngine.AdaptivePerformance.AdaptiveBatching : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveBatching = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveBatching UnityEngine.AdaptivePerformance.AdaptiveBatching
CS.UnityEngine.AdaptivePerformance.AdaptiveBatching = UnityEngine.AdaptivePerformance.AdaptiveBatching

---@return UnityEngine.AdaptivePerformance.AdaptiveBatching
function UnityEngine.AdaptivePerformance.AdaptiveBatching.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveDecals : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveDecals = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveDecals UnityEngine.AdaptivePerformance.AdaptiveDecals
CS.UnityEngine.AdaptivePerformance.AdaptiveDecals = UnityEngine.AdaptivePerformance.AdaptiveDecals

---@return UnityEngine.AdaptivePerformance.AdaptiveDecals
function UnityEngine.AdaptivePerformance.AdaptiveDecals.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveFramerate : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveFramerate = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveFramerate UnityEngine.AdaptivePerformance.AdaptiveFramerate
CS.UnityEngine.AdaptivePerformance.AdaptiveFramerate = UnityEngine.AdaptivePerformance.AdaptiveFramerate

---@return UnityEngine.AdaptivePerformance.AdaptiveFramerate
function UnityEngine.AdaptivePerformance.AdaptiveFramerate.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveLayerCulling : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveLayerCulling = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveLayerCulling UnityEngine.AdaptivePerformance.AdaptiveLayerCulling
CS.UnityEngine.AdaptivePerformance.AdaptiveLayerCulling = UnityEngine.AdaptivePerformance.AdaptiveLayerCulling

---@return UnityEngine.AdaptivePerformance.AdaptiveLayerCulling
function UnityEngine.AdaptivePerformance.AdaptiveLayerCulling.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveLOD : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveLOD = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveLOD UnityEngine.AdaptivePerformance.AdaptiveLOD
CS.UnityEngine.AdaptivePerformance.AdaptiveLOD = UnityEngine.AdaptivePerformance.AdaptiveLOD

---@return UnityEngine.AdaptivePerformance.AdaptiveLOD
function UnityEngine.AdaptivePerformance.AdaptiveLOD.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveLut : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveLut = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveLut UnityEngine.AdaptivePerformance.AdaptiveLut
CS.UnityEngine.AdaptivePerformance.AdaptiveLut = UnityEngine.AdaptivePerformance.AdaptiveLut

---@return UnityEngine.AdaptivePerformance.AdaptiveLut
function UnityEngine.AdaptivePerformance.AdaptiveLut.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveMSAA : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveMSAA = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveMSAA UnityEngine.AdaptivePerformance.AdaptiveMSAA
CS.UnityEngine.AdaptivePerformance.AdaptiveMSAA = UnityEngine.AdaptivePerformance.AdaptiveMSAA

---@return UnityEngine.AdaptivePerformance.AdaptiveMSAA
function UnityEngine.AdaptivePerformance.AdaptiveMSAA.New() end

---@class UnityEngine.AdaptivePerformance.AdaptivePhysics : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptivePhysics = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptivePhysics UnityEngine.AdaptivePerformance.AdaptivePhysics
CS.UnityEngine.AdaptivePerformance.AdaptivePhysics = UnityEngine.AdaptivePerformance.AdaptivePhysics

---@return UnityEngine.AdaptivePerformance.AdaptivePhysics
function UnityEngine.AdaptivePerformance.AdaptivePhysics.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveResolution : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveResolution = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveResolution UnityEngine.AdaptivePerformance.AdaptiveResolution
CS.UnityEngine.AdaptivePerformance.AdaptiveResolution = UnityEngine.AdaptivePerformance.AdaptiveResolution

---@return UnityEngine.AdaptivePerformance.AdaptiveResolution
function UnityEngine.AdaptivePerformance.AdaptiveResolution.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveShadowCascade : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveShadowCascade = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveShadowCascade UnityEngine.AdaptivePerformance.AdaptiveShadowCascade
CS.UnityEngine.AdaptivePerformance.AdaptiveShadowCascade = UnityEngine.AdaptivePerformance.AdaptiveShadowCascade

---@return UnityEngine.AdaptivePerformance.AdaptiveShadowCascade
function UnityEngine.AdaptivePerformance.AdaptiveShadowCascade.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveShadowDistance : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveShadowDistance = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveShadowDistance UnityEngine.AdaptivePerformance.AdaptiveShadowDistance
CS.UnityEngine.AdaptivePerformance.AdaptiveShadowDistance = UnityEngine.AdaptivePerformance.AdaptiveShadowDistance

---@return UnityEngine.AdaptivePerformance.AdaptiveShadowDistance
function UnityEngine.AdaptivePerformance.AdaptiveShadowDistance.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveShadowmapResolution : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveShadowmapResolution = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveShadowmapResolution UnityEngine.AdaptivePerformance.AdaptiveShadowmapResolution
CS.UnityEngine.AdaptivePerformance.AdaptiveShadowmapResolution = UnityEngine.AdaptivePerformance.AdaptiveShadowmapResolution

---@return UnityEngine.AdaptivePerformance.AdaptiveShadowmapResolution
function UnityEngine.AdaptivePerformance.AdaptiveShadowmapResolution.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveShadowQuality : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveShadowQuality = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveShadowQuality UnityEngine.AdaptivePerformance.AdaptiveShadowQuality
CS.UnityEngine.AdaptivePerformance.AdaptiveShadowQuality = UnityEngine.AdaptivePerformance.AdaptiveShadowQuality

---@return UnityEngine.AdaptivePerformance.AdaptiveShadowQuality
function UnityEngine.AdaptivePerformance.AdaptiveShadowQuality.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveSorting : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveSorting = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveSorting UnityEngine.AdaptivePerformance.AdaptiveSorting
CS.UnityEngine.AdaptivePerformance.AdaptiveSorting = UnityEngine.AdaptivePerformance.AdaptiveSorting

---@return UnityEngine.AdaptivePerformance.AdaptiveSorting
function UnityEngine.AdaptivePerformance.AdaptiveSorting.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveTransparency : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveTransparency = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveTransparency UnityEngine.AdaptivePerformance.AdaptiveTransparency
CS.UnityEngine.AdaptivePerformance.AdaptiveTransparency = UnityEngine.AdaptivePerformance.AdaptiveTransparency

---@return UnityEngine.AdaptivePerformance.AdaptiveTransparency
function UnityEngine.AdaptivePerformance.AdaptiveTransparency.New() end

---@class UnityEngine.AdaptivePerformance.AdaptiveViewDistance : UnityEngine.AdaptivePerformance.AdaptivePerformanceScaler
UnityEngine.AdaptivePerformance.AdaptiveViewDistance = {}
---@alias CS.UnityEngine.AdaptivePerformance.AdaptiveViewDistance UnityEngine.AdaptivePerformance.AdaptiveViewDistance
CS.UnityEngine.AdaptivePerformance.AdaptiveViewDistance = UnityEngine.AdaptivePerformance.AdaptiveViewDistance

---@return UnityEngine.AdaptivePerformance.AdaptiveViewDistance
function UnityEngine.AdaptivePerformance.AdaptiveViewDistance.New() end

---@class UnityEngine.AdaptivePerformance.Provider.Feature
---@field None UnityEngine.AdaptivePerformance.Provider.Feature
---@field WarningLevel UnityEngine.AdaptivePerformance.Provider.Feature
---@field TemperatureLevel UnityEngine.AdaptivePerformance.Provider.Feature
---@field TemperatureTrend UnityEngine.AdaptivePerformance.Provider.Feature
---@field CpuPerformanceLevel UnityEngine.AdaptivePerformance.Provider.Feature
---@field GpuPerformanceLevel UnityEngine.AdaptivePerformance.Provider.Feature
---@field PerformanceLevelControl UnityEngine.AdaptivePerformance.Provider.Feature
---@field GpuFrameTime UnityEngine.AdaptivePerformance.Provider.Feature
---@field CpuFrameTime UnityEngine.AdaptivePerformance.Provider.Feature
---@field OverallFrameTime UnityEngine.AdaptivePerformance.Provider.Feature
---@field CpuPerformanceBoost UnityEngine.AdaptivePerformance.Provider.Feature
---@field GpuPerformanceBoost UnityEngine.AdaptivePerformance.Provider.Feature
---@field ClusterInfo UnityEngine.AdaptivePerformance.Provider.Feature
---@field PerformanceMode UnityEngine.AdaptivePerformance.Provider.Feature
UnityEngine.AdaptivePerformance.Provider.Feature = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.Feature UnityEngine.AdaptivePerformance.Provider.Feature
CS.UnityEngine.AdaptivePerformance.Provider.Feature = UnityEngine.AdaptivePerformance.Provider.Feature


---@class UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord : System.ValueType
---@field ChangeFlags UnityEngine.AdaptivePerformance.Provider.Feature
---@field TemperatureLevel number
---@field TemperatureTrend number
---@field WarningLevel UnityEngine.AdaptivePerformance.WarningLevel
---@field CpuPerformanceLevel number
---@field GpuPerformanceLevel number
---@field PerformanceLevelControlAvailable boolean
---@field CpuFrameTime number
---@field GpuFrameTime number
---@field OverallFrameTime number
---@field CpuPerformanceBoost boolean
---@field GpuPerformanceBoost boolean
---@field ClusterInfo UnityEngine.AdaptivePerformance.ClusterInfo
---@field PerformanceMode UnityEngine.AdaptivePerformance.PerformanceMode
UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord
CS.UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord = UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord


---@class UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle
UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle
CS.UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle = UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle

function UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle:ApplicationPause() end
function UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle:ApplicationResume() end

---@class UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl
---@field MaxCpuPerformanceLevel number
---@field MaxGpuPerformanceLevel number
UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl
CS.UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl = UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl

---@param ref_cpu number
---@param ref_gpu number
---@return boolean,number,number
function UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl:SetPerformanceLevel(ref_cpu, ref_gpu) end
---@return boolean
function UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl:EnableCpuBoost() end
---@return boolean
function UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl:EnableGpuBoost() end

---@class UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemBase : UnityEngine.SubsystemsImplementation.SubsystemWithProvider[TSubsystem,TSubsystemDescriptor,TProvider]
---@field Capabilities UnityEngine.AdaptivePerformance.Provider.Feature
---@field ApplicationLifecycle UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle
---@field PerformanceLevelControl UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl
---@field Version System.Version
---@field Stats string
---@field Initialized boolean
UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemBase = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemBase UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemBase
CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemBase = UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemBase

---@return UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord
function UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemBase:Update() end

---@class UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem : UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemBase
---@field ApplicationLifecycle UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle
---@field PerformanceLevelControl UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl
---@field Version System.Version
---@field Capabilities UnityEngine.AdaptivePerformance.Provider.Feature
---@field Stats string
---@field Initialized boolean
UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem
CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem = UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem

---@return UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem
function UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.New() end
---@return UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord
function UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem:Update() end

---@class UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.APProvider : UnityEngine.SubsystemsImplementation.SubsystemProvider
---@field Capabilities UnityEngine.AdaptivePerformance.Provider.Feature
---@field ApplicationLifecycle UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle
---@field PerformanceLevelControl UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl
---@field Version System.Version
---@field Stats string
---@field Initialized boolean
---@field running boolean
UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.APProvider = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.APProvider UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.APProvider
CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.APProvider = UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.APProvider

---@return UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord
function UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.APProvider:Update() end

---@class UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemRegistry : System.Object
UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemRegistry = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemRegistry UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemRegistry
CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemRegistry = UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemRegistry

---@param cinfo UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo
---@return UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor
function UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemRegistry.RegisterDescriptor(cinfo) end
---@return System.Collections.Generic.List
function UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemRegistry.GetRegisteredDescriptors() end

---@class UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor : UnityEngine.SubsystemsImplementation.SubsystemDescriptorWithProvider
UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor
CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor = UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor

---@param cinfo UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo
---@return UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor
function UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.New(cinfo) end
---@param cinfo UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo
---@return UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor
function UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.RegisterDescriptor(cinfo) end

---@class UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo : System.ValueType
---@field id string
---@field providerType System.Type
---@field subsystemTypeOverride System.Type
UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo = {}
---@alias CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo
CS.UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo = UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystemDescriptor.Cinfo


---@class UnityEngine.AdaptivePerformance.Basic.BasicProviderDescriptorRegistration : System.Object
UnityEngine.AdaptivePerformance.Basic.BasicProviderDescriptorRegistration = {}
---@alias CS.UnityEngine.AdaptivePerformance.Basic.BasicProviderDescriptorRegistration UnityEngine.AdaptivePerformance.Basic.BasicProviderDescriptorRegistration
CS.UnityEngine.AdaptivePerformance.Basic.BasicProviderDescriptorRegistration = UnityEngine.AdaptivePerformance.Basic.BasicProviderDescriptorRegistration

---@return UnityEngine.AdaptivePerformance.Basic.BasicProviderDescriptorRegistration
function UnityEngine.AdaptivePerformance.Basic.BasicProviderDescriptorRegistration.New() end

---@class UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem : UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem
UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem = {}
---@alias CS.UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem
CS.UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem = UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem

---@return UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.New() end

---@class UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider : UnityEngine.AdaptivePerformance.Provider.AdaptivePerformanceSubsystem.APProvider
---@field ApplicationLifecycle UnityEngine.AdaptivePerformance.Provider.IApplicationLifecycle
---@field PerformanceLevelControl UnityEngine.AdaptivePerformance.Provider.IDevicePerformanceLevelControl
---@field Stats string
---@field Initialized boolean
---@field Capabilities UnityEngine.AdaptivePerformance.Provider.Feature
---@field Version System.Version
---@field MaxCpuPerformanceLevel number
---@field MaxGpuPerformanceLevel number
UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider = {}
---@alias CS.UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider
CS.UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider = UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider

---@return UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider.New() end
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:Start() end
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:Stop() end
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:Destroy() end
---@return UnityEngine.AdaptivePerformance.Provider.PerformanceDataRecord
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:Update() end
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:ApplicationPause() end
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:ApplicationResume() end
---@param ref_cpuLevel number
---@param ref_gpuLevel number
---@return boolean,number,number
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:SetPerformanceLevel(ref_cpuLevel, ref_gpuLevel) end
---@return boolean
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:EnableCpuBoost() end
---@return boolean
function UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem.BasicProvider:EnableGpuBoost() end

---@class UnityEngine.AdaptivePerformance.Basic.BasicProviderConstants : System.Object
---@field k_SettingKey string
UnityEngine.AdaptivePerformance.Basic.BasicProviderConstants = {}
---@alias CS.UnityEngine.AdaptivePerformance.Basic.BasicProviderConstants UnityEngine.AdaptivePerformance.Basic.BasicProviderConstants
CS.UnityEngine.AdaptivePerformance.Basic.BasicProviderConstants = UnityEngine.AdaptivePerformance.Basic.BasicProviderConstants


---@class UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader : UnityEngine.AdaptivePerformance.AdaptivePerformanceLoaderHelper
---@field Initialized boolean
---@field Running boolean
---@field BasicSubsystem UnityEngine.AdaptivePerformance.Basic.BasicAdaptivePerformanceSubsystem
UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader = {}
---@alias CS.UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader
CS.UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader = UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader

---@return UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader
function UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader.New() end
---@return UnityEngine.ISubsystem
function UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader:GetDefaultSubsystem() end
---@return UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings
function UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader:GetSettings() end
---@return boolean
function UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader:Initialize() end
---@return boolean
function UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader:Start() end
---@return boolean
function UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader:Stop() end
---@return boolean
function UnityEngine.AdaptivePerformance.Basic.BasicProviderLoader:Deinitialize() end

---@class UnityEngine.AdaptivePerformance.Basic.BasicProviderSettings : UnityEngine.AdaptivePerformance.IAdaptivePerformanceSettings
UnityEngine.AdaptivePerformance.Basic.BasicProviderSettings = {}
---@alias CS.UnityEngine.AdaptivePerformance.Basic.BasicProviderSettings UnityEngine.AdaptivePerformance.Basic.BasicProviderSettings
CS.UnityEngine.AdaptivePerformance.Basic.BasicProviderSettings = UnityEngine.AdaptivePerformance.Basic.BasicProviderSettings

---@return UnityEngine.AdaptivePerformance.Basic.BasicProviderSettings
function UnityEngine.AdaptivePerformance.Basic.BasicProviderSettings.New() end

---@class UnityEngine.AndroidJavaRunnable : System.MulticastDelegate
UnityEngine.AndroidJavaRunnable = {}
---@alias CS.UnityEngine.AndroidJavaRunnable UnityEngine.AndroidJavaRunnable
CS.UnityEngine.AndroidJavaRunnable = UnityEngine.AndroidJavaRunnable

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AndroidJavaRunnable
function UnityEngine.AndroidJavaRunnable.New(object, method) end
function UnityEngine.AndroidJavaRunnable:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AndroidJavaRunnable:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AndroidJavaRunnable:EndInvoke(result) end

---@class UnityEngine.AndroidJavaException : System.Exception
---@field StackTrace string
UnityEngine.AndroidJavaException = {}
---@alias CS.UnityEngine.AndroidJavaException UnityEngine.AndroidJavaException
CS.UnityEngine.AndroidJavaException = UnityEngine.AndroidJavaException


---@class UnityEngine.GlobalJavaObjectRef : System.Object
UnityEngine.GlobalJavaObjectRef = {}
---@alias CS.UnityEngine.GlobalJavaObjectRef UnityEngine.GlobalJavaObjectRef
CS.UnityEngine.GlobalJavaObjectRef = UnityEngine.GlobalJavaObjectRef

---@param jobject System.IntPtr
---@return UnityEngine.GlobalJavaObjectRef
function UnityEngine.GlobalJavaObjectRef.New(jobject) end
function UnityEngine.GlobalJavaObjectRef:Dispose() end

---@class UnityEngine.AndroidJavaRunnableProxy : UnityEngine.AndroidJavaProxy
UnityEngine.AndroidJavaRunnableProxy = {}
---@alias CS.UnityEngine.AndroidJavaRunnableProxy UnityEngine.AndroidJavaRunnableProxy
CS.UnityEngine.AndroidJavaRunnableProxy = UnityEngine.AndroidJavaRunnableProxy

---@param runnable UnityEngine.AndroidJavaRunnable
---@return UnityEngine.AndroidJavaRunnableProxy
function UnityEngine.AndroidJavaRunnableProxy.New(runnable) end
function UnityEngine.AndroidJavaRunnableProxy:run() end
---@param methodName string
---@param javaArgs System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJavaRunnableProxy:Invoke(methodName, javaArgs) end

---@class UnityEngine.AndroidJavaProxy : System.Object
---@field javaInterface UnityEngine.AndroidJavaClass
UnityEngine.AndroidJavaProxy = {}
---@alias CS.UnityEngine.AndroidJavaProxy UnityEngine.AndroidJavaProxy
CS.UnityEngine.AndroidJavaProxy = UnityEngine.AndroidJavaProxy

---@overload fun(javaInterface: string) : UnityEngine.AndroidJavaProxy
---@param javaInterface UnityEngine.AndroidJavaClass
---@return UnityEngine.AndroidJavaProxy
function UnityEngine.AndroidJavaProxy.New(javaInterface) end
---@overload fun(self: UnityEngine.AndroidJavaProxy, methodName: string, args: System.Object[]) : UnityEngine.AndroidJavaObject
---@overload fun(self: UnityEngine.AndroidJavaProxy, methodName: string, javaArgs: UnityEngine.AndroidJavaObject[]) : UnityEngine.AndroidJavaObject
---@param methodName string
---@param javaArgs System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJavaProxy:Invoke(methodName, javaArgs) end
---@param obj UnityEngine.AndroidJavaObject
---@return boolean
function UnityEngine.AndroidJavaProxy:equals(obj) end
---@return number
function UnityEngine.AndroidJavaProxy:hashCode() end
---@return string
function UnityEngine.AndroidJavaProxy:toString() end

---@class UnityEngine.AndroidJavaObject : System.Object
UnityEngine.AndroidJavaObject = {}
---@alias CS.UnityEngine.AndroidJavaObject UnityEngine.AndroidJavaObject
CS.UnityEngine.AndroidJavaObject = UnityEngine.AndroidJavaObject

---@overload fun(className: string, args: System.String[]) : UnityEngine.AndroidJavaObject
---@overload fun(className: string, args: UnityEngine.AndroidJavaObject[]) : UnityEngine.AndroidJavaObject
---@overload fun(className: string, args: UnityEngine.AndroidJavaClass[]) : UnityEngine.AndroidJavaObject
---@overload fun(className: string, args: UnityEngine.AndroidJavaProxy[]) : UnityEngine.AndroidJavaObject
---@overload fun(className: string, args: UnityEngine.AndroidJavaRunnable[]) : UnityEngine.AndroidJavaObject
---@overload fun(className: string, args: System.Object[]) : UnityEngine.AndroidJavaObject
---@overload fun(jobject: System.IntPtr) : UnityEngine.AndroidJavaObject
---@param clazz System.IntPtr
---@param constructorID System.IntPtr
---@param args System.Object[]
---@return UnityEngine.AndroidJavaObject
function UnityEngine.AndroidJavaObject.New(clazz, constructorID, args) end
function UnityEngine.AndroidJavaObject:Dispose() end
---@overload fun(self: UnityEngine.AndroidJavaObject, methodName: string, args: System.Object[])
---@param methodID System.IntPtr
---@param args System.Object[]
function UnityEngine.AndroidJavaObject:Call(methodID, args) end
---@overload fun(self: UnityEngine.AndroidJavaObject, methodName: string, args: System.Object[])
---@param methodID System.IntPtr
---@param args System.Object[]
function UnityEngine.AndroidJavaObject:CallStatic(methodID, args) end
---@return System.IntPtr
function UnityEngine.AndroidJavaObject:GetRawObject() end
---@return System.IntPtr
function UnityEngine.AndroidJavaObject:GetRawClass() end
---@return UnityEngine.AndroidJavaObject
function UnityEngine.AndroidJavaObject:CloneReference() end

---@class UnityEngine.AndroidJavaObjectUnityOwned : UnityEngine.AndroidJavaObject
UnityEngine.AndroidJavaObjectUnityOwned = {}
---@alias CS.UnityEngine.AndroidJavaObjectUnityOwned UnityEngine.AndroidJavaObjectUnityOwned
CS.UnityEngine.AndroidJavaObjectUnityOwned = UnityEngine.AndroidJavaObjectUnityOwned

---@param jobject System.IntPtr
---@return UnityEngine.AndroidJavaObjectUnityOwned
function UnityEngine.AndroidJavaObjectUnityOwned.New(jobject) end

---@class UnityEngine.AndroidJavaClass : UnityEngine.AndroidJavaObject
UnityEngine.AndroidJavaClass = {}
---@alias CS.UnityEngine.AndroidJavaClass UnityEngine.AndroidJavaClass
CS.UnityEngine.AndroidJavaClass = UnityEngine.AndroidJavaClass

---@param className string
---@return UnityEngine.AndroidJavaClass
function UnityEngine.AndroidJavaClass.New(className) end

---@class UnityEngine.AndroidReflection : System.Object
UnityEngine.AndroidReflection = {}
---@alias CS.UnityEngine.AndroidReflection UnityEngine.AndroidReflection
CS.UnityEngine.AndroidReflection = UnityEngine.AndroidReflection

---@return UnityEngine.AndroidReflection
function UnityEngine.AndroidReflection.New() end
---@param t System.Type
---@return boolean
function UnityEngine.AndroidReflection.IsPrimitive(t) end
---@param t System.Type
---@param from System.Type
---@return boolean
function UnityEngine.AndroidReflection.IsAssignableFrom(t, from) end
---@param jclass System.IntPtr
---@param signature string
---@return System.IntPtr
function UnityEngine.AndroidReflection.GetConstructorMember(jclass, signature) end
---@param jclass System.IntPtr
---@param methodName string
---@param signature string
---@param isStatic boolean
---@return System.IntPtr
function UnityEngine.AndroidReflection.GetMethodMember(jclass, methodName, signature, isStatic) end
---@param jclass System.IntPtr
---@param fieldName string
---@param signature string
---@param isStatic boolean
---@return System.IntPtr
function UnityEngine.AndroidReflection.GetFieldMember(jclass, fieldName, signature, isStatic) end
---@param field System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidReflection.GetFieldClass(field) end
---@param field System.IntPtr
---@return string
function UnityEngine.AndroidReflection.GetFieldSignature(field) end
---@param player System.IntPtr
---@param delegateHandle System.IntPtr
---@param interfaze System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidReflection.NewProxyInstance(player, delegateHandle, interfaze) end

---@class UnityEngine._AndroidJNIHelper : System.Object
UnityEngine._AndroidJNIHelper = {}
---@alias CS.UnityEngine._AndroidJNIHelper UnityEngine._AndroidJNIHelper
CS.UnityEngine._AndroidJNIHelper = UnityEngine._AndroidJNIHelper

---@return UnityEngine._AndroidJNIHelper
function UnityEngine._AndroidJNIHelper.New() end
---@param player System.IntPtr
---@param delegateHandle System.IntPtr
---@param proxy UnityEngine.AndroidJavaProxy
---@return System.IntPtr
function UnityEngine._AndroidJNIHelper.CreateJavaProxy(player, delegateHandle, proxy) end
---@param jrunnable UnityEngine.AndroidJavaRunnable
---@return System.IntPtr
function UnityEngine._AndroidJNIHelper.CreateJavaRunnable(jrunnable) end
---@param proxy UnityEngine.AndroidJavaProxy
---@param jmethodName System.IntPtr
---@param jargs System.IntPtr
---@return System.IntPtr
function UnityEngine._AndroidJNIHelper.InvokeJavaProxyMethod(proxy, jmethodName, jargs) end
---@param args System.Object[]
---@param ret System.Span
function UnityEngine._AndroidJNIHelper.CreateJNIArgArray(args, ret) end
---@param obj UnityEngine.AndroidJavaObject
---@return System.Object
function UnityEngine._AndroidJNIHelper.UnboxArray(obj) end
---@param obj UnityEngine.AndroidJavaObject
---@return System.Object
function UnityEngine._AndroidJNIHelper.Unbox(obj) end
---@param obj System.Object
---@return UnityEngine.AndroidJavaObject
function UnityEngine._AndroidJNIHelper.Box(obj) end
---@param args System.Object[]
---@param jniArgs System.Span
function UnityEngine._AndroidJNIHelper.DeleteJNIArgArray(args, jniArgs) end
---@param array System.Array
---@return System.IntPtr
function UnityEngine._AndroidJNIHelper.ConvertToJNIArray(array) end
---@overload fun(jclass: System.IntPtr, args: System.Object[]) : System.IntPtr
---@param jclass System.IntPtr
---@param signature string
---@return System.IntPtr
function UnityEngine._AndroidJNIHelper.GetConstructorID(jclass, signature) end
---@overload fun(jclass: System.IntPtr, methodName: string, args: System.Object[], isStatic: boolean) : System.IntPtr
---@param jclass System.IntPtr
---@param methodName string
---@param signature string
---@param isStatic boolean
---@return System.IntPtr
function UnityEngine._AndroidJNIHelper.GetMethodID(jclass, methodName, signature, isStatic) end
---@param jclass System.IntPtr
---@param fieldName string
---@param signature string
---@param isStatic boolean
---@return System.IntPtr
function UnityEngine._AndroidJNIHelper.GetFieldID(jclass, fieldName, signature, isStatic) end
---@overload fun(obj: System.Object) : string
---@param args System.Object[]
---@return string
function UnityEngine._AndroidJNIHelper.GetSignature(args) end

---@class UnityEngine.jvalue : System.ValueType
---@field z boolean
---@field b number
---@field c System.Char
---@field s number
---@field i number
---@field j number
---@field f number
---@field d number
---@field l System.IntPtr
UnityEngine.jvalue = {}
---@alias CS.UnityEngine.jvalue UnityEngine.jvalue
CS.UnityEngine.jvalue = UnityEngine.jvalue


---@class UnityEngine.JNINativeMethod : System.ValueType
---@field name string
---@field signature string
---@field fnPtr System.IntPtr
UnityEngine.JNINativeMethod = {}
---@alias CS.UnityEngine.JNINativeMethod UnityEngine.JNINativeMethod
CS.UnityEngine.JNINativeMethod = UnityEngine.JNINativeMethod


---@class UnityEngine.AndroidJNIHelper : System.Object
---@field debug boolean
UnityEngine.AndroidJNIHelper = {}
---@alias CS.UnityEngine.AndroidJNIHelper UnityEngine.AndroidJNIHelper
CS.UnityEngine.AndroidJNIHelper = UnityEngine.AndroidJNIHelper

---@overload fun(javaClass: System.IntPtr) : System.IntPtr
---@overload fun(javaClass: System.IntPtr, signature: string) : System.IntPtr
---@param jclass System.IntPtr
---@param args System.Object[]
---@return System.IntPtr
function UnityEngine.AndroidJNIHelper.GetConstructorID(jclass, args) end
---@overload fun(javaClass: System.IntPtr, methodName: string) : System.IntPtr
---@overload fun(javaClass: System.IntPtr, methodName: string, signature: string) : System.IntPtr
---@overload fun(javaClass: System.IntPtr, methodName: string, signature: string, isStatic: boolean) : System.IntPtr
---@param jclass System.IntPtr
---@param methodName string
---@param args System.Object[]
---@param isStatic boolean
---@return System.IntPtr
function UnityEngine.AndroidJNIHelper.GetMethodID(jclass, methodName, args, isStatic) end
---@overload fun(javaClass: System.IntPtr, fieldName: string) : System.IntPtr
---@overload fun(javaClass: System.IntPtr, fieldName: string, signature: string) : System.IntPtr
---@param javaClass System.IntPtr
---@param fieldName string
---@param signature string
---@param isStatic boolean
---@return System.IntPtr
function UnityEngine.AndroidJNIHelper.GetFieldID(javaClass, fieldName, signature, isStatic) end
---@param jrunnable UnityEngine.AndroidJavaRunnable
---@return System.IntPtr
function UnityEngine.AndroidJNIHelper.CreateJavaRunnable(jrunnable) end
---@param proxy UnityEngine.AndroidJavaProxy
---@return System.IntPtr
function UnityEngine.AndroidJNIHelper.CreateJavaProxy(proxy) end
---@param array System.Array
---@return System.IntPtr
function UnityEngine.AndroidJNIHelper.ConvertToJNIArray(array) end
---@overload fun(args: System.Object[]) : UnityEngine.jvalue[]
---@param args System.Object[]
---@param jniArgs System.Span
function UnityEngine.AndroidJNIHelper.CreateJNIArgArray(args, jniArgs) end
---@overload fun(args: System.Object[], jniArgs: UnityEngine.jvalue[])
---@param args System.Object[]
---@param jniArgs System.Span
function UnityEngine.AndroidJNIHelper.DeleteJNIArgArray(args, jniArgs) end
---@overload fun(obj: System.Object) : string
---@param args System.Object[]
---@return string
function UnityEngine.AndroidJNIHelper.GetSignature(args) end
---@overload fun(value: number) : System.IntPtr
---@overload fun(value: number) : System.IntPtr
---@overload fun(value: number) : System.IntPtr
---@overload fun(value: number) : System.IntPtr
---@overload fun(value: number) : System.IntPtr
---@overload fun(value: number) : System.IntPtr
---@overload fun(value: System.Char) : System.IntPtr
---@param value boolean
---@return System.IntPtr
function UnityEngine.AndroidJNIHelper.Box(value) end
---@overload fun(obj: System.IntPtr, out_value: number) : number
---@overload fun(obj: System.IntPtr, out_value: number) : number
---@overload fun(obj: System.IntPtr, out_value: number) : number
---@overload fun(obj: System.IntPtr, out_value: number) : number
---@overload fun(obj: System.IntPtr, out_value: number) : number
---@overload fun(obj: System.IntPtr, out_value: number) : number
---@overload fun(obj: System.IntPtr, out_value: System.Char) : System.Char
---@param obj System.IntPtr
---@param out_value boolean
---@return ,boolean
function UnityEngine.AndroidJNIHelper.Unbox(obj, out_value) end

---@class UnityEngine.AndroidJNI : System.Object
UnityEngine.AndroidJNI = {}
---@alias CS.UnityEngine.AndroidJNI UnityEngine.AndroidJNI
CS.UnityEngine.AndroidJNI = UnityEngine.AndroidJNI

---@return System.IntPtr
function UnityEngine.AndroidJNI.GetJavaVM() end
---@return number
function UnityEngine.AndroidJNI.AttachCurrentThread() end
---@return number
function UnityEngine.AndroidJNI.DetachCurrentThread() end
---@param action System.Action
function UnityEngine.AndroidJNI.InvokeAttached(action) end
---@return number
function UnityEngine.AndroidJNI.GetVersion() end
---@param name string
---@return System.IntPtr
function UnityEngine.AndroidJNI.FindClass(name) end
---@param refMethod System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.FromReflectedMethod(refMethod) end
---@param refField System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.FromReflectedField(refField) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param isStatic boolean
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToReflectedMethod(clazz, methodID, isStatic) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param isStatic boolean
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToReflectedField(clazz, fieldID, isStatic) end
---@param clazz System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetSuperclass(clazz) end
---@param clazz1 System.IntPtr
---@param clazz2 System.IntPtr
---@return boolean
function UnityEngine.AndroidJNI.IsAssignableFrom(clazz1, clazz2) end
---@param obj System.IntPtr
---@return number
function UnityEngine.AndroidJNI.Throw(obj) end
---@param clazz System.IntPtr
---@param message string
---@return number
function UnityEngine.AndroidJNI.ThrowNew(clazz, message) end
---@return System.IntPtr
function UnityEngine.AndroidJNI.ExceptionOccurred() end
function UnityEngine.AndroidJNI.ExceptionDescribe() end
function UnityEngine.AndroidJNI.ExceptionClear() end
---@param message string
function UnityEngine.AndroidJNI.FatalError(message) end
---@param capacity number
---@return number
function UnityEngine.AndroidJNI.PushLocalFrame(capacity) end
---@param ptr System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.PopLocalFrame(ptr) end
---@param obj System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewGlobalRef(obj) end
---@param obj System.IntPtr
function UnityEngine.AndroidJNI.DeleteGlobalRef(obj) end
---@param obj System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewWeakGlobalRef(obj) end
---@param obj System.IntPtr
function UnityEngine.AndroidJNI.DeleteWeakGlobalRef(obj) end
---@param obj System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewLocalRef(obj) end
---@param obj System.IntPtr
function UnityEngine.AndroidJNI.DeleteLocalRef(obj) end
---@param obj1 System.IntPtr
---@param obj2 System.IntPtr
---@return boolean
function UnityEngine.AndroidJNI.IsSameObject(obj1, obj2) end
---@param capacity number
---@return number
function UnityEngine.AndroidJNI.EnsureLocalCapacity(capacity) end
---@param clazz System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.AllocObject(clazz) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.IntPtr
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewObject(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewObjectA(clazz, methodID, args) end
---@param obj System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetObjectClass(obj) end
---@param obj System.IntPtr
---@param clazz System.IntPtr
---@return boolean
function UnityEngine.AndroidJNI.IsInstanceOf(obj, clazz) end
---@param clazz System.IntPtr
---@param name string
---@param sig string
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetMethodID(clazz, name, sig) end
---@param clazz System.IntPtr
---@param name string
---@param sig string
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetFieldID(clazz, name, sig) end
---@param clazz System.IntPtr
---@param name string
---@param sig string
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetStaticMethodID(clazz, name, sig) end
---@param clazz System.IntPtr
---@param name string
---@param sig string
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetStaticFieldID(clazz, name, sig) end
---@overload fun(chars: string) : System.IntPtr
---@param chars System.Char[]
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewString(chars) end
---@param bytes string
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewStringUTF(bytes) end
---@param str System.IntPtr
---@return string
function UnityEngine.AndroidJNI.GetStringChars(str) end
---@param str System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetStringLength(str) end
---@param str System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetStringUTFLength(str) end
---@param str System.IntPtr
---@return string
function UnityEngine.AndroidJNI.GetStringUTFChars(str) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : string
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return string
function UnityEngine.AndroidJNI.CallStringMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return string
function UnityEngine.AndroidJNI.CallStringMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.IntPtr
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.IntPtr
function UnityEngine.AndroidJNI.CallObjectMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return System.IntPtr
function UnityEngine.AndroidJNI.CallObjectMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallIntMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallIntMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : boolean
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return boolean
function UnityEngine.AndroidJNI.CallBooleanMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return boolean
function UnityEngine.AndroidJNI.CallBooleanMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallShortMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallShortMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallSByteMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallSByteMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.Char
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.Char
function UnityEngine.AndroidJNI.CallCharMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return System.Char
function UnityEngine.AndroidJNI.CallCharMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallFloatMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallFloatMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallDoubleMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallDoubleMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallLongMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallLongMethodUnsafe(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[])
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
function UnityEngine.AndroidJNI.CallVoidMethod(obj, methodID, args) end
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
function UnityEngine.AndroidJNI.CallVoidMethodUnsafe(obj, methodID, args) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return string
function UnityEngine.AndroidJNI.GetStringField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetObjectField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return boolean
function UnityEngine.AndroidJNI.GetBooleanField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetSByteField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return System.Char
function UnityEngine.AndroidJNI.GetCharField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetShortField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetIntField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetLongField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetFloatField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetDoubleField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val string
function UnityEngine.AndroidJNI.SetStringField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val System.IntPtr
function UnityEngine.AndroidJNI.SetObjectField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val boolean
function UnityEngine.AndroidJNI.SetBooleanField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetSByteField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val System.Char
function UnityEngine.AndroidJNI.SetCharField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetShortField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetIntField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetLongField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetFloatField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetDoubleField(obj, fieldID, val) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : string
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return string
function UnityEngine.AndroidJNI.CallStaticStringMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return string
function UnityEngine.AndroidJNI.CallStaticStringMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.IntPtr
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.IntPtr
function UnityEngine.AndroidJNI.CallStaticObjectMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return System.IntPtr
function UnityEngine.AndroidJNI.CallStaticObjectMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallStaticIntMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallStaticIntMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : boolean
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return boolean
function UnityEngine.AndroidJNI.CallStaticBooleanMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return boolean
function UnityEngine.AndroidJNI.CallStaticBooleanMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallStaticShortMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallStaticShortMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallStaticSByteMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallStaticSByteMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.Char
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.Char
function UnityEngine.AndroidJNI.CallStaticCharMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return System.Char
function UnityEngine.AndroidJNI.CallStaticCharMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallStaticFloatMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallStaticFloatMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallStaticDoubleMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallStaticDoubleMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNI.CallStaticLongMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
---@return number
function UnityEngine.AndroidJNI.CallStaticLongMethodUnsafe(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[])
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
function UnityEngine.AndroidJNI.CallStaticVoidMethod(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args UnityEngine.jvalue*
function UnityEngine.AndroidJNI.CallStaticVoidMethodUnsafe(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return string
function UnityEngine.AndroidJNI.GetStaticStringField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetStaticObjectField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return boolean
function UnityEngine.AndroidJNI.GetStaticBooleanField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetStaticSByteField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return System.Char
function UnityEngine.AndroidJNI.GetStaticCharField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetStaticShortField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetStaticIntField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetStaticLongField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetStaticFloatField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetStaticDoubleField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val string
function UnityEngine.AndroidJNI.SetStaticStringField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val System.IntPtr
function UnityEngine.AndroidJNI.SetStaticObjectField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val boolean
function UnityEngine.AndroidJNI.SetStaticBooleanField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetStaticSByteField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val System.Char
function UnityEngine.AndroidJNI.SetStaticCharField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetStaticShortField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetStaticIntField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetStaticLongField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetStaticFloatField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNI.SetStaticDoubleField(clazz, fieldID, val) end
---@param array System.Boolean[]
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToBooleanArray(array) end
---@overload fun(array: System.SByte[]) : System.IntPtr
---@param array System.SByte*
---@param length number
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToSByteArray(array, length) end
---@overload fun(array: System.Char[]) : System.IntPtr
---@param array System.Char*
---@param length number
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToCharArray(array, length) end
---@overload fun(array: System.Int16[]) : System.IntPtr
---@param array System.Int16*
---@param length number
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToShortArray(array, length) end
---@overload fun(array: System.Int32[]) : System.IntPtr
---@param array System.Int32*
---@param length number
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToIntArray(array, length) end
---@overload fun(array: System.Int64[]) : System.IntPtr
---@param array System.Int64*
---@param length number
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToLongArray(array, length) end
---@overload fun(array: System.Single[]) : System.IntPtr
---@param array System.Single*
---@param length number
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToFloatArray(array, length) end
---@overload fun(array: System.Double[]) : System.IntPtr
---@param array System.Double*
---@param length number
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToDoubleArray(array, length) end
---@overload fun(array: System.IntPtr*, length: number, arrayClass: System.IntPtr) : System.IntPtr
---@overload fun(array: System.IntPtr[], arrayClass: System.IntPtr) : System.IntPtr
---@param array System.IntPtr[]
---@return System.IntPtr
function UnityEngine.AndroidJNI.ToObjectArray(array) end
---@param array System.IntPtr
---@return System.Boolean[]
function UnityEngine.AndroidJNI.FromBooleanArray(array) end
---@param array System.IntPtr
---@return System.SByte[]
function UnityEngine.AndroidJNI.FromSByteArray(array) end
---@param array System.IntPtr
---@return System.Char[]
function UnityEngine.AndroidJNI.FromCharArray(array) end
---@param array System.IntPtr
---@return System.Int16[]
function UnityEngine.AndroidJNI.FromShortArray(array) end
---@param array System.IntPtr
---@return System.Int32[]
function UnityEngine.AndroidJNI.FromIntArray(array) end
---@param array System.IntPtr
---@return System.Int64[]
function UnityEngine.AndroidJNI.FromLongArray(array) end
---@param array System.IntPtr
---@return System.Single[]
function UnityEngine.AndroidJNI.FromFloatArray(array) end
---@param array System.IntPtr
---@return System.Double[]
function UnityEngine.AndroidJNI.FromDoubleArray(array) end
---@param array System.IntPtr
---@return System.IntPtr[]
function UnityEngine.AndroidJNI.FromObjectArray(array) end
---@param array System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetArrayLength(array) end
---@param size number
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewBooleanArray(size) end
---@param size number
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewSByteArray(size) end
---@param size number
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewCharArray(size) end
---@param size number
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewShortArray(size) end
---@param size number
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewIntArray(size) end
---@param size number
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewLongArray(size) end
---@param size number
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewFloatArray(size) end
---@param size number
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewDoubleArray(size) end
---@param size number
---@param clazz System.IntPtr
---@param obj System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewObjectArray(size, clazz, obj) end
---@param array System.IntPtr
---@param index number
---@return boolean
function UnityEngine.AndroidJNI.GetBooleanArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@return number
function UnityEngine.AndroidJNI.GetSByteArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@return System.Char
function UnityEngine.AndroidJNI.GetCharArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@return number
function UnityEngine.AndroidJNI.GetShortArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@return number
function UnityEngine.AndroidJNI.GetIntArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@return number
function UnityEngine.AndroidJNI.GetLongArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@return number
function UnityEngine.AndroidJNI.GetFloatArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@return number
function UnityEngine.AndroidJNI.GetDoubleArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@return System.IntPtr
function UnityEngine.AndroidJNI.GetObjectArrayElement(array, index) end
---@param array System.IntPtr
---@param index number
---@param val boolean
function UnityEngine.AndroidJNI.SetBooleanArrayElement(array, index, val) end
---@param array System.IntPtr
---@param index number
---@param val number
function UnityEngine.AndroidJNI.SetSByteArrayElement(array, index, val) end
---@param array System.IntPtr
---@param index number
---@param val System.Char
function UnityEngine.AndroidJNI.SetCharArrayElement(array, index, val) end
---@param array System.IntPtr
---@param index number
---@param val number
function UnityEngine.AndroidJNI.SetShortArrayElement(array, index, val) end
---@param array System.IntPtr
---@param index number
---@param val number
function UnityEngine.AndroidJNI.SetIntArrayElement(array, index, val) end
---@param array System.IntPtr
---@param index number
---@param val number
function UnityEngine.AndroidJNI.SetLongArrayElement(array, index, val) end
---@param array System.IntPtr
---@param index number
---@param val number
function UnityEngine.AndroidJNI.SetFloatArrayElement(array, index, val) end
---@param array System.IntPtr
---@param index number
---@param val number
function UnityEngine.AndroidJNI.SetDoubleArrayElement(array, index, val) end
---@param array System.IntPtr
---@param index number
---@param obj System.IntPtr
function UnityEngine.AndroidJNI.SetObjectArrayElement(array, index, obj) end
---@overload fun(buffer: System.Byte*, capacity: number) : System.IntPtr
---@overload fun(buffer: Unity.Collections.NativeArray) : System.IntPtr
---@param buffer Unity.Collections.NativeArray
---@return System.IntPtr
function UnityEngine.AndroidJNI.NewDirectByteBuffer(buffer) end
---@param buffer System.IntPtr
---@return System.SByte*
function UnityEngine.AndroidJNI.GetDirectBufferAddress(buffer) end
---@param buffer System.IntPtr
---@return number
function UnityEngine.AndroidJNI.GetDirectBufferCapacity(buffer) end
---@param buffer System.IntPtr
---@return Unity.Collections.NativeArray
function UnityEngine.AndroidJNI.GetDirectByteBuffer(buffer) end
---@param buffer System.IntPtr
---@return Unity.Collections.NativeArray
function UnityEngine.AndroidJNI.GetDirectSByteBuffer(buffer) end
---@param clazz System.IntPtr
---@param methods UnityEngine.JNINativeMethod[]
---@return number
function UnityEngine.AndroidJNI.RegisterNatives(clazz, methods) end
---@param clazz System.IntPtr
---@return number
function UnityEngine.AndroidJNI.UnregisterNatives(clazz) end

---@class UnityEngine.AndroidJNI.JStringBinding : System.ValueType
UnityEngine.AndroidJNI.JStringBinding = {}
---@alias CS.UnityEngine.AndroidJNI.JStringBinding UnityEngine.AndroidJNI.JStringBinding
CS.UnityEngine.AndroidJNI.JStringBinding = UnityEngine.AndroidJNI.JStringBinding

---@return string
function UnityEngine.AndroidJNI.JStringBinding:ToString() end
function UnityEngine.AndroidJNI.JStringBinding:Dispose() end

---@class UnityEngine.AndroidJNISafe : System.Object
UnityEngine.AndroidJNISafe = {}
---@alias CS.UnityEngine.AndroidJNISafe UnityEngine.AndroidJNISafe
CS.UnityEngine.AndroidJNISafe = UnityEngine.AndroidJNISafe

---@return UnityEngine.AndroidJNISafe
function UnityEngine.AndroidJNISafe.New() end
function UnityEngine.AndroidJNISafe.CheckException() end
---@param globalref System.IntPtr
function UnityEngine.AndroidJNISafe.DeleteGlobalRef(globalref) end
---@param globalref System.IntPtr
function UnityEngine.AndroidJNISafe.QueueDeleteGlobalRef(globalref) end
---@param globalref System.IntPtr
function UnityEngine.AndroidJNISafe.DeleteWeakGlobalRef(globalref) end
---@param localref System.IntPtr
function UnityEngine.AndroidJNISafe.DeleteLocalRef(localref) end
---@param chars string
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.NewString(chars) end
---@param bytes string
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.NewStringUTF(bytes) end
---@param str System.IntPtr
---@return string
function UnityEngine.AndroidJNISafe.GetStringChars(str) end
---@param str System.IntPtr
---@return string
function UnityEngine.AndroidJNISafe.GetStringUTFChars(str) end
---@param ptr System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.GetObjectClass(ptr) end
---@param clazz System.IntPtr
---@param name string
---@param sig string
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.GetStaticMethodID(clazz, name, sig) end
---@param obj System.IntPtr
---@param name string
---@param sig string
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.GetMethodID(obj, name, sig) end
---@param clazz System.IntPtr
---@param name string
---@param sig string
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.GetFieldID(clazz, name, sig) end
---@param clazz System.IntPtr
---@param name string
---@param sig string
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.GetStaticFieldID(clazz, name, sig) end
---@param refMethod System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.FromReflectedMethod(refMethod) end
---@param refField System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.FromReflectedField(refField) end
---@param name string
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.FindClass(name) end
---@param capacity number
function UnityEngine.AndroidJNISafe.PushLocalFrame(capacity) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.IntPtr
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.NewObject(clazz, methodID, args) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val System.IntPtr
function UnityEngine.AndroidJNISafe.SetStaticObjectField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val string
function UnityEngine.AndroidJNISafe.SetStaticStringField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val System.Char
function UnityEngine.AndroidJNISafe.SetStaticCharField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetStaticDoubleField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetStaticFloatField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetStaticLongField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetStaticShortField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetStaticSByteField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val boolean
function UnityEngine.AndroidJNISafe.SetStaticBooleanField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetStaticIntField(clazz, fieldID, val) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.GetStaticObjectField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return string
function UnityEngine.AndroidJNISafe.GetStaticStringField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return System.Char
function UnityEngine.AndroidJNISafe.GetStaticCharField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetStaticDoubleField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetStaticFloatField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetStaticLongField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetStaticShortField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetStaticSByteField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return boolean
function UnityEngine.AndroidJNISafe.GetStaticBooleanField(clazz, fieldID) end
---@param clazz System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetStaticIntField(clazz, fieldID) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[])
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
function UnityEngine.AndroidJNISafe.CallStaticVoidMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.IntPtr
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.CallStaticObjectMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : string
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return string
function UnityEngine.AndroidJNISafe.CallStaticStringMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.Char
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.Char
function UnityEngine.AndroidJNISafe.CallStaticCharMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallStaticDoubleMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallStaticFloatMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallStaticLongMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallStaticShortMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallStaticSByteMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : boolean
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return boolean
function UnityEngine.AndroidJNISafe.CallStaticBooleanMethod(clazz, methodID, args) end
---@overload fun(clazz: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param clazz System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallStaticIntMethod(clazz, methodID, args) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val System.IntPtr
function UnityEngine.AndroidJNISafe.SetObjectField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val string
function UnityEngine.AndroidJNISafe.SetStringField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val System.Char
function UnityEngine.AndroidJNISafe.SetCharField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetDoubleField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetFloatField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetLongField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetShortField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetSByteField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val boolean
function UnityEngine.AndroidJNISafe.SetBooleanField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@param val number
function UnityEngine.AndroidJNISafe.SetIntField(obj, fieldID, val) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.GetObjectField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return string
function UnityEngine.AndroidJNISafe.GetStringField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return System.Char
function UnityEngine.AndroidJNISafe.GetCharField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetDoubleField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetFloatField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetLongField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetShortField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetSByteField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return boolean
function UnityEngine.AndroidJNISafe.GetBooleanField(obj, fieldID) end
---@param obj System.IntPtr
---@param fieldID System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetIntField(obj, fieldID) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[])
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
function UnityEngine.AndroidJNISafe.CallVoidMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.IntPtr
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.CallObjectMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : string
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return string
function UnityEngine.AndroidJNISafe.CallStringMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : System.Char
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return System.Char
function UnityEngine.AndroidJNISafe.CallCharMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallDoubleMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallFloatMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallLongMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallShortMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallSByteMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : boolean
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return boolean
function UnityEngine.AndroidJNISafe.CallBooleanMethod(obj, methodID, args) end
---@overload fun(obj: System.IntPtr, methodID: System.IntPtr, args: UnityEngine.jvalue[]) : number
---@param obj System.IntPtr
---@param methodID System.IntPtr
---@param args System.Span
---@return number
function UnityEngine.AndroidJNISafe.CallIntMethod(obj, methodID, args) end
---@param array System.IntPtr
---@return System.IntPtr[]
function UnityEngine.AndroidJNISafe.FromObjectArray(array) end
---@param array System.IntPtr
---@return System.Char[]
function UnityEngine.AndroidJNISafe.FromCharArray(array) end
---@param array System.IntPtr
---@return System.Double[]
function UnityEngine.AndroidJNISafe.FromDoubleArray(array) end
---@param array System.IntPtr
---@return System.Single[]
function UnityEngine.AndroidJNISafe.FromFloatArray(array) end
---@param array System.IntPtr
---@return System.Int64[]
function UnityEngine.AndroidJNISafe.FromLongArray(array) end
---@param array System.IntPtr
---@return System.Int16[]
function UnityEngine.AndroidJNISafe.FromShortArray(array) end
---@param array System.IntPtr
---@return System.Byte[]
function UnityEngine.AndroidJNISafe.FromByteArray(array) end
---@param array System.IntPtr
---@return System.SByte[]
function UnityEngine.AndroidJNISafe.FromSByteArray(array) end
---@param array System.IntPtr
---@return System.Boolean[]
function UnityEngine.AndroidJNISafe.FromBooleanArray(array) end
---@param array System.IntPtr
---@return System.Int32[]
function UnityEngine.AndroidJNISafe.FromIntArray(array) end
---@overload fun(array: System.IntPtr[]) : System.IntPtr
---@param array System.IntPtr[]
---@param type System.IntPtr
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToObjectArray(array, type) end
---@param array System.Char[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToCharArray(array) end
---@param array System.Double[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToDoubleArray(array) end
---@param array System.Single[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToFloatArray(array) end
---@param array System.Int64[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToLongArray(array) end
---@param array System.Int16[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToShortArray(array) end
---@param array System.Byte[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToByteArray(array) end
---@param array System.SByte[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToSByteArray(array) end
---@param array System.Boolean[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToBooleanArray(array) end
---@param array System.Int32[]
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.ToIntArray(array) end
---@param array System.IntPtr
---@param index number
---@return System.IntPtr
function UnityEngine.AndroidJNISafe.GetObjectArrayElement(array, index) end
---@param array System.IntPtr
---@return number
function UnityEngine.AndroidJNISafe.GetArrayLength(array) end

---@class UnityEngine.Android.AndroidApplication : System.Object
---@field currentContext UnityEngine.AndroidJavaObject
---@field currentActivity UnityEngine.AndroidJavaObject
---@field unityPlayer UnityEngine.AndroidJavaObject
---@field currentConfiguration UnityEngine.Android.AndroidConfiguration
UnityEngine.Android.AndroidApplication = {}
---@alias CS.UnityEngine.Android.AndroidApplication UnityEngine.Android.AndroidApplication
CS.UnityEngine.Android.AndroidApplication = UnityEngine.Android.AndroidApplication

---@param action System.Action
function UnityEngine.Android.AndroidApplication.InvokeOnUIThread(action) end
---@param action System.Action
function UnityEngine.Android.AndroidApplication.InvokeOnUnityMainThread(action) end

---@class UnityEngine.Android.ProcessImportance
---@field Foreground UnityEngine.Android.ProcessImportance
---@field ForeGroundService UnityEngine.Android.ProcessImportance
---@field Visible UnityEngine.Android.ProcessImportance
---@field Perceptible UnityEngine.Android.ProcessImportance
---@field TopSleeping UnityEngine.Android.ProcessImportance
---@field CantSaveState UnityEngine.Android.ProcessImportance
---@field Service UnityEngine.Android.ProcessImportance
---@field Cached UnityEngine.Android.ProcessImportance
---@field Gone UnityEngine.Android.ProcessImportance
UnityEngine.Android.ProcessImportance = {}
---@alias CS.UnityEngine.Android.ProcessImportance UnityEngine.Android.ProcessImportance
CS.UnityEngine.Android.ProcessImportance = UnityEngine.Android.ProcessImportance


---@class UnityEngine.Android.ExitReason
---@field Unknown UnityEngine.Android.ExitReason
---@field ExitSelf UnityEngine.Android.ExitReason
---@field Signaled UnityEngine.Android.ExitReason
---@field LowMemory UnityEngine.Android.ExitReason
---@field Crash UnityEngine.Android.ExitReason
---@field CrashNative UnityEngine.Android.ExitReason
---@field ANR UnityEngine.Android.ExitReason
---@field InititalizationFailure UnityEngine.Android.ExitReason
---@field PermissionChange UnityEngine.Android.ExitReason
---@field ExcessiveResourceUsage UnityEngine.Android.ExitReason
---@field UserRequested UnityEngine.Android.ExitReason
---@field UserStopped UnityEngine.Android.ExitReason
---@field DependencyDied UnityEngine.Android.ExitReason
---@field Other UnityEngine.Android.ExitReason
---@field Freezer UnityEngine.Android.ExitReason
---@field PackageStateChange UnityEngine.Android.ExitReason
---@field PackageUpdated UnityEngine.Android.ExitReason
UnityEngine.Android.ExitReason = {}
---@alias CS.UnityEngine.Android.ExitReason UnityEngine.Android.ExitReason
CS.UnityEngine.Android.ExitReason = UnityEngine.Android.ExitReason


---@class UnityEngine.Android.IApplicationExitInfo
---@field description string
---@field describeContents number
---@field definingUid number
---@field importance UnityEngine.Android.ProcessImportance
---@field packageUid number
---@field pid number
---@field processName string
---@field processStateSummary System.SByte[]
---@field pss number
---@field realUid number
---@field reason UnityEngine.Android.ExitReason
---@field rss number
---@field status number
---@field timestamp number
---@field trace System.Byte[]
---@field traceAsString string
UnityEngine.Android.IApplicationExitInfo = {}
---@alias CS.UnityEngine.Android.IApplicationExitInfo UnityEngine.Android.IApplicationExitInfo
CS.UnityEngine.Android.IApplicationExitInfo = UnityEngine.Android.IApplicationExitInfo


---@class UnityEngine.Android.ApplicationExitInfoProvider : System.Object
UnityEngine.Android.ApplicationExitInfoProvider = {}
---@alias CS.UnityEngine.Android.ApplicationExitInfoProvider UnityEngine.Android.ApplicationExitInfoProvider
CS.UnityEngine.Android.ApplicationExitInfoProvider = UnityEngine.Android.ApplicationExitInfoProvider

---@param packageName string
---@param pid number
---@param maxNum number
---@return UnityEngine.Android.IApplicationExitInfo[]
function UnityEngine.Android.ApplicationExitInfoProvider.GetHistoricalProcessExitInfo(packageName, pid, maxNum) end
---@param buffer System.SByte[]
function UnityEngine.Android.ApplicationExitInfoProvider.SetProcessStateSummary(buffer) end

---@class UnityEngine.Android.AndroidAssetPackStatus
---@field Unknown UnityEngine.Android.AndroidAssetPackStatus
---@field Pending UnityEngine.Android.AndroidAssetPackStatus
---@field Downloading UnityEngine.Android.AndroidAssetPackStatus
---@field Transferring UnityEngine.Android.AndroidAssetPackStatus
---@field Completed UnityEngine.Android.AndroidAssetPackStatus
---@field Failed UnityEngine.Android.AndroidAssetPackStatus
---@field Canceled UnityEngine.Android.AndroidAssetPackStatus
---@field WaitingForWifi UnityEngine.Android.AndroidAssetPackStatus
---@field NotInstalled UnityEngine.Android.AndroidAssetPackStatus
UnityEngine.Android.AndroidAssetPackStatus = {}
---@alias CS.UnityEngine.Android.AndroidAssetPackStatus UnityEngine.Android.AndroidAssetPackStatus
CS.UnityEngine.Android.AndroidAssetPackStatus = UnityEngine.Android.AndroidAssetPackStatus


---@class UnityEngine.Android.AndroidAssetPackError
---@field NoError UnityEngine.Android.AndroidAssetPackError
---@field AppUnavailable UnityEngine.Android.AndroidAssetPackError
---@field PackUnavailable UnityEngine.Android.AndroidAssetPackError
---@field InvalidRequest UnityEngine.Android.AndroidAssetPackError
---@field DownloadNotFound UnityEngine.Android.AndroidAssetPackError
---@field ApiNotAvailable UnityEngine.Android.AndroidAssetPackError
---@field NetworkError UnityEngine.Android.AndroidAssetPackError
---@field AccessDenied UnityEngine.Android.AndroidAssetPackError
---@field InsufficientStorage UnityEngine.Android.AndroidAssetPackError
---@field PlayStoreNotFound UnityEngine.Android.AndroidAssetPackError
---@field NetworkUnrestricted UnityEngine.Android.AndroidAssetPackError
---@field AppNotOwned UnityEngine.Android.AndroidAssetPackError
---@field InternalError UnityEngine.Android.AndroidAssetPackError
UnityEngine.Android.AndroidAssetPackError = {}
---@alias CS.UnityEngine.Android.AndroidAssetPackError UnityEngine.Android.AndroidAssetPackError
CS.UnityEngine.Android.AndroidAssetPackError = UnityEngine.Android.AndroidAssetPackError


---@class UnityEngine.Android.AndroidAssetPackInfo : System.Object
---@field name string
---@field status UnityEngine.Android.AndroidAssetPackStatus
---@field size number
---@field bytesDownloaded number
---@field transferProgress number
---@field error UnityEngine.Android.AndroidAssetPackError
UnityEngine.Android.AndroidAssetPackInfo = {}
---@alias CS.UnityEngine.Android.AndroidAssetPackInfo UnityEngine.Android.AndroidAssetPackInfo
CS.UnityEngine.Android.AndroidAssetPackInfo = UnityEngine.Android.AndroidAssetPackInfo


---@class UnityEngine.Android.AndroidAssetPackState : System.Object
---@field name string
---@field status UnityEngine.Android.AndroidAssetPackStatus
---@field error UnityEngine.Android.AndroidAssetPackError
UnityEngine.Android.AndroidAssetPackState = {}
---@alias CS.UnityEngine.Android.AndroidAssetPackState UnityEngine.Android.AndroidAssetPackState
CS.UnityEngine.Android.AndroidAssetPackState = UnityEngine.Android.AndroidAssetPackState


---@class UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult : System.Object
---@field allowed boolean
UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult = {}
---@alias CS.UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult
CS.UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult = UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult


---@class UnityEngine.Android.DownloadAssetPackAsyncOperation : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
---@field isDone boolean
---@field progress number
---@field downloadedAssetPacks System.String[]
---@field downloadFailedAssetPacks System.String[]
UnityEngine.Android.DownloadAssetPackAsyncOperation = {}
---@alias CS.UnityEngine.Android.DownloadAssetPackAsyncOperation UnityEngine.Android.DownloadAssetPackAsyncOperation
CS.UnityEngine.Android.DownloadAssetPackAsyncOperation = UnityEngine.Android.DownloadAssetPackAsyncOperation


---@class UnityEngine.Android.GetAssetPackStateAsyncOperation : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
---@field isDone boolean
---@field size number
---@field states UnityEngine.Android.AndroidAssetPackState[]
UnityEngine.Android.GetAssetPackStateAsyncOperation = {}
---@alias CS.UnityEngine.Android.GetAssetPackStateAsyncOperation UnityEngine.Android.GetAssetPackStateAsyncOperation
CS.UnityEngine.Android.GetAssetPackStateAsyncOperation = UnityEngine.Android.GetAssetPackStateAsyncOperation


---@class UnityEngine.Android.RequestToUseMobileDataAsyncOperation : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
---@field isDone boolean
---@field result UnityEngine.Android.AndroidAssetPackUseMobileDataRequestResult
UnityEngine.Android.RequestToUseMobileDataAsyncOperation = {}
---@alias CS.UnityEngine.Android.RequestToUseMobileDataAsyncOperation UnityEngine.Android.RequestToUseMobileDataAsyncOperation
CS.UnityEngine.Android.RequestToUseMobileDataAsyncOperation = UnityEngine.Android.RequestToUseMobileDataAsyncOperation


---@class UnityEngine.Android.AndroidAssetPacks : System.Object
---@field coreUnityAssetPacksDownloaded boolean
UnityEngine.Android.AndroidAssetPacks = {}
---@alias CS.UnityEngine.Android.AndroidAssetPacks UnityEngine.Android.AndroidAssetPacks
CS.UnityEngine.Android.AndroidAssetPacks = UnityEngine.Android.AndroidAssetPacks

---@return System.String[]
function UnityEngine.Android.AndroidAssetPacks.GetCoreUnityAssetPackNames() end
---@overload fun(assetPackNames: System.String[], callback: System.Action)
---@param assetPackNames System.String[]
---@return UnityEngine.Android.GetAssetPackStateAsyncOperation
function UnityEngine.Android.AndroidAssetPacks.GetAssetPackStateAsync(assetPackNames) end
---@overload fun(assetPackNames: System.String[], callback: System.Action)
---@param assetPackNames System.String[]
---@return UnityEngine.Android.DownloadAssetPackAsyncOperation
function UnityEngine.Android.AndroidAssetPacks.DownloadAssetPackAsync(assetPackNames) end
---@overload fun(callback: System.Action)
---@return UnityEngine.Android.RequestToUseMobileDataAsyncOperation
function UnityEngine.Android.AndroidAssetPacks.RequestToUseMobileDataAsync() end
---@param assetPackName string
---@return string
function UnityEngine.Android.AndroidAssetPacks.GetAssetPackPath(assetPackName) end
---@param assetPackNames System.String[]
function UnityEngine.Android.AndroidAssetPacks.CancelAssetPackDownload(assetPackNames) end
---@param assetPackName string
function UnityEngine.Android.AndroidAssetPacks.RemoveAssetPack(assetPackName) end

---@class UnityEngine.Android.AndroidHardwareType
---@field Generic UnityEngine.Android.AndroidHardwareType
UnityEngine.Android.AndroidHardwareType = {}
---@alias CS.UnityEngine.Android.AndroidHardwareType UnityEngine.Android.AndroidHardwareType
CS.UnityEngine.Android.AndroidHardwareType = UnityEngine.Android.AndroidHardwareType


---@class UnityEngine.Android.AndroidDevice : System.Object
---@field hardwareType UnityEngine.Android.AndroidHardwareType
UnityEngine.Android.AndroidDevice = {}
---@alias CS.UnityEngine.Android.AndroidDevice UnityEngine.Android.AndroidDevice
CS.UnityEngine.Android.AndroidDevice = UnityEngine.Android.AndroidDevice

---@return UnityEngine.Android.AndroidDevice
function UnityEngine.Android.AndroidDevice.New() end
---@param enabled boolean
function UnityEngine.Android.AndroidDevice.SetSustainedPerformanceMode(enabled) end

---@class UnityEngine.Android.DiagnosticsReporting : System.Object
UnityEngine.Android.DiagnosticsReporting = {}
---@alias CS.UnityEngine.Android.DiagnosticsReporting UnityEngine.Android.DiagnosticsReporting
CS.UnityEngine.Android.DiagnosticsReporting = UnityEngine.Android.DiagnosticsReporting

function UnityEngine.Android.DiagnosticsReporting.CallReportFullyDrawn() end

---@class UnityEngine.Android.AndroidGameState
---@field Unknown UnityEngine.Android.AndroidGameState
---@field None UnityEngine.Android.AndroidGameState
---@field GamePlayInterruptible UnityEngine.Android.AndroidGameState
---@field GamePlayUninterruptible UnityEngine.Android.AndroidGameState
---@field Content UnityEngine.Android.AndroidGameState
UnityEngine.Android.AndroidGameState = {}
---@alias CS.UnityEngine.Android.AndroidGameState UnityEngine.Android.AndroidGameState
CS.UnityEngine.Android.AndroidGameState = UnityEngine.Android.AndroidGameState


---@class UnityEngine.Android.GameStateLabel
---@field Default UnityEngine.Android.GameStateLabel
---@field InitialLoading UnityEngine.Android.GameStateLabel
---@field AssetPacksLoading UnityEngine.Android.GameStateLabel
---@field WebRequest UnityEngine.Android.GameStateLabel
UnityEngine.Android.GameStateLabel = {}
---@alias CS.UnityEngine.Android.GameStateLabel UnityEngine.Android.GameStateLabel
CS.UnityEngine.Android.GameStateLabel = UnityEngine.Android.GameStateLabel


---@class UnityEngine.Android.AndroidGame : System.Object
---@field GameMode UnityEngine.Android.AndroidGameMode
UnityEngine.Android.AndroidGame = {}
---@alias CS.UnityEngine.Android.AndroidGame UnityEngine.Android.AndroidGame
CS.UnityEngine.Android.AndroidGame = UnityEngine.Android.AndroidGame

---@overload fun(isLoading: boolean, gameState: UnityEngine.Android.AndroidGameState)
---@param isLoading boolean
---@param gameState UnityEngine.Android.AndroidGameState
---@param label number
---@param quality number
function UnityEngine.Android.AndroidGame.SetGameState(isLoading, gameState, label, quality) end

---@class UnityEngine.Android.AndroidGame.Automatic : System.Object
UnityEngine.Android.AndroidGame.Automatic = {}
---@alias CS.UnityEngine.Android.AndroidGame.Automatic UnityEngine.Android.AndroidGame.Automatic
CS.UnityEngine.Android.AndroidGame.Automatic = UnityEngine.Android.AndroidGame.Automatic

---@param mode UnityEngine.Android.AndroidGameState
function UnityEngine.Android.AndroidGame.Automatic.SetGameState(mode) end

---@class UnityEngine.Android.AndroidGameMode
---@field Unsupported UnityEngine.Android.AndroidGameMode
---@field Standard UnityEngine.Android.AndroidGameMode
---@field Performance UnityEngine.Android.AndroidGameMode
---@field Battery UnityEngine.Android.AndroidGameMode
UnityEngine.Android.AndroidGameMode = {}
---@alias CS.UnityEngine.Android.AndroidGameMode UnityEngine.Android.AndroidGameMode
CS.UnityEngine.Android.AndroidGameMode = UnityEngine.Android.AndroidGameMode


---@class UnityEngine.Android.AndroidInsets : System.Object
UnityEngine.Android.AndroidInsets = {}
---@alias CS.UnityEngine.Android.AndroidInsets UnityEngine.Android.AndroidInsets
CS.UnityEngine.Android.AndroidInsets = UnityEngine.Android.AndroidInsets


---@class UnityEngine.Android.AndroidInsets.AndroidInsetsType
---@field StatusBars UnityEngine.Android.AndroidInsets.AndroidInsetsType
---@field NavigationBars UnityEngine.Android.AndroidInsets.AndroidInsetsType
---@field CaptionBar UnityEngine.Android.AndroidInsets.AndroidInsetsType
---@field IME UnityEngine.Android.AndroidInsets.AndroidInsetsType
---@field SystemGestures UnityEngine.Android.AndroidInsets.AndroidInsetsType
---@field MandatorySystemGestures UnityEngine.Android.AndroidInsets.AndroidInsetsType
---@field TappableElement UnityEngine.Android.AndroidInsets.AndroidInsetsType
---@field DisplayCutout UnityEngine.Android.AndroidInsets.AndroidInsetsType
UnityEngine.Android.AndroidInsets.AndroidInsetsType = {}
---@alias CS.UnityEngine.Android.AndroidInsets.AndroidInsetsType UnityEngine.Android.AndroidInsets.AndroidInsetsType
CS.UnityEngine.Android.AndroidInsets.AndroidInsetsType = UnityEngine.Android.AndroidInsets.AndroidInsetsType


---@class UnityEngine.Android.PermissionCallbacks : UnityEngine.AndroidJavaProxy
UnityEngine.Android.PermissionCallbacks = {}
---@alias CS.UnityEngine.Android.PermissionCallbacks UnityEngine.Android.PermissionCallbacks
CS.UnityEngine.Android.PermissionCallbacks = UnityEngine.Android.PermissionCallbacks

---@return UnityEngine.Android.PermissionCallbacks
function UnityEngine.Android.PermissionCallbacks.New() end
---@param methodName string
---@param javaArgs System.IntPtr
---@return System.IntPtr
function UnityEngine.Android.PermissionCallbacks:Invoke(methodName, javaArgs) end

---@class UnityEngine.Android.PermissionCallbacks.Result
---@field Dismissed UnityEngine.Android.PermissionCallbacks.Result
---@field Granted UnityEngine.Android.PermissionCallbacks.Result
---@field Denied UnityEngine.Android.PermissionCallbacks.Result
---@field DeniedDontAskAgain UnityEngine.Android.PermissionCallbacks.Result
UnityEngine.Android.PermissionCallbacks.Result = {}
---@alias CS.UnityEngine.Android.PermissionCallbacks.Result UnityEngine.Android.PermissionCallbacks.Result
CS.UnityEngine.Android.PermissionCallbacks.Result = UnityEngine.Android.PermissionCallbacks.Result


---@class UnityEngine.Android.Permission : System.ValueType
---@field Camera string
---@field Microphone string
---@field FineLocation string
---@field CoarseLocation string
---@field ExternalStorageRead string
---@field ExternalStorageWrite string
UnityEngine.Android.Permission = {}
---@alias CS.UnityEngine.Android.Permission UnityEngine.Android.Permission
CS.UnityEngine.Android.Permission = UnityEngine.Android.Permission

---@param permission string
---@return boolean
function UnityEngine.Android.Permission.ShouldShowRequestPermissionRationale(permission) end
---@param permission string
---@return boolean
function UnityEngine.Android.Permission.HasUserAuthorizedPermission(permission) end
---@overload fun(permission: string)
---@param permission string
---@param callbacks UnityEngine.Android.PermissionCallbacks
function UnityEngine.Android.Permission.RequestUserPermission(permission, callbacks) end
---@overload fun(permissions: System.String[])
---@param permissions System.String[]
---@param callbacks UnityEngine.Android.PermissionCallbacks
function UnityEngine.Android.Permission.RequestUserPermissions(permissions, callbacks) end

---@class UnityEngine.Android.AndroidColorModeHdr
---@field Undefined UnityEngine.Android.AndroidColorModeHdr
---@field No UnityEngine.Android.AndroidColorModeHdr
---@field Yes UnityEngine.Android.AndroidColorModeHdr
UnityEngine.Android.AndroidColorModeHdr = {}
---@alias CS.UnityEngine.Android.AndroidColorModeHdr UnityEngine.Android.AndroidColorModeHdr
CS.UnityEngine.Android.AndroidColorModeHdr = UnityEngine.Android.AndroidColorModeHdr


---@class UnityEngine.Android.AndroidColorModeWideColorGamut
---@field Undefined UnityEngine.Android.AndroidColorModeWideColorGamut
---@field No UnityEngine.Android.AndroidColorModeWideColorGamut
---@field Yes UnityEngine.Android.AndroidColorModeWideColorGamut
UnityEngine.Android.AndroidColorModeWideColorGamut = {}
---@alias CS.UnityEngine.Android.AndroidColorModeWideColorGamut UnityEngine.Android.AndroidColorModeWideColorGamut
CS.UnityEngine.Android.AndroidColorModeWideColorGamut = UnityEngine.Android.AndroidColorModeWideColorGamut


---@class UnityEngine.Android.AndroidLocale : System.Object
---@field country string
---@field language string
UnityEngine.Android.AndroidLocale = {}
---@alias CS.UnityEngine.Android.AndroidLocale UnityEngine.Android.AndroidLocale
CS.UnityEngine.Android.AndroidLocale = UnityEngine.Android.AndroidLocale


---@class UnityEngine.Android.AndroidConfiguration : System.Object
---@field densityDpi number
---@field fontScale number
---@field fontWeightAdjustment number
---@field keyboard UnityEngine.Android.AndroidKeyboard
---@field hardKeyboardHidden UnityEngine.Android.AndroidHardwareKeyboardHidden
---@field keyboardHidden UnityEngine.Android.AndroidKeyboardHidden
---@field mobileCountryCode number
---@field mobileNetworkCode number
---@field navigation UnityEngine.Android.AndroidNavigation
---@field navigationHidden UnityEngine.Android.AndroidNavigationHidden
---@field orientation UnityEngine.Android.AndroidOrientation
---@field screenHeightDp number
---@field screenWidthDp number
---@field smallestScreenWidthDp number
---@field touchScreen UnityEngine.Android.AndroidTouchScreen
---@field locales UnityEngine.Android.AndroidLocale[]
---@field colorModeHdr UnityEngine.Android.AndroidColorModeHdr
---@field colorModeWideColorGamut UnityEngine.Android.AndroidColorModeWideColorGamut
---@field screenLayoutDirection UnityEngine.Android.AndroidScreenLayoutDirection
---@field screenLayoutLong UnityEngine.Android.AndroidScreenLayoutLong
---@field screenLayoutRound UnityEngine.Android.AndroidScreenLayoutRound
---@field screenLayoutSize UnityEngine.Android.AndroidScreenLayoutSize
---@field uiModeNight UnityEngine.Android.AndroidUIModeNight
---@field uiModeType UnityEngine.Android.AndroidUIModeType
UnityEngine.Android.AndroidConfiguration = {}
---@alias CS.UnityEngine.Android.AndroidConfiguration UnityEngine.Android.AndroidConfiguration
CS.UnityEngine.Android.AndroidConfiguration = UnityEngine.Android.AndroidConfiguration

---@overload fun() : UnityEngine.Android.AndroidConfiguration
---@param otherConfiguration UnityEngine.Android.AndroidConfiguration
---@return UnityEngine.Android.AndroidConfiguration
function UnityEngine.Android.AndroidConfiguration.New(otherConfiguration) end
---@param otherConfiguration UnityEngine.Android.AndroidConfiguration
function UnityEngine.Android.AndroidConfiguration:CopyFrom(otherConfiguration) end
---@return string
function UnityEngine.Android.AndroidConfiguration:ToString() end

---@class UnityEngine.Android.AndroidHardwareKeyboardHidden
---@field Undefined UnityEngine.Android.AndroidHardwareKeyboardHidden
---@field No UnityEngine.Android.AndroidHardwareKeyboardHidden
---@field Yes UnityEngine.Android.AndroidHardwareKeyboardHidden
UnityEngine.Android.AndroidHardwareKeyboardHidden = {}
---@alias CS.UnityEngine.Android.AndroidHardwareKeyboardHidden UnityEngine.Android.AndroidHardwareKeyboardHidden
CS.UnityEngine.Android.AndroidHardwareKeyboardHidden = UnityEngine.Android.AndroidHardwareKeyboardHidden


---@class UnityEngine.Android.AndroidKeyboard
---@field Undefined UnityEngine.Android.AndroidKeyboard
---@field NoKeys UnityEngine.Android.AndroidKeyboard
---@field Qwerty UnityEngine.Android.AndroidKeyboard
---@field _12Key UnityEngine.Android.AndroidKeyboard
UnityEngine.Android.AndroidKeyboard = {}
---@alias CS.UnityEngine.Android.AndroidKeyboard UnityEngine.Android.AndroidKeyboard
CS.UnityEngine.Android.AndroidKeyboard = UnityEngine.Android.AndroidKeyboard


---@class UnityEngine.Android.AndroidKeyboardHidden
---@field Undefined UnityEngine.Android.AndroidKeyboardHidden
---@field No UnityEngine.Android.AndroidKeyboardHidden
---@field Yes UnityEngine.Android.AndroidKeyboardHidden
UnityEngine.Android.AndroidKeyboardHidden = {}
---@alias CS.UnityEngine.Android.AndroidKeyboardHidden UnityEngine.Android.AndroidKeyboardHidden
CS.UnityEngine.Android.AndroidKeyboardHidden = UnityEngine.Android.AndroidKeyboardHidden


---@class UnityEngine.Android.AndroidNavigation
---@field Undefined UnityEngine.Android.AndroidNavigation
---@field NoNav UnityEngine.Android.AndroidNavigation
---@field Dpad UnityEngine.Android.AndroidNavigation
---@field TrackBall UnityEngine.Android.AndroidNavigation
---@field Wheel UnityEngine.Android.AndroidNavigation
UnityEngine.Android.AndroidNavigation = {}
---@alias CS.UnityEngine.Android.AndroidNavigation UnityEngine.Android.AndroidNavigation
CS.UnityEngine.Android.AndroidNavigation = UnityEngine.Android.AndroidNavigation


---@class UnityEngine.Android.AndroidNavigationHidden
---@field Undefined UnityEngine.Android.AndroidNavigationHidden
---@field No UnityEngine.Android.AndroidNavigationHidden
---@field Yes UnityEngine.Android.AndroidNavigationHidden
UnityEngine.Android.AndroidNavigationHidden = {}
---@alias CS.UnityEngine.Android.AndroidNavigationHidden UnityEngine.Android.AndroidNavigationHidden
CS.UnityEngine.Android.AndroidNavigationHidden = UnityEngine.Android.AndroidNavigationHidden


---@class UnityEngine.Android.AndroidOrientation
---@field Undefined UnityEngine.Android.AndroidOrientation
---@field Portrait UnityEngine.Android.AndroidOrientation
---@field Landscape UnityEngine.Android.AndroidOrientation
UnityEngine.Android.AndroidOrientation = {}
---@alias CS.UnityEngine.Android.AndroidOrientation UnityEngine.Android.AndroidOrientation
CS.UnityEngine.Android.AndroidOrientation = UnityEngine.Android.AndroidOrientation


---@class UnityEngine.Android.AndroidScreenLayoutDirection
---@field LTR UnityEngine.Android.AndroidScreenLayoutDirection
---@field RTL UnityEngine.Android.AndroidScreenLayoutDirection
UnityEngine.Android.AndroidScreenLayoutDirection = {}
---@alias CS.UnityEngine.Android.AndroidScreenLayoutDirection UnityEngine.Android.AndroidScreenLayoutDirection
CS.UnityEngine.Android.AndroidScreenLayoutDirection = UnityEngine.Android.AndroidScreenLayoutDirection


---@class UnityEngine.Android.AndroidScreenLayoutLong
---@field Undefined UnityEngine.Android.AndroidScreenLayoutLong
---@field No UnityEngine.Android.AndroidScreenLayoutLong
---@field Yes UnityEngine.Android.AndroidScreenLayoutLong
UnityEngine.Android.AndroidScreenLayoutLong = {}
---@alias CS.UnityEngine.Android.AndroidScreenLayoutLong UnityEngine.Android.AndroidScreenLayoutLong
CS.UnityEngine.Android.AndroidScreenLayoutLong = UnityEngine.Android.AndroidScreenLayoutLong


---@class UnityEngine.Android.AndroidScreenLayoutRound
---@field Undefined UnityEngine.Android.AndroidScreenLayoutRound
---@field No UnityEngine.Android.AndroidScreenLayoutRound
---@field Yes UnityEngine.Android.AndroidScreenLayoutRound
UnityEngine.Android.AndroidScreenLayoutRound = {}
---@alias CS.UnityEngine.Android.AndroidScreenLayoutRound UnityEngine.Android.AndroidScreenLayoutRound
CS.UnityEngine.Android.AndroidScreenLayoutRound = UnityEngine.Android.AndroidScreenLayoutRound


---@class UnityEngine.Android.AndroidScreenLayoutSize
---@field Undefined UnityEngine.Android.AndroidScreenLayoutSize
---@field Small UnityEngine.Android.AndroidScreenLayoutSize
---@field Normal UnityEngine.Android.AndroidScreenLayoutSize
---@field Large UnityEngine.Android.AndroidScreenLayoutSize
---@field XLarge UnityEngine.Android.AndroidScreenLayoutSize
UnityEngine.Android.AndroidScreenLayoutSize = {}
---@alias CS.UnityEngine.Android.AndroidScreenLayoutSize UnityEngine.Android.AndroidScreenLayoutSize
CS.UnityEngine.Android.AndroidScreenLayoutSize = UnityEngine.Android.AndroidScreenLayoutSize


---@class UnityEngine.Android.AndroidTouchScreen
---@field Undefined UnityEngine.Android.AndroidTouchScreen
---@field NoTouch UnityEngine.Android.AndroidTouchScreen
---@field Finger UnityEngine.Android.AndroidTouchScreen
UnityEngine.Android.AndroidTouchScreen = {}
---@alias CS.UnityEngine.Android.AndroidTouchScreen UnityEngine.Android.AndroidTouchScreen
CS.UnityEngine.Android.AndroidTouchScreen = UnityEngine.Android.AndroidTouchScreen


---@class UnityEngine.Android.AndroidUIModeNight
---@field Undefined UnityEngine.Android.AndroidUIModeNight
---@field No UnityEngine.Android.AndroidUIModeNight
---@field Yes UnityEngine.Android.AndroidUIModeNight
UnityEngine.Android.AndroidUIModeNight = {}
---@alias CS.UnityEngine.Android.AndroidUIModeNight UnityEngine.Android.AndroidUIModeNight
CS.UnityEngine.Android.AndroidUIModeNight = UnityEngine.Android.AndroidUIModeNight


---@class UnityEngine.Android.AndroidUIModeType
---@field Undefined UnityEngine.Android.AndroidUIModeType
---@field Normal UnityEngine.Android.AndroidUIModeType
---@field Desk UnityEngine.Android.AndroidUIModeType
---@field Car UnityEngine.Android.AndroidUIModeType
---@field Television UnityEngine.Android.AndroidUIModeType
---@field Appliance UnityEngine.Android.AndroidUIModeType
---@field Watch UnityEngine.Android.AndroidUIModeType
---@field VrHeadset UnityEngine.Android.AndroidUIModeType
UnityEngine.Android.AndroidUIModeType = {}
---@alias CS.UnityEngine.Android.AndroidUIModeType UnityEngine.Android.AndroidUIModeType
CS.UnityEngine.Android.AndroidUIModeType = UnityEngine.Android.AndroidUIModeType


---@class UnityEngine.BlobObjectReference : System.ValueType
---@field IsCreated boolean
---@field BlobTypeHash number
---@field BlobData System.Byte*
---@field BlobSize number
UnityEngine.BlobObjectReference = {}
---@alias CS.UnityEngine.BlobObjectReference UnityEngine.BlobObjectReference
CS.UnityEngine.BlobObjectReference = UnityEngine.BlobObjectReference

---@param blobObject UnityEngine.BlobObject
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.BlobObjectReference
function UnityEngine.BlobObjectReference.New(blobObject, allocator) end
function UnityEngine.BlobObjectReference:Dispose() end

---@class UnityEngine.FixedBlobObjectReference : System.ValueType
---@field blobTypeHash number
---@field blobData number
---@field blobSize number
---@field prevReference number
---@field nextReference number
UnityEngine.FixedBlobObjectReference = {}
---@alias CS.UnityEngine.FixedBlobObjectReference UnityEngine.FixedBlobObjectReference
CS.UnityEngine.FixedBlobObjectReference = UnityEngine.FixedBlobObjectReference

function UnityEngine.FixedBlobObjectReference:RemoveFromList() end

---@class UnityEngine.BlobObject : UnityEngine.Object
UnityEngine.BlobObject = {}
---@alias CS.UnityEngine.BlobObject UnityEngine.BlobObject
CS.UnityEngine.BlobObject = UnityEngine.BlobObject

---@return UnityEngine.BlobObject
function UnityEngine.BlobObject.New() end

---@class UnityEngine.AnimationInfo : System.ValueType
---@field clip UnityEngine.AnimationClip
---@field weight number
UnityEngine.AnimationInfo = {}
---@alias CS.UnityEngine.AnimationInfo UnityEngine.AnimationInfo
CS.UnityEngine.AnimationInfo = UnityEngine.AnimationInfo


---@class UnityEngine.Animator : UnityEngine.Behaviour
---@field isOptimizable boolean
---@field isHuman boolean
---@field hasRootMotion boolean
---@field humanScale number
---@field isInitialized boolean
---@field deltaPosition UnityEngine.Vector3
---@field deltaRotation UnityEngine.Quaternion
---@field velocity UnityEngine.Vector3
---@field angularVelocity UnityEngine.Vector3
---@field rootPosition UnityEngine.Vector3
---@field rootRotation UnityEngine.Quaternion
---@field applyRootMotion boolean
---@field animatePhysics boolean
---@field updateMode UnityEngine.AnimatorUpdateMode
---@field hasTransformHierarchy boolean
---@field gravityWeight number
---@field bodyPosition UnityEngine.Vector3
---@field bodyRotation UnityEngine.Quaternion
---@field stabilizeFeet boolean
---@field layerCount number
---@field parameters UnityEngine.AnimatorControllerParameter[]
---@field parameterCount number
---@field feetPivotActive number
---@field pivotWeight number
---@field pivotPosition UnityEngine.Vector3
---@field isMatchingTarget boolean
---@field speed number
---@field targetPosition UnityEngine.Vector3
---@field targetRotation UnityEngine.Quaternion
---@field avatarRoot UnityEngine.Transform
---@field cullingMode UnityEngine.AnimatorCullingMode
---@field playbackTime number
---@field recorderStartTime number
---@field recorderStopTime number
---@field recorderMode UnityEngine.AnimatorRecorderMode
---@field runtimeAnimatorController UnityEngine.RuntimeAnimatorController
---@field hasBoundPlayables boolean
---@field avatar UnityEngine.Avatar
---@field playableGraph UnityEngine.Playables.PlayableGraph
---@field layersAffectMassCenter boolean
---@field leftFeetBottomHeight number
---@field rightFeetBottomHeight number
---@field logWarnings boolean
---@field fireEvents boolean
---@field keepAnimatorStateOnDisable boolean
---@field writeDefaultValuesOnDisable boolean
UnityEngine.Animator = {}
---@alias CS.UnityEngine.Animator UnityEngine.Animator
CS.UnityEngine.Animator = UnityEngine.Animator

---@return UnityEngine.Animator
function UnityEngine.Animator.New() end
---@param name string
---@return number
function UnityEngine.Animator.StringToHash(name) end
---@overload fun(self: UnityEngine.Animator, name: string) : number
---@param id number
---@return number
function UnityEngine.Animator:GetFloat(id) end
---@overload fun(self: UnityEngine.Animator, name: string, value: number)
---@overload fun(self: UnityEngine.Animator, name: string, value: number, dampTime: number, deltaTime: number)
---@overload fun(self: UnityEngine.Animator, id: number, value: number)
---@param id number
---@param value number
---@param dampTime number
---@param deltaTime number
function UnityEngine.Animator:SetFloat(id, value, dampTime, deltaTime) end
---@overload fun(self: UnityEngine.Animator, name: string) : boolean
---@param id number
---@return boolean
function UnityEngine.Animator:GetBool(id) end
---@overload fun(self: UnityEngine.Animator, name: string, value: boolean)
---@param id number
---@param value boolean
function UnityEngine.Animator:SetBool(id, value) end
---@overload fun(self: UnityEngine.Animator, name: string) : number
---@param id number
---@return number
function UnityEngine.Animator:GetInteger(id) end
---@overload fun(self: UnityEngine.Animator, name: string, value: number)
---@param id number
---@param value number
function UnityEngine.Animator:SetInteger(id, value) end
---@overload fun(self: UnityEngine.Animator, name: string)
---@param id number
function UnityEngine.Animator:SetTrigger(id) end
---@overload fun(self: UnityEngine.Animator, name: string)
---@param id number
function UnityEngine.Animator:ResetTrigger(id) end
---@overload fun(self: UnityEngine.Animator, name: string) : boolean
---@param id number
---@return boolean
function UnityEngine.Animator:IsParameterControlledByCurve(id) end
---@param goal UnityEngine.AvatarIKGoal
---@return UnityEngine.Vector3
function UnityEngine.Animator:GetIKPosition(goal) end
---@param goal UnityEngine.AvatarIKGoal
---@param goalPosition UnityEngine.Vector3
function UnityEngine.Animator:SetIKPosition(goal, goalPosition) end
---@param goal UnityEngine.AvatarIKGoal
---@return UnityEngine.Quaternion
function UnityEngine.Animator:GetIKRotation(goal) end
---@param goal UnityEngine.AvatarIKGoal
---@param goalRotation UnityEngine.Quaternion
function UnityEngine.Animator:SetIKRotation(goal, goalRotation) end
---@param goal UnityEngine.AvatarIKGoal
---@return number
function UnityEngine.Animator:GetIKPositionWeight(goal) end
---@param goal UnityEngine.AvatarIKGoal
---@param value number
function UnityEngine.Animator:SetIKPositionWeight(goal, value) end
---@param goal UnityEngine.AvatarIKGoal
---@return number
function UnityEngine.Animator:GetIKRotationWeight(goal) end
---@param goal UnityEngine.AvatarIKGoal
---@param value number
function UnityEngine.Animator:SetIKRotationWeight(goal, value) end
---@param hint UnityEngine.AvatarIKHint
---@return UnityEngine.Vector3
function UnityEngine.Animator:GetIKHintPosition(hint) end
---@param hint UnityEngine.AvatarIKHint
---@param hintPosition UnityEngine.Vector3
function UnityEngine.Animator:SetIKHintPosition(hint, hintPosition) end
---@param hint UnityEngine.AvatarIKHint
---@return number
function UnityEngine.Animator:GetIKHintPositionWeight(hint) end
---@param hint UnityEngine.AvatarIKHint
---@param value number
function UnityEngine.Animator:SetIKHintPositionWeight(hint, value) end
---@param lookAtPosition UnityEngine.Vector3
function UnityEngine.Animator:SetLookAtPosition(lookAtPosition) end
---@overload fun(self: UnityEngine.Animator, weight: number)
---@overload fun(self: UnityEngine.Animator, weight: number, bodyWeight: number)
---@overload fun(self: UnityEngine.Animator, weight: number, bodyWeight: number, headWeight: number)
---@overload fun(self: UnityEngine.Animator, weight: number, bodyWeight: number, headWeight: number, eyesWeight: number)
---@param weight number
---@param bodyWeight number
---@param headWeight number
---@param eyesWeight number
---@param clampWeight number
function UnityEngine.Animator:SetLookAtWeight(weight, bodyWeight, headWeight, eyesWeight, clampWeight) end
---@param humanBoneId UnityEngine.HumanBodyBones
---@param rotation UnityEngine.Quaternion
function UnityEngine.Animator:SetBoneLocalRotation(humanBoneId, rotation) end
---@param fullPathHash number
---@param layerIndex number
---@return UnityEngine.StateMachineBehaviour[]
function UnityEngine.Animator:GetBehaviours(fullPathHash, layerIndex) end
---@param layerIndex number
---@return string
function UnityEngine.Animator:GetLayerName(layerIndex) end
---@param layerName string
---@return number
function UnityEngine.Animator:GetLayerIndex(layerName) end
---@param layerIndex number
---@return number
function UnityEngine.Animator:GetLayerWeight(layerIndex) end
---@param layerIndex number
---@param weight number
function UnityEngine.Animator:SetLayerWeight(layerIndex, weight) end
---@param layerIndex number
---@return UnityEngine.AnimatorStateInfo
function UnityEngine.Animator:GetCurrentAnimatorStateInfo(layerIndex) end
---@param layerIndex number
---@return UnityEngine.AnimatorStateInfo
function UnityEngine.Animator:GetNextAnimatorStateInfo(layerIndex) end
---@param layerIndex number
---@return UnityEngine.AnimatorTransitionInfo
function UnityEngine.Animator:GetAnimatorTransitionInfo(layerIndex) end
---@param layerIndex number
---@return number
function UnityEngine.Animator:GetCurrentAnimatorClipInfoCount(layerIndex) end
---@param layerIndex number
---@return number
function UnityEngine.Animator:GetNextAnimatorClipInfoCount(layerIndex) end
---@overload fun(self: UnityEngine.Animator, layerIndex: number) : UnityEngine.AnimatorClipInfo[]
---@param layerIndex number
---@param clips System.Collections.Generic.List
function UnityEngine.Animator:GetCurrentAnimatorClipInfo(layerIndex, clips) end
---@overload fun(self: UnityEngine.Animator, layerIndex: number) : UnityEngine.AnimatorClipInfo[]
---@param layerIndex number
---@param clips System.Collections.Generic.List
function UnityEngine.Animator:GetNextAnimatorClipInfo(layerIndex, clips) end
---@param layerIndex number
---@return boolean
function UnityEngine.Animator:IsInTransition(layerIndex) end
---@param index number
---@return UnityEngine.AnimatorControllerParameter
function UnityEngine.Animator:GetParameter(index) end
---@overload fun(self: UnityEngine.Animator, matchPosition: UnityEngine.Vector3, matchRotation: UnityEngine.Quaternion, targetBodyPart: UnityEngine.AvatarTarget, weightMask: UnityEngine.MatchTargetWeightMask, startNormalizedTime: number)
---@overload fun(self: UnityEngine.Animator, matchPosition: UnityEngine.Vector3, matchRotation: UnityEngine.Quaternion, targetBodyPart: UnityEngine.AvatarTarget, weightMask: UnityEngine.MatchTargetWeightMask, startNormalizedTime: number, targetNormalizedTime: number)
---@param matchPosition UnityEngine.Vector3
---@param matchRotation UnityEngine.Quaternion
---@param targetBodyPart UnityEngine.AvatarTarget
---@param weightMask UnityEngine.MatchTargetWeightMask
---@param startNormalizedTime number
---@param targetNormalizedTime number
---@param completeMatch boolean
function UnityEngine.Animator:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime, completeMatch) end
---@overload fun()
---@param completeMatch boolean
function UnityEngine.Animator:InterruptMatchTarget(completeMatch) end
---@overload fun(self: UnityEngine.Animator, stateName: string, fixedTransitionDuration: number)
---@overload fun(self: UnityEngine.Animator, stateName: string, fixedTransitionDuration: number, layer: number)
---@overload fun(self: UnityEngine.Animator, stateName: string, fixedTransitionDuration: number, layer: number, fixedTimeOffset: number)
---@overload fun(self: UnityEngine.Animator, stateName: string, fixedTransitionDuration: number, layer: number, fixedTimeOffset: number, normalizedTransitionTime: number)
---@overload fun(self: UnityEngine.Animator, stateHashName: number, fixedTransitionDuration: number, layer: number, fixedTimeOffset: number)
---@overload fun(self: UnityEngine.Animator, stateHashName: number, fixedTransitionDuration: number, layer: number)
---@overload fun(self: UnityEngine.Animator, stateHashName: number, fixedTransitionDuration: number)
---@param stateHashName number
---@param fixedTransitionDuration number
---@param layer number
---@param fixedTimeOffset number
---@param normalizedTransitionTime number
function UnityEngine.Animator:CrossFadeInFixedTime(stateHashName, fixedTransitionDuration, layer, fixedTimeOffset, normalizedTransitionTime) end
function UnityEngine.Animator:WriteDefaultValues() end
---@overload fun(self: UnityEngine.Animator, stateName: string, normalizedTransitionDuration: number, layer: number, normalizedTimeOffset: number)
---@overload fun(self: UnityEngine.Animator, stateName: string, normalizedTransitionDuration: number, layer: number)
---@overload fun(self: UnityEngine.Animator, stateName: string, normalizedTransitionDuration: number)
---@overload fun(self: UnityEngine.Animator, stateName: string, normalizedTransitionDuration: number, layer: number, normalizedTimeOffset: number, normalizedTransitionTime: number)
---@overload fun(self: UnityEngine.Animator, stateHashName: number, normalizedTransitionDuration: number, layer: number, normalizedTimeOffset: number, normalizedTransitionTime: number)
---@overload fun(self: UnityEngine.Animator, stateHashName: number, normalizedTransitionDuration: number, layer: number, normalizedTimeOffset: number)
---@overload fun(self: UnityEngine.Animator, stateHashName: number, normalizedTransitionDuration: number, layer: number)
---@param stateHashName number
---@param normalizedTransitionDuration number
function UnityEngine.Animator:CrossFade(stateHashName, normalizedTransitionDuration) end
---@overload fun(self: UnityEngine.Animator, stateName: string, layer: number)
---@overload fun(self: UnityEngine.Animator, stateName: string)
---@overload fun(self: UnityEngine.Animator, stateName: string, layer: number, fixedTime: number)
---@overload fun(self: UnityEngine.Animator, stateNameHash: number, layer: number, fixedTime: number)
---@overload fun(self: UnityEngine.Animator, stateNameHash: number, layer: number)
---@param stateNameHash number
function UnityEngine.Animator:PlayInFixedTime(stateNameHash) end
---@overload fun(self: UnityEngine.Animator, stateName: string, layer: number)
---@overload fun(self: UnityEngine.Animator, stateName: string)
---@overload fun(self: UnityEngine.Animator, stateName: string, layer: number, normalizedTime: number)
---@overload fun(self: UnityEngine.Animator, stateNameHash: number, layer: number, normalizedTime: number)
---@overload fun(self: UnityEngine.Animator, stateNameHash: number, layer: number)
---@param stateNameHash number
function UnityEngine.Animator:Play(stateNameHash) end
---@param resetParameters boolean
function UnityEngine.Animator:ResetControllerState(resetParameters) end
---@param targetIndex UnityEngine.AvatarTarget
---@param targetNormalizedTime number
function UnityEngine.Animator:SetTarget(targetIndex, targetNormalizedTime) end
---@param humanBoneId UnityEngine.HumanBodyBones
---@return UnityEngine.Transform
function UnityEngine.Animator:GetBoneTransform(humanBoneId) end
function UnityEngine.Animator:StartPlayback() end
function UnityEngine.Animator:StopPlayback() end
---@param frameCount number
function UnityEngine.Animator:StartRecording(frameCount) end
function UnityEngine.Animator:StopRecording() end
---@param layerIndex number
---@param stateID number
---@return boolean
function UnityEngine.Animator:HasState(layerIndex, stateID) end
---@param deltaTime number
function UnityEngine.Animator:Update(deltaTime) end
function UnityEngine.Animator:Rebind() end
function UnityEngine.Animator:ApplyBuiltinRootMotion() end
---@param jobHandle Unity.Jobs.JobHandle
function UnityEngine.Animator:AddJobDependency(jobHandle) end
---@param transform UnityEngine.Transform
---@return UnityEngine.Animations.TransformStreamHandle
function UnityEngine.Animator:BindStreamTransform(transform) end
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@return UnityEngine.Animations.PropertyStreamHandle
function UnityEngine.Animator:BindStreamProperty(transform, type, property) end
---@param property string
---@param type UnityEngine.Animations.CustomStreamPropertyType
---@return UnityEngine.Animations.PropertyStreamHandle
function UnityEngine.Animator:BindCustomStreamProperty(property, type) end
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@param isObjectReference boolean
---@return UnityEngine.Animations.PropertyStreamHandle
function UnityEngine.Animator:BindStreamProperty(transform, type, property, isObjectReference) end
---@param transform UnityEngine.Transform
---@return UnityEngine.Animations.TransformSceneHandle
function UnityEngine.Animator:BindSceneTransform(transform) end
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@return UnityEngine.Animations.PropertySceneHandle
function UnityEngine.Animator:BindSceneProperty(transform, type, property) end
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@param isObjectReference boolean
---@return UnityEngine.Animations.PropertySceneHandle
function UnityEngine.Animator:BindSceneProperty(transform, type, property, isObjectReference) end
---@param ref_stream UnityEngine.Animations.AnimationStream
---@return boolean,UnityEngine.Animations.AnimationStream
function UnityEngine.Animator:OpenAnimationStream(ref_stream) end
---@param ref_stream UnityEngine.Animations.AnimationStream
---@return ,UnityEngine.Animations.AnimationStream
function UnityEngine.Animator:CloseAnimationStream(ref_stream) end
function UnityEngine.Animator:ResolveAllStreamHandles() end
function UnityEngine.Animator:ResolveAllSceneHandles() end
function UnityEngine.Animator:UnbindAllStreamHandles() end
function UnityEngine.Animator:UnbindAllSceneHandles() end

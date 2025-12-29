---@meta


---@class UnityEngine.Rendering.ProbeVolumeLightingTab.Styles : System.Object
---@field helpIcon UnityEngine.GUIContent
---@field settingsIcon UnityEngine.GUIContent
---@field debugIcon UnityEngine.GUIContent
---@field lightingSettings UnityEngine.GUIContent
---@field bakingTitle UnityEngine.GUIContent
---@field bakingMode UnityEngine.GUIContent
---@field currentBakingSet UnityEngine.GUIContent
---@field scenesInSet UnityEngine.GUIContent
---@field addLoadedScenes UnityEngine.GUIContent
---@field toggleBakeAll UnityEngine.GUIContent
---@field toggleBakeNone UnityEngine.GUIContent
---@field status UnityEngine.GUIContent
---@field bake UnityEngine.GUIContent
---@field bakeBox UnityEngine.GUIContent
---@field warnings UnityEngine.GUIContent
---@field bakingModeOptions System.String[]
---@field iconEnableAll UnityEngine.GUIContent
---@field iconLoadForBake UnityEngine.GUIContent
---@field msgEnableAll string
---@field msgUnloadOther string
---@field msgLoadForBake string
---@field statusLabelWidth number
---@field scenarioCostStat UnityEngine.GUIContent
---@field totalCostStat UnityEngine.GUIContent
---@field generateLighting UnityEngine.GUIContent
---@field generateAPV UnityEngine.GUIContent
---@field cancelBake UnityEngine.GUIContent
---@field bakeOptionsText System.String[]
---@field buttonStyle UnityEngine.GUIStyle
---@field lightingButtonWidth number
---@field inspectorTitle UnityEngine.GUIStyle
---@field boldFoldout UnityEngine.GUIStyle
---@field labelFont UnityEngine.GUIStyle
UnityEngine.Rendering.ProbeVolumeLightingTab.Styles = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab.Styles UnityEngine.Rendering.ProbeVolumeLightingTab.Styles
CS.UnityEngine.Rendering.ProbeVolumeLightingTab.Styles = UnityEngine.Rendering.ProbeVolumeLightingTab.Styles


---@class UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field Baking UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field BakingWarnings UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field Scenarios UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field Placement UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field PlacementFilters UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field InvaliditySettings UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field SettingsSkyOcclusion UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
---@field SettingsRenderingLayers UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable
CS.UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable = UnityEngine.Rendering.ProbeVolumeLightingTab.Expandable


---@class UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData : System.ValueType
---@field asset UnityEditor.SceneAsset
---@field guid string
UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData
CS.UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData = UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData

---@return string
function UnityEngine.Rendering.ProbeVolumeLightingTab.SceneData:GetPath() end

---@class UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay : UnityEditor.Overlays.Overlay
---@field visible boolean
UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay
CS.UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay = UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay

---@return UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay
function UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay.New() end
function UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay:OnCreated() end
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.Rendering.ProbeVolumeLightingTab.ProbeVolumeOverlay:CreatePanelContent() end

---@class UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset : UnityEngine.Rendering.RenderPipelineAsset
---@field recordRenderGraphBody System.Action
---@field renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@field renderTextureUVOriginStrategy UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
---@field invalidContextForTesting boolean
UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset = {}
---@alias CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset
CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset = UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset

---@return UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset
function UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset.New() end

---@class UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance : UnityEngine.Rendering.RenderPipeline
UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance = {}
---@alias CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance
CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance = UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance

---@param asset UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineAsset
---@return UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance
function UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestPipelineInstance.New(asset) end

---@class UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings : UnityEngine.Rendering.RenderPipelineGlobalSettings
UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings = {}
---@alias CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings
CS.UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings = UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings

---@return UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings
function UnityEngine.Rendering.Tests.RenderGraphTestsCore.RenderGraphTestGlobalSettings.New() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field Initialized UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field Preprocess UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field Bake UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field PostProcess UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field AdditionalBake UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
---@field Done UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName = UnityEngine.Rendering.AdaptiveProbeVolumes.BakePipelineDriver.StageName


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field OnBakeStarted UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field PrepareWorldSubdivision UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field EnsurePerSceneDataInOpenScenes UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field FindWorldBounds UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field PlaceProbes UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field BakeBricks UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field ApplySubdivisionResults UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
---@field None UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages = UnityEngine.Rendering.AdaptiveProbeVolumes.BakingSetupProfiling.Stages


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@field FinalizingBake UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@field WriteBakedData UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@field PerformDilation UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
---@field None UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages = UnityEngine.Rendering.AdaptiveProbeVolumes.BakingCompleteProfiling.Stages


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry : System.Object
---@field access number
---@field map System.Collections.Generic.Dictionary
UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry = UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry

---@return UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry
function UnityEngine.Rendering.AdaptiveProbeVolumes.VoxelToBrickCache.CacheEntry.New() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling : UnityEngine.Rendering.AdaptiveProbeVolumes.BakingProfiling
UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling = UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling

---@param stage UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.New(stage) end
---@param out_progress0 number
---@param out_progress1 number
---@return ,number,number
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.GetProgressRange(out_progress0, out_progress1) end
---@return UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling:GetLastStep() end
function UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling:Dispose() end

---@class UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData : System.ValueType
---@field position UnityEngine.Vector3
---@field originBias number
---@field tMax number
---@field geometryBias number
---@field probeIndex number
---@field validityThreshold number
UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData = UnityEngine.Rendering.AdaptiveProbeVolumes.DefaultVirtualOffset.ProbeData


---@class UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field BakeGI UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field IntegrateDirectRadiance UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field IntegrateIndirectRadiance UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field IntegrateValidity UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field IntegrateOcclusion UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field Postprocess UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field ReadBack UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
---@field None UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages = {}
---@alias CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages
CS.UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages = UnityEngine.Rendering.AdaptiveProbeVolumes.BakeContext.LightTransportBakingProfiling.Stages


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class RenderGraphCompilationCache : System.Object
RenderGraphCompilationCache = {}
---@alias CS.RenderGraphCompilationCache RenderGraphCompilationCache
CS.RenderGraphCompilationCache = RenderGraphCompilationCache

---@return RenderGraphCompilationCache
function RenderGraphCompilationCache.New() end
---@overload fun(self: RenderGraphCompilationCache, hash: number, frameIndex: number, out_outGraph: UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph) : boolean, UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph
---@param hash number
---@param frameIndex number
---@param out_outGraph UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return boolean,UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
function RenderGraphCompilationCache:GetCompilationCache(hash, frameIndex, out_outGraph) end
function RenderGraphCompilationCache:Clear() end
function RenderGraphCompilationCache:Cleanup() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.InputManagerEntry : System.Object
---@field name string
---@field desc string
---@field btnNegative string
---@field btnPositive string
---@field altBtnNegative string
---@field altBtnPositive string
---@field gravity number
---@field deadZone number
---@field sensitivity number
---@field snap boolean
---@field invert boolean
---@field kind UnityEngine.InputManagerEntry.Kind
---@field axis UnityEngine.InputManagerEntry.Axis
---@field joystick UnityEngine.InputManagerEntry.Joy
UnityEngine.InputManagerEntry = {}
---@alias CS.UnityEngine.InputManagerEntry UnityEngine.InputManagerEntry
CS.UnityEngine.InputManagerEntry = UnityEngine.InputManagerEntry

---@return UnityEngine.InputManagerEntry
function UnityEngine.InputManagerEntry.New() end

---@class UnityEngine.InputRegistering : System.Object
UnityEngine.InputRegistering = {}
---@alias CS.UnityEngine.InputRegistering UnityEngine.InputRegistering
CS.UnityEngine.InputRegistering = UnityEngine.InputRegistering

---@param entries System.Collections.Generic.List
function UnityEngine.InputRegistering.RegisterInputs(entries) end

---@class UnityEngine.LightAnchor : UnityEngine.MonoBehaviour
---@field yaw number
---@field pitch number
---@field roll number
---@field distance number
---@field frameSpace UnityEngine.LightAnchor.UpDirection
---@field anchorPosition UnityEngine.Vector3
---@field anchorPositionOverride UnityEngine.Transform
---@field anchorPositionOffset UnityEngine.Vector3
UnityEngine.LightAnchor = {}
---@alias CS.UnityEngine.LightAnchor UnityEngine.LightAnchor
CS.UnityEngine.LightAnchor = UnityEngine.LightAnchor

---@param angle number
---@return number
function UnityEngine.LightAnchor.NormalizeAngleDegree(angle) end
---@param camera UnityEngine.Camera
function UnityEngine.LightAnchor:SynchronizeOnTransform(camera) end
---@param camera UnityEngine.Camera
---@param anchor UnityEngine.Vector3
function UnityEngine.LightAnchor:UpdateTransform(camera, anchor) end

---@class UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants : System.Object
---@field unity_StereoCameraProjection number
---@field unity_StereoCameraInvProjection number
---@field unity_StereoMatrixV number
---@field unity_StereoMatrixInvV number
---@field unity_StereoMatrixP number
---@field unity_StereoMatrixInvP number
---@field unity_StereoMatrixVP number
---@field unity_StereoMatrixInvVP number
---@field unity_StereoWorldSpaceCameraPos number
UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants
CS.UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants = UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants

---@param viewMatrix UnityEngine.Matrix4x4
---@param projMatrix UnityEngine.Matrix4x4
---@param renderIntoTexture boolean
---@param viewIndex number
function UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants.UpdateBuiltinShaderConstants(viewMatrix, projMatrix, renderIntoTexture, viewIndex) end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer)
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
function UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants.SetBuiltinShaderConstants(cmd) end
---@param xrPass UnityEngine.Experimental.Rendering.XRPass
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param renderIntoTexture boolean
function UnityEngine.Experimental.Rendering.XRBuiltinShaderConstants.Update(xrPass, cmd, renderIntoTexture) end

---@class UnityEngine.Experimental.Rendering.XRLayout : System.Object
UnityEngine.Experimental.Rendering.XRLayout = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRLayout UnityEngine.Experimental.Rendering.XRLayout
CS.UnityEngine.Experimental.Rendering.XRLayout = UnityEngine.Experimental.Rendering.XRLayout

---@return UnityEngine.Experimental.Rendering.XRLayout
function UnityEngine.Experimental.Rendering.XRLayout.New() end
---@param camera UnityEngine.Camera
---@param enableXR boolean
function UnityEngine.Experimental.Rendering.XRLayout:AddCamera(camera, enableXR) end
---@param xrPass UnityEngine.Experimental.Rendering.XRPass
---@param camera UnityEngine.Camera
function UnityEngine.Experimental.Rendering.XRLayout:ReconfigurePass(xrPass, camera) end
---@return System.Collections.Generic.List
function UnityEngine.Experimental.Rendering.XRLayout:GetActivePasses() end

---@class UnityEngine.Experimental.Rendering.XRLayoutStack : System.Object
---@field top UnityEngine.Experimental.Rendering.XRLayout
UnityEngine.Experimental.Rendering.XRLayoutStack = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRLayoutStack UnityEngine.Experimental.Rendering.XRLayoutStack
CS.UnityEngine.Experimental.Rendering.XRLayoutStack = UnityEngine.Experimental.Rendering.XRLayoutStack

---@return UnityEngine.Experimental.Rendering.XRLayoutStack
function UnityEngine.Experimental.Rendering.XRLayoutStack.New() end
---@return UnityEngine.Experimental.Rendering.XRLayout
function UnityEngine.Experimental.Rendering.XRLayoutStack:New() end
function UnityEngine.Experimental.Rendering.XRLayoutStack:Release() end
function UnityEngine.Experimental.Rendering.XRLayoutStack:Dispose() end

---@class UnityEngine.Experimental.Rendering.XRMirrorView : System.Object
UnityEngine.Experimental.Rendering.XRMirrorView = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRMirrorView UnityEngine.Experimental.Rendering.XRMirrorView
CS.UnityEngine.Experimental.Rendering.XRMirrorView = UnityEngine.Experimental.Rendering.XRMirrorView


---@class UnityEngine.Experimental.Rendering.XROcclusionMesh : System.Object
UnityEngine.Experimental.Rendering.XROcclusionMesh = {}
---@alias CS.UnityEngine.Experimental.Rendering.XROcclusionMesh UnityEngine.Experimental.Rendering.XROcclusionMesh
CS.UnityEngine.Experimental.Rendering.XROcclusionMesh = UnityEngine.Experimental.Rendering.XROcclusionMesh


---@class UnityEngine.Experimental.Rendering.XRPassCreateInfo : System.ValueType
UnityEngine.Experimental.Rendering.XRPassCreateInfo = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRPassCreateInfo UnityEngine.Experimental.Rendering.XRPassCreateInfo
CS.UnityEngine.Experimental.Rendering.XRPassCreateInfo = UnityEngine.Experimental.Rendering.XRPassCreateInfo


---@class UnityEngine.Experimental.Rendering.XRPass : System.Object
---@field enabled boolean
---@field supportsFoveatedRendering boolean
---@field copyDepth boolean
---@field hasMotionVectorPass boolean
---@field spaceWarpRightHandedNDC boolean
---@field isFirstCameraPass boolean
---@field isLastCameraPass boolean
---@field multipassId number
---@field cullingPassId number
---@field renderTargetScaledWidth number
---@field renderTargetScaledHeight number
---@field renderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field renderTargetDesc UnityEngine.RenderTextureDescriptor
---@field motionVectorRenderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field motionVectorRenderTargetDesc UnityEngine.RenderTextureDescriptor
---@field cullingParams UnityEngine.Rendering.ScriptableCullingParameters
---@field viewCount number
---@field singlePassEnabled boolean
---@field foveatedRenderingInfo System.IntPtr
---@field isHDRDisplayOutputActive boolean
---@field hdrDisplayOutputColorGamut UnityEngine.ColorGamut
---@field hdrDisplayOutputInformation UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation
---@field occlusionMeshScale number
---@field hasValidOcclusionMesh boolean
---@field hasValidVisibleMesh boolean
UnityEngine.Experimental.Rendering.XRPass = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRPass UnityEngine.Experimental.Rendering.XRPass
CS.UnityEngine.Experimental.Rendering.XRPass = UnityEngine.Experimental.Rendering.XRPass

---@return UnityEngine.Experimental.Rendering.XRPass
function UnityEngine.Experimental.Rendering.XRPass.New() end
---@param createInfo UnityEngine.Experimental.Rendering.XRPassCreateInfo
---@return UnityEngine.Experimental.Rendering.XRPass
function UnityEngine.Experimental.Rendering.XRPass.CreateDefault(createInfo) end
function UnityEngine.Experimental.Rendering.XRPass:Release() end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Experimental.Rendering.XRPass:GetProjMatrix(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Experimental.Rendering.XRPass:GetViewMatrix(viewIndex) end
---@param viewIndex number
---@return boolean
function UnityEngine.Experimental.Rendering.XRPass:GetPrevViewValid(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Experimental.Rendering.XRPass:GetPrevViewMatrix(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Rect
function UnityEngine.Experimental.Rendering.XRPass:GetViewport(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Mesh
function UnityEngine.Experimental.Rendering.XRPass:GetOcclusionMesh(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Mesh
function UnityEngine.Experimental.Rendering.XRPass:GetVisibleMesh(viewIndex) end
---@param viewIndex number
---@return number
function UnityEngine.Experimental.Rendering.XRPass:GetTextureArraySlice(viewIndex) end
---@overload fun(self: UnityEngine.Experimental.Rendering.XRPass, cmd: UnityEngine.Rendering.CommandBuffer)
---@param cmd UnityEngine.Rendering.IRasterCommandBuffer
function UnityEngine.Experimental.Rendering.XRPass:StartSinglePass(cmd) end
---@overload fun(self: UnityEngine.Experimental.Rendering.XRPass, cmd: UnityEngine.Rendering.CommandBuffer)
---@param cmd UnityEngine.Rendering.BaseCommandBuffer
function UnityEngine.Experimental.Rendering.XRPass:StopSinglePass(cmd) end
---@overload fun(self: UnityEngine.Experimental.Rendering.XRPass, cmd: UnityEngine.Rendering.CommandBuffer, renderIntoTexture: boolean)
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
---@param renderIntoTexture boolean
function UnityEngine.Experimental.Rendering.XRPass:RenderOcclusionMesh(cmd, renderIntoTexture) end
---@overload fun(self: UnityEngine.Experimental.Rendering.XRPass, cmd: UnityEngine.Rendering.RasterCommandBuffer, occlusionMeshScale: number, material: UnityEngine.Material, materialBlock: UnityEngine.MaterialPropertyBlock, shaderPass: number, renderIntoTexture: boolean)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param occlusionMeshScale number
---@param material UnityEngine.Material
---@param materialBlock UnityEngine.MaterialPropertyBlock
---@param shaderPass number
---@param renderIntoTexture boolean
function UnityEngine.Experimental.Rendering.XRPass:RenderVisibleMeshCustomMaterial(cmd, occlusionMeshScale, material, materialBlock, shaderPass, renderIntoTexture) end
function UnityEngine.Experimental.Rendering.XRPass:RenderDebugXRViewsFrustum() end
---@param center UnityEngine.Vector2
---@return UnityEngine.Vector4
function UnityEngine.Experimental.Rendering.XRPass:ApplyXRViewCenterOffset(center) end
---@param createInfo UnityEngine.Experimental.Rendering.XRPassCreateInfo
function UnityEngine.Experimental.Rendering.XRPass:InitBase(createInfo) end

---@class UnityEngine.Experimental.Rendering.SinglepassKeywords : System.Object
---@field STEREO_MULTIVIEW_ON UnityEngine.Rendering.GlobalKeyword
---@field STEREO_INSTANCING_ON UnityEngine.Rendering.GlobalKeyword
UnityEngine.Experimental.Rendering.SinglepassKeywords = {}
---@alias CS.UnityEngine.Experimental.Rendering.SinglepassKeywords UnityEngine.Experimental.Rendering.SinglepassKeywords
CS.UnityEngine.Experimental.Rendering.SinglepassKeywords = UnityEngine.Experimental.Rendering.SinglepassKeywords


---@class UnityEngine.Experimental.Rendering.XRSystem : System.Object
---@field emptyPass UnityEngine.Experimental.Rendering.XRPass
---@field displayActive boolean
---@field isHDRDisplayOutputActive boolean
---@field singlePassAllowed boolean
---@field foveatedRenderingCaps UnityEngine.Rendering.FoveatedRenderingCaps
---@field dumpDebugInfo boolean
UnityEngine.Experimental.Rendering.XRSystem = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRSystem UnityEngine.Experimental.Rendering.XRSystem
CS.UnityEngine.Experimental.Rendering.XRSystem = UnityEngine.Experimental.Rendering.XRSystem

---@return UnityEngine.XR.XRDisplaySubsystem
function UnityEngine.Experimental.Rendering.XRSystem.GetActiveDisplay() end
---@param passAllocator System.Func
---@param occlusionMeshPS UnityEngine.Shader
---@param mirrorViewPS UnityEngine.Shader
function UnityEngine.Experimental.Rendering.XRSystem.Initialize(passAllocator, occlusionMeshPS, mirrorViewPS) end
---@param msaaSamples UnityEngine.Rendering.MSAASamples
function UnityEngine.Experimental.Rendering.XRSystem.SetDisplayMSAASamples(msaaSamples) end
---@return UnityEngine.Rendering.MSAASamples
function UnityEngine.Experimental.Rendering.XRSystem.GetDisplayMSAASamples() end
---@param renderScale number
function UnityEngine.Experimental.Rendering.XRSystem.SetRenderScale(renderScale) end
---@return number
function UnityEngine.Experimental.Rendering.XRSystem.GetRenderViewportScale() end
---@return number
function UnityEngine.Experimental.Rendering.XRSystem.GetDynamicResolutionScale() end
---@param texture UnityEngine.RenderTexture
---@return number
function UnityEngine.Experimental.Rendering.XRSystem.ScaleTextureWidthForXR(texture) end
---@param texture UnityEngine.RenderTexture
---@return number
function UnityEngine.Experimental.Rendering.XRSystem.ScaleTextureHeightForXR(texture) end
---@return UnityEngine.Experimental.Rendering.XRLayout
function UnityEngine.Experimental.Rendering.XRSystem.NewLayout() end
function UnityEngine.Experimental.Rendering.XRSystem.EndLayout() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param camera UnityEngine.Camera
function UnityEngine.Experimental.Rendering.XRSystem.RenderMirrorView(cmd, camera) end
function UnityEngine.Experimental.Rendering.XRSystem.Dispose() end

---@class UnityEngine.Experimental.Rendering.XRView : System.ValueType
UnityEngine.Experimental.Rendering.XRView = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRView UnityEngine.Experimental.Rendering.XRView
CS.UnityEngine.Experimental.Rendering.XRView = UnityEngine.Experimental.Rendering.XRView


---@class UnityEngine.Experimental.Rendering.XRVisibleMesh : System.Object
UnityEngine.Experimental.Rendering.XRVisibleMesh = {}
---@alias CS.UnityEngine.Experimental.Rendering.XRVisibleMesh UnityEngine.Experimental.Rendering.XRVisibleMesh
CS.UnityEngine.Experimental.Rendering.XRVisibleMesh = UnityEngine.Experimental.Rendering.XRVisibleMesh


---@class UnityEngine.Rendering.IPerFrameHistoryAccessTracker
UnityEngine.Rendering.IPerFrameHistoryAccessTracker = {}
---@alias CS.UnityEngine.Rendering.IPerFrameHistoryAccessTracker UnityEngine.Rendering.IPerFrameHistoryAccessTracker
CS.UnityEngine.Rendering.IPerFrameHistoryAccessTracker = UnityEngine.Rendering.IPerFrameHistoryAccessTracker


---@class UnityEngine.Rendering.ICameraHistoryWriteAccess
UnityEngine.Rendering.ICameraHistoryWriteAccess = {}
---@alias CS.UnityEngine.Rendering.ICameraHistoryWriteAccess UnityEngine.Rendering.ICameraHistoryWriteAccess
CS.UnityEngine.Rendering.ICameraHistoryWriteAccess = UnityEngine.Rendering.ICameraHistoryWriteAccess


---@class UnityEngine.Rendering.ICameraHistoryReadAccess
UnityEngine.Rendering.ICameraHistoryReadAccess = {}
---@alias CS.UnityEngine.Rendering.ICameraHistoryReadAccess UnityEngine.Rendering.ICameraHistoryReadAccess
CS.UnityEngine.Rendering.ICameraHistoryReadAccess = UnityEngine.Rendering.ICameraHistoryReadAccess


---@class UnityEngine.Rendering.CameraHistoryItem : UnityEngine.Rendering.ContextItem
UnityEngine.Rendering.CameraHistoryItem = {}
---@alias CS.UnityEngine.Rendering.CameraHistoryItem UnityEngine.Rendering.CameraHistoryItem
CS.UnityEngine.Rendering.CameraHistoryItem = UnityEngine.Rendering.CameraHistoryItem

---@param owner UnityEngine.Rendering.BufferedRTHandleSystem
---@param typeId number
function UnityEngine.Rendering.CameraHistoryItem:OnCreate(owner, typeId) end

---@class UnityEngine.Rendering.CameraSwitcher : UnityEngine.MonoBehaviour
---@field m_Cameras UnityEngine.Camera[]
UnityEngine.Rendering.CameraSwitcher = {}
---@alias CS.UnityEngine.Rendering.CameraSwitcher UnityEngine.Rendering.CameraSwitcher
CS.UnityEngine.Rendering.CameraSwitcher = UnityEngine.Rendering.CameraSwitcher


---@class UnityEngine.Rendering.FreeCamera : UnityEngine.MonoBehaviour
---@field m_LookSpeedController number
---@field m_LookSpeedMouse number
---@field m_MoveSpeed number
---@field m_MoveSpeedIncrement number
---@field m_Turbo number
UnityEngine.Rendering.FreeCamera = {}
---@alias CS.UnityEngine.Rendering.FreeCamera UnityEngine.Rendering.FreeCamera
CS.UnityEngine.Rendering.FreeCamera = UnityEngine.Rendering.FreeCamera


---@class UnityEngine.Rendering.BaseCommandBuffer : System.Object
---@field name string
---@field sizeInBytes number
UnityEngine.Rendering.BaseCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.BaseCommandBuffer UnityEngine.Rendering.BaseCommandBuffer
CS.UnityEngine.Rendering.BaseCommandBuffer = UnityEngine.Rendering.BaseCommandBuffer


---@class UnityEngine.Rendering.CommandBufferHelpers : System.ValueType
UnityEngine.Rendering.CommandBufferHelpers = {}
---@alias CS.UnityEngine.Rendering.CommandBufferHelpers UnityEngine.Rendering.CommandBufferHelpers
CS.UnityEngine.Rendering.CommandBufferHelpers = UnityEngine.Rendering.CommandBufferHelpers

---@param baseBuffer UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.Rendering.RasterCommandBuffer
function UnityEngine.Rendering.CommandBufferHelpers.GetRasterCommandBuffer(baseBuffer) end
---@param baseBuffer UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.Rendering.ComputeCommandBuffer
function UnityEngine.Rendering.CommandBufferHelpers.GetComputeCommandBuffer(baseBuffer) end
---@param baseBuffer UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.Rendering.UnsafeCommandBuffer
function UnityEngine.Rendering.CommandBufferHelpers.GetUnsafeCommandBuffer(baseBuffer) end
---@param baseBuffer UnityEngine.Rendering.UnsafeCommandBuffer
---@return UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBufferHelpers.GetNativeCommandBuffer(baseBuffer) end
---@param cam UnityEngine.Camera
---@param cmd UnityEngine.Rendering.UnsafeCommandBuffer
---@param camXRSettings UnityEngine.VFX.VFXCameraXRSettings
---@param results UnityEngine.Rendering.CullingResults
function UnityEngine.Rendering.CommandBufferHelpers.VFXManager_ProcessCameraCommand(cam, cmd, camXRSettings, results) end

---@class UnityEngine.Rendering.ComputeCommandBuffer : UnityEngine.Rendering.BaseCommandBuffer
UnityEngine.Rendering.ComputeCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.ComputeCommandBuffer UnityEngine.Rendering.ComputeCommandBuffer
CS.UnityEngine.Rendering.ComputeCommandBuffer = UnityEngine.Rendering.ComputeCommandBuffer

---@param invertCulling boolean
function UnityEngine.Rendering.ComputeCommandBuffer:SetInvertCulling(invertCulling) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeFloatParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeIntParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Vector4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeVectorParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Vector4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeMatrixParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param passName string
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName) end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.ComputeCommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.ComputeCommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.ComputeCommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.ComputeCommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.ComputeCommandBuffer:EnableKeyword(computeShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.ComputeCommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.ComputeCommandBuffer:DisableKeyword(computeShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.ComputeCommandBuffer:SetKeyword(computeShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.ComputeCommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.ComputeCommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.ComputeCommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.ComputeCommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.ComputeCommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.ComputeCommandBuffer:IncrementUpdateCount(dest) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array, managedBufferStartIndex: number, graphicsBufferStartIndex: number, count: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, data: System.Array)
---@param buffer UnityEngine.GraphicsBuffer
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.Rendering.ComputeCommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, counterValue: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param counterValue number
function UnityEngine.Rendering.ComputeCommandBuffer:SetBufferCounterValue(buffer, counterValue) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.ComputeCommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.ComputeCommandBuffer:InvokeOnRenderObjectCallbacks() end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Single[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Int32[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeIntParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param material UnityEngine.Material
function UnityEngine.Rendering.ComputeCommandBuffer:SetComputeParamsFromMaterial(computeShader, kernelIndex, material) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, threadGroupsX: number, threadGroupsY: number, threadGroupsZ: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, indirectBuffer: UnityEngine.ComputeBuffer, argsOffset: number)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param indirectBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
function UnityEngine.Rendering.ComputeCommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure, relativeOrigin: UnityEngine.Vector3)
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
---@param buildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.ComputeCommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure, buildSettings) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingAccelerationStructure(computeShader, kernelIndex, nameID, rayTracingAccelerationStructure) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param bufferHandle UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, bufferHandle) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Single[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Int32[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Vector4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Vector4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Matrix4x4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Matrix4x4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.ComputeCommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, rayGenName: string, width: number, height: number, depth: number, camera: UnityEngine.Camera)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param rayGenName string
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.ComputeCommandBuffer:DispatchRays(rayTracingShader, rayGenName, argsBuffer, argsOffset, camera) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.Rendering.ComputeCommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.ComputeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.ComputeCommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.ComputeCommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.ComputeCommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.ComputeCommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.ComputeCommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.ComputeCommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.ComputeCommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@class UnityEngine.Rendering.IBaseCommandBuffer
UnityEngine.Rendering.IBaseCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.IBaseCommandBuffer UnityEngine.Rendering.IBaseCommandBuffer
CS.UnityEngine.Rendering.IBaseCommandBuffer = UnityEngine.Rendering.IBaseCommandBuffer

---@param invertCulling boolean
function UnityEngine.Rendering.IBaseCommandBuffer:SetInvertCulling(invertCulling) end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.IBaseCommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.IBaseCommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.IBaseCommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.IBaseCommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.IBaseCommandBuffer:EnableKeyword(computeShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.IBaseCommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.IBaseCommandBuffer:DisableKeyword(computeShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.IBaseCommandBuffer:SetKeyword(computeShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.IBaseCommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IBaseCommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.IBaseCommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.IBaseCommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.IBaseCommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.IBaseCommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.IBaseCommandBuffer:IncrementUpdateCount(dest) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.IBaseCommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.IBaseCommandBuffer:InvokeOnRenderObjectCallbacks() end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IBaseCommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.IBaseCommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.IBaseCommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.IBaseCommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.IBaseCommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.IBaseCommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.IBaseCommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.IBaseCommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@class UnityEngine.Rendering.IComputeCommandBuffer
UnityEngine.Rendering.IComputeCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.IComputeCommandBuffer UnityEngine.Rendering.IComputeCommandBuffer
CS.UnityEngine.Rendering.IComputeCommandBuffer = UnityEngine.Rendering.IComputeCommandBuffer

---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeFloatParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeIntParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Vector4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeVectorParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Vector4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeMatrixParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param passName string
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array, managedBufferStartIndex: number, graphicsBufferStartIndex: number, count: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, data: System.Array)
---@param buffer UnityEngine.GraphicsBuffer
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.Rendering.IComputeCommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, buffer: UnityEngine.ComputeBuffer, counterValue: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param counterValue number
function UnityEngine.Rendering.IComputeCommandBuffer:SetBufferCounterValue(buffer, counterValue) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Single[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Int32[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeIntParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param material UnityEngine.Material
function UnityEngine.Rendering.IComputeCommandBuffer:SetComputeParamsFromMaterial(computeShader, kernelIndex, material) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, threadGroupsX: number, threadGroupsY: number, threadGroupsZ: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, indirectBuffer: UnityEngine.ComputeBuffer, argsOffset: number)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param indirectBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
function UnityEngine.Rendering.IComputeCommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure, relativeOrigin: UnityEngine.Vector3)
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
---@param buildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.IComputeCommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure, buildSettings) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingAccelerationStructure(computeShader, kernelIndex, nameID, rayTracingAccelerationStructure) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param bufferHandle UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, bufferHandle) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Single[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Int32[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Vector4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Vector4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Matrix4x4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Matrix4x4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IComputeCommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, rayGenName: string, width: number, height: number, depth: number, camera: UnityEngine.Camera)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param rayGenName string
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.IComputeCommandBuffer:DispatchRays(rayTracingShader, rayGenName, argsBuffer, argsOffset, camera) end
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.IComputeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.Rendering.IComputeCommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end

---@class UnityEngine.Rendering.IRasterCommandBuffer
UnityEngine.Rendering.IRasterCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.IRasterCommandBuffer UnityEngine.Rendering.IRasterCommandBuffer
CS.UnityEngine.Rendering.IRasterCommandBuffer = UnityEngine.Rendering.IRasterCommandBuffer

---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, clearFlags: UnityEngine.Rendering.RTClearFlags, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@param clearFlags UnityEngine.Rendering.RTClearFlags
---@param backgroundColors UnityEngine.Color[]
---@param depth number
---@param stencil number
function UnityEngine.Rendering.IRasterCommandBuffer:ClearRenderTarget(clearFlags, backgroundColors, depth, stencil) end
---@param multiplier number
function UnityEngine.Rendering.IRasterCommandBuffer:SetInstanceMultiplier(multiplier) end
---@param foveatedRenderingMode UnityEngine.Rendering.FoveatedRenderingMode
function UnityEngine.Rendering.IRasterCommandBuffer:SetFoveatedRenderingMode(foveatedRenderingMode) end
---@param enable boolean
function UnityEngine.Rendering.IRasterCommandBuffer:SetWireframe(enable) end
---@param platformData System.IntPtr
function UnityEngine.Rendering.IRasterCommandBuffer:ConfigureFoveatedRendering(platformData) end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.IRasterCommandBuffer:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.IRasterCommandBuffer:SetShadingRateCombiner(stage, combiner) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMesh(mesh, matrix, material) end
---@param matrices UnityEngine.Matrix4x4[]
---@param meshes UnityEngine.Mesh[]
---@param subsetIndices System.Int32[]
---@param count number
---@param material UnityEngine.Material
---@param shaderPass number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMultipleMeshes(matrices, meshes, subsetIndices, count, material, shaderPass, properties) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number)
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
function UnityEngine.Rendering.IRasterCommandBuffer:DrawRenderer(renderer, material) end
---@param rendererList UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.IRasterCommandBuffer:DrawRendererList(rendererList) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param indexCount number
function UnityEngine.Rendering.IRasterCommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IRasterCommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param matrices UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param count number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.IRasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IRasterCommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end
---@param normalizedCamViewport UnityEngine.RectInt
function UnityEngine.Rendering.IRasterCommandBuffer:DrawOcclusionMesh(normalizedCamViewport) end

---@class UnityEngine.Rendering.IUnsafeCommandBuffer
UnityEngine.Rendering.IUnsafeCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.IUnsafeCommandBuffer UnityEngine.Rendering.IUnsafeCommandBuffer
CS.UnityEngine.Rendering.IUnsafeCommandBuffer = UnityEngine.Rendering.IUnsafeCommandBuffer

---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@param src UnityEngine.Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action
function UnityEngine.Rendering.IUnsafeCommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end
function UnityEngine.Rendering.IUnsafeCommandBuffer:Clear() end
function UnityEngine.Rendering.IUnsafeCommandBuffer:ClearRandomWriteTargets() end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depth: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, binding: UnityEngine.Rendering.RenderTargetBinding, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@param binding UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetRenderTarget(binding) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rt UnityEngine.RenderTexture
function UnityEngine.Rendering.IUnsafeCommandBuffer:GenerateMips(rt) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, index: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer, preserveCounterValue: boolean)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, index: number, buffer: UnityEngine.GraphicsBuffer, preserveCounterValue: boolean)
---@param index number
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetRandomWriteTarget(index, buffer) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, dst: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, srcMip: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number, dstMip: number)
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Rendering.IUnsafeCommandBuffer:CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.IUnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderTargetIdentifier
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.IUnsafeCommandBuffer:SetGlobalTexture(nameID, value, element) end

---@class UnityEngine.Rendering.RasterCommandBuffer : UnityEngine.Rendering.BaseCommandBuffer
UnityEngine.Rendering.RasterCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.RasterCommandBuffer UnityEngine.Rendering.RasterCommandBuffer
CS.UnityEngine.Rendering.RasterCommandBuffer = UnityEngine.Rendering.RasterCommandBuffer

---@param invertCulling boolean
function UnityEngine.Rendering.RasterCommandBuffer:SetInvertCulling(invertCulling) end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.RasterCommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.RasterCommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.RasterCommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, clearFlags: UnityEngine.Rendering.RTClearFlags, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@param clearFlags UnityEngine.Rendering.RTClearFlags
---@param backgroundColors UnityEngine.Color[]
---@param depth number
---@param stencil number
function UnityEngine.Rendering.RasterCommandBuffer:ClearRenderTarget(clearFlags, backgroundColors, depth, stencil) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.RasterCommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RasterCommandBuffer:EnableKeyword(computeShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.RasterCommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RasterCommandBuffer:DisableKeyword(computeShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RasterCommandBuffer:SetKeyword(computeShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.RasterCommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.RasterCommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.RasterCommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.RasterCommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.RasterCommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.RasterCommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RasterCommandBuffer:IncrementUpdateCount(dest) end
---@param multiplier number
function UnityEngine.Rendering.RasterCommandBuffer:SetInstanceMultiplier(multiplier) end
---@param foveatedRenderingMode UnityEngine.Rendering.FoveatedRenderingMode
function UnityEngine.Rendering.RasterCommandBuffer:SetFoveatedRenderingMode(foveatedRenderingMode) end
---@param enable boolean
function UnityEngine.Rendering.RasterCommandBuffer:SetWireframe(enable) end
---@param platformData System.IntPtr
function UnityEngine.Rendering.RasterCommandBuffer:ConfigureFoveatedRendering(platformData) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.RasterCommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.RasterCommandBuffer:InvokeOnRenderObjectCallbacks() end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.RasterCommandBuffer:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.RasterCommandBuffer:SetShadingRateCombiner(stage, combiner) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
function UnityEngine.Rendering.RasterCommandBuffer:DrawMesh(mesh, matrix, material) end
---@param matrices UnityEngine.Matrix4x4[]
---@param meshes UnityEngine.Mesh[]
---@param subsetIndices System.Int32[]
---@param count number
---@param material UnityEngine.Material
---@param shaderPass number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.RasterCommandBuffer:DrawMultipleMeshes(matrices, meshes, subsetIndices, count, material, shaderPass, properties) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number)
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
function UnityEngine.Rendering.RasterCommandBuffer:DrawRenderer(renderer, material) end
---@param rendererList UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.RasterCommandBuffer:DrawRendererList(rendererList) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param indexCount number
function UnityEngine.Rendering.RasterCommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.RasterCommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param matrices UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.RasterCommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param count number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.RasterCommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.RasterCommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end
---@param normalizedCamViewport UnityEngine.RectInt
function UnityEngine.Rendering.RasterCommandBuffer:DrawOcclusionMesh(normalizedCamViewport) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.RasterCommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.RasterCommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.RasterCommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.RasterCommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.RasterCommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.RasterCommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.RasterCommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.RasterCommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@class UnityEngine.Rendering.UnsafeCommandBuffer : UnityEngine.Rendering.BaseCommandBuffer
UnityEngine.Rendering.UnsafeCommandBuffer = {}
---@alias CS.UnityEngine.Rendering.UnsafeCommandBuffer UnityEngine.Rendering.UnsafeCommandBuffer
CS.UnityEngine.Rendering.UnsafeCommandBuffer = UnityEngine.Rendering.UnsafeCommandBuffer

---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@param src UnityEngine.Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param callback System.Action
function UnityEngine.Rendering.UnsafeCommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end
---@param invertCulling boolean
function UnityEngine.Rendering.UnsafeCommandBuffer:SetInvertCulling(invertCulling) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeFloatParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeIntParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Vector4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeVectorParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Vector4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeMatrixParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param passName string
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName) end
function UnityEngine.Rendering.UnsafeCommandBuffer:Clear() end
function UnityEngine.Rendering.UnsafeCommandBuffer:ClearRandomWriteTargets() end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.UnsafeCommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.UnsafeCommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.UnsafeCommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, clearFlags: UnityEngine.Rendering.RTClearFlags, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@param clearFlags UnityEngine.Rendering.RTClearFlags
---@param backgroundColors UnityEngine.Color[]
---@param depth number
---@param stencil number
function UnityEngine.Rendering.UnsafeCommandBuffer:ClearRenderTarget(clearFlags, backgroundColors, depth, stencil) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.UnsafeCommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.UnsafeCommandBuffer:EnableKeyword(computeShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.UnsafeCommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.UnsafeCommandBuffer:DisableKeyword(computeShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param computeShader UnityEngine.ComputeShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.UnsafeCommandBuffer:SetKeyword(computeShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.UnsafeCommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.UnsafeCommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.UnsafeCommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.UnsafeCommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.UnsafeCommandBuffer:IncrementUpdateCount(dest) end
---@param multiplier number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetInstanceMultiplier(multiplier) end
---@param foveatedRenderingMode UnityEngine.Rendering.FoveatedRenderingMode
function UnityEngine.Rendering.UnsafeCommandBuffer:SetFoveatedRenderingMode(foveatedRenderingMode) end
---@param enable boolean
function UnityEngine.Rendering.UnsafeCommandBuffer:SetWireframe(enable) end
---@param platformData System.IntPtr
function UnityEngine.Rendering.UnsafeCommandBuffer:ConfigureFoveatedRendering(platformData) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depth: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, binding: UnityEngine.Rendering.RenderTargetBinding, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@param binding UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRenderTarget(binding) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array, managedBufferStartIndex: number, graphicsBufferStartIndex: number, count: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, data: System.Array)
---@param buffer UnityEngine.GraphicsBuffer
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, counterValue: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param counterValue number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetBufferCounterValue(buffer, counterValue) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.UnsafeCommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.UnsafeCommandBuffer:InvokeOnRenderObjectCallbacks() end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.UnsafeCommandBuffer:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.UnsafeCommandBuffer:SetShadingRateCombiner(stage, combiner) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Single[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Int32[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeIntParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param material UnityEngine.Material
function UnityEngine.Rendering.UnsafeCommandBuffer:SetComputeParamsFromMaterial(computeShader, kernelIndex, material) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, threadGroupsX: number, threadGroupsY: number, threadGroupsZ: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, indirectBuffer: UnityEngine.ComputeBuffer, argsOffset: number)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param indirectBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
function UnityEngine.Rendering.UnsafeCommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure, relativeOrigin: UnityEngine.Vector3)
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
---@param buildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.UnsafeCommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure, buildSettings) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingAccelerationStructure(computeShader, kernelIndex, nameID, rayTracingAccelerationStructure) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param bufferHandle UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, bufferHandle) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Single[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Int32[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Vector4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Vector4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Matrix4x4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Matrix4x4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, rayGenName: string, width: number, height: number, depth: number, camera: UnityEngine.Camera)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param rayGenName string
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.UnsafeCommandBuffer:DispatchRays(rayTracingShader, rayGenName, argsBuffer, argsOffset, camera) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rt UnityEngine.RenderTexture
function UnityEngine.Rendering.UnsafeCommandBuffer:GenerateMips(rt) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMesh(mesh, matrix, material) end
---@param matrices UnityEngine.Matrix4x4[]
---@param meshes UnityEngine.Mesh[]
---@param subsetIndices System.Int32[]
---@param count number
---@param material UnityEngine.Material
---@param shaderPass number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMultipleMeshes(matrices, meshes, subsetIndices, count, material, shaderPass, properties) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number)
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawRenderer(renderer, material) end
---@param rendererList UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawRendererList(rendererList) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param indexCount number
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param matrices UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param count number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end
---@param normalizedCamViewport UnityEngine.RectInt
function UnityEngine.Rendering.UnsafeCommandBuffer:DrawOcclusionMesh(normalizedCamViewport) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, index: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer, preserveCounterValue: boolean)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, index: number, buffer: UnityEngine.GraphicsBuffer, preserveCounterValue: boolean)
---@param index number
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:SetRandomWriteTarget(index, buffer) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.Rendering.UnsafeCommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, dst: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, srcMip: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number, dstMip: number)
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Rendering.UnsafeCommandBuffer:CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier, element: UnityEngine.Rendering.RenderTextureSubElement)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderGraphModule.TextureHandle, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderTargetIdentifier
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.UnsafeCommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.UnsafeCommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.UnsafeCommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.UnsafeCommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.UnsafeCommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.UnsafeCommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.UnsafeCommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.UnsafeCommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end

---@class UnityEngine.Rendering.CommandBufferPool : System.Object
UnityEngine.Rendering.CommandBufferPool = {}
---@alias CS.UnityEngine.Rendering.CommandBufferPool UnityEngine.Rendering.CommandBufferPool
CS.UnityEngine.Rendering.CommandBufferPool = UnityEngine.Rendering.CommandBufferPool

---@overload fun() : UnityEngine.Rendering.CommandBuffer
---@param name string
---@return UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBufferPool.Get(name) end
---@param buffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBufferPool.Release(buffer) end

---@class UnityEngine.Rendering.ClearFlag
---@field None UnityEngine.Rendering.ClearFlag
---@field Color UnityEngine.Rendering.ClearFlag
---@field Depth UnityEngine.Rendering.ClearFlag
---@field Stencil UnityEngine.Rendering.ClearFlag
---@field DepthStencil UnityEngine.Rendering.ClearFlag
---@field ColorStencil UnityEngine.Rendering.ClearFlag
---@field All UnityEngine.Rendering.ClearFlag
UnityEngine.Rendering.ClearFlag = {}
---@alias CS.UnityEngine.Rendering.ClearFlag UnityEngine.Rendering.ClearFlag
CS.UnityEngine.Rendering.ClearFlag = UnityEngine.Rendering.ClearFlag


---@class UnityEngine.Rendering.ComponentSingleton : System.Object
---@field instance TType
UnityEngine.Rendering.ComponentSingleton = {}
---@alias CS.UnityEngine.Rendering.ComponentSingleton UnityEngine.Rendering.ComponentSingleton
CS.UnityEngine.Rendering.ComponentSingleton = UnityEngine.Rendering.ComponentSingleton

function UnityEngine.Rendering.ComponentSingleton.Release() end

---@class UnityEngine.Rendering.ConstantBuffer : System.Object
UnityEngine.Rendering.ConstantBuffer = {}
---@alias CS.UnityEngine.Rendering.ConstantBuffer UnityEngine.Rendering.ConstantBuffer
CS.UnityEngine.Rendering.ConstantBuffer = UnityEngine.Rendering.ConstantBuffer

---@return UnityEngine.Rendering.ConstantBuffer
function UnityEngine.Rendering.ConstantBuffer.New() end
function UnityEngine.Rendering.ConstantBuffer.ReleaseAll() end

---@class UnityEngine.Rendering.ConstantBufferBase : System.Object
UnityEngine.Rendering.ConstantBufferBase = {}
---@alias CS.UnityEngine.Rendering.ConstantBufferBase UnityEngine.Rendering.ConstantBufferBase
CS.UnityEngine.Rendering.ConstantBufferBase = UnityEngine.Rendering.ConstantBufferBase

function UnityEngine.Rendering.ConstantBufferBase:Release() end

---@class UnityEngine.Rendering.ConstantBuffer : UnityEngine.Rendering.ConstantBufferBase
UnityEngine.Rendering.ConstantBuffer = {}
---@alias CS.UnityEngine.Rendering.ConstantBuffer UnityEngine.Rendering.ConstantBuffer
CS.UnityEngine.Rendering.ConstantBuffer = UnityEngine.Rendering.ConstantBuffer

---@return UnityEngine.Rendering.ConstantBuffer
function UnityEngine.Rendering.ConstantBuffer.New() end
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.CommandBuffer, ref_data: CBType) : CBType
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.BaseCommandBuffer, ref_data: CBType) : CBType
---@param ref_data CBType
---@return ,CBType
function UnityEngine.Rendering.ConstantBuffer:UpdateData(ref_data) end
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.CommandBuffer, shaderId: number)
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.BaseCommandBuffer, shaderId: number)
---@param shaderId number
function UnityEngine.Rendering.ConstantBuffer:SetGlobal(shaderId) end
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.CommandBuffer, cs: UnityEngine.ComputeShader, shaderId: number)
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.IComputeCommandBuffer, cs: UnityEngine.ComputeShader, shaderId: number)
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cs: UnityEngine.ComputeShader, shaderId: number)
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, mat: UnityEngine.Material, shaderId: number)
---@param mpb UnityEngine.MaterialPropertyBlock
---@param shaderId number
function UnityEngine.Rendering.ConstantBuffer:Set(mpb, shaderId) end
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.CommandBuffer, ref_data: CBType, shaderId: number) : CBType
---@overload fun(self: UnityEngine.Rendering.ConstantBuffer, cmd: UnityEngine.Rendering.BaseCommandBuffer, ref_data: CBType, shaderId: number) : CBType
---@param ref_data CBType
---@param shaderId number
---@return ,CBType
function UnityEngine.Rendering.ConstantBuffer:PushGlobal(ref_data, shaderId) end
function UnityEngine.Rendering.ConstantBuffer:Release() end

---@class UnityEngine.Rendering.ConstantBufferSingleton : UnityEngine.Rendering.ConstantBuffer[CBType]
UnityEngine.Rendering.ConstantBufferSingleton = {}
---@alias CS.UnityEngine.Rendering.ConstantBufferSingleton UnityEngine.Rendering.ConstantBufferSingleton
CS.UnityEngine.Rendering.ConstantBufferSingleton = UnityEngine.Rendering.ConstantBufferSingleton

---@return UnityEngine.Rendering.ConstantBufferSingleton
function UnityEngine.Rendering.ConstantBufferSingleton.New() end
function UnityEngine.Rendering.ConstantBufferSingleton:Release() end

---@class UnityEngine.Rendering.ContextContainer : System.Object
UnityEngine.Rendering.ContextContainer = {}
---@alias CS.UnityEngine.Rendering.ContextContainer UnityEngine.Rendering.ContextContainer
CS.UnityEngine.Rendering.ContextContainer = UnityEngine.Rendering.ContextContainer

---@return UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.ContextContainer.New() end
function UnityEngine.Rendering.ContextContainer:Dispose() end

---@class UnityEngine.Rendering.ContextItem : System.Object
UnityEngine.Rendering.ContextItem = {}
---@alias CS.UnityEngine.Rendering.ContextItem UnityEngine.Rendering.ContextItem
CS.UnityEngine.Rendering.ContextItem = UnityEngine.Rendering.ContextItem

function UnityEngine.Rendering.ContextItem:Reset() end

---@class UnityEngine.Rendering.DisplayInfoAttribute : System.Attribute
---@field name string
---@field order number
UnityEngine.Rendering.DisplayInfoAttribute = {}
---@alias CS.UnityEngine.Rendering.DisplayInfoAttribute UnityEngine.Rendering.DisplayInfoAttribute
CS.UnityEngine.Rendering.DisplayInfoAttribute = UnityEngine.Rendering.DisplayInfoAttribute

---@return UnityEngine.Rendering.DisplayInfoAttribute
function UnityEngine.Rendering.DisplayInfoAttribute.New() end

---@class UnityEngine.Rendering.AdditionalPropertyAttribute : System.Attribute
UnityEngine.Rendering.AdditionalPropertyAttribute = {}
---@alias CS.UnityEngine.Rendering.AdditionalPropertyAttribute UnityEngine.Rendering.AdditionalPropertyAttribute
CS.UnityEngine.Rendering.AdditionalPropertyAttribute = UnityEngine.Rendering.AdditionalPropertyAttribute

---@return UnityEngine.Rendering.AdditionalPropertyAttribute
function UnityEngine.Rendering.AdditionalPropertyAttribute.New() end

---@class UnityEngine.Rendering.HideInDebugUIAttribute : System.Attribute
UnityEngine.Rendering.HideInDebugUIAttribute = {}
---@alias CS.UnityEngine.Rendering.HideInDebugUIAttribute UnityEngine.Rendering.HideInDebugUIAttribute
CS.UnityEngine.Rendering.HideInDebugUIAttribute = UnityEngine.Rendering.HideInDebugUIAttribute

---@return UnityEngine.Rendering.HideInDebugUIAttribute
function UnityEngine.Rendering.HideInDebugUIAttribute.New() end

---@class UnityEngine.Rendering.CoreProfileId
---@field BlitTextureInPotAtlas UnityEngine.Rendering.CoreProfileId
---@field APVCellStreamingUpdate UnityEngine.Rendering.CoreProfileId
---@field APVScenarioBlendingUpdate UnityEngine.Rendering.CoreProfileId
---@field APVIndexDefragUpdate UnityEngine.Rendering.CoreProfileId
---@field APVDiskStreamingUpdate UnityEngine.Rendering.CoreProfileId
---@field APVDiskStreamingUpdatePool UnityEngine.Rendering.CoreProfileId
---@field APVSamplingDebug UnityEngine.Rendering.CoreProfileId
UnityEngine.Rendering.CoreProfileId = {}
---@alias CS.UnityEngine.Rendering.CoreProfileId UnityEngine.Rendering.CoreProfileId
CS.UnityEngine.Rendering.CoreProfileId = UnityEngine.Rendering.CoreProfileId


---@class UnityEngine.Rendering.CoreUnsafeUtils : System.Object
UnityEngine.Rendering.CoreUnsafeUtils = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils UnityEngine.Rendering.CoreUnsafeUtils
CS.UnityEngine.Rendering.CoreUnsafeUtils = UnityEngine.Rendering.CoreUnsafeUtils

---@overload fun(arr: System.UInt32[], sortSize: number, ref_supportArray: System.UInt32[]) : System.UInt32[]
---@param arr Unity.Collections.NativeArray
---@param sortSize number
---@param ref_supportArray Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray
function UnityEngine.Rendering.CoreUnsafeUtils.MergeSort(arr, sortSize, ref_supportArray) end
---@overload fun(arr: System.UInt32[], sortSize: number)
---@param arr Unity.Collections.NativeArray
---@param sortSize number
function UnityEngine.Rendering.CoreUnsafeUtils.InsertionSort(arr, sortSize) end
---@overload fun(arr: System.UInt32[], sortSize: number, ref_supportArray: System.UInt32[], radixBits: number) : System.UInt32[]
---@param array Unity.Collections.NativeArray
---@param sortSize number
---@param ref_supportArray Unity.Collections.NativeArray
---@param radixBits number
---@return ,Unity.Collections.NativeArray
function UnityEngine.Rendering.CoreUnsafeUtils.RadixSort(array, sortSize, ref_supportArray, radixBits) end
---@overload fun(arr: System.UInt32[], left: number, right: number)
---@param arr System.UInt64[]
---@param left number
---@param right number
function UnityEngine.Rendering.CoreUnsafeUtils.QuickSort(arr, left, right) end
---@param oldHashCount number
---@param oldHashes UnityEngine.Hash128*
---@param newHashCount number
---@param newHashes UnityEngine.Hash128*
---@param addIndices System.Int32*
---@param removeIndices System.Int32*
---@param out_addCount number
---@param out_remCount number
---@return number,number,number
function UnityEngine.Rendering.CoreUnsafeUtils.CompareHashes(oldHashCount, oldHashes, newHashCount, newHashes, addIndices, removeIndices, out_addCount, out_remCount) end
---@param count number
---@param hashes UnityEngine.Hash128*
---@param outHash UnityEngine.Hash128*
function UnityEngine.Rendering.CoreUnsafeUtils.CombineHashes(count, hashes, outHash) end
---@param arr System.Int32[]
---@return boolean
function UnityEngine.Rendering.CoreUnsafeUtils.HaveDuplicates(arr) end

---@class UnityEngine.Rendering.DynamicArray : System.Object
---@field size number
---@field capacity number
---@field Item T&
UnityEngine.Rendering.DynamicArray = {}
---@alias CS.UnityEngine.Rendering.DynamicArray UnityEngine.Rendering.DynamicArray
CS.UnityEngine.Rendering.DynamicArray = UnityEngine.Rendering.DynamicArray

---@overload fun() : UnityEngine.Rendering.DynamicArray
---@overload fun(size: number) : UnityEngine.Rendering.DynamicArray
---@overload fun(capacity: number, resize: boolean) : UnityEngine.Rendering.DynamicArray
---@param deepCopy UnityEngine.Rendering.DynamicArray
---@return UnityEngine.Rendering.DynamicArray
function UnityEngine.Rendering.DynamicArray.New(deepCopy) end
function UnityEngine.Rendering.DynamicArray:Clear() end
---@param item T
---@return boolean
function UnityEngine.Rendering.DynamicArray:Contains(item) end
---@param ref_value T
---@return number,T
function UnityEngine.Rendering.DynamicArray:Add(ref_value) end
---@param array UnityEngine.Rendering.DynamicArray
function UnityEngine.Rendering.DynamicArray:AddRange(array) end
---@param index number
---@param item T
function UnityEngine.Rendering.DynamicArray:Insert(index, item) end
---@param item T
---@return boolean
function UnityEngine.Rendering.DynamicArray:Remove(item) end
---@param index number
function UnityEngine.Rendering.DynamicArray:RemoveAt(index) end
---@param index number
---@param count number
function UnityEngine.Rendering.DynamicArray:RemoveRange(index, count) end
---@overload fun(self: UnityEngine.Rendering.DynamicArray, startIndex: number, count: number, match: System.Predicate[T]) : number
---@param match System.Predicate[T]
---@return number
function UnityEngine.Rendering.DynamicArray:FindIndex(match) end
---@overload fun(self: UnityEngine.Rendering.DynamicArray, item: T, index: number, count: number) : number
---@overload fun(self: UnityEngine.Rendering.DynamicArray, item: T, index: number) : number
---@param item T
---@return number
function UnityEngine.Rendering.DynamicArray:IndexOf(item) end
---@param newSize number
---@param keepContent boolean
function UnityEngine.Rendering.DynamicArray:Resize(newSize, keepContent) end
---@param newSize number
function UnityEngine.Rendering.DynamicArray:ResizeAndClear(newSize) end
---@param newCapacity number
---@param keepContent boolean
function UnityEngine.Rendering.DynamicArray:Reserve(newCapacity, keepContent) end
---@return UnityEngine.Rendering.DynamicArray.Iterator[T]
function UnityEngine.Rendering.DynamicArray:GetEnumerator() end
---@param first number
---@param numItems number
---@return UnityEngine.Rendering.DynamicArray.RangeEnumerable[T]
function UnityEngine.Rendering.DynamicArray:SubRange(first, numItems) end

---@class UnityEngine.Rendering.DynamicArrayExtensions : System.Object
UnityEngine.Rendering.DynamicArrayExtensions = {}
---@alias CS.UnityEngine.Rendering.DynamicArrayExtensions UnityEngine.Rendering.DynamicArrayExtensions
CS.UnityEngine.Rendering.DynamicArrayExtensions = UnityEngine.Rendering.DynamicArrayExtensions


---@class UnityEngine.Rendering.PerformDynamicRes : System.MulticastDelegate
UnityEngine.Rendering.PerformDynamicRes = {}
---@alias CS.UnityEngine.Rendering.PerformDynamicRes UnityEngine.Rendering.PerformDynamicRes
CS.UnityEngine.Rendering.PerformDynamicRes = UnityEngine.Rendering.PerformDynamicRes

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.PerformDynamicRes
function UnityEngine.Rendering.PerformDynamicRes.New(object, method) end
---@return number
function UnityEngine.Rendering.PerformDynamicRes:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.PerformDynamicRes:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.Rendering.PerformDynamicRes:EndInvoke(result) end

---@class UnityEngine.Rendering.DynamicResScalePolicyType
---@field ReturnsPercentage UnityEngine.Rendering.DynamicResScalePolicyType
---@field ReturnsMinMaxLerpFactor UnityEngine.Rendering.DynamicResScalePolicyType
UnityEngine.Rendering.DynamicResScalePolicyType = {}
---@alias CS.UnityEngine.Rendering.DynamicResScalePolicyType UnityEngine.Rendering.DynamicResScalePolicyType
CS.UnityEngine.Rendering.DynamicResScalePolicyType = UnityEngine.Rendering.DynamicResScalePolicyType


---@class UnityEngine.Rendering.DynamicResScalerSlot
---@field User UnityEngine.Rendering.DynamicResScalerSlot
---@field System UnityEngine.Rendering.DynamicResScalerSlot
---@field Count UnityEngine.Rendering.DynamicResScalerSlot
UnityEngine.Rendering.DynamicResScalerSlot = {}
---@alias CS.UnityEngine.Rendering.DynamicResScalerSlot UnityEngine.Rendering.DynamicResScalerSlot
CS.UnityEngine.Rendering.DynamicResScalerSlot = UnityEngine.Rendering.DynamicResScalerSlot


---@class UnityEngine.Rendering.DynamicResolutionHandler : System.Object
---@field instance UnityEngine.Rendering.DynamicResolutionHandler
---@field filter UnityEngine.Rendering.DynamicResUpscaleFilter
---@field finalViewport UnityEngine.Vector2Int
---@field runUpscalerFilterOnFullResolution boolean
---@field forcingResolution boolean
---@field upsamplerSchedule UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
UnityEngine.Rendering.DynamicResolutionHandler = {}
---@alias CS.UnityEngine.Rendering.DynamicResolutionHandler UnityEngine.Rendering.DynamicResolutionHandler
CS.UnityEngine.Rendering.DynamicResolutionHandler = UnityEngine.Rendering.DynamicResolutionHandler

---@param scaler UnityEngine.Rendering.PerformDynamicRes
---@param scalerType UnityEngine.Rendering.DynamicResScalePolicyType
function UnityEngine.Rendering.DynamicResolutionHandler.SetDynamicResScaler(scaler, scalerType) end
---@param scaler UnityEngine.Rendering.PerformDynamicRes
---@param scalerType UnityEngine.Rendering.DynamicResScalePolicyType
function UnityEngine.Rendering.DynamicResolutionHandler.SetSystemDynamicResScaler(scaler, scalerType) end
---@param slot UnityEngine.Rendering.DynamicResScalerSlot
function UnityEngine.Rendering.DynamicResolutionHandler.SetActiveDynamicScalerSlot(slot) end
function UnityEngine.Rendering.DynamicResolutionHandler.ClearSelectedCamera() end
---@param camera UnityEngine.Camera
---@param filter UnityEngine.Rendering.DynamicResUpscaleFilter
function UnityEngine.Rendering.DynamicResolutionHandler.SetUpscaleFilter(camera, filter) end
---@param camera UnityEngine.Camera
---@param settings System.Nullable
---@param OnResolutionChange System.Action
function UnityEngine.Rendering.DynamicResolutionHandler.UpdateAndUseCamera(camera, settings, OnResolutionChange) end
---@return UnityEngine.Vector2
function UnityEngine.Rendering.DynamicResolutionHandler:GetResolvedScale() end
---@param inputResolution UnityEngine.Vector2Int
---@param outputResolution UnityEngine.Vector2Int
---@param forceApply boolean
---@return number
function UnityEngine.Rendering.DynamicResolutionHandler:CalculateMipBias(inputResolution, outputResolution, forceApply) end
---@param cameraRequest boolean
function UnityEngine.Rendering.DynamicResolutionHandler:SetCurrentCameraRequest(cameraRequest) end
---@param settings UnityEngine.Rendering.GlobalDynamicResolutionSettings
---@param OnResolutionChange System.Action
function UnityEngine.Rendering.DynamicResolutionHandler:Update(settings, OnResolutionChange) end
---@return boolean
function UnityEngine.Rendering.DynamicResolutionHandler:SoftwareDynamicResIsEnabled() end
---@return boolean
function UnityEngine.Rendering.DynamicResolutionHandler:HardwareDynamicResIsEnabled() end
---@return boolean
function UnityEngine.Rendering.DynamicResolutionHandler:RequestsHardwareDynamicResolution() end
---@return boolean
function UnityEngine.Rendering.DynamicResolutionHandler:DynamicResolutionEnabled() end
function UnityEngine.Rendering.DynamicResolutionHandler:ForceSoftwareFallback() end
---@param size UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.DynamicResolutionHandler:GetScaledSize(size) end
---@param size UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.DynamicResolutionHandler:ApplyScalesOnSize(size) end
---@return number
function UnityEngine.Rendering.DynamicResolutionHandler:GetCurrentScale() end
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.DynamicResolutionHandler:GetLastScaledSize() end
---@overload fun(self: UnityEngine.Rendering.DynamicResolutionHandler, targetLowRes: number) : number
---@param targetLowRes number
---@param minimumThreshold number
---@return number
function UnityEngine.Rendering.DynamicResolutionHandler:GetLowResMultiplier(targetLowRes, minimumThreshold) end

---@class UnityEngine.Rendering.DynamicString : UnityEngine.Rendering.DynamicArray
UnityEngine.Rendering.DynamicString = {}
---@alias CS.UnityEngine.Rendering.DynamicString UnityEngine.Rendering.DynamicString
CS.UnityEngine.Rendering.DynamicString = UnityEngine.Rendering.DynamicString

---@overload fun() : UnityEngine.Rendering.DynamicString
---@overload fun(s: string) : UnityEngine.Rendering.DynamicString
---@param capacity number
---@return UnityEngine.Rendering.DynamicString
function UnityEngine.Rendering.DynamicString.New(capacity) end
---@overload fun(self: UnityEngine.Rendering.DynamicString, s: string)
---@param s UnityEngine.Rendering.DynamicString
function UnityEngine.Rendering.DynamicString:Append(s) end
---@return string
function UnityEngine.Rendering.DynamicString:ToString() end

---@class UnityEngine.Rendering.DynamicResolutionType
---@field Software UnityEngine.Rendering.DynamicResolutionType
---@field Hardware UnityEngine.Rendering.DynamicResolutionType
UnityEngine.Rendering.DynamicResolutionType = {}
---@alias CS.UnityEngine.Rendering.DynamicResolutionType UnityEngine.Rendering.DynamicResolutionType
CS.UnityEngine.Rendering.DynamicResolutionType = UnityEngine.Rendering.DynamicResolutionType


---@class UnityEngine.Rendering.DynamicResUpscaleFilter
---@field CatmullRom UnityEngine.Rendering.DynamicResUpscaleFilter
---@field ContrastAdaptiveSharpen UnityEngine.Rendering.DynamicResUpscaleFilter
---@field EdgeAdaptiveScalingUpres UnityEngine.Rendering.DynamicResUpscaleFilter
---@field TAAU UnityEngine.Rendering.DynamicResUpscaleFilter
UnityEngine.Rendering.DynamicResUpscaleFilter = {}
---@alias CS.UnityEngine.Rendering.DynamicResUpscaleFilter UnityEngine.Rendering.DynamicResUpscaleFilter
CS.UnityEngine.Rendering.DynamicResUpscaleFilter = UnityEngine.Rendering.DynamicResUpscaleFilter


---@class UnityEngine.Rendering.AdvancedUpscalers
---@field DLSS UnityEngine.Rendering.AdvancedUpscalers
---@field FSR2 UnityEngine.Rendering.AdvancedUpscalers
---@field STP UnityEngine.Rendering.AdvancedUpscalers
UnityEngine.Rendering.AdvancedUpscalers = {}
---@alias CS.UnityEngine.Rendering.AdvancedUpscalers UnityEngine.Rendering.AdvancedUpscalers
CS.UnityEngine.Rendering.AdvancedUpscalers = UnityEngine.Rendering.AdvancedUpscalers


---@class UnityEngine.Rendering.GlobalDynamicResolutionSettings : System.ValueType
---@field enabled boolean
---@field useMipBias boolean
---@field advancedUpscalerNames System.Collections.Generic.List
---@field DLSSPerfQualitySetting number
---@field DLSSInjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field TAAUInjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field STPInjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field defaultInjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field DLSSUseOptimalSettings boolean
---@field DLSSSharpness number
---@field DLSSRenderPresetForQuality number
---@field DLSSRenderPresetForBalanced number
---@field DLSSRenderPresetForPerformance number
---@field DLSSRenderPresetForUltraPerformance number
---@field DLSSRenderPresetForDLAA number
---@field FSR2EnableSharpness boolean
---@field FSR2Sharpness number
---@field FSR2UseOptimalSettings boolean
---@field FSR2QualitySetting number
---@field FSR2InjectionPoint UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field fsrOverrideSharpness boolean
---@field fsrSharpness number
---@field maxPercentage number
---@field minPercentage number
---@field dynResType UnityEngine.Rendering.DynamicResolutionType
---@field upsampleFilter UnityEngine.Rendering.DynamicResUpscaleFilter
---@field forceResolution boolean
---@field forcedPercentage number
---@field lowResTransparencyMinimumThreshold number
---@field rayTracingHalfResThreshold number
---@field lowResSSGIMinimumThreshold number
---@field lowResVolumetricCloudsMinimumThreshold number
UnityEngine.Rendering.GlobalDynamicResolutionSettings = {}
---@alias CS.UnityEngine.Rendering.GlobalDynamicResolutionSettings UnityEngine.Rendering.GlobalDynamicResolutionSettings
CS.UnityEngine.Rendering.GlobalDynamicResolutionSettings = UnityEngine.Rendering.GlobalDynamicResolutionSettings

---@return UnityEngine.Rendering.GlobalDynamicResolutionSettings
function UnityEngine.Rendering.GlobalDynamicResolutionSettings.NewDefault() end

---@class UnityEngine.Rendering.IAdditionalData
UnityEngine.Rendering.IAdditionalData = {}
---@alias CS.UnityEngine.Rendering.IAdditionalData UnityEngine.Rendering.IAdditionalData
CS.UnityEngine.Rendering.IAdditionalData = UnityEngine.Rendering.IAdditionalData


---@class UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline
---@field virtualTexturingEnabled boolean
UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline
CS.UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline = UnityEngine.Rendering.IVirtualTexturingEnabledRenderPipeline


---@class UnityEngine.Rendering.ListBuffer : System.ValueType
---@field Count number
---@field Capacity number
---@field Item T&
UnityEngine.Rendering.ListBuffer = {}
---@alias CS.UnityEngine.Rendering.ListBuffer UnityEngine.Rendering.ListBuffer
CS.UnityEngine.Rendering.ListBuffer = UnityEngine.Rendering.ListBuffer

---@param bufferPtr T*
---@param countPtr System.Int32*
---@param capacity number
---@return UnityEngine.Rendering.ListBuffer
function UnityEngine.Rendering.ListBuffer.New(bufferPtr, countPtr, capacity) end
---@param ref_index number
---@return T&,number
function UnityEngine.Rendering.ListBuffer:GetUnchecked(ref_index) end
---@param ref_value T
---@return boolean,T
function UnityEngine.Rendering.ListBuffer:TryAdd(ref_value) end
---@param dstBuffer T*
---@param startDstIndex number
---@param copyCount number
function UnityEngine.Rendering.ListBuffer:CopyTo(dstBuffer, startDstIndex, copyCount) end
---@param other UnityEngine.Rendering.ListBuffer
---@return boolean
function UnityEngine.Rendering.ListBuffer:TryCopyTo(other) end
---@param srcPtr T*
---@param count number
---@return boolean
function UnityEngine.Rendering.ListBuffer:TryCopyFrom(srcPtr, count) end

---@class UnityEngine.Rendering.ListBufferExtensions : System.Object
UnityEngine.Rendering.ListBufferExtensions = {}
---@alias CS.UnityEngine.Rendering.ListBufferExtensions UnityEngine.Rendering.ListBufferExtensions
CS.UnityEngine.Rendering.ListBufferExtensions = UnityEngine.Rendering.ListBufferExtensions


---@class UnityEngine.Rendering.ObjectPool : System.Object
---@field countAll number
---@field countActive number
---@field countInactive number
UnityEngine.Rendering.ObjectPool = {}
---@alias CS.UnityEngine.Rendering.ObjectPool UnityEngine.Rendering.ObjectPool
CS.UnityEngine.Rendering.ObjectPool = UnityEngine.Rendering.ObjectPool

---@param actionOnGet UnityEngine.Events.UnityAction[T]
---@param actionOnRelease UnityEngine.Events.UnityAction[T]
---@param collectionCheck boolean
---@return UnityEngine.Rendering.ObjectPool
function UnityEngine.Rendering.ObjectPool.New(actionOnGet, actionOnRelease, collectionCheck) end
---@overload fun() : T
---@param out_v T
---@return UnityEngine.Rendering.ObjectPool.PooledObject[T],T
function UnityEngine.Rendering.ObjectPool:Get(out_v) end
---@param element T
function UnityEngine.Rendering.ObjectPool:Release(element) end

---@class UnityEngine.Rendering.GenericPool : System.Object
UnityEngine.Rendering.GenericPool = {}
---@alias CS.UnityEngine.Rendering.GenericPool UnityEngine.Rendering.GenericPool
CS.UnityEngine.Rendering.GenericPool = UnityEngine.Rendering.GenericPool

---@overload fun() : T
---@param out_value T
---@return UnityEngine.Rendering.ObjectPool.PooledObject[T],T
function UnityEngine.Rendering.GenericPool.Get(out_value) end
---@param toRelease T
function UnityEngine.Rendering.GenericPool.Release(toRelease) end

---@class UnityEngine.Rendering.UnsafeGenericPool : System.Object
UnityEngine.Rendering.UnsafeGenericPool = {}
---@alias CS.UnityEngine.Rendering.UnsafeGenericPool UnityEngine.Rendering.UnsafeGenericPool
CS.UnityEngine.Rendering.UnsafeGenericPool = UnityEngine.Rendering.UnsafeGenericPool

---@overload fun() : T
---@param out_value T
---@return UnityEngine.Rendering.ObjectPool.PooledObject[T],T
function UnityEngine.Rendering.UnsafeGenericPool.Get(out_value) end
---@param toRelease T
function UnityEngine.Rendering.UnsafeGenericPool.Release(toRelease) end

---@class UnityEngine.Rendering.ListPool : System.Object
UnityEngine.Rendering.ListPool = {}
---@alias CS.UnityEngine.Rendering.ListPool UnityEngine.Rendering.ListPool
CS.UnityEngine.Rendering.ListPool = UnityEngine.Rendering.ListPool

---@overload fun() : System.Collections.Generic.List[T]
---@param out_value System.Collections.Generic.List[T]
---@return UnityEngine.Rendering.ObjectPool.PooledObject[System.Collections.Generic.List[T]],System.Collections.Generic.List[T]
function UnityEngine.Rendering.ListPool.Get(out_value) end
---@param toRelease System.Collections.Generic.List[T]
function UnityEngine.Rendering.ListPool.Release(toRelease) end

---@class UnityEngine.Rendering.HashSetPool : System.Object
UnityEngine.Rendering.HashSetPool = {}
---@alias CS.UnityEngine.Rendering.HashSetPool UnityEngine.Rendering.HashSetPool
CS.UnityEngine.Rendering.HashSetPool = UnityEngine.Rendering.HashSetPool

---@overload fun() : System.Collections.Generic.HashSet[T]
---@param out_value System.Collections.Generic.HashSet[T]
---@return UnityEngine.Rendering.ObjectPool.PooledObject[System.Collections.Generic.HashSet[T]],System.Collections.Generic.HashSet[T]
function UnityEngine.Rendering.HashSetPool.Get(out_value) end
---@param toRelease System.Collections.Generic.HashSet[T]
function UnityEngine.Rendering.HashSetPool.Release(toRelease) end

---@class UnityEngine.Rendering.DictionaryPool : System.Object
UnityEngine.Rendering.DictionaryPool = {}
---@alias CS.UnityEngine.Rendering.DictionaryPool UnityEngine.Rendering.DictionaryPool
CS.UnityEngine.Rendering.DictionaryPool = UnityEngine.Rendering.DictionaryPool

---@overload fun() : System.Collections.Generic.Dictionary[TKey,TValue]
---@param out_value System.Collections.Generic.Dictionary[TKey,TValue]
---@return UnityEngine.Rendering.ObjectPool.PooledObject[System.Collections.Generic.Dictionary[TKey,TValue]],System.Collections.Generic.Dictionary[TKey,TValue]
function UnityEngine.Rendering.DictionaryPool.Get(out_value) end
---@param toRelease System.Collections.Generic.Dictionary[TKey,TValue]
function UnityEngine.Rendering.DictionaryPool.Release(toRelease) end

---@class UnityEngine.Rendering.Observable : System.ValueType
---@field value T
UnityEngine.Rendering.Observable = {}
---@alias CS.UnityEngine.Rendering.Observable UnityEngine.Rendering.Observable
CS.UnityEngine.Rendering.Observable = UnityEngine.Rendering.Observable

---@param newValue T
---@return UnityEngine.Rendering.Observable
function UnityEngine.Rendering.Observable.New(newValue) end

---@class UnityEngine.Rendering.ListChangedEventArgs : System.EventArgs
---@field index number
---@field item T
UnityEngine.Rendering.ListChangedEventArgs = {}
---@alias CS.UnityEngine.Rendering.ListChangedEventArgs UnityEngine.Rendering.ListChangedEventArgs
CS.UnityEngine.Rendering.ListChangedEventArgs = UnityEngine.Rendering.ListChangedEventArgs

---@param index number
---@param item T
---@return UnityEngine.Rendering.ListChangedEventArgs
function UnityEngine.Rendering.ListChangedEventArgs.New(index, item) end

---@class UnityEngine.Rendering.ListChangedEventHandler : System.MulticastDelegate
UnityEngine.Rendering.ListChangedEventHandler = {}
---@alias CS.UnityEngine.Rendering.ListChangedEventHandler UnityEngine.Rendering.ListChangedEventHandler
CS.UnityEngine.Rendering.ListChangedEventHandler = UnityEngine.Rendering.ListChangedEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.ListChangedEventHandler
function UnityEngine.Rendering.ListChangedEventHandler.New(object, method) end
---@param sender UnityEngine.Rendering.ObservableList[T]
---@param e UnityEngine.Rendering.ListChangedEventArgs[T]
function UnityEngine.Rendering.ListChangedEventHandler:Invoke(sender, e) end
---@param sender UnityEngine.Rendering.ObservableList[T]
---@param e UnityEngine.Rendering.ListChangedEventArgs[T]
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.ListChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.ListChangedEventHandler:EndInvoke(result) end

---@class UnityEngine.Rendering.ObservableList : System.Object
---@field Item T
---@field Count number
---@field IsReadOnly boolean
UnityEngine.Rendering.ObservableList = {}
---@alias CS.UnityEngine.Rendering.ObservableList UnityEngine.Rendering.ObservableList
CS.UnityEngine.Rendering.ObservableList = UnityEngine.Rendering.ObservableList

---@overload fun() : UnityEngine.Rendering.ObservableList
---@overload fun(capacity: number, comparison: System.Comparison[T]) : UnityEngine.Rendering.ObservableList
---@param collection System.Collections.Generic.IEnumerable[T]
---@param comparison System.Comparison[T]
---@return UnityEngine.Rendering.ObservableList
function UnityEngine.Rendering.ObservableList.New(collection, comparison) end
---@param item T
---@return boolean
function UnityEngine.Rendering.ObservableList:Contains(item) end
---@param item T
---@return number
function UnityEngine.Rendering.ObservableList:IndexOf(item) end
---@overload fun(self: UnityEngine.Rendering.ObservableList, item: T)
---@param items T[]
function UnityEngine.Rendering.ObservableList:Add(items) end
---@param index number
---@param item T
function UnityEngine.Rendering.ObservableList:Insert(index, item) end
---@overload fun(self: UnityEngine.Rendering.ObservableList, item: T) : boolean
---@param items T[]
---@return number
function UnityEngine.Rendering.ObservableList:Remove(items) end
---@param index number
function UnityEngine.Rendering.ObservableList:RemoveAt(index) end
function UnityEngine.Rendering.ObservableList:Clear() end
---@param array T[]
---@param arrayIndex number
function UnityEngine.Rendering.ObservableList:CopyTo(array, arrayIndex) end
---@return System.Collections.Generic.IEnumerator[T]
function UnityEngine.Rendering.ObservableList:GetEnumerator() end

---@class UnityEngine.Rendering.ReloadAttribute : System.Attribute
---@field package UnityEngine.Rendering.ReloadAttribute.Package
---@field paths System.String[]
UnityEngine.Rendering.ReloadAttribute = {}
---@alias CS.UnityEngine.Rendering.ReloadAttribute UnityEngine.Rendering.ReloadAttribute
CS.UnityEngine.Rendering.ReloadAttribute = UnityEngine.Rendering.ReloadAttribute

---@overload fun(paths: System.String[], package: UnityEngine.Rendering.ReloadAttribute.Package) : UnityEngine.Rendering.ReloadAttribute
---@overload fun(path: string, package: UnityEngine.Rendering.ReloadAttribute.Package) : UnityEngine.Rendering.ReloadAttribute
---@param pathFormat string
---@param rangeMin number
---@param rangeMax number
---@param package UnityEngine.Rendering.ReloadAttribute.Package
---@return UnityEngine.Rendering.ReloadAttribute
function UnityEngine.Rendering.ReloadAttribute.New(pathFormat, rangeMin, rangeMax, package) end

---@class UnityEngine.Rendering.ReloadGroupAttribute : System.Attribute
UnityEngine.Rendering.ReloadGroupAttribute = {}
---@alias CS.UnityEngine.Rendering.ReloadGroupAttribute UnityEngine.Rendering.ReloadGroupAttribute
CS.UnityEngine.Rendering.ReloadGroupAttribute = UnityEngine.Rendering.ReloadGroupAttribute

---@return UnityEngine.Rendering.ReloadGroupAttribute
function UnityEngine.Rendering.ReloadGroupAttribute.New() end

---@class UnityEngine.Rendering.RemoveRangeExtensions : System.Object
UnityEngine.Rendering.RemoveRangeExtensions = {}
---@alias CS.UnityEngine.Rendering.RemoveRangeExtensions UnityEngine.Rendering.RemoveRangeExtensions
CS.UnityEngine.Rendering.RemoveRangeExtensions = UnityEngine.Rendering.RemoveRangeExtensions


---@class UnityEngine.Rendering.SerializableEnum : System.Object
---@field value System.Enum
UnityEngine.Rendering.SerializableEnum = {}
---@alias CS.UnityEngine.Rendering.SerializableEnum UnityEngine.Rendering.SerializableEnum
CS.UnityEngine.Rendering.SerializableEnum = UnityEngine.Rendering.SerializableEnum

---@param enumType System.Type
---@return UnityEngine.Rendering.SerializableEnum
function UnityEngine.Rendering.SerializableEnum.New(enumType) end

---@class UnityEngine.Rendering.SerializedDictionaryDebugView : System.Object
---@field Items System.Collections.Generic.KeyValuePair[K,V][]
UnityEngine.Rendering.SerializedDictionaryDebugView = {}
---@alias CS.UnityEngine.Rendering.SerializedDictionaryDebugView UnityEngine.Rendering.SerializedDictionaryDebugView
CS.UnityEngine.Rendering.SerializedDictionaryDebugView = UnityEngine.Rendering.SerializedDictionaryDebugView

---@param dictionary System.Collections.Generic.IDictionary[K,V]
---@return UnityEngine.Rendering.SerializedDictionaryDebugView
function UnityEngine.Rendering.SerializedDictionaryDebugView.New(dictionary) end

---@class UnityEngine.Rendering.SerializedDictionary : UnityEngine.Rendering.SerializedDictionary[K,V,K,V]
UnityEngine.Rendering.SerializedDictionary = {}
---@alias CS.UnityEngine.Rendering.SerializedDictionary UnityEngine.Rendering.SerializedDictionary
CS.UnityEngine.Rendering.SerializedDictionary = UnityEngine.Rendering.SerializedDictionary

---@return UnityEngine.Rendering.SerializedDictionary
function UnityEngine.Rendering.SerializedDictionary.New() end
---@param key K
---@return K
function UnityEngine.Rendering.SerializedDictionary:SerializeKey(key) end
---@param val V
---@return V
function UnityEngine.Rendering.SerializedDictionary:SerializeValue(val) end
---@param key K
---@return K
function UnityEngine.Rendering.SerializedDictionary:DeserializeKey(key) end
---@param val V
---@return V
function UnityEngine.Rendering.SerializedDictionary:DeserializeValue(val) end

---@class UnityEngine.Rendering.SerializedDictionary : System.Collections.Generic.Dictionary[K,V]
UnityEngine.Rendering.SerializedDictionary = {}
---@alias CS.UnityEngine.Rendering.SerializedDictionary UnityEngine.Rendering.SerializedDictionary
CS.UnityEngine.Rendering.SerializedDictionary = UnityEngine.Rendering.SerializedDictionary

---@param key K
---@return SK
function UnityEngine.Rendering.SerializedDictionary:SerializeKey(key) end
---@param value V
---@return SV
function UnityEngine.Rendering.SerializedDictionary:SerializeValue(value) end
---@param serializedKey SK
---@return K
function UnityEngine.Rendering.SerializedDictionary:DeserializeKey(serializedKey) end
---@param serializedValue SV
---@return V
function UnityEngine.Rendering.SerializedDictionary:DeserializeValue(serializedValue) end
function UnityEngine.Rendering.SerializedDictionary:OnBeforeSerialize() end
function UnityEngine.Rendering.SerializedDictionary:OnAfterDeserialize() end

---@class UnityEngine.Rendering.SwapCollectionExtensions : System.Object
UnityEngine.Rendering.SwapCollectionExtensions = {}
---@alias CS.UnityEngine.Rendering.SwapCollectionExtensions UnityEngine.Rendering.SwapCollectionExtensions
CS.UnityEngine.Rendering.SwapCollectionExtensions = UnityEngine.Rendering.SwapCollectionExtensions


---@class UnityEngine.Rendering.DebugDisplaySettings : System.Object
---@field Instance T
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.DebugDisplaySettings = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettings UnityEngine.Rendering.DebugDisplaySettings
CS.UnityEngine.Rendering.DebugDisplaySettings = UnityEngine.Rendering.DebugDisplaySettings

---@param onExecute System.Action
function UnityEngine.Rendering.DebugDisplaySettings:ForEach(onExecute) end
function UnityEngine.Rendering.DebugDisplaySettings:Reset() end
---@param ref_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Rendering.DebugDisplaySettings:TryGetScreenClearColor(ref_color) end

---@class UnityEngine.Rendering.DebugDisplaySettingsHDROutput : System.Object
UnityEngine.Rendering.DebugDisplaySettingsHDROutput = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsHDROutput UnityEngine.Rendering.DebugDisplaySettingsHDROutput
CS.UnityEngine.Rendering.DebugDisplaySettingsHDROutput = UnityEngine.Rendering.DebugDisplaySettingsHDROutput

---@return UnityEngine.Rendering.DebugDisplaySettingsHDROutput
function UnityEngine.Rendering.DebugDisplaySettingsHDROutput.New() end
---@return UnityEngine.Rendering.DebugUI.Table
function UnityEngine.Rendering.DebugDisplaySettingsHDROutput.CreateHDROuputDisplayTable() end

---@class UnityEngine.Rendering.DebugDisplaySettingsPanel : System.Object
---@field PanelName string
---@field Order number
---@field Widgets UnityEngine.Rendering.DebugUI.Widget[]
---@field Flags UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.DebugDisplaySettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsPanel UnityEngine.Rendering.DebugDisplaySettingsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsPanel = UnityEngine.Rendering.DebugDisplaySettingsPanel

function UnityEngine.Rendering.DebugDisplaySettingsPanel:Dispose() end

---@class UnityEngine.Rendering.DebugDisplaySettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field data T
UnityEngine.Rendering.DebugDisplaySettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsPanel UnityEngine.Rendering.DebugDisplaySettingsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsPanel = UnityEngine.Rendering.DebugDisplaySettingsPanel


---@class UnityEngine.Rendering.DebugDisplaySettingsStats : System.Object
---@field debugDisplayStats UnityEngine.Rendering.DebugDisplayStats[TProfileId]
---@field AreAnySettingsActive boolean
UnityEngine.Rendering.DebugDisplaySettingsStats = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsStats UnityEngine.Rendering.DebugDisplaySettingsStats
CS.UnityEngine.Rendering.DebugDisplaySettingsStats = UnityEngine.Rendering.DebugDisplaySettingsStats

---@param debugDisplayStats UnityEngine.Rendering.DebugDisplayStats[TProfileId]
---@return UnityEngine.Rendering.DebugDisplaySettingsStats
function UnityEngine.Rendering.DebugDisplaySettingsStats.New(debugDisplayStats) end
---@return UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable
function UnityEngine.Rendering.DebugDisplaySettingsStats:CreatePanel() end

---@class UnityEngine.Rendering.DebugDisplaySettingsUI : System.Object
UnityEngine.Rendering.DebugDisplaySettingsUI = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsUI UnityEngine.Rendering.DebugDisplaySettingsUI
CS.UnityEngine.Rendering.DebugDisplaySettingsUI = UnityEngine.Rendering.DebugDisplaySettingsUI

---@return UnityEngine.Rendering.DebugDisplaySettingsUI
function UnityEngine.Rendering.DebugDisplaySettingsUI.New() end
---@param settings UnityEngine.Rendering.IDebugDisplaySettings
function UnityEngine.Rendering.DebugDisplaySettingsUI:RegisterDebug(settings) end
function UnityEngine.Rendering.DebugDisplaySettingsUI:UnregisterDebug() end
---@return System.Action
function UnityEngine.Rendering.DebugDisplaySettingsUI:GetReset() end

---@class UnityEngine.Rendering.DebugDisplaySettingsVolume : System.Object
---@field selectedComponent number
---@field selectedComponentType System.Type
---@field volumeComponentsPathAndType System.Collections.Generic.List
---@field selectedCamera UnityEngine.Camera
---@field AreAnySettingsActive boolean
UnityEngine.Rendering.DebugDisplaySettingsVolume = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume UnityEngine.Rendering.DebugDisplaySettingsVolume
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume = UnityEngine.Rendering.DebugDisplaySettingsVolume

---@overload fun(volumeDebugSettings: UnityEngine.Rendering.IVolumeDebugSettings) : UnityEngine.Rendering.DebugDisplaySettingsVolume
---@return UnityEngine.Rendering.DebugDisplaySettingsVolume
function UnityEngine.Rendering.DebugDisplaySettingsVolume.New() end
---@param volume UnityEngine.Rendering.Volume
---@return number
function UnityEngine.Rendering.DebugDisplaySettingsVolume:GetVolumeWeight(volume) end
---@return UnityEngine.Rendering.ObservableList
function UnityEngine.Rendering.DebugDisplaySettingsVolume:GetVolumesList() end
---@return UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable
function UnityEngine.Rendering.DebugDisplaySettingsVolume:CreatePanel() end

---@class UnityEngine.Rendering.DebugDisplayStats : System.Object
UnityEngine.Rendering.DebugDisplayStats = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayStats UnityEngine.Rendering.DebugDisplayStats
CS.UnityEngine.Rendering.DebugDisplayStats = UnityEngine.Rendering.DebugDisplayStats

function UnityEngine.Rendering.DebugDisplayStats:EnableProfilingRecorders() end
function UnityEngine.Rendering.DebugDisplayStats:DisableProfilingRecorders() end
---@param list System.Collections.Generic.List
function UnityEngine.Rendering.DebugDisplayStats:RegisterDebugUI(list) end
function UnityEngine.Rendering.DebugDisplayStats:Update() end

---@class UnityEngine.Rendering.DebugFrameTiming : System.Object
---@field bottleneckHistorySize number
---@field sampleHistorySize number
UnityEngine.Rendering.DebugFrameTiming = {}
---@alias CS.UnityEngine.Rendering.DebugFrameTiming UnityEngine.Rendering.DebugFrameTiming
CS.UnityEngine.Rendering.DebugFrameTiming = UnityEngine.Rendering.DebugFrameTiming

---@return UnityEngine.Rendering.DebugFrameTiming
function UnityEngine.Rendering.DebugFrameTiming.New() end
function UnityEngine.Rendering.DebugFrameTiming:UpdateFrameTiming() end
---@param list System.Collections.Generic.List
function UnityEngine.Rendering.DebugFrameTiming:RegisterDebugUI(list) end

---@class UnityEngine.Rendering.DebugAction
---@field EnableDebugMenu UnityEngine.Rendering.DebugAction
---@field PreviousDebugPanel UnityEngine.Rendering.DebugAction
---@field NextDebugPanel UnityEngine.Rendering.DebugAction
---@field Action UnityEngine.Rendering.DebugAction
---@field MakePersistent UnityEngine.Rendering.DebugAction
---@field MoveVertical UnityEngine.Rendering.DebugAction
---@field MoveHorizontal UnityEngine.Rendering.DebugAction
---@field Multiplier UnityEngine.Rendering.DebugAction
---@field ResetAll UnityEngine.Rendering.DebugAction
---@field DebugActionCount UnityEngine.Rendering.DebugAction
UnityEngine.Rendering.DebugAction = {}
---@alias CS.UnityEngine.Rendering.DebugAction UnityEngine.Rendering.DebugAction
CS.UnityEngine.Rendering.DebugAction = UnityEngine.Rendering.DebugAction


---@class UnityEngine.Rendering.DebugActionRepeatMode
---@field Never UnityEngine.Rendering.DebugActionRepeatMode
---@field Delay UnityEngine.Rendering.DebugActionRepeatMode
UnityEngine.Rendering.DebugActionRepeatMode = {}
---@alias CS.UnityEngine.Rendering.DebugActionRepeatMode UnityEngine.Rendering.DebugActionRepeatMode
CS.UnityEngine.Rendering.DebugActionRepeatMode = UnityEngine.Rendering.DebugActionRepeatMode


---@class UnityEngine.Rendering.DebugManager : System.Object
---@field refreshEditorRequested boolean
---@field instance UnityEngine.Rendering.DebugManager
---@field panels System.Collections.ObjectModel.ReadOnlyCollection
---@field isAnyDebugUIActive boolean
---@field displayEditorUI boolean
---@field enableRuntimeUI boolean
---@field displayRuntimeUI boolean
---@field displayPersistentRuntimeUI boolean
UnityEngine.Rendering.DebugManager = {}
---@alias CS.UnityEngine.Rendering.DebugManager UnityEngine.Rendering.DebugManager
CS.UnityEngine.Rendering.DebugManager = UnityEngine.Rendering.DebugManager

function UnityEngine.Rendering.DebugManager:RefreshEditor() end
function UnityEngine.Rendering.DebugManager:Reset() end
function UnityEngine.Rendering.DebugManager:ReDrawOnScreenDebug() end
---@param data UnityEngine.Rendering.IDebugData
function UnityEngine.Rendering.DebugManager:RegisterData(data) end
---@param data UnityEngine.Rendering.IDebugData
function UnityEngine.Rendering.DebugManager:UnregisterData(data) end
---@return number
function UnityEngine.Rendering.DebugManager:GetState() end
---@param displayName string
---@return number
function UnityEngine.Rendering.DebugManager:PanelIndex(displayName) end
---@param panelIndex number
---@return string
function UnityEngine.Rendering.DebugManager:PanelDisplayName(panelIndex) end
---@param index number
function UnityEngine.Rendering.DebugManager:RequestEditorWindowPanelIndex(index) end
---@param displayName string
---@param createIfNull boolean
---@param groupIndex number
---@param overrideIfExist boolean
---@return UnityEngine.Rendering.DebugUI.Panel
function UnityEngine.Rendering.DebugManager:GetPanel(displayName, createIfNull, groupIndex, overrideIfExist) end
---@param displayName string
---@return number
function UnityEngine.Rendering.DebugManager:FindPanelIndex(displayName) end
---@overload fun(self: UnityEngine.Rendering.DebugManager, displayName: string)
---@param panel UnityEngine.Rendering.DebugUI.Panel
function UnityEngine.Rendering.DebugManager:RemovePanel(panel) end
---@param flags UnityEngine.Rendering.DebugUI.Flags
---@return UnityEngine.Rendering.DebugUI.Widget[]
function UnityEngine.Rendering.DebugManager:GetItems(flags) end
---@param queryPath string
---@return UnityEngine.Rendering.DebugUI.Widget
function UnityEngine.Rendering.DebugManager:GetItem(queryPath) end

---@class UnityEngine.Rendering.DebugActionDesc : System.Object
---@field buttonAction UnityEngine.InputSystem.InputAction
---@field repeatMode UnityEngine.Rendering.DebugActionRepeatMode
---@field repeatDelay number
UnityEngine.Rendering.DebugActionDesc = {}
---@alias CS.UnityEngine.Rendering.DebugActionDesc UnityEngine.Rendering.DebugActionDesc
CS.UnityEngine.Rendering.DebugActionDesc = UnityEngine.Rendering.DebugActionDesc

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

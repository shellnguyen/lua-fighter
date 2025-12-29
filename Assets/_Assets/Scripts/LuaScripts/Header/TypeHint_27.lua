---@meta


---@class UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation
---@field Signed UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation
---@field Camera UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation
UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation = {}
---@alias CS.UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation
CS.UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation = UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation


---@class FullScreenPassRendererFeature_OldGUID : UnityEngine.Rendering.Universal.FullScreenPassRendererFeature
FullScreenPassRendererFeature_OldGUID = {}
---@alias CS.FullScreenPassRendererFeature_OldGUID FullScreenPassRendererFeature_OldGUID
CS.FullScreenPassRendererFeature_OldGUID = FullScreenPassRendererFeature_OldGUID

---@return FullScreenPassRendererFeature_OldGUID
function FullScreenPassRendererFeature_OldGUID.New() end

---@class OnTilePostProcessFeature : UnityEngine.Rendering.Universal.ScriptableRendererFeature
OnTilePostProcessFeature = {}
---@alias CS.OnTilePostProcessFeature OnTilePostProcessFeature
CS.OnTilePostProcessFeature = OnTilePostProcessFeature

---@return OnTilePostProcessFeature
function OnTilePostProcessFeature.New() end
function OnTilePostProcessFeature:Create() end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_renderingData UnityEngine.Rendering.Universal.RenderingData
---@return ,UnityEngine.Rendering.Universal.RenderingData
function OnTilePostProcessFeature:AddRenderPasses(renderer, ref_renderingData) end

---@class OnTilePostProcessPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
OnTilePostProcessPass = {}
---@alias CS.OnTilePostProcessPass OnTilePostProcessPass
CS.OnTilePostProcessPass = OnTilePostProcessPass

function OnTilePostProcessPass:Dispose() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function OnTilePostProcessPass:RecordRenderGraph(renderGraph, frameData) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.Rendering.RenderGraphGraphicsAutomatedTests : System.Object
---@field forceRenderGraphState System.Nullable
UnityEngine.Rendering.RenderGraphGraphicsAutomatedTests = {}
---@alias CS.UnityEngine.Rendering.RenderGraphGraphicsAutomatedTests UnityEngine.Rendering.RenderGraphGraphicsAutomatedTests
CS.UnityEngine.Rendering.RenderGraphGraphicsAutomatedTests = UnityEngine.Rendering.RenderGraphGraphicsAutomatedTests


---@class UnityEngine.Rendering.URPReflectionProbeSettings : System.Object
---@field UseReflectionProbeRotation boolean
UnityEngine.Rendering.URPReflectionProbeSettings = {}
---@alias CS.UnityEngine.Rendering.URPReflectionProbeSettings UnityEngine.Rendering.URPReflectionProbeSettings
CS.UnityEngine.Rendering.URPReflectionProbeSettings = UnityEngine.Rendering.URPReflectionProbeSettings

---@return UnityEngine.Rendering.URPReflectionProbeSettings
function UnityEngine.Rendering.URPReflectionProbeSettings.New() end

---@class UnityEngine.Rendering.Universal.ComponentUtility : System.Object
UnityEngine.Rendering.Universal.ComponentUtility = {}
---@alias CS.UnityEngine.Rendering.Universal.ComponentUtility UnityEngine.Rendering.Universal.ComponentUtility
CS.UnityEngine.Rendering.Universal.ComponentUtility = UnityEngine.Rendering.Universal.ComponentUtility

---@param camera UnityEngine.Camera
---@return boolean
function UnityEngine.Rendering.Universal.ComponentUtility.IsUniversalCamera(camera) end
---@param light UnityEngine.Light
---@return boolean
function UnityEngine.Rendering.Universal.ComponentUtility.IsUniversalLight(light) end

---@class UnityEngine.Rendering.Universal.PostProcessData : UnityEngine.ScriptableObject
---@field shaders UnityEngine.Rendering.Universal.PostProcessData.ShaderResources
---@field textures UnityEngine.Rendering.Universal.PostProcessData.TextureResources
UnityEngine.Rendering.Universal.PostProcessData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessData UnityEngine.Rendering.Universal.PostProcessData
CS.UnityEngine.Rendering.Universal.PostProcessData = UnityEngine.Rendering.Universal.PostProcessData

---@return UnityEngine.Rendering.Universal.PostProcessData
function UnityEngine.Rendering.Universal.PostProcessData.New() end

---@class UnityEngine.Rendering.Universal.StencilStateData : System.Object
---@field overrideStencilState boolean
---@field stencilReference number
---@field stencilCompareFunction UnityEngine.Rendering.CompareFunction
---@field passOperation UnityEngine.Rendering.StencilOp
---@field failOperation UnityEngine.Rendering.StencilOp
---@field zFailOperation UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.Universal.StencilStateData = {}
---@alias CS.UnityEngine.Rendering.Universal.StencilStateData UnityEngine.Rendering.Universal.StencilStateData
CS.UnityEngine.Rendering.Universal.StencilStateData = UnityEngine.Rendering.Universal.StencilStateData

---@return UnityEngine.Rendering.Universal.StencilStateData
function UnityEngine.Rendering.Universal.StencilStateData.New() end

---@class UnityEngine.Rendering.Universal.ShadowQuality
---@field Disabled UnityEngine.Rendering.Universal.ShadowQuality
---@field HardShadows UnityEngine.Rendering.Universal.ShadowQuality
---@field SoftShadows UnityEngine.Rendering.Universal.ShadowQuality
UnityEngine.Rendering.Universal.ShadowQuality = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowQuality UnityEngine.Rendering.Universal.ShadowQuality
CS.UnityEngine.Rendering.Universal.ShadowQuality = UnityEngine.Rendering.Universal.ShadowQuality


---@class UnityEngine.Rendering.Universal.SoftShadowQuality
---@field UsePipelineSettings UnityEngine.Rendering.Universal.SoftShadowQuality
---@field Low UnityEngine.Rendering.Universal.SoftShadowQuality
---@field Medium UnityEngine.Rendering.Universal.SoftShadowQuality
---@field High UnityEngine.Rendering.Universal.SoftShadowQuality
UnityEngine.Rendering.Universal.SoftShadowQuality = {}
---@alias CS.UnityEngine.Rendering.Universal.SoftShadowQuality UnityEngine.Rendering.Universal.SoftShadowQuality
CS.UnityEngine.Rendering.Universal.SoftShadowQuality = UnityEngine.Rendering.Universal.SoftShadowQuality


---@class UnityEngine.Rendering.Universal.ShadowResolution
---@field _256 UnityEngine.Rendering.Universal.ShadowResolution
---@field _512 UnityEngine.Rendering.Universal.ShadowResolution
---@field _1024 UnityEngine.Rendering.Universal.ShadowResolution
---@field _2048 UnityEngine.Rendering.Universal.ShadowResolution
---@field _4096 UnityEngine.Rendering.Universal.ShadowResolution
---@field _8192 UnityEngine.Rendering.Universal.ShadowResolution
UnityEngine.Rendering.Universal.ShadowResolution = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowResolution UnityEngine.Rendering.Universal.ShadowResolution
CS.UnityEngine.Rendering.Universal.ShadowResolution = UnityEngine.Rendering.Universal.ShadowResolution


---@class UnityEngine.Rendering.Universal.LightCookieResolution
---@field _256 UnityEngine.Rendering.Universal.LightCookieResolution
---@field _512 UnityEngine.Rendering.Universal.LightCookieResolution
---@field _1024 UnityEngine.Rendering.Universal.LightCookieResolution
---@field _2048 UnityEngine.Rendering.Universal.LightCookieResolution
---@field _4096 UnityEngine.Rendering.Universal.LightCookieResolution
UnityEngine.Rendering.Universal.LightCookieResolution = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieResolution UnityEngine.Rendering.Universal.LightCookieResolution
CS.UnityEngine.Rendering.Universal.LightCookieResolution = UnityEngine.Rendering.Universal.LightCookieResolution


---@class UnityEngine.Rendering.Universal.LightCookieFormat
---@field GrayscaleLow UnityEngine.Rendering.Universal.LightCookieFormat
---@field GrayscaleHigh UnityEngine.Rendering.Universal.LightCookieFormat
---@field ColorLow UnityEngine.Rendering.Universal.LightCookieFormat
---@field ColorHigh UnityEngine.Rendering.Universal.LightCookieFormat
---@field ColorHDR UnityEngine.Rendering.Universal.LightCookieFormat
UnityEngine.Rendering.Universal.LightCookieFormat = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieFormat UnityEngine.Rendering.Universal.LightCookieFormat
CS.UnityEngine.Rendering.Universal.LightCookieFormat = UnityEngine.Rendering.Universal.LightCookieFormat


---@class UnityEngine.Rendering.Universal.HDRColorBufferPrecision
---@field _32Bits UnityEngine.Rendering.Universal.HDRColorBufferPrecision
---@field _64Bits UnityEngine.Rendering.Universal.HDRColorBufferPrecision
UnityEngine.Rendering.Universal.HDRColorBufferPrecision = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRColorBufferPrecision UnityEngine.Rendering.Universal.HDRColorBufferPrecision
CS.UnityEngine.Rendering.Universal.HDRColorBufferPrecision = UnityEngine.Rendering.Universal.HDRColorBufferPrecision


---@class UnityEngine.Rendering.Universal.MsaaQuality
---@field Disabled UnityEngine.Rendering.Universal.MsaaQuality
---@field _2x UnityEngine.Rendering.Universal.MsaaQuality
---@field _4x UnityEngine.Rendering.Universal.MsaaQuality
---@field _8x UnityEngine.Rendering.Universal.MsaaQuality
UnityEngine.Rendering.Universal.MsaaQuality = {}
---@alias CS.UnityEngine.Rendering.Universal.MsaaQuality UnityEngine.Rendering.Universal.MsaaQuality
CS.UnityEngine.Rendering.Universal.MsaaQuality = UnityEngine.Rendering.Universal.MsaaQuality


---@class UnityEngine.Rendering.Universal.Downsampling
---@field None UnityEngine.Rendering.Universal.Downsampling
---@field _2xBilinear UnityEngine.Rendering.Universal.Downsampling
---@field _4xBox UnityEngine.Rendering.Universal.Downsampling
---@field _4xBilinear UnityEngine.Rendering.Universal.Downsampling
UnityEngine.Rendering.Universal.Downsampling = {}
---@alias CS.UnityEngine.Rendering.Universal.Downsampling UnityEngine.Rendering.Universal.Downsampling
CS.UnityEngine.Rendering.Universal.Downsampling = UnityEngine.Rendering.Universal.Downsampling


---@class UnityEngine.Rendering.Universal.LightRenderingMode
---@field Disabled UnityEngine.Rendering.Universal.LightRenderingMode
---@field PerVertex UnityEngine.Rendering.Universal.LightRenderingMode
---@field PerPixel UnityEngine.Rendering.Universal.LightRenderingMode
UnityEngine.Rendering.Universal.LightRenderingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.LightRenderingMode UnityEngine.Rendering.Universal.LightRenderingMode
CS.UnityEngine.Rendering.Universal.LightRenderingMode = UnityEngine.Rendering.Universal.LightRenderingMode


---@class UnityEngine.Rendering.Universal.PipelineDebugLevel
---@field Disabled UnityEngine.Rendering.Universal.PipelineDebugLevel
---@field Profiling UnityEngine.Rendering.Universal.PipelineDebugLevel
UnityEngine.Rendering.Universal.PipelineDebugLevel = {}
---@alias CS.UnityEngine.Rendering.Universal.PipelineDebugLevel UnityEngine.Rendering.Universal.PipelineDebugLevel
CS.UnityEngine.Rendering.Universal.PipelineDebugLevel = UnityEngine.Rendering.Universal.PipelineDebugLevel


---@class UnityEngine.Rendering.Universal.RendererType
---@field Custom UnityEngine.Rendering.Universal.RendererType
---@field UniversalRenderer UnityEngine.Rendering.Universal.RendererType
---@field _2DRenderer UnityEngine.Rendering.Universal.RendererType
UnityEngine.Rendering.Universal.RendererType = {}
---@alias CS.UnityEngine.Rendering.Universal.RendererType UnityEngine.Rendering.Universal.RendererType
CS.UnityEngine.Rendering.Universal.RendererType = UnityEngine.Rendering.Universal.RendererType


---@class UnityEngine.Rendering.Universal.ColorGradingMode
---@field LowDynamicRange UnityEngine.Rendering.Universal.ColorGradingMode
---@field HighDynamicRange UnityEngine.Rendering.Universal.ColorGradingMode
UnityEngine.Rendering.Universal.ColorGradingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.ColorGradingMode UnityEngine.Rendering.Universal.ColorGradingMode
CS.UnityEngine.Rendering.Universal.ColorGradingMode = UnityEngine.Rendering.Universal.ColorGradingMode


---@class UnityEngine.Rendering.Universal.StoreActionsOptimization
---@field Auto UnityEngine.Rendering.Universal.StoreActionsOptimization
---@field Discard UnityEngine.Rendering.Universal.StoreActionsOptimization
---@field Store UnityEngine.Rendering.Universal.StoreActionsOptimization
UnityEngine.Rendering.Universal.StoreActionsOptimization = {}
---@alias CS.UnityEngine.Rendering.Universal.StoreActionsOptimization UnityEngine.Rendering.Universal.StoreActionsOptimization
CS.UnityEngine.Rendering.Universal.StoreActionsOptimization = UnityEngine.Rendering.Universal.StoreActionsOptimization


---@class UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
---@field EveryFrame UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
---@field ViaScripting UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
---@field UsePipelineSettings UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode = {}
---@alias CS.UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
CS.UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode = UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode


---@class UnityEngine.Rendering.Universal.UpscalingFilterSelection
---@field Auto UnityEngine.Rendering.Universal.UpscalingFilterSelection
---@field Linear UnityEngine.Rendering.Universal.UpscalingFilterSelection
---@field Point UnityEngine.Rendering.Universal.UpscalingFilterSelection
---@field FSR UnityEngine.Rendering.Universal.UpscalingFilterSelection
---@field STP UnityEngine.Rendering.Universal.UpscalingFilterSelection
UnityEngine.Rendering.Universal.UpscalingFilterSelection = {}
---@alias CS.UnityEngine.Rendering.Universal.UpscalingFilterSelection UnityEngine.Rendering.Universal.UpscalingFilterSelection
CS.UnityEngine.Rendering.Universal.UpscalingFilterSelection = UnityEngine.Rendering.Universal.UpscalingFilterSelection


---@class UnityEngine.Rendering.Universal.LODCrossFadeDitheringType
---@field BayerMatrix UnityEngine.Rendering.Universal.LODCrossFadeDitheringType
---@field BlueNoise UnityEngine.Rendering.Universal.LODCrossFadeDitheringType
---@field Stencil UnityEngine.Rendering.Universal.LODCrossFadeDitheringType
UnityEngine.Rendering.Universal.LODCrossFadeDitheringType = {}
---@alias CS.UnityEngine.Rendering.Universal.LODCrossFadeDitheringType UnityEngine.Rendering.Universal.LODCrossFadeDitheringType
CS.UnityEngine.Rendering.Universal.LODCrossFadeDitheringType = UnityEngine.Rendering.Universal.LODCrossFadeDitheringType


---@class UnityEngine.Rendering.Universal.LightProbeSystem
---@field LegacyLightProbes UnityEngine.Rendering.Universal.LightProbeSystem
---@field ProbeVolumes UnityEngine.Rendering.Universal.LightProbeSystem
UnityEngine.Rendering.Universal.LightProbeSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.LightProbeSystem UnityEngine.Rendering.Universal.LightProbeSystem
CS.UnityEngine.Rendering.Universal.LightProbeSystem = UnityEngine.Rendering.Universal.LightProbeSystem


---@class UnityEngine.Rendering.Universal.ShEvalMode
---@field Auto UnityEngine.Rendering.Universal.ShEvalMode
---@field PerVertex UnityEngine.Rendering.Universal.ShEvalMode
---@field Mixed UnityEngine.Rendering.Universal.ShEvalMode
---@field PerPixel UnityEngine.Rendering.Universal.ShEvalMode
UnityEngine.Rendering.Universal.ShEvalMode = {}
---@alias CS.UnityEngine.Rendering.Universal.ShEvalMode UnityEngine.Rendering.Universal.ShEvalMode
CS.UnityEngine.Rendering.Universal.ShEvalMode = UnityEngine.Rendering.Universal.ShEvalMode


---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset : UnityEngine.Rendering.RenderPipelineAsset
---@field k_MinLutSize number
---@field k_MaxLutSize number
---@field AdditionalLightsDefaultShadowResolutionTierLow number
---@field AdditionalLightsDefaultShadowResolutionTierMedium number
---@field AdditionalLightsDefaultShadowResolutionTierHigh number
---@field packagePath string
---@field rendererDataList System.ReadOnlySpan
---@field renderers System.ReadOnlySpan
---@field isImmediateModeSupported boolean
---@field scriptableRenderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@field supportsCameraDepthTexture boolean
---@field supportsCameraOpaqueTexture boolean
---@field opaqueDownsampling UnityEngine.Rendering.Universal.Downsampling
---@field supportsTerrainHoles boolean
---@field storeActionsOptimization UnityEngine.Rendering.Universal.StoreActionsOptimization
---@field supportsHDR boolean
---@field hdrColorBufferPrecision UnityEngine.Rendering.Universal.HDRColorBufferPrecision
---@field msaaSampleCount number
---@field renderScale number
---@field enableLODCrossFade boolean
---@field lodCrossFadeDitheringType UnityEngine.Rendering.Universal.LODCrossFadeDitheringType
---@field upscalingFilter UnityEngine.Rendering.Universal.UpscalingFilterSelection
---@field upscalerName string
---@field fsrOverrideSharpness boolean
---@field fsrSharpness number
---@field shEvalMode UnityEngine.Rendering.Universal.ShEvalMode
---@field lightProbeSystem UnityEngine.Rendering.Universal.LightProbeSystem
---@field probeVolumeMemoryBudget UnityEngine.Rendering.ProbeVolumeTextureMemoryBudget
---@field probeVolumeBlendingMemoryBudget UnityEngine.Rendering.ProbeVolumeBlendingTextureMemoryBudget
---@field supportProbeVolumeGPUStreaming boolean
---@field supportProbeVolumeDiskStreaming boolean
---@field supportProbeVolumeScenarios boolean
---@field supportProbeVolumeScenarioBlending boolean
---@field probeVolumeSHBands UnityEngine.Rendering.ProbeVolumeSHBands
---@field mainLightRenderingMode UnityEngine.Rendering.Universal.LightRenderingMode
---@field supportsMainLightShadows boolean
---@field mainLightShadowmapResolution number
---@field additionalLightsRenderingMode UnityEngine.Rendering.Universal.LightRenderingMode
---@field maxAdditionalLightsCount number
---@field supportsAdditionalLightShadows boolean
---@field additionalLightsShadowmapResolution number
---@field additionalLightsShadowResolutionTierLow number
---@field additionalLightsShadowResolutionTierMedium number
---@field additionalLightsShadowResolutionTierHigh number
---@field reflectionProbeBlending boolean
---@field reflectionProbeBoxProjection boolean
---@field reflectionProbeAtlas boolean
---@field shadowDistance number
---@field shadowCascadeCount number
---@field cascade2Split number
---@field cascade3Split UnityEngine.Vector2
---@field cascade4Split UnityEngine.Vector3
---@field cascadeBorder number
---@field shadowDepthBias number
---@field shadowNormalBias number
---@field supportsSoftShadows boolean
---@field supportsDynamicBatching boolean
---@field supportsMixedLighting boolean
---@field supportsLightCookies boolean
---@field useRenderingLayers boolean
---@field volumeFrameworkUpdateMode UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
---@field volumeProfile UnityEngine.Rendering.VolumeProfile
---@field useSRPBatcher boolean
---@field colorGradingMode UnityEngine.Rendering.Universal.ColorGradingMode
---@field colorGradingLutSize number
---@field allowPostProcessAlphaOutput boolean
---@field useFastSRGBLinearConversion boolean
---@field supportScreenSpaceLensFlare boolean
---@field supportDataDrivenLensFlare boolean
---@field useAdaptivePerformance boolean
---@field conservativeEnclosingSphere boolean
---@field numIterationsEnclosingSphere number
---@field renderPipelineShaderTag string
---@field gpuResidentDrawerMode UnityEngine.Rendering.GPUResidentDrawerMode
---@field gpuResidentDrawerEnableOcclusionCullingInCameras boolean
---@field smallMeshScreenPercentage number
---@field supportProbeVolume boolean
---@field maxSHBands UnityEngine.Rendering.ProbeVolumeSHBands
---@field isStpUsed boolean
---@field defaultMaterial UnityEngine.Material
---@field defaultParticleMaterial UnityEngine.Material
---@field defaultLineMaterial UnityEngine.Material
---@field defaultTerrainMaterial UnityEngine.Material
---@field default2DMaterial UnityEngine.Material
---@field default2DMaskMaterial UnityEngine.Material
---@field decalMaterial UnityEngine.Material
---@field defaultShader UnityEngine.Shader
---@field terrainDetailLitShader UnityEngine.Shader
---@field terrainDetailGrassShader UnityEngine.Shader
---@field terrainDetailGrassBillboardShader UnityEngine.Shader
---@field autodeskInteractiveShader UnityEngine.Shader
---@field autodeskInteractiveTransparentShader UnityEngine.Shader
---@field autodeskInteractiveMaskedShader UnityEngine.Shader
---@field defaultSpeedTree7Shader UnityEngine.Shader
---@field defaultSpeedTree8Shader UnityEngine.Shader
---@field defaultSpeedTree9Shader UnityEngine.Shader
UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset = UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.New() end
---@param rendererData UnityEngine.Rendering.Universal.ScriptableRendererData
---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.Create(rendererData) end
---@param type UnityEngine.Rendering.Universal.RendererType
---@return UnityEngine.Rendering.Universal.ScriptableRendererData
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset:LoadBuiltinRendererData(type) end
---@param index number
---@return UnityEngine.Rendering.Universal.ScriptableRenderer
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset:GetRenderer(index) end
---@param out_message string
---@param out_severity UnityEngine.LogType
---@return boolean,string,UnityEngine.LogType
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset:IsGPUResidentDrawerSupportedBySRP(out_message, out_severity) end
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset:OnBeforeSerialize() end
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset:OnAfterDeserialize() end

---@class UnityEngine.Rendering.Universal.DefaultMaterialType
---@field Default UnityEngine.Rendering.Universal.DefaultMaterialType
---@field Particle UnityEngine.Rendering.Universal.DefaultMaterialType
---@field Terrain UnityEngine.Rendering.Universal.DefaultMaterialType
---@field Sprite UnityEngine.Rendering.Universal.DefaultMaterialType
---@field SpriteMask UnityEngine.Rendering.Universal.DefaultMaterialType
---@field Decal UnityEngine.Rendering.Universal.DefaultMaterialType
UnityEngine.Rendering.Universal.DefaultMaterialType = {}
---@alias CS.UnityEngine.Rendering.Universal.DefaultMaterialType UnityEngine.Rendering.Universal.DefaultMaterialType
CS.UnityEngine.Rendering.Universal.DefaultMaterialType = UnityEngine.Rendering.Universal.DefaultMaterialType


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon : System.Object
---@field AreAnySettingsActive boolean
UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon = UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon

---@return UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon
function UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.New() end
---@return UnityEngine.Rendering.IDebugDisplaySettingsPanelDisposable
function UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon:CreatePanel() end

---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting : System.Object
---@field lightingDebugMode UnityEngine.Rendering.Universal.DebugLightingMode
---@field lightingFeatureFlags UnityEngine.Rendering.Universal.DebugLightingFeatureFlags
---@field hdrDebugMode UnityEngine.Rendering.Universal.HDRDebugMode
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting = UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting

---@return UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting
function UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.New() end

---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial : System.Object
---@field debugRenderingLayersColors UnityEngine.Vector4[]
---@field albedoValidationPreset UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field albedoMinLuminance number
---@field albedoMaxLuminance number
---@field albedoHueTolerance number
---@field albedoSaturationTolerance number
---@field albedoCompareColor UnityEngine.Color
---@field metallicMinValue number
---@field metallicMaxValue number
---@field renderingLayersSelectedLight boolean
---@field selectedLightShadowLayerMask boolean
---@field renderingLayerMask number
---@field materialValidationMode UnityEngine.Rendering.Universal.DebugMaterialValidationMode
---@field materialDebugMode UnityEngine.Rendering.Universal.DebugMaterialMode
---@field vertexAttributeDebugMode UnityEngine.Rendering.Universal.DebugVertexAttributeMode
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial = UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial

---@return UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial
function UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.New() end
---@return number
function UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial:GetDebugLightLayersMask() end

---@class UnityEngine.Rendering.Universal.DebugWireframeMode
---@field None UnityEngine.Rendering.Universal.DebugWireframeMode
---@field Wireframe UnityEngine.Rendering.Universal.DebugWireframeMode
---@field SolidWireframe UnityEngine.Rendering.Universal.DebugWireframeMode
---@field ShadedWireframe UnityEngine.Rendering.Universal.DebugWireframeMode
UnityEngine.Rendering.Universal.DebugWireframeMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugWireframeMode UnityEngine.Rendering.Universal.DebugWireframeMode
CS.UnityEngine.Rendering.Universal.DebugWireframeMode = UnityEngine.Rendering.Universal.DebugWireframeMode


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering : System.Object
---@field wireframeMode UnityEngine.Rendering.Universal.DebugWireframeMode
---@field overdrawMode UnityEngine.Rendering.Universal.DebugOverdrawMode
---@field maxOverdrawCount number
---@field fullScreenDebugMode UnityEngine.Rendering.Universal.DebugFullScreenMode
---@field fullScreenDebugModeOutputSizeScreenPercent number
---@field mipInfoMode UnityEngine.Rendering.Universal.DebugMipInfoMode
---@field mipDebugStatusShowCode boolean
---@field mipDebugStatusMode UnityEngine.Rendering.Universal.DebugMipMapStatusMode
---@field mipDebugOpacity number
---@field mipDebugRecentUpdateCooldown number
---@field mipDebugMaterialTextureSlot number
---@field showInfoForAllSlots boolean
---@field mipDebugTerrainTexture UnityEngine.Rendering.Universal.DebugMipMapModeTerrainTexture
---@field postProcessingDebugMode UnityEngine.Rendering.Universal.DebugPostProcessingMode
---@field enableMsaa boolean
---@field enableHDR boolean
---@field taaDebugMode UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode
---@field validationMode UnityEngine.Rendering.Universal.DebugValidationMode
---@field validationChannels UnityEngine.Rendering.Universal.PixelValidationChannels
---@field validationRangeMin number
---@field validationRangeMax number
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering = UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering

---@return UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering
function UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.New() end
---@param ref_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering:TryGetScreenClearColor(ref_color) end

---@class UnityEngine.Rendering.Universal.DebugHandler : System.Object
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.Universal.DebugHandler = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugHandler UnityEngine.Rendering.Universal.DebugHandler
CS.UnityEngine.Rendering.Universal.DebugHandler = UnityEngine.Rendering.Universal.DebugHandler

---@param ref_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Rendering.Universal.DebugHandler:TryGetScreenClearColor(ref_color) end
function UnityEngine.Rendering.Universal.DebugHandler:Dispose() end

---@class UnityEngine.Rendering.Universal.DebugRendererLists : System.Object
UnityEngine.Rendering.Universal.DebugRendererLists = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugRendererLists UnityEngine.Rendering.Universal.DebugRendererLists
CS.UnityEngine.Rendering.Universal.DebugRendererLists = UnityEngine.Rendering.Universal.DebugRendererLists

---@param debugHandler UnityEngine.Rendering.Universal.DebugHandler
---@param filteringSettings UnityEngine.Rendering.FilteringSettings
---@return UnityEngine.Rendering.Universal.DebugRendererLists
function UnityEngine.Rendering.Universal.DebugRendererLists.New(debugHandler, filteringSettings) end

---@class UnityEngine.Rendering.Universal.DebugRenderSetup : System.Object
UnityEngine.Rendering.Universal.DebugRenderSetup = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugRenderSetup UnityEngine.Rendering.Universal.DebugRenderSetup
CS.UnityEngine.Rendering.Universal.DebugRenderSetup = UnityEngine.Rendering.Universal.DebugRenderSetup

function UnityEngine.Rendering.Universal.DebugRenderSetup:Dispose() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings : UnityEngine.Rendering.DebugDisplaySettings
---@field materialSettings UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial
---@field renderingSettings UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering
---@field lightingSettings UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting
---@field volumeSettings UnityEngine.Rendering.DebugDisplaySettingsVolume
---@field IsPostProcessingAllowed boolean
---@field Instance UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings -- infered from UnityEngine.Rendering.DebugDisplaySettings`1[UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings]
UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings = UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings
function UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings.New() end
function UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplaySettings:Reset() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats : UnityEngine.Rendering.DebugDisplayStats
UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats = UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats
function UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats.New() end
function UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats:EnableProfilingRecorders() end
function UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats:DisableProfilingRecorders() end
---@param list System.Collections.Generic.List
function UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats:RegisterDebugUI(list) end
function UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugDisplayStats:Update() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineVolumeDebugSettings : UnityEngine.Rendering.VolumeDebugSettings
---@field selectedCameraVolumeStack UnityEngine.Rendering.VolumeStack
---@field selectedCameraLayerMask UnityEngine.LayerMask
---@field selectedCameraPosition UnityEngine.Vector3
UnityEngine.Rendering.Universal.UniversalRenderPipelineVolumeDebugSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineVolumeDebugSettings UnityEngine.Rendering.Universal.UniversalRenderPipelineVolumeDebugSettings
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineVolumeDebugSettings = UnityEngine.Rendering.Universal.UniversalRenderPipelineVolumeDebugSettings

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineVolumeDebugSettings
function UnityEngine.Rendering.Universal.UniversalRenderPipelineVolumeDebugSettings.New() end

---@class UnityEngine.Rendering.Universal.DBufferCopyDepthPass : UnityEngine.Rendering.Universal.Internal.CopyDepthPass
UnityEngine.Rendering.Universal.DBufferCopyDepthPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DBufferCopyDepthPass UnityEngine.Rendering.Universal.DBufferCopyDepthPass
CS.UnityEngine.Rendering.Universal.DBufferCopyDepthPass = UnityEngine.Rendering.Universal.DBufferCopyDepthPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param copyDepthShader UnityEngine.Shader
---@param shouldClear boolean
---@param copyToDepth boolean
---@param copyResolvedDepth boolean
---@return UnityEngine.Rendering.Universal.DBufferCopyDepthPass
function UnityEngine.Rendering.Universal.DBufferCopyDepthPass.New(evt, copyDepthShader, shouldClear, copyToDepth, copyResolvedDepth) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.DBufferCopyDepthPass:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.Universal.DecalDrawDBufferSystem : UnityEngine.Rendering.Universal.DecalDrawSystem
UnityEngine.Rendering.Universal.DecalDrawDBufferSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalDrawDBufferSystem UnityEngine.Rendering.Universal.DecalDrawDBufferSystem
CS.UnityEngine.Rendering.Universal.DecalDrawDBufferSystem = UnityEngine.Rendering.Universal.DecalDrawDBufferSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@return UnityEngine.Rendering.Universal.DecalDrawDBufferSystem
function UnityEngine.Rendering.Universal.DecalDrawDBufferSystem.New(entityManager) end

---@class UnityEngine.Rendering.Universal.DBufferRenderPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DBufferRenderPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DBufferRenderPass UnityEngine.Rendering.Universal.DBufferRenderPass
CS.UnityEngine.Rendering.Universal.DBufferRenderPass = UnityEngine.Rendering.Universal.DBufferRenderPass

---@param dBufferClear UnityEngine.Material
---@param settings UnityEngine.Rendering.Universal.DBufferSettings
---@param drawSystem UnityEngine.Rendering.Universal.DecalDrawDBufferSystem
---@param decalLayers boolean
---@return UnityEngine.Rendering.Universal.DBufferRenderPass
function UnityEngine.Rendering.Universal.DBufferRenderPass.New(dBufferClear, settings, drawSystem, decalLayers) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.DBufferRenderPass:RecordRenderGraph(renderGraph, frameData) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.DBufferRenderPass:OnCameraCleanup(cmd) end

---@class UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem : UnityEngine.Rendering.Universal.DecalDrawSystem
UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem
CS.UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem = UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@return UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem
function UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem.New(entityManager) end

---@class UnityEngine.Rendering.Universal.DecalForwardEmissivePass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DecalForwardEmissivePass = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalForwardEmissivePass UnityEngine.Rendering.Universal.DecalForwardEmissivePass
CS.UnityEngine.Rendering.Universal.DecalForwardEmissivePass = UnityEngine.Rendering.Universal.DecalForwardEmissivePass

---@param drawSystem UnityEngine.Rendering.Universal.DecalDrawFowardEmissiveSystem
---@return UnityEngine.Rendering.Universal.DecalForwardEmissivePass
function UnityEngine.Rendering.Universal.DecalForwardEmissivePass.New(drawSystem) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.DecalForwardEmissivePass:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.Universal.DecalDrawErrorSystem : UnityEngine.Rendering.Universal.DecalDrawSystem
UnityEngine.Rendering.Universal.DecalDrawErrorSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalDrawErrorSystem UnityEngine.Rendering.Universal.DecalDrawErrorSystem
CS.UnityEngine.Rendering.Universal.DecalDrawErrorSystem = UnityEngine.Rendering.Universal.DecalDrawErrorSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@param technique UnityEngine.Rendering.Universal.DecalTechnique
---@return UnityEngine.Rendering.Universal.DecalDrawErrorSystem
function UnityEngine.Rendering.Universal.DecalDrawErrorSystem.New(entityManager, technique) end

---@class UnityEngine.Rendering.Universal.DecalPreviewPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DecalPreviewPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalPreviewPass UnityEngine.Rendering.Universal.DecalPreviewPass
CS.UnityEngine.Rendering.Universal.DecalPreviewPass = UnityEngine.Rendering.Universal.DecalPreviewPass

---@return UnityEngine.Rendering.Universal.DecalPreviewPass
function UnityEngine.Rendering.Universal.DecalPreviewPass.New() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.DecalPreviewPass:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.Universal.DecalScaleMode
---@field ScaleInvariant UnityEngine.Rendering.Universal.DecalScaleMode
---@field InheritFromHierarchy UnityEngine.Rendering.Universal.DecalScaleMode
UnityEngine.Rendering.Universal.DecalScaleMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalScaleMode UnityEngine.Rendering.Universal.DecalScaleMode
CS.UnityEngine.Rendering.Universal.DecalScaleMode = UnityEngine.Rendering.Universal.DecalScaleMode


---@class UnityEngine.Rendering.Universal.DecalProjector : UnityEngine.MonoBehaviour
---@field material UnityEngine.Material
---@field drawDistance number
---@field fadeScale number
---@field startAngleFade number
---@field endAngleFade number
---@field uvScale UnityEngine.Vector2
---@field uvBias UnityEngine.Vector2
---@field renderingLayerMask UnityEngine.RenderingLayerMask
---@field scaleMode UnityEngine.Rendering.Universal.DecalScaleMode
---@field pivot UnityEngine.Vector3
---@field size UnityEngine.Vector3
---@field fadeFactor number
UnityEngine.Rendering.Universal.DecalProjector = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalProjector UnityEngine.Rendering.Universal.DecalProjector
CS.UnityEngine.Rendering.Universal.DecalProjector = UnityEngine.Rendering.Universal.DecalProjector

---@return boolean
function UnityEngine.Rendering.Universal.DecalProjector:IsValid() end

---@class UnityEngine.Rendering.Universal.DecalShaderPassNames : System.Object
---@field DecalPreview string
---@field DBufferProjector string
---@field DecalProjectorForwardEmissive string
---@field DecalScreenSpaceProjector string
---@field DecalGBufferProjector string
---@field DBufferMesh string
---@field DecalMeshForwardEmissive string
---@field DecalScreenSpaceMesh string
---@field DecalGBufferMesh string
---@field DBufferProjectorVFX string
---@field DecalProjectorForwardEmissiveVFX string
---@field DecalScreenSpaceProjectorVFX string
---@field DecalGBufferProjectorVFX string
UnityEngine.Rendering.Universal.DecalShaderPassNames = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalShaderPassNames UnityEngine.Rendering.Universal.DecalShaderPassNames
CS.UnityEngine.Rendering.Universal.DecalShaderPassNames = UnityEngine.Rendering.Universal.DecalShaderPassNames


---@class UnityEngine.Rendering.Universal.DecalChunk : System.Object
---@field count number
---@field capacity number
---@field currentJobHandle Unity.Jobs.JobHandle
UnityEngine.Rendering.Universal.DecalChunk = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalChunk UnityEngine.Rendering.Universal.DecalChunk
CS.UnityEngine.Rendering.Universal.DecalChunk = UnityEngine.Rendering.Universal.DecalChunk

function UnityEngine.Rendering.Universal.DecalChunk:Push() end
---@param index number
function UnityEngine.Rendering.Universal.DecalChunk:RemoveAtSwapBack(index) end
---@param capacity number
function UnityEngine.Rendering.Universal.DecalChunk:SetCapacity(capacity) end
function UnityEngine.Rendering.Universal.DecalChunk:Dispose() end

---@class UnityEngine.Rendering.Universal.DecalSubDrawCall : System.ValueType
---@field start number
---@field end number
---@field count number
UnityEngine.Rendering.Universal.DecalSubDrawCall = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalSubDrawCall UnityEngine.Rendering.Universal.DecalSubDrawCall
CS.UnityEngine.Rendering.Universal.DecalSubDrawCall = UnityEngine.Rendering.Universal.DecalSubDrawCall


---@class UnityEngine.Rendering.Universal.DecalDrawCallChunk : UnityEngine.Rendering.Universal.DecalChunk
---@field decalToWorlds Unity.Collections.NativeArray
---@field normalToDecals Unity.Collections.NativeArray
---@field renderingLayerMasks Unity.Collections.NativeArray
---@field subCalls Unity.Collections.NativeArray
---@field subCallCounts Unity.Collections.NativeArray
---@field subCallCount number
UnityEngine.Rendering.Universal.DecalDrawCallChunk = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalDrawCallChunk UnityEngine.Rendering.Universal.DecalDrawCallChunk
CS.UnityEngine.Rendering.Universal.DecalDrawCallChunk = UnityEngine.Rendering.Universal.DecalDrawCallChunk

---@return UnityEngine.Rendering.Universal.DecalDrawCallChunk
function UnityEngine.Rendering.Universal.DecalDrawCallChunk.New() end
---@param entityIndex number
function UnityEngine.Rendering.Universal.DecalDrawCallChunk:RemoveAtSwapBack(entityIndex) end
---@param newCapacity number
function UnityEngine.Rendering.Universal.DecalDrawCallChunk:SetCapacity(newCapacity) end
function UnityEngine.Rendering.Universal.DecalDrawCallChunk:Dispose() end

---@class UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem : System.Object
---@field maxDrawDistance number
UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem
CS.UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem = UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@param maxDrawDistance number
---@return UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem
function UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem.New(entityManager, maxDrawDistance) end
function UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem:Execute() end

---@class UnityEngine.Rendering.Universal.DecalDrawSystem : System.Object
---@field overrideMaterial UnityEngine.Material
UnityEngine.Rendering.Universal.DecalDrawSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalDrawSystem UnityEngine.Rendering.Universal.DecalDrawSystem
CS.UnityEngine.Rendering.Universal.DecalDrawSystem = UnityEngine.Rendering.Universal.DecalDrawSystem

---@param sampler string
---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@return UnityEngine.Rendering.Universal.DecalDrawSystem
function UnityEngine.Rendering.Universal.DecalDrawSystem.New(sampler, entityManager) end
---@overload fun(self: UnityEngine.Rendering.Universal.DecalDrawSystem, cmd: UnityEngine.Rendering.CommandBuffer)
---@param ref_cameraData UnityEngine.Rendering.Universal.CameraData
---@return ,UnityEngine.Rendering.Universal.CameraData
function UnityEngine.Rendering.Universal.DecalDrawSystem:Execute(ref_cameraData) end

---@class UnityEngine.Rendering.Universal.DecalEntityIndexer : System.Object
UnityEngine.Rendering.Universal.DecalEntityIndexer = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalEntityIndexer UnityEngine.Rendering.Universal.DecalEntityIndexer
CS.UnityEngine.Rendering.Universal.DecalEntityIndexer = UnityEngine.Rendering.Universal.DecalEntityIndexer

---@return UnityEngine.Rendering.Universal.DecalEntityIndexer
function UnityEngine.Rendering.Universal.DecalEntityIndexer.New() end
---@param decalEntity UnityEngine.Rendering.Universal.DecalEntity
---@return boolean
function UnityEngine.Rendering.Universal.DecalEntityIndexer:IsValid(decalEntity) end
---@param arrayIndex number
---@param chunkIndex number
---@return UnityEngine.Rendering.Universal.DecalEntity
function UnityEngine.Rendering.Universal.DecalEntityIndexer:CreateDecalEntity(arrayIndex, chunkIndex) end
---@param decalEntity UnityEngine.Rendering.Universal.DecalEntity
function UnityEngine.Rendering.Universal.DecalEntityIndexer:DestroyDecalEntity(decalEntity) end
---@param decalEntity UnityEngine.Rendering.Universal.DecalEntity
---@return UnityEngine.Rendering.Universal.DecalEntityIndexer.DecalEntityItem
function UnityEngine.Rendering.Universal.DecalEntityIndexer:GetItem(decalEntity) end
---@param decalEntity UnityEngine.Rendering.Universal.DecalEntity
---@param newArrayIndex number
function UnityEngine.Rendering.Universal.DecalEntityIndexer:UpdateIndex(decalEntity, newArrayIndex) end
---@param remaper System.Collections.Generic.List
function UnityEngine.Rendering.Universal.DecalEntityIndexer:RemapChunkIndices(remaper) end
function UnityEngine.Rendering.Universal.DecalEntityIndexer:Clear() end

---@class UnityEngine.Rendering.Universal.DecalEntity : System.ValueType
---@field index number
---@field version number
UnityEngine.Rendering.Universal.DecalEntity = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalEntity UnityEngine.Rendering.Universal.DecalEntity
CS.UnityEngine.Rendering.Universal.DecalEntity = UnityEngine.Rendering.Universal.DecalEntity


---@class UnityEngine.Rendering.Universal.DecalEntityChunk : UnityEngine.Rendering.Universal.DecalChunk
---@field material UnityEngine.Material
---@field decalEntities Unity.Collections.NativeArray
---@field decalProjectors UnityEngine.Rendering.Universal.DecalProjector[]
---@field transformAccessArray UnityEngine.Jobs.TransformAccessArray
UnityEngine.Rendering.Universal.DecalEntityChunk = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalEntityChunk UnityEngine.Rendering.Universal.DecalEntityChunk
CS.UnityEngine.Rendering.Universal.DecalEntityChunk = UnityEngine.Rendering.Universal.DecalEntityChunk

---@return UnityEngine.Rendering.Universal.DecalEntityChunk
function UnityEngine.Rendering.Universal.DecalEntityChunk.New() end
function UnityEngine.Rendering.Universal.DecalEntityChunk:Push() end
---@param entityIndex number
function UnityEngine.Rendering.Universal.DecalEntityChunk:RemoveAtSwapBack(entityIndex) end
---@param newCapacity number
function UnityEngine.Rendering.Universal.DecalEntityChunk:SetCapacity(newCapacity) end
function UnityEngine.Rendering.Universal.DecalEntityChunk:Dispose() end

---@class UnityEngine.Rendering.Universal.DecalEntityManager : System.Object
---@field entityChunks System.Collections.Generic.List
---@field cachedChunks System.Collections.Generic.List
---@field culledChunks System.Collections.Generic.List
---@field drawCallChunks System.Collections.Generic.List
---@field chunkCount number
---@field errorMaterial UnityEngine.Material
---@field decalProjectorMesh UnityEngine.Mesh
UnityEngine.Rendering.Universal.DecalEntityManager = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalEntityManager UnityEngine.Rendering.Universal.DecalEntityManager
CS.UnityEngine.Rendering.Universal.DecalEntityManager = UnityEngine.Rendering.Universal.DecalEntityManager

---@return UnityEngine.Rendering.Universal.DecalEntityManager
function UnityEngine.Rendering.Universal.DecalEntityManager.New() end
---@param decalEntity UnityEngine.Rendering.Universal.DecalEntity
---@return boolean
function UnityEngine.Rendering.Universal.DecalEntityManager:IsValid(decalEntity) end
---@param decalProjector UnityEngine.Rendering.Universal.DecalProjector
---@return UnityEngine.Rendering.Universal.DecalEntity
function UnityEngine.Rendering.Universal.DecalEntityManager:CreateDecalEntity(decalProjector) end
function UnityEngine.Rendering.Universal.DecalEntityManager:UpdateAllDecalEntitiesData() end
---@param decalEntity UnityEngine.Rendering.Universal.DecalEntity
---@param decalProjector UnityEngine.Rendering.Universal.DecalProjector
function UnityEngine.Rendering.Universal.DecalEntityManager:UpdateDecalEntityData(decalEntity, decalProjector) end
---@param decalEntity UnityEngine.Rendering.Universal.DecalEntity
function UnityEngine.Rendering.Universal.DecalEntityManager:DestroyDecalEntity(decalEntity) end
function UnityEngine.Rendering.Universal.DecalEntityManager:Update() end
function UnityEngine.Rendering.Universal.DecalEntityManager:Dispose() end

---@class UnityEngine.Rendering.Universal.DecalSkipCulledSystem : System.Object
UnityEngine.Rendering.Universal.DecalSkipCulledSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalSkipCulledSystem UnityEngine.Rendering.Universal.DecalSkipCulledSystem
CS.UnityEngine.Rendering.Universal.DecalSkipCulledSystem = UnityEngine.Rendering.Universal.DecalSkipCulledSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@return UnityEngine.Rendering.Universal.DecalSkipCulledSystem
function UnityEngine.Rendering.Universal.DecalSkipCulledSystem.New(entityManager) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.Universal.DecalSkipCulledSystem:Execute(camera) end

---@class UnityEngine.Rendering.Universal.DecalCachedChunk : UnityEngine.Rendering.Universal.DecalChunk
---@field propertyBlock UnityEngine.MaterialPropertyBlock
---@field passIndexDBuffer number
---@field passIndexEmissive number
---@field passIndexScreenSpace number
---@field passIndexGBuffer number
---@field drawOrder number
---@field isCreated boolean
---@field decalToWorlds Unity.Collections.NativeArray
---@field normalToWorlds Unity.Collections.NativeArray
---@field sizeOffsets Unity.Collections.NativeArray
---@field drawDistances Unity.Collections.NativeArray
---@field angleFades Unity.Collections.NativeArray
---@field uvScaleBias Unity.Collections.NativeArray
---@field layerMasks Unity.Collections.NativeArray
---@field sceneLayerMasks Unity.Collections.NativeArray
---@field fadeFactors Unity.Collections.NativeArray
---@field boundingSpheres Unity.Collections.NativeArray
---@field scaleModes Unity.Collections.NativeArray
---@field renderingLayerMasks Unity.Collections.NativeArray
---@field positions Unity.Collections.NativeArray
---@field rotation Unity.Collections.NativeArray
---@field scales Unity.Collections.NativeArray
---@field dirty Unity.Collections.NativeArray
---@field boundingSphereArray UnityEngine.BoundingSphere[]
UnityEngine.Rendering.Universal.DecalCachedChunk = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalCachedChunk UnityEngine.Rendering.Universal.DecalCachedChunk
CS.UnityEngine.Rendering.Universal.DecalCachedChunk = UnityEngine.Rendering.Universal.DecalCachedChunk

---@return UnityEngine.Rendering.Universal.DecalCachedChunk
function UnityEngine.Rendering.Universal.DecalCachedChunk.New() end
---@param entityIndex number
function UnityEngine.Rendering.Universal.DecalCachedChunk:RemoveAtSwapBack(entityIndex) end
---@param newCapacity number
function UnityEngine.Rendering.Universal.DecalCachedChunk:SetCapacity(newCapacity) end
function UnityEngine.Rendering.Universal.DecalCachedChunk:Dispose() end

---@class UnityEngine.Rendering.Universal.DecalUpdateCachedSystem : System.Object
UnityEngine.Rendering.Universal.DecalUpdateCachedSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalUpdateCachedSystem UnityEngine.Rendering.Universal.DecalUpdateCachedSystem
CS.UnityEngine.Rendering.Universal.DecalUpdateCachedSystem = UnityEngine.Rendering.Universal.DecalUpdateCachedSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@return UnityEngine.Rendering.Universal.DecalUpdateCachedSystem
function UnityEngine.Rendering.Universal.DecalUpdateCachedSystem.New(entityManager) end
function UnityEngine.Rendering.Universal.DecalUpdateCachedSystem:Execute() end

---@class UnityEngine.Rendering.Universal.DecalUpdateCulledSystem : System.Object
UnityEngine.Rendering.Universal.DecalUpdateCulledSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalUpdateCulledSystem UnityEngine.Rendering.Universal.DecalUpdateCulledSystem
CS.UnityEngine.Rendering.Universal.DecalUpdateCulledSystem = UnityEngine.Rendering.Universal.DecalUpdateCulledSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@return UnityEngine.Rendering.Universal.DecalUpdateCulledSystem
function UnityEngine.Rendering.Universal.DecalUpdateCulledSystem.New(entityManager) end
function UnityEngine.Rendering.Universal.DecalUpdateCulledSystem:Execute() end

---@class UnityEngine.Rendering.Universal.DecalCulledChunk : UnityEngine.Rendering.Universal.DecalChunk
---@field cameraPosition UnityEngine.Vector3
---@field sceneCullingMask number
---@field cullingMask number
---@field cullingGroups UnityEngine.CullingGroup
---@field visibleDecalIndexArray System.Int32[]
---@field visibleDecalIndices Unity.Collections.NativeArray
---@field visibleDecalCount number
UnityEngine.Rendering.Universal.DecalCulledChunk = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalCulledChunk UnityEngine.Rendering.Universal.DecalCulledChunk
CS.UnityEngine.Rendering.Universal.DecalCulledChunk = UnityEngine.Rendering.Universal.DecalCulledChunk

---@return UnityEngine.Rendering.Universal.DecalCulledChunk
function UnityEngine.Rendering.Universal.DecalCulledChunk.New() end
---@param entityIndex number
function UnityEngine.Rendering.Universal.DecalCulledChunk:RemoveAtSwapBack(entityIndex) end
---@param newCapacity number
function UnityEngine.Rendering.Universal.DecalCulledChunk:SetCapacity(newCapacity) end
function UnityEngine.Rendering.Universal.DecalCulledChunk:Dispose() end

---@class UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem : System.Object
---@field boundingDistance number
UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem
CS.UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem = UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@param drawDistance number
---@return UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem
function UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem.New(entityManager, drawDistance) end
---@overload fun(self: UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem, camera: UnityEngine.Camera)
---@param cachedChunk UnityEngine.Rendering.Universal.DecalCachedChunk
---@param culledChunk UnityEngine.Rendering.Universal.DecalCulledChunk
---@param count number
function UnityEngine.Rendering.Universal.DecalUpdateCullingGroupSystem:Execute(cachedChunk, culledChunk, count) end

---@class UnityEngine.Rendering.Universal.DecalDrawGBufferSystem : UnityEngine.Rendering.Universal.DecalDrawSystem
UnityEngine.Rendering.Universal.DecalDrawGBufferSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalDrawGBufferSystem UnityEngine.Rendering.Universal.DecalDrawGBufferSystem
CS.UnityEngine.Rendering.Universal.DecalDrawGBufferSystem = UnityEngine.Rendering.Universal.DecalDrawGBufferSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@return UnityEngine.Rendering.Universal.DecalDrawGBufferSystem
function UnityEngine.Rendering.Universal.DecalDrawGBufferSystem.New(entityManager) end

---@class UnityEngine.Rendering.Universal.DecalGBufferRenderPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DecalGBufferRenderPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalGBufferRenderPass UnityEngine.Rendering.Universal.DecalGBufferRenderPass
CS.UnityEngine.Rendering.Universal.DecalGBufferRenderPass = UnityEngine.Rendering.Universal.DecalGBufferRenderPass

---@param settings UnityEngine.Rendering.Universal.DecalScreenSpaceSettings
---@param drawSystem UnityEngine.Rendering.Universal.DecalDrawGBufferSystem
---@param decalLayers boolean
---@return UnityEngine.Rendering.Universal.DecalGBufferRenderPass
function UnityEngine.Rendering.Universal.DecalGBufferRenderPass.New(settings, drawSystem, decalLayers) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.DecalGBufferRenderPass:RecordRenderGraph(renderGraph, frameData) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.DecalGBufferRenderPass:OnCameraCleanup(cmd) end

---@class UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem : UnityEngine.Rendering.Universal.DecalDrawSystem
UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem
CS.UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem = UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem

---@param entityManager UnityEngine.Rendering.Universal.DecalEntityManager
---@return UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem
function UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem.New(entityManager) end

---@class UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass
CS.UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass = UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass

---@param settings UnityEngine.Rendering.Universal.DecalScreenSpaceSettings
---@param drawSystem UnityEngine.Rendering.Universal.DecalDrawScreenSpaceSystem
---@param decalLayers boolean
---@return UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass
function UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.New(settings, drawSystem, decalLayers) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass:RecordRenderGraph(renderGraph, frameData) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass:OnCameraCleanup(cmd) end

---@class UnityEngine.Rendering.Universal.ScriptableRenderPass : System.Object
---@field renderPassEvent UnityEngine.Rendering.Universal.RenderPassEvent
---@field input UnityEngine.Rendering.Universal.ScriptableRenderPassInput
---@field requiresIntermediateTexture boolean
UnityEngine.Rendering.Universal.ScriptableRenderPass = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderPass UnityEngine.Rendering.Universal.ScriptableRenderPass
CS.UnityEngine.Rendering.Universal.ScriptableRenderPass = UnityEngine.Rendering.Universal.ScriptableRenderPass

---@return UnityEngine.Rendering.Universal.ScriptableRenderPass
function UnityEngine.Rendering.Universal.ScriptableRenderPass.New() end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.ScriptableRenderPass:FrameCleanup(cmd) end
---@param passInput UnityEngine.Rendering.Universal.ScriptableRenderPassInput
function UnityEngine.Rendering.Universal.ScriptableRenderPass:ConfigureInput(passInput) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.ScriptableRenderPass:OnCameraCleanup(cmd) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.ScriptableRenderPass:RecordRenderGraph(renderGraph, frameData) end
---@overload fun(self: UnityEngine.Rendering.Universal.ScriptableRenderPass, shaderTagId: UnityEngine.Rendering.ShaderTagId, ref_renderingData: UnityEngine.Rendering.Universal.RenderingData, sortingCriteria: UnityEngine.Rendering.SortingCriteria) : UnityEngine.Rendering.DrawingSettings, UnityEngine.Rendering.Universal.RenderingData
---@overload fun(self: UnityEngine.Rendering.Universal.ScriptableRenderPass, shaderTagId: UnityEngine.Rendering.ShaderTagId, renderingData: UnityEngine.Rendering.Universal.UniversalRenderingData, cameraData: UnityEngine.Rendering.Universal.UniversalCameraData, lightData: UnityEngine.Rendering.Universal.UniversalLightData, sortingCriteria: UnityEngine.Rendering.SortingCriteria) : UnityEngine.Rendering.DrawingSettings
---@overload fun(self: UnityEngine.Rendering.Universal.ScriptableRenderPass, shaderTagIdList: System.Collections.Generic.List, ref_renderingData: UnityEngine.Rendering.Universal.RenderingData, sortingCriteria: UnityEngine.Rendering.SortingCriteria) : UnityEngine.Rendering.DrawingSettings, UnityEngine.Rendering.Universal.RenderingData
---@param shaderTagIdList System.Collections.Generic.List
---@param renderingData UnityEngine.Rendering.Universal.UniversalRenderingData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param lightData UnityEngine.Rendering.Universal.UniversalLightData
---@param sortingCriteria UnityEngine.Rendering.SortingCriteria
---@return UnityEngine.Rendering.DrawingSettings
function UnityEngine.Rendering.Universal.ScriptableRenderPass:CreateDrawingSettings(shaderTagIdList, renderingData, cameraData, lightData, sortingCriteria) end

---@class UnityEngine.Rendering.Universal.ShadowCascadesOption
---@field NoCascades UnityEngine.Rendering.Universal.ShadowCascadesOption
---@field TwoCascades UnityEngine.Rendering.Universal.ShadowCascadesOption
---@field FourCascades UnityEngine.Rendering.Universal.ShadowCascadesOption
UnityEngine.Rendering.Universal.ShadowCascadesOption = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCascadesOption UnityEngine.Rendering.Universal.ShadowCascadesOption
CS.UnityEngine.Rendering.Universal.ShadowCascadesOption = UnityEngine.Rendering.Universal.ShadowCascadesOption


---@class UnityEngine.Rendering.Universal.ShaderVariantLogLevel
---@field Disabled UnityEngine.Rendering.Universal.ShaderVariantLogLevel
---@field OnlyUniversalRPShaders UnityEngine.Rendering.Universal.ShaderVariantLogLevel
---@field AllShaders UnityEngine.Rendering.Universal.ShaderVariantLogLevel
UnityEngine.Rendering.Universal.ShaderVariantLogLevel = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderVariantLogLevel UnityEngine.Rendering.Universal.ShaderVariantLogLevel
CS.UnityEngine.Rendering.Universal.ShaderVariantLogLevel = UnityEngine.Rendering.Universal.ShaderVariantLogLevel


---@class UnityEngine.Rendering.Universal.ScriptableRenderer : System.Object
---@field supportedRenderingFeatures UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures
---@field unsupportedGraphicsDeviceTypes UnityEngine.Rendering.GraphicsDeviceType[]
---@field supportsGPUOcclusion boolean
UnityEngine.Rendering.Universal.ScriptableRenderer = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer UnityEngine.Rendering.Universal.ScriptableRenderer
CS.UnityEngine.Rendering.Universal.ScriptableRenderer = UnityEngine.Rendering.Universal.ScriptableRenderer

---@param data UnityEngine.Rendering.Universal.ScriptableRendererData
---@return UnityEngine.Rendering.Universal.ScriptableRenderer
function UnityEngine.Rendering.Universal.ScriptableRenderer.New(data) end
---@return number
function UnityEngine.Rendering.Universal.ScriptableRenderer:SupportedCameraStackingTypes() end
---@param cameraRenderType UnityEngine.Rendering.Universal.CameraRenderType
---@return boolean
function UnityEngine.Rendering.Universal.ScriptableRenderer:SupportsCameraStackingType(cameraRenderType) end
function UnityEngine.Rendering.Universal.ScriptableRenderer:Dispose() end
---@param ref_cullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@param ref_cameraData UnityEngine.Rendering.Universal.CameraData
---@return ,UnityEngine.Rendering.ScriptableCullingParameters,UnityEngine.Rendering.Universal.CameraData
function UnityEngine.Rendering.Universal.ScriptableRenderer:SetupCullingParameters(ref_cullingParameters, ref_cameraData) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.ScriptableRenderer:FinishRendering(cmd) end
function UnityEngine.Rendering.Universal.ScriptableRenderer:OnBeginRenderGraphFrame() end
function UnityEngine.Rendering.Universal.ScriptableRenderer:OnEndRenderGraphFrame() end
---@param pass UnityEngine.Rendering.Universal.ScriptableRenderPass
function UnityEngine.Rendering.Universal.ScriptableRenderer:EnqueuePass(pass) end

---@class UnityEngine.Rendering.Universal.ScriptableRendererData : UnityEngine.ScriptableObject
---@field rendererFeatures System.Collections.Generic.List
---@field useNativeRenderPass boolean
UnityEngine.Rendering.Universal.ScriptableRendererData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRendererData UnityEngine.Rendering.Universal.ScriptableRendererData
CS.UnityEngine.Rendering.Universal.ScriptableRendererData = UnityEngine.Rendering.Universal.ScriptableRendererData

function UnityEngine.Rendering.Universal.ScriptableRendererData:SetDirty() end

---@class UnityEngine.Rendering.Universal.Bloom : UnityEngine.Rendering.VolumeComponent
---@field threshold UnityEngine.Rendering.MinFloatParameter
---@field intensity UnityEngine.Rendering.MinFloatParameter
---@field scatter UnityEngine.Rendering.ClampedFloatParameter
---@field clamp UnityEngine.Rendering.MinFloatParameter
---@field tint UnityEngine.Rendering.ColorParameter
---@field highQualityFiltering UnityEngine.Rendering.BoolParameter
---@field filter UnityEngine.Rendering.Universal.BloomFilterModeParameter
---@field downscale UnityEngine.Rendering.Universal.DownscaleParameter
---@field maxIterations UnityEngine.Rendering.ClampedIntParameter
---@field dirtTexture UnityEngine.Rendering.TextureParameter
---@field dirtIntensity UnityEngine.Rendering.MinFloatParameter
UnityEngine.Rendering.Universal.Bloom = {}
---@alias CS.UnityEngine.Rendering.Universal.Bloom UnityEngine.Rendering.Universal.Bloom
CS.UnityEngine.Rendering.Universal.Bloom = UnityEngine.Rendering.Universal.Bloom

---@return UnityEngine.Rendering.Universal.Bloom
function UnityEngine.Rendering.Universal.Bloom.New() end
---@return boolean
function UnityEngine.Rendering.Universal.Bloom:IsActive() end

---@class UnityEngine.Rendering.Universal.XRSystemData : UnityEngine.ScriptableObject
UnityEngine.Rendering.Universal.XRSystemData = {}
---@alias CS.UnityEngine.Rendering.Universal.XRSystemData UnityEngine.Rendering.Universal.XRSystemData
CS.UnityEngine.Rendering.Universal.XRSystemData = UnityEngine.Rendering.Universal.XRSystemData

---@return UnityEngine.Rendering.Universal.XRSystemData
function UnityEngine.Rendering.Universal.XRSystemData.New() end

---@class UnityEngine.Rendering.Universal.UniversalRendererData : UnityEngine.Rendering.Universal.ScriptableRendererData
---@field postProcessData UnityEngine.Rendering.Universal.PostProcessData
---@field prepassLayerMask UnityEngine.LayerMask
---@field opaqueLayerMask UnityEngine.LayerMask
---@field transparentLayerMask UnityEngine.LayerMask
---@field defaultStencilState UnityEngine.Rendering.Universal.StencilStateData
---@field shadowTransparentReceive boolean
---@field renderingMode UnityEngine.Rendering.Universal.RenderingMode
---@field depthPrimingMode UnityEngine.Rendering.Universal.DepthPrimingMode
---@field copyDepthMode UnityEngine.Rendering.Universal.CopyDepthMode
---@field depthAttachmentFormat UnityEngine.Rendering.Universal.DepthFormat
---@field depthTextureFormat UnityEngine.Rendering.Universal.DepthFormat
---@field accurateGbufferNormals boolean
---@field intermediateTextureMode UnityEngine.Rendering.Universal.IntermediateTextureMode
---@field usesDeferredLighting boolean
---@field usesClusterLightLoop boolean
UnityEngine.Rendering.Universal.UniversalRendererData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRendererData UnityEngine.Rendering.Universal.UniversalRendererData
CS.UnityEngine.Rendering.Universal.UniversalRendererData = UnityEngine.Rendering.Universal.UniversalRendererData

---@return UnityEngine.Rendering.Universal.UniversalRendererData
function UnityEngine.Rendering.Universal.UniversalRendererData.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources : UnityEngine.ScriptableObject
UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources = UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources
function UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor : UnityEditor.Editor
UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor = UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor
function UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor.New() end
function UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResourcesEditor:OnInspectorGUI() end

---@class UnityEngine.Rendering.Universal.ShaderResources : System.Object
UnityEngine.Rendering.Universal.ShaderResources = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderResources UnityEngine.Rendering.Universal.ShaderResources
CS.UnityEngine.Rendering.Universal.ShaderResources = UnityEngine.Rendering.Universal.ShaderResources

---@return UnityEngine.Rendering.Universal.ShaderResources
function UnityEngine.Rendering.Universal.ShaderResources.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings : UnityEngine.Rendering.RenderPipelineGlobalSettings
---@field defaultAssetName string
UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings = UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings
function UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings.New() end
---@param assetInstanceID UnityEngine.EntityId
function UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings.UpgradeAsset(assetInstanceID) end
---@param data UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings
function UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings.MigrateToRenderPipelineGraphicsSettings(data) end
---@param source UnityEngine.Rendering.RenderPipelineGlobalSettings
function UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings:Initialize(source) end
function UnityEngine.Rendering.Universal.UniversalRenderPipelineGlobalSettings:Reset() end

---@class UnityEngine.Rendering.Universal.DeprecationMessage : System.ValueType
UnityEngine.Rendering.Universal.DeprecationMessage = {}
---@alias CS.UnityEngine.Rendering.Universal.DeprecationMessage UnityEngine.Rendering.Universal.DeprecationMessage
CS.UnityEngine.Rendering.Universal.DeprecationMessage = UnityEngine.Rendering.Universal.DeprecationMessage


---@class UnityEngine.Rendering.Universal.UniversalCameraData : UnityEngine.Rendering.ContextItem
---@field camera UnityEngine.Camera
---@field scaledWidth number
---@field scaledHeight number
---@field renderType UnityEngine.Rendering.Universal.CameraRenderType
---@field targetTexture UnityEngine.RenderTexture
---@field cameraTargetDescriptor UnityEngine.RenderTextureDescriptor
---@field renderScale number
---@field clearDepth boolean
---@field cameraType UnityEngine.CameraType
---@field isDefaultViewport boolean
---@field isHdrEnabled boolean
---@field allowHDROutput boolean
---@field isAlphaOutputEnabled boolean
---@field requiresDepthTexture boolean
---@field requiresOpaqueTexture boolean
---@field postProcessingRequiresDepthTexture boolean
---@field xrRendering boolean
---@field defaultOpaqueSortFlags UnityEngine.Rendering.SortingCriteria
---@field maxShadowDistance number
---@field postProcessEnabled boolean
---@field captureActions System.Collections.Generic.IEnumerator
---@field volumeLayerMask UnityEngine.LayerMask
---@field volumeTrigger UnityEngine.Transform
---@field isStopNaNEnabled boolean
---@field isDitheringEnabled boolean
---@field antialiasing UnityEngine.Rendering.Universal.AntialiasingMode
---@field antialiasingQuality UnityEngine.Rendering.Universal.AntialiasingQuality
---@field renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@field resolveFinalTarget boolean
---@field worldSpaceCameraPos UnityEngine.Vector3
---@field backgroundColor UnityEngine.Color
---@field baseCamera UnityEngine.Camera
---@field historyManager UnityEngine.Rendering.Universal.UniversalCameraHistory
---@field isGameCamera boolean
---@field isSceneViewCamera boolean
---@field isPreviewCamera boolean
---@field isHDROutputActive boolean
---@field hdrDisplayInformation UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation
---@field hdrDisplayColorGamut UnityEngine.ColorGamut
---@field rendersOverlayUI boolean
---@field xr UnityEngine.Experimental.Rendering.XRPass
UnityEngine.Rendering.Universal.UniversalCameraData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalCameraData UnityEngine.Rendering.Universal.UniversalCameraData
CS.UnityEngine.Rendering.Universal.UniversalCameraData = UnityEngine.Rendering.Universal.UniversalCameraData

---@return UnityEngine.Rendering.Universal.UniversalCameraData
function UnityEngine.Rendering.Universal.UniversalCameraData.New() end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Rendering.Universal.UniversalCameraData:GetViewMatrix(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Rendering.Universal.UniversalCameraData:GetProjectionMatrix(viewIndex) end
---@param handle UnityEngine.Rendering.RTHandle
---@return boolean
function UnityEngine.Rendering.Universal.UniversalCameraData:IsHandleYFlipped(handle) end
---@param color UnityEngine.Rendering.RTHandle
---@param depth UnityEngine.Rendering.RTHandle
---@return boolean
function UnityEngine.Rendering.Universal.UniversalCameraData:IsRenderTargetProjectionMatrixFlipped(color, depth) end
function UnityEngine.Rendering.Universal.UniversalCameraData:Reset() end

---@class UnityEngine.Rendering.Universal.XROcclusionMeshPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.XROcclusionMeshPass = {}
---@alias CS.UnityEngine.Rendering.Universal.XROcclusionMeshPass UnityEngine.Rendering.Universal.XROcclusionMeshPass
CS.UnityEngine.Rendering.Universal.XROcclusionMeshPass = UnityEngine.Rendering.Universal.XROcclusionMeshPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@return UnityEngine.Rendering.Universal.XROcclusionMeshPass
function UnityEngine.Rendering.Universal.XROcclusionMeshPass.New(evt) end

---@class UnityEngine.Rendering.Universal.DecalRendererFeature : UnityEngine.Rendering.Universal.ScriptableRendererFeature
UnityEngine.Rendering.Universal.DecalRendererFeature = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalRendererFeature UnityEngine.Rendering.Universal.DecalRendererFeature
CS.UnityEngine.Rendering.Universal.DecalRendererFeature = UnityEngine.Rendering.Universal.DecalRendererFeature

---@return UnityEngine.Rendering.Universal.DecalRendererFeature
function UnityEngine.Rendering.Universal.DecalRendererFeature.New() end
function UnityEngine.Rendering.Universal.DecalRendererFeature:Create() end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_cameraData UnityEngine.Rendering.Universal.CameraData
---@return ,UnityEngine.Rendering.Universal.CameraData
function UnityEngine.Rendering.Universal.DecalRendererFeature:OnCameraPreCull(renderer, ref_cameraData) end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_renderingData UnityEngine.Rendering.Universal.RenderingData
---@return ,UnityEngine.Rendering.Universal.RenderingData
function UnityEngine.Rendering.Universal.DecalRendererFeature:AddRenderPasses(renderer, ref_renderingData) end

---@class UnityEngine.Rendering.Universal.ScriptableRendererFeature : UnityEngine.ScriptableObject
---@field isActive boolean
UnityEngine.Rendering.Universal.ScriptableRendererFeature = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRendererFeature UnityEngine.Rendering.Universal.ScriptableRendererFeature
CS.UnityEngine.Rendering.Universal.ScriptableRendererFeature = UnityEngine.Rendering.Universal.ScriptableRendererFeature

function UnityEngine.Rendering.Universal.ScriptableRendererFeature:Create() end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_cameraData UnityEngine.Rendering.Universal.CameraData
---@return ,UnityEngine.Rendering.Universal.CameraData
function UnityEngine.Rendering.Universal.ScriptableRendererFeature:OnCameraPreCull(renderer, ref_cameraData) end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_renderingData UnityEngine.Rendering.Universal.RenderingData
---@return ,UnityEngine.Rendering.Universal.RenderingData
function UnityEngine.Rendering.Universal.ScriptableRendererFeature:AddRenderPasses(renderer, ref_renderingData) end
---@param active boolean
function UnityEngine.Rendering.Universal.ScriptableRendererFeature:SetActive(active) end
function UnityEngine.Rendering.Universal.ScriptableRendererFeature:Dispose() end

---@class UnityEngine.Rendering.Universal.CameraData : System.ValueType
---@field camera UnityEngine.Camera&
---@field historyManager UnityEngine.Rendering.Universal.UniversalCameraHistory&
---@field renderType UnityEngine.Rendering.Universal.CameraRenderType&
---@field targetTexture UnityEngine.RenderTexture&
---@field cameraTargetDescriptor UnityEngine.RenderTextureDescriptor&
---@field renderScale System.Single&
---@field clearDepth System.Boolean&
---@field cameraType UnityEngine.CameraType&
---@field isDefaultViewport System.Boolean&
---@field isHdrEnabled System.Boolean&
---@field allowHDROutput System.Boolean&
---@field isAlphaOutputEnabled System.Boolean&
---@field requiresDepthTexture System.Boolean&
---@field requiresOpaqueTexture System.Boolean&
---@field postProcessingRequiresDepthTexture System.Boolean&
---@field xrRendering System.Boolean&
---@field isSceneViewCamera boolean
---@field isPreviewCamera boolean
---@field isHDROutputActive boolean
---@field hdrDisplayInformation UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation
---@field hdrDisplayColorGamut UnityEngine.ColorGamut
---@field rendersOverlayUI boolean
---@field defaultOpaqueSortFlags UnityEngine.Rendering.SortingCriteria&
---@field xr UnityEngine.Experimental.Rendering.XRPass
---@field maxShadowDistance System.Single&
---@field postProcessEnabled System.Boolean&
---@field captureActions System.Collections.Generic.IEnumerator
---@field volumeLayerMask UnityEngine.LayerMask&
---@field volumeTrigger UnityEngine.Transform&
---@field isStopNaNEnabled System.Boolean&
---@field isDitheringEnabled System.Boolean&
---@field antialiasing UnityEngine.Rendering.Universal.AntialiasingMode&
---@field antialiasingQuality UnityEngine.Rendering.Universal.AntialiasingQuality&
---@field renderer UnityEngine.Rendering.Universal.ScriptableRenderer&
---@field resolveFinalTarget System.Boolean&
---@field worldSpaceCameraPos UnityEngine.Vector3&
---@field backgroundColor UnityEngine.Color&
---@field baseCamera UnityEngine.Camera&
UnityEngine.Rendering.Universal.CameraData = {}
---@alias CS.UnityEngine.Rendering.Universal.CameraData UnityEngine.Rendering.Universal.CameraData
CS.UnityEngine.Rendering.Universal.CameraData = UnityEngine.Rendering.Universal.CameraData

---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Rendering.Universal.CameraData:GetViewMatrix(viewIndex) end
---@param viewIndex number
---@return UnityEngine.Matrix4x4
function UnityEngine.Rendering.Universal.CameraData:GetProjectionMatrix(viewIndex) end
---@param handle UnityEngine.Rendering.RTHandle
---@return boolean
function UnityEngine.Rendering.Universal.CameraData:IsHandleYFlipped(handle) end
---@param color UnityEngine.Rendering.RTHandle
---@param depth UnityEngine.Rendering.RTHandle
---@return boolean
function UnityEngine.Rendering.Universal.CameraData:IsRenderTargetProjectionMatrixFlipped(color, depth) end

---@class UnityEngine.Rendering.Universal.DrawSkyboxPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DrawSkyboxPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawSkyboxPass UnityEngine.Rendering.Universal.DrawSkyboxPass
CS.UnityEngine.Rendering.Universal.DrawSkyboxPass = UnityEngine.Rendering.Universal.DrawSkyboxPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@return UnityEngine.Rendering.Universal.DrawSkyboxPass
function UnityEngine.Rendering.Universal.DrawSkyboxPass.New(evt) end

---@class UnityEngine.Rendering.Universal.RenderObjectsPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
---@field overrideMaterial UnityEngine.Material
---@field overrideMaterialPassIndex number
---@field overrideShader UnityEngine.Shader
---@field overrideShaderPassIndex number
UnityEngine.Rendering.Universal.RenderObjectsPass = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderObjectsPass UnityEngine.Rendering.Universal.RenderObjectsPass
CS.UnityEngine.Rendering.Universal.RenderObjectsPass = UnityEngine.Rendering.Universal.RenderObjectsPass

---@param profilerTag string
---@param renderPassEvent UnityEngine.Rendering.Universal.RenderPassEvent
---@param shaderTags System.String[]
---@param renderQueueType UnityEngine.Rendering.Universal.RenderQueueType
---@param layerMask number
---@param cameraSettings UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings
---@return UnityEngine.Rendering.Universal.RenderObjectsPass
function UnityEngine.Rendering.Universal.RenderObjectsPass.New(profilerTag, renderPassEvent, shaderTags, renderQueueType, layerMask, cameraSettings) end
---@param writeEnabled boolean
---@param _function UnityEngine.Rendering.CompareFunction
function UnityEngine.Rendering.Universal.RenderObjectsPass:SetDepthState(writeEnabled, _function) end
---@param reference number
---@param compareFunction UnityEngine.Rendering.CompareFunction
---@param passOp UnityEngine.Rendering.StencilOp
---@param failOp UnityEngine.Rendering.StencilOp
---@param zFailOp UnityEngine.Rendering.StencilOp
function UnityEngine.Rendering.Universal.RenderObjectsPass:SetStencilState(reference, compareFunction, passOp, failOp, zFailOp) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.RenderObjectsPass:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.Universal.UniversalRenderer : UnityEngine.Rendering.Universal.ScriptableRenderer
---@field depthPrimingMode UnityEngine.Rendering.Universal.DepthPrimingMode
---@field supportsGPUOcclusion boolean
UnityEngine.Rendering.Universal.UniversalRenderer = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderer UnityEngine.Rendering.Universal.UniversalRenderer
CS.UnityEngine.Rendering.Universal.UniversalRenderer = UnityEngine.Rendering.Universal.UniversalRenderer

---@param data UnityEngine.Rendering.Universal.UniversalRendererData
---@return UnityEngine.Rendering.Universal.UniversalRenderer
function UnityEngine.Rendering.Universal.UniversalRenderer.New(data) end
---@overload fun(ref_cameraData: UnityEngine.Rendering.Universal.CameraData) : boolean, UnityEngine.Rendering.Universal.CameraData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@return boolean
function UnityEngine.Rendering.Universal.UniversalRenderer.IsOffscreenDepthTexture(cameraData) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param desc UnityEngine.RenderTextureDescriptor
---@param name string
---@param clear boolean
---@param filterMode UnityEngine.FilterMode
---@param wrapMode UnityEngine.TextureWrapMode
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.UniversalRenderer.CreateRenderGraphTexture(renderGraph, desc, name, clear, filterMode, wrapMode) end
---@return number
function UnityEngine.Rendering.Universal.UniversalRenderer:SupportedCameraStackingTypes() end
---@param ref_cullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@param ref_cameraData UnityEngine.Rendering.Universal.CameraData
---@return ,UnityEngine.Rendering.ScriptableCullingParameters,UnityEngine.Rendering.Universal.CameraData
function UnityEngine.Rendering.Universal.UniversalRenderer:SetupCullingParameters(ref_cullingParameters, ref_cameraData) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.UniversalRenderer:FinishRendering(cmd) end
function UnityEngine.Rendering.Universal.UniversalRenderer:OnBeginRenderGraphFrame() end
function UnityEngine.Rendering.Universal.UniversalRenderer:OnEndRenderGraphFrame() end

---@class UnityEngine.Rendering.Universal.URPHelpURLAttribute : UnityEngine.Rendering.CoreRPHelpURLAttribute
UnityEngine.Rendering.Universal.URPHelpURLAttribute = {}
---@alias CS.UnityEngine.Rendering.Universal.URPHelpURLAttribute UnityEngine.Rendering.Universal.URPHelpURLAttribute
CS.UnityEngine.Rendering.Universal.URPHelpURLAttribute = UnityEngine.Rendering.Universal.URPHelpURLAttribute

---@param pageName string
---@param pageHash string
---@return UnityEngine.Rendering.Universal.URPHelpURLAttribute
function UnityEngine.Rendering.Universal.URPHelpURLAttribute.New(pageName, pageHash) end

---@class UnityEngine.Rendering.Universal.Documentation : UnityEngine.Rendering.DocumentationInfo
---@field packageName string
UnityEngine.Rendering.Universal.Documentation = {}
---@alias CS.UnityEngine.Rendering.Universal.Documentation UnityEngine.Rendering.Universal.Documentation
CS.UnityEngine.Rendering.Universal.Documentation = UnityEngine.Rendering.Universal.Documentation

---@return UnityEngine.Rendering.Universal.Documentation
function UnityEngine.Rendering.Universal.Documentation.New() end
---@param pageName string
---@return string
function UnityEngine.Rendering.Universal.Documentation.GetPageLink(pageName) end

---@class UnityEngine.Rendering.Universal.ForwardRendererData : UnityEngine.Rendering.Universal.ScriptableRendererData
---@field shaders UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources
---@field postProcessData UnityEngine.Rendering.Universal.PostProcessData
---@field xrSystemData UnityEngine.Rendering.Universal.XRSystemData
---@field opaqueLayerMask UnityEngine.LayerMask
---@field transparentLayerMask UnityEngine.LayerMask
---@field defaultStencilState UnityEngine.Rendering.Universal.StencilStateData
---@field shadowTransparentReceive boolean
---@field renderingMode UnityEngine.Rendering.Universal.RenderingMode
---@field accurateGbufferNormals boolean
UnityEngine.Rendering.Universal.ForwardRendererData = {}
---@alias CS.UnityEngine.Rendering.Universal.ForwardRendererData UnityEngine.Rendering.Universal.ForwardRendererData
CS.UnityEngine.Rendering.Universal.ForwardRendererData = UnityEngine.Rendering.Universal.ForwardRendererData

---@return UnityEngine.Rendering.Universal.ForwardRendererData
function UnityEngine.Rendering.Universal.ForwardRendererData.New() end

---@class UnityEngine.Rendering.Universal.Universal2DResourceData : UnityEngine.Rendering.Universal.UniversalResourceDataBase
UnityEngine.Rendering.Universal.Universal2DResourceData = {}
---@alias CS.UnityEngine.Rendering.Universal.Universal2DResourceData UnityEngine.Rendering.Universal.Universal2DResourceData
CS.UnityEngine.Rendering.Universal.Universal2DResourceData = UnityEngine.Rendering.Universal.Universal2DResourceData

---@return UnityEngine.Rendering.Universal.Universal2DResourceData
function UnityEngine.Rendering.Universal.Universal2DResourceData.New() end
function UnityEngine.Rendering.Universal.Universal2DResourceData:Reset() end

---@class UnityEngine.Rendering.Universal.UniversalLightData : UnityEngine.Rendering.ContextItem
---@field mainLightIndex number
---@field additionalLightsCount number
---@field maxPerObjectAdditionalLightsCount number
---@field visibleLights Unity.Collections.NativeArray
---@field shadeAdditionalLightsPerVertex boolean
---@field supportsMixedLighting boolean
---@field reflectionProbeBoxProjection boolean
---@field reflectionProbeBlending boolean
---@field reflectionProbeAtlas boolean
---@field supportsLightLayers boolean
---@field supportsAdditionalLights boolean
UnityEngine.Rendering.Universal.UniversalLightData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalLightData UnityEngine.Rendering.Universal.UniversalLightData
CS.UnityEngine.Rendering.Universal.UniversalLightData = UnityEngine.Rendering.Universal.UniversalLightData

---@return UnityEngine.Rendering.Universal.UniversalLightData
function UnityEngine.Rendering.Universal.UniversalLightData.New() end
function UnityEngine.Rendering.Universal.UniversalLightData:Reset() end

---@class UnityEngine.Rendering.Universal.UniversalPostProcessingData : UnityEngine.Rendering.ContextItem
---@field isEnabled boolean
---@field gradingMode UnityEngine.Rendering.Universal.ColorGradingMode
---@field lutSize number
---@field useFastSRGBLinearConversion boolean
---@field supportScreenSpaceLensFlare boolean
---@field supportDataDrivenLensFlare boolean
UnityEngine.Rendering.Universal.UniversalPostProcessingData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalPostProcessingData UnityEngine.Rendering.Universal.UniversalPostProcessingData
CS.UnityEngine.Rendering.Universal.UniversalPostProcessingData = UnityEngine.Rendering.Universal.UniversalPostProcessingData

---@return UnityEngine.Rendering.Universal.UniversalPostProcessingData
function UnityEngine.Rendering.Universal.UniversalPostProcessingData.New() end
function UnityEngine.Rendering.Universal.UniversalPostProcessingData:Reset() end

---@class UnityEngine.Rendering.Universal.UniversalRenderingData : UnityEngine.Rendering.ContextItem
---@field cullResults UnityEngine.Rendering.CullingResults
---@field supportsDynamicBatching boolean
---@field perObjectData UnityEngine.Rendering.PerObjectData
---@field renderingMode UnityEngine.Rendering.Universal.RenderingMode
---@field prepassLayerMask UnityEngine.LayerMask
---@field opaqueLayerMask UnityEngine.LayerMask
---@field transparentLayerMask UnityEngine.LayerMask
---@field stencilLodCrossFadeEnabled boolean
UnityEngine.Rendering.Universal.UniversalRenderingData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderingData UnityEngine.Rendering.Universal.UniversalRenderingData
CS.UnityEngine.Rendering.Universal.UniversalRenderingData = UnityEngine.Rendering.Universal.UniversalRenderingData

---@return UnityEngine.Rendering.Universal.UniversalRenderingData
function UnityEngine.Rendering.Universal.UniversalRenderingData.New() end
function UnityEngine.Rendering.Universal.UniversalRenderingData:Reset() end

---@class UnityEngine.Rendering.Universal.UniversalResourceDataBase : UnityEngine.Rendering.ContextItem
UnityEngine.Rendering.Universal.UniversalResourceDataBase = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalResourceDataBase UnityEngine.Rendering.Universal.UniversalResourceDataBase
CS.UnityEngine.Rendering.Universal.UniversalResourceDataBase = UnityEngine.Rendering.Universal.UniversalResourceDataBase


---@class UnityEngine.Rendering.Universal.UniversalResourceData : UnityEngine.Rendering.Universal.UniversalResourceDataBase
---@field activeColorTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field activeDepthTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field isActiveTargetBackBuffer boolean
---@field backBufferColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field backBufferDepth UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field cameraColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field cameraDepth UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field mainShadowsTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field additionalShadowsTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field gBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle[]
---@field cameraOpaqueTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field cameraDepthTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field cameraNormalsTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field motionVectorColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field motionVectorDepth UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field internalColorLut UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field afterPostProcessColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field overlayUITexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field renderingLayersTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field dBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle[]
---@field dBufferDepth UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field ssaoTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.Universal.UniversalResourceData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalResourceData UnityEngine.Rendering.Universal.UniversalResourceData
CS.UnityEngine.Rendering.Universal.UniversalResourceData = UnityEngine.Rendering.Universal.UniversalResourceData

---@return UnityEngine.Rendering.Universal.UniversalResourceData
function UnityEngine.Rendering.Universal.UniversalResourceData.New() end
function UnityEngine.Rendering.Universal.UniversalResourceData:SwitchActiveTexturesToBackbuffer() end
function UnityEngine.Rendering.Universal.UniversalResourceData:Reset() end

---@class UnityEngine.Rendering.Universal.UniversalShadowData : UnityEngine.Rendering.ContextItem
---@field supportsMainLightShadows boolean
---@field mainLightShadowmapWidth number
---@field mainLightShadowmapHeight number
---@field mainLightShadowCascadesCount number
---@field mainLightShadowCascadesSplit UnityEngine.Vector3
---@field mainLightShadowCascadeBorder number
---@field supportsAdditionalLightShadows boolean
---@field additionalLightsShadowmapWidth number
---@field additionalLightsShadowmapHeight number
---@field supportsSoftShadows boolean
---@field shadowmapDepthBufferBits number
---@field bias System.Collections.Generic.List
---@field resolution System.Collections.Generic.List
UnityEngine.Rendering.Universal.UniversalShadowData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalShadowData UnityEngine.Rendering.Universal.UniversalShadowData
CS.UnityEngine.Rendering.Universal.UniversalShadowData = UnityEngine.Rendering.Universal.UniversalShadowData

---@return UnityEngine.Rendering.Universal.UniversalShadowData
function UnityEngine.Rendering.Universal.UniversalShadowData.New() end
function UnityEngine.Rendering.Universal.UniversalShadowData:Reset() end

---@class UnityEngine.Rendering.Universal.RawColorHistory : UnityEngine.Rendering.CameraHistoryItem
UnityEngine.Rendering.Universal.RawColorHistory = {}
---@alias CS.UnityEngine.Rendering.Universal.RawColorHistory UnityEngine.Rendering.Universal.RawColorHistory
CS.UnityEngine.Rendering.Universal.RawColorHistory = UnityEngine.Rendering.Universal.RawColorHistory

---@return UnityEngine.Rendering.Universal.RawColorHistory
function UnityEngine.Rendering.Universal.RawColorHistory.New() end
---@param owner UnityEngine.Rendering.BufferedRTHandleSystem
---@param typeId number
function UnityEngine.Rendering.Universal.RawColorHistory:OnCreate(owner, typeId) end
---@param eyeIndex number
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.RawColorHistory:GetCurrentTexture(eyeIndex) end
---@param eyeIndex number
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.RawColorHistory:GetPreviousTexture(eyeIndex) end
function UnityEngine.Rendering.Universal.RawColorHistory:Reset() end

---@class UnityEngine.Rendering.Universal.RawDepthHistory : UnityEngine.Rendering.CameraHistoryItem
UnityEngine.Rendering.Universal.RawDepthHistory = {}
---@alias CS.UnityEngine.Rendering.Universal.RawDepthHistory UnityEngine.Rendering.Universal.RawDepthHistory
CS.UnityEngine.Rendering.Universal.RawDepthHistory = UnityEngine.Rendering.Universal.RawDepthHistory

---@return UnityEngine.Rendering.Universal.RawDepthHistory
function UnityEngine.Rendering.Universal.RawDepthHistory.New() end
---@param owner UnityEngine.Rendering.BufferedRTHandleSystem
---@param typeId number
function UnityEngine.Rendering.Universal.RawDepthHistory:OnCreate(owner, typeId) end
---@param eyeIndex number
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.RawDepthHistory:GetCurrentTexture(eyeIndex) end
---@param eyeIndex number
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.RawDepthHistory:GetPreviousTexture(eyeIndex) end
function UnityEngine.Rendering.Universal.RawDepthHistory:Reset() end

---@class UnityEngine.Rendering.Universal.SingleHistoryBase : UnityEngine.Rendering.CameraHistoryItem
UnityEngine.Rendering.Universal.SingleHistoryBase = {}
---@alias CS.UnityEngine.Rendering.Universal.SingleHistoryBase UnityEngine.Rendering.Universal.SingleHistoryBase
CS.UnityEngine.Rendering.Universal.SingleHistoryBase = UnityEngine.Rendering.Universal.SingleHistoryBase

---@param owner UnityEngine.Rendering.BufferedRTHandleSystem
---@param typeId number
function UnityEngine.Rendering.Universal.SingleHistoryBase:OnCreate(owner, typeId) end
---@param frameIndex number
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.SingleHistoryBase:GetTexture(frameIndex) end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.SingleHistoryBase:GetCurrentTexture() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.SingleHistoryBase:GetPreviousTexture() end
function UnityEngine.Rendering.Universal.SingleHistoryBase:Reset() end

---@class UnityEngine.Rendering.Universal.StpHistory : UnityEngine.Rendering.CameraHistoryItem
UnityEngine.Rendering.Universal.StpHistory = {}
---@alias CS.UnityEngine.Rendering.Universal.StpHistory UnityEngine.Rendering.Universal.StpHistory
CS.UnityEngine.Rendering.Universal.StpHistory = UnityEngine.Rendering.Universal.StpHistory

---@return UnityEngine.Rendering.Universal.StpHistory
function UnityEngine.Rendering.Universal.StpHistory.New() end
---@param owner UnityEngine.Rendering.BufferedRTHandleSystem
---@param typeId number
function UnityEngine.Rendering.Universal.StpHistory:OnCreate(owner, typeId) end
function UnityEngine.Rendering.Universal.StpHistory:Reset() end

---@class UnityEngine.Rendering.Universal.TaaHistory : UnityEngine.Rendering.CameraHistoryItem
UnityEngine.Rendering.Universal.TaaHistory = {}
---@alias CS.UnityEngine.Rendering.Universal.TaaHistory UnityEngine.Rendering.Universal.TaaHistory
CS.UnityEngine.Rendering.Universal.TaaHistory = UnityEngine.Rendering.Universal.TaaHistory

---@return UnityEngine.Rendering.Universal.TaaHistory
function UnityEngine.Rendering.Universal.TaaHistory.New() end
---@param owner UnityEngine.Rendering.BufferedRTHandleSystem
---@param typeId number
function UnityEngine.Rendering.Universal.TaaHistory:OnCreate(owner, typeId) end
function UnityEngine.Rendering.Universal.TaaHistory:Reset() end
---@param eyeIndex number
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.TaaHistory:GetAccumulationTexture(eyeIndex) end
---@param eyeIndex number
---@return number
function UnityEngine.Rendering.Universal.TaaHistory:GetAccumulationVersion(eyeIndex) end

---@class UnityEngine.Rendering.Universal.IntermediateTextureMode
---@field Auto UnityEngine.Rendering.Universal.IntermediateTextureMode
---@field Always UnityEngine.Rendering.Universal.IntermediateTextureMode
UnityEngine.Rendering.Universal.IntermediateTextureMode = {}
---@alias CS.UnityEngine.Rendering.Universal.IntermediateTextureMode UnityEngine.Rendering.Universal.IntermediateTextureMode
CS.UnityEngine.Rendering.Universal.IntermediateTextureMode = UnityEngine.Rendering.Universal.IntermediateTextureMode


---@class UnityEngine.Rendering.Universal.LightCookieManager : System.Object
UnityEngine.Rendering.Universal.LightCookieManager = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager UnityEngine.Rendering.Universal.LightCookieManager
CS.UnityEngine.Rendering.Universal.LightCookieManager = UnityEngine.Rendering.Universal.LightCookieManager

---@param ref_settings UnityEngine.Rendering.Universal.LightCookieManager.Settings
---@return UnityEngine.Rendering.Universal.LightCookieManager,UnityEngine.Rendering.Universal.LightCookieManager.Settings
function UnityEngine.Rendering.Universal.LightCookieManager.New(ref_settings) end
---@return boolean
function UnityEngine.Rendering.Universal.LightCookieManager:isInitialized() end
function UnityEngine.Rendering.Universal.LightCookieManager:Dispose() end
---@param visibleLightIndex number
---@return number
function UnityEngine.Rendering.Universal.LightCookieManager:GetLightCookieShaderDataIndex(visibleLightIndex) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param lightData UnityEngine.Rendering.Universal.UniversalLightData
function UnityEngine.Rendering.Universal.LightCookieManager:Setup(cmd, lightData) end

---@class UnityEngine.Rendering.Universal.BuddyAllocation : System.ValueType
---@field level number
---@field index number
---@field index2D Unity.Mathematics.uint2
UnityEngine.Rendering.Universal.BuddyAllocation = {}
---@alias CS.UnityEngine.Rendering.Universal.BuddyAllocation UnityEngine.Rendering.Universal.BuddyAllocation
CS.UnityEngine.Rendering.Universal.BuddyAllocation = UnityEngine.Rendering.Universal.BuddyAllocation

---@param level number
---@param index number
---@return UnityEngine.Rendering.Universal.BuddyAllocation
function UnityEngine.Rendering.Universal.BuddyAllocation.New(level, index) end

---@class UnityEngine.Rendering.Universal.BuddyAllocator : System.ValueType
---@field levelCount number
UnityEngine.Rendering.Universal.BuddyAllocator = {}
---@alias CS.UnityEngine.Rendering.Universal.BuddyAllocator UnityEngine.Rendering.Universal.BuddyAllocator
CS.UnityEngine.Rendering.Universal.BuddyAllocator = UnityEngine.Rendering.Universal.BuddyAllocator

---@param levelCount number
---@param branchingOrder number
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.Rendering.Universal.BuddyAllocator
function UnityEngine.Rendering.Universal.BuddyAllocator.New(levelCount, branchingOrder, allocator) end
---@param requestedLevel number
---@param out_allocation UnityEngine.Rendering.Universal.BuddyAllocation
---@return boolean,UnityEngine.Rendering.Universal.BuddyAllocation
function UnityEngine.Rendering.Universal.BuddyAllocator:TryAllocate(requestedLevel, out_allocation) end
---@param allocation UnityEngine.Rendering.Universal.BuddyAllocation
function UnityEngine.Rendering.Universal.BuddyAllocator:Free(allocation) end
function UnityEngine.Rendering.Universal.BuddyAllocator:Dispose() end

---@class UnityEngine.Rendering.Universal.Fixed2 : System.ValueType
---@field item1 T
---@field item2 T
---@field Item T
UnityEngine.Rendering.Universal.Fixed2 = {}
---@alias CS.UnityEngine.Rendering.Universal.Fixed2 UnityEngine.Rendering.Universal.Fixed2
CS.UnityEngine.Rendering.Universal.Fixed2 = UnityEngine.Rendering.Universal.Fixed2

---@overload fun(item1: T) : UnityEngine.Rendering.Universal.Fixed2
---@param item1 T
---@param item2 T
---@return UnityEngine.Rendering.Universal.Fixed2
function UnityEngine.Rendering.Universal.Fixed2.New(item1, item2) end

---@class UnityEngine.Rendering.Universal.PinnedArray : System.ValueType
---@field managedArray T[]
---@field handle System.Runtime.InteropServices.GCHandle
---@field nativeArray Unity.Collections.NativeArray[T]
---@field length number
UnityEngine.Rendering.Universal.PinnedArray = {}
---@alias CS.UnityEngine.Rendering.Universal.PinnedArray UnityEngine.Rendering.Universal.PinnedArray
CS.UnityEngine.Rendering.Universal.PinnedArray = UnityEngine.Rendering.Universal.PinnedArray

---@param length number
---@return UnityEngine.Rendering.Universal.PinnedArray
function UnityEngine.Rendering.Universal.PinnedArray.New(length) end
function UnityEngine.Rendering.Universal.PinnedArray:Dispose() end

---@class UnityEngine.Rendering.Universal.MotionVectorsPersistentData : System.Object
UnityEngine.Rendering.Universal.MotionVectorsPersistentData = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionVectorsPersistentData UnityEngine.Rendering.Universal.MotionVectorsPersistentData
CS.UnityEngine.Rendering.Universal.MotionVectorsPersistentData = UnityEngine.Rendering.Universal.MotionVectorsPersistentData

function UnityEngine.Rendering.Universal.MotionVectorsPersistentData:Reset() end
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
function UnityEngine.Rendering.Universal.MotionVectorsPersistentData:Update(cameraData) end
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
---@param xr UnityEngine.Experimental.Rendering.XRPass
function UnityEngine.Rendering.Universal.MotionVectorsPersistentData:SetGlobalMotionMatrices(cmd, xr) end

---@class UnityEngine.Rendering.Universal.Sorting : System.ValueType
---@field s_QuickSortSampler UnityEngine.Rendering.ProfilingSampler
---@field s_InsertionSortSampler UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.Universal.Sorting = {}
---@alias CS.UnityEngine.Rendering.Universal.Sorting UnityEngine.Rendering.Universal.Sorting
CS.UnityEngine.Rendering.Universal.Sorting = UnityEngine.Rendering.Universal.Sorting


---@class UnityEngine.Rendering.Universal.BloomDownscaleMode
---@field Half UnityEngine.Rendering.Universal.BloomDownscaleMode
---@field Quarter UnityEngine.Rendering.Universal.BloomDownscaleMode
UnityEngine.Rendering.Universal.BloomDownscaleMode = {}
---@alias CS.UnityEngine.Rendering.Universal.BloomDownscaleMode UnityEngine.Rendering.Universal.BloomDownscaleMode
CS.UnityEngine.Rendering.Universal.BloomDownscaleMode = UnityEngine.Rendering.Universal.BloomDownscaleMode


---@class UnityEngine.Rendering.Universal.BloomFilterMode
---@field Gaussian UnityEngine.Rendering.Universal.BloomFilterMode
---@field Dual UnityEngine.Rendering.Universal.BloomFilterMode
---@field Kawase UnityEngine.Rendering.Universal.BloomFilterMode
UnityEngine.Rendering.Universal.BloomFilterMode = {}
---@alias CS.UnityEngine.Rendering.Universal.BloomFilterMode UnityEngine.Rendering.Universal.BloomFilterMode
CS.UnityEngine.Rendering.Universal.BloomFilterMode = UnityEngine.Rendering.Universal.BloomFilterMode


---@class UnityEngine.Rendering.Universal.DownscaleParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.DownscaleParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.BloomDownscaleMode]
UnityEngine.Rendering.Universal.DownscaleParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.DownscaleParameter UnityEngine.Rendering.Universal.DownscaleParameter
CS.UnityEngine.Rendering.Universal.DownscaleParameter = UnityEngine.Rendering.Universal.DownscaleParameter

---@param value UnityEngine.Rendering.Universal.BloomDownscaleMode
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.DownscaleParameter
function UnityEngine.Rendering.Universal.DownscaleParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.BloomFilterModeParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.BloomFilterModeParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.BloomFilterMode]
UnityEngine.Rendering.Universal.BloomFilterModeParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.BloomFilterModeParameter UnityEngine.Rendering.Universal.BloomFilterModeParameter
CS.UnityEngine.Rendering.Universal.BloomFilterModeParameter = UnityEngine.Rendering.Universal.BloomFilterModeParameter

---@param value UnityEngine.Rendering.Universal.BloomFilterMode
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.BloomFilterModeParameter
function UnityEngine.Rendering.Universal.BloomFilterModeParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.ChannelMixer : UnityEngine.Rendering.VolumeComponent
---@field redOutRedIn UnityEngine.Rendering.ClampedFloatParameter
---@field redOutGreenIn UnityEngine.Rendering.ClampedFloatParameter
---@field redOutBlueIn UnityEngine.Rendering.ClampedFloatParameter
---@field greenOutRedIn UnityEngine.Rendering.ClampedFloatParameter
---@field greenOutGreenIn UnityEngine.Rendering.ClampedFloatParameter
---@field greenOutBlueIn UnityEngine.Rendering.ClampedFloatParameter
---@field blueOutRedIn UnityEngine.Rendering.ClampedFloatParameter
---@field blueOutGreenIn UnityEngine.Rendering.ClampedFloatParameter
---@field blueOutBlueIn UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.ChannelMixer = {}
---@alias CS.UnityEngine.Rendering.Universal.ChannelMixer UnityEngine.Rendering.Universal.ChannelMixer
CS.UnityEngine.Rendering.Universal.ChannelMixer = UnityEngine.Rendering.Universal.ChannelMixer

---@return UnityEngine.Rendering.Universal.ChannelMixer
function UnityEngine.Rendering.Universal.ChannelMixer.New() end
---@return boolean
function UnityEngine.Rendering.Universal.ChannelMixer:IsActive() end

---@class UnityEngine.Rendering.Universal.ChromaticAberration : UnityEngine.Rendering.VolumeComponent
---@field intensity UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.ChromaticAberration = {}
---@alias CS.UnityEngine.Rendering.Universal.ChromaticAberration UnityEngine.Rendering.Universal.ChromaticAberration
CS.UnityEngine.Rendering.Universal.ChromaticAberration = UnityEngine.Rendering.Universal.ChromaticAberration

---@return UnityEngine.Rendering.Universal.ChromaticAberration
function UnityEngine.Rendering.Universal.ChromaticAberration.New() end
---@return boolean
function UnityEngine.Rendering.Universal.ChromaticAberration:IsActive() end

---@class UnityEngine.Rendering.Universal.ColorAdjustments : UnityEngine.Rendering.VolumeComponent
---@field postExposure UnityEngine.Rendering.FloatParameter
---@field contrast UnityEngine.Rendering.ClampedFloatParameter
---@field colorFilter UnityEngine.Rendering.ColorParameter
---@field hueShift UnityEngine.Rendering.ClampedFloatParameter
---@field saturation UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.ColorAdjustments = {}
---@alias CS.UnityEngine.Rendering.Universal.ColorAdjustments UnityEngine.Rendering.Universal.ColorAdjustments
CS.UnityEngine.Rendering.Universal.ColorAdjustments = UnityEngine.Rendering.Universal.ColorAdjustments

---@return UnityEngine.Rendering.Universal.ColorAdjustments
function UnityEngine.Rendering.Universal.ColorAdjustments.New() end
---@return boolean
function UnityEngine.Rendering.Universal.ColorAdjustments:IsActive() end

---@class UnityEngine.Rendering.Universal.ColorCurves : UnityEngine.Rendering.VolumeComponent
---@field master UnityEngine.Rendering.TextureCurveParameter
---@field red UnityEngine.Rendering.TextureCurveParameter
---@field green UnityEngine.Rendering.TextureCurveParameter
---@field blue UnityEngine.Rendering.TextureCurveParameter
---@field hueVsHue UnityEngine.Rendering.TextureCurveParameter
---@field hueVsSat UnityEngine.Rendering.TextureCurveParameter
---@field satVsSat UnityEngine.Rendering.TextureCurveParameter
---@field lumVsSat UnityEngine.Rendering.TextureCurveParameter
UnityEngine.Rendering.Universal.ColorCurves = {}
---@alias CS.UnityEngine.Rendering.Universal.ColorCurves UnityEngine.Rendering.Universal.ColorCurves
CS.UnityEngine.Rendering.Universal.ColorCurves = UnityEngine.Rendering.Universal.ColorCurves

---@return UnityEngine.Rendering.Universal.ColorCurves
function UnityEngine.Rendering.Universal.ColorCurves.New() end
---@return boolean
function UnityEngine.Rendering.Universal.ColorCurves:IsActive() end

---@class UnityEngine.Rendering.Universal.ColorLookup : UnityEngine.Rendering.VolumeComponent
---@field texture UnityEngine.Rendering.TextureParameter
---@field contribution UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.ColorLookup = {}
---@alias CS.UnityEngine.Rendering.Universal.ColorLookup UnityEngine.Rendering.Universal.ColorLookup
CS.UnityEngine.Rendering.Universal.ColorLookup = UnityEngine.Rendering.Universal.ColorLookup

---@return UnityEngine.Rendering.Universal.ColorLookup
function UnityEngine.Rendering.Universal.ColorLookup.New() end
---@return boolean
function UnityEngine.Rendering.Universal.ColorLookup:IsActive() end
---@return boolean
function UnityEngine.Rendering.Universal.ColorLookup:ValidateLUT() end

---@class UnityEngine.Rendering.Universal.DepthOfFieldMode
---@field Off UnityEngine.Rendering.Universal.DepthOfFieldMode
---@field Gaussian UnityEngine.Rendering.Universal.DepthOfFieldMode
---@field Bokeh UnityEngine.Rendering.Universal.DepthOfFieldMode
UnityEngine.Rendering.Universal.DepthOfFieldMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DepthOfFieldMode UnityEngine.Rendering.Universal.DepthOfFieldMode
CS.UnityEngine.Rendering.Universal.DepthOfFieldMode = UnityEngine.Rendering.Universal.DepthOfFieldMode


---@class UnityEngine.Rendering.Universal.DepthOfField : UnityEngine.Rendering.VolumeComponent
---@field mode UnityEngine.Rendering.Universal.DepthOfFieldModeParameter
---@field gaussianStart UnityEngine.Rendering.MinFloatParameter
---@field gaussianEnd UnityEngine.Rendering.MinFloatParameter
---@field gaussianMaxRadius UnityEngine.Rendering.ClampedFloatParameter
---@field highQualitySampling UnityEngine.Rendering.BoolParameter
---@field focusDistance UnityEngine.Rendering.MinFloatParameter
---@field aperture UnityEngine.Rendering.ClampedFloatParameter
---@field focalLength UnityEngine.Rendering.ClampedFloatParameter
---@field bladeCount UnityEngine.Rendering.ClampedIntParameter
---@field bladeCurvature UnityEngine.Rendering.ClampedFloatParameter
---@field bladeRotation UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.DepthOfField = {}
---@alias CS.UnityEngine.Rendering.Universal.DepthOfField UnityEngine.Rendering.Universal.DepthOfField
CS.UnityEngine.Rendering.Universal.DepthOfField = UnityEngine.Rendering.Universal.DepthOfField

---@return UnityEngine.Rendering.Universal.DepthOfField
function UnityEngine.Rendering.Universal.DepthOfField.New() end
---@return boolean
function UnityEngine.Rendering.Universal.DepthOfField:IsActive() end

---@class UnityEngine.Rendering.Universal.DepthOfFieldModeParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.DepthOfFieldModeParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.DepthOfFieldMode]
UnityEngine.Rendering.Universal.DepthOfFieldModeParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.DepthOfFieldModeParameter UnityEngine.Rendering.Universal.DepthOfFieldModeParameter
CS.UnityEngine.Rendering.Universal.DepthOfFieldModeParameter = UnityEngine.Rendering.Universal.DepthOfFieldModeParameter

---@param value UnityEngine.Rendering.Universal.DepthOfFieldMode
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.DepthOfFieldModeParameter
function UnityEngine.Rendering.Universal.DepthOfFieldModeParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Thin1 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Thin2 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Medium1 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Medium2 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Medium3 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Medium4 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Medium5 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Medium6 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Large01 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Large02 UnityEngine.Rendering.Universal.FilmGrainLookup
---@field Custom UnityEngine.Rendering.Universal.FilmGrainLookup
UnityEngine.Rendering.Universal.FilmGrainLookup = {}
---@alias CS.UnityEngine.Rendering.Universal.FilmGrainLookup UnityEngine.Rendering.Universal.FilmGrainLookup
CS.UnityEngine.Rendering.Universal.FilmGrainLookup = UnityEngine.Rendering.Universal.FilmGrainLookup


---@class UnityEngine.Rendering.Universal.FilmGrain : UnityEngine.Rendering.VolumeComponent
---@field type UnityEngine.Rendering.Universal.FilmGrainLookupParameter
---@field intensity UnityEngine.Rendering.ClampedFloatParameter
---@field response UnityEngine.Rendering.ClampedFloatParameter
---@field texture UnityEngine.Rendering.NoInterpTextureParameter
UnityEngine.Rendering.Universal.FilmGrain = {}
---@alias CS.UnityEngine.Rendering.Universal.FilmGrain UnityEngine.Rendering.Universal.FilmGrain
CS.UnityEngine.Rendering.Universal.FilmGrain = UnityEngine.Rendering.Universal.FilmGrain

---@return UnityEngine.Rendering.Universal.FilmGrain
function UnityEngine.Rendering.Universal.FilmGrain.New() end
---@return boolean
function UnityEngine.Rendering.Universal.FilmGrain:IsActive() end

---@class UnityEngine.Rendering.Universal.FilmGrainLookupParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.FilmGrainLookupParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.FilmGrainLookup]
UnityEngine.Rendering.Universal.FilmGrainLookupParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.FilmGrainLookupParameter UnityEngine.Rendering.Universal.FilmGrainLookupParameter
CS.UnityEngine.Rendering.Universal.FilmGrainLookupParameter = UnityEngine.Rendering.Universal.FilmGrainLookupParameter

---@param value UnityEngine.Rendering.Universal.FilmGrainLookup
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.FilmGrainLookupParameter
function UnityEngine.Rendering.Universal.FilmGrainLookupParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.LensDistortion : UnityEngine.Rendering.VolumeComponent
---@field intensity UnityEngine.Rendering.ClampedFloatParameter
---@field xMultiplier UnityEngine.Rendering.ClampedFloatParameter
---@field yMultiplier UnityEngine.Rendering.ClampedFloatParameter
---@field center UnityEngine.Rendering.Vector2Parameter
---@field scale UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.LensDistortion = {}
---@alias CS.UnityEngine.Rendering.Universal.LensDistortion UnityEngine.Rendering.Universal.LensDistortion
CS.UnityEngine.Rendering.Universal.LensDistortion = UnityEngine.Rendering.Universal.LensDistortion

---@return UnityEngine.Rendering.Universal.LensDistortion
function UnityEngine.Rendering.Universal.LensDistortion.New() end
---@return boolean
function UnityEngine.Rendering.Universal.LensDistortion:IsActive() end

---@class UnityEngine.Rendering.Universal.LiftGammaGain : UnityEngine.Rendering.VolumeComponent
---@field lift UnityEngine.Rendering.Vector4Parameter
---@field gamma UnityEngine.Rendering.Vector4Parameter
---@field gain UnityEngine.Rendering.Vector4Parameter
UnityEngine.Rendering.Universal.LiftGammaGain = {}
---@alias CS.UnityEngine.Rendering.Universal.LiftGammaGain UnityEngine.Rendering.Universal.LiftGammaGain
CS.UnityEngine.Rendering.Universal.LiftGammaGain = UnityEngine.Rendering.Universal.LiftGammaGain

---@return UnityEngine.Rendering.Universal.LiftGammaGain
function UnityEngine.Rendering.Universal.LiftGammaGain.New() end
---@return boolean
function UnityEngine.Rendering.Universal.LiftGammaGain:IsActive() end

---@class UnityEngine.Rendering.Universal.MotionBlurMode
---@field CameraOnly UnityEngine.Rendering.Universal.MotionBlurMode
---@field CameraAndObjects UnityEngine.Rendering.Universal.MotionBlurMode
UnityEngine.Rendering.Universal.MotionBlurMode = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionBlurMode UnityEngine.Rendering.Universal.MotionBlurMode
CS.UnityEngine.Rendering.Universal.MotionBlurMode = UnityEngine.Rendering.Universal.MotionBlurMode


---@class UnityEngine.Rendering.Universal.MotionBlurQuality
---@field Low UnityEngine.Rendering.Universal.MotionBlurQuality
---@field Medium UnityEngine.Rendering.Universal.MotionBlurQuality
---@field High UnityEngine.Rendering.Universal.MotionBlurQuality
UnityEngine.Rendering.Universal.MotionBlurQuality = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionBlurQuality UnityEngine.Rendering.Universal.MotionBlurQuality
CS.UnityEngine.Rendering.Universal.MotionBlurQuality = UnityEngine.Rendering.Universal.MotionBlurQuality


---@class UnityEngine.Rendering.Universal.MotionBlur : UnityEngine.Rendering.VolumeComponent
---@field mode UnityEngine.Rendering.Universal.MotionBlurModeParameter
---@field quality UnityEngine.Rendering.Universal.MotionBlurQualityParameter
---@field intensity UnityEngine.Rendering.ClampedFloatParameter
---@field clamp UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.MotionBlur = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionBlur UnityEngine.Rendering.Universal.MotionBlur
CS.UnityEngine.Rendering.Universal.MotionBlur = UnityEngine.Rendering.Universal.MotionBlur

---@return UnityEngine.Rendering.Universal.MotionBlur
function UnityEngine.Rendering.Universal.MotionBlur.New() end
---@return boolean
function UnityEngine.Rendering.Universal.MotionBlur:IsActive() end

---@class UnityEngine.Rendering.Universal.MotionBlurModeParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.MotionBlurModeParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.MotionBlurMode]
UnityEngine.Rendering.Universal.MotionBlurModeParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionBlurModeParameter UnityEngine.Rendering.Universal.MotionBlurModeParameter
CS.UnityEngine.Rendering.Universal.MotionBlurModeParameter = UnityEngine.Rendering.Universal.MotionBlurModeParameter

---@param value UnityEngine.Rendering.Universal.MotionBlurMode
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.MotionBlurModeParameter
function UnityEngine.Rendering.Universal.MotionBlurModeParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.MotionBlurQualityParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.MotionBlurQualityParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.MotionBlurQuality]
UnityEngine.Rendering.Universal.MotionBlurQualityParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionBlurQualityParameter UnityEngine.Rendering.Universal.MotionBlurQualityParameter
CS.UnityEngine.Rendering.Universal.MotionBlurQualityParameter = UnityEngine.Rendering.Universal.MotionBlurQualityParameter

---@param value UnityEngine.Rendering.Universal.MotionBlurQuality
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.MotionBlurQualityParameter
function UnityEngine.Rendering.Universal.MotionBlurQualityParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.PaniniProjection : UnityEngine.Rendering.VolumeComponent
---@field distance UnityEngine.Rendering.ClampedFloatParameter
---@field cropToFit UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.PaniniProjection = {}
---@alias CS.UnityEngine.Rendering.Universal.PaniniProjection UnityEngine.Rendering.Universal.PaniniProjection
CS.UnityEngine.Rendering.Universal.PaniniProjection = UnityEngine.Rendering.Universal.PaniniProjection

---@return UnityEngine.Rendering.Universal.PaniniProjection
function UnityEngine.Rendering.Universal.PaniniProjection.New() end
---@return boolean
function UnityEngine.Rendering.Universal.PaniniProjection:IsActive() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution
---@field Half UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution
---@field Quarter UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution
---@field Eighth UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution
UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution
CS.UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution = UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution


---@class UnityEngine.Rendering.Universal.ScreenSpaceLensFlare : UnityEngine.Rendering.VolumeComponent
---@field intensity UnityEngine.Rendering.MinFloatParameter
---@field tintColor UnityEngine.Rendering.ColorParameter
---@field bloomMip UnityEngine.Rendering.ClampedIntParameter
---@field firstFlareIntensity UnityEngine.Rendering.MinFloatParameter
---@field secondaryFlareIntensity UnityEngine.Rendering.MinFloatParameter
---@field warpedFlareIntensity UnityEngine.Rendering.MinFloatParameter
---@field warpedFlareScale UnityEngine.Rendering.Vector2Parameter
---@field samples UnityEngine.Rendering.ClampedIntParameter
---@field sampleDimmer UnityEngine.Rendering.ClampedFloatParameter
---@field vignetteEffect UnityEngine.Rendering.ClampedFloatParameter
---@field startingPosition UnityEngine.Rendering.ClampedFloatParameter
---@field scale UnityEngine.Rendering.ClampedFloatParameter
---@field streaksIntensity UnityEngine.Rendering.MinFloatParameter
---@field streaksLength UnityEngine.Rendering.ClampedFloatParameter
---@field streaksOrientation UnityEngine.Rendering.FloatParameter
---@field streaksThreshold UnityEngine.Rendering.ClampedFloatParameter
---@field resolution UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter
---@field chromaticAbberationIntensity UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.ScreenSpaceLensFlare = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceLensFlare UnityEngine.Rendering.Universal.ScreenSpaceLensFlare
CS.UnityEngine.Rendering.Universal.ScreenSpaceLensFlare = UnityEngine.Rendering.Universal.ScreenSpaceLensFlare

---@return UnityEngine.Rendering.Universal.ScreenSpaceLensFlare
function UnityEngine.Rendering.Universal.ScreenSpaceLensFlare.New() end
---@return boolean
function UnityEngine.Rendering.Universal.ScreenSpaceLensFlare:IsActive() end
---@return boolean
function UnityEngine.Rendering.Universal.ScreenSpaceLensFlare:IsStreaksActive() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution]
UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter
CS.UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter = UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter

---@param value UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolution
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter
function UnityEngine.Rendering.Universal.ScreenSpaceLensFlareResolutionParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights : UnityEngine.Rendering.VolumeComponent
---@field shadows UnityEngine.Rendering.Vector4Parameter
---@field midtones UnityEngine.Rendering.Vector4Parameter
---@field highlights UnityEngine.Rendering.Vector4Parameter
---@field shadowsStart UnityEngine.Rendering.MinFloatParameter
---@field shadowsEnd UnityEngine.Rendering.MinFloatParameter
---@field highlightsStart UnityEngine.Rendering.MinFloatParameter
---@field highlightsEnd UnityEngine.Rendering.MinFloatParameter
UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights
CS.UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights = UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights

---@return UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights
function UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights.New() end
---@return boolean
function UnityEngine.Rendering.Universal.ShadowsMidtonesHighlights:IsActive() end

---@class UnityEngine.Rendering.Universal.SplitToning : UnityEngine.Rendering.VolumeComponent
---@field shadows UnityEngine.Rendering.ColorParameter
---@field highlights UnityEngine.Rendering.ColorParameter
---@field balance UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.SplitToning = {}
---@alias CS.UnityEngine.Rendering.Universal.SplitToning UnityEngine.Rendering.Universal.SplitToning
CS.UnityEngine.Rendering.Universal.SplitToning = UnityEngine.Rendering.Universal.SplitToning

---@return UnityEngine.Rendering.Universal.SplitToning
function UnityEngine.Rendering.Universal.SplitToning.New() end
---@return boolean
function UnityEngine.Rendering.Universal.SplitToning:IsActive() end

---@class UnityEngine.Rendering.Universal.TonemappingMode
---@field None UnityEngine.Rendering.Universal.TonemappingMode
---@field Neutral UnityEngine.Rendering.Universal.TonemappingMode
---@field ACES UnityEngine.Rendering.Universal.TonemappingMode
UnityEngine.Rendering.Universal.TonemappingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.TonemappingMode UnityEngine.Rendering.Universal.TonemappingMode
CS.UnityEngine.Rendering.Universal.TonemappingMode = UnityEngine.Rendering.Universal.TonemappingMode


---@class UnityEngine.Rendering.Universal.NeutralRangeReductionMode
---@field Reinhard UnityEngine.Rendering.Universal.NeutralRangeReductionMode
---@field BT2390 UnityEngine.Rendering.Universal.NeutralRangeReductionMode
UnityEngine.Rendering.Universal.NeutralRangeReductionMode = {}
---@alias CS.UnityEngine.Rendering.Universal.NeutralRangeReductionMode UnityEngine.Rendering.Universal.NeutralRangeReductionMode
CS.UnityEngine.Rendering.Universal.NeutralRangeReductionMode = UnityEngine.Rendering.Universal.NeutralRangeReductionMode


---@class UnityEngine.Rendering.Universal.HDRACESPreset
---@field ACES1000Nits UnityEngine.Rendering.Universal.HDRACESPreset
---@field ACES2000Nits UnityEngine.Rendering.Universal.HDRACESPreset
---@field ACES4000Nits UnityEngine.Rendering.Universal.HDRACESPreset
UnityEngine.Rendering.Universal.HDRACESPreset = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRACESPreset UnityEngine.Rendering.Universal.HDRACESPreset
CS.UnityEngine.Rendering.Universal.HDRACESPreset = UnityEngine.Rendering.Universal.HDRACESPreset


---@class UnityEngine.Rendering.Universal.Tonemapping : UnityEngine.Rendering.VolumeComponent
---@field mode UnityEngine.Rendering.Universal.TonemappingModeParameter
---@field neutralHDRRangeReductionMode UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter
---@field acesPreset UnityEngine.Rendering.Universal.HDRACESPresetParameter
---@field hueShiftAmount UnityEngine.Rendering.ClampedFloatParameter
---@field detectPaperWhite UnityEngine.Rendering.BoolParameter
---@field paperWhite UnityEngine.Rendering.ClampedFloatParameter
---@field detectBrightnessLimits UnityEngine.Rendering.BoolParameter
---@field minNits UnityEngine.Rendering.ClampedFloatParameter
---@field maxNits UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.Tonemapping = {}
---@alias CS.UnityEngine.Rendering.Universal.Tonemapping UnityEngine.Rendering.Universal.Tonemapping
CS.UnityEngine.Rendering.Universal.Tonemapping = UnityEngine.Rendering.Universal.Tonemapping

---@return UnityEngine.Rendering.Universal.Tonemapping
function UnityEngine.Rendering.Universal.Tonemapping.New() end
---@return boolean
function UnityEngine.Rendering.Universal.Tonemapping:IsActive() end

---@class UnityEngine.Rendering.Universal.TonemappingModeParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.TonemappingModeParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.TonemappingMode]
UnityEngine.Rendering.Universal.TonemappingModeParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.TonemappingModeParameter UnityEngine.Rendering.Universal.TonemappingModeParameter
CS.UnityEngine.Rendering.Universal.TonemappingModeParameter = UnityEngine.Rendering.Universal.TonemappingModeParameter

---@param value UnityEngine.Rendering.Universal.TonemappingMode
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.TonemappingModeParameter
function UnityEngine.Rendering.Universal.TonemappingModeParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.NeutralRangeReductionMode]
UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter
CS.UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter = UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter

---@param value UnityEngine.Rendering.Universal.NeutralRangeReductionMode
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter
function UnityEngine.Rendering.Universal.NeutralRangeReductionModeParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.HDRACESPresetParameter : UnityEngine.Rendering.VolumeParameter
---@field value UnityEngine.Rendering.Universal.HDRACESPresetParameter -- infered from UnityEngine.Rendering.VolumeParameter`1[UnityEngine.Rendering.Universal.HDRACESPreset]
UnityEngine.Rendering.Universal.HDRACESPresetParameter = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRACESPresetParameter UnityEngine.Rendering.Universal.HDRACESPresetParameter
CS.UnityEngine.Rendering.Universal.HDRACESPresetParameter = UnityEngine.Rendering.Universal.HDRACESPresetParameter

---@param value UnityEngine.Rendering.Universal.HDRACESPreset
---@param overrideState boolean
---@return UnityEngine.Rendering.Universal.HDRACESPresetParameter
function UnityEngine.Rendering.Universal.HDRACESPresetParameter.New(value, overrideState) end

---@class UnityEngine.Rendering.Universal.Vignette : UnityEngine.Rendering.VolumeComponent
---@field color UnityEngine.Rendering.ColorParameter
---@field center UnityEngine.Rendering.Vector2Parameter
---@field intensity UnityEngine.Rendering.ClampedFloatParameter
---@field smoothness UnityEngine.Rendering.ClampedFloatParameter
---@field rounded UnityEngine.Rendering.BoolParameter
UnityEngine.Rendering.Universal.Vignette = {}
---@alias CS.UnityEngine.Rendering.Universal.Vignette UnityEngine.Rendering.Universal.Vignette
CS.UnityEngine.Rendering.Universal.Vignette = UnityEngine.Rendering.Universal.Vignette

---@return UnityEngine.Rendering.Universal.Vignette
function UnityEngine.Rendering.Universal.Vignette.New() end
---@return boolean
function UnityEngine.Rendering.Universal.Vignette:IsActive() end

---@class UnityEngine.Rendering.Universal.WhiteBalance : UnityEngine.Rendering.VolumeComponent
---@field temperature UnityEngine.Rendering.ClampedFloatParameter
---@field tint UnityEngine.Rendering.ClampedFloatParameter
UnityEngine.Rendering.Universal.WhiteBalance = {}
---@alias CS.UnityEngine.Rendering.Universal.WhiteBalance UnityEngine.Rendering.Universal.WhiteBalance
CS.UnityEngine.Rendering.Universal.WhiteBalance = UnityEngine.Rendering.Universal.WhiteBalance

---@return UnityEngine.Rendering.Universal.WhiteBalance
function UnityEngine.Rendering.Universal.WhiteBalance.New() end
---@return boolean
function UnityEngine.Rendering.Universal.WhiteBalance:IsActive() end

---@class UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout : System.ValueType
UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout = {}
---@alias CS.UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout
CS.UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout = UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout

---@param lightData UnityEngine.Rendering.Universal.UniversalLightData
---@param shadowData UnityEngine.Rendering.Universal.UniversalShadowData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@return UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.New(lightData, shadowData, cameraData) end
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ClearStaticCaches() end
---@return number
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout:GetTotalShadowSlicesCount() end
---@return number
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout:GetTotalShadowResolutionRequestCount() end
---@return boolean
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout:HasTooManyShadowMaps() end
---@return number
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout:GetShadowSlicesScaleFactor() end
---@return number
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout:GetAtlasSize() end
---@param originalVisibleLightIndex number
---@return boolean
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout:HasSpaceForLight(originalVisibleLightIndex) end
---@param sortedShadowResolutionRequestIndex number
---@return UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout:GetSortedShadowResolutionRequest(sortedShadowResolutionRequestIndex) end
---@param originalVisibleLightIndex number
---@param sliceIndex number
---@return UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest
function UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout:GetSliceShadowResolutionRequest(originalVisibleLightIndex, sliceIndex) end

---@class UnityEngine.Rendering.Universal.CapturePass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.CapturePass = {}
---@alias CS.UnityEngine.Rendering.Universal.CapturePass UnityEngine.Rendering.Universal.CapturePass
CS.UnityEngine.Rendering.Universal.CapturePass = UnityEngine.Rendering.Universal.CapturePass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@return UnityEngine.Rendering.Universal.CapturePass
function UnityEngine.Rendering.Universal.CapturePass.New(evt) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.CapturePass:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass
CS.UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass = UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param renderOffscreen boolean
---@return UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass
function UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.New(evt, renderOffscreen) end
---@param ref_descriptor UnityEngine.RenderTextureDescriptor
---@param cameraWidth number
---@param cameraHeight number
---@return ,UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.ConfigureColorDescriptor(ref_descriptor, cameraWidth, cameraHeight) end
---@param ref_descriptor UnityEngine.RenderTextureDescriptor
---@param depthStencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param cameraWidth number
---@param cameraHeight number
---@return ,UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.ConfigureDepthDescriptor(ref_descriptor, depthStencilFormat, cameraWidth, cameraHeight) end
function UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass:Dispose() end
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param depthStencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass:Setup(cameraData, depthStencilFormat) end

---@class UnityEngine.Rendering.Universal.HDRDebugViewPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.HDRDebugViewPass = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRDebugViewPass UnityEngine.Rendering.Universal.HDRDebugViewPass
CS.UnityEngine.Rendering.Universal.HDRDebugViewPass = UnityEngine.Rendering.Universal.HDRDebugViewPass

---@param mat UnityEngine.Material
---@return UnityEngine.Rendering.Universal.HDRDebugViewPass
function UnityEngine.Rendering.Universal.HDRDebugViewPass.New(mat) end
---@param ref_descriptor UnityEngine.RenderTextureDescriptor
---@return ,UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.Universal.HDRDebugViewPass.ConfigureDescriptorForCIEPrepass(ref_descriptor) end
function UnityEngine.Rendering.Universal.HDRDebugViewPass:Dispose() end
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param hdrdebugMode UnityEngine.Rendering.Universal.HDRDebugMode
function UnityEngine.Rendering.Universal.HDRDebugViewPass:Setup(cameraData, hdrdebugMode) end

---@class UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass = {}
---@alias CS.UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass
CS.UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass = UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@return UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass
function UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.New(evt) end

---@class UnityEngine.Rendering.Universal.MotionVectorRenderPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
---@field k_MotionVectorsLightModeTag string
UnityEngine.Rendering.Universal.MotionVectorRenderPass = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionVectorRenderPass UnityEngine.Rendering.Universal.MotionVectorRenderPass
CS.UnityEngine.Rendering.Universal.MotionVectorRenderPass = UnityEngine.Rendering.Universal.MotionVectorRenderPass


---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph UnityEngine.Rendering.Universal.PostProcessPassRenderGraph
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph

---@param data UnityEngine.Rendering.Universal.PostProcessData
---@param requestPostProColorFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.New(data, requestPostProColorFormat) end
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:Cleanup() end
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:Dispose() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_activeCameraColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param out_stopNaNTarget UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderStopNaN(renderGraph, ref_activeCameraColor, out_stopNaNTarget) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param resourceData UnityEngine.Rendering.Universal.UniversalResourceData
---@param antialiasingQuality UnityEngine.Rendering.Universal.AntialiasingQuality
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param out_SMAATarget UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderSMAA(renderGraph, resourceData, antialiasingQuality, ref_source, out_SMAATarget) end
---@param rendergraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param uberMaterial UnityEngine.Material
---@param ref_srcDesc UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureDesc
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:UberPostSetupBloomPass(rendergraph, uberMaterial, ref_srcDesc) end
---@param bloom UnityEngine.Rendering.Universal.Bloom
---@param ref_bloomSourceDesc UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@return UnityEngine.Vector2Int,UnityEngine.Rendering.RenderGraphModule.TextureDesc
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:CalcBloomResolution(bloom, ref_bloomSourceDesc) end
---@param bloom UnityEngine.Rendering.Universal.Bloom
---@param bloomResolution UnityEngine.Vector2Int
---@return number
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:CalcBloomMipCount(bloom, bloomResolution) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param out_destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param enableAlphaOutput boolean
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderBloomTexture(renderGraph, ref_source, out_destination, enableAlphaOutput) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param resourceData UnityEngine.Rendering.Universal.UniversalResourceData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param out_destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderDoF(renderGraph, resourceData, cameraData, ref_source, out_destination) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param resourceData UnityEngine.Rendering.Universal.UniversalResourceData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_dofMaterial UnityEngine.Material
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Material
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderDoFGaussian(renderGraph, resourceData, cameraData, ref_source, destination, ref_dofMaterial) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param resourceData UnityEngine.Rendering.Universal.UniversalResourceData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_dofMaterial UnityEngine.Material
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Material
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderDoFBokeh(renderGraph, resourceData, cameraData, ref_source, ref_destination, ref_dofMaterial) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param camera UnityEngine.Camera
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param out_destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderPaniniProjection(renderGraph, camera, ref_source, out_destination) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param resourceData UnityEngine.Rendering.Universal.UniversalResourceData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param out_destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderMotionBlur(renderGraph, resourceData, cameraData, ref_source, out_destination) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param resourceData UnityEngine.Rendering.Universal.UniversalResourceData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param ref_destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_srcDesc UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureDesc
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderLensFlareDataDriven(renderGraph, resourceData, cameraData, ref_destination, ref_srcDesc) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param camera UnityEngine.Camera
---@param ref_srcDesc UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param originalBloomTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param screenSpaceLensFlareBloomMipTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param sameBloomInputOutputTex boolean
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureDesc
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderLensFlareScreenSpace(renderGraph, camera, ref_srcDesc, originalBloomTexture, screenSpaceLensFlareBloomMipTexture, sameBloomInputOutputTex) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_settings UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderFinalSetup(renderGraph, cameraData, ref_source, ref_destination, ref_settings) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_srcDesc UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param ref_destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_dstDesc UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param enableAlphaOutput boolean
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureDesc,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureDesc
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderFinalFSRScale(renderGraph, ref_source, ref_srcDesc, ref_destination, ref_dstDesc, enableAlphaOutput) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_overlayUITexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_postProcessingTarget UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_settings UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderFinalBlit(renderGraph, cameraData, ref_source, ref_overlayUITexture, ref_postProcessingTarget, ref_settings) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
---@param ref_source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_overlayUITexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_postProcessingTarget UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param enableColorEncodingIfNeeded boolean
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderFinalPassRenderGraph(renderGraph, frameData, ref_source, ref_overlayUITexture, ref_postProcessingTarget, enableColorEncodingIfNeeded) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param postProcessingData UnityEngine.Rendering.Universal.UniversalPostProcessingData
---@param ref_sourceTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_destTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_lutTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_bloomTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_overlayUITexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param requireHDROutput boolean
---@param enableAlphaOutput boolean
---@param hasFinalPass boolean
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderUberPost(renderGraph, frameData, cameraData, postProcessingData, ref_sourceTexture, ref_destTexture, ref_lutTexture, ref_bloomTexture, ref_overlayUITexture, requireHDROutput, enableAlphaOutput, hasFinalPass) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
---@param ref_activeCameraColorTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_lutTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_overlayUITexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_postProcessingTarget UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param hasFinalPass boolean
---@param resolveToDebugScreen boolean
---@param enableColorEndingIfNeeded boolean
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph:RenderPostProcessingRenderGraph(renderGraph, frameData, ref_activeCameraColorTexture, ref_lutTexture, ref_overlayUITexture, ref_postProcessingTarget, hasFinalPass, resolveToDebugScreen, enableColorEndingIfNeeded) end

---@class UnityEngine.Rendering.Universal.PostProcessMaterialLibrary : System.Object
---@field stopNaN UnityEngine.Material
---@field subpixelMorphologicalAntialiasing UnityEngine.Material
---@field gaussianDepthOfField UnityEngine.Material
---@field gaussianDepthOfFieldCoC UnityEngine.Material
---@field bokehDepthOfField UnityEngine.Material
---@field bokehDepthOfFieldCoC UnityEngine.Material
---@field temporalAntialiasing UnityEngine.Material
---@field motionBlur UnityEngine.Material
---@field paniniProjection UnityEngine.Material
---@field bloom UnityEngine.Material
---@field bloomUpsample UnityEngine.Material[]
---@field lensFlareScreenSpace UnityEngine.Material
---@field lensFlareDataDriven UnityEngine.Material
---@field uber UnityEngine.Material
---@field scalingSetup UnityEngine.Material
---@field easu UnityEngine.Material
---@field finalPass UnityEngine.Material
---@field resources UnityEngine.Rendering.Universal.PostProcessData
UnityEngine.Rendering.Universal.PostProcessMaterialLibrary = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessMaterialLibrary UnityEngine.Rendering.Universal.PostProcessMaterialLibrary
CS.UnityEngine.Rendering.Universal.PostProcessMaterialLibrary = UnityEngine.Rendering.Universal.PostProcessMaterialLibrary

---@param data UnityEngine.Rendering.Universal.PostProcessData
---@return UnityEngine.Rendering.Universal.PostProcessMaterialLibrary
function UnityEngine.Rendering.Universal.PostProcessMaterialLibrary.New(data) end

---@class UnityEngine.Rendering.Universal.ProbeVolumeDebugPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.ProbeVolumeDebugPass = {}
---@alias CS.UnityEngine.Rendering.Universal.ProbeVolumeDebugPass UnityEngine.Rendering.Universal.ProbeVolumeDebugPass
CS.UnityEngine.Rendering.Universal.ProbeVolumeDebugPass = UnityEngine.Rendering.Universal.ProbeVolumeDebugPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param computeShader UnityEngine.ComputeShader
---@return UnityEngine.Rendering.Universal.ProbeVolumeDebugPass
function UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.New(evt, computeShader) end

---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass

---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass:RecordRenderGraph(renderGraph, frameData) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass:OnCameraCleanup(cmd) end
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass:Dispose() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderPassInput
---@field None UnityEngine.Rendering.Universal.ScriptableRenderPassInput
---@field Depth UnityEngine.Rendering.Universal.ScriptableRenderPassInput
---@field Normal UnityEngine.Rendering.Universal.ScriptableRenderPassInput
---@field Color UnityEngine.Rendering.Universal.ScriptableRenderPassInput
---@field Motion UnityEngine.Rendering.Universal.ScriptableRenderPassInput
UnityEngine.Rendering.Universal.ScriptableRenderPassInput = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderPassInput UnityEngine.Rendering.Universal.ScriptableRenderPassInput
CS.UnityEngine.Rendering.Universal.ScriptableRenderPassInput = UnityEngine.Rendering.Universal.ScriptableRenderPassInput


---@class UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRendering UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRenderingShadows UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRenderingShadows UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRenderingPrePasses UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRenderingPrePasses UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRenderingGbuffer UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRenderingGbuffer UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRenderingDeferredLights UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRenderingDeferredLights UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRenderingOpaques UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRenderingOpaques UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRenderingSkybox UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRenderingSkybox UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRenderingTransparents UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRenderingTransparents UnityEngine.Rendering.Universal.RenderPassEvent
---@field BeforeRenderingPostProcessing UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRenderingPostProcessing UnityEngine.Rendering.Universal.RenderPassEvent
---@field AfterRendering UnityEngine.Rendering.Universal.RenderPassEvent
UnityEngine.Rendering.Universal.RenderPassEvent = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderPassEvent UnityEngine.Rendering.Universal.RenderPassEvent
CS.UnityEngine.Rendering.Universal.RenderPassEvent = UnityEngine.Rendering.Universal.RenderPassEvent


---@class UnityEngine.Rendering.Universal.FramebufferFetchEvent
---@field None UnityEngine.Rendering.Universal.FramebufferFetchEvent
---@field FetchGbufferInDeferred UnityEngine.Rendering.Universal.FramebufferFetchEvent
UnityEngine.Rendering.Universal.FramebufferFetchEvent = {}
---@alias CS.UnityEngine.Rendering.Universal.FramebufferFetchEvent UnityEngine.Rendering.Universal.FramebufferFetchEvent
CS.UnityEngine.Rendering.Universal.FramebufferFetchEvent = UnityEngine.Rendering.Universal.FramebufferFetchEvent


---@class UnityEngine.Rendering.Universal.RenderPassEventsEnumValues : System.Object
---@field values System.Int32[]
UnityEngine.Rendering.Universal.RenderPassEventsEnumValues = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderPassEventsEnumValues UnityEngine.Rendering.Universal.RenderPassEventsEnumValues
CS.UnityEngine.Rendering.Universal.RenderPassEventsEnumValues = UnityEngine.Rendering.Universal.RenderPassEventsEnumValues


---@class UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass : System.Object
UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass = {}
---@alias CS.UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass
CS.UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass = UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass

function UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass:Dispose() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param context UnityEngine.Rendering.ScriptableRenderContext
---@param depthTarget UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass:Render(renderGraph, context, depthTarget) end

---@class UnityEngine.Rendering.Universal.TransparentSettingsPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.TransparentSettingsPass = {}
---@alias CS.UnityEngine.Rendering.Universal.TransparentSettingsPass UnityEngine.Rendering.Universal.TransparentSettingsPass
CS.UnityEngine.Rendering.Universal.TransparentSettingsPass = UnityEngine.Rendering.Universal.TransparentSettingsPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param shadowReceiveSupported boolean
---@return UnityEngine.Rendering.Universal.TransparentSettingsPass
function UnityEngine.Rendering.Universal.TransparentSettingsPass.New(evt, shadowReceiveSupported) end
---@param rasterCommandBuffer UnityEngine.Rendering.RasterCommandBuffer
function UnityEngine.Rendering.Universal.TransparentSettingsPass.ExecutePass(rasterCommandBuffer) end
---@return boolean
function UnityEngine.Rendering.Universal.TransparentSettingsPass:Setup() end

---@class UnityEngine.Rendering.Universal.XRDepthMotionPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
---@field k_MotionOnlyShaderTagIdName string
UnityEngine.Rendering.Universal.XRDepthMotionPass = {}
---@alias CS.UnityEngine.Rendering.Universal.XRDepthMotionPass UnityEngine.Rendering.Universal.XRDepthMotionPass
CS.UnityEngine.Rendering.Universal.XRDepthMotionPass = UnityEngine.Rendering.Universal.XRDepthMotionPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param xrMotionVector UnityEngine.Shader
---@return UnityEngine.Rendering.Universal.XRDepthMotionPass
function UnityEngine.Rendering.Universal.XRDepthMotionPass.New(evt, xrMotionVector) end
---@param ref_cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@return ,UnityEngine.Rendering.Universal.UniversalCameraData
function UnityEngine.Rendering.Universal.XRDepthMotionPass:Update(ref_cameraData) end
function UnityEngine.Rendering.Universal.XRDepthMotionPass:Dispose() end

---@class UnityEngine.Rendering.Universal.PostProcessUtils : System.Object
UnityEngine.Rendering.Universal.PostProcessUtils = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessUtils UnityEngine.Rendering.Universal.PostProcessUtils
CS.UnityEngine.Rendering.Universal.PostProcessUtils = UnityEngine.Rendering.Universal.PostProcessUtils

---@param data UnityEngine.Rendering.Universal.PostProcessData
---@param index number
---@param cameraPixelWidth number
---@param cameraPixelHeight number
---@param material UnityEngine.Material
---@return number
function UnityEngine.Rendering.Universal.PostProcessUtils.ConfigureDithering(data, index, cameraPixelWidth, cameraPixelHeight, material) end
---@param data UnityEngine.Rendering.Universal.PostProcessData
---@param settings UnityEngine.Rendering.Universal.FilmGrain
---@param cameraPixelWidth number
---@param cameraPixelHeight number
---@param material UnityEngine.Material
function UnityEngine.Rendering.Universal.PostProcessUtils.ConfigureFilmGrain(data, settings, cameraPixelWidth, cameraPixelHeight, material) end

---@class UnityEngine.Rendering.Universal.ReflectionProbeManager : System.ValueType
---@field atlasRT UnityEngine.RenderTexture
---@field atlasRTHandle UnityEngine.Rendering.RTHandle
UnityEngine.Rendering.Universal.ReflectionProbeManager = {}
---@alias CS.UnityEngine.Rendering.Universal.ReflectionProbeManager UnityEngine.Rendering.Universal.ReflectionProbeManager
CS.UnityEngine.Rendering.Universal.ReflectionProbeManager = UnityEngine.Rendering.Universal.ReflectionProbeManager

---@return UnityEngine.Rendering.Universal.ReflectionProbeManager
function UnityEngine.Rendering.Universal.ReflectionProbeManager.Create() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_cullResults UnityEngine.Rendering.CullingResults
---@return ,UnityEngine.Rendering.CullingResults
function UnityEngine.Rendering.Universal.ReflectionProbeManager:UpdateGpuData(cmd, ref_cullResults) end
function UnityEngine.Rendering.Universal.ReflectionProbeManager:Dispose() end

---@class UnityEngine.Rendering.Universal.DecalSurfaceData
---@field Albedo UnityEngine.Rendering.Universal.DecalSurfaceData
---@field AlbedoNormal UnityEngine.Rendering.Universal.DecalSurfaceData
---@field AlbedoNormalMAOS UnityEngine.Rendering.Universal.DecalSurfaceData
UnityEngine.Rendering.Universal.DecalSurfaceData = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalSurfaceData UnityEngine.Rendering.Universal.DecalSurfaceData
CS.UnityEngine.Rendering.Universal.DecalSurfaceData = UnityEngine.Rendering.Universal.DecalSurfaceData


---@class UnityEngine.Rendering.Universal.DecalTechnique
---@field Invalid UnityEngine.Rendering.Universal.DecalTechnique
---@field DBuffer UnityEngine.Rendering.Universal.DecalTechnique
---@field ScreenSpace UnityEngine.Rendering.Universal.DecalTechnique
---@field GBuffer UnityEngine.Rendering.Universal.DecalTechnique
UnityEngine.Rendering.Universal.DecalTechnique = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalTechnique UnityEngine.Rendering.Universal.DecalTechnique
CS.UnityEngine.Rendering.Universal.DecalTechnique = UnityEngine.Rendering.Universal.DecalTechnique


---@class UnityEngine.Rendering.Universal.DecalTechniqueOption
---@field Automatic UnityEngine.Rendering.Universal.DecalTechniqueOption
---@field DBuffer UnityEngine.Rendering.Universal.DecalTechniqueOption
---@field ScreenSpace UnityEngine.Rendering.Universal.DecalTechniqueOption
UnityEngine.Rendering.Universal.DecalTechniqueOption = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalTechniqueOption UnityEngine.Rendering.Universal.DecalTechniqueOption
CS.UnityEngine.Rendering.Universal.DecalTechniqueOption = UnityEngine.Rendering.Universal.DecalTechniqueOption


---@class UnityEngine.Rendering.Universal.DBufferSettings : System.Object
---@field surfaceData UnityEngine.Rendering.Universal.DecalSurfaceData
UnityEngine.Rendering.Universal.DBufferSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.DBufferSettings UnityEngine.Rendering.Universal.DBufferSettings
CS.UnityEngine.Rendering.Universal.DBufferSettings = UnityEngine.Rendering.Universal.DBufferSettings

---@return UnityEngine.Rendering.Universal.DBufferSettings
function UnityEngine.Rendering.Universal.DBufferSettings.New() end

---@class UnityEngine.Rendering.Universal.DecalNormalBlend
---@field Low UnityEngine.Rendering.Universal.DecalNormalBlend
---@field Medium UnityEngine.Rendering.Universal.DecalNormalBlend
---@field High UnityEngine.Rendering.Universal.DecalNormalBlend
UnityEngine.Rendering.Universal.DecalNormalBlend = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalNormalBlend UnityEngine.Rendering.Universal.DecalNormalBlend
CS.UnityEngine.Rendering.Universal.DecalNormalBlend = UnityEngine.Rendering.Universal.DecalNormalBlend


---@class UnityEngine.Rendering.Universal.DecalScreenSpaceSettings : System.Object
---@field normalBlend UnityEngine.Rendering.Universal.DecalNormalBlend
UnityEngine.Rendering.Universal.DecalScreenSpaceSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalScreenSpaceSettings UnityEngine.Rendering.Universal.DecalScreenSpaceSettings
CS.UnityEngine.Rendering.Universal.DecalScreenSpaceSettings = UnityEngine.Rendering.Universal.DecalScreenSpaceSettings

---@return UnityEngine.Rendering.Universal.DecalScreenSpaceSettings
function UnityEngine.Rendering.Universal.DecalScreenSpaceSettings.New() end

---@class UnityEngine.Rendering.Universal.DecalSettings : System.Object
---@field technique UnityEngine.Rendering.Universal.DecalTechniqueOption
---@field maxDrawDistance number
---@field decalLayers boolean
---@field dBufferSettings UnityEngine.Rendering.Universal.DBufferSettings
---@field screenSpaceSettings UnityEngine.Rendering.Universal.DecalScreenSpaceSettings
UnityEngine.Rendering.Universal.DecalSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalSettings UnityEngine.Rendering.Universal.DecalSettings
CS.UnityEngine.Rendering.Universal.DecalSettings = UnityEngine.Rendering.Universal.DecalSettings

---@return UnityEngine.Rendering.Universal.DecalSettings
function UnityEngine.Rendering.Universal.DecalSettings.New() end

---@class UnityEngine.Rendering.Universal.SharedDecalEntityManager : System.Object
UnityEngine.Rendering.Universal.SharedDecalEntityManager = {}
---@alias CS.UnityEngine.Rendering.Universal.SharedDecalEntityManager UnityEngine.Rendering.Universal.SharedDecalEntityManager
CS.UnityEngine.Rendering.Universal.SharedDecalEntityManager = UnityEngine.Rendering.Universal.SharedDecalEntityManager

---@return UnityEngine.Rendering.Universal.SharedDecalEntityManager
function UnityEngine.Rendering.Universal.SharedDecalEntityManager.New() end
---@return UnityEngine.Rendering.Universal.DecalEntityManager
function UnityEngine.Rendering.Universal.SharedDecalEntityManager:Get() end
---@param decalEntityManager UnityEngine.Rendering.Universal.DecalEntityManager
function UnityEngine.Rendering.Universal.SharedDecalEntityManager:Release(decalEntityManager) end
function UnityEngine.Rendering.Universal.SharedDecalEntityManager:Dispose() end

---@class UnityEngine.Rendering.Universal.DisallowMultipleRendererFeature : System.Attribute
---@field customTitle string
UnityEngine.Rendering.Universal.DisallowMultipleRendererFeature = {}
---@alias CS.UnityEngine.Rendering.Universal.DisallowMultipleRendererFeature UnityEngine.Rendering.Universal.DisallowMultipleRendererFeature
CS.UnityEngine.Rendering.Universal.DisallowMultipleRendererFeature = UnityEngine.Rendering.Universal.DisallowMultipleRendererFeature

---@param customTitle string
---@return UnityEngine.Rendering.Universal.DisallowMultipleRendererFeature
function UnityEngine.Rendering.Universal.DisallowMultipleRendererFeature.New(customTitle) end

---@class UnityEngine.Rendering.Universal.FullScreenPassRendererFeature : UnityEngine.Rendering.Universal.ScriptableRendererFeature
---@field injectionPoint UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint
---@field fetchColorBuffer boolean
---@field requirements UnityEngine.Rendering.Universal.ScriptableRenderPassInput
---@field passMaterial UnityEngine.Material
---@field passIndex number
---@field bindDepthStencilAttachment boolean
UnityEngine.Rendering.Universal.FullScreenPassRendererFeature = {}
---@alias CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature UnityEngine.Rendering.Universal.FullScreenPassRendererFeature
CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature = UnityEngine.Rendering.Universal.FullScreenPassRendererFeature

---@return UnityEngine.Rendering.Universal.FullScreenPassRendererFeature
function UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.New() end
function UnityEngine.Rendering.Universal.FullScreenPassRendererFeature:Create() end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_renderingData UnityEngine.Rendering.Universal.RenderingData
---@return ,UnityEngine.Rendering.Universal.RenderingData
function UnityEngine.Rendering.Universal.FullScreenPassRendererFeature:AddRenderPasses(renderer, ref_renderingData) end

---@class UnityEngine.Rendering.Universal.OnTilePostProcessResource : System.Object
---@field version number
---@field uberPostShader UnityEngine.Shader
UnityEngine.Rendering.Universal.OnTilePostProcessResource = {}
---@alias CS.UnityEngine.Rendering.Universal.OnTilePostProcessResource UnityEngine.Rendering.Universal.OnTilePostProcessResource
CS.UnityEngine.Rendering.Universal.OnTilePostProcessResource = UnityEngine.Rendering.Universal.OnTilePostProcessResource

---@return UnityEngine.Rendering.Universal.OnTilePostProcessResource
function UnityEngine.Rendering.Universal.OnTilePostProcessResource.New() end

---@class UnityEngine.Rendering.Universal.RenderQueueType
---@field Opaque UnityEngine.Rendering.Universal.RenderQueueType
---@field Transparent UnityEngine.Rendering.Universal.RenderQueueType
UnityEngine.Rendering.Universal.RenderQueueType = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderQueueType UnityEngine.Rendering.Universal.RenderQueueType
CS.UnityEngine.Rendering.Universal.RenderQueueType = UnityEngine.Rendering.Universal.RenderQueueType


---@class UnityEngine.Rendering.Universal.RenderObjects : UnityEngine.Rendering.Universal.ScriptableRendererFeature
---@field settings UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings
UnityEngine.Rendering.Universal.RenderObjects = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderObjects UnityEngine.Rendering.Universal.RenderObjects
CS.UnityEngine.Rendering.Universal.RenderObjects = UnityEngine.Rendering.Universal.RenderObjects

---@return UnityEngine.Rendering.Universal.RenderObjects
function UnityEngine.Rendering.Universal.RenderObjects.New() end
function UnityEngine.Rendering.Universal.RenderObjects:Create() end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_renderingData UnityEngine.Rendering.Universal.RenderingData
---@return ,UnityEngine.Rendering.Universal.RenderingData
function UnityEngine.Rendering.Universal.RenderObjects:AddRenderPasses(renderer, ref_renderingData) end

---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings : System.Object
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings

---@return UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.New() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPersistentResources : System.Object
---@field Shader UnityEngine.Shader
---@field isAvailableInPlayerBuild boolean
---@field version number
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPersistentResources = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPersistentResources UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPersistentResources
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPersistentResources = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPersistentResources

---@return UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPersistentResources
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPersistentResources.New() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionDynamicResources : System.Object
---@field BlueNoise256Textures UnityEngine.Texture2D[]
---@field isAvailableInPlayerBuild boolean
---@field version number
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionDynamicResources = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionDynamicResources UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionDynamicResources
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionDynamicResources = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionDynamicResources

---@return UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionDynamicResources
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionDynamicResources.New() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion : UnityEngine.Rendering.Universal.ScriptableRendererFeature
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion

---@return UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion.New() end
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion:Create() end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_renderingData UnityEngine.Rendering.Universal.RenderingData
---@return ,UnityEngine.Rendering.Universal.RenderingData
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusion:AddRenderPasses(renderer, ref_renderingData) end

---@class UnityEngine.Rendering.Universal.ScreenSpaceShadowsSettings : System.Object
UnityEngine.Rendering.Universal.ScreenSpaceShadowsSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceShadowsSettings UnityEngine.Rendering.Universal.ScreenSpaceShadowsSettings
CS.UnityEngine.Rendering.Universal.ScreenSpaceShadowsSettings = UnityEngine.Rendering.Universal.ScreenSpaceShadowsSettings

---@return UnityEngine.Rendering.Universal.ScreenSpaceShadowsSettings
function UnityEngine.Rendering.Universal.ScreenSpaceShadowsSettings.New() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceShadows : UnityEngine.Rendering.Universal.ScriptableRendererFeature
UnityEngine.Rendering.Universal.ScreenSpaceShadows = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows UnityEngine.Rendering.Universal.ScreenSpaceShadows
CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows = UnityEngine.Rendering.Universal.ScreenSpaceShadows

---@return UnityEngine.Rendering.Universal.ScreenSpaceShadows
function UnityEngine.Rendering.Universal.ScreenSpaceShadows.New() end
function UnityEngine.Rendering.Universal.ScreenSpaceShadows:Create() end
---@param renderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@param ref_renderingData UnityEngine.Rendering.Universal.RenderingData
---@return ,UnityEngine.Rendering.Universal.RenderingData
function UnityEngine.Rendering.Universal.ScreenSpaceShadows:AddRenderPasses(renderer, ref_renderingData) end

---@class UnityEngine.Rendering.Universal.RenderingLayerUtils : System.Object
UnityEngine.Rendering.Universal.RenderingLayerUtils = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderingLayerUtils UnityEngine.Rendering.Universal.RenderingLayerUtils
CS.UnityEngine.Rendering.Universal.RenderingLayerUtils = UnityEngine.Rendering.Universal.RenderingLayerUtils

---@param isDeferred boolean
---@param msaaSampleCount number
---@param rendererEvent UnityEngine.Rendering.Universal.RenderingLayerUtils.Event
---@param ref_combinedEvent UnityEngine.Rendering.Universal.RenderingLayerUtils.Event
---@return ,UnityEngine.Rendering.Universal.RenderingLayerUtils.Event
function UnityEngine.Rendering.Universal.RenderingLayerUtils.CombineRendererEvents(isDeferred, msaaSampleCount, rendererEvent, ref_combinedEvent) end
---@param universalRenderer UnityEngine.Rendering.Universal.UniversalRenderer
---@param rendererFeatures System.Collections.Generic.List
---@param msaaSampleCount number
---@param out_combinedEvent UnityEngine.Rendering.Universal.RenderingLayerUtils.Event
---@param out_combinedMaskSize UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
---@return boolean,UnityEngine.Rendering.Universal.RenderingLayerUtils.Event,UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
function UnityEngine.Rendering.Universal.RenderingLayerUtils.RequireRenderingLayers(universalRenderer, rendererFeatures, msaaSampleCount, out_combinedEvent, out_combinedMaskSize) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param maskSize UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
function UnityEngine.Rendering.Universal.RenderingLayerUtils.SetupProperties(cmd, maskSize) end
---@param maskSize UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Rendering.Universal.RenderingLayerUtils.GetFormat(maskSize) end
---@param renderingLayers number
---@return number
function UnityEngine.Rendering.Universal.RenderingLayerUtils.ToValidRenderingLayers(renderingLayers) end

---@class UnityEngine.Rendering.Universal.RenderingUtils : System.Object
UnityEngine.Rendering.Universal.RenderingUtils = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderingUtils UnityEngine.Rendering.Universal.RenderingUtils
CS.UnityEngine.Rendering.Universal.RenderingUtils = UnityEngine.Rendering.Universal.RenderingUtils

---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, viewMatrix: UnityEngine.Matrix4x4, projectionMatrix: UnityEngine.Matrix4x4, setInverseMatrices: boolean)
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
---@param viewMatrix UnityEngine.Matrix4x4
---@param projectionMatrix UnityEngine.Matrix4x4
---@param setInverseMatrices boolean
function UnityEngine.Rendering.Universal.RenderingUtils.SetViewAndProjectionMatrices(cmd, viewMatrix, projectionMatrix, setInverseMatrices) end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.Rendering.Universal.RenderingUtils.SupportsRenderTextureFormat(format) end
---@overload fun(ref_handle: UnityEngine.Rendering.RTHandle, ref_descriptor: UnityEngine.RenderTextureDescriptor, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, anisoLevel: number, mipMapBias: number, name: string) : boolean, UnityEngine.Rendering.RTHandle, UnityEngine.RenderTextureDescriptor
---@overload fun(ref_handle: UnityEngine.Rendering.RTHandle, descriptor: UnityEngine.Rendering.RenderGraphModule.TextureDesc, name: string) : boolean, UnityEngine.Rendering.RTHandle
---@overload fun(ref_handle: UnityEngine.Rendering.RTHandle, scaleFactor: UnityEngine.Vector2, ref_descriptor: UnityEngine.RenderTextureDescriptor, filterMode: UnityEngine.FilterMode, wrapMode: UnityEngine.TextureWrapMode, anisoLevel: number, mipMapBias: number, name: string) : boolean, UnityEngine.Rendering.RTHandle, UnityEngine.RenderTextureDescriptor
---@param ref_handle UnityEngine.Rendering.RTHandle
---@param scaleFunc UnityEngine.Rendering.ScaleFunc
---@param ref_descriptor UnityEngine.RenderTextureDescriptor
---@param filterMode UnityEngine.FilterMode
---@param wrapMode UnityEngine.TextureWrapMode
---@param anisoLevel number
---@param mipMapBias number
---@param name string
---@return boolean,UnityEngine.Rendering.RTHandle,UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.Universal.RenderingUtils.ReAllocateHandleIfNeeded(ref_handle, scaleFunc, ref_descriptor, filterMode, wrapMode, anisoLevel, mipMapBias, name) end
---@param capacity number
---@return boolean
function UnityEngine.Rendering.Universal.RenderingUtils.SetMaxRTHandlePoolCapacity(capacity) end
---@overload fun(shaderTagId: UnityEngine.Rendering.ShaderTagId, ref_renderingData: UnityEngine.Rendering.Universal.RenderingData, sortingCriteria: UnityEngine.Rendering.SortingCriteria) : UnityEngine.Rendering.DrawingSettings, UnityEngine.Rendering.Universal.RenderingData
---@overload fun(shaderTagId: UnityEngine.Rendering.ShaderTagId, renderingData: UnityEngine.Rendering.Universal.UniversalRenderingData, cameraData: UnityEngine.Rendering.Universal.UniversalCameraData, lightData: UnityEngine.Rendering.Universal.UniversalLightData, sortingCriteria: UnityEngine.Rendering.SortingCriteria) : UnityEngine.Rendering.DrawingSettings
---@overload fun(shaderTagIdList: System.Collections.Generic.List, ref_renderingData: UnityEngine.Rendering.Universal.RenderingData, sortingCriteria: UnityEngine.Rendering.SortingCriteria) : UnityEngine.Rendering.DrawingSettings, UnityEngine.Rendering.Universal.RenderingData
---@param shaderTagIdList System.Collections.Generic.List
---@param renderingData UnityEngine.Rendering.Universal.UniversalRenderingData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param lightData UnityEngine.Rendering.Universal.UniversalLightData
---@param sortingCriteria UnityEngine.Rendering.SortingCriteria
---@return UnityEngine.Rendering.DrawingSettings
function UnityEngine.Rendering.Universal.RenderingUtils.CreateDrawingSettings(shaderTagIdList, renderingData, cameraData, lightData, sortingCriteria) end

---@class UnityEngine.Rendering.Universal.Renderer2DResources : System.Object
---@field version number
UnityEngine.Rendering.Universal.Renderer2DResources = {}
---@alias CS.UnityEngine.Rendering.Universal.Renderer2DResources UnityEngine.Rendering.Universal.Renderer2DResources
CS.UnityEngine.Rendering.Universal.Renderer2DResources = UnityEngine.Rendering.Universal.Renderer2DResources

---@return UnityEngine.Rendering.Universal.Renderer2DResources
function UnityEngine.Rendering.Universal.Renderer2DResources.New() end

---@class UnityEngine.Rendering.Universal.UniversalRendererResources : System.Object
---@field version number
---@field copyDepthPS UnityEngine.Shader
---@field cameraMotionVector UnityEngine.Shader
---@field stencilDeferredPS UnityEngine.Shader
---@field clusterDeferred UnityEngine.Shader
---@field stencilDitherMaskSeedPS UnityEngine.Shader
---@field decalDBufferClear UnityEngine.Shader
UnityEngine.Rendering.Universal.UniversalRendererResources = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRendererResources UnityEngine.Rendering.Universal.UniversalRendererResources
CS.UnityEngine.Rendering.Universal.UniversalRendererResources = UnityEngine.Rendering.Universal.UniversalRendererResources

---@return UnityEngine.Rendering.Universal.UniversalRendererResources
function UnityEngine.Rendering.Universal.UniversalRendererResources.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugShaders : System.Object
---@field version number
---@field debugReplacementPS UnityEngine.Shader
---@field hdrDebugViewPS UnityEngine.Shader
---@field probeVolumeSamplingDebugComputeShader UnityEngine.ComputeShader
UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugShaders = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugShaders UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugShaders
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugShaders = UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugShaders

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugShaders
function UnityEngine.Rendering.Universal.UniversalRenderPipelineDebugShaders.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorAssets : System.Object
---@field version number
---@field defaultVolumeProfile UnityEngine.Rendering.VolumeProfile
UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorAssets = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorAssets UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorAssets
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorAssets = UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorAssets

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorAssets
function UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorAssets.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorMaterials : System.Object
---@field version number
---@field defaultMaterial UnityEngine.Material
---@field defaultParticleUnlitMaterial UnityEngine.Material
---@field defaultLineMaterial UnityEngine.Material
---@field defaultTerrainLitMaterial UnityEngine.Material
---@field defaultDecalMaterial UnityEngine.Material
---@field defaultSpriteMaterial UnityEngine.Material
UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorMaterials = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorMaterials UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorMaterials
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorMaterials = UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorMaterials

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorMaterials
function UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorMaterials.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorShaders : System.Object
---@field version number
---@field autodeskInteractiveShader UnityEngine.Shader
---@field autodeskInteractiveTransparentShader UnityEngine.Shader
---@field autodeskInteractiveMaskedShader UnityEngine.Shader
---@field defaultSpeedTree7Shader UnityEngine.Shader
---@field defaultSpeedTree8Shader UnityEngine.Shader
---@field defaultSpeedTree9Shader UnityEngine.Shader
UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorShaders = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorShaders UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorShaders
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorShaders = UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorShaders

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorShaders
function UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorShaders.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeShaders : System.Object
---@field version number
---@field fallbackErrorShader UnityEngine.Shader
---@field blitHDROverlay UnityEngine.Shader
---@field coreBlitPS UnityEngine.Shader
---@field coreBlitColorAndDepthPS UnityEngine.Shader
---@field samplingPS UnityEngine.Shader
---@field terrainDetailLitShader UnityEngine.Shader
---@field terrainDetailGrassBillboardShader UnityEngine.Shader
---@field terrainDetailGrassShader UnityEngine.Shader
UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeShaders = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeShaders UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeShaders
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeShaders = UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeShaders

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeShaders
function UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeShaders.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeTextures : System.Object
---@field version number
---@field blueNoise64LTex UnityEngine.Texture2D
---@field bayerMatrixTex UnityEngine.Texture2D
---@field debugFontTexture UnityEngine.Texture2D
---@field stencilDitherTex UnityEngine.Texture2D
UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeTextures = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeTextures UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeTextures
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeTextures = UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeTextures

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeTextures
function UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeTextures.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeXRResources : System.Object
---@field version number
---@field xrOcclusionMeshPS UnityEngine.Shader
---@field xrMirrorViewPS UnityEngine.Shader
---@field xrMotionVector UnityEngine.Shader
UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeXRResources = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeXRResources UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeXRResources
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeXRResources = UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeXRResources

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeXRResources
function UnityEngine.Rendering.Universal.UniversalRenderPipelineRuntimeXRResources.New() end

---@class UnityEngine.Rendering.Universal.RenderTargetHandle : System.ValueType
---@field CameraTarget UnityEngine.Rendering.Universal.RenderTargetHandle
---@field id number
UnityEngine.Rendering.Universal.RenderTargetHandle = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderTargetHandle UnityEngine.Rendering.Universal.RenderTargetHandle
CS.UnityEngine.Rendering.Universal.RenderTargetHandle = UnityEngine.Rendering.Universal.RenderTargetHandle

---@overload fun(renderTargetIdentifier: UnityEngine.Rendering.RenderTargetIdentifier) : UnityEngine.Rendering.Universal.RenderTargetHandle
---@param rtHandle UnityEngine.Rendering.RTHandle
---@return UnityEngine.Rendering.Universal.RenderTargetHandle
function UnityEngine.Rendering.Universal.RenderTargetHandle.New(rtHandle) end
---@overload fun(self: UnityEngine.Rendering.Universal.RenderTargetHandle, shaderProperty: string)
---@param renderTargetIdentifier UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.Universal.RenderTargetHandle:Init(renderTargetIdentifier) end
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.Universal.RenderTargetHandle:Identifier() end
---@return boolean
function UnityEngine.Rendering.Universal.RenderTargetHandle:HasInternalRenderTargetId() end
---@overload fun(self: UnityEngine.Rendering.Universal.RenderTargetHandle, other: UnityEngine.Rendering.Universal.RenderTargetHandle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.Universal.RenderTargetHandle:Equals(obj) end
---@return number
function UnityEngine.Rendering.Universal.RenderTargetHandle:GetHashCode() end

---@class UnityEngine.Rendering.Universal.RTHandleResourcePool : System.Object
UnityEngine.Rendering.Universal.RTHandleResourcePool = {}
---@alias CS.UnityEngine.Rendering.Universal.RTHandleResourcePool UnityEngine.Rendering.Universal.RTHandleResourcePool
CS.UnityEngine.Rendering.Universal.RTHandleResourcePool = UnityEngine.Rendering.Universal.RTHandleResourcePool

---@return UnityEngine.Rendering.Universal.RTHandleResourcePool
function UnityEngine.Rendering.Universal.RTHandleResourcePool.New() end

---@class UnityEngine.Rendering.Universal.SampleCount
---@field One UnityEngine.Rendering.Universal.SampleCount
---@field Two UnityEngine.Rendering.Universal.SampleCount
---@field Four UnityEngine.Rendering.Universal.SampleCount
UnityEngine.Rendering.Universal.SampleCount = {}
---@alias CS.UnityEngine.Rendering.Universal.SampleCount UnityEngine.Rendering.Universal.SampleCount
CS.UnityEngine.Rendering.Universal.SampleCount = UnityEngine.Rendering.Universal.SampleCount


---@class UnityEngine.Rendering.Universal.RenderGraphSettings : System.Object
---@field version number
---@field enableRenderCompatibilityMode boolean
UnityEngine.Rendering.Universal.RenderGraphSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderGraphSettings UnityEngine.Rendering.Universal.RenderGraphSettings
CS.UnityEngine.Rendering.Universal.RenderGraphSettings = UnityEngine.Rendering.Universal.RenderGraphSettings

---@return UnityEngine.Rendering.Universal.RenderGraphSettings
function UnityEngine.Rendering.Universal.RenderGraphSettings.New() end

---@class UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings : System.Object
---@field version number
---@field volumeProfile UnityEngine.Rendering.VolumeProfile
UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings
CS.UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings = UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings

---@return UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings
function UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings.New() end

---@class UnityEngine.Rendering.Universal.ResetImplementation : System.ValueType
UnityEngine.Rendering.Universal.ResetImplementation = {}
---@alias CS.UnityEngine.Rendering.Universal.ResetImplementation UnityEngine.Rendering.Universal.ResetImplementation
CS.UnityEngine.Rendering.Universal.ResetImplementation = UnityEngine.Rendering.Universal.ResetImplementation

---@param setting UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings
---@param _ UnityEditor.SerializedProperty
---@param ref_menu UnityEditor.GenericMenu
---@return ,UnityEditor.GenericMenu
function UnityEngine.Rendering.Universal.ResetImplementation:PopulateContextMenu(setting, _, ref_menu) end

---@class UnityEngine.Rendering.Universal.URPShaderStrippingSetting : System.Object
---@field version number
---@field stripUnusedPostProcessingVariants boolean
---@field stripUnusedVariants boolean
---@field stripScreenCoordOverrideVariants boolean
UnityEngine.Rendering.Universal.URPShaderStrippingSetting = {}
---@alias CS.UnityEngine.Rendering.Universal.URPShaderStrippingSetting UnityEngine.Rendering.Universal.URPShaderStrippingSetting
CS.UnityEngine.Rendering.Universal.URPShaderStrippingSetting = UnityEngine.Rendering.Universal.URPShaderStrippingSetting

---@return UnityEngine.Rendering.Universal.URPShaderStrippingSetting
function UnityEngine.Rendering.Universal.URPShaderStrippingSetting.New() end

---@class UnityEngine.Rendering.Universal.ShaderBitArray : System.ValueType
---@field elemLength number
---@field bitCapacity number
---@field data System.Single[]
---@field Item boolean
UnityEngine.Rendering.Universal.ShaderBitArray = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderBitArray UnityEngine.Rendering.Universal.ShaderBitArray
CS.UnityEngine.Rendering.Universal.ShaderBitArray = UnityEngine.Rendering.Universal.ShaderBitArray

---@param bitCount number
function UnityEngine.Rendering.Universal.ShaderBitArray:Resize(bitCount) end
function UnityEngine.Rendering.Universal.ShaderBitArray:Clear() end
---@return string
function UnityEngine.Rendering.Universal.ShaderBitArray:ToString() end

---@class UnityEngine.Rendering.Universal.ShaderData : System.Object
UnityEngine.Rendering.Universal.ShaderData = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderData UnityEngine.Rendering.Universal.ShaderData
CS.UnityEngine.Rendering.Universal.ShaderData = UnityEngine.Rendering.Universal.ShaderData

function UnityEngine.Rendering.Universal.ShaderData:Dispose() end

---@class UnityEngine.Rendering.Universal.ShaderPathID
---@field Lit UnityEngine.Rendering.Universal.ShaderPathID
---@field SimpleLit UnityEngine.Rendering.Universal.ShaderPathID
---@field Unlit UnityEngine.Rendering.Universal.ShaderPathID
---@field TerrainLit UnityEngine.Rendering.Universal.ShaderPathID
---@field ParticlesLit UnityEngine.Rendering.Universal.ShaderPathID
---@field ParticlesSimpleLit UnityEngine.Rendering.Universal.ShaderPathID
---@field ParticlesUnlit UnityEngine.Rendering.Universal.ShaderPathID
---@field BakedLit UnityEngine.Rendering.Universal.ShaderPathID
---@field SpeedTree7 UnityEngine.Rendering.Universal.ShaderPathID
---@field SpeedTree7Billboard UnityEngine.Rendering.Universal.ShaderPathID
---@field SpeedTree8 UnityEngine.Rendering.Universal.ShaderPathID
---@field SpeedTree9 UnityEngine.Rendering.Universal.ShaderPathID
---@field ComplexLit UnityEngine.Rendering.Universal.ShaderPathID
UnityEngine.Rendering.Universal.ShaderPathID = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderPathID UnityEngine.Rendering.Universal.ShaderPathID
CS.UnityEngine.Rendering.Universal.ShaderPathID = UnityEngine.Rendering.Universal.ShaderPathID


---@class UnityEngine.Rendering.Universal.ShaderUtils : System.Object
UnityEngine.Rendering.Universal.ShaderUtils = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderUtils UnityEngine.Rendering.Universal.ShaderUtils
CS.UnityEngine.Rendering.Universal.ShaderUtils = UnityEngine.Rendering.Universal.ShaderUtils

---@param id UnityEngine.Rendering.Universal.ShaderPathID
---@return string
function UnityEngine.Rendering.Universal.ShaderUtils.GetShaderPath(id) end
---@param path string
---@return UnityEngine.Rendering.Universal.ShaderPathID
function UnityEngine.Rendering.Universal.ShaderUtils.GetEnumFromPath(path) end
---@param shader UnityEngine.Shader
---@return boolean
function UnityEngine.Rendering.Universal.ShaderUtils.IsLWShader(shader) end
---@param id UnityEngine.Rendering.Universal.ShaderPathID
---@return string
function UnityEngine.Rendering.Universal.ShaderUtils.GetShaderGUID(id) end

---@class UnityEngine.Rendering.Universal.URPLightShadowCullingInfos : System.ValueType
---@field slices Unity.Collections.NativeArray
---@field slicesValidMask number
UnityEngine.Rendering.Universal.URPLightShadowCullingInfos = {}
---@alias CS.UnityEngine.Rendering.Universal.URPLightShadowCullingInfos UnityEngine.Rendering.Universal.URPLightShadowCullingInfos
CS.UnityEngine.Rendering.Universal.URPLightShadowCullingInfos = UnityEngine.Rendering.Universal.URPLightShadowCullingInfos

---@param i number
---@return boolean
function UnityEngine.Rendering.Universal.URPLightShadowCullingInfos:IsSliceValid(i) end

---@class UnityEngine.Rendering.Universal.ShadowCulling : System.Object
UnityEngine.Rendering.Universal.ShadowCulling = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCulling UnityEngine.Rendering.Universal.ShadowCulling
CS.UnityEngine.Rendering.Universal.ShadowCulling = UnityEngine.Rendering.Universal.ShadowCulling

---@param ref_context UnityEngine.Rendering.ScriptableRenderContext
---@param shadowData UnityEngine.Rendering.Universal.UniversalShadowData
---@param ref_shadowAtlasLayout UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout
---@param ref_cullResults UnityEngine.Rendering.CullingResults
---@return Unity.Collections.NativeArray,UnityEngine.Rendering.ScriptableRenderContext,UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout,UnityEngine.Rendering.CullingResults
function UnityEngine.Rendering.Universal.ShadowCulling.CullShadowCasters(ref_context, shadowData, ref_shadowAtlasLayout, ref_cullResults) end

---@class UnityEngine.Rendering.Universal.ShadowSliceData : System.ValueType
---@field viewMatrix UnityEngine.Matrix4x4
---@field projectionMatrix UnityEngine.Matrix4x4
---@field shadowTransform UnityEngine.Matrix4x4
---@field offsetX number
---@field offsetY number
---@field resolution number
---@field splitData UnityEngine.Rendering.ShadowSplitData
UnityEngine.Rendering.Universal.ShadowSliceData = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowSliceData UnityEngine.Rendering.Universal.ShadowSliceData
CS.UnityEngine.Rendering.Universal.ShadowSliceData = UnityEngine.Rendering.Universal.ShadowSliceData

function UnityEngine.Rendering.Universal.ShadowSliceData:Clear() end

---@class UnityEngine.Rendering.Universal.ShadowUtils : System.Object
UnityEngine.Rendering.Universal.ShadowUtils = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtils UnityEngine.Rendering.Universal.ShadowUtils
CS.UnityEngine.Rendering.Universal.ShadowUtils = UnityEngine.Rendering.Universal.ShadowUtils

---@overload fun(ref_cullResults: UnityEngine.Rendering.CullingResults, ref_shadowData: UnityEngine.Rendering.Universal.ShadowData, shadowLightIndex: number, cascadeIndex: number, shadowmapWidth: number, shadowmapHeight: number, shadowResolution: number, shadowNearPlane: number, out_cascadeSplitDistance: UnityEngine.Vector4, out_shadowSliceData: UnityEngine.Rendering.Universal.ShadowSliceData, out_viewMatrix: UnityEngine.Matrix4x4, out_projMatrix: UnityEngine.Matrix4x4) : boolean, UnityEngine.Rendering.CullingResults, UnityEngine.Rendering.Universal.ShadowData, UnityEngine.Vector4, UnityEngine.Rendering.Universal.ShadowSliceData, UnityEngine.Matrix4x4, UnityEngine.Matrix4x4
---@overload fun(ref_cullResults: UnityEngine.Rendering.CullingResults, ref_shadowData: UnityEngine.Rendering.Universal.ShadowData, shadowLightIndex: number, cascadeIndex: number, shadowmapWidth: number, shadowmapHeight: number, shadowResolution: number, shadowNearPlane: number, out_cascadeSplitDistance: UnityEngine.Vector4, out_shadowSliceData: UnityEngine.Rendering.Universal.ShadowSliceData) : boolean, UnityEngine.Rendering.CullingResults, UnityEngine.Rendering.Universal.ShadowData, UnityEngine.Vector4, UnityEngine.Rendering.Universal.ShadowSliceData
---@param ref_cullResults UnityEngine.Rendering.CullingResults
---@param shadowData UnityEngine.Rendering.Universal.UniversalShadowData
---@param shadowLightIndex number
---@param cascadeIndex number
---@param shadowmapWidth number
---@param shadowmapHeight number
---@param shadowResolution number
---@param shadowNearPlane number
---@param out_cascadeSplitDistance UnityEngine.Vector4
---@param out_shadowSliceData UnityEngine.Rendering.Universal.ShadowSliceData
---@return boolean,UnityEngine.Rendering.CullingResults,UnityEngine.Vector4,UnityEngine.Rendering.Universal.ShadowSliceData
function UnityEngine.Rendering.Universal.ShadowUtils.ExtractDirectionalLightMatrix(ref_cullResults, shadowData, shadowLightIndex, cascadeIndex, shadowmapWidth, shadowmapHeight, shadowResolution, shadowNearPlane, out_cascadeSplitDistance, out_shadowSliceData) end
---@overload fun(ref_cullResults: UnityEngine.Rendering.CullingResults, ref_shadowData: UnityEngine.Rendering.Universal.ShadowData, shadowLightIndex: number, out_shadowMatrix: UnityEngine.Matrix4x4, out_viewMatrix: UnityEngine.Matrix4x4, out_projMatrix: UnityEngine.Matrix4x4, out_splitData: UnityEngine.Rendering.ShadowSplitData) : boolean, UnityEngine.Rendering.CullingResults, UnityEngine.Rendering.Universal.ShadowData, UnityEngine.Matrix4x4, UnityEngine.Matrix4x4, UnityEngine.Matrix4x4, UnityEngine.Rendering.ShadowSplitData
---@param ref_cullResults UnityEngine.Rendering.CullingResults
---@param shadowData UnityEngine.Rendering.Universal.UniversalShadowData
---@param shadowLightIndex number
---@param out_shadowMatrix UnityEngine.Matrix4x4
---@param out_viewMatrix UnityEngine.Matrix4x4
---@param out_projMatrix UnityEngine.Matrix4x4
---@param out_splitData UnityEngine.Rendering.ShadowSplitData
---@return boolean,UnityEngine.Rendering.CullingResults,UnityEngine.Matrix4x4,UnityEngine.Matrix4x4,UnityEngine.Matrix4x4,UnityEngine.Rendering.ShadowSplitData
function UnityEngine.Rendering.Universal.ShadowUtils.ExtractSpotLightMatrix(ref_cullResults, shadowData, shadowLightIndex, out_shadowMatrix, out_viewMatrix, out_projMatrix, out_splitData) end
---@overload fun(ref_cullResults: UnityEngine.Rendering.CullingResults, ref_shadowData: UnityEngine.Rendering.Universal.ShadowData, shadowLightIndex: number, cubemapFace: UnityEngine.CubemapFace, fovBias: number, out_shadowMatrix: UnityEngine.Matrix4x4, out_viewMatrix: UnityEngine.Matrix4x4, out_projMatrix: UnityEngine.Matrix4x4, out_splitData: UnityEngine.Rendering.ShadowSplitData) : boolean, UnityEngine.Rendering.CullingResults, UnityEngine.Rendering.Universal.ShadowData, UnityEngine.Matrix4x4, UnityEngine.Matrix4x4, UnityEngine.Matrix4x4, UnityEngine.Rendering.ShadowSplitData
---@param ref_cullResults UnityEngine.Rendering.CullingResults
---@param shadowData UnityEngine.Rendering.Universal.UniversalShadowData
---@param shadowLightIndex number
---@param cubemapFace UnityEngine.CubemapFace
---@param fovBias number
---@param out_shadowMatrix UnityEngine.Matrix4x4
---@param out_viewMatrix UnityEngine.Matrix4x4
---@param out_projMatrix UnityEngine.Matrix4x4
---@param out_splitData UnityEngine.Rendering.ShadowSplitData
---@return boolean,UnityEngine.Rendering.CullingResults,UnityEngine.Matrix4x4,UnityEngine.Matrix4x4,UnityEngine.Matrix4x4,UnityEngine.Rendering.ShadowSplitData
function UnityEngine.Rendering.Universal.ShadowUtils.ExtractPointLightMatrix(ref_cullResults, shadowData, shadowLightIndex, cubemapFace, fovBias, out_shadowMatrix, out_viewMatrix, out_projMatrix, out_splitData) end
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, ref_context: UnityEngine.Rendering.ScriptableRenderContext, ref_shadowSliceData: UnityEngine.Rendering.Universal.ShadowSliceData, ref_settings: UnityEngine.Rendering.ShadowDrawingSettings, proj: UnityEngine.Matrix4x4, view: UnityEngine.Matrix4x4) : UnityEngine.Rendering.ScriptableRenderContext, UnityEngine.Rendering.Universal.ShadowSliceData, UnityEngine.Rendering.ShadowDrawingSettings
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_context UnityEngine.Rendering.ScriptableRenderContext
---@param ref_shadowSliceData UnityEngine.Rendering.Universal.ShadowSliceData
---@param ref_settings UnityEngine.Rendering.ShadowDrawingSettings
---@return ,UnityEngine.Rendering.ScriptableRenderContext,UnityEngine.Rendering.Universal.ShadowSliceData,UnityEngine.Rendering.ShadowDrawingSettings
function UnityEngine.Rendering.Universal.ShadowUtils.RenderShadowSlice(cmd, ref_context, ref_shadowSliceData, ref_settings) end
---@param atlasWidth number
---@param atlasHeight number
---@param tileCount number
---@return number
function UnityEngine.Rendering.Universal.ShadowUtils.GetMaxTileResolutionInAtlas(atlasWidth, atlasHeight, tileCount) end
---@param ref_shadowSliceData UnityEngine.Rendering.Universal.ShadowSliceData
---@param atlasWidth number
---@param atlasHeight number
---@return ,UnityEngine.Rendering.Universal.ShadowSliceData
function UnityEngine.Rendering.Universal.ShadowUtils.ApplySliceTransform(ref_shadowSliceData, atlasWidth, atlasHeight) end
---@overload fun(ref_shadowLight: UnityEngine.Rendering.VisibleLight, shadowLightIndex: number, ref_shadowData: UnityEngine.Rendering.Universal.ShadowData, lightProjectionMatrix: UnityEngine.Matrix4x4, shadowResolution: number) : UnityEngine.Vector4, UnityEngine.Rendering.VisibleLight, UnityEngine.Rendering.Universal.ShadowData
---@param ref_shadowLight UnityEngine.Rendering.VisibleLight
---@param shadowLightIndex number
---@param shadowData UnityEngine.Rendering.Universal.UniversalShadowData
---@param lightProjectionMatrix UnityEngine.Matrix4x4
---@param shadowResolution number
---@return UnityEngine.Vector4,UnityEngine.Rendering.VisibleLight
function UnityEngine.Rendering.Universal.ShadowUtils.GetShadowBias(ref_shadowLight, shadowLightIndex, shadowData, lightProjectionMatrix, shadowResolution) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_shadowLight UnityEngine.Rendering.VisibleLight
---@param shadowBias UnityEngine.Vector4
---@return ,UnityEngine.Rendering.VisibleLight
function UnityEngine.Rendering.Universal.ShadowUtils.SetupShadowCasterConstantBuffer(cmd, ref_shadowLight, shadowBias) end
---@param handle UnityEngine.Rendering.RTHandle
---@param width number
---@param height number
---@param bits number
---@param anisoLevel number
---@param mipMapBias number
---@param name string
---@return boolean
function UnityEngine.Rendering.Universal.ShadowUtils.ShadowRTNeedsReAlloc(handle, width, height, bits, anisoLevel, mipMapBias, name) end
---@param width number
---@param height number
---@param bits number
---@param anisoLevel number
---@param mipMapBias number
---@param name string
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.ShadowUtils.AllocShadowRT(width, height, bits, anisoLevel, mipMapBias, name) end
---@param ref_handle UnityEngine.Rendering.RTHandle
---@param width number
---@param height number
---@param bits number
---@param anisoLevel number
---@param mipMapBias number
---@param name string
---@return boolean,UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.ShadowUtils.ShadowRTReAllocateIfNeeded(ref_handle, width, height, bits, anisoLevel, mipMapBias, name) end

---@class UnityEngine.Rendering.Universal.SpaceFillingCurves : System.Object
UnityEngine.Rendering.Universal.SpaceFillingCurves = {}
---@alias CS.UnityEngine.Rendering.Universal.SpaceFillingCurves UnityEngine.Rendering.Universal.SpaceFillingCurves
CS.UnityEngine.Rendering.Universal.SpaceFillingCurves = UnityEngine.Rendering.Universal.SpaceFillingCurves

---@param coord Unity.Mathematics.uint2
---@return number
function UnityEngine.Rendering.Universal.SpaceFillingCurves.EncodeMorton2D(coord) end
---@param code number
---@return Unity.Mathematics.uint2
function UnityEngine.Rendering.Universal.SpaceFillingCurves.DecodeMorton2D(code) end

---@class UnityEngine.Rendering.Universal.StpUtils : System.Object
UnityEngine.Rendering.Universal.StpUtils = {}
---@alias CS.UnityEngine.Rendering.Universal.StpUtils UnityEngine.Rendering.Universal.StpUtils
CS.UnityEngine.Rendering.Universal.StpUtils = UnityEngine.Rendering.Universal.StpUtils


---@class UnityEngine.Rendering.Universal.SupportedOnRendererAttribute : System.Attribute
---@field rendererTypes System.Type[]
UnityEngine.Rendering.Universal.SupportedOnRendererAttribute = {}
---@alias CS.UnityEngine.Rendering.Universal.SupportedOnRendererAttribute UnityEngine.Rendering.Universal.SupportedOnRendererAttribute
CS.UnityEngine.Rendering.Universal.SupportedOnRendererAttribute = UnityEngine.Rendering.Universal.SupportedOnRendererAttribute

---@overload fun(renderer: System.Type) : UnityEngine.Rendering.Universal.SupportedOnRendererAttribute
---@param renderers System.Type[]
---@return UnityEngine.Rendering.Universal.SupportedOnRendererAttribute
function UnityEngine.Rendering.Universal.SupportedOnRendererAttribute.New(renderers) end

---@class UnityEngine.Rendering.Universal.TemporalAAQuality
---@field VeryLow UnityEngine.Rendering.Universal.TemporalAAQuality
---@field Low UnityEngine.Rendering.Universal.TemporalAAQuality
---@field Medium UnityEngine.Rendering.Universal.TemporalAAQuality
---@field High UnityEngine.Rendering.Universal.TemporalAAQuality
---@field VeryHigh UnityEngine.Rendering.Universal.TemporalAAQuality
UnityEngine.Rendering.Universal.TemporalAAQuality = {}
---@alias CS.UnityEngine.Rendering.Universal.TemporalAAQuality UnityEngine.Rendering.Universal.TemporalAAQuality
CS.UnityEngine.Rendering.Universal.TemporalAAQuality = UnityEngine.Rendering.Universal.TemporalAAQuality


---@class UnityEngine.Rendering.Universal.TemporalAA : System.Object
UnityEngine.Rendering.Universal.TemporalAA = {}
---@alias CS.UnityEngine.Rendering.Universal.TemporalAA UnityEngine.Rendering.Universal.TemporalAA
CS.UnityEngine.Rendering.Universal.TemporalAA = UnityEngine.Rendering.Universal.TemporalAA


---@class UnityEngine.Rendering.Universal.InclusiveRange : System.ValueType
---@field start number
---@field end number
---@field empty UnityEngine.Rendering.Universal.InclusiveRange
---@field isEmpty boolean
UnityEngine.Rendering.Universal.InclusiveRange = {}
---@alias CS.UnityEngine.Rendering.Universal.InclusiveRange UnityEngine.Rendering.Universal.InclusiveRange
CS.UnityEngine.Rendering.Universal.InclusiveRange = UnityEngine.Rendering.Universal.InclusiveRange

---@overload fun(startEnd: number) : UnityEngine.Rendering.Universal.InclusiveRange
---@param start number
---@param _end number
---@return UnityEngine.Rendering.Universal.InclusiveRange
function UnityEngine.Rendering.Universal.InclusiveRange.New(start, _end) end
---@param a UnityEngine.Rendering.Universal.InclusiveRange
---@param b UnityEngine.Rendering.Universal.InclusiveRange
---@return UnityEngine.Rendering.Universal.InclusiveRange
function UnityEngine.Rendering.Universal.InclusiveRange.Merge(a, b) end
---@param index number
function UnityEngine.Rendering.Universal.InclusiveRange:Expand(index) end
---@param min number
---@param max number
function UnityEngine.Rendering.Universal.InclusiveRange:Clamp(min, max) end
---@param index number
---@return boolean
function UnityEngine.Rendering.Universal.InclusiveRange:Contains(index) end
---@return string
function UnityEngine.Rendering.Universal.InclusiveRange:ToString() end

---@class UnityEngine.Rendering.Universal.LightMinMaxZJob : System.ValueType
---@field worldToViews UnityEngine.Rendering.Universal.Fixed2
---@field lights Unity.Collections.NativeArray
---@field minMaxZs Unity.Collections.NativeArray
UnityEngine.Rendering.Universal.LightMinMaxZJob = {}
---@alias CS.UnityEngine.Rendering.Universal.LightMinMaxZJob UnityEngine.Rendering.Universal.LightMinMaxZJob
CS.UnityEngine.Rendering.Universal.LightMinMaxZJob = UnityEngine.Rendering.Universal.LightMinMaxZJob

---@param index number
function UnityEngine.Rendering.Universal.LightMinMaxZJob:Execute(index) end

---@class UnityEngine.Rendering.Universal.ReflectionProbeMinMaxZJob : System.ValueType
---@field worldToViews UnityEngine.Rendering.Universal.Fixed2
---@field reflectionProbes Unity.Collections.NativeArray
---@field reflectionProbeRotation boolean
---@field minMaxZs Unity.Collections.NativeArray
UnityEngine.Rendering.Universal.ReflectionProbeMinMaxZJob = {}
---@alias CS.UnityEngine.Rendering.Universal.ReflectionProbeMinMaxZJob UnityEngine.Rendering.Universal.ReflectionProbeMinMaxZJob
CS.UnityEngine.Rendering.Universal.ReflectionProbeMinMaxZJob = UnityEngine.Rendering.Universal.ReflectionProbeMinMaxZJob

---@param index number
function UnityEngine.Rendering.Universal.ReflectionProbeMinMaxZJob:Execute(index) end

---@class UnityEngine.Rendering.Universal.TileRangeExpansionJob : System.ValueType
---@field tileRanges Unity.Collections.NativeArray
---@field tileMasks Unity.Collections.NativeArray
---@field rangesPerItem number
---@field itemsPerTile number
---@field wordsPerTile number
---@field tileResolution Unity.Mathematics.int2
UnityEngine.Rendering.Universal.TileRangeExpansionJob = {}
---@alias CS.UnityEngine.Rendering.Universal.TileRangeExpansionJob UnityEngine.Rendering.Universal.TileRangeExpansionJob
CS.UnityEngine.Rendering.Universal.TileRangeExpansionJob = UnityEngine.Rendering.Universal.TileRangeExpansionJob

---@param jobIndex number
function UnityEngine.Rendering.Universal.TileRangeExpansionJob:Execute(jobIndex) end

---@class UnityEngine.Rendering.Universal.TileSize
---@field _8 UnityEngine.Rendering.Universal.TileSize
---@field _16 UnityEngine.Rendering.Universal.TileSize
---@field _32 UnityEngine.Rendering.Universal.TileSize
---@field _64 UnityEngine.Rendering.Universal.TileSize
UnityEngine.Rendering.Universal.TileSize = {}
---@alias CS.UnityEngine.Rendering.Universal.TileSize UnityEngine.Rendering.Universal.TileSize
CS.UnityEngine.Rendering.Universal.TileSize = UnityEngine.Rendering.Universal.TileSize

---@return boolean
function UnityEngine.Rendering.Universal.TileSize:IsValid() end

---@class UnityEngine.Rendering.Universal.TileSizeExtensions : System.Object
UnityEngine.Rendering.Universal.TileSizeExtensions = {}
---@alias CS.UnityEngine.Rendering.Universal.TileSizeExtensions UnityEngine.Rendering.Universal.TileSizeExtensions
CS.UnityEngine.Rendering.Universal.TileSizeExtensions = UnityEngine.Rendering.Universal.TileSizeExtensions

---@param tileSize UnityEngine.Rendering.Universal.TileSize
---@return boolean
function UnityEngine.Rendering.Universal.TileSizeExtensions.IsValid(tileSize) end

---@class UnityEngine.Rendering.Universal.TilingJob : System.ValueType
---@field lights Unity.Collections.NativeArray
---@field reflectionProbes Unity.Collections.NativeArray
---@field reflectionProbeRotation boolean
---@field tileRanges Unity.Collections.NativeArray
---@field itemsPerTile number
---@field rangesPerItem number
---@field worldToViews UnityEngine.Rendering.Universal.Fixed2
---@field tileScale Unity.Mathematics.float2
---@field tileScaleInv Unity.Mathematics.float2
---@field viewPlaneBottoms UnityEngine.Rendering.Universal.Fixed2
---@field viewPlaneTops UnityEngine.Rendering.Universal.Fixed2
---@field viewToViewportScaleBiases UnityEngine.Rendering.Universal.Fixed2
---@field tileCount Unity.Mathematics.int2
---@field near number
---@field isOrthographic boolean
UnityEngine.Rendering.Universal.TilingJob = {}
---@alias CS.UnityEngine.Rendering.Universal.TilingJob UnityEngine.Rendering.Universal.TilingJob
CS.UnityEngine.Rendering.Universal.TilingJob = UnityEngine.Rendering.Universal.TilingJob

---@param jobIndex number
function UnityEngine.Rendering.Universal.TilingJob:Execute(jobIndex) end

---@class UnityEngine.Rendering.Universal.ZBinningJob : System.ValueType
---@field batchSize number
---@field headerLength number
---@field bins Unity.Collections.NativeArray
---@field minMaxZs Unity.Collections.NativeArray
---@field zBinScale number
---@field zBinOffset number
---@field binCount number
---@field wordsPerTile number
---@field lightCount number
---@field reflectionProbeCount number
---@field batchCount number
---@field viewCount number
---@field isOrthographic boolean
UnityEngine.Rendering.Universal.ZBinningJob = {}
---@alias CS.UnityEngine.Rendering.Universal.ZBinningJob UnityEngine.Rendering.Universal.ZBinningJob
CS.UnityEngine.Rendering.Universal.ZBinningJob = UnityEngine.Rendering.Universal.ZBinningJob

---@param jobIndex number
function UnityEngine.Rendering.Universal.ZBinningJob:Execute(jobIndex) end

---@class UnityEngine.Rendering.Universal.CameraOverrideOption
---@field Off UnityEngine.Rendering.Universal.CameraOverrideOption
---@field On UnityEngine.Rendering.Universal.CameraOverrideOption
---@field UsePipelineSettings UnityEngine.Rendering.Universal.CameraOverrideOption
UnityEngine.Rendering.Universal.CameraOverrideOption = {}
---@alias CS.UnityEngine.Rendering.Universal.CameraOverrideOption UnityEngine.Rendering.Universal.CameraOverrideOption
CS.UnityEngine.Rendering.Universal.CameraOverrideOption = UnityEngine.Rendering.Universal.CameraOverrideOption


---@class UnityEngine.Rendering.Universal.AntialiasingMode
---@field None UnityEngine.Rendering.Universal.AntialiasingMode
---@field FastApproximateAntialiasing UnityEngine.Rendering.Universal.AntialiasingMode
---@field SubpixelMorphologicalAntiAliasing UnityEngine.Rendering.Universal.AntialiasingMode
---@field TemporalAntiAliasing UnityEngine.Rendering.Universal.AntialiasingMode
UnityEngine.Rendering.Universal.AntialiasingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.AntialiasingMode UnityEngine.Rendering.Universal.AntialiasingMode
CS.UnityEngine.Rendering.Universal.AntialiasingMode = UnityEngine.Rendering.Universal.AntialiasingMode


---@class UnityEngine.Rendering.Universal.CameraRenderType
---@field Base UnityEngine.Rendering.Universal.CameraRenderType
---@field Overlay UnityEngine.Rendering.Universal.CameraRenderType
UnityEngine.Rendering.Universal.CameraRenderType = {}
---@alias CS.UnityEngine.Rendering.Universal.CameraRenderType UnityEngine.Rendering.Universal.CameraRenderType
CS.UnityEngine.Rendering.Universal.CameraRenderType = UnityEngine.Rendering.Universal.CameraRenderType

---@return string
function UnityEngine.Rendering.Universal.CameraRenderType:GetName() end

---@class UnityEngine.Rendering.Universal.AntialiasingQuality
---@field Low UnityEngine.Rendering.Universal.AntialiasingQuality
---@field Medium UnityEngine.Rendering.Universal.AntialiasingQuality
---@field High UnityEngine.Rendering.Universal.AntialiasingQuality
UnityEngine.Rendering.Universal.AntialiasingQuality = {}
---@alias CS.UnityEngine.Rendering.Universal.AntialiasingQuality UnityEngine.Rendering.Universal.AntialiasingQuality
CS.UnityEngine.Rendering.Universal.AntialiasingQuality = UnityEngine.Rendering.Universal.AntialiasingQuality


---@class UnityEngine.Rendering.Universal.CameraExtensions : System.Object
UnityEngine.Rendering.Universal.CameraExtensions = {}
---@alias CS.UnityEngine.Rendering.Universal.CameraExtensions UnityEngine.Rendering.Universal.CameraExtensions
CS.UnityEngine.Rendering.Universal.CameraExtensions = UnityEngine.Rendering.Universal.CameraExtensions

---@param camera UnityEngine.Camera
---@return UnityEngine.Rendering.Universal.UniversalAdditionalCameraData
function UnityEngine.Rendering.Universal.CameraExtensions.GetUniversalAdditionalCameraData(camera) end
---@param camera UnityEngine.Camera
---@return UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
function UnityEngine.Rendering.Universal.CameraExtensions.GetVolumeFrameworkUpdateMode(camera) end
---@param camera UnityEngine.Camera
---@param mode UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
function UnityEngine.Rendering.Universal.CameraExtensions.SetVolumeFrameworkUpdateMode(camera, mode) end
---@overload fun(camera: UnityEngine.Camera)
---@param camera UnityEngine.Camera
---@param cameraData UnityEngine.Rendering.Universal.UniversalAdditionalCameraData
function UnityEngine.Rendering.Universal.CameraExtensions.UpdateVolumeStack(camera, cameraData) end
---@overload fun(camera: UnityEngine.Camera)
---@param camera UnityEngine.Camera
---@param cameraData UnityEngine.Rendering.Universal.UniversalAdditionalCameraData
function UnityEngine.Rendering.Universal.CameraExtensions.DestroyVolumeStack(camera, cameraData) end

---@class UnityEngine.Rendering.Universal.CameraTypeUtility : System.Object
UnityEngine.Rendering.Universal.CameraTypeUtility = {}
---@alias CS.UnityEngine.Rendering.Universal.CameraTypeUtility UnityEngine.Rendering.Universal.CameraTypeUtility
CS.UnityEngine.Rendering.Universal.CameraTypeUtility = UnityEngine.Rendering.Universal.CameraTypeUtility

---@param type UnityEngine.Rendering.Universal.CameraRenderType
---@return string
function UnityEngine.Rendering.Universal.CameraTypeUtility.GetName(type) end

---@class UnityEngine.Rendering.Universal.UniversalAdditionalCameraData : UnityEngine.MonoBehaviour
---@field renderShadows boolean
---@field requiresDepthOption UnityEngine.Rendering.Universal.CameraOverrideOption
---@field requiresColorOption UnityEngine.Rendering.Universal.CameraOverrideOption
---@field renderType UnityEngine.Rendering.Universal.CameraRenderType
---@field cameraStack System.Collections.Generic.List
---@field clearDepth boolean
---@field requiresDepthTexture boolean
---@field requiresColorTexture boolean
---@field scriptableRenderer UnityEngine.Rendering.Universal.ScriptableRenderer
---@field volumeLayerMask UnityEngine.LayerMask
---@field volumeTrigger UnityEngine.Transform
---@field requiresVolumeFrameworkUpdate boolean
---@field volumeStack UnityEngine.Rendering.VolumeStack
---@field renderPostProcessing boolean
---@field antialiasing UnityEngine.Rendering.Universal.AntialiasingMode
---@field antialiasingQuality UnityEngine.Rendering.Universal.AntialiasingQuality
---@field taaSettings UnityEngine.Rendering.Universal.TemporalAA.Settings&
---@field history UnityEngine.Rendering.ICameraHistoryReadAccess
---@field resetHistory boolean
---@field stopNaN boolean
---@field dithering boolean
---@field allowXRRendering boolean
---@field useScreenCoordOverride boolean
---@field screenSizeOverride UnityEngine.Vector4
---@field screenCoordScaleBias UnityEngine.Vector4
---@field allowHDROutput boolean
UnityEngine.Rendering.Universal.UniversalAdditionalCameraData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalAdditionalCameraData UnityEngine.Rendering.Universal.UniversalAdditionalCameraData
CS.UnityEngine.Rendering.Universal.UniversalAdditionalCameraData = UnityEngine.Rendering.Universal.UniversalAdditionalCameraData

---@param index number
function UnityEngine.Rendering.Universal.UniversalAdditionalCameraData:SetRenderer(index) end
function UnityEngine.Rendering.Universal.UniversalAdditionalCameraData:OnValidate() end
function UnityEngine.Rendering.Universal.UniversalAdditionalCameraData:OnDrawGizmos() end
function UnityEngine.Rendering.Universal.UniversalAdditionalCameraData:OnDestroy() end

---@class UnityEngine.Rendering.Universal.RendererOverrideOption
---@field Custom UnityEngine.Rendering.Universal.RendererOverrideOption
---@field UsePipelineSettings UnityEngine.Rendering.Universal.RendererOverrideOption
UnityEngine.Rendering.Universal.RendererOverrideOption = {}
---@alias CS.UnityEngine.Rendering.Universal.RendererOverrideOption UnityEngine.Rendering.Universal.RendererOverrideOption
CS.UnityEngine.Rendering.Universal.RendererOverrideOption = UnityEngine.Rendering.Universal.RendererOverrideOption


---@class UnityEngine.Rendering.Universal.LightExtensions : System.Object
UnityEngine.Rendering.Universal.LightExtensions = {}
---@alias CS.UnityEngine.Rendering.Universal.LightExtensions UnityEngine.Rendering.Universal.LightExtensions
CS.UnityEngine.Rendering.Universal.LightExtensions = UnityEngine.Rendering.Universal.LightExtensions

---@param light UnityEngine.Light
---@return UnityEngine.Rendering.Universal.UniversalAdditionalLightData
function UnityEngine.Rendering.Universal.LightExtensions.GetUniversalAdditionalLightData(light) end

---@class UnityEngine.Rendering.Universal.UniversalAdditionalLightData : UnityEngine.MonoBehaviour
---@field AdditionalLightsShadowResolutionTierCustom number
---@field AdditionalLightsShadowResolutionTierLow number
---@field AdditionalLightsShadowResolutionTierMedium number
---@field AdditionalLightsShadowResolutionTierHigh number
---@field AdditionalLightsShadowDefaultResolutionTier number
---@field AdditionalLightsShadowDefaultCustomResolution number
---@field AdditionalLightsShadowMinimumResolution number
---@field usePipelineSettings boolean
---@field additionalLightsShadowResolutionTier number
---@field customShadowLayers boolean
---@field lightCookieSize UnityEngine.Vector2
---@field lightCookieOffset UnityEngine.Vector2
---@field softShadowQuality UnityEngine.Rendering.Universal.SoftShadowQuality
---@field renderingLayers UnityEngine.RenderingLayerMask
---@field shadowRenderingLayers UnityEngine.RenderingLayerMask
UnityEngine.Rendering.Universal.UniversalAdditionalLightData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalAdditionalLightData UnityEngine.Rendering.Universal.UniversalAdditionalLightData
CS.UnityEngine.Rendering.Universal.UniversalAdditionalLightData = UnityEngine.Rendering.Universal.UniversalAdditionalLightData


---@class UnityEngine.Rendering.Universal.LightLayerEnum
---@field Nothing UnityEngine.Rendering.Universal.LightLayerEnum
---@field LightLayerDefault UnityEngine.Rendering.Universal.LightLayerEnum
---@field LightLayer1 UnityEngine.Rendering.Universal.LightLayerEnum
---@field LightLayer2 UnityEngine.Rendering.Universal.LightLayerEnum
---@field LightLayer3 UnityEngine.Rendering.Universal.LightLayerEnum
---@field LightLayer4 UnityEngine.Rendering.Universal.LightLayerEnum
---@field LightLayer5 UnityEngine.Rendering.Universal.LightLayerEnum
---@field LightLayer6 UnityEngine.Rendering.Universal.LightLayerEnum
---@field LightLayer7 UnityEngine.Rendering.Universal.LightLayerEnum
---@field Everything UnityEngine.Rendering.Universal.LightLayerEnum
UnityEngine.Rendering.Universal.LightLayerEnum = {}
---@alias CS.UnityEngine.Rendering.Universal.LightLayerEnum UnityEngine.Rendering.Universal.LightLayerEnum
CS.UnityEngine.Rendering.Universal.LightLayerEnum = UnityEngine.Rendering.Universal.LightLayerEnum


---@class UnityEngine.Rendering.Universal.UniversalCameraHistory : System.Object
UnityEngine.Rendering.Universal.UniversalCameraHistory = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalCameraHistory UnityEngine.Rendering.Universal.UniversalCameraHistory
CS.UnityEngine.Rendering.Universal.UniversalCameraHistory = UnityEngine.Rendering.Universal.UniversalCameraHistory

function UnityEngine.Rendering.Universal.UniversalCameraHistory:Dispose() end

---@class UnityEngine.Rendering.Universal.RenderingMode
---@field Forward UnityEngine.Rendering.Universal.RenderingMode
---@field ForwardPlus UnityEngine.Rendering.Universal.RenderingMode
---@field Deferred UnityEngine.Rendering.Universal.RenderingMode
---@field DeferredPlus UnityEngine.Rendering.Universal.RenderingMode
UnityEngine.Rendering.Universal.RenderingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderingMode UnityEngine.Rendering.Universal.RenderingMode
CS.UnityEngine.Rendering.Universal.RenderingMode = UnityEngine.Rendering.Universal.RenderingMode


---@class UnityEngine.Rendering.Universal.DepthPrimingMode
---@field Disabled UnityEngine.Rendering.Universal.DepthPrimingMode
---@field Auto UnityEngine.Rendering.Universal.DepthPrimingMode
---@field Forced UnityEngine.Rendering.Universal.DepthPrimingMode
UnityEngine.Rendering.Universal.DepthPrimingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DepthPrimingMode UnityEngine.Rendering.Universal.DepthPrimingMode
CS.UnityEngine.Rendering.Universal.DepthPrimingMode = UnityEngine.Rendering.Universal.DepthPrimingMode


---@class UnityEngine.Rendering.Universal.UniversalRendererStencilRef
---@field CrossFadeStencilRef_0 UnityEngine.Rendering.Universal.UniversalRendererStencilRef
---@field CrossFadeStencilRef_1 UnityEngine.Rendering.Universal.UniversalRendererStencilRef
---@field CrossFadeStencilRef_All UnityEngine.Rendering.Universal.UniversalRendererStencilRef
UnityEngine.Rendering.Universal.UniversalRendererStencilRef = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRendererStencilRef UnityEngine.Rendering.Universal.UniversalRendererStencilRef
CS.UnityEngine.Rendering.Universal.UniversalRendererStencilRef = UnityEngine.Rendering.Universal.UniversalRendererStencilRef


---@class UnityEngine.Rendering.Universal.CopyDepthMode
---@field AfterOpaques UnityEngine.Rendering.Universal.CopyDepthMode
---@field AfterTransparents UnityEngine.Rendering.Universal.CopyDepthMode
---@field ForcePrepass UnityEngine.Rendering.Universal.CopyDepthMode
UnityEngine.Rendering.Universal.CopyDepthMode = {}
---@alias CS.UnityEngine.Rendering.Universal.CopyDepthMode UnityEngine.Rendering.Universal.CopyDepthMode
CS.UnityEngine.Rendering.Universal.CopyDepthMode = UnityEngine.Rendering.Universal.CopyDepthMode


---@class UnityEngine.Rendering.Universal.RenderPathCompatibility
---@field Forward UnityEngine.Rendering.Universal.RenderPathCompatibility
---@field Deferred UnityEngine.Rendering.Universal.RenderPathCompatibility
---@field ForwardPlus UnityEngine.Rendering.Universal.RenderPathCompatibility
---@field DeferredPlus UnityEngine.Rendering.Universal.RenderPathCompatibility
---@field All UnityEngine.Rendering.Universal.RenderPathCompatibility
UnityEngine.Rendering.Universal.RenderPathCompatibility = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderPathCompatibility UnityEngine.Rendering.Universal.RenderPathCompatibility
CS.UnityEngine.Rendering.Universal.RenderPathCompatibility = UnityEngine.Rendering.Universal.RenderPathCompatibility


---@class UnityEngine.Rendering.Universal.RenderPathCompatibleAttribute : System.Attribute
---@field renderPath UnityEngine.Rendering.Universal.RenderPathCompatibility
UnityEngine.Rendering.Universal.RenderPathCompatibleAttribute = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderPathCompatibleAttribute UnityEngine.Rendering.Universal.RenderPathCompatibleAttribute
CS.UnityEngine.Rendering.Universal.RenderPathCompatibleAttribute = UnityEngine.Rendering.Universal.RenderPathCompatibleAttribute

---@param renderPath UnityEngine.Rendering.Universal.RenderPathCompatibility
---@return UnityEngine.Rendering.Universal.RenderPathCompatibleAttribute
function UnityEngine.Rendering.Universal.RenderPathCompatibleAttribute.New(renderPath) end

---@class UnityEngine.Rendering.Universal.DepthFormat
---@field Default UnityEngine.Rendering.Universal.DepthFormat
---@field Depth_16 UnityEngine.Rendering.Universal.DepthFormat
---@field Depth_24 UnityEngine.Rendering.Universal.DepthFormat
---@field Depth_32 UnityEngine.Rendering.Universal.DepthFormat
---@field Depth_16_Stencil_8 UnityEngine.Rendering.Universal.DepthFormat
---@field Depth_24_Stencil_8 UnityEngine.Rendering.Universal.DepthFormat
---@field Depth_32_Stencil_8 UnityEngine.Rendering.Universal.DepthFormat
UnityEngine.Rendering.Universal.DepthFormat = {}
---@alias CS.UnityEngine.Rendering.Universal.DepthFormat UnityEngine.Rendering.Universal.DepthFormat
CS.UnityEngine.Rendering.Universal.DepthFormat = UnityEngine.Rendering.Universal.DepthFormat


---@class UnityEngine.Rendering.Universal.UniversalResource
---@field BackBufferColor UnityEngine.Rendering.Universal.UniversalResource
---@field BackBufferDepth UnityEngine.Rendering.Universal.UniversalResource
---@field CameraColor UnityEngine.Rendering.Universal.UniversalResource
---@field CameraDepth UnityEngine.Rendering.Universal.UniversalResource
---@field MainShadowsTexture UnityEngine.Rendering.Universal.UniversalResource
---@field AdditionalShadowsTexture UnityEngine.Rendering.Universal.UniversalResource
---@field GBuffer0 UnityEngine.Rendering.Universal.UniversalResource
---@field GBuffer1 UnityEngine.Rendering.Universal.UniversalResource
---@field GBuffer2 UnityEngine.Rendering.Universal.UniversalResource
---@field GBuffer3 UnityEngine.Rendering.Universal.UniversalResource
---@field GBuffer4 UnityEngine.Rendering.Universal.UniversalResource
---@field GBuffer5 UnityEngine.Rendering.Universal.UniversalResource
---@field GBuffer6 UnityEngine.Rendering.Universal.UniversalResource
---@field CameraOpaqueTexture UnityEngine.Rendering.Universal.UniversalResource
---@field CameraDepthTexture UnityEngine.Rendering.Universal.UniversalResource
---@field CameraNormalsTexture UnityEngine.Rendering.Universal.UniversalResource
---@field MotionVectorColor UnityEngine.Rendering.Universal.UniversalResource
---@field MotionVectorDepth UnityEngine.Rendering.Universal.UniversalResource
---@field InternalColorLut UnityEngine.Rendering.Universal.UniversalResource
---@field DebugScreenColor UnityEngine.Rendering.Universal.UniversalResource
---@field DebugScreenDepth UnityEngine.Rendering.Universal.UniversalResource
---@field AfterPostProcessColor UnityEngine.Rendering.Universal.UniversalResource
---@field OverlayUITexture UnityEngine.Rendering.Universal.UniversalResource
---@field RenderingLayersTexture UnityEngine.Rendering.Universal.UniversalResource
---@field DBuffer0 UnityEngine.Rendering.Universal.UniversalResource
---@field DBuffer1 UnityEngine.Rendering.Universal.UniversalResource
---@field DBuffer2 UnityEngine.Rendering.Universal.UniversalResource
---@field DBufferDepth UnityEngine.Rendering.Universal.UniversalResource
---@field SSAOTexture UnityEngine.Rendering.Universal.UniversalResource
UnityEngine.Rendering.Universal.UniversalResource = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalResource UnityEngine.Rendering.Universal.UniversalResource
CS.UnityEngine.Rendering.Universal.UniversalResource = UnityEngine.Rendering.Universal.UniversalResource


---@class UnityEngine.Rendering.Universal.RenderGraphUtils : System.Object
UnityEngine.Rendering.Universal.RenderGraphUtils = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderGraphUtils UnityEngine.Rendering.Universal.RenderGraphUtils
CS.UnityEngine.Rendering.Universal.RenderGraphUtils = UnityEngine.Rendering.Universal.RenderGraphUtils

---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param nameId number
---@param handle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param passName string
---@param file string
---@param line number
function UnityEngine.Rendering.Universal.RenderGraphUtils.SetGlobalTexture(graph, nameId, handle, passName, file, line) end

---@class UnityEngine.Rendering.Universal.ClearTargetsPass : System.Object
UnityEngine.Rendering.Universal.ClearTargetsPass = {}
---@alias CS.UnityEngine.Rendering.Universal.ClearTargetsPass UnityEngine.Rendering.Universal.ClearTargetsPass
CS.UnityEngine.Rendering.Universal.ClearTargetsPass = UnityEngine.Rendering.Universal.ClearTargetsPass

---@return UnityEngine.Rendering.Universal.ClearTargetsPass
function UnityEngine.Rendering.Universal.ClearTargetsPass.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline : UnityEngine.Rendering.RenderPipeline
---@field k_ShaderTagName string
---@field maxShadowBias number
---@field minRenderScale number
---@field maxRenderScale number
---@field maxNumIterationsEnclosingSphere number
---@field maxPerObjectLights number
---@field maxVisibleAdditionalLights number
---@field asset UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset
---@field defaultSettings UnityEngine.Rendering.RenderPipelineGlobalSettings
UnityEngine.Rendering.Universal.UniversalRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline UnityEngine.Rendering.Universal.UniversalRenderPipeline
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline = UnityEngine.Rendering.Universal.UniversalRenderPipeline

---@param asset UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset
---@return UnityEngine.Rendering.Universal.UniversalRenderPipeline
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.New(asset) end
---@param camera UnityEngine.Camera
---@return boolean
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.IsGameCamera(camera) end
---@param lightType UnityEngine.LightType
---@param lightRange number
---@param lightLocalToWorldMatrix UnityEngine.Matrix4x4
---@param spotAngle number
---@param innerSpotAngle System.Nullable
---@param out_lightAttenuation UnityEngine.Vector4
---@param out_lightSpotDir UnityEngine.Vector4
---@return ,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.GetLightAttenuationAndSpotDirection(lightType, lightRange, lightLocalToWorldMatrix, spotAngle, innerSpotAngle, out_lightAttenuation, out_lightSpotDir) end
---@param lights Unity.Collections.NativeArray
---@param lightIndex number
---@param out_lightPos UnityEngine.Vector4
---@param out_lightColor UnityEngine.Vector4
---@param out_lightAttenuation UnityEngine.Vector4
---@param out_lightSpotDir UnityEngine.Vector4
---@param out_lightOcclusionProbeChannel UnityEngine.Vector4
---@return ,UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.InitializeLightConstants_Common(lights, lightIndex, out_lightPos, out_lightColor, out_lightAttenuation, out_lightSpotDir, out_lightOcclusionProbeChannel) end
---@return string
function UnityEngine.Rendering.Universal.UniversalRenderPipeline:ToString() end

---@class UnityEngine.Rendering.Universal.NativeArrayExtensions : System.Object
UnityEngine.Rendering.Universal.NativeArrayExtensions = {}
---@alias CS.UnityEngine.Rendering.Universal.NativeArrayExtensions UnityEngine.Rendering.Universal.NativeArrayExtensions
CS.UnityEngine.Rendering.Universal.NativeArrayExtensions = UnityEngine.Rendering.Universal.NativeArrayExtensions


---@class UnityEngine.Rendering.Universal.MixedLightingSetup
---@field None UnityEngine.Rendering.Universal.MixedLightingSetup
---@field ShadowMask UnityEngine.Rendering.Universal.MixedLightingSetup
---@field Subtractive UnityEngine.Rendering.Universal.MixedLightingSetup
UnityEngine.Rendering.Universal.MixedLightingSetup = {}
---@alias CS.UnityEngine.Rendering.Universal.MixedLightingSetup UnityEngine.Rendering.Universal.MixedLightingSetup
CS.UnityEngine.Rendering.Universal.MixedLightingSetup = UnityEngine.Rendering.Universal.MixedLightingSetup


---@class UnityEngine.Rendering.Universal.ImageScalingMode
---@field None UnityEngine.Rendering.Universal.ImageScalingMode
---@field Upscaling UnityEngine.Rendering.Universal.ImageScalingMode
---@field Downscaling UnityEngine.Rendering.Universal.ImageScalingMode
UnityEngine.Rendering.Universal.ImageScalingMode = {}
---@alias CS.UnityEngine.Rendering.Universal.ImageScalingMode UnityEngine.Rendering.Universal.ImageScalingMode
CS.UnityEngine.Rendering.Universal.ImageScalingMode = UnityEngine.Rendering.Universal.ImageScalingMode


---@class UnityEngine.Rendering.Universal.ImageUpscalingFilter
---@field Linear UnityEngine.Rendering.Universal.ImageUpscalingFilter
---@field Point UnityEngine.Rendering.Universal.ImageUpscalingFilter
---@field FSR UnityEngine.Rendering.Universal.ImageUpscalingFilter
---@field STP UnityEngine.Rendering.Universal.ImageUpscalingFilter
UnityEngine.Rendering.Universal.ImageUpscalingFilter = {}
---@alias CS.UnityEngine.Rendering.Universal.ImageUpscalingFilter UnityEngine.Rendering.Universal.ImageUpscalingFilter
CS.UnityEngine.Rendering.Universal.ImageUpscalingFilter = UnityEngine.Rendering.Universal.ImageUpscalingFilter


---@class UnityEngine.Rendering.Universal.RenderingData : System.ValueType
---@field cameraData UnityEngine.Rendering.Universal.CameraData
---@field lightData UnityEngine.Rendering.Universal.LightData
---@field shadowData UnityEngine.Rendering.Universal.ShadowData
---@field postProcessingData UnityEngine.Rendering.Universal.PostProcessingData
---@field cullResults UnityEngine.Rendering.CullingResults&
---@field supportsDynamicBatching System.Boolean&
---@field perObjectData UnityEngine.Rendering.PerObjectData&
---@field postProcessingEnabled System.Boolean&
UnityEngine.Rendering.Universal.RenderingData = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderingData UnityEngine.Rendering.Universal.RenderingData
CS.UnityEngine.Rendering.Universal.RenderingData = UnityEngine.Rendering.Universal.RenderingData


---@class UnityEngine.Rendering.Universal.LightData : System.ValueType
---@field mainLightIndex System.Int32&
---@field additionalLightsCount System.Int32&
---@field maxPerObjectAdditionalLightsCount System.Int32&
---@field visibleLights Unity.Collections.NativeArray
---@field shadeAdditionalLightsPerVertex System.Boolean&
---@field supportsMixedLighting System.Boolean&
---@field reflectionProbeBoxProjection System.Boolean&
---@field reflectionProbeBlending System.Boolean&
---@field reflectionProbeAtlas System.Boolean&
---@field supportsLightLayers System.Boolean&
---@field supportsAdditionalLights System.Boolean&
UnityEngine.Rendering.Universal.LightData = {}
---@alias CS.UnityEngine.Rendering.Universal.LightData UnityEngine.Rendering.Universal.LightData
CS.UnityEngine.Rendering.Universal.LightData = UnityEngine.Rendering.Universal.LightData


---@class UnityEngine.Rendering.Universal.ShadowData : System.ValueType
---@field supportsMainLightShadows System.Boolean&
---@field mainLightShadowmapWidth System.Int32&
---@field mainLightShadowmapHeight System.Int32&
---@field mainLightShadowCascadesCount System.Int32&
---@field mainLightShadowCascadesSplit UnityEngine.Vector3&
---@field mainLightShadowCascadeBorder System.Single&
---@field supportsAdditionalLightShadows System.Boolean&
---@field additionalLightsShadowmapWidth System.Int32&
---@field additionalLightsShadowmapHeight System.Int32&
---@field supportsSoftShadows System.Boolean&
---@field shadowmapDepthBufferBits System.Int32&
---@field bias System.Collections.Generic.List
---@field resolution System.Collections.Generic.List
UnityEngine.Rendering.Universal.ShadowData = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowData UnityEngine.Rendering.Universal.ShadowData
CS.UnityEngine.Rendering.Universal.ShadowData = UnityEngine.Rendering.Universal.ShadowData


---@class UnityEngine.Rendering.Universal.PreTile : System.ValueType
---@field planeLeft Unity.Mathematics.float4
---@field planeRight Unity.Mathematics.float4
---@field planeBottom Unity.Mathematics.float4
---@field planeTop Unity.Mathematics.float4
UnityEngine.Rendering.Universal.PreTile = {}
---@alias CS.UnityEngine.Rendering.Universal.PreTile UnityEngine.Rendering.Universal.PreTile
CS.UnityEngine.Rendering.Universal.PreTile = UnityEngine.Rendering.Universal.PreTile


---@class UnityEngine.Rendering.Universal.TileData : System.ValueType
---@field tileID number
---@field listBitMask number
---@field relLightOffset number
---@field unused number
UnityEngine.Rendering.Universal.TileData = {}
---@alias CS.UnityEngine.Rendering.Universal.TileData UnityEngine.Rendering.Universal.TileData
CS.UnityEngine.Rendering.Universal.TileData = UnityEngine.Rendering.Universal.TileData


---@class UnityEngine.Rendering.Universal.PunctualLightData : System.ValueType
---@field wsPos UnityEngine.Vector3
---@field radius number
---@field color UnityEngine.Vector4
---@field attenuation UnityEngine.Vector4
---@field spotDirection UnityEngine.Vector3
---@field flags number
---@field occlusionProbeInfo UnityEngine.Vector4
---@field layerMask number
UnityEngine.Rendering.Universal.PunctualLightData = {}
---@alias CS.UnityEngine.Rendering.Universal.PunctualLightData UnityEngine.Rendering.Universal.PunctualLightData
CS.UnityEngine.Rendering.Universal.PunctualLightData = UnityEngine.Rendering.Universal.PunctualLightData


---@class UnityEngine.Rendering.Universal.ShaderPropertyId : System.Object
---@field glossyEnvironmentColor number
---@field subtractiveShadowColor number
---@field glossyEnvironmentCubeMap number
---@field glossyEnvironmentCubeMapHDR number
---@field ambientSkyColor number
---@field ambientEquatorColor number
---@field ambientGroundColor number
---@field time number
---@field sinTime number
---@field cosTime number
---@field deltaTime number
---@field timeParameters number
---@field lastTimeParameters number
---@field scaledScreenParams number
---@field worldSpaceCameraPos number
---@field screenParams number
---@field alphaToMaskAvailable number
---@field projectionParams number
---@field zBufferParams number
---@field orthoParams number
---@field globalMipBias number
---@field screenSize number
---@field screenCoordScaleBias number
---@field screenSizeOverride number
---@field viewMatrix number
---@field projectionMatrix number
---@field viewAndProjectionMatrix number
---@field inverseViewMatrix number
---@field inverseProjectionMatrix number
---@field inverseViewAndProjectionMatrix number
---@field cameraProjectionMatrix number
---@field inverseCameraProjectionMatrix number
---@field worldToCameraMatrix number
---@field cameraToWorldMatrix number
---@field shadowBias number
---@field lightDirection number
---@field lightPosition number
---@field cameraWorldClipPlanes number
---@field billboardNormal number
---@field billboardTangent number
---@field billboardCameraParams number
---@field previousViewProjectionNoJitter number
---@field viewProjectionNoJitter number
---@field previousViewProjectionNoJitterStereo number
---@field viewProjectionNoJitterStereo number
---@field blitTexture number
---@field blitScaleBias number
---@field sourceTex number
---@field scaleBias number
---@field scaleBiasRt number
---@field rtHandleScale number
---@field rendererColor number
---@field ditheringTexture number
---@field ditheringTextureInvSize number
---@field renderingLayerMaxInt number
---@field overlayUITexture number
---@field hdrOutputLuminanceParams number
---@field hdrOutputGradingParams number
---@field screenSpaceIrradiance number
UnityEngine.Rendering.Universal.ShaderPropertyId = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderPropertyId UnityEngine.Rendering.Universal.ShaderPropertyId
CS.UnityEngine.Rendering.Universal.ShaderPropertyId = UnityEngine.Rendering.Universal.ShaderPropertyId


---@class UnityEngine.Rendering.Universal.PostProcessingData : System.ValueType
---@field gradingMode UnityEngine.Rendering.Universal.ColorGradingMode&
---@field lutSize System.Int32&
---@field useFastSRGBLinearConversion System.Boolean&
---@field supportScreenSpaceLensFlare System.Boolean&
---@field supportDataDrivenLensFlare System.Boolean&
UnityEngine.Rendering.Universal.PostProcessingData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessingData UnityEngine.Rendering.Universal.PostProcessingData
CS.UnityEngine.Rendering.Universal.PostProcessingData = UnityEngine.Rendering.Universal.PostProcessingData


---@class UnityEngine.Rendering.Universal.ShaderGlobalKeywords : System.Object
---@field MainLightShadows UnityEngine.Rendering.GlobalKeyword
---@field MainLightShadowCascades UnityEngine.Rendering.GlobalKeyword
---@field MainLightShadowScreen UnityEngine.Rendering.GlobalKeyword
---@field CastingPunctualLightShadow UnityEngine.Rendering.GlobalKeyword
---@field AdditionalLightsVertex UnityEngine.Rendering.GlobalKeyword
---@field AdditionalLightsPixel UnityEngine.Rendering.GlobalKeyword
---@field ClusterLightLoop UnityEngine.Rendering.GlobalKeyword
---@field AdditionalLightShadows UnityEngine.Rendering.GlobalKeyword
---@field ReflectionProbeBoxProjection UnityEngine.Rendering.GlobalKeyword
---@field ReflectionProbeBlending UnityEngine.Rendering.GlobalKeyword
---@field ReflectionProbeAtlas UnityEngine.Rendering.GlobalKeyword
---@field ReflectionProbeRotation UnityEngine.Rendering.GlobalKeyword
---@field SoftShadows UnityEngine.Rendering.GlobalKeyword
---@field SoftShadowsLow UnityEngine.Rendering.GlobalKeyword
---@field SoftShadowsMedium UnityEngine.Rendering.GlobalKeyword
---@field SoftShadowsHigh UnityEngine.Rendering.GlobalKeyword
---@field MixedLightingSubtractive UnityEngine.Rendering.GlobalKeyword
---@field LightmapShadowMixing UnityEngine.Rendering.GlobalKeyword
---@field ShadowsShadowMask UnityEngine.Rendering.GlobalKeyword
---@field LightLayers UnityEngine.Rendering.GlobalKeyword
---@field RenderPassEnabled UnityEngine.Rendering.GlobalKeyword
---@field BillboardFaceCameraPos UnityEngine.Rendering.GlobalKeyword
---@field LightCookies UnityEngine.Rendering.GlobalKeyword
---@field DepthNoMsaa UnityEngine.Rendering.GlobalKeyword
---@field DepthMsaa2 UnityEngine.Rendering.GlobalKeyword
---@field DepthMsaa4 UnityEngine.Rendering.GlobalKeyword
---@field DepthMsaa8 UnityEngine.Rendering.GlobalKeyword
---@field DBufferMRT1 UnityEngine.Rendering.GlobalKeyword
---@field DBufferMRT2 UnityEngine.Rendering.GlobalKeyword
---@field DBufferMRT3 UnityEngine.Rendering.GlobalKeyword
---@field DecalNormalBlendLow UnityEngine.Rendering.GlobalKeyword
---@field DecalNormalBlendMedium UnityEngine.Rendering.GlobalKeyword
---@field DecalNormalBlendHigh UnityEngine.Rendering.GlobalKeyword
---@field DecalLayers UnityEngine.Rendering.GlobalKeyword
---@field WriteRenderingLayers UnityEngine.Rendering.GlobalKeyword
---@field ScreenSpaceOcclusion UnityEngine.Rendering.GlobalKeyword
---@field ScreenSpaceIrradiance UnityEngine.Rendering.GlobalKeyword
---@field _SPOT UnityEngine.Rendering.GlobalKeyword
---@field _DIRECTIONAL UnityEngine.Rendering.GlobalKeyword
---@field _POINT UnityEngine.Rendering.GlobalKeyword
---@field _DEFERRED_STENCIL UnityEngine.Rendering.GlobalKeyword
---@field _DEFERRED_FIRST_LIGHT UnityEngine.Rendering.GlobalKeyword
---@field _DEFERRED_MAIN_LIGHT UnityEngine.Rendering.GlobalKeyword
---@field _GBUFFER_NORMALS_OCT UnityEngine.Rendering.GlobalKeyword
---@field _DEFERRED_MIXED_LIGHTING UnityEngine.Rendering.GlobalKeyword
---@field LIGHTMAP_ON UnityEngine.Rendering.GlobalKeyword
---@field DYNAMICLIGHTMAP_ON UnityEngine.Rendering.GlobalKeyword
---@field _ALPHATEST_ON UnityEngine.Rendering.GlobalKeyword
---@field DIRLIGHTMAP_COMBINED UnityEngine.Rendering.GlobalKeyword
---@field _DETAIL_MULX2 UnityEngine.Rendering.GlobalKeyword
---@field _DETAIL_SCALED UnityEngine.Rendering.GlobalKeyword
---@field _CLEARCOAT UnityEngine.Rendering.GlobalKeyword
---@field _CLEARCOATMAP UnityEngine.Rendering.GlobalKeyword
---@field DEBUG_DISPLAY UnityEngine.Rendering.GlobalKeyword
---@field LOD_FADE_CROSSFADE UnityEngine.Rendering.GlobalKeyword
---@field USE_UNITY_CROSSFADE UnityEngine.Rendering.GlobalKeyword
---@field _EMISSION UnityEngine.Rendering.GlobalKeyword
---@field _RECEIVE_SHADOWS_OFF UnityEngine.Rendering.GlobalKeyword
---@field _SURFACE_TYPE_TRANSPARENT UnityEngine.Rendering.GlobalKeyword
---@field _ALPHAPREMULTIPLY_ON UnityEngine.Rendering.GlobalKeyword
---@field _ALPHAMODULATE_ON UnityEngine.Rendering.GlobalKeyword
---@field _NORMALMAP UnityEngine.Rendering.GlobalKeyword
---@field _ADD_PRECOMPUTED_VELOCITY UnityEngine.Rendering.GlobalKeyword
---@field EDITOR_VISUALIZATION UnityEngine.Rendering.GlobalKeyword
---@field FoveatedRenderingNonUniformRaster UnityEngine.Rendering.GlobalKeyword
---@field DisableTexture2DXArray UnityEngine.Rendering.GlobalKeyword
---@field BlitSingleSlice UnityEngine.Rendering.GlobalKeyword
---@field XROcclusionMeshCombined UnityEngine.Rendering.GlobalKeyword
---@field SCREEN_COORD_OVERRIDE UnityEngine.Rendering.GlobalKeyword
---@field DOWNSAMPLING_SIZE_2 UnityEngine.Rendering.GlobalKeyword
---@field DOWNSAMPLING_SIZE_4 UnityEngine.Rendering.GlobalKeyword
---@field DOWNSAMPLING_SIZE_8 UnityEngine.Rendering.GlobalKeyword
---@field DOWNSAMPLING_SIZE_16 UnityEngine.Rendering.GlobalKeyword
---@field EVALUATE_SH_MIXED UnityEngine.Rendering.GlobalKeyword
---@field EVALUATE_SH_VERTEX UnityEngine.Rendering.GlobalKeyword
---@field ProbeVolumeL1 UnityEngine.Rendering.GlobalKeyword
---@field ProbeVolumeL2 UnityEngine.Rendering.GlobalKeyword
---@field LIGHTMAP_BICUBIC_SAMPLING UnityEngine.Rendering.GlobalKeyword
---@field _OUTPUT_DEPTH UnityEngine.Rendering.GlobalKeyword
---@field LinearToSRGBConversion UnityEngine.Rendering.GlobalKeyword
---@field _ENABLE_ALPHA_OUTPUT UnityEngine.Rendering.GlobalKeyword
---@field ForwardPlus UnityEngine.Rendering.GlobalKeyword
UnityEngine.Rendering.Universal.ShaderGlobalKeywords = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderGlobalKeywords UnityEngine.Rendering.Universal.ShaderGlobalKeywords
CS.UnityEngine.Rendering.Universal.ShaderGlobalKeywords = UnityEngine.Rendering.Universal.ShaderGlobalKeywords

function UnityEngine.Rendering.Universal.ShaderGlobalKeywords.InitializeShaderGlobalKeywords() end

---@class UnityEngine.Rendering.Universal.ShaderKeywordStrings : System.Object
---@field MainLightShadows string
---@field MainLightShadowCascades string
---@field MainLightShadowScreen string
---@field CastingPunctualLightShadow string
---@field AdditionalLightsVertex string
---@field AdditionalLightsPixel string
---@field AdditionalLightShadows string
---@field ReflectionProbeBoxProjection string
---@field ReflectionProbeBlending string
---@field ReflectionProbeAtlas string
---@field ReflectionProbeRotation string
---@field SoftShadows string
---@field SoftShadowsLow string
---@field SoftShadowsMedium string
---@field SoftShadowsHigh string
---@field MixedLightingSubtractive string
---@field LightmapShadowMixing string
---@field ShadowsShadowMask string
---@field LightLayers string
---@field RenderPassEnabled string
---@field BillboardFaceCameraPos string
---@field LightCookies string
---@field DepthNoMsaa string
---@field DepthMsaa2 string
---@field DepthMsaa4 string
---@field DepthMsaa8 string
---@field LinearToSRGBConversion string
---@field DBufferMRT1 string
---@field DBufferMRT2 string
---@field DBufferMRT3 string
---@field DecalNormalBlendLow string
---@field DecalNormalBlendMedium string
---@field DecalNormalBlendHigh string
---@field DecalLayers string
---@field WriteRenderingLayers string
---@field SmaaLow string
---@field SmaaMedium string
---@field SmaaHigh string
---@field PaniniGeneric string
---@field PaniniUnitDistance string
---@field BloomLQ string
---@field BloomHQ string
---@field BloomLQDirt string
---@field BloomHQDirt string
---@field Distortion string
---@field ChromaticAberration string
---@field HDRGrading string
---@field HDROverlay string
---@field TonemapACES string
---@field TonemapNeutral string
---@field FilmGrain string
---@field Fxaa string
---@field Dithering string
---@field ScreenSpaceOcclusion string
---@field ScreenSpaceIrradiance string
---@field PointSampling string
---@field Rcas string
---@field EasuRcasAndHDRInput string
---@field Gamma20 string
---@field Gamma20AndHDRInput string
---@field HighQualitySampling string
---@field _SPOT string
---@field _DIRECTIONAL string
---@field _POINT string
---@field _DEFERRED_STENCIL string
---@field _DEFERRED_FIRST_LIGHT string
---@field _DEFERRED_MAIN_LIGHT string
---@field _GBUFFER_NORMALS_OCT string
---@field _DEFERRED_MIXED_LIGHTING string
---@field LIGHTMAP_ON string
---@field DYNAMICLIGHTMAP_ON string
---@field _ALPHATEST_ON string
---@field DIRLIGHTMAP_COMBINED string
---@field _DETAIL_MULX2 string
---@field _DETAIL_SCALED string
---@field _CLEARCOAT string
---@field _CLEARCOATMAP string
---@field DEBUG_DISPLAY string
---@field LOD_FADE_CROSSFADE string
---@field USE_UNITY_CROSSFADE string
---@field _EMISSION string
---@field _RECEIVE_SHADOWS_OFF string
---@field _SURFACE_TYPE_TRANSPARENT string
---@field _ALPHAPREMULTIPLY_ON string
---@field _ALPHAMODULATE_ON string
---@field _NORMALMAP string
---@field _ADD_PRECOMPUTED_VELOCITY string
---@field EDITOR_VISUALIZATION string
---@field FoveatedRenderingNonUniformRaster string
---@field DisableTexture2DXArray string
---@field BlitSingleSlice string
---@field XROcclusionMeshCombined string
---@field SCREEN_COORD_OVERRIDE string
---@field DOWNSAMPLING_SIZE_2 string
---@field DOWNSAMPLING_SIZE_4 string
---@field DOWNSAMPLING_SIZE_8 string
---@field DOWNSAMPLING_SIZE_16 string
---@field EVALUATE_SH_MIXED string
---@field EVALUATE_SH_VERTEX string
---@field ProbeVolumeL1 string
---@field ProbeVolumeL2 string
---@field LIGHTMAP_BICUBIC_SAMPLING string
---@field USE_LEGACY_LIGHTMAPS string
---@field _OUTPUT_DEPTH string
---@field _ENABLE_ALPHA_OUTPUT string
---@field Msaa2 string
---@field Msaa4 string
UnityEngine.Rendering.Universal.ShaderKeywordStrings = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderKeywordStrings UnityEngine.Rendering.Universal.ShaderKeywordStrings
CS.UnityEngine.Rendering.Universal.ShaderKeywordStrings = UnityEngine.Rendering.Universal.ShaderKeywordStrings


---@class UnityEngine.Rendering.Universal.URPProfileId
---@field UniversalRenderTotal UnityEngine.Rendering.Universal.URPProfileId
---@field UpdateVolumeFramework UnityEngine.Rendering.Universal.URPProfileId
---@field RenderCameraStack UnityEngine.Rendering.Universal.URPProfileId
---@field AdditionalLightsShadow UnityEngine.Rendering.Universal.URPProfileId
---@field ColorGradingLUT UnityEngine.Rendering.Universal.URPProfileId
---@field CopyColor UnityEngine.Rendering.Universal.URPProfileId
---@field CopyDepth UnityEngine.Rendering.Universal.URPProfileId
---@field DrawDepthNormalPrepass UnityEngine.Rendering.Universal.URPProfileId
---@field DepthPrepass UnityEngine.Rendering.Universal.URPProfileId
---@field UpdateReflectionProbeAtlas UnityEngine.Rendering.Universal.URPProfileId
---@field DrawOpaqueObjects UnityEngine.Rendering.Universal.URPProfileId
---@field DrawTransparentObjects UnityEngine.Rendering.Universal.URPProfileId
---@field DrawScreenSpaceUI UnityEngine.Rendering.Universal.URPProfileId
---@field RecordRenderGraph UnityEngine.Rendering.Universal.URPProfileId
---@field LightCookies UnityEngine.Rendering.Universal.URPProfileId
---@field MainLightShadow UnityEngine.Rendering.Universal.URPProfileId
---@field ResolveShadows UnityEngine.Rendering.Universal.URPProfileId
---@field SSAO UnityEngine.Rendering.Universal.URPProfileId
---@field StopNaNs UnityEngine.Rendering.Universal.URPProfileId
---@field SMAA UnityEngine.Rendering.Universal.URPProfileId
---@field GaussianDepthOfField UnityEngine.Rendering.Universal.URPProfileId
---@field BokehDepthOfField UnityEngine.Rendering.Universal.URPProfileId
---@field TemporalAA UnityEngine.Rendering.Universal.URPProfileId
---@field MotionBlur UnityEngine.Rendering.Universal.URPProfileId
---@field PaniniProjection UnityEngine.Rendering.Universal.URPProfileId
---@field UberPostProcess UnityEngine.Rendering.Universal.URPProfileId
---@field Bloom UnityEngine.Rendering.Universal.URPProfileId
---@field LensFlareDataDrivenComputeOcclusion UnityEngine.Rendering.Universal.URPProfileId
---@field LensFlareDataDriven UnityEngine.Rendering.Universal.URPProfileId
---@field LensFlareScreenSpace UnityEngine.Rendering.Universal.URPProfileId
---@field DrawMotionVectors UnityEngine.Rendering.Universal.URPProfileId
---@field DrawFullscreen UnityEngine.Rendering.Universal.URPProfileId
---@field RG_SetupPostFX UnityEngine.Rendering.Universal.URPProfileId
---@field RG_StopNaNs UnityEngine.Rendering.Universal.URPProfileId
---@field RG_SMAAMaterialSetup UnityEngine.Rendering.Universal.URPProfileId
---@field RG_SMAAEdgeDetection UnityEngine.Rendering.Universal.URPProfileId
---@field RG_SMAABlendWeight UnityEngine.Rendering.Universal.URPProfileId
---@field RG_SMAANeighborhoodBlend UnityEngine.Rendering.Universal.URPProfileId
---@field RG_SetupDoF UnityEngine.Rendering.Universal.URPProfileId
---@field RG_DOFComputeCOC UnityEngine.Rendering.Universal.URPProfileId
---@field RG_DOFDownscalePrefilter UnityEngine.Rendering.Universal.URPProfileId
---@field RG_DOFBlurH UnityEngine.Rendering.Universal.URPProfileId
---@field RG_DOFBlurV UnityEngine.Rendering.Universal.URPProfileId
---@field RG_DOFBlurBokeh UnityEngine.Rendering.Universal.URPProfileId
---@field RG_DOFPostFilter UnityEngine.Rendering.Universal.URPProfileId
---@field RG_DOFComposite UnityEngine.Rendering.Universal.URPProfileId
---@field RG_TAA UnityEngine.Rendering.Universal.URPProfileId
---@field RG_TAACopyHistory UnityEngine.Rendering.Universal.URPProfileId
---@field RG_MotionBlur UnityEngine.Rendering.Universal.URPProfileId
---@field RG_BloomSetup UnityEngine.Rendering.Universal.URPProfileId
---@field RG_BloomPrefilter UnityEngine.Rendering.Universal.URPProfileId
---@field RG_BloomDownsample UnityEngine.Rendering.Universal.URPProfileId
---@field RG_BloomUpsample UnityEngine.Rendering.Universal.URPProfileId
---@field RG_UberPostSetupBloomPass UnityEngine.Rendering.Universal.URPProfileId
---@field RG_UberPost UnityEngine.Rendering.Universal.URPProfileId
---@field RG_FinalSetup UnityEngine.Rendering.Universal.URPProfileId
---@field RG_FinalFSRScale UnityEngine.Rendering.Universal.URPProfileId
---@field RG_FinalBlit UnityEngine.Rendering.Universal.URPProfileId
---@field BlitFinalToBackBuffer UnityEngine.Rendering.Universal.URPProfileId
---@field DrawSkybox UnityEngine.Rendering.Universal.URPProfileId
UnityEngine.Rendering.Universal.URPProfileId = {}
---@alias CS.UnityEngine.Rendering.Universal.URPProfileId UnityEngine.Rendering.Universal.URPProfileId
CS.UnityEngine.Rendering.Universal.URPProfileId = UnityEngine.Rendering.Universal.URPProfileId


---@class UnityEngine.Rendering.Universal.PlatformAutoDetect : System.Object
UnityEngine.Rendering.Universal.PlatformAutoDetect = {}
---@alias CS.UnityEngine.Rendering.Universal.PlatformAutoDetect UnityEngine.Rendering.Universal.PlatformAutoDetect
CS.UnityEngine.Rendering.Universal.PlatformAutoDetect = UnityEngine.Rendering.Universal.PlatformAutoDetect


---@class UnityEngine.Rendering.Universal.VolumeRequiresRendererFeatures : System.Attribute
UnityEngine.Rendering.Universal.VolumeRequiresRendererFeatures = {}
---@alias CS.UnityEngine.Rendering.Universal.VolumeRequiresRendererFeatures UnityEngine.Rendering.Universal.VolumeRequiresRendererFeatures
CS.UnityEngine.Rendering.Universal.VolumeRequiresRendererFeatures = UnityEngine.Rendering.Universal.VolumeRequiresRendererFeatures

---@param featureTypes System.Type[]
---@return UnityEngine.Rendering.Universal.VolumeRequiresRendererFeatures
function UnityEngine.Rendering.Universal.VolumeRequiresRendererFeatures.New(featureTypes) end

---@class UnityEngine.Rendering.Universal.XRPassUniversal : UnityEngine.Experimental.Rendering.XRPass
UnityEngine.Rendering.Universal.XRPassUniversal = {}
---@alias CS.UnityEngine.Rendering.Universal.XRPassUniversal UnityEngine.Rendering.Universal.XRPassUniversal
CS.UnityEngine.Rendering.Universal.XRPassUniversal = UnityEngine.Rendering.Universal.XRPassUniversal

---@return UnityEngine.Rendering.Universal.XRPassUniversal
function UnityEngine.Rendering.Universal.XRPassUniversal.New() end
---@param createInfo UnityEngine.Experimental.Rendering.XRPassCreateInfo
---@return UnityEngine.Experimental.Rendering.XRPass
function UnityEngine.Rendering.Universal.XRPassUniversal.Create(createInfo) end
function UnityEngine.Rendering.Universal.XRPassUniversal:Release() end

---@class UnityEngine.Rendering.Universal.XRSystemUniversal : System.Object
UnityEngine.Rendering.Universal.XRSystemUniversal = {}
---@alias CS.UnityEngine.Rendering.Universal.XRSystemUniversal UnityEngine.Rendering.Universal.XRSystemUniversal
CS.UnityEngine.Rendering.Universal.XRSystemUniversal = UnityEngine.Rendering.Universal.XRSystemUniversal


---@class UnityEngine.Rendering.Universal.Internal.DeferredConfig : System.Object
UnityEngine.Rendering.Universal.Internal.DeferredConfig = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredConfig UnityEngine.Rendering.Universal.Internal.DeferredConfig
CS.UnityEngine.Rendering.Universal.Internal.DeferredConfig = UnityEngine.Rendering.Universal.Internal.DeferredConfig


---@class UnityEngine.Rendering.Universal.Internal.LightFlag
---@field SubtractiveMixedLighting UnityEngine.Rendering.Universal.Internal.LightFlag
UnityEngine.Rendering.Universal.Internal.LightFlag = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.LightFlag UnityEngine.Rendering.Universal.Internal.LightFlag
CS.UnityEngine.Rendering.Universal.Internal.LightFlag = UnityEngine.Rendering.Universal.Internal.LightFlag


---@class UnityEngine.Rendering.Universal.Internal.DeferredLights : System.Object
UnityEngine.Rendering.Universal.Internal.DeferredLights = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredLights UnityEngine.Rendering.Universal.Internal.DeferredLights
CS.UnityEngine.Rendering.Universal.Internal.DeferredLights = UnityEngine.Rendering.Universal.Internal.DeferredLights

---@param additionalLightsShadowCasterPass UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass
---@param hasDepthPrepass boolean
---@param hasNormalPrepass boolean
---@param hasRenderingLayerPrepass boolean
---@param depthCopyTexture UnityEngine.Rendering.RTHandle
---@param depthAttachment UnityEngine.Rendering.RTHandle
---@param colorAttachment UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.DeferredLights:Setup(additionalLightsShadowCasterPass, hasDepthPrepass, hasNormalPrepass, hasRenderingLayerPrepass, depthCopyTexture, depthAttachment, colorAttachment) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.Internal.DeferredLights:OnCameraCleanup(cmd) end

---@class UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass
CS.UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass = UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@return UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass
function UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.New(evt) end
function UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass:Dispose() end
---@overload fun(self: UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass, ref_renderingData: UnityEngine.Rendering.Universal.RenderingData) : boolean, UnityEngine.Rendering.Universal.RenderingData
---@param renderingData UnityEngine.Rendering.Universal.UniversalRenderingData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param lightData UnityEngine.Rendering.Universal.UniversalLightData
---@param shadowData UnityEngine.Rendering.Universal.UniversalShadowData
---@return boolean
function UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass:Setup(renderingData, cameraData, lightData, shadowData) end
---@param visibleLightIndex number
---@return number
function UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass:GetShadowLightIndexFromLightIndex(visibleLightIndex) end

---@class UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass
CS.UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass = UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param data UnityEngine.Rendering.Universal.PostProcessData
---@return UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass
function UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.New(evt, data) end
---@param ref_internalLut UnityEngine.Rendering.RTHandle
---@return ,UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass:Setup(ref_internalLut) end
---@overload fun(self: UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass, ref_postProcessingData: UnityEngine.Rendering.Universal.PostProcessingData, out_descriptor: UnityEngine.RenderTextureDescriptor, out_filterMode: UnityEngine.FilterMode) : UnityEngine.Rendering.Universal.PostProcessingData, UnityEngine.RenderTextureDescriptor, UnityEngine.FilterMode
---@param ref_postProcessingData UnityEngine.Rendering.Universal.UniversalPostProcessingData
---@param out_descriptor UnityEngine.RenderTextureDescriptor
---@param out_filterMode UnityEngine.FilterMode
---@return ,UnityEngine.Rendering.Universal.UniversalPostProcessingData,UnityEngine.RenderTextureDescriptor,UnityEngine.FilterMode
function UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass:ConfigureDescriptor(ref_postProcessingData, out_descriptor, out_filterMode) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass:RecordRenderGraph(renderGraph, frameData) end
function UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass:Cleanup() end

---@class UnityEngine.Rendering.Universal.Internal.CopyColorPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.CopyColorPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.CopyColorPass UnityEngine.Rendering.Universal.Internal.CopyColorPass
CS.UnityEngine.Rendering.Universal.Internal.CopyColorPass = UnityEngine.Rendering.Universal.Internal.CopyColorPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param samplingMaterial UnityEngine.Material
---@param copyColorMaterial UnityEngine.Material
---@param customPassName string
---@return UnityEngine.Rendering.Universal.Internal.CopyColorPass
function UnityEngine.Rendering.Universal.Internal.CopyColorPass.New(evt, samplingMaterial, copyColorMaterial, customPassName) end
---@param downsamplingMethod UnityEngine.Rendering.Universal.Downsampling
---@param ref_descriptor UnityEngine.RenderTextureDescriptor
---@param out_filterMode UnityEngine.FilterMode
---@return ,UnityEngine.RenderTextureDescriptor,UnityEngine.FilterMode
function UnityEngine.Rendering.Universal.Internal.CopyColorPass.ConfigureDescriptor(downsamplingMethod, ref_descriptor, out_filterMode) end
---@param source UnityEngine.Rendering.RTHandle
---@param destination UnityEngine.Rendering.RTHandle
---@param downsampling UnityEngine.Rendering.Universal.Downsampling
function UnityEngine.Rendering.Universal.Internal.CopyColorPass:Setup(source, destination, downsampling) end

---@class UnityEngine.Rendering.Universal.Internal.CopyDepthPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.CopyDepthPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.CopyDepthPass UnityEngine.Rendering.Universal.Internal.CopyDepthPass
CS.UnityEngine.Rendering.Universal.Internal.CopyDepthPass = UnityEngine.Rendering.Universal.Internal.CopyDepthPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param copyDepthShader UnityEngine.Shader
---@param shouldClear boolean
---@param copyToDepth boolean
---@param copyResolvedDepth boolean
---@param customPassName string
---@return UnityEngine.Rendering.Universal.Internal.CopyDepthPass
function UnityEngine.Rendering.Universal.Internal.CopyDepthPass.New(evt, copyDepthShader, shouldClear, copyToDepth, copyResolvedDepth, customPassName) end
---@param source UnityEngine.Rendering.RTHandle
---@param destination UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.CopyDepthPass:Setup(source, destination) end
function UnityEngine.Rendering.Universal.Internal.CopyDepthPass:Dispose() end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.Internal.CopyDepthPass:OnCameraCleanup(cmd) end
---@overload fun(self: UnityEngine.Rendering.Universal.Internal.CopyDepthPass, renderGraph: UnityEngine.Rendering.RenderGraphModule.RenderGraph, frameData: UnityEngine.Rendering.ContextContainer, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, bindAsCameraDepth: boolean, passName: string)
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param resourceData UnityEngine.Rendering.Universal.UniversalResourceData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param bindAsCameraDepth boolean
---@param passName string
function UnityEngine.Rendering.Universal.Internal.CopyDepthPass:Render(renderGraph, destination, source, resourceData, cameraData, bindAsCameraDepth, passName) end

---@class UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass
CS.UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass = UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param renderQueueRange UnityEngine.Rendering.RenderQueueRange
---@param layerMask UnityEngine.LayerMask
---@return UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass
function UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.New(evt, renderQueueRange, layerMask) end
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.GetGraphicsFormat() end
---@overload fun(self: UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass, depthHandle: UnityEngine.Rendering.RTHandle, normalHandle: UnityEngine.Rendering.RTHandle)
---@param depthHandle UnityEngine.Rendering.RTHandle
---@param normalHandle UnityEngine.Rendering.RTHandle
---@param decalLayerHandle UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass:Setup(depthHandle, normalHandle, decalLayerHandle) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass:OnCameraCleanup(cmd) end

---@class UnityEngine.Rendering.Universal.Internal.DepthOnlyPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.DepthOnlyPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DepthOnlyPass UnityEngine.Rendering.Universal.Internal.DepthOnlyPass
CS.UnityEngine.Rendering.Universal.Internal.DepthOnlyPass = UnityEngine.Rendering.Universal.Internal.DepthOnlyPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param renderQueueRange UnityEngine.Rendering.RenderQueueRange
---@param layerMask UnityEngine.LayerMask
---@return UnityEngine.Rendering.Universal.Internal.DepthOnlyPass
function UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.New(evt, renderQueueRange, layerMask) end
---@param baseDescriptor UnityEngine.RenderTextureDescriptor
---@param depthAttachmentHandle UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.DepthOnlyPass:Setup(baseDescriptor, depthAttachmentHandle) end

---@class UnityEngine.Rendering.Universal.Internal.DrawObjectsPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
---@field m_ShouldTransparentsReceiveShadows boolean
UnityEngine.Rendering.Universal.Internal.DrawObjectsPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DrawObjectsPass UnityEngine.Rendering.Universal.Internal.DrawObjectsPass
CS.UnityEngine.Rendering.Universal.Internal.DrawObjectsPass = UnityEngine.Rendering.Universal.Internal.DrawObjectsPass

---@overload fun(profilerTag: string, shaderTagIds: UnityEngine.Rendering.ShaderTagId[], opaque: boolean, evt: UnityEngine.Rendering.Universal.RenderPassEvent, renderQueueRange: UnityEngine.Rendering.RenderQueueRange, layerMask: UnityEngine.LayerMask, stencilState: UnityEngine.Rendering.StencilState, stencilReference: number) : UnityEngine.Rendering.Universal.Internal.DrawObjectsPass
---@param profilerTag string
---@param opaque boolean
---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param renderQueueRange UnityEngine.Rendering.RenderQueueRange
---@param layerMask UnityEngine.LayerMask
---@param stencilState UnityEngine.Rendering.StencilState
---@param stencilReference number
---@return UnityEngine.Rendering.Universal.Internal.DrawObjectsPass
function UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.New(profilerTag, opaque, evt, renderQueueRange, layerMask, stencilState, stencilReference) end

---@class UnityEngine.Rendering.Universal.Internal.ForwardLights : System.Object
UnityEngine.Rendering.Universal.Internal.ForwardLights = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.ForwardLights UnityEngine.Rendering.Universal.Internal.ForwardLights
CS.UnityEngine.Rendering.Universal.Internal.ForwardLights = UnityEngine.Rendering.Universal.Internal.ForwardLights

---@return UnityEngine.Rendering.Universal.Internal.ForwardLights
function UnityEngine.Rendering.Universal.Internal.ForwardLights.New() end

---@class UnityEngine.Rendering.Universal.Internal.FinalBlitPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.FinalBlitPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass UnityEngine.Rendering.Universal.Internal.FinalBlitPass
CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass = UnityEngine.Rendering.Universal.Internal.FinalBlitPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param blitMaterial UnityEngine.Material
---@param blitHDRMaterial UnityEngine.Material
---@return UnityEngine.Rendering.Universal.Internal.FinalBlitPass
function UnityEngine.Rendering.Universal.Internal.FinalBlitPass.New(evt, blitMaterial, blitHDRMaterial) end
function UnityEngine.Rendering.Universal.Internal.FinalBlitPass:Dispose() end
---@param baseDescriptor UnityEngine.RenderTextureDescriptor
---@param colorHandle UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.FinalBlitPass:Setup(baseDescriptor, colorHandle) end

---@class UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass
CS.UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass = UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@return UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass
function UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.New(evt) end
function UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass:Dispose() end
---@overload fun(self: UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass, ref_renderingData: UnityEngine.Rendering.Universal.RenderingData) : boolean, UnityEngine.Rendering.Universal.RenderingData
---@param renderingData UnityEngine.Rendering.Universal.UniversalRenderingData
---@param cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@param lightData UnityEngine.Rendering.Universal.UniversalLightData
---@param shadowData UnityEngine.Rendering.Universal.UniversalShadowData
---@return boolean
function UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass:Setup(renderingData, cameraData, lightData, shadowData) end

---@class UnityEngine.Rendering.Universal.Internal.NormalReconstruction : System.Object
UnityEngine.Rendering.Universal.Internal.NormalReconstruction = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.NormalReconstruction UnityEngine.Rendering.Universal.Internal.NormalReconstruction
CS.UnityEngine.Rendering.Universal.Internal.NormalReconstruction = UnityEngine.Rendering.Universal.Internal.NormalReconstruction

---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, ref_cameraData: UnityEngine.Rendering.Universal.CameraData) : UnityEngine.Rendering.Universal.CameraData
---@overload fun(cmd: UnityEngine.Rendering.RasterCommandBuffer, ref_cameraData: UnityEngine.Rendering.Universal.CameraData) : UnityEngine.Rendering.Universal.CameraData
---@overload fun(cmd: UnityEngine.Rendering.CommandBuffer, cameraData: UnityEngine.Rendering.Universal.UniversalCameraData)
---@param cmd UnityEngine.Rendering.RasterCommandBuffer
---@param ref_cameraData UnityEngine.Rendering.Universal.UniversalCameraData
---@return ,UnityEngine.Rendering.Universal.UniversalCameraData
function UnityEngine.Rendering.Universal.Internal.NormalReconstruction.SetupProperties(cmd, ref_cameraData) end

---@class UnityEngine.Rendering.Universal.Internal.DeferredPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.DeferredPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredPass UnityEngine.Rendering.Universal.Internal.DeferredPass
CS.UnityEngine.Rendering.Universal.Internal.DeferredPass = UnityEngine.Rendering.Universal.Internal.DeferredPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param deferredLights UnityEngine.Rendering.Universal.Internal.DeferredLights
---@return UnityEngine.Rendering.Universal.Internal.DeferredPass
function UnityEngine.Rendering.Universal.Internal.DeferredPass.New(evt, deferredLights) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.Internal.DeferredPass:OnCameraCleanup(cmd) end

---@class UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass : UnityEngine.Rendering.Universal.Internal.DrawObjectsPass
UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass
CS.UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass = UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass

---@param profilerTag UnityEngine.Rendering.Universal.URPProfileId
---@param opaque boolean
---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param renderQueueRange UnityEngine.Rendering.RenderQueueRange
---@param layerMask UnityEngine.LayerMask
---@param stencilState UnityEngine.Rendering.StencilState
---@param stencilReference number
---@return UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass
function UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.New(profilerTag, opaque, evt, renderQueueRange, layerMask, stencilState, stencilReference) end

---@class UnityEngine.Rendering.Universal.Internal.GBufferPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.Internal.GBufferPass = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.GBufferPass UnityEngine.Rendering.Universal.Internal.GBufferPass
CS.UnityEngine.Rendering.Universal.Internal.GBufferPass = UnityEngine.Rendering.Universal.Internal.GBufferPass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param renderQueueRange UnityEngine.Rendering.RenderQueueRange
---@param layerMask UnityEngine.LayerMask
---@param stencilState UnityEngine.Rendering.StencilState
---@param stencilReference number
---@param deferredLights UnityEngine.Rendering.Universal.Internal.DeferredLights
---@return UnityEngine.Rendering.Universal.Internal.GBufferPass
function UnityEngine.Rendering.Universal.Internal.GBufferPass.New(evt, renderQueueRange, layerMask, stencilState, stencilReference, deferredLights) end
function UnityEngine.Rendering.Universal.Internal.GBufferPass:Dispose() end

---@class UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem : System.Object
UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem
CS.UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem = UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem

---@param name string
---@return UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem.New(name) end
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:Dispose() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:PeekBackBuffer() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:GetBackBuffer(cmd) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:GetFrontBuffer(cmd) end
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:Swap() end
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:Clear() end
---@param desc UnityEngine.RenderTextureDescriptor
---@param filterMode UnityEngine.FilterMode
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:SetCameraSettings(desc, filterMode) end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:GetBufferA() end
---@param enable boolean
function UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem:EnableMSAA(enable) end

---@class UnityEngine.Rendering.Universal.Internal.StencilUsage
---@field UserMask UnityEngine.Rendering.Universal.Internal.StencilUsage
---@field StencilLight UnityEngine.Rendering.Universal.Internal.StencilUsage
---@field MaterialMask UnityEngine.Rendering.Universal.Internal.StencilUsage
---@field MaterialUnlit UnityEngine.Rendering.Universal.Internal.StencilUsage
---@field MaterialLit UnityEngine.Rendering.Universal.Internal.StencilUsage
---@field MaterialSimpleLit UnityEngine.Rendering.Universal.Internal.StencilUsage
UnityEngine.Rendering.Universal.Internal.StencilUsage = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.StencilUsage UnityEngine.Rendering.Universal.Internal.StencilUsage
CS.UnityEngine.Rendering.Universal.Internal.StencilUsage = UnityEngine.Rendering.Universal.Internal.StencilUsage


---@class OnTilePostProcessPass.UberShaderPasses
---@field Normal OnTilePostProcessPass.UberShaderPasses
---@field MSAASoftwareResolve OnTilePostProcessPass.UberShaderPasses
---@field TextureRead OnTilePostProcessPass.UberShaderPasses
---@field NormalVisMesh OnTilePostProcessPass.UberShaderPasses
---@field MSAASoftwareResolveVisMesh OnTilePostProcessPass.UberShaderPasses
---@field TextureReadVisMesh OnTilePostProcessPass.UberShaderPasses
OnTilePostProcessPass.UberShaderPasses = {}
---@alias CS.OnTilePostProcessPass.UberShaderPasses OnTilePostProcessPass.UberShaderPasses
CS.OnTilePostProcessPass.UberShaderPasses = OnTilePostProcessPass.UberShaderPasses


---@class OnTilePostProcessPass.PassData : System.Object
OnTilePostProcessPass.PassData = {}
---@alias CS.OnTilePostProcessPass.PassData OnTilePostProcessPass.PassData
CS.OnTilePostProcessPass.PassData = OnTilePostProcessPass.PassData

---@return OnTilePostProcessPass.PassData
function OnTilePostProcessPass.PassData.New() end

---@class OnTilePostProcessPass.ShaderConstants : System.Object
---@field _Vignette_Params1 number
---@field _Vignette_Params2 number
---@field _Vignette_ParamsXR number
---@field _Lut_Params number
---@field _UserLut_Params number
---@field _InternalLut number
---@field _UserLut number
OnTilePostProcessPass.ShaderConstants = {}
---@alias CS.OnTilePostProcessPass.ShaderConstants OnTilePostProcessPass.ShaderConstants
CS.OnTilePostProcessPass.ShaderConstants = OnTilePostProcessPass.ShaderConstants


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset : UnityEditor.ProjectWindowCallback.EndNameEditAction
UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset
CS.UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset = UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset

---@return UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset
function UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset.New() end
---@param instanceId number
---@param pathName string
---@param resourceFile string
function UnityEngine.Rendering.Universal.PostProcessData.CreatePostProcessDataAsset:Action(instanceId, pathName, resourceFile) end

---@class UnityEngine.Rendering.Universal.PostProcessData.ShaderResources : System.Object
---@field stopNanPS UnityEngine.Shader
---@field subpixelMorphologicalAntialiasingPS UnityEngine.Shader
---@field gaussianDepthOfFieldPS UnityEngine.Shader
---@field bokehDepthOfFieldPS UnityEngine.Shader
---@field cameraMotionBlurPS UnityEngine.Shader
---@field paniniProjectionPS UnityEngine.Shader
---@field lutBuilderLdrPS UnityEngine.Shader
---@field lutBuilderHdrPS UnityEngine.Shader
---@field bloomPS UnityEngine.Shader
---@field temporalAntialiasingPS UnityEngine.Shader
---@field LensFlareDataDrivenPS UnityEngine.Shader
---@field LensFlareScreenSpacePS UnityEngine.Shader
---@field scalingSetupPS UnityEngine.Shader
---@field easuPS UnityEngine.Shader
---@field uberPostPS UnityEngine.Shader
---@field finalPostPassPS UnityEngine.Shader
---@field version number
---@field isAvailableInPlayerBuild boolean
UnityEngine.Rendering.Universal.PostProcessData.ShaderResources = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessData.ShaderResources UnityEngine.Rendering.Universal.PostProcessData.ShaderResources
CS.UnityEngine.Rendering.Universal.PostProcessData.ShaderResources = UnityEngine.Rendering.Universal.PostProcessData.ShaderResources

---@return UnityEngine.Rendering.Universal.PostProcessData.ShaderResources
function UnityEngine.Rendering.Universal.PostProcessData.ShaderResources.New() end

---@class UnityEngine.Rendering.Universal.PostProcessData.TextureResources : System.Object
---@field blueNoise16LTex UnityEngine.Texture2D[]
---@field filmGrainTex UnityEngine.Texture2D[]
---@field smaaAreaTex UnityEngine.Texture2D
---@field smaaSearchTex UnityEngine.Texture2D
---@field version number
---@field isAvailableInPlayerBuild boolean
UnityEngine.Rendering.Universal.PostProcessData.TextureResources = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessData.TextureResources UnityEngine.Rendering.Universal.PostProcessData.TextureResources
CS.UnityEngine.Rendering.Universal.PostProcessData.TextureResources = UnityEngine.Rendering.Universal.PostProcessData.TextureResources

---@return UnityEngine.Rendering.Universal.PostProcessData.TextureResources
function UnityEngine.Rendering.Universal.PostProcessData.TextureResources.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset : UnityEditor.ProjectWindowCallback.EndNameEditAction
UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset = UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset.New() end
---@param instanceId number
---@param pathName string
---@param resourceFile string
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.CreateUniversalPipelineAsset:Action(instanceId, pathName, resourceFile) end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.Strings : System.Object
---@field notURPRenderer string
---@field renderingModeIncompatible string
UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.Strings = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.Strings UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.Strings
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.Strings = UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.Strings


---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
---@field Remove UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
---@field Select UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
---@field SelectOnly UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode = UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode


---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows
---@field Remove UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows
---@field SelectMainLight UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows
---@field SelectMainLightAndOff UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows
---@field SelectMainLightAndCascades UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows
---@field SelectAll UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows
UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows = UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows


---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
---@field Remove UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
---@field SelectVertex UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
---@field SelectVertexAndOff UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
---@field SelectPixel UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
---@field SelectPixelAndOff UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
---@field SelectAll UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights = UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights


---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.ShaderPrefilteringData : System.ValueType
---@field forwardPlusPrefilteringMode UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
---@field deferredPrefilteringMode UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
---@field mainLightShadowsPrefilteringMode UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeMainLightShadows
---@field additionalLightsPrefilteringMode UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringModeAdditionalLights
---@field additionalLightsShadowsPrefilteringMode UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
---@field screenSpaceOcclusionPrefilteringMode UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.PrefilteringMode
---@field useLegacyLightmaps boolean
---@field stripXRKeywords boolean
---@field stripHDRKeywords boolean
---@field stripAlphaOutputKeywords boolean
---@field stripDebugDisplay boolean
---@field stripScreenCoordOverride boolean
---@field stripWriteRenderingLayers boolean
---@field stripDBufferMRT1 boolean
---@field stripDBufferMRT2 boolean
---@field stripDBufferMRT3 boolean
---@field stripNativeRenderPass boolean
---@field stripSoftShadowsQualityLow boolean
---@field stripSoftShadowsQualityMedium boolean
---@field stripSoftShadowsQualityHigh boolean
---@field stripSSAOBlueNoise boolean
---@field stripSSAOInterleaved boolean
---@field stripSSAODepthNormals boolean
---@field stripSSAOSourceDepthLow boolean
---@field stripSSAOSourceDepthMedium boolean
---@field stripSSAOSourceDepthHigh boolean
---@field stripSSAOSampleCountLow boolean
---@field stripSSAOSampleCountMedium boolean
---@field stripSSAOSampleCountHigh boolean
---@field stripBicubicLightmapSampling boolean
---@field stripReflectionProbeRotation boolean
---@field stripReflectionProbeBlending boolean
---@field stripReflectionProbeBoxProjection boolean
---@field stripReflectionProbeAtlas boolean
---@field stripScreenSpaceIrradiance boolean
UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.ShaderPrefilteringData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.ShaderPrefilteringData UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.ShaderPrefilteringData
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.ShaderPrefilteringData = UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.ShaderPrefilteringData

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.ShaderPrefilteringData
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.ShaderPrefilteringData.GetDefault() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources : System.Object
---@field blueNoise64LTex UnityEngine.Texture2D
---@field bayerMatrixTex UnityEngine.Texture2D
UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources = UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources.New() end
---@return boolean
function UnityEngine.Rendering.Universal.UniversalRenderPipelineAsset.TextureResources:NeedsReload() end

---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field Flags UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.SettingsPanel UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.SettingsPanel
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.SettingsPanel = UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.SettingsPanel

---@return UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.SettingsPanel
function UnityEngine.Rendering.Universal.DebugDisplaySettingsCommon.SettingsPanel.New() end

---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.Strings : System.Object
---@field LightingDebugMode UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field LightingFeatures UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field HDRDebugMode UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.Strings = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.Strings UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.Strings
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.Strings = UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.Strings


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.WidgetFactory : System.Object
UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.WidgetFactory = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.WidgetFactory UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.WidgetFactory
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.WidgetFactory = UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.WidgetFactory


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field data UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel -- infered from UnityEngine.Rendering.DebugDisplaySettingsPanel`1[UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting]
UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel = UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel

---@param data UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting
---@return UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel
function UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting.SettingsPanel.New(data) end

---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field DefaultLuminance UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field BlackAcrylicPaint UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field DarkSoil UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field WornAsphalt UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field DryClaySoil UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field GreenGrass UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field OldConcrete UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field RedClayTile UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field DrySand UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field NewConcrete UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field WhiteAcrylicPaint UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field FreshSnow UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field BlueSky UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field Foliage UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
---@field Custom UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset = UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPreset


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPresetData : System.ValueType
---@field name string
---@field color UnityEngine.Color
---@field minLuminance number
---@field maxLuminance number
UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPresetData = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPresetData UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPresetData
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPresetData = UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.AlbedoDebugValidationPresetData


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.Strings : System.Object
---@field AlbedoSettingsContainerName string
---@field MetallicSettingsContainerName string
---@field RenderingLayerMasksSettingsContainerName string
---@field MaterialOverride UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field VertexAttribute UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MaterialValidationMode UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field RenderingLayersSelectedLight UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field SelectedLightShadowLayerMask UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field FilterRenderingLayerMask UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field ValidationPreset UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field AlbedoCustomColor UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field AlbedoMinLuminance UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field AlbedoMaxLuminance UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field AlbedoHueTolerance UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field AlbedoSaturationTolerance UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MetallicMinValue UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MetallicMaxValue UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.Strings = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.Strings UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.Strings
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.Strings = UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.Strings


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.WidgetFactory : System.Object
UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.WidgetFactory = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.WidgetFactory UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.WidgetFactory
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.WidgetFactory = UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.WidgetFactory


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field data UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel -- infered from UnityEngine.Rendering.DebugDisplaySettingsPanel`1[UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial]
UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel = UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel

---@param data UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial
---@return UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel
function UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial.SettingsPanel.New(data) end

---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode
---@field None UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode
---@field ShowRawFrame UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode
---@field ShowRawFrameNoJitter UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode
---@field ShowClampedHistory UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode
UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode = UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.TaaDebugMode


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.Strings : System.Object
---@field RangeValidationSettingsContainerName string
---@field MapOverlays UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field StpDebugViews UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MapSize UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field AdditionalWireframeModes UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field WireframeNotSupportedWarning UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field OverdrawMode UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MaxOverdrawCount UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MipMapDisableMipCaching UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MipMapDebugView UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MipMapDebugOpacity UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MipMapMaterialTextureSlot UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MipMapTerrainTexture UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MipMapDisplayStatusCodes UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MipMapActivityTimespan UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MipMapCombinePerMaterial UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field PostProcessing UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field MSAA UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field HDR UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field TaaDebugMode UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field PixelValidationMode UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field Channels UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field ValueRangeMin UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field ValueRangeMax UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.Strings = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.Strings UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.Strings
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.Strings = UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.Strings

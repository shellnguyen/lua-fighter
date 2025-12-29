---@meta


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.WidgetFactory : System.Object
UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.WidgetFactory = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.WidgetFactory UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.WidgetFactory
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.WidgetFactory = UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.WidgetFactory


---@class UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field data UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel -- infered from UnityEngine.Rendering.DebugDisplaySettingsPanel`1[UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering]
UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel
CS.UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel = UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel

---@param data UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering
---@return UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel
function UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering.SettingsPanel.New(data) end

---@class UnityEngine.Rendering.Universal.DebugHandler.DebugFinalValidationPassData : System.Object
---@field isFinalPass boolean
---@field resolveFinalTarget boolean
---@field isActiveForCamera boolean
---@field hasDebugRenderTarget boolean
---@field debugRenderTargetHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugTexturePropertyId number
---@field debugRenderTargetPixelRect UnityEngine.Vector4
---@field debugRenderTargetSupportsStereo number
---@field debugRenderTargetRangeRemap UnityEngine.Vector4
---@field debugFontTextureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field renderingSettings UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering
UnityEngine.Rendering.Universal.DebugHandler.DebugFinalValidationPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugHandler.DebugFinalValidationPassData UnityEngine.Rendering.Universal.DebugHandler.DebugFinalValidationPassData
CS.UnityEngine.Rendering.Universal.DebugHandler.DebugFinalValidationPassData = UnityEngine.Rendering.Universal.DebugHandler.DebugFinalValidationPassData

---@return UnityEngine.Rendering.Universal.DebugHandler.DebugFinalValidationPassData
function UnityEngine.Rendering.Universal.DebugHandler.DebugFinalValidationPassData.New() end

---@class UnityEngine.Rendering.Universal.DebugHandler.DebugSetupPassData : System.Object
---@field isActiveForCamera boolean
---@field materialSettings UnityEngine.Rendering.Universal.DebugDisplaySettingsMaterial
---@field renderingSettings UnityEngine.Rendering.Universal.DebugDisplaySettingsRendering
---@field lightingSettings UnityEngine.Rendering.Universal.DebugDisplaySettingsLighting
UnityEngine.Rendering.Universal.DebugHandler.DebugSetupPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DebugHandler.DebugSetupPassData UnityEngine.Rendering.Universal.DebugHandler.DebugSetupPassData
CS.UnityEngine.Rendering.Universal.DebugHandler.DebugSetupPassData = UnityEngine.Rendering.Universal.DebugHandler.DebugSetupPassData

---@return UnityEngine.Rendering.Universal.DebugHandler.DebugSetupPassData
function UnityEngine.Rendering.Universal.DebugHandler.DebugSetupPassData.New() end

---@class UnityEngine.Rendering.Universal.DBufferRenderPass.PassData : System.Object
UnityEngine.Rendering.Universal.DBufferRenderPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DBufferRenderPass.PassData UnityEngine.Rendering.Universal.DBufferRenderPass.PassData
CS.UnityEngine.Rendering.Universal.DBufferRenderPass.PassData = UnityEngine.Rendering.Universal.DBufferRenderPass.PassData

---@return UnityEngine.Rendering.Universal.DBufferRenderPass.PassData
function UnityEngine.Rendering.Universal.DBufferRenderPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DecalForwardEmissivePass.PassData : System.Object
UnityEngine.Rendering.Universal.DecalForwardEmissivePass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalForwardEmissivePass.PassData UnityEngine.Rendering.Universal.DecalForwardEmissivePass.PassData
CS.UnityEngine.Rendering.Universal.DecalForwardEmissivePass.PassData = UnityEngine.Rendering.Universal.DecalForwardEmissivePass.PassData

---@return UnityEngine.Rendering.Universal.DecalForwardEmissivePass.PassData
function UnityEngine.Rendering.Universal.DecalForwardEmissivePass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DecalPreviewPass.PassData : System.Object
UnityEngine.Rendering.Universal.DecalPreviewPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalPreviewPass.PassData UnityEngine.Rendering.Universal.DecalPreviewPass.PassData
CS.UnityEngine.Rendering.Universal.DecalPreviewPass.PassData = UnityEngine.Rendering.Universal.DecalPreviewPass.PassData

---@return UnityEngine.Rendering.Universal.DecalPreviewPass.PassData
function UnityEngine.Rendering.Universal.DecalPreviewPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction : System.MulticastDelegate
UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction
CS.UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction = UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction
function UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction.New(object, method) end
---@param decalProjector UnityEngine.Rendering.Universal.DecalProjector
function UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction:Invoke(decalProjector) end
---@param decalProjector UnityEngine.Rendering.Universal.DecalProjector
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction:BeginInvoke(decalProjector, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.Universal.DecalProjector.DecalProjectorAction:EndInvoke(result) end

---@class UnityEngine.Rendering.Universal.DecalProjector.Version
---@field Initial UnityEngine.Rendering.Universal.DecalProjector.Version
---@field RenderingLayerMask UnityEngine.Rendering.Universal.DecalProjector.Version
---@field Count UnityEngine.Rendering.Universal.DecalProjector.Version
UnityEngine.Rendering.Universal.DecalProjector.Version = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalProjector.Version UnityEngine.Rendering.Universal.DecalProjector.Version
CS.UnityEngine.Rendering.Universal.DecalProjector.Version = UnityEngine.Rendering.Universal.DecalProjector.Version


---@class UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem.DrawCallJob : System.ValueType
---@field decalToWorlds Unity.Collections.NativeArray
---@field normalToWorlds Unity.Collections.NativeArray
---@field sizeOffsets Unity.Collections.NativeArray
---@field drawDistances Unity.Collections.NativeArray
---@field angleFades Unity.Collections.NativeArray
---@field uvScaleBiases Unity.Collections.NativeArray
---@field layerMasks Unity.Collections.NativeArray
---@field sceneLayerMasks Unity.Collections.NativeArray
---@field fadeFactors Unity.Collections.NativeArray
---@field boundingSpheres Unity.Collections.NativeArray
---@field renderingLayerMasks Unity.Collections.NativeArray
---@field cameraPosition UnityEngine.Vector3
---@field sceneCullingMask number
---@field cullingMask number
---@field visibleDecalIndices Unity.Collections.NativeArray
---@field visibleDecalCount number
---@field maxDrawDistance number
---@field decalToWorldsDraw Unity.Collections.NativeArray
---@field normalToDecalsDraw Unity.Collections.NativeArray
---@field renderingLayerMasksDraw Unity.Collections.NativeArray
---@field subCalls Unity.Collections.NativeArray
---@field subCallCount Unity.Collections.NativeArray
UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem.DrawCallJob = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem.DrawCallJob UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem.DrawCallJob
CS.UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem.DrawCallJob = UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem.DrawCallJob

function UnityEngine.Rendering.Universal.DecalCreateDrawCallSystem.DrawCallJob:Execute() end

---@class UnityEngine.Rendering.Universal.DecalEntityIndexer.DecalEntityItem : System.ValueType
---@field chunkIndex number
---@field arrayIndex number
---@field version number
UnityEngine.Rendering.Universal.DecalEntityIndexer.DecalEntityItem = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalEntityIndexer.DecalEntityItem UnityEngine.Rendering.Universal.DecalEntityIndexer.DecalEntityItem
CS.UnityEngine.Rendering.Universal.DecalEntityIndexer.DecalEntityItem = UnityEngine.Rendering.Universal.DecalEntityIndexer.DecalEntityItem


---@class UnityEngine.Rendering.Universal.DecalEntityManager.CombinedChunks : System.ValueType
---@field entityChunk UnityEngine.Rendering.Universal.DecalEntityChunk
---@field cachedChunk UnityEngine.Rendering.Universal.DecalCachedChunk
---@field culledChunk UnityEngine.Rendering.Universal.DecalCulledChunk
---@field drawCallChunk UnityEngine.Rendering.Universal.DecalDrawCallChunk
---@field previousChunkIndex number
---@field valid boolean
UnityEngine.Rendering.Universal.DecalEntityManager.CombinedChunks = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalEntityManager.CombinedChunks UnityEngine.Rendering.Universal.DecalEntityManager.CombinedChunks
CS.UnityEngine.Rendering.Universal.DecalEntityManager.CombinedChunks = UnityEngine.Rendering.Universal.DecalEntityManager.CombinedChunks


---@class UnityEngine.Rendering.Universal.DecalUpdateCachedSystem.UpdateTransformsJob : System.ValueType
---@field positions Unity.Collections.NativeArray
---@field rotations Unity.Collections.NativeArray
---@field scales Unity.Collections.NativeArray
---@field dirty Unity.Collections.NativeArray
---@field scaleModes Unity.Collections.NativeArray
---@field sizeOffsets Unity.Collections.NativeArray
---@field decalToWorlds Unity.Collections.NativeArray
---@field normalToWorlds Unity.Collections.NativeArray
---@field boundingSpheres Unity.Collections.NativeArray
---@field minDistance number
UnityEngine.Rendering.Universal.DecalUpdateCachedSystem.UpdateTransformsJob = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalUpdateCachedSystem.UpdateTransformsJob UnityEngine.Rendering.Universal.DecalUpdateCachedSystem.UpdateTransformsJob
CS.UnityEngine.Rendering.Universal.DecalUpdateCachedSystem.UpdateTransformsJob = UnityEngine.Rendering.Universal.DecalUpdateCachedSystem.UpdateTransformsJob

---@param index number
---@param transform UnityEngine.Jobs.TransformAccess
function UnityEngine.Rendering.Universal.DecalUpdateCachedSystem.UpdateTransformsJob:Execute(index, transform) end

---@class UnityEngine.Rendering.Universal.DecalGBufferRenderPass.PassData : System.Object
UnityEngine.Rendering.Universal.DecalGBufferRenderPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalGBufferRenderPass.PassData UnityEngine.Rendering.Universal.DecalGBufferRenderPass.PassData
CS.UnityEngine.Rendering.Universal.DecalGBufferRenderPass.PassData = UnityEngine.Rendering.Universal.DecalGBufferRenderPass.PassData

---@return UnityEngine.Rendering.Universal.DecalGBufferRenderPass.PassData
function UnityEngine.Rendering.Universal.DecalGBufferRenderPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.PassData : System.Object
UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.PassData UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.PassData
CS.UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.PassData = UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.PassData

---@return UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.PassData
function UnityEngine.Rendering.Universal.DecalScreenSpaceRenderPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.Profiling : System.Object
---@field setPerCameraShaderVariables UnityEngine.Rendering.ProfilingSampler
---@field sortRenderPasses UnityEngine.Rendering.ProfilingSampler
---@field recordRenderGraph UnityEngine.Rendering.ProfilingSampler
---@field setupCamera UnityEngine.Rendering.ProfilingSampler
---@field vfxProcessCamera UnityEngine.Rendering.ProfilingSampler
---@field addRenderPasses UnityEngine.Rendering.ProfilingSampler
---@field clearRenderingState UnityEngine.Rendering.ProfilingSampler
---@field internalFinishRenderingCommon UnityEngine.Rendering.ProfilingSampler
---@field drawGizmos UnityEngine.Rendering.ProfilingSampler
---@field drawWireOverlay UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.Universal.ScriptableRenderer.Profiling = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.Profiling UnityEngine.Rendering.Universal.ScriptableRenderer.Profiling
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.Profiling = UnityEngine.Rendering.Universal.ScriptableRenderer.Profiling


---@class UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures : System.Object
---@field msaa boolean
UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures = UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures

---@return UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderingFeatures.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.RenderPassBlock : System.Object
---@field BeforeRendering number
---@field MainRenderingOpaque number
---@field MainRenderingTransparent number
---@field AfterRendering number
UnityEngine.Rendering.Universal.ScriptableRenderer.RenderPassBlock = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.RenderPassBlock UnityEngine.Rendering.Universal.ScriptableRenderer.RenderPassBlock
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.RenderPassBlock = UnityEngine.Rendering.Universal.ScriptableRenderer.RenderPassBlock


---@class UnityEngine.Rendering.Universal.ScriptableRenderer.VFXProcessCameraPassData : System.Object
UnityEngine.Rendering.Universal.ScriptableRenderer.VFXProcessCameraPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.VFXProcessCameraPassData UnityEngine.Rendering.Universal.ScriptableRenderer.VFXProcessCameraPassData
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.VFXProcessCameraPassData = UnityEngine.Rendering.Universal.ScriptableRenderer.VFXProcessCameraPassData

---@return UnityEngine.Rendering.Universal.ScriptableRenderer.VFXProcessCameraPassData
function UnityEngine.Rendering.Universal.ScriptableRenderer.VFXProcessCameraPassData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.DrawGizmosPassData : System.Object
---@field gizmoRenderList UnityEngine.Rendering.RenderGraphModule.RendererListHandle
---@field color UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depth UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.Universal.ScriptableRenderer.DrawGizmosPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.DrawGizmosPassData UnityEngine.Rendering.Universal.ScriptableRenderer.DrawGizmosPassData
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.DrawGizmosPassData = UnityEngine.Rendering.Universal.ScriptableRenderer.DrawGizmosPassData

---@return UnityEngine.Rendering.Universal.ScriptableRenderer.DrawGizmosPassData
function UnityEngine.Rendering.Universal.ScriptableRenderer.DrawGizmosPassData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.DrawWireOverlayPassData : System.Object
---@field wireOverlayList UnityEngine.Rendering.RenderGraphModule.RendererListHandle
UnityEngine.Rendering.Universal.ScriptableRenderer.DrawWireOverlayPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.DrawWireOverlayPassData UnityEngine.Rendering.Universal.ScriptableRenderer.DrawWireOverlayPassData
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.DrawWireOverlayPassData = UnityEngine.Rendering.Universal.ScriptableRenderer.DrawWireOverlayPassData

---@return UnityEngine.Rendering.Universal.ScriptableRenderer.DrawWireOverlayPassData
function UnityEngine.Rendering.Universal.ScriptableRenderer.DrawWireOverlayPassData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.BeginXRPassData : System.Object
UnityEngine.Rendering.Universal.ScriptableRenderer.BeginXRPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.BeginXRPassData UnityEngine.Rendering.Universal.ScriptableRenderer.BeginXRPassData
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.BeginXRPassData = UnityEngine.Rendering.Universal.ScriptableRenderer.BeginXRPassData

---@return UnityEngine.Rendering.Universal.ScriptableRenderer.BeginXRPassData
function UnityEngine.Rendering.Universal.ScriptableRenderer.BeginXRPassData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.EndXRPassData : System.Object
---@field cameraData UnityEngine.Rendering.Universal.UniversalCameraData
UnityEngine.Rendering.Universal.ScriptableRenderer.EndXRPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.EndXRPassData UnityEngine.Rendering.Universal.ScriptableRenderer.EndXRPassData
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.EndXRPassData = UnityEngine.Rendering.Universal.ScriptableRenderer.EndXRPassData

---@return UnityEngine.Rendering.Universal.ScriptableRenderer.EndXRPassData
function UnityEngine.Rendering.Universal.ScriptableRenderer.EndXRPassData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.DummyData : System.Object
UnityEngine.Rendering.Universal.ScriptableRenderer.DummyData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.DummyData UnityEngine.Rendering.Universal.ScriptableRenderer.DummyData
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.DummyData = UnityEngine.Rendering.Universal.ScriptableRenderer.DummyData

---@return UnityEngine.Rendering.Universal.ScriptableRenderer.DummyData
function UnityEngine.Rendering.Universal.ScriptableRenderer.DummyData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.PassData : System.Object
UnityEngine.Rendering.Universal.ScriptableRenderer.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.PassData UnityEngine.Rendering.Universal.ScriptableRenderer.PassData
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.PassData = UnityEngine.Rendering.Universal.ScriptableRenderer.PassData

---@return UnityEngine.Rendering.Universal.ScriptableRenderer.PassData
function UnityEngine.Rendering.Universal.ScriptableRenderer.PassData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks : System.ValueType
UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks = UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks

---@param activeRenderPassQueue System.Collections.Generic.List
---@return UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.New(activeRenderPassQueue) end
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks:Dispose() end
---@param index number
---@return number
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks:GetLength(index) end
---@param index number
---@return UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks:GetRange(index) end

---@class UnityEngine.Rendering.Universal.ScriptableRendererData.DebugShaderResources : System.Object
UnityEngine.Rendering.Universal.ScriptableRendererData.DebugShaderResources = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRendererData.DebugShaderResources UnityEngine.Rendering.Universal.ScriptableRendererData.DebugShaderResources
CS.UnityEngine.Rendering.Universal.ScriptableRendererData.DebugShaderResources = UnityEngine.Rendering.Universal.ScriptableRendererData.DebugShaderResources

---@return UnityEngine.Rendering.Universal.ScriptableRendererData.DebugShaderResources
function UnityEngine.Rendering.Universal.ScriptableRendererData.DebugShaderResources.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRendererData.ProbeVolumeResources : System.Object
UnityEngine.Rendering.Universal.ScriptableRendererData.ProbeVolumeResources = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRendererData.ProbeVolumeResources UnityEngine.Rendering.Universal.ScriptableRendererData.ProbeVolumeResources
CS.UnityEngine.Rendering.Universal.ScriptableRendererData.ProbeVolumeResources = UnityEngine.Rendering.Universal.ScriptableRendererData.ProbeVolumeResources

---@return UnityEngine.Rendering.Universal.ScriptableRendererData.ProbeVolumeResources
function UnityEngine.Rendering.Universal.ScriptableRendererData.ProbeVolumeResources.New() end

---@class UnityEngine.Rendering.Universal.XRSystemData.ShaderResources : System.Object
---@field xrOcclusionMeshPS UnityEngine.Shader
---@field xrMirrorViewPS UnityEngine.Shader
UnityEngine.Rendering.Universal.XRSystemData.ShaderResources = {}
---@alias CS.UnityEngine.Rendering.Universal.XRSystemData.ShaderResources UnityEngine.Rendering.Universal.XRSystemData.ShaderResources
CS.UnityEngine.Rendering.Universal.XRSystemData.ShaderResources = UnityEngine.Rendering.Universal.XRSystemData.ShaderResources

---@return UnityEngine.Rendering.Universal.XRSystemData.ShaderResources
function UnityEngine.Rendering.Universal.XRSystemData.ShaderResources.New() end

---@class UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset : UnityEditor.ProjectWindowCallback.EndNameEditAction
UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset
CS.UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset = UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset

---@return UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset
function UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset.New() end
---@param instanceId number
---@param pathName string
---@param resourceFile string
function UnityEngine.Rendering.Universal.UniversalRendererData.CreateUniversalRendererAsset:Action(instanceId, pathName, resourceFile) end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.ShaderResources : System.Object
---@field autodeskInteractivePS UnityEngine.Shader
---@field autodeskInteractiveTransparentPS UnityEngine.Shader
---@field autodeskInteractiveMaskedPS UnityEngine.Shader
---@field terrainDetailLitPS UnityEngine.Shader
---@field terrainDetailGrassPS UnityEngine.Shader
---@field terrainDetailGrassBillboardPS UnityEngine.Shader
---@field defaultSpeedTree7PS UnityEngine.Shader
---@field defaultSpeedTree8PS UnityEngine.Shader
UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.ShaderResources = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.ShaderResources UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.ShaderResources
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.ShaderResources = UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.ShaderResources

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.ShaderResources
function UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.ShaderResources.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.MaterialResources : System.Object
---@field lit UnityEngine.Material
---@field particleLit UnityEngine.Material
---@field terrainLit UnityEngine.Material
---@field decal UnityEngine.Material
UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.MaterialResources = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.MaterialResources UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.MaterialResources
CS.UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.MaterialResources = UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.MaterialResources

---@return UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.MaterialResources
function UnityEngine.Rendering.Universal.UniversalRenderPipelineEditorResources.MaterialResources.New() end

---@class UnityEngine.Rendering.Universal.XROcclusionMeshPass.PassData : System.Object
UnityEngine.Rendering.Universal.XROcclusionMeshPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.XROcclusionMeshPass.PassData UnityEngine.Rendering.Universal.XROcclusionMeshPass.PassData
CS.UnityEngine.Rendering.Universal.XROcclusionMeshPass.PassData = UnityEngine.Rendering.Universal.XROcclusionMeshPass.PassData

---@return UnityEngine.Rendering.Universal.XROcclusionMeshPass.PassData
function UnityEngine.Rendering.Universal.XROcclusionMeshPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage
---@field Unknown UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage
---@field Required UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage
---@field NotRequired UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage
UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage
CS.UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage = UnityEngine.Rendering.Universal.ScriptableRendererFeature.IntermediateTextureUsage


---@class UnityEngine.Rendering.Universal.DrawSkyboxPass.PassData : System.Object
UnityEngine.Rendering.Universal.DrawSkyboxPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawSkyboxPass.PassData UnityEngine.Rendering.Universal.DrawSkyboxPass.PassData
CS.UnityEngine.Rendering.Universal.DrawSkyboxPass.PassData = UnityEngine.Rendering.Universal.DrawSkyboxPass.PassData

---@return UnityEngine.Rendering.Universal.DrawSkyboxPass.PassData
function UnityEngine.Rendering.Universal.DrawSkyboxPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.RenderObjectsPass.PassData : System.Object
UnityEngine.Rendering.Universal.RenderObjectsPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderObjectsPass.PassData UnityEngine.Rendering.Universal.RenderObjectsPass.PassData
CS.UnityEngine.Rendering.Universal.RenderObjectsPass.PassData = UnityEngine.Rendering.Universal.RenderObjectsPass.PassData

---@return UnityEngine.Rendering.Universal.RenderObjectsPass.PassData
function UnityEngine.Rendering.Universal.RenderObjectsPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderer.RenderPassInputSummary : System.ValueType
UnityEngine.Rendering.Universal.UniversalRenderer.RenderPassInputSummary = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderer.RenderPassInputSummary UnityEngine.Rendering.Universal.UniversalRenderer.RenderPassInputSummary
CS.UnityEngine.Rendering.Universal.UniversalRenderer.RenderPassInputSummary = UnityEngine.Rendering.Universal.UniversalRenderer.RenderPassInputSummary


---@class UnityEngine.Rendering.Universal.UniversalRenderer.CopyToDebugTexturePassData : System.Object
UnityEngine.Rendering.Universal.UniversalRenderer.CopyToDebugTexturePassData = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderer.CopyToDebugTexturePassData UnityEngine.Rendering.Universal.UniversalRenderer.CopyToDebugTexturePassData
CS.UnityEngine.Rendering.Universal.UniversalRenderer.CopyToDebugTexturePassData = UnityEngine.Rendering.Universal.UniversalRenderer.CopyToDebugTexturePassData

---@return UnityEngine.Rendering.Universal.UniversalRenderer.CopyToDebugTexturePassData
function UnityEngine.Rendering.Universal.UniversalRenderer.CopyToDebugTexturePassData.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderer.ClearCameraParams : System.ValueType
UnityEngine.Rendering.Universal.UniversalRenderer.ClearCameraParams = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderer.ClearCameraParams UnityEngine.Rendering.Universal.UniversalRenderer.ClearCameraParams
CS.UnityEngine.Rendering.Universal.UniversalRenderer.ClearCameraParams = UnityEngine.Rendering.Universal.UniversalRenderer.ClearCameraParams


---@class UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass
---@field None UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass
---@field DepthPrepass UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass
---@field ForwardOpaque UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass
---@field GBuffer UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass
UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass
CS.UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass = UnityEngine.Rendering.Universal.UniversalRenderer.OccluderPass


---@class UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
---@field DuringPrepass UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
---@field AfterPrepass UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
---@field AfterGBuffer UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
---@field AfterOpaques UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
---@field AfterSkybox UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
---@field AfterTransparents UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
---@field None UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule
CS.UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule = UnityEngine.Rendering.Universal.UniversalRenderer.DepthCopySchedule


---@class UnityEngine.Rendering.Universal.UniversalRenderer.ColorCopySchedule
---@field AfterSkybox UnityEngine.Rendering.Universal.UniversalRenderer.ColorCopySchedule
---@field None UnityEngine.Rendering.Universal.UniversalRenderer.ColorCopySchedule
UnityEngine.Rendering.Universal.UniversalRenderer.ColorCopySchedule = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderer.ColorCopySchedule UnityEngine.Rendering.Universal.UniversalRenderer.ColorCopySchedule
CS.UnityEngine.Rendering.Universal.UniversalRenderer.ColorCopySchedule = UnityEngine.Rendering.Universal.UniversalRenderer.ColorCopySchedule


---@class UnityEngine.Rendering.Universal.UniversalRenderer.TextureCopySchedules : System.ValueType
UnityEngine.Rendering.Universal.UniversalRenderer.TextureCopySchedules = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderer.TextureCopySchedules UnityEngine.Rendering.Universal.UniversalRenderer.TextureCopySchedules
CS.UnityEngine.Rendering.Universal.UniversalRenderer.TextureCopySchedules = UnityEngine.Rendering.Universal.UniversalRenderer.TextureCopySchedules


---@class UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources : System.Object
---@field blitPS UnityEngine.Shader
---@field copyDepthPS UnityEngine.Shader
---@field samplingPS UnityEngine.Shader
---@field stencilDeferredPS UnityEngine.Shader
---@field fallbackErrorPS UnityEngine.Shader
---@field fallbackLoadingPS UnityEngine.Shader
---@field cameraMotionVector UnityEngine.Shader
---@field objectMotionVector UnityEngine.Shader
UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources = {}
---@alias CS.UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources
CS.UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources = UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources

---@return UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources
function UnityEngine.Rendering.Universal.ForwardRendererData.ShaderResources.New() end

---@class UnityEngine.Rendering.Universal.UniversalResourceDataBase.ActiveID
---@field Camera UnityEngine.Rendering.Universal.UniversalResourceDataBase.ActiveID
---@field BackBuffer UnityEngine.Rendering.Universal.UniversalResourceDataBase.ActiveID
UnityEngine.Rendering.Universal.UniversalResourceDataBase.ActiveID = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalResourceDataBase.ActiveID UnityEngine.Rendering.Universal.UniversalResourceDataBase.ActiveID
CS.UnityEngine.Rendering.Universal.UniversalResourceDataBase.ActiveID = UnityEngine.Rendering.Universal.UniversalResourceDataBase.ActiveID


---@class UnityEngine.Rendering.Universal.LightCookieManager.ShaderProperty : System.Object
---@field mainLightTexture number
---@field mainLightWorldToLight number
---@field mainLightCookieTextureFormat number
---@field additionalLightsCookieAtlasTexture number
---@field additionalLightsCookieAtlasTextureFormat number
---@field additionalLightsCookieEnableBits number
---@field additionalLightsCookieAtlasUVRectBuffer number
---@field additionalLightsCookieAtlasUVRects number
---@field additionalLightsWorldToLightBuffer number
---@field additionalLightsLightTypeBuffer number
---@field additionalLightsWorldToLights number
---@field additionalLightsLightTypes number
UnityEngine.Rendering.Universal.LightCookieManager.ShaderProperty = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager.ShaderProperty UnityEngine.Rendering.Universal.LightCookieManager.ShaderProperty
CS.UnityEngine.Rendering.Universal.LightCookieManager.ShaderProperty = UnityEngine.Rendering.Universal.LightCookieManager.ShaderProperty


---@class UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat
---@field None UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat
---@field RGB UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat
---@field Alpha UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat
---@field Red UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat
UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat
CS.UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat = UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderFormat


---@class UnityEngine.Rendering.Universal.LightCookieManager.Settings : System.ValueType
---@field atlas UnityEngine.Rendering.Universal.LightCookieManager.Settings.AtlasSettings
---@field maxAdditionalLights number
---@field cubeOctahedralSizeScale number
---@field useStructuredBuffer boolean
UnityEngine.Rendering.Universal.LightCookieManager.Settings = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager.Settings UnityEngine.Rendering.Universal.LightCookieManager.Settings
CS.UnityEngine.Rendering.Universal.LightCookieManager.Settings = UnityEngine.Rendering.Universal.LightCookieManager.Settings

---@return UnityEngine.Rendering.Universal.LightCookieManager.Settings
function UnityEngine.Rendering.Universal.LightCookieManager.Settings.Create() end

---@class UnityEngine.Rendering.Universal.LightCookieManager.LightCookieMapping : System.ValueType
---@field s_CompareByCookieSize System.Func
---@field s_CompareByBufferIndex System.Func
---@field visibleLightIndex number
---@field lightBufferIndex number
---@field light UnityEngine.Light
UnityEngine.Rendering.Universal.LightCookieManager.LightCookieMapping = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager.LightCookieMapping UnityEngine.Rendering.Universal.LightCookieManager.LightCookieMapping
CS.UnityEngine.Rendering.Universal.LightCookieManager.LightCookieMapping = UnityEngine.Rendering.Universal.LightCookieManager.LightCookieMapping


---@class UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice : System.ValueType
---@field Item T
---@field length number
---@field capacity number
UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice
CS.UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice = UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice

---@overload fun(src: T[], srcLen: number) : UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice
---@param src T[]
---@param srcStart number
---@param srcLen number
---@return UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice
function UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice.New(src, srcStart, srcLen) end
---@param compare System.Func[T,T,System.Int32]
function UnityEngine.Rendering.Universal.LightCookieManager.WorkSlice:Sort(compare) end

---@class UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory : System.Object
---@field lightMappings UnityEngine.Rendering.Universal.LightCookieManager.LightCookieMapping[]
---@field uvRects UnityEngine.Vector4[]
UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory
CS.UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory = UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory

---@return UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory
function UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory.New() end
---@param size number
function UnityEngine.Rendering.Universal.LightCookieManager.WorkMemory:Resize(size) end

---@class UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData : System.Object
---@field worldToLights UnityEngine.Matrix4x4[]
---@field cookieEnableBits UnityEngine.Rendering.Universal.ShaderBitArray
---@field atlasUVRects UnityEngine.Vector4[]
---@field lightTypes System.Single[]
---@field isUploaded boolean
UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData
CS.UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData = UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData

---@param size number
---@param useStructuredBuffer boolean
---@return UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData
function UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData.New(size, useStructuredBuffer) end
function UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData:Dispose() end
---@param size number
function UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData:Resize(size) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData:Upload(cmd) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.Universal.LightCookieManager.LightCookieShaderData:Clear(cmd) end

---@class UnityEngine.Rendering.Universal.BuddyAllocator.Header : System.ValueType
---@field branchingOrder number
---@field levelCount number
---@field allocationCount number
---@field freeAllocationIdsCount number
UnityEngine.Rendering.Universal.BuddyAllocator.Header = {}
---@alias CS.UnityEngine.Rendering.Universal.BuddyAllocator.Header UnityEngine.Rendering.Universal.BuddyAllocator.Header
CS.UnityEngine.Rendering.Universal.BuddyAllocator.Header = UnityEngine.Rendering.Universal.BuddyAllocator.Header


---@class UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest : System.ValueType
---@field visibleLightIndex number
---@field perLightShadowSliceIndex number
---@field requestedResolution number
---@field offsetX number
---@field offsetY number
---@field allocatedResolution number
---@field softShadow boolean
---@field pointLightShadow boolean
UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest = {}
---@alias CS.UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest
CS.UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest = UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest


---@class UnityEngine.Rendering.Universal.CapturePass.UnsafePassData : System.Object
---@field captureActions System.Collections.Generic.IEnumerator
UnityEngine.Rendering.Universal.CapturePass.UnsafePassData = {}
---@alias CS.UnityEngine.Rendering.Universal.CapturePass.UnsafePassData UnityEngine.Rendering.Universal.CapturePass.UnsafePassData
CS.UnityEngine.Rendering.Universal.CapturePass.UnsafePassData = UnityEngine.Rendering.Universal.CapturePass.UnsafePassData

---@return UnityEngine.Rendering.Universal.CapturePass.UnsafePassData
function UnityEngine.Rendering.Universal.CapturePass.UnsafePassData.New() end

---@class UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.PassData : System.Object
UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.PassData UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.PassData
CS.UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.PassData = UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.PassData

---@return UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.PassData
function UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.UnsafePassData : System.Object
UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.UnsafePassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.UnsafePassData UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.UnsafePassData
CS.UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.UnsafePassData = UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.UnsafePassData

---@return UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.UnsafePassData
function UnityEngine.Rendering.Universal.DrawScreenSpaceUIPass.UnsafePassData.New() end

---@class UnityEngine.Rendering.Universal.HDRDebugViewPass.HDRDebugPassId
---@field CIExyPrepass UnityEngine.Rendering.Universal.HDRDebugViewPass.HDRDebugPassId
---@field DebugViewPass UnityEngine.Rendering.Universal.HDRDebugViewPass.HDRDebugPassId
UnityEngine.Rendering.Universal.HDRDebugViewPass.HDRDebugPassId = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRDebugViewPass.HDRDebugPassId UnityEngine.Rendering.Universal.HDRDebugViewPass.HDRDebugPassId
CS.UnityEngine.Rendering.Universal.HDRDebugViewPass.HDRDebugPassId = UnityEngine.Rendering.Universal.HDRDebugViewPass.HDRDebugPassId


---@class UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataCIExy : System.Object
UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataCIExy = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataCIExy UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataCIExy
CS.UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataCIExy = UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataCIExy

---@return UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataCIExy
function UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataCIExy.New() end

---@class UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataDebugView : System.Object
UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataDebugView = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataDebugView UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataDebugView
CS.UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataDebugView = UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataDebugView

---@return UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataDebugView
function UnityEngine.Rendering.Universal.HDRDebugViewPass.PassDataDebugView.New() end

---@class UnityEngine.Rendering.Universal.HDRDebugViewPass.ShaderConstants : System.Object
---@field _DebugHDRModeId number
---@field _HDRDebugParamsId number
---@field _xyTextureId number
---@field _SizeOfHDRXYMapping number
---@field _CIExyUAVIndex number
UnityEngine.Rendering.Universal.HDRDebugViewPass.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.Universal.HDRDebugViewPass.ShaderConstants UnityEngine.Rendering.Universal.HDRDebugViewPass.ShaderConstants
CS.UnityEngine.Rendering.Universal.HDRDebugViewPass.ShaderConstants = UnityEngine.Rendering.Universal.HDRDebugViewPass.ShaderConstants

---@return UnityEngine.Rendering.Universal.HDRDebugViewPass.ShaderConstants
function UnityEngine.Rendering.Universal.HDRDebugViewPass.ShaderConstants.New() end

---@class UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.PassData : System.Object
UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.PassData UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.PassData
CS.UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.PassData = UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.PassData

---@return UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.PassData
function UnityEngine.Rendering.Universal.InvokeOnRenderObjectCallbackPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.MotionVectorRenderPass.PassData : System.Object
UnityEngine.Rendering.Universal.MotionVectorRenderPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionVectorRenderPass.PassData UnityEngine.Rendering.Universal.MotionVectorRenderPass.PassData
CS.UnityEngine.Rendering.Universal.MotionVectorRenderPass.PassData = UnityEngine.Rendering.Universal.MotionVectorRenderPass.PassData

---@return UnityEngine.Rendering.Universal.MotionVectorRenderPass.PassData
function UnityEngine.Rendering.Universal.MotionVectorRenderPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.MotionVectorRenderPass.MotionMatrixPassData : System.Object
---@field motionData UnityEngine.Rendering.Universal.MotionVectorsPersistentData
---@field xr UnityEngine.Experimental.Rendering.XRPass
UnityEngine.Rendering.Universal.MotionVectorRenderPass.MotionMatrixPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.MotionVectorRenderPass.MotionMatrixPassData UnityEngine.Rendering.Universal.MotionVectorRenderPass.MotionMatrixPassData
CS.UnityEngine.Rendering.Universal.MotionVectorRenderPass.MotionMatrixPassData = UnityEngine.Rendering.Universal.MotionVectorRenderPass.MotionMatrixPassData

---@return UnityEngine.Rendering.Universal.MotionVectorRenderPass.MotionMatrixPassData
function UnityEngine.Rendering.Universal.MotionVectorRenderPass.MotionMatrixPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.ShaderConstants : System.Object
---@field _CameraDepthTextureID number
---@field _StencilRef number
---@field _StencilMask number
---@field _ColorTexture number
---@field _Params number
---@field _Params2 number
---@field _ViewProjM number
---@field _PrevViewProjM number
---@field _ViewProjMStereo number
---@field _PrevViewProjMStereo number
---@field _FullscreenProjMat number
---@field _FullCoCTexture number
---@field _HalfCoCTexture number
---@field _DofTexture number
---@field _CoCParams number
---@field _BokehKernel number
---@field _BokehConstants number
---@field _DownSampleScaleFactor number
---@field _Metrics number
---@field _AreaTexture number
---@field _SearchTexture number
---@field _BlendTexture number
---@field _SourceTexLowMip number
---@field _Bloom_Params number
---@field _Bloom_Texture number
---@field _LensDirt_Texture number
---@field _LensDirt_Params number
---@field _LensDirt_Intensity number
---@field _Distortion_Params1 number
---@field _Distortion_Params2 number
---@field _Chroma_Params number
---@field _Vignette_Params1 number
---@field _Vignette_Params2 number
---@field _Vignette_ParamsXR number
---@field _InternalLut number
---@field _Lut_Params number
---@field _UserLut number
---@field _UserLut_Params number
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.ShaderConstants UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.ShaderConstants
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.ShaderConstants = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.ShaderConstants


---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.Constants : System.Object
---@field k_MaxPyramidSize number
---@field k_GaussianDoFPassComputeCoc number
---@field k_GaussianDoFPassDownscalePrefilter number
---@field k_GaussianDoFPassBlurH number
---@field k_GaussianDoFPassBlurV number
---@field k_GaussianDoFPassComposite number
---@field k_BokehDoFPassComputeCoc number
---@field k_BokehDoFPassDownscalePrefilter number
---@field k_BokehDoFPassBlur number
---@field k_BokehDoFPassPostFilter number
---@field k_BokehDoFPassComposite number
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.Constants = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.Constants UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.Constants
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.Constants = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.Constants


---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UpdateCameraResolutionPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UpdateCameraResolutionPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UpdateCameraResolutionPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UpdateCameraResolutionPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UpdateCameraResolutionPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UpdateCameraResolutionPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UpdateCameraResolutionPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UpdateCameraResolutionPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.StopNaNsPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.StopNaNsPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.StopNaNsPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.StopNaNsPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.StopNaNsPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.StopNaNsPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.StopNaNsPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.StopNaNsPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAASetupPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAASetupPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAASetupPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAASetupPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAASetupPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAASetupPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAASetupPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAASetupPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAAPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAAPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAAPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAAPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAAPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAAPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAAPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.SMAAPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberSetupBloomPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberSetupBloomPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberSetupBloomPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberSetupBloomPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberSetupBloomPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberSetupBloomPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberSetupBloomPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberSetupBloomPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomMaterialParams : System.ValueType
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomMaterialParams = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomMaterialParams UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomMaterialParams
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomMaterialParams = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.BloomMaterialParams


---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFGaussianPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFGaussianPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFGaussianPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFGaussianPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFGaussianPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFGaussianPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFGaussianPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFGaussianPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFBokehPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFBokehPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFBokehPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFBokehPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFBokehPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFBokehPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFBokehPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.DoFBokehPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PaniniProjectionPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PaniniProjectionPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PaniniProjectionPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PaniniProjectionPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PaniniProjectionPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PaniniProjectionPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PaniniProjectionPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PaniniProjectionPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.MotionBlurPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.MotionBlurPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.MotionBlurPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.MotionBlurPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.MotionBlurPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.MotionBlurPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.MotionBlurPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.MotionBlurPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlarePassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlarePassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlarePassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlarePassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlarePassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlarePassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlarePassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlarePassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlareScreenSpacePassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlareScreenSpacePassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlareScreenSpacePassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlareScreenSpacePassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlareScreenSpacePassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlareScreenSpacePassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlareScreenSpacePassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.LensFlareScreenSpacePassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalSetupPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalSetupPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalSetupPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalSetupPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalSetupPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalSetupPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalSetupPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalSetupPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalFSRScalePassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalFSRScalePassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalFSRScalePassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalFSRScalePassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalFSRScalePassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalFSRScalePassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalFSRScalePassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalFSRScalePassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalBlitPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalBlitPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalBlitPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalBlitPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalBlitPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalBlitPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalBlitPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostProcessingFinalBlitPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings : System.ValueType
---@field isFxaaEnabled boolean
---@field isFsrEnabled boolean
---@field isTaaSharpeningEnabled boolean
---@field requireHDROutput boolean
---@field isAlphaOutputEnabled boolean
---@field hdrOperations UnityEngine.Rendering.HDROutputUtils.Operation
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.FinalBlitSettings.Create() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberPostPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberPostPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberPostPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberPostPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberPostPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberPostPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberPostPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.UberPostPassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostFXSetupPassData : System.Object
UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostFXSetupPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostFXSetupPassData UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostFXSetupPassData
CS.UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostFXSetupPassData = UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostFXSetupPassData

---@return UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostFXSetupPassData
function UnityEngine.Rendering.Universal.PostProcessPassRenderGraph.PostFXSetupPassData.New() end

---@class UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.WriteApvData : System.Object
---@field computeShader UnityEngine.ComputeShader
---@field resultBuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field clickCoordinates UnityEngine.Vector2
---@field depthBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field normalBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.WriteApvData = {}
---@alias CS.UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.WriteApvData UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.WriteApvData
CS.UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.WriteApvData = UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.WriteApvData

---@return UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.WriteApvData
function UnityEngine.Rendering.Universal.ProbeVolumeDebugPass.WriteApvData.New() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes
---@field Bilateral UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes
---@field Gaussian UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes
---@field Kawase UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.BlurTypes


---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field AmbientOcclusion UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field BilateralBlurHorizontal UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field BilateralBlurVertical UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field BilateralBlurFinal UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field BilateralAfterOpaque UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field GaussianBlurHorizontal UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field GaussianBlurVertical UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field GaussianAfterOpaque UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field KawaseBlur UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
---@field KawaseAfterOpaque UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.ShaderPasses


---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOMaterialParams : System.ValueType
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOMaterialParams = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOMaterialParams UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOMaterialParams
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOMaterialParams = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOMaterialParams


---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOPassData : System.Object
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOPassData UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOPassData
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOPassData = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOPassData

---@return UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOPassData
function UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionPass.SSAOPassData.New() end

---@class UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass.PassData : System.Object
---@field depthTarget UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field stencilDitherMaskSeedMaterials UnityEngine.Material[]
UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass.PassData UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass.PassData
CS.UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass.PassData = UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass.PassData

---@return UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass.PassData
function UnityEngine.Rendering.Universal.StencilCrossFadeRenderPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.XRDepthMotionPass.PassData : System.Object
UnityEngine.Rendering.Universal.XRDepthMotionPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.XRDepthMotionPass.PassData UnityEngine.Rendering.Universal.XRDepthMotionPass.PassData
CS.UnityEngine.Rendering.Universal.XRDepthMotionPass.PassData = UnityEngine.Rendering.Universal.XRDepthMotionPass.PassData

---@return UnityEngine.Rendering.Universal.XRDepthMotionPass.PassData
function UnityEngine.Rendering.Universal.XRDepthMotionPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.PostProcessUtils.ShaderConstants : System.Object
---@field _Grain_Texture number
---@field _Grain_Params number
---@field _Grain_TilingParams number
---@field _BlueNoise_Texture number
---@field _Dithering_Params number
---@field _SourceSize number
UnityEngine.Rendering.Universal.PostProcessUtils.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.Universal.PostProcessUtils.ShaderConstants UnityEngine.Rendering.Universal.PostProcessUtils.ShaderConstants
CS.UnityEngine.Rendering.Universal.PostProcessUtils.ShaderConstants = UnityEngine.Rendering.Universal.PostProcessUtils.ShaderConstants


---@class UnityEngine.Rendering.Universal.ReflectionProbeManager.CachedProbe : System.ValueType
---@field updateCount number
---@field imageContentsHash UnityEngine.Hash128
---@field size number
---@field mipCount number
---@field dataIndices UnityEngine.Rendering.Universal.ReflectionProbeManager.CachedProbe.<dataIndices>e__FixedBuffer
---@field levels UnityEngine.Rendering.Universal.ReflectionProbeManager.CachedProbe.<levels>e__FixedBuffer
---@field texture UnityEngine.Texture
---@field lastUsed number
---@field hdrData UnityEngine.Vector4
UnityEngine.Rendering.Universal.ReflectionProbeManager.CachedProbe = {}
---@alias CS.UnityEngine.Rendering.Universal.ReflectionProbeManager.CachedProbe UnityEngine.Rendering.Universal.ReflectionProbeManager.CachedProbe
CS.UnityEngine.Rendering.Universal.ReflectionProbeManager.CachedProbe = UnityEngine.Rendering.Universal.ReflectionProbeManager.CachedProbe


---@class UnityEngine.Rendering.Universal.ReflectionProbeManager.ShaderProperties : System.Object
---@field BoxMin number
---@field BoxMax number
---@field ProbePosition number
---@field MipScaleOffset number
---@field Count number
---@field Atlas number
---@field Rotation number
UnityEngine.Rendering.Universal.ReflectionProbeManager.ShaderProperties = {}
---@alias CS.UnityEngine.Rendering.Universal.ReflectionProbeManager.ShaderProperties UnityEngine.Rendering.Universal.ReflectionProbeManager.ShaderProperties
CS.UnityEngine.Rendering.Universal.ReflectionProbeManager.ShaderProperties = UnityEngine.Rendering.Universal.ReflectionProbeManager.ShaderProperties


---@class UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint
---@field BeforeRenderingTransparents UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint
---@field BeforeRenderingPostProcessing UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint
---@field AfterRenderingPostProcessing UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint
UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint = {}
---@alias CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint
CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint = UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.InjectionPoint


---@class UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass = {}
---@alias CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass
CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass = UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass

---@param passName string
---@return UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass
function UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.New(passName) end
---@param material UnityEngine.Material
---@param passIndex number
---@param fetchActiveColor boolean
---@param bindDepthStencilAttachment boolean
function UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass:SetupMembers(material, passIndex, fetchActiveColor, bindDepthStencilAttachment) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version
---@field Uninitialised UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version
---@field Initial UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version
---@field AddFetchColorBufferCheckbox UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version
---@field Count UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version
---@field Latest UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version
UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version = {}
---@alias CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version
CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version = UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.Version


---@class UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings : System.Object
---@field passTag string
---@field Event UnityEngine.Rendering.Universal.RenderPassEvent
---@field filterSettings UnityEngine.Rendering.Universal.RenderObjects.FilterSettings
---@field overrideMaterial UnityEngine.Material
---@field overrideMaterialPassIndex number
---@field overrideShader UnityEngine.Shader
---@field overrideShaderPassIndex number
---@field overrideMode UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode
---@field overrideDepthState boolean
---@field depthCompareFunction UnityEngine.Rendering.CompareFunction
---@field enableWrite boolean
---@field stencilSettings UnityEngine.Rendering.Universal.StencilStateData
---@field cameraSettings UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings
UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings
CS.UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings = UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings

---@return UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings
function UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.New() end

---@class UnityEngine.Rendering.Universal.RenderObjects.FilterSettings : System.Object
---@field RenderQueueType UnityEngine.Rendering.Universal.RenderQueueType
---@field LayerMask UnityEngine.LayerMask
---@field PassNames System.String[]
UnityEngine.Rendering.Universal.RenderObjects.FilterSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderObjects.FilterSettings UnityEngine.Rendering.Universal.RenderObjects.FilterSettings
CS.UnityEngine.Rendering.Universal.RenderObjects.FilterSettings = UnityEngine.Rendering.Universal.RenderObjects.FilterSettings

---@return UnityEngine.Rendering.Universal.RenderObjects.FilterSettings
function UnityEngine.Rendering.Universal.RenderObjects.FilterSettings.New() end

---@class UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings : System.Object
---@field overrideCamera boolean
---@field restoreCamera boolean
---@field offset UnityEngine.Vector4
---@field cameraFieldOfView number
UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings
CS.UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings = UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings

---@return UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings
function UnityEngine.Rendering.Universal.RenderObjects.CustomCameraSettings.New() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.DepthSource
---@field Depth UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.DepthSource
---@field DepthNormals UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.DepthSource
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.DepthSource = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.DepthSource UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.DepthSource
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.DepthSource = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.DepthSource


---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality
---@field Low UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality
---@field Medium UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality
---@field High UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.NormalQuality


---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption
---@field High UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption
---@field Medium UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption
---@field Low UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOSampleOption


---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOMethodOptions
---@field BlueNoise UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOMethodOptions
---@field InterleavedGradient UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOMethodOptions
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOMethodOptions = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOMethodOptions UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOMethodOptions
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOMethodOptions = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.AOMethodOptions


---@class UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions
---@field High UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions
---@field Medium UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions
---@field Low UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions
UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions
CS.UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions = UnityEngine.Rendering.Universal.ScreenSpaceAmbientOcclusionSettings.BlurQualityOptions


---@class UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass
CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass = UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass

---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass
CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass = UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass

---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass:RecordRenderGraph(renderGraph, frameData) end

---@class UnityEngine.Rendering.Universal.RenderingLayerUtils.Event
---@field DepthNormalPrePass UnityEngine.Rendering.Universal.RenderingLayerUtils.Event
---@field Opaque UnityEngine.Rendering.Universal.RenderingLayerUtils.Event
UnityEngine.Rendering.Universal.RenderingLayerUtils.Event = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderingLayerUtils.Event UnityEngine.Rendering.Universal.RenderingLayerUtils.Event
CS.UnityEngine.Rendering.Universal.RenderingLayerUtils.Event = UnityEngine.Rendering.Universal.RenderingLayerUtils.Event


---@class UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
---@field Bits8 UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
---@field Bits16 UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
---@field Bits24 UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
---@field Bits32 UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize
CS.UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize = UnityEngine.Rendering.Universal.RenderingLayerUtils.MaskSize


---@class UnityEngine.Rendering.Universal.RenderGraphSettings.Version
---@field Initial UnityEngine.Rendering.Universal.RenderGraphSettings.Version
UnityEngine.Rendering.Universal.RenderGraphSettings.Version = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderGraphSettings.Version UnityEngine.Rendering.Universal.RenderGraphSettings.Version
CS.UnityEngine.Rendering.Universal.RenderGraphSettings.Version = UnityEngine.Rendering.Universal.RenderGraphSettings.Version


---@class UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings.Version
---@field Initial UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings.Version
UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings.Version = {}
---@alias CS.UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings.Version UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings.Version
CS.UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings.Version = UnityEngine.Rendering.Universal.URPDefaultVolumeProfileSettings.Version


---@class UnityEngine.Rendering.Universal.URPShaderStrippingSetting.Version
---@field Initial UnityEngine.Rendering.Universal.URPShaderStrippingSetting.Version
UnityEngine.Rendering.Universal.URPShaderStrippingSetting.Version = {}
---@alias CS.UnityEngine.Rendering.Universal.URPShaderStrippingSetting.Version UnityEngine.Rendering.Universal.URPShaderStrippingSetting.Version
CS.UnityEngine.Rendering.Universal.URPShaderStrippingSetting.Version = UnityEngine.Rendering.Universal.URPShaderStrippingSetting.Version


---@class UnityEngine.Rendering.Universal.TemporalAA.ShaderConstants : System.Object
---@field _TaaAccumulationTex number
---@field _TaaMotionVectorTex number
---@field _TaaFilterWeights number
---@field _TaaFrameInfluence number
---@field _TaaVarianceClampScale number
---@field _CameraDepthTexture number
UnityEngine.Rendering.Universal.TemporalAA.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.Universal.TemporalAA.ShaderConstants UnityEngine.Rendering.Universal.TemporalAA.ShaderConstants
CS.UnityEngine.Rendering.Universal.TemporalAA.ShaderConstants = UnityEngine.Rendering.Universal.TemporalAA.ShaderConstants


---@class UnityEngine.Rendering.Universal.TemporalAA.ShaderKeywords : System.Object
---@field TAA_LOW_PRECISION_SOURCE string
UnityEngine.Rendering.Universal.TemporalAA.ShaderKeywords = {}
---@alias CS.UnityEngine.Rendering.Universal.TemporalAA.ShaderKeywords UnityEngine.Rendering.Universal.TemporalAA.ShaderKeywords
CS.UnityEngine.Rendering.Universal.TemporalAA.ShaderKeywords = UnityEngine.Rendering.Universal.TemporalAA.ShaderKeywords


---@class UnityEngine.Rendering.Universal.TemporalAA.Settings : System.ValueType
---@field quality UnityEngine.Rendering.Universal.TemporalAAQuality
---@field baseBlendFactor number
---@field jitterScale number
---@field mipBias number
---@field varianceClampScale number
---@field contrastAdaptiveSharpening number
UnityEngine.Rendering.Universal.TemporalAA.Settings = {}
---@alias CS.UnityEngine.Rendering.Universal.TemporalAA.Settings UnityEngine.Rendering.Universal.TemporalAA.Settings
CS.UnityEngine.Rendering.Universal.TemporalAA.Settings = UnityEngine.Rendering.Universal.TemporalAA.Settings

---@return UnityEngine.Rendering.Universal.TemporalAA.Settings
function UnityEngine.Rendering.Universal.TemporalAA.Settings.Create() end

---@class UnityEngine.Rendering.Universal.TemporalAA.JitterFunc : System.MulticastDelegate
UnityEngine.Rendering.Universal.TemporalAA.JitterFunc = {}
---@alias CS.UnityEngine.Rendering.Universal.TemporalAA.JitterFunc UnityEngine.Rendering.Universal.TemporalAA.JitterFunc
CS.UnityEngine.Rendering.Universal.TemporalAA.JitterFunc = UnityEngine.Rendering.Universal.TemporalAA.JitterFunc

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.Universal.TemporalAA.JitterFunc
function UnityEngine.Rendering.Universal.TemporalAA.JitterFunc.New(object, method) end
---@param frameIndex number
---@param out_jitter UnityEngine.Vector2
---@param out_allowScaling boolean
---@return ,UnityEngine.Vector2,boolean
function UnityEngine.Rendering.Universal.TemporalAA.JitterFunc:Invoke(frameIndex, out_jitter, out_allowScaling) end
---@param frameIndex number
---@param out_jitter UnityEngine.Vector2
---@param out_allowScaling boolean
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Vector2,boolean
function UnityEngine.Rendering.Universal.TemporalAA.JitterFunc:BeginInvoke(frameIndex, out_jitter, out_allowScaling, callback, object) end
---@param out_jitter UnityEngine.Vector2
---@param out_allowScaling boolean
---@param result System.IAsyncResult
---@return ,UnityEngine.Vector2,boolean
function UnityEngine.Rendering.Universal.TemporalAA.JitterFunc:EndInvoke(out_jitter, out_allowScaling, result) end

---@class UnityEngine.Rendering.Universal.TemporalAA.TaaPassData : System.Object
UnityEngine.Rendering.Universal.TemporalAA.TaaPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.TemporalAA.TaaPassData UnityEngine.Rendering.Universal.TemporalAA.TaaPassData
CS.UnityEngine.Rendering.Universal.TemporalAA.TaaPassData = UnityEngine.Rendering.Universal.TemporalAA.TaaPassData

---@return UnityEngine.Rendering.Universal.TemporalAA.TaaPassData
function UnityEngine.Rendering.Universal.TemporalAA.TaaPassData.New() end

---@class UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version
---@field Initial UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version
---@field DepthAndOpaqueTextureOptions UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version
---@field Count UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version
UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version
CS.UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version = UnityEngine.Rendering.Universal.UniversalAdditionalCameraData.Version


---@class UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version
---@field Initial UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version
---@field RenderingLayers UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version
---@field SoftShadowQuality UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version
---@field RenderingLayersMask UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version
---@field Count UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version
UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version
CS.UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version = UnityEngine.Rendering.Universal.UniversalAdditionalLightData.Version


---@class UnityEngine.Rendering.Universal.UniversalCameraHistory.TypeId : System.Object
---@field value number
UnityEngine.Rendering.Universal.UniversalCameraHistory.TypeId = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalCameraHistory.TypeId UnityEngine.Rendering.Universal.UniversalCameraHistory.TypeId
CS.UnityEngine.Rendering.Universal.UniversalCameraHistory.TypeId = UnityEngine.Rendering.Universal.UniversalCameraHistory.TypeId


---@class UnityEngine.Rendering.Universal.UniversalCameraHistory.Item : System.ValueType
---@field storage UnityEngine.Rendering.ContextItem
---@field requestVersion number
---@field writeVersion number
UnityEngine.Rendering.Universal.UniversalCameraHistory.Item = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalCameraHistory.Item UnityEngine.Rendering.Universal.UniversalCameraHistory.Item
CS.UnityEngine.Rendering.Universal.UniversalCameraHistory.Item = UnityEngine.Rendering.Universal.UniversalCameraHistory.Item

function UnityEngine.Rendering.Universal.UniversalCameraHistory.Item:Reset() end

---@class UnityEngine.Rendering.Universal.RenderGraphUtils.PassData : System.Object
UnityEngine.Rendering.Universal.RenderGraphUtils.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderGraphUtils.PassData UnityEngine.Rendering.Universal.RenderGraphUtils.PassData
CS.UnityEngine.Rendering.Universal.RenderGraphUtils.PassData = UnityEngine.Rendering.Universal.RenderGraphUtils.PassData

---@return UnityEngine.Rendering.Universal.RenderGraphUtils.PassData
function UnityEngine.Rendering.Universal.RenderGraphUtils.PassData.New() end

---@class UnityEngine.Rendering.Universal.ClearTargetsPass.PassData : System.Object
UnityEngine.Rendering.Universal.ClearTargetsPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ClearTargetsPass.PassData UnityEngine.Rendering.Universal.ClearTargetsPass.PassData
CS.UnityEngine.Rendering.Universal.ClearTargetsPass.PassData = UnityEngine.Rendering.Universal.ClearTargetsPass.PassData

---@return UnityEngine.Rendering.Universal.ClearTargetsPass.PassData
function UnityEngine.Rendering.Universal.ClearTargetsPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache : System.Object
UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache = UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache

---@param camera UnityEngine.Camera
---@return UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.GetCached(camera) end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling : System.Object
UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling = UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling


---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope : System.ValueType
UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope = UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope

---@param context UnityEngine.Rendering.ScriptableRenderContext
---@param camera UnityEngine.Camera
---@return UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope.New(context, camera) end
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraRenderingScope:Dispose() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope : System.ValueType
UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope = UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope

---@param context UnityEngine.Rendering.ScriptableRenderContext
---@param cameras System.Collections.Generic.List
---@return UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope.New(context, cameras) end
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.ContextRenderingScope:Dispose() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.SingleCameraRequest : System.Object
---@field destination UnityEngine.RenderTexture
---@field mipLevel number
---@field face UnityEngine.CubemapFace
---@field slice number
UnityEngine.Rendering.Universal.UniversalRenderPipeline.SingleCameraRequest = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.SingleCameraRequest UnityEngine.Rendering.Universal.UniversalRenderPipeline.SingleCameraRequest
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.SingleCameraRequest = UnityEngine.Rendering.Universal.UniversalRenderPipeline.SingleCameraRequest

---@return UnityEngine.Rendering.Universal.UniversalRenderPipeline.SingleCameraRequest
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.SingleCameraRequest.New() end

---@class UnityEngine.Rendering.Universal.Internal.DeferredLights.ShaderConstants : System.Object
---@field _LitStencilRef number
---@field _LitStencilReadMask number
---@field _LitStencilWriteMask number
---@field _SimpleLitStencilRef number
---@field _SimpleLitStencilReadMask number
---@field _SimpleLitStencilWriteMask number
---@field _StencilRef number
---@field _StencilReadMask number
---@field _StencilWriteMask number
---@field _LitPunctualStencilRef number
---@field _LitPunctualStencilReadMask number
---@field _LitPunctualStencilWriteMask number
---@field _SimpleLitPunctualStencilRef number
---@field _SimpleLitPunctualStencilReadMask number
---@field _SimpleLitPunctualStencilWriteMask number
---@field _LitDirStencilRef number
---@field _LitDirStencilReadMask number
---@field _LitDirStencilWriteMask number
---@field _SimpleLitDirStencilRef number
---@field _SimpleLitDirStencilReadMask number
---@field _SimpleLitDirStencilWriteMask number
---@field _ScreenToWorld number
---@field _MainLightPosition number
---@field _MainLightColor number
---@field _MainLightLayerMask number
---@field _SpotLightScale number
---@field _SpotLightBias number
---@field _SpotLightGuard number
---@field _LightPosWS number
---@field _LightColor number
---@field _LightAttenuation number
---@field _LightOcclusionProbInfo number
---@field _LightDirection number
---@field _LightFlags number
---@field _ShadowLightIndex number
---@field _LightLayerMask number
---@field _CookieLightIndex number
UnityEngine.Rendering.Universal.Internal.DeferredLights.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.ShaderConstants UnityEngine.Rendering.Universal.Internal.DeferredLights.ShaderConstants
CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.ShaderConstants = UnityEngine.Rendering.Universal.Internal.DeferredLights.ShaderConstants


---@class UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
---@field StencilVolume UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
---@field PunctualLit UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
---@field PunctualSimpleLit UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
---@field DirectionalLit UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
---@field DirectionalSimpleLit UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
---@field Fog UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
---@field SSAOOnly UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses
CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses = UnityEngine.Rendering.Universal.Internal.DeferredLights.StencilDeferredPasses


---@class UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses
---@field ClusteredLightsLit UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses
---@field ClusteredLightsSimpleLit UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses
---@field Fog UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses
UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses
CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses = UnityEngine.Rendering.Universal.Internal.DeferredLights.ClusterDeferredPasses


---@class UnityEngine.Rendering.Universal.Internal.DeferredLights.InitParams : System.ValueType
---@field stencilDeferredMaterial UnityEngine.Material
---@field clusterDeferredMaterial UnityEngine.Material
---@field lightCookieManager UnityEngine.Rendering.Universal.LightCookieManager
---@field deferredPlus boolean
UnityEngine.Rendering.Universal.Internal.DeferredLights.InitParams = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.InitParams UnityEngine.Rendering.Universal.Internal.DeferredLights.InitParams
CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.InitParams = UnityEngine.Rendering.Universal.Internal.DeferredLights.InitParams


---@class UnityEngine.Rendering.Universal.Internal.DeferredLights.SetupLightPassData : System.Object
UnityEngine.Rendering.Universal.Internal.DeferredLights.SetupLightPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.SetupLightPassData UnityEngine.Rendering.Universal.Internal.DeferredLights.SetupLightPassData
CS.UnityEngine.Rendering.Universal.Internal.DeferredLights.SetupLightPassData = UnityEngine.Rendering.Universal.Internal.DeferredLights.SetupLightPassData

---@return UnityEngine.Rendering.Universal.Internal.DeferredLights.SetupLightPassData
function UnityEngine.Rendering.Universal.Internal.DeferredLights.SetupLightPassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.AdditionalShadowsConstantBuffer : System.Object
---@field _AdditionalLightsWorldToShadow number
---@field _AdditionalShadowParams number
---@field _AdditionalShadowOffset0 number
---@field _AdditionalShadowOffset1 number
---@field _AdditionalShadowFadeParams number
---@field _AdditionalShadowmapSize number
---@field _AdditionalLightsShadowmapID number
---@field _AdditionalLightsWorldToShadow_SSBO number
---@field _AdditionalShadowParams_SSBO number
UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.AdditionalShadowsConstantBuffer = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.AdditionalShadowsConstantBuffer UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.AdditionalShadowsConstantBuffer
CS.UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.AdditionalShadowsConstantBuffer = UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.AdditionalShadowsConstantBuffer


---@class UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.PassData UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.PassData = UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.PassData
function UnityEngine.Rendering.Universal.Internal.AdditionalLightsShadowCasterPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.PassData UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.PassData = UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.PassData
function UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.ShaderConstants : System.Object
---@field _Lut_Params number
---@field _ColorBalance number
---@field _ColorFilter number
---@field _ChannelMixerRed number
---@field _ChannelMixerGreen number
---@field _ChannelMixerBlue number
---@field _HueSatCon number
---@field _Lift number
---@field _Gamma number
---@field _Gain number
---@field _Shadows number
---@field _Midtones number
---@field _Highlights number
---@field _ShaHiLimits number
---@field _SplitShadows number
---@field _SplitHighlights number
---@field _CurveMaster number
---@field _CurveRed number
---@field _CurveGreen number
---@field _CurveBlue number
---@field _CurveHueVsHue number
---@field _CurveHueVsSat number
---@field _CurveLumVsSat number
---@field _CurveSatVsSat number
UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.ShaderConstants UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.ShaderConstants
CS.UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.ShaderConstants = UnityEngine.Rendering.Universal.Internal.ColorGradingLutPass.ShaderConstants


---@class UnityEngine.Rendering.Universal.Internal.CopyColorPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.CopyColorPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.CopyColorPass.PassData UnityEngine.Rendering.Universal.Internal.CopyColorPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.CopyColorPass.PassData = UnityEngine.Rendering.Universal.Internal.CopyColorPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.CopyColorPass.PassData
function UnityEngine.Rendering.Universal.Internal.CopyColorPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.CopyDepthPass.ShaderConstants : System.Object
---@field _CameraDepthAttachment number
---@field _CameraDepthTexture number
---@field _ZWriteShaderHandle number
UnityEngine.Rendering.Universal.Internal.CopyDepthPass.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.CopyDepthPass.ShaderConstants UnityEngine.Rendering.Universal.Internal.CopyDepthPass.ShaderConstants
CS.UnityEngine.Rendering.Universal.Internal.CopyDepthPass.ShaderConstants = UnityEngine.Rendering.Universal.Internal.CopyDepthPass.ShaderConstants


---@class UnityEngine.Rendering.Universal.Internal.CopyDepthPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.CopyDepthPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.CopyDepthPass.PassData UnityEngine.Rendering.Universal.Internal.CopyDepthPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.CopyDepthPass.PassData = UnityEngine.Rendering.Universal.Internal.CopyDepthPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.CopyDepthPass.PassData
function UnityEngine.Rendering.Universal.Internal.CopyDepthPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.PassData UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.PassData = UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.PassData
function UnityEngine.Rendering.Universal.Internal.DepthNormalOnlyPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.PassData UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.PassData = UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.PassData
function UnityEngine.Rendering.Universal.Internal.DepthOnlyPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.PassData UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.PassData = UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.PassData
function UnityEngine.Rendering.Universal.Internal.DrawObjectsPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.ForwardLights.LightConstantBuffer : System.Object
---@field _MainLightPosition number
---@field _MainLightColor number
---@field _MainLightOcclusionProbesChannel number
---@field _MainLightLayerMask number
---@field _AdditionalLightsCount number
---@field _AdditionalLightsPosition number
---@field _AdditionalLightsColor number
---@field _AdditionalLightsAttenuation number
---@field _AdditionalLightsSpotDir number
---@field _AdditionalLightOcclusionProbeChannel number
---@field _AdditionalLightsLayerMasks number
UnityEngine.Rendering.Universal.Internal.ForwardLights.LightConstantBuffer = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.ForwardLights.LightConstantBuffer UnityEngine.Rendering.Universal.Internal.ForwardLights.LightConstantBuffer
CS.UnityEngine.Rendering.Universal.Internal.ForwardLights.LightConstantBuffer = UnityEngine.Rendering.Universal.Internal.ForwardLights.LightConstantBuffer


---@class UnityEngine.Rendering.Universal.Internal.ForwardLights.InitParams : System.ValueType
---@field lightCookieManager UnityEngine.Rendering.Universal.LightCookieManager
---@field forwardPlus boolean
UnityEngine.Rendering.Universal.Internal.ForwardLights.InitParams = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.ForwardLights.InitParams UnityEngine.Rendering.Universal.Internal.ForwardLights.InitParams
CS.UnityEngine.Rendering.Universal.Internal.ForwardLights.InitParams = UnityEngine.Rendering.Universal.Internal.ForwardLights.InitParams


---@class UnityEngine.Rendering.Universal.Internal.ForwardLights.SetupLightPassData : System.Object
UnityEngine.Rendering.Universal.Internal.ForwardLights.SetupLightPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.ForwardLights.SetupLightPassData UnityEngine.Rendering.Universal.Internal.ForwardLights.SetupLightPassData
CS.UnityEngine.Rendering.Universal.Internal.ForwardLights.SetupLightPassData = UnityEngine.Rendering.Universal.Internal.ForwardLights.SetupLightPassData

---@return UnityEngine.Rendering.Universal.Internal.ForwardLights.SetupLightPassData
function UnityEngine.Rendering.Universal.Internal.ForwardLights.SetupLightPassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitPassNames : System.Object
---@field NearestSampler string
---@field BilinearSampler string
UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitPassNames = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitPassNames UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitPassNames
CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitPassNames = UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitPassNames


---@class UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType
---@field Core UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType
---@field HDR UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType
---@field Count UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType
UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType
CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType = UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitType


---@class UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitMaterialData : System.ValueType
---@field material UnityEngine.Material
---@field nearestSamplerPass number
---@field bilinearSamplerPass number
UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitMaterialData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitMaterialData UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitMaterialData
CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitMaterialData = UnityEngine.Rendering.Universal.Internal.FinalBlitPass.BlitMaterialData


---@class UnityEngine.Rendering.Universal.Internal.FinalBlitPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.FinalBlitPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass.PassData UnityEngine.Rendering.Universal.Internal.FinalBlitPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.FinalBlitPass.PassData = UnityEngine.Rendering.Universal.Internal.FinalBlitPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.FinalBlitPass.PassData
function UnityEngine.Rendering.Universal.Internal.FinalBlitPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.MainLightShadowConstantBuffer : System.Object
---@field _WorldToShadow number
---@field _ShadowParams number
---@field _CascadeShadowSplitSpheres0 number
---@field _CascadeShadowSplitSpheres1 number
---@field _CascadeShadowSplitSpheres2 number
---@field _CascadeShadowSplitSpheres3 number
---@field _CascadeShadowSplitSphereRadii number
---@field _ShadowOffset0 number
---@field _ShadowOffset1 number
---@field _ShadowmapSize number
---@field _MainLightShadowmapID number
UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.MainLightShadowConstantBuffer = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.MainLightShadowConstantBuffer UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.MainLightShadowConstantBuffer
CS.UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.MainLightShadowConstantBuffer = UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.MainLightShadowConstantBuffer


---@class UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.PassData UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.PassData = UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.PassData
function UnityEngine.Rendering.Universal.Internal.MainLightShadowCasterPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.DeferredPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.DeferredPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DeferredPass.PassData UnityEngine.Rendering.Universal.Internal.DeferredPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.DeferredPass.PassData = UnityEngine.Rendering.Universal.Internal.DeferredPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.DeferredPass.PassData
function UnityEngine.Rendering.Universal.Internal.DeferredPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.RenderingLayersPassData : System.Object
UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.RenderingLayersPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.RenderingLayersPassData UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.RenderingLayersPassData
CS.UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.RenderingLayersPassData = UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.RenderingLayersPassData

---@return UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.RenderingLayersPassData
function UnityEngine.Rendering.Universal.Internal.DrawObjectsWithRenderingLayersPass.RenderingLayersPassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.GBufferPass.PassData : System.Object
UnityEngine.Rendering.Universal.Internal.GBufferPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.GBufferPass.PassData UnityEngine.Rendering.Universal.Internal.GBufferPass.PassData
CS.UnityEngine.Rendering.Universal.Internal.GBufferPass.PassData = UnityEngine.Rendering.Universal.Internal.GBufferPass.PassData

---@return UnityEngine.Rendering.Universal.Internal.GBufferPass.PassData
function UnityEngine.Rendering.Universal.Internal.GBufferPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem.SwapBuffer : System.ValueType
---@field rtMSAA UnityEngine.Rendering.RTHandle
---@field rtResolve UnityEngine.Rendering.RTHandle
---@field name string
---@field msaa number
UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem.SwapBuffer = {}
---@alias CS.UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem.SwapBuffer UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem.SwapBuffer
CS.UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem.SwapBuffer = UnityEngine.Rendering.Universal.Internal.RenderTargetBufferSystem.SwapBuffer


---@class UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange : System.ValueType
---@field Current number
UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange
CS.UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange = UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange

---@param begin number
---@param _end number
---@return UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange.New(begin, _end) end
---@return UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange:GetEnumerator() end
---@return boolean
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange:MoveNext() end
function UnityEngine.Rendering.Universal.ScriptableRenderer.RenderBlocks.BlockRange:Dispose() end

---@class UnityEngine.Rendering.Universal.LightCookieManager.Settings.AtlasSettings : System.ValueType
---@field resolution UnityEngine.Vector2Int
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
---@field isPow2 boolean
---@field isSquare boolean
UnityEngine.Rendering.Universal.LightCookieManager.Settings.AtlasSettings = {}
---@alias CS.UnityEngine.Rendering.Universal.LightCookieManager.Settings.AtlasSettings UnityEngine.Rendering.Universal.LightCookieManager.Settings.AtlasSettings
CS.UnityEngine.Rendering.Universal.LightCookieManager.Settings.AtlasSettings = UnityEngine.Rendering.Universal.LightCookieManager.Settings.AtlasSettings


---@class UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions
---@field None UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions
---@field SoftShadow UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions
---@field PointLightShadow UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions
---@field All UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions
UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions = {}
---@alias CS.UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions
CS.UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions = UnityEngine.Rendering.Universal.AdditionalLightsShadowAtlasLayout.ShadowResolutionRequest.SettingsOptions


---@class UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.CopyPassData : System.Object
UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.CopyPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.CopyPassData UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.CopyPassData
CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.CopyPassData = UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.CopyPassData

---@return UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.CopyPassData
function UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.CopyPassData.New() end

---@class UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.MainPassData : System.Object
UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.MainPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.MainPassData UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.MainPassData
CS.UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.MainPassData = UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.MainPassData

---@return UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.MainPassData
function UnityEngine.Rendering.Universal.FullScreenPassRendererFeature.FullScreenRenderPass.MainPassData.New() end

---@class UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode
---@field None UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode
---@field Material UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode
---@field Shader UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode
UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode
CS.UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode = UnityEngine.Rendering.Universal.RenderObjects.RenderObjectsSettings.OverrideMaterialMode


---@class UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass.PassData : System.Object
UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass.PassData UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass.PassData
CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass.PassData = UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass.PassData

---@return UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass.PassData
function UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass.PassData : System.Object
UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass.PassData UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass.PassData
CS.UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass.PassData = UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass.PassData

---@return UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass.PassData
function UnityEngine.Rendering.Universal.ScreenSpaceShadows.ScreenSpaceShadowsPostPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry : System.Object
---@field sampler UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry = UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry

---@return UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry
function UnityEngine.Rendering.Universal.UniversalRenderPipeline.CameraMetadataCache.CameraMetadataCacheEntry.New() end

---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline : System.Object
---@field initializeCameraData UnityEngine.Rendering.ProfilingSampler
---@field initializeStackedCameraData UnityEngine.Rendering.ProfilingSampler
---@field initializeAdditionalCameraData UnityEngine.Rendering.ProfilingSampler
---@field initializeRenderingData UnityEngine.Rendering.ProfilingSampler
---@field initializeShadowData UnityEngine.Rendering.ProfilingSampler
---@field initializeLightData UnityEngine.Rendering.ProfilingSampler
---@field buildAdditionalLightsShadowAtlasLayout UnityEngine.Rendering.ProfilingSampler
---@field getPerObjectLightFlags UnityEngine.Rendering.ProfilingSampler
---@field getMainLightIndex UnityEngine.Rendering.ProfilingSampler
---@field setupPerFrameShaderConstants UnityEngine.Rendering.ProfilingSampler
---@field setupPerCameraShaderConstants UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline = UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline


---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Renderer : System.Object
---@field setupCullingParameters UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Renderer = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Renderer UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Renderer
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Renderer = UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Renderer


---@class UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Context : System.Object
---@field submit UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Context = {}
---@alias CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Context UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Context
CS.UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Context = UnityEngine.Rendering.Universal.UniversalRenderPipeline.Profiling.Pipeline.Context


---@class ShadersDummy : System.Object
ShadersDummy = {}
---@alias CS.ShadersDummy ShadersDummy
CS.ShadersDummy = ShadersDummy

---@return ShadersDummy
function ShadersDummy.New() end

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


---@class DelegateList : System.Object
---@field Count number
DelegateList = {}
---@alias CS.DelegateList DelegateList
CS.DelegateList = DelegateList

---@param acquireFunc System.Func[System.Action[T],System.Collections.Generic.LinkedListNode[System.Action[T]]]
---@param releaseFunc System.Action[System.Collections.Generic.LinkedListNode[System.Action[T]]]
---@return DelegateList
function DelegateList.New(acquireFunc, releaseFunc) end
---@return DelegateList
function DelegateList.CreateWithGlobalCache() end
---@param action System.Action[T]
function DelegateList:Add(action) end
---@param action System.Action[T]
function DelegateList:Remove(action) end
---@param res T
function DelegateList:Invoke(res) end
function DelegateList:Clear() end

---@class ListWithEvents : System.Object
---@field Item T
---@field Count number
---@field IsReadOnly boolean
ListWithEvents = {}
---@alias CS.ListWithEvents ListWithEvents
CS.ListWithEvents = ListWithEvents

---@return ListWithEvents
function ListWithEvents.New() end
---@param item T
function ListWithEvents:Add(item) end
function ListWithEvents:Clear() end
---@param item T
---@return boolean
function ListWithEvents:Contains(item) end
---@param array T[]
---@param arrayIndex number
function ListWithEvents:CopyTo(array, arrayIndex) end
---@return System.Collections.Generic.IEnumerator[T]
function ListWithEvents:GetEnumerator() end
---@param item T
---@return number
function ListWithEvents:IndexOf(item) end
---@param index number
---@param item T
function ListWithEvents:Insert(index, item) end
---@param item T
---@return boolean
function ListWithEvents:Remove(item) end
---@param index number
function ListWithEvents:RemoveAt(index) end

---@class MonoBehaviourCallbackHooks : UnityEngine.ResourceManagement.Util.ComponentSingleton
---@field Instance MonoBehaviourCallbackHooks -- infered from UnityEngine.ResourceManagement.Util.ComponentSingleton`1[MonoBehaviourCallbackHooks]
MonoBehaviourCallbackHooks = {}
---@alias CS.MonoBehaviourCallbackHooks MonoBehaviourCallbackHooks
CS.MonoBehaviourCallbackHooks = MonoBehaviourCallbackHooks


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.ResourceManagement.ChainOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase[TObject]
UnityEngine.ResourceManagement.ChainOperation = {}
---@alias CS.UnityEngine.ResourceManagement.ChainOperation UnityEngine.ResourceManagement.ChainOperation
CS.UnityEngine.ResourceManagement.ChainOperation = UnityEngine.ResourceManagement.ChainOperation

---@return UnityEngine.ResourceManagement.ChainOperation
function UnityEngine.ResourceManagement.ChainOperation.New() end
---@param deps System.Collections.Generic.List
function UnityEngine.ResourceManagement.ChainOperation:GetDependencies(deps) end
---@param dependentOp UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle[TObjectDependency]
---@param callback System.Func[UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle[TObjectDependency],UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle[TObject]]
---@param releaseDependenciesOnFailure boolean
function UnityEngine.ResourceManagement.ChainOperation:Init(dependentOp, callback, releaseDependenciesOnFailure) end

---@class UnityEngine.ResourceManagement.ChainOperationTypelessDepedency : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase[TObject]
UnityEngine.ResourceManagement.ChainOperationTypelessDepedency = {}
---@alias CS.UnityEngine.ResourceManagement.ChainOperationTypelessDepedency UnityEngine.ResourceManagement.ChainOperationTypelessDepedency
CS.UnityEngine.ResourceManagement.ChainOperationTypelessDepedency = UnityEngine.ResourceManagement.ChainOperationTypelessDepedency

---@return UnityEngine.ResourceManagement.ChainOperationTypelessDepedency
function UnityEngine.ResourceManagement.ChainOperationTypelessDepedency.New() end
---@param deps System.Collections.Generic.List
function UnityEngine.ResourceManagement.ChainOperationTypelessDepedency:GetDependencies(deps) end
---@param dependentOp UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param callback System.Func[UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle,UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle[TObject]]
---@param releaseDependenciesOnFailure boolean
function UnityEngine.ResourceManagement.ChainOperationTypelessDepedency:Init(dependentOp, callback, releaseDependenciesOnFailure) end

---@class UnityEngine.ResourceManagement.ResourceManager : System.Object
---@field ExceptionHandler System.Action
---@field InternalIdTransformFunc System.Func
---@field WebRequestOverride System.Action
---@field Allocator UnityEngine.ResourceManagement.Util.IAllocationStrategy
---@field ResourceProviders System.Collections.Generic.IList
---@field CertificateHandlerInstance UnityEngine.Networking.CertificateHandler
UnityEngine.ResourceManagement.ResourceManager = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceManager UnityEngine.ResourceManagement.ResourceManager
CS.UnityEngine.ResourceManagement.ResourceManager = UnityEngine.ResourceManagement.ResourceManager

---@param alloc UnityEngine.ResourceManagement.Util.IAllocationStrategy
---@return UnityEngine.ResourceManagement.ResourceManager
function UnityEngine.ResourceManagement.ResourceManager.New(alloc) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return string
function UnityEngine.ResourceManagement.ResourceManager:TransformInternalId(location) end
---@param receiver UnityEngine.ResourceManagement.IUpdateReceiver
function UnityEngine.ResourceManagement.ResourceManager:AddUpdateReceiver(receiver) end
---@param receiver UnityEngine.ResourceManagement.IUpdateReceiver
function UnityEngine.ResourceManagement.ResourceManager:RemoveUpdateReciever(receiver) end
---@param t System.Type
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider
function UnityEngine.ResourceManagement.ResourceManager:GetResourceProvider(t, location) end
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceManager:Release(handle) end
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceManager:Acquire(handle) end
---@param operations System.Collections.Generic.List
---@param releasedCachedOpOnComplete boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceManager:CreateGenericGroupOperation(operations, releasedCachedOpOnComplete) end
---@overload fun(self: UnityEngine.ResourceManagement.ResourceManager, sceneProvider: UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadSceneMode: UnityEngine.SceneManagement.LoadSceneMode, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.ResourceManagement.ResourceManager, sceneProvider: UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadSceneParameters: UnityEngine.SceneManagement.LoadSceneParameters, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param sceneProvider UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param loadSceneParameters UnityEngine.SceneManagement.LoadSceneParameters
---@param releaseMode UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
---@param activateOnLoad boolean
---@param priority number
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceManager:ProvideScene(sceneProvider, location, loadSceneParameters, releaseMode, activateOnLoad, priority) end
---@param sceneProvider UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider
---@param sceneLoadHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceManager:ReleaseScene(sceneProvider, sceneLoadHandle) end
---@param provider UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param instantiateParameters UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceManager:ProvideInstance(provider, location, instantiateParameters) end
---@param scene UnityEngine.SceneManagement.Scene
function UnityEngine.ResourceManagement.ResourceManager:CleanupSceneInstances(scene) end
function UnityEngine.ResourceManagement.ResourceManager:Dispose() end

---@class UnityEngine.ResourceManagement.IUpdateReceiver
UnityEngine.ResourceManagement.IUpdateReceiver = {}
---@alias CS.UnityEngine.ResourceManagement.IUpdateReceiver UnityEngine.ResourceManagement.IUpdateReceiver
CS.UnityEngine.ResourceManagement.IUpdateReceiver = UnityEngine.ResourceManagement.IUpdateReceiver

---@param unscaledDeltaTime number
function UnityEngine.ResourceManagement.IUpdateReceiver:Update(unscaledDeltaTime) end

---@class UnityEngine.ResourceManagement.WebRequestQueueOperation : System.Object
---@field Result UnityEngine.Networking.UnityWebRequestAsyncOperation
---@field OnComplete System.Action
---@field IsDone boolean
---@field WebRequest UnityEngine.Networking.UnityWebRequest
UnityEngine.ResourceManagement.WebRequestQueueOperation = {}
---@alias CS.UnityEngine.ResourceManagement.WebRequestQueueOperation UnityEngine.ResourceManagement.WebRequestQueueOperation
CS.UnityEngine.ResourceManagement.WebRequestQueueOperation = UnityEngine.ResourceManagement.WebRequestQueueOperation

---@param request UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.ResourceManagement.WebRequestQueueOperation
function UnityEngine.ResourceManagement.WebRequestQueueOperation.New(request) end

---@class UnityEngine.ResourceManagement.WebRequestQueue : System.Object
UnityEngine.ResourceManagement.WebRequestQueue = {}
---@alias CS.UnityEngine.ResourceManagement.WebRequestQueue UnityEngine.ResourceManagement.WebRequestQueue
CS.UnityEngine.ResourceManagement.WebRequestQueue = UnityEngine.ResourceManagement.WebRequestQueue

---@param maxRequests number
function UnityEngine.ResourceManagement.WebRequestQueue.SetMaxConcurrentRequests(maxRequests) end
---@param request UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.ResourceManagement.WebRequestQueueOperation
function UnityEngine.ResourceManagement.WebRequestQueue.QueueRequest(request) end
---@param request UnityEngine.ResourceManagement.WebRequestQueueOperation
---@param millisecondsTimeout number
function UnityEngine.ResourceManagement.WebRequestQueue.WaitForRequestToBeActive(request, millisecondsTimeout) end

---@class UnityEngine.ResourceManagement.Exceptions.ResourceManagerException : System.Exception
UnityEngine.ResourceManagement.Exceptions.ResourceManagerException = {}
---@alias CS.UnityEngine.ResourceManagement.Exceptions.ResourceManagerException UnityEngine.ResourceManagement.Exceptions.ResourceManagerException
CS.UnityEngine.ResourceManagement.Exceptions.ResourceManagerException = UnityEngine.ResourceManagement.Exceptions.ResourceManagerException

---@overload fun() : UnityEngine.ResourceManagement.Exceptions.ResourceManagerException
---@overload fun(message: string) : UnityEngine.ResourceManagement.Exceptions.ResourceManagerException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.ResourceManagement.Exceptions.ResourceManagerException
function UnityEngine.ResourceManagement.Exceptions.ResourceManagerException.New(message, innerException) end
---@return string
function UnityEngine.ResourceManagement.Exceptions.ResourceManagerException:ToString() end

---@class UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException : UnityEngine.ResourceManagement.Exceptions.ResourceManagerException
---@field Location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@field Message string
UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException = {}
---@alias CS.UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException
CS.UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException = UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException

---@overload fun(location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation) : UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException
---@overload fun() : UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException
---@overload fun(message: string) : UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException
function UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException.New(message, innerException) end
---@return string
function UnityEngine.ResourceManagement.Exceptions.UnknownResourceProviderException:ToString() end

---@class UnityEngine.ResourceManagement.Exceptions.OperationException : System.Exception
UnityEngine.ResourceManagement.Exceptions.OperationException = {}
---@alias CS.UnityEngine.ResourceManagement.Exceptions.OperationException UnityEngine.ResourceManagement.Exceptions.OperationException
CS.UnityEngine.ResourceManagement.Exceptions.OperationException = UnityEngine.ResourceManagement.Exceptions.OperationException

---@param message string
---@param innerException System.Exception
---@return UnityEngine.ResourceManagement.Exceptions.OperationException
function UnityEngine.ResourceManagement.Exceptions.OperationException.New(message, innerException) end
---@return string
function UnityEngine.ResourceManagement.Exceptions.OperationException:ToString() end

---@class UnityEngine.ResourceManagement.Exceptions.ProviderException : UnityEngine.ResourceManagement.Exceptions.OperationException
---@field Location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
UnityEngine.ResourceManagement.Exceptions.ProviderException = {}
---@alias CS.UnityEngine.ResourceManagement.Exceptions.ProviderException UnityEngine.ResourceManagement.Exceptions.ProviderException
CS.UnityEngine.ResourceManagement.Exceptions.ProviderException = UnityEngine.ResourceManagement.Exceptions.ProviderException

---@param message string
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param innerException System.Exception
---@return UnityEngine.ResourceManagement.Exceptions.ProviderException
function UnityEngine.ResourceManagement.Exceptions.ProviderException.New(message, location, innerException) end

---@class UnityEngine.ResourceManagement.Exceptions.RemoteProviderException : UnityEngine.ResourceManagement.Exceptions.ProviderException
---@field Message string
---@field WebRequestResult UnityEngine.ResourceManagement.Util.UnityWebRequestResult
UnityEngine.ResourceManagement.Exceptions.RemoteProviderException = {}
---@alias CS.UnityEngine.ResourceManagement.Exceptions.RemoteProviderException UnityEngine.ResourceManagement.Exceptions.RemoteProviderException
CS.UnityEngine.ResourceManagement.Exceptions.RemoteProviderException = UnityEngine.ResourceManagement.Exceptions.RemoteProviderException

---@param message string
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param uwrResult UnityEngine.ResourceManagement.Util.UnityWebRequestResult
---@param innerException System.Exception
---@return UnityEngine.ResourceManagement.Exceptions.RemoteProviderException
function UnityEngine.ResourceManagement.Exceptions.RemoteProviderException.New(message, location, uwrResult, innerException) end
---@return string
function UnityEngine.ResourceManagement.Exceptions.RemoteProviderException:ToString() end

---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer : System.Object
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer

---@return UnityEngine.ResourceManagement.Util.BinaryStorageBuffer
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.New() end

---@class UnityEngine.ResourceManagement.Util.LRUCache : System.ValueType
---@field requestHits number
---@field requestCount number
UnityEngine.ResourceManagement.Util.LRUCache = {}
---@alias CS.UnityEngine.ResourceManagement.Util.LRUCache UnityEngine.ResourceManagement.Util.LRUCache
CS.UnityEngine.ResourceManagement.Util.LRUCache = UnityEngine.ResourceManagement.Util.LRUCache

---@param limit number
---@return UnityEngine.ResourceManagement.Util.LRUCache
function UnityEngine.ResourceManagement.Util.LRUCache.New(limit) end
---@param id TKey
---@param obj TValue
---@return boolean
function UnityEngine.ResourceManagement.Util.LRUCache:TryAdd(id, obj) end
---@param type System.Type
---@param id TKey
---@param out_val TValue
---@return boolean,TValue
function UnityEngine.ResourceManagement.Util.LRUCache:TryGet(type, id, out_val) end

---@class UnityEngine.ResourceManagement.Util.ComponentSingleton : UnityEngine.MonoBehaviour
---@field Exists boolean
---@field Instance T
UnityEngine.ResourceManagement.Util.ComponentSingleton = {}
---@alias CS.UnityEngine.ResourceManagement.Util.ComponentSingleton UnityEngine.ResourceManagement.Util.ComponentSingleton
CS.UnityEngine.ResourceManagement.Util.ComponentSingleton = UnityEngine.ResourceManagement.Util.ComponentSingleton

function UnityEngine.ResourceManagement.Util.ComponentSingleton.DestroySingleton() end

---@class UnityEngine.ResourceManagement.Util.DelayedActionManager : UnityEngine.ResourceManagement.Util.ComponentSingleton
---@field IsActive boolean
---@field Instance UnityEngine.ResourceManagement.Util.DelayedActionManager -- infered from UnityEngine.ResourceManagement.Util.ComponentSingleton`1[UnityEngine.ResourceManagement.Util.DelayedActionManager]
UnityEngine.ResourceManagement.Util.DelayedActionManager = {}
---@alias CS.UnityEngine.ResourceManagement.Util.DelayedActionManager UnityEngine.ResourceManagement.Util.DelayedActionManager
CS.UnityEngine.ResourceManagement.Util.DelayedActionManager = UnityEngine.ResourceManagement.Util.DelayedActionManager

function UnityEngine.ResourceManagement.Util.DelayedActionManager.Clear() end
---@param action System.Delegate
---@param delay number
---@param parameters System.Object[]
function UnityEngine.ResourceManagement.Util.DelayedActionManager.AddAction(action, delay, parameters) end
---@param timeout number
---@param timeAdvanceAmount number
---@return boolean
function UnityEngine.ResourceManagement.Util.DelayedActionManager.Wait(timeout, timeAdvanceAmount) end

---@class UnityEngine.ResourceManagement.Util.IOperationCacheKey
UnityEngine.ResourceManagement.Util.IOperationCacheKey = {}
---@alias CS.UnityEngine.ResourceManagement.Util.IOperationCacheKey UnityEngine.ResourceManagement.Util.IOperationCacheKey
CS.UnityEngine.ResourceManagement.Util.IOperationCacheKey = UnityEngine.ResourceManagement.Util.IOperationCacheKey


---@class UnityEngine.ResourceManagement.Util.IdCacheKey : System.Object
---@field ID string
---@field locationType System.Type
UnityEngine.ResourceManagement.Util.IdCacheKey = {}
---@alias CS.UnityEngine.ResourceManagement.Util.IdCacheKey UnityEngine.ResourceManagement.Util.IdCacheKey
CS.UnityEngine.ResourceManagement.Util.IdCacheKey = UnityEngine.ResourceManagement.Util.IdCacheKey

---@overload fun(id: string) : UnityEngine.ResourceManagement.Util.IdCacheKey
---@param locType System.Type
---@param id string
---@return UnityEngine.ResourceManagement.Util.IdCacheKey
function UnityEngine.ResourceManagement.Util.IdCacheKey.New(locType, id) end
---@return number
function UnityEngine.ResourceManagement.Util.IdCacheKey:GetHashCode() end
---@overload fun(self: UnityEngine.ResourceManagement.Util.IdCacheKey, obj: System.Object) : boolean
---@param other UnityEngine.ResourceManagement.Util.IOperationCacheKey
---@return boolean
function UnityEngine.ResourceManagement.Util.IdCacheKey:Equals(other) end

---@class UnityEngine.ResourceManagement.Util.LocationCacheKey : System.Object
UnityEngine.ResourceManagement.Util.LocationCacheKey = {}
---@alias CS.UnityEngine.ResourceManagement.Util.LocationCacheKey UnityEngine.ResourceManagement.Util.LocationCacheKey
CS.UnityEngine.ResourceManagement.Util.LocationCacheKey = UnityEngine.ResourceManagement.Util.LocationCacheKey

---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param desiredType System.Type
---@return UnityEngine.ResourceManagement.Util.LocationCacheKey
function UnityEngine.ResourceManagement.Util.LocationCacheKey.New(location, desiredType) end
---@return number
function UnityEngine.ResourceManagement.Util.LocationCacheKey:GetHashCode() end
---@overload fun(self: UnityEngine.ResourceManagement.Util.LocationCacheKey, obj: System.Object) : boolean
---@param other UnityEngine.ResourceManagement.Util.IOperationCacheKey
---@return boolean
function UnityEngine.ResourceManagement.Util.LocationCacheKey:Equals(other) end

---@class UnityEngine.ResourceManagement.Util.DependenciesCacheKey : System.Object
UnityEngine.ResourceManagement.Util.DependenciesCacheKey = {}
---@alias CS.UnityEngine.ResourceManagement.Util.DependenciesCacheKey UnityEngine.ResourceManagement.Util.DependenciesCacheKey
CS.UnityEngine.ResourceManagement.Util.DependenciesCacheKey = UnityEngine.ResourceManagement.Util.DependenciesCacheKey

---@param dependencies System.Collections.Generic.IList
---@param dependenciesHash number
---@return UnityEngine.ResourceManagement.Util.DependenciesCacheKey
function UnityEngine.ResourceManagement.Util.DependenciesCacheKey.New(dependencies, dependenciesHash) end
---@return number
function UnityEngine.ResourceManagement.Util.DependenciesCacheKey:GetHashCode() end
---@overload fun(self: UnityEngine.ResourceManagement.Util.DependenciesCacheKey, obj: System.Object) : boolean
---@param other UnityEngine.ResourceManagement.Util.IOperationCacheKey
---@return boolean
function UnityEngine.ResourceManagement.Util.DependenciesCacheKey:Equals(other) end

---@class UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey : System.Object
UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey = {}
---@alias CS.UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey
CS.UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey = UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey

---@param handles System.Collections.Generic.IList
---@return UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey
function UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey.New(handles) end
---@return number
function UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey:GetHashCode() end
---@overload fun(self: UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey, obj: System.Object) : boolean
---@param other UnityEngine.ResourceManagement.Util.IOperationCacheKey
---@return boolean
function UnityEngine.ResourceManagement.Util.AsyncOpHandlesCacheKey:Equals(other) end

---@class UnityEngine.ResourceManagement.Util.LocationUtils : System.Object
UnityEngine.ResourceManagement.Util.LocationUtils = {}
---@alias CS.UnityEngine.ResourceManagement.Util.LocationUtils UnityEngine.ResourceManagement.Util.LocationUtils
CS.UnityEngine.ResourceManagement.Util.LocationUtils = UnityEngine.ResourceManagement.Util.LocationUtils

---@param loc1 UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param loc2 UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return boolean
function UnityEngine.ResourceManagement.Util.LocationUtils.LocationEquals(loc1, loc2) end
---@param deps1 System.Collections.Generic.IList
---@param deps2 System.Collections.Generic.IList
---@return boolean
function UnityEngine.ResourceManagement.Util.LocationUtils.DependenciesEqual(deps1, deps2) end

---@class UnityEngine.ResourceManagement.Util.PlatformUtilities : System.Object
UnityEngine.ResourceManagement.Util.PlatformUtilities = {}
---@alias CS.UnityEngine.ResourceManagement.Util.PlatformUtilities UnityEngine.ResourceManagement.Util.PlatformUtilities
CS.UnityEngine.ResourceManagement.Util.PlatformUtilities = UnityEngine.ResourceManagement.Util.PlatformUtilities

---@return UnityEngine.ResourceManagement.Util.PlatformUtilities
function UnityEngine.ResourceManagement.Util.PlatformUtilities.New() end

---@class UnityEngine.ResourceManagement.Util.IInitializableObject
UnityEngine.ResourceManagement.Util.IInitializableObject = {}
---@alias CS.UnityEngine.ResourceManagement.Util.IInitializableObject UnityEngine.ResourceManagement.Util.IInitializableObject
CS.UnityEngine.ResourceManagement.Util.IInitializableObject = UnityEngine.ResourceManagement.Util.IInitializableObject

---@param id string
---@param data string
---@return boolean
function UnityEngine.ResourceManagement.Util.IInitializableObject:Initialize(id, data) end
---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param id string
---@param data string
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.Util.IInitializableObject:InitializeAsync(rm, id, data) end

---@class UnityEngine.ResourceManagement.Util.IObjectInitializationDataProvider
---@field Name string
UnityEngine.ResourceManagement.Util.IObjectInitializationDataProvider = {}
---@alias CS.UnityEngine.ResourceManagement.Util.IObjectInitializationDataProvider UnityEngine.ResourceManagement.Util.IObjectInitializationDataProvider
CS.UnityEngine.ResourceManagement.Util.IObjectInitializationDataProvider = UnityEngine.ResourceManagement.Util.IObjectInitializationDataProvider

---@return UnityEngine.ResourceManagement.Util.ObjectInitializationData
function UnityEngine.ResourceManagement.Util.IObjectInitializationDataProvider:CreateObjectInitializationData() end

---@class UnityEngine.ResourceManagement.Util.IAllocationStrategy
UnityEngine.ResourceManagement.Util.IAllocationStrategy = {}
---@alias CS.UnityEngine.ResourceManagement.Util.IAllocationStrategy UnityEngine.ResourceManagement.Util.IAllocationStrategy
CS.UnityEngine.ResourceManagement.Util.IAllocationStrategy = UnityEngine.ResourceManagement.Util.IAllocationStrategy

---@param type System.Type
---@param typeHash number
---@return System.Object
function UnityEngine.ResourceManagement.Util.IAllocationStrategy:New(type, typeHash) end
---@param typeHash number
---@param obj System.Object
function UnityEngine.ResourceManagement.Util.IAllocationStrategy:Release(typeHash, obj) end

---@class UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy : System.Object
UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy = {}
---@alias CS.UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy
CS.UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy = UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy

---@return UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy
function UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy.New() end
---@param type System.Type
---@param typeHash number
---@return System.Object
function UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy:New(type, typeHash) end
---@param typeHash number
---@param obj System.Object
function UnityEngine.ResourceManagement.Util.DefaultAllocationStrategy:Release(typeHash, obj) end

---@class UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy : System.Object
UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy = {}
---@alias CS.UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy
CS.UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy = UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy

---@param poolMaxSize number
---@param poolCapacity number
---@param poolCacheMaxSize number
---@param initialPoolCacheCapacity number
---@return UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy
function UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy.New(poolMaxSize, poolCapacity, poolCacheMaxSize, initialPoolCacheCapacity) end
---@param type System.Type
---@param typeHash number
---@return System.Object
function UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy:New(type, typeHash) end
---@param typeHash number
---@param obj System.Object
function UnityEngine.ResourceManagement.Util.LRUCacheAllocationStrategy:Release(typeHash, obj) end

---@class UnityEngine.ResourceManagement.Util.SerializedTypeRestrictionAttribute : System.Attribute
---@field type System.Type
UnityEngine.ResourceManagement.Util.SerializedTypeRestrictionAttribute = {}
---@alias CS.UnityEngine.ResourceManagement.Util.SerializedTypeRestrictionAttribute UnityEngine.ResourceManagement.Util.SerializedTypeRestrictionAttribute
CS.UnityEngine.ResourceManagement.Util.SerializedTypeRestrictionAttribute = UnityEngine.ResourceManagement.Util.SerializedTypeRestrictionAttribute

---@return UnityEngine.ResourceManagement.Util.SerializedTypeRestrictionAttribute
function UnityEngine.ResourceManagement.Util.SerializedTypeRestrictionAttribute.New() end

---@class UnityEngine.ResourceManagement.Util.LinkedListNodeCache : System.Object
UnityEngine.ResourceManagement.Util.LinkedListNodeCache = {}
---@alias CS.UnityEngine.ResourceManagement.Util.LinkedListNodeCache UnityEngine.ResourceManagement.Util.LinkedListNodeCache
CS.UnityEngine.ResourceManagement.Util.LinkedListNodeCache = UnityEngine.ResourceManagement.Util.LinkedListNodeCache

---@overload fun() : UnityEngine.ResourceManagement.Util.LinkedListNodeCache
---@param maxNodesAllowed number
---@param initialCapacity number
---@param initialPreallocateCount number
---@return UnityEngine.ResourceManagement.Util.LinkedListNodeCache
function UnityEngine.ResourceManagement.Util.LinkedListNodeCache.New(maxNodesAllowed, initialCapacity, initialPreallocateCount) end
---@param val T
---@return System.Collections.Generic.LinkedListNode[T]
function UnityEngine.ResourceManagement.Util.LinkedListNodeCache:Acquire(val) end
---@param node System.Collections.Generic.LinkedListNode[T]
function UnityEngine.ResourceManagement.Util.LinkedListNodeCache:Release(node) end

---@class UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache : System.Object
---@field CacheExists boolean
UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache = {}
---@alias CS.UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache
CS.UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache = UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache

---@param length number
function UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache.SetCacheSize(length) end
---@param val T
---@return System.Collections.Generic.LinkedListNode[T]
function UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache.Acquire(val) end
---@param node System.Collections.Generic.LinkedListNode[T]
function UnityEngine.ResourceManagement.Util.GlobalLinkedListNodeCache.Release(node) end

---@class UnityEngine.ResourceManagement.Util.SerializedType : System.ValueType
---@field AssemblyName string
---@field ClassName string
---@field Value System.Type
---@field ValueChanged boolean
UnityEngine.ResourceManagement.Util.SerializedType = {}
---@alias CS.UnityEngine.ResourceManagement.Util.SerializedType UnityEngine.ResourceManagement.Util.SerializedType
CS.UnityEngine.ResourceManagement.Util.SerializedType = UnityEngine.ResourceManagement.Util.SerializedType

---@return string
function UnityEngine.ResourceManagement.Util.SerializedType:ToString() end

---@class UnityEngine.ResourceManagement.Util.ObjectInitializationData : System.ValueType
---@field Id string
---@field ObjectType UnityEngine.ResourceManagement.Util.SerializedType
---@field Data string
UnityEngine.ResourceManagement.Util.ObjectInitializationData = {}
---@alias CS.UnityEngine.ResourceManagement.Util.ObjectInitializationData UnityEngine.ResourceManagement.Util.ObjectInitializationData
CS.UnityEngine.ResourceManagement.Util.ObjectInitializationData = UnityEngine.ResourceManagement.Util.ObjectInitializationData

---@param objectType System.Type
---@param id string
---@param dataObject System.Object
---@return UnityEngine.ResourceManagement.Util.ObjectInitializationData
function UnityEngine.ResourceManagement.Util.ObjectInitializationData.CreateSerializedInitializationData(objectType, id, dataObject) end
---@return string
function UnityEngine.ResourceManagement.Util.ObjectInitializationData:ToString() end
---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param idOverride string
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.Util.ObjectInitializationData:GetAsyncInitHandle(rm, idOverride) end
---@return System.Type[]
function UnityEngine.ResourceManagement.Util.ObjectInitializationData:GetRuntimeTypes() end

---@class UnityEngine.ResourceManagement.Util.ResourceManagerConfig : System.Object
UnityEngine.ResourceManagement.Util.ResourceManagerConfig = {}
---@alias CS.UnityEngine.ResourceManagement.Util.ResourceManagerConfig UnityEngine.ResourceManagement.Util.ResourceManagerConfig
CS.UnityEngine.ResourceManagement.Util.ResourceManagerConfig = UnityEngine.ResourceManagement.Util.ResourceManagerConfig

---@param keyObj System.Object
---@param out_mainKey string
---@param out_subKey string
---@return boolean,string,string
function UnityEngine.ResourceManagement.Util.ResourceManagerConfig.ExtractKeyAndSubKey(keyObj, out_mainKey, out_subKey) end
---@param path string
---@return boolean
function UnityEngine.ResourceManagement.Util.ResourceManagerConfig.IsPathRemote(path) end
---@param path string
---@return string
function UnityEngine.ResourceManagement.Util.ResourceManagerConfig.StripQueryParameters(path) end
---@param path string
---@return boolean
function UnityEngine.ResourceManagement.Util.ResourceManagerConfig.ShouldPathUseWebRequest(path) end
---@param type System.Type
---@param allAssets UnityEngine.Object[]
---@return System.Array
function UnityEngine.ResourceManagement.Util.ResourceManagerConfig.CreateArrayResult(type, allAssets) end
---@param type System.Type
---@param allAssets UnityEngine.Object[]
---@return System.Collections.IList
function UnityEngine.ResourceManagement.Util.ResourceManagerConfig.CreateListResult(type, allAssets) end

---@class UnityEngine.ResourceManagement.Util.BundleSource
---@field None UnityEngine.ResourceManagement.Util.BundleSource
---@field Local UnityEngine.ResourceManagement.Util.BundleSource
---@field Cache UnityEngine.ResourceManagement.Util.BundleSource
---@field Download UnityEngine.ResourceManagement.Util.BundleSource
UnityEngine.ResourceManagement.Util.BundleSource = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BundleSource UnityEngine.ResourceManagement.Util.BundleSource
CS.UnityEngine.ResourceManagement.Util.BundleSource = UnityEngine.ResourceManagement.Util.BundleSource


---@class UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities : System.Object
UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities = {}
---@alias CS.UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities
CS.UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities = UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities

---@return UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities
function UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities.New() end
---@param webReq UnityEngine.Networking.UnityWebRequest
---@param out_result UnityEngine.ResourceManagement.Util.UnityWebRequestResult
---@return boolean,UnityEngine.ResourceManagement.Util.UnityWebRequestResult
function UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities.RequestHasErrors(webReq, out_result) end
---@param op UnityEngine.Networking.UnityWebRequestAsyncOperation
---@return boolean
function UnityEngine.ResourceManagement.Util.UnityWebRequestUtilities.IsAssetBundleDownloaded(op) end

---@class UnityEngine.ResourceManagement.Util.UnityWebRequestResult : System.Object
---@field Error string
---@field ResponseCode number
---@field Result UnityEngine.Networking.UnityWebRequest.Result
---@field Method string
---@field Url string
UnityEngine.ResourceManagement.Util.UnityWebRequestResult = {}
---@alias CS.UnityEngine.ResourceManagement.Util.UnityWebRequestResult UnityEngine.ResourceManagement.Util.UnityWebRequestResult
CS.UnityEngine.ResourceManagement.Util.UnityWebRequestResult = UnityEngine.ResourceManagement.Util.UnityWebRequestResult

---@param request UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.ResourceManagement.Util.UnityWebRequestResult
function UnityEngine.ResourceManagement.Util.UnityWebRequestResult.New(request) end
---@return string
function UnityEngine.ResourceManagement.Util.UnityWebRequestResult:ToString() end
---@return boolean
function UnityEngine.ResourceManagement.Util.UnityWebRequestResult:ShouldRetryDownloadError() end

---@class UnityEngine.ResourceManagement.ResourceProviders.DownloadOnlyLocation : UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper
UnityEngine.ResourceManagement.ResourceProviders.DownloadOnlyLocation = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.DownloadOnlyLocation UnityEngine.ResourceManagement.ResourceProviders.DownloadOnlyLocation
CS.UnityEngine.ResourceManagement.ResourceProviders.DownloadOnlyLocation = UnityEngine.ResourceManagement.ResourceProviders.DownloadOnlyLocation

---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return UnityEngine.ResourceManagement.ResourceProviders.DownloadOnlyLocation
function UnityEngine.ResourceManagement.ResourceProviders.DownloadOnlyLocation.New(location) end

---@class UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode
---@field RequestedAssetAndDependencies UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode
---@field AllPackedAssetsAndDependencies UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode
UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode
CS.UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode = UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode


---@class UnityEngine.ResourceManagement.ResourceProviders.IAssetBundleResource
UnityEngine.ResourceManagement.ResourceProviders.IAssetBundleResource = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.IAssetBundleResource UnityEngine.ResourceManagement.ResourceProviders.IAssetBundleResource
CS.UnityEngine.ResourceManagement.ResourceProviders.IAssetBundleResource = UnityEngine.ResourceManagement.ResourceProviders.IAssetBundleResource

---@return UnityEngine.AssetBundle
function UnityEngine.ResourceManagement.ResourceProviders.IAssetBundleResource:GetAssetBundle() end

---@class UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions : System.Object
---@field Hash string
---@field Crc number
---@field Timeout number
---@field ChunkedTransfer boolean
---@field RedirectLimit number
---@field RetryCount number
---@field BundleName string
---@field AssetLoadMode UnityEngine.ResourceManagement.ResourceProviders.AssetLoadMode
---@field BundleSize number
---@field UseCrcForCachedBundle boolean
---@field UseUnityWebRequestForLocalBundles boolean
---@field ClearOtherCachedVersionsWhenLoaded boolean
UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions
CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions = UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions

---@return UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions.New() end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@return number
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions:ComputeSize(location, resourceManager) end

---@class UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource : System.Object
UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource
CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource = UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource

---@return UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.New() end
---@param handle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param out_loadType UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType
---@param out_path string
---@return ,UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType,string
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.GetLoadInfo(handle, out_loadType, out_path) end
---@return UnityEngine.AssetBundleRequest
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource:GetAssetPreloadRequest() end
---@return UnityEngine.AssetBundle
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource:GetAssetBundle() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param unloadOp UnityEngine.AssetBundleUnloadOperation
---@param requestRetryCallback System.Func
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource:Start(provideHandle, unloadOp, requestRetryCallback) end
---@param unscaledDeltaTime number
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource:Update(unscaledDeltaTime) end
---@param out_unloadOp UnityEngine.AssetBundleUnloadOperation
---@return boolean,UnityEngine.AssetBundleUnloadOperation
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource:Unload(out_unloadOp) end

---@class UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider = UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider.New() end
---@param providerInterface UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider:Provide(providerInterface) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return System.Type
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider:GetDefaultType(location) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param asset System.Object
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider:Release(location, asset) end
---@param uwrResult UnityEngine.ResourceManagement.Util.UnityWebRequestResult
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.AssetBundleProvider:ShouldRetryDownloadError(uwrResult) end

---@class UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider = UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider

---@overload fun() : UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider
---@param delay number
---@return UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider
function UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.New(delay) end
---@param t System.Type
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider:CanProvide(t, location) end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider:Provide(provideHandle) end

---@class UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider = UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider
function UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider.New() end
---@param providerInterface UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider:Provide(providerInterface) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param obj System.Object
function UnityEngine.ResourceManagement.ResourceProviders.AtlasSpriteProvider:Release(location, obj) end

---@class UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider : UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider
UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider = UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider
function UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider.New() end
---@param type System.Type
---@param data System.Byte[]
---@return System.Object
function UnityEngine.ResourceManagement.ResourceProviders.BinaryAssetProvider:Convert(type, data) end

---@class UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization : System.Object
---@field kDefaultBinaryStorageBufferCacheSize number
---@field kCatalogLocationCacheSize number
---@field BinaryStorageBufferCacheSize number
---@field CatalogLocationCacheSize number
UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization
CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization = UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization

---@return UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization
function UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization.New() end
function UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization.ResetToDefaults() end
---@param id string
---@param dataStr string
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization:Initialize(id, dataStr) end
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param id string
---@param dataStr string
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitialization:InitializeAsync(resourceManager, id, dataStr) end

---@class UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitializationData : System.Object
---@field m_BinaryStorageBufferCacheSize number
---@field m_CatalogLocationCacheSize number
UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitializationData = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitializationData UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitializationData
CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitializationData = UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitializationData

---@return UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitializationData
function UnityEngine.ResourceManagement.ResourceProviders.BinaryCatalogInitializationData.New() end

---@class UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
---@field IgnoreFailures boolean
UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider = UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider
function UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.New() end
---@param type System.Type
---@param data System.Byte[]
---@return System.Object
function UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider:Convert(type, data) end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider:Provide(provideHandle) end

---@class UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider = UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider
function UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.New() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider:Provide(provideHandle) end

---@class UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters : System.ValueType
---@field Position UnityEngine.Vector3
---@field Rotation UnityEngine.Quaternion
---@field Parent UnityEngine.Transform
---@field InstantiateInWorldPosition boolean
---@field SetPositionRotation boolean
UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
CS.UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters = UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters

---@overload fun(parent: UnityEngine.Transform, instantiateInWorldSpace: boolean) : UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param parent UnityEngine.Transform
---@return UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
function UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters.New(position, rotation, parent) end

---@class UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider
UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider = UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider

---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param prefabHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param instantiateParameters UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
---@return UnityEngine.GameObject
function UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider:ProvideInstance(resourceManager, prefabHandle, instantiateParameters) end
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param instance UnityEngine.GameObject
function UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider:ReleaseInstance(resourceManager, instance) end

---@class UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider : System.Object
UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider = UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider
function UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider.New() end
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param prefabHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param instantiateParameters UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
---@return UnityEngine.GameObject
function UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider:ProvideInstance(resourceManager, prefabHandle, instantiateParameters) end
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param instance UnityEngine.GameObject
function UnityEngine.ResourceManagement.ResourceProviders.InstanceProvider:ReleaseInstance(resourceManager, instance) end

---@class UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags
---@field None UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags
---@field CanProvideWithFailedDependencies UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags
UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags
CS.UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags = UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags


---@class UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle : System.ValueType
---@field ResourceManager UnityEngine.ResourceManagement.ResourceManager
---@field Type System.Type
---@field Location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@field DependencyCount number
UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
CS.UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle = UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle

---@param list System.Collections.Generic.IList
function UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle:GetDependencies(list) end
---@param callback System.Func
function UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle:SetProgressCallback(callback) end
---@param callback System.Func
function UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle:SetDownloadProgressCallbacks(callback) end
---@param callback System.Func
function UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle:SetWaitForCompletionCallback(callback) end

---@class UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider
---@field ProviderId string
---@field BehaviourFlags UnityEngine.ResourceManagement.ResourceProviders.ProviderBehaviourFlags
UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider = UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider

---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return System.Type
function UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider:GetDefaultType(location) end
---@param type System.Type
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider:CanProvide(type, location) end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider:Provide(provideHandle) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param asset System.Object
function UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider:Release(location, asset) end

---@class UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
---@field ReleaseSceneWhenSceneUnloaded UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
---@field OnlyReleaseSceneOnHandleRelease UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
CS.UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode = UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode


---@class UnityEngine.ResourceManagement.ResourceProviders.SceneInstance : System.ValueType
---@field Scene UnityEngine.SceneManagement.Scene
UnityEngine.ResourceManagement.ResourceProviders.SceneInstance = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.SceneInstance UnityEngine.ResourceManagement.ResourceProviders.SceneInstance
CS.UnityEngine.ResourceManagement.ResourceProviders.SceneInstance = UnityEngine.ResourceManagement.ResourceProviders.SceneInstance

---@return UnityEngine.AsyncOperation
function UnityEngine.ResourceManagement.ResourceProviders.SceneInstance:ActivateAsync() end
---@return number
function UnityEngine.ResourceManagement.ResourceProviders.SceneInstance:GetHashCode() end
---@param obj System.Object
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.SceneInstance:Equals(obj) end

---@class UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider
UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider = UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider

---@overload fun(self: UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider, resourceManager: UnityEngine.ResourceManagement.ResourceManager, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadMode: UnityEngine.SceneManagement.LoadSceneMode, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider, resourceManager: UnityEngine.ResourceManagement.ResourceManager, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadSceneParameters: UnityEngine.SceneManagement.LoadSceneParameters, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param loadSceneParameters UnityEngine.SceneManagement.LoadSceneParameters
---@param releaseMode UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
---@param activateOnLoad boolean
---@param priority number
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider:ProvideScene(resourceManager, location, loadSceneParameters, releaseMode, activateOnLoad, priority) end
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param sceneLoadHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider:ReleaseScene(resourceManager, sceneLoadHandle) end
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param sceneLoadHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param unloadOptions UnityEngine.SceneManagement.UnloadSceneOptions
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider:ReleaseScene(resourceManager, sceneLoadHandle, unloadOptions) end

---@class UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider2
UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider2 = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider2 UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider2
CS.UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider2 = UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider2

---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param sceneLoadHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param unloadOptions UnityEngine.SceneManagement.UnloadSceneOptions
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider2:ReleaseScene(resourceManager, sceneLoadHandle, unloadOptions) end

---@class UnityEngine.ResourceManagement.ResourceProviders.SceneProviderExtensions : System.Object
UnityEngine.ResourceManagement.ResourceProviders.SceneProviderExtensions = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.SceneProviderExtensions UnityEngine.ResourceManagement.ResourceProviders.SceneProviderExtensions
CS.UnityEngine.ResourceManagement.ResourceProviders.SceneProviderExtensions = UnityEngine.ResourceManagement.ResourceProviders.SceneProviderExtensions

---@param provider UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param sceneLoadHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param unloadOptions UnityEngine.SceneManagement.UnloadSceneOptions
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.SceneProviderExtensions.ReleaseScene(provider, resourceManager, sceneLoadHandle, unloadOptions) end

---@class UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider : UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider
UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider = UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider
function UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider.New() end
---@param type System.Type
---@param text string
---@return System.Object
function UnityEngine.ResourceManagement.ResourceProviders.JsonAssetProvider:Convert(type, text) end

---@class UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase : System.Object
---@field ProviderId string
UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
CS.UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase = UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase

---@param id string
---@param data string
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase:Initialize(id, data) end
---@param t System.Type
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase:CanProvide(t, location) end
---@return string
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase:ToString() end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param obj System.Object
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase:Release(location, obj) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return System.Type
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase:GetDefaultType(location) end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase:Provide(provideHandle) end
---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param id string
---@param data string
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase:InitializeAsync(rm, id, data) end

---@class UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions : System.Object
---@field IgnoreFailures boolean
---@field WebRequestTimeout number
UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions
CS.UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions = UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions

---@return UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions
function UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions.New() end
---@return UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions
function UnityEngine.ResourceManagement.ResourceProviders.ProviderLoadRequestOptions:Copy() end

---@class UnityEngine.ResourceManagement.ResourceProviders.SceneProvider : System.Object
UnityEngine.ResourceManagement.ResourceProviders.SceneProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.SceneProvider UnityEngine.ResourceManagement.ResourceProviders.SceneProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.SceneProvider = UnityEngine.ResourceManagement.ResourceProviders.SceneProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.SceneProvider
function UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.New() end
---@overload fun(self: UnityEngine.ResourceManagement.ResourceProviders.SceneProvider, resourceManager: UnityEngine.ResourceManagement.ResourceManager, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadSceneMode: UnityEngine.SceneManagement.LoadSceneMode, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(self: UnityEngine.ResourceManagement.ResourceProviders.SceneProvider, resourceManager: UnityEngine.ResourceManagement.ResourceManager, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadSceneParameters: UnityEngine.SceneManagement.LoadSceneParameters, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param loadSceneParameters UnityEngine.SceneManagement.LoadSceneParameters
---@param releaseMode UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
---@param activateOnLoad boolean
---@param priority number
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.SceneProvider:ProvideScene(resourceManager, location, loadSceneParameters, releaseMode, activateOnLoad, priority) end
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@param sceneLoadHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.SceneProvider:ReleaseScene(resourceManager, sceneLoadHandle) end

---@class UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
---@field IgnoreFailures boolean
UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider = UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider
function UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.New() end
---@param type System.Type
---@param text string
---@return System.Object
function UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider:Convert(type, text) end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider:Provide(provideHandle) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation : System.Object
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation

---@return UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation:GetDownloadStatus() end
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation:WaitForCompletion() end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation : UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation
---@field Status UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
---@field OperationException System.Exception
---@field Result TObject
---@field IsDone boolean
---@field PercentComplete number
---@field Context System.Object
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation

---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation.New() end
---@return UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation:GetDownloadStatus() end
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation:WaitForCompletion() end
---@return string
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation:ToString() end
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation:InvokeCompletionEvent() end
---@param result TObject
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation:SetResult(result) end
---@param context System.Object
---@param key System.Object
---@param val TObject
---@param error System.Exception
---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation:StartCompleted(context, key, val, error) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry : System.Object
---@field Name string
---@field Size number
---@field AssetPath string
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry

---@overload fun() : UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry
---@param name string
---@param size number
---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry.New(name, size) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle : System.Object
---@field Name string
---@field Assets System.Collections.Generic.List
---@field PercentComplete number
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle

---@overload fun() : UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle
---@param name string
---@param _local boolean
---@param crc number
---@param hash string
---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.New(name, _local, crc, hash) end
---@param dataSize number
---@param headerSize number
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle:SetSize(dataSize, headerSize) end
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle:OnBeforeSerialize() end
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle:OnAfterDeserialize() end
---@return UnityEngine.AssetBundle
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle:GetAssetBundle() end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider

---@param data UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData
---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.New(data) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return System.Type
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider:GetDefaultType(location) end
---@param id string
---@param data string
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider:Initialize(id, data) end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider:Provide(provideHandle) end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param asset System.Object
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider:Release(location, asset) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData : System.Object
---@field AssetBundles System.Collections.Generic.List
---@field RemoteLoadSpeed number
---@field LocalLoadSpeed number
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData

---@overload fun() : UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData
---@param localSpeed number
---@param remoteSpeed number
---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRuntimeData.New(localSpeed, remoteSpeed) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions : UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions

---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions.New() end
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@return number
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleRequestOptions:ComputeSize(location, resourceManager) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider : UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider

---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.New() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider:Provide(provideHandle) end

---@class UnityEngine.ResourceManagement.ResourceLocations.ILocationSizeData
UnityEngine.ResourceManagement.ResourceLocations.ILocationSizeData = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceLocations.ILocationSizeData UnityEngine.ResourceManagement.ResourceLocations.ILocationSizeData
CS.UnityEngine.ResourceManagement.ResourceLocations.ILocationSizeData = UnityEngine.ResourceManagement.ResourceLocations.ILocationSizeData

---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
---@return number
function UnityEngine.ResourceManagement.ResourceLocations.ILocationSizeData:ComputeSize(location, resourceManager) end

---@class UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@field InternalId string
---@field ProviderId string
---@field Dependencies System.Collections.Generic.IList
---@field DependencyHashCode number
---@field HasDependencies boolean
---@field Data System.Object
---@field PrimaryKey string
---@field ResourceType System.Type
UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
CS.UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation = UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation

---@param resultType System.Type
---@return number
function UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation:Hash(resultType) end

---@class UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer : System.Object
UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer
CS.UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer = UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer

---@return UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer
function UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer.New() end
---@param x UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param y UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return boolean
function UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer:Equals(x, y) end
---@param obj UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return number
function UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationComparer:GetHashCode(obj) end

---@class UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase : System.Object
---@field InternalId string
---@field ProviderId string
---@field Dependencies System.Collections.Generic.IList
---@field HasDependencies boolean
---@field Data System.Object
---@field PrimaryKey string
---@field DependencyHashCode number
---@field ResourceType System.Type
UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase
CS.UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase = UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase

---@param name string
---@param id string
---@param providerId string
---@param t System.Type
---@param dependencies UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation[]
---@return UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase
function UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase.New(name, id, providerId, t, dependencies) end
---@param t System.Type
---@return number
function UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase:Hash(t) end
---@return string
function UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase:ToString() end
function UnityEngine.ResourceManagement.ResourceLocations.ResourceLocationBase:ComputeDependencyHash() end

---@class UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper : System.Object
---@field InternalId string
---@field ProviderId string
---@field Dependencies System.Collections.Generic.IList
---@field DependencyHashCode number
---@field HasDependencies boolean
---@field Data System.Object
---@field PrimaryKey string
---@field ResourceType System.Type
UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper
CS.UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper = UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper

---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper
function UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper.New(location) end
---@param resultType System.Type
---@return number
function UnityEngine.ResourceManagement.ResourceLocations.LocationWrapper:Hash(resultType) end

---@class UnityEngine.ResourceManagement.Profiling.EngineEmitter : System.Object
---@field IsEnabled boolean
UnityEngine.ResourceManagement.Profiling.EngineEmitter = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.EngineEmitter UnityEngine.ResourceManagement.Profiling.EngineEmitter
CS.UnityEngine.ResourceManagement.Profiling.EngineEmitter = UnityEngine.ResourceManagement.Profiling.EngineEmitter

---@return UnityEngine.ResourceManagement.Profiling.EngineEmitter
function UnityEngine.ResourceManagement.Profiling.EngineEmitter.New() end
---@param id System.Guid
---@param tag number
---@param data System.Array
function UnityEngine.ResourceManagement.Profiling.EngineEmitter:EmitFrameMetaData(id, tag, data) end
---@param d System.Action
function UnityEngine.ResourceManagement.Profiling.EngineEmitter:InitialiseCallbacks(d) end

---@class UnityEngine.ResourceManagement.Profiling.ContentStatus
---@field None UnityEngine.ResourceManagement.Profiling.ContentStatus
---@field Queue UnityEngine.ResourceManagement.Profiling.ContentStatus
---@field Downloading UnityEngine.ResourceManagement.Profiling.ContentStatus
---@field Released UnityEngine.ResourceManagement.Profiling.ContentStatus
---@field Loading UnityEngine.ResourceManagement.Profiling.ContentStatus
---@field Active UnityEngine.ResourceManagement.Profiling.ContentStatus
UnityEngine.ResourceManagement.Profiling.ContentStatus = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.ContentStatus UnityEngine.ResourceManagement.Profiling.ContentStatus
CS.UnityEngine.ResourceManagement.Profiling.ContentStatus = UnityEngine.ResourceManagement.Profiling.ContentStatus


---@class UnityEngine.ResourceManagement.Profiling.BundleOptions
---@field None UnityEngine.ResourceManagement.Profiling.BundleOptions
---@field CachingEnabled UnityEngine.ResourceManagement.Profiling.BundleOptions
---@field CheckSumEnabled UnityEngine.ResourceManagement.Profiling.BundleOptions
UnityEngine.ResourceManagement.Profiling.BundleOptions = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.BundleOptions UnityEngine.ResourceManagement.Profiling.BundleOptions
CS.UnityEngine.ResourceManagement.Profiling.BundleOptions = UnityEngine.ResourceManagement.Profiling.BundleOptions


---@class UnityEngine.ResourceManagement.Profiling.CatalogFrameData : System.ValueType
---@field BuildResultHash UnityEngine.Hash128
UnityEngine.ResourceManagement.Profiling.CatalogFrameData = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.CatalogFrameData UnityEngine.ResourceManagement.Profiling.CatalogFrameData
CS.UnityEngine.ResourceManagement.Profiling.CatalogFrameData = UnityEngine.ResourceManagement.Profiling.CatalogFrameData


---@class UnityEngine.ResourceManagement.Profiling.BundleFrameData : System.ValueType
---@field BundleCode number
---@field ReferenceCount number
---@field PercentComplete number
---@field Status UnityEngine.ResourceManagement.Profiling.ContentStatus
---@field Source UnityEngine.ResourceManagement.Util.BundleSource
---@field LoadingOptions UnityEngine.ResourceManagement.Profiling.BundleOptions
UnityEngine.ResourceManagement.Profiling.BundleFrameData = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.BundleFrameData UnityEngine.ResourceManagement.Profiling.BundleFrameData
CS.UnityEngine.ResourceManagement.Profiling.BundleFrameData = UnityEngine.ResourceManagement.Profiling.BundleFrameData


---@class UnityEngine.ResourceManagement.Profiling.AssetFrameData : System.ValueType
---@field AssetCode number
---@field BundleCode number
---@field ReferenceCount number
---@field PercentComplete number
---@field Status UnityEngine.ResourceManagement.Profiling.ContentStatus
UnityEngine.ResourceManagement.Profiling.AssetFrameData = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.AssetFrameData UnityEngine.ResourceManagement.Profiling.AssetFrameData
CS.UnityEngine.ResourceManagement.Profiling.AssetFrameData = UnityEngine.ResourceManagement.Profiling.AssetFrameData

---@param obj System.Object
---@return boolean
function UnityEngine.ResourceManagement.Profiling.AssetFrameData:Equals(obj) end
---@return number
function UnityEngine.ResourceManagement.Profiling.AssetFrameData:GetHashCode() end

---@class UnityEngine.ResourceManagement.Profiling.IProfilerEmitter
---@field IsEnabled boolean
UnityEngine.ResourceManagement.Profiling.IProfilerEmitter = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.IProfilerEmitter UnityEngine.ResourceManagement.Profiling.IProfilerEmitter
CS.UnityEngine.ResourceManagement.Profiling.IProfilerEmitter = UnityEngine.ResourceManagement.Profiling.IProfilerEmitter

---@param id System.Guid
---@param tag number
---@param data System.Array
function UnityEngine.ResourceManagement.Profiling.IProfilerEmitter:EmitFrameMetaData(id, tag, data) end
---@param onLateUpdateDelegate System.Action
function UnityEngine.ResourceManagement.Profiling.IProfilerEmitter:InitialiseCallbacks(onLateUpdateDelegate) end

---@class UnityEngine.ResourceManagement.Profiling.ProfilerFrameData : System.Object
---@field Values T2[]
---@field Item T2
UnityEngine.ResourceManagement.Profiling.ProfilerFrameData = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.ProfilerFrameData UnityEngine.ResourceManagement.Profiling.ProfilerFrameData
CS.UnityEngine.ResourceManagement.Profiling.ProfilerFrameData = UnityEngine.ResourceManagement.Profiling.ProfilerFrameData

---@overload fun() : UnityEngine.ResourceManagement.Profiling.ProfilerFrameData
---@param count number
---@return UnityEngine.ResourceManagement.Profiling.ProfilerFrameData
function UnityEngine.ResourceManagement.Profiling.ProfilerFrameData.New(count) end
---@param key T1
---@param value T2
---@return boolean
function UnityEngine.ResourceManagement.Profiling.ProfilerFrameData:Add(key, value) end
---@param key T1
---@param out_value T2
---@return boolean,T2
function UnityEngine.ResourceManagement.Profiling.ProfilerFrameData:TryGetValue(key, out_value) end
---@param key T1
---@return boolean
function UnityEngine.ResourceManagement.Profiling.ProfilerFrameData:ContainsKey(key) end
---@return System.Collections.Generic.IEnumerable[System.Collections.Generic.KeyValuePair[T1,T2]]
function UnityEngine.ResourceManagement.Profiling.ProfilerFrameData:Enumerate() end

---@class UnityEngine.ResourceManagement.Profiling.ProfilerRuntime : System.Object
---@field kResourceManagerProfilerGuid System.Guid
---@field kCatalogTag number
---@field kBundleDataTag number
---@field kAssetDataTag number
---@field kSceneDataTag number
UnityEngine.ResourceManagement.Profiling.ProfilerRuntime = {}
---@alias CS.UnityEngine.ResourceManagement.Profiling.ProfilerRuntime UnityEngine.ResourceManagement.Profiling.ProfilerRuntime
CS.UnityEngine.ResourceManagement.Profiling.ProfilerRuntime = UnityEngine.ResourceManagement.Profiling.ProfilerRuntime

function UnityEngine.ResourceManagement.Profiling.ProfilerRuntime.Initialise() end
---@param buildHash UnityEngine.Hash128
function UnityEngine.ResourceManagement.Profiling.ProfilerRuntime.AddCatalog(buildHash) end
---@param handle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param requestOptions UnityEngine.ResourceManagement.ResourceProviders.AssetBundleRequestOptions
---@param status UnityEngine.ResourceManagement.Profiling.ContentStatus
---@param source UnityEngine.ResourceManagement.Util.BundleSource
function UnityEngine.ResourceManagement.Profiling.ProfilerRuntime.AddBundleOperation(handle, requestOptions, status, source) end
---@param bundleName string
function UnityEngine.ResourceManagement.Profiling.ProfilerRuntime.BundleReleased(bundleName) end
---@param handle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param status UnityEngine.ResourceManagement.Profiling.ContentStatus
function UnityEngine.ResourceManagement.Profiling.ProfilerRuntime.AddAssetOperation(handle, status) end
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param status UnityEngine.ResourceManagement.Profiling.ContentStatus
function UnityEngine.ResourceManagement.Profiling.ProfilerRuntime.AddSceneOperation(handle, location, status) end
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.Profiling.ProfilerRuntime.SceneReleased(handle) end

---@class UnityEngine.ResourceManagement.AsyncOperations.ICachable
---@field Key UnityEngine.ResourceManagement.Util.IOperationCacheKey
UnityEngine.ResourceManagement.AsyncOperations.ICachable = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.ICachable UnityEngine.ResourceManagement.AsyncOperations.ICachable
CS.UnityEngine.ResourceManagement.AsyncOperations.ICachable = UnityEngine.ResourceManagement.AsyncOperations.ICachable


---@class UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation
---@field ResultType System.Type
---@field Version number
---@field DebugName string
---@field ReferenceCount number
---@field PercentComplete number
---@field Status UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
---@field OperationException System.Exception
---@field IsDone boolean
---@field OnDestroy System.Action
---@field IsRunning boolean
---@field Task System.Threading.Tasks.Task
---@field Handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation
CS.UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation = UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation

---@return System.Object
function UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation:GetResultAsObject() end
function UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation:DecrementReferenceCount() end
function UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation:IncrementReferenceCount() end
---@param visited System.Collections.Generic.HashSet
---@return UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus
function UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation:GetDownloadStatus(visited) end
---@param deps System.Collections.Generic.List
function UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation:GetDependencies(deps) end
function UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation:InvokeCompletionEvent() end
---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param dependency UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param updateCallbacks DelegateList
function UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation:Start(rm, dependency, updateCallbacks) end
function UnityEngine.ResourceManagement.AsyncOperations.IAsyncOperation:WaitForCompletion() end

---@class UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase : System.Object
---@field Result TObject
---@field IsRunning boolean
UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
CS.UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase = UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase

---@param dependencies System.Collections.Generic.List
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase:GetDependencies(dependencies) end
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase:WaitForCompletion() end
---@return string
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase:ToString() end
---@overload fun(self: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase, result: TObject, success: boolean, errorMsg: string)
---@overload fun(self: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase, result: TObject, success: boolean, errorMsg: string, releaseDependenciesOnFailure: boolean)
---@param result TObject
---@param success boolean
---@param exception System.Exception
---@param releaseDependenciesOnFailure boolean
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase:Complete(result, success, exception, releaseDependenciesOnFailure) end

---@class UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle : System.ValueType
---@field DebugName string
---@field IsDone boolean
---@field OperationException System.Exception
---@field PercentComplete number
---@field Result TObject
---@field Status UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
---@field Task System.Threading.Tasks.Task[TObject]
UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
CS.UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle = UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle

---@return UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:GetDownloadStatus() end
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:ReleaseHandleOnCompletion() end
---@param deps System.Collections.Generic.List
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:GetDependencies(deps) end
---@param other UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@return boolean
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:Equals(other) end
---@return number
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:GetHashCode() end
---@return TObject
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:WaitForCompletion() end
---@return boolean
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:IsValid() end
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:Release() end

---@class UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle : System.ValueType
---@field DebugName string
---@field IsDone boolean
---@field OperationException System.Exception
---@field PercentComplete number
---@field Result System.Object
---@field Status UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
---@field Task System.Threading.Tasks.Task
UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
CS.UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle = UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle

function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:ReleaseHandleOnCompletion() end
---@param other UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@return boolean
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:Equals(other) end
---@param deps System.Collections.Generic.List
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:GetDependencies(deps) end
---@return number
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:GetHashCode() end
---@return boolean
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:IsValid() end
---@return UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:GetDownloadStatus() end
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:Release() end
---@return System.Object
function UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle:WaitForCompletion() end

---@class UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
---@field None UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
---@field Succeeded UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
---@field Failed UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus
CS.UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus = UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationStatus


---@class UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus : System.ValueType
---@field TotalBytes number
---@field DownloadedBytes number
---@field IsDone boolean
---@field Percent number
UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus
CS.UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus = UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus


---@class UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Int64]
UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation
CS.UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation = UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation

---@return UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation
function UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation.New() end
---@param locations System.Collections.Generic.IEnumerable
---@param resourceManager UnityEngine.ResourceManagement.ResourceManager
function UnityEngine.ResourceManagement.AsyncOperations.GetDownloadSizeOperation:Init(locations, resourceManager) end

---@class UnityEngine.ResourceManagement.AsyncOperations.GroupOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.ResourceManagement.AsyncOperations.GroupOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Collections.Generic.IList`1[UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle]]
UnityEngine.ResourceManagement.AsyncOperations.GroupOperation = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.GroupOperation UnityEngine.ResourceManagement.AsyncOperations.GroupOperation
CS.UnityEngine.ResourceManagement.AsyncOperations.GroupOperation = UnityEngine.ResourceManagement.AsyncOperations.GroupOperation

---@return UnityEngine.ResourceManagement.AsyncOperations.GroupOperation
function UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.New() end
---@param deps System.Collections.Generic.List
function UnityEngine.ResourceManagement.AsyncOperations.GroupOperation:GetDependencies(deps) end
---@overload fun(self: UnityEngine.ResourceManagement.AsyncOperations.GroupOperation, operations: System.Collections.Generic.List, releaseDependenciesOnFailure: boolean, allowFailedDependencies: boolean)
---@param operations System.Collections.Generic.List
---@param settings UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings
function UnityEngine.ResourceManagement.AsyncOperations.GroupOperation:Init(operations, settings) end

---@class UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation
---@field ProvideHandleVersion number
---@field Location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@field DependencyCount number
---@field RequestedType System.Type
UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation
CS.UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation = UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation

---@overload fun(self: UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation, rm: UnityEngine.ResourceManagement.ResourceManager, provider: UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, depOp: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle)
---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param provider UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param depOp UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param releaseDependenciesOnFailure boolean
function UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation:Init(rm, provider, location, depOp, releaseDependenciesOnFailure) end
---@param dstList System.Collections.Generic.IList
function UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation:GetDependencies(dstList) end
---@param callback System.Func
function UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation:SetProgressCallback(callback) end
---@param callback System.Func
function UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation:SetDownloadProgressCallback(callback) end
---@param callback System.Func
function UnityEngine.ResourceManagement.AsyncOperations.IGenericProviderOperation:SetWaitForCompletionCallback(callback) end

---@class UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase[TObject]
---@field ProvideHandleVersion number
---@field Location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@field RequestedType System.Type
---@field DependencyCount number
UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation
CS.UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation = UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation

---@return UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation
function UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation.New() end
---@param callback System.Func
function UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation:SetDownloadProgressCallback(callback) end
---@param callback System.Func
function UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation:SetWaitForCompletionCallback(callback) end
---@overload fun(self: UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation, deps: System.Collections.Generic.List)
---@param dstList System.Collections.Generic.IList
function UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation:GetDependencies(dstList) end
---@param callback System.Func
function UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation:SetProgressCallback(callback) end
---@overload fun(self: UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation, rm: UnityEngine.ResourceManagement.ResourceManager, provider: UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, depOp: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle)
---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param provider UnityEngine.ResourceManagement.ResourceProviders.IResourceProvider
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param depOp UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param releaseDependenciesOnFailure boolean
function UnityEngine.ResourceManagement.AsyncOperations.ProviderOperation:Init(rm, provider, location, depOp, releaseDependenciesOnFailure) end

---@class UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[UnityEngine.Networking.UnityWebRequest]
UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation
CS.UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation = UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation

---@param webRequest UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation
function UnityEngine.ResourceManagement.AsyncOperations.UnityWebRequestOperation.New(webRequest) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType
---@field AsyncOperationFail UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType
---@field AsyncOperationCreate UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType
---@field AsyncOperationPercentComplete UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType
---@field AsyncOperationComplete UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType
---@field AsyncOperationReferenceCount UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType
---@field AsyncOperationDestroy UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType
UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType
CS.UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType = UnityEngine.ResourceManagement.ResourceManager.DiagnosticEventType


---@class UnityEngine.ResourceManagement.ResourceManager.DeferredCallbackRegisterRequest : System.ValueType
UnityEngine.ResourceManagement.ResourceManager.DeferredCallbackRegisterRequest = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceManager.DeferredCallbackRegisterRequest UnityEngine.ResourceManagement.ResourceManager.DeferredCallbackRegisterRequest
CS.UnityEngine.ResourceManagement.ResourceManager.DeferredCallbackRegisterRequest = UnityEngine.ResourceManagement.ResourceManager.DeferredCallbackRegisterRequest


---@class UnityEngine.ResourceManagement.ResourceManager.CompletedOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase[TObject]
UnityEngine.ResourceManagement.ResourceManager.CompletedOperation = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceManager.CompletedOperation UnityEngine.ResourceManagement.ResourceManager.CompletedOperation
CS.UnityEngine.ResourceManagement.ResourceManager.CompletedOperation = UnityEngine.ResourceManagement.ResourceManager.CompletedOperation

---@return UnityEngine.ResourceManagement.ResourceManager.CompletedOperation
function UnityEngine.ResourceManagement.ResourceManager.CompletedOperation.New() end
---@overload fun(self: UnityEngine.ResourceManagement.ResourceManager.CompletedOperation, result: TObject, success: boolean, errorMsg: string, releaseDependenciesOnFailure: boolean)
---@param result TObject
---@param success boolean
---@param exception System.Exception
---@param releaseDependenciesOnFailure boolean
function UnityEngine.ResourceManagement.ResourceManager.CompletedOperation:Init(result, success, exception, releaseDependenciesOnFailure) end

---@class UnityEngine.ResourceManagement.ResourceManager.InstanceOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.ResourceManagement.ResourceManager.InstanceOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[UnityEngine.GameObject]
UnityEngine.ResourceManagement.ResourceManager.InstanceOperation = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceManager.InstanceOperation UnityEngine.ResourceManagement.ResourceManager.InstanceOperation
CS.UnityEngine.ResourceManagement.ResourceManager.InstanceOperation = UnityEngine.ResourceManagement.ResourceManager.InstanceOperation

---@return UnityEngine.ResourceManagement.ResourceManager.InstanceOperation
function UnityEngine.ResourceManagement.ResourceManager.InstanceOperation.New() end
---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param instanceProvider UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider
---@param instantiationParams UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
---@param dependency UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceManager.InstanceOperation:Init(rm, instanceProvider, instantiationParams, dependency) end
---@param deps System.Collections.Generic.List
function UnityEngine.ResourceManagement.ResourceManager.InstanceOperation:GetDependencies(deps) end
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.ResourceManagement.ResourceManager.InstanceOperation:InstanceScene() end

---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer : System.Object
---@field Dependencies System.Collections.Generic.IEnumerable
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer

---@return UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer.New() end
---@param reader UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param t System.Type
---@param offset number
---@param out_size number
---@return System.Object,number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer:Deserialize(reader, t, offset, out_size) end
---@param writer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
---@param val System.Object
---@return number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer:Serialize(writer, val) end

---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer : System.Object
---@field Dependencies System.Collections.Generic.IEnumerable
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer

---@return UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer.New() end
---@param reader UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param type System.Type
---@param offset number
---@param out_size number
---@return System.Object,number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer:Deserialize(reader, type, offset, out_size) end
---@param writer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
---@param val System.Object
---@return number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer:Serialize(writer, val) end

---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.DynamicString : System.ValueType
---@field stringId number
---@field nextId number
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.DynamicString = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.DynamicString UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.DynamicString
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.DynamicString = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.DynamicString


---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ObjectTypeData : System.ValueType
---@field typeId number
---@field objectId number
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ObjectTypeData = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ObjectTypeData UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ObjectTypeData
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ObjectTypeData = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ObjectTypeData


---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter
---@field Dependencies System.Collections.Generic.IEnumerable
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter

---@param writer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
---@param val System.Object
---@return number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter:Serialize(writer, val) end
---@param reader UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param t System.Type
---@param offset number
---@param out_size number
---@return System.Object,number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter:Deserialize(reader, t, offset, out_size) end

---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter


---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader : System.Object
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader

---@overload fun(data: System.Byte[], maxCachedObjects: number, minCachedObjSize: number, adapters: UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter[]) : UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param inputStream System.IO.Stream
---@param bufferSize number
---@param maxCachedObjects number
---@param minCachedObjSize number
---@param adapters UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter[]
---@return UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.New(inputStream, bufferSize, maxCachedObjects, minCachedObjSize, adapters) end
---@param out_reqCount number
---@param out_reqHits number
---@return ,number,number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader:GetCacheStats(out_reqCount, out_reqHits) end
---@param maxCachedObjects number
---@param minCachedObjSize number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader:ResetCache(maxCachedObjects, minCachedObjSize) end
---@param a UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader:AddSerializationAdapter(a) end
---@overload fun(self: UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader, id: number, out_size: number, cacheValues: boolean, cacheFullArray: boolean) : System.Object[], number
---@param t System.Type
---@param id number
---@param out_size number
---@param cacheValues boolean
---@param cacheFullArray boolean
---@return System.Object[],number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader:ReadObjectArray(t, id, out_size, cacheValues, cacheFullArray) end
---@overload fun(self: UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader, id: number, out_size: number, cacheValue: boolean) : System.Object, number
---@param t System.Type
---@param id number
---@param out_size number
---@param cacheValue boolean
---@return System.Object,number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader:ReadObject(t, id, out_size, cacheValue) end
---@param id number
---@param out_size number
---@param sep System.Char
---@param cacheValue boolean
---@return string,number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader:ReadString(id, out_size, sep, cacheValue) end
---@param id number
---@param sep System.Char
---@return number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader:ComputeStringLength(id, sep) end

---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer : System.Object
---@field Length number
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer

---@param chunkSize number
---@param adapters UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.ISerializationAdapter[]
---@return UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.New(chunkSize, adapters) end
---@param obj System.Object
---@param serializeTypeData boolean
---@return number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer:WriteObject(obj, serializeTypeData) end
---@param str string
---@param sep System.Char
---@return number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer:WriteString(str, sep) end
---@return System.Byte[]
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer:SerializeToByteArray() end
---@param str System.IO.Stream
---@return number
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer:SerializeToStream(str) end

---@class UnityEngine.ResourceManagement.Util.LRUCache.Key : System.ValueType
---@field key TKey
---@field type System.Type
UnityEngine.ResourceManagement.Util.LRUCache.Key = {}
---@alias CS.UnityEngine.ResourceManagement.Util.LRUCache.Key UnityEngine.ResourceManagement.Util.LRUCache.Key
CS.UnityEngine.ResourceManagement.Util.LRUCache.Key = UnityEngine.ResourceManagement.Util.LRUCache.Key

---@param k TKey
---@param t System.Type
---@return UnityEngine.ResourceManagement.Util.LRUCache.Key
function UnityEngine.ResourceManagement.Util.LRUCache.Key.New(k, t) end
---@return number
function UnityEngine.ResourceManagement.Util.LRUCache.Key:GetHashCode() end

---@class UnityEngine.ResourceManagement.Util.LRUCache.Entry : System.ValueType
---@field lruNode System.Collections.Generic.LinkedListNode[UnityEngine.ResourceManagement.Util.LRUCache.Key[TKey,TValue]]
---@field Value TValue
UnityEngine.ResourceManagement.Util.LRUCache.Entry = {}
---@alias CS.UnityEngine.ResourceManagement.Util.LRUCache.Entry UnityEngine.ResourceManagement.Util.LRUCache.Entry
CS.UnityEngine.ResourceManagement.Util.LRUCache.Entry = UnityEngine.ResourceManagement.Util.LRUCache.Entry

---@param other UnityEngine.ResourceManagement.Util.LRUCache.Entry
---@return boolean
function UnityEngine.ResourceManagement.Util.LRUCache.Entry:Equals(other) end
---@return number
function UnityEngine.ResourceManagement.Util.LRUCache.Entry:GetHashCode() end

---@class UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo : System.ValueType
---@field InvocationTime number
UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo = {}
---@alias CS.UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo
CS.UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo = UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo

---@param d System.Delegate
---@param invocationTime number
---@param p System.Object[]
---@return UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo
function UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo.New(d, invocationTime, p) end
---@return string
function UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo:ToString() end
function UnityEngine.ResourceManagement.Util.DelayedActionManager.DelegateInfo:Invoke() end

---@class UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer : System.Object
---@field Dependencies System.Collections.Generic.IEnumerable
UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer = {}
---@alias CS.UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer
CS.UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer = UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer

---@return UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer
function UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer.New() end
---@param reader UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader
---@param t System.Type
---@param offset number
---@param out_size number
---@return System.Object,number
function UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer:Deserialize(reader, t, offset, out_size) end
---@param writer UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer
---@param val System.Object
---@return number
function UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer:Serialize(writer, val) end

---@class UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType
---@field None UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType
---@field Local UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType
---@field Web UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType
UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType
CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType = UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.LoadType


---@class UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus
---@field Unknown UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus
---@field Cached UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus
---@field NotCached UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus
UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus
CS.UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus = UnityEngine.ResourceManagement.ResourceProviders.AssetBundleResource.CacheStatus


---@class UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp : System.Object
UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp
CS.UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp = UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp

---@return UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp
function UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp.New() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param loadDelay number
function UnityEngine.ResourceManagement.ResourceProviders.AssetDatabaseProvider.InternalOp:Start(provideHandle, loadDelay) end

---@class UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp : System.Object
UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp
CS.UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp = UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp

---@return UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp
function UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp.New() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param rawProvider UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider
function UnityEngine.ResourceManagement.ResourceProviders.BinaryDataProvider.InternalOp:Start(provideHandle, rawProvider) end

---@class UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp : System.Object
UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp
CS.UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp = UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp

---@return UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp
function UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp.New() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
function UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp:Start(provideHandle) end
---@return number
function UnityEngine.ResourceManagement.ResourceProviders.BundledAssetProvider.InternalOp:ProgressCallback() end

---@class UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Boolean]
UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp
CS.UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp = UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp

---@return UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp.New() end
---@param callback System.Func
function UnityEngine.ResourceManagement.ResourceProviders.ResourceProviderBase.BaseInitAsyncOp:Init(callback) end

---@class UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[UnityEngine.ResourceManagement.ResourceProviders.SceneInstance]
UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp
CS.UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp = UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp

---@param rm UnityEngine.ResourceManagement.ResourceManager
---@param provider UnityEngine.ResourceManagement.ResourceProviders.ISceneProvider2
---@return UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp
function UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp.New(rm, provider) end
---@overload fun(self: UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp, location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadSceneMode: UnityEngine.SceneManagement.LoadSceneMode, activateOnLoad: boolean, priority: number, depOp: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle)
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param loadSceneParameters UnityEngine.SceneManagement.LoadSceneParameters
---@param releaseMode UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
---@param activateOnLoad boolean
---@param priority number
---@param depOp UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp:Init(location, loadSceneParameters, releaseMode, activateOnLoad, priority, depOp) end
---@param deps System.Collections.Generic.List
function UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.SceneOp:GetDependencies(deps) end

---@class UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[UnityEngine.ResourceManagement.ResourceProviders.SceneInstance]
UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp
CS.UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp = UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp

---@return UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp
function UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp.New() end
---@param sceneLoadHandle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param options UnityEngine.SceneManagement.UnloadSceneOptions
function UnityEngine.ResourceManagement.ResourceProviders.SceneProvider.UnloadSceneOp:Init(sceneLoadHandle, options) end

---@class UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp : System.Object
UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp
CS.UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp = UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp

---@return UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp
function UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp.New() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param rawProvider UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider
function UnityEngine.ResourceManagement.ResourceProviders.TextDataProvider.InternalOp:Start(provideHandle, rawProvider) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp : UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation
---@field PercentComplete number
---@field Result UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp -- infered from UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation`1[UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle]
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp

---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param bundle UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle
---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp.New(location, bundle) end
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp:WaitForCompletion() end
---@return UnityEngine.ResourceManagement.AsyncOperations.DownloadStatus
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp:GetDownloadStatus() end
---@param localBandwidth number
---@param remoteBandwidth number
---@param unscaledDeltaTime number
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetBundleOp:Update(localBandwidth, remoteBandwidth, unscaledDeltaTime) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.IVirtualLoadable
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.IVirtualLoadable = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.IVirtualLoadable UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.IVirtualLoadable
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.IVirtualLoadable = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.IVirtualLoadable

---@param localBandwidth number
---@param remoteBandwidth number
---@param unscaledDeltaTime number
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.IVirtualLoadable:Load(localBandwidth, remoteBandwidth, unscaledDeltaTime) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp : UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation
---@field PercentComplete number
---@field Result UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp -- infered from UnityEngine.ResourceManagement.ResourceProviders.Simulation.VBAsyncOperation`1[System.Object]
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp

---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param assetInfo UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleEntry
---@param ph UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp.New(location, assetInfo, ph) end
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp:WaitForCompletion() end
---@param localBandwidth number
---@param remoteBandwidth number
---@param unscaledDeltaTime number
---@return boolean
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle.LoadAssetOp:Load(localBandwidth, remoteBandwidth, unscaledDeltaTime) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp : System.Object
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp

---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp.New() end
---@return number
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp:GetPercentComplete() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param provider UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundleProvider.InternalOp:Start(provideHandle, provider) end

---@class UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp : System.Object
UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp = {}
---@alias CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp
CS.UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp = UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp

---@return UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp.New() end
---@param provideHandle UnityEngine.ResourceManagement.ResourceProviders.ProvideHandle
---@param bundle UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualAssetBundle
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp:Start(provideHandle, bundle) end
---@return number
function UnityEngine.ResourceManagement.ResourceProviders.Simulation.VirtualBundledAssetProvider.InternalOp:GetPercentComplete() end

---@class UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings
---@field None UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings
---@field ReleaseDependenciesOnFailure UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings
---@field AllowFailedDependencies UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings
UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings
CS.UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings = UnityEngine.ResourceManagement.AsyncOperations.GroupOperation.GroupOperationSettings


---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer.ObjectToStringRemap : System.ValueType
---@field stringId number
---@field separator System.Char
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer.ObjectToStringRemap = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer.ObjectToStringRemap UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer.ObjectToStringRemap
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer.ObjectToStringRemap = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.BuiltinTypesSerializer.ObjectToStringRemap


---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer.Data : System.ValueType
---@field assemblyId number
---@field classId number
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer.Data = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer.Data UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer.Data
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer.Data = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.TypeSerializer.Data


---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.StringCreationState : System.Object
---@field id number
---@field sep System.Char
---@field length number
---@field size number
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.StringCreationState = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.StringCreationState UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.StringCreationState
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.StringCreationState = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.StringCreationState

---@return UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.StringCreationState
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Reader.StringCreationState.New() end

---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.Chunk : System.Object
---@field position number
---@field data System.Byte[]
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.Chunk = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.Chunk UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.Chunk
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.Chunk = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.Chunk

---@return UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.Chunk
function UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.Chunk.New() end

---@class UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.StringParts : System.ValueType
---@field str string
---@field dataSize number
---@field isUnicode boolean
UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.StringParts = {}
---@alias CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.StringParts UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.StringParts
CS.UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.StringParts = UnityEngine.ResourceManagement.Util.BinaryStorageBuffer.Writer.StringParts


---@class UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer.Data : System.ValueType
---@field id number
---@field type number
---@field data number
UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer.Data = {}
---@alias CS.UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer.Data UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer.Data
CS.UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer.Data = UnityEngine.ResourceManagement.Util.ObjectInitializationData.Serializer.Data


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


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest : UnityEngine.ScriptableObject
UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest = {}
---@alias CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest
CS.UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest = UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest

---@return UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest.New() end
---@param results System.Collections.Generic.Dictionary
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:SetResults(results) end
---@return System.String[]
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:GetAllAssetBundles() end
---@return System.String[]
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:GetAllAssetBundlesWithVariant() end
---@param assetBundleName string
---@return UnityEngine.Hash128
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:GetAssetBundleHash(assetBundleName) end
---@param assetBundleName string
---@return number
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:GetAssetBundleCrc(assetBundleName) end
---@param assetBundleName string
---@return System.String[]
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:GetDirectDependencies(assetBundleName) end
---@param assetBundleName string
---@return System.String[]
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:GetAllDependencies(assetBundleName) end
---@return string
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:ToString() end
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:OnBeforeSerialize() end
function UnityEngine.Build.Pipeline.CompatibilityAssetBundleManifest:OnAfterDeserialize() end

---@class UnityEngine.Build.Pipeline.BundleDetails : System.ValueType
---@field FileName string
---@field Crc number
---@field Hash UnityEngine.Hash128
---@field Dependencies System.String[]
UnityEngine.Build.Pipeline.BundleDetails = {}
---@alias CS.UnityEngine.Build.Pipeline.BundleDetails UnityEngine.Build.Pipeline.BundleDetails
CS.UnityEngine.Build.Pipeline.BundleDetails = UnityEngine.Build.Pipeline.BundleDetails

---@overload fun(self: UnityEngine.Build.Pipeline.BundleDetails, obj: System.Object) : boolean
---@param other UnityEngine.Build.Pipeline.BundleDetails
---@return boolean
function UnityEngine.Build.Pipeline.BundleDetails:Equals(other) end
---@return number
function UnityEngine.Build.Pipeline.BundleDetails:GetHashCode() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class AutoBuildCacheUtility : System.Object
AutoBuildCacheUtility = {}
---@alias CS.AutoBuildCacheUtility AutoBuildCacheUtility
CS.AutoBuildCacheUtility = AutoBuildCacheUtility

---@return AutoBuildCacheUtility
function AutoBuildCacheUtility.New() end
function AutoBuildCacheUtility:Dispose() end

---@class BuildCacheUtility : System.Object
BuildCacheUtility = {}
---@alias CS.BuildCacheUtility BuildCacheUtility
CS.BuildCacheUtility = BuildCacheUtility

---@param content UnityEditor.Build.Pipeline.Interfaces.IBuildContent
function BuildCacheUtility.SetCurrentBuildContent(content) end
---@overload fun(asset: UnityEditor.GUID, version: number) : UnityEditor.Build.Pipeline.Utilities.CacheEntry
---@overload fun(path: string, version: number) : UnityEditor.Build.Pipeline.Utilities.CacheEntry
---@overload fun(type: System.Type, version: number) : UnityEditor.Build.Pipeline.Utilities.CacheEntry
---@param objectID UnityEditor.Build.Content.ObjectIdentifier
---@param version number
---@return UnityEditor.Build.Pipeline.Utilities.CacheEntry
function BuildCacheUtility.GetCacheEntry(objectID, version) end
---@param objectId UnityEditor.Build.Content.ObjectIdentifier
---@return System.Type
function BuildCacheUtility.GetMainTypeForObject(objectId) end
---@param objectIds System.Collections.Generic.IEnumerable
---@return System.Type[]
function BuildCacheUtility.GetMainTypeForObjects(objectIds) end
---@param objectId UnityEditor.Build.Content.ObjectIdentifier
---@return System.Type[]
function BuildCacheUtility.GetSortedUniqueTypesForObject(objectId) end
---@param objectIds System.Collections.Generic.IEnumerable
---@return System.Type[]
function BuildCacheUtility.GetSortedUniqueTypesForObjects(objectIds) end
---@param pairs System.Collections.Generic.IEnumerable
function BuildCacheUtility.SetTypeForObjects(pairs) end
---@param typeDB UnityEditor.Build.Player.TypeDB
function BuildCacheUtility.SetTypeDB(typeDB) end

---@class HashingHelpers : System.Object
HashingHelpers = {}
---@alias CS.HashingHelpers HashingHelpers
CS.HashingHelpers = HashingHelpers

---@overload fun(info: UnityEditor.Build.Content.SerializationInfo) : UnityEngine.Hash128
---@overload fun(info: UnityEditor.Build.Content.PreloadInfo) : UnityEngine.Hash128
---@overload fun(info: UnityEditor.Build.Content.AssetBundleInfo) : UnityEngine.Hash128
---@overload fun(info: UnityEditor.Build.Content.SceneBundleInfo) : UnityEngine.Hash128
---@overload fun(info: UnityEditor.Build.Content.AssetLoadInfo) : UnityEngine.Hash128
---@overload fun(cmd: UnityEditor.Build.Content.WriteCommand) : UnityEngine.Hash128
---@param settings UnityEditor.Build.Content.BuildSettings
---@return UnityEngine.Hash128
function HashingHelpers.GetHash128(settings) end

---@class StreamHasher : System.Object
---@field Writer System.IO.BinaryWriter
StreamHasher = {}
---@alias CS.StreamHasher StreamHasher
CS.StreamHasher = StreamHasher

---@return StreamHasher
function StreamHasher.New() end
---@return UnityEngine.Hash128
function StreamHasher:GetHash() end

---@class ThreadingManager : System.Object
ThreadingManager = {}
---@alias CS.ThreadingManager ThreadingManager
CS.ThreadingManager = ThreadingManager


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class ThreadingManager.ThreadQueues
---@field SaveQueue ThreadingManager.ThreadQueues
---@field UploadQueue ThreadingManager.ThreadQueues
---@field PruneQueue ThreadingManager.ThreadQueues
---@field TotalQueues ThreadingManager.ThreadQueues
ThreadingManager.ThreadQueues = {}
---@alias CS.ThreadingManager.ThreadQueues ThreadingManager.ThreadQueues
CS.ThreadingManager.ThreadQueues = ThreadingManager.ThreadQueues


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


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


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.Rendering.ShaderGraph.Documentation : UnityEngine.Rendering.DocumentationInfo
UnityEngine.Rendering.ShaderGraph.Documentation = {}
---@alias CS.UnityEngine.Rendering.ShaderGraph.Documentation UnityEngine.Rendering.ShaderGraph.Documentation
CS.UnityEngine.Rendering.ShaderGraph.Documentation = UnityEngine.Rendering.ShaderGraph.Documentation

---@return UnityEngine.Rendering.ShaderGraph.Documentation
function UnityEngine.Rendering.ShaderGraph.Documentation.New() end

---@class UnityEngine.Rendering.HighDefinition.FullscreenShaderPass
---@field Blit UnityEngine.Rendering.HighDefinition.FullscreenShaderPass
---@field DrawProcedural UnityEngine.Rendering.HighDefinition.FullscreenShaderPass
UnityEngine.Rendering.HighDefinition.FullscreenShaderPass = {}
---@alias CS.UnityEngine.Rendering.HighDefinition.FullscreenShaderPass UnityEngine.Rendering.HighDefinition.FullscreenShaderPass
CS.UnityEngine.Rendering.HighDefinition.FullscreenShaderPass = UnityEngine.Rendering.HighDefinition.FullscreenShaderPass


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


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


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.TextCore.OTL_FeatureTag
---@field kern UnityEngine.TextCore.OTL_FeatureTag
---@field liga UnityEngine.TextCore.OTL_FeatureTag
---@field mark UnityEngine.TextCore.OTL_FeatureTag
---@field mkmk UnityEngine.TextCore.OTL_FeatureTag
UnityEngine.TextCore.OTL_FeatureTag = {}
---@alias CS.UnityEngine.TextCore.OTL_FeatureTag UnityEngine.TextCore.OTL_FeatureTag
CS.UnityEngine.TextCore.OTL_FeatureTag = UnityEngine.TextCore.OTL_FeatureTag


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class TMP_MarkupTagUpdateUtility : System.Object
TMP_MarkupTagUpdateUtility = {}
---@alias CS.TMP_MarkupTagUpdateUtility TMP_MarkupTagUpdateUtility
CS.TMP_MarkupTagUpdateUtility = TMP_MarkupTagUpdateUtility

---@return TMP_MarkupTagUpdateUtility
function TMP_MarkupTagUpdateUtility.New() end
---@param c System.Char
---@return System.Char
function TMP_MarkupTagUpdateUtility.ToUpperFast(c) end
---@param s string
---@return number
function TMP_MarkupTagUpdateUtility.GetHashCodeCaseInSensitive(s) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class TMP_MarkupTagUpdateUtility.MarkupTagDescriptor : System.ValueType
---@field linefeed TMP_MarkupTagUpdateUtility.MarkupTagDescriptor
---@field name string
---@field tag string
---@field description string
TMP_MarkupTagUpdateUtility.MarkupTagDescriptor = {}
---@alias CS.TMP_MarkupTagUpdateUtility.MarkupTagDescriptor TMP_MarkupTagUpdateUtility.MarkupTagDescriptor
CS.TMP_MarkupTagUpdateUtility.MarkupTagDescriptor = TMP_MarkupTagUpdateUtility.MarkupTagDescriptor

---@overload fun(name: string, tag: string, description: string) : TMP_MarkupTagUpdateUtility.MarkupTagDescriptor
---@param name string
---@return TMP_MarkupTagUpdateUtility.MarkupTagDescriptor
function TMP_MarkupTagUpdateUtility.MarkupTagDescriptor.New(name) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.Timeline.ActivationMixerPlayable : UnityEngine.Playables.PlayableBehaviour
---@field postPlaybackState UnityEngine.Timeline.ActivationTrack.PostPlaybackState
UnityEngine.Timeline.ActivationMixerPlayable = {}
---@alias CS.UnityEngine.Timeline.ActivationMixerPlayable UnityEngine.Timeline.ActivationMixerPlayable
CS.UnityEngine.Timeline.ActivationMixerPlayable = UnityEngine.Timeline.ActivationMixerPlayable

---@return UnityEngine.Timeline.ActivationMixerPlayable
function UnityEngine.Timeline.ActivationMixerPlayable.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount number
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.ActivationMixerPlayable.Create(graph, inputCount) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.ActivationMixerPlayable:OnPlayableDestroy(playable) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData System.Object
function UnityEngine.Timeline.ActivationMixerPlayable:ProcessFrame(playable, info, playerData) end

---@class UnityEngine.Timeline.ActivationPlayableAsset : UnityEngine.Playables.PlayableAsset
---@field clipCaps UnityEngine.Timeline.ClipCaps
UnityEngine.Timeline.ActivationPlayableAsset = {}
---@alias CS.UnityEngine.Timeline.ActivationPlayableAsset UnityEngine.Timeline.ActivationPlayableAsset
CS.UnityEngine.Timeline.ActivationPlayableAsset = UnityEngine.Timeline.ActivationPlayableAsset

---@return UnityEngine.Timeline.ActivationPlayableAsset
function UnityEngine.Timeline.ActivationPlayableAsset.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.ActivationPlayableAsset:CreatePlayable(graph, go) end

---@class UnityEngine.Timeline.ActivationTrack : UnityEngine.Timeline.TrackAsset
---@field postPlaybackState UnityEngine.Timeline.ActivationTrack.PostPlaybackState
UnityEngine.Timeline.ActivationTrack = {}
---@alias CS.UnityEngine.Timeline.ActivationTrack UnityEngine.Timeline.ActivationTrack
CS.UnityEngine.Timeline.ActivationTrack = UnityEngine.Timeline.ActivationTrack

---@return UnityEngine.Timeline.ActivationTrack
function UnityEngine.Timeline.ActivationTrack.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@param inputCount number
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.ActivationTrack:CreateTrackMixer(graph, go, inputCount) end
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function UnityEngine.Timeline.ActivationTrack:GatherProperties(director, driver) end

---@class UnityEngine.Timeline.AnimationOutputWeightProcessor : System.Object
UnityEngine.Timeline.AnimationOutputWeightProcessor = {}
---@alias CS.UnityEngine.Timeline.AnimationOutputWeightProcessor UnityEngine.Timeline.AnimationOutputWeightProcessor
CS.UnityEngine.Timeline.AnimationOutputWeightProcessor = UnityEngine.Timeline.AnimationOutputWeightProcessor

---@param output UnityEngine.Animations.AnimationPlayableOutput
---@return UnityEngine.Timeline.AnimationOutputWeightProcessor
function UnityEngine.Timeline.AnimationOutputWeightProcessor.New(output) end
function UnityEngine.Timeline.AnimationOutputWeightProcessor:Evaluate() end

---@class UnityEngine.Timeline.AnimationPlayableAsset : UnityEngine.Playables.PlayableAsset
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field eulerAngles UnityEngine.Vector3
---@field useTrackMatchFields boolean
---@field matchTargetFields UnityEngine.Timeline.MatchTargetFields
---@field removeStartOffset boolean
---@field applyFootIK boolean
---@field loop UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
---@field clip UnityEngine.AnimationClip
---@field duration number
---@field outputs System.Collections.Generic.IEnumerable
---@field clipCaps UnityEngine.Timeline.ClipCaps
UnityEngine.Timeline.AnimationPlayableAsset = {}
---@alias CS.UnityEngine.Timeline.AnimationPlayableAsset UnityEngine.Timeline.AnimationPlayableAsset
CS.UnityEngine.Timeline.AnimationPlayableAsset = UnityEngine.Timeline.AnimationPlayableAsset

---@return UnityEngine.Timeline.AnimationPlayableAsset
function UnityEngine.Timeline.AnimationPlayableAsset.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.AnimationPlayableAsset:CreatePlayable(graph, go) end
function UnityEngine.Timeline.AnimationPlayableAsset:LiveLink() end
function UnityEngine.Timeline.AnimationPlayableAsset:ResetOffsets() end
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function UnityEngine.Timeline.AnimationPlayableAsset:GatherProperties(director, driver) end

---@class UnityEngine.Timeline.AnimationPreviewUpdateCallback : System.Object
UnityEngine.Timeline.AnimationPreviewUpdateCallback = {}
---@alias CS.UnityEngine.Timeline.AnimationPreviewUpdateCallback UnityEngine.Timeline.AnimationPreviewUpdateCallback
CS.UnityEngine.Timeline.AnimationPreviewUpdateCallback = UnityEngine.Timeline.AnimationPreviewUpdateCallback

---@param output UnityEngine.Animations.AnimationPlayableOutput
---@return UnityEngine.Timeline.AnimationPreviewUpdateCallback
function UnityEngine.Timeline.AnimationPreviewUpdateCallback.New(output) end
function UnityEngine.Timeline.AnimationPreviewUpdateCallback:Evaluate() end

---@class UnityEngine.Timeline.MatchTargetFields
---@field PositionX UnityEngine.Timeline.MatchTargetFields
---@field PositionY UnityEngine.Timeline.MatchTargetFields
---@field PositionZ UnityEngine.Timeline.MatchTargetFields
---@field RotationX UnityEngine.Timeline.MatchTargetFields
---@field RotationY UnityEngine.Timeline.MatchTargetFields
---@field RotationZ UnityEngine.Timeline.MatchTargetFields
UnityEngine.Timeline.MatchTargetFields = {}
---@alias CS.UnityEngine.Timeline.MatchTargetFields UnityEngine.Timeline.MatchTargetFields
CS.UnityEngine.Timeline.MatchTargetFields = UnityEngine.Timeline.MatchTargetFields

---@param fields UnityEngine.Timeline.MatchTargetFields
---@return boolean
function UnityEngine.Timeline.MatchTargetFields:HasAny(fields) end
---@param flag UnityEngine.Timeline.MatchTargetFields
---@return UnityEngine.Timeline.MatchTargetFields
function UnityEngine.Timeline.MatchTargetFields:Toggle(flag) end

---@class UnityEngine.Timeline.TrackOffset
---@field ApplyTransformOffsets UnityEngine.Timeline.TrackOffset
---@field ApplySceneOffsets UnityEngine.Timeline.TrackOffset
---@field Auto UnityEngine.Timeline.TrackOffset
UnityEngine.Timeline.TrackOffset = {}
---@alias CS.UnityEngine.Timeline.TrackOffset UnityEngine.Timeline.TrackOffset
CS.UnityEngine.Timeline.TrackOffset = UnityEngine.Timeline.TrackOffset


---@class UnityEngine.Timeline.AppliedOffsetMode
---@field NoRootTransform UnityEngine.Timeline.AppliedOffsetMode
---@field TransformOffset UnityEngine.Timeline.AppliedOffsetMode
---@field SceneOffset UnityEngine.Timeline.AppliedOffsetMode
---@field TransformOffsetLegacy UnityEngine.Timeline.AppliedOffsetMode
---@field SceneOffsetLegacy UnityEngine.Timeline.AppliedOffsetMode
---@field SceneOffsetEditor UnityEngine.Timeline.AppliedOffsetMode
---@field SceneOffsetLegacyEditor UnityEngine.Timeline.AppliedOffsetMode
UnityEngine.Timeline.AppliedOffsetMode = {}
---@alias CS.UnityEngine.Timeline.AppliedOffsetMode UnityEngine.Timeline.AppliedOffsetMode
CS.UnityEngine.Timeline.AppliedOffsetMode = UnityEngine.Timeline.AppliedOffsetMode


---@class UnityEngine.Timeline.MatchTargetFieldConstants : System.Object
---@field All UnityEngine.Timeline.MatchTargetFields
---@field None UnityEngine.Timeline.MatchTargetFields
---@field Position UnityEngine.Timeline.MatchTargetFields
---@field Rotation UnityEngine.Timeline.MatchTargetFields
UnityEngine.Timeline.MatchTargetFieldConstants = {}
---@alias CS.UnityEngine.Timeline.MatchTargetFieldConstants UnityEngine.Timeline.MatchTargetFieldConstants
CS.UnityEngine.Timeline.MatchTargetFieldConstants = UnityEngine.Timeline.MatchTargetFieldConstants

---@param me UnityEngine.Timeline.MatchTargetFields
---@param fields UnityEngine.Timeline.MatchTargetFields
---@return boolean
function UnityEngine.Timeline.MatchTargetFieldConstants.HasAny(me, fields) end
---@param me UnityEngine.Timeline.MatchTargetFields
---@param flag UnityEngine.Timeline.MatchTargetFields
---@return UnityEngine.Timeline.MatchTargetFields
function UnityEngine.Timeline.MatchTargetFieldConstants.Toggle(me, flag) end

---@class UnityEngine.Timeline.AnimationTrack : UnityEngine.Timeline.TrackAsset
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field eulerAngles UnityEngine.Vector3
---@field trackOffset UnityEngine.Timeline.TrackOffset
---@field matchTargetFields UnityEngine.Timeline.MatchTargetFields
---@field infiniteClip UnityEngine.AnimationClip
---@field avatarMask UnityEngine.AvatarMask
---@field applyAvatarMask boolean
---@field outputs System.Collections.Generic.IEnumerable
---@field inClipMode boolean
---@field infiniteClipOffsetPosition UnityEngine.Vector3
---@field infiniteClipOffsetRotation UnityEngine.Quaternion
---@field infiniteClipOffsetEulerAngles UnityEngine.Vector3
---@field infiniteClipPreExtrapolation UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@field infiniteClipPostExtrapolation UnityEngine.Timeline.TimelineClip.ClipExtrapolation
UnityEngine.Timeline.AnimationTrack = {}
---@alias CS.UnityEngine.Timeline.AnimationTrack UnityEngine.Timeline.AnimationTrack
CS.UnityEngine.Timeline.AnimationTrack = UnityEngine.Timeline.AnimationTrack

---@return UnityEngine.Timeline.AnimationTrack
function UnityEngine.Timeline.AnimationTrack.New() end
---@param clip UnityEngine.AnimationClip
---@return UnityEngine.Timeline.TimelineClip
function UnityEngine.Timeline.AnimationTrack:CreateClip(clip) end
---@param infiniteClipName string
function UnityEngine.Timeline.AnimationTrack:CreateInfiniteClip(infiniteClipName) end
---@param animClipName string
---@return UnityEngine.Timeline.TimelineClip
function UnityEngine.Timeline.AnimationTrack:CreateRecordableClip(animClipName) end
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function UnityEngine.Timeline.AnimationTrack:GatherProperties(director, driver) end

---@class UnityEngine.Timeline.ICurvesOwner
---@field curves UnityEngine.AnimationClip
---@field hasCurves boolean
---@field duration number
---@field defaultCurvesName string
---@field asset UnityEngine.Object
---@field assetOwner UnityEngine.Object
---@field targetTrack UnityEngine.Timeline.TrackAsset
UnityEngine.Timeline.ICurvesOwner = {}
---@alias CS.UnityEngine.Timeline.ICurvesOwner UnityEngine.Timeline.ICurvesOwner
CS.UnityEngine.Timeline.ICurvesOwner = UnityEngine.Timeline.ICurvesOwner

---@param curvesClipName string
function UnityEngine.Timeline.ICurvesOwner:CreateCurves(curvesClipName) end

---@class UnityEngine.Timeline.TimelineClip : System.Object
---@field kDefaultClipCaps UnityEngine.Timeline.ClipCaps
---@field kDefaultClipDurationInSeconds number
---@field kTimeScaleMin number
---@field kTimeScaleMax number
---@field hasPreExtrapolation boolean
---@field hasPostExtrapolation boolean
---@field timeScale number
---@field start number
---@field duration number
---@field end number
---@field clipIn number
---@field displayName string
---@field clipAssetDuration number
---@field curves UnityEngine.AnimationClip
---@field hasCurves boolean
---@field asset UnityEngine.Object
---@field easeInDuration number
---@field easeOutDuration number
---@field easeOutTime number
---@field blendInDuration number
---@field blendOutDuration number
---@field blendInCurveMode UnityEngine.Timeline.TimelineClip.BlendCurveMode
---@field blendOutCurveMode UnityEngine.Timeline.TimelineClip.BlendCurveMode
---@field hasBlendIn boolean
---@field hasBlendOut boolean
---@field mixInCurve UnityEngine.AnimationCurve
---@field mixInPercentage number
---@field mixInDuration number
---@field mixOutCurve UnityEngine.AnimationCurve
---@field mixOutTime number
---@field mixOutDuration number
---@field mixOutPercentage number
---@field recordable boolean
---@field clipCaps UnityEngine.Timeline.ClipCaps
---@field animationClip UnityEngine.AnimationClip
---@field postExtrapolationMode UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@field preExtrapolationMode UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@field extrapolatedStart number
---@field extrapolatedDuration number
UnityEngine.Timeline.TimelineClip = {}
---@alias CS.UnityEngine.Timeline.TimelineClip UnityEngine.Timeline.TimelineClip
CS.UnityEngine.Timeline.TimelineClip = UnityEngine.Timeline.TimelineClip

---@return UnityEngine.Timeline.TrackAsset
function UnityEngine.Timeline.TimelineClip:GetParentTrack() end
---@param time number
---@return number
function UnityEngine.Timeline.TimelineClip:EvaluateMixOut(time) end
---@param time number
---@return number
function UnityEngine.Timeline.TimelineClip:EvaluateMixIn(time) end
---@param time number
---@return number
function UnityEngine.Timeline.TimelineClip:ToLocalTime(time) end
---@param time number
---@return number
function UnityEngine.Timeline.TimelineClip:ToLocalTimeUnbound(time) end
---@param sequenceTime number
---@return boolean
function UnityEngine.Timeline.TimelineClip:IsExtrapolatedTime(sequenceTime) end
---@param sequenceTime number
---@return boolean
function UnityEngine.Timeline.TimelineClip:IsPreExtrapolatedTime(sequenceTime) end
---@param sequenceTime number
---@return boolean
function UnityEngine.Timeline.TimelineClip:IsPostExtrapolatedTime(sequenceTime) end
---@param curvesClipName string
function UnityEngine.Timeline.TimelineClip:CreateCurves(curvesClipName) end
---@return string
function UnityEngine.Timeline.TimelineClip:ToString() end
function UnityEngine.Timeline.TimelineClip:ConformEaseValues() end
---@return boolean
function UnityEngine.Timeline.TimelineClip:SupportsLooping() end
---@return boolean
function UnityEngine.Timeline.TimelineClip:SupportsExtrapolation() end
---@return boolean
function UnityEngine.Timeline.TimelineClip:SupportsClipIn() end
---@return boolean
function UnityEngine.Timeline.TimelineClip:SupportsSpeedMultiplier() end
---@return boolean
function UnityEngine.Timeline.TimelineClip:SupportsBlending() end
---@param destinationTrack UnityEngine.Timeline.TrackAsset
function UnityEngine.Timeline.TimelineClip:MoveToTrack(destinationTrack) end
---@param destinationTrack UnityEngine.Timeline.TrackAsset
---@return boolean
function UnityEngine.Timeline.TimelineClip:TryMoveToTrack(destinationTrack) end

---@class UnityEngine.Timeline.TimelineAsset : UnityEngine.Playables.PlayableAsset
---@field editorSettings UnityEngine.Timeline.TimelineAsset.EditorSettings
---@field duration number
---@field fixedDuration number
---@field durationMode UnityEngine.Timeline.TimelineAsset.DurationMode
---@field outputs System.Collections.Generic.IEnumerable
---@field clipCaps UnityEngine.Timeline.ClipCaps
---@field outputTrackCount number
---@field rootTrackCount number
---@field markerTrack UnityEngine.Timeline.MarkerTrack
UnityEngine.Timeline.TimelineAsset = {}
---@alias CS.UnityEngine.Timeline.TimelineAsset UnityEngine.Timeline.TimelineAsset
CS.UnityEngine.Timeline.TimelineAsset = UnityEngine.Timeline.TimelineAsset

---@return UnityEngine.Timeline.TimelineAsset
function UnityEngine.Timeline.TimelineAsset.New() end
---@param index number
---@return UnityEngine.Timeline.TrackAsset
function UnityEngine.Timeline.TimelineAsset:GetRootTrack(index) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.TimelineAsset:GetRootTracks() end
---@param index number
---@return UnityEngine.Timeline.TrackAsset
function UnityEngine.Timeline.TimelineAsset:GetOutputTrack(index) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.TimelineAsset:GetOutputTracks() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.TimelineAsset:CreatePlayable(graph, go) end
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function UnityEngine.Timeline.TimelineAsset:GatherProperties(director, driver) end
function UnityEngine.Timeline.TimelineAsset:CreateMarkerTrack() end
---@param type System.Type
---@param parent UnityEngine.Timeline.TrackAsset
---@param name string
---@return UnityEngine.Timeline.TrackAsset
function UnityEngine.Timeline.TimelineAsset:CreateTrack(type, parent, name) end
---@param clip UnityEngine.Timeline.TimelineClip
---@return boolean
function UnityEngine.Timeline.TimelineAsset:DeleteClip(clip) end
---@param track UnityEngine.Timeline.TrackAsset
---@return boolean
function UnityEngine.Timeline.TimelineAsset:DeleteTrack(track) end

---@class UnityEngine.Timeline.TrackAsset : UnityEngine.Playables.PlayableAsset
---@field start number
---@field end number
---@field duration number
---@field muted boolean
---@field mutedInHierarchy boolean
---@field timelineAsset UnityEngine.Timeline.TimelineAsset
---@field parent UnityEngine.Playables.PlayableAsset
---@field isEmpty boolean
---@field hasClips boolean
---@field hasCurves boolean
---@field isSubTrack boolean
---@field outputs System.Collections.Generic.IEnumerable
---@field curves UnityEngine.AnimationClip
---@field locked boolean
---@field lockedInHierarchy boolean
---@field supportsNotifications boolean
UnityEngine.Timeline.TrackAsset = {}
---@alias CS.UnityEngine.Timeline.TrackAsset UnityEngine.Timeline.TrackAsset
CS.UnityEngine.Timeline.TrackAsset = UnityEngine.Timeline.TrackAsset

---@return System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.TrackAsset:GetClips() end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.TrackAsset:GetChildTracks() end
---@param curvesClipName string
function UnityEngine.Timeline.TrackAsset:CreateCurves(curvesClipName) end
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@param inputCount number
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.TrackAsset:CreateTrackMixer(graph, go, inputCount) end
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.TrackAsset:CreatePlayable(graph, go) end
---@return UnityEngine.Timeline.TimelineClip
function UnityEngine.Timeline.TrackAsset:CreateDefaultClip() end
---@param clip UnityEngine.Timeline.TimelineClip
---@return boolean
function UnityEngine.Timeline.TrackAsset:DeleteClip(clip) end
---@param type System.Type
---@param time number
---@return UnityEngine.Timeline.IMarker
function UnityEngine.Timeline.TrackAsset:CreateMarker(type, time) end
---@param marker UnityEngine.Timeline.IMarker
---@return boolean
function UnityEngine.Timeline.TrackAsset:DeleteMarker(marker) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.TrackAsset:GetMarkers() end
---@return number
function UnityEngine.Timeline.TrackAsset:GetMarkerCount() end
---@param idx number
---@return UnityEngine.Timeline.IMarker
function UnityEngine.Timeline.TrackAsset:GetMarker(idx) end
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function UnityEngine.Timeline.TrackAsset:GatherProperties(director, driver) end
---@return boolean
function UnityEngine.Timeline.TrackAsset:CanCreateTrackMixer() end
---@return UnityEngine.Timeline.GroupTrack
function UnityEngine.Timeline.TrackAsset:GetGroup() end
---@param group UnityEngine.Timeline.GroupTrack
function UnityEngine.Timeline.TrackAsset:SetGroup(group) end

---@class UnityEngine.Timeline.TimelineHelpURLAttribute : UnityEngine.HelpURLAttribute
UnityEngine.Timeline.TimelineHelpURLAttribute = {}
---@alias CS.UnityEngine.Timeline.TimelineHelpURLAttribute UnityEngine.Timeline.TimelineHelpURLAttribute
CS.UnityEngine.Timeline.TimelineHelpURLAttribute = UnityEngine.Timeline.TimelineHelpURLAttribute

---@param type System.Type
---@return UnityEngine.Timeline.TimelineHelpURLAttribute
function UnityEngine.Timeline.TimelineHelpURLAttribute.New(type) end

---@class UnityEngine.Timeline.TrackColorAttribute : System.Attribute
---@field color UnityEngine.Color
UnityEngine.Timeline.TrackColorAttribute = {}
---@alias CS.UnityEngine.Timeline.TrackColorAttribute UnityEngine.Timeline.TrackColorAttribute
CS.UnityEngine.Timeline.TrackColorAttribute = UnityEngine.Timeline.TrackColorAttribute

---@param r number
---@param g number
---@param b number
---@return UnityEngine.Timeline.TrackColorAttribute
function UnityEngine.Timeline.TrackColorAttribute.New(r, g, b) end

---@class UnityEngine.Timeline.AudioClipProperties : UnityEngine.Playables.PlayableBehaviour
---@field volume number
UnityEngine.Timeline.AudioClipProperties = {}
---@alias CS.UnityEngine.Timeline.AudioClipProperties UnityEngine.Timeline.AudioClipProperties
CS.UnityEngine.Timeline.AudioClipProperties = UnityEngine.Timeline.AudioClipProperties

---@return UnityEngine.Timeline.AudioClipProperties
function UnityEngine.Timeline.AudioClipProperties.New() end

---@class UnityEngine.Timeline.AudioMixerProperties : UnityEngine.Playables.PlayableBehaviour
---@field volume number
---@field stereoPan number
---@field spatialBlend number
UnityEngine.Timeline.AudioMixerProperties = {}
---@alias CS.UnityEngine.Timeline.AudioMixerProperties UnityEngine.Timeline.AudioMixerProperties
CS.UnityEngine.Timeline.AudioMixerProperties = UnityEngine.Timeline.AudioMixerProperties

---@return UnityEngine.Timeline.AudioMixerProperties
function UnityEngine.Timeline.AudioMixerProperties.New() end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.AudioMixerProperties:PrepareFrame(playable, info) end

---@class UnityEngine.Timeline.AudioPlayableAsset : UnityEngine.Playables.PlayableAsset
---@field clip UnityEngine.AudioClip
---@field loop boolean
---@field duration number
---@field outputs System.Collections.Generic.IEnumerable
---@field clipCaps UnityEngine.Timeline.ClipCaps
UnityEngine.Timeline.AudioPlayableAsset = {}
---@alias CS.UnityEngine.Timeline.AudioPlayableAsset UnityEngine.Timeline.AudioPlayableAsset
CS.UnityEngine.Timeline.AudioPlayableAsset = UnityEngine.Timeline.AudioPlayableAsset

---@return UnityEngine.Timeline.AudioPlayableAsset
function UnityEngine.Timeline.AudioPlayableAsset.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.AudioPlayableAsset:CreatePlayable(graph, go) end

---@class UnityEngine.Timeline.AudioTrack : UnityEngine.Timeline.TrackAsset
---@field outputs System.Collections.Generic.IEnumerable
UnityEngine.Timeline.AudioTrack = {}
---@alias CS.UnityEngine.Timeline.AudioTrack UnityEngine.Timeline.AudioTrack
CS.UnityEngine.Timeline.AudioTrack = UnityEngine.Timeline.AudioTrack

---@return UnityEngine.Timeline.AudioTrack
function UnityEngine.Timeline.AudioTrack.New() end
---@param clip UnityEngine.AudioClip
---@return UnityEngine.Timeline.TimelineClip
function UnityEngine.Timeline.AudioTrack:CreateClip(clip) end

---@class UnityEngine.Timeline.ClipCaps
---@field None UnityEngine.Timeline.ClipCaps
---@field Looping UnityEngine.Timeline.ClipCaps
---@field Extrapolation UnityEngine.Timeline.ClipCaps
---@field ClipIn UnityEngine.Timeline.ClipCaps
---@field SpeedMultiplier UnityEngine.Timeline.ClipCaps
---@field Blending UnityEngine.Timeline.ClipCaps
---@field AutoScale UnityEngine.Timeline.ClipCaps
---@field All UnityEngine.Timeline.ClipCaps
UnityEngine.Timeline.ClipCaps = {}
---@alias CS.UnityEngine.Timeline.ClipCaps UnityEngine.Timeline.ClipCaps
CS.UnityEngine.Timeline.ClipCaps = UnityEngine.Timeline.ClipCaps

---@param flags UnityEngine.Timeline.ClipCaps
---@return boolean
function UnityEngine.Timeline.ClipCaps:HasAll(flags) end
---@param flags UnityEngine.Timeline.ClipCaps
---@return boolean
function UnityEngine.Timeline.ClipCaps:HasAny(flags) end

---@class UnityEngine.Timeline.TimelineClipCapsExtensions : System.Object
UnityEngine.Timeline.TimelineClipCapsExtensions = {}
---@alias CS.UnityEngine.Timeline.TimelineClipCapsExtensions UnityEngine.Timeline.TimelineClipCapsExtensions
CS.UnityEngine.Timeline.TimelineClipCapsExtensions = UnityEngine.Timeline.TimelineClipCapsExtensions

---@param clip UnityEngine.Timeline.TimelineClip
---@return boolean
function UnityEngine.Timeline.TimelineClipCapsExtensions.SupportsLooping(clip) end
---@param clip UnityEngine.Timeline.TimelineClip
---@return boolean
function UnityEngine.Timeline.TimelineClipCapsExtensions.SupportsExtrapolation(clip) end
---@param clip UnityEngine.Timeline.TimelineClip
---@return boolean
function UnityEngine.Timeline.TimelineClipCapsExtensions.SupportsClipIn(clip) end
---@param clip UnityEngine.Timeline.TimelineClip
---@return boolean
function UnityEngine.Timeline.TimelineClipCapsExtensions.SupportsSpeedMultiplier(clip) end
---@param clip UnityEngine.Timeline.TimelineClip
---@return boolean
function UnityEngine.Timeline.TimelineClipCapsExtensions.SupportsBlending(clip) end
---@param caps UnityEngine.Timeline.ClipCaps
---@param flags UnityEngine.Timeline.ClipCaps
---@return boolean
function UnityEngine.Timeline.TimelineClipCapsExtensions.HasAll(caps, flags) end
---@param caps UnityEngine.Timeline.ClipCaps
---@param flags UnityEngine.Timeline.ClipCaps
---@return boolean
function UnityEngine.Timeline.TimelineClipCapsExtensions.HasAny(caps, flags) end

---@class UnityEngine.Timeline.ControlPlayableAsset : UnityEngine.Playables.PlayableAsset
---@field sourceGameObject UnityEngine.ExposedReference
---@field prefabGameObject UnityEngine.GameObject
---@field updateParticle boolean
---@field particleRandomSeed number
---@field updateDirector boolean
---@field updateITimeControl boolean
---@field searchHierarchy boolean
---@field active boolean
---@field postPlayback UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@field directorOnClipEnd UnityEngine.Timeline.DirectorControlPlayable.PauseAction
---@field duration number
---@field clipCaps UnityEngine.Timeline.ClipCaps
UnityEngine.Timeline.ControlPlayableAsset = {}
---@alias CS.UnityEngine.Timeline.ControlPlayableAsset UnityEngine.Timeline.ControlPlayableAsset
CS.UnityEngine.Timeline.ControlPlayableAsset = UnityEngine.Timeline.ControlPlayableAsset

---@return UnityEngine.Timeline.ControlPlayableAsset
function UnityEngine.Timeline.ControlPlayableAsset.New() end
function UnityEngine.Timeline.ControlPlayableAsset:OnEnable() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.ControlPlayableAsset:CreatePlayable(graph, go) end
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function UnityEngine.Timeline.ControlPlayableAsset:GatherProperties(director, driver) end

---@class UnityEngine.Timeline.ControlTrack : UnityEngine.Timeline.TrackAsset
UnityEngine.Timeline.ControlTrack = {}
---@alias CS.UnityEngine.Timeline.ControlTrack UnityEngine.Timeline.ControlTrack
CS.UnityEngine.Timeline.ControlTrack = UnityEngine.Timeline.ControlTrack

---@return UnityEngine.Timeline.ControlTrack
function UnityEngine.Timeline.ControlTrack.New() end
---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function UnityEngine.Timeline.ControlTrack:GatherProperties(director, driver) end

---@class UnityEngine.Timeline.CurveEditUtility : System.Object
UnityEngine.Timeline.CurveEditUtility = {}
---@alias CS.UnityEngine.Timeline.CurveEditUtility UnityEngine.Timeline.CurveEditUtility
CS.UnityEngine.Timeline.CurveEditUtility = UnityEngine.Timeline.CurveEditUtility

---@param curve UnityEngine.AnimationCurve
---@return UnityEngine.AnimationCurve
function UnityEngine.Timeline.CurveEditUtility.CreateMatchingCurve(curve) end

---@class UnityEngine.Timeline.DiscreteTime : System.ValueType
---@field kMaxTime UnityEngine.Timeline.DiscreteTime
---@field tickValue number
UnityEngine.Timeline.DiscreteTime = {}
---@alias CS.UnityEngine.Timeline.DiscreteTime UnityEngine.Timeline.DiscreteTime
CS.UnityEngine.Timeline.DiscreteTime = UnityEngine.Timeline.DiscreteTime

---@overload fun(time: UnityEngine.Timeline.DiscreteTime) : UnityEngine.Timeline.DiscreteTime
---@overload fun(time: number) : UnityEngine.Timeline.DiscreteTime
---@overload fun(time: number) : UnityEngine.Timeline.DiscreteTime
---@overload fun(time: number) : UnityEngine.Timeline.DiscreteTime
---@param frame number
---@param fps number
---@return UnityEngine.Timeline.DiscreteTime
function UnityEngine.Timeline.DiscreteTime.New(frame, fps) end
---@param ticks number
---@return UnityEngine.Timeline.DiscreteTime
function UnityEngine.Timeline.DiscreteTime.FromTicks(ticks) end
---@param lhs UnityEngine.Timeline.DiscreteTime
---@param rhs UnityEngine.Timeline.DiscreteTime
---@return UnityEngine.Timeline.DiscreteTime
function UnityEngine.Timeline.DiscreteTime.Min(lhs, rhs) end
---@param lhs UnityEngine.Timeline.DiscreteTime
---@param rhs UnityEngine.Timeline.DiscreteTime
---@return UnityEngine.Timeline.DiscreteTime
function UnityEngine.Timeline.DiscreteTime.Max(lhs, rhs) end
---@overload fun(time: number) : number
---@param time number
---@return number
function UnityEngine.Timeline.DiscreteTime.SnapToNearestTick(time) end
---@param time number
---@return number
function UnityEngine.Timeline.DiscreteTime.GetNearestTick(time) end
---@return UnityEngine.Timeline.DiscreteTime
function UnityEngine.Timeline.DiscreteTime:OneTickBefore() end
---@return UnityEngine.Timeline.DiscreteTime
function UnityEngine.Timeline.DiscreteTime:OneTickAfter() end
---@return number
function UnityEngine.Timeline.DiscreteTime:GetTick() end
---@param obj System.Object
---@return number
function UnityEngine.Timeline.DiscreteTime:CompareTo(obj) end
---@overload fun(self: UnityEngine.Timeline.DiscreteTime, other: UnityEngine.Timeline.DiscreteTime) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Timeline.DiscreteTime:Equals(obj) end
---@return string
function UnityEngine.Timeline.DiscreteTime:ToString() end
---@return number
function UnityEngine.Timeline.DiscreteTime:GetHashCode() end

---@class UnityEngine.Timeline.InfiniteRuntimeClip : UnityEngine.Timeline.RuntimeElement
---@field intervalStart number
---@field intervalEnd number
---@field enable boolean
UnityEngine.Timeline.InfiniteRuntimeClip = {}
---@alias CS.UnityEngine.Timeline.InfiniteRuntimeClip UnityEngine.Timeline.InfiniteRuntimeClip
CS.UnityEngine.Timeline.InfiniteRuntimeClip = UnityEngine.Timeline.InfiniteRuntimeClip

---@param playable UnityEngine.Playables.Playable
---@return UnityEngine.Timeline.InfiniteRuntimeClip
function UnityEngine.Timeline.InfiniteRuntimeClip.New(playable) end
---@param localTime number
---@param frameData UnityEngine.Playables.FrameData
function UnityEngine.Timeline.InfiniteRuntimeClip:EvaluateAt(localTime, frameData) end
---@param localTime number
---@param rootDuration number
---@param frameData UnityEngine.Playables.FrameData
function UnityEngine.Timeline.InfiniteRuntimeClip:DisableAt(localTime, rootDuration, frameData) end

---@class UnityEngine.Timeline.IInterval
---@field intervalStart number
---@field intervalEnd number
UnityEngine.Timeline.IInterval = {}
---@alias CS.UnityEngine.Timeline.IInterval UnityEngine.Timeline.IInterval
CS.UnityEngine.Timeline.IInterval = UnityEngine.Timeline.IInterval


---@class UnityEngine.Timeline.IntervalTreeNode : System.ValueType
---@field center number
---@field first number
---@field last number
---@field left number
---@field right number
UnityEngine.Timeline.IntervalTreeNode = {}
---@alias CS.UnityEngine.Timeline.IntervalTreeNode UnityEngine.Timeline.IntervalTreeNode
CS.UnityEngine.Timeline.IntervalTreeNode = UnityEngine.Timeline.IntervalTreeNode

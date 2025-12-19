---@meta

---@overload fun(a: UnityEngine.Rendering.Universal.Light2D.LightType, ref_b: UnityEngine.Rendering.Universal.Light2D.LightType) : boolean, UnityEngine.Rendering.Universal.Light2D.LightType
---@overload fun(a: UnityEngine.Component, ref_b: UnityEngine.Component) : boolean, UnityEngine.Component
---@overload fun(a: number, ref_b: number) : boolean, number
---@overload fun(a: number, ref_b: number) : boolean, number
---@param a boolean
---@param ref_b boolean
---@return boolean,boolean
function UnityEngine.Rendering.Universal.LightUtility.CheckForChange(a, ref_b) end
---@param light UnityEngine.Rendering.Universal.Light2D
---@param shapePath UnityEngine.Vector3[]
---@param falloffDistance number
---@param batchColor number
---@return UnityEngine.Bounds
function UnityEngine.Rendering.Universal.LightUtility.GenerateShapeMesh(light, shapePath, falloffDistance, batchColor) end
---@param light UnityEngine.Rendering.Universal.Light2D
---@param radius number
---@param falloffDistance number
---@param angle number
---@param sides number
---@param batchColor number
---@return UnityEngine.Bounds
function UnityEngine.Rendering.Universal.LightUtility.GenerateParametricMesh(light, radius, falloffDistance, angle, sides, batchColor) end
---@param light UnityEngine.Rendering.Universal.Light2D
---@param sprite UnityEngine.Sprite
---@param batchColor number
---@return UnityEngine.Bounds
function UnityEngine.Rendering.Universal.LightUtility.GenerateSpriteMesh(light, sprite, batchColor) end
---@param path UnityEngine.Vector3[]
---@return number
function UnityEngine.Rendering.Universal.LightUtility.GetShapePathHash(path) end

---@class UnityEngine.Rendering.Universal.LightUtility.PivotType
---@field PivotBase UnityEngine.Rendering.Universal.LightUtility.PivotType
---@field PivotCurve UnityEngine.Rendering.Universal.LightUtility.PivotType
---@field PivotIntersect UnityEngine.Rendering.Universal.LightUtility.PivotType
---@field PivotSkip UnityEngine.Rendering.Universal.LightUtility.PivotType
---@field PivotClip UnityEngine.Rendering.Universal.LightUtility.PivotType
UnityEngine.Rendering.Universal.LightUtility.PivotType = {}
---@alias CS.UnityEngine.Rendering.Universal.LightUtility.PivotType UnityEngine.Rendering.Universal.LightUtility.PivotType
CS.UnityEngine.Rendering.Universal.LightUtility.PivotType = UnityEngine.Rendering.Universal.LightUtility.PivotType


---@class UnityEngine.Rendering.Universal.LightUtility.LightMeshVertex : System.ValueType
---@field VertexLayout UnityEngine.Rendering.VertexAttributeDescriptor[]
---@field position UnityEngine.Vector3
---@field color UnityEngine.Color
---@field uv UnityEngine.Vector2
UnityEngine.Rendering.Universal.LightUtility.LightMeshVertex = {}
---@alias CS.UnityEngine.Rendering.Universal.LightUtility.LightMeshVertex UnityEngine.Rendering.Universal.LightUtility.LightMeshVertex
CS.UnityEngine.Rendering.Universal.LightUtility.LightMeshVertex = UnityEngine.Rendering.Universal.LightUtility.LightMeshVertex


---@class UnityEngine.Rendering.Universal.LayerBatch : System.ValueType
---@field startIndex number
---@field endIndex number
---@field startLayerID number
---@field endLayerValue number
---@field layerRange UnityEngine.Rendering.SortingLayerRange
---@field lightStats UnityEngine.Rendering.Universal.LightStats
---@field useNormals boolean
---@field lights System.Collections.Generic.List
---@field shadowIndices System.Collections.Generic.List
---@field shadowCasters System.Collections.Generic.List
UnityEngine.Rendering.Universal.LayerBatch = {}
---@alias CS.UnityEngine.Rendering.Universal.LayerBatch UnityEngine.Rendering.Universal.LayerBatch
CS.UnityEngine.Rendering.Universal.LayerBatch = UnityEngine.Rendering.Universal.LayerBatch

---@param index number
function UnityEngine.Rendering.Universal.LayerBatch:InitRTIds(index) end

---@class UnityEngine.Rendering.Universal.LayerUtility : System.Object
UnityEngine.Rendering.Universal.LayerUtility = {}
---@alias CS.UnityEngine.Rendering.Universal.LayerUtility UnityEngine.Rendering.Universal.LayerUtility
CS.UnityEngine.Rendering.Universal.LayerUtility = UnityEngine.Rendering.Universal.LayerUtility

---@param rendererData UnityEngine.Rendering.Universal.Renderer2DData
---@param out_batchCount number
---@return UnityEngine.Rendering.Universal.LayerBatch[],number
function UnityEngine.Rendering.Universal.LayerUtility.CalculateBatches(rendererData, out_batchCount) end
---@param rendererData UnityEngine.Rendering.Universal.Renderer2DData
---@param ref_layerBatch UnityEngine.Rendering.Universal.LayerBatch
---@param out_filterSettings UnityEngine.Rendering.FilteringSettings
---@return ,UnityEngine.Rendering.Universal.LayerBatch,UnityEngine.Rendering.FilteringSettings
function UnityEngine.Rendering.Universal.LayerUtility.GetFilterSettings(rendererData, ref_layerBatch, out_filterSettings) end

---@class UnityEngine.Rendering.Universal.Light2DLookupTexture : System.Object
UnityEngine.Rendering.Universal.Light2DLookupTexture = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2DLookupTexture UnityEngine.Rendering.Universal.Light2DLookupTexture
CS.UnityEngine.Rendering.Universal.Light2DLookupTexture = UnityEngine.Rendering.Universal.Light2DLookupTexture

---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Light2DLookupTexture.GetLightLookupTexture_Rendergraph() end
---@return UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.Light2DLookupTexture.GetFallOffLookupTexture_Rendergraph() end
function UnityEngine.Rendering.Universal.Light2DLookupTexture.Release() end
---@return UnityEngine.Texture
function UnityEngine.Rendering.Universal.Light2DLookupTexture.GetLightLookupTexture() end
---@return UnityEngine.Texture
function UnityEngine.Rendering.Universal.Light2DLookupTexture.GetFalloffLookupTexture() end

---@class UnityEngine.Rendering.Universal.LightBuffer : System.Object
UnityEngine.Rendering.Universal.LightBuffer = {}
---@alias CS.UnityEngine.Rendering.Universal.LightBuffer UnityEngine.Rendering.Universal.LightBuffer
CS.UnityEngine.Rendering.Universal.LightBuffer = UnityEngine.Rendering.Universal.LightBuffer

---@return UnityEngine.Rendering.Universal.LightBuffer
function UnityEngine.Rendering.Universal.LightBuffer.New() end

---@class UnityEngine.Rendering.Universal.LightBatch : System.Object
---@field isBatchingSupported boolean
UnityEngine.Rendering.Universal.LightBatch = {}
---@alias CS.UnityEngine.Rendering.Universal.LightBatch UnityEngine.Rendering.Universal.LightBatch
CS.UnityEngine.Rendering.Universal.LightBatch = UnityEngine.Rendering.Universal.LightBatch

---@return UnityEngine.Rendering.Universal.LightBatch
function UnityEngine.Rendering.Universal.LightBatch.New() end

---@class UnityEngine.Rendering.Universal.RendererLighting : System.Object
---@field k_NormalClearColor UnityEngine.Color
---@field k_ShapeLightTextureIDs System.String[]
UnityEngine.Rendering.Universal.RendererLighting = {}
---@alias CS.UnityEngine.Rendering.Universal.RendererLighting UnityEngine.Rendering.Universal.RendererLighting
CS.UnityEngine.Rendering.Universal.RendererLighting = UnityEngine.Rendering.Universal.RendererLighting


---@class UnityEngine.Rendering.Universal.PixelPerfectCamera : UnityEngine.MonoBehaviour
---@field cropFrame UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame
---@field gridSnapping UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping
---@field orthographicSize number
---@field assetsPPU number
---@field refResolutionX number
---@field refResolutionY number
---@field pixelRatio number
---@field requiresUpscalePass boolean
UnityEngine.Rendering.Universal.PixelPerfectCamera = {}
---@alias CS.UnityEngine.Rendering.Universal.PixelPerfectCamera UnityEngine.Rendering.Universal.PixelPerfectCamera
CS.UnityEngine.Rendering.Universal.PixelPerfectCamera = UnityEngine.Rendering.Universal.PixelPerfectCamera

---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Rendering.Universal.PixelPerfectCamera:RoundToPixel(position) end
---@param targetOrthoSize number
---@return number
function UnityEngine.Rendering.Universal.PixelPerfectCamera:CorrectCinemachineOrthoSize(targetOrthoSize) end
function UnityEngine.Rendering.Universal.PixelPerfectCamera:OnBeforeSerialize() end
function UnityEngine.Rendering.Universal.PixelPerfectCamera:OnAfterDeserialize() end

---@class UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame
---@field None UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame
---@field Pillarbox UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame
---@field Letterbox UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame
---@field Windowbox UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame
---@field StretchFill UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame
UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame = {}
---@alias CS.UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame
CS.UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame = UnityEngine.Rendering.Universal.PixelPerfectCamera.CropFrame


---@class UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping
---@field None UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping
---@field PixelSnapping UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping
---@field UpscaleRenderTexture UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping
UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping = {}
---@alias CS.UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping
CS.UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping = UnityEngine.Rendering.Universal.PixelPerfectCamera.GridSnapping


---@class UnityEngine.Rendering.Universal.PixelPerfectCamera.PixelPerfectFilterMode
---@field RetroAA UnityEngine.Rendering.Universal.PixelPerfectCamera.PixelPerfectFilterMode
---@field Point UnityEngine.Rendering.Universal.PixelPerfectCamera.PixelPerfectFilterMode
UnityEngine.Rendering.Universal.PixelPerfectCamera.PixelPerfectFilterMode = {}
---@alias CS.UnityEngine.Rendering.Universal.PixelPerfectCamera.PixelPerfectFilterMode UnityEngine.Rendering.Universal.PixelPerfectCamera.PixelPerfectFilterMode
CS.UnityEngine.Rendering.Universal.PixelPerfectCamera.PixelPerfectFilterMode = UnityEngine.Rendering.Universal.PixelPerfectCamera.PixelPerfectFilterMode


---@class UnityEngine.Rendering.Universal.PixelPerfectCamera.ComponentVersions
---@field Version_Unserialized UnityEngine.Rendering.Universal.PixelPerfectCamera.ComponentVersions
---@field Version_1 UnityEngine.Rendering.Universal.PixelPerfectCamera.ComponentVersions
UnityEngine.Rendering.Universal.PixelPerfectCamera.ComponentVersions = {}
---@alias CS.UnityEngine.Rendering.Universal.PixelPerfectCamera.ComponentVersions UnityEngine.Rendering.Universal.PixelPerfectCamera.ComponentVersions
CS.UnityEngine.Rendering.Universal.PixelPerfectCamera.ComponentVersions = UnityEngine.Rendering.Universal.PixelPerfectCamera.ComponentVersions


---@class UnityEngine.Rendering.Universal.IPixelPerfectCamera
---@field assetsPPU number
---@field refResolutionX number
---@field refResolutionY number
---@field upscaleRT boolean
---@field pixelSnapping boolean
---@field cropFrameX boolean
---@field cropFrameY boolean
---@field stretchFill boolean
UnityEngine.Rendering.Universal.IPixelPerfectCamera = {}
---@alias CS.UnityEngine.Rendering.Universal.IPixelPerfectCamera UnityEngine.Rendering.Universal.IPixelPerfectCamera
CS.UnityEngine.Rendering.Universal.IPixelPerfectCamera = UnityEngine.Rendering.Universal.IPixelPerfectCamera


---@class UnityEngine.Rendering.Universal.PixelPerfectCameraInternal : System.Object
UnityEngine.Rendering.Universal.PixelPerfectCameraInternal = {}
---@alias CS.UnityEngine.Rendering.Universal.PixelPerfectCameraInternal UnityEngine.Rendering.Universal.PixelPerfectCameraInternal
CS.UnityEngine.Rendering.Universal.PixelPerfectCameraInternal = UnityEngine.Rendering.Universal.PixelPerfectCameraInternal

function UnityEngine.Rendering.Universal.PixelPerfectCameraInternal:OnBeforeSerialize() end
function UnityEngine.Rendering.Universal.PixelPerfectCameraInternal:OnAfterDeserialize() end

---@class UnityEngine.Rendering.Universal.Renderer2DData : UnityEngine.Rendering.Universal.ScriptableRendererData
---@field hdrEmulationScale number
---@field lightBlendStyles UnityEngine.Rendering.Universal.Light2DBlendStyle[]
UnityEngine.Rendering.Universal.Renderer2DData = {}
---@alias CS.UnityEngine.Rendering.Universal.Renderer2DData UnityEngine.Rendering.Universal.Renderer2DData
CS.UnityEngine.Rendering.Universal.Renderer2DData = UnityEngine.Rendering.Universal.Renderer2DData

---@return UnityEngine.Rendering.Universal.Renderer2DData
function UnityEngine.Rendering.Universal.Renderer2DData.New() end

---@class UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType
---@field Lit UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType
---@field Unlit UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType
---@field Custom UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType
UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType = {}
---@alias CS.UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType
CS.UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType = UnityEngine.Rendering.Universal.Renderer2DData.Renderer2DDefaultMaterialType


---@class UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field None UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field BeforeRendering UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field BeforeRenderingLayer UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field BeforeRenderingShadows UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field BeforeRenderingNormals UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field BeforeRenderingLights UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field BeforeRenderingSprites UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field AfterRenderingLayer UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field BeforeRenderingPostProcessing UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field AfterRenderingPostProcessing UnityEngine.Rendering.Universal.RenderPassEvent2D
---@field AfterRendering UnityEngine.Rendering.Universal.RenderPassEvent2D
UnityEngine.Rendering.Universal.RenderPassEvent2D = {}
---@alias CS.UnityEngine.Rendering.Universal.RenderPassEvent2D UnityEngine.Rendering.Universal.RenderPassEvent2D
CS.UnityEngine.Rendering.Universal.RenderPassEvent2D = UnityEngine.Rendering.Universal.RenderPassEvent2D


---@class UnityEngine.Rendering.Universal.ScriptableRenderPass2DExtension : System.Object
UnityEngine.Rendering.Universal.ScriptableRenderPass2DExtension = {}
---@alias CS.UnityEngine.Rendering.Universal.ScriptableRenderPass2DExtension UnityEngine.Rendering.Universal.ScriptableRenderPass2DExtension
CS.UnityEngine.Rendering.Universal.ScriptableRenderPass2DExtension = UnityEngine.Rendering.Universal.ScriptableRenderPass2DExtension


---@class UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass = {}
---@alias CS.UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass
CS.UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass = UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass

---@param blitMaterial UnityEngine.Material
---@return UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass
function UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.New(blitMaterial) end
---@param downsamplingMethod UnityEngine.Rendering.Universal.Downsampling
---@param ref_descriptor UnityEngine.RenderTextureDescriptor
---@param out_filterMode UnityEngine.FilterMode
---@return ,UnityEngine.RenderTextureDescriptor,UnityEngine.FilterMode
function UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.ConfigureDescriptor(downsamplingMethod, ref_descriptor, out_filterMode) end
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
function UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass:Render(graph, frameData) end

---@class UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.PassData : System.Object
UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.PassData UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.PassData
CS.UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.PassData = UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.PassData

---@return UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.PassData
function UnityEngine.Rendering.Universal.CopyCameraSortingLayerPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DrawLight2DPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DrawLight2DPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawLight2DPass UnityEngine.Rendering.Universal.DrawLight2DPass
CS.UnityEngine.Rendering.Universal.DrawLight2DPass = UnityEngine.Rendering.Universal.DrawLight2DPass

---@return UnityEngine.Rendering.Universal.DrawLight2DPass
function UnityEngine.Rendering.Universal.DrawLight2DPass.New() end

---@class UnityEngine.Rendering.Universal.DrawLight2DPass.PassData : System.Object
UnityEngine.Rendering.Universal.DrawLight2DPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawLight2DPass.PassData UnityEngine.Rendering.Universal.DrawLight2DPass.PassData
CS.UnityEngine.Rendering.Universal.DrawLight2DPass.PassData = UnityEngine.Rendering.Universal.DrawLight2DPass.PassData

---@return UnityEngine.Rendering.Universal.DrawLight2DPass.PassData
function UnityEngine.Rendering.Universal.DrawLight2DPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DrawNormal2DPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DrawNormal2DPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawNormal2DPass UnityEngine.Rendering.Universal.DrawNormal2DPass
CS.UnityEngine.Rendering.Universal.DrawNormal2DPass = UnityEngine.Rendering.Universal.DrawNormal2DPass

---@return UnityEngine.Rendering.Universal.DrawNormal2DPass
function UnityEngine.Rendering.Universal.DrawNormal2DPass.New() end
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
---@param rendererData UnityEngine.Rendering.Universal.Renderer2DData
---@param ref_layerBatch UnityEngine.Rendering.Universal.LayerBatch
---@param batchIndex number
---@return ,UnityEngine.Rendering.Universal.LayerBatch
function UnityEngine.Rendering.Universal.DrawNormal2DPass:Render(graph, frameData, rendererData, ref_layerBatch, batchIndex) end

---@class UnityEngine.Rendering.Universal.DrawNormal2DPass.PassData : System.Object
UnityEngine.Rendering.Universal.DrawNormal2DPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawNormal2DPass.PassData UnityEngine.Rendering.Universal.DrawNormal2DPass.PassData
CS.UnityEngine.Rendering.Universal.DrawNormal2DPass.PassData = UnityEngine.Rendering.Universal.DrawNormal2DPass.PassData

---@return UnityEngine.Rendering.Universal.DrawNormal2DPass.PassData
function UnityEngine.Rendering.Universal.DrawNormal2DPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DrawRenderer2DPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DrawRenderer2DPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawRenderer2DPass UnityEngine.Rendering.Universal.DrawRenderer2DPass
CS.UnityEngine.Rendering.Universal.DrawRenderer2DPass = UnityEngine.Rendering.Universal.DrawRenderer2DPass

---@return UnityEngine.Rendering.Universal.DrawRenderer2DPass
function UnityEngine.Rendering.Universal.DrawRenderer2DPass.New() end
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
---@param rendererData UnityEngine.Rendering.Universal.Renderer2DData
---@param ref_layerBatches UnityEngine.Rendering.Universal.LayerBatch[]
---@param batchIndex number
---@param ref_filterSettings UnityEngine.Rendering.FilteringSettings
---@return ,UnityEngine.Rendering.Universal.LayerBatch[],UnityEngine.Rendering.FilteringSettings
function UnityEngine.Rendering.Universal.DrawRenderer2DPass:Render(graph, frameData, rendererData, ref_layerBatches, batchIndex, ref_filterSettings) end

---@class UnityEngine.Rendering.Universal.DrawRenderer2DPass.SetGlobalPassData : System.Object
UnityEngine.Rendering.Universal.DrawRenderer2DPass.SetGlobalPassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawRenderer2DPass.SetGlobalPassData UnityEngine.Rendering.Universal.DrawRenderer2DPass.SetGlobalPassData
CS.UnityEngine.Rendering.Universal.DrawRenderer2DPass.SetGlobalPassData = UnityEngine.Rendering.Universal.DrawRenderer2DPass.SetGlobalPassData

---@return UnityEngine.Rendering.Universal.DrawRenderer2DPass.SetGlobalPassData
function UnityEngine.Rendering.Universal.DrawRenderer2DPass.SetGlobalPassData.New() end

---@class UnityEngine.Rendering.Universal.DrawRenderer2DPass.PassData : System.Object
UnityEngine.Rendering.Universal.DrawRenderer2DPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawRenderer2DPass.PassData UnityEngine.Rendering.Universal.DrawRenderer2DPass.PassData
CS.UnityEngine.Rendering.Universal.DrawRenderer2DPass.PassData = UnityEngine.Rendering.Universal.DrawRenderer2DPass.PassData

---@return UnityEngine.Rendering.Universal.DrawRenderer2DPass.PassData
function UnityEngine.Rendering.Universal.DrawRenderer2DPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.DrawShadow2DPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.DrawShadow2DPass = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawShadow2DPass UnityEngine.Rendering.Universal.DrawShadow2DPass
CS.UnityEngine.Rendering.Universal.DrawShadow2DPass = UnityEngine.Rendering.Universal.DrawShadow2DPass

---@return UnityEngine.Rendering.Universal.DrawShadow2DPass
function UnityEngine.Rendering.Universal.DrawShadow2DPass.New() end
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param frameData UnityEngine.Rendering.ContextContainer
---@param rendererData UnityEngine.Rendering.Universal.Renderer2DData
---@param ref_layerBatch UnityEngine.Rendering.Universal.LayerBatch
---@param batchIndex number
---@param isVolumetric boolean
---@return ,UnityEngine.Rendering.Universal.LayerBatch
function UnityEngine.Rendering.Universal.DrawShadow2DPass:Render(graph, frameData, rendererData, ref_layerBatch, batchIndex, isVolumetric) end

---@class UnityEngine.Rendering.Universal.DrawShadow2DPass.PassData : System.Object
UnityEngine.Rendering.Universal.DrawShadow2DPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.DrawShadow2DPass.PassData UnityEngine.Rendering.Universal.DrawShadow2DPass.PassData
CS.UnityEngine.Rendering.Universal.DrawShadow2DPass.PassData = UnityEngine.Rendering.Universal.DrawShadow2DPass.PassData

---@return UnityEngine.Rendering.Universal.DrawShadow2DPass.PassData
function UnityEngine.Rendering.Universal.DrawShadow2DPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.GlobalPropertiesPass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.GlobalPropertiesPass = {}
---@alias CS.UnityEngine.Rendering.Universal.GlobalPropertiesPass UnityEngine.Rendering.Universal.GlobalPropertiesPass
CS.UnityEngine.Rendering.Universal.GlobalPropertiesPass = UnityEngine.Rendering.Universal.GlobalPropertiesPass

---@return UnityEngine.Rendering.Universal.GlobalPropertiesPass
function UnityEngine.Rendering.Universal.GlobalPropertiesPass.New() end

---@class UnityEngine.Rendering.Universal.GlobalPropertiesPass.PassData : System.Object
UnityEngine.Rendering.Universal.GlobalPropertiesPass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.GlobalPropertiesPass.PassData UnityEngine.Rendering.Universal.GlobalPropertiesPass.PassData
CS.UnityEngine.Rendering.Universal.GlobalPropertiesPass.PassData = UnityEngine.Rendering.Universal.GlobalPropertiesPass.PassData

---@return UnityEngine.Rendering.Universal.GlobalPropertiesPass.PassData
function UnityEngine.Rendering.Universal.GlobalPropertiesPass.PassData.New() end

---@class UnityEngine.Rendering.Universal.Renderer2D : UnityEngine.Rendering.Universal.ScriptableRenderer
UnityEngine.Rendering.Universal.Renderer2D = {}
---@alias CS.UnityEngine.Rendering.Universal.Renderer2D UnityEngine.Rendering.Universal.Renderer2D
CS.UnityEngine.Rendering.Universal.Renderer2D = UnityEngine.Rendering.Universal.Renderer2D

---@param data UnityEngine.Rendering.Universal.Renderer2DData
---@return UnityEngine.Rendering.Universal.Renderer2D
function UnityEngine.Rendering.Universal.Renderer2D.New(data) end
---@return number
function UnityEngine.Rendering.Universal.Renderer2D:SupportedCameraStackingTypes() end
---@param ref_cullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@param ref_cameraData UnityEngine.Rendering.Universal.CameraData
---@return ,UnityEngine.Rendering.ScriptableCullingParameters,UnityEngine.Rendering.Universal.CameraData
function UnityEngine.Rendering.Universal.Renderer2D:SetupCullingParameters(ref_cullingParameters, ref_cameraData) end
function UnityEngine.Rendering.Universal.Renderer2D:OnBeginRenderGraphFrame() end
function UnityEngine.Rendering.Universal.Renderer2D:OnEndRenderGraphFrame() end
---@return UnityEngine.Rendering.Universal.Renderer2DData
function UnityEngine.Rendering.Universal.Renderer2D:GetRenderer2DData() end

---@class UnityEngine.Rendering.Universal.Renderer2D.RenderPassInputSummary : System.ValueType
UnityEngine.Rendering.Universal.Renderer2D.RenderPassInputSummary = {}
---@alias CS.UnityEngine.Rendering.Universal.Renderer2D.RenderPassInputSummary UnityEngine.Rendering.Universal.Renderer2D.RenderPassInputSummary
CS.UnityEngine.Rendering.Universal.Renderer2D.RenderPassInputSummary = UnityEngine.Rendering.Universal.Renderer2D.RenderPassInputSummary


---@class UnityEngine.Rendering.Universal.Renderer2D.ImportResourceSummary : System.ValueType
UnityEngine.Rendering.Universal.Renderer2D.ImportResourceSummary = {}
---@alias CS.UnityEngine.Rendering.Universal.Renderer2D.ImportResourceSummary UnityEngine.Rendering.Universal.Renderer2D.ImportResourceSummary
CS.UnityEngine.Rendering.Universal.Renderer2D.ImportResourceSummary = UnityEngine.Rendering.Universal.Renderer2D.ImportResourceSummary


---@class UnityEngine.Rendering.Universal.UpscalePass : UnityEngine.Rendering.Universal.ScriptableRenderPass
UnityEngine.Rendering.Universal.UpscalePass = {}
---@alias CS.UnityEngine.Rendering.Universal.UpscalePass UnityEngine.Rendering.Universal.UpscalePass
CS.UnityEngine.Rendering.Universal.UpscalePass = UnityEngine.Rendering.Universal.UpscalePass

---@param evt UnityEngine.Rendering.Universal.RenderPassEvent
---@param blitMaterial UnityEngine.Material
---@return UnityEngine.Rendering.Universal.UpscalePass
function UnityEngine.Rendering.Universal.UpscalePass.New(evt, blitMaterial) end
---@param colorTargetHandle UnityEngine.Rendering.RTHandle
---@param width number
---@param height number
---@param mode UnityEngine.FilterMode
---@param cameraTargetDescriptor UnityEngine.RenderTextureDescriptor
---@param out_upscaleHandle UnityEngine.Rendering.RTHandle
---@return ,UnityEngine.Rendering.RTHandle
function UnityEngine.Rendering.Universal.UpscalePass:Setup(colorTargetHandle, width, height, mode, cameraTargetDescriptor, out_upscaleHandle) end
function UnityEngine.Rendering.Universal.UpscalePass:Dispose() end
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param camera UnityEngine.Camera
---@param ref_cameraColorAttachment UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_upscaleHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.Universal.UpscalePass:Render(graph, camera, ref_cameraColorAttachment, ref_upscaleHandle) end

---@class UnityEngine.Rendering.Universal.UpscalePass.PassData : System.Object
UnityEngine.Rendering.Universal.UpscalePass.PassData = {}
---@alias CS.UnityEngine.Rendering.Universal.UpscalePass.PassData UnityEngine.Rendering.Universal.UpscalePass.PassData
CS.UnityEngine.Rendering.Universal.UpscalePass.PassData = UnityEngine.Rendering.Universal.UpscalePass.PassData

---@return UnityEngine.Rendering.Universal.UpscalePass.PassData
function UnityEngine.Rendering.Universal.UpscalePass.PassData.New() end

---@class UnityEngine.Rendering.Universal.CompositeShadowCaster2D : UnityEngine.Rendering.Universal.ShadowCasterGroup2D
UnityEngine.Rendering.Universal.CompositeShadowCaster2D = {}
---@alias CS.UnityEngine.Rendering.Universal.CompositeShadowCaster2D UnityEngine.Rendering.Universal.CompositeShadowCaster2D
CS.UnityEngine.Rendering.Universal.CompositeShadowCaster2D = UnityEngine.Rendering.Universal.CompositeShadowCaster2D


---@class UnityEngine.Rendering.Universal.ShadowCaster2D : UnityEngine.Rendering.Universal.ShadowCasterGroup2D
---@field mesh UnityEngine.Mesh
---@field boundingSphere UnityEngine.BoundingSphere
---@field trimEdge number
---@field alphaCutoff number
---@field shapePath UnityEngine.Vector3[]
---@field castingOption UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions
---@field selfShadows boolean
---@field castsShadows boolean
UnityEngine.Rendering.Universal.ShadowCaster2D = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCaster2D UnityEngine.Rendering.Universal.ShadowCaster2D
CS.UnityEngine.Rendering.Universal.ShadowCaster2D = UnityEngine.Rendering.Universal.ShadowCaster2D

function UnityEngine.Rendering.Universal.ShadowCaster2D:Update() end
function UnityEngine.Rendering.Universal.ShadowCaster2D:OnBeforeSerialize() end
function UnityEngine.Rendering.Universal.ShadowCaster2D:OnAfterDeserialize() end

---@class UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions
---@field Version_Unserialized UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions
---@field Version_1 UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions
---@field Version_2 UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions
---@field Version_3 UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions
---@field Version_4 UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions
---@field Version_5 UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions
UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions
CS.UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions = UnityEngine.Rendering.Universal.ShadowCaster2D.ComponentVersions


---@class UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources
---@field None UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources
---@field ShapeEditor UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources
---@field ShapeProvider UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources
UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources
CS.UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources = UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingSources


---@class UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions
---@field SelfShadow UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions
---@field CastShadow UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions
---@field CastAndSelfShadow UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions
---@field NoShadow UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions
UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions
CS.UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions = UnityEngine.Rendering.Universal.ShadowCaster2D.ShadowCastingOptions


---@class UnityEngine.Rendering.Universal.ShadowCaster2D.EdgeProcessing
---@field None UnityEngine.Rendering.Universal.ShadowCaster2D.EdgeProcessing
---@field Clipping UnityEngine.Rendering.Universal.ShadowCaster2D.EdgeProcessing
UnityEngine.Rendering.Universal.ShadowCaster2D.EdgeProcessing = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCaster2D.EdgeProcessing UnityEngine.Rendering.Universal.ShadowCaster2D.EdgeProcessing
CS.UnityEngine.Rendering.Universal.ShadowCaster2D.EdgeProcessing = UnityEngine.Rendering.Universal.ShadowCaster2D.EdgeProcessing


---@class UnityEngine.Rendering.Universal.ShadowCasterGroup2D : UnityEngine.MonoBehaviour
UnityEngine.Rendering.Universal.ShadowCasterGroup2D = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCasterGroup2D UnityEngine.Rendering.Universal.ShadowCasterGroup2D
CS.UnityEngine.Rendering.Universal.ShadowCasterGroup2D = UnityEngine.Rendering.Universal.ShadowCasterGroup2D

---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.ShadowCasterGroup2D:GetShadowCasters() end
---@return number
function UnityEngine.Rendering.Universal.ShadowCasterGroup2D:GetShadowGroup() end
---@param shadowCaster2D UnityEngine.Rendering.Universal.ShadowCaster2D
function UnityEngine.Rendering.Universal.ShadowCasterGroup2D:RegisterShadowCaster2D(shadowCaster2D) end
---@param shadowCaster2D UnityEngine.Rendering.Universal.ShadowCaster2D
function UnityEngine.Rendering.Universal.ShadowCasterGroup2D:UnregisterShadowCaster2D(shadowCaster2D) end

---@class UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager : System.Object
---@field shadowCasterGroups System.Collections.Generic.List
UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager
CS.UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager = UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager

---@return UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.New() end
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.CacheValues() end
---@param shadowCaster UnityEngine.Rendering.Universal.ShadowCasterGroup2D
---@param list System.Collections.Generic.List
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.AddShadowCasterGroupToList(shadowCaster, list) end
---@param shadowCaster UnityEngine.Rendering.Universal.ShadowCasterGroup2D
---@param list System.Collections.Generic.List
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.RemoveShadowCasterGroupFromList(shadowCaster, list) end
---@param shadowCaster UnityEngine.Rendering.Universal.ShadowCaster2D
---@return number
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.GetRendereringPriority(shadowCaster) end
---@param shadowCaster UnityEngine.Rendering.Universal.ShadowCaster2D
---@param ref_shadowCasterGroup UnityEngine.Rendering.Universal.ShadowCasterGroup2D
---@param ref_priority number
---@return boolean,UnityEngine.Rendering.Universal.ShadowCasterGroup2D,number
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.AddToShadowCasterGroup(shadowCaster, ref_shadowCasterGroup, ref_priority) end
---@param shadowCaster UnityEngine.Rendering.Universal.ShadowCaster2D
---@param shadowCasterGroup UnityEngine.Rendering.Universal.ShadowCasterGroup2D
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.RemoveFromShadowCasterGroup(shadowCaster, shadowCasterGroup) end
---@param group UnityEngine.Rendering.Universal.ShadowCasterGroup2D
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.AddGroup(group) end
---@param group UnityEngine.Rendering.Universal.ShadowCasterGroup2D
function UnityEngine.Rendering.Universal.ShadowCasterGroup2DManager.RemoveGroup(group) end

---@class UnityEngine.Rendering.Universal.EdgeDictionary : System.ValueType
UnityEngine.Rendering.Universal.EdgeDictionary = {}
---@alias CS.UnityEngine.Rendering.Universal.EdgeDictionary UnityEngine.Rendering.Universal.EdgeDictionary
CS.UnityEngine.Rendering.Universal.EdgeDictionary = UnityEngine.Rendering.Universal.EdgeDictionary

---@param vertices Unity.Collections.NativeArray
---@param indices Unity.Collections.NativeArray
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.EdgeDictionary:GetOutsideEdges(vertices, indices) end

---@class UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer : System.Object
UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer = {}
---@alias CS.UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer
CS.UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer = UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer

---@return UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer
function UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer.New() end
---@param edge0 UnityEngine.Rendering.Universal.ShadowEdge
---@param edge1 UnityEngine.Rendering.Universal.ShadowEdge
---@return boolean
function UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer:Equals(edge0, edge1) end
---@param edge UnityEngine.Rendering.Universal.ShadowEdge
---@return number
function UnityEngine.Rendering.Universal.EdgeDictionary.EdgeComparer:GetHashCode(edge) end

---@class UnityEngine.Rendering.Universal.IEdgeStore
UnityEngine.Rendering.Universal.IEdgeStore = {}
---@alias CS.UnityEngine.Rendering.Universal.IEdgeStore UnityEngine.Rendering.Universal.IEdgeStore
CS.UnityEngine.Rendering.Universal.IEdgeStore = UnityEngine.Rendering.Universal.IEdgeStore

---@param vertices Unity.Collections.NativeArray
---@param indices Unity.Collections.NativeArray
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.IEdgeStore:GetOutsideEdges(vertices, indices) end

---@class UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D : UnityEngine.Rendering.Universal.ShadowShape2DProvider
UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D
CS.UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D = UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D

---@return UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.New() end
---@param sourceComponent UnityEngine.Component
---@return boolean
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D:IsShapeSource(sourceComponent) end
---@param sourceComponent UnityEngine.Component
---@param persistantShadowShapeData UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D:OnPersistantDataCreated(sourceComponent, persistantShadowShapeData) end
---@param sourceComponent UnityEngine.Component
---@param worldCullingBounds UnityEngine.Bounds
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D:OnBeforeRender(sourceComponent, worldCullingBounds, persistantShadowShape) end
---@param sourceComponent UnityEngine.Component
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D:Enabled(sourceComponent, persistantShadowShape) end

---@class UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds : System.ValueType
---@field min UnityEngine.Vector3
---@field max UnityEngine.Vector3
UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds
CS.UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds = UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds

---@param ref_bounds UnityEngine.Bounds
---@return UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds,UnityEngine.Bounds
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds.New(ref_bounds) end
---@param ref_bounds UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds
---@return boolean,UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_Collider2D.MinMaxBounds:Intersects(ref_bounds) end

---@class UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer : UnityEngine.Rendering.Universal.ShadowShape2DProvider
UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer
CS.UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer = UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer

---@return UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer.New() end
---@return number
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer:Priority() end
---@param sourceComponent UnityEngine.Component
---@return boolean
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer:IsShapeSource(sourceComponent) end
---@param sourceComponent UnityEngine.Component
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer:OnPersistantDataCreated(sourceComponent, persistantShadowShape) end
---@param sourceComponent UnityEngine.Component
---@param worldCullingBounds UnityEngine.Bounds
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer:OnBeforeRender(sourceComponent, worldCullingBounds, persistantShadowShape) end
---@param sourceComponent UnityEngine.Component
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer:Enabled(sourceComponent, persistantShadowShape) end
---@param sourceComponent UnityEngine.Component
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider_SpriteRenderer:Disabled(sourceComponent, persistantShadowShape) end

---@class UnityEngine.Rendering.Universal.ShadowEdge : System.ValueType
---@field v0 number
---@field v1 number
UnityEngine.Rendering.Universal.ShadowEdge = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowEdge UnityEngine.Rendering.Universal.ShadowEdge
CS.UnityEngine.Rendering.Universal.ShadowEdge = UnityEngine.Rendering.Universal.ShadowEdge

---@param indexA number
---@param indexB number
---@return UnityEngine.Rendering.Universal.ShadowEdge
function UnityEngine.Rendering.Universal.ShadowEdge.New(indexA, indexB) end
function UnityEngine.Rendering.Universal.ShadowEdge:Reverse() end

---@class UnityEngine.Rendering.Universal.ShadowMesh2D : UnityEngine.Rendering.Universal.ShadowShape2D
---@field mesh UnityEngine.Mesh
---@field boundingSphere UnityEngine.BoundingSphere
---@field edgeProcessing UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing
---@field trimEdge number
UnityEngine.Rendering.Universal.ShadowMesh2D = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowMesh2D UnityEngine.Rendering.Universal.ShadowMesh2D
CS.UnityEngine.Rendering.Universal.ShadowMesh2D = UnityEngine.Rendering.Universal.ShadowMesh2D

---@return UnityEngine.Rendering.Universal.ShadowMesh2D
function UnityEngine.Rendering.Universal.ShadowMesh2D.New() end
---@overload fun(self: UnityEngine.Rendering.Universal.ShadowMesh2D, vertices: Unity.Collections.NativeArray, indices: Unity.Collections.NativeArray, radii: Unity.Collections.NativeArray, transform: UnityEngine.Matrix4x4, windingOrder: UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder, allowTriming: boolean, createInteriorGeometry: boolean)
---@param vertices Unity.Collections.NativeArray
---@param indices Unity.Collections.NativeArray
---@param outlineTopology UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology
---@param windingOrder UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder
---@param allowTrimming boolean
---@param createInteriorGeometry boolean
function UnityEngine.Rendering.Universal.ShadowMesh2D:SetShape(vertices, indices, outlineTopology, windingOrder, allowTrimming, createInteriorGeometry) end
---@param vertices Unity.Collections.NativeArray
---@param indices Unity.Collections.NativeArray
---@param allowTrimming boolean
function UnityEngine.Rendering.Universal.ShadowMesh2D:SetShapeWithLines(vertices, indices, allowTrimming) end
---@param flipX boolean
---@param flipY boolean
function UnityEngine.Rendering.Universal.ShadowMesh2D:SetFlip(flipX, flipY) end
---@param out_flipX boolean
---@param out_flipY boolean
---@return ,boolean,boolean
function UnityEngine.Rendering.Universal.ShadowMesh2D:GetFlip(out_flipX, out_flipY) end
---@param trim number
function UnityEngine.Rendering.Universal.ShadowMesh2D:SetDefaultTrim(trim) end
---@param transform UnityEngine.Transform
function UnityEngine.Rendering.Universal.ShadowMesh2D:UpdateBoundingSphere(transform) end

---@class UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing
---@field None UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing
---@field Clipping UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing
UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing
CS.UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing = UnityEngine.Rendering.Universal.ShadowMesh2D.EdgeProcessing


---@class UnityEngine.Rendering.Universal.ShadowShape2D : System.Object
UnityEngine.Rendering.Universal.ShadowShape2D = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowShape2D UnityEngine.Rendering.Universal.ShadowShape2D
CS.UnityEngine.Rendering.Universal.ShadowShape2D = UnityEngine.Rendering.Universal.ShadowShape2D

---@param flipX boolean
---@param flipY boolean
function UnityEngine.Rendering.Universal.ShadowShape2D:SetFlip(flipX, flipY) end
---@param out_flipX boolean
---@param out_flipY boolean
---@return ,boolean,boolean
function UnityEngine.Rendering.Universal.ShadowShape2D:GetFlip(out_flipX, out_flipY) end
---@param trim number
function UnityEngine.Rendering.Universal.ShadowShape2D:SetDefaultTrim(trim) end
---@overload fun(self: UnityEngine.Rendering.Universal.ShadowShape2D, vertices: Unity.Collections.NativeArray, indices: Unity.Collections.NativeArray, radii: Unity.Collections.NativeArray, transform: UnityEngine.Matrix4x4, windingOrder: UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder, allowContraction: boolean, createInteriorGeometry: boolean)
---@param vertices Unity.Collections.NativeArray
---@param indices Unity.Collections.NativeArray
---@param outlineTopology UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology
---@param windingOrder UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder
---@param allowContraction boolean
---@param createInteriorGeometry boolean
function UnityEngine.Rendering.Universal.ShadowShape2D:SetShape(vertices, indices, outlineTopology, windingOrder, allowContraction, createInteriorGeometry) end

---@class UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology
---@field Lines UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology
---@field Triangles UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology
UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology
CS.UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology = UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology


---@class UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder
---@field Clockwise UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder
---@field CounterClockwise UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder
UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder
CS.UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder = UnityEngine.Rendering.Universal.ShadowShape2D.WindingOrder


---@class UnityEngine.Rendering.Universal.ShadowShape2DProvider : System.Object
UnityEngine.Rendering.Universal.ShadowShape2DProvider = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowShape2DProvider UnityEngine.Rendering.Universal.ShadowShape2DProvider
CS.UnityEngine.Rendering.Universal.ShadowShape2DProvider = UnityEngine.Rendering.Universal.ShadowShape2DProvider

---@param componentName string
---@return string
function UnityEngine.Rendering.Universal.ShadowShape2DProvider:ProviderName(componentName) end
---@return number
function UnityEngine.Rendering.Universal.ShadowShape2DProvider:Priority() end
---@param sourceComponent UnityEngine.Component
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider:Enabled(sourceComponent, persistantShadowShape) end
---@param sourceComponent UnityEngine.Component
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider:Disabled(sourceComponent, persistantShadowShape) end
---@param sourceComponent UnityEngine.Component
---@return boolean
function UnityEngine.Rendering.Universal.ShadowShape2DProvider:IsShapeSource(sourceComponent) end
---@param sourceComponent UnityEngine.Component
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider:OnPersistantDataCreated(sourceComponent, persistantShadowShape) end
---@param sourceComponent UnityEngine.Component
---@param worldCullingBounds UnityEngine.Bounds
---@param persistantShadowShape UnityEngine.Rendering.Universal.ShadowShape2D
function UnityEngine.Rendering.Universal.ShadowShape2DProvider:OnBeforeRender(sourceComponent, worldCullingBounds, persistantShadowShape) end

---@class UnityEngine.Rendering.Universal.ShadowUtility : System.Object
UnityEngine.Rendering.Universal.ShadowUtility = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility UnityEngine.Rendering.Universal.ShadowUtility
CS.UnityEngine.Rendering.Universal.ShadowUtility = UnityEngine.Rendering.Universal.ShadowUtility

---@return UnityEngine.Rendering.Universal.ShadowUtility
function UnityEngine.Rendering.Universal.ShadowUtility.New() end
---@param mesh UnityEngine.Mesh
---@param inVertices Unity.Collections.NativeArray
---@param inEdges Unity.Collections.NativeArray
---@param inShapeStartingEdge Unity.Collections.NativeArray
---@param inShapeIsClosedArray Unity.Collections.NativeArray
---@param allowContraction boolean
---@param fill boolean
---@param topology UnityEngine.Rendering.Universal.ShadowShape2D.OutlineTopology
---@return UnityEngine.Bounds
function UnityEngine.Rendering.Universal.ShadowUtility.GenerateShadowMesh(mesh, inVertices, inEdges, inShapeStartingEdge, inShapeIsClosedArray, allowContraction, fill, topology) end
---@param ref_indices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param out_outShapeIsClosedArray Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines(ref_indices, out_outEdges, out_outShapeStartingEdge, out_outShapeIsClosedArray) end
---@param vertices Unity.Collections.NativeArray
---@param idx0 number
---@param idx1 number
---@param idx2 number
---@return boolean
function UnityEngine.Rendering.Universal.ShadowUtility.IsTriangleReversed(vertices, idx0, idx1, idx2) end
---@param ref_vertices Unity.Collections.NativeArray
---@param ref_indices Unity.Collections.NativeArray
---@param duplicatesVertices boolean
---@param out_newVertices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param out_outShapeIsClosedArray Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles(ref_vertices, ref_indices, duplicatesVertices, out_newVertices, out_outEdges, out_outShapeStartingEdge, out_outShapeIsClosedArray) end
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inOutSortedEdges Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder(ref_inShapeStartingEdge, ref_inOutSortedEdges) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param contractEdge number
---@param out_outVertices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, contractEdge, out_outVertices, out_outEdges, out_outShapeStartingEdge) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType
---@field ProjectionNone UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType
---@field ProjectionHard UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType
---@field ProjectionSoftLeft UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType
---@field ProjectionSoftRight UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType
UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType
CS.UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType = UnityEngine.Rendering.Universal.ShadowUtility.ProjectionType


---@class UnityEngine.Rendering.Universal.ShadowUtility.ShadowMeshVertex : System.ValueType
UnityEngine.Rendering.Universal.ShadowUtility.ShadowMeshVertex = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.ShadowMeshVertex UnityEngine.Rendering.Universal.ShadowUtility.ShadowMeshVertex
CS.UnityEngine.Rendering.Universal.ShadowUtility.ShadowMeshVertex = UnityEngine.Rendering.Universal.ShadowUtility.ShadowMeshVertex


---@class UnityEngine.Rendering.Universal.ShadowUtility.RemappingInfo : System.ValueType
---@field count number
---@field index number
---@field v0Offset number
---@field v1Offset number
UnityEngine.Rendering.Universal.ShadowUtility.RemappingInfo = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.RemappingInfo UnityEngine.Rendering.Universal.ShadowUtility.RemappingInfo
CS.UnityEngine.Rendering.Universal.ShadowUtility.RemappingInfo = UnityEngine.Rendering.Universal.ShadowUtility.RemappingInfo

function UnityEngine.Rendering.Universal.ShadowUtility.RemappingInfo:Initialize() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate.New(, ) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param ref_outProjectionInfo Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate:Invoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, ref_outProjectionInfo) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param ref_outProjectionInfo Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate:BeginInvoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, ref_outProjectionInfo, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$BurstDirectCall

---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param ref_outProjectionInfo Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateProjectionInfo_000002DA$BurstDirectCall.Invoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, ref_outProjectionInfo) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate.New(, ) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inEdgeOtherPoints Unity.Collections.NativeArray
---@param ref_outMeshVertices Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate:Invoke(ref_inVertices, ref_inEdges, ref_inEdgeOtherPoints, ref_outMeshVertices) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inEdgeOtherPoints Unity.Collections.NativeArray
---@param ref_outMeshVertices Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate:BeginInvoke(ref_inVertices, ref_inEdges, ref_inEdgeOtherPoints, ref_outMeshVertices, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$BurstDirectCall

---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inEdgeOtherPoints Unity.Collections.NativeArray
---@param ref_outMeshVertices Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateVertices_000002DB$BurstDirectCall.Invoke(ref_inVertices, ref_inEdges, ref_inEdgeOtherPoints, ref_outMeshVertices) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate.New(, ) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param ref_outMeshIndices Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate:Invoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, ref_outMeshIndices) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param ref_outMeshIndices Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate:BeginInvoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, ref_outMeshIndices, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$BurstDirectCall

---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param ref_outMeshIndices Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateTriangles_000002DC$BurstDirectCall.Invoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, ref_outMeshIndices) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate.New(, ) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param out_retBounds UnityEngine.Bounds
---@return ,Unity.Collections.NativeArray,UnityEngine.Bounds
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate:Invoke(ref_inVertices, out_retBounds) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param out_retBounds UnityEngine.Bounds
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,UnityEngine.Bounds
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate:BeginInvoke(ref_inVertices, out_retBounds, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$BurstDirectCall

---@param ref_inVertices Unity.Collections.NativeArray
---@param out_retBounds UnityEngine.Bounds
---@return ,Unity.Collections.NativeArray,UnityEngine.Bounds
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateLocalBounds_000002DD$BurstDirectCall.Invoke(ref_inVertices, out_retBounds) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate.New(, ) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inIndices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param out_outVertices Unity.Collections.NativeArray
---@param out_outIndices Unity.Collections.NativeArray
---@param out_outStartIndex number
---@param out_outIndexCount number
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,number,number
function UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate:Invoke(ref_inVertices, ref_inIndices, ref_inEdges, out_outVertices, out_outIndices, out_outStartIndex, out_outIndexCount) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inIndices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param out_outVertices Unity.Collections.NativeArray
---@param out_outIndices Unity.Collections.NativeArray
---@param out_outStartIndex number
---@param out_outIndexCount number
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,number,number
function UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate:BeginInvoke(ref_inVertices, ref_inIndices, ref_inEdges, out_outVertices, out_outIndices, out_outStartIndex, out_outIndexCount, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$BurstDirectCall

---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inIndices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param out_outVertices Unity.Collections.NativeArray
---@param out_outIndices Unity.Collections.NativeArray
---@param out_outStartIndex number
---@param out_outIndexCount number
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,number,number
function UnityEngine.Rendering.Universal.ShadowUtility.GenerateInteriorMesh_000002DE$BurstDirectCall.Invoke(ref_inVertices, ref_inIndices, ref_inEdges, out_outVertices, out_outIndices, out_outStartIndex, out_outIndexCount) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate.New(, ) end
---@param ref_indices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param out_outShapeIsClosedArray Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate:Invoke(ref_indices, out_outEdges, out_outShapeStartingEdge, out_outShapeIsClosedArray) end
---@param ref_indices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param out_outShapeIsClosedArray Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate:BeginInvoke(ref_indices, out_outEdges, out_outShapeStartingEdge, out_outShapeIsClosedArray, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$BurstDirectCall

---@param ref_indices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param out_outShapeIsClosedArray Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromLines_000002E0$BurstDirectCall.Invoke(ref_indices, out_outEdges, out_outShapeStartingEdge, out_outShapeIsClosedArray) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate.New(, ) end
---@param ref_vertices Unity.Collections.NativeArray
---@param ref_edges Unity.Collections.NativeArray
---@param vertexCount number
---@param out_hasReusedVertices boolean
---@param out_newVertexCount number
---@param out_remappingInfo Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,boolean,number,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate:Invoke(ref_vertices, ref_edges, vertexCount, out_hasReusedVertices, out_newVertexCount, out_remappingInfo) end
---@param ref_vertices Unity.Collections.NativeArray
---@param ref_edges Unity.Collections.NativeArray
---@param vertexCount number
---@param out_hasReusedVertices boolean
---@param out_newVertexCount number
---@param out_remappingInfo Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,boolean,number,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate:BeginInvoke(ref_vertices, ref_edges, vertexCount, out_hasReusedVertices, out_newVertexCount, out_remappingInfo, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$BurstDirectCall

---@param ref_vertices Unity.Collections.NativeArray
---@param ref_edges Unity.Collections.NativeArray
---@param vertexCount number
---@param out_hasReusedVertices boolean
---@param out_newVertexCount number
---@param out_remappingInfo Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,boolean,number,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.GetVertexReferenceStats_000002E1$BurstDirectCall.Invoke(ref_vertices, ref_edges, vertexCount, out_hasReusedVertices, out_newVertexCount, out_remappingInfo) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate.New(, ) end
---@param ref_vertices Unity.Collections.NativeArray
---@param ref_indices Unity.Collections.NativeArray
---@param duplicatesVertices boolean
---@param out_newVertices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param out_outShapeIsClosedArray Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate:Invoke(ref_vertices, ref_indices, duplicatesVertices, out_newVertices, out_outEdges, out_outShapeStartingEdge, out_outShapeIsClosedArray) end
---@param ref_vertices Unity.Collections.NativeArray
---@param ref_indices Unity.Collections.NativeArray
---@param duplicatesVertices boolean
---@param out_newVertices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param out_outShapeIsClosedArray Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate:BeginInvoke(ref_vertices, ref_indices, duplicatesVertices, out_newVertices, out_outEdges, out_outShapeStartingEdge, out_outShapeIsClosedArray, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$BurstDirectCall

---@param ref_vertices Unity.Collections.NativeArray
---@param ref_indices Unity.Collections.NativeArray
---@param duplicatesVertices boolean
---@param out_newVertices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param out_outShapeIsClosedArray Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.CalculateEdgesFromTriangles_000002E3$BurstDirectCall.Invoke(ref_vertices, ref_indices, duplicatesVertices, out_newVertices, out_outEdges, out_outShapeStartingEdge, out_outShapeIsClosedArray) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate.New(, ) end
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inOutSortedEdges Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate:Invoke(ref_inShapeStartingEdge, ref_inOutSortedEdges) end
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inOutSortedEdges Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate:BeginInvoke(ref_inShapeStartingEdge, ref_inOutSortedEdges, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$BurstDirectCall

---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inOutSortedEdges Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.ReverseWindingOrder_000002E4$BurstDirectCall.Invoke(ref_inShapeStartingEdge, ref_inOutSortedEdges) end

---@class UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate
CS.UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate = UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate
function UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate.New(, ) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param contractEdge number
---@param out_outVertices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate:Invoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, contractEdge, out_outVertices, out_outEdges, out_outShapeStartingEdge) end
---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param contractEdge number
---@param out_outVertices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate:BeginInvoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, contractEdge, out_outVertices, out_outEdges, out_outShapeStartingEdge, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$BurstDirectCall : System.Object
UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$BurstDirectCall UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$BurstDirectCall
CS.UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$BurstDirectCall = UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$BurstDirectCall

---@param ref_inVertices Unity.Collections.NativeArray
---@param ref_inEdges Unity.Collections.NativeArray
---@param ref_inShapeStartingEdge Unity.Collections.NativeArray
---@param ref_inShapeIsClosedArray Unity.Collections.NativeArray
---@param contractEdge number
---@param out_outVertices Unity.Collections.NativeArray
---@param out_outEdges Unity.Collections.NativeArray
---@param out_outShapeStartingEdge Unity.Collections.NativeArray
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Rendering.Universal.ShadowUtility.ClipEdges_000002E7$BurstDirectCall.Invoke(ref_inVertices, ref_inEdges, ref_inShapeStartingEdge, ref_inShapeIsClosedArray, contractEdge, out_outVertices, out_outEdges, out_outShapeStartingEdge) end

---@class UnityEngine.Rendering.Universal.ShapeProviderUtility : System.Object
UnityEngine.Rendering.Universal.ShapeProviderUtility = {}
---@alias CS.UnityEngine.Rendering.Universal.ShapeProviderUtility UnityEngine.Rendering.Universal.ShapeProviderUtility
CS.UnityEngine.Rendering.Universal.ShapeProviderUtility = UnityEngine.Rendering.Universal.ShapeProviderUtility

---@return UnityEngine.Rendering.Universal.ShapeProviderUtility
function UnityEngine.Rendering.Universal.ShapeProviderUtility.New() end
---@param shapeProvider UnityEngine.Rendering.Universal.ShadowShape2DProvider
---@param component UnityEngine.Component
---@param shadowMesh UnityEngine.Rendering.Universal.ShadowMesh2D
---@param bounds UnityEngine.Bounds
function UnityEngine.Rendering.Universal.ShapeProviderUtility.CallOnBeforeRender(shapeProvider, component, shadowMesh, bounds) end
---@param shapeProvider UnityEngine.Rendering.Universal.ShadowShape2DProvider
---@param component UnityEngine.Component
---@param shadowMesh UnityEngine.Rendering.Universal.ShadowMesh2D
function UnityEngine.Rendering.Universal.ShapeProviderUtility.PersistantDataCreated(shapeProvider, component, shadowMesh) end
---@param go UnityEngine.GameObject
---@param out_outSource UnityEngine.Component
---@param out_outProvider UnityEngine.Rendering.Universal.ShadowShape2DProvider
---@return ,UnityEngine.Component,UnityEngine.Rendering.Universal.ShadowShape2DProvider
function UnityEngine.Rendering.Universal.ShapeProviderUtility.TryGetDefaultShadowShapeProviderSource(go, out_outSource, out_outProvider) end

---@class UnityEngine.Rendering.Universal.ShadowRendering : System.Object
UnityEngine.Rendering.Universal.ShadowRendering = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowRendering UnityEngine.Rendering.Universal.ShadowRendering
CS.UnityEngine.Rendering.Universal.ShadowRendering = UnityEngine.Rendering.Universal.ShadowRendering


---@class UnityEngine.Rendering.Universal.ShadowRendering.ShadowTestType
---@field Always UnityEngine.Rendering.Universal.ShadowRendering.ShadowTestType
---@field Unshadow UnityEngine.Rendering.Universal.ShadowRendering.ShadowTestType
UnityEngine.Rendering.Universal.ShadowRendering.ShadowTestType = {}
---@alias CS.UnityEngine.Rendering.Universal.ShadowRendering.ShadowTestType UnityEngine.Rendering.Universal.ShadowRendering.ShadowTestType
CS.UnityEngine.Rendering.Universal.ShadowRendering.ShadowTestType = UnityEngine.Rendering.Universal.ShadowRendering.ShadowTestType


---@class UnityEngine.Rendering.Universal.URP2D_GraphicsExtensions : System.Object
UnityEngine.Rendering.Universal.URP2D_GraphicsExtensions = {}
---@alias CS.UnityEngine.Rendering.Universal.URP2D_GraphicsExtensions UnityEngine.Rendering.Universal.URP2D_GraphicsExtensions
CS.UnityEngine.Rendering.Universal.URP2D_GraphicsExtensions = UnityEngine.Rendering.Universal.URP2D_GraphicsExtensions

---@overload fun(meshRenderer: UnityEngine.MeshRenderer) : UnityEngine.SpriteMaskInteraction
---@param skinnedMeshRenderer UnityEngine.SkinnedMeshRenderer
---@return UnityEngine.SpriteMaskInteraction
function UnityEngine.Rendering.Universal.URP2D_GraphicsExtensions.GetSpriteMaskInteraction(skinnedMeshRenderer) end
---@overload fun(meshRenderer: UnityEngine.MeshRenderer, maskInteraction: UnityEngine.SpriteMaskInteraction)
---@param skinnedMeshRenderer UnityEngine.SkinnedMeshRenderer
---@param maskInteraction UnityEngine.SpriteMaskInteraction
function UnityEngine.Rendering.Universal.URP2D_GraphicsExtensions.SetSpriteMaskInteraction(skinnedMeshRenderer, maskInteraction) end

---@class UnityEngine.Rendering.Universal.UTess.ArraySlice : System.ValueType
---@field Item T
---@field Stride number
---@field Length number
UnityEngine.Rendering.Universal.UTess.ArraySlice = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.ArraySlice UnityEngine.Rendering.Universal.UTess.ArraySlice
CS.UnityEngine.Rendering.Universal.UTess.ArraySlice = UnityEngine.Rendering.Universal.UTess.ArraySlice

---@param array Unity.Collections.NativeArray[T]
---@param start number
---@param length number
---@return UnityEngine.Rendering.Universal.UTess.ArraySlice
function UnityEngine.Rendering.Universal.UTess.ArraySlice.New(array, start, length) end
---@param dataPointer System.Void*
---@param stride number
---@param length number
---@return UnityEngine.Rendering.Universal.UTess.ArraySlice
function UnityEngine.Rendering.Universal.UTess.ArraySlice.ConvertExistingDataToArraySlice(dataPointer, stride, length) end
---@overload fun(self: UnityEngine.Rendering.Universal.UTess.ArraySlice, other: UnityEngine.Rendering.Universal.UTess.ArraySlice) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.Universal.UTess.ArraySlice:Equals(obj) end
---@return number
function UnityEngine.Rendering.Universal.UTess.ArraySlice:GetHashCode() end

---@class UnityEngine.Rendering.Universal.UTess.ArraySliceDebugView : System.Object
---@field Items T[]
UnityEngine.Rendering.Universal.UTess.ArraySliceDebugView = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.ArraySliceDebugView UnityEngine.Rendering.Universal.UTess.ArraySliceDebugView
CS.UnityEngine.Rendering.Universal.UTess.ArraySliceDebugView = UnityEngine.Rendering.Universal.UTess.ArraySliceDebugView

---@param slice UnityEngine.Rendering.Universal.UTess.ArraySlice[T]
---@return UnityEngine.Rendering.Universal.UTess.ArraySliceDebugView
function UnityEngine.Rendering.Universal.UTess.ArraySliceDebugView.New(slice) end

---@class UnityEngine.Rendering.Universal.UTess.PlanarGraph : System.ValueType
UnityEngine.Rendering.Universal.UTess.PlanarGraph = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.PlanarGraph UnityEngine.Rendering.Universal.UTess.PlanarGraph
CS.UnityEngine.Rendering.Universal.UTess.PlanarGraph = UnityEngine.Rendering.Universal.UTess.PlanarGraph


---@class UnityEngine.Rendering.Universal.UTess.Tessellator : System.ValueType
UnityEngine.Rendering.Universal.UTess.Tessellator = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.Tessellator UnityEngine.Rendering.Universal.UTess.Tessellator
CS.UnityEngine.Rendering.Universal.UTess.Tessellator = UnityEngine.Rendering.Universal.UTess.Tessellator


---@class UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointL : System.ValueType
UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointL = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointL UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointL
CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointL = UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointL

---@param h UnityEngine.Rendering.Universal.UTess.UHull
---@param p Unity.Mathematics.float2
---@param ref_t number
---@return boolean,number
function UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointL:Test(h, p, ref_t) end

---@class UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointU : System.ValueType
UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointU = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointU UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointU
CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointU = UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointU

---@param h UnityEngine.Rendering.Universal.UTess.UHull
---@param p Unity.Mathematics.float2
---@param ref_t number
---@return boolean,number
function UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullPointU:Test(h, p, ref_t) end

---@class UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventLe : System.ValueType
UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventLe = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventLe UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventLe
CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventLe = UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventLe

---@param h UnityEngine.Rendering.Universal.UTess.UHull
---@param p UnityEngine.Rendering.Universal.UTess.UEvent
---@param ref_t number
---@return boolean,number
function UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventLe:Test(h, p, ref_t) end

---@class UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventE : System.ValueType
UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventE = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventE UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventE
CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventE = UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventE

---@param h UnityEngine.Rendering.Universal.UTess.UHull
---@param p UnityEngine.Rendering.Universal.UTess.UEvent
---@param ref_t number
---@return boolean,number
function UnityEngine.Rendering.Universal.UTess.Tessellator.TestHullEventE:Test(h, p, ref_t) end

---@class UnityEngine.Rendering.Universal.UTess.Tessellator.TestEdgePointE : System.ValueType
UnityEngine.Rendering.Universal.UTess.Tessellator.TestEdgePointE = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestEdgePointE UnityEngine.Rendering.Universal.UTess.Tessellator.TestEdgePointE
CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestEdgePointE = UnityEngine.Rendering.Universal.UTess.Tessellator.TestEdgePointE

---@param h Unity.Mathematics.int2
---@param p Unity.Mathematics.int2
---@param ref_t number
---@return boolean,number
function UnityEngine.Rendering.Universal.UTess.Tessellator.TestEdgePointE:Test(h, p, ref_t) end

---@class UnityEngine.Rendering.Universal.UTess.Tessellator.TestCellE : System.ValueType
UnityEngine.Rendering.Universal.UTess.Tessellator.TestCellE = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestCellE UnityEngine.Rendering.Universal.UTess.Tessellator.TestCellE
CS.UnityEngine.Rendering.Universal.UTess.Tessellator.TestCellE = UnityEngine.Rendering.Universal.UTess.Tessellator.TestCellE

---@param h Unity.Mathematics.int3
---@param p Unity.Mathematics.int3
---@param ref_t number
---@return boolean,number
function UnityEngine.Rendering.Universal.UTess.Tessellator.TestCellE:Test(h, p, ref_t) end

---@class UnityEngine.Rendering.Universal.UTess.UEventType
---@field EVENT_POINT UnityEngine.Rendering.Universal.UTess.UEventType
---@field EVENT_END UnityEngine.Rendering.Universal.UTess.UEventType
---@field EVENT_START UnityEngine.Rendering.Universal.UTess.UEventType
UnityEngine.Rendering.Universal.UTess.UEventType = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.UEventType UnityEngine.Rendering.Universal.UTess.UEventType
CS.UnityEngine.Rendering.Universal.UTess.UEventType = UnityEngine.Rendering.Universal.UTess.UEventType


---@class UnityEngine.Rendering.Universal.UTess.UEvent : System.ValueType
---@field a Unity.Mathematics.float2
---@field b Unity.Mathematics.float2
---@field idx number
---@field type number
UnityEngine.Rendering.Universal.UTess.UEvent = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.UEvent UnityEngine.Rendering.Universal.UTess.UEvent
CS.UnityEngine.Rendering.Universal.UTess.UEvent = UnityEngine.Rendering.Universal.UTess.UEvent


---@class UnityEngine.Rendering.Universal.UTess.UHull : System.ValueType
---@field a Unity.Mathematics.float2
---@field b Unity.Mathematics.float2
---@field idx number
---@field ilarray UnityEngine.Rendering.Universal.UTess.ArraySlice
---@field ilcount number
---@field iuarray UnityEngine.Rendering.Universal.UTess.ArraySlice
---@field iucount number
UnityEngine.Rendering.Universal.UTess.UHull = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.UHull UnityEngine.Rendering.Universal.UTess.UHull
CS.UnityEngine.Rendering.Universal.UTess.UHull = UnityEngine.Rendering.Universal.UTess.UHull


---@class UnityEngine.Rendering.Universal.UTess.UStar : System.ValueType
---@field points UnityEngine.Rendering.Universal.UTess.ArraySlice
---@field pointCount number
UnityEngine.Rendering.Universal.UTess.UStar = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.UStar UnityEngine.Rendering.Universal.UTess.UStar
CS.UnityEngine.Rendering.Universal.UTess.UStar = UnityEngine.Rendering.Universal.UTess.UStar


---@class UnityEngine.Rendering.Universal.UTess.UBounds : System.ValueType
---@field min Unity.Mathematics.double2
---@field max Unity.Mathematics.double2
UnityEngine.Rendering.Universal.UTess.UBounds = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.UBounds UnityEngine.Rendering.Universal.UTess.UBounds
CS.UnityEngine.Rendering.Universal.UTess.UBounds = UnityEngine.Rendering.Universal.UTess.UBounds


---@class UnityEngine.Rendering.Universal.UTess.UCircle : System.ValueType
---@field center Unity.Mathematics.float2
---@field radius number
UnityEngine.Rendering.Universal.UTess.UCircle = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.UCircle UnityEngine.Rendering.Universal.UTess.UCircle
CS.UnityEngine.Rendering.Universal.UTess.UCircle = UnityEngine.Rendering.Universal.UTess.UCircle


---@class UnityEngine.Rendering.Universal.UTess.UTriangle : System.ValueType
---@field va Unity.Mathematics.float2
---@field vb Unity.Mathematics.float2
---@field vc Unity.Mathematics.float2
---@field c UnityEngine.Rendering.Universal.UTess.UCircle
---@field area number
---@field indices Unity.Mathematics.int3
UnityEngine.Rendering.Universal.UTess.UTriangle = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.UTriangle UnityEngine.Rendering.Universal.UTess.UTriangle
CS.UnityEngine.Rendering.Universal.UTess.UTriangle = UnityEngine.Rendering.Universal.UTess.UTriangle


---@class UnityEngine.Rendering.Universal.UTess.UEncroachingSegment : System.ValueType
---@field a Unity.Mathematics.float2
---@field b Unity.Mathematics.float2
---@field index number
UnityEngine.Rendering.Universal.UTess.UEncroachingSegment = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.UEncroachingSegment UnityEngine.Rendering.Universal.UTess.UEncroachingSegment
CS.UnityEngine.Rendering.Universal.UTess.UEncroachingSegment = UnityEngine.Rendering.Universal.UTess.UEncroachingSegment


---@class UnityEngine.Rendering.Universal.UTess.ICondition2
UnityEngine.Rendering.Universal.UTess.ICondition2 = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.ICondition2 UnityEngine.Rendering.Universal.UTess.ICondition2
CS.UnityEngine.Rendering.Universal.UTess.ICondition2 = UnityEngine.Rendering.Universal.UTess.ICondition2

---@param x T
---@param y U
---@param ref_t number
---@return boolean,number
function UnityEngine.Rendering.Universal.UTess.ICondition2:Test(x, y, ref_t) end

---@class UnityEngine.Rendering.Universal.UTess.XCompare : System.ValueType
UnityEngine.Rendering.Universal.UTess.XCompare = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.XCompare UnityEngine.Rendering.Universal.UTess.XCompare
CS.UnityEngine.Rendering.Universal.UTess.XCompare = UnityEngine.Rendering.Universal.UTess.XCompare

---@param a number
---@param b number
---@return number
function UnityEngine.Rendering.Universal.UTess.XCompare:Compare(a, b) end

---@class UnityEngine.Rendering.Universal.UTess.IntersectionCompare : System.ValueType
---@field points Unity.Collections.NativeArray
---@field edges Unity.Collections.NativeArray
---@field xvasort UnityEngine.Rendering.Universal.UTess.IntersectionCompare.<xvasort>e__FixedBuffer
---@field xvbsort UnityEngine.Rendering.Universal.UTess.IntersectionCompare.<xvbsort>e__FixedBuffer
UnityEngine.Rendering.Universal.UTess.IntersectionCompare = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.IntersectionCompare UnityEngine.Rendering.Universal.UTess.IntersectionCompare
CS.UnityEngine.Rendering.Universal.UTess.IntersectionCompare = UnityEngine.Rendering.Universal.UTess.IntersectionCompare

---@param a Unity.Mathematics.int2
---@param b Unity.Mathematics.int2
---@return number
function UnityEngine.Rendering.Universal.UTess.IntersectionCompare:Compare(a, b) end

---@class UnityEngine.Rendering.Universal.UTess.TessEventCompare : System.ValueType
UnityEngine.Rendering.Universal.UTess.TessEventCompare = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.TessEventCompare UnityEngine.Rendering.Universal.UTess.TessEventCompare
CS.UnityEngine.Rendering.Universal.UTess.TessEventCompare = UnityEngine.Rendering.Universal.UTess.TessEventCompare

---@param a UnityEngine.Rendering.Universal.UTess.UEvent
---@param b UnityEngine.Rendering.Universal.UTess.UEvent
---@return number
function UnityEngine.Rendering.Universal.UTess.TessEventCompare:Compare(a, b) end

---@class UnityEngine.Rendering.Universal.UTess.TessEdgeCompare : System.ValueType
UnityEngine.Rendering.Universal.UTess.TessEdgeCompare = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.TessEdgeCompare UnityEngine.Rendering.Universal.UTess.TessEdgeCompare
CS.UnityEngine.Rendering.Universal.UTess.TessEdgeCompare = UnityEngine.Rendering.Universal.UTess.TessEdgeCompare

---@param a Unity.Mathematics.int2
---@param b Unity.Mathematics.int2
---@return number
function UnityEngine.Rendering.Universal.UTess.TessEdgeCompare:Compare(a, b) end

---@class UnityEngine.Rendering.Universal.UTess.TessCellCompare : System.ValueType
UnityEngine.Rendering.Universal.UTess.TessCellCompare = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.TessCellCompare UnityEngine.Rendering.Universal.UTess.TessCellCompare
CS.UnityEngine.Rendering.Universal.UTess.TessCellCompare = UnityEngine.Rendering.Universal.UTess.TessCellCompare

---@param a Unity.Mathematics.int3
---@param b Unity.Mathematics.int3
---@return number
function UnityEngine.Rendering.Universal.UTess.TessCellCompare:Compare(a, b) end

---@class UnityEngine.Rendering.Universal.UTess.TessJunctionCompare : System.ValueType
UnityEngine.Rendering.Universal.UTess.TessJunctionCompare = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.TessJunctionCompare UnityEngine.Rendering.Universal.UTess.TessJunctionCompare
CS.UnityEngine.Rendering.Universal.UTess.TessJunctionCompare = UnityEngine.Rendering.Universal.UTess.TessJunctionCompare

---@param a Unity.Mathematics.int2
---@param b Unity.Mathematics.int2
---@return number
function UnityEngine.Rendering.Universal.UTess.TessJunctionCompare:Compare(a, b) end

---@class UnityEngine.Rendering.Universal.UTess.DelaEdgeCompare : System.ValueType
UnityEngine.Rendering.Universal.UTess.DelaEdgeCompare = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.DelaEdgeCompare UnityEngine.Rendering.Universal.UTess.DelaEdgeCompare
CS.UnityEngine.Rendering.Universal.UTess.DelaEdgeCompare = UnityEngine.Rendering.Universal.UTess.DelaEdgeCompare

---@param a Unity.Mathematics.int4
---@param b Unity.Mathematics.int4
---@return number
function UnityEngine.Rendering.Universal.UTess.DelaEdgeCompare:Compare(a, b) end

---@class UnityEngine.Rendering.Universal.UTess.TessLink : System.ValueType
UnityEngine.Rendering.Universal.UTess.TessLink = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.TessLink UnityEngine.Rendering.Universal.UTess.TessLink
CS.UnityEngine.Rendering.Universal.UTess.TessLink = UnityEngine.Rendering.Universal.UTess.TessLink


---@class UnityEngine.Rendering.Universal.UTess.ModuleHandle : System.ValueType
UnityEngine.Rendering.Universal.UTess.ModuleHandle = {}
---@alias CS.UnityEngine.Rendering.Universal.UTess.ModuleHandle UnityEngine.Rendering.Universal.UTess.ModuleHandle
CS.UnityEngine.Rendering.Universal.UTess.ModuleHandle = UnityEngine.Rendering.Universal.UTess.ModuleHandle

---@param allocator Unity.Collections.Allocator
---@param points Unity.Collections.NativeArray
---@param edges Unity.Collections.NativeArray
---@param ref_outVertices Unity.Collections.NativeArray
---@param ref_outVertexCount number
---@param ref_outIndices Unity.Collections.NativeArray
---@param ref_outIndexCount number
---@param ref_outEdges Unity.Collections.NativeArray
---@param ref_outEdgeCount number
---@return Unity.Mathematics.float4,Unity.Collections.NativeArray,number,Unity.Collections.NativeArray,number,Unity.Collections.NativeArray,number
function UnityEngine.Rendering.Universal.UTess.ModuleHandle.ConvexQuad(allocator, points, edges, ref_outVertices, ref_outVertexCount, ref_outIndices, ref_outIndexCount, ref_outEdges, ref_outEdgeCount) end
---@param allocator Unity.Collections.Allocator
---@param points Unity.Collections.NativeArray
---@param edges Unity.Collections.NativeArray
---@param ref_outVertices Unity.Collections.NativeArray
---@param ref_outVertexCount number
---@param ref_outIndices Unity.Collections.NativeArray
---@param ref_outIndexCount number
---@param ref_outEdges Unity.Collections.NativeArray
---@param ref_outEdgeCount number
---@return Unity.Mathematics.float4,Unity.Collections.NativeArray,number,Unity.Collections.NativeArray,number,Unity.Collections.NativeArray,number
function UnityEngine.Rendering.Universal.UTess.ModuleHandle.Tessellate(allocator, points, edges, ref_outVertices, ref_outVertexCount, ref_outIndices, ref_outIndexCount, ref_outEdges, ref_outEdgeCount) end

---@class $BurstDirectCallInitializer : System.Object
$BurstDirectCallInitializer = {}
---@alias CS.$BurstDirectCallInitializer $BurstDirectCallInitializer
CS.$BurstDirectCallInitializer = $BurstDirectCallInitializer


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.Rendering.Universal.ShaderOptions : System.Object
---@field k_MaxVisibleLightCountLowEndMobile number
---@field k_MaxVisibleLightCountMobile number
---@field k_MaxVisibleLightCountDesktop number
---@field k_UseDynamicBranchFogKeyword number
UnityEngine.Rendering.Universal.ShaderOptions = {}
---@alias CS.UnityEngine.Rendering.Universal.ShaderOptions UnityEngine.Rendering.Universal.ShaderOptions
CS.UnityEngine.Rendering.Universal.ShaderOptions = UnityEngine.Rendering.Universal.ShaderOptions


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class URP2DConverterUtility : System.Object
URP2DConverterUtility = {}
---@alias CS.URP2DConverterUtility URP2DConverterUtility
CS.URP2DConverterUtility = URP2DConverterUtility

---@param package string
---@return boolean
function URP2DConverterUtility.InstallPackage(package) end
---@param path string
---@return boolean
function URP2DConverterUtility.IsPSB(path) end
---@param path string
---@param ids System.String[]
---@return boolean
function URP2DConverterUtility.IsMaterialPath(path, ids) end
---@overload fun(path: string, ids: System.String[]) : boolean
---@param path string
---@param id string
---@return boolean
function URP2DConverterUtility.IsPrefabOrScenePath(path, id) end
---@param path string
---@param strs System.String[]
---@return boolean
function URP2DConverterUtility.DoesFileContainString(path, strs) end
---@param path string
---@return string
function URP2DConverterUtility.UpgradePSB(path) end
---@param path string
---@param objectUpgrader System.Action
---@return string
function URP2DConverterUtility.UpgradePrefab(path, objectUpgrader) end
---@param path string
---@param objectUpgrader System.Action
function URP2DConverterUtility.UpgradeScene(path, objectUpgrader) end
---@param path string
---@param materialUpgrader System.Action
function URP2DConverterUtility.UpgradeMaterial(path, materialUpgrader) end
---@param obj UnityEngine.Object
---@return string
function URP2DConverterUtility.GetObjectIDString(obj) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.Rendering.Universal.ProjectedTransform : System.Object
UnityEngine.Rendering.Universal.ProjectedTransform = {}
---@alias CS.UnityEngine.Rendering.Universal.ProjectedTransform UnityEngine.Rendering.Universal.ProjectedTransform
CS.UnityEngine.Rendering.Universal.ProjectedTransform = UnityEngine.Rendering.Universal.ProjectedTransform

---@return UnityEngine.Rendering.Universal.ProjectedTransform
function UnityEngine.Rendering.Universal.ProjectedTransform.New() end
---@param position UnityEngine.Vector3
---@param zProjectionDistance number
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Vector3
function UnityEngine.Rendering.Universal.ProjectedTransform.DrawHandles(position, zProjectionDistance, rotation) end

---@class UnityEngine.Experimental.Rendering.Universal.BlendStyle
---@field LightTex0 UnityEngine.Experimental.Rendering.Universal.BlendStyle
---@field LightTex1 UnityEngine.Experimental.Rendering.Universal.BlendStyle
---@field LightTex2 UnityEngine.Experimental.Rendering.Universal.BlendStyle
---@field LightTex3 UnityEngine.Experimental.Rendering.Universal.BlendStyle
UnityEngine.Experimental.Rendering.Universal.BlendStyle = {}
---@alias CS.UnityEngine.Experimental.Rendering.Universal.BlendStyle UnityEngine.Experimental.Rendering.Universal.BlendStyle
CS.UnityEngine.Experimental.Rendering.Universal.BlendStyle = UnityEngine.Experimental.Rendering.Universal.BlendStyle


---@class UnityEngine.Experimental.Rendering.Universal.LightTextureNode : UnityEditor.ShaderGraph.AbstractMaterialNode
---@field blendStyle UnityEngine.Experimental.Rendering.Universal.BlendStyle
UnityEngine.Experimental.Rendering.Universal.LightTextureNode = {}
---@alias CS.UnityEngine.Experimental.Rendering.Universal.LightTextureNode UnityEngine.Experimental.Rendering.Universal.LightTextureNode
CS.UnityEngine.Experimental.Rendering.Universal.LightTextureNode = UnityEngine.Experimental.Rendering.Universal.LightTextureNode

---@return UnityEngine.Experimental.Rendering.Universal.LightTextureNode
function UnityEngine.Experimental.Rendering.Universal.LightTextureNode.New() end
function UnityEngine.Experimental.Rendering.Universal.LightTextureNode:UpdateNodeAfterDeserialization() end
---@param slotId number
---@return string
function UnityEngine.Experimental.Rendering.Universal.LightTextureNode:GetVariableNameForSlot(slotId) end
---@param registry UnityEditor.ShaderGraph.FunctionRegistry
---@param generationMode UnityEditor.ShaderGraph.GenerationMode
function UnityEngine.Experimental.Rendering.Universal.LightTextureNode:GenerateNodeFunction(registry, generationMode) end
---@param properties UnityEditor.ShaderGraph.PropertyCollector
---@param generationMode UnityEditor.ShaderGraph.GenerationMode
function UnityEngine.Experimental.Rendering.Universal.LightTextureNode:CollectShaderProperties(properties, generationMode) end

---@class URP2DConverterUtility.Styles : System.Object
---@field failedToInstallPackageTitle UnityEngine.GUIContent
---@field failedToInstallPackageContent UnityEngine.GUIContent
---@field okText UnityEngine.GUIContent
URP2DConverterUtility.Styles = {}
---@alias CS.URP2DConverterUtility.Styles URP2DConverterUtility.Styles
CS.URP2DConverterUtility.Styles = URP2DConverterUtility.Styles


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds : System.ValueType
---@field x number
---@field y number
---@field z number
---@field xy number
---@field default UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds
---@field Item number
UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds = {}
---@alias CS.UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds
CS.UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds = UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds

---@param x number
---@param y number
---@param z number
---@param xy number
---@return UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds
function UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds.New(x, y, z, xy) end
---@param id number
---@return boolean
function UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds:Has(id) end
---@return number
function UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds:GetHashCode() end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleIds:Equals(obj) end

---@class UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam : System.ValueType
---@field defaultHandleXY UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam
---@field defaultHandleZ UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam
---@field axisOffset UnityEngine.Vector3
---@field axisSize UnityEngine.Vector3
---@field planeOffset UnityEngine.Vector3
---@field planeSize UnityEngine.Vector3
---@field handles UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@field axesOrientation UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation
---@field planeOrientation UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation
UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam = {}
---@alias CS.UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam
CS.UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam = UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam

---@param handles UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@param axisOffset UnityEngine.Vector3
---@param axisSize UnityEngine.Vector3
---@param planeOffset UnityEngine.Vector3
---@param planeSize UnityEngine.Vector3
---@param axesOrientation UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation
---@param planeOrientation UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Orientation
---@return UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam
function UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.New(handles, axisOffset, axisSize, planeOffset, planeSize, axesOrientation, planeOrientation) end
---@overload fun(self: UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam, axis: number) : boolean
---@param handle UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@return boolean
function UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam:ShouldShow(handle) end

---@class UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@field None UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@field X UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@field Y UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@field Z UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@field XY UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
---@field All UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle = {}
---@alias CS.UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle
CS.UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle = UnityEngine.Rendering.Universal.ProjectedTransform.PositionHandleParam.Handle


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

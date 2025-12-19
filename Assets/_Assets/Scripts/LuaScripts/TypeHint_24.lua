---@meta

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphContext : System.ValueType
---@field renderContext UnityEngine.Rendering.ScriptableRenderContext
---@field cmd UnityEngine.Rendering.CommandBuffer
---@field renderGraphPool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
---@field defaultResources UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources
UnityEngine.Rendering.RenderGraphModule.RenderGraphContext = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphContext UnityEngine.Rendering.RenderGraphModule.RenderGraphContext
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphContext = UnityEngine.Rendering.RenderGraphModule.RenderGraphContext

---@param context UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.RenderGraphContext:FromInternalContext(context) end
---@param ref_textureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphContext:GetTextureUVOrigin(ref_textureHandle) end

---@class UnityEngine.Rendering.RenderGraphModule.RasterGraphContext : System.ValueType
---@field cmd UnityEngine.Rendering.RasterCommandBuffer
---@field defaultResources UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources
---@field renderGraphPool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
UnityEngine.Rendering.RenderGraphModule.RasterGraphContext = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RasterGraphContext UnityEngine.Rendering.RenderGraphModule.RasterGraphContext
CS.UnityEngine.Rendering.RenderGraphModule.RasterGraphContext = UnityEngine.Rendering.RenderGraphModule.RasterGraphContext

---@param context UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.RasterGraphContext:FromInternalContext(context) end
---@param ref_textureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RasterGraphContext:GetTextureUVOrigin(ref_textureHandle) end

---@class UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext : System.Object
---@field cmd UnityEngine.Rendering.ComputeCommandBuffer
---@field defaultResources UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources
---@field renderGraphPool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext
CS.UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext = UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext

---@return UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext
function UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext.New() end
---@param context UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext:FromInternalContext(context) end
---@param ref_textureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext:GetTextureUVOrigin(ref_textureHandle) end

---@class UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext : System.Object
---@field cmd UnityEngine.Rendering.UnsafeCommandBuffer
---@field defaultResources UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources
---@field renderGraphPool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext
CS.UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext = UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext

---@return UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext
function UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext.New() end
---@param context UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext:FromInternalContext(context) end
---@param ref_textureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext:GetTextureUVOrigin(ref_textureHandle) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphParameters : System.ValueType
---@field executionId UnityEngine.EntityId
---@field generateDebugData boolean
---@field currentFrameIndex number
---@field rendererListCulling boolean
---@field scriptableRenderContext UnityEngine.Rendering.ScriptableRenderContext
---@field commandBuffer UnityEngine.Rendering.CommandBuffer
---@field renderTextureUVOriginStrategy UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
UnityEngine.Rendering.RenderGraphModule.RenderGraphParameters = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphParameters UnityEngine.Rendering.RenderGraphModule.RenderGraphParameters
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphParameters = UnityEngine.Rendering.RenderGraphModule.RenderGraphParameters


---@class UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc
CS.UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc = UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc
function UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc.New(object, method) end
---@param data PassData
---@param renderGraphContext ContextType
function UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc:Invoke(data, renderGraphContext) end
---@param data PassData
---@param renderGraphContext ContextType
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc:BeginInvoke(data, renderGraphContext, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.BaseRenderFunc:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope : System.ValueType
UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope = UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope

---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param sampler UnityEngine.Rendering.ProfilingSampler
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope
function UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope.New(renderGraph, sampler) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphProfilingScope:Dispose() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder : System.ValueType
UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder = UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder

---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:UseColorBuffer(ref_input, index) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.DepthAccess
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:UseDepthBuffer(ref_input, flags) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:ReadTexture(ref_input) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:WriteTexture(ref_input) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:ReadWriteTexture(ref_input) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder, ref_desc: UnityEngine.Rendering.RenderGraphModule.TextureDesc) : UnityEngine.Rendering.RenderGraphModule.TextureHandle, UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param ref_texture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:CreateTransientTexture(ref_texture) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle
---@return UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle,UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:WriteRayTracingAccelerationStructure(ref_input) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle
---@return UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle,UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:ReadRayTracingAccelerationStructure(ref_input) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.RendererListHandle
---@return UnityEngine.Rendering.RenderGraphModule.RendererListHandle,UnityEngine.Rendering.RenderGraphModule.RendererListHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:UseRendererList(ref_input) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:ReadBuffer(ref_input) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:WriteBuffer(ref_input) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder, ref_desc: UnityEngine.Rendering.RenderGraphModule.BufferDesc) : UnityEngine.Rendering.RenderGraphModule.BufferHandle, UnityEngine.Rendering.RenderGraphModule.BufferDesc
---@param ref_graphicsbuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:CreateTransientBuffer(ref_graphicsbuffer) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:EnableAsyncCompute(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:AllowPassCulling(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:EnableFoveatedRasterization(value) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:Dispose() end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:AllowRendererListCulling(value) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.RendererListHandle
---@return UnityEngine.Rendering.RenderGraphModule.RendererListHandle,UnityEngine.Rendering.RenderGraphModule.RendererListHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilder:DependsOn(ref_input) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders = UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders.New() end
---@param renderPass UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
---@param resources UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:Setup(renderPass, resources, renderGraph) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:EnableAsyncCompute(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:AllowPassCulling(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:AllowGlobalStateModification(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:EnableFoveatedRasterization(value) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders, ref_desc: UnityEngine.Rendering.RenderGraphModule.BufferDesc) : UnityEngine.Rendering.RenderGraphModule.BufferHandle, UnityEngine.Rendering.RenderGraphModule.BufferDesc
---@param ref_computebuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:CreateTransientBuffer(ref_computebuffer) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders, ref_desc: UnityEngine.Rendering.RenderGraphModule.TextureDesc) : UnityEngine.Rendering.RenderGraphModule.TextureHandle, UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param ref_texture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:CreateTransientTexture(ref_texture) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:GenerateDebugData(value) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:Dispose() end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle,UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:UseBuffer(ref_input, flags) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:UseTexture(ref_input, flags) end
---@param propertyId number
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:UseGlobalTexture(propertyId, flags) end
---@param enable boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:UseAllGlobalTextures(enable) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param propertyId number
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetGlobalTextureAfterPass(ref_input, propertyId) end
---@param tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetRenderAttachment(tex, index, flags, mipLevel, depthSlice) end
---@param tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetInputAttachment(tex, index, flags, mipLevel, depthSlice) end
---@param tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetRenderAttachmentDepth(tex, flags, mipLevel, depthSlice) end
---@param input UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetRandomAccessAttachment(input, index, flags) end
---@param ref_tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetShadingRateImageAttachment(ref_tex) end
---@overload fun(self: UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders, input: UnityEngine.Rendering.RenderGraphModule.BufferHandle, index: number, flags: UnityEngine.Rendering.RenderGraphModule.AccessFlags) : UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@param input UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@param index number
---@param preserveCounterValue boolean
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return UnityEngine.Rendering.RenderGraphModule.BufferHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:UseBufferRandomAccess(input, index, preserveCounterValue, flags) end
---@param ref_input UnityEngine.Rendering.RenderGraphModule.RendererListHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.RendererListHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:UseRendererList(ref_input) end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetShadingRateCombiner(stage, combiner) end
---@param extendedFeatureFlags UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
function UnityEngine.Rendering.RenderGraphModule.RenderGraphBuilders:SetExtendedFeatureFlags(extendedFeatureFlags) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources : System.Object
---@field blackTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field whiteTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field clearTextureXR UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field magentaTextureXR UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field blackTextureXR UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field blackTextureArrayXR UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field blackUIntTextureXR UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field blackTexture3DXR UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field whiteTextureXR UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field defaultShadowTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources = UnityEngine.Rendering.RenderGraphModule.RenderGraphDefaultResources


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool = UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool

---@return UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool:GetTempMaterialPropertyBlock() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphPass : System.Object
---@field resourceReadLists System.Collections.Generic.List
---@field resourceWriteLists System.Collections.Generic.List
---@field transientResourceList System.Collections.Generic.List
---@field usedRendererListList System.Collections.Generic.List
---@field setGlobalsList System.Collections.Generic.List
---@field useAllGlobalTextures boolean
---@field implicitReadsList System.Collections.Generic.List
---@field name string
---@field index number
---@field type UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@field customSampler UnityEngine.Rendering.ProfilingSampler
---@field enableAsyncCompute boolean
---@field allowPassCulling boolean
---@field allowGlobalState boolean
---@field enableFoveatedRasterization boolean
---@field extendedFeatureFlags UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field depthAccess UnityEngine.Rendering.RenderGraphModule.TextureAccess
---@field colorBufferAccess UnityEngine.Rendering.RenderGraphModule.TextureAccess[]
---@field colorBufferMaxIndex number
---@field hasShadingRateImage boolean
---@field shadingRateAccess UnityEngine.Rendering.RenderGraphModule.TextureAccess
---@field hasShadingRateStates boolean
---@field shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
---@field primitiveShadingRateCombiner UnityEngine.Rendering.ShadingRateCombiner
---@field fragmentShadingRateCombiner UnityEngine.Rendering.ShadingRateCombiner
---@field fragmentInputAccess UnityEngine.Rendering.RenderGraphModule.TextureAccess[]
---@field fragmentInputMaxIndex number
---@field randomAccessResource UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo[]
---@field randomAccessResourceMaxIndex number
---@field generateDebugData boolean
---@field allowRendererListCulling boolean
---@field debugScriptInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo
UnityEngine.Rendering.RenderGraphModule.RenderGraphPass = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPass UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPass = UnityEngine.Rendering.RenderGraphModule.RenderGraphPass

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.New() end
---@param renderGraphContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:Execute(renderGraphContext) end
---@param pool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:Release(pool) end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:HasRenderFunc() end
---@return number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:GetRenderFuncHash() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:Clear() end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:HasRenderAttachments() end
---@param ref_res UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return boolean,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:IsTransient(ref_res) end
---@param ref_res UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return boolean,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:IsWritten(ref_res) end
---@param ref_res UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return boolean,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:IsRead(ref_res) end
---@param ref_res UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return boolean,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:IsAttachment(ref_res) end
---@param ref_res UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:AddResourceWrite(ref_res) end
---@param ref_res UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:AddResourceRead(ref_res) end
---@param ref_res UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:AddTransientResource(ref_res) end
---@param ref_rendererList UnityEngine.Rendering.RenderGraphModule.RendererListHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.RendererListHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:UseRendererList(ref_rendererList) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:EnableAsyncCompute(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:AllowPassCulling(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:EnableFoveatedRasterization(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:AllowRendererListCulling(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:AllowGlobalState(value) end
---@param value boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:GenerateDebugData(value) end
---@param ref_resource UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetColorBuffer(ref_resource, index) end
---@param ref_resource UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@param accessFlags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetColorBufferRaw(ref_resource, index, accessFlags, mipLevel, depthSlice) end
---@param ref_resource UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param index number
---@param accessFlags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetFragmentInputRaw(ref_resource, index, accessFlags, mipLevel, depthSlice) end
---@param ref_resource UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param index number
---@param preserveCounterValue boolean
---@param accessFlags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@return ,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetRandomWriteResourceRaw(ref_resource, index, preserveCounterValue, accessFlags) end
---@param ref_resource UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.DepthAccess
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetDepthBuffer(ref_resource, flags) end
---@param ref_resource UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param accessFlags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetDepthBufferRaw(ref_resource, accessFlags, mipLevel, depthSlice) end
---@param ref_generator UnityEngine.Rendering.HashFNV1A32
---@param resources UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
---@return ,UnityEngine.Rendering.HashFNV1A32
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:ComputeHash(ref_generator, resources) end
---@param ref_shadingRateImage UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetShadingRateImageRaw(ref_shadingRateImage) end
---@param ref_shadingRateImage UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param accessFlags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetShadingRateImage(ref_shadingRateImage, accessFlags, mipLevel, depthSlice) end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetShadingRateCombiner(stage, combiner) end
---@param value UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:SetExtendedFeatureFlags(value) end

---@class UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass : UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass
CS.UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass = UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass

---@param passIndex number
---@param passData PassData
---@param passName string
---@param passType UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@param sampler UnityEngine.Rendering.ProfilingSampler
function UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass:Initialize(passIndex, passData, passName, passType, sampler) end
---@param pool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
function UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass:Release(pool) end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass:HasRenderFunc() end
---@return number
function UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass:GetRenderFuncHash() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphPass : UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass[PassData,UnityEngine.Rendering.RenderGraphModule.RenderGraphContext]
UnityEngine.Rendering.RenderGraphModule.RenderGraphPass = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPass UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPass = UnityEngine.Rendering.RenderGraphModule.RenderGraphPass

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.New() end
---@param renderGraphContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:Execute(renderGraphContext) end
---@param pool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
function UnityEngine.Rendering.RenderGraphModule.RenderGraphPass:Release(pool) end

---@class UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass : UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass[PassData,UnityEngine.Rendering.RenderGraphModule.ComputeGraphContext]
UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass
CS.UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass = UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass

---@return UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass
function UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass.New() end
---@param renderGraphContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass:Execute(renderGraphContext) end
---@param pool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
function UnityEngine.Rendering.RenderGraphModule.ComputeRenderGraphPass:Release(pool) end

---@class UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass : UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass[PassData,UnityEngine.Rendering.RenderGraphModule.RasterGraphContext]
UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass
CS.UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass = UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass

---@return UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass
function UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass.New() end
---@param renderGraphContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass:Execute(renderGraphContext) end
---@param pool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
function UnityEngine.Rendering.RenderGraphModule.RasterRenderGraphPass:Release(pool) end

---@class UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass : UnityEngine.Rendering.RenderGraphModule.BaseRenderGraphPass[PassData,UnityEngine.Rendering.RenderGraphModule.UnsafeGraphContext]
UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass
CS.UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass = UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass

---@return UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass
function UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass.New() end
---@param renderGraphContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
function UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass:Execute(renderGraphContext) end
---@param pool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool
function UnityEngine.Rendering.RenderGraphModule.UnsafeRenderGraphPass:Release(pool) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@field Legacy UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@field Unsafe UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@field Raster UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@field Compute UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType = UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId
---@field CompileRenderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId
---@field ExecuteRenderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId
---@field ComputeHashRenderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId
UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId = UnityEngine.Rendering.RenderGraphModule.RenderGraphProfileId


---@class UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle : System.ValueType
---@field nullHandle UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle
UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle
CS.UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle = UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle

---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureHandle:IsValid() end

---@class UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureDesc : System.ValueType
---@field name string
UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureDesc = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureDesc UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureDesc
CS.UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureDesc = UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureDesc


---@class UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource : UnityEngine.Rendering.RenderGraphModule.RenderGraphResource
UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource
CS.UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource = UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource

---@return UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource
function UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource.New() end
---@return string
function UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureResource:GetName() end

---@class UnityEngine.Rendering.RenderGraphModule.BufferHandle : System.ValueType
---@field nullHandle UnityEngine.Rendering.RenderGraphModule.BufferHandle
UnityEngine.Rendering.RenderGraphModule.BufferHandle = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.BufferHandle UnityEngine.Rendering.RenderGraphModule.BufferHandle
CS.UnityEngine.Rendering.RenderGraphModule.BufferHandle = UnityEngine.Rendering.RenderGraphModule.BufferHandle

---@return boolean
function UnityEngine.Rendering.RenderGraphModule.BufferHandle:IsValid() end

---@class UnityEngine.Rendering.RenderGraphModule.BufferDesc : System.ValueType
---@field count number
---@field stride number
---@field name string
---@field target UnityEngine.GraphicsBuffer.Target
---@field usageFlags UnityEngine.GraphicsBuffer.UsageFlags
UnityEngine.Rendering.RenderGraphModule.BufferDesc = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.BufferDesc UnityEngine.Rendering.RenderGraphModule.BufferDesc
CS.UnityEngine.Rendering.RenderGraphModule.BufferDesc = UnityEngine.Rendering.RenderGraphModule.BufferDesc

---@overload fun(count: number, stride: number) : UnityEngine.Rendering.RenderGraphModule.BufferDesc
---@param count number
---@param stride number
---@param target UnityEngine.GraphicsBuffer.Target
---@return UnityEngine.Rendering.RenderGraphModule.BufferDesc
function UnityEngine.Rendering.RenderGraphModule.BufferDesc.New(count, stride, target) end
---@return number
function UnityEngine.Rendering.RenderGraphModule.BufferDesc:GetHashCode() end

---@class UnityEngine.Rendering.RenderGraphModule.BufferResource : UnityEngine.Rendering.RenderGraphModule.RenderGraphResource
UnityEngine.Rendering.RenderGraphModule.BufferResource = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.BufferResource UnityEngine.Rendering.RenderGraphModule.BufferResource
CS.UnityEngine.Rendering.RenderGraphModule.BufferResource = UnityEngine.Rendering.RenderGraphModule.BufferResource

---@return UnityEngine.Rendering.RenderGraphModule.BufferResource
function UnityEngine.Rendering.RenderGraphModule.BufferResource.New() end
---@return string
function UnityEngine.Rendering.RenderGraphModule.BufferResource:GetName() end
---@return number
function UnityEngine.Rendering.RenderGraphModule.BufferResource:GetDescHashCode() end
function UnityEngine.Rendering.RenderGraphModule.BufferResource:CreateGraphicsResource() end
function UnityEngine.Rendering.RenderGraphModule.BufferResource:UpdateGraphicsResource() end
function UnityEngine.Rendering.RenderGraphModule.BufferResource:ReleaseGraphicsResource() end
---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.BufferResource:LogCreation(logger) end
---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.BufferResource:LogRelease(logger) end

---@class UnityEngine.Rendering.RenderGraphModule.BufferPool : UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool
UnityEngine.Rendering.RenderGraphModule.BufferPool = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.BufferPool UnityEngine.Rendering.RenderGraphModule.BufferPool
CS.UnityEngine.Rendering.RenderGraphModule.BufferPool = UnityEngine.Rendering.RenderGraphModule.BufferPool

---@return UnityEngine.Rendering.RenderGraphModule.BufferPool
function UnityEngine.Rendering.RenderGraphModule.BufferPool.New() end

---@class UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool : System.Object
UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool
CS.UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool = UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool

---@param currentFrameIndex number
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool:PurgeUnusedResources(currentFrameIndex) end
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool:Cleanup() end
---@param onException boolean
---@param frameIndex number
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool:CheckFrameAllocation(onException, frameIndex) end
---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool:LogResources(logger) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool : UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool

---@param hash number
---@param resource Type
---@param currentFrameIndex number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:ReleaseResource(hash, resource, currentFrameIndex) end
---@param hashCode number
---@param out_resource Type
---@return boolean,Type
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:TryGetResource(hashCode, out_resource) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:Cleanup() end
---@param hash number
---@param value Type
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:RegisterFrameAllocation(hash, value) end
---@param hash number
---@param value Type
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:UnregisterFrameAllocation(hash, value) end
---@param onException boolean
---@param frameIndex number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:CheckFrameAllocation(onException, frameIndex) end
---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:LogResources(logger) end
---@return number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:GetMemorySizeInMB() end
---@return number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:GetNumResourcesAvailable() end
---@param currentFrameIndex number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool:PurgeUnusedResources(currentFrameIndex) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo : System.ValueType
---@field width number
---@field height number
---@field volumeDepth number
---@field msaaSamples number
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
---@field bindMS boolean
UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo = UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo


---@class UnityEngine.Rendering.RenderGraphModule.ImportResourceParams : System.ValueType
---@field clearOnFirstUse boolean
---@field clearColor UnityEngine.Color
---@field discardOnLastUse boolean
---@field textureUVOrigin UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin
UnityEngine.Rendering.RenderGraphModule.ImportResourceParams = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.ImportResourceParams UnityEngine.Rendering.RenderGraphModule.ImportResourceParams
CS.UnityEngine.Rendering.RenderGraphModule.ImportResourceParams = UnityEngine.Rendering.RenderGraphModule.ImportResourceParams


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry


---@class UnityEngine.Rendering.RenderGraphModule.RendererListHandleType
---@field Renderers UnityEngine.Rendering.RenderGraphModule.RendererListHandleType
---@field Legacy UnityEngine.Rendering.RenderGraphModule.RendererListHandleType
UnityEngine.Rendering.RenderGraphModule.RendererListHandleType = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RendererListHandleType UnityEngine.Rendering.RenderGraphModule.RendererListHandleType
CS.UnityEngine.Rendering.RenderGraphModule.RendererListHandleType = UnityEngine.Rendering.RenderGraphModule.RendererListHandleType


---@class UnityEngine.Rendering.RenderGraphModule.RendererListHandle : System.ValueType
UnityEngine.Rendering.RenderGraphModule.RendererListHandle = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RendererListHandle UnityEngine.Rendering.RenderGraphModule.RendererListHandle
CS.UnityEngine.Rendering.RenderGraphModule.RendererListHandle = UnityEngine.Rendering.RenderGraphModule.RendererListHandle

---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RendererListHandle:IsValid() end

---@class UnityEngine.Rendering.RenderGraphModule.RendererListResource : System.ValueType
---@field desc UnityEngine.Rendering.RendererListParams
---@field rendererList UnityEngine.Rendering.RendererList
UnityEngine.Rendering.RenderGraphModule.RendererListResource = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RendererListResource UnityEngine.Rendering.RenderGraphModule.RendererListResource
CS.UnityEngine.Rendering.RenderGraphModule.RendererListResource = UnityEngine.Rendering.RenderGraphModule.RendererListResource


---@class UnityEngine.Rendering.RenderGraphModule.RendererListLegacyResource : System.ValueType
---@field rendererList UnityEngine.Rendering.RendererList
---@field isActive boolean
UnityEngine.Rendering.RenderGraphModule.RendererListLegacyResource = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RendererListLegacyResource UnityEngine.Rendering.RenderGraphModule.RendererListLegacyResource
CS.UnityEngine.Rendering.RenderGraphModule.RendererListLegacyResource = UnityEngine.Rendering.RenderGraphModule.RendererListLegacyResource


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType
---@field Texture UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType
---@field Buffer UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType
---@field AccelerationStructure UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType
---@field Count UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType


---@class UnityEngine.Rendering.RenderGraphModule.ResourceHandle : System.ValueType
---@field index number
---@field iType number
---@field version number
---@field type UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceType
---@field IsVersioned boolean
UnityEngine.Rendering.RenderGraphModule.ResourceHandle = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.ResourceHandle UnityEngine.Rendering.RenderGraphModule.ResourceHandle
CS.UnityEngine.Rendering.RenderGraphModule.ResourceHandle = UnityEngine.Rendering.RenderGraphModule.ResourceHandle

---@param executionIndex number
function UnityEngine.Rendering.RenderGraphModule.ResourceHandle.NewFrame(executionIndex) end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.ResourceHandle:IsValid() end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.ResourceHandle:IsNull() end
---@param hdl UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.ResourceHandle:Equals(hdl) end

---@class UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource : System.Object
---@field imported boolean
---@field shared boolean
---@field sharedExplicitRelease boolean
---@field requestFallBack boolean
---@field writeCount number
---@field readCount number
---@field cachedHash number
---@field transientPassIndex number
---@field sharedResourceLastFrameUsed number
UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
CS.UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource = UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource

---@return UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource.New() end
---@param _ UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:Reset(_) end
---@return string
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:GetName() end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:IsCreated() end
---@return number
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:IncrementWriteCount() end
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:IncrementReadCount() end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:NeedsFallBack() end
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:CreatePooledGraphicsResource() end
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:CreateGraphicsResource() end
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:UpdateGraphicsResource() end
---@param frameIndex number
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:ReleasePooledGraphicsResource(frameIndex) end
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:ReleaseGraphicsResource() end
---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:LogCreation(logger) end
---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:LogRelease(logger) end
---@return number
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:GetSortIndex() end
---@return number
function UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource:GetDescHashCode() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResource : UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
---@field desc DescType
---@field validDesc boolean
---@field graphicsResource ResType
UnityEngine.Rendering.RenderGraphModule.RenderGraphResource = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResource UnityEngine.Rendering.RenderGraphModule.RenderGraphResource
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResource = UnityEngine.Rendering.RenderGraphModule.RenderGraphResource

---@param pool UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResource:Reset(pool) end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResource:IsCreated() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResource:ReleaseGraphicsResource() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResource:CreatePooledGraphicsResource() end
---@param frameIndex number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResource:ReleasePooledGraphicsResource(frameIndex) end

---@class UnityEngine.Rendering.RenderGraphModule.TextureAccess : System.ValueType
---@field textureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field mipLevel number
---@field depthSlice number
---@field flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
UnityEngine.Rendering.RenderGraphModule.TextureAccess = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.TextureAccess UnityEngine.Rendering.RenderGraphModule.TextureAccess
CS.UnityEngine.Rendering.RenderGraphModule.TextureAccess = UnityEngine.Rendering.RenderGraphModule.TextureAccess

---@overload fun(ref_handle: UnityEngine.Rendering.RenderGraphModule.TextureHandle, flags: UnityEngine.Rendering.RenderGraphModule.AccessFlags, mipLevel: number, depthSlice: number) : UnityEngine.Rendering.RenderGraphModule.TextureAccess, UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param ref_access UnityEngine.Rendering.RenderGraphModule.TextureAccess
---@param ref_handle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureAccess,UnityEngine.Rendering.RenderGraphModule.TextureAccess,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.TextureAccess.New(ref_access, ref_handle) end

---@class UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin
---@field BottomLeft UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin
---@field TopLeft UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin
UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin
CS.UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin = UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin


---@class UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection
---@field BottomLeft UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection
---@field TopLeft UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection
---@field Unknown UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection
UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection
CS.UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection = UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection


---@class UnityEngine.Rendering.RenderGraphModule.TextureHandle : System.ValueType
---@field nullHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.RenderGraphModule.TextureHandle = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.TextureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
CS.UnityEngine.Rendering.RenderGraphModule.TextureHandle = UnityEngine.Rendering.RenderGraphModule.TextureHandle

---@return boolean
function UnityEngine.Rendering.RenderGraphModule.TextureHandle:IsValid() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@return UnityEngine.Rendering.RenderGraphModule.TextureDesc
function UnityEngine.Rendering.RenderGraphModule.TextureHandle:GetDescriptor(renderGraph) end

---@class UnityEngine.Rendering.RenderGraphModule.TextureSizeMode
---@field Explicit UnityEngine.Rendering.RenderGraphModule.TextureSizeMode
---@field Scale UnityEngine.Rendering.RenderGraphModule.TextureSizeMode
---@field Functor UnityEngine.Rendering.RenderGraphModule.TextureSizeMode
UnityEngine.Rendering.RenderGraphModule.TextureSizeMode = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.TextureSizeMode UnityEngine.Rendering.RenderGraphModule.TextureSizeMode
CS.UnityEngine.Rendering.RenderGraphModule.TextureSizeMode = UnityEngine.Rendering.RenderGraphModule.TextureSizeMode


---@class UnityEngine.Rendering.RenderGraphModule.FastMemoryDesc : System.ValueType
---@field inFastMemory boolean
---@field flags UnityEngine.Rendering.FastMemoryFlags
---@field residencyFraction number
UnityEngine.Rendering.RenderGraphModule.FastMemoryDesc = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.FastMemoryDesc UnityEngine.Rendering.RenderGraphModule.FastMemoryDesc
CS.UnityEngine.Rendering.RenderGraphModule.FastMemoryDesc = UnityEngine.Rendering.RenderGraphModule.FastMemoryDesc


---@class UnityEngine.Rendering.RenderGraphModule.TextureDesc : System.ValueType
---@field sizeMode UnityEngine.Rendering.RenderGraphModule.TextureSizeMode
---@field width number
---@field height number
---@field slices number
---@field scale UnityEngine.Vector2
---@field func UnityEngine.Rendering.ScaleFunc
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
---@field filterMode UnityEngine.FilterMode
---@field wrapMode UnityEngine.TextureWrapMode
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
---@field fastMemoryDesc UnityEngine.Rendering.RenderGraphModule.FastMemoryDesc
---@field fallBackToBlackTexture boolean
---@field disableFallBackToImportedTexture boolean
---@field clearBuffer boolean
---@field clearColor UnityEngine.Color
---@field discardBuffer boolean
---@field depthBufferBits UnityEngine.Rendering.DepthBits
---@field colorFormat UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.Rendering.RenderGraphModule.TextureDesc = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.TextureDesc UnityEngine.Rendering.RenderGraphModule.TextureDesc
CS.UnityEngine.Rendering.RenderGraphModule.TextureDesc = UnityEngine.Rendering.RenderGraphModule.TextureDesc

---@overload fun(width: number, height: number, dynamicResolution: boolean, xrReady: boolean) : UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@overload fun(scale: UnityEngine.Vector2, dynamicResolution: boolean, xrReady: boolean) : UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@overload fun(func: UnityEngine.Rendering.ScaleFunc, dynamicResolution: boolean, xrReady: boolean) : UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@overload fun(input: UnityEngine.Rendering.RenderGraphModule.TextureDesc) : UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@overload fun(input: UnityEngine.RenderTextureDescriptor) : UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param input UnityEngine.RenderTexture
---@return UnityEngine.Rendering.RenderGraphModule.TextureDesc
function UnityEngine.Rendering.RenderGraphModule.TextureDesc.New(input) end
---@return number
function UnityEngine.Rendering.RenderGraphModule.TextureDesc:GetHashCode() end
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.RenderGraphModule.TextureDesc:CalculateFinalDimensions() end

---@class UnityEngine.Rendering.RenderGraphModule.TextureResource : UnityEngine.Rendering.RenderGraphModule.RenderGraphResource
UnityEngine.Rendering.RenderGraphModule.TextureResource = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.TextureResource UnityEngine.Rendering.RenderGraphModule.TextureResource
CS.UnityEngine.Rendering.RenderGraphModule.TextureResource = UnityEngine.Rendering.RenderGraphModule.TextureResource

---@return UnityEngine.Rendering.RenderGraphModule.TextureResource
function UnityEngine.Rendering.RenderGraphModule.TextureResource.New() end
---@return string
function UnityEngine.Rendering.RenderGraphModule.TextureResource:GetName() end
---@return number
function UnityEngine.Rendering.RenderGraphModule.TextureResource:GetDescHashCode() end
function UnityEngine.Rendering.RenderGraphModule.TextureResource:CreateGraphicsResource() end
function UnityEngine.Rendering.RenderGraphModule.TextureResource:UpdateGraphicsResource() end
function UnityEngine.Rendering.RenderGraphModule.TextureResource:ReleaseGraphicsResource() end
---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.TextureResource:LogCreation(logger) end
---@param logger UnityEngine.Rendering.RenderGraphModule.RenderGraphLogger
function UnityEngine.Rendering.RenderGraphModule.TextureResource:LogRelease(logger) end

---@class UnityEngine.Rendering.RenderGraphModule.TexturePool : UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool
UnityEngine.Rendering.RenderGraphModule.TexturePool = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.TexturePool UnityEngine.Rendering.RenderGraphModule.TexturePool
CS.UnityEngine.Rendering.RenderGraphModule.TexturePool = UnityEngine.Rendering.RenderGraphModule.TexturePool

---@return UnityEngine.Rendering.RenderGraphModule.TexturePool
function UnityEngine.Rendering.RenderGraphModule.TexturePool.New() end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils : System.Object
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils

---@overload fun() : boolean
---@overload fun(ref_sourceDesc: UnityEngine.Rendering.RenderGraphModule.TextureDesc) : boolean, UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@param bindTextureMS boolean
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CanAddCopyPassMSAA(bindTextureMS) end
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_tex UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return boolean,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.IsFramebufferFetchSupportedOnCurrentPlatform(graph, ref_tex) end
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CanAddCopyPass(graph, source, destination) end
---@overload fun(graph: UnityEngine.Rendering.RenderGraphModule.RenderGraph, source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, passName: string, returnBuilder: boolean, file: string, line: number) : UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param sourceSlice number
---@param destinationSlice number
---@param sourceMip number
---@param destinationMip number
---@param passName string
---@param file string
---@param line number
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.AddCopyPass(graph, source, destination, sourceSlice, destinationSlice, sourceMip, destinationMip, passName, file, line) end
---@overload fun(graph: UnityEngine.Rendering.RenderGraphModule.RenderGraph, source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2, sourceSlice: number, destinationSlice: number, numSlices: number, sourceMip: number, destinationMip: number, numMips: number, filterMode: UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode, passName: string, returnBuilder: boolean, file: string, line: number) : UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
---@param graph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param blitParameters UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@param passName string
---@param returnBuilder boolean
---@param file string
---@param line number
---@return UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.AddBlitPass(graph, blitParameters, passName, returnBuilder, file, line) end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources : System.Object
---@field coreCopyPS UnityEngine.Shader
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources

---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.New() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name : System.ValueType
---@field name string
---@field utf8ByteCount number
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name

---@param name string
---@param computeUTF8ByteCount boolean
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name.New(name, computeUTF8ByteCount) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativeListExtensions : System.Object
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativeListExtensions = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativeListExtensions UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativeListExtensions
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativeListExtensions = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativeListExtensions


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData : System.Object
---@field resources UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData
---@field passData Unity.Collections.NativeList
---@field fences System.Collections.Generic.Dictionary
---@field passNames UnityEngine.Rendering.DynamicArray
---@field inputData Unity.Collections.NativeList
---@field outputData Unity.Collections.NativeList
---@field fragmentData Unity.Collections.NativeList
---@field sampledData Unity.Collections.NativeList
---@field createData Unity.Collections.NativeList
---@field destroyData Unity.Collections.NativeList
---@field randomAccessResourceData Unity.Collections.NativeList
---@field nativePassData Unity.Collections.NativeList
---@field nativeSubPassData Unity.Collections.NativeList
---@field Passes UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator
---@field NativePasses UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData

---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.New() end
---@param resourceRegistry UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
---@param estimatedNumPasses number
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:Initialize(resourceRegistry, estimatedNumPasses) end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:Clear() end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData&,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:UnversionedResourceData(ref_h) end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData&,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:VersionedResourceData(ref_h) end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return System.ReadOnlySpan,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:Readers(ref_h) end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param i number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData&,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:ResourceReader(ref_h, i) end
---@param ref_access UnityEngine.Rendering.RenderGraphModule.TextureAccess
---@param listFirstIndex number
---@param numItems number
---@param out_errorMessage string
---@return boolean,UnityEngine.Rendering.RenderGraphModule.TextureAccess,string
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:TryAddToFragmentList(ref_access, listFirstIndex, numItems, out_errorMessage) end
---@param passId number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:GetFullPassName(passId) end
---@param passId number
---@return string
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:GetPassName(passId) end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return string,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:GetResourceName(ref_h) end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return string,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:GetResourceVersionedName(ref_h) end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param randomWriteSlotIndex number
---@param preserveCounterValue boolean
---@param listFirstIndex number
---@param numItems number
---@param out_errorMessage string
---@return boolean,UnityEngine.Rendering.RenderGraphModule.ResourceHandle,string
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:TryAddToRandomAccessResourceList(ref_h, randomWriteSlotIndex, preserveCounterValue, listFirstIndex, numItems, out_errorMessage) end
---@param value number
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:TagAllPasses(value) end
---@param isCulled boolean
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:CullAllPasses(isCulled) end
---@param ref_targetHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return UnityEngine.Rendering.RenderGraphModule.TextureUVOrigin,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:GetTextureUVOrigin(ref_targetHandle) end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData:Dispose() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray : System.ValueType
---@field Empty UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
---@field MaxAttachments number
---@field size number
---@field Item DataType&
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray

---@overload fun(numAttachments: number) : UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
---@overload fun(attachments: DataType[]) : UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
---@param attachments Unity.Collections.NativeArray[DataType]
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray.New(attachments) end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray:Clear() end
---@param ref_data DataType
---@return number,DataType
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray:Add(ref_data) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler : System.Object
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler

---@param cache RenderGraphCompilationCache
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.New(cache) end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler:Dispose() end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler:Cleanup() end
---@param resources UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
---@param renderPasses System.Collections.Generic.List
---@param debugParams UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams
---@param debugName string
---@param useCompilationCaching boolean
---@param graphHash number
---@param frameIndex number
---@param renderTextureUVOriginStrategy UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler:Initialize(resources, renderPasses, debugParams, debugName, useCompilationCaching, graphHash, frameIndex, renderTextureUVOriginStrategy) end
---@param resources UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler:Compile(resources) end
---@param clearContextData boolean
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler:Clear(clearContextData) end
---@param ref_passData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData
---@return ,UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler:AddLastUseFromDelayedList(ref_passData) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param resources UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
---@param ref_passes System.Collections.Generic.List
---@return ,System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler:ExecuteGraph(rgContext, resources, ref_passes) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassInputData : System.ValueType
---@field resource UnityEngine.Rendering.RenderGraphModule.ResourceHandle
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassInputData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassInputData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassInputData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassInputData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassInputData

---@param ref_resource UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassInputData,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassInputData.New(ref_resource) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassOutputData : System.ValueType
---@field resource UnityEngine.Rendering.RenderGraphModule.ResourceHandle
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassOutputData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassOutputData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassOutputData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassOutputData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassOutputData

---@param ref_resource UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassOutputData,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassOutputData.New(ref_resource) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData : System.ValueType
---@field resource UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@field accessFlags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@field mipLevel number
---@field depthSlice number
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData

---@param ref_handle UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param flags UnityEngine.Rendering.RenderGraphModule.AccessFlags
---@param mipLevel number
---@param depthSlice number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData.New(ref_handle, flags, mipLevel, depthSlice) end
---@param ref_x UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData
---@param ref_y UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData
---@return boolean,UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData,UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData.SameSubResource(ref_x, ref_y) end
---@return number
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData:GetHashCode() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData : System.ValueType
---@field resource UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@field index number
---@field preserveCounterValue boolean
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData

---@param ref_resource UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param index number
---@param preserveCounterValue boolean
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData.New(ref_resource, index, preserveCounterValue) end
---@return number
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassRandomWriteData:GetHashCode() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState
---@field None UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState
---@field Begin UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState
---@field SubPass UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState
---@field End UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData : System.ValueType
---@field passId number
---@field type UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@field hasFoveatedRasterization boolean
---@field extendedFeatureFlags UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field tag number
---@field shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
---@field primitiveShadingRateCombiner UnityEngine.Rendering.ShadingRateCombiner
---@field fragmentShadingRateCombiner UnityEngine.Rendering.ShadingRateCombiner
---@field mergeState UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassMergeState
---@field nativePassIndex number
---@field nativeSubPassIndex number
---@field firstInput number
---@field numInputs number
---@field firstOutput number
---@field numOutputs number
---@field firstFragment number
---@field numFragments number
---@field firstFragmentInput number
---@field numFragmentInputs number
---@field firstSampledOnlyRaster number
---@field numSampledOnlyRaster number
---@field firstRandomAccessResource number
---@field numRandomAccessResources number
---@field firstCreate number
---@field numCreated number
---@field firstDestroy number
---@field numDestroyed number
---@field shadingRateImageIndex number
---@field fragmentInfoWidth number
---@field fragmentInfoHeight number
---@field fragmentInfoVolumeDepth number
---@field fragmentInfoSamples number
---@field waitOnGraphicsFencePassId number
---@field awaitingMyGraphicsFencePassId number
---@field asyncCompute boolean
---@field hasSideEffects boolean
---@field culled boolean
---@field beginNativeSubpass boolean
---@field fragmentInfoValid boolean
---@field fragmentInfoHasDepth boolean
---@field insertGraphicsFence boolean
---@field hasShadingRateStates boolean
---@field fragmentInfoHasShadingRateImage boolean
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData

---@param ref_pass UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
---@param passIndex number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData,UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData.New(ref_pass, passIndex) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.Name
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:GetName(ctx) end
---@param ref_pass UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
---@param passIndex number
---@return ,UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:ResetAndInitialize(ref_pass, passIndex) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:Outputs(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:Inputs(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:Fragments(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:SampledTexturesIfRaster(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassFragmentData
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:ShadingRateImage(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:FragmentInputs(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:FirstUsedResources(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:RandomWriteTextures(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData:LastUsedResources(ctx) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment : System.ValueType
---@field handle UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@field loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@field storeAction UnityEngine.Rendering.RenderBufferStoreAction
---@field memoryless boolean
---@field mipLevel number
---@field depthSlice number
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment

---@param ref_handle UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@param storeAction UnityEngine.Rendering.RenderBufferStoreAction
---@param memoryless boolean
---@param mipLevel number
---@param depthSlice number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment.New(ref_handle, loadAction, storeAction, memoryless, mipLevel, depthSlice) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@field InvalidReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@field LoadImported UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@field LoadPreviouslyWritten UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@field ClearImported UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@field ClearCreated UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@field FullyRewritten UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@field Count UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadAudit : System.ValueType
---@field LoadReasonMessages System.String[]
---@field reason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@field passId number
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadAudit = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadAudit UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadAudit
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadAudit = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadAudit

---@param setReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadReason
---@param setPassId number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadAudit
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.LoadAudit.New(setReason, setPassId) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field InvalidReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field StoreImported UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field StoreUsedByLaterPass UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field DiscardImported UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field DiscardUnused UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field DiscardBindMs UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field NoMSAABuffer UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field Count UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreAudit : System.ValueType
---@field StoreReasonMessages System.String[]
---@field reason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field passId number
---@field msaaReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@field msaaPassId number
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreAudit = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreAudit UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreAudit
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreAudit = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreAudit

---@param setReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@param setPassId number
---@param setMsaaReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreReason
---@param setMsaaPassId number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreAudit
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.StoreAudit.New(setReason, setPassId, setMsaaReason, setMsaaPassId) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field NotOptimized UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field TargetSizeMismatch UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field NextPassReadsTexture UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field NextPassTargetsTexture UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field NonRasterPass UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field DifferentDepthTextures UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field AttachmentLimitReached UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field SubPassLimitReached UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field EndOfGraph UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field FRStateMismatch UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field DifferentShadingRateImages UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field DifferentShadingRateStates UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field MultisampledShaderResolveMustBeLastPass UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field ExtendedFeatureFlagsIncompatible UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field PassMergingDisabled UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field Merged UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field Count UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit : System.ValueType
---@field BreakReasonMessages System.String[]
---@field reason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@field breakPass number
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit

---@param reason UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakReason
---@param breakPass number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit.New(reason, breakPass) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData : System.ValueType
---@field loadAudit UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
---@field storeAudit UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
---@field breakAudit UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit
---@field fragments UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
---@field attachments UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.FixedAttachmentArray
---@field firstGraphPass number
---@field lastGraphPass number
---@field numGraphPasses number
---@field firstNativeSubPass number
---@field numNativeSubPasses number
---@field width number
---@field height number
---@field volumeDepth number
---@field samples number
---@field shadingRateImageIndex number
---@field hasDepth boolean
---@field hasFoveatedRasterization boolean
---@field hasShadingRateStates boolean
---@field extendedFeatureFlags UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
---@field primitiveShadingRateCombiner UnityEngine.Rendering.ShadingRateCombiner
---@field fragmentShadingRateCombiner UnityEngine.Rendering.ShadingRateCombiner
---@field hasShadingRateImage boolean
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData

---@param ref_pass UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData,UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData.New(ref_pass, ctx) end
---@param contextData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param activeNativePassId number
---@param passIdToMerge number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData.CanMerge(contextData, activeNativePassId, passIdToMerge) end
---@param contextData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param ref_nativePass UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData
---@param ref_passToMerge UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData
---@return ,UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData,UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData.TryMergeNativeSubPass(contextData, ref_nativePass, ref_passToMerge) end
---@param contextData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param activeNativePassId number
---@param passIdToMerge number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassBreakAudit
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData.TryMerge(contextData, activeNativePassId, passIdToMerge) end
---@param contextData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param nativePassId number
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData.SetPassStatesForNativePass(contextData, nativePassId) end
---@return UnityEngine.Rendering.SubPassFlags
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData:GetSubPassFlagForMerging() end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData:Clear() end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData:IsValid() end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return System.ReadOnlySpan
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData:GraphPasses(ctx) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param dest UnityEngine.Rendering.DynamicArray
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData:GetGraphPassNames(ctx, dest) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData : System.ValueType
---@field passId number
---@field inputSlot number
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData

---@param _passId number
---@param _inputSlot number
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceReaderData.New(_passId, _inputSlot) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData : System.ValueType
---@field isImported boolean
---@field isShared boolean
---@field tag number
---@field lastUsePassID number
---@field lastWritePassID number
---@field firstUsePassID number
---@field memoryLess boolean
---@field width number
---@field height number
---@field volumeDepth number
---@field msaaSamples number
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field latestVersionNumber number
---@field clear boolean
---@field discard boolean
---@field bindMS boolean
---@field textureUVOrigin UnityEngine.Rendering.RenderGraphModule.TextureUVOriginSelection
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData

---@overload fun(rll: UnityEngine.Rendering.RenderGraphModule.TextureResource, ref_info: UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo, ref_desc: UnityEngine.Rendering.RenderGraphModule.TextureDesc, isResourceShared: boolean) : UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData, UnityEngine.Rendering.RenderGraphModule.RenderTargetInfo, UnityEngine.Rendering.RenderGraphModule.TextureDesc
---@overload fun(rll: UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource, ref__: UnityEngine.Rendering.RenderGraphModule.BufferDesc, isResourceShared: boolean) : UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData, UnityEngine.Rendering.RenderGraphModule.BufferDesc
---@param rll UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
---@param ref__ UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureDesc
---@param isResourceShared boolean
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData,UnityEngine.Rendering.RenderGraphModule.RayTracingAccelerationStructureDesc
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData.New(rll, ref__, isResourceShared) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return string,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData:GetName(ctx, ref_h) end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceUnversionedData:InitializeNullResource() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData : System.ValueType
---@field written boolean
---@field writePassId number
---@field numReaders number
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData

---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param passId number
---@return ,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData:SetWritingPass(ctx, ref_h, passId) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param passId number
---@param index number
---@return ,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData:RegisterReadingPass(ctx, ref_h, passId, index) end
---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param passId number
---@return ,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData:RemoveReadingPass(ctx, ref_h, passId) end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData : System.Object
---@field unversionedData Unity.Collections.NativeList
---@field versionedData Unity.Collections.NativeList
---@field readerData Unity.Collections.NativeList
---@field MaxVersions System.Int32[]
---@field MaxReaders System.Int32[]
---@field resourceNames UnityEngine.Rendering.DynamicArray
---@field Item UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourceVersionedData&
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData

---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData.New() end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData:Clear() end
---@param resources UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData:Initialize(resources) end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@return number,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData:Index(ref_h) end
---@param ref_h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@param readerID number
---@return number,UnityEngine.Rendering.RenderGraphModule.ResourceHandle
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData:IndexReader(ref_h, readerID) end
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.ResourcesData:Dispose() end

---@class UnityEngine.Rendering.LookDev.IDataProvider
---@field supportedDebugModes System.Collections.Generic.IEnumerable
UnityEngine.Rendering.LookDev.IDataProvider = {}
---@alias CS.UnityEngine.Rendering.LookDev.IDataProvider UnityEngine.Rendering.LookDev.IDataProvider
CS.UnityEngine.Rendering.LookDev.IDataProvider = UnityEngine.Rendering.LookDev.IDataProvider

---@param stage UnityEngine.Rendering.LookDev.StageRuntimeInterface
function UnityEngine.Rendering.LookDev.IDataProvider:FirstInitScene(stage) end
---@param camera UnityEngine.Camera
---@param sky UnityEngine.Rendering.LookDev.Sky
---@param stage UnityEngine.Rendering.LookDev.StageRuntimeInterface
function UnityEngine.Rendering.LookDev.IDataProvider:UpdateSky(camera, sky, stage) end
---@param debugIndex number
function UnityEngine.Rendering.LookDev.IDataProvider:UpdateDebugMode(debugIndex) end
---@param ref_output UnityEngine.RenderTexture
---@param stage UnityEngine.Rendering.LookDev.StageRuntimeInterface
---@return ,UnityEngine.RenderTexture
function UnityEngine.Rendering.LookDev.IDataProvider:GetShadowMask(ref_output, stage) end
---@param stage UnityEngine.Rendering.LookDev.StageRuntimeInterface
function UnityEngine.Rendering.LookDev.IDataProvider:OnBeginRendering(stage) end
---@param stage UnityEngine.Rendering.LookDev.StageRuntimeInterface
function UnityEngine.Rendering.LookDev.IDataProvider:OnEndRendering(stage) end
---@param SRI UnityEngine.Rendering.LookDev.StageRuntimeInterface
function UnityEngine.Rendering.LookDev.IDataProvider:Cleanup(SRI) end

---@class UnityEngine.Rendering.LookDev.Sky : System.ValueType
---@field cubemap UnityEngine.Cubemap
---@field longitudeOffset number
---@field exposure number
UnityEngine.Rendering.LookDev.Sky = {}
---@alias CS.UnityEngine.Rendering.LookDev.Sky UnityEngine.Rendering.LookDev.Sky
CS.UnityEngine.Rendering.LookDev.Sky = UnityEngine.Rendering.LookDev.Sky


---@class UnityEngine.Rendering.LookDev.StageRuntimeInterface : System.Object
---@field SRPData System.Object
---@field camera UnityEngine.Camera
---@field sunLight UnityEngine.Light
UnityEngine.Rendering.LookDev.StageRuntimeInterface = {}
---@alias CS.UnityEngine.Rendering.LookDev.StageRuntimeInterface UnityEngine.Rendering.LookDev.StageRuntimeInterface
CS.UnityEngine.Rendering.LookDev.StageRuntimeInterface = UnityEngine.Rendering.LookDev.StageRuntimeInterface

---@param AddGameObject System.Func
---@param GetCamera System.Func
---@param GetSunLight System.Func
---@return UnityEngine.Rendering.LookDev.StageRuntimeInterface
function UnityEngine.Rendering.LookDev.StageRuntimeInterface.New(AddGameObject, GetCamera, GetSunLight) end
---@param persistent boolean
---@return UnityEngine.GameObject
function UnityEngine.Rendering.LookDev.StageRuntimeInterface:AddGameObject(persistent) end

---@class UnityEngine.Rendering.UI.DebugUIHandlerBitField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field toggles System.Collections.Generic.List
UnityEngine.Rendering.UI.DebugUIHandlerBitField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerBitField UnityEngine.Rendering.UI.DebugUIHandlerBitField
CS.UnityEngine.Rendering.UI.DebugUIHandlerBitField = UnityEngine.Rendering.UI.DebugUIHandlerBitField

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerBitField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerBitField:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerBitField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerBitField:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerBitField:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerBitField:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerButton : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerButton = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerButton UnityEngine.Rendering.UI.DebugUIHandlerButton
CS.UnityEngine.Rendering.UI.DebugUIHandlerButton = UnityEngine.Rendering.UI.DebugUIHandlerButton

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerButton:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerButton:OnDeselection() end
function UnityEngine.Rendering.UI.DebugUIHandlerButton:OnAction() end

---@class UnityEngine.Rendering.UI.DebugUIPrefabBundle : System.Object
---@field type string
---@field prefab UnityEngine.RectTransform
UnityEngine.Rendering.UI.DebugUIPrefabBundle = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIPrefabBundle UnityEngine.Rendering.UI.DebugUIPrefabBundle
CS.UnityEngine.Rendering.UI.DebugUIPrefabBundle = UnityEngine.Rendering.UI.DebugUIPrefabBundle

---@return UnityEngine.Rendering.UI.DebugUIPrefabBundle
function UnityEngine.Rendering.UI.DebugUIPrefabBundle.New() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerCanvas : UnityEngine.MonoBehaviour
---@field panelPrefab UnityEngine.Transform
---@field prefabs System.Collections.Generic.List
UnityEngine.Rendering.UI.DebugUIHandlerCanvas = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerCanvas UnityEngine.Rendering.UI.DebugUIHandlerCanvas
CS.UnityEngine.Rendering.UI.DebugUIHandlerCanvas = UnityEngine.Rendering.UI.DebugUIHandlerCanvas


---@class UnityEngine.Rendering.UI.DebugUIHandlerColor : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field colorImage UnityEngine.UI.Image
---@field fieldR UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldG UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldB UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldA UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
UnityEngine.Rendering.UI.DebugUIHandlerColor = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerColor UnityEngine.Rendering.UI.DebugUIHandlerColor
CS.UnityEngine.Rendering.UI.DebugUIHandlerColor = UnityEngine.Rendering.UI.DebugUIHandlerColor

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerColor:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerColor:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerColor:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerColor:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerColor:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerColor:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerContainer : UnityEngine.MonoBehaviour
---@field contentHolder UnityEngine.RectTransform
UnityEngine.Rendering.UI.DebugUIHandlerContainer = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerContainer UnityEngine.Rendering.UI.DebugUIHandlerContainer
CS.UnityEngine.Rendering.UI.DebugUIHandlerContainer = UnityEngine.Rendering.UI.DebugUIHandlerContainer


---@class UnityEngine.Rendering.UI.DebugUIHandlerEnumField : UnityEngine.Rendering.UI.DebugUIHandlerField
UnityEngine.Rendering.UI.DebugUIHandlerEnumField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerEnumField UnityEngine.Rendering.UI.DebugUIHandlerEnumField
CS.UnityEngine.Rendering.UI.DebugUIHandlerEnumField = UnityEngine.Rendering.UI.DebugUIHandlerEnumField

---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerEnumField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerEnumField:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerEnumField:UpdateValueLabel() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerEnumHistory : UnityEngine.Rendering.UI.DebugUIHandlerEnumField
UnityEngine.Rendering.UI.DebugUIHandlerEnumHistory = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerEnumHistory UnityEngine.Rendering.UI.DebugUIHandlerEnumHistory
CS.UnityEngine.Rendering.UI.DebugUIHandlerEnumHistory = UnityEngine.Rendering.UI.DebugUIHandlerEnumHistory

function UnityEngine.Rendering.UI.DebugUIHandlerEnumHistory:UpdateValueLabel() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nextButtonText UnityEngine.UI.Text
---@field previousButtonText UnityEngine.UI.Text
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerField UnityEngine.Rendering.UI.DebugUIHandlerField
CS.UnityEngine.Rendering.UI.DebugUIHandlerField = UnityEngine.Rendering.UI.DebugUIHandlerField

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerField:OnDeselection() end
function UnityEngine.Rendering.UI.DebugUIHandlerField:OnAction() end
function UnityEngine.Rendering.UI.DebugUIHandlerField:UpdateValueLabel() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerFloatField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerFloatField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerFloatField UnityEngine.Rendering.UI.DebugUIHandlerFloatField
CS.UnityEngine.Rendering.UI.DebugUIHandlerFloatField = UnityEngine.Rendering.UI.DebugUIHandlerFloatField

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerFloatField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerFloatField:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerFloatField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerFloatField:OnDecrement(fast) end

---@class UnityEngine.Rendering.UI.DebugUIHandlerFoldout : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
UnityEngine.Rendering.UI.DebugUIHandlerFoldout = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerFoldout UnityEngine.Rendering.UI.DebugUIHandlerFoldout
CS.UnityEngine.Rendering.UI.DebugUIHandlerFoldout = UnityEngine.Rendering.UI.DebugUIHandlerFoldout

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerFoldout:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerFoldout:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerFoldout:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerFoldout:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerFoldout:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerFoldout:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerGroup : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field header UnityEngine.Transform
UnityEngine.Rendering.UI.DebugUIHandlerGroup = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerGroup UnityEngine.Rendering.UI.DebugUIHandlerGroup
CS.UnityEngine.Rendering.UI.DebugUIHandlerGroup = UnityEngine.Rendering.UI.DebugUIHandlerGroup

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerGroup:OnSelection(fromNext, previous) end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerGroup:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerHBox : UnityEngine.Rendering.UI.DebugUIHandlerWidget
UnityEngine.Rendering.UI.DebugUIHandlerHBox = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerHBox UnityEngine.Rendering.UI.DebugUIHandlerHBox
CS.UnityEngine.Rendering.UI.DebugUIHandlerHBox = UnityEngine.Rendering.UI.DebugUIHandlerHBox

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerHBox:OnSelection(fromNext, previous) end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerHBox:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
---@field getter System.Func
---@field setter System.Action
---@field incStepGetter System.Func
---@field incStepMultGetter System.Func
---@field decimalsGetter System.Func
UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
CS.UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField = UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField

function UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField:Init() end
---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField:OnDecrement(fast) end

---@class UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.UI.Toggle
---@field checkmarkImage UnityEngine.UI.Image
---@field getter System.Func
---@field setter System.Action
UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle
CS.UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle = UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle

function UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle:Init() end
---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle:OnDeselection() end
function UnityEngine.Rendering.UI.DebugUIHandlerIndirectToggle:OnAction() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerIntField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerIntField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerIntField UnityEngine.Rendering.UI.DebugUIHandlerIntField
CS.UnityEngine.Rendering.UI.DebugUIHandlerIntField = UnityEngine.Rendering.UI.DebugUIHandlerIntField

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerIntField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerIntField:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerIntField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerIntField:OnDecrement(fast) end

---@class UnityEngine.Rendering.UI.DebugUIHandlerMessageBox : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerMessageBox = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerMessageBox UnityEngine.Rendering.UI.DebugUIHandlerMessageBox
CS.UnityEngine.Rendering.UI.DebugUIHandlerMessageBox = UnityEngine.Rendering.UI.DebugUIHandlerMessageBox

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerMessageBox:OnSelection(fromNext, previous) end

---@class UnityEngine.Rendering.UI.DebugUIHandlerObject : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerObject = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerObject UnityEngine.Rendering.UI.DebugUIHandlerObject
CS.UnityEngine.Rendering.UI.DebugUIHandlerObject = UnityEngine.Rendering.UI.DebugUIHandlerObject

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObject:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerObject:OnDeselection() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerObjectList : UnityEngine.Rendering.UI.DebugUIHandlerField
UnityEngine.Rendering.UI.DebugUIHandlerObjectList = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerObjectList UnityEngine.Rendering.UI.DebugUIHandlerObjectList
CS.UnityEngine.Rendering.UI.DebugUIHandlerObjectList = UnityEngine.Rendering.UI.DebugUIHandlerObjectList

---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObjectList:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObjectList:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerObjectList:UpdateValueLabel() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField : UnityEngine.Rendering.UI.DebugUIHandlerField
UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField
CS.UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField = UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField

---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField:UpdateValueLabel() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerPanel : UnityEngine.MonoBehaviour
---@field nameLabel UnityEngine.UI.Text
---@field scrollRect UnityEngine.UI.ScrollRect
---@field viewport UnityEngine.RectTransform
---@field Canvas UnityEngine.Rendering.UI.DebugUIHandlerCanvas
UnityEngine.Rendering.UI.DebugUIHandlerPanel = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerPanel UnityEngine.Rendering.UI.DebugUIHandlerPanel
CS.UnityEngine.Rendering.UI.DebugUIHandlerPanel = UnityEngine.Rendering.UI.DebugUIHandlerPanel

function UnityEngine.Rendering.UI.DebugUIHandlerPanel:SelectNextItem() end
function UnityEngine.Rendering.UI.DebugUIHandlerPanel:SelectPreviousItem() end
function UnityEngine.Rendering.UI.DebugUIHandlerPanel:OnScrollbarClicked() end
function UnityEngine.Rendering.UI.DebugUIHandlerPanel:ResetDebugManager() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas : UnityEngine.MonoBehaviour
---@field panel UnityEngine.RectTransform
---@field valuePrefab UnityEngine.RectTransform
UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas
CS.UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas = UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas


---@class UnityEngine.Rendering.UI.DebugUIHandlerProgressBar : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
---@field progressBarRect UnityEngine.RectTransform
UnityEngine.Rendering.UI.DebugUIHandlerProgressBar = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerProgressBar UnityEngine.Rendering.UI.DebugUIHandlerProgressBar
CS.UnityEngine.Rendering.UI.DebugUIHandlerProgressBar = UnityEngine.Rendering.UI.DebugUIHandlerProgressBar

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerProgressBar:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerProgressBar:OnDeselection() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field toggles System.Collections.Generic.List
UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField
CS.UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField = UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerRow : UnityEngine.Rendering.UI.DebugUIHandlerFoldout
UnityEngine.Rendering.UI.DebugUIHandlerRow = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerRow UnityEngine.Rendering.UI.DebugUIHandlerRow
CS.UnityEngine.Rendering.UI.DebugUIHandlerRow = UnityEngine.Rendering.UI.DebugUIHandlerRow


---@class UnityEngine.Rendering.UI.DebugUIHandlerToggle : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.UI.Toggle
---@field checkmarkImage UnityEngine.UI.Image
UnityEngine.Rendering.UI.DebugUIHandlerToggle = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerToggle UnityEngine.Rendering.UI.DebugUIHandlerToggle
CS.UnityEngine.Rendering.UI.DebugUIHandlerToggle = UnityEngine.Rendering.UI.DebugUIHandlerToggle

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerToggle:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerToggle:OnDeselection() end
function UnityEngine.Rendering.UI.DebugUIHandlerToggle:OnAction() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory : UnityEngine.Rendering.UI.DebugUIHandlerToggle
UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory
CS.UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory = UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory


---@class UnityEngine.Rendering.UI.DebugUIHandlerUIntField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerUIntField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerUIntField UnityEngine.Rendering.UI.DebugUIHandlerUIntField
CS.UnityEngine.Rendering.UI.DebugUIHandlerUIntField = UnityEngine.Rendering.UI.DebugUIHandlerUIntField

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerUIntField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerUIntField:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerUIntField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerUIntField:OnDecrement(fast) end

---@class UnityEngine.Rendering.UI.DebugUIHandlerValue : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerValue = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerValue UnityEngine.Rendering.UI.DebugUIHandlerValue
CS.UnityEngine.Rendering.UI.DebugUIHandlerValue = UnityEngine.Rendering.UI.DebugUIHandlerValue

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerValue:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerValue:OnDeselection() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerValueTuple : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerValueTuple = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerValueTuple UnityEngine.Rendering.UI.DebugUIHandlerValueTuple
CS.UnityEngine.Rendering.UI.DebugUIHandlerValueTuple = UnityEngine.Rendering.UI.DebugUIHandlerValueTuple

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerValueTuple:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerValueTuple:OnDeselection() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerVBox : UnityEngine.Rendering.UI.DebugUIHandlerWidget
UnityEngine.Rendering.UI.DebugUIHandlerVBox = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerVBox UnityEngine.Rendering.UI.DebugUIHandlerVBox
CS.UnityEngine.Rendering.UI.DebugUIHandlerVBox = UnityEngine.Rendering.UI.DebugUIHandlerVBox

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVBox:OnSelection(fromNext, previous) end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerVBox:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerVector2 : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field fieldX UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldY UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
UnityEngine.Rendering.UI.DebugUIHandlerVector2 = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerVector2 UnityEngine.Rendering.UI.DebugUIHandlerVector2
CS.UnityEngine.Rendering.UI.DebugUIHandlerVector2 = UnityEngine.Rendering.UI.DebugUIHandlerVector2

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerVector3 : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field fieldX UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldY UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldZ UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
UnityEngine.Rendering.UI.DebugUIHandlerVector3 = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerVector3 UnityEngine.Rendering.UI.DebugUIHandlerVector3
CS.UnityEngine.Rendering.UI.DebugUIHandlerVector3 = UnityEngine.Rendering.UI.DebugUIHandlerVector3

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerVector4 : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field fieldX UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldY UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldZ UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldW UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
UnityEngine.Rendering.UI.DebugUIHandlerVector4 = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerVector4 UnityEngine.Rendering.UI.DebugUIHandlerVector4
CS.UnityEngine.Rendering.UI.DebugUIHandlerVector4 = UnityEngine.Rendering.UI.DebugUIHandlerVector4

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerWidget : UnityEngine.MonoBehaviour
---@field colorDefault UnityEngine.Color
---@field colorSelected UnityEngine.Color
---@field parentUIHandler UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field previousUIHandler UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nextUIHandler UnityEngine.Rendering.UI.DebugUIHandlerWidget
UnityEngine.Rendering.UI.DebugUIHandlerWidget = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerWidget UnityEngine.Rendering.UI.DebugUIHandlerWidget
CS.UnityEngine.Rendering.UI.DebugUIHandlerWidget = UnityEngine.Rendering.UI.DebugUIHandlerWidget

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnDeselection() end
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnAction() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnDecrement(fast) end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:Previous() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:Next() end

---@class UnityEngine.Rendering.UI.UIFoldout : UnityEngine.UI.Toggle
---@field content UnityEngine.GameObject
---@field arrowOpened UnityEngine.GameObject
---@field arrowClosed UnityEngine.GameObject
UnityEngine.Rendering.UI.UIFoldout = {}
---@alias CS.UnityEngine.Rendering.UI.UIFoldout UnityEngine.Rendering.UI.UIFoldout
CS.UnityEngine.Rendering.UI.UIFoldout = UnityEngine.Rendering.UI.UIFoldout

---@overload fun(self: UnityEngine.Rendering.UI.UIFoldout, state: boolean)
---@param state boolean
---@param rebuildLayout boolean
function UnityEngine.Rendering.UI.UIFoldout:SetState(state, rebuildLayout) end

---@class RenderGraphCompilationCache.HashEntry : System.ValueType
---@field hash number
---@field lastFrameUsed number
---@field compiledGraph T
RenderGraphCompilationCache.HashEntry = {}
---@alias CS.RenderGraphCompilationCache.HashEntry RenderGraphCompilationCache.HashEntry
CS.RenderGraphCompilationCache.HashEntry = RenderGraphCompilationCache.HashEntry


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.InputManagerEntry.Kind
---@field KeyOrButton UnityEngine.InputManagerEntry.Kind
---@field Mouse UnityEngine.InputManagerEntry.Kind
---@field Axis UnityEngine.InputManagerEntry.Kind
UnityEngine.InputManagerEntry.Kind = {}
---@alias CS.UnityEngine.InputManagerEntry.Kind UnityEngine.InputManagerEntry.Kind
CS.UnityEngine.InputManagerEntry.Kind = UnityEngine.InputManagerEntry.Kind


---@class UnityEngine.InputManagerEntry.Axis
---@field X UnityEngine.InputManagerEntry.Axis
---@field Y UnityEngine.InputManagerEntry.Axis
---@field Third UnityEngine.InputManagerEntry.Axis
---@field Fourth UnityEngine.InputManagerEntry.Axis
---@field Fifth UnityEngine.InputManagerEntry.Axis
---@field Sixth UnityEngine.InputManagerEntry.Axis
---@field Seventh UnityEngine.InputManagerEntry.Axis
---@field Eigth UnityEngine.InputManagerEntry.Axis
UnityEngine.InputManagerEntry.Axis = {}
---@alias CS.UnityEngine.InputManagerEntry.Axis UnityEngine.InputManagerEntry.Axis
CS.UnityEngine.InputManagerEntry.Axis = UnityEngine.InputManagerEntry.Axis


---@class UnityEngine.InputManagerEntry.Joy
---@field All UnityEngine.InputManagerEntry.Joy
---@field First UnityEngine.InputManagerEntry.Joy
---@field Second UnityEngine.InputManagerEntry.Joy
UnityEngine.InputManagerEntry.Joy = {}
---@alias CS.UnityEngine.InputManagerEntry.Joy UnityEngine.InputManagerEntry.Joy
CS.UnityEngine.InputManagerEntry.Joy = UnityEngine.InputManagerEntry.Joy


---@class UnityEngine.LightAnchor.UpDirection
---@field World UnityEngine.LightAnchor.UpDirection
---@field Local UnityEngine.LightAnchor.UpDirection
UnityEngine.LightAnchor.UpDirection = {}
---@alias CS.UnityEngine.LightAnchor.UpDirection UnityEngine.LightAnchor.UpDirection
CS.UnityEngine.LightAnchor.UpDirection = UnityEngine.LightAnchor.UpDirection


---@class UnityEngine.LightAnchor.Axes : System.ValueType
---@field up UnityEngine.Vector3
---@field right UnityEngine.Vector3
---@field forward UnityEngine.Vector3
UnityEngine.LightAnchor.Axes = {}
---@alias CS.UnityEngine.LightAnchor.Axes UnityEngine.LightAnchor.Axes
CS.UnityEngine.LightAnchor.Axes = UnityEngine.LightAnchor.Axes


---@class UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate : System.MulticastDelegate
UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate = {}
---@alias CS.UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate
CS.UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate = UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate
function UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate.New(object, method) end
---@param historyAccess UnityEngine.Rendering.IPerFrameHistoryAccessTracker
function UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate:Invoke(historyAccess) end
---@param historyAccess UnityEngine.Rendering.IPerFrameHistoryAccessTracker
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate:BeginInvoke(historyAccess, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate:EndInvoke(result) end

---@class UnityEngine.Rendering.ContextContainer.TypeId : System.Object
---@field value number
UnityEngine.Rendering.ContextContainer.TypeId = {}
---@alias CS.UnityEngine.Rendering.ContextContainer.TypeId UnityEngine.Rendering.ContextContainer.TypeId
CS.UnityEngine.Rendering.ContextContainer.TypeId = UnityEngine.Rendering.ContextContainer.TypeId


---@class UnityEngine.Rendering.ContextContainer.Item : System.ValueType
---@field storage UnityEngine.Rendering.ContextItem
---@field isSet boolean
UnityEngine.Rendering.ContextContainer.Item = {}
---@alias CS.UnityEngine.Rendering.ContextContainer.Item UnityEngine.Rendering.ContextContainer.Item
CS.UnityEngine.Rendering.ContextContainer.Item = UnityEngine.Rendering.ContextContainer.Item


---@class UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue : System.ValueType
---@field Count number
UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue
CS.UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue = UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue

---@param ptr System.Byte*
---@param length number
---@return UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue
function UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue.New(ptr, length) end
---@param v string
---@return boolean
function UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue:TryPush(v) end
---@param out_v string
---@return boolean,string
function UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue:TryPop(out_v) end
function UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue:Clear() end

---@class UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter
UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter
CS.UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter = UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter

---@param ref_v TValue
---@return TKey,TValue
function UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter:Get(ref_v) end

---@class UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter : System.ValueType
UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter
CS.UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter = UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter

---@param ref_v T
---@return T,T
function UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter:Get(ref_v) end

---@class UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter : System.ValueType
UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter
CS.UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter = UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter

---@param ref_v number
---@return number,number
function UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter:Get(ref_v) end

---@class UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter : System.ValueType
UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter
CS.UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter = UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter

---@param ref_v number
---@return number,number
function UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter:Get(ref_v) end

---@class UnityEngine.Rendering.DynamicArray.Iterator : System.ValueType
---@field Current T&
UnityEngine.Rendering.DynamicArray.Iterator = {}
---@alias CS.UnityEngine.Rendering.DynamicArray.Iterator UnityEngine.Rendering.DynamicArray.Iterator
CS.UnityEngine.Rendering.DynamicArray.Iterator = UnityEngine.Rendering.DynamicArray.Iterator

---@param setOwner UnityEngine.Rendering.DynamicArray[T]
---@return UnityEngine.Rendering.DynamicArray.Iterator
function UnityEngine.Rendering.DynamicArray.Iterator.New(setOwner) end
---@return boolean
function UnityEngine.Rendering.DynamicArray.Iterator:MoveNext() end
function UnityEngine.Rendering.DynamicArray.Iterator:Reset() end

---@class UnityEngine.Rendering.DynamicArray.RangeEnumerable : System.ValueType
---@field iterator UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator[T]
UnityEngine.Rendering.DynamicArray.RangeEnumerable = {}
---@alias CS.UnityEngine.Rendering.DynamicArray.RangeEnumerable UnityEngine.Rendering.DynamicArray.RangeEnumerable
CS.UnityEngine.Rendering.DynamicArray.RangeEnumerable = UnityEngine.Rendering.DynamicArray.RangeEnumerable

---@return UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator[T]
function UnityEngine.Rendering.DynamicArray.RangeEnumerable:GetEnumerator() end

---@class UnityEngine.Rendering.DynamicArray.SortComparer : System.MulticastDelegate
UnityEngine.Rendering.DynamicArray.SortComparer = {}
---@alias CS.UnityEngine.Rendering.DynamicArray.SortComparer UnityEngine.Rendering.DynamicArray.SortComparer
CS.UnityEngine.Rendering.DynamicArray.SortComparer = UnityEngine.Rendering.DynamicArray.SortComparer

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.DynamicArray.SortComparer
function UnityEngine.Rendering.DynamicArray.SortComparer.New(object, method) end
---@param x T
---@param y T
---@return number
function UnityEngine.Rendering.DynamicArray.SortComparer:Invoke(x, y) end
---@param x T
---@param y T
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.DynamicArray.SortComparer:BeginInvoke(x, y, callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.Rendering.DynamicArray.SortComparer:EndInvoke(result) end

---@class UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer : System.ValueType
---@field type UnityEngine.Rendering.DynamicResScalePolicyType
---@field method UnityEngine.Rendering.PerformDynamicRes
UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer = {}
---@alias CS.UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer
CS.UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer = UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer


---@class UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field BeforePost UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field AfterDepthOfField UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field AfterPost UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType = {}
---@alias CS.UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
CS.UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType = UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType


---@class UnityEngine.Rendering.ObjectPool.PooledObject : System.ValueType
UnityEngine.Rendering.ObjectPool.PooledObject = {}
---@alias CS.UnityEngine.Rendering.ObjectPool.PooledObject UnityEngine.Rendering.ObjectPool.PooledObject
CS.UnityEngine.Rendering.ObjectPool.PooledObject = UnityEngine.Rendering.ObjectPool.PooledObject


---@class UnityEngine.Rendering.ReloadAttribute.Package
---@field Builtin UnityEngine.Rendering.ReloadAttribute.Package
---@field Root UnityEngine.Rendering.ReloadAttribute.Package
---@field BuiltinExtra UnityEngine.Rendering.ReloadAttribute.Package
UnityEngine.Rendering.ReloadAttribute.Package = {}
---@alias CS.UnityEngine.Rendering.ReloadAttribute.Package UnityEngine.Rendering.ReloadAttribute.Package
CS.UnityEngine.Rendering.ReloadAttribute.Package = UnityEngine.Rendering.ReloadAttribute.Package


---@class UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer : System.Object
UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer
CS.UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer = UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer

---@return UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer
function UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer.New() end
---@param x UnityEngine.Rendering.IDebugDisplaySettingsData
---@param y UnityEngine.Rendering.IDebugDisplaySettingsData
---@return boolean
function UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer:Equals(x, y) end
---@param obj UnityEngine.Rendering.IDebugDisplaySettingsData
---@return number
function UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer:GetHashCode(obj) end

---@class UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings : System.Object
---@field hdrOutputAPI string
---@field displayName string
---@field displayMain string
---@field hdrActive string
---@field hdrAvailable string
---@field gamut string
---@field format string
---@field autoHdrTonemapping string
---@field paperWhite string
---@field minLuminance string
---@field maxLuminance string
---@field maxFullFrameLuminance string
---@field modeChangeRequested string
---@field notAvailable string
UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings
CS.UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings = UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings


---@class UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field Flags UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel = UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel

---@param displaySettingsStats UnityEngine.Rendering.DebugDisplaySettingsStats[TProfileId]
---@return UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel
function UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel.New(displaySettingsStats) end
function UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel:Dispose() end

---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles : System.Object
---@field none UnityEngine.GUIContent
UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles = UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles


---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings : System.Object
---@field cameraNeedsRendering string
---@field none string
---@field parameter string
---@field component string
---@field debugViewNotSupported string
---@field volumeInfo string
---@field gameObject string
---@field priority string
---@field resultValue string
---@field resultValueTooltip string
---@field globalDefaultValue string
---@field globalDefaultValueTooltip string
---@field qualityLevelValue string
---@field qualityLevelValueTooltip string
---@field global string
---@field local string
---@field volumeProfile string
---@field parameterNotCalculated string
UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings = UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings


---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory : System.Object
UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory = UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory

---@param panel UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel
---@param refresh System.Action
---@return UnityEngine.Rendering.DebugUI.EnumField
function UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.CreateComponentSelector(panel, refresh) end
---@param panel UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel
---@param refresh System.Action
---@return UnityEngine.Rendering.DebugUI.CameraSelector
function UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.CreateCameraSelector(panel, refresh) end
---@param data UnityEngine.Rendering.DebugDisplaySettingsVolume
---@return UnityEngine.Rendering.DebugUI.Table
function UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.CreateVolumeTable(data) end

---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field Flags UnityEngine.Rendering.DebugUI.Flags
---@field data UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel -- infered from UnityEngine.Rendering.DebugDisplaySettingsPanel`1[UnityEngine.Rendering.DebugDisplaySettingsVolume]
UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel = UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel

---@param data UnityEngine.Rendering.DebugDisplaySettingsVolume
---@return UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel
function UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel.New(data) end
function UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel:Dispose() end

---@class UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming : System.Object
---@field accumulatedValue number
---@field lastAverage number
UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming
CS.UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming = UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming

---@return UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming
function UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming.New() end

---@class UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
---@field CPU UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
---@field InlineCPU UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
---@field GPU UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
CS.UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType = UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType


---@class UnityEngine.Rendering.DebugManager.UIMode
---@field EditorMode UnityEngine.Rendering.DebugManager.UIMode
---@field RuntimeMode UnityEngine.Rendering.DebugManager.UIMode
UnityEngine.Rendering.DebugManager.UIMode = {}
---@alias CS.UnityEngine.Rendering.DebugManager.UIMode UnityEngine.Rendering.DebugManager.UIMode
CS.UnityEngine.Rendering.DebugManager.UIMode = UnityEngine.Rendering.DebugManager.UIMode


---@class UnityEngine.Rendering.DebugManager.UIState : System.Object
---@field mode UnityEngine.Rendering.DebugManager.UIMode
---@field open boolean
UnityEngine.Rendering.DebugManager.UIState = {}
---@alias CS.UnityEngine.Rendering.DebugManager.UIState UnityEngine.Rendering.DebugManager.UIState
CS.UnityEngine.Rendering.DebugManager.UIState = UnityEngine.Rendering.DebugManager.UIState

---@return UnityEngine.Rendering.DebugManager.UIState
function UnityEngine.Rendering.DebugManager.UIState.New() end

---@class UnityEngine.Rendering.DebugActionState.DebugActionKeyType
---@field Button UnityEngine.Rendering.DebugActionState.DebugActionKeyType
---@field Axis UnityEngine.Rendering.DebugActionState.DebugActionKeyType
---@field Key UnityEngine.Rendering.DebugActionState.DebugActionKeyType
UnityEngine.Rendering.DebugActionState.DebugActionKeyType = {}
---@alias CS.UnityEngine.Rendering.DebugActionState.DebugActionKeyType UnityEngine.Rendering.DebugActionState.DebugActionKeyType
CS.UnityEngine.Rendering.DebugActionState.DebugActionKeyType = UnityEngine.Rendering.DebugActionState.DebugActionKeyType


---@class UnityEngine.Rendering.DebugUI.Container : UnityEngine.Rendering.DebugUI.Widget
---@field children UnityEngine.Rendering.ObservableList
---@field panel UnityEngine.Rendering.DebugUI.Panel
UnityEngine.Rendering.DebugUI.Container = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Container UnityEngine.Rendering.DebugUI.Container
CS.UnityEngine.Rendering.DebugUI.Container = UnityEngine.Rendering.DebugUI.Container

---@overload fun() : UnityEngine.Rendering.DebugUI.Container
---@overload fun(id: string) : UnityEngine.Rendering.DebugUI.Container
---@param displayName string
---@param children UnityEngine.Rendering.ObservableList
---@return UnityEngine.Rendering.DebugUI.Container
function UnityEngine.Rendering.DebugUI.Container.New(displayName, children) end
---@return number
function UnityEngine.Rendering.DebugUI.Container:GetHashCode() end

---@class UnityEngine.Rendering.DebugUI.Foldout : UnityEngine.Rendering.DebugUI.Container
---@field isHeader boolean
---@field contextMenuItems System.Collections.Generic.List
---@field isReadOnly boolean
---@field opened boolean
---@field documentationUrl string
---@field columnLabels System.String[]
---@field columnTooltips System.String[]
UnityEngine.Rendering.DebugUI.Foldout = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Foldout UnityEngine.Rendering.DebugUI.Foldout
CS.UnityEngine.Rendering.DebugUI.Foldout = UnityEngine.Rendering.DebugUI.Foldout

---@overload fun() : UnityEngine.Rendering.DebugUI.Foldout
---@param displayName string
---@param children UnityEngine.Rendering.ObservableList
---@param columnLabels System.String[]
---@param columnTooltips System.String[]
---@return UnityEngine.Rendering.DebugUI.Foldout
function UnityEngine.Rendering.DebugUI.Foldout.New(displayName, children, columnLabels, columnTooltips) end
---@return boolean
function UnityEngine.Rendering.DebugUI.Foldout:GetValue() end
---@overload fun(self: UnityEngine.Rendering.DebugUI.Foldout, value: System.Object)
---@param value boolean
function UnityEngine.Rendering.DebugUI.Foldout:SetValue(value) end
---@param value System.Object
---@return System.Object
function UnityEngine.Rendering.DebugUI.Foldout:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.HBox : UnityEngine.Rendering.DebugUI.Container
UnityEngine.Rendering.DebugUI.HBox = {}
---@alias CS.UnityEngine.Rendering.DebugUI.HBox UnityEngine.Rendering.DebugUI.HBox
CS.UnityEngine.Rendering.DebugUI.HBox = UnityEngine.Rendering.DebugUI.HBox

---@return UnityEngine.Rendering.DebugUI.HBox
function UnityEngine.Rendering.DebugUI.HBox.New() end

---@class UnityEngine.Rendering.DebugUI.VBox : UnityEngine.Rendering.DebugUI.Container
UnityEngine.Rendering.DebugUI.VBox = {}
---@alias CS.UnityEngine.Rendering.DebugUI.VBox UnityEngine.Rendering.DebugUI.VBox
CS.UnityEngine.Rendering.DebugUI.VBox = UnityEngine.Rendering.DebugUI.VBox

---@return UnityEngine.Rendering.DebugUI.VBox
function UnityEngine.Rendering.DebugUI.VBox.New() end

---@class UnityEngine.Rendering.DebugUI.Table : UnityEngine.Rendering.DebugUI.Container
---@field isReadOnly boolean
---@field scroll UnityEngine.Vector2
---@field Header UnityEditor.IMGUI.Controls.MultiColumnHeader
UnityEngine.Rendering.DebugUI.Table = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Table UnityEngine.Rendering.DebugUI.Table
CS.UnityEngine.Rendering.DebugUI.Table = UnityEngine.Rendering.DebugUI.Table

---@return UnityEngine.Rendering.DebugUI.Table
function UnityEngine.Rendering.DebugUI.Table.New() end
---@param index number
---@param visible boolean
function UnityEngine.Rendering.DebugUI.Table:SetColumnVisibility(index, visible) end
---@param index number
---@return boolean
function UnityEngine.Rendering.DebugUI.Table:GetColumnVisibility(index) end

---@class UnityEngine.Rendering.DebugUI.Flags
---@field None UnityEngine.Rendering.DebugUI.Flags
---@field EditorOnly UnityEngine.Rendering.DebugUI.Flags
---@field RuntimeOnly UnityEngine.Rendering.DebugUI.Flags
---@field EditorForceUpdate UnityEngine.Rendering.DebugUI.Flags
---@field FrequentlyUsed UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.DebugUI.Flags = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Flags UnityEngine.Rendering.DebugUI.Flags
CS.UnityEngine.Rendering.DebugUI.Flags = UnityEngine.Rendering.DebugUI.Flags


---@class UnityEngine.Rendering.DebugUI.Widget : System.Object
---@field isHiddenCallback System.Func
---@field order number
---@field panel UnityEngine.Rendering.DebugUI.Panel
---@field parent UnityEngine.Rendering.DebugUI.IContainer
---@field flags UnityEngine.Rendering.DebugUI.Flags
---@field displayName string
---@field tooltip string
---@field queryPath string
---@field isEditorOnly boolean
---@field isRuntimeOnly boolean
---@field isInactiveInEditor boolean
---@field isHidden boolean
---@field nameAndTooltip UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.DebugUI.Widget = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Widget UnityEngine.Rendering.DebugUI.Widget
CS.UnityEngine.Rendering.DebugUI.Widget = UnityEngine.Rendering.DebugUI.Widget

---@return number
function UnityEngine.Rendering.DebugUI.Widget:GetHashCode() end

---@class UnityEngine.Rendering.DebugUI.IContainer
---@field children UnityEngine.Rendering.ObservableList
---@field displayName string
---@field queryPath string
UnityEngine.Rendering.DebugUI.IContainer = {}
---@alias CS.UnityEngine.Rendering.DebugUI.IContainer UnityEngine.Rendering.DebugUI.IContainer
CS.UnityEngine.Rendering.DebugUI.IContainer = UnityEngine.Rendering.DebugUI.IContainer


---@class UnityEngine.Rendering.DebugUI.IValueField
UnityEngine.Rendering.DebugUI.IValueField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.IValueField UnityEngine.Rendering.DebugUI.IValueField
CS.UnityEngine.Rendering.DebugUI.IValueField = UnityEngine.Rendering.DebugUI.IValueField

---@return System.Object
function UnityEngine.Rendering.DebugUI.IValueField:GetValue() end
---@param value System.Object
function UnityEngine.Rendering.DebugUI.IValueField:SetValue(value) end
---@param value System.Object
---@return System.Object
function UnityEngine.Rendering.DebugUI.IValueField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.Button : UnityEngine.Rendering.DebugUI.Widget
---@field action System.Action
UnityEngine.Rendering.DebugUI.Button = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Button UnityEngine.Rendering.DebugUI.Button
CS.UnityEngine.Rendering.DebugUI.Button = UnityEngine.Rendering.DebugUI.Button

---@return UnityEngine.Rendering.DebugUI.Button
function UnityEngine.Rendering.DebugUI.Button.New() end

---@class UnityEngine.Rendering.DebugUI.Value : UnityEngine.Rendering.DebugUI.Widget
---@field refreshRate number
---@field formatString string
---@field getter System.Func
UnityEngine.Rendering.DebugUI.Value = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Value UnityEngine.Rendering.DebugUI.Value
CS.UnityEngine.Rendering.DebugUI.Value = UnityEngine.Rendering.DebugUI.Value

---@return UnityEngine.Rendering.DebugUI.Value
function UnityEngine.Rendering.DebugUI.Value.New() end
---@return System.Object
function UnityEngine.Rendering.DebugUI.Value:GetValue() end
---@param value System.Object
---@return string
function UnityEngine.Rendering.DebugUI.Value:FormatString(value) end

---@class UnityEngine.Rendering.DebugUI.ProgressBarValue : UnityEngine.Rendering.DebugUI.Value
---@field min number
---@field max number
UnityEngine.Rendering.DebugUI.ProgressBarValue = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ProgressBarValue UnityEngine.Rendering.DebugUI.ProgressBarValue
CS.UnityEngine.Rendering.DebugUI.ProgressBarValue = UnityEngine.Rendering.DebugUI.ProgressBarValue

---@return UnityEngine.Rendering.DebugUI.ProgressBarValue
function UnityEngine.Rendering.DebugUI.ProgressBarValue.New() end
---@param value System.Object
---@return string
function UnityEngine.Rendering.DebugUI.ProgressBarValue:FormatString(value) end

---@class UnityEngine.Rendering.DebugUI.ValueTuple : UnityEngine.Rendering.DebugUI.Widget
---@field values UnityEngine.Rendering.DebugUI.Value[]
---@field pinnedElementIndex number
---@field numElements number
---@field refreshRate number
UnityEngine.Rendering.DebugUI.ValueTuple = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ValueTuple UnityEngine.Rendering.DebugUI.ValueTuple
CS.UnityEngine.Rendering.DebugUI.ValueTuple = UnityEngine.Rendering.DebugUI.ValueTuple

---@return UnityEngine.Rendering.DebugUI.ValueTuple
function UnityEngine.Rendering.DebugUI.ValueTuple.New() end

---@class UnityEngine.Rendering.DebugUI.Field : UnityEngine.Rendering.DebugUI.Widget
---@field onValueChanged System.Action[UnityEngine.Rendering.DebugUI.Field[T],T]
---@field getter System.Func[T]
---@field setter System.Action[T]
UnityEngine.Rendering.DebugUI.Field = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Field UnityEngine.Rendering.DebugUI.Field
CS.UnityEngine.Rendering.DebugUI.Field = UnityEngine.Rendering.DebugUI.Field

---@param value T
---@return T
function UnityEngine.Rendering.DebugUI.Field:ValidateValue(value) end
---@return T
function UnityEngine.Rendering.DebugUI.Field:GetValue() end
---@overload fun(self: UnityEngine.Rendering.DebugUI.Field, value: System.Object)
---@param value T
function UnityEngine.Rendering.DebugUI.Field:SetValue(value) end

---@class UnityEngine.Rendering.DebugUI.BoolField : UnityEngine.Rendering.DebugUI.Field
UnityEngine.Rendering.DebugUI.BoolField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.BoolField UnityEngine.Rendering.DebugUI.BoolField
CS.UnityEngine.Rendering.DebugUI.BoolField = UnityEngine.Rendering.DebugUI.BoolField

---@return UnityEngine.Rendering.DebugUI.BoolField
function UnityEngine.Rendering.DebugUI.BoolField.New() end

---@class UnityEngine.Rendering.DebugUI.HistoryBoolField : UnityEngine.Rendering.DebugUI.BoolField
---@field historyGetter System.Func
---@field historyDepth number
UnityEngine.Rendering.DebugUI.HistoryBoolField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.HistoryBoolField UnityEngine.Rendering.DebugUI.HistoryBoolField
CS.UnityEngine.Rendering.DebugUI.HistoryBoolField = UnityEngine.Rendering.DebugUI.HistoryBoolField

---@return UnityEngine.Rendering.DebugUI.HistoryBoolField
function UnityEngine.Rendering.DebugUI.HistoryBoolField.New() end
---@param historyIndex number
---@return boolean
function UnityEngine.Rendering.DebugUI.HistoryBoolField:GetHistoryValue(historyIndex) end

---@class UnityEngine.Rendering.DebugUI.IntField : UnityEngine.Rendering.DebugUI.Field
---@field min System.Func
---@field max System.Func
---@field incStep number
---@field intStepMult number
UnityEngine.Rendering.DebugUI.IntField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.IntField UnityEngine.Rendering.DebugUI.IntField
CS.UnityEngine.Rendering.DebugUI.IntField = UnityEngine.Rendering.DebugUI.IntField

---@return UnityEngine.Rendering.DebugUI.IntField
function UnityEngine.Rendering.DebugUI.IntField.New() end
---@param value number
---@return number
function UnityEngine.Rendering.DebugUI.IntField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.UIntField : UnityEngine.Rendering.DebugUI.Field
---@field min System.Func
---@field max System.Func
---@field incStep number
---@field intStepMult number
UnityEngine.Rendering.DebugUI.UIntField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.UIntField UnityEngine.Rendering.DebugUI.UIntField
CS.UnityEngine.Rendering.DebugUI.UIntField = UnityEngine.Rendering.DebugUI.UIntField

---@return UnityEngine.Rendering.DebugUI.UIntField
function UnityEngine.Rendering.DebugUI.UIntField.New() end
---@param value number
---@return number
function UnityEngine.Rendering.DebugUI.UIntField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.FloatField : UnityEngine.Rendering.DebugUI.Field
---@field min System.Func
---@field max System.Func
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.FloatField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.FloatField UnityEngine.Rendering.DebugUI.FloatField
CS.UnityEngine.Rendering.DebugUI.FloatField = UnityEngine.Rendering.DebugUI.FloatField

---@return UnityEngine.Rendering.DebugUI.FloatField
function UnityEngine.Rendering.DebugUI.FloatField.New() end
---@param value number
---@return number
function UnityEngine.Rendering.DebugUI.FloatField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.RenderingLayerField : UnityEngine.Rendering.DebugUI.Field
---@field renderingLayersNames System.String[]
---@field children UnityEngine.Rendering.ObservableList
---@field getRenderingLayerColor System.Func
---@field setRenderingLayerColor System.Action
UnityEngine.Rendering.DebugUI.RenderingLayerField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.RenderingLayerField UnityEngine.Rendering.DebugUI.RenderingLayerField
CS.UnityEngine.Rendering.DebugUI.RenderingLayerField = UnityEngine.Rendering.DebugUI.RenderingLayerField

---@return UnityEngine.Rendering.DebugUI.RenderingLayerField
function UnityEngine.Rendering.DebugUI.RenderingLayerField.New() end

---@class UnityEngine.Rendering.DebugUI.EnumField : UnityEngine.Rendering.DebugUI.Field[T]
---@field enumNames UnityEngine.GUIContent[]
---@field enumValues System.Int32[]
UnityEngine.Rendering.DebugUI.EnumField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.EnumField UnityEngine.Rendering.DebugUI.EnumField
CS.UnityEngine.Rendering.DebugUI.EnumField = UnityEngine.Rendering.DebugUI.EnumField


---@class UnityEngine.Rendering.DebugUI.EnumField : UnityEngine.Rendering.DebugUI.EnumField
---@field getIndex System.Func
---@field setIndex System.Action
---@field currentIndex number
---@field autoEnum System.Type
UnityEngine.Rendering.DebugUI.EnumField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.EnumField UnityEngine.Rendering.DebugUI.EnumField
CS.UnityEngine.Rendering.DebugUI.EnumField = UnityEngine.Rendering.DebugUI.EnumField

---@return UnityEngine.Rendering.DebugUI.EnumField
function UnityEngine.Rendering.DebugUI.EnumField.New() end
---@param value number
function UnityEngine.Rendering.DebugUI.EnumField:SetValue(value) end

---@class UnityEngine.Rendering.DebugUI.ObjectPopupField : UnityEngine.Rendering.DebugUI.Field
---@field getObjects System.Func
UnityEngine.Rendering.DebugUI.ObjectPopupField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ObjectPopupField UnityEngine.Rendering.DebugUI.ObjectPopupField
CS.UnityEngine.Rendering.DebugUI.ObjectPopupField = UnityEngine.Rendering.DebugUI.ObjectPopupField

---@return UnityEngine.Rendering.DebugUI.ObjectPopupField
function UnityEngine.Rendering.DebugUI.ObjectPopupField.New() end

---@class UnityEngine.Rendering.DebugUI.CameraSelector : UnityEngine.Rendering.DebugUI.ObjectPopupField
UnityEngine.Rendering.DebugUI.CameraSelector = {}
---@alias CS.UnityEngine.Rendering.DebugUI.CameraSelector UnityEngine.Rendering.DebugUI.CameraSelector
CS.UnityEngine.Rendering.DebugUI.CameraSelector = UnityEngine.Rendering.DebugUI.CameraSelector

---@return UnityEngine.Rendering.DebugUI.CameraSelector
function UnityEngine.Rendering.DebugUI.CameraSelector.New() end

---@class UnityEngine.Rendering.DebugUI.HistoryEnumField : UnityEngine.Rendering.DebugUI.EnumField
---@field historyIndexGetter System.Func
---@field historyDepth number
UnityEngine.Rendering.DebugUI.HistoryEnumField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.HistoryEnumField UnityEngine.Rendering.DebugUI.HistoryEnumField
CS.UnityEngine.Rendering.DebugUI.HistoryEnumField = UnityEngine.Rendering.DebugUI.HistoryEnumField

---@return UnityEngine.Rendering.DebugUI.HistoryEnumField
function UnityEngine.Rendering.DebugUI.HistoryEnumField.New() end
---@param historyIndex number
---@return number
function UnityEngine.Rendering.DebugUI.HistoryEnumField:GetHistoryValue(historyIndex) end

---@class UnityEngine.Rendering.DebugUI.BitField : UnityEngine.Rendering.DebugUI.EnumField
---@field enumType System.Type
UnityEngine.Rendering.DebugUI.BitField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.BitField UnityEngine.Rendering.DebugUI.BitField
CS.UnityEngine.Rendering.DebugUI.BitField = UnityEngine.Rendering.DebugUI.BitField

---@return UnityEngine.Rendering.DebugUI.BitField
function UnityEngine.Rendering.DebugUI.BitField.New() end

---@class UnityEngine.Rendering.DebugUI.ColorField : UnityEngine.Rendering.DebugUI.Field
---@field hdr boolean
---@field showAlpha boolean
---@field showPicker boolean
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.ColorField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ColorField UnityEngine.Rendering.DebugUI.ColorField
CS.UnityEngine.Rendering.DebugUI.ColorField = UnityEngine.Rendering.DebugUI.ColorField

---@return UnityEngine.Rendering.DebugUI.ColorField
function UnityEngine.Rendering.DebugUI.ColorField.New() end
---@param value UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Rendering.DebugUI.ColorField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.Vector2Field : UnityEngine.Rendering.DebugUI.Field
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.Vector2Field = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Vector2Field UnityEngine.Rendering.DebugUI.Vector2Field
CS.UnityEngine.Rendering.DebugUI.Vector2Field = UnityEngine.Rendering.DebugUI.Vector2Field

---@return UnityEngine.Rendering.DebugUI.Vector2Field
function UnityEngine.Rendering.DebugUI.Vector2Field.New() end

---@class UnityEngine.Rendering.DebugUI.Vector3Field : UnityEngine.Rendering.DebugUI.Field
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.Vector3Field = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Vector3Field UnityEngine.Rendering.DebugUI.Vector3Field
CS.UnityEngine.Rendering.DebugUI.Vector3Field = UnityEngine.Rendering.DebugUI.Vector3Field

---@return UnityEngine.Rendering.DebugUI.Vector3Field
function UnityEngine.Rendering.DebugUI.Vector3Field.New() end

---@class UnityEngine.Rendering.DebugUI.Vector4Field : UnityEngine.Rendering.DebugUI.Field
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.Vector4Field = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Vector4Field UnityEngine.Rendering.DebugUI.Vector4Field
CS.UnityEngine.Rendering.DebugUI.Vector4Field = UnityEngine.Rendering.DebugUI.Vector4Field

---@return UnityEngine.Rendering.DebugUI.Vector4Field
function UnityEngine.Rendering.DebugUI.Vector4Field.New() end

---@class UnityEngine.Rendering.DebugUI.ObjectField : UnityEngine.Rendering.DebugUI.Field
---@field type System.Type
UnityEngine.Rendering.DebugUI.ObjectField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ObjectField UnityEngine.Rendering.DebugUI.ObjectField
CS.UnityEngine.Rendering.DebugUI.ObjectField = UnityEngine.Rendering.DebugUI.ObjectField

---@return UnityEngine.Rendering.DebugUI.ObjectField
function UnityEngine.Rendering.DebugUI.ObjectField.New() end

---@class UnityEngine.Rendering.DebugUI.ObjectListField : UnityEngine.Rendering.DebugUI.Field
---@field type System.Type
UnityEngine.Rendering.DebugUI.ObjectListField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ObjectListField UnityEngine.Rendering.DebugUI.ObjectListField
CS.UnityEngine.Rendering.DebugUI.ObjectListField = UnityEngine.Rendering.DebugUI.ObjectListField

---@return UnityEngine.Rendering.DebugUI.ObjectListField
function UnityEngine.Rendering.DebugUI.ObjectListField.New() end

---@class UnityEngine.Rendering.DebugUI.MessageBox : UnityEngine.Rendering.DebugUI.Widget
---@field style UnityEngine.Rendering.DebugUI.MessageBox.Style
---@field messageCallback System.Func
---@field message string
UnityEngine.Rendering.DebugUI.MessageBox = {}
---@alias CS.UnityEngine.Rendering.DebugUI.MessageBox UnityEngine.Rendering.DebugUI.MessageBox
CS.UnityEngine.Rendering.DebugUI.MessageBox = UnityEngine.Rendering.DebugUI.MessageBox

---@return UnityEngine.Rendering.DebugUI.MessageBox
function UnityEngine.Rendering.DebugUI.MessageBox.New() end

---@class UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox : UnityEngine.Rendering.DebugUI.MessageBox
UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox = {}
---@alias CS.UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox
CS.UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox = UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox

---@return UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox
function UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox.New() end

---@class UnityEngine.Rendering.DebugUI.Panel : System.Object
---@field flags UnityEngine.Rendering.DebugUI.Flags
---@field displayName string
---@field groupIndex number
---@field queryPath string
---@field isEditorOnly boolean
---@field isRuntimeOnly boolean
---@field isInactiveInEditor boolean
---@field editorForceUpdate boolean
---@field children UnityEngine.Rendering.ObservableList
---@field documentationUrl string
UnityEngine.Rendering.DebugUI.Panel = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Panel UnityEngine.Rendering.DebugUI.Panel
CS.UnityEngine.Rendering.DebugUI.Panel = UnityEngine.Rendering.DebugUI.Panel

---@return UnityEngine.Rendering.DebugUI.Panel
function UnityEngine.Rendering.DebugUI.Panel.New() end
function UnityEngine.Rendering.DebugUI.Panel:SetDirty() end
---@return number
function UnityEngine.Rendering.DebugUI.Panel:GetHashCode() end

---@class UnityEngine.Rendering.DebugUI.MaskField : UnityEngine.Rendering.DebugUI.EnumField
UnityEngine.Rendering.DebugUI.MaskField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.MaskField UnityEngine.Rendering.DebugUI.MaskField
CS.UnityEngine.Rendering.DebugUI.MaskField = UnityEngine.Rendering.DebugUI.MaskField

---@return UnityEngine.Rendering.DebugUI.MaskField
function UnityEngine.Rendering.DebugUI.MaskField.New() end
---@param names System.String[]
function UnityEngine.Rendering.DebugUI.MaskField:Fill(names) end
---@param value number
function UnityEngine.Rendering.DebugUI.MaskField:SetValue(value) end

---@class UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher : UnityEngine.MonoBehaviour
---@field s_Instance UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher
UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher = {}
---@alias CS.UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher
CS.UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher = UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher

function UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher.Cleanup() end
function UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher.Build() end

---@class UnityEngine.Rendering.ShaderDebugPrintManager.Profiling : System.Object
---@field BufferReadComplete UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.ShaderDebugPrintManager.Profiling = {}
---@alias CS.UnityEngine.Rendering.ShaderDebugPrintManager.Profiling UnityEngine.Rendering.ShaderDebugPrintManager.Profiling
CS.UnityEngine.Rendering.ShaderDebugPrintManager.Profiling = UnityEngine.Rendering.ShaderDebugPrintManager.Profiling


---@class UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeUint UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeInt UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeFloat UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeUint2 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeInt2 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeFloat2 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeUint3 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeInt3 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeFloat3 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeUint4 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeInt4 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeFloat4 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeBool UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType = {}
---@alias CS.UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
CS.UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType = UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType


---@class UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
---@field Box UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
---@field Sphere UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
UnityEngine.Rendering.ProbeAdjustmentVolume.Shape = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Shape UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Shape = UnityEngine.Rendering.ProbeAdjustmentVolume.Shape


---@class UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field InvalidateProbes UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideValidityThreshold UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field ApplyVirtualOffset UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideVirtualOffsetSettings UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideSkyDirection UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideSampleCount UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideRenderingLayerMask UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field IntensityScale UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
UnityEngine.Rendering.ProbeAdjustmentVolume.Mode = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Mode UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Mode = UnityEngine.Rendering.ProbeAdjustmentVolume.Mode


---@class UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
---@field Override UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
---@field Add UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
---@field Remove UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
CS.UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation = UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation


---@class UnityEngine.Rendering.ProbeAdjustmentVolume.Version
---@field Initial UnityEngine.Rendering.ProbeAdjustmentVolume.Version
---@field Mode UnityEngine.Rendering.ProbeAdjustmentVolume.Version
---@field Count UnityEngine.Rendering.ProbeAdjustmentVolume.Version
UnityEngine.Rendering.ProbeAdjustmentVolume.Version = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Version UnityEngine.Rendering.ProbeAdjustmentVolume.Version
CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Version = UnityEngine.Rendering.ProbeAdjustmentVolume.Version


---@class UnityEngine.Rendering.ProbeBrickIndex.Brick : System.ValueType
---@field position UnityEngine.Vector3Int
---@field subdivisionLevel number
UnityEngine.Rendering.ProbeBrickIndex.Brick = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickIndex.Brick UnityEngine.Rendering.ProbeBrickIndex.Brick
CS.UnityEngine.Rendering.ProbeBrickIndex.Brick = UnityEngine.Rendering.ProbeBrickIndex.Brick

---@param other UnityEngine.Rendering.ProbeBrickIndex.Brick
---@return boolean
function UnityEngine.Rendering.ProbeBrickIndex.Brick:Equals(other) end
---@param boundInBricksToCheck UnityEngine.Bounds
---@return boolean
function UnityEngine.Rendering.ProbeBrickIndex.Brick:IntersectArea(boundInBricksToCheck) end

---@class UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo : System.ValueType
---@field firstChunkIndex number
---@field numberOfChunks number
---@field minSubdivInCell number
---@field minValidBrickIndexForCellAtMaxRes UnityEngine.Vector3Int
---@field maxValidBrickIndexForCellAtMaxResPlusOne UnityEngine.Vector3Int
---@field entryPositionInBricksAtMaxRes UnityEngine.Vector3Int
---@field hasOnlyBiggerBricks boolean
UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo
CS.UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo = UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo


---@class UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo : System.ValueType
---@field entriesInfo UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo[]
UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo
CS.UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo = UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo

---@return number
function UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo:GetNumberOfChunks() end

---@class UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc : System.ValueType
---@field x number
---@field y number
---@field z number
UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc
CS.UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc = UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc


---@class UnityEngine.Rendering.ProbeBrickPool.DataLocation : System.ValueType
UnityEngine.Rendering.ProbeBrickPool.DataLocation = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickPool.DataLocation UnityEngine.Rendering.ProbeBrickPool.DataLocation
CS.UnityEngine.Rendering.ProbeBrickPool.DataLocation = UnityEngine.Rendering.ProbeBrickPool.DataLocation


---@class UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData : System.ValueType
UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData = {}
---@alias CS.UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData
CS.UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData = UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData


---@class UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs : System.Object
---@field _APVResIndex number
---@field _APVResCellIndices number
---@field _APVResL0_L1Rx number
---@field _APVResL1G_L1Ry number
---@field _APVResL1B_L1Rz number
---@field _APVResL2_0 number
---@field _APVResL2_1 number
---@field _APVResL2_2 number
---@field _APVResL2_3 number
---@field _APVProbeOcclusion number
---@field _APVResValidity number
---@field _SkyOcclusionTexL0L1 number
---@field _SkyShadingDirectionIndicesTex number
---@field _SkyPrecomputedDirections number
---@field _AntiLeakData number
UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs
CS.UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs = UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs


---@class UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo : System.ValueType
---@field positionInBricks UnityEngine.Vector3Int
---@field minSubdiv number
---@field minBrickPos UnityEngine.Vector3Int
---@field maxBrickPosPlusOne UnityEngine.Vector3Int
---@field hasMinMax boolean
---@field hasOnlyBiggerBricks boolean
UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo = UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellDesc : System.Object
---@field position UnityEngine.Vector3Int
---@field index number
---@field probeCount number
---@field minSubdiv number
---@field indexChunkCount number
---@field shChunkCount number
---@field bricksCount number
---@field indirectionEntryInfo UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo[]
UnityEngine.Rendering.ProbeReferenceVolume.CellDesc = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellDesc UnityEngine.Rendering.ProbeReferenceVolume.CellDesc
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellDesc = UnityEngine.Rendering.ProbeReferenceVolume.CellDesc

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellDesc
function UnityEngine.Rendering.ProbeReferenceVolume.CellDesc.New() end
---@return string
function UnityEngine.Rendering.ProbeReferenceVolume.CellDesc:ToString() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellData : System.Object
---@field validityNeighMaskData Unity.Collections.NativeArray
---@field scenarios System.Collections.Generic.Dictionary
---@field skyOcclusionDataL0L1 Unity.Collections.NativeArray
---@field skyShadingDirectionIndices Unity.Collections.NativeArray
---@field bricks Unity.Collections.NativeArray
---@field probePositions Unity.Collections.NativeArray
---@field touchupVolumeInteraction Unity.Collections.NativeArray
---@field offsetVectors Unity.Collections.NativeArray
---@field validity Unity.Collections.NativeArray
---@field layer Unity.Collections.NativeArray
UnityEngine.Rendering.ProbeReferenceVolume.CellData = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellData UnityEngine.Rendering.ProbeReferenceVolume.CellData
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellData = UnityEngine.Rendering.ProbeReferenceVolume.CellData

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellData
function UnityEngine.Rendering.ProbeReferenceVolume.CellData.New() end
---@param ref_data UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
---@return ,UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
function UnityEngine.Rendering.ProbeReferenceVolume.CellData:CleanupPerScenarioData(ref_data) end
---@param cleanScenarioList boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellData:Cleanup(cleanScenarioList) end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo : System.Object
---@field chunkList System.Collections.Generic.List
---@field shChunkCount number
UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo = UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo
function UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo.New() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo : System.Object
---@field flatIndicesInGlobalIndirection System.Int32[]
---@field updateInfo UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo
---@field indexUpdated boolean
---@field indirectionEntryInfo UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo[]
---@field indexChunkCount number
UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo = UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo
function UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo.New() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo : System.Object
---@field chunkList System.Collections.Generic.List
---@field blendingScore number
---@field blendingFactor number
---@field blending boolean
UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo = UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo.New() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:MarkUpToDate() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:IsUpToDate() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:ForceReupload() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:ShouldReupload() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:Prioritize() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:ShouldPrioritize() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo : System.Object
---@field request UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@field blendingRequest0 UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@field blendingRequest1 UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@field streamingScore number
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo.New() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo:IsStreaming() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo:IsBlendingStreaming() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.Cell : System.Object
---@field desc UnityEngine.Rendering.ProbeReferenceVolume.CellDesc
---@field data UnityEngine.Rendering.ProbeReferenceVolume.CellData
---@field poolInfo UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo
---@field indexInfo UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo
---@field blendingInfo UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo
---@field streamingInfo UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo
---@field referenceCount number
---@field loaded boolean
---@field scenario0 UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
---@field scenario1 UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
---@field hasTwoScenarios boolean
---@field debugProbes UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes
UnityEngine.Rendering.ProbeReferenceVolume.Cell = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.Cell UnityEngine.Rendering.ProbeReferenceVolume.Cell
CS.UnityEngine.Rendering.ProbeReferenceVolume.Cell = UnityEngine.Rendering.ProbeReferenceVolume.Cell

---@return UnityEngine.Rendering.ProbeReferenceVolume.Cell
function UnityEngine.Rendering.ProbeReferenceVolume.Cell.New() end
---@param other UnityEngine.Rendering.ProbeReferenceVolume.Cell
---@return number
function UnityEngine.Rendering.ProbeReferenceVolume.Cell:CompareTo(other) end
---@param scenario0 string
---@param scenario1 string
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.Cell:UpdateCellScenarioData(scenario0, scenario1) end
function UnityEngine.Rendering.ProbeReferenceVolume.Cell:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.Volume : System.ValueType
UnityEngine.Rendering.ProbeReferenceVolume.Volume = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.Volume UnityEngine.Rendering.ProbeReferenceVolume.Volume
CS.UnityEngine.Rendering.ProbeReferenceVolume.Volume = UnityEngine.Rendering.ProbeReferenceVolume.Volume

---@overload fun(trs: UnityEngine.Matrix4x4, maxSubdivision: number, minSubdivision: number) : UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@overload fun(corner: UnityEngine.Vector3, X: UnityEngine.Vector3, Y: UnityEngine.Vector3, Z: UnityEngine.Vector3, maxSubdivision: number, minSubdivision: number) : UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@overload fun(copy: UnityEngine.Rendering.ProbeReferenceVolume.Volume) : UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@param bounds UnityEngine.Bounds
---@return UnityEngine.Rendering.ProbeReferenceVolume.Volume
function UnityEngine.Rendering.ProbeReferenceVolume.Volume.New(bounds) end
---@return UnityEngine.Bounds
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:CalculateAABB() end
---@param out_center UnityEngine.Vector3
---@param out_size UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:CalculateCenterAndSize(out_center, out_size) end
---@param trs UnityEngine.Matrix4x4
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:Transform(trs) end
---@return string
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:ToString() end
---@param other UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:Equals(other) end

---@class UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform : System.ValueType
---@field posWS UnityEngine.Vector3
---@field rot UnityEngine.Quaternion
---@field scale number
UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform
CS.UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform = UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform


---@class UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources : System.ValueType
---@field index UnityEngine.ComputeBuffer
---@field cellIndices UnityEngine.ComputeBuffer
---@field L0_L1rx UnityEngine.RenderTexture
---@field L1_G_ry UnityEngine.RenderTexture
---@field L1_B_rz UnityEngine.RenderTexture
---@field L2_0 UnityEngine.RenderTexture
---@field L2_1 UnityEngine.RenderTexture
---@field L2_2 UnityEngine.RenderTexture
---@field L2_3 UnityEngine.RenderTexture
---@field ProbeOcclusion UnityEngine.RenderTexture
---@field Validity UnityEngine.RenderTexture
---@field SkyOcclusionL0L1 UnityEngine.RenderTexture
---@field SkyShadingDirectionIndices UnityEngine.RenderTexture
---@field SkyPrecomputedDirections UnityEngine.ComputeBuffer
---@field QualityLeakReductionData UnityEngine.ComputeBuffer
UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources
CS.UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources = UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources


---@class UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput : System.ValueType
UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput
CS.UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput = UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes : System.Object
---@field probeBuffers System.Collections.Generic.List
---@field offsetBuffers System.Collections.Generic.List
---@field props System.Collections.Generic.List
UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes = UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes
function UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes.New() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData : System.Object
---@field debugFragmentationMaterial UnityEngine.Material
---@field debugOverlay UnityEngine.Rendering.DebugOverlay
---@field chunkCount number
---@field debugFragmentationData UnityEngine.ComputeBuffer
---@field colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depthBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData
CS.UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData = UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData

---@return UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData
function UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData.New() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest : System.Object
UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
CS.UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest = UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest

---@param maxRequestCount number
---@return UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest.New(maxRequestCount) end
---@param offset number
---@param size number
---@param dest System.Byte*
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:AddReadCommand(offset, size, dest) end
---@param file Unity.IO.LowLevel.Unsafe.FileHandle
---@return number
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:RunCommands(file) end
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:Clear() end
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:Cancel() end
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:Wait() end
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:Dispose() end
---@return Unity.IO.LowLevel.Unsafe.ReadStatus
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:GetStatus() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout : System.ValueType
---@field _SharedDestChunksOffset number
---@field _L0L1rxOffset number
---@field _L1GryOffset number
---@field _L1BrzOffset number
---@field _ValidityOffset number
---@field _ProbeOcclusionOffset number
---@field _SkyOcclusionOffset number
---@field _SkyShadingDirectionOffset number
---@field _L2_0Offset number
---@field _L2_1Offset number
---@field _L2_2Offset number
---@field _L2_3Offset number
---@field _L0Size number
---@field _L0ProbeSize number
---@field _L1Size number
---@field _L1ProbeSize number
---@field _ValiditySize number
---@field _ValidityProbeSize number
---@field _ProbeOcclusionSize number
---@field _ProbeOcclusionProbeSize number
---@field _SkyOcclusionSize number
---@field _SkyOcclusionProbeSize number
---@field _SkyShadingDirectionSize number
---@field _SkyShadingDirectionProbeSize number
---@field _L2Size number
---@field _L2ProbeSize number
---@field _ProbeCountInChunkLine number
---@field _ProbeCountInChunkSlice number
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer : System.Object
---@field stagingBuffer Unity.Collections.NativeArray
---@field buffer UnityEngine.GraphicsBuffer
---@field chunkCount number
---@field chunkSize number
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer

---@param chunkCount number
---@param chunkSize number
---@param allocateGraphicsBuffers boolean
---@return UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer.New(chunkCount, chunkSize, allocateGraphicsBuffers) end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer:Swap() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer:Dispose() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest : System.Object
---@field onStreamingComplete UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate
---@field cellDataStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field cellOptionalDataStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field cellSharedDataStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field cellProbeOcclusionDataStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field brickStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field supportStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field bytesWritten number
---@field cell UnityEngine.Rendering.ProbeReferenceVolume.Cell
---@field state UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field scratchBuffer UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer
---@field scratchBufferLayout UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout
---@field scenarioData UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo
---@field poolIndex number
---@field streamSharedData boolean
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.New() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:IsStreaming() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:Cancel() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:WaitAll() end
---@param request UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@param ref_isComplete boolean
---@return boolean,boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:UpdateRequestState(request, ref_isComplete) end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:UpdateState() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:Clear() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:Reset() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:Dispose() end

---@class UnityEngine.Rendering.ProbeVolume.Mode
---@field Global UnityEngine.Rendering.ProbeVolume.Mode
---@field Scene UnityEngine.Rendering.ProbeVolume.Mode
---@field Local UnityEngine.Rendering.ProbeVolume.Mode
UnityEngine.Rendering.ProbeVolume.Mode = {}
---@alias CS.UnityEngine.Rendering.ProbeVolume.Mode UnityEngine.Rendering.ProbeVolume.Mode
CS.UnityEngine.Rendering.ProbeVolume.Mode = UnityEngine.Rendering.ProbeVolume.Mode


---@class UnityEngine.Rendering.ProbeVolume.CellCullingContext : System.ValueType
---@field ActiveCamera UnityEngine.Camera
---@field FrustumPlanes System.Span
UnityEngine.Rendering.ProbeVolume.CellCullingContext = {}
---@alias CS.UnityEngine.Rendering.ProbeVolume.CellCullingContext UnityEngine.Rendering.ProbeVolume.CellCullingContext
CS.UnityEngine.Rendering.ProbeVolume.CellCullingContext = UnityEngine.Rendering.ProbeVolume.CellCullingContext


---@class UnityEngine.Rendering.ProbeVolume.Version
---@field Initial UnityEngine.Rendering.ProbeVolume.Version
---@field LocalMode UnityEngine.Rendering.ProbeVolume.Version
---@field InvertOverrideLevels UnityEngine.Rendering.ProbeVolume.Version
---@field Count UnityEngine.Rendering.ProbeVolume.Version
UnityEngine.Rendering.ProbeVolume.Version = {}
---@alias CS.UnityEngine.Rendering.ProbeVolume.Version UnityEngine.Rendering.ProbeVolume.Version
CS.UnityEngine.Rendering.ProbeVolume.Version = UnityEngine.Rendering.ProbeVolume.Version


---@class UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
---@field Initial UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
---@field ThreadedVirtualOffset UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
---@field Max UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
---@field Current UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion = UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion


---@class UnityEngine.Rendering.ProbeVolumeBakingSet.Version
---@field Initial UnityEngine.Rendering.ProbeVolumeBakingSet.Version
---@field RemoveProbeVolumeSceneData UnityEngine.Rendering.ProbeVolumeBakingSet.Version
---@field AssetsAlwaysReferenced UnityEngine.Rendering.ProbeVolumeBakingSet.Version
UnityEngine.Rendering.ProbeVolumeBakingSet.Version = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.Version UnityEngine.Rendering.ProbeVolumeBakingSet.Version
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.Version = UnityEngine.Rendering.ProbeVolumeBakingSet.Version


---@class UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo : System.Object
---@field sceneHash number
---@field cellDataAsset UnityEngine.Rendering.ProbeVolumeStreamableAsset
---@field cellOptionalDataAsset UnityEngine.Rendering.ProbeVolumeStreamableAsset
---@field cellProbeOcclusionDataAsset UnityEngine.Rendering.ProbeVolumeStreamableAsset
UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo = UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo

---@return UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo.New() end
---@param shBands UnityEngine.Rendering.ProbeVolumeSHBands
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo:Initialize(shBands) end
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo:IsValid() end
---@param shBands UnityEngine.Rendering.ProbeVolumeSHBands
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo:HasValidData(shBands) end
---@param shBands UnityEngine.Rendering.ProbeVolumeSHBands
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo:ComputeHasValidData(shBands) end

---@class UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts : System.ValueType
---@field bricksCount number
---@field chunksCount number
UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts = UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts

---@param o UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts
function UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts:Add(o) end

---@class UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList : System.ValueType
---@field sceneGUID string
---@field cellList System.Collections.Generic.List
UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList = UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList


---@class UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask : System.ValueType
---@field mask UnityEngine.RenderingLayerMask
---@field name string
UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask = UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask


---@class UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData : System.Object
---@field hasProbeVolume boolean
---@field bakeScene boolean
---@field bounds UnityEngine.Bounds
UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData = UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData

---@return UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData
function UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData.New() end

---@class UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet : System.Object
UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet = UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet

---@return UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet
function UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet.New() end

---@class UnityEngine.Rendering.GIContributors.TerrainContributor : System.ValueType
---@field component UnityEngine.Terrain
---@field boundsWithTrees UnityEngine.Bounds
---@field boundsTerrainOnly UnityEngine.Bounds
---@field treePrototypes UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype[]
UnityEngine.Rendering.GIContributors.TerrainContributor = {}
---@alias CS.UnityEngine.Rendering.GIContributors.TerrainContributor UnityEngine.Rendering.GIContributors.TerrainContributor
CS.UnityEngine.Rendering.GIContributors.TerrainContributor = UnityEngine.Rendering.GIContributors.TerrainContributor


---@class UnityEngine.Rendering.GIContributors.ContributorFilter
---@field All UnityEngine.Rendering.GIContributors.ContributorFilter
---@field Scene UnityEngine.Rendering.GIContributors.ContributorFilter
---@field Selection UnityEngine.Rendering.GIContributors.ContributorFilter
UnityEngine.Rendering.GIContributors.ContributorFilter = {}
---@alias CS.UnityEngine.Rendering.GIContributors.ContributorFilter UnityEngine.Rendering.GIContributors.ContributorFilter
CS.UnityEngine.Rendering.GIContributors.ContributorFilter = UnityEngine.Rendering.GIContributors.ContributorFilter


---@class UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData : System.ValueType
---@field sceneHash number
---@field cellDataAsset UnityEngine.TextAsset
---@field cellOptionalDataAsset UnityEngine.TextAsset
UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData
CS.UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData = UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData


---@class UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem : System.ValueType
---@field scenario string
---@field data UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData
UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem
CS.UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem = UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem


---@class UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool : System.Object
---@field chunkCount number
---@field pool System.Collections.Generic.Stack
UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool
CS.UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool = UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool

---@param chunkCount number
---@return UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool
function UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool.New(chunkCount) end
---@param other UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool
---@return number
function UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool:CompareTo(other) end

---@class UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc : System.ValueType
---@field offset number
---@field elementCount number
UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc
CS.UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc = UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc


---@class UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo : System.Object
UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo = {}
---@alias CS.UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo
CS.UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo = UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo


---@class UnityEngine.Rendering.LensFlareComponentSRP.Version
---@field Initial UnityEngine.Rendering.LensFlareComponentSRP.Version
UnityEngine.Rendering.LensFlareComponentSRP.Version = {}
---@alias CS.UnityEngine.Rendering.LensFlareComponentSRP.Version UnityEngine.Rendering.LensFlareComponentSRP.Version
CS.UnityEngine.Rendering.LensFlareComponentSRP.Version = UnityEngine.Rendering.LensFlareComponentSRP.Version


---@class UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel = UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel

---@param _ UnityEngine.Rendering.DebugDisplaySettingsRenderGraph
---@return UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel
function UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel.New(_) end

---@class UnityEngine.Rendering.RenderGraphGlobalSettings.Version
---@field Initial UnityEngine.Rendering.RenderGraphGlobalSettings.Version
---@field Count UnityEngine.Rendering.RenderGraphGlobalSettings.Version
---@field Last UnityEngine.Rendering.RenderGraphGlobalSettings.Version
UnityEngine.Rendering.RenderGraphGlobalSettings.Version = {}
---@alias CS.UnityEngine.Rendering.RenderGraphGlobalSettings.Version UnityEngine.Rendering.RenderGraphGlobalSettings.Version
CS.UnityEngine.Rendering.RenderGraphGlobalSettings.Version = UnityEngine.Rendering.RenderGraphGlobalSettings.Version


---@class UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
---@field Initial UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
---@field Count UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
---@field Last UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
UnityEngine.Rendering.IncludeAdditionalRPAssets.Version = {}
---@alias CS.UnityEngine.Rendering.IncludeAdditionalRPAssets.Version UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
CS.UnityEngine.Rendering.IncludeAdditionalRPAssets.Version = UnityEngine.Rendering.IncludeAdditionalRPAssets.Version


---@class UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
---@field Initial UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
---@field Count UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
---@field Last UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version = {}
---@alias CS.UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
CS.UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version = UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version


---@class UnityEngine.Rendering.ShaderStrippingSetting.Version
---@field Initial UnityEngine.Rendering.ShaderStrippingSetting.Version
UnityEngine.Rendering.ShaderStrippingSetting.Version = {}
---@alias CS.UnityEngine.Rendering.ShaderStrippingSetting.Version UnityEngine.Rendering.ShaderStrippingSetting.Version
CS.UnityEngine.Rendering.ShaderStrippingSetting.Version = UnityEngine.Rendering.ShaderStrippingSetting.Version


---@class UnityEngine.Rendering.Hammersley.Hammersley2dSeq16 : System.ValueType
---@field hammersley2dSeq16 UnityEngine.Rendering.Hammersley.Hammersley2dSeq16.<hammersley2dSeq16>e__FixedBuffer
UnityEngine.Rendering.Hammersley.Hammersley2dSeq16 = {}
---@alias CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq16 UnityEngine.Rendering.Hammersley.Hammersley2dSeq16
CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq16 = UnityEngine.Rendering.Hammersley.Hammersley2dSeq16


---@class UnityEngine.Rendering.Hammersley.Hammersley2dSeq32 : System.ValueType
---@field hammersley2dSeq32 UnityEngine.Rendering.Hammersley.Hammersley2dSeq32.<hammersley2dSeq32>e__FixedBuffer
UnityEngine.Rendering.Hammersley.Hammersley2dSeq32 = {}
---@alias CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq32 UnityEngine.Rendering.Hammersley.Hammersley2dSeq32
CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq32 = UnityEngine.Rendering.Hammersley.Hammersley2dSeq32


---@class UnityEngine.Rendering.Hammersley.Hammersley2dSeq64 : System.ValueType
---@field hammersley2dSeq64 UnityEngine.Rendering.Hammersley.Hammersley2dSeq64.<hammersley2dSeq64>e__FixedBuffer
UnityEngine.Rendering.Hammersley.Hammersley2dSeq64 = {}
---@alias CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq64 UnityEngine.Rendering.Hammersley.Hammersley2dSeq64
CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq64 = UnityEngine.Rendering.Hammersley.Hammersley2dSeq64


---@class UnityEngine.Rendering.Hammersley.Hammersley2dSeq256 : System.ValueType
---@field hammersley2dSeq256 UnityEngine.Rendering.Hammersley.Hammersley2dSeq256.<hammersley2dSeq256>e__FixedBuffer
UnityEngine.Rendering.Hammersley.Hammersley2dSeq256 = {}
---@alias CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq256 UnityEngine.Rendering.Hammersley.Hammersley2dSeq256
CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq256 = UnityEngine.Rendering.Hammersley.Hammersley2dSeq256


---@class UnityEngine.Rendering.STP.PerViewConfig : System.ValueType
---@field currentProj UnityEngine.Matrix4x4
---@field lastProj UnityEngine.Matrix4x4
---@field lastLastProj UnityEngine.Matrix4x4
---@field currentView UnityEngine.Matrix4x4
---@field lastView UnityEngine.Matrix4x4
---@field lastLastView UnityEngine.Matrix4x4
UnityEngine.Rendering.STP.PerViewConfig = {}
---@alias CS.UnityEngine.Rendering.STP.PerViewConfig UnityEngine.Rendering.STP.PerViewConfig
CS.UnityEngine.Rendering.STP.PerViewConfig = UnityEngine.Rendering.STP.PerViewConfig


---@class UnityEngine.Rendering.STP.Config : System.ValueType
---@field noiseTexture UnityEngine.Texture2D
---@field inputColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputDepth UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputStencil UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugView UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field historyContext UnityEngine.Rendering.STP.HistoryContext
---@field enableHwDrs boolean
---@field enableTexArray boolean
---@field enableMotionScaling boolean
---@field nearPlane number
---@field farPlane number
---@field frameIndex number
---@field hasValidHistory boolean
---@field stencilMask number
---@field debugViewIndex number
---@field deltaTime number
---@field lastDeltaTime number
---@field currentImageSize UnityEngine.Vector2Int
---@field priorImageSize UnityEngine.Vector2Int
---@field outputImageSize UnityEngine.Vector2Int
---@field numActiveViews number
---@field perViewConfigs UnityEngine.Rendering.STP.PerViewConfig[]
UnityEngine.Rendering.STP.Config = {}
---@alias CS.UnityEngine.Rendering.STP.Config UnityEngine.Rendering.STP.Config
CS.UnityEngine.Rendering.STP.Config = UnityEngine.Rendering.STP.Config


---@class UnityEngine.Rendering.STP.HistoryTextureType
---@field DepthMotion UnityEngine.Rendering.STP.HistoryTextureType
---@field Luma UnityEngine.Rendering.STP.HistoryTextureType
---@field Convergence UnityEngine.Rendering.STP.HistoryTextureType
---@field Feedback UnityEngine.Rendering.STP.HistoryTextureType
---@field Count UnityEngine.Rendering.STP.HistoryTextureType
UnityEngine.Rendering.STP.HistoryTextureType = {}
---@alias CS.UnityEngine.Rendering.STP.HistoryTextureType UnityEngine.Rendering.STP.HistoryTextureType
CS.UnityEngine.Rendering.STP.HistoryTextureType = UnityEngine.Rendering.STP.HistoryTextureType


---@class UnityEngine.Rendering.STP.HistoryUpdateInfo : System.ValueType
---@field preUpscaleSize UnityEngine.Vector2Int
---@field postUpscaleSize UnityEngine.Vector2Int
---@field useHwDrs boolean
---@field useTexArray boolean
UnityEngine.Rendering.STP.HistoryUpdateInfo = {}
---@alias CS.UnityEngine.Rendering.STP.HistoryUpdateInfo UnityEngine.Rendering.STP.HistoryUpdateInfo
CS.UnityEngine.Rendering.STP.HistoryUpdateInfo = UnityEngine.Rendering.STP.HistoryUpdateInfo


---@class UnityEngine.Rendering.STP.HistoryContext : System.Object
UnityEngine.Rendering.STP.HistoryContext = {}
---@alias CS.UnityEngine.Rendering.STP.HistoryContext UnityEngine.Rendering.STP.HistoryContext
CS.UnityEngine.Rendering.STP.HistoryContext = UnityEngine.Rendering.STP.HistoryContext

---@return UnityEngine.Rendering.STP.HistoryContext
function UnityEngine.Rendering.STP.HistoryContext.New() end
---@param ref_info UnityEngine.Rendering.STP.HistoryUpdateInfo
---@return boolean,UnityEngine.Rendering.STP.HistoryUpdateInfo
function UnityEngine.Rendering.STP.HistoryContext:Update(ref_info) end
function UnityEngine.Rendering.STP.HistoryContext:Dispose() end

---@class UnityEngine.Rendering.STP.StpSetupPerViewConstants
---@field Count UnityEngine.Rendering.STP.StpSetupPerViewConstants
UnityEngine.Rendering.STP.StpSetupPerViewConstants = {}
---@alias CS.UnityEngine.Rendering.STP.StpSetupPerViewConstants UnityEngine.Rendering.STP.StpSetupPerViewConstants
CS.UnityEngine.Rendering.STP.StpSetupPerViewConstants = UnityEngine.Rendering.STP.StpSetupPerViewConstants


---@class UnityEngine.Rendering.STP.StpConstantBufferData : System.ValueType
---@field _StpCommonConstant UnityEngine.Vector4
---@field _StpSetupConstants0 UnityEngine.Vector4
---@field _StpSetupConstants1 UnityEngine.Vector4
---@field _StpSetupConstants2 UnityEngine.Vector4
---@field _StpSetupConstants3 UnityEngine.Vector4
---@field _StpSetupConstants4 UnityEngine.Vector4
---@field _StpSetupConstants5 UnityEngine.Vector4
---@field _StpSetupPerViewConstants UnityEngine.Rendering.STP.StpConstantBufferData.<_StpSetupPerViewConstants>e__FixedBuffer
---@field _StpDilConstants0 UnityEngine.Vector4
---@field _StpTaaConstants0 UnityEngine.Vector4
---@field _StpTaaConstants1 UnityEngine.Vector4
---@field _StpTaaConstants2 UnityEngine.Vector4
---@field _StpTaaConstants3 UnityEngine.Vector4
UnityEngine.Rendering.STP.StpConstantBufferData = {}
---@alias CS.UnityEngine.Rendering.STP.StpConstantBufferData UnityEngine.Rendering.STP.StpConstantBufferData
CS.UnityEngine.Rendering.STP.StpConstantBufferData = UnityEngine.Rendering.STP.StpConstantBufferData


---@class UnityEngine.Rendering.STP.ShaderResources : System.Object
---@field _StpConstantBufferData number
---@field _StpBlueNoiseIn number
---@field _StpDebugOut number
---@field _StpInputColor number
---@field _StpInputDepth number
---@field _StpInputMotion number
---@field _StpInputStencil number
---@field _StpIntermediateColor number
---@field _StpIntermediateConvergence number
---@field _StpIntermediateWeights number
---@field _StpPriorLuma number
---@field _StpLuma number
---@field _StpPriorDepthMotion number
---@field _StpDepthMotion number
---@field _StpPriorFeedback number
---@field _StpFeedback number
---@field _StpPriorConvergence number
---@field _StpConvergence number
---@field _StpOutput number
UnityEngine.Rendering.STP.ShaderResources = {}
---@alias CS.UnityEngine.Rendering.STP.ShaderResources UnityEngine.Rendering.STP.ShaderResources
CS.UnityEngine.Rendering.STP.ShaderResources = UnityEngine.Rendering.STP.ShaderResources


---@class UnityEngine.Rendering.STP.ShaderKeywords : System.Object
---@field EnableDebugMode string
---@field EnableLargeKernel string
---@field EnableStencilResponsive string
---@field DisableTexture2DXArray string
UnityEngine.Rendering.STP.ShaderKeywords = {}
---@alias CS.UnityEngine.Rendering.STP.ShaderKeywords UnityEngine.Rendering.STP.ShaderKeywords
CS.UnityEngine.Rendering.STP.ShaderKeywords = UnityEngine.Rendering.STP.ShaderKeywords


---@class UnityEngine.Rendering.STP.RuntimeResources : System.Object
---@field version number
---@field setupCS UnityEngine.ComputeShader
---@field preTaaCS UnityEngine.ComputeShader
---@field taaCS UnityEngine.ComputeShader
UnityEngine.Rendering.STP.RuntimeResources = {}
---@alias CS.UnityEngine.Rendering.STP.RuntimeResources UnityEngine.Rendering.STP.RuntimeResources
CS.UnityEngine.Rendering.STP.RuntimeResources = UnityEngine.Rendering.STP.RuntimeResources

---@return UnityEngine.Rendering.STP.RuntimeResources
function UnityEngine.Rendering.STP.RuntimeResources.New() end

---@class UnityEngine.Rendering.STP.ProfileId
---@field StpSetup UnityEngine.Rendering.STP.ProfileId
---@field StpPreTaa UnityEngine.Rendering.STP.ProfileId
---@field StpTaa UnityEngine.Rendering.STP.ProfileId
UnityEngine.Rendering.STP.ProfileId = {}
---@alias CS.UnityEngine.Rendering.STP.ProfileId UnityEngine.Rendering.STP.ProfileId
CS.UnityEngine.Rendering.STP.ProfileId = UnityEngine.Rendering.STP.ProfileId


---@class UnityEngine.Rendering.STP.SetupData : System.Object
---@field cs UnityEngine.ComputeShader
---@field kernelIndex number
---@field viewCount number
---@field dispatchSize UnityEngine.Vector2Int
---@field constantBufferData UnityEngine.Rendering.STP.StpConstantBufferData
---@field noiseTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugView UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputDepth UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputStencil UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateConvergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorDepthMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depthMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorLuma UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field luma UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorFeedback UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorConvergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.STP.SetupData = {}
---@alias CS.UnityEngine.Rendering.STP.SetupData UnityEngine.Rendering.STP.SetupData
CS.UnityEngine.Rendering.STP.SetupData = UnityEngine.Rendering.STP.SetupData

---@return UnityEngine.Rendering.STP.SetupData
function UnityEngine.Rendering.STP.SetupData.New() end

---@class UnityEngine.Rendering.STP.PreTaaData : System.Object
---@field cs UnityEngine.ComputeShader
---@field kernelIndex number
---@field viewCount number
---@field dispatchSize UnityEngine.Vector2Int
---@field noiseTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugView UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateConvergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateWeights UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field luma UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field convergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.STP.PreTaaData = {}
---@alias CS.UnityEngine.Rendering.STP.PreTaaData UnityEngine.Rendering.STP.PreTaaData
CS.UnityEngine.Rendering.STP.PreTaaData = UnityEngine.Rendering.STP.PreTaaData

---@return UnityEngine.Rendering.STP.PreTaaData
function UnityEngine.Rendering.STP.PreTaaData.New() end

---@class UnityEngine.Rendering.STP.TaaData : System.Object
---@field cs UnityEngine.ComputeShader
---@field kernelIndex number
---@field viewCount number
---@field dispatchSize UnityEngine.Vector2Int
---@field noiseTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugView UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateWeights UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorFeedback UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depthMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field convergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field feedback UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field output UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.STP.TaaData = {}
---@alias CS.UnityEngine.Rendering.STP.TaaData UnityEngine.Rendering.STP.TaaData
CS.UnityEngine.Rendering.STP.TaaData = UnityEngine.Rendering.STP.TaaData

---@return UnityEngine.Rendering.STP.TaaData
function UnityEngine.Rendering.STP.TaaData.New() end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher : System.Object
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher

---@return System.Collections.Generic.Dictionary
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher.ComputeStrippersMap() end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report : System.Object
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report

---@return UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.New() end
---@param settingsType System.Type
---@param isAvailableInPlayerBuild boolean
---@param strippersDefined boolean
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report:AddStrippedSetting(settingsType, isAvailableInPlayerBuild, strippersDefined) end
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report:Dispose() end

---@class UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
---@field Padding UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
---@field PaddingMultiply UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
---@field OctahedralPadding UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
---@field OctahedralPaddingMultiply UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType = {}
---@alias CS.UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
CS.UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType = UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType


---@class UnityEngine.Rendering.RTHandleSystem.ResizeMode
---@field Auto UnityEngine.Rendering.RTHandleSystem.ResizeMode
---@field OnDemand UnityEngine.Rendering.RTHandleSystem.ResizeMode
UnityEngine.Rendering.RTHandleSystem.ResizeMode = {}
---@alias CS.UnityEngine.Rendering.RTHandleSystem.ResizeMode UnityEngine.Rendering.RTHandleSystem.ResizeMode
CS.UnityEngine.Rendering.RTHandleSystem.ResizeMode = UnityEngine.Rendering.RTHandleSystem.ResizeMode


---@class UnityEngine.Rendering.AtlasAllocator.AtlasNode : System.Object
---@field m_RightChild UnityEngine.Rendering.AtlasAllocator.AtlasNode
---@field m_BottomChild UnityEngine.Rendering.AtlasAllocator.AtlasNode
---@field m_Rect UnityEngine.Vector4
UnityEngine.Rendering.AtlasAllocator.AtlasNode = {}
---@alias CS.UnityEngine.Rendering.AtlasAllocator.AtlasNode UnityEngine.Rendering.AtlasAllocator.AtlasNode
CS.UnityEngine.Rendering.AtlasAllocator.AtlasNode = UnityEngine.Rendering.AtlasAllocator.AtlasNode

---@return UnityEngine.Rendering.AtlasAllocator.AtlasNode
function UnityEngine.Rendering.AtlasAllocator.AtlasNode.New() end
---@param ref_pool UnityEngine.Rendering.ObjectPool
---@param width number
---@param height number
---@param powerOfTwoPadding boolean
---@return UnityEngine.Rendering.AtlasAllocator.AtlasNode,UnityEngine.Rendering.ObjectPool
function UnityEngine.Rendering.AtlasAllocator.AtlasNode:Allocate(ref_pool, width, height, powerOfTwoPadding) end
---@param ref_pool UnityEngine.Rendering.ObjectPool
---@return ,UnityEngine.Rendering.ObjectPool
function UnityEngine.Rendering.AtlasAllocator.AtlasNode:Release(ref_pool) end

---@class UnityEngine.Rendering.Texture2DAtlas.BlitType
---@field Default UnityEngine.Rendering.Texture2DAtlas.BlitType
---@field CubeTo2DOctahedral UnityEngine.Rendering.Texture2DAtlas.BlitType
---@field SingleChannel UnityEngine.Rendering.Texture2DAtlas.BlitType
---@field CubeTo2DOctahedralSingleChannel UnityEngine.Rendering.Texture2DAtlas.BlitType
UnityEngine.Rendering.Texture2DAtlas.BlitType = {}
---@alias CS.UnityEngine.Rendering.Texture2DAtlas.BlitType UnityEngine.Rendering.Texture2DAtlas.BlitType
CS.UnityEngine.Rendering.Texture2DAtlas.BlitType = UnityEngine.Rendering.Texture2DAtlas.BlitType


---@class UnityEngine.Rendering.Blitter.BlitShaderIDs : System.Object
---@field _BlitTexture number
---@field _BlitCubeTexture number
---@field _BlitScaleBias number
---@field _BlitScaleBiasRt number
---@field _SourceResolution number
---@field _BlitMipLevel number
---@field _BlitTexArraySlice number
---@field _BlitTextureSize number
---@field _BlitPaddingSize number
---@field _BlitDecodeInstructions number
---@field _InputDepth number
---@field _InputDepthXR number
---@field _InputDepthXRMS number
UnityEngine.Rendering.Blitter.BlitShaderIDs = {}
---@alias CS.UnityEngine.Rendering.Blitter.BlitShaderIDs UnityEngine.Rendering.Blitter.BlitShaderIDs
CS.UnityEngine.Rendering.Blitter.BlitShaderIDs = UnityEngine.Rendering.Blitter.BlitShaderIDs


---@class UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field Nearest UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field Bilinear UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuad UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuad UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuadPadding UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPadding UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuadPaddingRepeat UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingRepeat UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingOctahedral UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuadPaddingAlphaBlend UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingAlphaBlend UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuadPaddingAlphaBlendRepeat UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingAlphaBlendRepeat UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingAlphaBlendOctahedral UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field CubeToOctahedral UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field CubeToOctahedralLuminance UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field CubeToOctahedralAlpha UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field CubeToOctahedralRed UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadLuminance UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadAlpha UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadRed UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestCubeToOctahedralPadding UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearCubeToOctahedralPadding UnityEngine.Rendering.Blitter.BlitShaderPassNames
UnityEngine.Rendering.Blitter.BlitShaderPassNames = {}
---@alias CS.UnityEngine.Rendering.Blitter.BlitShaderPassNames UnityEngine.Rendering.Blitter.BlitShaderPassNames
CS.UnityEngine.Rendering.Blitter.BlitShaderPassNames = UnityEngine.Rendering.Blitter.BlitShaderPassNames


---@class UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
---@field ColorOnly UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
---@field ColorAndDepth UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
---@field DepthOnly UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames = {}
---@alias CS.UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
CS.UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames = UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames


---@class UnityEngine.Rendering.CameraCaptureBridge.CameraEntry : System.Object
UnityEngine.Rendering.CameraCaptureBridge.CameraEntry = {}
---@alias CS.UnityEngine.Rendering.CameraCaptureBridge.CameraEntry UnityEngine.Rendering.CameraCaptureBridge.CameraEntry
CS.UnityEngine.Rendering.CameraCaptureBridge.CameraEntry = UnityEngine.Rendering.CameraCaptureBridge.CameraEntry

---@return UnityEngine.Rendering.CameraCaptureBridge.CameraEntry
function UnityEngine.Rendering.CameraCaptureBridge.CameraEntry.New() end

---@class UnityEngine.Rendering.CoreUtils.Sections : System.Object
---@field section1 number
---@field section2 number
---@field section3 number
---@field section4 number
---@field section5 number
---@field section6 number
---@field section7 number
---@field section8 number
UnityEngine.Rendering.CoreUtils.Sections = {}
---@alias CS.UnityEngine.Rendering.CoreUtils.Sections UnityEngine.Rendering.CoreUtils.Sections
CS.UnityEngine.Rendering.CoreUtils.Sections = UnityEngine.Rendering.CoreUtils.Sections


---@class UnityEngine.Rendering.CoreUtils.Priorities : System.Object
---@field assetsCreateShaderMenuPriority number
---@field assetsCreateRenderingMenuPriority number
---@field editMenuPriority number
---@field gameObjectMenuPriority number
---@field srpLensFlareMenuPriority number
---@field scriptingPriority number
UnityEngine.Rendering.CoreUtils.Priorities = {}
---@alias CS.UnityEngine.Rendering.CoreUtils.Priorities UnityEngine.Rendering.CoreUtils.Priorities
CS.UnityEngine.Rendering.CoreUtils.Priorities = UnityEngine.Rendering.CoreUtils.Priorities


---@class UnityEngine.Rendering.FSRUtils.ShaderConstants : System.Object
---@field _FsrEasuConstants0 number
---@field _FsrEasuConstants1 number
---@field _FsrEasuConstants2 number
---@field _FsrEasuConstants3 number
---@field _FsrRcasConstants number
UnityEngine.Rendering.FSRUtils.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.FSRUtils.ShaderConstants UnityEngine.Rendering.FSRUtils.ShaderConstants
CS.UnityEngine.Rendering.FSRUtils.ShaderConstants = UnityEngine.Rendering.FSRUtils.ShaderConstants


---@class UnityEngine.Rendering.GPUPrefixSum.ShaderDefs : System.Object
---@field GroupSize number
---@field ArgsBufferStride number
---@field ArgsBufferUpper number
---@field ArgsBufferLower number
UnityEngine.Rendering.GPUPrefixSum.ShaderDefs = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.ShaderDefs UnityEngine.Rendering.GPUPrefixSum.ShaderDefs
CS.UnityEngine.Rendering.GPUPrefixSum.ShaderDefs = UnityEngine.Rendering.GPUPrefixSum.ShaderDefs

---@param value number
---@return number
function UnityEngine.Rendering.GPUPrefixSum.ShaderDefs.DivUpGroup(value) end
---@param value number
---@return number
function UnityEngine.Rendering.GPUPrefixSum.ShaderDefs.AlignUpGroup(value) end
---@param maxElementCount number
---@param out_totalSize number
---@param out_levelCounts number
---@return ,number,number
function UnityEngine.Rendering.GPUPrefixSum.ShaderDefs.CalculateTotalBufferSize(maxElementCount, out_totalSize, out_levelCounts) end

---@class UnityEngine.Rendering.GPUPrefixSum.LevelOffsets : System.ValueType
---@field count number
---@field offset number
---@field parentOffset number
UnityEngine.Rendering.GPUPrefixSum.LevelOffsets = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.LevelOffsets UnityEngine.Rendering.GPUPrefixSum.LevelOffsets
CS.UnityEngine.Rendering.GPUPrefixSum.LevelOffsets = UnityEngine.Rendering.GPUPrefixSum.LevelOffsets


---@class UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources : System.ValueType
---@field output UnityEngine.Rendering.RenderGraphModule.BufferHandle
UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources
CS.UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources = UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources

---@param newMaxElementCount number
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param builder UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
---@param outputIsTemp boolean
---@return UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources
function UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources.Create(newMaxElementCount, renderGraph, builder, outputIsTemp) end

---@class UnityEngine.Rendering.GPUPrefixSum.SupportResources : System.ValueType
---@field output UnityEngine.GraphicsBuffer
UnityEngine.Rendering.GPUPrefixSum.SupportResources = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.SupportResources UnityEngine.Rendering.GPUPrefixSum.SupportResources
CS.UnityEngine.Rendering.GPUPrefixSum.SupportResources = UnityEngine.Rendering.GPUPrefixSum.SupportResources

---@param maxElementCount number
---@return UnityEngine.Rendering.GPUPrefixSum.SupportResources
function UnityEngine.Rendering.GPUPrefixSum.SupportResources.Create(maxElementCount) end
---@param shaderGraphResources UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources
---@return UnityEngine.Rendering.GPUPrefixSum.SupportResources
function UnityEngine.Rendering.GPUPrefixSum.SupportResources.Load(shaderGraphResources) end
function UnityEngine.Rendering.GPUPrefixSum.SupportResources:Dispose() end

---@class UnityEngine.Rendering.GPUPrefixSum.DirectArgs : System.ValueType
---@field exclusive boolean
---@field inputCount number
---@field input UnityEngine.GraphicsBuffer
---@field supportResources UnityEngine.Rendering.GPUPrefixSum.SupportResources
UnityEngine.Rendering.GPUPrefixSum.DirectArgs = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.DirectArgs UnityEngine.Rendering.GPUPrefixSum.DirectArgs
CS.UnityEngine.Rendering.GPUPrefixSum.DirectArgs = UnityEngine.Rendering.GPUPrefixSum.DirectArgs


---@class UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs : System.ValueType
---@field exclusive boolean
---@field inputCountBufferByteOffset number
---@field inputCountBuffer UnityEngine.ComputeBuffer
---@field input UnityEngine.GraphicsBuffer
---@field supportResources UnityEngine.Rendering.GPUPrefixSum.SupportResources
UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs
CS.UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs = UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs


---@class UnityEngine.Rendering.GPUPrefixSum.SystemResources : System.ValueType
---@field computeAsset UnityEngine.ComputeShader
UnityEngine.Rendering.GPUPrefixSum.SystemResources = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.SystemResources UnityEngine.Rendering.GPUPrefixSum.SystemResources
CS.UnityEngine.Rendering.GPUPrefixSum.SystemResources = UnityEngine.Rendering.GPUPrefixSum.SystemResources


---@class UnityEngine.Rendering.GPUPrefixSum.ShaderIDs : System.Object
---@field _InputBuffer number
---@field _OutputBuffer number
---@field _InputCountBuffer number
---@field _TotalLevelsBuffer number
---@field _OutputTotalLevelsBuffer number
---@field _OutputDispatchLevelArgsBuffer number
---@field _LevelsOffsetsBuffer number
---@field _OutputLevelsOffsetsBuffer number
---@field _PrefixSumIntArgs number
UnityEngine.Rendering.GPUPrefixSum.ShaderIDs = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.ShaderIDs UnityEngine.Rendering.GPUPrefixSum.ShaderIDs
CS.UnityEngine.Rendering.GPUPrefixSum.ShaderIDs = UnityEngine.Rendering.GPUPrefixSum.ShaderIDs


---@class UnityEngine.Rendering.GPUSort.Stage
---@field LocalBMS UnityEngine.Rendering.GPUSort.Stage
---@field LocalDisperse UnityEngine.Rendering.GPUSort.Stage
---@field BigFlip UnityEngine.Rendering.GPUSort.Stage
---@field BigDisperse UnityEngine.Rendering.GPUSort.Stage
UnityEngine.Rendering.GPUSort.Stage = {}
---@alias CS.UnityEngine.Rendering.GPUSort.Stage UnityEngine.Rendering.GPUSort.Stage
CS.UnityEngine.Rendering.GPUSort.Stage = UnityEngine.Rendering.GPUSort.Stage


---@class UnityEngine.Rendering.GPUSort.Args : System.ValueType
---@field count number
---@field maxDepth number
---@field inputKeys UnityEngine.GraphicsBuffer
---@field inputValues UnityEngine.GraphicsBuffer
---@field resources UnityEngine.Rendering.GPUSort.SupportResources
UnityEngine.Rendering.GPUSort.Args = {}
---@alias CS.UnityEngine.Rendering.GPUSort.Args UnityEngine.Rendering.GPUSort.Args
CS.UnityEngine.Rendering.GPUSort.Args = UnityEngine.Rendering.GPUSort.Args


---@class UnityEngine.Rendering.GPUSort.RenderGraphResources : System.ValueType
---@field sortBufferKeys UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field sortBufferValues UnityEngine.Rendering.RenderGraphModule.BufferHandle
UnityEngine.Rendering.GPUSort.RenderGraphResources = {}
---@alias CS.UnityEngine.Rendering.GPUSort.RenderGraphResources UnityEngine.Rendering.GPUSort.RenderGraphResources
CS.UnityEngine.Rendering.GPUSort.RenderGraphResources = UnityEngine.Rendering.GPUSort.RenderGraphResources

---@param count number
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param builder UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
---@return UnityEngine.Rendering.GPUSort.RenderGraphResources
function UnityEngine.Rendering.GPUSort.RenderGraphResources.Create(count, renderGraph, builder) end

---@class UnityEngine.Rendering.GPUSort.SupportResources : System.ValueType
---@field sortBufferKeys UnityEngine.GraphicsBuffer
---@field sortBufferValues UnityEngine.GraphicsBuffer
UnityEngine.Rendering.GPUSort.SupportResources = {}
---@alias CS.UnityEngine.Rendering.GPUSort.SupportResources UnityEngine.Rendering.GPUSort.SupportResources
CS.UnityEngine.Rendering.GPUSort.SupportResources = UnityEngine.Rendering.GPUSort.SupportResources

---@param renderGraphResources UnityEngine.Rendering.GPUSort.RenderGraphResources
---@return UnityEngine.Rendering.GPUSort.SupportResources
function UnityEngine.Rendering.GPUSort.SupportResources.Load(renderGraphResources) end
function UnityEngine.Rendering.GPUSort.SupportResources:Dispose() end

---@class UnityEngine.Rendering.GPUSort.SystemResources : System.ValueType
---@field computeAsset UnityEngine.ComputeShader
UnityEngine.Rendering.GPUSort.SystemResources = {}
---@alias CS.UnityEngine.Rendering.GPUSort.SystemResources UnityEngine.Rendering.GPUSort.SystemResources
CS.UnityEngine.Rendering.GPUSort.SystemResources = UnityEngine.Rendering.GPUSort.SystemResources


---@class UnityEngine.Rendering.HableCurve.Segment : System.Object
---@field offsetX number
---@field offsetY number
---@field scaleX number
---@field scaleY number
---@field lnA number
---@field B number
UnityEngine.Rendering.HableCurve.Segment = {}
---@alias CS.UnityEngine.Rendering.HableCurve.Segment UnityEngine.Rendering.HableCurve.Segment
CS.UnityEngine.Rendering.HableCurve.Segment = UnityEngine.Rendering.HableCurve.Segment

---@return UnityEngine.Rendering.HableCurve.Segment
function UnityEngine.Rendering.HableCurve.Segment.New() end
---@param x number
---@return number
function UnityEngine.Rendering.HableCurve.Segment:Eval(x) end

---@class UnityEngine.Rendering.HableCurve.DirectParams : System.ValueType
UnityEngine.Rendering.HableCurve.DirectParams = {}
---@alias CS.UnityEngine.Rendering.HableCurve.DirectParams UnityEngine.Rendering.HableCurve.DirectParams
CS.UnityEngine.Rendering.HableCurve.DirectParams = UnityEngine.Rendering.HableCurve.DirectParams


---@class UnityEngine.Rendering.HableCurve.Uniforms : System.Object
---@field curve UnityEngine.Vector4
---@field toeSegmentA UnityEngine.Vector4
---@field toeSegmentB UnityEngine.Vector4
---@field midSegmentA UnityEngine.Vector4
---@field midSegmentB UnityEngine.Vector4
---@field shoSegmentA UnityEngine.Vector4
---@field shoSegmentB UnityEngine.Vector4
UnityEngine.Rendering.HableCurve.Uniforms = {}
---@alias CS.UnityEngine.Rendering.HableCurve.Uniforms UnityEngine.Rendering.HableCurve.Uniforms
CS.UnityEngine.Rendering.HableCurve.Uniforms = UnityEngine.Rendering.HableCurve.Uniforms


---@class UnityEngine.Rendering.HDROutputUtils.Operation
---@field None UnityEngine.Rendering.HDROutputUtils.Operation
---@field ColorConversion UnityEngine.Rendering.HDROutputUtils.Operation
---@field ColorEncoding UnityEngine.Rendering.HDROutputUtils.Operation
UnityEngine.Rendering.HDROutputUtils.Operation = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils.Operation UnityEngine.Rendering.HDROutputUtils.Operation
CS.UnityEngine.Rendering.HDROutputUtils.Operation = UnityEngine.Rendering.HDROutputUtils.Operation


---@class UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation : System.ValueType
---@field maxFullFrameToneMapLuminance number
---@field maxToneMapLuminance number
---@field minToneMapLuminance number
---@field paperWhiteNits number
UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation
CS.UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation = UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation

---@param maxFullFrameToneMapLuminance number
---@param maxToneMapLuminance number
---@param minToneMapLuminance number
---@param hdrPaperWhiteNits number
---@return UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation
function UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation.New(maxFullFrameToneMapLuminance, maxToneMapLuminance, minToneMapLuminance, hdrPaperWhiteNits) end

---@class UnityEngine.Rendering.HDROutputUtils.ShaderKeywords : System.Object
---@field HDR_COLORSPACE_CONVERSION string
---@field HDR_ENCODING string
---@field HDR_COLORSPACE_CONVERSION_AND_ENCODING string
---@field HDR_INPUT string
UnityEngine.Rendering.HDROutputUtils.ShaderKeywords = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils.ShaderKeywords UnityEngine.Rendering.HDROutputUtils.ShaderKeywords
CS.UnityEngine.Rendering.HDROutputUtils.ShaderKeywords = UnityEngine.Rendering.HDROutputUtils.ShaderKeywords


---@class UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId : System.Object
---@field hdrColorSpace number
---@field hdrEncoding number
UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId
CS.UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId = UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId


---@class UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic : System.Object
UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic = {}
---@alias CS.UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic
CS.UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic = UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic

---@param guid string
---@return UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic
function UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.New(guid) end
---@param sender UnityEngine.Rendering.SceneRenderPipeline
function UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.SendAnalytic(sender) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.Rendering.VolumeComponent.Indent : UnityEngine.PropertyAttribute
---@field relativeAmount number
UnityEngine.Rendering.VolumeComponent.Indent = {}
---@alias CS.UnityEngine.Rendering.VolumeComponent.Indent UnityEngine.Rendering.VolumeComponent.Indent
CS.UnityEngine.Rendering.VolumeComponent.Indent = UnityEngine.Rendering.VolumeComponent.Indent

---@param relativeAmount number
---@return UnityEngine.Rendering.VolumeComponent.Indent
function UnityEngine.Rendering.VolumeComponent.Indent.New(relativeAmount) end

---@class UnityEngine.Rendering.BoolParameter.DisplayType
---@field Checkbox UnityEngine.Rendering.BoolParameter.DisplayType
---@field EnumPopup UnityEngine.Rendering.BoolParameter.DisplayType
UnityEngine.Rendering.BoolParameter.DisplayType = {}
---@alias CS.UnityEngine.Rendering.BoolParameter.DisplayType UnityEngine.Rendering.BoolParameter.DisplayType
CS.UnityEngine.Rendering.BoolParameter.DisplayType = UnityEngine.Rendering.BoolParameter.DisplayType


---@class UnityEngine.Rendering.VolumeProfile.DirtyState
---@field None UnityEngine.Rendering.VolumeProfile.DirtyState
---@field DirtyByComponentChange UnityEngine.Rendering.VolumeProfile.DirtyState
---@field DirtyByProfileReset UnityEngine.Rendering.VolumeProfile.DirtyState
---@field Other UnityEngine.Rendering.VolumeProfile.DirtyState
UnityEngine.Rendering.VolumeProfile.DirtyState = {}
---@alias CS.UnityEngine.Rendering.VolumeProfile.DirtyState UnityEngine.Rendering.VolumeProfile.DirtyState
CS.UnityEngine.Rendering.VolumeProfile.DirtyState = UnityEngine.Rendering.VolumeProfile.DirtyState


---@class UnityEngine.Rendering.Vrs.ConversionPassData : System.Object
---@field sriTextureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field mainTexHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field mainTexDimension UnityEngine.Rendering.TextureDimension
---@field mainTexLutHandle UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field validatedShadingRateFragmentSizeHandle UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field computeShader UnityEngine.ComputeShader
---@field kernelIndex number
---@field scaleBias UnityEngine.Vector4
---@field dispatchSize UnityEngine.Vector2Int
---@field yFlip boolean
UnityEngine.Rendering.Vrs.ConversionPassData = {}
---@alias CS.UnityEngine.Rendering.Vrs.ConversionPassData UnityEngine.Rendering.Vrs.ConversionPassData
CS.UnityEngine.Rendering.Vrs.ConversionPassData = UnityEngine.Rendering.Vrs.ConversionPassData

---@return UnityEngine.Rendering.Vrs.ConversionPassData
function UnityEngine.Rendering.Vrs.ConversionPassData.New() end

---@class UnityEngine.Rendering.Vrs.VisualizationPassData : System.Object
---@field material UnityEngine.Material
---@field source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field lut UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field dummy UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field visualizationParams UnityEngine.Vector4
UnityEngine.Rendering.Vrs.VisualizationPassData = {}
---@alias CS.UnityEngine.Rendering.Vrs.VisualizationPassData UnityEngine.Rendering.Vrs.VisualizationPassData
CS.UnityEngine.Rendering.Vrs.VisualizationPassData = UnityEngine.Rendering.Vrs.VisualizationPassData

---@return UnityEngine.Rendering.Vrs.VisualizationPassData
function UnityEngine.Rendering.Vrs.VisualizationPassData.New() end

---@class UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
---@field BlueNoiseTextures UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
---@field SobolMatrices UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
---@field All UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
UnityEngine.Rendering.Sampling.SamplingResources.ResourceType = {}
---@alias CS.UnityEngine.Rendering.Sampling.SamplingResources.ResourceType UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
CS.UnityEngine.Rendering.Sampling.SamplingResources.ResourceType = UnityEngine.Rendering.Sampling.SamplingResources.ResourceType


---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
---@field Activate UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
---@field DebugData UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
---@field AnalyticsData UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType


---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload : System.Object
---@field version number
---@field isCompatible boolean
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload


---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload : UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload
---@field graphName string
---@field executionId UnityEngine.EntityId
---@field debugData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload

---@return UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload
function UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload.New() end

---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload : UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload
---@field graphicsDeviceType UnityEngine.Rendering.GraphicsDeviceType
---@field deviceType UnityEngine.DeviceType
---@field deviceModel string
---@field gpuVendor string
---@field gpuName string
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload

---@return UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload
function UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem : System.Object
---@field id UnityEngine.EntityId
---@field name string
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem

---@param id UnityEngine.EntityId
---@param name string
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem.New(id, name) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData : System.Object
---@field executionName string
---@field valid boolean
---@field graphHash number
---@field isNRPCompiler boolean
---@field passList System.Collections.Generic.List
---@field resourceLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData

---@param executionName string
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.New(executionName) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization

---@param debugData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
---@return string
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization.ToJson(debugData) end
---@param json string
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization.FromJson(json) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo : System.ValueType
---@field producers System.Collections.Generic.List
---@field consumers System.Collections.Generic.List
---@field refCount number
---@field imported boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo

function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo:Reset() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo : System.ValueType
---@field name string
---@field index number
---@field resourceCreateList System.Collections.Generic.List
---@field resourceReleaseList System.Collections.Generic.List
---@field fence UnityEngine.Rendering.GraphicsFence
---@field debugResourceReads System.Collections.Generic.List
---@field debugResourceWrites System.Collections.Generic.List
---@field refCount number
---@field syncToPassIndex number
---@field syncFromPassIndex number
---@field enableAsyncCompute boolean
---@field allowPassCulling boolean
---@field needGraphicsFence boolean
---@field culled boolean
---@field culledByRendererList boolean
---@field hasSideEffect boolean
---@field enableFoveatedRasterization boolean
---@field extendedFeatureFlags UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field hasShadingRateImage boolean
---@field hasShadingRateStates boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo

---@param pass UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
---@param index number
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo:Reset(pass, index) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph
UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph = UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph

function UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph : System.Object
---@field compiledResourcesInfos UnityEngine.Rendering.DynamicArray
---@field compiledPassInfos UnityEngine.Rendering.DynamicArray
---@field lastExecutionFrame number
UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph = UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph.New() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph:Clear() end
---@param passes System.Collections.Generic.List
---@param resources UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph:InitializeCompilationData(passes, resources) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData : System.Object
---@field sampler UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate = UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate.New(object, method) end
---@param graphName string
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate:Invoke(graphName) end
---@param graphName string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate:BeginInvoke(graphName, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate = UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate.New(object, method) end
---@param graphName string
---@param executionId UnityEngine.EntityId
---@param executionName string
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate:Invoke(graphName, executionId, executionName) end
---@param graphName string
---@param executionId UnityEngine.EntityId
---@param executionName string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate:BeginInvoke(graphName, executionId, executionName, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages = UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings : System.Object
---@field ClearRenderTargetsAtCreation UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field ClearRenderTargetsAtFree UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field DisablePassCulling UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field DisablePassMerging UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field ImmediateMode UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field EnableLogging UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field LogFrameInformation UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field LogResources UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings = UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer = UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer.New() end
---@param graphName string
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:AddGraph(graphName) end
---@param graphName string
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:RemoveGraph(graphName) end
---@param graphName string
---@param executionId UnityEngine.EntityId
---@param executionName string
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:AddExecution(graphName, executionId, executionName) end
---@return System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:GetRenderGraphs() end
---@param graphName string
---@return System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:GetExecutions(graphName) end
---@param renderGraph string
---@param executionId UnityEngine.EntityId
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:GetDebugData(renderGraph, executionId) end
---@param renderGraph string
---@param executionId UnityEngine.EntityId
---@param data UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:SetDebugData(renderGraph, executionId, data) end
---@param renderGraph string
---@param executionIds System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:DeleteExecutionIds(renderGraph, executionIds) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:Clear() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:Invalidate() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase = UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase.New() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool : UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase
UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool = UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool.New() end
---@return T
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool.Get() end
---@param toRelease T
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool.Release(toRelease) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo : System.ValueType
---@field h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@field preserveCounterValue boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo : System.ValueType
---@field name string
---@field size number
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback.New(object, method) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param res UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback:Invoke(rgContext, res) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param res UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback:BeginInvoke(rgContext, res, callback, object) end
---@param result System.IAsyncResult
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback.New(object, method) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param res UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback:Invoke(rgContext, res) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param res UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback:BeginInvoke(rgContext, res, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData : System.Object
---@field resourceArray UnityEngine.Rendering.DynamicArray
---@field sharedResourcesCount number
---@field pool UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool
---@field createResourceCallback UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback
---@field releaseResourceCallback UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData.New() end
---@param onException boolean
---@param frameIndex number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData:Clear(onException, frameIndex) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData:Cleanup() end
---@param frameIndex number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData:PurgeUnusedGraphicsResources(frameIndex) end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData : System.Object
---@field isMSAA boolean
---@field force2DForXR boolean
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData

---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
---@field ClampNearest UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
---@field ClampBilinear UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode


---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData : System.Object
---@field source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field scale UnityEngine.Vector2
---@field offset UnityEngine.Vector2
---@field sourceSlice number
---@field destinationSlice number
---@field numSlices number
---@field sourceMip number
---@field destinationMip number
---@field numMips number
---@field filterMode UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
---@field isXR boolean
---@field isDepth boolean
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData

---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@field Mesh UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@field ProceduralTriangle UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@field ProceduralQuad UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType


---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters : System.ValueType
---@field source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field scale UnityEngine.Vector2
---@field offset UnityEngine.Vector2
---@field sourceSlice number
---@field destinationSlice number
---@field numSlices number
---@field sourceMip number
---@field destinationMip number
---@field numMips number
---@field material UnityEngine.Material
---@field shaderPass number
---@field propertyBlock UnityEngine.MaterialPropertyBlock
---@field sourceTexturePropertyID number
---@field sourceSlicePropertyID number
---@field sourceMipPropertyID number
---@field scaleBiasPropertyID number
---@field geometry UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters

---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, material: UnityEngine.Material, shaderPass: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2, material: UnityEngine.Material, shaderPass: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, material: UnityEngine.Material, shaderPass: number, mpb: UnityEngine.MaterialPropertyBlock, destinationSlice: number, destinationMip: number, numSlices: number, numMips: number, sourceSlice: number, sourceMip: number, geometry: UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType, sourceTexturePropertyID: number, sourceSlicePropertyID: number, sourceMipPropertyID: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2, material: UnityEngine.Material, shaderPass: number, mpb: UnityEngine.MaterialPropertyBlock, destinationSlice: number, destinationMip: number, numSlices: number, numMips: number, sourceSlice: number, sourceMip: number, geometry: UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType, sourceTexturePropertyID: number, sourceSlicePropertyID: number, sourceMipPropertyID: number, scaleBiasPropertyID: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, material: UnityEngine.Material, shaderPass: number, mpb: UnityEngine.MaterialPropertyBlock, geometry: UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType, sourceTexturePropertyID: number, sourceSlicePropertyID: number, sourceMipPropertyID: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param scale UnityEngine.Vector2
---@param offset UnityEngine.Vector2
---@param material UnityEngine.Material
---@param shaderPass number
---@param mpb UnityEngine.MaterialPropertyBlock
---@param geometry UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@param sourceTexturePropertyID number
---@param sourceSlicePropertyID number
---@param sourceMipPropertyID number
---@param scaleBiasPropertyID number
---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters.New(source, destination, scale, offset, material, shaderPass, mpb, geometry, sourceTexturePropertyID, sourceSlicePropertyID, sourceMipPropertyID, scaleBiasPropertyID) end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData : System.Object
---@field sourceTexturePropertyID number
---@field source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field scale UnityEngine.Vector2
---@field offset UnityEngine.Vector2
---@field material UnityEngine.Material
---@field shaderPass number
---@field propertyBlock UnityEngine.MaterialPropertyBlock
---@field sourceSlice number
---@field destinationSlice number
---@field numSlices number
---@field sourceMip number
---@field destinationMip number
---@field numMips number
---@field geometry UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@field sourceSlicePropertyID number
---@field sourceMipPropertyID number
---@field scaleBiasPropertyID number
---@field isXR boolean
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData

---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
---@field Initial UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
---@field Count UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
---@field Latest UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator : System.ValueType
---@field Current UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData&
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator

---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator.New(ctx) end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator:MoveNext() end
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator:GetEnumerator() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator : System.ValueType
---@field Current UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData&
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator

---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator.New(ctx) end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator:MoveNext() end
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator:GetEnumerator() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo : System.ValueType
---@field m_ResourcesForDebugOnly UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
---@field m_RenderPasses System.Collections.Generic.List
---@field debugName string
---@field disablePassCulling boolean
---@field disablePassMerging boolean
---@field renderTextureUVOriginStrategy UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_PrepareNativePass UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_SetupContextData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_BuildGraph UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_CullNodes UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_TryMergeNativePasses UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_FindResourceUsageRanges UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_DetectMemorylessResources UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_PropagateTextureUVOrigin UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_ExecuteInitializeResources UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_ExecuteBeginRenderpassCommand UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_ExecuteDestroyResources UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId


---@class UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator : System.ValueType
---@field Current T&
UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator = {}
---@alias CS.UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator
CS.UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator = UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator

---@param setOwner UnityEngine.Rendering.DynamicArray[T]
---@param first number
---@param numItems number
---@return UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator
function UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator.New(setOwner, first, numItems) end
---@return boolean
function UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator:MoveNext() end
function UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator:Reset() end

---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain : System.ValueType
---@field nameAndTooltip UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field volumeProfile UnityEngine.Rendering.VolumeProfile
---@field volumeComponent UnityEngine.Rendering.VolumeComponent
---@field volume UnityEngine.Rendering.Volume
UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain = UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain


---@class UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem : System.ValueType
---@field displayName string
---@field action System.Action
UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem
CS.UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem = UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem


---@class UnityEngine.Rendering.DebugUI.Table.Row : UnityEngine.Rendering.DebugUI.Foldout
UnityEngine.Rendering.DebugUI.Table.Row = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Table.Row UnityEngine.Rendering.DebugUI.Table.Row
CS.UnityEngine.Rendering.DebugUI.Table.Row = UnityEngine.Rendering.DebugUI.Table.Row

---@return UnityEngine.Rendering.DebugUI.Table.Row
function UnityEngine.Rendering.DebugUI.Table.Row.New() end

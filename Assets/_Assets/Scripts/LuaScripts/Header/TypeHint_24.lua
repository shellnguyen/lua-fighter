---@meta

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

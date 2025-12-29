---@meta


---@class UnityEngine.Rendering.GraphicsTier
---@field Tier1 UnityEngine.Rendering.GraphicsTier
---@field Tier2 UnityEngine.Rendering.GraphicsTier
---@field Tier3 UnityEngine.Rendering.GraphicsTier
UnityEngine.Rendering.GraphicsTier = {}
---@alias CS.UnityEngine.Rendering.GraphicsTier UnityEngine.Rendering.GraphicsTier
CS.UnityEngine.Rendering.GraphicsTier = UnityEngine.Rendering.GraphicsTier


---@class UnityEngine.Rendering.SubMeshDescriptor : System.ValueType
---@field bounds UnityEngine.Bounds
---@field topology UnityEngine.MeshTopology
---@field indexStart number
---@field indexCount number
---@field baseVertex number
---@field firstVertex number
---@field vertexCount number
UnityEngine.Rendering.SubMeshDescriptor = {}
---@alias CS.UnityEngine.Rendering.SubMeshDescriptor UnityEngine.Rendering.SubMeshDescriptor
CS.UnityEngine.Rendering.SubMeshDescriptor = UnityEngine.Rendering.SubMeshDescriptor

---@param indexStart number
---@param indexCount number
---@param topology UnityEngine.MeshTopology
---@return UnityEngine.Rendering.SubMeshDescriptor
function UnityEngine.Rendering.SubMeshDescriptor.New(indexStart, indexCount, topology) end
---@return string
function UnityEngine.Rendering.SubMeshDescriptor:ToString() end

---@class UnityEngine.Rendering.VertexAttributeDescriptor : System.ValueType
---@field attribute UnityEngine.Rendering.VertexAttribute
---@field format UnityEngine.Rendering.VertexAttributeFormat
---@field dimension number
---@field stream number
UnityEngine.Rendering.VertexAttributeDescriptor = {}
---@alias CS.UnityEngine.Rendering.VertexAttributeDescriptor UnityEngine.Rendering.VertexAttributeDescriptor
CS.UnityEngine.Rendering.VertexAttributeDescriptor = UnityEngine.Rendering.VertexAttributeDescriptor

---@param attribute UnityEngine.Rendering.VertexAttribute
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dimension number
---@param stream number
---@return UnityEngine.Rendering.VertexAttributeDescriptor
function UnityEngine.Rendering.VertexAttributeDescriptor.New(attribute, format, dimension, stream) end
---@return string
function UnityEngine.Rendering.VertexAttributeDescriptor:ToString() end
---@return number
function UnityEngine.Rendering.VertexAttributeDescriptor:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.VertexAttributeDescriptor, other: System.Object) : boolean
---@param other UnityEngine.Rendering.VertexAttributeDescriptor
---@return boolean
function UnityEngine.Rendering.VertexAttributeDescriptor:Equals(other) end

---@class UnityEngine.Rendering.FormatSwizzle
---@field FormatSwizzleR UnityEngine.Rendering.FormatSwizzle
---@field FormatSwizzleG UnityEngine.Rendering.FormatSwizzle
---@field FormatSwizzleB UnityEngine.Rendering.FormatSwizzle
---@field FormatSwizzleA UnityEngine.Rendering.FormatSwizzle
---@field FormatSwizzle0 UnityEngine.Rendering.FormatSwizzle
---@field FormatSwizzle1 UnityEngine.Rendering.FormatSwizzle
UnityEngine.Rendering.FormatSwizzle = {}
---@alias CS.UnityEngine.Rendering.FormatSwizzle UnityEngine.Rendering.FormatSwizzle
CS.UnityEngine.Rendering.FormatSwizzle = UnityEngine.Rendering.FormatSwizzle


---@class UnityEngine.Rendering.RenderTargetIdentifier : System.ValueType
---@field Invalid UnityEngine.Rendering.RenderTargetIdentifier
---@field AllDepthSlices number
UnityEngine.Rendering.RenderTargetIdentifier = {}
---@alias CS.UnityEngine.Rendering.RenderTargetIdentifier UnityEngine.Rendering.RenderTargetIdentifier
CS.UnityEngine.Rendering.RenderTargetIdentifier = UnityEngine.Rendering.RenderTargetIdentifier

---@overload fun(type: UnityEngine.Rendering.BuiltinRenderTextureType) : UnityEngine.Rendering.RenderTargetIdentifier
---@overload fun(type: UnityEngine.Rendering.BuiltinRenderTextureType, mipLevel: number, cubeFace: UnityEngine.CubemapFace, depthSlice: number) : UnityEngine.Rendering.RenderTargetIdentifier
---@overload fun(name: string) : UnityEngine.Rendering.RenderTargetIdentifier
---@overload fun(name: string, mipLevel: number, cubeFace: UnityEngine.CubemapFace, depthSlice: number) : UnityEngine.Rendering.RenderTargetIdentifier
---@overload fun(nameID: number) : UnityEngine.Rendering.RenderTargetIdentifier
---@overload fun(nameID: number, mipLevel: number, cubeFace: UnityEngine.CubemapFace, depthSlice: number) : UnityEngine.Rendering.RenderTargetIdentifier
---@overload fun(renderTargetIdentifier: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubeFace: UnityEngine.CubemapFace, depthSlice: number) : UnityEngine.Rendering.RenderTargetIdentifier
---@overload fun(tex: UnityEngine.Texture) : UnityEngine.Rendering.RenderTargetIdentifier
---@overload fun(tex: UnityEngine.Texture, mipLevel: number, cubeFace: UnityEngine.CubemapFace, depthSlice: number) : UnityEngine.Rendering.RenderTargetIdentifier
---@param buf UnityEngine.RenderBuffer
---@param mipLevel number
---@param cubeFace UnityEngine.CubemapFace
---@param depthSlice number
---@return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.New(buf, mipLevel, cubeFace, depthSlice) end
---@return string
function UnityEngine.Rendering.RenderTargetIdentifier:ToString() end
---@return number
function UnityEngine.Rendering.RenderTargetIdentifier:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.RenderTargetIdentifier, rhs: UnityEngine.Rendering.RenderTargetIdentifier) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.RenderTargetIdentifier:Equals(obj) end

---@class UnityEngine.Rendering.RenderTargetFlags
---@field None UnityEngine.Rendering.RenderTargetFlags
---@field ReadOnlyDepth UnityEngine.Rendering.RenderTargetFlags
---@field ReadOnlyStencil UnityEngine.Rendering.RenderTargetFlags
---@field ReadOnlyDepthStencil UnityEngine.Rendering.RenderTargetFlags
UnityEngine.Rendering.RenderTargetFlags = {}
---@alias CS.UnityEngine.Rendering.RenderTargetFlags UnityEngine.Rendering.RenderTargetFlags
CS.UnityEngine.Rendering.RenderTargetFlags = UnityEngine.Rendering.RenderTargetFlags


---@class UnityEngine.Rendering.RenderTargetBinding : System.ValueType
---@field colorRenderTargets UnityEngine.Rendering.RenderTargetIdentifier[]
---@field depthRenderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field colorLoadActions UnityEngine.Rendering.RenderBufferLoadAction[]
---@field colorStoreActions UnityEngine.Rendering.RenderBufferStoreAction[]
---@field depthLoadAction UnityEngine.Rendering.RenderBufferLoadAction
---@field depthStoreAction UnityEngine.Rendering.RenderBufferStoreAction
---@field flags UnityEngine.Rendering.RenderTargetFlags
UnityEngine.Rendering.RenderTargetBinding = {}
---@alias CS.UnityEngine.Rendering.RenderTargetBinding UnityEngine.Rendering.RenderTargetBinding
CS.UnityEngine.Rendering.RenderTargetBinding = UnityEngine.Rendering.RenderTargetBinding

---@overload fun(colorRenderTargets: UnityEngine.Rendering.RenderTargetIdentifier[], colorLoadActions: UnityEngine.Rendering.RenderBufferLoadAction[], colorStoreActions: UnityEngine.Rendering.RenderBufferStoreAction[], depthRenderTarget: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction) : UnityEngine.Rendering.RenderTargetBinding
---@overload fun(colorRenderTarget: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthRenderTarget: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction) : UnityEngine.Rendering.RenderTargetBinding
---@param setup UnityEngine.RenderTargetSetup
---@return UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.RenderTargetBinding.New(setup) end

---@class UnityEngine.Rendering.ReflectionProbeUsage
---@field Off UnityEngine.Rendering.ReflectionProbeUsage
---@field BlendProbes UnityEngine.Rendering.ReflectionProbeUsage
---@field BlendProbesAndSkybox UnityEngine.Rendering.ReflectionProbeUsage
---@field Simple UnityEngine.Rendering.ReflectionProbeUsage
UnityEngine.Rendering.ReflectionProbeUsage = {}
---@alias CS.UnityEngine.Rendering.ReflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
CS.UnityEngine.Rendering.ReflectionProbeUsage = UnityEngine.Rendering.ReflectionProbeUsage


---@class UnityEngine.Rendering.ReflectionProbeType
---@field Cube UnityEngine.Rendering.ReflectionProbeType
---@field Card UnityEngine.Rendering.ReflectionProbeType
UnityEngine.Rendering.ReflectionProbeType = {}
---@alias CS.UnityEngine.Rendering.ReflectionProbeType UnityEngine.Rendering.ReflectionProbeType
CS.UnityEngine.Rendering.ReflectionProbeType = UnityEngine.Rendering.ReflectionProbeType


---@class UnityEngine.Rendering.ReflectionProbeClearFlags
---@field Skybox UnityEngine.Rendering.ReflectionProbeClearFlags
---@field SolidColor UnityEngine.Rendering.ReflectionProbeClearFlags
UnityEngine.Rendering.ReflectionProbeClearFlags = {}
---@alias CS.UnityEngine.Rendering.ReflectionProbeClearFlags UnityEngine.Rendering.ReflectionProbeClearFlags
CS.UnityEngine.Rendering.ReflectionProbeClearFlags = UnityEngine.Rendering.ReflectionProbeClearFlags


---@class UnityEngine.Rendering.ReflectionProbeMode
---@field Baked UnityEngine.Rendering.ReflectionProbeMode
---@field Realtime UnityEngine.Rendering.ReflectionProbeMode
---@field Custom UnityEngine.Rendering.ReflectionProbeMode
UnityEngine.Rendering.ReflectionProbeMode = {}
---@alias CS.UnityEngine.Rendering.ReflectionProbeMode UnityEngine.Rendering.ReflectionProbeMode
CS.UnityEngine.Rendering.ReflectionProbeMode = UnityEngine.Rendering.ReflectionProbeMode


---@class UnityEngine.Rendering.ReflectionProbeBlendInfo : System.ValueType
---@field probe UnityEngine.ReflectionProbe
---@field weight number
UnityEngine.Rendering.ReflectionProbeBlendInfo = {}
---@alias CS.UnityEngine.Rendering.ReflectionProbeBlendInfo UnityEngine.Rendering.ReflectionProbeBlendInfo
CS.UnityEngine.Rendering.ReflectionProbeBlendInfo = UnityEngine.Rendering.ReflectionProbeBlendInfo


---@class UnityEngine.Rendering.ReflectionProbeRefreshMode
---@field OnAwake UnityEngine.Rendering.ReflectionProbeRefreshMode
---@field EveryFrame UnityEngine.Rendering.ReflectionProbeRefreshMode
---@field ViaScripting UnityEngine.Rendering.ReflectionProbeRefreshMode
UnityEngine.Rendering.ReflectionProbeRefreshMode = {}
---@alias CS.UnityEngine.Rendering.ReflectionProbeRefreshMode UnityEngine.Rendering.ReflectionProbeRefreshMode
CS.UnityEngine.Rendering.ReflectionProbeRefreshMode = UnityEngine.Rendering.ReflectionProbeRefreshMode


---@class UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
---@field AllFacesAtOnce UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
---@field IndividualFaces UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
---@field NoTimeSlicing UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
UnityEngine.Rendering.ReflectionProbeTimeSlicingMode = {}
---@alias CS.UnityEngine.Rendering.ReflectionProbeTimeSlicingMode UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
CS.UnityEngine.Rendering.ReflectionProbeTimeSlicingMode = UnityEngine.Rendering.ReflectionProbeTimeSlicingMode


---@class UnityEngine.Rendering.ShadowSamplingMode
---@field CompareDepths UnityEngine.Rendering.ShadowSamplingMode
---@field RawDepth UnityEngine.Rendering.ShadowSamplingMode
---@field None UnityEngine.Rendering.ShadowSamplingMode
UnityEngine.Rendering.ShadowSamplingMode = {}
---@alias CS.UnityEngine.Rendering.ShadowSamplingMode UnityEngine.Rendering.ShadowSamplingMode
CS.UnityEngine.Rendering.ShadowSamplingMode = UnityEngine.Rendering.ShadowSamplingMode


---@class UnityEngine.Rendering.LightProbeUsage
---@field Off UnityEngine.Rendering.LightProbeUsage
---@field BlendProbes UnityEngine.Rendering.LightProbeUsage
---@field UseProxyVolume UnityEngine.Rendering.LightProbeUsage
---@field CustomProvided UnityEngine.Rendering.LightProbeUsage
UnityEngine.Rendering.LightProbeUsage = {}
---@alias CS.UnityEngine.Rendering.LightProbeUsage UnityEngine.Rendering.LightProbeUsage
CS.UnityEngine.Rendering.LightProbeUsage = UnityEngine.Rendering.LightProbeUsage


---@class UnityEngine.Rendering.BuiltinShaderType
---@field DeferredShading UnityEngine.Rendering.BuiltinShaderType
---@field DeferredReflections UnityEngine.Rendering.BuiltinShaderType
---@field ScreenSpaceShadows UnityEngine.Rendering.BuiltinShaderType
---@field DepthNormals UnityEngine.Rendering.BuiltinShaderType
---@field MotionVectors UnityEngine.Rendering.BuiltinShaderType
---@field LightHalo UnityEngine.Rendering.BuiltinShaderType
---@field LensFlare UnityEngine.Rendering.BuiltinShaderType
UnityEngine.Rendering.BuiltinShaderType = {}
---@alias CS.UnityEngine.Rendering.BuiltinShaderType UnityEngine.Rendering.BuiltinShaderType
CS.UnityEngine.Rendering.BuiltinShaderType = UnityEngine.Rendering.BuiltinShaderType


---@class UnityEngine.Rendering.BuiltinShaderMode
---@field Disabled UnityEngine.Rendering.BuiltinShaderMode
---@field UseBuiltin UnityEngine.Rendering.BuiltinShaderMode
---@field UseCustom UnityEngine.Rendering.BuiltinShaderMode
UnityEngine.Rendering.BuiltinShaderMode = {}
---@alias CS.UnityEngine.Rendering.BuiltinShaderMode UnityEngine.Rendering.BuiltinShaderMode
CS.UnityEngine.Rendering.BuiltinShaderMode = UnityEngine.Rendering.BuiltinShaderMode


---@class UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_NO_DXT5nm UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_NO_RGBM UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_ENABLE_REFLECTION_BUFFERS UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_FRAMEBUFFER_FETCH_AVAILABLE UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_ENABLE_NATIVE_SHADOW_LOOKUPS UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_METAL_SHADOWS_USE_POINT_FILTERING UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_NO_CUBEMAP_ARRAY UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_NO_SCREENSPACE_SHADOWS UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_USE_DITHER_MASK_FOR_ALPHABLENDED_SHADOWS UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_PBS_USE_BRDF1 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_PBS_USE_BRDF2 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_PBS_USE_BRDF3 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_SPECCUBE_BOX_PROJECTION UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_SPECCUBE_BLENDING UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_ENABLE_DETAIL_NORMALMAP UnityEngine.Rendering.BuiltinShaderDefine
---@field SHADER_API_MOBILE UnityEngine.Rendering.BuiltinShaderDefine
---@field SHADER_API_DESKTOP UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_HARDWARE_TIER1 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_HARDWARE_TIER2 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_HARDWARE_TIER3 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_COLORSPACE_GAMMA UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_LIGHT_PROBE_PROXY_VOLUME UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_LIGHTMAP_DLDR_ENCODING UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_LIGHTMAP_RGBM_ENCODING UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_LIGHTMAP_FULL_HDR UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_VIRTUAL_TEXTURING UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_PRETRANSFORM_TO_DISPLAY_ORIENTATION UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_ASTC_NORMALMAP_ENCODING UnityEngine.Rendering.BuiltinShaderDefine
---@field SHADER_API_GLES30 UnityEngine.Rendering.BuiltinShaderDefine
---@field SHADER_API_GLES31 UnityEngine.Rendering.BuiltinShaderDefine
---@field SHADER_API_GLES32 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_UNIFIED_SHADER_PRECISION_MODEL UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_PLATFORM_SUPPORTS_WAVE_32 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_PLATFORM_SUPPORTS_WAVE_64 UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_NEEDS_RENDERPASS_FBFETCH_FALLBACK UnityEngine.Rendering.BuiltinShaderDefine
---@field UNITY_PLATFORM_SUPPORTS_DEPTH_FETCH UnityEngine.Rendering.BuiltinShaderDefine
UnityEngine.Rendering.BuiltinShaderDefine = {}
---@alias CS.UnityEngine.Rendering.BuiltinShaderDefine UnityEngine.Rendering.BuiltinShaderDefine
CS.UnityEngine.Rendering.BuiltinShaderDefine = UnityEngine.Rendering.BuiltinShaderDefine


---@class UnityEngine.Rendering.VideoShadersIncludeMode
---@field Never UnityEngine.Rendering.VideoShadersIncludeMode
---@field Referenced UnityEngine.Rendering.VideoShadersIncludeMode
---@field Always UnityEngine.Rendering.VideoShadersIncludeMode
UnityEngine.Rendering.VideoShadersIncludeMode = {}
---@alias CS.UnityEngine.Rendering.VideoShadersIncludeMode UnityEngine.Rendering.VideoShadersIncludeMode
CS.UnityEngine.Rendering.VideoShadersIncludeMode = UnityEngine.Rendering.VideoShadersIncludeMode


---@class UnityEngine.Rendering.TextureDimension
---@field Unknown UnityEngine.Rendering.TextureDimension
---@field None UnityEngine.Rendering.TextureDimension
---@field Any UnityEngine.Rendering.TextureDimension
---@field Tex2D UnityEngine.Rendering.TextureDimension
---@field Tex3D UnityEngine.Rendering.TextureDimension
---@field Cube UnityEngine.Rendering.TextureDimension
---@field Tex2DArray UnityEngine.Rendering.TextureDimension
---@field CubeArray UnityEngine.Rendering.TextureDimension
UnityEngine.Rendering.TextureDimension = {}
---@alias CS.UnityEngine.Rendering.TextureDimension UnityEngine.Rendering.TextureDimension
CS.UnityEngine.Rendering.TextureDimension = UnityEngine.Rendering.TextureDimension


---@class UnityEngine.Rendering.CopyTextureSupport
---@field None UnityEngine.Rendering.CopyTextureSupport
---@field Basic UnityEngine.Rendering.CopyTextureSupport
---@field Copy3D UnityEngine.Rendering.CopyTextureSupport
---@field DifferentTypes UnityEngine.Rendering.CopyTextureSupport
---@field TextureToRT UnityEngine.Rendering.CopyTextureSupport
---@field RTToTexture UnityEngine.Rendering.CopyTextureSupport
UnityEngine.Rendering.CopyTextureSupport = {}
---@alias CS.UnityEngine.Rendering.CopyTextureSupport UnityEngine.Rendering.CopyTextureSupport
CS.UnityEngine.Rendering.CopyTextureSupport = UnityEngine.Rendering.CopyTextureSupport


---@class UnityEngine.Rendering.CameraHDRMode
---@field FP16 UnityEngine.Rendering.CameraHDRMode
---@field R11G11B10 UnityEngine.Rendering.CameraHDRMode
UnityEngine.Rendering.CameraHDRMode = {}
---@alias CS.UnityEngine.Rendering.CameraHDRMode UnityEngine.Rendering.CameraHDRMode
CS.UnityEngine.Rendering.CameraHDRMode = UnityEngine.Rendering.CameraHDRMode


---@class UnityEngine.Rendering.RealtimeGICPUUsage
---@field Low UnityEngine.Rendering.RealtimeGICPUUsage
---@field Medium UnityEngine.Rendering.RealtimeGICPUUsage
---@field High UnityEngine.Rendering.RealtimeGICPUUsage
---@field Unlimited UnityEngine.Rendering.RealtimeGICPUUsage
UnityEngine.Rendering.RealtimeGICPUUsage = {}
---@alias CS.UnityEngine.Rendering.RealtimeGICPUUsage UnityEngine.Rendering.RealtimeGICPUUsage
CS.UnityEngine.Rendering.RealtimeGICPUUsage = UnityEngine.Rendering.RealtimeGICPUUsage


---@class UnityEngine.Rendering.LightProbeOutsideHullStrategy
---@field kLightProbeSearchTetrahedralHull UnityEngine.Rendering.LightProbeOutsideHullStrategy
---@field kLightProbeUseAmbientProbe UnityEngine.Rendering.LightProbeOutsideHullStrategy
UnityEngine.Rendering.LightProbeOutsideHullStrategy = {}
---@alias CS.UnityEngine.Rendering.LightProbeOutsideHullStrategy UnityEngine.Rendering.LightProbeOutsideHullStrategy
CS.UnityEngine.Rendering.LightProbeOutsideHullStrategy = UnityEngine.Rendering.LightProbeOutsideHullStrategy


---@class UnityEngine.Rendering.ComputeQueueType
---@field Default UnityEngine.Rendering.ComputeQueueType
---@field Background UnityEngine.Rendering.ComputeQueueType
---@field Urgent UnityEngine.Rendering.ComputeQueueType
UnityEngine.Rendering.ComputeQueueType = {}
---@alias CS.UnityEngine.Rendering.ComputeQueueType UnityEngine.Rendering.ComputeQueueType
CS.UnityEngine.Rendering.ComputeQueueType = UnityEngine.Rendering.ComputeQueueType


---@class UnityEngine.Rendering.SinglePassStereoMode
---@field None UnityEngine.Rendering.SinglePassStereoMode
---@field SideBySide UnityEngine.Rendering.SinglePassStereoMode
---@field Instancing UnityEngine.Rendering.SinglePassStereoMode
---@field Multiview UnityEngine.Rendering.SinglePassStereoMode
UnityEngine.Rendering.SinglePassStereoMode = {}
---@alias CS.UnityEngine.Rendering.SinglePassStereoMode UnityEngine.Rendering.SinglePassStereoMode
CS.UnityEngine.Rendering.SinglePassStereoMode = UnityEngine.Rendering.SinglePassStereoMode


---@class UnityEngine.Rendering.FoveatedRenderingCaps
---@field None UnityEngine.Rendering.FoveatedRenderingCaps
---@field FoveationImage UnityEngine.Rendering.FoveatedRenderingCaps
---@field NonUniformRaster UnityEngine.Rendering.FoveatedRenderingCaps
---@field ModeChangeOnlyBeforeRenderTargetSet UnityEngine.Rendering.FoveatedRenderingCaps
UnityEngine.Rendering.FoveatedRenderingCaps = {}
---@alias CS.UnityEngine.Rendering.FoveatedRenderingCaps UnityEngine.Rendering.FoveatedRenderingCaps
CS.UnityEngine.Rendering.FoveatedRenderingCaps = UnityEngine.Rendering.FoveatedRenderingCaps


---@class UnityEngine.Rendering.FoveatedRenderingMode
---@field Disabled UnityEngine.Rendering.FoveatedRenderingMode
---@field Enabled UnityEngine.Rendering.FoveatedRenderingMode
UnityEngine.Rendering.FoveatedRenderingMode = {}
---@alias CS.UnityEngine.Rendering.FoveatedRenderingMode UnityEngine.Rendering.FoveatedRenderingMode
CS.UnityEngine.Rendering.FoveatedRenderingMode = UnityEngine.Rendering.FoveatedRenderingMode


---@class UnityEngine.Rendering.CommandBufferExecutionFlags
---@field None UnityEngine.Rendering.CommandBufferExecutionFlags
---@field AsyncCompute UnityEngine.Rendering.CommandBufferExecutionFlags
UnityEngine.Rendering.CommandBufferExecutionFlags = {}
---@alias CS.UnityEngine.Rendering.CommandBufferExecutionFlags UnityEngine.Rendering.CommandBufferExecutionFlags
CS.UnityEngine.Rendering.CommandBufferExecutionFlags = UnityEngine.Rendering.CommandBufferExecutionFlags


---@class UnityEngine.Rendering.RTClearFlags
---@field None UnityEngine.Rendering.RTClearFlags
---@field Color UnityEngine.Rendering.RTClearFlags
---@field Depth UnityEngine.Rendering.RTClearFlags
---@field Stencil UnityEngine.Rendering.RTClearFlags
---@field All UnityEngine.Rendering.RTClearFlags
---@field DepthStencil UnityEngine.Rendering.RTClearFlags
---@field ColorDepth UnityEngine.Rendering.RTClearFlags
---@field ColorStencil UnityEngine.Rendering.RTClearFlags
---@field Color0 UnityEngine.Rendering.RTClearFlags
---@field Color1 UnityEngine.Rendering.RTClearFlags
---@field Color2 UnityEngine.Rendering.RTClearFlags
---@field Color3 UnityEngine.Rendering.RTClearFlags
---@field Color4 UnityEngine.Rendering.RTClearFlags
---@field Color5 UnityEngine.Rendering.RTClearFlags
---@field Color6 UnityEngine.Rendering.RTClearFlags
---@field Color7 UnityEngine.Rendering.RTClearFlags
UnityEngine.Rendering.RTClearFlags = {}
---@alias CS.UnityEngine.Rendering.RTClearFlags UnityEngine.Rendering.RTClearFlags
CS.UnityEngine.Rendering.RTClearFlags = UnityEngine.Rendering.RTClearFlags


---@class UnityEngine.Rendering.RenderTextureSubElement
---@field Color UnityEngine.Rendering.RenderTextureSubElement
---@field Depth UnityEngine.Rendering.RenderTextureSubElement
---@field Stencil UnityEngine.Rendering.RenderTextureSubElement
---@field Default UnityEngine.Rendering.RenderTextureSubElement
---@field ShadingRate UnityEngine.Rendering.RenderTextureSubElement
UnityEngine.Rendering.RenderTextureSubElement = {}
---@alias CS.UnityEngine.Rendering.RenderTextureSubElement UnityEngine.Rendering.RenderTextureSubElement
CS.UnityEngine.Rendering.RenderTextureSubElement = UnityEngine.Rendering.RenderTextureSubElement


---@class UnityEngine.Rendering.RenderingThreadingMode
---@field Direct UnityEngine.Rendering.RenderingThreadingMode
---@field SingleThreaded UnityEngine.Rendering.RenderingThreadingMode
---@field MultiThreaded UnityEngine.Rendering.RenderingThreadingMode
---@field LegacyJobified UnityEngine.Rendering.RenderingThreadingMode
---@field NativeGraphicsJobs UnityEngine.Rendering.RenderingThreadingMode
---@field NativeGraphicsJobsWithoutRenderThread UnityEngine.Rendering.RenderingThreadingMode
---@field NativeGraphicsJobsSplitThreading UnityEngine.Rendering.RenderingThreadingMode
UnityEngine.Rendering.RenderingThreadingMode = {}
---@alias CS.UnityEngine.Rendering.RenderingThreadingMode UnityEngine.Rendering.RenderingThreadingMode
CS.UnityEngine.Rendering.RenderingThreadingMode = UnityEngine.Rendering.RenderingThreadingMode


---@class UnityEngine.Rendering.CameraLateLatchMatrixType
---@field View UnityEngine.Rendering.CameraLateLatchMatrixType
---@field InverseView UnityEngine.Rendering.CameraLateLatchMatrixType
---@field ViewProjection UnityEngine.Rendering.CameraLateLatchMatrixType
---@field InverseViewProjection UnityEngine.Rendering.CameraLateLatchMatrixType
UnityEngine.Rendering.CameraLateLatchMatrixType = {}
---@alias CS.UnityEngine.Rendering.CameraLateLatchMatrixType UnityEngine.Rendering.CameraLateLatchMatrixType
CS.UnityEngine.Rendering.CameraLateLatchMatrixType = UnityEngine.Rendering.CameraLateLatchMatrixType


---@class UnityEngine.Rendering.OpenGLESVersion
---@field None UnityEngine.Rendering.OpenGLESVersion
---@field OpenGLES30 UnityEngine.Rendering.OpenGLESVersion
---@field OpenGLES31 UnityEngine.Rendering.OpenGLESVersion
---@field OpenGLES31AEP UnityEngine.Rendering.OpenGLESVersion
---@field OpenGLES32 UnityEngine.Rendering.OpenGLESVersion
UnityEngine.Rendering.OpenGLESVersion = {}
---@alias CS.UnityEngine.Rendering.OpenGLESVersion UnityEngine.Rendering.OpenGLESVersion
CS.UnityEngine.Rendering.OpenGLESVersion = UnityEngine.Rendering.OpenGLESVersion


---@class UnityEngine.Rendering.CustomMarkerCallbackFlags
---@field CustomMarkerCallbackDefault UnityEngine.Rendering.CustomMarkerCallbackFlags
---@field CustomMarkerCallbackForceInvalidateStateTracking UnityEngine.Rendering.CustomMarkerCallbackFlags
UnityEngine.Rendering.CustomMarkerCallbackFlags = {}
---@alias CS.UnityEngine.Rendering.CustomMarkerCallbackFlags UnityEngine.Rendering.CustomMarkerCallbackFlags
CS.UnityEngine.Rendering.CustomMarkerCallbackFlags = UnityEngine.Rendering.CustomMarkerCallbackFlags


---@class UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize1x1 UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize1x2 UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize2x1 UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize2x2 UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize1x4 UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize4x1 UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize2x4 UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize4x2 UnityEngine.Rendering.ShadingRateFragmentSize
---@field FragmentSize4x4 UnityEngine.Rendering.ShadingRateFragmentSize
UnityEngine.Rendering.ShadingRateFragmentSize = {}
---@alias CS.UnityEngine.Rendering.ShadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
CS.UnityEngine.Rendering.ShadingRateFragmentSize = UnityEngine.Rendering.ShadingRateFragmentSize


---@class UnityEngine.Rendering.ShadingRateCombinerStage
---@field Primitive UnityEngine.Rendering.ShadingRateCombinerStage
---@field Fragment UnityEngine.Rendering.ShadingRateCombinerStage
UnityEngine.Rendering.ShadingRateCombinerStage = {}
---@alias CS.UnityEngine.Rendering.ShadingRateCombinerStage UnityEngine.Rendering.ShadingRateCombinerStage
CS.UnityEngine.Rendering.ShadingRateCombinerStage = UnityEngine.Rendering.ShadingRateCombinerStage


---@class UnityEngine.Rendering.ShadingRateCombiner
---@field Keep UnityEngine.Rendering.ShadingRateCombiner
---@field Override UnityEngine.Rendering.ShadingRateCombiner
---@field Min UnityEngine.Rendering.ShadingRateCombiner
---@field Max UnityEngine.Rendering.ShadingRateCombiner
UnityEngine.Rendering.ShadingRateCombiner = {}
---@alias CS.UnityEngine.Rendering.ShadingRateCombiner UnityEngine.Rendering.ShadingRateCombiner
CS.UnityEngine.Rendering.ShadingRateCombiner = UnityEngine.Rendering.ShadingRateCombiner


---@class UnityEngine.Rendering.SynchronisationStageFlags
---@field VertexProcessing UnityEngine.Rendering.SynchronisationStageFlags
---@field PixelProcessing UnityEngine.Rendering.SynchronisationStageFlags
---@field ComputeProcessing UnityEngine.Rendering.SynchronisationStageFlags
---@field AllGPUOperations UnityEngine.Rendering.SynchronisationStageFlags
UnityEngine.Rendering.SynchronisationStageFlags = {}
---@alias CS.UnityEngine.Rendering.SynchronisationStageFlags UnityEngine.Rendering.SynchronisationStageFlags
CS.UnityEngine.Rendering.SynchronisationStageFlags = UnityEngine.Rendering.SynchronisationStageFlags


---@class UnityEngine.Rendering.GraphicsFenceType
---@field AsyncQueueSynchronisation UnityEngine.Rendering.GraphicsFenceType
---@field CPUSynchronisation UnityEngine.Rendering.GraphicsFenceType
UnityEngine.Rendering.GraphicsFenceType = {}
---@alias CS.UnityEngine.Rendering.GraphicsFenceType UnityEngine.Rendering.GraphicsFenceType
CS.UnityEngine.Rendering.GraphicsFenceType = UnityEngine.Rendering.GraphicsFenceType


---@class UnityEngine.Rendering.GraphicsFence : System.ValueType
---@field passed boolean
UnityEngine.Rendering.GraphicsFence = {}
---@alias CS.UnityEngine.Rendering.GraphicsFence UnityEngine.Rendering.GraphicsFence
CS.UnityEngine.Rendering.GraphicsFence = UnityEngine.Rendering.GraphicsFence


---@class UnityEngine.Rendering.DefaultMaterialType
---@field Default UnityEngine.Rendering.DefaultMaterialType
---@field Particle UnityEngine.Rendering.DefaultMaterialType
---@field Line UnityEngine.Rendering.DefaultMaterialType
---@field Terrain UnityEngine.Rendering.DefaultMaterialType
---@field Sprite UnityEngine.Rendering.DefaultMaterialType
---@field SpriteMask UnityEngine.Rendering.DefaultMaterialType
---@field UGUI UnityEngine.Rendering.DefaultMaterialType
---@field UGUI_Overdraw UnityEngine.Rendering.DefaultMaterialType
---@field UGUI_ETC1Supported UnityEngine.Rendering.DefaultMaterialType
UnityEngine.Rendering.DefaultMaterialType = {}
---@alias CS.UnityEngine.Rendering.DefaultMaterialType UnityEngine.Rendering.DefaultMaterialType
CS.UnityEngine.Rendering.DefaultMaterialType = UnityEngine.Rendering.DefaultMaterialType


---@class UnityEngine.Rendering.DefaultShaderType
---@field Default UnityEngine.Rendering.DefaultShaderType
---@field AutodeskInteractive UnityEngine.Rendering.DefaultShaderType
---@field AutodeskInteractiveTransparent UnityEngine.Rendering.DefaultShaderType
---@field AutodeskInteractiveMasked UnityEngine.Rendering.DefaultShaderType
---@field TerrainDetailLit UnityEngine.Rendering.DefaultShaderType
---@field TerrainDetailGrass UnityEngine.Rendering.DefaultShaderType
---@field TerrainDetailGrassBillboard UnityEngine.Rendering.DefaultShaderType
---@field SpeedTree7 UnityEngine.Rendering.DefaultShaderType
---@field SpeedTree8 UnityEngine.Rendering.DefaultShaderType
---@field SpeedTree9 UnityEngine.Rendering.DefaultShaderType
UnityEngine.Rendering.DefaultShaderType = {}
---@alias CS.UnityEngine.Rendering.DefaultShaderType UnityEngine.Rendering.DefaultShaderType
CS.UnityEngine.Rendering.DefaultShaderType = UnityEngine.Rendering.DefaultShaderType


---@class UnityEngine.Rendering.GraphicsSettings : UnityEngine.Object
---@field transparencySortMode UnityEngine.TransparencySortMode
---@field transparencySortAxis UnityEngine.Vector3
---@field realtimeDirectRectangularAreaLights boolean
---@field lightsUseLinearIntensity boolean
---@field lightsUseColorTemperature boolean
---@field defaultGateFitMode UnityEngine.Camera.GateFitMode
---@field useScriptableRenderPipelineBatching boolean
---@field logWhenShaderIsCompiled boolean
---@field disableBuiltinCustomRenderTextureUpdate boolean
---@field videoShadersIncludeMode UnityEngine.Rendering.VideoShadersIncludeMode
---@field lightProbeOutsideHullStrategy UnityEngine.Rendering.LightProbeOutsideHullStrategy
---@field currentRenderPipeline UnityEngine.Rendering.RenderPipelineAsset
---@field isScriptableRenderPipelineEnabled boolean
---@field currentRenderPipelineAssetType System.Type
---@field defaultRenderPipeline UnityEngine.Rendering.RenderPipelineAsset
---@field allConfiguredRenderPipelines UnityEngine.Rendering.RenderPipelineAsset[]
---@field cameraRelativeLightCulling boolean
---@field cameraRelativeShadowCulling boolean
UnityEngine.Rendering.GraphicsSettings = {}
---@alias CS.UnityEngine.Rendering.GraphicsSettings UnityEngine.Rendering.GraphicsSettings
CS.UnityEngine.Rendering.GraphicsSettings = UnityEngine.Rendering.GraphicsSettings

---@overload fun(tier: UnityEngine.Rendering.GraphicsTier, defineHash: UnityEngine.Rendering.BuiltinShaderDefine) : boolean
---@param defineHash UnityEngine.Rendering.BuiltinShaderDefine
---@return boolean
function UnityEngine.Rendering.GraphicsSettings.HasShaderDefine(defineHash) end
---@return UnityEngine.Object
function UnityEngine.Rendering.GraphicsSettings.GetGraphicsSettings() end
---@param type UnityEngine.Rendering.BuiltinShaderType
---@param mode UnityEngine.Rendering.BuiltinShaderMode
function UnityEngine.Rendering.GraphicsSettings.SetShaderMode(type, mode) end
---@param type UnityEngine.Rendering.BuiltinShaderType
---@return UnityEngine.Rendering.BuiltinShaderMode
function UnityEngine.Rendering.GraphicsSettings.GetShaderMode(type) end
---@param type UnityEngine.Rendering.BuiltinShaderType
---@param shader UnityEngine.Shader
function UnityEngine.Rendering.GraphicsSettings.SetCustomShader(type, shader) end
---@param type UnityEngine.Rendering.BuiltinShaderType
---@return UnityEngine.Shader
function UnityEngine.Rendering.GraphicsSettings.GetCustomShader(type) end
---@param callback System.Action
function UnityEngine.Rendering.GraphicsSettings.ForEach(callback) end
---@param renderPipelineType System.Type
---@return UnityEngine.Rendering.RenderPipelineGlobalSettings
function UnityEngine.Rendering.GraphicsSettings.GetSettingsForRenderPipeline(renderPipelineType) end
---@param out_asset UnityEngine.Rendering.RenderPipelineGlobalSettings
---@return boolean,UnityEngine.Rendering.RenderPipelineGlobalSettings
function UnityEngine.Rendering.GraphicsSettings.TryGetCurrentRenderPipelineGlobalSettings(out_asset) end

---@class UnityEngine.Rendering.GraphicsTextureDescriptorFlags
---@field None UnityEngine.Rendering.GraphicsTextureDescriptorFlags
---@field RenderTarget UnityEngine.Rendering.GraphicsTextureDescriptorFlags
---@field RandomWriteTarget UnityEngine.Rendering.GraphicsTextureDescriptorFlags
UnityEngine.Rendering.GraphicsTextureDescriptorFlags = {}
---@alias CS.UnityEngine.Rendering.GraphicsTextureDescriptorFlags UnityEngine.Rendering.GraphicsTextureDescriptorFlags
CS.UnityEngine.Rendering.GraphicsTextureDescriptorFlags = UnityEngine.Rendering.GraphicsTextureDescriptorFlags


---@class UnityEngine.Rendering.GraphicsTextureDescriptor : System.ValueType
---@field width number
---@field height number
---@field depth number
---@field arrayLength number
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
---@field dimension UnityEngine.Rendering.TextureDimension
---@field mipCount number
---@field numSamples number
---@field flags UnityEngine.Rendering.GraphicsTextureDescriptorFlags
UnityEngine.Rendering.GraphicsTextureDescriptor = {}
---@alias CS.UnityEngine.Rendering.GraphicsTextureDescriptor UnityEngine.Rendering.GraphicsTextureDescriptor
CS.UnityEngine.Rendering.GraphicsTextureDescriptor = UnityEngine.Rendering.GraphicsTextureDescriptor

---@return UnityEngine.Rendering.GraphicsTextureDescriptor
function UnityEngine.Rendering.GraphicsTextureDescriptor.New() end

---@class UnityEngine.Rendering.GraphicsTextureState
---@field Constructed UnityEngine.Rendering.GraphicsTextureState
---@field Initializing UnityEngine.Rendering.GraphicsTextureState
---@field InitializedOnRenderThread UnityEngine.Rendering.GraphicsTextureState
---@field DestroyQueued UnityEngine.Rendering.GraphicsTextureState
---@field Destroyed UnityEngine.Rendering.GraphicsTextureState
UnityEngine.Rendering.GraphicsTextureState = {}
---@alias CS.UnityEngine.Rendering.GraphicsTextureState UnityEngine.Rendering.GraphicsTextureState
CS.UnityEngine.Rendering.GraphicsTextureState = UnityEngine.Rendering.GraphicsTextureState


---@class UnityEngine.Rendering.GraphicsTexture : System.Object
---@field active UnityEngine.Rendering.GraphicsTexture
---@field descriptor UnityEngine.Rendering.GraphicsTextureDescriptor
---@field state UnityEngine.Rendering.GraphicsTextureState
UnityEngine.Rendering.GraphicsTexture = {}
---@alias CS.UnityEngine.Rendering.GraphicsTexture UnityEngine.Rendering.GraphicsTexture
CS.UnityEngine.Rendering.GraphicsTexture = UnityEngine.Rendering.GraphicsTexture

---@param desc UnityEngine.Rendering.GraphicsTextureDescriptor
---@return UnityEngine.Rendering.GraphicsTexture
function UnityEngine.Rendering.GraphicsTexture.New(desc) end
function UnityEngine.Rendering.GraphicsTexture:Dispose() end

---@class UnityEngine.Rendering.GraphicsTexture.BindingsMarshaller : System.Object
UnityEngine.Rendering.GraphicsTexture.BindingsMarshaller = {}
---@alias CS.UnityEngine.Rendering.GraphicsTexture.BindingsMarshaller UnityEngine.Rendering.GraphicsTexture.BindingsMarshaller
CS.UnityEngine.Rendering.GraphicsTexture.BindingsMarshaller = UnityEngine.Rendering.GraphicsTexture.BindingsMarshaller

---@param graphicsTexture UnityEngine.Rendering.GraphicsTexture
---@return System.IntPtr
function UnityEngine.Rendering.GraphicsTexture.BindingsMarshaller.ConvertToNative(graphicsTexture) end
---@param ptr System.IntPtr
---@return UnityEngine.Rendering.GraphicsTexture
function UnityEngine.Rendering.GraphicsTexture.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.Rendering.IRenderPipelineGraphicsSettings
---@field version number
---@field isAvailableInPlayerBuild boolean
UnityEngine.Rendering.IRenderPipelineGraphicsSettings = {}
---@alias CS.UnityEngine.Rendering.IRenderPipelineGraphicsSettings UnityEngine.Rendering.IRenderPipelineGraphicsSettings
CS.UnityEngine.Rendering.IRenderPipelineGraphicsSettings = UnityEngine.Rendering.IRenderPipelineGraphicsSettings

function UnityEngine.Rendering.IRenderPipelineGraphicsSettings:Reset() end
---@param ref_currentPropertyValue T
---@param newValue T
---@param propertyName string
---@return ,T
function UnityEngine.Rendering.IRenderPipelineGraphicsSettings:SetValueAndNotify(ref_currentPropertyValue, newValue, propertyName) end
---@param propertyName string
function UnityEngine.Rendering.IRenderPipelineGraphicsSettings:NotifyValueChanged(propertyName) end

---@class UnityEngine.Rendering.IRenderPipelineResources
UnityEngine.Rendering.IRenderPipelineResources = {}
---@alias CS.UnityEngine.Rendering.IRenderPipelineResources UnityEngine.Rendering.IRenderPipelineResources
CS.UnityEngine.Rendering.IRenderPipelineResources = UnityEngine.Rendering.IRenderPipelineResources


---@class UnityEngine.Rendering.SearchType
---@field ProjectPath UnityEngine.Rendering.SearchType
---@field BuiltinPath UnityEngine.Rendering.SearchType
---@field BuiltinExtraPath UnityEngine.Rendering.SearchType
---@field ShaderName UnityEngine.Rendering.SearchType
UnityEngine.Rendering.SearchType = {}
---@alias CS.UnityEngine.Rendering.SearchType UnityEngine.Rendering.SearchType
CS.UnityEngine.Rendering.SearchType = UnityEngine.Rendering.SearchType


---@class UnityEngine.Rendering.ResourcePathsBaseAttribute : System.Attribute
---@field location UnityEngine.Rendering.SearchType
---@field paths System.String[]
---@field isField boolean
UnityEngine.Rendering.ResourcePathsBaseAttribute = {}
---@alias CS.UnityEngine.Rendering.ResourcePathsBaseAttribute UnityEngine.Rendering.ResourcePathsBaseAttribute
CS.UnityEngine.Rendering.ResourcePathsBaseAttribute = UnityEngine.Rendering.ResourcePathsBaseAttribute


---@class UnityEngine.Rendering.ResourcePathAttribute : UnityEngine.Rendering.ResourcePathsBaseAttribute
UnityEngine.Rendering.ResourcePathAttribute = {}
---@alias CS.UnityEngine.Rendering.ResourcePathAttribute UnityEngine.Rendering.ResourcePathAttribute
CS.UnityEngine.Rendering.ResourcePathAttribute = UnityEngine.Rendering.ResourcePathAttribute

---@param path string
---@param location UnityEngine.Rendering.SearchType
---@return UnityEngine.Rendering.ResourcePathAttribute
function UnityEngine.Rendering.ResourcePathAttribute.New(path, location) end

---@class UnityEngine.Rendering.ResourcePathsAttribute : UnityEngine.Rendering.ResourcePathsBaseAttribute
UnityEngine.Rendering.ResourcePathsAttribute = {}
---@alias CS.UnityEngine.Rendering.ResourcePathsAttribute UnityEngine.Rendering.ResourcePathsAttribute
CS.UnityEngine.Rendering.ResourcePathsAttribute = UnityEngine.Rendering.ResourcePathsAttribute

---@param paths System.String[]
---@param location UnityEngine.Rendering.SearchType
---@return UnityEngine.Rendering.ResourcePathsAttribute
function UnityEngine.Rendering.ResourcePathsAttribute.New(paths, location) end

---@class UnityEngine.Rendering.ResourceFormattedPathsAttribute : UnityEngine.Rendering.ResourcePathsBaseAttribute
UnityEngine.Rendering.ResourceFormattedPathsAttribute = {}
---@alias CS.UnityEngine.Rendering.ResourceFormattedPathsAttribute UnityEngine.Rendering.ResourceFormattedPathsAttribute
CS.UnityEngine.Rendering.ResourceFormattedPathsAttribute = UnityEngine.Rendering.ResourceFormattedPathsAttribute

---@param pathFormat string
---@param rangeMin number
---@param rangeMax number
---@param location UnityEngine.Rendering.SearchType
---@return UnityEngine.Rendering.ResourceFormattedPathsAttribute
function UnityEngine.Rendering.ResourceFormattedPathsAttribute.New(pathFormat, rangeMin, rangeMax, location) end

---@class UnityEngine.Rendering.MachineLearningContext : System.Object
UnityEngine.Rendering.MachineLearningContext = {}
---@alias CS.UnityEngine.Rendering.MachineLearningContext UnityEngine.Rendering.MachineLearningContext
CS.UnityEngine.Rendering.MachineLearningContext = UnityEngine.Rendering.MachineLearningContext

---@return UnityEngine.Rendering.MachineLearningContext
function UnityEngine.Rendering.MachineLearningContext.New() end
function UnityEngine.Rendering.MachineLearningContext:Dispose() end

---@class UnityEngine.Rendering.MachineLearningContext.BindingsMarshaller : System.Object
UnityEngine.Rendering.MachineLearningContext.BindingsMarshaller = {}
---@alias CS.UnityEngine.Rendering.MachineLearningContext.BindingsMarshaller UnityEngine.Rendering.MachineLearningContext.BindingsMarshaller
CS.UnityEngine.Rendering.MachineLearningContext.BindingsMarshaller = UnityEngine.Rendering.MachineLearningContext.BindingsMarshaller

---@param obj UnityEngine.Rendering.MachineLearningContext
---@return System.IntPtr
function UnityEngine.Rendering.MachineLearningContext.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.Rendering.MachineLearningOperatorType
---@field None UnityEngine.Rendering.MachineLearningOperatorType
---@field Identity UnityEngine.Rendering.MachineLearningOperatorType
---@field Gemm UnityEngine.Rendering.MachineLearningOperatorType
---@field Conv UnityEngine.Rendering.MachineLearningOperatorType
---@field ReLU UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceMax UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceMean UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceMin UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceProd UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceSum UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceSumSquare UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceL1 UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceL2 UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceLogSum UnityEngine.Rendering.MachineLearningOperatorType
---@field ReduceLogSumExp UnityEngine.Rendering.MachineLearningOperatorType
UnityEngine.Rendering.MachineLearningOperatorType = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperatorType UnityEngine.Rendering.MachineLearningOperatorType
CS.UnityEngine.Rendering.MachineLearningOperatorType = UnityEngine.Rendering.MachineLearningOperatorType


---@class UnityEngine.Rendering.MachineLearningOperator : System.ValueType
---@field IsValid boolean
UnityEngine.Rendering.MachineLearningOperator = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperator UnityEngine.Rendering.MachineLearningOperator
CS.UnityEngine.Rendering.MachineLearningOperator = UnityEngine.Rendering.MachineLearningOperator

---@overload fun(self: UnityEngine.Rendering.MachineLearningOperator, other: UnityEngine.Rendering.MachineLearningOperator) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.MachineLearningOperator:Equals(obj) end
---@return number
function UnityEngine.Rendering.MachineLearningOperator:GetHashCode() end

---@class UnityEngine.Rendering.MachineLearningOperator.IdentityAttributes : System.ValueType
---@field type UnityEngine.Rendering.MachineLearningOperatorType
UnityEngine.Rendering.MachineLearningOperator.IdentityAttributes = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperator.IdentityAttributes UnityEngine.Rendering.MachineLearningOperator.IdentityAttributes
CS.UnityEngine.Rendering.MachineLearningOperator.IdentityAttributes = UnityEngine.Rendering.MachineLearningOperator.IdentityAttributes


---@class UnityEngine.Rendering.MachineLearningOperator.ConvAttributes : System.ValueType
---@field type UnityEngine.Rendering.MachineLearningOperatorType
---@field pads UnityEngine.Rendering.MachineLearningOperator.ConvAttributes.<pads>e__FixedBuffer
---@field dilations UnityEngine.Rendering.MachineLearningOperator.ConvAttributes.<dilations>e__FixedBuffer
---@field strides UnityEngine.Rendering.MachineLearningOperator.ConvAttributes.<strides>e__FixedBuffer
---@field groups number
---@field fusedActivation UnityEngine.Rendering.MachineLearningOperatorType
UnityEngine.Rendering.MachineLearningOperator.ConvAttributes = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperator.ConvAttributes UnityEngine.Rendering.MachineLearningOperator.ConvAttributes
CS.UnityEngine.Rendering.MachineLearningOperator.ConvAttributes = UnityEngine.Rendering.MachineLearningOperator.ConvAttributes


---@class UnityEngine.Rendering.MachineLearningOperator.ReduceAttributes : System.ValueType
---@field type UnityEngine.Rendering.MachineLearningOperatorType
---@field axes number
UnityEngine.Rendering.MachineLearningOperator.ReduceAttributes = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperator.ReduceAttributes UnityEngine.Rendering.MachineLearningOperator.ReduceAttributes
CS.UnityEngine.Rendering.MachineLearningOperator.ReduceAttributes = UnityEngine.Rendering.MachineLearningOperator.ReduceAttributes


---@class UnityEngine.Rendering.MachineLearningOperator.GemmAttributes : System.ValueType
---@field type UnityEngine.Rendering.MachineLearningOperatorType
---@field transposeA number
---@field transposeB number
---@field alpha number
---@field beta number
---@field fusedActivation UnityEngine.Rendering.MachineLearningOperatorType
UnityEngine.Rendering.MachineLearningOperator.GemmAttributes = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperator.GemmAttributes UnityEngine.Rendering.MachineLearningOperator.GemmAttributes
CS.UnityEngine.Rendering.MachineLearningOperator.GemmAttributes = UnityEngine.Rendering.MachineLearningOperator.GemmAttributes


---@class UnityEngine.Rendering.MachineLearningOperatorFactory : System.Object
UnityEngine.Rendering.MachineLearningOperatorFactory = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperatorFactory UnityEngine.Rendering.MachineLearningOperatorFactory
CS.UnityEngine.Rendering.MachineLearningOperatorFactory = UnityEngine.Rendering.MachineLearningOperatorFactory

---@param context UnityEngine.Rendering.MachineLearningContext
---@param ref_desc UnityEngine.Rendering.MachineLearningOperatorFactory.IdentityDescriptor
---@return UnityEngine.Rendering.MachineLearningOperator,UnityEngine.Rendering.MachineLearningOperatorFactory.IdentityDescriptor
function UnityEngine.Rendering.MachineLearningOperatorFactory.Identity(context, ref_desc) end
---@param context UnityEngine.Rendering.MachineLearningContext
---@param ref_desc UnityEngine.Rendering.MachineLearningOperatorFactory.GemmDescriptor
---@return UnityEngine.Rendering.MachineLearningOperator,UnityEngine.Rendering.MachineLearningOperatorFactory.GemmDescriptor
function UnityEngine.Rendering.MachineLearningOperatorFactory.Gemm(context, ref_desc) end
---@param context UnityEngine.Rendering.MachineLearningContext
---@param ref_desc UnityEngine.Rendering.MachineLearningOperatorFactory.ReduceDescriptor
---@return UnityEngine.Rendering.MachineLearningOperator,UnityEngine.Rendering.MachineLearningOperatorFactory.ReduceDescriptor
function UnityEngine.Rendering.MachineLearningOperatorFactory.Reduce(context, ref_desc) end
---@param context UnityEngine.Rendering.MachineLearningContext
---@param ref_desc UnityEngine.Rendering.MachineLearningOperatorFactory.ConvDescriptor
---@return UnityEngine.Rendering.MachineLearningOperator,UnityEngine.Rendering.MachineLearningOperatorFactory.ConvDescriptor
function UnityEngine.Rendering.MachineLearningOperatorFactory.Conv(context, ref_desc) end

---@class UnityEngine.Rendering.MachineLearningOperatorFactory.IdentityDescriptor : System.ValueType
---@field X UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field O UnityEngine.Rendering.MachineLearningTensorDescriptor
UnityEngine.Rendering.MachineLearningOperatorFactory.IdentityDescriptor = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperatorFactory.IdentityDescriptor UnityEngine.Rendering.MachineLearningOperatorFactory.IdentityDescriptor
CS.UnityEngine.Rendering.MachineLearningOperatorFactory.IdentityDescriptor = UnityEngine.Rendering.MachineLearningOperatorFactory.IdentityDescriptor


---@class UnityEngine.Rendering.MachineLearningOperatorFactory.GemmDescriptor : System.ValueType
---@field X UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field Y UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field Z UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field O UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field transposeX boolean
---@field transposeY boolean
---@field alpha number
---@field beta number
---@field fusedActivation UnityEngine.Rendering.MachineLearningOperatorType
UnityEngine.Rendering.MachineLearningOperatorFactory.GemmDescriptor = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperatorFactory.GemmDescriptor UnityEngine.Rendering.MachineLearningOperatorFactory.GemmDescriptor
CS.UnityEngine.Rendering.MachineLearningOperatorFactory.GemmDescriptor = UnityEngine.Rendering.MachineLearningOperatorFactory.GemmDescriptor


---@class UnityEngine.Rendering.MachineLearningOperatorFactory.ConvDescriptor : System.ValueType
---@field X UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field K UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field B UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field O UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field groups number
---@field strides System.ReadOnlySpan
---@field pads System.ReadOnlySpan
---@field dilations System.ReadOnlySpan
---@field fusedActivation UnityEngine.Rendering.MachineLearningOperatorType
UnityEngine.Rendering.MachineLearningOperatorFactory.ConvDescriptor = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperatorFactory.ConvDescriptor UnityEngine.Rendering.MachineLearningOperatorFactory.ConvDescriptor
CS.UnityEngine.Rendering.MachineLearningOperatorFactory.ConvDescriptor = UnityEngine.Rendering.MachineLearningOperatorFactory.ConvDescriptor


---@class UnityEngine.Rendering.MachineLearningOperatorFactory.ReduceDescriptor : System.ValueType
---@field X UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field O UnityEngine.Rendering.MachineLearningTensorDescriptor
---@field reduceFunc UnityEngine.Rendering.MachineLearningOperatorType
---@field axes System.ReadOnlySpan
UnityEngine.Rendering.MachineLearningOperatorFactory.ReduceDescriptor = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperatorFactory.ReduceDescriptor UnityEngine.Rendering.MachineLearningOperatorFactory.ReduceDescriptor
CS.UnityEngine.Rendering.MachineLearningOperatorFactory.ReduceDescriptor = UnityEngine.Rendering.MachineLearningOperatorFactory.ReduceDescriptor


---@class UnityEngine.Rendering.MachineLearningOperatorDispatcher : System.Object
UnityEngine.Rendering.MachineLearningOperatorDispatcher = {}
---@alias CS.UnityEngine.Rendering.MachineLearningOperatorDispatcher UnityEngine.Rendering.MachineLearningOperatorDispatcher
CS.UnityEngine.Rendering.MachineLearningOperatorDispatcher = UnityEngine.Rendering.MachineLearningOperatorDispatcher

---@param cb UnityEngine.Rendering.CommandBuffer
---@param op UnityEngine.Rendering.MachineLearningOperator
---@param X UnityEngine.ComputeBuffer
---@param O UnityEngine.ComputeBuffer
function UnityEngine.Rendering.MachineLearningOperatorDispatcher.Identity(cb, op, X, O) end
---@param cb UnityEngine.Rendering.CommandBuffer
---@param op UnityEngine.Rendering.MachineLearningOperator
---@param X UnityEngine.ComputeBuffer
---@param Y UnityEngine.ComputeBuffer
---@param Z UnityEngine.ComputeBuffer
---@param O UnityEngine.ComputeBuffer
function UnityEngine.Rendering.MachineLearningOperatorDispatcher.Gemm(cb, op, X, Y, Z, O) end
---@param cb UnityEngine.Rendering.CommandBuffer
---@param op UnityEngine.Rendering.MachineLearningOperator
---@param X UnityEngine.ComputeBuffer
---@param K UnityEngine.ComputeBuffer
---@param B UnityEngine.ComputeBuffer
---@param O UnityEngine.ComputeBuffer
function UnityEngine.Rendering.MachineLearningOperatorDispatcher.Conv(cb, op, X, K, B, O) end
---@param cb UnityEngine.Rendering.CommandBuffer
---@param op UnityEngine.Rendering.MachineLearningOperator
---@param X UnityEngine.ComputeBuffer
---@param O UnityEngine.ComputeBuffer
function UnityEngine.Rendering.MachineLearningOperatorDispatcher.Reduce(cb, op, X, O) end

---@class UnityEngine.Rendering.MachineLearningDataType
---@field Unknown UnityEngine.Rendering.MachineLearningDataType
---@field Float32 UnityEngine.Rendering.MachineLearningDataType
---@field Float16 UnityEngine.Rendering.MachineLearningDataType
---@field UInt32 UnityEngine.Rendering.MachineLearningDataType
---@field UInt16 UnityEngine.Rendering.MachineLearningDataType
---@field UInt8 UnityEngine.Rendering.MachineLearningDataType
---@field Int32 UnityEngine.Rendering.MachineLearningDataType
---@field Int16 UnityEngine.Rendering.MachineLearningDataType
---@field Int8 UnityEngine.Rendering.MachineLearningDataType
---@field Float64 UnityEngine.Rendering.MachineLearningDataType
---@field UInt64 UnityEngine.Rendering.MachineLearningDataType
---@field Int64 UnityEngine.Rendering.MachineLearningDataType
UnityEngine.Rendering.MachineLearningDataType = {}
---@alias CS.UnityEngine.Rendering.MachineLearningDataType UnityEngine.Rendering.MachineLearningDataType
CS.UnityEngine.Rendering.MachineLearningDataType = UnityEngine.Rendering.MachineLearningDataType


---@class UnityEngine.Rendering.MachineLearningTensorShape : System.ValueType
---@field rank number
---@field D0 number
---@field D1 number
---@field D2 number
---@field D3 number
---@field D4 number
---@field D5 number
---@field D6 number
---@field D7 number
UnityEngine.Rendering.MachineLearningTensorShape = {}
---@alias CS.UnityEngine.Rendering.MachineLearningTensorShape UnityEngine.Rendering.MachineLearningTensorShape
CS.UnityEngine.Rendering.MachineLearningTensorShape = UnityEngine.Rendering.MachineLearningTensorShape

---@return number
function UnityEngine.Rendering.MachineLearningTensorShape:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.MachineLearningTensorShape, other: UnityEngine.Rendering.MachineLearningTensorShape) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.MachineLearningTensorShape:Equals(obj) end

---@class UnityEngine.Rendering.MachineLearningTensorDescriptor : System.ValueType
---@field dataType UnityEngine.Rendering.MachineLearningDataType
---@field shape UnityEngine.Rendering.MachineLearningTensorShape
UnityEngine.Rendering.MachineLearningTensorDescriptor = {}
---@alias CS.UnityEngine.Rendering.MachineLearningTensorDescriptor UnityEngine.Rendering.MachineLearningTensorDescriptor
CS.UnityEngine.Rendering.MachineLearningTensorDescriptor = UnityEngine.Rendering.MachineLearningTensorDescriptor

---@param dataType UnityEngine.Rendering.MachineLearningDataType
---@param shape UnityEngine.Rendering.MachineLearningTensorShape
---@return UnityEngine.Rendering.MachineLearningTensorDescriptor
function UnityEngine.Rendering.MachineLearningTensorDescriptor.New(dataType, shape) end
---@return UnityEngine.Rendering.MachineLearningTensorDescriptor
function UnityEngine.Rendering.MachineLearningTensorDescriptor.NullTensor() end
---@return number
function UnityEngine.Rendering.MachineLearningTensorDescriptor:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.MachineLearningTensorDescriptor, other: UnityEngine.Rendering.MachineLearningTensorDescriptor) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.MachineLearningTensorDescriptor:Equals(obj) end

---@class UnityEngine.Rendering.OnDemandRendering : System.Object
---@field willCurrentFrameRender boolean
---@field renderFrameInterval number
---@field effectiveRenderFrameRate number
UnityEngine.Rendering.OnDemandRendering = {}
---@alias CS.UnityEngine.Rendering.OnDemandRendering UnityEngine.Rendering.OnDemandRendering
CS.UnityEngine.Rendering.OnDemandRendering = UnityEngine.Rendering.OnDemandRendering

---@return UnityEngine.Rendering.OnDemandRendering
function UnityEngine.Rendering.OnDemandRendering.New() end

---@class UnityEngine.Rendering.RayTracingSubMeshFlags
---@field Disabled UnityEngine.Rendering.RayTracingSubMeshFlags
---@field Enabled UnityEngine.Rendering.RayTracingSubMeshFlags
---@field ClosestHitOnly UnityEngine.Rendering.RayTracingSubMeshFlags
---@field UniqueAnyHitCalls UnityEngine.Rendering.RayTracingSubMeshFlags
UnityEngine.Rendering.RayTracingSubMeshFlags = {}
---@alias CS.UnityEngine.Rendering.RayTracingSubMeshFlags UnityEngine.Rendering.RayTracingSubMeshFlags
CS.UnityEngine.Rendering.RayTracingSubMeshFlags = UnityEngine.Rendering.RayTracingSubMeshFlags


---@class UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field None UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field EnableSphereCulling UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field EnablePlaneCulling UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field EnableLODCulling UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field ComputeMaterialsCRC UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field IgnoreReflectionProbes UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field EnableSolidAngleCulling UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field EnableMeshLOD UnityEngine.Rendering.RayTracingInstanceCullingFlags
UnityEngine.Rendering.RayTracingInstanceCullingFlags = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceCullingFlags UnityEngine.Rendering.RayTracingInstanceCullingFlags
CS.UnityEngine.Rendering.RayTracingInstanceCullingFlags = UnityEngine.Rendering.RayTracingInstanceCullingFlags


---@class UnityEngine.Rendering.RayTracingInstanceCullingTest : System.ValueType
---@field instanceMask number
---@field layerMask number
---@field shadowCastingModeMask number
---@field allowOpaqueMaterials boolean
---@field allowTransparentMaterials boolean
---@field allowAlphaTestedMaterials boolean
---@field allowVisualEffects boolean
UnityEngine.Rendering.RayTracingInstanceCullingTest = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceCullingTest UnityEngine.Rendering.RayTracingInstanceCullingTest
CS.UnityEngine.Rendering.RayTracingInstanceCullingTest = UnityEngine.Rendering.RayTracingInstanceCullingTest


---@class UnityEngine.Rendering.RayTracingInstanceCullingShaderTagConfig : System.ValueType
---@field tagId UnityEngine.Rendering.ShaderTagId
---@field tagValueId UnityEngine.Rendering.ShaderTagId
UnityEngine.Rendering.RayTracingInstanceCullingShaderTagConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceCullingShaderTagConfig UnityEngine.Rendering.RayTracingInstanceCullingShaderTagConfig
CS.UnityEngine.Rendering.RayTracingInstanceCullingShaderTagConfig = UnityEngine.Rendering.RayTracingInstanceCullingShaderTagConfig


---@class UnityEngine.Rendering.RayTracingInstanceMaterialConfig : System.ValueType
---@field renderQueueLowerBound number
---@field renderQueueUpperBound number
---@field optionalShaderTags UnityEngine.Rendering.RayTracingInstanceCullingShaderTagConfig[]
---@field optionalShaderKeywords System.String[]
UnityEngine.Rendering.RayTracingInstanceMaterialConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceMaterialConfig UnityEngine.Rendering.RayTracingInstanceMaterialConfig
CS.UnityEngine.Rendering.RayTracingInstanceMaterialConfig = UnityEngine.Rendering.RayTracingInstanceMaterialConfig


---@class UnityEngine.Rendering.RayTracingInstanceCullingMaterialTest : System.ValueType
---@field deniedShaderPasses System.String[]
---@field requiredShaderTags UnityEngine.Rendering.RayTracingInstanceCullingShaderTagConfig[]
UnityEngine.Rendering.RayTracingInstanceCullingMaterialTest = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceCullingMaterialTest UnityEngine.Rendering.RayTracingInstanceCullingMaterialTest
CS.UnityEngine.Rendering.RayTracingInstanceCullingMaterialTest = UnityEngine.Rendering.RayTracingInstanceCullingMaterialTest


---@class UnityEngine.Rendering.RayTracingInstanceTriangleCullingConfig : System.ValueType
---@field optionalDoubleSidedShaderKeywords System.String[]
---@field frontTriangleCounterClockwise boolean
---@field checkDoubleSidedGIMaterial boolean
---@field forceDoubleSided boolean
UnityEngine.Rendering.RayTracingInstanceTriangleCullingConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceTriangleCullingConfig UnityEngine.Rendering.RayTracingInstanceTriangleCullingConfig
CS.UnityEngine.Rendering.RayTracingInstanceTriangleCullingConfig = UnityEngine.Rendering.RayTracingInstanceTriangleCullingConfig


---@class UnityEngine.Rendering.RayTracingSubMeshFlagsConfig : System.ValueType
---@field opaqueMaterials UnityEngine.Rendering.RayTracingSubMeshFlags
---@field transparentMaterials UnityEngine.Rendering.RayTracingSubMeshFlags
---@field alphaTestedMaterials UnityEngine.Rendering.RayTracingSubMeshFlags
UnityEngine.Rendering.RayTracingSubMeshFlagsConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingSubMeshFlagsConfig UnityEngine.Rendering.RayTracingSubMeshFlagsConfig
CS.UnityEngine.Rendering.RayTracingSubMeshFlagsConfig = UnityEngine.Rendering.RayTracingSubMeshFlagsConfig


---@class UnityEngine.Rendering.RayTracingInstanceCullingConfig : System.ValueType
---@field flags UnityEngine.Rendering.RayTracingInstanceCullingFlags
---@field sphereCenter UnityEngine.Vector3
---@field sphereRadius number
---@field minSolidAngle number
---@field planes UnityEngine.Plane[]
---@field instanceTests UnityEngine.Rendering.RayTracingInstanceCullingTest[]
---@field materialTest UnityEngine.Rendering.RayTracingInstanceCullingMaterialTest
---@field transparentMaterialConfig UnityEngine.Rendering.RayTracingInstanceMaterialConfig
---@field alphaTestedMaterialConfig UnityEngine.Rendering.RayTracingInstanceMaterialConfig
---@field subMeshFlagsConfig UnityEngine.Rendering.RayTracingSubMeshFlagsConfig
---@field triangleCullingConfig UnityEngine.Rendering.RayTracingInstanceTriangleCullingConfig
---@field lodParameters UnityEngine.Rendering.LODParameters
UnityEngine.Rendering.RayTracingInstanceCullingConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceCullingConfig UnityEngine.Rendering.RayTracingInstanceCullingConfig
CS.UnityEngine.Rendering.RayTracingInstanceCullingConfig = UnityEngine.Rendering.RayTracingInstanceCullingConfig


---@class UnityEngine.Rendering.RayTracingInstanceMaterialCRC : System.ValueType
---@field instanceID number
---@field crc number
UnityEngine.Rendering.RayTracingInstanceMaterialCRC = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceMaterialCRC UnityEngine.Rendering.RayTracingInstanceMaterialCRC
CS.UnityEngine.Rendering.RayTracingInstanceMaterialCRC = UnityEngine.Rendering.RayTracingInstanceMaterialCRC


---@class UnityEngine.Rendering.RayTracingInstanceCullingResults : System.ValueType
---@field materialsCRC UnityEngine.Rendering.RayTracingInstanceMaterialCRC[]
---@field transformsChanged boolean
UnityEngine.Rendering.RayTracingInstanceCullingResults = {}
---@alias CS.UnityEngine.Rendering.RayTracingInstanceCullingResults UnityEngine.Rendering.RayTracingInstanceCullingResults
CS.UnityEngine.Rendering.RayTracingInstanceCullingResults = UnityEngine.Rendering.RayTracingInstanceCullingResults


---@class UnityEngine.Rendering.RayTracingSubGeometryDesc : System.ValueType
---@field flags UnityEngine.Rendering.RayTracingSubMeshFlags
---@field id number
---@field indexStart number
---@field indexCount number
---@field vertexStart number
---@field vertexCount number
UnityEngine.Rendering.RayTracingSubGeometryDesc = {}
---@alias CS.UnityEngine.Rendering.RayTracingSubGeometryDesc UnityEngine.Rendering.RayTracingSubGeometryDesc
CS.UnityEngine.Rendering.RayTracingSubGeometryDesc = UnityEngine.Rendering.RayTracingSubGeometryDesc

---@overload fun() : UnityEngine.Rendering.RayTracingSubGeometryDesc
---@param indexStart number
---@param indexCount number
---@param id number
---@param flags UnityEngine.Rendering.RayTracingSubMeshFlags
---@return UnityEngine.Rendering.RayTracingSubGeometryDesc
function UnityEngine.Rendering.RayTracingSubGeometryDesc.New(indexStart, indexCount, id, flags) end

---@class UnityEngine.Rendering.RayTracingMeshInstanceConfig : System.ValueType
---@field mesh UnityEngine.Mesh
---@field subMeshIndex number
---@field subMeshFlags UnityEngine.Rendering.RayTracingSubMeshFlags
---@field material UnityEngine.Material
---@field materialProperties UnityEngine.MaterialPropertyBlock
---@field enableTriangleCulling boolean
---@field frontTriangleCounterClockwise boolean
---@field layer number
---@field renderingLayerMask number
---@field mask number
---@field motionVectorMode UnityEngine.MotionVectorGenerationMode
---@field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@field lightProbeProxyVolume UnityEngine.LightProbeProxyVolume
---@field meshLod number
---@field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode
---@field accelerationStructureBuildFlags UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field accelerationStructureBuildFlagsOverride boolean
UnityEngine.Rendering.RayTracingMeshInstanceConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingMeshInstanceConfig UnityEngine.Rendering.RayTracingMeshInstanceConfig
CS.UnityEngine.Rendering.RayTracingMeshInstanceConfig = UnityEngine.Rendering.RayTracingMeshInstanceConfig

---@overload fun() : UnityEngine.Rendering.RayTracingMeshInstanceConfig
---@param mesh UnityEngine.Mesh
---@param subMeshIndex number
---@param material UnityEngine.Material
---@return UnityEngine.Rendering.RayTracingMeshInstanceConfig
function UnityEngine.Rendering.RayTracingMeshInstanceConfig.New(mesh, subMeshIndex, material) end

---@class UnityEngine.Rendering.RayTracingAABBsInstanceConfig : System.ValueType
---@field aabbBuffer UnityEngine.GraphicsBuffer
---@field aabbCount number
---@field aabbOffset number
---@field dynamicGeometry boolean
---@field opaqueMaterial boolean
---@field material UnityEngine.Material
---@field materialProperties UnityEngine.MaterialPropertyBlock
---@field layer number
---@field mask number
---@field accelerationStructureBuildFlags UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field accelerationStructureBuildFlagsOverride boolean
UnityEngine.Rendering.RayTracingAABBsInstanceConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingAABBsInstanceConfig UnityEngine.Rendering.RayTracingAABBsInstanceConfig
CS.UnityEngine.Rendering.RayTracingAABBsInstanceConfig = UnityEngine.Rendering.RayTracingAABBsInstanceConfig

---@overload fun() : UnityEngine.Rendering.RayTracingAABBsInstanceConfig
---@param aabbBuffer UnityEngine.GraphicsBuffer
---@param aabbCount number
---@param dynamicGeometry boolean
---@param material UnityEngine.Material
---@return UnityEngine.Rendering.RayTracingAABBsInstanceConfig
function UnityEngine.Rendering.RayTracingAABBsInstanceConfig.New(aabbBuffer, aabbCount, dynamicGeometry, material) end

---@class UnityEngine.Rendering.RayTracingGeometryInstanceConfig : System.ValueType
---@field vertexBuffer UnityEngine.GraphicsBuffer
---@field vertexAttributes UnityEngine.Rendering.VertexAttributeDescriptor[]
---@field vertexStart number
---@field vertexCount number
---@field indexBuffer UnityEngine.GraphicsBuffer
---@field indexStart number
---@field indexCount number
---@field subMeshFlags UnityEngine.Rendering.RayTracingSubMeshFlags
---@field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode
---@field material UnityEngine.Material
---@field materialProperties UnityEngine.MaterialPropertyBlock
---@field enableTriangleCulling boolean
---@field frontTriangleCounterClockwise boolean
---@field layer number
---@field renderingLayerMask number
---@field mask number
---@field motionVectorMode UnityEngine.MotionVectorGenerationMode
---@field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@field lightProbeProxyVolume UnityEngine.LightProbeProxyVolume
---@field accelerationStructureBuildFlags UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field accelerationStructureBuildFlagsOverride boolean
UnityEngine.Rendering.RayTracingGeometryInstanceConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingGeometryInstanceConfig UnityEngine.Rendering.RayTracingGeometryInstanceConfig
CS.UnityEngine.Rendering.RayTracingGeometryInstanceConfig = UnityEngine.Rendering.RayTracingGeometryInstanceConfig

---@overload fun() : UnityEngine.Rendering.RayTracingGeometryInstanceConfig
---@param vertexBuffer UnityEngine.GraphicsBuffer
---@param vertexAttributes UnityEngine.Rendering.VertexAttributeDescriptor[]
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param material UnityEngine.Material
---@return UnityEngine.Rendering.RayTracingGeometryInstanceConfig
function UnityEngine.Rendering.RayTracingGeometryInstanceConfig.New(vertexBuffer, vertexAttributes, indexBuffer, material) end

---@class UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig : System.ValueType
---@field vertexBuffer UnityEngine.GraphicsBuffer
---@field vertexAttributes UnityEngine.Rendering.VertexAttributeDescriptor[]
---@field indexBuffer UnityEngine.GraphicsBuffer
---@field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode
---@field materials UnityEngine.Material[]
---@field subGeometries UnityEngine.Rendering.RayTracingSubGeometryDesc[]
---@field subGeometriesValidation boolean
---@field materialProperties UnityEngine.MaterialPropertyBlock
---@field enableTriangleCulling boolean
---@field frontTriangleCounterClockwise boolean
---@field layer number
---@field renderingLayerMask number
---@field mask number
---@field motionVectorMode UnityEngine.MotionVectorGenerationMode
---@field accelerationStructureBuildFlags UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field accelerationStructureBuildFlagsOverride boolean
UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig = {}
---@alias CS.UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig
CS.UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig = UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig

---@return UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig
function UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig.New() end

---@class UnityEngine.Rendering.RayTracingAccelerationStructure : System.Object
UnityEngine.Rendering.RayTracingAccelerationStructure = {}
---@alias CS.UnityEngine.Rendering.RayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
CS.UnityEngine.Rendering.RayTracingAccelerationStructure = UnityEngine.Rendering.RayTracingAccelerationStructure

---@overload fun(settings: UnityEngine.Rendering.RayTracingAccelerationStructure.Settings) : UnityEngine.Rendering.RayTracingAccelerationStructure
---@return UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.RayTracingAccelerationStructure.New() end
function UnityEngine.Rendering.RayTracingAccelerationStructure:Dispose() end
function UnityEngine.Rendering.RayTracingAccelerationStructure:Release() end
---@overload fun()
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, relativeOrigin: UnityEngine.Vector3)
---@param buildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.RayTracingAccelerationStructure:Build(buildSettings) end
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, targetRenderer: UnityEngine.Renderer, subMeshFlags: UnityEngine.Rendering.RayTracingSubMeshFlags[], enableTriangleCulling: boolean, frontTriangleCounterClockwise: boolean, mask: number, id: number) : number
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, config: UnityEngine.Rendering.RayTracingAABBsInstanceConfig, matrix: UnityEngine.Matrix4x4, id: number) : number
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, ref_config: UnityEngine.Rendering.RayTracingMeshInstanceConfig, matrix: UnityEngine.Matrix4x4, prevMatrix: System.Nullable, id: number) : number, UnityEngine.Rendering.RayTracingMeshInstanceConfig
---@param ref_config UnityEngine.Rendering.RayTracingGeometryInstanceConfig
---@param matrix UnityEngine.Matrix4x4
---@param prevMatrix System.Nullable
---@param id number
---@return number,UnityEngine.Rendering.RayTracingGeometryInstanceConfig
function UnityEngine.Rendering.RayTracingAccelerationStructure:AddInstance(ref_config, matrix, prevMatrix, id) end
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, ref_config: UnityEngine.Rendering.RayTracingMeshInstanceConfig, instanceMatrices: UnityEngine.GraphicsBuffer, maxInstanceCount: number, argsBuffer: UnityEngine.GraphicsBuffer, argsOffset: number, id: number) : number, UnityEngine.Rendering.RayTracingMeshInstanceConfig
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, ref_config: UnityEngine.Rendering.RayTracingGeometryInstanceConfig, instanceMatrices: UnityEngine.GraphicsBuffer, maxInstanceCount: number, argsBuffer: UnityEngine.GraphicsBuffer, argsOffset: number, id: number) : number, UnityEngine.Rendering.RayTracingGeometryInstanceConfig
---@param ref_config UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig
---@param instanceData UnityEngine.GraphicsBuffer
---@param instanceType System.Type
---@param instanceIndices UnityEngine.GraphicsBuffer
---@param maxInstanceCount number
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param id number
---@return number,UnityEngine.Rendering.RayTracingMultiGeometryInstanceConfig
function UnityEngine.Rendering.RayTracingAccelerationStructure:AddInstancesIndirect(ref_config, instanceData, instanceType, instanceIndices, maxInstanceCount, argsBuffer, argsOffset, id) end
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, targetRenderer: UnityEngine.Renderer)
---@param handle number
function UnityEngine.Rendering.RayTracingAccelerationStructure:RemoveInstance(handle) end
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, renderer: UnityEngine.Renderer)
---@param handle number
function UnityEngine.Rendering.RayTracingAccelerationStructure:UpdateInstanceGeometry(handle) end
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, renderer: UnityEngine.Renderer)
---@param handle number
---@param matrix UnityEngine.Matrix4x4
function UnityEngine.Rendering.RayTracingAccelerationStructure:UpdateInstanceTransform(handle, matrix) end
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, renderer: UnityEngine.Renderer, instanceID: number)
---@param handle number
---@param instanceID number
function UnityEngine.Rendering.RayTracingAccelerationStructure:UpdateInstanceID(handle, instanceID) end
---@overload fun(self: UnityEngine.Rendering.RayTracingAccelerationStructure, renderer: UnityEngine.Renderer, mask: number)
---@param handle number
---@param mask number
function UnityEngine.Rendering.RayTracingAccelerationStructure:UpdateInstanceMask(handle, mask) end
---@param targetRenderer UnityEngine.Renderer
---@param vfxSystemMasks System.UInt32[]
function UnityEngine.Rendering.RayTracingAccelerationStructure:AddVFXInstances(targetRenderer, vfxSystemMasks) end
---@param targetRenderer UnityEngine.Renderer
function UnityEngine.Rendering.RayTracingAccelerationStructure:RemoveVFXInstances(targetRenderer) end
---@param handle number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.RayTracingAccelerationStructure:UpdateInstancePropertyBlock(handle, properties) end
---@return number
function UnityEngine.Rendering.RayTracingAccelerationStructure:GetSize() end
---@return number
function UnityEngine.Rendering.RayTracingAccelerationStructure:GetInstanceCount() end
function UnityEngine.Rendering.RayTracingAccelerationStructure:ClearInstances() end
---@param layerMask number
---@param rayTracingModeMask UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
function UnityEngine.Rendering.RayTracingAccelerationStructure:RemoveInstances(layerMask, rayTracingModeMask) end
---@param ref_cullingConfig UnityEngine.Rendering.RayTracingInstanceCullingConfig
---@return UnityEngine.Rendering.RayTracingInstanceCullingResults,UnityEngine.Rendering.RayTracingInstanceCullingConfig
function UnityEngine.Rendering.RayTracingAccelerationStructure:CullInstances(ref_cullingConfig) end

---@class UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@field Nothing UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@field Static UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@field DynamicTransform UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@field DynamicGeometry UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@field DynamicGeometryManualUpdate UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@field Everything UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask = {}
---@alias CS.UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
CS.UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask = UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask


---@class UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode
---@field Manual UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode
---@field Automatic UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode
UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode = {}
---@alias CS.UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode
CS.UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode = UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode


---@class UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings : System.ValueType
---@field buildFlags UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field relativeOrigin UnityEngine.Vector3
UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings = {}
---@alias CS.UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
CS.UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings = UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings

---@overload fun() : UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
---@param buildFlags UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@param relativeOrigin UnityEngine.Vector3
---@return UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings.New(buildFlags, relativeOrigin) end

---@class UnityEngine.Rendering.RayTracingAccelerationStructure.RASSettings : System.ValueType
---@field managementMode UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode
---@field rayTracingModeMask UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@field layerMask number
UnityEngine.Rendering.RayTracingAccelerationStructure.RASSettings = {}
---@alias CS.UnityEngine.Rendering.RayTracingAccelerationStructure.RASSettings UnityEngine.Rendering.RayTracingAccelerationStructure.RASSettings
CS.UnityEngine.Rendering.RayTracingAccelerationStructure.RASSettings = UnityEngine.Rendering.RayTracingAccelerationStructure.RASSettings

---@param sceneManagementMode UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode
---@param rayTracingModeMask UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@param layerMask number
---@return UnityEngine.Rendering.RayTracingAccelerationStructure.RASSettings
function UnityEngine.Rendering.RayTracingAccelerationStructure.RASSettings.New(sceneManagementMode, rayTracingModeMask, layerMask) end

---@class UnityEngine.Rendering.RayTracingAccelerationStructure.Settings : System.ValueType
---@field managementMode UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode
---@field rayTracingModeMask UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@field layerMask number
---@field buildFlagsStaticGeometries UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field buildFlagsDynamicGeometries UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field enableCompaction boolean
UnityEngine.Rendering.RayTracingAccelerationStructure.Settings = {}
---@alias CS.UnityEngine.Rendering.RayTracingAccelerationStructure.Settings UnityEngine.Rendering.RayTracingAccelerationStructure.Settings
CS.UnityEngine.Rendering.RayTracingAccelerationStructure.Settings = UnityEngine.Rendering.RayTracingAccelerationStructure.Settings

---@overload fun() : UnityEngine.Rendering.RayTracingAccelerationStructure.Settings
---@overload fun(sceneManagementMode: UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode, rayTracingModeMask: UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask, layerMask: number) : UnityEngine.Rendering.RayTracingAccelerationStructure.Settings
---@param sceneManagementMode UnityEngine.Rendering.RayTracingAccelerationStructure.ManagementMode
---@param rayTracingModeMask UnityEngine.Rendering.RayTracingAccelerationStructure.RayTracingModeMask
---@param layerMask number
---@param buildFlagsStaticGeometries UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@param buildFlagsDynamicGeometries UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@return UnityEngine.Rendering.RayTracingAccelerationStructure.Settings
function UnityEngine.Rendering.RayTracingAccelerationStructure.Settings.New(sceneManagementMode, rayTracingModeMask, layerMask, buildFlagsStaticGeometries, buildFlagsDynamicGeometries) end

---@class UnityEngine.Rendering.RayTracingAccelerationStructure.BindingsMarshaller : System.Object
UnityEngine.Rendering.RayTracingAccelerationStructure.BindingsMarshaller = {}
---@alias CS.UnityEngine.Rendering.RayTracingAccelerationStructure.BindingsMarshaller UnityEngine.Rendering.RayTracingAccelerationStructure.BindingsMarshaller
CS.UnityEngine.Rendering.RayTracingAccelerationStructure.BindingsMarshaller = UnityEngine.Rendering.RayTracingAccelerationStructure.BindingsMarshaller

---@param rayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
---@return System.IntPtr
function UnityEngine.Rendering.RayTracingAccelerationStructure.BindingsMarshaller.ConvertToNative(rayTracingAccelerationStructure) end

---@class UnityEngine.Rendering.CommandBuffer : System.Object
---@field ThrowOnSetRenderTarget boolean
---@field name string
---@field sizeInBytes number
UnityEngine.Rendering.CommandBuffer = {}
---@alias CS.UnityEngine.Rendering.CommandBuffer UnityEngine.Rendering.CommandBuffer
CS.UnityEngine.Rendering.CommandBuffer = UnityEngine.Rendering.CommandBuffer

---@return UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBuffer.New() end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, dst: UnityEngine.Rendering.RenderTargetIdentifier)
---@param src UnityEngine.Rendering.RenderTargetIdentifier
---@param srcElement number
---@param dst UnityEngine.Rendering.RenderTargetIdentifier
---@param dstElement number
function UnityEngine.Rendering.CommandBuffer:ConvertTexture(src, srcElement, dst, dstElement) end
function UnityEngine.Rendering.CommandBuffer:WaitAllAsyncReadbackRequests() end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.ComputeBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.GraphicsBuffer, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.ComputeBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.GraphicsBuffer, size: number, offset: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Texture, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Texture, mipIndex: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, callback: System.Action)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action)
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
function UnityEngine.Rendering.CommandBuffer:RequestAsyncReadback(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end
---@param invertCulling boolean
function UnityEngine.Rendering.CommandBuffer:SetInvertCulling(invertCulling) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val number
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Vector4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Vector4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetComputeVectorArrayParam(computeShader, name, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixParam(computeShader, name, val) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetComputeMatrixArrayParam(computeShader, name, values) end
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param passName string
function UnityEngine.Rendering.CommandBuffer:SetRayTracingShaderPass(rayTracingShader, passName) end
function UnityEngine.Rendering.CommandBuffer:Clear() end
function UnityEngine.Rendering.CommandBuffer:ClearRandomWriteTargets() end
---@param pixelRect UnityEngine.Rect
function UnityEngine.Rendering.CommandBuffer:SetViewport(pixelRect) end
---@param scissor UnityEngine.Rect
function UnityEngine.Rendering.CommandBuffer:EnableScissorRect(scissor) end
function UnityEngine.Rendering.CommandBuffer:DisableScissorRect() end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number, enableRandomWrite: boolean, memorylessMode: UnityEngine.RenderTextureMemoryless, useDynamicScale: boolean)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number, enableRandomWrite: boolean, memorylessMode: UnityEngine.RenderTextureMemoryless)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number, enableRandomWrite: boolean)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number, enableRandomWrite: boolean, memorylessMode: UnityEngine.RenderTextureMemoryless, useDynamicScale: boolean)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number, enableRandomWrite: boolean, memorylessMode: UnityEngine.RenderTextureMemoryless)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number, enableRandomWrite: boolean)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number, filter: UnityEngine.FilterMode)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, depthBuffer: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, desc: UnityEngine.RenderTextureDescriptor, filter: UnityEngine.FilterMode)
---@param nameID number
---@param desc UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRT(nameID, desc) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number, enableRandomWrite: boolean, useDynamicScale: boolean)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number, enableRandomWrite: boolean)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.Experimental.Rendering.GraphicsFormat)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number, enableRandomWrite: boolean)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode, format: UnityEngine.RenderTextureFormat)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number, filter: UnityEngine.FilterMode)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, width: number, height: number, slices: number, depthBuffer: number)
---@param nameID number
---@param width number
---@param height number
---@param slices number
function UnityEngine.Rendering.CommandBuffer:GetTemporaryRTArray(nameID, width, height, slices) end
---@param nameID number
function UnityEngine.Rendering.CommandBuffer:ReleaseTemporaryRT(nameID) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, clearFlags: UnityEngine.Rendering.RTClearFlags, backgroundColor: UnityEngine.Color, depth: number, stencil: number)
---@param clearFlags UnityEngine.Rendering.RTClearFlags
---@param backgroundColors UnityEngine.Color[]
---@param depth number
---@param stencil number
function UnityEngine.Rendering.CommandBuffer:ClearRenderTarget(clearFlags, backgroundColors, depth, stencil) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloat(name, value) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.CommandBuffer:SetGlobalInt(name, value) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, value: number)
---@param name string
---@param value number
function UnityEngine.Rendering.CommandBuffer:SetGlobalInteger(name, value) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, value: UnityEngine.Vector4)
---@param name string
---@param value UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetGlobalVector(name, value) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, value: UnityEngine.Color)
---@param name string
---@param value UnityEngine.Color
function UnityEngine.Rendering.CommandBuffer:SetGlobalColor(name, value) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, value: UnityEngine.Matrix4x4)
---@param name string
---@param value UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrix(name, value) end
---@param keyword string
function UnityEngine.Rendering.CommandBuffer:EnableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.CommandBuffer:EnableKeyword(rayTracingShader, ref_keyword) end
---@param keyword string
function UnityEngine.Rendering.CommandBuffer:DisableShaderKeyword(keyword) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, ref_keyword: UnityEngine.Rendering.LocalKeyword) : UnityEngine.Rendering.LocalKeyword
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.CommandBuffer:DisableKeyword(rayTracingShader, ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, ref_keyword: UnityEngine.Rendering.GlobalKeyword, value: boolean) : UnityEngine.Rendering.GlobalKeyword
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, material: UnityEngine.Material, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, ref_keyword: UnityEngine.Rendering.LocalKeyword, value: boolean) : UnityEngine.Rendering.LocalKeyword
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.CommandBuffer:SetKeyword(rayTracingShader, ref_keyword, value) end
---@param view UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetViewMatrix(view) end
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetProjectionMatrix(proj) end
---@param view UnityEngine.Matrix4x4
---@param proj UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetViewProjectionMatrices(view, proj) end
---@param bias number
---@param slopeBias number
function UnityEngine.Rendering.CommandBuffer:SetGlobalDepthBias(bias, slopeBias) end
---@param flags UnityEngine.Rendering.CommandBufferExecutionFlags
function UnityEngine.Rendering.CommandBuffer:SetExecutionFlags(flags) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, values: System.Single[])
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalFloatArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, values: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalVectorArray(propertyName, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, values: UnityEngine.Matrix4x4[])
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, propertyName: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, values: System.Collections.Generic.List)
---@param propertyName string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetGlobalMatrixArray(propertyName, values) end
---@param projectionMat UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetLateLatchProjectionMatrices(projectionMat) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
---@param shaderPropertyID number
function UnityEngine.Rendering.CommandBuffer:MarkLateLatchMatrixShaderPropertyID(matrixPropertyType, shaderPropertyID) end
---@param matrixPropertyType UnityEngine.Rendering.CameraLateLatchMatrixType
function UnityEngine.Rendering.CommandBuffer:UnmarkLateLatchMatrix(matrixPropertyType) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.CommandBuffer:BeginSample(marker) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, name: string)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, sampler: UnityEngine.Profiling.CustomSampler)
---@param marker Unity.Profiling.ProfilerMarker
function UnityEngine.Rendering.CommandBuffer:EndSample(marker) end
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:IncrementUpdateCount(dest) end
---@param multiplier number
function UnityEngine.Rendering.CommandBuffer:SetInstanceMultiplier(multiplier) end
---@param foveatedRenderingMode UnityEngine.Rendering.FoveatedRenderingMode
function UnityEngine.Rendering.CommandBuffer:SetFoveatedRenderingMode(foveatedRenderingMode) end
---@param enable boolean
function UnityEngine.Rendering.CommandBuffer:SetWireframe(enable) end
---@param platformData System.IntPtr
function UnityEngine.Rendering.CommandBuffer:ConfigureFoveatedRendering(platformData) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, loadAction: UnityEngine.Rendering.RenderBufferLoadAction, storeAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, color: UnityEngine.Rendering.RenderTargetIdentifier, colorLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, colorStoreAction: UnityEngine.Rendering.RenderBufferStoreAction, depth: UnityEngine.Rendering.RenderTargetIdentifier, depthLoadAction: UnityEngine.Rendering.RenderBufferLoadAction, depthStoreAction: UnityEngine.Rendering.RenderBufferStoreAction)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, colors: UnityEngine.Rendering.RenderTargetIdentifier[], depth: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, binding: UnityEngine.Rendering.RenderTargetBinding, mipLevel: number, cubemapFace: UnityEngine.CubemapFace, depthSlice: number)
---@param binding UnityEngine.Rendering.RenderTargetBinding
function UnityEngine.Rendering.CommandBuffer:SetRenderTarget(binding) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.ComputeBuffer, data: System.Array, managedBufferStartIndex: number, graphicsBufferStartIndex: number, count: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.GraphicsBuffer, data: System.Array)
---@param buffer UnityEngine.GraphicsBuffer
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.Rendering.CommandBuffer:SetBufferData(buffer, data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.ComputeBuffer, counterValue: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param counterValue number
function UnityEngine.Rendering.CommandBuffer:SetBufferCounterValue(buffer, counterValue) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, width: number, height: number, volumeDepth: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, subPasses: Unity.Collections.NativeArray, debugNameUtf8: System.ReadOnlySpan)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, width: number, height: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, subPasses: Unity.Collections.NativeArray, debugNameUtf8: System.ReadOnlySpan)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, width: number, height: number, volumeDepth: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, subPasses: Unity.Collections.NativeArray)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, width: number, height: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, subPasses: Unity.Collections.NativeArray)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, width: number, height: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, shadingRateImageAttachmentIndex: number, subPasses: Unity.Collections.NativeArray)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, width: number, height: number, volumeDepth: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, shadingRateImageAttachmentIndex: number, subPasses: Unity.Collections.NativeArray)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, width: number, height: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, shadingRateImageAttachmentIndex: number, subPasses: Unity.Collections.NativeArray, debugNameUtf8: System.ReadOnlySpan)
---@param width number
---@param height number
---@param volumeDepth number
---@param samples number
---@param attachments Unity.Collections.NativeArray
---@param depthAttachmentIndex number
---@param shadingRateImageAttachmentIndex number
---@param subPasses Unity.Collections.NativeArray
---@param debugNameUtf8 System.ReadOnlySpan
function UnityEngine.Rendering.CommandBuffer:BeginRenderPass(width, height, volumeDepth, samples, attachments, depthAttachmentIndex, shadingRateImageAttachmentIndex, subPasses, debugNameUtf8) end
function UnityEngine.Rendering.CommandBuffer:NextSubPass() end
function UnityEngine.Rendering.CommandBuffer:EndRenderPass() end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.CommandBuffer:SetupCameraProperties(camera) end
function UnityEngine.Rendering.CommandBuffer:InvokeOnRenderObjectCallbacks() end
---@param shadingRateFragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
function UnityEngine.Rendering.CommandBuffer:SetShadingRateFragmentSize(shadingRateFragmentSize) end
---@param stage UnityEngine.Rendering.ShadingRateCombinerStage
---@param combiner UnityEngine.Rendering.ShadingRateCombiner
function UnityEngine.Rendering.CommandBuffer:SetShadingRateCombiner(stage, combiner) end
---@param ref_shadingRateImage UnityEngine.Rendering.RenderTargetIdentifier
---@return ,UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetShadingRateImage(ref_shadingRateImage) end
function UnityEngine.Rendering.CommandBuffer:ResetShadingRate() end
function UnityEngine.Rendering.CommandBuffer:Dispose() end
function UnityEngine.Rendering.CommandBuffer:Release() end
---@overload fun() : UnityEngine.Rendering.GraphicsFence
---@param stage UnityEngine.Rendering.SynchronisationStage
---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Rendering.CommandBuffer:CreateAsyncGraphicsFence(stage) end
---@param fenceType UnityEngine.Rendering.GraphicsFenceType
---@param stage UnityEngine.Rendering.SynchronisationStageFlags
---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Rendering.CommandBuffer:CreateGraphicsFence(fenceType, stage) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, fence: UnityEngine.Rendering.GraphicsFence)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, fence: UnityEngine.Rendering.GraphicsFence, stage: UnityEngine.Rendering.SynchronisationStage)
---@param fence UnityEngine.Rendering.GraphicsFence
---@param stage UnityEngine.Rendering.SynchronisationStageFlags
function UnityEngine.Rendering.CommandBuffer:WaitOnAsyncGraphicsFence(fence, stage) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Single[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetComputeFloatParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, values: System.Int32[])
---@param computeShader UnityEngine.ComputeShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.CommandBuffer:SetComputeIntParams(computeShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.CommandBuffer:SetComputeTextureParam(computeShader, kernelIndex, nameID, rt, mipLevel, element) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:SetComputeBufferParam(computeShader, kernelIndex, name, buffer) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param computeShader UnityEngine.ComputeShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.CommandBuffer:SetComputeConstantBufferParam(computeShader, name, buffer, offset, size) end
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param material UnityEngine.Material
function UnityEngine.Rendering.CommandBuffer:SetComputeParamsFromMaterial(computeShader, kernelIndex, material) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, threadGroupsX: number, threadGroupsY: number, threadGroupsZ: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, indirectBuffer: UnityEngine.ComputeBuffer, argsOffset: number)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param indirectBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
function UnityEngine.Rendering.CommandBuffer:DispatchCompute(computeShader, kernelIndex, indirectBuffer, argsOffset) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure, relativeOrigin: UnityEngine.Vector3)
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
---@param buildSettings UnityEngine.Rendering.RayTracingAccelerationStructure.BuildSettings
function UnityEngine.Rendering.CommandBuffer:BuildRayTracingAccelerationStructure(accelerationStructure, buildSettings) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, computeShader: UnityEngine.ComputeShader, kernelIndex: number, name: string, rayTracingAccelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param computeShader UnityEngine.ComputeShader
---@param kernelIndex number
---@param nameID number
---@param rayTracingAccelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.CommandBuffer:SetRayTracingAccelerationStructure(computeShader, kernelIndex, nameID, rayTracingAccelerationStructure) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param bufferHandle UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.CommandBuffer:SetRayTracingBufferParam(rayTracingShader, nameID, bufferHandle) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.CommandBuffer:SetRayTracingConstantBufferParam(rayTracingShader, name, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.CommandBuffer:SetRayTracingTextureParam(rayTracingShader, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Single[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingFloatParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: number)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val number
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Int32[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingIntParams(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Vector4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Vector4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingVectorArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, val: UnityEngine.Matrix4x4)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixParam(rayTracingShader, nameID, val) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, name: string, values: UnityEngine.Matrix4x4[])
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:SetRayTracingMatrixArrayParam(rayTracingShader, nameID, values) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rayTracingShader: UnityEngine.Rendering.RayTracingShader, rayGenName: string, width: number, height: number, depth: number, camera: UnityEngine.Camera)
---@param rayTracingShader UnityEngine.Rendering.RayTracingShader
---@param rayGenName string
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.CommandBuffer:DispatchRays(rayTracingShader, rayGenName, argsBuffer, argsOffset, camera) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param rt UnityEngine.RenderTexture
function UnityEngine.Rendering.CommandBuffer:GenerateMips(rt) end
---@param rt UnityEngine.RenderTexture
---@param target UnityEngine.RenderTexture
function UnityEngine.Rendering.CommandBuffer:ResolveAntiAliasedSurface(rt, target) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, submeshIndex: number)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
function UnityEngine.Rendering.CommandBuffer:DrawMesh(mesh, matrix, material) end
---@param matrices UnityEngine.Matrix4x4[]
---@param meshes UnityEngine.Mesh[]
---@param subsetIndices System.Int32[]
---@param count number
---@param material UnityEngine.Material
---@param shaderPass number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawMultipleMeshes(matrices, meshes, subsetIndices, count, material, shaderPass, properties) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number, shaderPass: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, renderer: UnityEngine.Renderer, material: UnityEngine.Material, submeshIndex: number)
---@param renderer UnityEngine.Renderer
---@param material UnityEngine.Material
function UnityEngine.Rendering.CommandBuffer:DrawRenderer(renderer, material) end
---@param rendererList UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.CommandBuffer:DrawRendererList(rendererList) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, vertexCount: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, indexCount: number, instanceCount: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param indexCount number
function UnityEngine.Rendering.CommandBuffer:DrawProcedural(indexBuffer, matrix, material, shaderPass, topology, indexCount) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, indexBuffer: UnityEngine.GraphicsBuffer, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, shaderPass: number, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param shaderPass number
---@param topology UnityEngine.MeshTopology
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:DrawProceduralIndirect(indexBuffer, matrix, material, shaderPass, topology, bufferWithArgs) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, matrices: UnityEngine.Matrix4x4[], count: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param matrices UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstanced(mesh, submeshIndex, material, shaderPass, matrices) end
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param count number
---@param properties UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedProcedural(mesh, submeshIndex, material, shaderPass, count, properties) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, shaderPass: number, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param shaderPass number
---@param bufferWithArgs UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:DrawMeshInstancedIndirect(mesh, submeshIndex, material, shaderPass, bufferWithArgs) end
---@param normalizedCamViewport UnityEngine.RectInt
function UnityEngine.Rendering.CommandBuffer:DrawOcclusionMesh(normalizedCamViewport) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, index: number, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer, preserveCounterValue: boolean)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, index: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, index: number, buffer: UnityEngine.GraphicsBuffer, preserveCounterValue: boolean)
---@param index number
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:SetRandomWriteTarget(index, buffer) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.Rendering.CommandBuffer:CopyCounterValue(src, dst, dstOffsetBytes) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, dst: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.Rendering.RenderTargetIdentifier, srcElement: number, srcMip: number, dst: UnityEngine.Rendering.RenderTargetIdentifier, dstElement: number, dstMip: number)
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
function UnityEngine.Rendering.CommandBuffer:CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Texture, dest: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Texture, dest: UnityEngine.Rendering.RenderTargetIdentifier, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Texture, dest: UnityEngine.Rendering.RenderTargetIdentifier, mat: UnityEngine.Material)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Texture, dest: UnityEngine.Rendering.RenderTargetIdentifier, mat: UnityEngine.Material, pass: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, dest: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, dest: UnityEngine.Rendering.RenderTargetIdentifier, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, dest: UnityEngine.Rendering.RenderTargetIdentifier, mat: UnityEngine.Material)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, dest: UnityEngine.Rendering.RenderTargetIdentifier, mat: UnityEngine.Material, pass: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, dest: UnityEngine.Rendering.RenderTargetIdentifier, sourceDepthSlice: number, destDepthSlice: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, source: UnityEngine.Rendering.RenderTargetIdentifier, dest: UnityEngine.Rendering.RenderTargetIdentifier, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2, sourceDepthSlice: number, destDepthSlice: number)
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param mat UnityEngine.Material
---@param pass number
---@param destDepthSlice number
function UnityEngine.Rendering.CommandBuffer:Blit(source, dest, mat, pass, destDepthSlice) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, value: UnityEngine.Rendering.RenderTargetIdentifier)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, name: string, value: UnityEngine.Rendering.RenderTargetIdentifier, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.Rendering.RenderTargetIdentifier
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Rendering.CommandBuffer:SetGlobalTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:SetGlobalBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.ComputeBuffer, nameID: number, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.ComputeBuffer, name: string, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, buffer: UnityEngine.GraphicsBuffer, nameID: number, offset: number, size: number)
---@param buffer UnityEngine.GraphicsBuffer
---@param name string
---@param offset number
---@param size number
function UnityEngine.Rendering.CommandBuffer:SetGlobalConstantBuffer(buffer, name, offset, size) end
---@overload fun(self: UnityEngine.Rendering.CommandBuffer, name: string, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param nameID number
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.CommandBuffer:SetGlobalRayTracingAccelerationStructure(nameID, accelerationStructure) end
---@param shadowmap UnityEngine.Rendering.RenderTargetIdentifier
---@param mode UnityEngine.Rendering.ShadowSamplingMode
function UnityEngine.Rendering.CommandBuffer:SetShadowSamplingMode(shadowmap, mode) end
---@param mode UnityEngine.Rendering.SinglePassStereoMode
function UnityEngine.Rendering.CommandBuffer:SetSinglePassStereo(mode) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.Rendering.CommandBuffer:IssuePluginEvent(callback, eventID) end
---@param callback System.IntPtr
---@param eventID number
---@param data System.IntPtr
function UnityEngine.Rendering.CommandBuffer:IssuePluginEventAndData(callback, eventID, data) end
---@param callback System.IntPtr
---@param eventID number
---@param flags UnityEngine.Rendering.CustomMarkerCallbackFlags
---@param data System.IntPtr
function UnityEngine.Rendering.CommandBuffer:IssuePluginEventAndDataWithFlags(callback, eventID, flags, data) end
---@param callback System.IntPtr
---@param command number
---@param source UnityEngine.Rendering.RenderTargetIdentifier
---@param dest UnityEngine.Rendering.RenderTargetIdentifier
---@param commandParam number
---@param commandFlags number
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomBlit(callback, command, source, dest, commandParam, commandFlags) end
---@param callback System.IntPtr
---@param targetTexture UnityEngine.Texture
---@param userData number
function UnityEngine.Rendering.CommandBuffer:IssuePluginCustomTextureUpdateV2(callback, targetTexture, userData) end
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param resolver System.IntPtr
---@param slice number
---@param x number
---@param width number
---@param y number
---@param height number
---@param mip number
function UnityEngine.Rendering.CommandBuffer:ProcessVTFeedback(rt, resolver, slice, x, width, y, height, mip) end
---@param source UnityEngine.GraphicsBuffer
---@param dest UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CommandBuffer:CopyBuffer(source, dest) end
---@param rid UnityEngine.Rendering.RenderTargetIdentifier
---@param fastMemoryFlags UnityEngine.Rendering.FastMemoryFlags
---@param residency number
---@param copyContents boolean
function UnityEngine.Rendering.CommandBuffer:SwitchIntoFastMemory(rid, fastMemoryFlags, residency, copyContents) end
---@param rid UnityEngine.Rendering.RenderTargetIdentifier
---@param copyContents boolean
function UnityEngine.Rendering.CommandBuffer:SwitchOutOfFastMemory(rid, copyContents) end

---@class UnityEngine.Rendering.CommandBuffer.BindingsMarshaller : System.Object
UnityEngine.Rendering.CommandBuffer.BindingsMarshaller = {}
---@alias CS.UnityEngine.Rendering.CommandBuffer.BindingsMarshaller UnityEngine.Rendering.CommandBuffer.BindingsMarshaller
CS.UnityEngine.Rendering.CommandBuffer.BindingsMarshaller = UnityEngine.Rendering.CommandBuffer.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.CommandBuffer.BindingsMarshaller.ConvertToManaged(ptr) end
---@param commandBuffer UnityEngine.Rendering.CommandBuffer
---@return System.IntPtr
function UnityEngine.Rendering.CommandBuffer.BindingsMarshaller.ConvertToNative(commandBuffer) end

---@class UnityEngine.Rendering.CommandBufferExtensions : System.Object
UnityEngine.Rendering.CommandBufferExtensions = {}
---@alias CS.UnityEngine.Rendering.CommandBufferExtensions UnityEngine.Rendering.CommandBufferExtensions
CS.UnityEngine.Rendering.CommandBufferExtensions = UnityEngine.Rendering.CommandBufferExtensions

---@param cmd UnityEngine.Rendering.CommandBuffer
---@param rid UnityEngine.Rendering.RenderTargetIdentifier
---@param fastMemoryFlags UnityEngine.Rendering.FastMemoryFlags
---@param residency number
---@param copyContents boolean
function UnityEngine.Rendering.CommandBufferExtensions.SwitchIntoFastMemory(cmd, rid, fastMemoryFlags, residency, copyContents) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param rid UnityEngine.Rendering.RenderTargetIdentifier
---@param copyContents boolean
function UnityEngine.Rendering.CommandBufferExtensions.SwitchOutOfFastMemory(cmd, rid, copyContents) end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsCollection : System.Object
---@field settingsList System.Collections.Generic.List
UnityEngine.Rendering.RenderPipelineGraphicsSettingsCollection = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsCollection UnityEngine.Rendering.RenderPipelineGraphicsSettingsCollection
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsCollection = UnityEngine.Rendering.RenderPipelineGraphicsSettingsCollection

---@return UnityEngine.Rendering.RenderPipelineGraphicsSettingsCollection
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsCollection.New() end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsExtensions : System.Object
UnityEngine.Rendering.RenderPipelineGraphicsSettingsExtensions = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsExtensions UnityEngine.Rendering.RenderPipelineGraphicsSettingsExtensions
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsExtensions = UnityEngine.Rendering.RenderPipelineGraphicsSettingsExtensions

---@param settings UnityEngine.Rendering.IRenderPipelineGraphicsSettings
---@param propertyName string
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsExtensions.NotifyValueChanged(settings, propertyName) end

---@class UnityEngine.Rendering.RecreatePipelineOnChangeAttribute : System.Attribute
UnityEngine.Rendering.RecreatePipelineOnChangeAttribute = {}
---@alias CS.UnityEngine.Rendering.RecreatePipelineOnChangeAttribute UnityEngine.Rendering.RecreatePipelineOnChangeAttribute
CS.UnityEngine.Rendering.RecreatePipelineOnChangeAttribute = UnityEngine.Rendering.RecreatePipelineOnChangeAttribute

---@return UnityEngine.Rendering.RecreatePipelineOnChangeAttribute
function UnityEngine.Rendering.RecreatePipelineOnChangeAttribute.New() end

---@class UnityEngine.Rendering.ShadingRateImage : System.Object
UnityEngine.Rendering.ShadingRateImage = {}
---@alias CS.UnityEngine.Rendering.ShadingRateImage UnityEngine.Rendering.ShadingRateImage
CS.UnityEngine.Rendering.ShadingRateImage = UnityEngine.Rendering.ShadingRateImage

---@overload fun(pixelSize: UnityEngine.Vector2Int) : UnityEngine.Vector2Int
---@param pixelWidth number
---@param pixelHeight number
---@return UnityEngine.Vector2Int
function UnityEngine.Rendering.ShadingRateImage.GetAllocTileSize(pixelWidth, pixelHeight) end
---@param ref_rtDesc UnityEngine.RenderTextureDescriptor
---@return UnityEngine.RenderTexture,UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.ShadingRateImage.AllocFromPixelSize(ref_rtDesc) end
---@param width number
---@param height number
---@param volumeDepth number
---@param textureDimension UnityEngine.Rendering.TextureDimension
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.Rendering.ShadingRateImage.GetRenderTextureDescriptor(width, height, volumeDepth, textureDimension) end

---@class UnityEngine.Rendering.ShadingRateInfo : System.Object
---@field supportsPerImageTile boolean
---@field supportsPerDrawCall boolean
---@field imageTileSize UnityEngine.Vector2Int
---@field availableFragmentSizes UnityEngine.Rendering.ShadingRateFragmentSize[]
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
UnityEngine.Rendering.ShadingRateInfo = {}
---@alias CS.UnityEngine.Rendering.ShadingRateInfo UnityEngine.Rendering.ShadingRateInfo
CS.UnityEngine.Rendering.ShadingRateInfo = UnityEngine.Rendering.ShadingRateInfo

---@param fragmentSize UnityEngine.Rendering.ShadingRateFragmentSize
---@return number
function UnityEngine.Rendering.ShadingRateInfo.QueryNativeValue(fragmentSize) end

---@class UnityEngine.Rendering.SplashScreen : System.Object
---@field isFinished boolean
UnityEngine.Rendering.SplashScreen = {}
---@alias CS.UnityEngine.Rendering.SplashScreen UnityEngine.Rendering.SplashScreen
CS.UnityEngine.Rendering.SplashScreen = UnityEngine.Rendering.SplashScreen

---@return UnityEngine.Rendering.SplashScreen
function UnityEngine.Rendering.SplashScreen.New() end
function UnityEngine.Rendering.SplashScreen.Begin() end
---@param stopBehavior UnityEngine.Rendering.SplashScreen.StopBehavior
function UnityEngine.Rendering.SplashScreen.Stop(stopBehavior) end
function UnityEngine.Rendering.SplashScreen.Draw() end

---@class UnityEngine.Rendering.SplashScreen.StopBehavior
---@field StopImmediate UnityEngine.Rendering.SplashScreen.StopBehavior
---@field FadeOut UnityEngine.Rendering.SplashScreen.StopBehavior
UnityEngine.Rendering.SplashScreen.StopBehavior = {}
---@alias CS.UnityEngine.Rendering.SplashScreen.StopBehavior UnityEngine.Rendering.SplashScreen.StopBehavior
CS.UnityEngine.Rendering.SplashScreen.StopBehavior = UnityEngine.Rendering.SplashScreen.StopBehavior


---@class UnityEngine.Rendering.SupportedOnRenderPipelineAttribute : System.Attribute
---@field renderPipelineTypes System.Type[]
---@field isSupportedOnCurrentPipeline boolean
UnityEngine.Rendering.SupportedOnRenderPipelineAttribute = {}
---@alias CS.UnityEngine.Rendering.SupportedOnRenderPipelineAttribute UnityEngine.Rendering.SupportedOnRenderPipelineAttribute
CS.UnityEngine.Rendering.SupportedOnRenderPipelineAttribute = UnityEngine.Rendering.SupportedOnRenderPipelineAttribute

---@overload fun(renderPipeline: System.Type) : UnityEngine.Rendering.SupportedOnRenderPipelineAttribute
---@param renderPipeline System.Type[]
---@return UnityEngine.Rendering.SupportedOnRenderPipelineAttribute
function UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.New(renderPipeline) end
---@param type System.Type
---@param renderPipelineAssetType System.Type
---@return boolean
function UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.IsTypeSupportedOnRenderPipeline(type, renderPipelineAssetType) end
---@param renderPipelineAssetType System.Type
---@return UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode
function UnityEngine.Rendering.SupportedOnRenderPipelineAttribute:GetSupportedMode(renderPipelineAssetType) end

---@class UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode
---@field Unsupported UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode
---@field Supported UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode
---@field SupportedByBaseClass UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode
UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode = {}
---@alias CS.UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode
CS.UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode = UnityEngine.Rendering.SupportedOnRenderPipelineAttribute.SupportedMode


---@class UnityEngine.Rendering.Watermark : System.Object
---@field showDeveloperWatermark boolean
UnityEngine.Rendering.Watermark = {}
---@alias CS.UnityEngine.Rendering.Watermark UnityEngine.Rendering.Watermark
CS.UnityEngine.Rendering.Watermark = UnityEngine.Rendering.Watermark

---@return UnityEngine.Rendering.Watermark
function UnityEngine.Rendering.Watermark.New() end
---@return boolean
function UnityEngine.Rendering.Watermark.IsVisible() end

---@class UnityEngine.Rendering.SphericalHarmonicsL2 : System.ValueType
---@field Item number
UnityEngine.Rendering.SphericalHarmonicsL2 = {}
---@alias CS.UnityEngine.Rendering.SphericalHarmonicsL2 UnityEngine.Rendering.SphericalHarmonicsL2
CS.UnityEngine.Rendering.SphericalHarmonicsL2 = UnityEngine.Rendering.SphericalHarmonicsL2

function UnityEngine.Rendering.SphericalHarmonicsL2:Clear() end
---@overload fun(self: UnityEngine.Rendering.SphericalHarmonicsL2, color: UnityEngine.Color)
---@param ref_color UnityEngine.Color
---@return ,UnityEngine.Color
function UnityEngine.Rendering.SphericalHarmonicsL2:AddAmbientLight(ref_color) end
---@overload fun(self: UnityEngine.Rendering.SphericalHarmonicsL2, direction: UnityEngine.Vector3, color: UnityEngine.Color, intensity: number)
---@param ref_direction UnityEngine.Vector3
---@param ref_color UnityEngine.Color
---@param intensity number
---@return ,UnityEngine.Vector3,UnityEngine.Color
function UnityEngine.Rendering.SphericalHarmonicsL2:AddDirectionalLight(ref_direction, ref_color, intensity) end
---@param directions UnityEngine.Vector3[]
---@param results UnityEngine.Color[]
function UnityEngine.Rendering.SphericalHarmonicsL2:Evaluate(directions, results) end
---@return number
function UnityEngine.Rendering.SphericalHarmonicsL2:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.SphericalHarmonicsL2, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Rendering.SphericalHarmonicsL2, other: UnityEngine.Rendering.SphericalHarmonicsL2) : boolean
---@param ref_other UnityEngine.Rendering.SphericalHarmonicsL2
---@return boolean,UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.Rendering.SphericalHarmonicsL2:Equals(ref_other) end

---@class UnityEngine.Rendering.BatchID : System.ValueType
---@field Null UnityEngine.Rendering.BatchID
---@field value number
UnityEngine.Rendering.BatchID = {}
---@alias CS.UnityEngine.Rendering.BatchID UnityEngine.Rendering.BatchID
CS.UnityEngine.Rendering.BatchID = UnityEngine.Rendering.BatchID

---@return number
function UnityEngine.Rendering.BatchID:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.BatchID, obj: System.Object) : boolean
---@param other UnityEngine.Rendering.BatchID
---@return boolean
function UnityEngine.Rendering.BatchID:Equals(other) end
---@param other UnityEngine.Rendering.BatchID
---@return number
function UnityEngine.Rendering.BatchID:CompareTo(other) end

---@class UnityEngine.Rendering.BatchMaterialID : System.ValueType
---@field Null UnityEngine.Rendering.BatchMaterialID
---@field value number
UnityEngine.Rendering.BatchMaterialID = {}
---@alias CS.UnityEngine.Rendering.BatchMaterialID UnityEngine.Rendering.BatchMaterialID
CS.UnityEngine.Rendering.BatchMaterialID = UnityEngine.Rendering.BatchMaterialID

---@return number
function UnityEngine.Rendering.BatchMaterialID:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.BatchMaterialID, obj: System.Object) : boolean
---@param other UnityEngine.Rendering.BatchMaterialID
---@return boolean
function UnityEngine.Rendering.BatchMaterialID:Equals(other) end
---@param other UnityEngine.Rendering.BatchMaterialID
---@return number
function UnityEngine.Rendering.BatchMaterialID:CompareTo(other) end

---@class UnityEngine.Rendering.BatchMeshID : System.ValueType
---@field Null UnityEngine.Rendering.BatchMeshID
---@field value number
UnityEngine.Rendering.BatchMeshID = {}
---@alias CS.UnityEngine.Rendering.BatchMeshID UnityEngine.Rendering.BatchMeshID
CS.UnityEngine.Rendering.BatchMeshID = UnityEngine.Rendering.BatchMeshID

---@return number
function UnityEngine.Rendering.BatchMeshID:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.BatchMeshID, obj: System.Object) : boolean
---@param other UnityEngine.Rendering.BatchMeshID
---@return boolean
function UnityEngine.Rendering.BatchMeshID:Equals(other) end
---@param other UnityEngine.Rendering.BatchMeshID
---@return number
function UnityEngine.Rendering.BatchMeshID:CompareTo(other) end

---@class UnityEngine.Rendering.BatchDrawCommandType
---@field Direct UnityEngine.Rendering.BatchDrawCommandType
---@field Indirect UnityEngine.Rendering.BatchDrawCommandType
---@field Procedural UnityEngine.Rendering.BatchDrawCommandType
---@field ProceduralIndirect UnityEngine.Rendering.BatchDrawCommandType
UnityEngine.Rendering.BatchDrawCommandType = {}
---@alias CS.UnityEngine.Rendering.BatchDrawCommandType UnityEngine.Rendering.BatchDrawCommandType
CS.UnityEngine.Rendering.BatchDrawCommandType = UnityEngine.Rendering.BatchDrawCommandType


---@class UnityEngine.Rendering.BatchDrawCommandFlags
---@field None UnityEngine.Rendering.BatchDrawCommandFlags
---@field FlipWinding UnityEngine.Rendering.BatchDrawCommandFlags
---@field HasMotion UnityEngine.Rendering.BatchDrawCommandFlags
---@field IsLightMapped UnityEngine.Rendering.BatchDrawCommandFlags
---@field HasSortingPosition UnityEngine.Rendering.BatchDrawCommandFlags
---@field LODCrossFadeKeyword UnityEngine.Rendering.BatchDrawCommandFlags
---@field LODCrossFadeValuePacked UnityEngine.Rendering.BatchDrawCommandFlags
---@field LODCrossFade UnityEngine.Rendering.BatchDrawCommandFlags
---@field UseLegacyLightmapsKeyword UnityEngine.Rendering.BatchDrawCommandFlags
UnityEngine.Rendering.BatchDrawCommandFlags = {}
---@alias CS.UnityEngine.Rendering.BatchDrawCommandFlags UnityEngine.Rendering.BatchDrawCommandFlags
CS.UnityEngine.Rendering.BatchDrawCommandFlags = UnityEngine.Rendering.BatchDrawCommandFlags


---@class UnityEngine.Rendering.BatchCullingFlags
---@field None UnityEngine.Rendering.BatchCullingFlags
---@field CullLightmappedShadowCasters UnityEngine.Rendering.BatchCullingFlags
UnityEngine.Rendering.BatchCullingFlags = {}
---@alias CS.UnityEngine.Rendering.BatchCullingFlags UnityEngine.Rendering.BatchCullingFlags
CS.UnityEngine.Rendering.BatchCullingFlags = UnityEngine.Rendering.BatchCullingFlags


---@class UnityEngine.Rendering.BatchCullingViewType
---@field Unknown UnityEngine.Rendering.BatchCullingViewType
---@field Camera UnityEngine.Rendering.BatchCullingViewType
---@field Light UnityEngine.Rendering.BatchCullingViewType
---@field Picking UnityEngine.Rendering.BatchCullingViewType
---@field SelectionOutline UnityEngine.Rendering.BatchCullingViewType
---@field Filtering UnityEngine.Rendering.BatchCullingViewType
UnityEngine.Rendering.BatchCullingViewType = {}
---@alias CS.UnityEngine.Rendering.BatchCullingViewType UnityEngine.Rendering.BatchCullingViewType
CS.UnityEngine.Rendering.BatchCullingViewType = UnityEngine.Rendering.BatchCullingViewType


---@class UnityEngine.Rendering.BatchCullingProjectionType
---@field Unknown UnityEngine.Rendering.BatchCullingProjectionType
---@field Perspective UnityEngine.Rendering.BatchCullingProjectionType
---@field Orthographic UnityEngine.Rendering.BatchCullingProjectionType
UnityEngine.Rendering.BatchCullingProjectionType = {}
---@alias CS.UnityEngine.Rendering.BatchCullingProjectionType UnityEngine.Rendering.BatchCullingProjectionType
CS.UnityEngine.Rendering.BatchCullingProjectionType = UnityEngine.Rendering.BatchCullingProjectionType


---@class UnityEngine.Rendering.BatchBufferTarget
---@field Unknown UnityEngine.Rendering.BatchBufferTarget
---@field UnsupportedByUnderlyingGraphicsApi UnityEngine.Rendering.BatchBufferTarget
---@field RawBuffer UnityEngine.Rendering.BatchBufferTarget
---@field ConstantBuffer UnityEngine.Rendering.BatchBufferTarget
UnityEngine.Rendering.BatchBufferTarget = {}
---@alias CS.UnityEngine.Rendering.BatchBufferTarget UnityEngine.Rendering.BatchBufferTarget
CS.UnityEngine.Rendering.BatchBufferTarget = UnityEngine.Rendering.BatchBufferTarget


---@class UnityEngine.Rendering.BatchPackedCullingViewID : System.ValueType
UnityEngine.Rendering.BatchPackedCullingViewID = {}
---@alias CS.UnityEngine.Rendering.BatchPackedCullingViewID UnityEngine.Rendering.BatchPackedCullingViewID
CS.UnityEngine.Rendering.BatchPackedCullingViewID = UnityEngine.Rendering.BatchPackedCullingViewID

---@param instanceID number
---@param sliceIndex number
---@return UnityEngine.Rendering.BatchPackedCullingViewID
function UnityEngine.Rendering.BatchPackedCullingViewID.New(instanceID, sliceIndex) end
---@return number
function UnityEngine.Rendering.BatchPackedCullingViewID:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.BatchPackedCullingViewID, other: UnityEngine.Rendering.BatchPackedCullingViewID) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BatchPackedCullingViewID:Equals(obj) end
---@return number
function UnityEngine.Rendering.BatchPackedCullingViewID:GetInstanceID() end
---@return number
function UnityEngine.Rendering.BatchPackedCullingViewID:GetSliceIndex() end

---@class UnityEngine.Rendering.BatchDrawCommand : System.ValueType
---@field flags UnityEngine.Rendering.BatchDrawCommandFlags
---@field batchID UnityEngine.Rendering.BatchID
---@field materialID UnityEngine.Rendering.BatchMaterialID
---@field splitVisibilityMask number
---@field lightmapIndex number
---@field sortingPosition number
---@field visibleOffset number
---@field visibleCount number
---@field meshID UnityEngine.Rendering.BatchMeshID
---@field submeshIndex number
---@field activeMeshLod number
UnityEngine.Rendering.BatchDrawCommand = {}
---@alias CS.UnityEngine.Rendering.BatchDrawCommand UnityEngine.Rendering.BatchDrawCommand
CS.UnityEngine.Rendering.BatchDrawCommand = UnityEngine.Rendering.BatchDrawCommand


---@class UnityEngine.Rendering.BatchDrawCommandIndirect : System.ValueType
---@field flags UnityEngine.Rendering.BatchDrawCommandFlags
---@field batchID UnityEngine.Rendering.BatchID
---@field materialID UnityEngine.Rendering.BatchMaterialID
---@field splitVisibilityMask number
---@field lightmapIndex number
---@field sortingPosition number
---@field visibleOffset number
---@field meshID UnityEngine.Rendering.BatchMeshID
---@field topology UnityEngine.MeshTopology
---@field visibleInstancesBufferHandle UnityEngine.GraphicsBufferHandle
---@field visibleInstancesBufferWindowOffset number
---@field visibleInstancesBufferWindowSizeBytes number
---@field indirectArgsBufferHandle UnityEngine.GraphicsBufferHandle
---@field indirectArgsBufferOffset number
UnityEngine.Rendering.BatchDrawCommandIndirect = {}
---@alias CS.UnityEngine.Rendering.BatchDrawCommandIndirect UnityEngine.Rendering.BatchDrawCommandIndirect
CS.UnityEngine.Rendering.BatchDrawCommandIndirect = UnityEngine.Rendering.BatchDrawCommandIndirect


---@class UnityEngine.Rendering.BatchDrawCommandProcedural : System.ValueType
---@field flags UnityEngine.Rendering.BatchDrawCommandFlags
---@field batchID UnityEngine.Rendering.BatchID
---@field materialID UnityEngine.Rendering.BatchMaterialID
---@field splitVisibilityMask number
---@field lightmapIndex number
---@field sortingPosition number
---@field visibleOffset number
---@field visibleCount number
---@field topology UnityEngine.MeshTopology
---@field indexBufferHandle UnityEngine.GraphicsBufferHandle
---@field baseVertex number
---@field indexOffsetBytes number
---@field elementCount number
UnityEngine.Rendering.BatchDrawCommandProcedural = {}
---@alias CS.UnityEngine.Rendering.BatchDrawCommandProcedural UnityEngine.Rendering.BatchDrawCommandProcedural
CS.UnityEngine.Rendering.BatchDrawCommandProcedural = UnityEngine.Rendering.BatchDrawCommandProcedural


---@class UnityEngine.Rendering.BatchDrawCommandProceduralIndirect : System.ValueType
---@field flags UnityEngine.Rendering.BatchDrawCommandFlags
---@field batchID UnityEngine.Rendering.BatchID
---@field materialID UnityEngine.Rendering.BatchMaterialID
---@field splitVisibilityMask number
---@field lightmapIndex number
---@field sortingPosition number
---@field visibleOffset number
---@field topology UnityEngine.MeshTopology
---@field indexBufferHandle UnityEngine.GraphicsBufferHandle
---@field visibleInstancesBufferHandle UnityEngine.GraphicsBufferHandle
---@field visibleInstancesBufferWindowOffset number
---@field visibleInstancesBufferWindowSizeBytes number
---@field indirectArgsBufferHandle UnityEngine.GraphicsBufferHandle
---@field indirectArgsBufferOffset number
UnityEngine.Rendering.BatchDrawCommandProceduralIndirect = {}
---@alias CS.UnityEngine.Rendering.BatchDrawCommandProceduralIndirect UnityEngine.Rendering.BatchDrawCommandProceduralIndirect
CS.UnityEngine.Rendering.BatchDrawCommandProceduralIndirect = UnityEngine.Rendering.BatchDrawCommandProceduralIndirect


---@class UnityEngine.Rendering.BatchFilterSettings : System.ValueType
---@field renderingLayerMask number
---@field rendererPriority number
---@field layer number
---@field batchLayer number
---@field motionMode UnityEngine.MotionVectorGenerationMode
---@field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field receiveShadows boolean
---@field staticShadowCaster boolean
---@field allDepthSorted boolean
---@field sceneCullingMask number
UnityEngine.Rendering.BatchFilterSettings = {}
---@alias CS.UnityEngine.Rendering.BatchFilterSettings UnityEngine.Rendering.BatchFilterSettings
CS.UnityEngine.Rendering.BatchFilterSettings = UnityEngine.Rendering.BatchFilterSettings


---@class UnityEngine.Rendering.BatchDrawRange : System.ValueType
---@field drawCommandsType UnityEngine.Rendering.BatchDrawCommandType
---@field drawCommandsBegin number
---@field drawCommandsCount number
---@field filterSettings UnityEngine.Rendering.BatchFilterSettings
UnityEngine.Rendering.BatchDrawRange = {}
---@alias CS.UnityEngine.Rendering.BatchDrawRange UnityEngine.Rendering.BatchDrawRange
CS.UnityEngine.Rendering.BatchDrawRange = UnityEngine.Rendering.BatchDrawRange


---@class UnityEngine.Rendering.BatchCullingOutputDrawCommands : System.ValueType
---@field drawCommands UnityEngine.Rendering.BatchDrawCommand*
---@field indirectDrawCommands UnityEngine.Rendering.BatchDrawCommandIndirect*
---@field proceduralDrawCommands UnityEngine.Rendering.BatchDrawCommandProcedural*
---@field proceduralIndirectDrawCommands UnityEngine.Rendering.BatchDrawCommandProceduralIndirect*
---@field visibleInstances System.Int32*
---@field drawRanges UnityEngine.Rendering.BatchDrawRange*
---@field instanceSortingPositions System.Single*
---@field drawCommandPickingEntityIds UnityEngine.EntityId*
---@field drawCommandCount number
---@field indirectDrawCommandCount number
---@field proceduralDrawCommandCount number
---@field proceduralIndirectDrawCommandCount number
---@field visibleInstanceCount number
---@field drawRangeCount number
---@field instanceSortingPositionFloatCount number
UnityEngine.Rendering.BatchCullingOutputDrawCommands = {}
---@alias CS.UnityEngine.Rendering.BatchCullingOutputDrawCommands UnityEngine.Rendering.BatchCullingOutputDrawCommands
CS.UnityEngine.Rendering.BatchCullingOutputDrawCommands = UnityEngine.Rendering.BatchCullingOutputDrawCommands


---@class UnityEngine.Rendering.MetadataValue : System.ValueType
---@field NameID number
---@field Value number
UnityEngine.Rendering.MetadataValue = {}
---@alias CS.UnityEngine.Rendering.MetadataValue UnityEngine.Rendering.MetadataValue
CS.UnityEngine.Rendering.MetadataValue = UnityEngine.Rendering.MetadataValue


---@class UnityEngine.Rendering.CullingSplit : System.ValueType
---@field sphereCenter UnityEngine.Vector3
---@field sphereRadius number
---@field cullingPlaneOffset number
---@field cullingPlaneCount number
---@field cascadeBlendCullingFactor number
---@field nearPlane number
---@field cullingMatrix UnityEngine.Matrix4x4
UnityEngine.Rendering.CullingSplit = {}
---@alias CS.UnityEngine.Rendering.CullingSplit UnityEngine.Rendering.CullingSplit
CS.UnityEngine.Rendering.CullingSplit = UnityEngine.Rendering.CullingSplit


---@class UnityEngine.Rendering.BatchCullingContext : System.ValueType
---@field cullingPlanes Unity.Collections.NativeArray
---@field cullingSplits Unity.Collections.NativeArray
---@field lodParameters UnityEngine.Rendering.LODParameters
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field viewType UnityEngine.Rendering.BatchCullingViewType
---@field projectionType UnityEngine.Rendering.BatchCullingProjectionType
---@field cullingFlags UnityEngine.Rendering.BatchCullingFlags
---@field viewID UnityEngine.Rendering.BatchPackedCullingViewID
---@field cullingLayerMask number
---@field sceneCullingMask number
---@field splitExclusionMask number
---@field receiverPlaneOffset number
---@field receiverPlaneCount number
UnityEngine.Rendering.BatchCullingContext = {}
---@alias CS.UnityEngine.Rendering.BatchCullingContext UnityEngine.Rendering.BatchCullingContext
CS.UnityEngine.Rendering.BatchCullingContext = UnityEngine.Rendering.BatchCullingContext


---@class UnityEngine.Rendering.BatchCullingOutput : System.ValueType
---@field drawCommands Unity.Collections.NativeArray
---@field customCullingResult Unity.Collections.NativeArray
UnityEngine.Rendering.BatchCullingOutput = {}
---@alias CS.UnityEngine.Rendering.BatchCullingOutput UnityEngine.Rendering.BatchCullingOutput
CS.UnityEngine.Rendering.BatchCullingOutput = UnityEngine.Rendering.BatchCullingOutput


---@class UnityEngine.Rendering.BatchRendererCullingOutput : System.ValueType
---@field cullingJobsFence Unity.Jobs.JobHandle
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field cullingPlanes UnityEngine.Plane*
---@field cullingPlaneCount number
---@field receiverPlaneOffset number
---@field receiverPlaneCount number
---@field cullingSplits UnityEngine.Rendering.CullingSplit*
---@field cullingSplitCount number
---@field viewType UnityEngine.Rendering.BatchCullingViewType
---@field projectionType UnityEngine.Rendering.BatchCullingProjectionType
---@field cullingFlags UnityEngine.Rendering.BatchCullingFlags
---@field viewID number
---@field cullingLayerMask number
---@field splitExclusionMask number
---@field sceneCullingMask number
---@field drawCommands UnityEngine.Rendering.BatchCullingOutputDrawCommands*
---@field brgId number
---@field occlusionBuffer System.IntPtr
---@field customCullingResult System.IntPtr
UnityEngine.Rendering.BatchRendererCullingOutput = {}
---@alias CS.UnityEngine.Rendering.BatchRendererCullingOutput UnityEngine.Rendering.BatchRendererCullingOutput
CS.UnityEngine.Rendering.BatchRendererCullingOutput = UnityEngine.Rendering.BatchRendererCullingOutput


---@class UnityEngine.Rendering.ThreadedBatchContext : System.ValueType
---@field batchRendererGroup System.IntPtr
UnityEngine.Rendering.ThreadedBatchContext = {}
---@alias CS.UnityEngine.Rendering.ThreadedBatchContext UnityEngine.Rendering.ThreadedBatchContext
CS.UnityEngine.Rendering.ThreadedBatchContext = UnityEngine.Rendering.ThreadedBatchContext

---@overload fun(self: UnityEngine.Rendering.ThreadedBatchContext, batchMetadata: Unity.Collections.NativeArray, buffer: UnityEngine.GraphicsBufferHandle) : UnityEngine.Rendering.BatchID
---@param batchMetadata Unity.Collections.NativeArray
---@param buffer UnityEngine.GraphicsBufferHandle
---@param bufferOffset number
---@param windowSize number
---@return UnityEngine.Rendering.BatchID
function UnityEngine.Rendering.ThreadedBatchContext:AddBatch(batchMetadata, buffer, bufferOffset, windowSize) end
---@param batchID UnityEngine.Rendering.BatchID
---@param buffer UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.ThreadedBatchContext:SetBatchBuffer(batchID, buffer) end
---@param batchID UnityEngine.Rendering.BatchID
function UnityEngine.Rendering.ThreadedBatchContext:RemoveBatch(batchID) end

---@class UnityEngine.Rendering.BatchRendererGroupCreateInfo : System.ValueType
---@field cullingCallback UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling
---@field finishedCullingCallback UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling
---@field userContext System.IntPtr
UnityEngine.Rendering.BatchRendererGroupCreateInfo = {}
---@alias CS.UnityEngine.Rendering.BatchRendererGroupCreateInfo UnityEngine.Rendering.BatchRendererGroupCreateInfo
CS.UnityEngine.Rendering.BatchRendererGroupCreateInfo = UnityEngine.Rendering.BatchRendererGroupCreateInfo


---@class UnityEngine.Rendering.BatchRendererGroup : System.Object
---@field BufferTarget UnityEngine.Rendering.BatchBufferTarget
UnityEngine.Rendering.BatchRendererGroup = {}
---@alias CS.UnityEngine.Rendering.BatchRendererGroup UnityEngine.Rendering.BatchRendererGroup
CS.UnityEngine.Rendering.BatchRendererGroup = UnityEngine.Rendering.BatchRendererGroup

---@overload fun(cullingCallback: UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling, userContext: System.IntPtr) : UnityEngine.Rendering.BatchRendererGroup
---@param info UnityEngine.Rendering.BatchRendererGroupCreateInfo
---@return UnityEngine.Rendering.BatchRendererGroup
function UnityEngine.Rendering.BatchRendererGroup.New(info) end
---@return number
function UnityEngine.Rendering.BatchRendererGroup.GetConstantBufferMaxWindowSize() end
---@return number
function UnityEngine.Rendering.BatchRendererGroup.GetConstantBufferOffsetAlignment() end
function UnityEngine.Rendering.BatchRendererGroup:Dispose() end
---@return UnityEngine.Rendering.ThreadedBatchContext
function UnityEngine.Rendering.BatchRendererGroup:GetThreadedBatchContext() end
---@overload fun(self: UnityEngine.Rendering.BatchRendererGroup, batchMetadata: Unity.Collections.NativeArray, buffer: UnityEngine.GraphicsBufferHandle) : UnityEngine.Rendering.BatchID
---@param batchMetadata Unity.Collections.NativeArray
---@param buffer UnityEngine.GraphicsBufferHandle
---@param bufferOffset number
---@param windowSize number
---@return UnityEngine.Rendering.BatchID
function UnityEngine.Rendering.BatchRendererGroup:AddBatch(batchMetadata, buffer, bufferOffset, windowSize) end
---@param batchID UnityEngine.Rendering.BatchID
function UnityEngine.Rendering.BatchRendererGroup:RemoveBatch(batchID) end
---@param batchID UnityEngine.Rendering.BatchID
---@param buffer UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.BatchRendererGroup:SetBatchBuffer(batchID, buffer) end
---@param material UnityEngine.Material
---@return UnityEngine.Rendering.BatchMaterialID
function UnityEngine.Rendering.BatchRendererGroup:RegisterMaterial(material) end
---@param material UnityEngine.Rendering.BatchMaterialID
function UnityEngine.Rendering.BatchRendererGroup:UnregisterMaterial(material) end
---@param material UnityEngine.Rendering.BatchMaterialID
---@return UnityEngine.Material
function UnityEngine.Rendering.BatchRendererGroup:GetRegisteredMaterial(material) end
---@param mesh UnityEngine.Mesh
---@return UnityEngine.Rendering.BatchMeshID
function UnityEngine.Rendering.BatchRendererGroup:RegisterMesh(mesh) end
---@param mesh UnityEngine.Rendering.BatchMeshID
function UnityEngine.Rendering.BatchRendererGroup:UnregisterMesh(mesh) end
---@param mesh UnityEngine.Rendering.BatchMeshID
---@return UnityEngine.Mesh
function UnityEngine.Rendering.BatchRendererGroup:GetRegisteredMesh(mesh) end
---@param bounds UnityEngine.Bounds
function UnityEngine.Rendering.BatchRendererGroup:SetGlobalBounds(bounds) end
---@param material UnityEngine.Material
function UnityEngine.Rendering.BatchRendererGroup:SetPickingMaterial(material) end
---@param material UnityEngine.Material
function UnityEngine.Rendering.BatchRendererGroup:SetErrorMaterial(material) end
---@param material UnityEngine.Material
function UnityEngine.Rendering.BatchRendererGroup:SetLoadingMaterial(material) end
---@param viewTypes UnityEngine.Rendering.BatchCullingViewType[]
function UnityEngine.Rendering.BatchRendererGroup:SetEnabledViewTypes(viewTypes) end

---@class UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling : System.MulticastDelegate
UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling = {}
---@alias CS.UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling
CS.UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling = UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling
function UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling.New(object, method) end
---@param rendererGroup UnityEngine.Rendering.BatchRendererGroup
---@param cullingContext UnityEngine.Rendering.BatchCullingContext
---@param cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param userContext System.IntPtr
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling:Invoke(rendererGroup, cullingContext, cullingOutput, userContext) end
---@param rendererGroup UnityEngine.Rendering.BatchRendererGroup
---@param cullingContext UnityEngine.Rendering.BatchCullingContext
---@param cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param userContext System.IntPtr
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling:BeginInvoke(rendererGroup, cullingContext, cullingOutput, userContext, callback, object) end
---@param result System.IAsyncResult
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.BatchRendererGroup.OnPerformCulling:EndInvoke(result) end

---@class UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling : System.MulticastDelegate
UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling = {}
---@alias CS.UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling
CS.UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling = UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling
function UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling.New(object, method) end
---@param customCullingResult System.IntPtr
function UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling:Invoke(customCullingResult) end
---@param customCullingResult System.IntPtr
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling:BeginInvoke(customCullingResult, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling:EndInvoke(result) end

---@class UnityEngine.Rendering.BatchRendererGroup.BindingsMarshaller : System.Object
UnityEngine.Rendering.BatchRendererGroup.BindingsMarshaller = {}
---@alias CS.UnityEngine.Rendering.BatchRendererGroup.BindingsMarshaller UnityEngine.Rendering.BatchRendererGroup.BindingsMarshaller
CS.UnityEngine.Rendering.BatchRendererGroup.BindingsMarshaller = UnityEngine.Rendering.BatchRendererGroup.BindingsMarshaller

---@param batchRendererGroup UnityEngine.Rendering.BatchRendererGroup
---@return System.IntPtr
function UnityEngine.Rendering.BatchRendererGroup.BindingsMarshaller.ConvertToNative(batchRendererGroup) end

---@class UnityEngine.Rendering.GPUDrivenLODGroupDataCallback : System.MulticastDelegate
UnityEngine.Rendering.GPUDrivenLODGroupDataCallback = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenLODGroupDataCallback UnityEngine.Rendering.GPUDrivenLODGroupDataCallback
CS.UnityEngine.Rendering.GPUDrivenLODGroupDataCallback = UnityEngine.Rendering.GPUDrivenLODGroupDataCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.GPUDrivenLODGroupDataCallback
function UnityEngine.Rendering.GPUDrivenLODGroupDataCallback.New(object, method) end
---@param ref_lodGroupData UnityEngine.Rendering.GPUDrivenLODGroupData
---@return ,UnityEngine.Rendering.GPUDrivenLODGroupData
function UnityEngine.Rendering.GPUDrivenLODGroupDataCallback:Invoke(ref_lodGroupData) end
---@param ref_lodGroupData UnityEngine.Rendering.GPUDrivenLODGroupData
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Rendering.GPUDrivenLODGroupData
function UnityEngine.Rendering.GPUDrivenLODGroupDataCallback:BeginInvoke(ref_lodGroupData, callback, object) end
---@param ref_lodGroupData UnityEngine.Rendering.GPUDrivenLODGroupData
---@param result System.IAsyncResult
---@return ,UnityEngine.Rendering.GPUDrivenLODGroupData
function UnityEngine.Rendering.GPUDrivenLODGroupDataCallback:EndInvoke(ref_lodGroupData, result) end

---@class UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback : System.MulticastDelegate
UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback
CS.UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback = UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback
function UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback.New(object, method) end
---@param ref_lodGroupDataNative UnityEngine.Rendering.GPUDrivenLODGroupDataNative
---@param callback UnityEngine.Rendering.GPUDrivenLODGroupDataCallback
---@return ,UnityEngine.Rendering.GPUDrivenLODGroupDataNative
function UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback:Invoke(ref_lodGroupDataNative, callback) end
---@param ref_lodGroupDataNative UnityEngine.Rendering.GPUDrivenLODGroupDataNative
---@param callback UnityEngine.Rendering.GPUDrivenLODGroupDataCallback
---@param __callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Rendering.GPUDrivenLODGroupDataNative
function UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback:BeginInvoke(ref_lodGroupDataNative, callback, __callback, object) end
---@param ref_lodGroupDataNative UnityEngine.Rendering.GPUDrivenLODGroupDataNative
---@param result System.IAsyncResult
---@return ,UnityEngine.Rendering.GPUDrivenLODGroupDataNative
function UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback:EndInvoke(ref_lodGroupDataNative, result) end

---@class UnityEngine.Rendering.GPUDrivenRendererDataCallback : System.MulticastDelegate
UnityEngine.Rendering.GPUDrivenRendererDataCallback = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenRendererDataCallback UnityEngine.Rendering.GPUDrivenRendererDataCallback
CS.UnityEngine.Rendering.GPUDrivenRendererDataCallback = UnityEngine.Rendering.GPUDrivenRendererDataCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.GPUDrivenRendererDataCallback
function UnityEngine.Rendering.GPUDrivenRendererDataCallback.New(object, method) end
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param meshes System.Collections.Generic.IList
---@param materials System.Collections.Generic.IList
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.GPUDrivenRendererDataCallback:Invoke(ref_rendererData, meshes, materials) end
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param meshes System.Collections.Generic.IList
---@param materials System.Collections.Generic.IList
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.GPUDrivenRendererDataCallback:BeginInvoke(ref_rendererData, meshes, materials, callback, object) end
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param result System.IAsyncResult
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.GPUDrivenRendererDataCallback:EndInvoke(ref_rendererData, result) end

---@class UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback : System.MulticastDelegate
UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback
CS.UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback = UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback
function UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback.New(object, method) end
---@param ref_rendererDataNative UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
---@param meshes System.Collections.Generic.List
---@param materials System.Collections.Generic.List
---@param callback UnityEngine.Rendering.GPUDrivenRendererDataCallback
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
function UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback:Invoke(ref_rendererDataNative, meshes, materials, callback) end
---@param ref_rendererDataNative UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
---@param meshes System.Collections.Generic.List
---@param materials System.Collections.Generic.List
---@param callback UnityEngine.Rendering.GPUDrivenRendererDataCallback
---@param __callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
function UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback:BeginInvoke(ref_rendererDataNative, meshes, materials, callback, __callback, object) end
---@param ref_rendererDataNative UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
---@param result System.IAsyncResult
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
function UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback:EndInvoke(ref_rendererDataNative, result) end

---@class UnityEngine.Rendering.GPUDrivenCallbacks : System.Object
UnityEngine.Rendering.GPUDrivenCallbacks = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenCallbacks UnityEngine.Rendering.GPUDrivenCallbacks
CS.UnityEngine.Rendering.GPUDrivenCallbacks = UnityEngine.Rendering.GPUDrivenCallbacks

---@param callback UnityEngine.Rendering.GPUDrivenLODGroupDataNativeCallback
---@param ref_lodGroupDataNative UnityEngine.Rendering.GPUDrivenLODGroupDataNative
---@param target UnityEngine.Rendering.GPUDrivenLODGroupDataCallback
---@return ,UnityEngine.Rendering.GPUDrivenLODGroupDataNative
function UnityEngine.Rendering.GPUDrivenCallbacks.InvokeGPUDrivenLODGroupDataNativeCallback(callback, ref_lodGroupDataNative, target) end
---@param callback UnityEngine.Rendering.GPUDrivenRendererDataNativeCallback
---@param ref_rendererDataNative UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
---@param meshes System.Collections.Generic.List
---@param materials System.Collections.Generic.List
---@param target UnityEngine.Rendering.GPUDrivenRendererDataCallback
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
function UnityEngine.Rendering.GPUDrivenCallbacks.InvokeGPUDrivenRendererDataNativeCallback(callback, ref_rendererDataNative, meshes, materials, target) end

---@class UnityEngine.Rendering.GPUDrivenProcessor : System.Object
---@field enablePartialRendering boolean
---@field enableMaterialFilters boolean
UnityEngine.Rendering.GPUDrivenProcessor = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenProcessor UnityEngine.Rendering.GPUDrivenProcessor
CS.UnityEngine.Rendering.GPUDrivenProcessor = UnityEngine.Rendering.GPUDrivenProcessor

---@return UnityEngine.Rendering.GPUDrivenProcessor
function UnityEngine.Rendering.GPUDrivenProcessor.New() end
---@param materialIDs Unity.Collections.NativeArray
---@param unsupportedMaterialIDs Unity.Collections.NativeArray
---@param supportedMaterialIDs Unity.Collections.NativeArray
---@param supportedPackedMaterialDatas Unity.Collections.NativeArray
---@return number
function UnityEngine.Rendering.GPUDrivenProcessor.ClassifyMaterials(materialIDs, unsupportedMaterialIDs, supportedMaterialIDs, supportedPackedMaterialDatas) end
function UnityEngine.Rendering.GPUDrivenProcessor:Dispose() end
---@param renderersID System.ReadOnlySpan
---@param callback UnityEngine.Rendering.GPUDrivenRendererDataCallback
---@param materialUpdateOnly boolean
function UnityEngine.Rendering.GPUDrivenProcessor:EnableGPUDrivenRenderingAndDispatchRendererData(renderersID, callback, materialUpdateOnly) end
---@param renderersID System.ReadOnlySpan
function UnityEngine.Rendering.GPUDrivenProcessor:DisableGPUDrivenRendering(renderersID) end
---@param lodGroupID System.ReadOnlySpan
---@param callback UnityEngine.Rendering.GPUDrivenLODGroupDataCallback
function UnityEngine.Rendering.GPUDrivenProcessor:DispatchLODGroupData(lodGroupID, callback) end
---@param filters UnityEngine.Rendering.GPUDrivenMaterialFilterEntry[]
function UnityEngine.Rendering.GPUDrivenProcessor:AddMaterialFilters(filters) end
function UnityEngine.Rendering.GPUDrivenProcessor:ClearMaterialFilters() end
---@param material UnityEngine.Material
---@return number
function UnityEngine.Rendering.GPUDrivenProcessor:GetMaterialFilterFlags(material) end

---@class UnityEngine.Rendering.GPUDrivenProcessor.BindingsMarshaller : System.Object
UnityEngine.Rendering.GPUDrivenProcessor.BindingsMarshaller = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenProcessor.BindingsMarshaller UnityEngine.Rendering.GPUDrivenProcessor.BindingsMarshaller
CS.UnityEngine.Rendering.GPUDrivenProcessor.BindingsMarshaller = UnityEngine.Rendering.GPUDrivenProcessor.BindingsMarshaller

---@param obj UnityEngine.Rendering.GPUDrivenProcessor
---@return System.IntPtr
function UnityEngine.Rendering.GPUDrivenProcessor.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.Rendering.GPUDrivenRendererEditorData : System.ValueType
---@field sceneCullingMask number
UnityEngine.Rendering.GPUDrivenRendererEditorData = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenRendererEditorData UnityEngine.Rendering.GPUDrivenRendererEditorData
CS.UnityEngine.Rendering.GPUDrivenRendererEditorData = UnityEngine.Rendering.GPUDrivenRendererEditorData


---@class UnityEngine.Rendering.GPUDrivenRendererMeshLodData : System.ValueType
---@field forceLod number
---@field lodSelectionBias number
UnityEngine.Rendering.GPUDrivenRendererMeshLodData = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenRendererMeshLodData UnityEngine.Rendering.GPUDrivenRendererMeshLodData
CS.UnityEngine.Rendering.GPUDrivenRendererMeshLodData = UnityEngine.Rendering.GPUDrivenRendererMeshLodData


---@class UnityEngine.Rendering.GPUDrivenRendererGroupDataNative : System.ValueType
---@field rendererGroupID UnityEngine.EntityId*
---@field localBounds UnityEngine.Bounds*
---@field lightmapScaleOffset UnityEngine.Vector4*
---@field gameObjectLayer System.Int32*
---@field renderingLayerMask System.UInt32*
---@field rendererUserValues System.UInt32*
---@field lodGroupID UnityEngine.EntityId*
---@field motionVecGenMode UnityEngine.MotionVectorGenerationMode*
---@field packedRendererData UnityEngine.Rendering.GPUDrivenPackedRendererData*
---@field rendererPriority System.Int32*
---@field meshIndex System.Int32*
---@field subMeshStartIndex System.Int16*
---@field materialsOffset System.Int32*
---@field materialsCount System.Int16*
---@field instancesOffset System.Int32*
---@field instancesCount System.Int32*
---@field editorData UnityEngine.Rendering.GPUDrivenRendererEditorData*
---@field rendererGroupCount number
---@field invalidRendererGroupID UnityEngine.EntityId*
---@field invalidRendererGroupIDCount number
---@field meshLodData UnityEngine.Rendering.GPUDrivenRendererMeshLodData*
---@field localToWorldMatrix UnityEngine.Matrix4x4*
---@field prevLocalToWorldMatrix UnityEngine.Matrix4x4*
---@field rendererGroupIndex System.Int32*
---@field instanceCount number
---@field meshID UnityEngine.EntityId*
---@field meshLodInfo UnityEngine.Rendering.GPUDrivenMeshLodInfo*
---@field subMeshCount System.Int16*
---@field subMeshDescOffset System.Int32*
---@field meshCount number
---@field subMeshDesc UnityEngine.Rendering.SubMeshDescriptor*
---@field subMeshDescCount number
---@field materialIndex System.Int32*
---@field materialIndexCount number
---@field materialID UnityEngine.EntityId*
---@field packedMaterialData UnityEngine.Rendering.GPUDrivenPackedMaterialData*
---@field materialFilterFlags System.Int32*
---@field materialCount number
UnityEngine.Rendering.GPUDrivenRendererGroupDataNative = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenRendererGroupDataNative UnityEngine.Rendering.GPUDrivenRendererGroupDataNative
CS.UnityEngine.Rendering.GPUDrivenRendererGroupDataNative = UnityEngine.Rendering.GPUDrivenRendererGroupDataNative


---@class UnityEngine.Rendering.GPUDrivenLODGroupDataNative : System.ValueType
---@field lodGroupID UnityEngine.EntityId*
---@field lodOffset System.Int32*
---@field lodCount System.Int32*
---@field fadeMode UnityEngine.LODFadeMode*
---@field worldSpaceReferencePoint UnityEngine.Vector3*
---@field worldSpaceSize System.Single*
---@field renderersCount System.Int16*
---@field lastLODIsBillboard System.Boolean*
---@field forceLODMask System.Byte*
---@field lodGroupCount number
---@field invalidLODGroupID UnityEngine.EntityId*
---@field invalidLODGroupCount number
---@field lodRenderersCount System.Int16*
---@field lodScreenRelativeTransitionHeight System.Single*
---@field lodFadeTransitionWidth System.Single*
---@field lodDataCount number
UnityEngine.Rendering.GPUDrivenLODGroupDataNative = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenLODGroupDataNative UnityEngine.Rendering.GPUDrivenLODGroupDataNative
CS.UnityEngine.Rendering.GPUDrivenLODGroupDataNative = UnityEngine.Rendering.GPUDrivenLODGroupDataNative


---@class UnityEngine.Rendering.GPUDrivenMeshLodInfo : System.ValueType
---@field levelCount number
---@field lodSlope number
---@field lodBias number
---@field lodSelectionActive boolean
UnityEngine.Rendering.GPUDrivenMeshLodInfo = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenMeshLodInfo UnityEngine.Rendering.GPUDrivenMeshLodInfo
CS.UnityEngine.Rendering.GPUDrivenMeshLodInfo = UnityEngine.Rendering.GPUDrivenMeshLodInfo


---@class UnityEngine.Rendering.GPUDrivenPackedRendererData : System.ValueType
---@field receiveShadows boolean
---@field staticShadowCaster boolean
---@field lodMask number
---@field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@field motionVecGenMode UnityEngine.MotionVectorGenerationMode
---@field isPartOfStaticBatch boolean
---@field movedCurrentFrame boolean
---@field hasTree boolean
---@field smallMeshCulling boolean
---@field supportsIndirect boolean
UnityEngine.Rendering.GPUDrivenPackedRendererData = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenPackedRendererData UnityEngine.Rendering.GPUDrivenPackedRendererData
CS.UnityEngine.Rendering.GPUDrivenPackedRendererData = UnityEngine.Rendering.GPUDrivenPackedRendererData

---@overload fun() : UnityEngine.Rendering.GPUDrivenPackedRendererData
---@param receiveShadows boolean
---@param staticShadowCaster boolean
---@param lodMask number
---@param shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@param lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@param motionVecGenMode UnityEngine.MotionVectorGenerationMode
---@param isPartOfStaticBatch boolean
---@param movedCurrentFrame boolean
---@param hasTree boolean
---@param smallMeshCulling boolean
---@param supportsIndirect boolean
---@return UnityEngine.Rendering.GPUDrivenPackedRendererData
function UnityEngine.Rendering.GPUDrivenPackedRendererData.New(receiveShadows, staticShadowCaster, lodMask, shadowCastingMode, lightProbeUsage, motionVecGenMode, isPartOfStaticBatch, movedCurrentFrame, hasTree, smallMeshCulling, supportsIndirect) end

---@class UnityEngine.Rendering.GPUDrivenPackedMaterialData : System.ValueType
---@field isTransparent boolean
---@field isMotionVectorsPassEnabled boolean
---@field isIndirectSupported boolean
---@field supportsCrossFade boolean
UnityEngine.Rendering.GPUDrivenPackedMaterialData = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenPackedMaterialData UnityEngine.Rendering.GPUDrivenPackedMaterialData
CS.UnityEngine.Rendering.GPUDrivenPackedMaterialData = UnityEngine.Rendering.GPUDrivenPackedMaterialData

---@overload fun() : UnityEngine.Rendering.GPUDrivenPackedMaterialData
---@param isTransparent boolean
---@param isMotionVectorsPassEnabled boolean
---@param isIndirectSupported boolean
---@param supportsCrossFade boolean
---@return UnityEngine.Rendering.GPUDrivenPackedMaterialData
function UnityEngine.Rendering.GPUDrivenPackedMaterialData.New(isTransparent, isMotionVectorsPassEnabled, isIndirectSupported, supportsCrossFade) end
---@param other UnityEngine.Rendering.GPUDrivenPackedMaterialData
---@return boolean
function UnityEngine.Rendering.GPUDrivenPackedMaterialData:Equals(other) end

---@class UnityEngine.Rendering.GPUDrivenBitOpType
---@field And UnityEngine.Rendering.GPUDrivenBitOpType
---@field Or UnityEngine.Rendering.GPUDrivenBitOpType
UnityEngine.Rendering.GPUDrivenBitOpType = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenBitOpType UnityEngine.Rendering.GPUDrivenBitOpType
CS.UnityEngine.Rendering.GPUDrivenBitOpType = UnityEngine.Rendering.GPUDrivenBitOpType


---@class UnityEngine.Rendering.GPUDrivenMaterialFilterEntry : System.ValueType
---@field op UnityEngine.Rendering.GPUDrivenBitOpType
---@field minQueueValue number
---@field maxQueueValue number
---@field keyTag UnityEngine.Rendering.ShaderTagId
---@field valueTag UnityEngine.Rendering.ShaderTagId
---@field flags number
---@field keyword string
UnityEngine.Rendering.GPUDrivenMaterialFilterEntry = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenMaterialFilterEntry UnityEngine.Rendering.GPUDrivenMaterialFilterEntry
CS.UnityEngine.Rendering.GPUDrivenMaterialFilterEntry = UnityEngine.Rendering.GPUDrivenMaterialFilterEntry


---@class UnityEngine.Rendering.GPUDrivenRendererGroupData : System.ValueType
---@field rendererGroupID Unity.Collections.NativeArray
---@field localBounds Unity.Collections.NativeArray
---@field lightmapScaleOffset Unity.Collections.NativeArray
---@field gameObjectLayer Unity.Collections.NativeArray
---@field renderingLayerMask Unity.Collections.NativeArray
---@field rendererUserValues Unity.Collections.NativeArray
---@field lodGroupID Unity.Collections.NativeArray
---@field lightmapIndex Unity.Collections.NativeArray
---@field packedRendererData Unity.Collections.NativeArray
---@field rendererPriority Unity.Collections.NativeArray
---@field meshIndex Unity.Collections.NativeArray
---@field subMeshStartIndex Unity.Collections.NativeArray
---@field materialsOffset Unity.Collections.NativeArray
---@field materialsCount Unity.Collections.NativeArray
---@field instancesOffset Unity.Collections.NativeArray
---@field instancesCount Unity.Collections.NativeArray
---@field editorData Unity.Collections.NativeArray
---@field meshLodData Unity.Collections.NativeArray
---@field invalidRendererGroupID Unity.Collections.NativeArray
---@field localToWorldMatrix Unity.Collections.NativeArray
---@field prevLocalToWorldMatrix Unity.Collections.NativeArray
---@field rendererGroupIndex Unity.Collections.NativeArray
---@field meshID Unity.Collections.NativeArray
---@field meshLodInfo Unity.Collections.NativeArray
---@field subMeshCount Unity.Collections.NativeArray
---@field subMeshDescOffset Unity.Collections.NativeArray
---@field subMeshDesc Unity.Collections.NativeArray
---@field materialIndex Unity.Collections.NativeArray
---@field materialID Unity.Collections.NativeArray
---@field packedMaterialData Unity.Collections.NativeArray
---@field materialFilterFlags Unity.Collections.NativeArray
UnityEngine.Rendering.GPUDrivenRendererGroupData = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenRendererGroupData UnityEngine.Rendering.GPUDrivenRendererGroupData
CS.UnityEngine.Rendering.GPUDrivenRendererGroupData = UnityEngine.Rendering.GPUDrivenRendererGroupData


---@class UnityEngine.Rendering.GPUDrivenLODGroupData : System.ValueType
---@field lodGroupID Unity.Collections.NativeArray
---@field lodOffset Unity.Collections.NativeArray
---@field lodCount Unity.Collections.NativeArray
---@field fadeMode Unity.Collections.NativeArray
---@field worldSpaceReferencePoint Unity.Collections.NativeArray
---@field worldSpaceSize Unity.Collections.NativeArray
---@field renderersCount Unity.Collections.NativeArray
---@field lastLODIsBillboard Unity.Collections.NativeArray
---@field forceLODMask Unity.Collections.NativeArray
---@field invalidLODGroupID Unity.Collections.NativeArray
---@field lodRenderersCount Unity.Collections.NativeArray
---@field lodScreenRelativeTransitionHeight Unity.Collections.NativeArray
---@field lodFadeTransitionWidth Unity.Collections.NativeArray
UnityEngine.Rendering.GPUDrivenLODGroupData = {}
---@alias CS.UnityEngine.Rendering.GPUDrivenLODGroupData UnityEngine.Rendering.GPUDrivenLODGroupData
CS.UnityEngine.Rendering.GPUDrivenLODGroupData = UnityEngine.Rendering.GPUDrivenLODGroupData


---@class UnityEngine.Rendering.AttachmentDescriptor : System.ValueType
---@field loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@field storeAction UnityEngine.Rendering.RenderBufferStoreAction
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field format UnityEngine.RenderTextureFormat
---@field loadStoreTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field resolveTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field clearColor UnityEngine.Color
---@field clearDepth number
---@field clearStencil number
UnityEngine.Rendering.AttachmentDescriptor = {}
---@alias CS.UnityEngine.Rendering.AttachmentDescriptor UnityEngine.Rendering.AttachmentDescriptor
CS.UnityEngine.Rendering.AttachmentDescriptor = UnityEngine.Rendering.AttachmentDescriptor

---@overload fun(format: UnityEngine.Experimental.Rendering.GraphicsFormat) : UnityEngine.Rendering.AttachmentDescriptor
---@overload fun(format: UnityEngine.RenderTextureFormat) : UnityEngine.Rendering.AttachmentDescriptor
---@param format UnityEngine.RenderTextureFormat
---@param target UnityEngine.Rendering.RenderTargetIdentifier
---@param loadExistingContents boolean
---@param storeResults boolean
---@param resolve boolean
---@return UnityEngine.Rendering.AttachmentDescriptor
function UnityEngine.Rendering.AttachmentDescriptor.New(format, target, loadExistingContents, storeResults, resolve) end
---@param target UnityEngine.Rendering.RenderTargetIdentifier
---@param loadExistingContents boolean
---@param storeResults boolean
function UnityEngine.Rendering.AttachmentDescriptor:ConfigureTarget(target, loadExistingContents, storeResults) end
---@param target UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.AttachmentDescriptor:ConfigureResolveTarget(target) end
---@param clearColor UnityEngine.Color
---@param clearDepth number
---@param clearStencil number
function UnityEngine.Rendering.AttachmentDescriptor:ConfigureClear(clearColor, clearDepth, clearStencil) end
---@overload fun(self: UnityEngine.Rendering.AttachmentDescriptor, other: UnityEngine.Rendering.AttachmentDescriptor) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.AttachmentDescriptor:Equals(obj) end
---@return number
function UnityEngine.Rendering.AttachmentDescriptor:GetHashCode() end

---@class UnityEngine.Rendering.SubPassFlags
---@field None UnityEngine.Rendering.SubPassFlags
---@field ReadOnlyDepth UnityEngine.Rendering.SubPassFlags
---@field ReadOnlyStencil UnityEngine.Rendering.SubPassFlags
---@field ReadOnlyDepthStencil UnityEngine.Rendering.SubPassFlags
---@field UseShadingRateImage UnityEngine.Rendering.SubPassFlags
---@field TileProperties UnityEngine.Rendering.SubPassFlags
---@field MultiviewRenderRegionsCompatible UnityEngine.Rendering.SubPassFlags
UnityEngine.Rendering.SubPassFlags = {}
---@alias CS.UnityEngine.Rendering.SubPassFlags UnityEngine.Rendering.SubPassFlags
CS.UnityEngine.Rendering.SubPassFlags = UnityEngine.Rendering.SubPassFlags


---@class UnityEngine.Rendering.AttachmentIndexArray : System.ValueType
---@field Emtpy UnityEngine.Rendering.AttachmentIndexArray
---@field MaxAttachments number
---@field Item number
---@field Length number
UnityEngine.Rendering.AttachmentIndexArray = {}
---@alias CS.UnityEngine.Rendering.AttachmentIndexArray UnityEngine.Rendering.AttachmentIndexArray
CS.UnityEngine.Rendering.AttachmentIndexArray = UnityEngine.Rendering.AttachmentIndexArray

---@overload fun(numAttachments: number) : UnityEngine.Rendering.AttachmentIndexArray
---@overload fun(attachments: System.Int32[]) : UnityEngine.Rendering.AttachmentIndexArray
---@param attachments Unity.Collections.NativeArray
---@return UnityEngine.Rendering.AttachmentIndexArray
function UnityEngine.Rendering.AttachmentIndexArray.New(attachments) end

---@class UnityEngine.Rendering.SubPassDescriptor : System.ValueType
---@field inputs UnityEngine.Rendering.AttachmentIndexArray
---@field colorOutputs UnityEngine.Rendering.AttachmentIndexArray
---@field flags UnityEngine.Rendering.SubPassFlags
UnityEngine.Rendering.SubPassDescriptor = {}
---@alias CS.UnityEngine.Rendering.SubPassDescriptor UnityEngine.Rendering.SubPassDescriptor
CS.UnityEngine.Rendering.SubPassDescriptor = UnityEngine.Rendering.SubPassDescriptor


---@class UnityEngine.Rendering.BlendState : System.ValueType
---@field defaultValue UnityEngine.Rendering.BlendState
---@field separateMRTBlendStates boolean
---@field alphaToMask boolean
---@field blendState0 UnityEngine.Rendering.RenderTargetBlendState
---@field blendState1 UnityEngine.Rendering.RenderTargetBlendState
---@field blendState2 UnityEngine.Rendering.RenderTargetBlendState
---@field blendState3 UnityEngine.Rendering.RenderTargetBlendState
---@field blendState4 UnityEngine.Rendering.RenderTargetBlendState
---@field blendState5 UnityEngine.Rendering.RenderTargetBlendState
---@field blendState6 UnityEngine.Rendering.RenderTargetBlendState
---@field blendState7 UnityEngine.Rendering.RenderTargetBlendState
UnityEngine.Rendering.BlendState = {}
---@alias CS.UnityEngine.Rendering.BlendState UnityEngine.Rendering.BlendState
CS.UnityEngine.Rendering.BlendState = UnityEngine.Rendering.BlendState

---@param separateMRTBlend boolean
---@param alphaToMask boolean
---@return UnityEngine.Rendering.BlendState
function UnityEngine.Rendering.BlendState.New(separateMRTBlend, alphaToMask) end
---@overload fun(self: UnityEngine.Rendering.BlendState, other: UnityEngine.Rendering.BlendState) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.BlendState:Equals(obj) end
---@return number
function UnityEngine.Rendering.BlendState:GetHashCode() end

---@class UnityEngine.Rendering.CoreCameraValues : System.ValueType
UnityEngine.Rendering.CoreCameraValues = {}
---@alias CS.UnityEngine.Rendering.CoreCameraValues UnityEngine.Rendering.CoreCameraValues
CS.UnityEngine.Rendering.CoreCameraValues = UnityEngine.Rendering.CoreCameraValues

---@overload fun(self: UnityEngine.Rendering.CoreCameraValues, other: UnityEngine.Rendering.CoreCameraValues) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.CoreCameraValues:Equals(obj) end
---@return number
function UnityEngine.Rendering.CoreCameraValues:GetHashCode() end

---@class UnityEngine.Rendering.CameraProperties : System.ValueType
UnityEngine.Rendering.CameraProperties = {}
---@alias CS.UnityEngine.Rendering.CameraProperties UnityEngine.Rendering.CameraProperties
CS.UnityEngine.Rendering.CameraProperties = UnityEngine.Rendering.CameraProperties

---@param index number
---@return UnityEngine.Plane
function UnityEngine.Rendering.CameraProperties:GetShadowCullingPlane(index) end
---@param index number
---@param plane UnityEngine.Plane
function UnityEngine.Rendering.CameraProperties:SetShadowCullingPlane(index, plane) end
---@param index number
---@return UnityEngine.Plane
function UnityEngine.Rendering.CameraProperties:GetCameraCullingPlane(index) end
---@param index number
---@param plane UnityEngine.Plane
function UnityEngine.Rendering.CameraProperties:SetCameraCullingPlane(index, plane) end
---@overload fun(self: UnityEngine.Rendering.CameraProperties, other: UnityEngine.Rendering.CameraProperties) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.CameraProperties:Equals(obj) end
---@return number
function UnityEngine.Rendering.CameraProperties:GetHashCode() end

---@class UnityEngine.Rendering.CullingOptions
---@field None UnityEngine.Rendering.CullingOptions
---@field ForceEvenIfCameraIsNotActive UnityEngine.Rendering.CullingOptions
---@field OcclusionCull UnityEngine.Rendering.CullingOptions
---@field NeedsLighting UnityEngine.Rendering.CullingOptions
---@field NeedsReflectionProbes UnityEngine.Rendering.CullingOptions
---@field Stereo UnityEngine.Rendering.CullingOptions
---@field DisablePerObjectCulling UnityEngine.Rendering.CullingOptions
---@field ShadowCasters UnityEngine.Rendering.CullingOptions
UnityEngine.Rendering.CullingOptions = {}
---@alias CS.UnityEngine.Rendering.CullingOptions UnityEngine.Rendering.CullingOptions
CS.UnityEngine.Rendering.CullingOptions = UnityEngine.Rendering.CullingOptions


---@class UnityEngine.Rendering.ScriptableCullingParameters : System.ValueType
---@field maximumCullingPlaneCount number
---@field layerCount number
---@field cullingJobsLowerLimit number
---@field cullingJobsUpperLimit number
---@field maximumVisibleLights number
---@field conservativeEnclosingSphere boolean
---@field numIterationsEnclosingSphere number
---@field cullingPlaneCount number
---@field isOrthographic boolean
---@field lodParameters UnityEngine.Rendering.LODParameters
---@field cullingMask number
---@field cullingMatrix UnityEngine.Matrix4x4
---@field origin UnityEngine.Vector3
---@field shadowDistance number
---@field shadowNearPlaneOffset number
---@field cullingOptions UnityEngine.Rendering.CullingOptions
---@field reflectionProbeSortingCriteria UnityEngine.Rendering.ReflectionProbeSortingCriteria
---@field cameraProperties UnityEngine.Rendering.CameraProperties
---@field stereoViewMatrix UnityEngine.Matrix4x4
---@field stereoProjectionMatrix UnityEngine.Matrix4x4
---@field stereoSeparationDistance number
---@field accurateOcclusionThreshold number
---@field maximumPortalCullingJobs number
UnityEngine.Rendering.ScriptableCullingParameters = {}
---@alias CS.UnityEngine.Rendering.ScriptableCullingParameters UnityEngine.Rendering.ScriptableCullingParameters
CS.UnityEngine.Rendering.ScriptableCullingParameters = UnityEngine.Rendering.ScriptableCullingParameters

---@param layerIndex number
---@return number
function UnityEngine.Rendering.ScriptableCullingParameters:GetLayerCullingDistance(layerIndex) end
---@param layerIndex number
---@param distance number
function UnityEngine.Rendering.ScriptableCullingParameters:SetLayerCullingDistance(layerIndex, distance) end
---@param index number
---@return UnityEngine.Plane
function UnityEngine.Rendering.ScriptableCullingParameters:GetCullingPlane(index) end
---@param index number
---@param plane UnityEngine.Plane
function UnityEngine.Rendering.ScriptableCullingParameters:SetCullingPlane(index, plane) end
---@overload fun(self: UnityEngine.Rendering.ScriptableCullingParameters, other: UnityEngine.Rendering.ScriptableCullingParameters) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.ScriptableCullingParameters:Equals(obj) end
---@return number
function UnityEngine.Rendering.ScriptableCullingParameters:GetHashCode() end

---@class UnityEngine.Rendering.LightShadowCasterCullingInfo : System.ValueType
---@field splitRange UnityEngine.RangeInt
---@field projectionType UnityEngine.Rendering.BatchCullingProjectionType
---@field splitExclusionMask number
UnityEngine.Rendering.LightShadowCasterCullingInfo = {}
---@alias CS.UnityEngine.Rendering.LightShadowCasterCullingInfo UnityEngine.Rendering.LightShadowCasterCullingInfo
CS.UnityEngine.Rendering.LightShadowCasterCullingInfo = UnityEngine.Rendering.LightShadowCasterCullingInfo


---@class UnityEngine.Rendering.ShadowCastersCullingInfos : System.ValueType
---@field splitBuffer Unity.Collections.NativeArray
---@field perLightInfos Unity.Collections.NativeArray
UnityEngine.Rendering.ShadowCastersCullingInfos = {}
---@alias CS.UnityEngine.Rendering.ShadowCastersCullingInfos UnityEngine.Rendering.ShadowCastersCullingInfos
CS.UnityEngine.Rendering.ShadowCastersCullingInfos = UnityEngine.Rendering.ShadowCastersCullingInfos


---@class UnityEngine.Rendering.CullingResults : System.ValueType
---@field visibleLights Unity.Collections.NativeArray
---@field visibleOffscreenVertexLights Unity.Collections.NativeArray
---@field visibleReflectionProbes Unity.Collections.NativeArray
---@field lightIndexCount number
---@field reflectionProbeIndexCount number
---@field lightAndReflectionProbeIndexCount number
UnityEngine.Rendering.CullingResults = {}
---@alias CS.UnityEngine.Rendering.CullingResults UnityEngine.Rendering.CullingResults
CS.UnityEngine.Rendering.CullingResults = UnityEngine.Rendering.CullingResults

---@overload fun(self: UnityEngine.Rendering.CullingResults, computeBuffer: UnityEngine.ComputeBuffer)
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.CullingResults:FillLightAndReflectionProbeIndices(buffer) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.CullingResults:GetLightIndexMap(allocator) end
---@param lightIndexMap Unity.Collections.NativeArray
function UnityEngine.Rendering.CullingResults:SetLightIndexMap(lightIndexMap) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.CullingResults:GetReflectionProbeIndexMap(allocator) end
---@param lightIndexMap Unity.Collections.NativeArray
function UnityEngine.Rendering.CullingResults:SetReflectionProbeIndexMap(lightIndexMap) end
---@param lightIndex number
---@param out_outBounds UnityEngine.Bounds
---@return boolean,UnityEngine.Bounds
function UnityEngine.Rendering.CullingResults:GetShadowCasterBounds(lightIndex, out_outBounds) end
---@param activeLightIndex number
---@param out_viewMatrix UnityEngine.Matrix4x4
---@param out_projMatrix UnityEngine.Matrix4x4
---@param out_shadowSplitData UnityEngine.Rendering.ShadowSplitData
---@return boolean,UnityEngine.Matrix4x4,UnityEngine.Matrix4x4,UnityEngine.Rendering.ShadowSplitData
function UnityEngine.Rendering.CullingResults:ComputeSpotShadowMatricesAndCullingPrimitives(activeLightIndex, out_viewMatrix, out_projMatrix, out_shadowSplitData) end
---@param activeLightIndex number
---@param cubemapFace UnityEngine.CubemapFace
---@param fovBias number
---@param out_viewMatrix UnityEngine.Matrix4x4
---@param out_projMatrix UnityEngine.Matrix4x4
---@param out_shadowSplitData UnityEngine.Rendering.ShadowSplitData
---@return boolean,UnityEngine.Matrix4x4,UnityEngine.Matrix4x4,UnityEngine.Rendering.ShadowSplitData
function UnityEngine.Rendering.CullingResults:ComputePointShadowMatricesAndCullingPrimitives(activeLightIndex, cubemapFace, fovBias, out_viewMatrix, out_projMatrix, out_shadowSplitData) end
---@param activeLightIndex number
---@param splitIndex number
---@param splitCount number
---@param splitRatio UnityEngine.Vector3
---@param shadowResolution number
---@param shadowNearPlaneOffset number
---@param out_viewMatrix UnityEngine.Matrix4x4
---@param out_projMatrix UnityEngine.Matrix4x4
---@param out_shadowSplitData UnityEngine.Rendering.ShadowSplitData
---@return boolean,UnityEngine.Matrix4x4,UnityEngine.Matrix4x4,UnityEngine.Rendering.ShadowSplitData
function UnityEngine.Rendering.CullingResults:ComputeDirectionalShadowMatricesAndCullingPrimitives(activeLightIndex, splitIndex, splitCount, splitRatio, shadowResolution, shadowNearPlaneOffset, out_viewMatrix, out_projMatrix, out_shadowSplitData) end
---@overload fun(self: UnityEngine.Rendering.CullingResults, other: UnityEngine.Rendering.CullingResults) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.CullingResults:Equals(obj) end
---@return number
function UnityEngine.Rendering.CullingResults:GetHashCode() end

---@class UnityEngine.Rendering.CullingAllocationInfo : System.ValueType
---@field visibleLightsPtr UnityEngine.Rendering.VisibleLight*
---@field visibleOffscreenVertexLightsPtr UnityEngine.Rendering.VisibleLight*
---@field visibleReflectionProbesPtr UnityEngine.Rendering.VisibleReflectionProbe*
---@field visibleLightCount number
---@field visibleOffscreenVertexLightCount number
---@field visibleReflectionProbeCount number
UnityEngine.Rendering.CullingAllocationInfo = {}
---@alias CS.UnityEngine.Rendering.CullingAllocationInfo UnityEngine.Rendering.CullingAllocationInfo
CS.UnityEngine.Rendering.CullingAllocationInfo = UnityEngine.Rendering.CullingAllocationInfo


---@class UnityEngine.Rendering.DepthState : System.ValueType
---@field defaultValue UnityEngine.Rendering.DepthState
---@field writeEnabled boolean
---@field compareFunction UnityEngine.Rendering.CompareFunction
UnityEngine.Rendering.DepthState = {}
---@alias CS.UnityEngine.Rendering.DepthState UnityEngine.Rendering.DepthState
CS.UnityEngine.Rendering.DepthState = UnityEngine.Rendering.DepthState

---@param writeEnabled boolean
---@param compareFunction UnityEngine.Rendering.CompareFunction
---@return UnityEngine.Rendering.DepthState
function UnityEngine.Rendering.DepthState.New(writeEnabled, compareFunction) end
---@overload fun(self: UnityEngine.Rendering.DepthState, other: UnityEngine.Rendering.DepthState) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.DepthState:Equals(obj) end
---@return number
function UnityEngine.Rendering.DepthState:GetHashCode() end

---@class UnityEngine.Rendering.DrawingSettings : System.ValueType
---@field maxShaderPasses number
---@field sortingSettings UnityEngine.Rendering.SortingSettings
---@field perObjectData UnityEngine.Rendering.PerObjectData
---@field enableDynamicBatching boolean
---@field enableInstancing boolean
---@field overrideMaterial UnityEngine.Material
---@field overrideShader UnityEngine.Shader
---@field overrideMaterialPassIndex number
---@field overrideShaderPassIndex number
---@field fallbackMaterial UnityEngine.Material
---@field mainLightIndex number
---@field lodCrossFadeStencilMask number
UnityEngine.Rendering.DrawingSettings = {}
---@alias CS.UnityEngine.Rendering.DrawingSettings UnityEngine.Rendering.DrawingSettings
CS.UnityEngine.Rendering.DrawingSettings = UnityEngine.Rendering.DrawingSettings

---@param shaderPassName UnityEngine.Rendering.ShaderTagId
---@param sortingSettings UnityEngine.Rendering.SortingSettings
---@return UnityEngine.Rendering.DrawingSettings
function UnityEngine.Rendering.DrawingSettings.New(shaderPassName, sortingSettings) end
---@param index number
---@return UnityEngine.Rendering.ShaderTagId
function UnityEngine.Rendering.DrawingSettings:GetShaderPassName(index) end
---@param index number
---@param shaderPassName UnityEngine.Rendering.ShaderTagId
function UnityEngine.Rendering.DrawingSettings:SetShaderPassName(index, shaderPassName) end
---@overload fun(self: UnityEngine.Rendering.DrawingSettings, other: UnityEngine.Rendering.DrawingSettings) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.DrawingSettings:Equals(obj) end
---@return number
function UnityEngine.Rendering.DrawingSettings:GetHashCode() end

---@class UnityEngine.Rendering.DrawRendererFlags
---@field None UnityEngine.Rendering.DrawRendererFlags
---@field EnableDynamicBatching UnityEngine.Rendering.DrawRendererFlags
---@field EnableInstancing UnityEngine.Rendering.DrawRendererFlags
UnityEngine.Rendering.DrawRendererFlags = {}
---@alias CS.UnityEngine.Rendering.DrawRendererFlags UnityEngine.Rendering.DrawRendererFlags
CS.UnityEngine.Rendering.DrawRendererFlags = UnityEngine.Rendering.DrawRendererFlags


---@class UnityEngine.Rendering.FilteringSettings : System.ValueType
---@field defaultValue UnityEngine.Rendering.FilteringSettings
---@field renderQueueRange UnityEngine.Rendering.RenderQueueRange
---@field layerMask number
---@field renderingLayerMask number
---@field batchLayerMask number
---@field excludeMotionVectorObjects boolean
---@field forceAllMotionVectorObjects boolean
---@field sortingLayerRange UnityEngine.Rendering.SortingLayerRange
UnityEngine.Rendering.FilteringSettings = {}
---@alias CS.UnityEngine.Rendering.FilteringSettings UnityEngine.Rendering.FilteringSettings
CS.UnityEngine.Rendering.FilteringSettings = UnityEngine.Rendering.FilteringSettings

---@param renderQueueRange System.Nullable
---@param layerMask number
---@param renderingLayerMask number
---@param excludeMotionVectorObjects number
---@return UnityEngine.Rendering.FilteringSettings
function UnityEngine.Rendering.FilteringSettings.New(renderQueueRange, layerMask, renderingLayerMask, excludeMotionVectorObjects) end
---@overload fun(self: UnityEngine.Rendering.FilteringSettings, other: UnityEngine.Rendering.FilteringSettings) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.FilteringSettings:Equals(obj) end
---@return number
function UnityEngine.Rendering.FilteringSettings:GetHashCode() end

---@class UnityEngine.Rendering.GizmoSubset
---@field PreImageEffects UnityEngine.Rendering.GizmoSubset
---@field PostImageEffects UnityEngine.Rendering.GizmoSubset
UnityEngine.Rendering.GizmoSubset = {}
---@alias CS.UnityEngine.Rendering.GizmoSubset UnityEngine.Rendering.GizmoSubset
CS.UnityEngine.Rendering.GizmoSubset = UnityEngine.Rendering.GizmoSubset


---@class UnityEngine.Rendering.InvalidImportException : System.Exception
UnityEngine.Rendering.InvalidImportException = {}
---@alias CS.UnityEngine.Rendering.InvalidImportException UnityEngine.Rendering.InvalidImportException
CS.UnityEngine.Rendering.InvalidImportException = UnityEngine.Rendering.InvalidImportException

---@param message string
---@return UnityEngine.Rendering.InvalidImportException
function UnityEngine.Rendering.InvalidImportException.New(message) end

---@class UnityEngine.Rendering.LODParameters : System.ValueType
---@field isOrthographic boolean
---@field cameraPosition UnityEngine.Vector3
---@field fieldOfView number
---@field orthoSize number
---@field cameraPixelHeight number
UnityEngine.Rendering.LODParameters = {}
---@alias CS.UnityEngine.Rendering.LODParameters UnityEngine.Rendering.LODParameters
CS.UnityEngine.Rendering.LODParameters = UnityEngine.Rendering.LODParameters

---@overload fun(self: UnityEngine.Rendering.LODParameters, other: UnityEngine.Rendering.LODParameters) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.LODParameters:Equals(obj) end
---@return number
function UnityEngine.Rendering.LODParameters:GetHashCode() end

---@class UnityEngine.Rendering.ObjectIdRequest : System.Object
---@field destination UnityEngine.RenderTexture
---@field mipLevel number
---@field face UnityEngine.CubemapFace
---@field slice number
---@field result UnityEngine.Rendering.ObjectIdResult
UnityEngine.Rendering.ObjectIdRequest = {}
---@alias CS.UnityEngine.Rendering.ObjectIdRequest UnityEngine.Rendering.ObjectIdRequest
CS.UnityEngine.Rendering.ObjectIdRequest = UnityEngine.Rendering.ObjectIdRequest

---@param destination UnityEngine.RenderTexture
---@param mipLevel number
---@param face UnityEngine.CubemapFace
---@param slice number
---@return UnityEngine.Rendering.ObjectIdRequest
function UnityEngine.Rendering.ObjectIdRequest.New(destination, mipLevel, face, slice) end

---@class UnityEngine.Rendering.ObjectIdResult : System.Object
---@field idToObjectMapping UnityEngine.Object[]
UnityEngine.Rendering.ObjectIdResult = {}
---@alias CS.UnityEngine.Rendering.ObjectIdResult UnityEngine.Rendering.ObjectIdResult
CS.UnityEngine.Rendering.ObjectIdResult = UnityEngine.Rendering.ObjectIdResult

---@param color UnityEngine.Color
---@return number
function UnityEngine.Rendering.ObjectIdResult.DecodeIdFromColor(color) end

---@class UnityEngine.Rendering.PerObjectData
---@field None UnityEngine.Rendering.PerObjectData
---@field LightProbe UnityEngine.Rendering.PerObjectData
---@field ReflectionProbes UnityEngine.Rendering.PerObjectData
---@field LightProbeProxyVolume UnityEngine.Rendering.PerObjectData
---@field Lightmaps UnityEngine.Rendering.PerObjectData
---@field LightData UnityEngine.Rendering.PerObjectData
---@field MotionVectors UnityEngine.Rendering.PerObjectData
---@field LightIndices UnityEngine.Rendering.PerObjectData
---@field ReflectionProbeData UnityEngine.Rendering.PerObjectData
---@field OcclusionProbe UnityEngine.Rendering.PerObjectData
---@field OcclusionProbeProxyVolume UnityEngine.Rendering.PerObjectData
---@field ShadowMask UnityEngine.Rendering.PerObjectData
UnityEngine.Rendering.PerObjectData = {}
---@alias CS.UnityEngine.Rendering.PerObjectData UnityEngine.Rendering.PerObjectData
CS.UnityEngine.Rendering.PerObjectData = UnityEngine.Rendering.PerObjectData


---@class UnityEngine.Rendering.RasterState : System.ValueType
---@field defaultValue UnityEngine.Rendering.RasterState
---@field cullingMode UnityEngine.Rendering.CullMode
---@field depthClip boolean
---@field conservative boolean
---@field offsetUnits number
---@field offsetFactor number
UnityEngine.Rendering.RasterState = {}
---@alias CS.UnityEngine.Rendering.RasterState UnityEngine.Rendering.RasterState
CS.UnityEngine.Rendering.RasterState = UnityEngine.Rendering.RasterState

---@param cullingMode UnityEngine.Rendering.CullMode
---@param offsetUnits number
---@param offsetFactor number
---@param depthClip boolean
---@return UnityEngine.Rendering.RasterState
function UnityEngine.Rendering.RasterState.New(cullingMode, offsetUnits, offsetFactor, depthClip) end
---@overload fun(self: UnityEngine.Rendering.RasterState, other: UnityEngine.Rendering.RasterState) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.RasterState:Equals(obj) end
---@return number
function UnityEngine.Rendering.RasterState:GetHashCode() end

---@class UnityEngine.Rendering.ReflectionProbeSortingCriteria
---@field None UnityEngine.Rendering.ReflectionProbeSortingCriteria
---@field Importance UnityEngine.Rendering.ReflectionProbeSortingCriteria
---@field Size UnityEngine.Rendering.ReflectionProbeSortingCriteria
---@field ImportanceThenSize UnityEngine.Rendering.ReflectionProbeSortingCriteria
UnityEngine.Rendering.ReflectionProbeSortingCriteria = {}
---@alias CS.UnityEngine.Rendering.ReflectionProbeSortingCriteria UnityEngine.Rendering.ReflectionProbeSortingCriteria
CS.UnityEngine.Rendering.ReflectionProbeSortingCriteria = UnityEngine.Rendering.ReflectionProbeSortingCriteria


---@class UnityEngine.Rendering.RendererList : System.ValueType
---@field nullRendererList UnityEngine.Rendering.RendererList
---@field isValid boolean
UnityEngine.Rendering.RendererList = {}
---@alias CS.UnityEngine.Rendering.RendererList UnityEngine.Rendering.RendererList
CS.UnityEngine.Rendering.RendererList = UnityEngine.Rendering.RendererList


---@class UnityEngine.Rendering.RendererListStatus
---@field kRendererListInvalid UnityEngine.Rendering.RendererListStatus
---@field kRendererListProcessing UnityEngine.Rendering.RendererListStatus
---@field kRendererListEmpty UnityEngine.Rendering.RendererListStatus
---@field kRendererListPopulated UnityEngine.Rendering.RendererListStatus
UnityEngine.Rendering.RendererListStatus = {}
---@alias CS.UnityEngine.Rendering.RendererListStatus UnityEngine.Rendering.RendererListStatus
CS.UnityEngine.Rendering.RendererListStatus = UnityEngine.Rendering.RendererListStatus


---@class UnityEngine.Rendering.RendererListParams : System.ValueType
---@field Invalid UnityEngine.Rendering.RendererListParams
---@field cullingResults UnityEngine.Rendering.CullingResults
---@field drawSettings UnityEngine.Rendering.DrawingSettings
---@field filteringSettings UnityEngine.Rendering.FilteringSettings
---@field tagName UnityEngine.Rendering.ShaderTagId
---@field isPassTagName boolean
---@field tagValues System.Nullable
---@field stateBlocks System.Nullable
UnityEngine.Rendering.RendererListParams = {}
---@alias CS.UnityEngine.Rendering.RendererListParams UnityEngine.Rendering.RendererListParams
CS.UnityEngine.Rendering.RendererListParams = UnityEngine.Rendering.RendererListParams

---@param cullingResults UnityEngine.Rendering.CullingResults
---@param drawSettings UnityEngine.Rendering.DrawingSettings
---@param filteringSettings UnityEngine.Rendering.FilteringSettings
---@return UnityEngine.Rendering.RendererListParams
function UnityEngine.Rendering.RendererListParams.New(cullingResults, drawSettings, filteringSettings) end
---@overload fun(self: UnityEngine.Rendering.RendererListParams, other: UnityEngine.Rendering.RendererListParams) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.RendererListParams:Equals(obj) end
---@return number
function UnityEngine.Rendering.RendererListParams:GetHashCode() end

---@class UnityEngine.Rendering.RenderPipeline : System.Object
---@field disposed boolean
---@field defaultSettings UnityEngine.Rendering.RenderPipelineGlobalSettings
UnityEngine.Rendering.RenderPipeline = {}
---@alias CS.UnityEngine.Rendering.RenderPipeline UnityEngine.Rendering.RenderPipeline
CS.UnityEngine.Rendering.RenderPipeline = UnityEngine.Rendering.RenderPipeline


---@class UnityEngine.Rendering.RenderPipeline.StandardRequest : System.Object
---@field destination UnityEngine.RenderTexture
---@field mipLevel number
---@field face UnityEngine.CubemapFace
---@field slice number
UnityEngine.Rendering.RenderPipeline.StandardRequest = {}
---@alias CS.UnityEngine.Rendering.RenderPipeline.StandardRequest UnityEngine.Rendering.RenderPipeline.StandardRequest
CS.UnityEngine.Rendering.RenderPipeline.StandardRequest = UnityEngine.Rendering.RenderPipeline.StandardRequest

---@return UnityEngine.Rendering.RenderPipeline.StandardRequest
function UnityEngine.Rendering.RenderPipeline.StandardRequest.New() end

---@class UnityEngine.Rendering.RenderPipelineAsset : UnityEngine.ScriptableObject
---@field terrainBrushPassIndex number
---@field defaultMaterial UnityEngine.Material
---@field autodeskInteractiveShader UnityEngine.Shader
---@field autodeskInteractiveTransparentShader UnityEngine.Shader
---@field autodeskInteractiveMaskedShader UnityEngine.Shader
---@field terrainDetailLitShader UnityEngine.Shader
---@field terrainDetailGrassShader UnityEngine.Shader
---@field terrainDetailGrassBillboardShader UnityEngine.Shader
---@field defaultParticleMaterial UnityEngine.Material
---@field defaultLineMaterial UnityEngine.Material
---@field defaultTerrainMaterial UnityEngine.Material
---@field defaultUIMaterial UnityEngine.Material
---@field defaultUIOverdrawMaterial UnityEngine.Material
---@field defaultUIETC1SupportedMaterial UnityEngine.Material
---@field default2DMaterial UnityEngine.Material
---@field default2DMaskMaterial UnityEngine.Material
---@field defaultShader UnityEngine.Shader
---@field defaultSpeedTree7Shader UnityEngine.Shader
---@field defaultSpeedTree8Shader UnityEngine.Shader
---@field defaultSpeedTree9Shader UnityEngine.Shader
---@field renderPipelineShaderTag string
---@field pipelineType System.Type
UnityEngine.Rendering.RenderPipelineAsset = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineAsset UnityEngine.Rendering.RenderPipelineAsset
CS.UnityEngine.Rendering.RenderPipelineAsset = UnityEngine.Rendering.RenderPipelineAsset


---@class UnityEngine.Rendering.RenderPipelineAsset : UnityEngine.Rendering.RenderPipelineAsset
---@field pipelineType System.Type
---@field renderPipelineShaderTag string
UnityEngine.Rendering.RenderPipelineAsset = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineAsset UnityEngine.Rendering.RenderPipelineAsset
CS.UnityEngine.Rendering.RenderPipelineAsset = UnityEngine.Rendering.RenderPipelineAsset


---@class UnityEngine.Rendering.RenderPipelineGlobalSettings : UnityEngine.ScriptableObject
UnityEngine.Rendering.RenderPipelineGlobalSettings = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGlobalSettings UnityEngine.Rendering.RenderPipelineGlobalSettings
CS.UnityEngine.Rendering.RenderPipelineGlobalSettings = UnityEngine.Rendering.RenderPipelineGlobalSettings

---@param source UnityEngine.Rendering.RenderPipelineGlobalSettings
function UnityEngine.Rendering.RenderPipelineGlobalSettings:Initialize(source) end
function UnityEngine.Rendering.RenderPipelineGlobalSettings:OnBeforeSerialize() end
function UnityEngine.Rendering.RenderPipelineGlobalSettings:OnAfterDeserialize() end

---@class UnityEngine.Rendering.RenderPipelineManager : System.Object
---@field currentPipeline UnityEngine.Rendering.RenderPipeline
---@field pipelineSwitchCompleted boolean
UnityEngine.Rendering.RenderPipelineManager = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineManager UnityEngine.Rendering.RenderPipelineManager
CS.UnityEngine.Rendering.RenderPipelineManager = UnityEngine.Rendering.RenderPipelineManager


---@class UnityEngine.Rendering.RenderQueueRange : System.ValueType
---@field minimumBound number
---@field maximumBound number
---@field all UnityEngine.Rendering.RenderQueueRange
---@field opaque UnityEngine.Rendering.RenderQueueRange
---@field transparent UnityEngine.Rendering.RenderQueueRange
---@field lowerBound number
---@field upperBound number
UnityEngine.Rendering.RenderQueueRange = {}
---@alias CS.UnityEngine.Rendering.RenderQueueRange UnityEngine.Rendering.RenderQueueRange
CS.UnityEngine.Rendering.RenderQueueRange = UnityEngine.Rendering.RenderQueueRange

---@param lowerBound number
---@param upperBound number
---@return UnityEngine.Rendering.RenderQueueRange
function UnityEngine.Rendering.RenderQueueRange.New(lowerBound, upperBound) end
---@overload fun(self: UnityEngine.Rendering.RenderQueueRange, other: UnityEngine.Rendering.RenderQueueRange) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.RenderQueueRange:Equals(obj) end
---@return number
function UnityEngine.Rendering.RenderQueueRange:GetHashCode() end

---@class UnityEngine.Rendering.RenderStateBlock : System.ValueType
---@field blendState UnityEngine.Rendering.BlendState
---@field rasterState UnityEngine.Rendering.RasterState
---@field depthState UnityEngine.Rendering.DepthState
---@field stencilState UnityEngine.Rendering.StencilState
---@field stencilReference number
---@field mask UnityEngine.Rendering.RenderStateMask
UnityEngine.Rendering.RenderStateBlock = {}
---@alias CS.UnityEngine.Rendering.RenderStateBlock UnityEngine.Rendering.RenderStateBlock
CS.UnityEngine.Rendering.RenderStateBlock = UnityEngine.Rendering.RenderStateBlock

---@param mask UnityEngine.Rendering.RenderStateMask
---@return UnityEngine.Rendering.RenderStateBlock
function UnityEngine.Rendering.RenderStateBlock.New(mask) end
---@overload fun(self: UnityEngine.Rendering.RenderStateBlock, other: UnityEngine.Rendering.RenderStateBlock) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.RenderStateBlock:Equals(obj) end
---@return number
function UnityEngine.Rendering.RenderStateBlock:GetHashCode() end

---@class UnityEngine.Rendering.RenderStateMask
---@field Nothing UnityEngine.Rendering.RenderStateMask
---@field Blend UnityEngine.Rendering.RenderStateMask
---@field Raster UnityEngine.Rendering.RenderStateMask
---@field Depth UnityEngine.Rendering.RenderStateMask
---@field Stencil UnityEngine.Rendering.RenderStateMask
---@field Everything UnityEngine.Rendering.RenderStateMask
UnityEngine.Rendering.RenderStateMask = {}
---@alias CS.UnityEngine.Rendering.RenderStateMask UnityEngine.Rendering.RenderStateMask
CS.UnityEngine.Rendering.RenderStateMask = UnityEngine.Rendering.RenderStateMask


---@class UnityEngine.Rendering.RenderTargetBlendState : System.ValueType
---@field defaultValue UnityEngine.Rendering.RenderTargetBlendState
---@field writeMask UnityEngine.Rendering.ColorWriteMask
---@field sourceColorBlendMode UnityEngine.Rendering.BlendMode
---@field destinationColorBlendMode UnityEngine.Rendering.BlendMode
---@field sourceAlphaBlendMode UnityEngine.Rendering.BlendMode
---@field destinationAlphaBlendMode UnityEngine.Rendering.BlendMode
---@field colorBlendOperation UnityEngine.Rendering.BlendOp
---@field alphaBlendOperation UnityEngine.Rendering.BlendOp
UnityEngine.Rendering.RenderTargetBlendState = {}
---@alias CS.UnityEngine.Rendering.RenderTargetBlendState UnityEngine.Rendering.RenderTargetBlendState
CS.UnityEngine.Rendering.RenderTargetBlendState = UnityEngine.Rendering.RenderTargetBlendState

---@param writeMask UnityEngine.Rendering.ColorWriteMask
---@param sourceColorBlendMode UnityEngine.Rendering.BlendMode
---@param destinationColorBlendMode UnityEngine.Rendering.BlendMode
---@param sourceAlphaBlendMode UnityEngine.Rendering.BlendMode
---@param destinationAlphaBlendMode UnityEngine.Rendering.BlendMode
---@param colorBlendOperation UnityEngine.Rendering.BlendOp
---@param alphaBlendOperation UnityEngine.Rendering.BlendOp
---@return UnityEngine.Rendering.RenderTargetBlendState
function UnityEngine.Rendering.RenderTargetBlendState.New(writeMask, sourceColorBlendMode, destinationColorBlendMode, sourceAlphaBlendMode, destinationAlphaBlendMode, colorBlendOperation, alphaBlendOperation) end
---@overload fun(self: UnityEngine.Rendering.RenderTargetBlendState, other: UnityEngine.Rendering.RenderTargetBlendState) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.RenderTargetBlendState:Equals(obj) end
---@return number
function UnityEngine.Rendering.RenderTargetBlendState:GetHashCode() end

---@class UnityEngine.Rendering.ScopedRenderPass : System.ValueType
UnityEngine.Rendering.ScopedRenderPass = {}
---@alias CS.UnityEngine.Rendering.ScopedRenderPass UnityEngine.Rendering.ScopedRenderPass
CS.UnityEngine.Rendering.ScopedRenderPass = UnityEngine.Rendering.ScopedRenderPass

function UnityEngine.Rendering.ScopedRenderPass:Dispose() end

---@class UnityEngine.Rendering.ScopedSubPass : System.ValueType
UnityEngine.Rendering.ScopedSubPass = {}
---@alias CS.UnityEngine.Rendering.ScopedSubPass UnityEngine.Rendering.ScopedSubPass
CS.UnityEngine.Rendering.ScopedSubPass = UnityEngine.Rendering.ScopedSubPass

function UnityEngine.Rendering.ScopedSubPass:Dispose() end

---@class UnityEngine.Rendering.ScriptableRenderContext : System.ValueType
UnityEngine.Rendering.ScriptableRenderContext = {}
---@alias CS.UnityEngine.Rendering.ScriptableRenderContext UnityEngine.Rendering.ScriptableRenderContext
CS.UnityEngine.Rendering.ScriptableRenderContext = UnityEngine.Rendering.ScriptableRenderContext

function UnityEngine.Rendering.ScriptableRenderContext.PushDisableApiRenderers() end
function UnityEngine.Rendering.ScriptableRenderContext.PopDisableApiRenderers() end
---@param cullingCamera UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext.EmitWorldGeometryForSceneView(cullingCamera) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext.EmitGeometryForCamera(camera) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, width: number, height: number, volumeDepth: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, shadingRateImageAttachmentIndex: number)
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, width: number, height: number, volumeDepth: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number)
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, width: number, height: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, shadingRateImageAttachmentIndex: number)
---@param width number
---@param height number
---@param samples number
---@param attachments Unity.Collections.NativeArray
---@param depthAttachmentIndex number
function UnityEngine.Rendering.ScriptableRenderContext:BeginRenderPass(width, height, samples, attachments, depthAttachmentIndex) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, width: number, height: number, samples: number, attachments: Unity.Collections.NativeArray, depthAttachmentIndex: number, shadingRateImageAttachmentIndex: number) : UnityEngine.Rendering.ScopedRenderPass
---@param width number
---@param height number
---@param samples number
---@param attachments Unity.Collections.NativeArray
---@param depthAttachmentIndex number
---@return UnityEngine.Rendering.ScopedRenderPass
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedRenderPass(width, height, samples, attachments, depthAttachmentIndex) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, colors: Unity.Collections.NativeArray, inputs: Unity.Collections.NativeArray, isDepthReadOnly: boolean, isStencilReadOnly: boolean)
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, colors: Unity.Collections.NativeArray, inputs: Unity.Collections.NativeArray, isDepthStencilReadOnly: boolean)
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, colors: Unity.Collections.NativeArray, isDepthReadOnly: boolean, isStencilReadOnly: boolean)
---@param colors Unity.Collections.NativeArray
---@param isDepthStencilReadOnly boolean
function UnityEngine.Rendering.ScriptableRenderContext:BeginSubPass(colors, isDepthStencilReadOnly) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, colors: Unity.Collections.NativeArray, inputs: Unity.Collections.NativeArray, isDepthReadOnly: boolean, isStencilReadOnly: boolean) : UnityEngine.Rendering.ScopedSubPass
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, colors: Unity.Collections.NativeArray, inputs: Unity.Collections.NativeArray, isDepthStencilReadOnly: boolean) : UnityEngine.Rendering.ScopedSubPass
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, colors: Unity.Collections.NativeArray, isDepthReadOnly: boolean, isStencilReadOnly: boolean) : UnityEngine.Rendering.ScopedSubPass
---@param colors Unity.Collections.NativeArray
---@param isDepthStencilReadOnly boolean
---@return UnityEngine.Rendering.ScopedSubPass
function UnityEngine.Rendering.ScriptableRenderContext:BeginScopedSubPass(colors, isDepthStencilReadOnly) end
function UnityEngine.Rendering.ScriptableRenderContext:EndSubPass() end
function UnityEngine.Rendering.ScriptableRenderContext:EndRenderPass() end
function UnityEngine.Rendering.ScriptableRenderContext:Submit() end
---@return boolean
function UnityEngine.Rendering.ScriptableRenderContext:SubmitForRenderPassValidation() end
---@return boolean
function UnityEngine.Rendering.ScriptableRenderContext:HasInvokeOnRenderObjectCallbacks() end
---@param commandBuffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.ScriptableRenderContext:ExecuteCommandBuffer(commandBuffer) end
---@param commandBuffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Rendering.ScriptableRenderContext:ExecuteCommandBufferAsync(commandBuffer, queueType) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, camera: UnityEngine.Camera, stereoSetup: boolean)
---@param camera UnityEngine.Camera
---@param stereoSetup boolean
---@param eye number
function UnityEngine.Rendering.ScriptableRenderContext:SetupCameraProperties(camera, stereoSetup, eye) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, camera: UnityEngine.Camera)
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, camera: UnityEngine.Camera, eye: number)
---@param camera UnityEngine.Camera
---@param eye number
---@param isFinalPass boolean
function UnityEngine.Rendering.ScriptableRenderContext:StereoEndRender(camera, eye, isFinalPass) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, camera: UnityEngine.Camera)
---@param camera UnityEngine.Camera
---@param eye number
function UnityEngine.Rendering.ScriptableRenderContext:StartMultiEye(camera, eye) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:StopMultiEye(camera) end
function UnityEngine.Rendering.ScriptableRenderContext:InvokeOnRenderObjectCallback() end
---@param camera UnityEngine.Camera
---@param gizmoSubset UnityEngine.Rendering.GizmoSubset
function UnityEngine.Rendering.ScriptableRenderContext:DrawGizmos(camera, gizmoSubset) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:DrawWireOverlay(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.ScriptableRenderContext:DrawUIOverlay(camera) end
---@param ref_parameters UnityEngine.Rendering.ScriptableCullingParameters
---@return UnityEngine.Rendering.CullingResults,UnityEngine.Rendering.ScriptableCullingParameters
function UnityEngine.Rendering.ScriptableRenderContext:Cull(ref_parameters) end
---@param cullingResults UnityEngine.Rendering.CullingResults
---@param infos UnityEngine.Rendering.ShadowCastersCullingInfos
function UnityEngine.Rendering.ScriptableRenderContext:CullShadowCasters(cullingResults, infos) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, other: UnityEngine.Rendering.ScriptableRenderContext) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.ScriptableRenderContext:Equals(obj) end
---@return number
function UnityEngine.Rendering.ScriptableRenderContext:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, desc: UnityEngine.Rendering.RendererUtils.RendererListDesc) : UnityEngine.Rendering.RendererList
---@param ref_param UnityEngine.Rendering.RendererListParams
---@return UnityEngine.Rendering.RendererList,UnityEngine.Rendering.RendererListParams
function UnityEngine.Rendering.ScriptableRenderContext:CreateRendererList(ref_param) end
---@param ref_settings UnityEngine.Rendering.ShadowDrawingSettings
---@return UnityEngine.Rendering.RendererList,UnityEngine.Rendering.ShadowDrawingSettings
function UnityEngine.Rendering.ScriptableRenderContext:CreateShadowRendererList(ref_settings) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, camera: UnityEngine.Camera, projectionMatrixL: UnityEngine.Matrix4x4, viewMatrixL: UnityEngine.Matrix4x4, projectionMatrixR: UnityEngine.Matrix4x4, viewMatrixR: UnityEngine.Matrix4x4) : UnityEngine.Rendering.RendererList
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, camera: UnityEngine.Camera, projectionMatrix: UnityEngine.Matrix4x4, viewMatrix: UnityEngine.Matrix4x4) : UnityEngine.Rendering.RendererList
---@param camera UnityEngine.Camera
---@return UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.ScriptableRenderContext:CreateSkyboxRendererList(camera) end
---@param camera UnityEngine.Camera
---@param gizmoSubset UnityEngine.Rendering.GizmoSubset
---@return UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.ScriptableRenderContext:CreateGizmoRendererList(camera, gizmoSubset) end
---@overload fun(self: UnityEngine.Rendering.ScriptableRenderContext, camera: UnityEngine.Camera) : UnityEngine.Rendering.RendererList
---@param camera UnityEngine.Camera
---@param uiSubset UnityEngine.Rendering.UISubset
---@return UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.ScriptableRenderContext:CreateUIOverlayRendererList(camera, uiSubset) end
---@param camera UnityEngine.Camera
---@return UnityEngine.Rendering.RendererList
function UnityEngine.Rendering.ScriptableRenderContext:CreateWireOverlayRendererList(camera) end
---@param rendererLists System.Collections.Generic.List
function UnityEngine.Rendering.ScriptableRenderContext:PrepareRendererListsAsync(rendererLists) end
---@param rendererList UnityEngine.Rendering.RendererList
---@return UnityEngine.Rendering.RendererListStatus
function UnityEngine.Rendering.ScriptableRenderContext:QueryRendererListStatus(rendererList) end

---@class UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode
---@field Off UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode
---@field Enabled UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode
---@field LegacySinglePass UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode
UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode = {}
---@alias CS.UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode
CS.UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode = UnityEngine.Rendering.ScriptableRenderContext.SkyboxXRMode


---@class UnityEngine.Rendering.ScriptableRenderContext.CullShadowCastersContext : System.ValueType
---@field cullResults System.IntPtr
---@field splitBuffer UnityEngine.Rendering.ShadowSplitData*
---@field splitBufferLength number
---@field perLightInfos UnityEngine.Rendering.LightShadowCasterCullingInfo*
---@field perLightInfoCount number
UnityEngine.Rendering.ScriptableRenderContext.CullShadowCastersContext = {}
---@alias CS.UnityEngine.Rendering.ScriptableRenderContext.CullShadowCastersContext UnityEngine.Rendering.ScriptableRenderContext.CullShadowCastersContext
CS.UnityEngine.Rendering.ScriptableRenderContext.CullShadowCastersContext = UnityEngine.Rendering.ScriptableRenderContext.CullShadowCastersContext


---@class UnityEngine.Rendering.ShaderTagId : System.ValueType
---@field none UnityEngine.Rendering.ShaderTagId
---@field name string
UnityEngine.Rendering.ShaderTagId = {}
---@alias CS.UnityEngine.Rendering.ShaderTagId UnityEngine.Rendering.ShaderTagId
CS.UnityEngine.Rendering.ShaderTagId = UnityEngine.Rendering.ShaderTagId

---@param name string
---@return UnityEngine.Rendering.ShaderTagId
function UnityEngine.Rendering.ShaderTagId.New(name) end
---@overload fun(self: UnityEngine.Rendering.ShaderTagId, obj: System.Object) : boolean
---@param other UnityEngine.Rendering.ShaderTagId
---@return boolean
function UnityEngine.Rendering.ShaderTagId:Equals(other) end
---@return number
function UnityEngine.Rendering.ShaderTagId:GetHashCode() end

---@class UnityEngine.Rendering.ShadowDrawingSettings : System.ValueType
---@field cullingResults UnityEngine.Rendering.CullingResults
---@field lightIndex number
---@field splitIndex number
---@field useRenderingLayerMaskTest boolean
---@field batchLayerMask number
---@field objectsFilter UnityEngine.ShadowObjectsFilter
UnityEngine.Rendering.ShadowDrawingSettings = {}
---@alias CS.UnityEngine.Rendering.ShadowDrawingSettings UnityEngine.Rendering.ShadowDrawingSettings
CS.UnityEngine.Rendering.ShadowDrawingSettings = UnityEngine.Rendering.ShadowDrawingSettings

---@overload fun(cullingResults: UnityEngine.Rendering.CullingResults, lightIndex: number) : UnityEngine.Rendering.ShadowDrawingSettings
---@param cullingResults UnityEngine.Rendering.CullingResults
---@param lightIndex number
---@param projectionType UnityEngine.Rendering.BatchCullingProjectionType
---@return UnityEngine.Rendering.ShadowDrawingSettings
function UnityEngine.Rendering.ShadowDrawingSettings.New(cullingResults, lightIndex, projectionType) end
---@overload fun(self: UnityEngine.Rendering.ShadowDrawingSettings, other: UnityEngine.Rendering.ShadowDrawingSettings) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.ShadowDrawingSettings:Equals(obj) end
---@return number
function UnityEngine.Rendering.ShadowDrawingSettings:GetHashCode() end

---@class UnityEngine.Rendering.ShadowSplitData : System.ValueType
---@field maximumCullingPlaneCount number
---@field cullingPlaneCount number
---@field cullingSphere UnityEngine.Vector4
---@field cullingMatrix UnityEngine.Matrix4x4
---@field cullingNearPlane number
---@field shadowCascadeBlendCullingFactor number
UnityEngine.Rendering.ShadowSplitData = {}
---@alias CS.UnityEngine.Rendering.ShadowSplitData UnityEngine.Rendering.ShadowSplitData
CS.UnityEngine.Rendering.ShadowSplitData = UnityEngine.Rendering.ShadowSplitData

---@param index number
---@return UnityEngine.Plane
function UnityEngine.Rendering.ShadowSplitData:GetCullingPlane(index) end
---@param index number
---@param plane UnityEngine.Plane
function UnityEngine.Rendering.ShadowSplitData:SetCullingPlane(index, plane) end
---@overload fun(self: UnityEngine.Rendering.ShadowSplitData, other: UnityEngine.Rendering.ShadowSplitData) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.ShadowSplitData:Equals(obj) end
---@return number
function UnityEngine.Rendering.ShadowSplitData:GetHashCode() end

---@class UnityEngine.Rendering.SortingCriteria
---@field None UnityEngine.Rendering.SortingCriteria
---@field SortingLayer UnityEngine.Rendering.SortingCriteria
---@field RenderQueue UnityEngine.Rendering.SortingCriteria
---@field BackToFront UnityEngine.Rendering.SortingCriteria
---@field QuantizedFrontToBack UnityEngine.Rendering.SortingCriteria
---@field OptimizeStateChanges UnityEngine.Rendering.SortingCriteria
---@field CanvasOrder UnityEngine.Rendering.SortingCriteria
---@field RendererPriority UnityEngine.Rendering.SortingCriteria
---@field CommonOpaque UnityEngine.Rendering.SortingCriteria
---@field CommonTransparent UnityEngine.Rendering.SortingCriteria
UnityEngine.Rendering.SortingCriteria = {}
---@alias CS.UnityEngine.Rendering.SortingCriteria UnityEngine.Rendering.SortingCriteria
CS.UnityEngine.Rendering.SortingCriteria = UnityEngine.Rendering.SortingCriteria


---@class UnityEngine.Rendering.SortingLayerRange : System.ValueType
---@field all UnityEngine.Rendering.SortingLayerRange
---@field lowerBound number
---@field upperBound number
UnityEngine.Rendering.SortingLayerRange = {}
---@alias CS.UnityEngine.Rendering.SortingLayerRange UnityEngine.Rendering.SortingLayerRange
CS.UnityEngine.Rendering.SortingLayerRange = UnityEngine.Rendering.SortingLayerRange

---@param lowerBound number
---@param upperBound number
---@return UnityEngine.Rendering.SortingLayerRange
function UnityEngine.Rendering.SortingLayerRange.New(lowerBound, upperBound) end
---@overload fun(self: UnityEngine.Rendering.SortingLayerRange, other: UnityEngine.Rendering.SortingLayerRange) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.SortingLayerRange:Equals(obj) end
---@return number
function UnityEngine.Rendering.SortingLayerRange:GetHashCode() end

---@class UnityEngine.Rendering.DistanceMetric
---@field Perspective UnityEngine.Rendering.DistanceMetric
---@field Orthographic UnityEngine.Rendering.DistanceMetric
---@field CustomAxis UnityEngine.Rendering.DistanceMetric
UnityEngine.Rendering.DistanceMetric = {}
---@alias CS.UnityEngine.Rendering.DistanceMetric UnityEngine.Rendering.DistanceMetric
CS.UnityEngine.Rendering.DistanceMetric = UnityEngine.Rendering.DistanceMetric


---@class UnityEngine.Rendering.SortingSettings : System.ValueType
---@field worldToCameraMatrix UnityEngine.Matrix4x4
---@field cameraPosition UnityEngine.Vector3
---@field customAxis UnityEngine.Vector3
---@field criteria UnityEngine.Rendering.SortingCriteria
---@field distanceMetric UnityEngine.Rendering.DistanceMetric
UnityEngine.Rendering.SortingSettings = {}
---@alias CS.UnityEngine.Rendering.SortingSettings UnityEngine.Rendering.SortingSettings
CS.UnityEngine.Rendering.SortingSettings = UnityEngine.Rendering.SortingSettings

---@param camera UnityEngine.Camera
---@return UnityEngine.Rendering.SortingSettings
function UnityEngine.Rendering.SortingSettings.New(camera) end
---@overload fun(self: UnityEngine.Rendering.SortingSettings, other: UnityEngine.Rendering.SortingSettings) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.SortingSettings:Equals(obj) end
---@return number
function UnityEngine.Rendering.SortingSettings:GetHashCode() end

---@class UnityEngine.Rendering.StencilState : System.ValueType
---@field defaultValue UnityEngine.Rendering.StencilState
---@field enabled boolean
---@field readMask number
---@field writeMask number
---@field compareFunctionFront UnityEngine.Rendering.CompareFunction
---@field passOperationFront UnityEngine.Rendering.StencilOp
---@field failOperationFront UnityEngine.Rendering.StencilOp
---@field zFailOperationFront UnityEngine.Rendering.StencilOp
---@field compareFunctionBack UnityEngine.Rendering.CompareFunction
---@field passOperationBack UnityEngine.Rendering.StencilOp
---@field failOperationBack UnityEngine.Rendering.StencilOp
---@field zFailOperationBack UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.StencilState = {}
---@alias CS.UnityEngine.Rendering.StencilState UnityEngine.Rendering.StencilState
CS.UnityEngine.Rendering.StencilState = UnityEngine.Rendering.StencilState

---@overload fun(enabled: boolean, readMask: number, writeMask: number, compareFunction: UnityEngine.Rendering.CompareFunction, passOperation: UnityEngine.Rendering.StencilOp, failOperation: UnityEngine.Rendering.StencilOp, zFailOperation: UnityEngine.Rendering.StencilOp) : UnityEngine.Rendering.StencilState
---@param enabled boolean
---@param readMask number
---@param writeMask number
---@param compareFunctionFront UnityEngine.Rendering.CompareFunction
---@param passOperationFront UnityEngine.Rendering.StencilOp
---@param failOperationFront UnityEngine.Rendering.StencilOp
---@param zFailOperationFront UnityEngine.Rendering.StencilOp
---@param compareFunctionBack UnityEngine.Rendering.CompareFunction
---@param passOperationBack UnityEngine.Rendering.StencilOp
---@param failOperationBack UnityEngine.Rendering.StencilOp
---@param zFailOperationBack UnityEngine.Rendering.StencilOp
---@return UnityEngine.Rendering.StencilState
function UnityEngine.Rendering.StencilState.New(enabled, readMask, writeMask, compareFunctionFront, passOperationFront, failOperationFront, zFailOperationFront, compareFunctionBack, passOperationBack, failOperationBack, zFailOperationBack) end
---@param value UnityEngine.Rendering.CompareFunction
function UnityEngine.Rendering.StencilState:SetCompareFunction(value) end
---@param value UnityEngine.Rendering.StencilOp
function UnityEngine.Rendering.StencilState:SetPassOperation(value) end
---@param value UnityEngine.Rendering.StencilOp
function UnityEngine.Rendering.StencilState:SetFailOperation(value) end
---@param value UnityEngine.Rendering.StencilOp
function UnityEngine.Rendering.StencilState:SetZFailOperation(value) end
---@overload fun(self: UnityEngine.Rendering.StencilState, other: UnityEngine.Rendering.StencilState) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.StencilState:Equals(obj) end
---@return number
function UnityEngine.Rendering.StencilState:GetHashCode() end

---@class UnityEngine.Rendering.SupportedRenderingFeatures : System.Object
---@field active UnityEngine.Rendering.SupportedRenderingFeatures
---@field reflectionProbeModes UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
---@field defaultMixedLightingModes UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
---@field mixedLightingModes UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
---@field lightmapBakeTypes UnityEngine.LightmapBakeType
---@field lightmapsModes UnityEngine.LightmapsMode
---@field enlighten boolean
---@field skyOcclusion boolean
---@field lightProbeProxyVolumes boolean
---@field motionVectors boolean
---@field receiveShadows boolean
---@field reflectionProbes boolean
---@field reflectionProbesBlendDistance boolean
---@field rendererPriority boolean
---@field rendersUIOverlay boolean
---@field overridesEnvironmentLighting boolean
---@field overridesFog boolean
---@field overridesRealtimeReflectionProbes boolean
---@field overridesOtherLightingSettings boolean
---@field editableMaterialRenderQueue boolean
---@field overridesLODBias boolean
---@field overridesMaximumLODLevel boolean
---@field overridesEnableLODCrossFade boolean
---@field rendererProbes boolean
---@field particleSystemInstancing boolean
---@field ambientProbeBaking boolean
---@field defaultReflectionProbeBaking boolean
---@field overridesShadowmask boolean
---@field overridesLightProbeSystem boolean
---@field supportsHDR boolean
---@field supportsClouds boolean
---@field overridesLightProbeSystemWarningMessage string
UnityEngine.Rendering.SupportedRenderingFeatures = {}
---@alias CS.UnityEngine.Rendering.SupportedRenderingFeatures UnityEngine.Rendering.SupportedRenderingFeatures
CS.UnityEngine.Rendering.SupportedRenderingFeatures = UnityEngine.Rendering.SupportedRenderingFeatures

---@return UnityEngine.Rendering.SupportedRenderingFeatures
function UnityEngine.Rendering.SupportedRenderingFeatures.New() end

---@class UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
---@field None UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
---@field Rotation UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes = {}
---@alias CS.UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes
CS.UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes = UnityEngine.Rendering.SupportedRenderingFeatures.ReflectionProbeModes


---@class UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
---@field None UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
---@field IndirectOnly UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
---@field Subtractive UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
---@field Shadowmask UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes = {}
---@alias CS.UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes
CS.UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes = UnityEngine.Rendering.SupportedRenderingFeatures.LightmapMixedBakeModes


---@class UnityEngine.Rendering.UISubset
---@field UIToolkit_UGUI UnityEngine.Rendering.UISubset
---@field LowLevel UnityEngine.Rendering.UISubset
---@field All UnityEngine.Rendering.UISubset
UnityEngine.Rendering.UISubset = {}
---@alias CS.UnityEngine.Rendering.UISubset UnityEngine.Rendering.UISubset
CS.UnityEngine.Rendering.UISubset = UnityEngine.Rendering.UISubset


---@class UnityEngine.Rendering.VisibleLight : System.ValueType
---@field light UnityEngine.Light
---@field lightType UnityEngine.LightType
---@field finalColor UnityEngine.Color
---@field screenRect UnityEngine.Rect
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field range number
---@field spotAngle number
---@field innerSpotAngle number
---@field areaSize UnityEngine.Vector2
---@field intersectsNearPlane boolean
---@field intersectsFarPlane boolean
---@field forcedVisible boolean
UnityEngine.Rendering.VisibleLight = {}
---@alias CS.UnityEngine.Rendering.VisibleLight UnityEngine.Rendering.VisibleLight
CS.UnityEngine.Rendering.VisibleLight = UnityEngine.Rendering.VisibleLight

---@overload fun(self: UnityEngine.Rendering.VisibleLight, other: UnityEngine.Rendering.VisibleLight) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.VisibleLight:Equals(obj) end
---@return number
function UnityEngine.Rendering.VisibleLight:GetHashCode() end

---@class UnityEngine.Rendering.VisibleLightFlags
---@field IntersectsNearPlane UnityEngine.Rendering.VisibleLightFlags
---@field IntersectsFarPlane UnityEngine.Rendering.VisibleLightFlags
---@field ForcedVisible UnityEngine.Rendering.VisibleLightFlags
UnityEngine.Rendering.VisibleLightFlags = {}
---@alias CS.UnityEngine.Rendering.VisibleLightFlags UnityEngine.Rendering.VisibleLightFlags
CS.UnityEngine.Rendering.VisibleLightFlags = UnityEngine.Rendering.VisibleLightFlags


---@class UnityEngine.Rendering.VisibleReflectionProbe : System.ValueType
---@field texture UnityEngine.Texture
---@field reflectionProbe UnityEngine.ReflectionProbe
---@field bounds UnityEngine.Bounds
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field hdrData UnityEngine.Vector4
---@field center UnityEngine.Vector3
---@field blendDistance number
---@field importance number
---@field isBoxProjection boolean
UnityEngine.Rendering.VisibleReflectionProbe = {}
---@alias CS.UnityEngine.Rendering.VisibleReflectionProbe UnityEngine.Rendering.VisibleReflectionProbe
CS.UnityEngine.Rendering.VisibleReflectionProbe = UnityEngine.Rendering.VisibleReflectionProbe

---@overload fun(self: UnityEngine.Rendering.VisibleReflectionProbe, other: UnityEngine.Rendering.VisibleReflectionProbe) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.VisibleReflectionProbe:Equals(obj) end
---@return number
function UnityEngine.Rendering.VisibleReflectionProbe:GetHashCode() end

---@class UnityEngine.Rendering.GlobalKeyword : System.ValueType
---@field name string
UnityEngine.Rendering.GlobalKeyword = {}
---@alias CS.UnityEngine.Rendering.GlobalKeyword UnityEngine.Rendering.GlobalKeyword
CS.UnityEngine.Rendering.GlobalKeyword = UnityEngine.Rendering.GlobalKeyword

---@param name string
---@return UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Rendering.GlobalKeyword.New(name) end
---@param name string
---@return UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Rendering.GlobalKeyword.Create(name) end
---@return string
function UnityEngine.Rendering.GlobalKeyword:ToString() end

---@class UnityEngine.Rendering.LocalKeyword : System.ValueType
---@field name string
---@field isDynamic boolean
---@field isOverridable boolean
---@field isValid boolean
---@field type UnityEngine.Rendering.ShaderKeywordType
UnityEngine.Rendering.LocalKeyword = {}
---@alias CS.UnityEngine.Rendering.LocalKeyword UnityEngine.Rendering.LocalKeyword
CS.UnityEngine.Rendering.LocalKeyword = UnityEngine.Rendering.LocalKeyword

---@overload fun(shader: UnityEngine.Shader, name: string) : UnityEngine.Rendering.LocalKeyword
---@overload fun(shader: UnityEngine.ComputeShader, name: string) : UnityEngine.Rendering.LocalKeyword
---@param shader UnityEngine.Rendering.RayTracingShader
---@param name string
---@return UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.LocalKeyword.New(shader, name) end
---@return string
function UnityEngine.Rendering.LocalKeyword:ToString() end
---@overload fun(self: UnityEngine.Rendering.LocalKeyword, o: System.Object) : boolean
---@param rhs UnityEngine.Rendering.LocalKeyword
---@return boolean
function UnityEngine.Rendering.LocalKeyword:Equals(rhs) end
---@return number
function UnityEngine.Rendering.LocalKeyword:GetHashCode() end

---@class UnityEngine.Rendering.LocalKeywordSpace : System.ValueType
---@field keywords UnityEngine.Rendering.LocalKeyword[]
---@field keywordNames System.String[]
---@field keywordCount number
UnityEngine.Rendering.LocalKeywordSpace = {}
---@alias CS.UnityEngine.Rendering.LocalKeywordSpace UnityEngine.Rendering.LocalKeywordSpace
CS.UnityEngine.Rendering.LocalKeywordSpace = UnityEngine.Rendering.LocalKeywordSpace

---@param name string
---@return UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.LocalKeywordSpace:FindKeyword(name) end
---@overload fun(self: UnityEngine.Rendering.LocalKeywordSpace, o: System.Object) : boolean
---@param rhs UnityEngine.Rendering.LocalKeywordSpace
---@return boolean
function UnityEngine.Rendering.LocalKeywordSpace:Equals(rhs) end
---@return number
function UnityEngine.Rendering.LocalKeywordSpace:GetHashCode() end

---@class UnityEngine.Rendering.PassIdentifier : System.ValueType
---@field SubshaderIndex number
---@field PassIndex number
UnityEngine.Rendering.PassIdentifier = {}
---@alias CS.UnityEngine.Rendering.PassIdentifier UnityEngine.Rendering.PassIdentifier
CS.UnityEngine.Rendering.PassIdentifier = UnityEngine.Rendering.PassIdentifier

---@param subshaderIndex number
---@param passIndex number
---@return UnityEngine.Rendering.PassIdentifier
function UnityEngine.Rendering.PassIdentifier.New(subshaderIndex, passIndex) end
---@overload fun(self: UnityEngine.Rendering.PassIdentifier, o: System.Object) : boolean
---@param rhs UnityEngine.Rendering.PassIdentifier
---@return boolean
function UnityEngine.Rendering.PassIdentifier:Equals(rhs) end
---@return number
function UnityEngine.Rendering.PassIdentifier:GetHashCode() end

---@class UnityEngine.Rendering.PlatformKeywordSet : System.ValueType
UnityEngine.Rendering.PlatformKeywordSet = {}
---@alias CS.UnityEngine.Rendering.PlatformKeywordSet UnityEngine.Rendering.PlatformKeywordSet
CS.UnityEngine.Rendering.PlatformKeywordSet = UnityEngine.Rendering.PlatformKeywordSet

---@param define UnityEngine.Rendering.BuiltinShaderDefine
---@return boolean
function UnityEngine.Rendering.PlatformKeywordSet:IsEnabled(define) end
---@param define UnityEngine.Rendering.BuiltinShaderDefine
function UnityEngine.Rendering.PlatformKeywordSet:Enable(define) end
---@param define UnityEngine.Rendering.BuiltinShaderDefine
function UnityEngine.Rendering.PlatformKeywordSet:Disable(define) end

---@class UnityEngine.Rendering.RayTracingShaderHelpURLAttribute : UnityEngine.HelpURLAttribute
---@field URL string
UnityEngine.Rendering.RayTracingShaderHelpURLAttribute = {}
---@alias CS.UnityEngine.Rendering.RayTracingShaderHelpURLAttribute UnityEngine.Rendering.RayTracingShaderHelpURLAttribute
CS.UnityEngine.Rendering.RayTracingShaderHelpURLAttribute = UnityEngine.Rendering.RayTracingShaderHelpURLAttribute

---@return UnityEngine.Rendering.RayTracingShaderHelpURLAttribute
function UnityEngine.Rendering.RayTracingShaderHelpURLAttribute.New() end

---@class UnityEngine.Rendering.RayTracingShader : UnityEngine.Object
---@field maxRecursionDepth number
---@field keywordSpace UnityEngine.Rendering.LocalKeywordSpace
---@field shaderKeywords System.String[]
---@field enabledKeywords UnityEngine.Rendering.LocalKeyword[]
UnityEngine.Rendering.RayTracingShader = {}
---@alias CS.UnityEngine.Rendering.RayTracingShader UnityEngine.Rendering.RayTracingShader
CS.UnityEngine.Rendering.RayTracingShader = UnityEngine.Rendering.RayTracingShader

---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, val: number)
---@param name string
---@param val number
function UnityEngine.Rendering.RayTracingShader:SetFloat(name, val) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, val: number)
---@param name string
---@param val number
function UnityEngine.Rendering.RayTracingShader:SetInt(name, val) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, val: UnityEngine.Vector4)
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.RayTracingShader:SetVector(name, val) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.RayTracingShader:SetMatrix(name, val) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, values: UnityEngine.Vector4[])
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.Rendering.RayTracingShader:SetVectorArray(name, values) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Rendering.RayTracingShader:SetMatrixArray(name, values) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, texture: UnityEngine.Texture)
---@param name string
---@param texture UnityEngine.Texture
function UnityEngine.Rendering.RayTracingShader:SetTexture(name, texture) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, bufferHandle: UnityEngine.GraphicsBufferHandle)
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.GraphicsBuffer)
---@param name string
---@param bufferHandle UnityEngine.GraphicsBufferHandle
function UnityEngine.Rendering.RayTracingShader:SetBuffer(name, bufferHandle) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param name string
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Rendering.RayTracingShader:SetAccelerationStructure(name, accelerationStructure) end
---@param passName string
function UnityEngine.Rendering.RayTracingShader:SetShaderPass(passName) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, globalTextureNameID: number)
---@param name string
---@param globalTextureName string
function UnityEngine.Rendering.RayTracingShader:SetTextureFromGlobal(name, globalTextureName) end
---@param rayGenFunctionName string
---@param width number
---@param height number
---@param depth number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.RayTracingShader:Dispatch(rayGenFunctionName, width, height, depth, camera) end
---@param rayGenFunctionName string
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.RayTracingShader:DispatchIndirect(rayGenFunctionName, argsBuffer, argsOffset, camera) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, keyword: string)
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RayTracingShader:EnableKeyword(ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, keyword: string)
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RayTracingShader:DisableKeyword(ref_keyword) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, keyword: string) : boolean
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return boolean,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RayTracingShader:IsKeywordEnabled(ref_keyword) end
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Rendering.RayTracingShader:SetKeyword(ref_keyword, value) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Single[])
---@param nameID number
---@param values System.Single[]
function UnityEngine.Rendering.RayTracingShader:SetFloats(nameID, values) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, name: string, values: System.Int32[])
---@param nameID number
---@param values System.Int32[]
function UnityEngine.Rendering.RayTracingShader:SetInts(nameID, values) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, name: string, val: boolean)
---@param nameID number
---@param val boolean
function UnityEngine.Rendering.RayTracingShader:SetBool(nameID, val) end
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Rendering.RayTracingShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.RayTracingShader:SetConstantBuffer(name, buffer, offset, size) end

---@class UnityEngine.Rendering.ShaderKeywordType
---@field None UnityEngine.Rendering.ShaderKeywordType
---@field BuiltinDefault UnityEngine.Rendering.ShaderKeywordType
---@field UserDefined UnityEngine.Rendering.ShaderKeywordType
---@field Plugin UnityEngine.Rendering.ShaderKeywordType
UnityEngine.Rendering.ShaderKeywordType = {}
---@alias CS.UnityEngine.Rendering.ShaderKeywordType UnityEngine.Rendering.ShaderKeywordType
CS.UnityEngine.Rendering.ShaderKeywordType = UnityEngine.Rendering.ShaderKeywordType


---@class UnityEngine.Rendering.ShaderKeyword : System.ValueType
---@field name string
---@field index number
UnityEngine.Rendering.ShaderKeyword = {}
---@alias CS.UnityEngine.Rendering.ShaderKeyword UnityEngine.Rendering.ShaderKeyword
CS.UnityEngine.Rendering.ShaderKeyword = UnityEngine.Rendering.ShaderKeyword

---@overload fun(keywordName: string) : UnityEngine.Rendering.ShaderKeyword
---@overload fun(shader: UnityEngine.Shader, keywordName: string) : UnityEngine.Rendering.ShaderKeyword
---@param shader UnityEngine.ComputeShader
---@param keywordName string
---@return UnityEngine.Rendering.ShaderKeyword
function UnityEngine.Rendering.ShaderKeyword.New(shader, keywordName) end
---@param index UnityEngine.Rendering.ShaderKeyword
---@return UnityEngine.Rendering.ShaderKeywordType
function UnityEngine.Rendering.ShaderKeyword.GetGlobalKeywordType(index) end
---@param keyword UnityEngine.Rendering.ShaderKeyword
---@return boolean
function UnityEngine.Rendering.ShaderKeyword.IsKeywordLocal(keyword) end
---@overload fun() : boolean
---@overload fun(self: UnityEngine.Rendering.ShaderKeyword, shader: UnityEngine.ComputeShader) : boolean
---@param shader UnityEngine.Shader
---@return boolean
function UnityEngine.Rendering.ShaderKeyword:IsValid(shader) end
---@return string
function UnityEngine.Rendering.ShaderKeyword:ToString() end

---@class UnityEngine.Rendering.ShaderKeywordSet : System.ValueType
UnityEngine.Rendering.ShaderKeywordSet = {}
---@alias CS.UnityEngine.Rendering.ShaderKeywordSet UnityEngine.Rendering.ShaderKeywordSet
CS.UnityEngine.Rendering.ShaderKeywordSet = UnityEngine.Rendering.ShaderKeywordSet

---@overload fun(self: UnityEngine.Rendering.ShaderKeywordSet, keyword: UnityEngine.Rendering.ShaderKeyword) : boolean
---@overload fun(self: UnityEngine.Rendering.ShaderKeywordSet, keyword: UnityEngine.Rendering.GlobalKeyword) : boolean
---@param keyword UnityEngine.Rendering.LocalKeyword
---@return boolean
function UnityEngine.Rendering.ShaderKeywordSet:IsEnabled(keyword) end
---@param keyword UnityEngine.Rendering.ShaderKeyword
function UnityEngine.Rendering.ShaderKeywordSet:Enable(keyword) end
---@param keyword UnityEngine.Rendering.ShaderKeyword
function UnityEngine.Rendering.ShaderKeywordSet:Disable(keyword) end
---@return UnityEngine.Rendering.ShaderKeyword[]
function UnityEngine.Rendering.ShaderKeywordSet:GetShaderKeywords() end
---@return string
function UnityEngine.Rendering.ShaderKeywordSet:ToString() end

---@class UnityEngine.Rendering.ShaderPropertyType
---@field Color UnityEngine.Rendering.ShaderPropertyType
---@field Vector UnityEngine.Rendering.ShaderPropertyType
---@field Float UnityEngine.Rendering.ShaderPropertyType
---@field Range UnityEngine.Rendering.ShaderPropertyType
---@field Texture UnityEngine.Rendering.ShaderPropertyType
---@field Int UnityEngine.Rendering.ShaderPropertyType
UnityEngine.Rendering.ShaderPropertyType = {}
---@alias CS.UnityEngine.Rendering.ShaderPropertyType UnityEngine.Rendering.ShaderPropertyType
CS.UnityEngine.Rendering.ShaderPropertyType = UnityEngine.Rendering.ShaderPropertyType


---@class UnityEngine.Rendering.ShaderPropertyFlags
---@field None UnityEngine.Rendering.ShaderPropertyFlags
---@field HideInInspector UnityEngine.Rendering.ShaderPropertyFlags
---@field PerRendererData UnityEngine.Rendering.ShaderPropertyFlags
---@field NoScaleOffset UnityEngine.Rendering.ShaderPropertyFlags
---@field Normal UnityEngine.Rendering.ShaderPropertyFlags
---@field HDR UnityEngine.Rendering.ShaderPropertyFlags
---@field Gamma UnityEngine.Rendering.ShaderPropertyFlags
---@field NonModifiableTextureData UnityEngine.Rendering.ShaderPropertyFlags
---@field MainTexture UnityEngine.Rendering.ShaderPropertyFlags
---@field MainColor UnityEngine.Rendering.ShaderPropertyFlags
---@field Vector2 UnityEngine.Rendering.ShaderPropertyFlags
---@field Vector3 UnityEngine.Rendering.ShaderPropertyFlags
UnityEngine.Rendering.ShaderPropertyFlags = {}
---@alias CS.UnityEngine.Rendering.ShaderPropertyFlags UnityEngine.Rendering.ShaderPropertyFlags
CS.UnityEngine.Rendering.ShaderPropertyFlags = UnityEngine.Rendering.ShaderPropertyFlags


---@class UnityEngine.Rendering.RendererUtils.RendererListDesc : System.ValueType
---@field sortingCriteria UnityEngine.Rendering.SortingCriteria
---@field rendererConfiguration UnityEngine.Rendering.PerObjectData
---@field renderQueueRange UnityEngine.Rendering.RenderQueueRange
---@field stateBlock System.Nullable
---@field overrideShader UnityEngine.Shader
---@field overrideMaterial UnityEngine.Material
---@field excludeObjectMotionVectors boolean
---@field layerMask number
---@field renderingLayerMask number
---@field overrideMaterialPassIndex number
---@field overrideShaderPassIndex number
---@field batchLayerMask number
UnityEngine.Rendering.RendererUtils.RendererListDesc = {}
---@alias CS.UnityEngine.Rendering.RendererUtils.RendererListDesc UnityEngine.Rendering.RendererUtils.RendererListDesc
CS.UnityEngine.Rendering.RendererUtils.RendererListDesc = UnityEngine.Rendering.RendererUtils.RendererListDesc

---@overload fun(passName: UnityEngine.Rendering.ShaderTagId, cullingResult: UnityEngine.Rendering.CullingResults, camera: UnityEngine.Camera) : UnityEngine.Rendering.RendererUtils.RendererListDesc
---@param passNames UnityEngine.Rendering.ShaderTagId[]
---@param cullingResult UnityEngine.Rendering.CullingResults
---@param camera UnityEngine.Camera
---@return UnityEngine.Rendering.RendererUtils.RendererListDesc
function UnityEngine.Rendering.RendererUtils.RendererListDesc.New(passNames, cullingResult, camera) end
---@param ref_desc UnityEngine.Rendering.RendererUtils.RendererListDesc
---@return UnityEngine.Rendering.RendererListParams,UnityEngine.Rendering.RendererUtils.RendererListDesc
function UnityEngine.Rendering.RendererUtils.RendererListDesc.ConvertToParameters(ref_desc) end
---@return boolean
function UnityEngine.Rendering.RendererUtils.RendererListDesc:IsValid() end

---@class UnityEngine.Experimental.GlobalIllumination.LightType
---@field Directional UnityEngine.Experimental.GlobalIllumination.LightType
---@field Point UnityEngine.Experimental.GlobalIllumination.LightType
---@field Spot UnityEngine.Experimental.GlobalIllumination.LightType
---@field Rectangle UnityEngine.Experimental.GlobalIllumination.LightType
---@field Disc UnityEngine.Experimental.GlobalIllumination.LightType
---@field SpotPyramidShape UnityEngine.Experimental.GlobalIllumination.LightType
---@field SpotBoxShape UnityEngine.Experimental.GlobalIllumination.LightType
UnityEngine.Experimental.GlobalIllumination.LightType = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.LightType UnityEngine.Experimental.GlobalIllumination.LightType
CS.UnityEngine.Experimental.GlobalIllumination.LightType = UnityEngine.Experimental.GlobalIllumination.LightType


---@class UnityEngine.Experimental.GlobalIllumination.LightMode
---@field Realtime UnityEngine.Experimental.GlobalIllumination.LightMode
---@field Mixed UnityEngine.Experimental.GlobalIllumination.LightMode
---@field Baked UnityEngine.Experimental.GlobalIllumination.LightMode
---@field Unknown UnityEngine.Experimental.GlobalIllumination.LightMode
UnityEngine.Experimental.GlobalIllumination.LightMode = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.LightMode UnityEngine.Experimental.GlobalIllumination.LightMode
CS.UnityEngine.Experimental.GlobalIllumination.LightMode = UnityEngine.Experimental.GlobalIllumination.LightMode


---@class UnityEngine.Experimental.GlobalIllumination.FalloffType
---@field InverseSquared UnityEngine.Experimental.GlobalIllumination.FalloffType
---@field InverseSquaredNoRangeAttenuation UnityEngine.Experimental.GlobalIllumination.FalloffType
---@field Linear UnityEngine.Experimental.GlobalIllumination.FalloffType
---@field Legacy UnityEngine.Experimental.GlobalIllumination.FalloffType
---@field Undefined UnityEngine.Experimental.GlobalIllumination.FalloffType
UnityEngine.Experimental.GlobalIllumination.FalloffType = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.FalloffType UnityEngine.Experimental.GlobalIllumination.FalloffType
CS.UnityEngine.Experimental.GlobalIllumination.FalloffType = UnityEngine.Experimental.GlobalIllumination.FalloffType


---@class UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
---@field LUT UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
---@field AnalyticAndInnerAngle UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
UnityEngine.Experimental.GlobalIllumination.AngularFalloffType = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.AngularFalloffType UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
CS.UnityEngine.Experimental.GlobalIllumination.AngularFalloffType = UnityEngine.Experimental.GlobalIllumination.AngularFalloffType


---@class UnityEngine.Experimental.GlobalIllumination.LinearColor : System.ValueType
---@field red number
---@field green number
---@field blue number
---@field intensity number
UnityEngine.Experimental.GlobalIllumination.LinearColor = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.LinearColor UnityEngine.Experimental.GlobalIllumination.LinearColor
CS.UnityEngine.Experimental.GlobalIllumination.LinearColor = UnityEngine.Experimental.GlobalIllumination.LinearColor

---@param color UnityEngine.Color
---@param intensity number
---@return UnityEngine.Experimental.GlobalIllumination.LinearColor
function UnityEngine.Experimental.GlobalIllumination.LinearColor.Convert(color, intensity) end
---@return UnityEngine.Experimental.GlobalIllumination.LinearColor
function UnityEngine.Experimental.GlobalIllumination.LinearColor.Black() end

---@class UnityEngine.Experimental.GlobalIllumination.DirectionalLight : System.ValueType
---@field entityId UnityEngine.EntityId
---@field shadow boolean
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
---@field position UnityEngine.Vector3
---@field orientation UnityEngine.Quaternion
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field penumbraWidthRadian number
UnityEngine.Experimental.GlobalIllumination.DirectionalLight = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.DirectionalLight UnityEngine.Experimental.GlobalIllumination.DirectionalLight
CS.UnityEngine.Experimental.GlobalIllumination.DirectionalLight = UnityEngine.Experimental.GlobalIllumination.DirectionalLight


---@class UnityEngine.Experimental.GlobalIllumination.PointLight : System.ValueType
---@field entityId UnityEngine.EntityId
---@field shadow boolean
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
---@field position UnityEngine.Vector3
---@field orientation UnityEngine.Quaternion
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field range number
---@field sphereRadius number
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
UnityEngine.Experimental.GlobalIllumination.PointLight = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.PointLight UnityEngine.Experimental.GlobalIllumination.PointLight
CS.UnityEngine.Experimental.GlobalIllumination.PointLight = UnityEngine.Experimental.GlobalIllumination.PointLight


---@class UnityEngine.Experimental.GlobalIllumination.SpotLight : System.ValueType
---@field entityId UnityEngine.EntityId
---@field shadow boolean
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
---@field position UnityEngine.Vector3
---@field orientation UnityEngine.Quaternion
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field range number
---@field sphereRadius number
---@field coneAngle number
---@field innerConeAngle number
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
---@field angularFalloff UnityEngine.Experimental.GlobalIllumination.AngularFalloffType
UnityEngine.Experimental.GlobalIllumination.SpotLight = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.SpotLight UnityEngine.Experimental.GlobalIllumination.SpotLight
CS.UnityEngine.Experimental.GlobalIllumination.SpotLight = UnityEngine.Experimental.GlobalIllumination.SpotLight


---@class UnityEngine.Experimental.GlobalIllumination.RectangleLight : System.ValueType
---@field entityId UnityEngine.EntityId
---@field shadow boolean
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
---@field position UnityEngine.Vector3
---@field orientation UnityEngine.Quaternion
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field range number
---@field width number
---@field height number
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
UnityEngine.Experimental.GlobalIllumination.RectangleLight = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.RectangleLight UnityEngine.Experimental.GlobalIllumination.RectangleLight
CS.UnityEngine.Experimental.GlobalIllumination.RectangleLight = UnityEngine.Experimental.GlobalIllumination.RectangleLight


---@class UnityEngine.Experimental.GlobalIllumination.DiscLight : System.ValueType
---@field entityId UnityEngine.EntityId
---@field shadow boolean
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
---@field position UnityEngine.Vector3
---@field orientation UnityEngine.Quaternion
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field range number
---@field radius number
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
UnityEngine.Experimental.GlobalIllumination.DiscLight = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.DiscLight UnityEngine.Experimental.GlobalIllumination.DiscLight
CS.UnityEngine.Experimental.GlobalIllumination.DiscLight = UnityEngine.Experimental.GlobalIllumination.DiscLight


---@class UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape : System.ValueType
---@field entityId UnityEngine.EntityId
---@field shadow boolean
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
---@field position UnityEngine.Vector3
---@field orientation UnityEngine.Quaternion
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field range number
---@field width number
---@field height number
UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape
CS.UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape = UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape


---@class UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape : System.ValueType
---@field entityId UnityEngine.EntityId
---@field shadow boolean
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
---@field position UnityEngine.Vector3
---@field orientation UnityEngine.Quaternion
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field range number
---@field angle number
---@field aspectRatio number
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape
CS.UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape = UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape


---@class UnityEngine.Experimental.GlobalIllumination.Cookie : System.ValueType
---@field entityId UnityEngine.EntityId
---@field scale number
---@field sizes UnityEngine.Vector2
UnityEngine.Experimental.GlobalIllumination.Cookie = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.Cookie UnityEngine.Experimental.GlobalIllumination.Cookie
CS.UnityEngine.Experimental.GlobalIllumination.Cookie = UnityEngine.Experimental.GlobalIllumination.Cookie

---@return UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.Cookie.Defaults() end

---@class UnityEngine.Experimental.GlobalIllumination.LightDataGI : System.ValueType
---@field entityId UnityEngine.EntityId
---@field cookieTextureEntityId UnityEngine.EntityId
---@field cookieScale number
---@field color UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor
---@field orientation UnityEngine.Quaternion
---@field position UnityEngine.Vector3
---@field range number
---@field coneAngle number
---@field innerConeAngle number
---@field shape0 number
---@field shape1 number
---@field type UnityEngine.Experimental.GlobalIllumination.LightType
---@field mode UnityEngine.Experimental.GlobalIllumination.LightMode
---@field shadow number
---@field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType
UnityEngine.Experimental.GlobalIllumination.LightDataGI = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI UnityEngine.Experimental.GlobalIllumination.LightDataGI
CS.UnityEngine.Experimental.GlobalIllumination.LightDataGI = UnityEngine.Experimental.GlobalIllumination.LightDataGI

---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.DirectionalLight, ref_cookie: UnityEngine.Experimental.GlobalIllumination.Cookie) : UnityEngine.Experimental.GlobalIllumination.DirectionalLight, UnityEngine.Experimental.GlobalIllumination.Cookie
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.PointLight, ref_cookie: UnityEngine.Experimental.GlobalIllumination.Cookie) : UnityEngine.Experimental.GlobalIllumination.PointLight, UnityEngine.Experimental.GlobalIllumination.Cookie
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.SpotLight, ref_cookie: UnityEngine.Experimental.GlobalIllumination.Cookie) : UnityEngine.Experimental.GlobalIllumination.SpotLight, UnityEngine.Experimental.GlobalIllumination.Cookie
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.RectangleLight, ref_cookie: UnityEngine.Experimental.GlobalIllumination.Cookie) : UnityEngine.Experimental.GlobalIllumination.RectangleLight, UnityEngine.Experimental.GlobalIllumination.Cookie
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.DiscLight, ref_cookie: UnityEngine.Experimental.GlobalIllumination.Cookie) : UnityEngine.Experimental.GlobalIllumination.DiscLight, UnityEngine.Experimental.GlobalIllumination.Cookie
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape, ref_cookie: UnityEngine.Experimental.GlobalIllumination.Cookie) : UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape, UnityEngine.Experimental.GlobalIllumination.Cookie
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape, ref_cookie: UnityEngine.Experimental.GlobalIllumination.Cookie) : UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape, UnityEngine.Experimental.GlobalIllumination.Cookie
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.DirectionalLight) : UnityEngine.Experimental.GlobalIllumination.DirectionalLight
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.PointLight) : UnityEngine.Experimental.GlobalIllumination.PointLight
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.SpotLight) : UnityEngine.Experimental.GlobalIllumination.SpotLight
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.RectangleLight) : UnityEngine.Experimental.GlobalIllumination.RectangleLight
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.DiscLight) : UnityEngine.Experimental.GlobalIllumination.DiscLight
---@overload fun(self: UnityEngine.Experimental.GlobalIllumination.LightDataGI, ref_light: UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape) : UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape
---@param ref_light UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape
---@return ,UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(ref_light) end
---@param lightEntityId UnityEngine.EntityId
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:InitNoBake(lightEntityId) end

---@class UnityEngine.Experimental.GlobalIllumination.LightmapperUtils : System.Object
UnityEngine.Experimental.GlobalIllumination.LightmapperUtils = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils UnityEngine.Experimental.GlobalIllumination.LightmapperUtils
CS.UnityEngine.Experimental.GlobalIllumination.LightmapperUtils = UnityEngine.Experimental.GlobalIllumination.LightmapperUtils

---@overload fun(baketype: UnityEngine.LightmapBakeType) : UnityEngine.Experimental.GlobalIllumination.LightMode
---@overload fun(l: UnityEngine.Light, ref_dir: UnityEngine.Experimental.GlobalIllumination.DirectionalLight) : UnityEngine.Experimental.GlobalIllumination.DirectionalLight
---@overload fun(l: UnityEngine.Light, ref_point: UnityEngine.Experimental.GlobalIllumination.PointLight) : UnityEngine.Experimental.GlobalIllumination.PointLight
---@overload fun(l: UnityEngine.Light, ref_spot: UnityEngine.Experimental.GlobalIllumination.SpotLight) : UnityEngine.Experimental.GlobalIllumination.SpotLight
---@overload fun(l: UnityEngine.Light, ref_rect: UnityEngine.Experimental.GlobalIllumination.RectangleLight) : UnityEngine.Experimental.GlobalIllumination.RectangleLight
---@overload fun(l: UnityEngine.Light, ref_disc: UnityEngine.Experimental.GlobalIllumination.DiscLight) : UnityEngine.Experimental.GlobalIllumination.DiscLight
---@param l UnityEngine.Light
---@param out_cookie UnityEngine.Experimental.GlobalIllumination.Cookie
---@return ,UnityEngine.Experimental.GlobalIllumination.Cookie
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.Extract(l, out_cookie) end
---@param l UnityEngine.Light
---@return UnityEngine.Experimental.GlobalIllumination.LinearColor
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.ExtractIndirect(l) end
---@param l UnityEngine.Light
---@return number
function UnityEngine.Experimental.GlobalIllumination.LightmapperUtils.ExtractInnerCone(l) end

---@class UnityEngine.Experimental.GlobalIllumination.Lightmapping : System.Object
UnityEngine.Experimental.GlobalIllumination.Lightmapping = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.Lightmapping UnityEngine.Experimental.GlobalIllumination.Lightmapping
CS.UnityEngine.Experimental.GlobalIllumination.Lightmapping = UnityEngine.Experimental.GlobalIllumination.Lightmapping

---@param del UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.SetDelegate(del) end
---@return UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.GetDelegate() end
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.ResetDelegate() end

---@class UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate : System.MulticastDelegate
UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate
CS.UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate = UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate.New(object, method) end
---@param requests UnityEngine.Light[]
---@param lightsOutput Unity.Collections.NativeArray
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate:Invoke(requests, lightsOutput) end
---@param requests UnityEngine.Light[]
---@param lightsOutput Unity.Collections.NativeArray
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate:BeginInvoke(requests, lightsOutput, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Experimental.GlobalIllumination.Lightmapping.RequestLightsDelegate:EndInvoke(result) end

---@class UnityEngine.Experimental.GlobalIllumination.RenderSettings : System.Object
---@field useRadianceAmbientProbe boolean
UnityEngine.Experimental.GlobalIllumination.RenderSettings = {}
---@alias CS.UnityEngine.Experimental.GlobalIllumination.RenderSettings UnityEngine.Experimental.GlobalIllumination.RenderSettings
CS.UnityEngine.Experimental.GlobalIllumination.RenderSettings = UnityEngine.Experimental.GlobalIllumination.RenderSettings

---@return UnityEngine.Experimental.GlobalIllumination.RenderSettings
function UnityEngine.Experimental.GlobalIllumination.RenderSettings.New() end

---@class UnityEngine.Experimental.Playables.CameraPlayable : System.ValueType
UnityEngine.Experimental.Playables.CameraPlayable = {}
---@alias CS.UnityEngine.Experimental.Playables.CameraPlayable UnityEngine.Experimental.Playables.CameraPlayable
CS.UnityEngine.Experimental.Playables.CameraPlayable = UnityEngine.Experimental.Playables.CameraPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param camera UnityEngine.Camera
---@return UnityEngine.Experimental.Playables.CameraPlayable
function UnityEngine.Experimental.Playables.CameraPlayable.Create(graph, camera) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Playables.CameraPlayable:GetHandle() end
---@param other UnityEngine.Experimental.Playables.CameraPlayable
---@return boolean
function UnityEngine.Experimental.Playables.CameraPlayable:Equals(other) end
---@return UnityEngine.Camera
function UnityEngine.Experimental.Playables.CameraPlayable:GetCamera() end
---@param value UnityEngine.Camera
function UnityEngine.Experimental.Playables.CameraPlayable:SetCamera(value) end

---@class UnityEngine.Experimental.Playables.MaterialEffectPlayable : System.ValueType
UnityEngine.Experimental.Playables.MaterialEffectPlayable = {}
---@alias CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable UnityEngine.Experimental.Playables.MaterialEffectPlayable
CS.UnityEngine.Experimental.Playables.MaterialEffectPlayable = UnityEngine.Experimental.Playables.MaterialEffectPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param material UnityEngine.Material
---@param pass number
---@return UnityEngine.Experimental.Playables.MaterialEffectPlayable
function UnityEngine.Experimental.Playables.MaterialEffectPlayable.Create(graph, material, pass) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetHandle() end
---@param other UnityEngine.Experimental.Playables.MaterialEffectPlayable
---@return boolean
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:Equals(other) end
---@return UnityEngine.Material
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetMaterial() end
---@param value UnityEngine.Material
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:SetMaterial(value) end
---@return number
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:GetPass() end
---@param value number
function UnityEngine.Experimental.Playables.MaterialEffectPlayable:SetPass(value) end

---@class UnityEngine.Experimental.Playables.TextureMixerPlayable : System.ValueType
UnityEngine.Experimental.Playables.TextureMixerPlayable = {}
---@alias CS.UnityEngine.Experimental.Playables.TextureMixerPlayable UnityEngine.Experimental.Playables.TextureMixerPlayable
CS.UnityEngine.Experimental.Playables.TextureMixerPlayable = UnityEngine.Experimental.Playables.TextureMixerPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@return UnityEngine.Experimental.Playables.TextureMixerPlayable
function UnityEngine.Experimental.Playables.TextureMixerPlayable.Create(graph) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Playables.TextureMixerPlayable:GetHandle() end
---@param other UnityEngine.Experimental.Playables.TextureMixerPlayable
---@return boolean
function UnityEngine.Experimental.Playables.TextureMixerPlayable:Equals(other) end

---@class UnityEngine.Experimental.Playables.TexturePlayableBinding : System.Object
UnityEngine.Experimental.Playables.TexturePlayableBinding = {}
---@alias CS.UnityEngine.Experimental.Playables.TexturePlayableBinding UnityEngine.Experimental.Playables.TexturePlayableBinding
CS.UnityEngine.Experimental.Playables.TexturePlayableBinding = UnityEngine.Experimental.Playables.TexturePlayableBinding

---@param name string
---@param key UnityEngine.Object
---@return UnityEngine.Playables.PlayableBinding
function UnityEngine.Experimental.Playables.TexturePlayableBinding.Create(name, key) end

---@class UnityEngine.Experimental.Playables.TexturePlayableGraphExtensions : System.Object
UnityEngine.Experimental.Playables.TexturePlayableGraphExtensions = {}
---@alias CS.UnityEngine.Experimental.Playables.TexturePlayableGraphExtensions UnityEngine.Experimental.Playables.TexturePlayableGraphExtensions
CS.UnityEngine.Experimental.Playables.TexturePlayableGraphExtensions = UnityEngine.Experimental.Playables.TexturePlayableGraphExtensions


---@class UnityEngine.Experimental.Playables.TexturePlayableOutput : System.ValueType
---@field Null UnityEngine.Experimental.Playables.TexturePlayableOutput
UnityEngine.Experimental.Playables.TexturePlayableOutput = {}
---@alias CS.UnityEngine.Experimental.Playables.TexturePlayableOutput UnityEngine.Experimental.Playables.TexturePlayableOutput
CS.UnityEngine.Experimental.Playables.TexturePlayableOutput = UnityEngine.Experimental.Playables.TexturePlayableOutput

---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@param target UnityEngine.RenderTexture
---@return UnityEngine.Experimental.Playables.TexturePlayableOutput
function UnityEngine.Experimental.Playables.TexturePlayableOutput.Create(graph, name, target) end
---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Experimental.Playables.TexturePlayableOutput:GetHandle() end
---@return UnityEngine.RenderTexture
function UnityEngine.Experimental.Playables.TexturePlayableOutput:GetTarget() end
---@param value UnityEngine.RenderTexture
function UnityEngine.Experimental.Playables.TexturePlayableOutput:SetTarget(value) end

---@class UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem : System.Object
UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem = {}
---@alias CS.UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem
CS.UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem = UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem

---@return UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem
function UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem.New() end
---@return boolean
function UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem:TickRealtimeProbes() end
function UnityEngine.Experimental.Rendering.BuiltinRuntimeReflectionSystem:Dispose() end

---@class UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem
UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem = {}
---@alias CS.UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem
CS.UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem = UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem

---@return boolean
function UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem:TickRealtimeProbes() end

---@class UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem : System.Object
UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem = {}
---@alias CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem
CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem = UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem

---@return boolean
function UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystem:TickRealtimeProbes() end

---@class UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings : System.Object
---@field system UnityEngine.Experimental.Rendering.IScriptableRuntimeReflectionSystem
UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings = {}
---@alias CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings
CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings = UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemSettings


---@class UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemWrapper : System.Object
UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemWrapper = {}
---@alias CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemWrapper UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemWrapper
CS.UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemWrapper = UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemWrapper

---@return UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemWrapper
function UnityEngine.Experimental.Rendering.ScriptableRuntimeReflectionSystemWrapper.New() end

---@class UnityEngine.Experimental.Rendering.ExternalGPUProfiler : System.Object
UnityEngine.Experimental.Rendering.ExternalGPUProfiler = {}
---@alias CS.UnityEngine.Experimental.Rendering.ExternalGPUProfiler UnityEngine.Experimental.Rendering.ExternalGPUProfiler
CS.UnityEngine.Experimental.Rendering.ExternalGPUProfiler = UnityEngine.Experimental.Rendering.ExternalGPUProfiler

function UnityEngine.Experimental.Rendering.ExternalGPUProfiler.BeginGPUCapture() end
function UnityEngine.Experimental.Rendering.ExternalGPUProfiler.EndGPUCapture() end
---@return boolean
function UnityEngine.Experimental.Rendering.ExternalGPUProfiler.IsAttached() end

---@class UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
---@field BeginFrame UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
---@field EndFrame UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint = {}
---@alias CS.UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
CS.UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint = UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint


---@class UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@field EndOfFrame UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@field AfterScriptUpdate UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@field AfterScriptLateUpdate UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
---@field WaitForPresent UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint = {}
---@alias CS.UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
CS.UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint = UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint


---@class UnityEngine.Experimental.Rendering.GraphicsDeviceSettings : System.Object
---@field waitForPresentSyncPoint UnityEngine.Experimental.Rendering.WaitForPresentSyncPoint
---@field graphicsJobsSyncPoint UnityEngine.Experimental.Rendering.GraphicsJobsSyncPoint
UnityEngine.Experimental.Rendering.GraphicsDeviceSettings = {}
---@alias CS.UnityEngine.Experimental.Rendering.GraphicsDeviceSettings UnityEngine.Experimental.Rendering.GraphicsDeviceSettings
CS.UnityEngine.Experimental.Rendering.GraphicsDeviceSettings = UnityEngine.Experimental.Rendering.GraphicsDeviceSettings


---@class UnityEngine.Experimental.Rendering.TextureCreationFlags
---@field None UnityEngine.Experimental.Rendering.TextureCreationFlags
---@field MipChain UnityEngine.Experimental.Rendering.TextureCreationFlags
---@field DontInitializePixels UnityEngine.Experimental.Rendering.TextureCreationFlags
---@field Crunch UnityEngine.Experimental.Rendering.TextureCreationFlags
---@field DontUploadUponCreate UnityEngine.Experimental.Rendering.TextureCreationFlags
UnityEngine.Experimental.Rendering.TextureCreationFlags = {}
---@alias CS.UnityEngine.Experimental.Rendering.TextureCreationFlags UnityEngine.Experimental.Rendering.TextureCreationFlags
CS.UnityEngine.Experimental.Rendering.TextureCreationFlags = UnityEngine.Experimental.Rendering.TextureCreationFlags


---@class UnityEngine.Experimental.Rendering.FormatUsage
---@field Sample UnityEngine.Experimental.Rendering.FormatUsage
---@field Linear UnityEngine.Experimental.Rendering.FormatUsage
---@field Sparse UnityEngine.Experimental.Rendering.FormatUsage
---@field Render UnityEngine.Experimental.Rendering.FormatUsage
---@field Blend UnityEngine.Experimental.Rendering.FormatUsage
---@field GetPixels UnityEngine.Experimental.Rendering.FormatUsage
---@field SetPixels UnityEngine.Experimental.Rendering.FormatUsage
---@field SetPixels32 UnityEngine.Experimental.Rendering.FormatUsage
---@field ReadPixels UnityEngine.Experimental.Rendering.FormatUsage
---@field LoadStore UnityEngine.Experimental.Rendering.FormatUsage
---@field MSAA2x UnityEngine.Experimental.Rendering.FormatUsage
---@field MSAA4x UnityEngine.Experimental.Rendering.FormatUsage
---@field MSAA8x UnityEngine.Experimental.Rendering.FormatUsage
---@field StencilSampling UnityEngine.Experimental.Rendering.FormatUsage
UnityEngine.Experimental.Rendering.FormatUsage = {}
---@alias CS.UnityEngine.Experimental.Rendering.FormatUsage UnityEngine.Experimental.Rendering.FormatUsage
CS.UnityEngine.Experimental.Rendering.FormatUsage = UnityEngine.Experimental.Rendering.FormatUsage


---@class UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field None UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field Sample UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field Linear UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field Sparse UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field Render UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field Blend UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field GetPixels UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field SetPixels UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field SetPixels32 UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field ReadPixels UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field LoadStore UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field MSAA2x UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field MSAA4x UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field MSAA8x UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@field StencilSampling UnityEngine.Experimental.Rendering.GraphicsFormatUsage
UnityEngine.Experimental.Rendering.GraphicsFormatUsage = {}
---@alias CS.UnityEngine.Experimental.Rendering.GraphicsFormatUsage UnityEngine.Experimental.Rendering.GraphicsFormatUsage
CS.UnityEngine.Experimental.Rendering.GraphicsFormatUsage = UnityEngine.Experimental.Rendering.GraphicsFormatUsage

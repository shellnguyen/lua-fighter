---@meta

---@class UnityEngine.GraphicsBufferHandle : System.ValueType
---@field value number
UnityEngine.GraphicsBufferHandle = {}
---@alias CS.UnityEngine.GraphicsBufferHandle UnityEngine.GraphicsBufferHandle
CS.UnityEngine.GraphicsBufferHandle = UnityEngine.GraphicsBufferHandle

---@return number
function UnityEngine.GraphicsBufferHandle:GetHashCode() end
---@overload fun(self: UnityEngine.GraphicsBufferHandle, obj: System.Object) : boolean
---@param other UnityEngine.GraphicsBufferHandle
---@return boolean
function UnityEngine.GraphicsBufferHandle:Equals(other) end
---@param other UnityEngine.GraphicsBufferHandle
---@return number
function UnityEngine.GraphicsBufferHandle:CompareTo(other) end

---@class UnityEngine.GraphicsBuffer : System.Object
---@field count number
---@field stride number
---@field target UnityEngine.GraphicsBuffer.Target
---@field usageFlags UnityEngine.GraphicsBuffer.UsageFlags
---@field bufferHandle UnityEngine.GraphicsBufferHandle
---@field name string
UnityEngine.GraphicsBuffer = {}
---@alias CS.UnityEngine.GraphicsBuffer UnityEngine.GraphicsBuffer
CS.UnityEngine.GraphicsBuffer = UnityEngine.GraphicsBuffer

---@overload fun(target: UnityEngine.GraphicsBuffer.Target, count: number, stride: number) : UnityEngine.GraphicsBuffer
---@param target UnityEngine.GraphicsBuffer.Target
---@param usageFlags UnityEngine.GraphicsBuffer.UsageFlags
---@param count number
---@param stride number
---@return UnityEngine.GraphicsBuffer
function UnityEngine.GraphicsBuffer.New(target, usageFlags, count, stride) end
---@overload fun(src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end
function UnityEngine.GraphicsBuffer:Dispose() end
function UnityEngine.GraphicsBuffer:Release() end
---@return boolean
function UnityEngine.GraphicsBuffer:IsValid() end
---@overload fun(self: UnityEngine.GraphicsBuffer, data: System.Array)
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.GraphicsBuffer:SetData(data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.GraphicsBuffer, data: System.Array)
---@param data System.Array
---@param managedBufferStartIndex number
---@param computeBufferStartIndex number
---@param count number
function UnityEngine.GraphicsBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@return System.IntPtr
function UnityEngine.GraphicsBuffer:GetNativeBufferPtr() end
---@param counterValue number
function UnityEngine.GraphicsBuffer:SetCounterValue(counterValue) end

---@class UnityEngine.GraphicsBuffer.Target
---@field Vertex UnityEngine.GraphicsBuffer.Target
---@field Index UnityEngine.GraphicsBuffer.Target
---@field CopySource UnityEngine.GraphicsBuffer.Target
---@field CopyDestination UnityEngine.GraphicsBuffer.Target
---@field Structured UnityEngine.GraphicsBuffer.Target
---@field Raw UnityEngine.GraphicsBuffer.Target
---@field Append UnityEngine.GraphicsBuffer.Target
---@field Counter UnityEngine.GraphicsBuffer.Target
---@field IndirectArguments UnityEngine.GraphicsBuffer.Target
---@field Constant UnityEngine.GraphicsBuffer.Target
UnityEngine.GraphicsBuffer.Target = {}
---@alias CS.UnityEngine.GraphicsBuffer.Target UnityEngine.GraphicsBuffer.Target
CS.UnityEngine.GraphicsBuffer.Target = UnityEngine.GraphicsBuffer.Target


---@class UnityEngine.GraphicsBuffer.UsageFlags
---@field None UnityEngine.GraphicsBuffer.UsageFlags
---@field LockBufferForWrite UnityEngine.GraphicsBuffer.UsageFlags
UnityEngine.GraphicsBuffer.UsageFlags = {}
---@alias CS.UnityEngine.GraphicsBuffer.UsageFlags UnityEngine.GraphicsBuffer.UsageFlags
CS.UnityEngine.GraphicsBuffer.UsageFlags = UnityEngine.GraphicsBuffer.UsageFlags


---@class UnityEngine.GraphicsBuffer.IndirectDrawArgs : System.ValueType
---@field size number
---@field vertexCountPerInstance number
---@field instanceCount number
---@field startVertex number
---@field startInstance number
UnityEngine.GraphicsBuffer.IndirectDrawArgs = {}
---@alias CS.UnityEngine.GraphicsBuffer.IndirectDrawArgs UnityEngine.GraphicsBuffer.IndirectDrawArgs
CS.UnityEngine.GraphicsBuffer.IndirectDrawArgs = UnityEngine.GraphicsBuffer.IndirectDrawArgs


---@class UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs : System.ValueType
---@field size number
---@field indexCountPerInstance number
---@field instanceCount number
---@field startIndex number
---@field baseVertexIndex number
---@field startInstance number
UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs = {}
---@alias CS.UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs
CS.UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs = UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs


---@class UnityEngine.GraphicsBuffer.BindingsMarshaller : System.Object
UnityEngine.GraphicsBuffer.BindingsMarshaller = {}
---@alias CS.UnityEngine.GraphicsBuffer.BindingsMarshaller UnityEngine.GraphicsBuffer.BindingsMarshaller
CS.UnityEngine.GraphicsBuffer.BindingsMarshaller = UnityEngine.GraphicsBuffer.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.GraphicsBuffer
function UnityEngine.GraphicsBuffer.BindingsMarshaller.ConvertToManaged(ptr) end
---@param graphicsBuffer UnityEngine.GraphicsBuffer
---@return System.IntPtr
function UnityEngine.GraphicsBuffer.BindingsMarshaller.ConvertToNative(graphicsBuffer) end

---@class UnityEngine.OcclusionPortal : UnityEngine.Component
---@field open boolean
UnityEngine.OcclusionPortal = {}
---@alias CS.UnityEngine.OcclusionPortal UnityEngine.OcclusionPortal
CS.UnityEngine.OcclusionPortal = UnityEngine.OcclusionPortal

---@return UnityEngine.OcclusionPortal
function UnityEngine.OcclusionPortal.New() end

---@class UnityEngine.OcclusionArea : UnityEngine.Component
---@field center UnityEngine.Vector3
---@field size UnityEngine.Vector3
UnityEngine.OcclusionArea = {}
---@alias CS.UnityEngine.OcclusionArea UnityEngine.OcclusionArea
CS.UnityEngine.OcclusionArea = UnityEngine.OcclusionArea

---@return UnityEngine.OcclusionArea
function UnityEngine.OcclusionArea.New() end

---@class UnityEngine.Flare : UnityEngine.Object
UnityEngine.Flare = {}
---@alias CS.UnityEngine.Flare UnityEngine.Flare
CS.UnityEngine.Flare = UnityEngine.Flare

---@return UnityEngine.Flare
function UnityEngine.Flare.New() end

---@class UnityEngine.Flare.FlareElement : System.ValueType
---@field imageIndex number
---@field position number
---@field size number
---@field color UnityEngine.Color
---@field useLightColor boolean
---@field rotate boolean
---@field zoom boolean
---@field fade boolean
UnityEngine.Flare.FlareElement = {}
---@alias CS.UnityEngine.Flare.FlareElement UnityEngine.Flare.FlareElement
CS.UnityEngine.Flare.FlareElement = UnityEngine.Flare.FlareElement


---@class UnityEngine.Flare.FlareLayout
---@field LayoutLargeRestSmall UnityEngine.Flare.FlareLayout
---@field LayoutMixed UnityEngine.Flare.FlareLayout
---@field Layout1x1 UnityEngine.Flare.FlareLayout
---@field Layout2x2 UnityEngine.Flare.FlareLayout
---@field Layout3x3 UnityEngine.Flare.FlareLayout
---@field Layout4x4 UnityEngine.Flare.FlareLayout
UnityEngine.Flare.FlareLayout = {}
---@alias CS.UnityEngine.Flare.FlareLayout UnityEngine.Flare.FlareLayout
CS.UnityEngine.Flare.FlareLayout = UnityEngine.Flare.FlareLayout


---@class UnityEngine.LensFlare : UnityEngine.Behaviour
---@field brightness number
---@field fadeSpeed number
---@field color UnityEngine.Color
---@field flare UnityEngine.Flare
UnityEngine.LensFlare = {}
---@alias CS.UnityEngine.LensFlare UnityEngine.LensFlare
CS.UnityEngine.LensFlare = UnityEngine.LensFlare

---@return UnityEngine.LensFlare
function UnityEngine.LensFlare.New() end

---@class UnityEngine.LightBakingOutput : System.ValueType
---@field probeOcclusionLightIndex number
---@field occlusionMaskChannel number
---@field lightmapBakeType UnityEngine.LightmapBakeType
---@field mixedLightingMode UnityEngine.MixedLightingMode
---@field isBaked boolean
UnityEngine.LightBakingOutput = {}
---@alias CS.UnityEngine.LightBakingOutput UnityEngine.LightBakingOutput
CS.UnityEngine.LightBakingOutput = UnityEngine.LightBakingOutput


---@class UnityEngine.LightShadowCasterMode
---@field Default UnityEngine.LightShadowCasterMode
---@field NonLightmappedOnly UnityEngine.LightShadowCasterMode
---@field Everything UnityEngine.LightShadowCasterMode
UnityEngine.LightShadowCasterMode = {}
---@alias CS.UnityEngine.LightShadowCasterMode UnityEngine.LightShadowCasterMode
CS.UnityEngine.LightShadowCasterMode = UnityEngine.LightShadowCasterMode


---@class UnityEngine.Light : UnityEngine.Behaviour
---@field type UnityEngine.LightType
---@field spotAngle number
---@field innerSpotAngle number
---@field color UnityEngine.Color
---@field colorTemperature number
---@field useColorTemperature boolean
---@field intensity number
---@field bounceIntensity number
---@field lightUnit UnityEngine.Rendering.LightUnit
---@field luxAtDistance number
---@field enableSpotReflector boolean
---@field useBoundingSphereOverride boolean
---@field boundingSphereOverride UnityEngine.Vector4
---@field useViewFrustumForShadowCasterCull boolean
---@field forceVisible boolean
---@field shadowCustomResolution number
---@field shadowBias number
---@field shadowNormalBias number
---@field shadowNearPlane number
---@field useShadowMatrixOverride boolean
---@field shadowMatrixOverride UnityEngine.Matrix4x4
---@field range number
---@field dilatedRange number
---@field flare UnityEngine.Flare
---@field bakingOutput UnityEngine.LightBakingOutput
---@field cullingMask number
---@field renderingLayerMask number
---@field lightShadowCasterMode UnityEngine.LightShadowCasterMode
---@field shadowRadius number
---@field shadowAngle number
---@field shadows UnityEngine.LightShadows
---@field shadowStrength number
---@field shadowResolution UnityEngine.Rendering.LightShadowResolution
---@field layerShadowCullDistances System.Single[]
---@field cookieSize2D UnityEngine.Vector2
---@field cookie UnityEngine.Texture
---@field renderMode UnityEngine.LightRenderMode
---@field areaSize UnityEngine.Vector2
---@field lightmapBakeType UnityEngine.LightmapBakeType
---@field commandBufferCount number
UnityEngine.Light = {}
---@alias CS.UnityEngine.Light UnityEngine.Light
CS.UnityEngine.Light = UnityEngine.Light

---@return UnityEngine.Light
function UnityEngine.Light.New() end
function UnityEngine.Light:Reset() end
function UnityEngine.Light:SetLightDirty() end
---@overload fun(self: UnityEngine.Light, evt: UnityEngine.Rendering.LightEvent, buffer: UnityEngine.Rendering.CommandBuffer)
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask UnityEngine.Rendering.ShadowMapPass
function UnityEngine.Light:AddCommandBuffer(evt, buffer, shadowPassMask) end
---@overload fun(self: UnityEngine.Light, evt: UnityEngine.Rendering.LightEvent, buffer: UnityEngine.Rendering.CommandBuffer, queueType: UnityEngine.Rendering.ComputeQueueType)
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param shadowPassMask UnityEngine.Rendering.ShadowMapPass
---@param queueType UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Light:AddCommandBufferAsync(evt, buffer, shadowPassMask, queueType) end
---@param evt UnityEngine.Rendering.LightEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Light:RemoveCommandBuffer(evt, buffer) end
---@param evt UnityEngine.Rendering.LightEvent
function UnityEngine.Light:RemoveCommandBuffers(evt) end
function UnityEngine.Light:RemoveAllCommandBuffers() end
---@param evt UnityEngine.Rendering.LightEvent
---@return UnityEngine.Rendering.CommandBuffer[]
function UnityEngine.Light:GetCommandBuffers(evt) end
---@return UnityEngine.Rendering.Universal.UniversalAdditionalLightData
function UnityEngine.Light:GetUniversalAdditionalLightData() end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Light:DOColor(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Light:DOIntensity(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Light:DOShadowStrength(endValue, duration) end
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Tweener
function UnityEngine.Light:DOBlendableColor(endValue, duration) end

---@class UnityEngine.Skybox : UnityEngine.Behaviour
---@field material UnityEngine.Material
UnityEngine.Skybox = {}
---@alias CS.UnityEngine.Skybox UnityEngine.Skybox
CS.UnityEngine.Skybox = UnityEngine.Skybox

---@return UnityEngine.Skybox
function UnityEngine.Skybox.New() end

---@class UnityEngine.MeshFilter : UnityEngine.Component
---@field sharedMesh UnityEngine.Mesh
---@field mesh UnityEngine.Mesh
UnityEngine.MeshFilter = {}
---@alias CS.UnityEngine.MeshFilter UnityEngine.MeshFilter
CS.UnityEngine.MeshFilter = UnityEngine.MeshFilter

---@return UnityEngine.MeshFilter
function UnityEngine.MeshFilter.New() end

---@class UnityEngine.Halo : UnityEngine.Behaviour
---@field size number
---@field color UnityEngine.Color
UnityEngine.Halo = {}
---@alias CS.UnityEngine.Halo UnityEngine.Halo
CS.UnityEngine.Halo = UnityEngine.Halo

---@return UnityEngine.Halo
function UnityEngine.Halo.New() end

---@class UnityEngine.RenderingPath
---@field UsePlayerSettings UnityEngine.RenderingPath
---@field VertexLit UnityEngine.RenderingPath
---@field Forward UnityEngine.RenderingPath
---@field DeferredShading UnityEngine.RenderingPath
UnityEngine.RenderingPath = {}
---@alias CS.UnityEngine.RenderingPath UnityEngine.RenderingPath
CS.UnityEngine.RenderingPath = UnityEngine.RenderingPath


---@class UnityEngine.TransparencySortMode
---@field Default UnityEngine.TransparencySortMode
---@field Perspective UnityEngine.TransparencySortMode
---@field Orthographic UnityEngine.TransparencySortMode
---@field CustomAxis UnityEngine.TransparencySortMode
UnityEngine.TransparencySortMode = {}
---@alias CS.UnityEngine.TransparencySortMode UnityEngine.TransparencySortMode
CS.UnityEngine.TransparencySortMode = UnityEngine.TransparencySortMode


---@class UnityEngine.StereoTargetEyeMask
---@field None UnityEngine.StereoTargetEyeMask
---@field Left UnityEngine.StereoTargetEyeMask
---@field Right UnityEngine.StereoTargetEyeMask
---@field Both UnityEngine.StereoTargetEyeMask
UnityEngine.StereoTargetEyeMask = {}
---@alias CS.UnityEngine.StereoTargetEyeMask UnityEngine.StereoTargetEyeMask
CS.UnityEngine.StereoTargetEyeMask = UnityEngine.StereoTargetEyeMask


---@class UnityEngine.CameraType
---@field Game UnityEngine.CameraType
---@field SceneView UnityEngine.CameraType
---@field Preview UnityEngine.CameraType
---@field VR UnityEngine.CameraType
---@field Reflection UnityEngine.CameraType
UnityEngine.CameraType = {}
---@alias CS.UnityEngine.CameraType UnityEngine.CameraType
CS.UnityEngine.CameraType = UnityEngine.CameraType


---@class UnityEngine.ComputeBufferType
---@field Default UnityEngine.ComputeBufferType
---@field Raw UnityEngine.ComputeBufferType
---@field Append UnityEngine.ComputeBufferType
---@field Counter UnityEngine.ComputeBufferType
---@field Constant UnityEngine.ComputeBufferType
---@field Structured UnityEngine.ComputeBufferType
---@field IndirectArguments UnityEngine.ComputeBufferType
UnityEngine.ComputeBufferType = {}
---@alias CS.UnityEngine.ComputeBufferType UnityEngine.ComputeBufferType
CS.UnityEngine.ComputeBufferType = UnityEngine.ComputeBufferType


---@class UnityEngine.LightType
---@field Spot UnityEngine.LightType
---@field Directional UnityEngine.LightType
---@field Point UnityEngine.LightType
---@field Rectangle UnityEngine.LightType
---@field Disc UnityEngine.LightType
---@field Pyramid UnityEngine.LightType
---@field Box UnityEngine.LightType
---@field Tube UnityEngine.LightType
UnityEngine.LightType = {}
---@alias CS.UnityEngine.LightType UnityEngine.LightType
CS.UnityEngine.LightType = UnityEngine.LightType


---@class UnityEngine.LightShape
---@field Cone UnityEngine.LightShape
---@field Pyramid UnityEngine.LightShape
---@field Box UnityEngine.LightShape
UnityEngine.LightShape = {}
---@alias CS.UnityEngine.LightShape UnityEngine.LightShape
CS.UnityEngine.LightShape = UnityEngine.LightShape


---@class UnityEngine.LightRenderMode
---@field Auto UnityEngine.LightRenderMode
---@field ForcePixel UnityEngine.LightRenderMode
---@field ForceVertex UnityEngine.LightRenderMode
UnityEngine.LightRenderMode = {}
---@alias CS.UnityEngine.LightRenderMode UnityEngine.LightRenderMode
CS.UnityEngine.LightRenderMode = UnityEngine.LightRenderMode


---@class UnityEngine.LightShadows
---@field None UnityEngine.LightShadows
---@field Hard UnityEngine.LightShadows
---@field Soft UnityEngine.LightShadows
UnityEngine.LightShadows = {}
---@alias CS.UnityEngine.LightShadows UnityEngine.LightShadows
CS.UnityEngine.LightShadows = UnityEngine.LightShadows


---@class UnityEngine.FogMode
---@field Linear UnityEngine.FogMode
---@field Exponential UnityEngine.FogMode
---@field ExponentialSquared UnityEngine.FogMode
UnityEngine.FogMode = {}
---@alias CS.UnityEngine.FogMode UnityEngine.FogMode
CS.UnityEngine.FogMode = UnityEngine.FogMode


---@class UnityEngine.LightmapBakeType
---@field Realtime UnityEngine.LightmapBakeType
---@field Baked UnityEngine.LightmapBakeType
---@field Mixed UnityEngine.LightmapBakeType
UnityEngine.LightmapBakeType = {}
---@alias CS.UnityEngine.LightmapBakeType UnityEngine.LightmapBakeType
CS.UnityEngine.LightmapBakeType = UnityEngine.LightmapBakeType


---@class UnityEngine.MixedLightingMode
---@field IndirectOnly UnityEngine.MixedLightingMode
---@field Shadowmask UnityEngine.MixedLightingMode
---@field Subtractive UnityEngine.MixedLightingMode
UnityEngine.MixedLightingMode = {}
---@alias CS.UnityEngine.MixedLightingMode UnityEngine.MixedLightingMode
CS.UnityEngine.MixedLightingMode = UnityEngine.MixedLightingMode


---@class UnityEngine.ReceiveGI
---@field Lightmaps UnityEngine.ReceiveGI
---@field LightProbes UnityEngine.ReceiveGI
UnityEngine.ReceiveGI = {}
---@alias CS.UnityEngine.ReceiveGI UnityEngine.ReceiveGI
CS.UnityEngine.ReceiveGI = UnityEngine.ReceiveGI


---@class UnityEngine.LightmapCompression
---@field None UnityEngine.LightmapCompression
---@field LowQuality UnityEngine.LightmapCompression
---@field NormalQuality UnityEngine.LightmapCompression
---@field HighQuality UnityEngine.LightmapCompression
UnityEngine.LightmapCompression = {}
---@alias CS.UnityEngine.LightmapCompression UnityEngine.LightmapCompression
CS.UnityEngine.LightmapCompression = UnityEngine.LightmapCompression


---@class UnityEngine.QualityLevel
---@field Fastest UnityEngine.QualityLevel
---@field Fast UnityEngine.QualityLevel
---@field Simple UnityEngine.QualityLevel
---@field Good UnityEngine.QualityLevel
---@field Beautiful UnityEngine.QualityLevel
---@field Fantastic UnityEngine.QualityLevel
UnityEngine.QualityLevel = {}
---@alias CS.UnityEngine.QualityLevel UnityEngine.QualityLevel
CS.UnityEngine.QualityLevel = UnityEngine.QualityLevel


---@class UnityEngine.ShadowProjection
---@field CloseFit UnityEngine.ShadowProjection
---@field StableFit UnityEngine.ShadowProjection
UnityEngine.ShadowProjection = {}
---@alias CS.UnityEngine.ShadowProjection UnityEngine.ShadowProjection
CS.UnityEngine.ShadowProjection = UnityEngine.ShadowProjection


---@class UnityEngine.ShadowQuality
---@field Disable UnityEngine.ShadowQuality
---@field HardOnly UnityEngine.ShadowQuality
---@field All UnityEngine.ShadowQuality
UnityEngine.ShadowQuality = {}
---@alias CS.UnityEngine.ShadowQuality UnityEngine.ShadowQuality
CS.UnityEngine.ShadowQuality = UnityEngine.ShadowQuality


---@class UnityEngine.ShadowResolution
---@field Low UnityEngine.ShadowResolution
---@field Medium UnityEngine.ShadowResolution
---@field High UnityEngine.ShadowResolution
---@field VeryHigh UnityEngine.ShadowResolution
UnityEngine.ShadowResolution = {}
---@alias CS.UnityEngine.ShadowResolution UnityEngine.ShadowResolution
CS.UnityEngine.ShadowResolution = UnityEngine.ShadowResolution


---@class UnityEngine.ShadowmaskMode
---@field Shadowmask UnityEngine.ShadowmaskMode
---@field DistanceShadowmask UnityEngine.ShadowmaskMode
UnityEngine.ShadowmaskMode = {}
---@alias CS.UnityEngine.ShadowmaskMode UnityEngine.ShadowmaskMode
CS.UnityEngine.ShadowmaskMode = UnityEngine.ShadowmaskMode


---@class UnityEngine.ShadowObjectsFilter
---@field AllObjects UnityEngine.ShadowObjectsFilter
---@field DynamicOnly UnityEngine.ShadowObjectsFilter
---@field StaticOnly UnityEngine.ShadowObjectsFilter
UnityEngine.ShadowObjectsFilter = {}
---@alias CS.UnityEngine.ShadowObjectsFilter UnityEngine.ShadowObjectsFilter
CS.UnityEngine.ShadowObjectsFilter = UnityEngine.ShadowObjectsFilter


---@class UnityEngine.CameraClearFlags
---@field Skybox UnityEngine.CameraClearFlags
---@field Color UnityEngine.CameraClearFlags
---@field SolidColor UnityEngine.CameraClearFlags
---@field Depth UnityEngine.CameraClearFlags
---@field Nothing UnityEngine.CameraClearFlags
UnityEngine.CameraClearFlags = {}
---@alias CS.UnityEngine.CameraClearFlags UnityEngine.CameraClearFlags
CS.UnityEngine.CameraClearFlags = UnityEngine.CameraClearFlags


---@class UnityEngine.DepthTextureMode
---@field None UnityEngine.DepthTextureMode
---@field Depth UnityEngine.DepthTextureMode
---@field DepthNormals UnityEngine.DepthTextureMode
---@field MotionVectors UnityEngine.DepthTextureMode
UnityEngine.DepthTextureMode = {}
---@alias CS.UnityEngine.DepthTextureMode UnityEngine.DepthTextureMode
CS.UnityEngine.DepthTextureMode = UnityEngine.DepthTextureMode


---@class UnityEngine.TexGenMode
---@field None UnityEngine.TexGenMode
---@field SphereMap UnityEngine.TexGenMode
---@field Object UnityEngine.TexGenMode
---@field EyeLinear UnityEngine.TexGenMode
---@field CubeReflect UnityEngine.TexGenMode
---@field CubeNormal UnityEngine.TexGenMode
UnityEngine.TexGenMode = {}
---@alias CS.UnityEngine.TexGenMode UnityEngine.TexGenMode
CS.UnityEngine.TexGenMode = UnityEngine.TexGenMode


---@class UnityEngine.AnisotropicFiltering
---@field Disable UnityEngine.AnisotropicFiltering
---@field Enable UnityEngine.AnisotropicFiltering
---@field ForceEnable UnityEngine.AnisotropicFiltering
UnityEngine.AnisotropicFiltering = {}
---@alias CS.UnityEngine.AnisotropicFiltering UnityEngine.AnisotropicFiltering
CS.UnityEngine.AnisotropicFiltering = UnityEngine.AnisotropicFiltering


---@class UnityEngine.BlendWeights
UnityEngine.BlendWeights = {}
---@alias CS.UnityEngine.BlendWeights UnityEngine.BlendWeights
CS.UnityEngine.BlendWeights = UnityEngine.BlendWeights


---@class UnityEngine.SkinWeights
---@field None UnityEngine.SkinWeights
---@field OneBone UnityEngine.SkinWeights
---@field TwoBones UnityEngine.SkinWeights
---@field FourBones UnityEngine.SkinWeights
---@field Unlimited UnityEngine.SkinWeights
UnityEngine.SkinWeights = {}
---@alias CS.UnityEngine.SkinWeights UnityEngine.SkinWeights
CS.UnityEngine.SkinWeights = UnityEngine.SkinWeights


---@class UnityEngine.MeshTopology
---@field Triangles UnityEngine.MeshTopology
---@field Quads UnityEngine.MeshTopology
---@field Lines UnityEngine.MeshTopology
---@field LineStrip UnityEngine.MeshTopology
---@field Points UnityEngine.MeshTopology
UnityEngine.MeshTopology = {}
---@alias CS.UnityEngine.MeshTopology UnityEngine.MeshTopology
CS.UnityEngine.MeshTopology = UnityEngine.MeshTopology


---@class UnityEngine.SkinQuality
---@field Auto UnityEngine.SkinQuality
---@field Bone1 UnityEngine.SkinQuality
---@field Bone2 UnityEngine.SkinQuality
---@field Bone4 UnityEngine.SkinQuality
UnityEngine.SkinQuality = {}
---@alias CS.UnityEngine.SkinQuality UnityEngine.SkinQuality
CS.UnityEngine.SkinQuality = UnityEngine.SkinQuality


---@class UnityEngine.ColorSpace
---@field Uninitialized UnityEngine.ColorSpace
---@field Gamma UnityEngine.ColorSpace
---@field Linear UnityEngine.ColorSpace
UnityEngine.ColorSpace = {}
---@alias CS.UnityEngine.ColorSpace UnityEngine.ColorSpace
CS.UnityEngine.ColorSpace = UnityEngine.ColorSpace


---@class UnityEngine.ColorGamut
---@field sRGB UnityEngine.ColorGamut
---@field Rec709 UnityEngine.ColorGamut
---@field Rec2020 UnityEngine.ColorGamut
---@field DisplayP3 UnityEngine.ColorGamut
---@field HDR10 UnityEngine.ColorGamut
---@field DolbyHDR UnityEngine.ColorGamut
---@field P3D65G22 UnityEngine.ColorGamut
UnityEngine.ColorGamut = {}
---@alias CS.UnityEngine.ColorGamut UnityEngine.ColorGamut
CS.UnityEngine.ColorGamut = UnityEngine.ColorGamut


---@class UnityEngine.ColorPrimaries
---@field Unknown UnityEngine.ColorPrimaries
---@field Rec709 UnityEngine.ColorPrimaries
---@field Rec2020 UnityEngine.ColorPrimaries
---@field P3 UnityEngine.ColorPrimaries
UnityEngine.ColorPrimaries = {}
---@alias CS.UnityEngine.ColorPrimaries UnityEngine.ColorPrimaries
CS.UnityEngine.ColorPrimaries = UnityEngine.ColorPrimaries


---@class UnityEngine.WhitePoint
---@field Unknown UnityEngine.WhitePoint
---@field D65 UnityEngine.WhitePoint
UnityEngine.WhitePoint = {}
---@alias CS.UnityEngine.WhitePoint UnityEngine.WhitePoint
CS.UnityEngine.WhitePoint = UnityEngine.WhitePoint


---@class UnityEngine.TransferFunction
---@field Unknown UnityEngine.TransferFunction
---@field sRGB UnityEngine.TransferFunction
---@field BT1886 UnityEngine.TransferFunction
---@field PQ UnityEngine.TransferFunction
---@field Linear UnityEngine.TransferFunction
---@field Gamma22 UnityEngine.TransferFunction
UnityEngine.TransferFunction = {}
---@alias CS.UnityEngine.TransferFunction UnityEngine.TransferFunction
CS.UnityEngine.TransferFunction = UnityEngine.TransferFunction


---@class UnityEngine.ScreenOrientation
---@field Portrait UnityEngine.ScreenOrientation
---@field PortraitUpsideDown UnityEngine.ScreenOrientation
---@field LandscapeLeft UnityEngine.ScreenOrientation
---@field LandscapeRight UnityEngine.ScreenOrientation
---@field AutoRotation UnityEngine.ScreenOrientation
UnityEngine.ScreenOrientation = {}
---@alias CS.UnityEngine.ScreenOrientation UnityEngine.ScreenOrientation
CS.UnityEngine.ScreenOrientation = UnityEngine.ScreenOrientation


---@class UnityEngine.FilterMode
---@field Point UnityEngine.FilterMode
---@field Bilinear UnityEngine.FilterMode
---@field Trilinear UnityEngine.FilterMode
UnityEngine.FilterMode = {}
---@alias CS.UnityEngine.FilterMode UnityEngine.FilterMode
CS.UnityEngine.FilterMode = UnityEngine.FilterMode


---@class UnityEngine.TextureWrapMode
---@field Repeat UnityEngine.TextureWrapMode
---@field Clamp UnityEngine.TextureWrapMode
---@field Mirror UnityEngine.TextureWrapMode
---@field MirrorOnce UnityEngine.TextureWrapMode
UnityEngine.TextureWrapMode = {}
---@alias CS.UnityEngine.TextureWrapMode UnityEngine.TextureWrapMode
CS.UnityEngine.TextureWrapMode = UnityEngine.TextureWrapMode


---@class UnityEngine.NPOTSupport
---@field Restricted UnityEngine.NPOTSupport
---@field Full UnityEngine.NPOTSupport
UnityEngine.NPOTSupport = {}
---@alias CS.UnityEngine.NPOTSupport UnityEngine.NPOTSupport
CS.UnityEngine.NPOTSupport = UnityEngine.NPOTSupport


---@class UnityEngine.TextureFormat
---@field Alpha8 UnityEngine.TextureFormat
---@field ARGB4444 UnityEngine.TextureFormat
---@field RGB24 UnityEngine.TextureFormat
---@field RGBA32 UnityEngine.TextureFormat
---@field ARGB32 UnityEngine.TextureFormat
---@field RGB565 UnityEngine.TextureFormat
---@field R16 UnityEngine.TextureFormat
---@field DXT1 UnityEngine.TextureFormat
---@field DXT5 UnityEngine.TextureFormat
---@field RGBA4444 UnityEngine.TextureFormat
---@field BGRA32 UnityEngine.TextureFormat
---@field RHalf UnityEngine.TextureFormat
---@field RGHalf UnityEngine.TextureFormat
---@field RGBAHalf UnityEngine.TextureFormat
---@field RFloat UnityEngine.TextureFormat
---@field RGFloat UnityEngine.TextureFormat
---@field RGBAFloat UnityEngine.TextureFormat
---@field YUY2 UnityEngine.TextureFormat
---@field RGB9e5Float UnityEngine.TextureFormat
---@field BC4 UnityEngine.TextureFormat
---@field BC5 UnityEngine.TextureFormat
---@field BC6H UnityEngine.TextureFormat
---@field BC7 UnityEngine.TextureFormat
---@field DXT1Crunched UnityEngine.TextureFormat
---@field DXT5Crunched UnityEngine.TextureFormat
---@field ETC_RGB4 UnityEngine.TextureFormat
---@field EAC_R UnityEngine.TextureFormat
---@field EAC_R_SIGNED UnityEngine.TextureFormat
---@field EAC_RG UnityEngine.TextureFormat
---@field EAC_RG_SIGNED UnityEngine.TextureFormat
---@field ETC2_RGB UnityEngine.TextureFormat
---@field ETC2_RGBA1 UnityEngine.TextureFormat
---@field ETC2_RGBA8 UnityEngine.TextureFormat
---@field ASTC_4x4 UnityEngine.TextureFormat
---@field ASTC_5x5 UnityEngine.TextureFormat
---@field ASTC_6x6 UnityEngine.TextureFormat
---@field ASTC_8x8 UnityEngine.TextureFormat
---@field ASTC_10x10 UnityEngine.TextureFormat
---@field ASTC_12x12 UnityEngine.TextureFormat
---@field RG16 UnityEngine.TextureFormat
---@field R8 UnityEngine.TextureFormat
---@field ETC_RGB4Crunched UnityEngine.TextureFormat
---@field ETC2_RGBA8Crunched UnityEngine.TextureFormat
---@field ASTC_HDR_4x4 UnityEngine.TextureFormat
---@field ASTC_HDR_5x5 UnityEngine.TextureFormat
---@field ASTC_HDR_6x6 UnityEngine.TextureFormat
---@field ASTC_HDR_8x8 UnityEngine.TextureFormat
---@field ASTC_HDR_10x10 UnityEngine.TextureFormat
---@field ASTC_HDR_12x12 UnityEngine.TextureFormat
---@field RG32 UnityEngine.TextureFormat
---@field RGB48 UnityEngine.TextureFormat
---@field RGBA64 UnityEngine.TextureFormat
---@field R8_SIGNED UnityEngine.TextureFormat
---@field RG16_SIGNED UnityEngine.TextureFormat
---@field RGB24_SIGNED UnityEngine.TextureFormat
---@field RGBA32_SIGNED UnityEngine.TextureFormat
---@field R16_SIGNED UnityEngine.TextureFormat
---@field RG32_SIGNED UnityEngine.TextureFormat
---@field RGB48_SIGNED UnityEngine.TextureFormat
---@field RGBA64_SIGNED UnityEngine.TextureFormat
UnityEngine.TextureFormat = {}
---@alias CS.UnityEngine.TextureFormat UnityEngine.TextureFormat
CS.UnityEngine.TextureFormat = UnityEngine.TextureFormat


---@class UnityEngine.TextureColorSpace
---@field Linear UnityEngine.TextureColorSpace
---@field sRGB UnityEngine.TextureColorSpace
UnityEngine.TextureColorSpace = {}
---@alias CS.UnityEngine.TextureColorSpace UnityEngine.TextureColorSpace
CS.UnityEngine.TextureColorSpace = UnityEngine.TextureColorSpace


---@class UnityEngine.CubemapFace
---@field Unknown UnityEngine.CubemapFace
---@field PositiveX UnityEngine.CubemapFace
---@field NegativeX UnityEngine.CubemapFace
---@field PositiveY UnityEngine.CubemapFace
---@field NegativeY UnityEngine.CubemapFace
---@field PositiveZ UnityEngine.CubemapFace
---@field NegativeZ UnityEngine.CubemapFace
UnityEngine.CubemapFace = {}
---@alias CS.UnityEngine.CubemapFace UnityEngine.CubemapFace
CS.UnityEngine.CubemapFace = UnityEngine.CubemapFace


---@class UnityEngine.RenderTextureFormat
---@field ARGB32 UnityEngine.RenderTextureFormat
---@field Depth UnityEngine.RenderTextureFormat
---@field ARGBHalf UnityEngine.RenderTextureFormat
---@field Shadowmap UnityEngine.RenderTextureFormat
---@field RGB565 UnityEngine.RenderTextureFormat
---@field ARGB4444 UnityEngine.RenderTextureFormat
---@field ARGB1555 UnityEngine.RenderTextureFormat
---@field Default UnityEngine.RenderTextureFormat
---@field ARGB2101010 UnityEngine.RenderTextureFormat
---@field DefaultHDR UnityEngine.RenderTextureFormat
---@field ARGB64 UnityEngine.RenderTextureFormat
---@field ARGBFloat UnityEngine.RenderTextureFormat
---@field RGFloat UnityEngine.RenderTextureFormat
---@field RGHalf UnityEngine.RenderTextureFormat
---@field RFloat UnityEngine.RenderTextureFormat
---@field RHalf UnityEngine.RenderTextureFormat
---@field R8 UnityEngine.RenderTextureFormat
---@field ARGBInt UnityEngine.RenderTextureFormat
---@field RGInt UnityEngine.RenderTextureFormat
---@field RInt UnityEngine.RenderTextureFormat
---@field BGRA32 UnityEngine.RenderTextureFormat
---@field RGB111110Float UnityEngine.RenderTextureFormat
---@field RG32 UnityEngine.RenderTextureFormat
---@field RGBAUShort UnityEngine.RenderTextureFormat
---@field RG16 UnityEngine.RenderTextureFormat
---@field BGRA10101010_XR UnityEngine.RenderTextureFormat
---@field BGR101010_XR UnityEngine.RenderTextureFormat
---@field R16 UnityEngine.RenderTextureFormat
UnityEngine.RenderTextureFormat = {}
---@alias CS.UnityEngine.RenderTextureFormat UnityEngine.RenderTextureFormat
CS.UnityEngine.RenderTextureFormat = UnityEngine.RenderTextureFormat


---@class UnityEngine.VRTextureUsage
---@field None UnityEngine.VRTextureUsage
---@field OneEye UnityEngine.VRTextureUsage
---@field TwoEyes UnityEngine.VRTextureUsage
---@field DeviceSpecific UnityEngine.VRTextureUsage
UnityEngine.VRTextureUsage = {}
---@alias CS.UnityEngine.VRTextureUsage UnityEngine.VRTextureUsage
CS.UnityEngine.VRTextureUsage = UnityEngine.VRTextureUsage


---@class UnityEngine.RenderTextureCreationFlags
---@field MipMap UnityEngine.RenderTextureCreationFlags
---@field AutoGenerateMips UnityEngine.RenderTextureCreationFlags
---@field SRGB UnityEngine.RenderTextureCreationFlags
---@field EyeTexture UnityEngine.RenderTextureCreationFlags
---@field EnableRandomWrite UnityEngine.RenderTextureCreationFlags
---@field CreatedFromScript UnityEngine.RenderTextureCreationFlags
---@field AllowVerticalFlip UnityEngine.RenderTextureCreationFlags
---@field NoResolvedColorSurface UnityEngine.RenderTextureCreationFlags
---@field DynamicallyScalable UnityEngine.RenderTextureCreationFlags
---@field BindMS UnityEngine.RenderTextureCreationFlags
---@field ShadingRate UnityEngine.RenderTextureCreationFlags
---@field DynamicallyScalableExplicit UnityEngine.RenderTextureCreationFlags
UnityEngine.RenderTextureCreationFlags = {}
---@alias CS.UnityEngine.RenderTextureCreationFlags UnityEngine.RenderTextureCreationFlags
CS.UnityEngine.RenderTextureCreationFlags = UnityEngine.RenderTextureCreationFlags


---@class UnityEngine.RenderTextureReadWrite
---@field Default UnityEngine.RenderTextureReadWrite
---@field Linear UnityEngine.RenderTextureReadWrite
---@field sRGB UnityEngine.RenderTextureReadWrite
UnityEngine.RenderTextureReadWrite = {}
---@alias CS.UnityEngine.RenderTextureReadWrite UnityEngine.RenderTextureReadWrite
CS.UnityEngine.RenderTextureReadWrite = UnityEngine.RenderTextureReadWrite


---@class UnityEngine.RenderTextureMemoryless
---@field None UnityEngine.RenderTextureMemoryless
---@field Color UnityEngine.RenderTextureMemoryless
---@field Depth UnityEngine.RenderTextureMemoryless
---@field MSAA UnityEngine.RenderTextureMemoryless
UnityEngine.RenderTextureMemoryless = {}
---@alias CS.UnityEngine.RenderTextureMemoryless UnityEngine.RenderTextureMemoryless
CS.UnityEngine.RenderTextureMemoryless = UnityEngine.RenderTextureMemoryless


---@class UnityEngine.HDRDisplaySupportFlags
---@field None UnityEngine.HDRDisplaySupportFlags
---@field Supported UnityEngine.HDRDisplaySupportFlags
---@field RuntimeSwitchable UnityEngine.HDRDisplaySupportFlags
---@field AutomaticTonemapping UnityEngine.HDRDisplaySupportFlags
UnityEngine.HDRDisplaySupportFlags = {}
---@alias CS.UnityEngine.HDRDisplaySupportFlags UnityEngine.HDRDisplaySupportFlags
CS.UnityEngine.HDRDisplaySupportFlags = UnityEngine.HDRDisplaySupportFlags


---@class UnityEngine.HDRDisplayBitDepth
---@field BitDepth10 UnityEngine.HDRDisplayBitDepth
---@field BitDepth16 UnityEngine.HDRDisplayBitDepth
UnityEngine.HDRDisplayBitDepth = {}
---@alias CS.UnityEngine.HDRDisplayBitDepth UnityEngine.HDRDisplayBitDepth
CS.UnityEngine.HDRDisplayBitDepth = UnityEngine.HDRDisplayBitDepth


---@class UnityEngine.LightmapsMode
---@field NonDirectional UnityEngine.LightmapsMode
---@field CombinedDirectional UnityEngine.LightmapsMode
UnityEngine.LightmapsMode = {}
---@alias CS.UnityEngine.LightmapsMode UnityEngine.LightmapsMode
CS.UnityEngine.LightmapsMode = UnityEngine.LightmapsMode


---@class UnityEngine.MaterialGlobalIlluminationFlags
---@field None UnityEngine.MaterialGlobalIlluminationFlags
---@field RealtimeEmissive UnityEngine.MaterialGlobalIlluminationFlags
---@field BakedEmissive UnityEngine.MaterialGlobalIlluminationFlags
---@field EmissiveIsBlack UnityEngine.MaterialGlobalIlluminationFlags
---@field AnyEmissive UnityEngine.MaterialGlobalIlluminationFlags
UnityEngine.MaterialGlobalIlluminationFlags = {}
---@alias CS.UnityEngine.MaterialGlobalIlluminationFlags UnityEngine.MaterialGlobalIlluminationFlags
CS.UnityEngine.MaterialGlobalIlluminationFlags = UnityEngine.MaterialGlobalIlluminationFlags


---@class UnityEngine.MaterialSerializedProperty
---@field None UnityEngine.MaterialSerializedProperty
---@field LightmapFlags UnityEngine.MaterialSerializedProperty
---@field EnableInstancingVariants UnityEngine.MaterialSerializedProperty
---@field DoubleSidedGI UnityEngine.MaterialSerializedProperty
---@field CustomRenderQueue UnityEngine.MaterialSerializedProperty
UnityEngine.MaterialSerializedProperty = {}
---@alias CS.UnityEngine.MaterialSerializedProperty UnityEngine.MaterialSerializedProperty
CS.UnityEngine.MaterialSerializedProperty = UnityEngine.MaterialSerializedProperty


---@class UnityEngine.LightProbeProxyVolume : UnityEngine.Behaviour
---@field isFeatureSupported boolean
---@field boundsGlobal UnityEngine.Bounds
---@field sizeCustom UnityEngine.Vector3
---@field originCustom UnityEngine.Vector3
---@field probeDensity number
---@field gridResolutionX number
---@field gridResolutionY number
---@field gridResolutionZ number
---@field boundingBoxMode UnityEngine.LightProbeProxyVolume.BoundingBoxMode
---@field resolutionMode UnityEngine.LightProbeProxyVolume.ResolutionMode
---@field probePositionMode UnityEngine.LightProbeProxyVolume.ProbePositionMode
---@field refreshMode UnityEngine.LightProbeProxyVolume.RefreshMode
---@field qualityMode UnityEngine.LightProbeProxyVolume.QualityMode
---@field dataFormat UnityEngine.LightProbeProxyVolume.DataFormat
UnityEngine.LightProbeProxyVolume = {}
---@alias CS.UnityEngine.LightProbeProxyVolume UnityEngine.LightProbeProxyVolume
CS.UnityEngine.LightProbeProxyVolume = UnityEngine.LightProbeProxyVolume

---@return UnityEngine.LightProbeProxyVolume
function UnityEngine.LightProbeProxyVolume.New() end
function UnityEngine.LightProbeProxyVolume:Update() end

---@class UnityEngine.LightProbeProxyVolume.ResolutionMode
---@field Automatic UnityEngine.LightProbeProxyVolume.ResolutionMode
---@field Custom UnityEngine.LightProbeProxyVolume.ResolutionMode
UnityEngine.LightProbeProxyVolume.ResolutionMode = {}
---@alias CS.UnityEngine.LightProbeProxyVolume.ResolutionMode UnityEngine.LightProbeProxyVolume.ResolutionMode
CS.UnityEngine.LightProbeProxyVolume.ResolutionMode = UnityEngine.LightProbeProxyVolume.ResolutionMode


---@class UnityEngine.LightProbeProxyVolume.BoundingBoxMode
---@field AutomaticLocal UnityEngine.LightProbeProxyVolume.BoundingBoxMode
---@field AutomaticWorld UnityEngine.LightProbeProxyVolume.BoundingBoxMode
---@field Custom UnityEngine.LightProbeProxyVolume.BoundingBoxMode
UnityEngine.LightProbeProxyVolume.BoundingBoxMode = {}
---@alias CS.UnityEngine.LightProbeProxyVolume.BoundingBoxMode UnityEngine.LightProbeProxyVolume.BoundingBoxMode
CS.UnityEngine.LightProbeProxyVolume.BoundingBoxMode = UnityEngine.LightProbeProxyVolume.BoundingBoxMode


---@class UnityEngine.LightProbeProxyVolume.ProbePositionMode
---@field CellCorner UnityEngine.LightProbeProxyVolume.ProbePositionMode
---@field CellCenter UnityEngine.LightProbeProxyVolume.ProbePositionMode
UnityEngine.LightProbeProxyVolume.ProbePositionMode = {}
---@alias CS.UnityEngine.LightProbeProxyVolume.ProbePositionMode UnityEngine.LightProbeProxyVolume.ProbePositionMode
CS.UnityEngine.LightProbeProxyVolume.ProbePositionMode = UnityEngine.LightProbeProxyVolume.ProbePositionMode


---@class UnityEngine.LightProbeProxyVolume.RefreshMode
---@field Automatic UnityEngine.LightProbeProxyVolume.RefreshMode
---@field EveryFrame UnityEngine.LightProbeProxyVolume.RefreshMode
---@field ViaScripting UnityEngine.LightProbeProxyVolume.RefreshMode
UnityEngine.LightProbeProxyVolume.RefreshMode = {}
---@alias CS.UnityEngine.LightProbeProxyVolume.RefreshMode UnityEngine.LightProbeProxyVolume.RefreshMode
CS.UnityEngine.LightProbeProxyVolume.RefreshMode = UnityEngine.LightProbeProxyVolume.RefreshMode


---@class UnityEngine.LightProbeProxyVolume.QualityMode
---@field Low UnityEngine.LightProbeProxyVolume.QualityMode
---@field Normal UnityEngine.LightProbeProxyVolume.QualityMode
UnityEngine.LightProbeProxyVolume.QualityMode = {}
---@alias CS.UnityEngine.LightProbeProxyVolume.QualityMode UnityEngine.LightProbeProxyVolume.QualityMode
CS.UnityEngine.LightProbeProxyVolume.QualityMode = UnityEngine.LightProbeProxyVolume.QualityMode


---@class UnityEngine.LightProbeProxyVolume.DataFormat
---@field HalfFloat UnityEngine.LightProbeProxyVolume.DataFormat
---@field Float UnityEngine.LightProbeProxyVolume.DataFormat
UnityEngine.LightProbeProxyVolume.DataFormat = {}
---@alias CS.UnityEngine.LightProbeProxyVolume.DataFormat UnityEngine.LightProbeProxyVolume.DataFormat
CS.UnityEngine.LightProbeProxyVolume.DataFormat = UnityEngine.LightProbeProxyVolume.DataFormat


---@class UnityEngine.CustomRenderTextureInitializationSource
---@field TextureAndColor UnityEngine.CustomRenderTextureInitializationSource
---@field Material UnityEngine.CustomRenderTextureInitializationSource
UnityEngine.CustomRenderTextureInitializationSource = {}
---@alias CS.UnityEngine.CustomRenderTextureInitializationSource UnityEngine.CustomRenderTextureInitializationSource
CS.UnityEngine.CustomRenderTextureInitializationSource = UnityEngine.CustomRenderTextureInitializationSource


---@class UnityEngine.CustomRenderTextureUpdateMode
---@field OnLoad UnityEngine.CustomRenderTextureUpdateMode
---@field Realtime UnityEngine.CustomRenderTextureUpdateMode
---@field OnDemand UnityEngine.CustomRenderTextureUpdateMode
UnityEngine.CustomRenderTextureUpdateMode = {}
---@alias CS.UnityEngine.CustomRenderTextureUpdateMode UnityEngine.CustomRenderTextureUpdateMode
CS.UnityEngine.CustomRenderTextureUpdateMode = UnityEngine.CustomRenderTextureUpdateMode


---@class UnityEngine.CustomRenderTextureUpdateZoneSpace
---@field Normalized UnityEngine.CustomRenderTextureUpdateZoneSpace
---@field Pixel UnityEngine.CustomRenderTextureUpdateZoneSpace
UnityEngine.CustomRenderTextureUpdateZoneSpace = {}
---@alias CS.UnityEngine.CustomRenderTextureUpdateZoneSpace UnityEngine.CustomRenderTextureUpdateZoneSpace
CS.UnityEngine.CustomRenderTextureUpdateZoneSpace = UnityEngine.CustomRenderTextureUpdateZoneSpace


---@class UnityEngine.MotionVectorGenerationMode
---@field Camera UnityEngine.MotionVectorGenerationMode
---@field Object UnityEngine.MotionVectorGenerationMode
---@field ForceNoMotion UnityEngine.MotionVectorGenerationMode
UnityEngine.MotionVectorGenerationMode = {}
---@alias CS.UnityEngine.MotionVectorGenerationMode UnityEngine.MotionVectorGenerationMode
CS.UnityEngine.MotionVectorGenerationMode = UnityEngine.MotionVectorGenerationMode


---@class UnityEngine.LineTextureMode
---@field Stretch UnityEngine.LineTextureMode
---@field Tile UnityEngine.LineTextureMode
---@field DistributePerSegment UnityEngine.LineTextureMode
---@field RepeatPerSegment UnityEngine.LineTextureMode
---@field Static UnityEngine.LineTextureMode
UnityEngine.LineTextureMode = {}
---@alias CS.UnityEngine.LineTextureMode UnityEngine.LineTextureMode
CS.UnityEngine.LineTextureMode = UnityEngine.LineTextureMode


---@class UnityEngine.LineAlignment
---@field View UnityEngine.LineAlignment
---@field TransformZ UnityEngine.LineAlignment
UnityEngine.LineAlignment = {}
---@alias CS.UnityEngine.LineAlignment UnityEngine.LineAlignment
CS.UnityEngine.LineAlignment = UnityEngine.LineAlignment


---@class UnityEngine.TextureMipmapLimitBiasMode
---@field OffsetGlobalLimit UnityEngine.TextureMipmapLimitBiasMode
---@field OverrideGlobalLimit UnityEngine.TextureMipmapLimitBiasMode
UnityEngine.TextureMipmapLimitBiasMode = {}
---@alias CS.UnityEngine.TextureMipmapLimitBiasMode UnityEngine.TextureMipmapLimitBiasMode
CS.UnityEngine.TextureMipmapLimitBiasMode = UnityEngine.TextureMipmapLimitBiasMode


---@class UnityEngine.GraphicsJobsFilterMode
---@field Off UnityEngine.GraphicsJobsFilterMode
---@field Native UnityEngine.GraphicsJobsFilterMode
---@field Legacy UnityEngine.GraphicsJobsFilterMode
---@field Split UnityEngine.GraphicsJobsFilterMode
UnityEngine.GraphicsJobsFilterMode = {}
---@alias CS.UnityEngine.GraphicsJobsFilterMode UnityEngine.GraphicsJobsFilterMode
CS.UnityEngine.GraphicsJobsFilterMode = UnityEngine.GraphicsJobsFilterMode


---@class UnityEngine.TerrainQualityOverrides
---@field None UnityEngine.TerrainQualityOverrides
---@field PixelError UnityEngine.TerrainQualityOverrides
---@field BasemapDistance UnityEngine.TerrainQualityOverrides
---@field DetailDensity UnityEngine.TerrainQualityOverrides
---@field DetailDistance UnityEngine.TerrainQualityOverrides
---@field TreeDistance UnityEngine.TerrainQualityOverrides
---@field BillboardStart UnityEngine.TerrainQualityOverrides
---@field FadeLength UnityEngine.TerrainQualityOverrides
---@field MaxTrees UnityEngine.TerrainQualityOverrides
UnityEngine.TerrainQualityOverrides = {}
---@alias CS.UnityEngine.TerrainQualityOverrides UnityEngine.TerrainQualityOverrides
CS.UnityEngine.TerrainQualityOverrides = UnityEngine.TerrainQualityOverrides


---@class UnityEngine.TextureMipmapLimitSettings : System.ValueType
---@field limitBiasMode UnityEngine.TextureMipmapLimitBiasMode
---@field limitBias number
UnityEngine.TextureMipmapLimitSettings = {}
---@alias CS.UnityEngine.TextureMipmapLimitSettings UnityEngine.TextureMipmapLimitSettings
CS.UnityEngine.TextureMipmapLimitSettings = UnityEngine.TextureMipmapLimitSettings


---@class UnityEngine.TextureMipmapLimitGroups : System.Object
UnityEngine.TextureMipmapLimitGroups = {}
---@alias CS.UnityEngine.TextureMipmapLimitGroups UnityEngine.TextureMipmapLimitGroups
CS.UnityEngine.TextureMipmapLimitGroups = UnityEngine.TextureMipmapLimitGroups

---@param groupName string
function UnityEngine.TextureMipmapLimitGroups.CreateGroup(groupName) end
---@param groupName string
function UnityEngine.TextureMipmapLimitGroups.RemoveGroup(groupName) end
---@return System.String[]
function UnityEngine.TextureMipmapLimitGroups.GetGroups() end
---@param groupName string
---@return boolean
function UnityEngine.TextureMipmapLimitGroups.HasGroup(groupName) end

---@class UnityEngine.SkinnedMeshRenderer : UnityEngine.Renderer
---@field quality UnityEngine.SkinQuality
---@field updateWhenOffscreen boolean
---@field forceMatrixRecalculationPerRender boolean
---@field rootBone UnityEngine.Transform
---@field bones UnityEngine.Transform[]
---@field sharedMesh UnityEngine.Mesh
---@field skinnedMotionVectors boolean
---@field vertexBufferTarget UnityEngine.GraphicsBuffer.Target
UnityEngine.SkinnedMeshRenderer = {}
---@alias CS.UnityEngine.SkinnedMeshRenderer UnityEngine.SkinnedMeshRenderer
CS.UnityEngine.SkinnedMeshRenderer = UnityEngine.SkinnedMeshRenderer

---@return UnityEngine.SkinnedMeshRenderer
function UnityEngine.SkinnedMeshRenderer.New() end
---@param index number
---@return number
function UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end
---@param index number
---@param value number
function UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index, value) end
---@overload fun(self: UnityEngine.SkinnedMeshRenderer, mesh: UnityEngine.Mesh)
---@param mesh UnityEngine.Mesh
---@param useScale boolean
function UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh, useScale) end
---@return UnityEngine.GraphicsBuffer
function UnityEngine.SkinnedMeshRenderer:GetVertexBuffer() end
---@return UnityEngine.GraphicsBuffer
function UnityEngine.SkinnedMeshRenderer:GetPreviousVertexBuffer() end
---@param v number
function UnityEngine.SkinnedMeshRenderer:SetShaderUserValue(v) end
---@return number
function UnityEngine.SkinnedMeshRenderer:GetShaderUserValue() end
---@return UnityEngine.SpriteMaskInteraction
function UnityEngine.SkinnedMeshRenderer:GetSpriteMaskInteraction() end
---@param maskInteraction UnityEngine.SpriteMaskInteraction
function UnityEngine.SkinnedMeshRenderer:SetSpriteMaskInteraction(maskInteraction) end

---@class UnityEngine.MeshRenderer : UnityEngine.Renderer
---@field additionalVertexStreams UnityEngine.Mesh
---@field enlightenVertexStream UnityEngine.Mesh
---@field subMeshStartIndex number
---@field scaleInLightmap number
---@field receiveGI UnityEngine.ReceiveGI
---@field stitchLightmapSeams boolean
---@field globalIlluminationMeshLod number
UnityEngine.MeshRenderer = {}
---@alias CS.UnityEngine.MeshRenderer UnityEngine.MeshRenderer
CS.UnityEngine.MeshRenderer = UnityEngine.MeshRenderer

---@return UnityEngine.MeshRenderer
function UnityEngine.MeshRenderer.New() end
---@param v number
function UnityEngine.MeshRenderer:SetShaderUserValue(v) end
---@return number
function UnityEngine.MeshRenderer:GetShaderUserValue() end
---@return UnityEngine.SpriteMaskInteraction
function UnityEngine.MeshRenderer:GetSpriteMaskInteraction() end
---@param maskInteraction UnityEngine.SpriteMaskInteraction
function UnityEngine.MeshRenderer:SetSpriteMaskInteraction(maskInteraction) end

---@class UnityEngine.LightmappingMode
UnityEngine.LightmappingMode = {}
---@alias CS.UnityEngine.LightmappingMode UnityEngine.LightmappingMode
CS.UnityEngine.LightmappingMode = UnityEngine.LightmappingMode


---@class UnityEngine.LightProbeGroup : UnityEngine.Behaviour
---@field probePositions UnityEngine.Vector3[]
---@field dering boolean
UnityEngine.LightProbeGroup = {}
---@alias CS.UnityEngine.LightProbeGroup UnityEngine.LightProbeGroup
CS.UnityEngine.LightProbeGroup = UnityEngine.LightProbeGroup

---@return UnityEngine.LightProbeGroup
function UnityEngine.LightProbeGroup.New() end

---@class UnityEngine.LineUtility : System.Object
UnityEngine.LineUtility = {}
---@alias CS.UnityEngine.LineUtility UnityEngine.LineUtility
CS.UnityEngine.LineUtility = UnityEngine.LineUtility

---@return UnityEngine.LineUtility
function UnityEngine.LineUtility.New() end
---@overload fun(points: System.Collections.Generic.List, tolerance: number, pointsToKeep: System.Collections.Generic.List)
---@overload fun(points: System.Collections.Generic.List, tolerance: number, simplifiedPoints: System.Collections.Generic.List)
---@overload fun(points: System.Collections.Generic.List, tolerance: number, pointsToKeep: System.Collections.Generic.List)
---@param points System.Collections.Generic.List
---@param tolerance number
---@param simplifiedPoints System.Collections.Generic.List
function UnityEngine.LineUtility.Simplify(points, tolerance, simplifiedPoints) end

---@class UnityEngine.LODFadeMode
---@field None UnityEngine.LODFadeMode
---@field CrossFade UnityEngine.LODFadeMode
---@field SpeedTree UnityEngine.LODFadeMode
UnityEngine.LODFadeMode = {}
---@alias CS.UnityEngine.LODFadeMode UnityEngine.LODFadeMode
CS.UnityEngine.LODFadeMode = UnityEngine.LODFadeMode


---@class UnityEngine.LOD : System.ValueType
---@field screenRelativeTransitionHeight number
---@field fadeTransitionWidth number
---@field renderers UnityEngine.Renderer[]
UnityEngine.LOD = {}
---@alias CS.UnityEngine.LOD UnityEngine.LOD
CS.UnityEngine.LOD = UnityEngine.LOD

---@param screenRelativeTransitionHeight number
---@param renderers UnityEngine.Renderer[]
---@return UnityEngine.LOD
function UnityEngine.LOD.New(screenRelativeTransitionHeight, renderers) end

---@class UnityEngine.LODGroup : UnityEngine.Component
---@field crossFadeAnimationDuration number
---@field localReferencePoint UnityEngine.Vector3
---@field size number
---@field lodCount number
---@field lastLODBillboard boolean
---@field fadeMode UnityEngine.LODFadeMode
---@field animateCrossFading boolean
---@field enabled boolean
UnityEngine.LODGroup = {}
---@alias CS.UnityEngine.LODGroup UnityEngine.LODGroup
CS.UnityEngine.LODGroup = UnityEngine.LODGroup

---@return UnityEngine.LODGroup
function UnityEngine.LODGroup.New() end
function UnityEngine.LODGroup:RecalculateBounds() end
---@return UnityEngine.LOD[]
function UnityEngine.LODGroup:GetLODs() end
---@param lods UnityEngine.LOD[]
function UnityEngine.LODGroup:SetLODs(lods) end
---@param index number
function UnityEngine.LODGroup:ForceLOD(index) end
---@return number
function UnityEngine.LODGroup:GetWorldSpaceSize() end
---@param camera UnityEngine.Camera
---@return number
function UnityEngine.LODGroup:GetRelativeHeight(camera) end
---@return UnityEngine.Vector3
function UnityEngine.LODGroup:GetWorldReferencePoint() end
---@return number
function UnityEngine.LODGroup:GetWorldSpaceScale() end
---@return number
function UnityEngine.LODGroup:GetWorldSpaceSize() end

---@class UnityEngine.StaticBatchingHelper : System.ValueType
UnityEngine.StaticBatchingHelper = {}
---@alias CS.UnityEngine.StaticBatchingHelper UnityEngine.StaticBatchingHelper
CS.UnityEngine.StaticBatchingHelper = UnityEngine.StaticBatchingHelper


---@class UnityEngine.BlendShape : System.ValueType
---@field firstVertex number
---@field vertexCount number
---@field hasNormals boolean
---@field hasTangents boolean
UnityEngine.BlendShape = {}
---@alias CS.UnityEngine.BlendShape UnityEngine.BlendShape
CS.UnityEngine.BlendShape = UnityEngine.BlendShape


---@class UnityEngine.BlendShapeBufferRange : System.ValueType
---@field startIndex number
---@field endIndex number
UnityEngine.BlendShapeBufferRange = {}
---@alias CS.UnityEngine.BlendShapeBufferRange UnityEngine.BlendShapeBufferRange
CS.UnityEngine.BlendShapeBufferRange = UnityEngine.BlendShapeBufferRange


---@class UnityEngine.BoneWeight : System.ValueType
---@field weight0 number
---@field weight1 number
---@field weight2 number
---@field weight3 number
---@field boneIndex0 number
---@field boneIndex1 number
---@field boneIndex2 number
---@field boneIndex3 number
UnityEngine.BoneWeight = {}
---@alias CS.UnityEngine.BoneWeight UnityEngine.BoneWeight
CS.UnityEngine.BoneWeight = UnityEngine.BoneWeight

---@return number
function UnityEngine.BoneWeight:GetHashCode() end
---@overload fun(self: UnityEngine.BoneWeight, other: System.Object) : boolean
---@param other UnityEngine.BoneWeight
---@return boolean
function UnityEngine.BoneWeight:Equals(other) end

---@class UnityEngine.BoneWeight1 : System.ValueType
---@field weight number
---@field boneIndex number
UnityEngine.BoneWeight1 = {}
---@alias CS.UnityEngine.BoneWeight1 UnityEngine.BoneWeight1
CS.UnityEngine.BoneWeight1 = UnityEngine.BoneWeight1

---@overload fun(self: UnityEngine.BoneWeight1, other: System.Object) : boolean
---@param other UnityEngine.BoneWeight1
---@return boolean
function UnityEngine.BoneWeight1:Equals(other) end
---@return number
function UnityEngine.BoneWeight1:GetHashCode() end

---@class UnityEngine.CombineInstance : System.ValueType
---@field mesh UnityEngine.Mesh
---@field subMeshIndex number
---@field transform UnityEngine.Matrix4x4
---@field lightmapScaleOffset UnityEngine.Vector4
---@field realtimeLightmapScaleOffset UnityEngine.Vector4
UnityEngine.CombineInstance = {}
---@alias CS.UnityEngine.CombineInstance UnityEngine.CombineInstance
CS.UnityEngine.CombineInstance = UnityEngine.CombineInstance


---@class UnityEngine.MeshLodRange : System.ValueType
---@field indexStart number
---@field indexCount number
UnityEngine.MeshLodRange = {}
---@alias CS.UnityEngine.MeshLodRange UnityEngine.MeshLodRange
CS.UnityEngine.MeshLodRange = UnityEngine.MeshLodRange

---@param indexStart number
---@param indexCount number
---@return UnityEngine.MeshLodRange
function UnityEngine.MeshLodRange.New(indexStart, indexCount) end
---@return string
function UnityEngine.MeshLodRange:ToString() end

---@class UnityEngine.Texture : UnityEngine.Object
---@field GenerateAllMips number
---@field anisotropicFiltering UnityEngine.AnisotropicFiltering
---@field totalTextureMemory number
---@field desiredTextureMemory number
---@field targetTextureMemory number
---@field currentTextureMemory number
---@field nonStreamingTextureMemory number
---@field streamingMipmapUploadCount number
---@field streamingRendererCount number
---@field streamingTextureCount number
---@field nonStreamingTextureCount number
---@field streamingTexturePendingLoadCount number
---@field streamingTextureLoadingCount number
---@field streamingTextureForceLoadAll boolean
---@field streamingTextureDiscardUnusedMips boolean
---@field allowThreadedTextureCreation boolean
---@field mipmapCount number
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field width number
---@field height number
---@field dimension UnityEngine.Rendering.TextureDimension
---@field isReadable boolean
---@field wrapMode UnityEngine.TextureWrapMode
---@field wrapModeU UnityEngine.TextureWrapMode
---@field wrapModeV UnityEngine.TextureWrapMode
---@field wrapModeW UnityEngine.TextureWrapMode
---@field filterMode UnityEngine.FilterMode
---@field anisoLevel number
---@field mipMapBias number
---@field texelSize UnityEngine.Vector2
---@field updateCount number
---@field isDataSRGB boolean
---@field imageContentsHash UnityEngine.Hash128
---@field graphicsTexture UnityEngine.Rendering.GraphicsTexture
UnityEngine.Texture = {}
---@alias CS.UnityEngine.Texture UnityEngine.Texture
CS.UnityEngine.Texture = UnityEngine.Texture

---@param forcedMin number
---@param globalMax number
function UnityEngine.Texture.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax) end
---@overload fun()
---@param materialTextureSlot number
function UnityEngine.Texture.SetStreamingTextureMaterialDebugProperties(materialTextureSlot) end
---@return System.IntPtr
function UnityEngine.Texture:GetNativeTexturePtr() end
function UnityEngine.Texture:IncrementUpdateCount() end

---@class UnityEngine.Texture2D : UnityEngine.Texture
---@field whiteTexture UnityEngine.Texture2D
---@field blackTexture UnityEngine.Texture2D
---@field redTexture UnityEngine.Texture2D
---@field grayTexture UnityEngine.Texture2D
---@field linearGrayTexture UnityEngine.Texture2D
---@field normalTexture UnityEngine.Texture2D
---@field format UnityEngine.TextureFormat
---@field mipmapLimitGroup string
---@field activeMipmapLimit number
---@field isReadable boolean
---@field vtOnly boolean
---@field streamingMipmaps boolean
---@field streamingMipmapsPriority number
---@field requestedMipmapLevel number
---@field minimumMipmapLevel number
---@field calculatedMipmapLevel number
---@field desiredMipmapLevel number
---@field loadingMipmapLevel number
---@field loadedMipmapLevel number
---@field alphaIsTransparency boolean
---@field ignoreMipmapLimit boolean
UnityEngine.Texture2D = {}
---@alias CS.UnityEngine.Texture2D UnityEngine.Texture2D
CS.UnityEngine.Texture2D = UnityEngine.Texture2D

---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, mipCount: number, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, mipCount: number, mipmapLimitGroupName: string, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, mipCount: number, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipmapLimitDescriptor: UnityEngine.MipmapLimitDescriptor) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, mipCount: number, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, mipCount: number, mipmapLimitGroupName: string, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, mipCount: number, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipmapLimitDescriptor: UnityEngine.MipmapLimitDescriptor) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean, createUninitialized: boolean) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean, createUninitialized: boolean, mipmapLimitDescriptor: UnityEngine.MipmapLimitDescriptor) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean, createUninitialized: boolean, ignoreMipmapLimit: boolean, mipmapLimitGroupName: string) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean, linear: boolean) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean, linear: boolean, createUninitialized: boolean) : UnityEngine.Texture2D
---@overload fun(width: number, height: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean) : UnityEngine.Texture2D
---@param width number
---@param height number
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D.New(width, height) end
---@param width number
---@param height number
---@param format UnityEngine.TextureFormat
---@param mipChain boolean
---@param linear boolean
---@param nativeTex System.IntPtr
---@return UnityEngine.Texture2D
function UnityEngine.Texture2D.CreateExternalTexture(width, height, format, mipChain, linear, nativeTex) end
---@param sizes UnityEngine.Vector2[]
---@param padding number
---@param atlasSize number
---@param results System.Collections.Generic.List
---@return boolean
function UnityEngine.Texture2D.GenerateAtlas(sizes, padding, atlasSize, results) end
---@param highQuality boolean
function UnityEngine.Texture2D:Compress(highQuality) end
function UnityEngine.Texture2D:ClearRequestedMipmapLevel() end
---@return boolean
function UnityEngine.Texture2D:IsRequestedMipmapLevelLoaded() end
function UnityEngine.Texture2D:ClearMinimumMipmapLevel() end
---@param nativeTex System.IntPtr
function UnityEngine.Texture2D:UpdateExternalTexture(nativeTex) end
---@return System.Byte[]
function UnityEngine.Texture2D:GetRawTextureData() end
---@overload fun(self: UnityEngine.Texture2D, x: number, y: number, blockWidth: number, blockHeight: number, miplevel: number) : UnityEngine.Color[]
---@overload fun(self: UnityEngine.Texture2D, x: number, y: number, blockWidth: number, blockHeight: number) : UnityEngine.Color[]
---@overload fun(self: UnityEngine.Texture2D, miplevel: number) : UnityEngine.Color[]
---@return UnityEngine.Color[]
function UnityEngine.Texture2D:GetPixels() end
---@overload fun(self: UnityEngine.Texture2D, miplevel: number) : UnityEngine.Color32[]
---@return UnityEngine.Color32[]
function UnityEngine.Texture2D:GetPixels32() end
---@overload fun(self: UnityEngine.Texture2D, textures: UnityEngine.Texture2D[], padding: number, maximumAtlasSize: number, makeNoLongerReadable: boolean) : UnityEngine.Rect[]
---@overload fun(self: UnityEngine.Texture2D, textures: UnityEngine.Texture2D[], padding: number, maximumAtlasSize: number) : UnityEngine.Rect[]
---@param textures UnityEngine.Texture2D[]
---@param padding number
---@return UnityEngine.Rect[]
function UnityEngine.Texture2D:PackTextures(textures, padding) end
---@overload fun(self: UnityEngine.Texture2D, x: number, y: number, color: UnityEngine.Color)
---@param x number
---@param y number
---@param color UnityEngine.Color
---@param mipLevel number
function UnityEngine.Texture2D:SetPixel(x, y, color, mipLevel) end
---@overload fun(self: UnityEngine.Texture2D, x: number, y: number, blockWidth: number, blockHeight: number, colors: UnityEngine.Color[], miplevel: number)
---@overload fun(self: UnityEngine.Texture2D, x: number, y: number, blockWidth: number, blockHeight: number, colors: UnityEngine.Color[])
---@overload fun(self: UnityEngine.Texture2D, colors: UnityEngine.Color[], miplevel: number)
---@param colors UnityEngine.Color[]
function UnityEngine.Texture2D:SetPixels(colors) end
---@overload fun(self: UnityEngine.Texture2D, x: number, y: number) : UnityEngine.Color
---@param x number
---@param y number
---@param mipLevel number
---@return UnityEngine.Color
function UnityEngine.Texture2D:GetPixel(x, y, mipLevel) end
---@overload fun(self: UnityEngine.Texture2D, u: number, v: number) : UnityEngine.Color
---@param u number
---@param v number
---@param mipLevel number
---@return UnityEngine.Color
function UnityEngine.Texture2D:GetPixelBilinear(u, v, mipLevel) end
---@overload fun(self: UnityEngine.Texture2D, data: System.IntPtr, size: number)
---@param data System.Byte[]
function UnityEngine.Texture2D:LoadRawTextureData(data) end
---@overload fun(self: UnityEngine.Texture2D, updateMipmaps: boolean, makeNoLongerReadable: boolean)
---@overload fun(self: UnityEngine.Texture2D, updateMipmaps: boolean)
function UnityEngine.Texture2D:Apply() end
---@overload fun(self: UnityEngine.Texture2D, width: number, height: number) : boolean
---@overload fun(self: UnityEngine.Texture2D, width: number, height: number, format: UnityEngine.TextureFormat, hasMipMap: boolean) : boolean
---@param width number
---@param height number
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param hasMipMap boolean
---@return boolean
function UnityEngine.Texture2D:Reinitialize(width, height, format, hasMipMap) end
---@overload fun(self: UnityEngine.Texture2D, source: UnityEngine.Rect, destX: number, destY: number, recalculateMipMaps: boolean)
---@param source UnityEngine.Rect
---@param destX number
---@param destY number
function UnityEngine.Texture2D:ReadPixels(source, destX, destY) end
---@overload fun(self: UnityEngine.Texture2D, colors: UnityEngine.Color32[], miplevel: number)
---@overload fun(self: UnityEngine.Texture2D, colors: UnityEngine.Color32[])
---@overload fun(self: UnityEngine.Texture2D, x: number, y: number, blockWidth: number, blockHeight: number, colors: UnityEngine.Color32[], miplevel: number)
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@param colors UnityEngine.Color32[]
function UnityEngine.Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors) end
---@overload fun(self: UnityEngine.Texture2D, src: UnityEngine.Texture)
---@overload fun(self: UnityEngine.Texture2D, src: UnityEngine.Texture, srcElement: number, srcMip: number, dstMip: number)
---@param src UnityEngine.Texture
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Texture2D:CopyPixels(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dstMip, dstX, dstY) end
---@return System.Byte[]
function UnityEngine.Texture2D:EncodeToTGA() end
---@return System.Byte[]
function UnityEngine.Texture2D:EncodeToPNG() end
---@param quality number
---@return System.Byte[]
function UnityEngine.Texture2D:EncodeToJPG(quality) end
---@return System.Byte[]
function UnityEngine.Texture2D:EncodeToJPG() end
---@param flags UnityEngine.Texture2D.EXRFlags
---@return System.Byte[]
function UnityEngine.Texture2D:EncodeToEXR(flags) end
---@return System.Byte[]
function UnityEngine.Texture2D:EncodeToEXR() end
---@param data System.ReadOnlySpan
---@param markNonReadable boolean
---@return boolean
function UnityEngine.Texture2D:LoadImage(data, markNonReadable) end
---@param data System.ReadOnlySpan
---@return boolean
function UnityEngine.Texture2D:LoadImage(data) end
---@param data System.Byte[]
---@param markNonReadable boolean
---@return boolean
function UnityEngine.Texture2D:LoadImage(data, markNonReadable) end
---@param data System.Byte[]
---@return boolean
function UnityEngine.Texture2D:LoadImage(data) end
---@param x number
---@param y number
---@param scale number
---@return UnityEngine.Rect
function UnityEngine.Texture2D:GetRect(x, y, scale) end
---@param filterMode UnityEngine.FilterMode
---@param maxTextureSize number
---@param wrapMode UnityEngine.TextureWrapMode
---@param quality number
function UnityEngine.Texture2D:SetGUIFormat(filterMode, maxTextureSize, wrapMode, quality) end

---@class UnityEngine.Texture2D.EXRFlags
---@field None UnityEngine.Texture2D.EXRFlags
---@field OutputAsFloat UnityEngine.Texture2D.EXRFlags
---@field CompressZIP UnityEngine.Texture2D.EXRFlags
---@field CompressRLE UnityEngine.Texture2D.EXRFlags
---@field CompressPIZ UnityEngine.Texture2D.EXRFlags
UnityEngine.Texture2D.EXRFlags = {}
---@alias CS.UnityEngine.Texture2D.EXRFlags UnityEngine.Texture2D.EXRFlags
CS.UnityEngine.Texture2D.EXRFlags = UnityEngine.Texture2D.EXRFlags


---@class UnityEngine.Cubemap : UnityEngine.Texture
---@field format UnityEngine.TextureFormat
---@field isReadable boolean
---@field streamingMipmaps boolean
---@field streamingMipmapsPriority number
---@field requestedMipmapLevel number
---@field desiredMipmapLevel number
---@field loadingMipmapLevel number
---@field loadedMipmapLevel number
UnityEngine.Cubemap = {}
---@alias CS.UnityEngine.Cubemap UnityEngine.Cubemap
CS.UnityEngine.Cubemap = UnityEngine.Cubemap

---@overload fun(width: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Cubemap
---@overload fun(width: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number) : UnityEngine.Cubemap
---@overload fun(width: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Cubemap
---@overload fun(width: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number) : UnityEngine.Cubemap
---@overload fun(width: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean) : UnityEngine.Cubemap
---@overload fun(width: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean, createUninitialized: boolean) : UnityEngine.Cubemap
---@overload fun(width: number, format: UnityEngine.TextureFormat, mipCount: number) : UnityEngine.Cubemap
---@param width number
---@param format UnityEngine.TextureFormat
---@param mipCount number
---@param createUninitialized boolean
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap.New(width, format, mipCount, createUninitialized) end
---@param width number
---@param format UnityEngine.TextureFormat
---@param mipmap boolean
---@param nativeTex System.IntPtr
---@return UnityEngine.Cubemap
function UnityEngine.Cubemap.CreateExternalTexture(width, format, mipmap, nativeTex) end
---@param nativeTexture System.IntPtr
function UnityEngine.Cubemap:UpdateExternalTexture(nativeTexture) end
---@overload fun(self: UnityEngine.Cubemap, smoothRegionWidthInPixels: number)
function UnityEngine.Cubemap:SmoothEdges() end
---@overload fun(self: UnityEngine.Cubemap, face: UnityEngine.CubemapFace, miplevel: number) : UnityEngine.Color[]
---@param face UnityEngine.CubemapFace
---@return UnityEngine.Color[]
function UnityEngine.Cubemap:GetPixels(face) end
---@overload fun(self: UnityEngine.Cubemap, colors: UnityEngine.Color[], face: UnityEngine.CubemapFace, miplevel: number)
---@param colors UnityEngine.Color[]
---@param face UnityEngine.CubemapFace
function UnityEngine.Cubemap:SetPixels(colors, face) end
function UnityEngine.Cubemap:ClearRequestedMipmapLevel() end
---@return boolean
function UnityEngine.Cubemap:IsRequestedMipmapLevelLoaded() end
---@overload fun(self: UnityEngine.Cubemap, face: UnityEngine.CubemapFace, x: number, y: number, color: UnityEngine.Color)
---@param face UnityEngine.CubemapFace
---@param x number
---@param y number
---@param color UnityEngine.Color
---@param mip number
function UnityEngine.Cubemap:SetPixel(face, x, y, color, mip) end
---@overload fun(self: UnityEngine.Cubemap, face: UnityEngine.CubemapFace, x: number, y: number) : UnityEngine.Color
---@param face UnityEngine.CubemapFace
---@param x number
---@param y number
---@param mip number
---@return UnityEngine.Color
function UnityEngine.Cubemap:GetPixel(face, x, y, mip) end
---@overload fun(self: UnityEngine.Cubemap, updateMipmaps: boolean, makeNoLongerReadable: boolean)
---@overload fun(self: UnityEngine.Cubemap, updateMipmaps: boolean)
function UnityEngine.Cubemap:Apply() end
---@overload fun(self: UnityEngine.Cubemap, src: UnityEngine.Texture)
---@overload fun(self: UnityEngine.Cubemap, src: UnityEngine.Texture, srcElement: number, srcMip: number, dstFace: UnityEngine.CubemapFace, dstMip: number)
---@param src UnityEngine.Texture
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dstFace UnityEngine.CubemapFace
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Cubemap:CopyPixels(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dstFace, dstMip, dstX, dstY) end

---@class UnityEngine.Texture3D : UnityEngine.Texture
---@field depth number
---@field format UnityEngine.TextureFormat
---@field isReadable boolean
UnityEngine.Texture3D = {}
---@alias CS.UnityEngine.Texture3D UnityEngine.Texture3D
CS.UnityEngine.Texture3D = UnityEngine.Texture3D

---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture3D
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number) : UnityEngine.Texture3D
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture3D
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number) : UnityEngine.Texture3D
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipCount: number) : UnityEngine.Texture3D
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, nativeTex: System.IntPtr) : UnityEngine.Texture3D
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, nativeTex: System.IntPtr, createUninitialized: boolean) : UnityEngine.Texture3D
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean) : UnityEngine.Texture3D
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean, createUninitialized: boolean) : UnityEngine.Texture3D
---@param width number
---@param height number
---@param depth number
---@param textureFormat UnityEngine.TextureFormat
---@param mipChain boolean
---@param nativeTex System.IntPtr
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D.New(width, height, depth, textureFormat, mipChain, nativeTex) end
---@param width number
---@param height number
---@param depth number
---@param format UnityEngine.TextureFormat
---@param mipChain boolean
---@param nativeTex System.IntPtr
---@return UnityEngine.Texture3D
function UnityEngine.Texture3D.CreateExternalTexture(width, height, depth, format, mipChain, nativeTex) end
---@param nativeTex System.IntPtr
function UnityEngine.Texture3D:UpdateExternalTexture(nativeTex) end
---@overload fun(self: UnityEngine.Texture3D, miplevel: number) : UnityEngine.Color[]
---@return UnityEngine.Color[]
function UnityEngine.Texture3D:GetPixels() end
---@overload fun(self: UnityEngine.Texture3D, miplevel: number) : UnityEngine.Color32[]
---@return UnityEngine.Color32[]
function UnityEngine.Texture3D:GetPixels32() end
---@overload fun(self: UnityEngine.Texture3D, colors: UnityEngine.Color[], miplevel: number)
---@param colors UnityEngine.Color[]
function UnityEngine.Texture3D:SetPixels(colors) end
---@overload fun(self: UnityEngine.Texture3D, colors: UnityEngine.Color32[], miplevel: number)
---@param colors UnityEngine.Color32[]
function UnityEngine.Texture3D:SetPixels32(colors) end
---@overload fun(self: UnityEngine.Texture3D, updateMipmaps: boolean, makeNoLongerReadable: boolean)
---@overload fun(self: UnityEngine.Texture3D, updateMipmaps: boolean)
function UnityEngine.Texture3D:Apply() end
---@overload fun(self: UnityEngine.Texture3D, x: number, y: number, z: number, color: UnityEngine.Color)
---@param x number
---@param y number
---@param z number
---@param color UnityEngine.Color
---@param mipLevel number
function UnityEngine.Texture3D:SetPixel(x, y, z, color, mipLevel) end
---@overload fun(self: UnityEngine.Texture3D, x: number, y: number, z: number) : UnityEngine.Color
---@param x number
---@param y number
---@param z number
---@param mipLevel number
---@return UnityEngine.Color
function UnityEngine.Texture3D:GetPixel(x, y, z, mipLevel) end
---@overload fun(self: UnityEngine.Texture3D, u: number, v: number, w: number) : UnityEngine.Color
---@param u number
---@param v number
---@param w number
---@param mipLevel number
---@return UnityEngine.Color
function UnityEngine.Texture3D:GetPixelBilinear(u, v, w, mipLevel) end
---@overload fun(self: UnityEngine.Texture3D, src: UnityEngine.Texture)
---@overload fun(self: UnityEngine.Texture3D, src: UnityEngine.Texture, srcElement: number, srcMip: number, dstElement: number, dstMip: number)
---@param src UnityEngine.Texture
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Texture3D:CopyPixels(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dstElement, dstMip, dstX, dstY) end

---@class UnityEngine.Texture2DArray : UnityEngine.Texture
---@field allSlices number
---@field depth number
---@field format UnityEngine.TextureFormat
---@field mipmapLimitGroup string
---@field activeMipmapLimit number
---@field isReadable boolean
---@field ignoreMipmapLimit boolean
UnityEngine.Texture2DArray = {}
---@alias CS.UnityEngine.Texture2DArray UnityEngine.Texture2DArray
CS.UnityEngine.Texture2DArray = UnityEngine.Texture2DArray

---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number, mipmapLimitDescriptor: UnityEngine.MipmapLimitDescriptor) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number, mipmapLimitDescriptor: UnityEngine.MipmapLimitDescriptor) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean, createUninitialized: boolean, mipmapLimitDescriptor: UnityEngine.MipmapLimitDescriptor) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean, createUninitialized: boolean) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean, linear: boolean, createUninitialized: boolean) : UnityEngine.Texture2DArray
---@overload fun(width: number, height: number, depth: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean, linear: boolean) : UnityEngine.Texture2DArray
---@param width number
---@param height number
---@param depth number
---@param textureFormat UnityEngine.TextureFormat
---@param mipChain boolean
---@return UnityEngine.Texture2DArray
function UnityEngine.Texture2DArray.New(width, height, depth, textureFormat, mipChain) end
---@overload fun(self: UnityEngine.Texture2DArray, arrayElement: number, miplevel: number) : UnityEngine.Color[]
---@param arrayElement number
---@return UnityEngine.Color[]
function UnityEngine.Texture2DArray:GetPixels(arrayElement) end
---@overload fun(self: UnityEngine.Texture2DArray, arrayElement: number, miplevel: number) : UnityEngine.Color32[]
---@param arrayElement number
---@return UnityEngine.Color32[]
function UnityEngine.Texture2DArray:GetPixels32(arrayElement) end
---@overload fun(self: UnityEngine.Texture2DArray, colors: UnityEngine.Color[], arrayElement: number, miplevel: number)
---@param colors UnityEngine.Color[]
---@param arrayElement number
function UnityEngine.Texture2DArray:SetPixels(colors, arrayElement) end
---@overload fun(self: UnityEngine.Texture2DArray, colors: UnityEngine.Color32[], arrayElement: number, miplevel: number)
---@param colors UnityEngine.Color32[]
---@param arrayElement number
function UnityEngine.Texture2DArray:SetPixels32(colors, arrayElement) end
---@overload fun(self: UnityEngine.Texture2DArray, updateMipmaps: boolean, makeNoLongerReadable: boolean)
---@overload fun(self: UnityEngine.Texture2DArray, updateMipmaps: boolean)
function UnityEngine.Texture2DArray:Apply() end
---@overload fun(self: UnityEngine.Texture2DArray, src: UnityEngine.Texture)
---@overload fun(self: UnityEngine.Texture2DArray, src: UnityEngine.Texture, srcElement: number, srcMip: number, dstElement: number, dstMip: number)
---@param src UnityEngine.Texture
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Texture2DArray:CopyPixels(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dstElement, dstMip, dstX, dstY) end

---@class UnityEngine.CubemapArray : UnityEngine.Texture
---@field cubemapCount number
---@field format UnityEngine.TextureFormat
---@field isReadable boolean
UnityEngine.CubemapArray = {}
---@alias CS.UnityEngine.CubemapArray UnityEngine.CubemapArray
CS.UnityEngine.CubemapArray = UnityEngine.CubemapArray

---@overload fun(width: number, cubemapCount: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.CubemapArray
---@overload fun(width: number, cubemapCount: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number) : UnityEngine.CubemapArray
---@overload fun(width: number, cubemapCount: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags) : UnityEngine.CubemapArray
---@overload fun(width: number, cubemapCount: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, flags: UnityEngine.Experimental.Rendering.TextureCreationFlags, mipCount: number) : UnityEngine.CubemapArray
---@overload fun(width: number, cubemapCount: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean, createUninitialized: boolean) : UnityEngine.CubemapArray
---@overload fun(width: number, cubemapCount: number, textureFormat: UnityEngine.TextureFormat, mipCount: number, linear: boolean) : UnityEngine.CubemapArray
---@overload fun(width: number, cubemapCount: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean, linear: boolean, createUninitialized: boolean) : UnityEngine.CubemapArray
---@overload fun(width: number, cubemapCount: number, textureFormat: UnityEngine.TextureFormat, mipChain: boolean, linear: boolean) : UnityEngine.CubemapArray
---@param width number
---@param cubemapCount number
---@param textureFormat UnityEngine.TextureFormat
---@param mipChain boolean
---@return UnityEngine.CubemapArray
function UnityEngine.CubemapArray.New(width, cubemapCount, textureFormat, mipChain) end
---@overload fun(self: UnityEngine.CubemapArray, face: UnityEngine.CubemapFace, arrayElement: number, miplevel: number) : UnityEngine.Color[]
---@param face UnityEngine.CubemapFace
---@param arrayElement number
---@return UnityEngine.Color[]
function UnityEngine.CubemapArray:GetPixels(face, arrayElement) end
---@overload fun(self: UnityEngine.CubemapArray, face: UnityEngine.CubemapFace, arrayElement: number, miplevel: number) : UnityEngine.Color32[]
---@param face UnityEngine.CubemapFace
---@param arrayElement number
---@return UnityEngine.Color32[]
function UnityEngine.CubemapArray:GetPixels32(face, arrayElement) end
---@overload fun(self: UnityEngine.CubemapArray, colors: UnityEngine.Color[], face: UnityEngine.CubemapFace, arrayElement: number, miplevel: number)
---@param colors UnityEngine.Color[]
---@param face UnityEngine.CubemapFace
---@param arrayElement number
function UnityEngine.CubemapArray:SetPixels(colors, face, arrayElement) end
---@overload fun(self: UnityEngine.CubemapArray, colors: UnityEngine.Color32[], face: UnityEngine.CubemapFace, arrayElement: number, miplevel: number)
---@param colors UnityEngine.Color32[]
---@param face UnityEngine.CubemapFace
---@param arrayElement number
function UnityEngine.CubemapArray:SetPixels32(colors, face, arrayElement) end
---@overload fun(self: UnityEngine.CubemapArray, updateMipmaps: boolean, makeNoLongerReadable: boolean)
---@overload fun(self: UnityEngine.CubemapArray, updateMipmaps: boolean)
function UnityEngine.CubemapArray:Apply() end
---@overload fun(self: UnityEngine.CubemapArray, src: UnityEngine.Texture)
---@overload fun(self: UnityEngine.CubemapArray, src: UnityEngine.Texture, srcElement: number, srcMip: number, dstElement: number, dstMip: number)
---@param src UnityEngine.Texture
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.CubemapArray:CopyPixels(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dstElement, dstMip, dstX, dstY) end

---@class UnityEngine.SparseTexture : UnityEngine.Texture
---@field tileWidth number
---@field tileHeight number
---@field isCreated boolean
UnityEngine.SparseTexture = {}
---@alias CS.UnityEngine.SparseTexture UnityEngine.SparseTexture
CS.UnityEngine.SparseTexture = UnityEngine.SparseTexture

---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.DefaultFormat, mipCount: number) : UnityEngine.SparseTexture
---@overload fun(width: number, height: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, mipCount: number) : UnityEngine.SparseTexture
---@overload fun(width: number, height: number, textureFormat: UnityEngine.TextureFormat, mipCount: number) : UnityEngine.SparseTexture
---@param width number
---@param height number
---@param textureFormat UnityEngine.TextureFormat
---@param mipCount number
---@param linear boolean
---@return UnityEngine.SparseTexture
function UnityEngine.SparseTexture.New(width, height, textureFormat, mipCount, linear) end
---@param tileX number
---@param tileY number
---@param miplevel number
---@param data UnityEngine.Color32[]
function UnityEngine.SparseTexture:UpdateTile(tileX, tileY, miplevel, data) end
---@param tileX number
---@param tileY number
---@param miplevel number
---@param data System.Byte[]
function UnityEngine.SparseTexture:UpdateTileRaw(tileX, tileY, miplevel, data) end
---@param tileX number
---@param tileY number
---@param miplevel number
function UnityEngine.SparseTexture:UnloadTile(tileX, tileY, miplevel) end

---@class UnityEngine.RenderTexture : UnityEngine.Texture
---@field active UnityEngine.RenderTexture
---@field width number
---@field height number
---@field dimension UnityEngine.Rendering.TextureDimension
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field useMipMap boolean
---@field sRGB boolean
---@field vrUsage UnityEngine.VRTextureUsage
---@field memorylessMode UnityEngine.RenderTextureMemoryless
---@field format UnityEngine.RenderTextureFormat
---@field stencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field depthStencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field autoGenerateMips boolean
---@field volumeDepth number
---@field antiAliasing number
---@field bindTextureMS boolean
---@field enableRandomWrite boolean
---@field useDynamicScale boolean
---@field useDynamicScaleExplicit boolean
---@field enableShadingRate boolean
---@field isPowerOfTwo boolean
---@field colorBuffer UnityEngine.RenderBuffer
---@field depthBuffer UnityEngine.RenderBuffer
---@field depth number
---@field descriptor UnityEngine.RenderTextureDescriptor
UnityEngine.RenderTexture = {}
---@alias CS.UnityEngine.RenderTexture UnityEngine.RenderTexture
CS.UnityEngine.RenderTexture = UnityEngine.RenderTexture

---@overload fun(desc: UnityEngine.RenderTextureDescriptor) : UnityEngine.RenderTexture
---@overload fun(textureToCopy: UnityEngine.RenderTexture) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.DefaultFormat) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, mipCount: number) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, depthStencilFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, mipCount: number) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, depthStencilFormat: UnityEngine.Experimental.Rendering.GraphicsFormat) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depth: number, format: UnityEngine.RenderTextureFormat) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depth: number) : UnityEngine.RenderTexture
---@param width number
---@param height number
---@param depth number
---@param format UnityEngine.RenderTextureFormat
---@param mipCount number
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.New(width, height, depth, format, mipCount) end
---@param rt UnityEngine.RenderTexture
---@return boolean
function UnityEngine.RenderTexture.SupportsStencil(rt) end
---@param temp UnityEngine.RenderTexture
function UnityEngine.RenderTexture.ReleaseTemporary(temp) end
---@overload fun(desc: UnityEngine.RenderTextureDescriptor) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number, memorylessMode: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, useDynamicScale: boolean) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number, memorylessMode: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number, memorylessMode: UnityEngine.RenderTextureMemoryless) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat, antiAliasing: number) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.Experimental.Rendering.GraphicsFormat) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number, memorylessMode: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage, useDynamicScale: boolean) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number, memorylessMode: UnityEngine.RenderTextureMemoryless, vrUsage: UnityEngine.VRTextureUsage) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number, memorylessMode: UnityEngine.RenderTextureMemoryless) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite, antiAliasing: number) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number, format: UnityEngine.RenderTextureFormat) : UnityEngine.RenderTexture
---@overload fun(width: number, height: number, depthBuffer: number) : UnityEngine.RenderTexture
---@param width number
---@param height number
---@return UnityEngine.RenderTexture
function UnityEngine.RenderTexture.GetTemporary(width, height) end
function UnityEngine.RenderTexture:ApplyDynamicScale() end
---@return System.IntPtr
function UnityEngine.RenderTexture:GetNativeDepthBufferPtr() end
---@overload fun(self: UnityEngine.RenderTexture, discardColor: boolean, discardDepth: boolean)
function UnityEngine.RenderTexture:DiscardContents() end
---@overload fun()
---@param target UnityEngine.RenderTexture
function UnityEngine.RenderTexture:ResolveAntiAliasedSurface(target) end
---@param propertyName string
function UnityEngine.RenderTexture:SetGlobalShaderProperty(propertyName) end
---@return boolean
function UnityEngine.RenderTexture:Create() end
function UnityEngine.RenderTexture:Release() end
---@return boolean
function UnityEngine.RenderTexture:IsCreated() end
function UnityEngine.RenderTexture:GenerateMips() end
---@param equirect UnityEngine.RenderTexture
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
function UnityEngine.RenderTexture:ConvertToEquirect(equirect, eye) end

---@class UnityEngine.CustomRenderTextureUpdateZone : System.ValueType
---@field updateZoneCenter UnityEngine.Vector3
---@field updateZoneSize UnityEngine.Vector3
---@field rotation number
---@field passIndex number
---@field needSwap boolean
UnityEngine.CustomRenderTextureUpdateZone = {}
---@alias CS.UnityEngine.CustomRenderTextureUpdateZone UnityEngine.CustomRenderTextureUpdateZone
CS.UnityEngine.CustomRenderTextureUpdateZone = UnityEngine.CustomRenderTextureUpdateZone


---@class UnityEngine.CustomRenderTexture : UnityEngine.RenderTexture
---@field material UnityEngine.Material
---@field initializationMaterial UnityEngine.Material
---@field initializationTexture UnityEngine.Texture
---@field initializationSource UnityEngine.CustomRenderTextureInitializationSource
---@field initializationColor UnityEngine.Color
---@field updateMode UnityEngine.CustomRenderTextureUpdateMode
---@field initializationMode UnityEngine.CustomRenderTextureUpdateMode
---@field updateZoneSpace UnityEngine.CustomRenderTextureUpdateZoneSpace
---@field shaderPass number
---@field cubemapFaceMask number
---@field doubleBuffered boolean
---@field wrapUpdateZones boolean
---@field updatePeriod number
UnityEngine.CustomRenderTexture = {}
---@alias CS.UnityEngine.CustomRenderTexture UnityEngine.CustomRenderTexture
CS.UnityEngine.CustomRenderTexture = UnityEngine.CustomRenderTexture

---@overload fun(width: number, height: number, format: UnityEngine.RenderTextureFormat, readWrite: UnityEngine.RenderTextureReadWrite) : UnityEngine.CustomRenderTexture
---@overload fun(width: number, height: number, format: UnityEngine.RenderTextureFormat) : UnityEngine.CustomRenderTexture
---@overload fun(width: number, height: number) : UnityEngine.CustomRenderTexture
---@overload fun(width: number, height: number, defaultFormat: UnityEngine.Experimental.Rendering.DefaultFormat) : UnityEngine.CustomRenderTexture
---@param width number
---@param height number
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.CustomRenderTexture
function UnityEngine.CustomRenderTexture.New(width, height, format) end
---@overload fun(self: UnityEngine.CustomRenderTexture, count: number)
function UnityEngine.CustomRenderTexture:Update() end
function UnityEngine.CustomRenderTexture:Initialize() end
function UnityEngine.CustomRenderTexture:ClearUpdateZones() end
---@param updateZones System.Collections.Generic.List
function UnityEngine.CustomRenderTexture:GetUpdateZones(updateZones) end
---@return UnityEngine.RenderTexture
function UnityEngine.CustomRenderTexture:GetDoubleBufferRenderTexture() end
function UnityEngine.CustomRenderTexture:EnsureDoubleBufferConsistency() end
---@param updateZones UnityEngine.CustomRenderTextureUpdateZone[]
function UnityEngine.CustomRenderTexture:SetUpdateZones(updateZones) end

---@class UnityEngine.RenderTextureDescriptor : System.ValueType
---@field width number
---@field height number
---@field msaaSamples number
---@field volumeDepth number
---@field mipCount number
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field stencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field depthStencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field colorFormat UnityEngine.RenderTextureFormat
---@field sRGB boolean
---@field depthBufferBits number
---@field dimension UnityEngine.Rendering.TextureDimension
---@field shadowSamplingMode UnityEngine.Rendering.ShadowSamplingMode
---@field vrUsage UnityEngine.VRTextureUsage
---@field flags UnityEngine.RenderTextureCreationFlags
---@field memoryless UnityEngine.RenderTextureMemoryless
---@field useMipMap boolean
---@field autoGenerateMips boolean
---@field enableRandomWrite boolean
---@field bindMS boolean
---@field useDynamicScale boolean
---@field useDynamicScaleExplicit boolean
---@field enableShadingRate boolean
UnityEngine.RenderTextureDescriptor = {}
---@alias CS.UnityEngine.RenderTextureDescriptor UnityEngine.RenderTextureDescriptor
CS.UnityEngine.RenderTextureDescriptor = UnityEngine.RenderTextureDescriptor

---@overload fun(width: number, height: number) : UnityEngine.RenderTextureDescriptor
---@overload fun(width: number, height: number, colorFormat: UnityEngine.RenderTextureFormat) : UnityEngine.RenderTextureDescriptor
---@overload fun(width: number, height: number, colorFormat: UnityEngine.RenderTextureFormat, depthBufferBits: number) : UnityEngine.RenderTextureDescriptor
---@overload fun(width: number, height: number, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, depthBufferBits: number) : UnityEngine.RenderTextureDescriptor
---@overload fun(width: number, height: number, colorFormat: UnityEngine.RenderTextureFormat, depthBufferBits: number, mipCount: number) : UnityEngine.RenderTextureDescriptor
---@overload fun(width: number, height: number, colorFormat: UnityEngine.RenderTextureFormat, depthBufferBits: number, mipCount: number, readWrite: UnityEngine.RenderTextureReadWrite) : UnityEngine.RenderTextureDescriptor
---@overload fun(width: number, height: number, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, depthBufferBits: number, mipCount: number) : UnityEngine.RenderTextureDescriptor
---@overload fun(width: number, height: number, colorFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, depthStencilFormat: UnityEngine.Experimental.Rendering.GraphicsFormat) : UnityEngine.RenderTextureDescriptor
---@param width number
---@param height number
---@param colorFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param depthStencilFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@param mipCount number
---@return UnityEngine.RenderTextureDescriptor
function UnityEngine.RenderTextureDescriptor.New(width, height, colorFormat, depthStencilFormat, mipCount) end

---@class UnityEngine.MipmapLimitDescriptor : System.ValueType
---@field useMipmapLimit boolean
---@field groupName string
UnityEngine.MipmapLimitDescriptor = {}
---@alias CS.UnityEngine.MipmapLimitDescriptor UnityEngine.MipmapLimitDescriptor
CS.UnityEngine.MipmapLimitDescriptor = UnityEngine.MipmapLimitDescriptor

---@param useMipmapLimit boolean
---@param groupName string
---@return UnityEngine.MipmapLimitDescriptor
function UnityEngine.MipmapLimitDescriptor.New(useMipmapLimit, groupName) end

---@class UnityEngine.VulkanDeviceFilterData : System.ValueType
---@field vendorName string
---@field deviceName string
---@field brandName string
---@field productName string
---@field androidOsVersionString string
---@field vulkanApiVersionString string
---@field driverVersionString string
UnityEngine.VulkanDeviceFilterData = {}
---@alias CS.UnityEngine.VulkanDeviceFilterData UnityEngine.VulkanDeviceFilterData
CS.UnityEngine.VulkanDeviceFilterData = UnityEngine.VulkanDeviceFilterData


---@class UnityEngine.VulkanGraphicsJobsDeviceFilterData : System.ValueType
---@field preferredMode UnityEngine.GraphicsJobsFilterMode
---@field filter UnityEngine.VulkanDeviceFilterData
UnityEngine.VulkanGraphicsJobsDeviceFilterData = {}
---@alias CS.UnityEngine.VulkanGraphicsJobsDeviceFilterData UnityEngine.VulkanGraphicsJobsDeviceFilterData
CS.UnityEngine.VulkanGraphicsJobsDeviceFilterData = UnityEngine.VulkanGraphicsJobsDeviceFilterData


---@class UnityEngine.VulkanDeviceFilterUtils : System.Object
UnityEngine.VulkanDeviceFilterUtils = {}
---@alias CS.UnityEngine.VulkanDeviceFilterUtils UnityEngine.VulkanDeviceFilterUtils
CS.UnityEngine.VulkanDeviceFilterUtils = UnityEngine.VulkanDeviceFilterUtils

---@param val string
---@param fieldName string
---@param out_errorString string
---@return boolean,string
function UnityEngine.VulkanDeviceFilterUtils.HasErrorRegex(val, fieldName, out_errorString) end
---@param val string
---@param fieldName string
---@param out_errorString string
---@return boolean,string
function UnityEngine.VulkanDeviceFilterUtils.HasErrorVersion(val, fieldName, out_errorString) end

---@class UnityEngine.VulkanDeviceFilterLists : UnityEngine.Object
---@field vulkanDeviceAllowFilters UnityEngine.VulkanDeviceFilterData[]
---@field vulkanDeviceDenyFilters UnityEngine.VulkanDeviceFilterData[]
---@field vulkanGraphicsJobsDeviceFilters UnityEngine.VulkanGraphicsJobsDeviceFilterData[]
UnityEngine.VulkanDeviceFilterLists = {}
---@alias CS.UnityEngine.VulkanDeviceFilterLists UnityEngine.VulkanDeviceFilterLists
CS.UnityEngine.VulkanDeviceFilterLists = UnityEngine.VulkanDeviceFilterLists

---@param name string
---@return UnityEngine.VulkanDeviceFilterLists
function UnityEngine.VulkanDeviceFilterLists.New(name) end
function UnityEngine.VulkanDeviceFilterLists:EnsureValidOrThrow() end

---@class UnityEngine.FullScreenMovieControlMode
---@field Full UnityEngine.FullScreenMovieControlMode
---@field Minimal UnityEngine.FullScreenMovieControlMode
---@field CancelOnInput UnityEngine.FullScreenMovieControlMode
---@field Hidden UnityEngine.FullScreenMovieControlMode
UnityEngine.FullScreenMovieControlMode = {}
---@alias CS.UnityEngine.FullScreenMovieControlMode UnityEngine.FullScreenMovieControlMode
CS.UnityEngine.FullScreenMovieControlMode = UnityEngine.FullScreenMovieControlMode


---@class UnityEngine.FullScreenMovieScalingMode
---@field None UnityEngine.FullScreenMovieScalingMode
---@field AspectFit UnityEngine.FullScreenMovieScalingMode
---@field AspectFill UnityEngine.FullScreenMovieScalingMode
---@field Fill UnityEngine.FullScreenMovieScalingMode
UnityEngine.FullScreenMovieScalingMode = {}
---@alias CS.UnityEngine.FullScreenMovieScalingMode UnityEngine.FullScreenMovieScalingMode
CS.UnityEngine.FullScreenMovieScalingMode = UnityEngine.FullScreenMovieScalingMode


---@class UnityEngine.AndroidActivityIndicatorStyle
---@field DontShow UnityEngine.AndroidActivityIndicatorStyle
---@field Large UnityEngine.AndroidActivityIndicatorStyle
---@field InversedLarge UnityEngine.AndroidActivityIndicatorStyle
---@field Small UnityEngine.AndroidActivityIndicatorStyle
---@field InversedSmall UnityEngine.AndroidActivityIndicatorStyle
UnityEngine.AndroidActivityIndicatorStyle = {}
---@alias CS.UnityEngine.AndroidActivityIndicatorStyle UnityEngine.AndroidActivityIndicatorStyle
CS.UnityEngine.AndroidActivityIndicatorStyle = UnityEngine.AndroidActivityIndicatorStyle


---@class UnityEngine.Handheld : System.Object
UnityEngine.Handheld = {}
---@alias CS.UnityEngine.Handheld UnityEngine.Handheld
CS.UnityEngine.Handheld = UnityEngine.Handheld

---@return UnityEngine.Handheld
function UnityEngine.Handheld.New() end
---@overload fun(path: string, bgColor: UnityEngine.Color, controlMode: UnityEngine.FullScreenMovieControlMode, scalingMode: UnityEngine.FullScreenMovieScalingMode) : boolean
---@overload fun(path: string, bgColor: UnityEngine.Color, controlMode: UnityEngine.FullScreenMovieControlMode) : boolean
---@overload fun(path: string, bgColor: UnityEngine.Color) : boolean
---@param path string
---@return boolean
function UnityEngine.Handheld.PlayFullScreenMovie(path) end
function UnityEngine.Handheld.Vibrate() end
---@overload fun(style: UnityEngine.iOS.ActivityIndicatorStyle)
---@param style UnityEngine.AndroidActivityIndicatorStyle
function UnityEngine.Handheld.SetActivityIndicatorStyle(style) end
---@return number
function UnityEngine.Handheld.GetActivityIndicatorStyle() end
function UnityEngine.Handheld.StartActivityIndicator() end
function UnityEngine.Handheld.StopActivityIndicator() end
function UnityEngine.Handheld.ClearShaderCache() end

---@class UnityEngine.Hash128 : System.ValueType
---@field isValid boolean
UnityEngine.Hash128 = {}
---@alias CS.UnityEngine.Hash128 UnityEngine.Hash128
CS.UnityEngine.Hash128 = UnityEngine.Hash128

---@overload fun(u32_0: number, u32_1: number, u32_2: number, u32_3: number) : UnityEngine.Hash128
---@param u64_0 number
---@param u64_1 number
---@return UnityEngine.Hash128
function UnityEngine.Hash128.New(u64_0, u64_1) end
---@param hashString string
---@return UnityEngine.Hash128
function UnityEngine.Hash128.Parse(hashString) end
---@overload fun(data: string) : UnityEngine.Hash128
---@overload fun(val: number) : UnityEngine.Hash128
---@overload fun(val: number) : UnityEngine.Hash128
---@param data System.Void*
---@param size number
---@return UnityEngine.Hash128
function UnityEngine.Hash128.Compute(data, size) end
---@overload fun(self: UnityEngine.Hash128, rhs: UnityEngine.Hash128) : number
---@param obj System.Object
---@return number
function UnityEngine.Hash128:CompareTo(obj) end
---@return string
function UnityEngine.Hash128:ToString() end
---@overload fun(self: UnityEngine.Hash128, data: string)
---@overload fun(self: UnityEngine.Hash128, val: number)
---@overload fun(self: UnityEngine.Hash128, val: number)
---@param data System.Void*
---@param size number
function UnityEngine.Hash128:Append(data, size) end
---@overload fun(self: UnityEngine.Hash128, obj: System.Object) : boolean
---@param obj UnityEngine.Hash128
---@return boolean
function UnityEngine.Hash128:Equals(obj) end
---@return number
function UnityEngine.Hash128:GetHashCode() end

---@class UnityEngine.HashUtilities : System.Object
UnityEngine.HashUtilities = {}
---@alias CS.UnityEngine.HashUtilities UnityEngine.HashUtilities
CS.UnityEngine.HashUtilities = UnityEngine.HashUtilities

---@param ref_inHash UnityEngine.Hash128
---@param ref_outHash UnityEngine.Hash128
---@return ,UnityEngine.Hash128,UnityEngine.Hash128
function UnityEngine.HashUtilities.AppendHash(ref_inHash, ref_outHash) end
---@param ref_value UnityEngine.Matrix4x4
---@param ref_hash UnityEngine.Hash128
---@return ,UnityEngine.Matrix4x4,UnityEngine.Hash128
function UnityEngine.HashUtilities.QuantisedMatrixHash(ref_value, ref_hash) end
---@param ref_value UnityEngine.Vector3
---@param ref_hash UnityEngine.Hash128
---@return ,UnityEngine.Vector3,UnityEngine.Hash128
function UnityEngine.HashUtilities.QuantisedVectorHash(ref_value, ref_hash) end
---@param value System.Byte[]
---@param ref_hash UnityEngine.Hash128
---@return ,UnityEngine.Hash128
function UnityEngine.HashUtilities.ComputeHash128(value, ref_hash) end

---@class UnityEngine.HashUnsafeUtilities : System.Object
UnityEngine.HashUnsafeUtilities = {}
---@alias CS.UnityEngine.HashUnsafeUtilities UnityEngine.HashUnsafeUtilities
CS.UnityEngine.HashUnsafeUtilities = UnityEngine.HashUnsafeUtilities

---@overload fun(data: System.Void*, dataSize: number, hash1: System.UInt64*, hash2: System.UInt64*)
---@param data System.Void*
---@param dataSize number
---@param hash UnityEngine.Hash128*
function UnityEngine.HashUnsafeUtilities.ComputeHash128(data, dataSize, hash) end

---@class UnityEngine.SpookyHash : System.Object
UnityEngine.SpookyHash = {}
---@alias CS.UnityEngine.SpookyHash UnityEngine.SpookyHash
CS.UnityEngine.SpookyHash = UnityEngine.SpookyHash

---@param message System.Void*
---@param length number
---@param hash1 System.UInt64*
---@param hash2 System.UInt64*
function UnityEngine.SpookyHash.Hash(message, length, hash1, hash2) end

---@class UnityEngine.SpookyHash.U : System.ValueType
---@field p8 System.Byte*
---@field p32 System.UInt32*
---@field p64 System.UInt64*
---@field i number
UnityEngine.SpookyHash.U = {}
---@alias CS.UnityEngine.SpookyHash.U UnityEngine.SpookyHash.U
CS.UnityEngine.SpookyHash.U = UnityEngine.SpookyHash.U

---@param p8 System.UInt16*
---@return UnityEngine.SpookyHash.U
function UnityEngine.SpookyHash.U.New(p8) end

---@class UnityEngine.HmiPlatform : System.Object
UnityEngine.HmiPlatform = {}
---@alias CS.UnityEngine.HmiPlatform UnityEngine.HmiPlatform
CS.UnityEngine.HmiPlatform = UnityEngine.HmiPlatform

---@return UnityEngine.HmiPlatform
function UnityEngine.HmiPlatform.New() end
---@param tag string
function UnityEngine.HmiPlatform.LogStartupTiming(tag) end

---@class UnityEngine.ScrollWaitDefinitions : System.Object
---@field firstWait number
---@field regularWait number
UnityEngine.ScrollWaitDefinitions = {}
---@alias CS.UnityEngine.ScrollWaitDefinitions UnityEngine.ScrollWaitDefinitions
CS.UnityEngine.ScrollWaitDefinitions = UnityEngine.ScrollWaitDefinitions


---@class UnityEngine.StytemCopyBuffer : System.Object
---@field systemCopyBuffer string
UnityEngine.StytemCopyBuffer = {}
---@alias CS.UnityEngine.StytemCopyBuffer UnityEngine.StytemCopyBuffer
CS.UnityEngine.StytemCopyBuffer = UnityEngine.StytemCopyBuffer

---@return UnityEngine.StytemCopyBuffer
function UnityEngine.StytemCopyBuffer.New() end

---@class UnityEngine.CursorMode
---@field Auto UnityEngine.CursorMode
---@field ForceSoftware UnityEngine.CursorMode
UnityEngine.CursorMode = {}
---@alias CS.UnityEngine.CursorMode UnityEngine.CursorMode
CS.UnityEngine.CursorMode = UnityEngine.CursorMode


---@class UnityEngine.CursorLockMode
---@field None UnityEngine.CursorLockMode
---@field Locked UnityEngine.CursorLockMode
---@field Confined UnityEngine.CursorLockMode
UnityEngine.CursorLockMode = {}
---@alias CS.UnityEngine.CursorLockMode UnityEngine.CursorLockMode
CS.UnityEngine.CursorLockMode = UnityEngine.CursorLockMode


---@class UnityEngine.Cursor : System.Object
---@field visible boolean
---@field lockState UnityEngine.CursorLockMode
UnityEngine.Cursor = {}
---@alias CS.UnityEngine.Cursor UnityEngine.Cursor
CS.UnityEngine.Cursor = UnityEngine.Cursor

---@return UnityEngine.Cursor
function UnityEngine.Cursor.New() end
---@param texture UnityEngine.Texture2D
---@param hotspot UnityEngine.Vector2
---@param cursorMode UnityEngine.CursorMode
function UnityEngine.Cursor.SetCursor(texture, hotspot, cursorMode) end

---@class UnityEngine.EventModifiers
---@field None UnityEngine.EventModifiers
---@field Shift UnityEngine.EventModifiers
---@field Control UnityEngine.EventModifiers
---@field Alt UnityEngine.EventModifiers
---@field Command UnityEngine.EventModifiers
---@field Numeric UnityEngine.EventModifiers
---@field CapsLock UnityEngine.EventModifiers
---@field FunctionKey UnityEngine.EventModifiers
UnityEngine.EventModifiers = {}
---@alias CS.UnityEngine.EventModifiers UnityEngine.EventModifiers
CS.UnityEngine.EventModifiers = UnityEngine.EventModifiers


---@class UnityEngine.KeyCode
---@field None UnityEngine.KeyCode
---@field Backspace UnityEngine.KeyCode
---@field Delete UnityEngine.KeyCode
---@field Tab UnityEngine.KeyCode
---@field Clear UnityEngine.KeyCode
---@field Return UnityEngine.KeyCode
---@field Pause UnityEngine.KeyCode
---@field Escape UnityEngine.KeyCode
---@field Space UnityEngine.KeyCode
---@field Keypad0 UnityEngine.KeyCode
---@field Keypad1 UnityEngine.KeyCode
---@field Keypad2 UnityEngine.KeyCode
---@field Keypad3 UnityEngine.KeyCode
---@field Keypad4 UnityEngine.KeyCode
---@field Keypad5 UnityEngine.KeyCode
---@field Keypad6 UnityEngine.KeyCode
---@field Keypad7 UnityEngine.KeyCode
---@field Keypad8 UnityEngine.KeyCode
---@field Keypad9 UnityEngine.KeyCode
---@field KeypadPeriod UnityEngine.KeyCode
---@field KeypadDivide UnityEngine.KeyCode
---@field KeypadMultiply UnityEngine.KeyCode
---@field KeypadMinus UnityEngine.KeyCode
---@field KeypadPlus UnityEngine.KeyCode
---@field KeypadEnter UnityEngine.KeyCode
---@field KeypadEquals UnityEngine.KeyCode
---@field UpArrow UnityEngine.KeyCode
---@field DownArrow UnityEngine.KeyCode
---@field RightArrow UnityEngine.KeyCode
---@field LeftArrow UnityEngine.KeyCode
---@field Insert UnityEngine.KeyCode
---@field Home UnityEngine.KeyCode
---@field End UnityEngine.KeyCode
---@field PageUp UnityEngine.KeyCode
---@field PageDown UnityEngine.KeyCode
---@field F1 UnityEngine.KeyCode
---@field F2 UnityEngine.KeyCode
---@field F3 UnityEngine.KeyCode
---@field F4 UnityEngine.KeyCode
---@field F5 UnityEngine.KeyCode
---@field F6 UnityEngine.KeyCode
---@field F7 UnityEngine.KeyCode
---@field F8 UnityEngine.KeyCode
---@field F9 UnityEngine.KeyCode
---@field F10 UnityEngine.KeyCode
---@field F11 UnityEngine.KeyCode
---@field F12 UnityEngine.KeyCode
---@field F13 UnityEngine.KeyCode
---@field F14 UnityEngine.KeyCode
---@field F15 UnityEngine.KeyCode
---@field Alpha0 UnityEngine.KeyCode
---@field Alpha1 UnityEngine.KeyCode
---@field Alpha2 UnityEngine.KeyCode
---@field Alpha3 UnityEngine.KeyCode
---@field Alpha4 UnityEngine.KeyCode
---@field Alpha5 UnityEngine.KeyCode
---@field Alpha6 UnityEngine.KeyCode
---@field Alpha7 UnityEngine.KeyCode
---@field Alpha8 UnityEngine.KeyCode
---@field Alpha9 UnityEngine.KeyCode
---@field Exclaim UnityEngine.KeyCode
---@field DoubleQuote UnityEngine.KeyCode
---@field Hash UnityEngine.KeyCode
---@field Dollar UnityEngine.KeyCode
---@field Percent UnityEngine.KeyCode
---@field Ampersand UnityEngine.KeyCode
---@field Quote UnityEngine.KeyCode
---@field LeftParen UnityEngine.KeyCode
---@field RightParen UnityEngine.KeyCode
---@field Asterisk UnityEngine.KeyCode
---@field Plus UnityEngine.KeyCode
---@field Comma UnityEngine.KeyCode
---@field Minus UnityEngine.KeyCode
---@field Period UnityEngine.KeyCode
---@field Slash UnityEngine.KeyCode
---@field Colon UnityEngine.KeyCode
---@field Semicolon UnityEngine.KeyCode
---@field Less UnityEngine.KeyCode
---@field Equals UnityEngine.KeyCode
---@field Greater UnityEngine.KeyCode
---@field Question UnityEngine.KeyCode
---@field At UnityEngine.KeyCode
---@field LeftBracket UnityEngine.KeyCode
---@field Backslash UnityEngine.KeyCode
---@field RightBracket UnityEngine.KeyCode
---@field Caret UnityEngine.KeyCode
---@field Underscore UnityEngine.KeyCode
---@field BackQuote UnityEngine.KeyCode
---@field A UnityEngine.KeyCode
---@field B UnityEngine.KeyCode
---@field C UnityEngine.KeyCode
---@field D UnityEngine.KeyCode
---@field E UnityEngine.KeyCode
---@field F UnityEngine.KeyCode
---@field G UnityEngine.KeyCode
---@field H UnityEngine.KeyCode
---@field I UnityEngine.KeyCode
---@field J UnityEngine.KeyCode
---@field K UnityEngine.KeyCode
---@field L UnityEngine.KeyCode
---@field M UnityEngine.KeyCode
---@field N UnityEngine.KeyCode
---@field O UnityEngine.KeyCode
---@field P UnityEngine.KeyCode
---@field Q UnityEngine.KeyCode
---@field R UnityEngine.KeyCode
---@field S UnityEngine.KeyCode
---@field T UnityEngine.KeyCode
---@field U UnityEngine.KeyCode
---@field V UnityEngine.KeyCode
---@field W UnityEngine.KeyCode
---@field X UnityEngine.KeyCode
---@field Y UnityEngine.KeyCode
---@field Z UnityEngine.KeyCode
---@field LeftCurlyBracket UnityEngine.KeyCode
---@field Pipe UnityEngine.KeyCode
---@field RightCurlyBracket UnityEngine.KeyCode
---@field Tilde UnityEngine.KeyCode
---@field Numlock UnityEngine.KeyCode
---@field CapsLock UnityEngine.KeyCode
---@field ScrollLock UnityEngine.KeyCode
---@field RightShift UnityEngine.KeyCode
---@field LeftShift UnityEngine.KeyCode
---@field RightControl UnityEngine.KeyCode
---@field LeftControl UnityEngine.KeyCode
---@field RightAlt UnityEngine.KeyCode
---@field LeftAlt UnityEngine.KeyCode
---@field LeftMeta UnityEngine.KeyCode
---@field LeftCommand UnityEngine.KeyCode
---@field LeftApple UnityEngine.KeyCode
---@field LeftWindows UnityEngine.KeyCode
---@field RightMeta UnityEngine.KeyCode
---@field RightCommand UnityEngine.KeyCode
---@field RightApple UnityEngine.KeyCode
---@field RightWindows UnityEngine.KeyCode
---@field AltGr UnityEngine.KeyCode
---@field Help UnityEngine.KeyCode
---@field Print UnityEngine.KeyCode
---@field SysReq UnityEngine.KeyCode
---@field Break UnityEngine.KeyCode
---@field Menu UnityEngine.KeyCode
---@field WheelUp UnityEngine.KeyCode
---@field WheelDown UnityEngine.KeyCode
---@field F16 UnityEngine.KeyCode
---@field F17 UnityEngine.KeyCode
---@field F18 UnityEngine.KeyCode
---@field F19 UnityEngine.KeyCode
---@field F20 UnityEngine.KeyCode
---@field F21 UnityEngine.KeyCode
---@field F22 UnityEngine.KeyCode
---@field F23 UnityEngine.KeyCode
---@field F24 UnityEngine.KeyCode
---@field Mouse0 UnityEngine.KeyCode
---@field Mouse1 UnityEngine.KeyCode
---@field Mouse2 UnityEngine.KeyCode
---@field Mouse3 UnityEngine.KeyCode
---@field Mouse4 UnityEngine.KeyCode
---@field Mouse5 UnityEngine.KeyCode
---@field Mouse6 UnityEngine.KeyCode
---@field JoystickButton0 UnityEngine.KeyCode
---@field JoystickButton1 UnityEngine.KeyCode
---@field JoystickButton2 UnityEngine.KeyCode
---@field JoystickButton3 UnityEngine.KeyCode
---@field JoystickButton4 UnityEngine.KeyCode
---@field JoystickButton5 UnityEngine.KeyCode
---@field JoystickButton6 UnityEngine.KeyCode
---@field JoystickButton7 UnityEngine.KeyCode
---@field JoystickButton8 UnityEngine.KeyCode
---@field JoystickButton9 UnityEngine.KeyCode
---@field JoystickButton10 UnityEngine.KeyCode
---@field JoystickButton11 UnityEngine.KeyCode
---@field JoystickButton12 UnityEngine.KeyCode
---@field JoystickButton13 UnityEngine.KeyCode
---@field JoystickButton14 UnityEngine.KeyCode
---@field JoystickButton15 UnityEngine.KeyCode
---@field JoystickButton16 UnityEngine.KeyCode
---@field JoystickButton17 UnityEngine.KeyCode
---@field JoystickButton18 UnityEngine.KeyCode
---@field JoystickButton19 UnityEngine.KeyCode
---@field Joystick1Button0 UnityEngine.KeyCode
---@field Joystick1Button1 UnityEngine.KeyCode
---@field Joystick1Button2 UnityEngine.KeyCode
---@field Joystick1Button3 UnityEngine.KeyCode
---@field Joystick1Button4 UnityEngine.KeyCode
---@field Joystick1Button5 UnityEngine.KeyCode
---@field Joystick1Button6 UnityEngine.KeyCode
---@field Joystick1Button7 UnityEngine.KeyCode
---@field Joystick1Button8 UnityEngine.KeyCode
---@field Joystick1Button9 UnityEngine.KeyCode
---@field Joystick1Button10 UnityEngine.KeyCode
---@field Joystick1Button11 UnityEngine.KeyCode
---@field Joystick1Button12 UnityEngine.KeyCode
---@field Joystick1Button13 UnityEngine.KeyCode
---@field Joystick1Button14 UnityEngine.KeyCode
---@field Joystick1Button15 UnityEngine.KeyCode
---@field Joystick1Button16 UnityEngine.KeyCode
---@field Joystick1Button17 UnityEngine.KeyCode
---@field Joystick1Button18 UnityEngine.KeyCode
---@field Joystick1Button19 UnityEngine.KeyCode
---@field Joystick2Button0 UnityEngine.KeyCode
---@field Joystick2Button1 UnityEngine.KeyCode
---@field Joystick2Button2 UnityEngine.KeyCode
---@field Joystick2Button3 UnityEngine.KeyCode
---@field Joystick2Button4 UnityEngine.KeyCode
---@field Joystick2Button5 UnityEngine.KeyCode
---@field Joystick2Button6 UnityEngine.KeyCode
---@field Joystick2Button7 UnityEngine.KeyCode
---@field Joystick2Button8 UnityEngine.KeyCode
---@field Joystick2Button9 UnityEngine.KeyCode
---@field Joystick2Button10 UnityEngine.KeyCode
---@field Joystick2Button11 UnityEngine.KeyCode
---@field Joystick2Button12 UnityEngine.KeyCode
---@field Joystick2Button13 UnityEngine.KeyCode
---@field Joystick2Button14 UnityEngine.KeyCode
---@field Joystick2Button15 UnityEngine.KeyCode
---@field Joystick2Button16 UnityEngine.KeyCode
---@field Joystick2Button17 UnityEngine.KeyCode
---@field Joystick2Button18 UnityEngine.KeyCode
---@field Joystick2Button19 UnityEngine.KeyCode
---@field Joystick3Button0 UnityEngine.KeyCode
---@field Joystick3Button1 UnityEngine.KeyCode
---@field Joystick3Button2 UnityEngine.KeyCode
---@field Joystick3Button3 UnityEngine.KeyCode
---@field Joystick3Button4 UnityEngine.KeyCode
---@field Joystick3Button5 UnityEngine.KeyCode
---@field Joystick3Button6 UnityEngine.KeyCode
---@field Joystick3Button7 UnityEngine.KeyCode
---@field Joystick3Button8 UnityEngine.KeyCode
---@field Joystick3Button9 UnityEngine.KeyCode
---@field Joystick3Button10 UnityEngine.KeyCode
---@field Joystick3Button11 UnityEngine.KeyCode
---@field Joystick3Button12 UnityEngine.KeyCode
---@field Joystick3Button13 UnityEngine.KeyCode
---@field Joystick3Button14 UnityEngine.KeyCode
---@field Joystick3Button15 UnityEngine.KeyCode
---@field Joystick3Button16 UnityEngine.KeyCode
---@field Joystick3Button17 UnityEngine.KeyCode
---@field Joystick3Button18 UnityEngine.KeyCode
---@field Joystick3Button19 UnityEngine.KeyCode
---@field Joystick4Button0 UnityEngine.KeyCode
---@field Joystick4Button1 UnityEngine.KeyCode
---@field Joystick4Button2 UnityEngine.KeyCode
---@field Joystick4Button3 UnityEngine.KeyCode
---@field Joystick4Button4 UnityEngine.KeyCode
---@field Joystick4Button5 UnityEngine.KeyCode
---@field Joystick4Button6 UnityEngine.KeyCode
---@field Joystick4Button7 UnityEngine.KeyCode
---@field Joystick4Button8 UnityEngine.KeyCode
---@field Joystick4Button9 UnityEngine.KeyCode
---@field Joystick4Button10 UnityEngine.KeyCode
---@field Joystick4Button11 UnityEngine.KeyCode
---@field Joystick4Button12 UnityEngine.KeyCode
---@field Joystick4Button13 UnityEngine.KeyCode
---@field Joystick4Button14 UnityEngine.KeyCode
---@field Joystick4Button15 UnityEngine.KeyCode
---@field Joystick4Button16 UnityEngine.KeyCode
---@field Joystick4Button17 UnityEngine.KeyCode
---@field Joystick4Button18 UnityEngine.KeyCode
---@field Joystick4Button19 UnityEngine.KeyCode
---@field Joystick5Button0 UnityEngine.KeyCode
---@field Joystick5Button1 UnityEngine.KeyCode
---@field Joystick5Button2 UnityEngine.KeyCode
---@field Joystick5Button3 UnityEngine.KeyCode
---@field Joystick5Button4 UnityEngine.KeyCode
---@field Joystick5Button5 UnityEngine.KeyCode
---@field Joystick5Button6 UnityEngine.KeyCode
---@field Joystick5Button7 UnityEngine.KeyCode
---@field Joystick5Button8 UnityEngine.KeyCode
---@field Joystick5Button9 UnityEngine.KeyCode
---@field Joystick5Button10 UnityEngine.KeyCode
---@field Joystick5Button11 UnityEngine.KeyCode
---@field Joystick5Button12 UnityEngine.KeyCode
---@field Joystick5Button13 UnityEngine.KeyCode
---@field Joystick5Button14 UnityEngine.KeyCode
---@field Joystick5Button15 UnityEngine.KeyCode
---@field Joystick5Button16 UnityEngine.KeyCode
---@field Joystick5Button17 UnityEngine.KeyCode
---@field Joystick5Button18 UnityEngine.KeyCode
---@field Joystick5Button19 UnityEngine.KeyCode
---@field Joystick6Button0 UnityEngine.KeyCode
---@field Joystick6Button1 UnityEngine.KeyCode
---@field Joystick6Button2 UnityEngine.KeyCode
---@field Joystick6Button3 UnityEngine.KeyCode
---@field Joystick6Button4 UnityEngine.KeyCode
---@field Joystick6Button5 UnityEngine.KeyCode
---@field Joystick6Button6 UnityEngine.KeyCode
---@field Joystick6Button7 UnityEngine.KeyCode
---@field Joystick6Button8 UnityEngine.KeyCode
---@field Joystick6Button9 UnityEngine.KeyCode
---@field Joystick6Button10 UnityEngine.KeyCode
---@field Joystick6Button11 UnityEngine.KeyCode
---@field Joystick6Button12 UnityEngine.KeyCode
---@field Joystick6Button13 UnityEngine.KeyCode
---@field Joystick6Button14 UnityEngine.KeyCode
---@field Joystick6Button15 UnityEngine.KeyCode
---@field Joystick6Button16 UnityEngine.KeyCode
---@field Joystick6Button17 UnityEngine.KeyCode
---@field Joystick6Button18 UnityEngine.KeyCode
---@field Joystick6Button19 UnityEngine.KeyCode
---@field Joystick7Button0 UnityEngine.KeyCode
---@field Joystick7Button1 UnityEngine.KeyCode
---@field Joystick7Button2 UnityEngine.KeyCode
---@field Joystick7Button3 UnityEngine.KeyCode
---@field Joystick7Button4 UnityEngine.KeyCode
---@field Joystick7Button5 UnityEngine.KeyCode
---@field Joystick7Button6 UnityEngine.KeyCode
---@field Joystick7Button7 UnityEngine.KeyCode
---@field Joystick7Button8 UnityEngine.KeyCode
---@field Joystick7Button9 UnityEngine.KeyCode
---@field Joystick7Button10 UnityEngine.KeyCode
---@field Joystick7Button11 UnityEngine.KeyCode
---@field Joystick7Button12 UnityEngine.KeyCode
---@field Joystick7Button13 UnityEngine.KeyCode
---@field Joystick7Button14 UnityEngine.KeyCode
---@field Joystick7Button15 UnityEngine.KeyCode
---@field Joystick7Button16 UnityEngine.KeyCode
---@field Joystick7Button17 UnityEngine.KeyCode
---@field Joystick7Button18 UnityEngine.KeyCode
---@field Joystick7Button19 UnityEngine.KeyCode
---@field Joystick8Button0 UnityEngine.KeyCode
---@field Joystick8Button1 UnityEngine.KeyCode
---@field Joystick8Button2 UnityEngine.KeyCode
---@field Joystick8Button3 UnityEngine.KeyCode
---@field Joystick8Button4 UnityEngine.KeyCode
---@field Joystick8Button5 UnityEngine.KeyCode
---@field Joystick8Button6 UnityEngine.KeyCode
---@field Joystick8Button7 UnityEngine.KeyCode
---@field Joystick8Button8 UnityEngine.KeyCode
---@field Joystick8Button9 UnityEngine.KeyCode
---@field Joystick8Button10 UnityEngine.KeyCode
---@field Joystick8Button11 UnityEngine.KeyCode
---@field Joystick8Button12 UnityEngine.KeyCode
---@field Joystick8Button13 UnityEngine.KeyCode
---@field Joystick8Button14 UnityEngine.KeyCode
---@field Joystick8Button15 UnityEngine.KeyCode
---@field Joystick8Button16 UnityEngine.KeyCode
---@field Joystick8Button17 UnityEngine.KeyCode
---@field Joystick8Button18 UnityEngine.KeyCode
---@field Joystick8Button19 UnityEngine.KeyCode
UnityEngine.KeyCode = {}
---@alias CS.UnityEngine.KeyCode UnityEngine.KeyCode
CS.UnityEngine.KeyCode = UnityEngine.KeyCode


---@class UnityEngine.iPhoneScreenOrientation
---@field Unknown UnityEngine.iPhoneScreenOrientation
---@field Portrait UnityEngine.iPhoneScreenOrientation
---@field PortraitUpsideDown UnityEngine.iPhoneScreenOrientation
---@field LandscapeLeft UnityEngine.iPhoneScreenOrientation
---@field LandscapeRight UnityEngine.iPhoneScreenOrientation
---@field AutoRotation UnityEngine.iPhoneScreenOrientation
---@field Landscape UnityEngine.iPhoneScreenOrientation
UnityEngine.iPhoneScreenOrientation = {}
---@alias CS.UnityEngine.iPhoneScreenOrientation UnityEngine.iPhoneScreenOrientation
CS.UnityEngine.iPhoneScreenOrientation = UnityEngine.iPhoneScreenOrientation


---@class UnityEngine.iPhoneNetworkReachability
---@field NotReachable UnityEngine.iPhoneNetworkReachability
---@field ReachableViaCarrierDataNetwork UnityEngine.iPhoneNetworkReachability
UnityEngine.iPhoneNetworkReachability = {}
---@alias CS.UnityEngine.iPhoneNetworkReachability UnityEngine.iPhoneNetworkReachability
CS.UnityEngine.iPhoneNetworkReachability = UnityEngine.iPhoneNetworkReachability


---@class UnityEngine.iPhoneGeneration
---@field Unknown UnityEngine.iPhoneGeneration
---@field iPhone UnityEngine.iPhoneGeneration
---@field iPhone3G UnityEngine.iPhoneGeneration
---@field iPhone3GS UnityEngine.iPhoneGeneration
---@field iPodTouch1Gen UnityEngine.iPhoneGeneration
---@field iPodTouch2Gen UnityEngine.iPhoneGeneration
---@field iPodTouch3Gen UnityEngine.iPhoneGeneration
---@field iPad1Gen UnityEngine.iPhoneGeneration
---@field iPhone4 UnityEngine.iPhoneGeneration
---@field iPodTouch4Gen UnityEngine.iPhoneGeneration
---@field iPad2Gen UnityEngine.iPhoneGeneration
---@field iPhone4S UnityEngine.iPhoneGeneration
---@field iPad3Gen UnityEngine.iPhoneGeneration
---@field iPhone5 UnityEngine.iPhoneGeneration
---@field iPodTouch5Gen UnityEngine.iPhoneGeneration
---@field iPadMini1Gen UnityEngine.iPhoneGeneration
---@field iPad4Gen UnityEngine.iPhoneGeneration
---@field iPhone5C UnityEngine.iPhoneGeneration
---@field iPhone5S UnityEngine.iPhoneGeneration
---@field iPhoneUnknown UnityEngine.iPhoneGeneration
---@field iPadUnknown UnityEngine.iPhoneGeneration
---@field iPodTouchUnknown UnityEngine.iPhoneGeneration
UnityEngine.iPhoneGeneration = {}
---@alias CS.UnityEngine.iPhoneGeneration UnityEngine.iPhoneGeneration
CS.UnityEngine.iPhoneGeneration = UnityEngine.iPhoneGeneration


---@class UnityEngine.iPhoneSettings : System.Object
UnityEngine.iPhoneSettings = {}
---@alias CS.UnityEngine.iPhoneSettings UnityEngine.iPhoneSettings
CS.UnityEngine.iPhoneSettings = UnityEngine.iPhoneSettings

---@return UnityEngine.iPhoneSettings
function UnityEngine.iPhoneSettings.New() end

---@class UnityEngine.iPhoneTouchPhase
---@field Began UnityEngine.iPhoneTouchPhase
---@field Moved UnityEngine.iPhoneTouchPhase
---@field Stationary UnityEngine.iPhoneTouchPhase
---@field Ended UnityEngine.iPhoneTouchPhase
---@field Canceled UnityEngine.iPhoneTouchPhase
UnityEngine.iPhoneTouchPhase = {}
---@alias CS.UnityEngine.iPhoneTouchPhase UnityEngine.iPhoneTouchPhase
CS.UnityEngine.iPhoneTouchPhase = UnityEngine.iPhoneTouchPhase


---@class UnityEngine.iPhoneTouch : System.ValueType
---@field fingerId number
---@field position UnityEngine.Vector2
---@field deltaPosition UnityEngine.Vector2
---@field deltaTime number
---@field tapCount number
---@field phase UnityEngine.iPhoneTouchPhase
UnityEngine.iPhoneTouch = {}
---@alias CS.UnityEngine.iPhoneTouch UnityEngine.iPhoneTouch
CS.UnityEngine.iPhoneTouch = UnityEngine.iPhoneTouch


---@class UnityEngine.iPhoneMovieControlMode
---@field Full UnityEngine.iPhoneMovieControlMode
---@field Minimal UnityEngine.iPhoneMovieControlMode
---@field Hidden UnityEngine.iPhoneMovieControlMode
UnityEngine.iPhoneMovieControlMode = {}
---@alias CS.UnityEngine.iPhoneMovieControlMode UnityEngine.iPhoneMovieControlMode
CS.UnityEngine.iPhoneMovieControlMode = UnityEngine.iPhoneMovieControlMode


---@class UnityEngine.iPhoneMovieScalingMode
---@field None UnityEngine.iPhoneMovieScalingMode
---@field AspectFit UnityEngine.iPhoneMovieScalingMode
---@field AspectFill UnityEngine.iPhoneMovieScalingMode
---@field Fill UnityEngine.iPhoneMovieScalingMode
UnityEngine.iPhoneMovieScalingMode = {}
---@alias CS.UnityEngine.iPhoneMovieScalingMode UnityEngine.iPhoneMovieScalingMode
CS.UnityEngine.iPhoneMovieScalingMode = UnityEngine.iPhoneMovieScalingMode


---@class UnityEngine.iPhoneUtils : System.Object
UnityEngine.iPhoneUtils = {}
---@alias CS.UnityEngine.iPhoneUtils UnityEngine.iPhoneUtils
CS.UnityEngine.iPhoneUtils = UnityEngine.iPhoneUtils

---@return UnityEngine.iPhoneUtils
function UnityEngine.iPhoneUtils.New() end

---@class UnityEngine.iPhoneKeyboardType
---@field Default UnityEngine.iPhoneKeyboardType
---@field ASCIICapable UnityEngine.iPhoneKeyboardType
---@field NumbersAndPunctuation UnityEngine.iPhoneKeyboardType
---@field URL UnityEngine.iPhoneKeyboardType
---@field NumberPad UnityEngine.iPhoneKeyboardType
---@field PhonePad UnityEngine.iPhoneKeyboardType
---@field NamePhonePad UnityEngine.iPhoneKeyboardType
---@field EmailAddress UnityEngine.iPhoneKeyboardType
UnityEngine.iPhoneKeyboardType = {}
---@alias CS.UnityEngine.iPhoneKeyboardType UnityEngine.iPhoneKeyboardType
CS.UnityEngine.iPhoneKeyboardType = UnityEngine.iPhoneKeyboardType


---@class UnityEngine.iPhoneKeyboard : System.Object
---@field hideInput boolean
---@field area UnityEngine.Rect
---@field visible boolean
---@field text string
---@field active boolean
---@field done boolean
UnityEngine.iPhoneKeyboard = {}
---@alias CS.UnityEngine.iPhoneKeyboard UnityEngine.iPhoneKeyboard
CS.UnityEngine.iPhoneKeyboard = UnityEngine.iPhoneKeyboard

---@return UnityEngine.iPhoneKeyboard
function UnityEngine.iPhoneKeyboard.New() end

---@class UnityEngine.iPhoneAccelerationEvent : System.ValueType
---@field acceleration UnityEngine.Vector3
---@field deltaTime number
UnityEngine.iPhoneAccelerationEvent = {}
---@alias CS.UnityEngine.iPhoneAccelerationEvent UnityEngine.iPhoneAccelerationEvent
CS.UnityEngine.iPhoneAccelerationEvent = UnityEngine.iPhoneAccelerationEvent


---@class UnityEngine.iPhoneOrientation
---@field Unknown UnityEngine.iPhoneOrientation
---@field Portrait UnityEngine.iPhoneOrientation
---@field PortraitUpsideDown UnityEngine.iPhoneOrientation
---@field LandscapeLeft UnityEngine.iPhoneOrientation
---@field LandscapeRight UnityEngine.iPhoneOrientation
---@field FaceUp UnityEngine.iPhoneOrientation
---@field FaceDown UnityEngine.iPhoneOrientation
UnityEngine.iPhoneOrientation = {}
---@alias CS.UnityEngine.iPhoneOrientation UnityEngine.iPhoneOrientation
CS.UnityEngine.iPhoneOrientation = UnityEngine.iPhoneOrientation


---@class UnityEngine.iPhoneInput : System.Object
---@field accelerationEvents UnityEngine.iPhoneAccelerationEvent[]
---@field touches UnityEngine.iPhoneTouch[]
---@field touchCount number
---@field multiTouchEnabled boolean
---@field accelerationEventCount number
---@field acceleration UnityEngine.Vector3
UnityEngine.iPhoneInput = {}
---@alias CS.UnityEngine.iPhoneInput UnityEngine.iPhoneInput
CS.UnityEngine.iPhoneInput = UnityEngine.iPhoneInput

---@return UnityEngine.iPhoneInput
function UnityEngine.iPhoneInput.New() end
---@param index number
---@return UnityEngine.iPhoneTouch
function UnityEngine.iPhoneInput.GetTouch(index) end
---@param index number
---@return UnityEngine.iPhoneAccelerationEvent
function UnityEngine.iPhoneInput.GetAccelerationEvent(index) end

---@class UnityEngine.iPhone : System.Object
---@field generation UnityEngine.iPhoneGeneration
---@field vendorIdentifier string
---@field advertisingIdentifier string
---@field advertisingTrackingEnabled boolean
UnityEngine.iPhone = {}
---@alias CS.UnityEngine.iPhone UnityEngine.iPhone
CS.UnityEngine.iPhone = UnityEngine.iPhone

---@return UnityEngine.iPhone
function UnityEngine.iPhone.New() end
---@param path string
function UnityEngine.iPhone.SetNoBackupFlag(path) end
---@param path string
function UnityEngine.iPhone.ResetNoBackupFlag(path) end

---@class UnityEngine.ADBannerView : System.Object
---@field loaded boolean
---@field visible boolean
---@field layout UnityEngine.ADBannerView.Layout
---@field position UnityEngine.Vector2
---@field size UnityEngine.Vector2
UnityEngine.ADBannerView = {}
---@alias CS.UnityEngine.ADBannerView UnityEngine.ADBannerView
CS.UnityEngine.ADBannerView = UnityEngine.ADBannerView

---@param type UnityEngine.ADBannerView.Type
---@param layout UnityEngine.ADBannerView.Layout
---@return UnityEngine.ADBannerView
function UnityEngine.ADBannerView.New(type, layout) end
---@param type UnityEngine.ADBannerView.Type
---@return boolean
function UnityEngine.ADBannerView.IsAvailable(type) end

---@class UnityEngine.ADBannerView.Layout
---@field Top UnityEngine.ADBannerView.Layout
---@field Bottom UnityEngine.ADBannerView.Layout
---@field TopLeft UnityEngine.ADBannerView.Layout
---@field TopRight UnityEngine.ADBannerView.Layout
---@field TopCenter UnityEngine.ADBannerView.Layout
---@field BottomLeft UnityEngine.ADBannerView.Layout
---@field BottomRight UnityEngine.ADBannerView.Layout
---@field BottomCenter UnityEngine.ADBannerView.Layout
---@field CenterLeft UnityEngine.ADBannerView.Layout
---@field CenterRight UnityEngine.ADBannerView.Layout
---@field Center UnityEngine.ADBannerView.Layout
---@field Manual UnityEngine.ADBannerView.Layout
UnityEngine.ADBannerView.Layout = {}
---@alias CS.UnityEngine.ADBannerView.Layout UnityEngine.ADBannerView.Layout
CS.UnityEngine.ADBannerView.Layout = UnityEngine.ADBannerView.Layout


---@class UnityEngine.ADBannerView.Type
---@field Banner UnityEngine.ADBannerView.Type
---@field MediumRect UnityEngine.ADBannerView.Type
UnityEngine.ADBannerView.Type = {}
---@alias CS.UnityEngine.ADBannerView.Type UnityEngine.ADBannerView.Type
CS.UnityEngine.ADBannerView.Type = UnityEngine.ADBannerView.Type


---@class UnityEngine.ADBannerView.BannerWasClickedDelegate : System.MulticastDelegate
UnityEngine.ADBannerView.BannerWasClickedDelegate = {}
---@alias CS.UnityEngine.ADBannerView.BannerWasClickedDelegate UnityEngine.ADBannerView.BannerWasClickedDelegate
CS.UnityEngine.ADBannerView.BannerWasClickedDelegate = UnityEngine.ADBannerView.BannerWasClickedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.ADBannerView.BannerWasClickedDelegate
function UnityEngine.ADBannerView.BannerWasClickedDelegate.New(object, method) end
function UnityEngine.ADBannerView.BannerWasClickedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.ADBannerView.BannerWasClickedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.ADBannerView.BannerWasClickedDelegate:EndInvoke(result) end

---@class UnityEngine.ADBannerView.BannerWasLoadedDelegate : System.MulticastDelegate
UnityEngine.ADBannerView.BannerWasLoadedDelegate = {}
---@alias CS.UnityEngine.ADBannerView.BannerWasLoadedDelegate UnityEngine.ADBannerView.BannerWasLoadedDelegate
CS.UnityEngine.ADBannerView.BannerWasLoadedDelegate = UnityEngine.ADBannerView.BannerWasLoadedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.ADBannerView.BannerWasLoadedDelegate
function UnityEngine.ADBannerView.BannerWasLoadedDelegate.New(object, method) end
function UnityEngine.ADBannerView.BannerWasLoadedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.ADBannerView.BannerWasLoadedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.ADBannerView.BannerWasLoadedDelegate:EndInvoke(result) end

---@class UnityEngine.ADInterstitialAd : System.Object
---@field isAvailable boolean
---@field loaded boolean
UnityEngine.ADInterstitialAd = {}
---@alias CS.UnityEngine.ADInterstitialAd UnityEngine.ADInterstitialAd
CS.UnityEngine.ADInterstitialAd = UnityEngine.ADInterstitialAd

---@overload fun(autoReload: boolean) : UnityEngine.ADInterstitialAd
---@return UnityEngine.ADInterstitialAd
function UnityEngine.ADInterstitialAd.New() end
function UnityEngine.ADInterstitialAd:Show() end
function UnityEngine.ADInterstitialAd:ReloadAd() end

---@class UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate : System.MulticastDelegate
UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate = {}
---@alias CS.UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate
CS.UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate = UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate
function UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate.New(object, method) end
function UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.ADInterstitialAd.InterstitialWasLoadedDelegate:EndInvoke(result) end

---@class UnityEngine.ILogger
---@field logHandler UnityEngine.ILogHandler
---@field logEnabled boolean
---@field filterLogType UnityEngine.LogType
UnityEngine.ILogger = {}
---@alias CS.UnityEngine.ILogger UnityEngine.ILogger
CS.UnityEngine.ILogger = UnityEngine.ILogger

---@param logType UnityEngine.LogType
---@return boolean
function UnityEngine.ILogger:IsLogTypeAllowed(logType) end
---@overload fun(self: UnityEngine.ILogger, logType: UnityEngine.LogType, message: System.Object)
---@overload fun(self: UnityEngine.ILogger, logType: UnityEngine.LogType, message: System.Object, context: UnityEngine.Object)
---@overload fun(self: UnityEngine.ILogger, logType: UnityEngine.LogType, tag: string, message: System.Object)
---@overload fun(self: UnityEngine.ILogger, logType: UnityEngine.LogType, tag: string, message: System.Object, context: UnityEngine.Object)
---@overload fun(self: UnityEngine.ILogger, message: System.Object)
---@overload fun(self: UnityEngine.ILogger, tag: string, message: System.Object)
---@param tag string
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.ILogger:Log(tag, message, context) end
---@overload fun(self: UnityEngine.ILogger, tag: string, message: System.Object)
---@param tag string
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.ILogger:LogWarning(tag, message, context) end
---@overload fun(self: UnityEngine.ILogger, tag: string, message: System.Object)
---@param tag string
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.ILogger:LogError(tag, message, context) end
---@param logType UnityEngine.LogType
---@param format string
---@param args System.Object[]
function UnityEngine.ILogger:LogFormat(logType, format, args) end
---@param exception System.Exception
function UnityEngine.ILogger:LogException(exception) end

---@class UnityEngine.ILogHandler
UnityEngine.ILogHandler = {}
---@alias CS.UnityEngine.ILogHandler UnityEngine.ILogHandler
CS.UnityEngine.ILogHandler = UnityEngine.ILogHandler

---@param logType UnityEngine.LogType
---@param context UnityEngine.Object
---@param format string
---@param args System.Object[]
function UnityEngine.ILogHandler:LogFormat(logType, context, format, args) end
---@param exception System.Exception
---@param context UnityEngine.Object
function UnityEngine.ILogHandler:LogException(exception, context) end

---@class UnityEngine.Logger : System.Object
---@field logHandler UnityEngine.ILogHandler
---@field logEnabled boolean
---@field filterLogType UnityEngine.LogType
UnityEngine.Logger = {}
---@alias CS.UnityEngine.Logger UnityEngine.Logger
CS.UnityEngine.Logger = UnityEngine.Logger

---@param logHandler UnityEngine.ILogHandler
---@return UnityEngine.Logger
function UnityEngine.Logger.New(logHandler) end
---@param logType UnityEngine.LogType
---@return boolean
function UnityEngine.Logger:IsLogTypeAllowed(logType) end
---@overload fun(self: UnityEngine.Logger, logType: UnityEngine.LogType, message: System.Object)
---@overload fun(self: UnityEngine.Logger, logType: UnityEngine.LogType, message: System.Object, context: UnityEngine.Object)
---@overload fun(self: UnityEngine.Logger, logType: UnityEngine.LogType, tag: string, message: System.Object)
---@overload fun(self: UnityEngine.Logger, logType: UnityEngine.LogType, tag: string, message: System.Object, context: UnityEngine.Object)
---@overload fun(self: UnityEngine.Logger, message: System.Object)
---@overload fun(self: UnityEngine.Logger, tag: string, message: System.Object)
---@param tag string
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.Logger:Log(tag, message, context) end
---@overload fun(self: UnityEngine.Logger, tag: string, message: System.Object)
---@param tag string
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.Logger:LogWarning(tag, message, context) end
---@overload fun(self: UnityEngine.Logger, tag: string, message: System.Object)
---@param tag string
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.Logger:LogError(tag, message, context) end
---@overload fun(self: UnityEngine.Logger, exception: System.Exception)
---@param exception System.Exception
---@param context UnityEngine.Object
function UnityEngine.Logger:LogException(exception, context) end
---@overload fun(self: UnityEngine.Logger, logType: UnityEngine.LogType, format: string, args: System.Object[])
---@param logType UnityEngine.LogType
---@param context UnityEngine.Object
---@param format string
---@param args System.Object[]
function UnityEngine.Logger:LogFormat(logType, context, format, args) end

---@class UnityEngine.UnityLogWriter : System.IO.TextWriter
---@field Encoding System.Text.Encoding
UnityEngine.UnityLogWriter = {}
---@alias CS.UnityEngine.UnityLogWriter UnityEngine.UnityLogWriter
CS.UnityEngine.UnityLogWriter = UnityEngine.UnityLogWriter

---@return UnityEngine.UnityLogWriter
function UnityEngine.UnityLogWriter.New() end
---@param s string
function UnityEngine.UnityLogWriter.WriteStringToUnityLog(s) end
function UnityEngine.UnityLogWriter.Init() end
---@overload fun(self: UnityEngine.UnityLogWriter, value: System.Char)
---@overload fun(self: UnityEngine.UnityLogWriter, s: string)
---@param buffer System.Char[]
---@param index number
---@param count number
function UnityEngine.UnityLogWriter:Write(buffer, index, count) end

---@class UnityEngine.Color : System.ValueType
---@field r number
---@field g number
---@field b number
---@field a number
---@field aliceBlue UnityEngine.Color
---@field antiqueWhite UnityEngine.Color
---@field aquamarine UnityEngine.Color
---@field azure UnityEngine.Color
---@field beige UnityEngine.Color
---@field bisque UnityEngine.Color
---@field black UnityEngine.Color
---@field blanchedAlmond UnityEngine.Color
---@field blue UnityEngine.Color
---@field blueViolet UnityEngine.Color
---@field brown UnityEngine.Color
---@field burlywood UnityEngine.Color
---@field cadetBlue UnityEngine.Color
---@field chartreuse UnityEngine.Color
---@field chocolate UnityEngine.Color
---@field clear UnityEngine.Color
---@field coral UnityEngine.Color
---@field cornflowerBlue UnityEngine.Color
---@field cornsilk UnityEngine.Color
---@field crimson UnityEngine.Color
---@field cyan UnityEngine.Color
---@field darkBlue UnityEngine.Color
---@field darkCyan UnityEngine.Color
---@field darkGoldenRod UnityEngine.Color
---@field darkGray UnityEngine.Color
---@field darkGreen UnityEngine.Color
---@field darkKhaki UnityEngine.Color
---@field darkMagenta UnityEngine.Color
---@field darkOliveGreen UnityEngine.Color
---@field darkOrange UnityEngine.Color
---@field darkOrchid UnityEngine.Color
---@field darkRed UnityEngine.Color
---@field darkSalmon UnityEngine.Color
---@field darkSeaGreen UnityEngine.Color
---@field darkSlateBlue UnityEngine.Color
---@field darkSlateGray UnityEngine.Color
---@field darkTurquoise UnityEngine.Color
---@field darkViolet UnityEngine.Color
---@field deepPink UnityEngine.Color
---@field deepSkyBlue UnityEngine.Color
---@field dimGray UnityEngine.Color
---@field dodgerBlue UnityEngine.Color
---@field firebrick UnityEngine.Color
---@field floralWhite UnityEngine.Color
---@field forestGreen UnityEngine.Color
---@field gainsboro UnityEngine.Color
---@field ghostWhite UnityEngine.Color
---@field gold UnityEngine.Color
---@field goldenRod UnityEngine.Color
---@field gray UnityEngine.Color
---@field grey UnityEngine.Color
---@field gray1 UnityEngine.Color
---@field gray2 UnityEngine.Color
---@field gray3 UnityEngine.Color
---@field gray4 UnityEngine.Color
---@field gray5 UnityEngine.Color
---@field gray6 UnityEngine.Color
---@field gray7 UnityEngine.Color
---@field gray8 UnityEngine.Color
---@field gray9 UnityEngine.Color
---@field green UnityEngine.Color
---@field greenYellow UnityEngine.Color
---@field honeydew UnityEngine.Color
---@field hotPink UnityEngine.Color
---@field indianRed UnityEngine.Color
---@field indigo UnityEngine.Color
---@field ivory UnityEngine.Color
---@field khaki UnityEngine.Color
---@field lavender UnityEngine.Color
---@field lavenderBlush UnityEngine.Color
---@field lawnGreen UnityEngine.Color
---@field lemonChiffon UnityEngine.Color
---@field lightBlue UnityEngine.Color
---@field lightCoral UnityEngine.Color
---@field lightCyan UnityEngine.Color
---@field lightGoldenRod UnityEngine.Color
---@field lightGoldenRodYellow UnityEngine.Color
---@field lightGray UnityEngine.Color
---@field lightGreen UnityEngine.Color
---@field lightPink UnityEngine.Color
---@field lightSalmon UnityEngine.Color
---@field lightSeaGreen UnityEngine.Color
---@field lightSkyBlue UnityEngine.Color
---@field lightSlateBlue UnityEngine.Color
---@field lightSlateGray UnityEngine.Color
---@field lightSteelBlue UnityEngine.Color
---@field lightYellow UnityEngine.Color
---@field limeGreen UnityEngine.Color
---@field linen UnityEngine.Color
---@field magenta UnityEngine.Color
---@field maroon UnityEngine.Color
---@field mediumAquamarine UnityEngine.Color
---@field mediumBlue UnityEngine.Color
---@field mediumOrchid UnityEngine.Color
---@field mediumPurple UnityEngine.Color
---@field mediumSeaGreen UnityEngine.Color
---@field mediumSlateBlue UnityEngine.Color
---@field mediumSpringGreen UnityEngine.Color
---@field mediumTurquoise UnityEngine.Color
---@field mediumVioletRed UnityEngine.Color
---@field midnightBlue UnityEngine.Color
---@field mintCream UnityEngine.Color
---@field mistyRose UnityEngine.Color
---@field moccasin UnityEngine.Color
---@field navajoWhite UnityEngine.Color
---@field navyBlue UnityEngine.Color
---@field oldLace UnityEngine.Color
---@field olive UnityEngine.Color
---@field oliveDrab UnityEngine.Color
---@field orange UnityEngine.Color
---@field orangeRed UnityEngine.Color
---@field orchid UnityEngine.Color
---@field paleGoldenRod UnityEngine.Color
---@field paleGreen UnityEngine.Color
---@field paleTurquoise UnityEngine.Color
---@field paleVioletRed UnityEngine.Color
---@field papayaWhip UnityEngine.Color
---@field peachPuff UnityEngine.Color
---@field peru UnityEngine.Color
---@field pink UnityEngine.Color
---@field plum UnityEngine.Color
---@field powderBlue UnityEngine.Color
---@field purple UnityEngine.Color
---@field rebeccaPurple UnityEngine.Color
---@field red UnityEngine.Color
---@field rosyBrown UnityEngine.Color
---@field royalBlue UnityEngine.Color
---@field saddleBrown UnityEngine.Color
---@field salmon UnityEngine.Color
---@field sandyBrown UnityEngine.Color
---@field seaGreen UnityEngine.Color
---@field seashell UnityEngine.Color
---@field sienna UnityEngine.Color
---@field silver UnityEngine.Color
---@field skyBlue UnityEngine.Color
---@field slateBlue UnityEngine.Color
---@field slateGray UnityEngine.Color
---@field snow UnityEngine.Color
---@field softRed UnityEngine.Color
---@field softBlue UnityEngine.Color
---@field softGreen UnityEngine.Color
---@field softYellow UnityEngine.Color
---@field springGreen UnityEngine.Color
---@field steelBlue UnityEngine.Color
---@field tan UnityEngine.Color
---@field teal UnityEngine.Color
---@field thistle UnityEngine.Color
---@field tomato UnityEngine.Color
---@field turquoise UnityEngine.Color
---@field violet UnityEngine.Color
---@field violetRed UnityEngine.Color
---@field wheat UnityEngine.Color
---@field white UnityEngine.Color
---@field whiteSmoke UnityEngine.Color
---@field yellow UnityEngine.Color
---@field yellowGreen UnityEngine.Color
---@field yellowNice UnityEngine.Color
---@field grayscale number
---@field linear UnityEngine.Color
---@field gamma UnityEngine.Color
---@field maxColorComponent number
---@field Item number
UnityEngine.Color = {}
---@alias CS.UnityEngine.Color UnityEngine.Color
CS.UnityEngine.Color = UnityEngine.Color

---@overload fun(r: number, g: number, b: number, a: number) : UnityEngine.Color
---@param r number
---@param g number
---@param b number
---@return UnityEngine.Color
function UnityEngine.Color.New(r, g, b) end
---@overload fun(a: UnityEngine.Color, b: UnityEngine.Color, t: number) : UnityEngine.Color
---@param ref_a UnityEngine.Color
---@param ref_b UnityEngine.Color
---@param t number
---@return UnityEngine.Color,UnityEngine.Color,UnityEngine.Color
function UnityEngine.Color.Lerp(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Color, b: UnityEngine.Color, t: number) : UnityEngine.Color
---@param ref_a UnityEngine.Color
---@param ref_b UnityEngine.Color
---@param t number
---@return UnityEngine.Color,UnityEngine.Color,UnityEngine.Color
function UnityEngine.Color.LerpUnclamped(ref_a, ref_b, t) end
---@overload fun(rgbColor: UnityEngine.Color, out_H: number, out_S: number, out_V: number) : number, number, number
---@param ref_rgbColor UnityEngine.Color
---@param out_H number
---@param out_S number
---@param out_V number
---@return ,UnityEngine.Color,number,number,number
function UnityEngine.Color.RGBToHSV(ref_rgbColor, out_H, out_S, out_V) end
---@overload fun(H: number, S: number, V: number) : UnityEngine.Color
---@param H number
---@param S number
---@param V number
---@param hdr boolean
---@return UnityEngine.Color
function UnityEngine.Color.HSVToRGB(H, S, V, hdr) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Color, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Color:ToString(format, formatProvider) end
---@return number
function UnityEngine.Color:GetHashCode() end
---@overload fun(self: UnityEngine.Color, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Color, other: UnityEngine.Color) : boolean
---@param ref_other UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Color:Equals(ref_other) end
---@param c2 UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Color:MinAlpha(c2) end
---@param brightnessFactor number
---@param alpha System.Nullable
---@return UnityEngine.Color
function UnityEngine.Color:CloneAndChangeBrightness(brightnessFactor, alpha) end
---@param saturationFactor number
---@param alpha System.Nullable
---@return UnityEngine.Color
function UnityEngine.Color:CloneAndChangeSaturation(saturationFactor, alpha) end
---@param alpha number
---@return UnityEngine.Color
function UnityEngine.Color:SetAlpha(alpha) end
---@param alpha number
---@return UnityEngine.Color
function UnityEngine.Color:CloneAndSetAlpha(alpha) end
---@param includeAlpha boolean
---@return string
function UnityEngine.Color:ToHex(includeAlpha) end

---@class UnityEngine.Color32 : System.ValueType
---@field r number
---@field g number
---@field b number
---@field a number
---@field Item number
UnityEngine.Color32 = {}
---@alias CS.UnityEngine.Color32 UnityEngine.Color32
CS.UnityEngine.Color32 = UnityEngine.Color32

---@param r number
---@param g number
---@param b number
---@param a number
---@return UnityEngine.Color32
function UnityEngine.Color32.New(r, g, b, a) end
---@overload fun(a: UnityEngine.Color32, b: UnityEngine.Color32, t: number) : UnityEngine.Color32
---@param ref_a UnityEngine.Color32
---@param ref_b UnityEngine.Color32
---@param t number
---@return UnityEngine.Color32,UnityEngine.Color32,UnityEngine.Color32
function UnityEngine.Color32.Lerp(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Color32, b: UnityEngine.Color32, t: number) : UnityEngine.Color32
---@param ref_a UnityEngine.Color32
---@param ref_b UnityEngine.Color32
---@param t number
---@return UnityEngine.Color32,UnityEngine.Color32,UnityEngine.Color32
function UnityEngine.Color32.LerpUnclamped(ref_a, ref_b, t) end
---@return number
function UnityEngine.Color32:GetHashCode() end
---@overload fun(self: UnityEngine.Color32, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Color32, other: UnityEngine.Color32) : boolean
---@param ref_other UnityEngine.Color32
---@return boolean,UnityEngine.Color32
function UnityEngine.Color32:Equals(ref_other) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Color32, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Color32:ToString(format, formatProvider) end
---@param includeAlpha boolean
---@return string
function UnityEngine.Color32:ToHex(includeAlpha) end

---@class UnityEngine.ColorUtility : System.Object
UnityEngine.ColorUtility = {}
---@alias CS.UnityEngine.ColorUtility UnityEngine.ColorUtility
CS.UnityEngine.ColorUtility = UnityEngine.ColorUtility

---@return UnityEngine.ColorUtility
function UnityEngine.ColorUtility.New() end
---@param htmlString string
---@param out_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.ColorUtility.TryParseHtmlString(htmlString, out_color) end
---@overload fun(color: UnityEngine.Color) : string
---@param ref_color UnityEngine.Color
---@return string,UnityEngine.Color
function UnityEngine.ColorUtility.ToHtmlStringRGB(ref_color) end
---@overload fun(color: UnityEngine.Color) : string
---@param ref_color UnityEngine.Color
---@return string,UnityEngine.Color
function UnityEngine.ColorUtility.ToHtmlStringRGBA(ref_color) end

---@class UnityEngine.GradientColorKey : System.ValueType
---@field color UnityEngine.Color
---@field time number
UnityEngine.GradientColorKey = {}
---@alias CS.UnityEngine.GradientColorKey UnityEngine.GradientColorKey
CS.UnityEngine.GradientColorKey = UnityEngine.GradientColorKey

---@overload fun(col: UnityEngine.Color, time: number) : UnityEngine.GradientColorKey
---@param ref_col UnityEngine.Color
---@param time number
---@return UnityEngine.GradientColorKey,UnityEngine.Color
function UnityEngine.GradientColorKey.New(ref_col, time) end

---@class UnityEngine.GradientAlphaKey : System.ValueType
---@field alpha number
---@field time number
UnityEngine.GradientAlphaKey = {}
---@alias CS.UnityEngine.GradientAlphaKey UnityEngine.GradientAlphaKey
CS.UnityEngine.GradientAlphaKey = UnityEngine.GradientAlphaKey

---@param alpha number
---@param time number
---@return UnityEngine.GradientAlphaKey
function UnityEngine.GradientAlphaKey.New(alpha, time) end

---@class UnityEngine.GradientMode
---@field Blend UnityEngine.GradientMode
---@field Fixed UnityEngine.GradientMode
---@field PerceptualBlend UnityEngine.GradientMode
UnityEngine.GradientMode = {}
---@alias CS.UnityEngine.GradientMode UnityEngine.GradientMode
CS.UnityEngine.GradientMode = UnityEngine.GradientMode


---@class UnityEngine.Gradient : System.Object
---@field colorKeys UnityEngine.GradientColorKey[]
---@field alphaKeys UnityEngine.GradientAlphaKey[]
---@field colorKeyCount number
---@field alphaKeyCount number
---@field mode UnityEngine.GradientMode
---@field colorSpace UnityEngine.ColorSpace
UnityEngine.Gradient = {}
---@alias CS.UnityEngine.Gradient UnityEngine.Gradient
CS.UnityEngine.Gradient = UnityEngine.Gradient

---@return UnityEngine.Gradient
function UnityEngine.Gradient.New() end
---@param time number
---@return UnityEngine.Color
function UnityEngine.Gradient:Evaluate(time) end
---@param keys System.Span
function UnityEngine.Gradient:GetColorKeys(keys) end
---@param keys System.Span
function UnityEngine.Gradient:GetAlphaKeys(keys) end
---@param keys System.ReadOnlySpan
function UnityEngine.Gradient:SetColorKeys(keys) end
---@param keys System.ReadOnlySpan
function UnityEngine.Gradient:SetAlphaKeys(keys) end
---@overload fun(self: UnityEngine.Gradient, colorKeys: UnityEngine.GradientColorKey[], alphaKeys: UnityEngine.GradientAlphaKey[])
---@param colorKeys System.ReadOnlySpan
---@param alphaKeys System.ReadOnlySpan
function UnityEngine.Gradient:SetKeys(colorKeys, alphaKeys) end
---@overload fun(self: UnityEngine.Gradient, o: System.Object) : boolean
---@param other UnityEngine.Gradient
---@return boolean
function UnityEngine.Gradient:Equals(other) end
---@return number
function UnityEngine.Gradient:GetHashCode() end

---@class UnityEngine.Gradient.BindingsMarshaller : System.Object
UnityEngine.Gradient.BindingsMarshaller = {}
---@alias CS.UnityEngine.Gradient.BindingsMarshaller UnityEngine.Gradient.BindingsMarshaller
CS.UnityEngine.Gradient.BindingsMarshaller = UnityEngine.Gradient.BindingsMarshaller

---@param graident UnityEngine.Gradient
---@return System.IntPtr
function UnityEngine.Gradient.BindingsMarshaller.ConvertToNative(graident) end
---@param ptr System.IntPtr
---@return UnityEngine.Gradient
function UnityEngine.Gradient.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.FrustumPlanes : System.ValueType
---@field left number
---@field right number
---@field bottom number
---@field top number
---@field zNear number
---@field zFar number
UnityEngine.FrustumPlanes = {}
---@alias CS.UnityEngine.FrustumPlanes UnityEngine.FrustumPlanes
CS.UnityEngine.FrustumPlanes = UnityEngine.FrustumPlanes


---@class UnityEngine.Matrix4x4 : System.ValueType
---@field m00 number
---@field m10 number
---@field m20 number
---@field m30 number
---@field m01 number
---@field m11 number
---@field m21 number
---@field m31 number
---@field m02 number
---@field m12 number
---@field m22 number
---@field m32 number
---@field m03 number
---@field m13 number
---@field m23 number
---@field m33 number
---@field zero UnityEngine.Matrix4x4
---@field identity UnityEngine.Matrix4x4
---@field rotation UnityEngine.Quaternion
---@field lossyScale UnityEngine.Vector3
---@field isIdentity boolean
---@field determinant number
---@field decomposeProjection UnityEngine.FrustumPlanes
---@field inverse UnityEngine.Matrix4x4
---@field transpose UnityEngine.Matrix4x4
---@field Item number
---@field Item number
UnityEngine.Matrix4x4 = {}
---@alias CS.UnityEngine.Matrix4x4 UnityEngine.Matrix4x4
CS.UnityEngine.Matrix4x4 = UnityEngine.Matrix4x4

---@overload fun(column0: UnityEngine.Vector4, column1: UnityEngine.Vector4, column2: UnityEngine.Vector4, column3: UnityEngine.Vector4) : UnityEngine.Matrix4x4
---@param ref_column0 UnityEngine.Vector4
---@param ref_column1 UnityEngine.Vector4
---@param ref_column2 UnityEngine.Vector4
---@param ref_column3 UnityEngine.Vector4
---@return UnityEngine.Matrix4x4,UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Matrix4x4.New(ref_column0, ref_column1, ref_column2, ref_column3) end
---@overload fun(m: UnityEngine.Matrix4x4) : number
---@param ref_m UnityEngine.Matrix4x4
---@return number,UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Determinant(ref_m) end
---@overload fun(pos: UnityEngine.Vector3, q: UnityEngine.Quaternion, s: UnityEngine.Vector3) : UnityEngine.Matrix4x4
---@param ref_pos UnityEngine.Vector3
---@param ref_q UnityEngine.Quaternion
---@param ref_s UnityEngine.Vector3
---@return UnityEngine.Matrix4x4,UnityEngine.Vector3,UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.Matrix4x4.TRS(ref_pos, ref_q, ref_s) end
---@overload fun(input: UnityEngine.Matrix4x4, ref_result: UnityEngine.Matrix4x4) : boolean, UnityEngine.Matrix4x4
---@param ref_input UnityEngine.Matrix4x4
---@param ref_result UnityEngine.Matrix4x4
---@return boolean,UnityEngine.Matrix4x4,UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Inverse3DAffine(ref_input, ref_result) end
---@overload fun(m: UnityEngine.Matrix4x4) : UnityEngine.Matrix4x4
---@param ref_m UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4,UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Inverse(ref_m) end
---@overload fun(m: UnityEngine.Matrix4x4) : UnityEngine.Matrix4x4
---@param ref_m UnityEngine.Matrix4x4
---@return UnityEngine.Matrix4x4,UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Transpose(ref_m) end
---@param left number
---@param right number
---@param bottom number
---@param top number
---@param zNear number
---@param zFar number
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Ortho(left, right, bottom, top, zNear, zFar) end
---@param fov number
---@param aspect number
---@param zNear number
---@param zFar number
---@return UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4.Perspective(fov, aspect, zNear, zFar) end
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, up: UnityEngine.Vector3) : UnityEngine.Matrix4x4
---@param ref_from UnityEngine.Vector3
---@param ref_to UnityEngine.Vector3
---@param ref_up UnityEngine.Vector3
---@return UnityEngine.Matrix4x4,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Matrix4x4.LookAt(ref_from, ref_to, ref_up) end
---@overload fun(left: number, right: number, bottom: number, top: number, zNear: number, zFar: number) : UnityEngine.Matrix4x4
---@overload fun(fp: UnityEngine.FrustumPlanes) : UnityEngine.Matrix4x4
---@param ref_fp UnityEngine.FrustumPlanes
---@return UnityEngine.Matrix4x4,UnityEngine.FrustumPlanes
function UnityEngine.Matrix4x4.Frustum(ref_fp) end
---@overload fun(vector: UnityEngine.Vector3) : UnityEngine.Matrix4x4
---@param ref_vector UnityEngine.Vector3
---@return UnityEngine.Matrix4x4,UnityEngine.Vector3
function UnityEngine.Matrix4x4.Scale(ref_vector) end
---@overload fun(vector: UnityEngine.Vector3) : UnityEngine.Matrix4x4
---@param ref_vector UnityEngine.Vector3
---@return UnityEngine.Matrix4x4,UnityEngine.Vector3
function UnityEngine.Matrix4x4.Translate(ref_vector) end
---@overload fun(q: UnityEngine.Quaternion) : UnityEngine.Matrix4x4
---@param ref_q UnityEngine.Quaternion
---@return UnityEngine.Matrix4x4,UnityEngine.Quaternion
function UnityEngine.Matrix4x4.Rotate(ref_q) end
---@return boolean
function UnityEngine.Matrix4x4:ValidTRS() end
---@overload fun(self: UnityEngine.Matrix4x4, pos: UnityEngine.Vector3, q: UnityEngine.Quaternion, s: UnityEngine.Vector3)
---@param ref_pos UnityEngine.Vector3
---@param ref_q UnityEngine.Quaternion
---@param ref_s UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.Matrix4x4:SetTRS(ref_pos, ref_q, ref_s) end
---@return number
function UnityEngine.Matrix4x4:GetHashCode() end
---@overload fun(self: UnityEngine.Matrix4x4, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Matrix4x4, other: UnityEngine.Matrix4x4) : boolean
---@param ref_other UnityEngine.Matrix4x4
---@return boolean,UnityEngine.Matrix4x4
function UnityEngine.Matrix4x4:Equals(ref_other) end
---@param index number
---@return UnityEngine.Vector4
function UnityEngine.Matrix4x4:GetColumn(index) end
---@param index number
---@return UnityEngine.Vector4
function UnityEngine.Matrix4x4:GetRow(index) end
---@return UnityEngine.Vector3
function UnityEngine.Matrix4x4:GetPosition() end
---@overload fun(self: UnityEngine.Matrix4x4, index: number, column: UnityEngine.Vector4)
---@param index number
---@param ref_column UnityEngine.Vector4
---@return ,UnityEngine.Vector4
function UnityEngine.Matrix4x4:SetColumn(index, ref_column) end
---@overload fun(self: UnityEngine.Matrix4x4, index: number, row: UnityEngine.Vector4)
---@param index number
---@param ref_row UnityEngine.Vector4
---@return ,UnityEngine.Vector4
function UnityEngine.Matrix4x4:SetRow(index, ref_row) end
---@overload fun(self: UnityEngine.Matrix4x4, point: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_point UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Matrix4x4:MultiplyPoint(ref_point) end
---@overload fun(self: UnityEngine.Matrix4x4, point: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_point UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Matrix4x4:MultiplyPoint3x4(ref_point) end
---@overload fun(self: UnityEngine.Matrix4x4, vector: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_vector UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Matrix4x4:MultiplyVector(ref_vector) end
---@overload fun(self: UnityEngine.Matrix4x4, plane: UnityEngine.Plane) : UnityEngine.Plane
---@param ref_plane UnityEngine.Plane
---@return UnityEngine.Plane,UnityEngine.Plane
function UnityEngine.Matrix4x4:TransformPlane(ref_plane) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Matrix4x4, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Matrix4x4:ToString(format, formatProvider) end

---@class UnityEngine.Vector3 : System.ValueType
---@field kEpsilon number
---@field kEpsilonNormalSqrt number
---@field x number
---@field y number
---@field z number
---@field zero UnityEngine.Vector3
---@field one UnityEngine.Vector3
---@field forward UnityEngine.Vector3
---@field back UnityEngine.Vector3
---@field up UnityEngine.Vector3
---@field down UnityEngine.Vector3
---@field left UnityEngine.Vector3
---@field right UnityEngine.Vector3
---@field positiveInfinity UnityEngine.Vector3
---@field negativeInfinity UnityEngine.Vector3
---@field Item number
---@field normalized UnityEngine.Vector3
---@field magnitude number
---@field sqrMagnitude number
UnityEngine.Vector3 = {}
---@alias CS.UnityEngine.Vector3 UnityEngine.Vector3
CS.UnityEngine.Vector3 = UnityEngine.Vector3

---@overload fun(x: number, y: number, z: number) : UnityEngine.Vector3
---@param x number
---@param y number
---@return UnityEngine.Vector3
function UnityEngine.Vector3.New(x, y) end
---@overload fun(a: UnityEngine.Vector3, b: UnityEngine.Vector3, t: number) : UnityEngine.Vector3
---@param ref_a UnityEngine.Vector3
---@param ref_b UnityEngine.Vector3
---@param t number
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Slerp(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Vector3, b: UnityEngine.Vector3, t: number) : UnityEngine.Vector3
---@param ref_a UnityEngine.Vector3
---@param ref_b UnityEngine.Vector3
---@param t number
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.SlerpUnclamped(ref_a, ref_b, t) end
---@overload fun(ref_normal: UnityEngine.Vector3, ref_tangent: UnityEngine.Vector3) : UnityEngine.Vector3, UnityEngine.Vector3
---@param ref_normal UnityEngine.Vector3
---@param ref_tangent UnityEngine.Vector3
---@param ref_binormal UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.OrthoNormalize(ref_normal, ref_tangent, ref_binormal) end
---@overload fun(current: UnityEngine.Vector3, target: UnityEngine.Vector3, maxRadiansDelta: number, maxMagnitudeDelta: number) : UnityEngine.Vector3
---@param ref_current UnityEngine.Vector3
---@param ref_target UnityEngine.Vector3
---@param maxRadiansDelta number
---@param maxMagnitudeDelta number
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.RotateTowards(ref_current, ref_target, maxRadiansDelta, maxMagnitudeDelta) end
---@overload fun(a: UnityEngine.Vector3, b: UnityEngine.Vector3, t: number) : UnityEngine.Vector3
---@param ref_a UnityEngine.Vector3
---@param ref_b UnityEngine.Vector3
---@param t number
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Lerp(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Vector3, b: UnityEngine.Vector3, t: number) : UnityEngine.Vector3
---@param ref_a UnityEngine.Vector3
---@param ref_b UnityEngine.Vector3
---@param t number
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.LerpUnclamped(ref_a, ref_b, t) end
---@overload fun(current: UnityEngine.Vector3, target: UnityEngine.Vector3, maxDistanceDelta: number) : UnityEngine.Vector3
---@param ref_current UnityEngine.Vector3
---@param ref_target UnityEngine.Vector3
---@param maxDistanceDelta number
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.MoveTowards(ref_current, ref_target, maxDistanceDelta) end
---@overload fun(current: UnityEngine.Vector3, target: UnityEngine.Vector3, ref_currentVelocity: UnityEngine.Vector3, smoothTime: number, maxSpeed: number) : UnityEngine.Vector3, UnityEngine.Vector3
---@overload fun(ref_current: UnityEngine.Vector3, ref_target: UnityEngine.Vector3, ref_currentVelocity: UnityEngine.Vector3, smoothTime: number, maxSpeed: number) : UnityEngine.Vector3, UnityEngine.Vector3, UnityEngine.Vector3, UnityEngine.Vector3
---@overload fun(current: UnityEngine.Vector3, target: UnityEngine.Vector3, ref_currentVelocity: UnityEngine.Vector3, smoothTime: number) : UnityEngine.Vector3, UnityEngine.Vector3
---@overload fun(ref_current: UnityEngine.Vector3, ref_target: UnityEngine.Vector3, ref_currentVelocity: UnityEngine.Vector3, smoothTime: number) : UnityEngine.Vector3, UnityEngine.Vector3, UnityEngine.Vector3, UnityEngine.Vector3
---@overload fun(current: UnityEngine.Vector3, target: UnityEngine.Vector3, ref_currentVelocity: UnityEngine.Vector3, smoothTime: number, maxSpeed: number, deltaTime: number) : UnityEngine.Vector3, UnityEngine.Vector3
---@param ref_current UnityEngine.Vector3
---@param ref_target UnityEngine.Vector3
---@param ref_currentVelocity UnityEngine.Vector3
---@param smoothTime number
---@param maxSpeed number
---@param deltaTime number
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.SmoothDamp(ref_current, ref_target, ref_currentVelocity, smoothTime, maxSpeed, deltaTime) end
---@overload fun(a: UnityEngine.Vector3, b: UnityEngine.Vector3) : UnityEngine.Vector3
---@overload fun(ref_a: UnityEngine.Vector3, ref_b: UnityEngine.Vector3) : UnityEngine.Vector3, UnityEngine.Vector3, UnityEngine.Vector3
---@overload fun(self: UnityEngine.Vector3, scale: UnityEngine.Vector3)
---@param ref_scale UnityEngine.Vector3
---@return ,UnityEngine.Vector3
function UnityEngine.Vector3:Scale(ref_scale) end
---@overload fun(lhs: UnityEngine.Vector3, rhs: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_lhs UnityEngine.Vector3
---@param ref_rhs UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Cross(ref_lhs, ref_rhs) end
---@overload fun(inDirection: UnityEngine.Vector3, inNormal: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_inDirection UnityEngine.Vector3
---@param ref_inNormal UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Reflect(ref_inDirection, ref_inNormal) end
---@overload fun(value: UnityEngine.Vector3) : UnityEngine.Vector3
---@overload fun(ref_value: UnityEngine.Vector3) : UnityEngine.Vector3, UnityEngine.Vector3
function UnityEngine.Vector3:Normalize() end
---@overload fun(lhs: UnityEngine.Vector3, rhs: UnityEngine.Vector3) : number
---@param ref_lhs UnityEngine.Vector3
---@param ref_rhs UnityEngine.Vector3
---@return number,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Dot(ref_lhs, ref_rhs) end
---@overload fun(vector: UnityEngine.Vector3, onNormal: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_vector UnityEngine.Vector3
---@param ref_onNormal UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Project(ref_vector, ref_onNormal) end
---@overload fun(vector: UnityEngine.Vector3, planeNormal: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_vector UnityEngine.Vector3
---@param ref_planeNormal UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.ProjectOnPlane(ref_vector, ref_planeNormal) end
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3) : number
---@param ref_from UnityEngine.Vector3
---@param ref_to UnityEngine.Vector3
---@return number,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Angle(ref_from, ref_to) end
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, axis: UnityEngine.Vector3) : number
---@param ref_from UnityEngine.Vector3
---@param ref_to UnityEngine.Vector3
---@param ref_axis UnityEngine.Vector3
---@return number,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.SignedAngle(ref_from, ref_to, ref_axis) end
---@overload fun(a: UnityEngine.Vector3, b: UnityEngine.Vector3) : number
---@param ref_a UnityEngine.Vector3
---@param ref_b UnityEngine.Vector3
---@return number,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Distance(ref_a, ref_b) end
---@overload fun(vector: UnityEngine.Vector3, maxLength: number) : UnityEngine.Vector3
---@param ref_vector UnityEngine.Vector3
---@param maxLength number
---@return UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.ClampMagnitude(ref_vector, maxLength) end
---@overload fun(vector: UnityEngine.Vector3) : number
---@param ref_vector UnityEngine.Vector3
---@return number,UnityEngine.Vector3
function UnityEngine.Vector3.Magnitude(ref_vector) end
---@overload fun(vector: UnityEngine.Vector3) : number
---@param ref_vector UnityEngine.Vector3
---@return number,UnityEngine.Vector3
function UnityEngine.Vector3.SqrMagnitude(ref_vector) end
---@overload fun(lhs: UnityEngine.Vector3, rhs: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_lhs UnityEngine.Vector3
---@param ref_rhs UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Min(ref_lhs, ref_rhs) end
---@overload fun(lhs: UnityEngine.Vector3, rhs: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_lhs UnityEngine.Vector3
---@param ref_rhs UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Vector3.Max(ref_lhs, ref_rhs) end
---@param newX number
---@param newY number
---@param newZ number
function UnityEngine.Vector3:Set(newX, newY, newZ) end
---@return number
function UnityEngine.Vector3:GetHashCode() end
---@overload fun(self: UnityEngine.Vector3, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Vector3, other: UnityEngine.Vector3) : boolean
---@param ref_other UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.Vector3:Equals(ref_other) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Vector3, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Vector3:ToString(format, formatProvider) end

---@class UnityEngine.Quaternion : System.ValueType
---@field kEpsilon number
---@field x number
---@field y number
---@field z number
---@field w number
---@field identity UnityEngine.Quaternion
---@field Item number
---@field eulerAngles UnityEngine.Vector3
---@field normalized UnityEngine.Quaternion
UnityEngine.Quaternion = {}
---@alias CS.UnityEngine.Quaternion UnityEngine.Quaternion
CS.UnityEngine.Quaternion = UnityEngine.Quaternion

---@param x number
---@param y number
---@param z number
---@param w number
---@return UnityEngine.Quaternion
function UnityEngine.Quaternion.New(x, y, z, w) end
---@overload fun(fromDirection: UnityEngine.Vector3, toDirection: UnityEngine.Vector3) : UnityEngine.Quaternion
---@param ref_fromDirection UnityEngine.Vector3
---@param ref_toDirection UnityEngine.Vector3
---@return UnityEngine.Quaternion,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Quaternion.FromToRotation(ref_fromDirection, ref_toDirection) end
---@overload fun(rotation: UnityEngine.Quaternion) : UnityEngine.Quaternion
---@param ref_rotation UnityEngine.Quaternion
---@return UnityEngine.Quaternion,UnityEngine.Quaternion
function UnityEngine.Quaternion.Inverse(ref_rotation) end
---@overload fun(a: UnityEngine.Quaternion, b: UnityEngine.Quaternion, t: number) : UnityEngine.Quaternion
---@param ref_a UnityEngine.Quaternion
---@param ref_b UnityEngine.Quaternion
---@param t number
---@return UnityEngine.Quaternion,UnityEngine.Quaternion,UnityEngine.Quaternion
function UnityEngine.Quaternion.Slerp(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Quaternion, b: UnityEngine.Quaternion, t: number) : UnityEngine.Quaternion
---@param ref_a UnityEngine.Quaternion
---@param ref_b UnityEngine.Quaternion
---@param t number
---@return UnityEngine.Quaternion,UnityEngine.Quaternion,UnityEngine.Quaternion
function UnityEngine.Quaternion.SlerpUnclamped(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Quaternion, b: UnityEngine.Quaternion, t: number) : UnityEngine.Quaternion
---@param ref_a UnityEngine.Quaternion
---@param ref_b UnityEngine.Quaternion
---@param t number
---@return UnityEngine.Quaternion,UnityEngine.Quaternion,UnityEngine.Quaternion
function UnityEngine.Quaternion.Lerp(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Quaternion, b: UnityEngine.Quaternion, t: number) : UnityEngine.Quaternion
---@param ref_a UnityEngine.Quaternion
---@param ref_b UnityEngine.Quaternion
---@param t number
---@return UnityEngine.Quaternion,UnityEngine.Quaternion,UnityEngine.Quaternion
function UnityEngine.Quaternion.LerpUnclamped(ref_a, ref_b, t) end
---@overload fun(angle: number, axis: UnityEngine.Vector3) : UnityEngine.Quaternion
---@param angle number
---@param ref_axis UnityEngine.Vector3
---@return UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.Quaternion.AngleAxis(angle, ref_axis) end
---@overload fun(forward: UnityEngine.Vector3, upwards: UnityEngine.Vector3) : UnityEngine.Quaternion
---@overload fun(ref_forward: UnityEngine.Vector3, ref_upwards: UnityEngine.Vector3) : UnityEngine.Quaternion, UnityEngine.Vector3, UnityEngine.Vector3
---@overload fun(forward: UnityEngine.Vector3) : UnityEngine.Quaternion
---@param ref_forward UnityEngine.Vector3
---@return UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.Quaternion.LookRotation(ref_forward) end
---@overload fun(a: UnityEngine.Quaternion, b: UnityEngine.Quaternion) : number
---@param ref_a UnityEngine.Quaternion
---@param ref_b UnityEngine.Quaternion
---@return number,UnityEngine.Quaternion,UnityEngine.Quaternion
function UnityEngine.Quaternion.Dot(ref_a, ref_b) end
---@overload fun(a: UnityEngine.Quaternion, b: UnityEngine.Quaternion) : number
---@param ref_a UnityEngine.Quaternion
---@param ref_b UnityEngine.Quaternion
---@return number,UnityEngine.Quaternion,UnityEngine.Quaternion
function UnityEngine.Quaternion.Angle(ref_a, ref_b) end
---@overload fun(x: number, y: number, z: number) : UnityEngine.Quaternion
---@overload fun(euler: UnityEngine.Vector3) : UnityEngine.Quaternion
---@param ref_euler UnityEngine.Vector3
---@return UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.Quaternion.Euler(ref_euler) end
---@overload fun(from: UnityEngine.Quaternion, to: UnityEngine.Quaternion, maxDegreesDelta: number) : UnityEngine.Quaternion
---@param ref_from UnityEngine.Quaternion
---@param ref_to UnityEngine.Quaternion
---@param maxDegreesDelta number
---@return UnityEngine.Quaternion,UnityEngine.Quaternion,UnityEngine.Quaternion
function UnityEngine.Quaternion.RotateTowards(ref_from, ref_to, maxDegreesDelta) end
---@overload fun(q: UnityEngine.Quaternion) : UnityEngine.Quaternion
---@overload fun(ref_q: UnityEngine.Quaternion) : UnityEngine.Quaternion, UnityEngine.Quaternion
function UnityEngine.Quaternion:Normalize() end
---@param newX number
---@param newY number
---@param newZ number
---@param newW number
function UnityEngine.Quaternion:Set(newX, newY, newZ, newW) end
---@overload fun(self: UnityEngine.Quaternion, view: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Quaternion, ref_view: UnityEngine.Vector3) : UnityEngine.Vector3
---@overload fun(self: UnityEngine.Quaternion, view: UnityEngine.Vector3, up: UnityEngine.Vector3)
---@param ref_view UnityEngine.Vector3
---@param ref_up UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Quaternion:SetLookRotation(ref_view, ref_up) end
---@param out_angle number
---@param out_axis UnityEngine.Vector3
---@return ,number,UnityEngine.Vector3
function UnityEngine.Quaternion:ToAngleAxis(out_angle, out_axis) end
---@overload fun(self: UnityEngine.Quaternion, fromDirection: UnityEngine.Vector3, toDirection: UnityEngine.Vector3)
---@param ref_fromDirection UnityEngine.Vector3
---@param ref_toDirection UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Quaternion:SetFromToRotation(ref_fromDirection, ref_toDirection) end
---@return number
function UnityEngine.Quaternion:GetHashCode() end
---@overload fun(self: UnityEngine.Quaternion, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Quaternion, other: UnityEngine.Quaternion) : boolean
---@param ref_other UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.Quaternion:Equals(ref_other) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Quaternion, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Quaternion:ToString(format, formatProvider) end
---@param ref_point UnityEngine.Vector2
---@return ,UnityEngine.Vector2
function UnityEngine.Quaternion:Multiply2D(ref_point) end

---@class UnityEngine.Mathf : System.ValueType
---@field PI number
---@field Infinity number
---@field NegativeInfinity number
---@field Deg2Rad number
---@field Rad2Deg number
---@field Epsilon number
UnityEngine.Mathf = {}
---@alias CS.UnityEngine.Mathf UnityEngine.Mathf
CS.UnityEngine.Mathf = UnityEngine.Mathf

---@param value number
---@return number
function UnityEngine.Mathf.GammaToLinearSpace(value) end
---@param value number
---@return number
function UnityEngine.Mathf.LinearToGammaSpace(value) end
---@param kelvin number
---@return UnityEngine.Color
function UnityEngine.Mathf.CorrelatedColorTemperatureToRGB(kelvin) end
---@param val number
---@return number
function UnityEngine.Mathf.FloatToHalf(val) end
---@param val number
---@return number
function UnityEngine.Mathf.HalfToFloat(val) end
---@param x number
---@param y number
---@return number
function UnityEngine.Mathf.PerlinNoise(x, y) end
---@param x number
---@return number
function UnityEngine.Mathf.PerlinNoise1D(x) end
---@param f number
---@return number
function UnityEngine.Mathf.Sin(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Cos(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Tan(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Asin(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Acos(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Atan(f) end
---@param y number
---@param x number
---@return number
function UnityEngine.Mathf.Atan2(y, x) end
---@param f number
---@return number
function UnityEngine.Mathf.Sqrt(f) end
---@overload fun(f: number) : number
---@param value number
---@return number
function UnityEngine.Mathf.Abs(value) end
---@overload fun(a: number, b: number) : number
---@overload fun(values: System.Single[]) : number
---@overload fun(a: number, b: number) : number
---@param values System.Int32[]
---@return number
function UnityEngine.Mathf.Min(values) end
---@overload fun(a: number, b: number) : number
---@overload fun(values: System.Single[]) : number
---@overload fun(a: number, b: number) : number
---@param values System.Int32[]
---@return number
function UnityEngine.Mathf.Max(values) end
---@param f number
---@param p number
---@return number
function UnityEngine.Mathf.Pow(f, p) end
---@param power number
---@return number
function UnityEngine.Mathf.Exp(power) end
---@overload fun(f: number, p: number) : number
---@param f number
---@return number
function UnityEngine.Mathf.Log(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Log10(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Ceil(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Floor(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Round(f) end
---@param f number
---@return number
function UnityEngine.Mathf.CeilToInt(f) end
---@param f number
---@return number
function UnityEngine.Mathf.FloorToInt(f) end
---@param f number
---@return number
function UnityEngine.Mathf.RoundToInt(f) end
---@param f number
---@return number
function UnityEngine.Mathf.Sign(f) end
---@overload fun(value: number, min: number, max: number) : number
---@param value number
---@param min number
---@param max number
---@return number
function UnityEngine.Mathf.Clamp(value, min, max) end
---@param value number
---@return number
function UnityEngine.Mathf.Clamp01(value) end
---@param a number
---@param b number
---@param t number
---@return number
function UnityEngine.Mathf.Lerp(a, b, t) end
---@param a number
---@param b number
---@param t number
---@return number
function UnityEngine.Mathf.LerpUnclamped(a, b, t) end
---@param a number
---@param b number
---@param t number
---@return number
function UnityEngine.Mathf.LerpAngle(a, b, t) end
---@param current number
---@param target number
---@param maxDelta number
---@return number
function UnityEngine.Mathf.MoveTowards(current, target, maxDelta) end
---@param current number
---@param target number
---@param maxDelta number
---@return number
function UnityEngine.Mathf.MoveTowardsAngle(current, target, maxDelta) end
---@param from number
---@param to number
---@param t number
---@return number
function UnityEngine.Mathf.SmoothStep(from, to, t) end
---@param value number
---@param absmax number
---@param gamma number
---@return number
function UnityEngine.Mathf.Gamma(value, absmax, gamma) end
---@param a number
---@param b number
---@return boolean
function UnityEngine.Mathf.Approximately(a, b) end
---@overload fun(current: number, target: number, ref_currentVelocity: number, smoothTime: number, maxSpeed: number) : number, number
---@overload fun(current: number, target: number, ref_currentVelocity: number, smoothTime: number) : number, number
---@param current number
---@param target number
---@param ref_currentVelocity number
---@param smoothTime number
---@param maxSpeed number
---@param deltaTime number
---@return number,number
function UnityEngine.Mathf.SmoothDamp(current, target, ref_currentVelocity, smoothTime, maxSpeed, deltaTime) end
---@overload fun(current: number, target: number, ref_currentVelocity: number, smoothTime: number, maxSpeed: number) : number, number
---@overload fun(current: number, target: number, ref_currentVelocity: number, smoothTime: number) : number, number
---@param current number
---@param target number
---@param ref_currentVelocity number
---@param smoothTime number
---@param maxSpeed number
---@param deltaTime number
---@return number,number
function UnityEngine.Mathf.SmoothDampAngle(current, target, ref_currentVelocity, smoothTime, maxSpeed, deltaTime) end
---@param t number
---@param length number
---@return number
function UnityEngine.Mathf.Repeat(t, length) end
---@param t number
---@param length number
---@return number
function UnityEngine.Mathf.PingPong(t, length) end
---@param a number
---@param b number
---@param value number
---@return number
function UnityEngine.Mathf.InverseLerp(a, b, value) end
---@param current number
---@param target number
---@return number
function UnityEngine.Mathf.DeltaAngle(current, target) end
---@param value number
---@return number
function UnityEngine.Mathf.NextPowerOfTwo(value) end
---@param value number
---@return number
function UnityEngine.Mathf.ClosestPowerOfTwo(value) end
---@param value number
---@return boolean
function UnityEngine.Mathf.IsPowerOfTwo(value) end

---@class UnityEngine.MethodImplOptionsEx : System.Object
---@field AggressiveInlining number
UnityEngine.MethodImplOptionsEx = {}
---@alias CS.UnityEngine.MethodImplOptionsEx UnityEngine.MethodImplOptionsEx
CS.UnityEngine.MethodImplOptionsEx = UnityEngine.MethodImplOptionsEx


---@class UnityEngine.Vector2 : System.ValueType
---@field kEpsilon number
---@field kEpsilonNormalSqrt number
---@field x number
---@field y number
---@field zero UnityEngine.Vector2
---@field one UnityEngine.Vector2
---@field up UnityEngine.Vector2
---@field down UnityEngine.Vector2
---@field left UnityEngine.Vector2
---@field right UnityEngine.Vector2
---@field positiveInfinity UnityEngine.Vector2
---@field negativeInfinity UnityEngine.Vector2
---@field Item number
---@field normalized UnityEngine.Vector2
---@field magnitude number
---@field sqrMagnitude number
UnityEngine.Vector2 = {}
---@alias CS.UnityEngine.Vector2 UnityEngine.Vector2
CS.UnityEngine.Vector2 = UnityEngine.Vector2

---@param x number
---@param y number
---@return UnityEngine.Vector2
function UnityEngine.Vector2.New(x, y) end
---@overload fun(a: UnityEngine.Vector2, b: UnityEngine.Vector2, t: number) : UnityEngine.Vector2
---@param ref_a UnityEngine.Vector2
---@param ref_b UnityEngine.Vector2
---@param t number
---@return UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.Lerp(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Vector2, b: UnityEngine.Vector2, t: number) : UnityEngine.Vector2
---@param ref_a UnityEngine.Vector2
---@param ref_b UnityEngine.Vector2
---@param t number
---@return UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.LerpUnclamped(ref_a, ref_b, t) end
---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, maxDistanceDelta: number) : UnityEngine.Vector2
---@param ref_current UnityEngine.Vector2
---@param ref_target UnityEngine.Vector2
---@param maxDistanceDelta number
---@return UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.MoveTowards(ref_current, ref_target, maxDistanceDelta) end
---@overload fun(a: UnityEngine.Vector2, b: UnityEngine.Vector2) : UnityEngine.Vector2
---@overload fun(ref_a: UnityEngine.Vector2, ref_b: UnityEngine.Vector2) : UnityEngine.Vector2, UnityEngine.Vector2, UnityEngine.Vector2
---@overload fun(self: UnityEngine.Vector2, scale: UnityEngine.Vector2)
---@param ref_scale UnityEngine.Vector2
---@return ,UnityEngine.Vector2
function UnityEngine.Vector2:Scale(ref_scale) end
---@overload fun(value: UnityEngine.Vector2) : UnityEngine.Vector2
---@overload fun(ref_value: UnityEngine.Vector2) : UnityEngine.Vector2, UnityEngine.Vector2
function UnityEngine.Vector2:Normalize() end
---@overload fun(inDirection: UnityEngine.Vector2, inNormal: UnityEngine.Vector2) : UnityEngine.Vector2
---@param ref_inDirection UnityEngine.Vector2
---@param ref_inNormal UnityEngine.Vector2
---@return UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.Reflect(ref_inDirection, ref_inNormal) end
---@overload fun(inDirection: UnityEngine.Vector2) : UnityEngine.Vector2
---@param ref_inDirection UnityEngine.Vector2
---@return UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.Perpendicular(ref_inDirection) end
---@overload fun(lhs: UnityEngine.Vector2, rhs: UnityEngine.Vector2) : number
---@param ref_lhs UnityEngine.Vector2
---@param ref_rhs UnityEngine.Vector2
---@return number,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.Dot(ref_lhs, ref_rhs) end
---@overload fun(from: UnityEngine.Vector2, to: UnityEngine.Vector2) : number
---@param ref_from UnityEngine.Vector2
---@param ref_to UnityEngine.Vector2
---@return number,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.Angle(ref_from, ref_to) end
---@overload fun(from: UnityEngine.Vector2, to: UnityEngine.Vector2) : number
---@param ref_from UnityEngine.Vector2
---@param ref_to UnityEngine.Vector2
---@return number,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.SignedAngle(ref_from, ref_to) end
---@overload fun(a: UnityEngine.Vector2, b: UnityEngine.Vector2) : number
---@param ref_a UnityEngine.Vector2
---@param ref_b UnityEngine.Vector2
---@return number,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.Distance(ref_a, ref_b) end
---@overload fun(vector: UnityEngine.Vector2, maxLength: number) : UnityEngine.Vector2
---@param ref_vector UnityEngine.Vector2
---@param maxLength number
---@return UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.ClampMagnitude(ref_vector, maxLength) end
---@overload fun(a: UnityEngine.Vector2) : number
---@overload fun(ref_a: UnityEngine.Vector2) : number, UnityEngine.Vector2
---@return number
function UnityEngine.Vector2:SqrMagnitude() end
---@overload fun(lhs: UnityEngine.Vector2, rhs: UnityEngine.Vector2) : UnityEngine.Vector2
---@param ref_lhs UnityEngine.Vector2
---@param ref_rhs UnityEngine.Vector2
---@return UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.Min(ref_lhs, ref_rhs) end
---@overload fun(lhs: UnityEngine.Vector2, rhs: UnityEngine.Vector2) : UnityEngine.Vector2
---@param ref_lhs UnityEngine.Vector2
---@param ref_rhs UnityEngine.Vector2
---@return UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.Max(ref_lhs, ref_rhs) end
---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, ref_currentVelocity: UnityEngine.Vector2, smoothTime: number, maxSpeed: number) : UnityEngine.Vector2, UnityEngine.Vector2
---@overload fun(ref_current: UnityEngine.Vector2, ref_target: UnityEngine.Vector2, ref_currentVelocity: UnityEngine.Vector2, smoothTime: number, maxSpeed: number) : UnityEngine.Vector2, UnityEngine.Vector2, UnityEngine.Vector2, UnityEngine.Vector2
---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, ref_currentVelocity: UnityEngine.Vector2, smoothTime: number) : UnityEngine.Vector2, UnityEngine.Vector2
---@overload fun(ref_current: UnityEngine.Vector2, ref_target: UnityEngine.Vector2, ref_currentVelocity: UnityEngine.Vector2, smoothTime: number) : UnityEngine.Vector2, UnityEngine.Vector2, UnityEngine.Vector2, UnityEngine.Vector2
---@overload fun(current: UnityEngine.Vector2, target: UnityEngine.Vector2, ref_currentVelocity: UnityEngine.Vector2, smoothTime: number, maxSpeed: number, deltaTime: number) : UnityEngine.Vector2, UnityEngine.Vector2
---@param ref_current UnityEngine.Vector2
---@param ref_target UnityEngine.Vector2
---@param ref_currentVelocity UnityEngine.Vector2
---@param smoothTime number
---@param maxSpeed number
---@param deltaTime number
---@return UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Vector2.SmoothDamp(ref_current, ref_target, ref_currentVelocity, smoothTime, maxSpeed, deltaTime) end
---@param newX number
---@param newY number
function UnityEngine.Vector2:Set(newX, newY) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Vector2, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Vector2:ToString(format, formatProvider) end
---@return number
function UnityEngine.Vector2:GetHashCode() end
---@overload fun(self: UnityEngine.Vector2, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Vector2, other: UnityEngine.Vector2) : boolean
---@param ref_other UnityEngine.Vector2
---@return boolean,UnityEngine.Vector2
function UnityEngine.Vector2:Equals(ref_other) end

---@class UnityEngine.Vector2Int : System.ValueType
---@field zero UnityEngine.Vector2Int
---@field one UnityEngine.Vector2Int
---@field up UnityEngine.Vector2Int
---@field down UnityEngine.Vector2Int
---@field left UnityEngine.Vector2Int
---@field right UnityEngine.Vector2Int
---@field x number
---@field y number
---@field Item number
---@field magnitude number
---@field sqrMagnitude number
UnityEngine.Vector2Int = {}
---@alias CS.UnityEngine.Vector2Int UnityEngine.Vector2Int
CS.UnityEngine.Vector2Int = UnityEngine.Vector2Int

---@param x number
---@param y number
---@return UnityEngine.Vector2Int
function UnityEngine.Vector2Int.New(x, y) end
---@overload fun(a: UnityEngine.Vector2Int, b: UnityEngine.Vector2Int) : number
---@param ref_a UnityEngine.Vector2Int
---@param ref_b UnityEngine.Vector2Int
---@return number,UnityEngine.Vector2Int,UnityEngine.Vector2Int
function UnityEngine.Vector2Int.Distance(ref_a, ref_b) end
---@overload fun(lhs: UnityEngine.Vector2Int, rhs: UnityEngine.Vector2Int) : UnityEngine.Vector2Int
---@param ref_lhs UnityEngine.Vector2Int
---@param ref_rhs UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int,UnityEngine.Vector2Int,UnityEngine.Vector2Int
function UnityEngine.Vector2Int.Min(ref_lhs, ref_rhs) end
---@overload fun(lhs: UnityEngine.Vector2Int, rhs: UnityEngine.Vector2Int) : UnityEngine.Vector2Int
---@param ref_lhs UnityEngine.Vector2Int
---@param ref_rhs UnityEngine.Vector2Int
---@return UnityEngine.Vector2Int,UnityEngine.Vector2Int,UnityEngine.Vector2Int
function UnityEngine.Vector2Int.Max(ref_lhs, ref_rhs) end
---@overload fun(a: UnityEngine.Vector2Int, b: UnityEngine.Vector2Int) : UnityEngine.Vector2Int
---@overload fun(ref_a: UnityEngine.Vector2Int, ref_b: UnityEngine.Vector2Int) : UnityEngine.Vector2Int, UnityEngine.Vector2Int, UnityEngine.Vector2Int
---@overload fun(self: UnityEngine.Vector2Int, scale: UnityEngine.Vector2Int)
---@param ref_scale UnityEngine.Vector2Int
---@return ,UnityEngine.Vector2Int
function UnityEngine.Vector2Int:Scale(ref_scale) end
---@overload fun(v: UnityEngine.Vector2) : UnityEngine.Vector2Int
---@param ref_v UnityEngine.Vector2
---@return UnityEngine.Vector2Int,UnityEngine.Vector2
function UnityEngine.Vector2Int.FloorToInt(ref_v) end
---@overload fun(v: UnityEngine.Vector2) : UnityEngine.Vector2Int
---@param ref_v UnityEngine.Vector2
---@return UnityEngine.Vector2Int,UnityEngine.Vector2
function UnityEngine.Vector2Int.CeilToInt(ref_v) end
---@overload fun(v: UnityEngine.Vector2) : UnityEngine.Vector2Int
---@param ref_v UnityEngine.Vector2
---@return UnityEngine.Vector2Int,UnityEngine.Vector2
function UnityEngine.Vector2Int.RoundToInt(ref_v) end
---@param x number
---@param y number
function UnityEngine.Vector2Int:Set(x, y) end
---@overload fun(self: UnityEngine.Vector2Int, min: UnityEngine.Vector2Int, max: UnityEngine.Vector2Int)
---@param ref_min UnityEngine.Vector2Int
---@param ref_max UnityEngine.Vector2Int
---@return ,UnityEngine.Vector2Int,UnityEngine.Vector2Int
function UnityEngine.Vector2Int:Clamp(ref_min, ref_max) end
---@overload fun(self: UnityEngine.Vector2Int, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Vector2Int, other: UnityEngine.Vector2Int) : boolean
---@param ref_other UnityEngine.Vector2Int
---@return boolean,UnityEngine.Vector2Int
function UnityEngine.Vector2Int:Equals(ref_other) end
---@return number
function UnityEngine.Vector2Int:GetHashCode() end
---@overload fun() : string
---@overload fun(self: UnityEngine.Vector2Int, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Vector2Int:ToString(format, formatProvider) end

---@class UnityEngine.Vector3Int : System.ValueType
---@field zero UnityEngine.Vector3Int
---@field one UnityEngine.Vector3Int
---@field up UnityEngine.Vector3Int
---@field down UnityEngine.Vector3Int
---@field left UnityEngine.Vector3Int
---@field right UnityEngine.Vector3Int
---@field forward UnityEngine.Vector3Int
---@field back UnityEngine.Vector3Int
---@field x number
---@field y number
---@field z number
---@field Item number
---@field magnitude number
---@field sqrMagnitude number
UnityEngine.Vector3Int = {}
---@alias CS.UnityEngine.Vector3Int UnityEngine.Vector3Int
CS.UnityEngine.Vector3Int = UnityEngine.Vector3Int

---@overload fun(x: number, y: number) : UnityEngine.Vector3Int
---@param x number
---@param y number
---@param z number
---@return UnityEngine.Vector3Int
function UnityEngine.Vector3Int.New(x, y, z) end
---@overload fun(a: UnityEngine.Vector3Int, b: UnityEngine.Vector3Int) : number
---@param ref_a UnityEngine.Vector3Int
---@param ref_b UnityEngine.Vector3Int
---@return number,UnityEngine.Vector3Int,UnityEngine.Vector3Int
function UnityEngine.Vector3Int.Distance(ref_a, ref_b) end
---@overload fun(lhs: UnityEngine.Vector3Int, rhs: UnityEngine.Vector3Int) : UnityEngine.Vector3Int
---@param ref_lhs UnityEngine.Vector3Int
---@param ref_rhs UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int,UnityEngine.Vector3Int,UnityEngine.Vector3Int
function UnityEngine.Vector3Int.Min(ref_lhs, ref_rhs) end
---@overload fun(lhs: UnityEngine.Vector3Int, rhs: UnityEngine.Vector3Int) : UnityEngine.Vector3Int
---@param ref_lhs UnityEngine.Vector3Int
---@param ref_rhs UnityEngine.Vector3Int
---@return UnityEngine.Vector3Int,UnityEngine.Vector3Int,UnityEngine.Vector3Int
function UnityEngine.Vector3Int.Max(ref_lhs, ref_rhs) end
---@overload fun(a: UnityEngine.Vector3Int, b: UnityEngine.Vector3Int) : UnityEngine.Vector3Int
---@overload fun(ref_a: UnityEngine.Vector3Int, ref_b: UnityEngine.Vector3Int) : UnityEngine.Vector3Int, UnityEngine.Vector3Int, UnityEngine.Vector3Int
---@overload fun(self: UnityEngine.Vector3Int, scale: UnityEngine.Vector3Int)
---@param ref_scale UnityEngine.Vector3Int
---@return ,UnityEngine.Vector3Int
function UnityEngine.Vector3Int:Scale(ref_scale) end
---@overload fun(v: UnityEngine.Vector3) : UnityEngine.Vector3Int
---@param ref_v UnityEngine.Vector3
---@return UnityEngine.Vector3Int,UnityEngine.Vector3
function UnityEngine.Vector3Int.FloorToInt(ref_v) end
---@overload fun(v: UnityEngine.Vector3) : UnityEngine.Vector3Int
---@param ref_v UnityEngine.Vector3
---@return UnityEngine.Vector3Int,UnityEngine.Vector3
function UnityEngine.Vector3Int.CeilToInt(ref_v) end
---@overload fun(v: UnityEngine.Vector3) : UnityEngine.Vector3Int
---@param ref_v UnityEngine.Vector3
---@return UnityEngine.Vector3Int,UnityEngine.Vector3
function UnityEngine.Vector3Int.RoundToInt(ref_v) end
---@param x number
---@param y number
---@param z number
function UnityEngine.Vector3Int:Set(x, y, z) end
---@overload fun(self: UnityEngine.Vector3Int, min: UnityEngine.Vector3Int, max: UnityEngine.Vector3Int)
---@param ref_min UnityEngine.Vector3Int
---@param ref_max UnityEngine.Vector3Int
---@return ,UnityEngine.Vector3Int,UnityEngine.Vector3Int
function UnityEngine.Vector3Int:Clamp(ref_min, ref_max) end
---@overload fun(self: UnityEngine.Vector3Int, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Vector3Int, other: UnityEngine.Vector3Int) : boolean
---@param ref_other UnityEngine.Vector3Int
---@return boolean,UnityEngine.Vector3Int
function UnityEngine.Vector3Int:Equals(ref_other) end
---@return number
function UnityEngine.Vector3Int:GetHashCode() end
---@overload fun() : string
---@overload fun(self: UnityEngine.Vector3Int, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Vector3Int:ToString(format, formatProvider) end

---@class UnityEngine.Vector4 : System.ValueType
---@field kEpsilon number
---@field x number
---@field y number
---@field z number
---@field w number
---@field zero UnityEngine.Vector4
---@field one UnityEngine.Vector4
---@field positiveInfinity UnityEngine.Vector4
---@field negativeInfinity UnityEngine.Vector4
---@field Item number
---@field normalized UnityEngine.Vector4
---@field magnitude number
---@field sqrMagnitude number
UnityEngine.Vector4 = {}
---@alias CS.UnityEngine.Vector4 UnityEngine.Vector4
CS.UnityEngine.Vector4 = UnityEngine.Vector4

---@overload fun(x: number, y: number, z: number, w: number) : UnityEngine.Vector4
---@overload fun(x: number, y: number, z: number) : UnityEngine.Vector4
---@param x number
---@param y number
---@return UnityEngine.Vector4
function UnityEngine.Vector4.New(x, y) end
---@overload fun(a: UnityEngine.Vector4, b: UnityEngine.Vector4, t: number) : UnityEngine.Vector4
---@param ref_a UnityEngine.Vector4
---@param ref_b UnityEngine.Vector4
---@param t number
---@return UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Vector4.Lerp(ref_a, ref_b, t) end
---@overload fun(a: UnityEngine.Vector4, b: UnityEngine.Vector4, t: number) : UnityEngine.Vector4
---@param ref_a UnityEngine.Vector4
---@param ref_b UnityEngine.Vector4
---@param t number
---@return UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Vector4.LerpUnclamped(ref_a, ref_b, t) end
---@overload fun(current: UnityEngine.Vector4, target: UnityEngine.Vector4, maxDistanceDelta: number) : UnityEngine.Vector4
---@param ref_current UnityEngine.Vector4
---@param ref_target UnityEngine.Vector4
---@param maxDistanceDelta number
---@return UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Vector4.MoveTowards(ref_current, ref_target, maxDistanceDelta) end
---@overload fun(a: UnityEngine.Vector4, b: UnityEngine.Vector4) : UnityEngine.Vector4
---@overload fun(ref_a: UnityEngine.Vector4, ref_b: UnityEngine.Vector4) : UnityEngine.Vector4, UnityEngine.Vector4, UnityEngine.Vector4
---@overload fun(self: UnityEngine.Vector4, scale: UnityEngine.Vector4)
---@param ref_scale UnityEngine.Vector4
---@return ,UnityEngine.Vector4
function UnityEngine.Vector4:Scale(ref_scale) end
---@overload fun(a: UnityEngine.Vector4) : UnityEngine.Vector4
---@overload fun(ref_a: UnityEngine.Vector4) : UnityEngine.Vector4, UnityEngine.Vector4
function UnityEngine.Vector4:Normalize() end
---@overload fun(a: UnityEngine.Vector4, b: UnityEngine.Vector4) : number
---@param ref_a UnityEngine.Vector4
---@param ref_b UnityEngine.Vector4
---@return number,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Vector4.Dot(ref_a, ref_b) end
---@overload fun(a: UnityEngine.Vector4, b: UnityEngine.Vector4) : UnityEngine.Vector4
---@param ref_a UnityEngine.Vector4
---@param ref_b UnityEngine.Vector4
---@return UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Vector4.Project(ref_a, ref_b) end
---@overload fun(a: UnityEngine.Vector4, b: UnityEngine.Vector4) : number
---@param ref_a UnityEngine.Vector4
---@param ref_b UnityEngine.Vector4
---@return number,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Vector4.Distance(ref_a, ref_b) end
---@overload fun(a: UnityEngine.Vector4) : number
---@param ref_a UnityEngine.Vector4
---@return number,UnityEngine.Vector4
function UnityEngine.Vector4.Magnitude(ref_a) end
---@overload fun(lhs: UnityEngine.Vector4, rhs: UnityEngine.Vector4) : UnityEngine.Vector4
---@param ref_lhs UnityEngine.Vector4
---@param ref_rhs UnityEngine.Vector4
---@return UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Vector4.Min(ref_lhs, ref_rhs) end
---@overload fun(lhs: UnityEngine.Vector4, rhs: UnityEngine.Vector4) : UnityEngine.Vector4
---@param ref_lhs UnityEngine.Vector4
---@param ref_rhs UnityEngine.Vector4
---@return UnityEngine.Vector4,UnityEngine.Vector4,UnityEngine.Vector4
function UnityEngine.Vector4.Max(ref_lhs, ref_rhs) end
---@overload fun(a: UnityEngine.Vector4) : number
---@overload fun(ref_a: UnityEngine.Vector4) : number, UnityEngine.Vector4
---@return number
function UnityEngine.Vector4:SqrMagnitude() end
---@param newX number
---@param newY number
---@param newZ number
---@param newW number
function UnityEngine.Vector4:Set(newX, newY, newZ, newW) end
---@return number
function UnityEngine.Vector4:GetHashCode() end
---@overload fun(self: UnityEngine.Vector4, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Vector4, other: UnityEngine.Vector4) : boolean
---@param ref_other UnityEngine.Vector4
---@return boolean,UnityEngine.Vector4
function UnityEngine.Vector4:Equals(ref_other) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Vector4, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Vector4:ToString(format, formatProvider) end

---@class UnityEngine.TypeDispatchData : System.ValueType
---@field changed UnityEngine.Object[]
---@field changedID Unity.Collections.NativeArray
---@field destroyedID Unity.Collections.NativeArray
UnityEngine.TypeDispatchData = {}
---@alias CS.UnityEngine.TypeDispatchData UnityEngine.TypeDispatchData
CS.UnityEngine.TypeDispatchData = UnityEngine.TypeDispatchData

function UnityEngine.TypeDispatchData:Dispose() end

---@class UnityEngine.TransformDispatchData : System.ValueType
---@field transformedID Unity.Collections.NativeArray
---@field parentID Unity.Collections.NativeArray
---@field localToWorldMatrices Unity.Collections.NativeArray
---@field positions Unity.Collections.NativeArray
---@field rotations Unity.Collections.NativeArray
---@field scales Unity.Collections.NativeArray
UnityEngine.TransformDispatchData = {}
---@alias CS.UnityEngine.TransformDispatchData UnityEngine.TransformDispatchData
CS.UnityEngine.TransformDispatchData = UnityEngine.TransformDispatchData

function UnityEngine.TransformDispatchData:Dispose() end

---@class UnityEngine.ObjectDispatcher : System.Object
---@field valid boolean
---@field maxDispatchHistoryFramesCount number
UnityEngine.ObjectDispatcher = {}
---@alias CS.UnityEngine.ObjectDispatcher UnityEngine.ObjectDispatcher
CS.UnityEngine.ObjectDispatcher = UnityEngine.ObjectDispatcher

---@return UnityEngine.ObjectDispatcher
function UnityEngine.ObjectDispatcher.New() end
function UnityEngine.ObjectDispatcher:Dispose() end
---@param type System.Type
---@param callback System.Action
---@param sortByInstanceID boolean
---@param noScriptingArray boolean
function UnityEngine.ObjectDispatcher:DispatchTypeChangesAndClear(type, callback, sortByInstanceID, noScriptingArray) end
---@overload fun(self: UnityEngine.ObjectDispatcher, type: System.Type, trackingType: UnityEngine.ObjectDispatcher.TransformTrackingType, callback: System.Action, sortByInstanceID: boolean)
---@param type System.Type
---@param trackingType UnityEngine.ObjectDispatcher.TransformTrackingType
---@param callback System.Action
function UnityEngine.ObjectDispatcher:DispatchTransformChangesAndClear(type, trackingType, callback) end
---@param type System.Type
function UnityEngine.ObjectDispatcher:ClearTypeChanges(type) end
---@overload fun(self: UnityEngine.ObjectDispatcher, type: System.Type, allocator: Unity.Collections.Allocator, sortByInstanceID: boolean, noScriptingArray: boolean) : UnityEngine.TypeDispatchData
---@param type System.Type
---@param changed System.Collections.Generic.List
---@param out_changedID Unity.Collections.NativeArray
---@param out_destroyedID Unity.Collections.NativeArray
---@param allocator Unity.Collections.Allocator
---@param sortByInstanceID boolean
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.ObjectDispatcher:GetTypeChangesAndClear(type, changed, out_changedID, out_destroyedID, allocator, sortByInstanceID) end
---@overload fun(self: UnityEngine.ObjectDispatcher, type: System.Type, trackingType: UnityEngine.ObjectDispatcher.TransformTrackingType, sortByInstanceID: boolean) : UnityEngine.Component[]
---@param type System.Type
---@param trackingType UnityEngine.ObjectDispatcher.TransformTrackingType
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.TransformDispatchData
function UnityEngine.ObjectDispatcher:GetTransformChangesAndClear(type, trackingType, allocator) end
---@overload fun(self: UnityEngine.ObjectDispatcher, typeTrackingMask: UnityEngine.ObjectDispatcher.TypeTrackingFlags, types: System.Type[])
---@param types System.Type[]
function UnityEngine.ObjectDispatcher:EnableTypeTracking(types) end
---@param types System.Type[]
function UnityEngine.ObjectDispatcher:DisableTypeTracking(types) end
---@param trackingType UnityEngine.ObjectDispatcher.TransformTrackingType
---@param types System.Type[]
function UnityEngine.ObjectDispatcher:EnableTransformTracking(trackingType, types) end
---@param trackingType UnityEngine.ObjectDispatcher.TransformTrackingType
---@param types System.Type[]
function UnityEngine.ObjectDispatcher:DisableTransformTracking(trackingType, types) end

---@class UnityEngine.ObjectDispatcher.TransformTrackingType
---@field GlobalTRS UnityEngine.ObjectDispatcher.TransformTrackingType
---@field LocalTRS UnityEngine.ObjectDispatcher.TransformTrackingType
---@field Hierarchy UnityEngine.ObjectDispatcher.TransformTrackingType
UnityEngine.ObjectDispatcher.TransformTrackingType = {}
---@alias CS.UnityEngine.ObjectDispatcher.TransformTrackingType UnityEngine.ObjectDispatcher.TransformTrackingType
CS.UnityEngine.ObjectDispatcher.TransformTrackingType = UnityEngine.ObjectDispatcher.TransformTrackingType


---@class UnityEngine.ObjectDispatcher.TypeTrackingFlags
---@field SceneObjects UnityEngine.ObjectDispatcher.TypeTrackingFlags
---@field Assets UnityEngine.ObjectDispatcher.TypeTrackingFlags
---@field EditorOnlyObjects UnityEngine.ObjectDispatcher.TypeTrackingFlags
---@field Default UnityEngine.ObjectDispatcher.TypeTrackingFlags
---@field All UnityEngine.ObjectDispatcher.TypeTrackingFlags
UnityEngine.ObjectDispatcher.TypeTrackingFlags = {}
---@alias CS.UnityEngine.ObjectDispatcher.TypeTrackingFlags UnityEngine.ObjectDispatcher.TypeTrackingFlags
CS.UnityEngine.ObjectDispatcher.TypeTrackingFlags = UnityEngine.ObjectDispatcher.TypeTrackingFlags


---@class UnityEngine.Ping : System.Object
---@field isDone boolean
---@field time number
---@field ip string
UnityEngine.Ping = {}
---@alias CS.UnityEngine.Ping UnityEngine.Ping
CS.UnityEngine.Ping = UnityEngine.Ping

---@param address string
---@return UnityEngine.Ping
function UnityEngine.Ping.New(address) end
function UnityEngine.Ping:DestroyPing() end

---@class UnityEngine.Ping.BindingsMarshaller : System.Object
UnityEngine.Ping.BindingsMarshaller = {}
---@alias CS.UnityEngine.Ping.BindingsMarshaller UnityEngine.Ping.BindingsMarshaller
CS.UnityEngine.Ping.BindingsMarshaller = UnityEngine.Ping.BindingsMarshaller

---@param ping UnityEngine.Ping
---@return System.IntPtr
function UnityEngine.Ping.BindingsMarshaller.ConvertToNative(ping) end

---@class UnityEngine.NumericFieldDraggerUtility : System.Object
UnityEngine.NumericFieldDraggerUtility = {}
---@alias CS.UnityEngine.NumericFieldDraggerUtility UnityEngine.NumericFieldDraggerUtility
CS.UnityEngine.NumericFieldDraggerUtility = UnityEngine.NumericFieldDraggerUtility

---@return UnityEngine.NumericFieldDraggerUtility
function UnityEngine.NumericFieldDraggerUtility.New() end
---@param shiftPressed boolean
---@param altPressed boolean
---@return number
function UnityEngine.NumericFieldDraggerUtility.Acceleration(shiftPressed, altPressed) end
---@param deviceDelta UnityEngine.Vector2
---@param acceleration number
---@return number
function UnityEngine.NumericFieldDraggerUtility.NiceDelta(deviceDelta, acceleration) end
---@overload fun(value: number) : number
---@param value number
---@param minValue number
---@param maxValue number
---@return number
function UnityEngine.NumericFieldDraggerUtility.CalculateFloatDragSensitivity(value, minValue, maxValue) end
---@overload fun(value: number) : number
---@overload fun(value: number) : number
---@overload fun(value: number) : number
---@param value number
---@param minValue number
---@param maxValue number
---@return number
function UnityEngine.NumericFieldDraggerUtility.CalculateIntDragSensitivity(value, minValue, maxValue) end

---@class UnityEngine.IPlayerEditorConnectionNative
UnityEngine.IPlayerEditorConnectionNative = {}
---@alias CS.UnityEngine.IPlayerEditorConnectionNative UnityEngine.IPlayerEditorConnectionNative
CS.UnityEngine.IPlayerEditorConnectionNative = UnityEngine.IPlayerEditorConnectionNative

function UnityEngine.IPlayerEditorConnectionNative:Initialize() end
function UnityEngine.IPlayerEditorConnectionNative:DisconnectAll() end
---@param messageId System.Guid
---@param data System.Byte[]
---@param playerId number
function UnityEngine.IPlayerEditorConnectionNative:SendMessage(messageId, data, playerId) end
---@param messageId System.Guid
---@param data System.Byte[]
---@param playerId number
---@return boolean
function UnityEngine.IPlayerEditorConnectionNative:TrySendMessage(messageId, data, playerId) end
function UnityEngine.IPlayerEditorConnectionNative:Poll() end
---@param messageId System.Guid
function UnityEngine.IPlayerEditorConnectionNative:RegisterInternal(messageId) end
---@param messageId System.Guid
function UnityEngine.IPlayerEditorConnectionNative:UnregisterInternal(messageId) end
---@return boolean
function UnityEngine.IPlayerEditorConnectionNative:IsConnected() end

---@class UnityEngine.PlayerConnectionInternal : System.Object
UnityEngine.PlayerConnectionInternal = {}
---@alias CS.UnityEngine.PlayerConnectionInternal UnityEngine.PlayerConnectionInternal
CS.UnityEngine.PlayerConnectionInternal = UnityEngine.PlayerConnectionInternal

---@return UnityEngine.PlayerConnectionInternal
function UnityEngine.PlayerConnectionInternal.New() end

---@class UnityEngine.PlayerConnectionInternal.MulticastFlags
---@field kRequestImmediateConnect UnityEngine.PlayerConnectionInternal.MulticastFlags
---@field kSupportsProfile UnityEngine.PlayerConnectionInternal.MulticastFlags
---@field kCustomMessage UnityEngine.PlayerConnectionInternal.MulticastFlags
---@field kUseAlternateIP UnityEngine.PlayerConnectionInternal.MulticastFlags
UnityEngine.PlayerConnectionInternal.MulticastFlags = {}
---@alias CS.UnityEngine.PlayerConnectionInternal.MulticastFlags UnityEngine.PlayerConnectionInternal.MulticastFlags
CS.UnityEngine.PlayerConnectionInternal.MulticastFlags = UnityEngine.PlayerConnectionInternal.MulticastFlags


---@class UnityEngine.PlayerPrefsException : System.Exception
UnityEngine.PlayerPrefsException = {}
---@alias CS.UnityEngine.PlayerPrefsException UnityEngine.PlayerPrefsException
CS.UnityEngine.PlayerPrefsException = UnityEngine.PlayerPrefsException

---@param error string
---@return UnityEngine.PlayerPrefsException
function UnityEngine.PlayerPrefsException.New(error) end

---@class UnityEngine.PlayerPrefs : System.Object
UnityEngine.PlayerPrefs = {}
---@alias CS.UnityEngine.PlayerPrefs UnityEngine.PlayerPrefs
CS.UnityEngine.PlayerPrefs = UnityEngine.PlayerPrefs

---@return UnityEngine.PlayerPrefs
function UnityEngine.PlayerPrefs.New() end
---@param key string
---@param value number
function UnityEngine.PlayerPrefs.SetInt(key, value) end
---@overload fun(key: string, defaultValue: number) : number
---@param key string
---@return number
function UnityEngine.PlayerPrefs.GetInt(key) end
---@param key string
---@param value number
function UnityEngine.PlayerPrefs.SetFloat(key, value) end
---@overload fun(key: string, defaultValue: number) : number
---@param key string
---@return number
function UnityEngine.PlayerPrefs.GetFloat(key) end
---@param key string
---@param value string
function UnityEngine.PlayerPrefs.SetString(key, value) end
---@overload fun(key: string, defaultValue: string) : string
---@param key string
---@return string
function UnityEngine.PlayerPrefs.GetString(key) end
---@param key string
---@return boolean
function UnityEngine.PlayerPrefs.HasKey(key) end
---@param key string
function UnityEngine.PlayerPrefs.DeleteKey(key) end
function UnityEngine.PlayerPrefs.DeleteAll() end
function UnityEngine.PlayerPrefs.Save() end

---@class UnityEngine.DrivenPropertyManager : System.Object
UnityEngine.DrivenPropertyManager = {}
---@alias CS.UnityEngine.DrivenPropertyManager UnityEngine.DrivenPropertyManager
CS.UnityEngine.DrivenPropertyManager = UnityEngine.DrivenPropertyManager

---@return UnityEngine.DrivenPropertyManager
function UnityEngine.DrivenPropertyManager.New() end
---@param driver UnityEngine.Object
---@param target UnityEngine.Object
---@param propertyPath string
function UnityEngine.DrivenPropertyManager.RegisterProperty(driver, target, propertyPath) end
---@param driver UnityEngine.Object
---@param target UnityEngine.Object
---@param propertyPath string
function UnityEngine.DrivenPropertyManager.TryRegisterProperty(driver, target, propertyPath) end
---@param driver UnityEngine.Object
---@param target UnityEngine.Object
---@param propertyPath string
function UnityEngine.DrivenPropertyManager.UnregisterProperty(driver, target, propertyPath) end
---@param driver UnityEngine.Object
function UnityEngine.DrivenPropertyManager.UnregisterProperties(driver) end

---@class UnityEngine.PropertyAttribute : System.Attribute
---@field order number
---@field applyToCollection boolean
UnityEngine.PropertyAttribute = {}
---@alias CS.UnityEngine.PropertyAttribute UnityEngine.PropertyAttribute
CS.UnityEngine.PropertyAttribute = UnityEngine.PropertyAttribute


---@class UnityEngine.PropertyCollectionAttribute : UnityEngine.PropertyAttribute
UnityEngine.PropertyCollectionAttribute = {}
---@alias CS.UnityEngine.PropertyCollectionAttribute UnityEngine.PropertyCollectionAttribute
CS.UnityEngine.PropertyCollectionAttribute = UnityEngine.PropertyCollectionAttribute


---@class UnityEngine.ContextMenuItemAttribute : UnityEngine.PropertyAttribute
---@field name string
---@field function string
UnityEngine.ContextMenuItemAttribute = {}
---@alias CS.UnityEngine.ContextMenuItemAttribute UnityEngine.ContextMenuItemAttribute
CS.UnityEngine.ContextMenuItemAttribute = UnityEngine.ContextMenuItemAttribute

---@param name string
---@param _function string
---@return UnityEngine.ContextMenuItemAttribute
function UnityEngine.ContextMenuItemAttribute.New(name, _function) end

---@class UnityEngine.InspectorNameAttribute : UnityEngine.PropertyAttribute
---@field displayName string
UnityEngine.InspectorNameAttribute = {}
---@alias CS.UnityEngine.InspectorNameAttribute UnityEngine.InspectorNameAttribute
CS.UnityEngine.InspectorNameAttribute = UnityEngine.InspectorNameAttribute

---@param displayName string
---@return UnityEngine.InspectorNameAttribute
function UnityEngine.InspectorNameAttribute.New(displayName) end

---@class UnityEngine.TooltipAttribute : UnityEngine.PropertyAttribute
---@field tooltip string
UnityEngine.TooltipAttribute = {}
---@alias CS.UnityEngine.TooltipAttribute UnityEngine.TooltipAttribute
CS.UnityEngine.TooltipAttribute = UnityEngine.TooltipAttribute

---@param tooltip string
---@return UnityEngine.TooltipAttribute
function UnityEngine.TooltipAttribute.New(tooltip) end

---@class UnityEngine.SpaceAttribute : UnityEngine.PropertyAttribute
---@field height number
UnityEngine.SpaceAttribute = {}
---@alias CS.UnityEngine.SpaceAttribute UnityEngine.SpaceAttribute
CS.UnityEngine.SpaceAttribute = UnityEngine.SpaceAttribute

---@overload fun() : UnityEngine.SpaceAttribute
---@param height number
---@return UnityEngine.SpaceAttribute
function UnityEngine.SpaceAttribute.New(height) end

---@class UnityEngine.HeaderAttribute : UnityEngine.PropertyAttribute
---@field header string
UnityEngine.HeaderAttribute = {}
---@alias CS.UnityEngine.HeaderAttribute UnityEngine.HeaderAttribute
CS.UnityEngine.HeaderAttribute = UnityEngine.HeaderAttribute

---@param header string
---@return UnityEngine.HeaderAttribute
function UnityEngine.HeaderAttribute.New(header) end

---@class UnityEngine.RangeAttribute : UnityEngine.PropertyAttribute
---@field min number
---@field max number
UnityEngine.RangeAttribute = {}
---@alias CS.UnityEngine.RangeAttribute UnityEngine.RangeAttribute
CS.UnityEngine.RangeAttribute = UnityEngine.RangeAttribute

---@param min number
---@param max number
---@return UnityEngine.RangeAttribute
function UnityEngine.RangeAttribute.New(min, max) end

---@class UnityEngine.MinAttribute : UnityEngine.PropertyAttribute
---@field min number
UnityEngine.MinAttribute = {}
---@alias CS.UnityEngine.MinAttribute UnityEngine.MinAttribute
CS.UnityEngine.MinAttribute = UnityEngine.MinAttribute

---@param min number
---@return UnityEngine.MinAttribute
function UnityEngine.MinAttribute.New(min) end

---@class UnityEngine.MultilineAttribute : UnityEngine.PropertyAttribute
---@field lines number
UnityEngine.MultilineAttribute = {}
---@alias CS.UnityEngine.MultilineAttribute UnityEngine.MultilineAttribute
CS.UnityEngine.MultilineAttribute = UnityEngine.MultilineAttribute

---@overload fun() : UnityEngine.MultilineAttribute
---@param lines number
---@return UnityEngine.MultilineAttribute
function UnityEngine.MultilineAttribute.New(lines) end

---@class UnityEngine.TextAreaAttribute : UnityEngine.PropertyAttribute
---@field minLines number
---@field maxLines number
UnityEngine.TextAreaAttribute = {}
---@alias CS.UnityEngine.TextAreaAttribute UnityEngine.TextAreaAttribute
CS.UnityEngine.TextAreaAttribute = UnityEngine.TextAreaAttribute

---@overload fun() : UnityEngine.TextAreaAttribute
---@param minLines number
---@param maxLines number
---@return UnityEngine.TextAreaAttribute
function UnityEngine.TextAreaAttribute.New(minLines, maxLines) end

---@class UnityEngine.ColorUsageAttribute : UnityEngine.PropertyAttribute
---@field showAlpha boolean
---@field hdr boolean
UnityEngine.ColorUsageAttribute = {}
---@alias CS.UnityEngine.ColorUsageAttribute UnityEngine.ColorUsageAttribute
CS.UnityEngine.ColorUsageAttribute = UnityEngine.ColorUsageAttribute

---@overload fun(showAlpha: boolean) : UnityEngine.ColorUsageAttribute
---@overload fun(showAlpha: boolean, hdr: boolean) : UnityEngine.ColorUsageAttribute
---@param showAlpha boolean
---@param hdr boolean
---@param minBrightness number
---@param maxBrightness number
---@param minExposureValue number
---@param maxExposureValue number
---@return UnityEngine.ColorUsageAttribute
function UnityEngine.ColorUsageAttribute.New(showAlpha, hdr, minBrightness, maxBrightness, minExposureValue, maxExposureValue) end

---@class UnityEngine.GradientUsageAttribute : UnityEngine.PropertyAttribute
---@field hdr boolean
---@field colorSpace UnityEngine.ColorSpace
UnityEngine.GradientUsageAttribute = {}
---@alias CS.UnityEngine.GradientUsageAttribute UnityEngine.GradientUsageAttribute
CS.UnityEngine.GradientUsageAttribute = UnityEngine.GradientUsageAttribute

---@overload fun(hdr: boolean) : UnityEngine.GradientUsageAttribute
---@param hdr boolean
---@param colorSpace UnityEngine.ColorSpace
---@return UnityEngine.GradientUsageAttribute
function UnityEngine.GradientUsageAttribute.New(hdr, colorSpace) end

---@class UnityEngine.DelayedAttribute : UnityEngine.PropertyAttribute
UnityEngine.DelayedAttribute = {}
---@alias CS.UnityEngine.DelayedAttribute UnityEngine.DelayedAttribute
CS.UnityEngine.DelayedAttribute = UnityEngine.DelayedAttribute

---@return UnityEngine.DelayedAttribute
function UnityEngine.DelayedAttribute.New() end

---@class UnityEngine.NonReorderableAttribute : UnityEngine.PropertyAttribute
UnityEngine.NonReorderableAttribute = {}
---@alias CS.UnityEngine.NonReorderableAttribute UnityEngine.NonReorderableAttribute
CS.UnityEngine.NonReorderableAttribute = UnityEngine.NonReorderableAttribute

---@return UnityEngine.NonReorderableAttribute
function UnityEngine.NonReorderableAttribute.New() end

---@class UnityEngine.EnumButtonsAttribute : UnityEngine.PropertyAttribute
---@field includeObsolete boolean
UnityEngine.EnumButtonsAttribute = {}
---@alias CS.UnityEngine.EnumButtonsAttribute UnityEngine.EnumButtonsAttribute
CS.UnityEngine.EnumButtonsAttribute = UnityEngine.EnumButtonsAttribute

---@param includeObsolete boolean
---@return UnityEngine.EnumButtonsAttribute
function UnityEngine.EnumButtonsAttribute.New(includeObsolete) end

---@class UnityEngine.PropertyNameUtils : System.Object
UnityEngine.PropertyNameUtils = {}
---@alias CS.UnityEngine.PropertyNameUtils UnityEngine.PropertyNameUtils
CS.UnityEngine.PropertyNameUtils = UnityEngine.PropertyNameUtils

---@return UnityEngine.PropertyNameUtils
function UnityEngine.PropertyNameUtils.New() end
---@param name string
---@return UnityEngine.PropertyName
function UnityEngine.PropertyNameUtils.PropertyNameFromString(name) end
---@param propertyName UnityEngine.PropertyName
---@return string
function UnityEngine.PropertyNameUtils.StringFromPropertyName(propertyName) end
---@param id number
---@return number
function UnityEngine.PropertyNameUtils.ConflictCountForID(id) end

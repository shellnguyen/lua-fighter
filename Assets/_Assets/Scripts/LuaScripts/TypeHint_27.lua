---@meta

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


---@class UnityEngine.Timeline.IntervalTree : System.Object
---@field dirty boolean
UnityEngine.Timeline.IntervalTree = {}
---@alias CS.UnityEngine.Timeline.IntervalTree UnityEngine.Timeline.IntervalTree
CS.UnityEngine.Timeline.IntervalTree = UnityEngine.Timeline.IntervalTree

---@return UnityEngine.Timeline.IntervalTree
function UnityEngine.Timeline.IntervalTree.New() end
---@param item T
function UnityEngine.Timeline.IntervalTree:Add(item) end
---@param value number
---@param results System.Collections.Generic.List[T]
function UnityEngine.Timeline.IntervalTree:IntersectsWith(value, results) end
---@param start number
---@param _end number
---@param results System.Collections.Generic.List[T]
function UnityEngine.Timeline.IntervalTree:IntersectsWithRange(start, _end, results) end
function UnityEngine.Timeline.IntervalTree:UpdateIntervals() end
function UnityEngine.Timeline.IntervalTree:Clear() end

---@class UnityEngine.Timeline.RuntimeClip : UnityEngine.Timeline.RuntimeClipBase
---@field start number
---@field duration number
---@field clip UnityEngine.Timeline.TimelineClip
---@field mixer UnityEngine.Playables.Playable
---@field playable UnityEngine.Playables.Playable
---@field enable boolean
UnityEngine.Timeline.RuntimeClip = {}
---@alias CS.UnityEngine.Timeline.RuntimeClip UnityEngine.Timeline.RuntimeClip
CS.UnityEngine.Timeline.RuntimeClip = UnityEngine.Timeline.RuntimeClip

---@param clip UnityEngine.Timeline.TimelineClip
---@param clipPlayable UnityEngine.Playables.Playable
---@param parentMixer UnityEngine.Playables.Playable
---@return UnityEngine.Timeline.RuntimeClip
function UnityEngine.Timeline.RuntimeClip.New(clip, clipPlayable, parentMixer) end
---@param time number
function UnityEngine.Timeline.RuntimeClip:SetTime(time) end
---@param duration number
function UnityEngine.Timeline.RuntimeClip:SetDuration(duration) end
---@param localTime number
---@param frameData UnityEngine.Playables.FrameData
function UnityEngine.Timeline.RuntimeClip:EvaluateAt(localTime, frameData) end
---@param localTime number
---@param rootDuration number
---@param frameData UnityEngine.Playables.FrameData
function UnityEngine.Timeline.RuntimeClip:DisableAt(localTime, rootDuration, frameData) end

---@class UnityEngine.Timeline.RuntimeClipBase : UnityEngine.Timeline.RuntimeElement
---@field start number
---@field duration number
---@field intervalStart number
---@field intervalEnd number
UnityEngine.Timeline.RuntimeClipBase = {}
---@alias CS.UnityEngine.Timeline.RuntimeClipBase UnityEngine.Timeline.RuntimeClipBase
CS.UnityEngine.Timeline.RuntimeClipBase = UnityEngine.Timeline.RuntimeClipBase


---@class UnityEngine.Timeline.RuntimeElement : System.Object
---@field intervalStart number
---@field intervalEnd number
---@field intervalBit number
---@field enable boolean
UnityEngine.Timeline.RuntimeElement = {}
---@alias CS.UnityEngine.Timeline.RuntimeElement UnityEngine.Timeline.RuntimeElement
CS.UnityEngine.Timeline.RuntimeElement = UnityEngine.Timeline.RuntimeElement

---@param localTime number
---@param frameData UnityEngine.Playables.FrameData
function UnityEngine.Timeline.RuntimeElement:EvaluateAt(localTime, frameData) end
---@param localTime number
---@param rootDuration number
---@param frameData UnityEngine.Playables.FrameData
function UnityEngine.Timeline.RuntimeElement:DisableAt(localTime, rootDuration, frameData) end

---@class UnityEngine.Timeline.ScheduleRuntimeClip : UnityEngine.Timeline.RuntimeClipBase
---@field start number
---@field duration number
---@field clip UnityEngine.Timeline.TimelineClip
---@field mixer UnityEngine.Playables.Playable
---@field playable UnityEngine.Playables.Playable
---@field enable boolean
UnityEngine.Timeline.ScheduleRuntimeClip = {}
---@alias CS.UnityEngine.Timeline.ScheduleRuntimeClip UnityEngine.Timeline.ScheduleRuntimeClip
CS.UnityEngine.Timeline.ScheduleRuntimeClip = UnityEngine.Timeline.ScheduleRuntimeClip

---@param clip UnityEngine.Timeline.TimelineClip
---@param clipPlayable UnityEngine.Playables.Playable
---@param parentMixer UnityEngine.Playables.Playable
---@param startDelay number
---@param finishTail number
---@return UnityEngine.Timeline.ScheduleRuntimeClip
function UnityEngine.Timeline.ScheduleRuntimeClip.New(clip, clipPlayable, parentMixer, startDelay, finishTail) end
---@param time number
function UnityEngine.Timeline.ScheduleRuntimeClip:SetTime(time) end
---@param localTime number
---@param frameData UnityEngine.Playables.FrameData
function UnityEngine.Timeline.ScheduleRuntimeClip:EvaluateAt(localTime, frameData) end
---@param localTime number
---@param rootDuration number
---@param frameData UnityEngine.Playables.FrameData
function UnityEngine.Timeline.ScheduleRuntimeClip:DisableAt(localTime, rootDuration, frameData) end

---@class UnityEngine.Timeline.IMarker
---@field time number
---@field parent UnityEngine.Timeline.TrackAsset
UnityEngine.Timeline.IMarker = {}
---@alias CS.UnityEngine.Timeline.IMarker UnityEngine.Timeline.IMarker
CS.UnityEngine.Timeline.IMarker = UnityEngine.Timeline.IMarker

---@param parent UnityEngine.Timeline.TrackAsset
function UnityEngine.Timeline.IMarker:Initialize(parent) end

---@class UnityEngine.Timeline.INotificationOptionProvider
---@field flags UnityEngine.Timeline.NotificationFlags
UnityEngine.Timeline.INotificationOptionProvider = {}
---@alias CS.UnityEngine.Timeline.INotificationOptionProvider UnityEngine.Timeline.INotificationOptionProvider
CS.UnityEngine.Timeline.INotificationOptionProvider = UnityEngine.Timeline.INotificationOptionProvider


---@class UnityEngine.Timeline.Marker : UnityEngine.ScriptableObject
---@field parent UnityEngine.Timeline.TrackAsset
---@field time number
UnityEngine.Timeline.Marker = {}
---@alias CS.UnityEngine.Timeline.Marker UnityEngine.Timeline.Marker
CS.UnityEngine.Timeline.Marker = UnityEngine.Timeline.Marker

---@param aPent UnityEngine.Timeline.TrackAsset
function UnityEngine.Timeline.Marker:OnInitialize(aPent) end

---@class UnityEngine.Timeline.MarkerList : System.ValueType
---@field markers System.Collections.Generic.List
---@field Count number
---@field Item UnityEngine.Timeline.IMarker
UnityEngine.Timeline.MarkerList = {}
---@alias CS.UnityEngine.Timeline.MarkerList UnityEngine.Timeline.MarkerList
CS.UnityEngine.Timeline.MarkerList = UnityEngine.Timeline.MarkerList

---@param capacity number
---@return UnityEngine.Timeline.MarkerList
function UnityEngine.Timeline.MarkerList.New(capacity) end
---@param item UnityEngine.ScriptableObject
function UnityEngine.Timeline.MarkerList:Add(item) end
---@overload fun(self: UnityEngine.Timeline.MarkerList, item: UnityEngine.Timeline.IMarker) : boolean
---@param item UnityEngine.ScriptableObject
---@param timelineAsset UnityEngine.Timeline.TimelineAsset
---@param thingToDirty UnityEngine.Playables.PlayableAsset
---@return boolean
function UnityEngine.Timeline.MarkerList:Remove(item, timelineAsset, thingToDirty) end
function UnityEngine.Timeline.MarkerList:Clear() end
---@param item UnityEngine.ScriptableObject
---@return boolean
function UnityEngine.Timeline.MarkerList:Contains(item) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.MarkerList:GetMarkers() end
---@return System.Collections.Generic.List
function UnityEngine.Timeline.MarkerList:GetRawMarkerList() end
---@param type System.Type
---@param time number
---@param owner UnityEngine.Timeline.TrackAsset
---@return UnityEngine.Timeline.IMarker
function UnityEngine.Timeline.MarkerList:CreateMarker(type, time, owner) end
---@return boolean
function UnityEngine.Timeline.MarkerList:HasNotifications() end

---@class UnityEngine.Timeline.MarkerTrack : UnityEngine.Timeline.TrackAsset
---@field outputs System.Collections.Generic.IEnumerable
UnityEngine.Timeline.MarkerTrack = {}
---@alias CS.UnityEngine.Timeline.MarkerTrack UnityEngine.Timeline.MarkerTrack
CS.UnityEngine.Timeline.MarkerTrack = UnityEngine.Timeline.MarkerTrack

---@return UnityEngine.Timeline.MarkerTrack
function UnityEngine.Timeline.MarkerTrack.New() end

---@class UnityEngine.Timeline.CustomSignalEventDrawer : UnityEngine.PropertyAttribute
UnityEngine.Timeline.CustomSignalEventDrawer = {}
---@alias CS.UnityEngine.Timeline.CustomSignalEventDrawer UnityEngine.Timeline.CustomSignalEventDrawer
CS.UnityEngine.Timeline.CustomSignalEventDrawer = UnityEngine.Timeline.CustomSignalEventDrawer

---@return UnityEngine.Timeline.CustomSignalEventDrawer
function UnityEngine.Timeline.CustomSignalEventDrawer.New() end

---@class UnityEngine.Timeline.SignalAsset : UnityEngine.ScriptableObject
UnityEngine.Timeline.SignalAsset = {}
---@alias CS.UnityEngine.Timeline.SignalAsset UnityEngine.Timeline.SignalAsset
CS.UnityEngine.Timeline.SignalAsset = UnityEngine.Timeline.SignalAsset

---@return UnityEngine.Timeline.SignalAsset
function UnityEngine.Timeline.SignalAsset.New() end

---@class UnityEngine.Timeline.SignalEmitter : UnityEngine.Timeline.Marker
---@field retroactive boolean
---@field emitOnce boolean
---@field asset UnityEngine.Timeline.SignalAsset
UnityEngine.Timeline.SignalEmitter = {}
---@alias CS.UnityEngine.Timeline.SignalEmitter UnityEngine.Timeline.SignalEmitter
CS.UnityEngine.Timeline.SignalEmitter = UnityEngine.Timeline.SignalEmitter

---@return UnityEngine.Timeline.SignalEmitter
function UnityEngine.Timeline.SignalEmitter.New() end

---@class UnityEngine.Timeline.SignalReceiver : UnityEngine.MonoBehaviour
UnityEngine.Timeline.SignalReceiver = {}
---@alias CS.UnityEngine.Timeline.SignalReceiver UnityEngine.Timeline.SignalReceiver
CS.UnityEngine.Timeline.SignalReceiver = UnityEngine.Timeline.SignalReceiver

---@param origin UnityEngine.Playables.Playable
---@param notification UnityEngine.Playables.INotification
---@param context System.Object
function UnityEngine.Timeline.SignalReceiver:OnNotify(origin, notification, context) end
---@param asset UnityEngine.Timeline.SignalAsset
---@param reaction UnityEngine.Events.UnityEvent
function UnityEngine.Timeline.SignalReceiver:AddReaction(asset, reaction) end
---@param reaction UnityEngine.Events.UnityEvent
---@return number
function UnityEngine.Timeline.SignalReceiver:AddEmptyReaction(reaction) end
---@param asset UnityEngine.Timeline.SignalAsset
function UnityEngine.Timeline.SignalReceiver:Remove(asset) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.SignalReceiver:GetRegisteredSignals() end
---@param key UnityEngine.Timeline.SignalAsset
---@return UnityEngine.Events.UnityEvent
function UnityEngine.Timeline.SignalReceiver:GetReaction(key) end
---@return number
function UnityEngine.Timeline.SignalReceiver:Count() end
---@param idx number
---@param newKey UnityEngine.Timeline.SignalAsset
function UnityEngine.Timeline.SignalReceiver:ChangeSignalAtIndex(idx, newKey) end
---@param idx number
function UnityEngine.Timeline.SignalReceiver:RemoveAtIndex(idx) end
---@param idx number
---@param reaction UnityEngine.Events.UnityEvent
function UnityEngine.Timeline.SignalReceiver:ChangeReactionAtIndex(idx, reaction) end
---@param idx number
---@return UnityEngine.Events.UnityEvent
function UnityEngine.Timeline.SignalReceiver:GetReactionAtIndex(idx) end
---@param idx number
---@return UnityEngine.Timeline.SignalAsset
function UnityEngine.Timeline.SignalReceiver:GetSignalAssetAtIndex(idx) end

---@class UnityEngine.Timeline.SignalTrack : UnityEngine.Timeline.MarkerTrack
UnityEngine.Timeline.SignalTrack = {}
---@alias CS.UnityEngine.Timeline.SignalTrack UnityEngine.Timeline.SignalTrack
CS.UnityEngine.Timeline.SignalTrack = UnityEngine.Timeline.SignalTrack

---@return UnityEngine.Timeline.SignalTrack
function UnityEngine.Timeline.SignalTrack.New() end

---@class UnityEngine.Timeline.TrackAssetExtensions : System.Object
UnityEngine.Timeline.TrackAssetExtensions = {}
---@alias CS.UnityEngine.Timeline.TrackAssetExtensions UnityEngine.Timeline.TrackAssetExtensions
CS.UnityEngine.Timeline.TrackAssetExtensions = UnityEngine.Timeline.TrackAssetExtensions

---@param asset UnityEngine.Timeline.TrackAsset
---@return UnityEngine.Timeline.GroupTrack
function UnityEngine.Timeline.TrackAssetExtensions.GetGroup(asset) end
---@param asset UnityEngine.Timeline.TrackAsset
---@param group UnityEngine.Timeline.GroupTrack
function UnityEngine.Timeline.TrackAssetExtensions.SetGroup(asset, group) end

---@class UnityEngine.Timeline.GroupTrack : UnityEngine.Timeline.TrackAsset
---@field outputs System.Collections.Generic.IEnumerable
UnityEngine.Timeline.GroupTrack = {}
---@alias CS.UnityEngine.Timeline.GroupTrack UnityEngine.Timeline.GroupTrack
CS.UnityEngine.Timeline.GroupTrack = UnityEngine.Timeline.GroupTrack

---@return UnityEngine.Timeline.GroupTrack
function UnityEngine.Timeline.GroupTrack.New() end

---@class UnityEngine.Timeline.ILayerable
UnityEngine.Timeline.ILayerable = {}
---@alias CS.UnityEngine.Timeline.ILayerable UnityEngine.Timeline.ILayerable
CS.UnityEngine.Timeline.ILayerable = UnityEngine.Timeline.ILayerable

---@param graph UnityEngine.Playables.PlayableGraph
---@param go UnityEngine.GameObject
---@param inputCount number
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.ILayerable:CreateLayerMixer(graph, go, inputCount) end

---@class UnityEngine.Timeline.ActivationControlPlayable : UnityEngine.Playables.PlayableBehaviour
---@field gameObject UnityEngine.GameObject
---@field postPlayback UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
UnityEngine.Timeline.ActivationControlPlayable = {}
---@alias CS.UnityEngine.Timeline.ActivationControlPlayable UnityEngine.Timeline.ActivationControlPlayable
CS.UnityEngine.Timeline.ActivationControlPlayable = UnityEngine.Timeline.ActivationControlPlayable

---@return UnityEngine.Timeline.ActivationControlPlayable
function UnityEngine.Timeline.ActivationControlPlayable.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param gameObject UnityEngine.GameObject
---@param postPlaybackState UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.ActivationControlPlayable.Create(graph, gameObject, postPlaybackState) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.ActivationControlPlayable:OnBehaviourPlay(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.ActivationControlPlayable:OnBehaviourPause(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param userData System.Object
function UnityEngine.Timeline.ActivationControlPlayable:ProcessFrame(playable, info, userData) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.ActivationControlPlayable:OnGraphStart(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.ActivationControlPlayable:OnPlayableDestroy(playable) end

---@class UnityEngine.Timeline.BasicPlayableBehaviour : UnityEngine.ScriptableObject
---@field duration number
---@field outputs System.Collections.Generic.IEnumerable
UnityEngine.Timeline.BasicPlayableBehaviour = {}
---@alias CS.UnityEngine.Timeline.BasicPlayableBehaviour UnityEngine.Timeline.BasicPlayableBehaviour
CS.UnityEngine.Timeline.BasicPlayableBehaviour = UnityEngine.Timeline.BasicPlayableBehaviour

---@return UnityEngine.Timeline.BasicPlayableBehaviour
function UnityEngine.Timeline.BasicPlayableBehaviour.New() end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.BasicPlayableBehaviour:OnGraphStart(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.BasicPlayableBehaviour:OnGraphStop(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.BasicPlayableBehaviour:OnPlayableCreate(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.BasicPlayableBehaviour:OnPlayableDestroy(playable) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.BasicPlayableBehaviour:OnBehaviourPlay(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.BasicPlayableBehaviour:OnBehaviourPause(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.BasicPlayableBehaviour:PrepareFrame(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData System.Object
function UnityEngine.Timeline.BasicPlayableBehaviour:ProcessFrame(playable, info, playerData) end
---@param graph UnityEngine.Playables.PlayableGraph
---@param owner UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Timeline.BasicPlayableBehaviour:CreatePlayable(graph, owner) end

---@class UnityEngine.Timeline.DirectorControlPlayable : UnityEngine.Playables.PlayableBehaviour
---@field director UnityEngine.Playables.PlayableDirector
---@field pauseAction UnityEngine.Timeline.DirectorControlPlayable.PauseAction
UnityEngine.Timeline.DirectorControlPlayable = {}
---@alias CS.UnityEngine.Timeline.DirectorControlPlayable UnityEngine.Timeline.DirectorControlPlayable
CS.UnityEngine.Timeline.DirectorControlPlayable = UnityEngine.Timeline.DirectorControlPlayable

---@return UnityEngine.Timeline.DirectorControlPlayable
function UnityEngine.Timeline.DirectorControlPlayable.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param director UnityEngine.Playables.PlayableDirector
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.DirectorControlPlayable.Create(graph, director) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.DirectorControlPlayable:OnPlayableDestroy(playable) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.DirectorControlPlayable:PrepareFrame(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.DirectorControlPlayable:OnBehaviourPlay(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.DirectorControlPlayable:OnBehaviourPause(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData System.Object
function UnityEngine.Timeline.DirectorControlPlayable:ProcessFrame(playable, info, playerData) end

---@class UnityEngine.Timeline.ITimeControl
UnityEngine.Timeline.ITimeControl = {}
---@alias CS.UnityEngine.Timeline.ITimeControl UnityEngine.Timeline.ITimeControl
CS.UnityEngine.Timeline.ITimeControl = UnityEngine.Timeline.ITimeControl

---@param time number
function UnityEngine.Timeline.ITimeControl:SetTime(time) end
function UnityEngine.Timeline.ITimeControl:OnControlTimeStart() end
function UnityEngine.Timeline.ITimeControl:OnControlTimeStop() end

---@class UnityEngine.Timeline.NotificationFlags
---@field TriggerInEditMode UnityEngine.Timeline.NotificationFlags
---@field Retroactive UnityEngine.Timeline.NotificationFlags
---@field TriggerOnce UnityEngine.Timeline.NotificationFlags
UnityEngine.Timeline.NotificationFlags = {}
---@alias CS.UnityEngine.Timeline.NotificationFlags UnityEngine.Timeline.NotificationFlags
CS.UnityEngine.Timeline.NotificationFlags = UnityEngine.Timeline.NotificationFlags


---@class UnityEngine.Timeline.ParticleControlPlayable : UnityEngine.Playables.PlayableBehaviour
---@field particleSystem UnityEngine.ParticleSystem
UnityEngine.Timeline.ParticleControlPlayable = {}
---@alias CS.UnityEngine.Timeline.ParticleControlPlayable UnityEngine.Timeline.ParticleControlPlayable
CS.UnityEngine.Timeline.ParticleControlPlayable = UnityEngine.Timeline.ParticleControlPlayable

---@return UnityEngine.Timeline.ParticleControlPlayable
function UnityEngine.Timeline.ParticleControlPlayable.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param component UnityEngine.ParticleSystem
---@param randomSeed number
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.ParticleControlPlayable.Create(graph, component, randomSeed) end
---@param ps UnityEngine.ParticleSystem
---@param randomSeed number
function UnityEngine.Timeline.ParticleControlPlayable:Initialize(ps, randomSeed) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.ParticleControlPlayable:OnPlayableDestroy(playable) end
---@param playable UnityEngine.Playables.Playable
---@param data UnityEngine.Playables.FrameData
function UnityEngine.Timeline.ParticleControlPlayable:PrepareFrame(playable, data) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.ParticleControlPlayable:OnBehaviourPlay(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.ParticleControlPlayable:OnBehaviourPause(playable, info) end

---@class UnityEngine.Timeline.PrefabControlPlayable : UnityEngine.Playables.PlayableBehaviour
---@field prefabInstance UnityEngine.GameObject
UnityEngine.Timeline.PrefabControlPlayable = {}
---@alias CS.UnityEngine.Timeline.PrefabControlPlayable UnityEngine.Timeline.PrefabControlPlayable
CS.UnityEngine.Timeline.PrefabControlPlayable = UnityEngine.Timeline.PrefabControlPlayable

---@return UnityEngine.Timeline.PrefabControlPlayable
function UnityEngine.Timeline.PrefabControlPlayable.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param prefabGameObject UnityEngine.GameObject
---@param parentTransform UnityEngine.Transform
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.PrefabControlPlayable.Create(graph, prefabGameObject, parentTransform) end
---@param prefabGameObject UnityEngine.GameObject
---@param parentTransform UnityEngine.Transform
---@return UnityEngine.GameObject
function UnityEngine.Timeline.PrefabControlPlayable:Initialize(prefabGameObject, parentTransform) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.PrefabControlPlayable:OnPlayableDestroy(playable) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.PrefabControlPlayable:OnBehaviourPlay(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.PrefabControlPlayable:OnBehaviourPause(playable, info) end

---@class UnityEngine.Timeline.TimeControlPlayable : UnityEngine.Playables.PlayableBehaviour
UnityEngine.Timeline.TimeControlPlayable = {}
---@alias CS.UnityEngine.Timeline.TimeControlPlayable UnityEngine.Timeline.TimeControlPlayable
CS.UnityEngine.Timeline.TimeControlPlayable = UnityEngine.Timeline.TimeControlPlayable

---@return UnityEngine.Timeline.TimeControlPlayable
function UnityEngine.Timeline.TimeControlPlayable.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param timeControl UnityEngine.Timeline.ITimeControl
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.TimeControlPlayable.Create(graph, timeControl) end
---@param timeControl UnityEngine.Timeline.ITimeControl
function UnityEngine.Timeline.TimeControlPlayable:Initialize(timeControl) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.TimeControlPlayable:PrepareFrame(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.TimeControlPlayable:OnBehaviourPlay(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.TimeControlPlayable:OnBehaviourPause(playable, info) end

---@class UnityEngine.Timeline.TimeNotificationBehaviour : UnityEngine.Playables.PlayableBehaviour
---@field timeSource UnityEngine.Playables.Playable
UnityEngine.Timeline.TimeNotificationBehaviour = {}
---@alias CS.UnityEngine.Timeline.TimeNotificationBehaviour UnityEngine.Timeline.TimeNotificationBehaviour
CS.UnityEngine.Timeline.TimeNotificationBehaviour = UnityEngine.Timeline.TimeNotificationBehaviour

---@return UnityEngine.Timeline.TimeNotificationBehaviour
function UnityEngine.Timeline.TimeNotificationBehaviour.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param duration number
---@param loopMode UnityEngine.Playables.DirectorWrapMode
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.TimeNotificationBehaviour.Create(graph, duration, loopMode) end
---@param time number
---@param payload UnityEngine.Playables.INotification
---@param flags UnityEngine.Timeline.NotificationFlags
function UnityEngine.Timeline.TimeNotificationBehaviour:AddNotification(time, payload, flags) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Timeline.TimeNotificationBehaviour:OnGraphStart(playable) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.TimeNotificationBehaviour:OnBehaviourPause(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.TimeNotificationBehaviour:PrepareFrame(playable, info) end

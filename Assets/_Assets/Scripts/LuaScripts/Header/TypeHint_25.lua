---@meta

---@class UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip : System.ValueType
---@field name string
---@field tooltip string
UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
CS.UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip = UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip


---@class UnityEngine.Rendering.DebugUI.MessageBox.Style
---@field Info UnityEngine.Rendering.DebugUI.MessageBox.Style
---@field Warning UnityEngine.Rendering.DebugUI.MessageBox.Style
---@field Error UnityEngine.Rendering.DebugUI.MessageBox.Style
UnityEngine.Rendering.DebugUI.MessageBox.Style = {}
---@alias CS.UnityEngine.Rendering.DebugUI.MessageBox.Style UnityEngine.Rendering.DebugUI.MessageBox.Style
CS.UnityEngine.Rendering.DebugUI.MessageBox.Style = UnityEngine.Rendering.DebugUI.MessageBox.Style


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData : System.ValueType
---@field shL0L1RxData Unity.Collections.NativeArray
---@field shL1GL1RyData Unity.Collections.NativeArray
---@field shL1BL1RzData Unity.Collections.NativeArray
---@field shL2Data_0 Unity.Collections.NativeArray
---@field shL2Data_1 Unity.Collections.NativeArray
---@field shL2Data_2 Unity.Collections.NativeArray
---@field shL2Data_3 Unity.Collections.NativeArray
---@field probeOcclusion Unity.Collections.NativeArray
UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData = UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Pending UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Active UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Canceled UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Invalid UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Complete UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate : System.MulticastDelegate
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate.New(object, method) end
---@param request UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate:Invoke(request, cmd) end
---@param request UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate:BeginInvoke(request, cmd, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate:EndInvoke(result) end

---@class UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype : System.ValueType
---@field component UnityEngine.MeshRenderer
---@field transform UnityEngine.Matrix4x4
---@field prefabBounds UnityEngine.Bounds
---@field instances System.Collections.Generic.List
UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype = {}
---@alias CS.UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype
CS.UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype = UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype


---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo : System.Object
---@field type string
---@field isAvailableInPlayerBuild boolean
---@field strippersDefined boolean
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo

---@return UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo.New() end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export : System.Object
---@field totalSettings number
---@field totalSettingsOnPlayer number
---@field settings System.Collections.Generic.List
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export

---@return UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export.New() end

---@class UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data : System.ValueType
---@field scene_guid string
UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data = {}
---@alias CS.UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data
CS.UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data = UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists : System.Object
---@field Item System.Collections.Generic.List[T]
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists.New() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists : UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment : System.Object
---@field loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@field storeAction UnityEngine.Rendering.RenderBufferStoreAction
---@field memoryless boolean
---@field mipLevel number
---@field depthSlice number
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment

---@param att UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment.New(att) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData : System.ValueType
---@field name string
---@field type UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@field resourceReadLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists
---@field resourceWriteLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists
---@field culled boolean
---@field async boolean
---@field nativeSubPassIndex number
---@field syncToPassIndex number
---@field syncFromPassIndex number
---@field generateDebugData boolean
---@field nrpInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo
---@field scriptInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData : System.Object
---@field count number
---@field stride number
---@field target UnityEngine.GraphicsBuffer.Target
---@field usage UnityEngine.GraphicsBuffer.UsageFlags
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData : System.Object
---@field width number
---@field height number
---@field depth number
---@field bindMS boolean
---@field samples number
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
---@field clearBuffer boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData : System.ValueType
---@field name string
---@field imported boolean
---@field creationPassIndex number
---@field releasePassIndex number
---@field consumerList System.Collections.Generic.List
---@field producerList System.Collections.Generic.List
---@field memoryless boolean
---@field textureData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData
---@field bufferData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo : System.ValueType
---@field filePath string
---@field line number
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists : UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo : System.Object
---@field nativePassInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo
---@field textureFBFetchList System.Collections.Generic.List
---@field setGlobals System.Collections.Generic.List
---@field width number
---@field height number
---@field volumeDepth number
---@field samples number
---@field hasDepth boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo : System.Object
---@field passBreakReasoning string
---@field attachmentInfos System.Collections.Generic.List
---@field passCompatibility UnityEngine.Rendering.SerializedDictionary
---@field mergedPassIds System.Collections.Generic.List
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo : System.Object
---@field resourceName string
---@field loadReason string
---@field storeReason string
---@field storeMsaaReason string
---@field attachmentIndex number
---@field attachment UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo : System.ValueType
---@field message string
---@field isCompatible boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo


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


---@class DummyShaderLibrary : System.Object
DummyShaderLibrary = {}
---@alias CS.DummyShaderLibrary DummyShaderLibrary
CS.DummyShaderLibrary = DummyShaderLibrary

---@return DummyShaderLibrary
function DummyShaderLibrary.New() end

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


---@class UnityEngine.Rendering.AABB : System.ValueType
---@field center Unity.Mathematics.float3
---@field extents Unity.Mathematics.float3
---@field min Unity.Mathematics.float3
---@field max Unity.Mathematics.float3
UnityEngine.Rendering.AABB = {}
---@alias CS.UnityEngine.Rendering.AABB UnityEngine.Rendering.AABB
CS.UnityEngine.Rendering.AABB = UnityEngine.Rendering.AABB

---@param transform Unity.Mathematics.float4x4
---@param localBounds UnityEngine.Rendering.AABB
---@return UnityEngine.Rendering.AABB
function UnityEngine.Rendering.AABB.Transform(transform, localBounds) end
---@return string
function UnityEngine.Rendering.AABB:ToString() end
---@return UnityEngine.Bounds
function UnityEngine.Rendering.AABB:ToBounds() end

---@class UnityEngine.Rendering.AABBExtensions : System.Object
UnityEngine.Rendering.AABBExtensions = {}
---@alias CS.UnityEngine.Rendering.AABBExtensions UnityEngine.Rendering.AABBExtensions
CS.UnityEngine.Rendering.AABBExtensions = UnityEngine.Rendering.AABBExtensions

---@param bounds UnityEngine.Bounds
---@return UnityEngine.Rendering.AABB
function UnityEngine.Rendering.AABBExtensions.ToAABB(bounds) end
---@param aabb UnityEngine.Rendering.AABB
---@return UnityEngine.Bounds
function UnityEngine.Rendering.AABBExtensions.ToBounds(aabb) end

---@class UnityEngine.Rendering.BatchLayer : System.Object
---@field InstanceCullingDirect number
---@field InstanceCullingIndirect number
---@field InstanceCullingDirectMask number
---@field InstanceCullingIndirectMask number
---@field InstanceCullingMask number
UnityEngine.Rendering.BatchLayer = {}
---@alias CS.UnityEngine.Rendering.BatchLayer UnityEngine.Rendering.BatchLayer
CS.UnityEngine.Rendering.BatchLayer = UnityEngine.Rendering.BatchLayer

---@return UnityEngine.Rendering.BatchLayer
function UnityEngine.Rendering.BatchLayer.New() end

---@class UnityEngine.Rendering.DisallowGPUDrivenRendering : UnityEngine.MonoBehaviour
---@field m_applyToChildrenRecursively boolean
---@field applyToChildrenRecursively boolean
UnityEngine.Rendering.DisallowGPUDrivenRendering = {}
---@alias CS.UnityEngine.Rendering.DisallowGPUDrivenRendering UnityEngine.Rendering.DisallowGPUDrivenRendering
CS.UnityEngine.Rendering.DisallowGPUDrivenRendering = UnityEngine.Rendering.DisallowGPUDrivenRendering


---@class UnityEngine.Rendering.DisallowSmallMeshCulling : UnityEngine.MonoBehaviour
---@field m_applyToChildrenRecursively boolean
---@field applyToChildrenRecursively boolean
UnityEngine.Rendering.DisallowSmallMeshCulling = {}
---@alias CS.UnityEngine.Rendering.DisallowSmallMeshCulling UnityEngine.Rendering.DisallowSmallMeshCulling
CS.UnityEngine.Rendering.DisallowSmallMeshCulling = UnityEngine.Rendering.DisallowSmallMeshCulling


---@class UnityEngine.Rendering.DebugDisplayGPUResidentDrawer : System.Object
---@field occluderDebugViewEnable boolean
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.DebugDisplayGPUResidentDrawer = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer = UnityEngine.Rendering.DebugDisplayGPUResidentDrawer

---@return UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
function UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.New() end
---@param ref_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Rendering.DebugDisplayGPUResidentDrawer:TryGetScreenClearColor(ref_color) end

---@class UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings : System.Object
---@field drawerSettingsContainerName string
---@field displayBatcherStats UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occlusionCullingTitle string
---@field occlusionTestOverlayEnable UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occlusionTestOverlayCountVisible UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field overrideOcclusionTestToAlwaysPass UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderContextStats UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderDebugViewEnable UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderDebugViewIndex UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderDebugViewRangeMin UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderDebugViewRangeMax UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings
CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings = UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings


---@class UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field Flags UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel
CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel = UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel

---@param data UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
---@return UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel
function UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel.New(data) end

---@class UnityEngine.Rendering.Line : System.ValueType
---@field m Unity.Mathematics.float3
---@field t Unity.Mathematics.float3
UnityEngine.Rendering.Line = {}
---@alias CS.UnityEngine.Rendering.Line UnityEngine.Rendering.Line
CS.UnityEngine.Rendering.Line = UnityEngine.Rendering.Line


---@class UnityEngine.Rendering.ReceiverPlanes : System.ValueType
---@field planes Unity.Collections.NativeList
---@field lightFacingPlaneCount number
UnityEngine.Rendering.ReceiverPlanes = {}
---@alias CS.UnityEngine.Rendering.ReceiverPlanes UnityEngine.Rendering.ReceiverPlanes
CS.UnityEngine.Rendering.ReceiverPlanes = UnityEngine.Rendering.ReceiverPlanes


---@class UnityEngine.Rendering.FrustumPlaneCuller : System.ValueType
---@field planePackets Unity.Collections.NativeList
---@field splitInfos Unity.Collections.NativeList
UnityEngine.Rendering.FrustumPlaneCuller = {}
---@alias CS.UnityEngine.Rendering.FrustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller
CS.UnityEngine.Rendering.FrustumPlaneCuller = UnityEngine.Rendering.FrustumPlaneCuller


---@class UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4 : System.ValueType
---@field nx Unity.Mathematics.float4
---@field ny Unity.Mathematics.float4
---@field nz Unity.Mathematics.float4
---@field d Unity.Mathematics.float4
---@field nxAbs Unity.Mathematics.float4
---@field nyAbs Unity.Mathematics.float4
---@field nzAbs Unity.Mathematics.float4
UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4 = {}
---@alias CS.UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4 UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4
CS.UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4 = UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4

---@param planes Unity.Collections.NativeArray
---@param offset number
---@param limit number
---@return UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4
function UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4.New(planes, offset, limit) end

---@class UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo : System.ValueType
---@field packetCount number
UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo = {}
---@alias CS.UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo
CS.UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo = UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo


---@class UnityEngine.Rendering.ReceiverSphereCuller : System.ValueType
---@field splitInfos Unity.Collections.NativeList
---@field worldToLightSpaceRotation Unity.Mathematics.float3x3
UnityEngine.Rendering.ReceiverSphereCuller = {}
---@alias CS.UnityEngine.Rendering.ReceiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller
CS.UnityEngine.Rendering.ReceiverSphereCuller = UnityEngine.Rendering.ReceiverSphereCuller


---@class UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo : System.ValueType
---@field receiverSphereLightSpace Unity.Mathematics.float4
---@field cascadeBlendCullingFactor number
UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo = {}
---@alias CS.UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo
CS.UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo = UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo


---@class UnityEngine.Rendering.GPUResidentBatcher : System.Object
UnityEngine.Rendering.GPUResidentBatcher = {}
---@alias CS.UnityEngine.Rendering.GPUResidentBatcher UnityEngine.Rendering.GPUResidentBatcher
CS.UnityEngine.Rendering.GPUResidentBatcher = UnityEngine.Rendering.GPUResidentBatcher

---@param batcherContext UnityEngine.Rendering.RenderersBatchersContext
---@param instanceCullerBatcherDesc UnityEngine.Rendering.InstanceCullingBatcherDesc
---@param gpuDrivenProcessor UnityEngine.Rendering.GPUDrivenProcessor
---@return UnityEngine.Rendering.GPUResidentBatcher
function UnityEngine.Rendering.GPUResidentBatcher.New(batcherContext, instanceCullerBatcherDesc, gpuDrivenProcessor) end
function UnityEngine.Rendering.GPUResidentBatcher:Dispose() end
function UnityEngine.Rendering.GPUResidentBatcher:OnBeginContextRendering() end
function UnityEngine.Rendering.GPUResidentBatcher:OnEndContextRendering() end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.GPUResidentBatcher:OnBeginCameraRendering(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.GPUResidentBatcher:OnEndCameraRendering(camera) end
function UnityEngine.Rendering.GPUResidentBatcher:UpdateFrame() end
---@param destroyedMaterials Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUResidentBatcher:DestroyMaterials(destroyedMaterials) end
---@param instances Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUResidentBatcher:DestroyDrawInstances(instances) end
---@param destroyedMeshes Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUResidentBatcher:DestroyMeshes(destroyedMeshes) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_settings UnityEngine.Rendering.OcclusionCullingSettings
---@param subviewOcclusionTests System.ReadOnlySpan
---@return ,UnityEngine.Rendering.OcclusionCullingSettings
function UnityEngine.Rendering.GPUResidentBatcher:InstanceOcclusionTest(renderGraph, ref_settings, subviewOcclusionTests) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_occluderParams UnityEngine.Rendering.OccluderParameters
---@param occluderSubviewUpdates System.ReadOnlySpan
---@return ,UnityEngine.Rendering.OccluderParameters
function UnityEngine.Rendering.GPUResidentBatcher:UpdateInstanceOccluders(renderGraph, ref_occluderParams, occluderSubviewUpdates) end
---@param renderersID Unity.Collections.NativeArray
---@param materialUpdateOnly boolean
function UnityEngine.Rendering.GPUResidentBatcher:UpdateRenderers(renderersID, materialUpdateOnly) end
---@param renderersID Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUResidentBatcher:UpdateSelectedRenderers(renderersID) end
---@param materialIDs Unity.Collections.NativeArray
---@param packedMaterialDatas Unity.Collections.NativeArray
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.GPUResidentBatcher:SchedulePackedMaterialCacheUpdate(materialIDs, packedMaterialDatas) end
---@param context UnityEngine.Rendering.RenderRequestBatcherContext
function UnityEngine.Rendering.GPUResidentBatcher:PostCullBeginCameraRendering(context) end
function UnityEngine.Rendering.GPUResidentBatcher:OnSetupAmbientProbe() end

---@class UnityEngine.Rendering.GPUResidentDrawer : System.Object
UnityEngine.Rendering.GPUResidentDrawer = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawer UnityEngine.Rendering.GPUResidentDrawer
CS.UnityEngine.Rendering.GPUResidentDrawer = UnityEngine.Rendering.GPUResidentDrawer

---@return boolean
function UnityEngine.Rendering.GPUResidentDrawer.IsInstanceOcclusionCullingEnabled() end
---@param context UnityEngine.Rendering.RenderRequestBatcherContext
function UnityEngine.Rendering.GPUResidentDrawer.PostCullBeginCameraRendering(context) end
function UnityEngine.Rendering.GPUResidentDrawer.OnSetupAmbientProbe() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_settings UnityEngine.Rendering.OcclusionCullingSettings
---@param subviewOcclusionTests System.ReadOnlySpan
---@return ,UnityEngine.Rendering.OcclusionCullingSettings
function UnityEngine.Rendering.GPUResidentDrawer.InstanceOcclusionTest(renderGraph, ref_settings, subviewOcclusionTests) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_occluderParameters UnityEngine.Rendering.OccluderParameters
---@param occluderSubviewUpdates System.ReadOnlySpan
---@return ,UnityEngine.Rendering.OccluderParameters
function UnityEngine.Rendering.GPUResidentDrawer.UpdateInstanceOccluders(renderGraph, ref_occluderParameters, occluderSubviewUpdates) end
function UnityEngine.Rendering.GPUResidentDrawer.ReinitializeIfNeeded() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param debugSettings UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
---@param viewInstanceID number
---@param colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.GPUResidentDrawer.RenderDebugOcclusionTestOverlay(renderGraph, debugSettings, viewInstanceID, colorBuffer) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param debugSettings UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
---@param screenPos UnityEngine.Vector2
---@param maxHeight number
---@param colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.GPUResidentDrawer.RenderDebugOccluderOverlay(renderGraph, debugSettings, screenPos, maxHeight, colorBuffer) end

---@class UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob : System.ValueType
---@field k_BatchSize number
---@field materialIDs Unity.Collections.NativeHashSet.ReadOnly
---@field materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@field meshIDs Unity.Collections.NativeArray.ReadOnly
---@field meshIDArray Unity.Collections.NativeArray.ReadOnly
---@field rendererGroupIDs Unity.Collections.NativeArray.ReadOnly
---@field sortedExcludeRendererIDs Unity.Collections.NativeArray.ReadOnly
---@field selectedRenderGroupsForMaterials Unity.Collections.NativeList.ParallelWriter
---@field selectedRenderGroupsForMeshes Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob
CS.UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob = UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.GPUResidentDrawer.Strings : System.Object
---@field drawerModeDisabled string
---@field allowInEditModeDisabled string
---@field notGPUResidentRenderPipeline string
---@field rawBufferNotSupportedByPlatform string
---@field kernelNotPresent string
---@field batchRendererGroupShaderStrippingModeInvalid string
---@field visionOSNotSupported string
UnityEngine.Rendering.GPUResidentDrawer.Strings = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawer.Strings UnityEngine.Rendering.GPUResidentDrawer.Strings
CS.UnityEngine.Rendering.GPUResidentDrawer.Strings = UnityEngine.Rendering.GPUResidentDrawer.Strings


---@class UnityEngine.Rendering.GPUResidentDrawerBurst : System.Object
UnityEngine.Rendering.GPUResidentDrawerBurst = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst UnityEngine.Rendering.GPUResidentDrawerBurst
CS.UnityEngine.Rendering.GPUResidentDrawerBurst = UnityEngine.Rendering.GPUResidentDrawerBurst

---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_supportedMaterialIDs Unity.Collections.NativeList
---@param ref_unsupportedMaterialIDs Unity.Collections.NativeList
---@param ref_supportedPackedMaterialDatas Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials(ref_materialIDs, ref_batchMaterialHash, ref_supportedMaterialIDs, ref_unsupportedMaterialIDs, ref_supportedPackedMaterialDatas) end
---@param ref_unsupportedMaterials Unity.Collections.NativeArray
---@param ref_materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@param ref_rendererGroups Unity.Collections.NativeArray.ReadOnly
---@param ref_unsupportedRenderers Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers(ref_unsupportedMaterials, ref_materialIDArrays, ref_rendererGroups, ref_unsupportedRenderers) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_packedMaterialDatas Unity.Collections.NativeArray
---@param ref_packedMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_filteredMaterials Unity.Collections.NativeHashSet
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeHashSet
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial(ref_materialIDs, ref_packedMaterialDatas, ref_packedMaterialHash, ref_filteredMaterials) end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate = UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate.New(, ) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_supportedMaterialIDs Unity.Collections.NativeList
---@param ref_unsupportedMaterialIDs Unity.Collections.NativeList
---@param ref_supportedPackedMaterialDatas Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate:Invoke(ref_materialIDs, ref_batchMaterialHash, ref_supportedMaterialIDs, ref_unsupportedMaterialIDs, ref_supportedPackedMaterialDatas) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_supportedMaterialIDs Unity.Collections.NativeList
---@param ref_unsupportedMaterialIDs Unity.Collections.NativeList
---@param ref_supportedPackedMaterialDatas Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate:BeginInvoke(ref_materialIDs, ref_batchMaterialHash, ref_supportedMaterialIDs, ref_unsupportedMaterialIDs, ref_supportedPackedMaterialDatas, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall : System.Object
UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall = UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall

---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_supportedMaterialIDs Unity.Collections.NativeList
---@param ref_unsupportedMaterialIDs Unity.Collections.NativeList
---@param ref_supportedPackedMaterialDatas Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall.Invoke(ref_materialIDs, ref_batchMaterialHash, ref_supportedMaterialIDs, ref_unsupportedMaterialIDs, ref_supportedPackedMaterialDatas) end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate = UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate.New(, ) end
---@param ref_unsupportedMaterials Unity.Collections.NativeArray
---@param ref_materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@param ref_rendererGroups Unity.Collections.NativeArray.ReadOnly
---@param ref_unsupportedRenderers Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate:Invoke(ref_unsupportedMaterials, ref_materialIDArrays, ref_rendererGroups, ref_unsupportedRenderers) end
---@param ref_unsupportedMaterials Unity.Collections.NativeArray
---@param ref_materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@param ref_rendererGroups Unity.Collections.NativeArray.ReadOnly
---@param ref_unsupportedRenderers Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate:BeginInvoke(ref_unsupportedMaterials, ref_materialIDArrays, ref_rendererGroups, ref_unsupportedRenderers, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall : System.Object
UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall = UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall

---@param ref_unsupportedMaterials Unity.Collections.NativeArray
---@param ref_materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@param ref_rendererGroups Unity.Collections.NativeArray.ReadOnly
---@param ref_unsupportedRenderers Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall.Invoke(ref_unsupportedMaterials, ref_materialIDArrays, ref_rendererGroups, ref_unsupportedRenderers) end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate = UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate.New(, ) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_packedMaterialDatas Unity.Collections.NativeArray
---@param ref_packedMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_filteredMaterials Unity.Collections.NativeHashSet
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeHashSet
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate:Invoke(ref_materialIDs, ref_packedMaterialDatas, ref_packedMaterialHash, ref_filteredMaterials) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_packedMaterialDatas Unity.Collections.NativeArray
---@param ref_packedMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_filteredMaterials Unity.Collections.NativeHashSet
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeHashSet
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate:BeginInvoke(ref_materialIDs, ref_packedMaterialDatas, ref_packedMaterialHash, ref_filteredMaterials, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall : System.Object
UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall = UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall

---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_packedMaterialDatas Unity.Collections.NativeArray
---@param ref_packedMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_filteredMaterials Unity.Collections.NativeHashSet
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeHashSet
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall.Invoke(ref_materialIDs, ref_packedMaterialDatas, ref_packedMaterialHash, ref_filteredMaterials) end

---@class UnityEngine.Rendering.InstanceCullerViewStats : System.ValueType
---@field viewType UnityEngine.Rendering.BatchCullingViewType
---@field viewInstanceID number
---@field splitIndex number
---@field visibleInstancesOnCPU number
---@field visibleInstancesOnGPU number
---@field visiblePrimitivesOnCPU number
---@field visiblePrimitivesOnGPU number
---@field drawCommands number
UnityEngine.Rendering.InstanceCullerViewStats = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerViewStats UnityEngine.Rendering.InstanceCullerViewStats
CS.UnityEngine.Rendering.InstanceCullerViewStats = UnityEngine.Rendering.InstanceCullerViewStats


---@class UnityEngine.Rendering.InstanceOcclusionEventType
---@field OcclusionTest UnityEngine.Rendering.InstanceOcclusionEventType
---@field OccluderUpdate UnityEngine.Rendering.InstanceOcclusionEventType
UnityEngine.Rendering.InstanceOcclusionEventType = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventType UnityEngine.Rendering.InstanceOcclusionEventType
CS.UnityEngine.Rendering.InstanceOcclusionEventType = UnityEngine.Rendering.InstanceOcclusionEventType


---@class UnityEngine.Rendering.InstanceOcclusionEventStats : System.ValueType
---@field viewInstanceID number
---@field eventType UnityEngine.Rendering.InstanceOcclusionEventType
---@field occluderVersion number
---@field subviewMask number
---@field occlusionTest UnityEngine.Rendering.OcclusionTest
---@field visibleInstances number
---@field culledInstances number
---@field visiblePrimitives number
---@field culledPrimitives number
UnityEngine.Rendering.InstanceOcclusionEventStats = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventStats UnityEngine.Rendering.InstanceOcclusionEventStats
CS.UnityEngine.Rendering.InstanceOcclusionEventStats = UnityEngine.Rendering.InstanceOcclusionEventStats


---@class UnityEngine.Rendering.DebugOccluderStats : System.ValueType
---@field viewInstanceID number
---@field subviewCount number
---@field occluderMipLayoutSize UnityEngine.Vector2Int
UnityEngine.Rendering.DebugOccluderStats = {}
---@alias CS.UnityEngine.Rendering.DebugOccluderStats UnityEngine.Rendering.DebugOccluderStats
CS.UnityEngine.Rendering.DebugOccluderStats = UnityEngine.Rendering.DebugOccluderStats


---@class UnityEngine.Rendering.DebugRendererBatcherStats : System.Object
---@field enabled boolean
---@field instanceCullerStats Unity.Collections.NativeList
---@field instanceOcclusionEventStats Unity.Collections.NativeList
---@field occluderStats Unity.Collections.NativeList
---@field occlusionOverlayEnabled boolean
---@field occlusionOverlayCountVisible boolean
---@field overrideOcclusionTestToAlwaysPass boolean
UnityEngine.Rendering.DebugRendererBatcherStats = {}
---@alias CS.UnityEngine.Rendering.DebugRendererBatcherStats UnityEngine.Rendering.DebugRendererBatcherStats
CS.UnityEngine.Rendering.DebugRendererBatcherStats = UnityEngine.Rendering.DebugRendererBatcherStats

---@return UnityEngine.Rendering.DebugRendererBatcherStats
function UnityEngine.Rendering.DebugRendererBatcherStats.New() end
function UnityEngine.Rendering.DebugRendererBatcherStats:FinalizeInstanceCullerViewStats() end
function UnityEngine.Rendering.DebugRendererBatcherStats:Dispose() end

---@class UnityEngine.Rendering.OcclusionCullingDebugOutput : System.ValueType
---@field occluderDepthPyramid UnityEngine.Rendering.RTHandle
---@field occlusionDebugOverlay UnityEngine.GraphicsBuffer
---@field cb UnityEngine.Rendering.OcclusionCullingDebugShaderVariables
UnityEngine.Rendering.OcclusionCullingDebugOutput = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingDebugOutput UnityEngine.Rendering.OcclusionCullingDebugOutput
CS.UnityEngine.Rendering.OcclusionCullingDebugOutput = UnityEngine.Rendering.OcclusionCullingDebugOutput


---@class UnityEngine.Rendering.GPUResidentDrawerResources : System.Object
---@field m_WindDataUpdaterKernels UnityEngine.ComputeShader
---@field instanceDataBufferCopyKernels UnityEngine.ComputeShader
---@field instanceDataBufferUploadKernels UnityEngine.ComputeShader
---@field transformUpdaterKernels UnityEngine.ComputeShader
---@field windDataUpdaterKernels UnityEngine.ComputeShader
---@field occluderDepthPyramidKernels UnityEngine.ComputeShader
---@field instanceOcclusionCullingKernels UnityEngine.ComputeShader
---@field occlusionCullingDebugKernels UnityEngine.ComputeShader
---@field debugOcclusionTestPS UnityEngine.Shader
---@field debugOccluderPS UnityEngine.Shader
UnityEngine.Rendering.GPUResidentDrawerResources = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerResources UnityEngine.Rendering.GPUResidentDrawerResources
CS.UnityEngine.Rendering.GPUResidentDrawerResources = UnityEngine.Rendering.GPUResidentDrawerResources

---@return UnityEngine.Rendering.GPUResidentDrawerResources
function UnityEngine.Rendering.GPUResidentDrawerResources.New() end

---@class UnityEngine.Rendering.GPUResidentDrawerResources.Version
---@field Initial UnityEngine.Rendering.GPUResidentDrawerResources.Version
---@field Count UnityEngine.Rendering.GPUResidentDrawerResources.Version
---@field Latest UnityEngine.Rendering.GPUResidentDrawerResources.Version
UnityEngine.Rendering.GPUResidentDrawerResources.Version = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerResources.Version UnityEngine.Rendering.GPUResidentDrawerResources.Version
CS.UnityEngine.Rendering.GPUResidentDrawerResources.Version = UnityEngine.Rendering.GPUResidentDrawerResources.Version


---@class UnityEngine.Rendering.RenderRequestBatcherContext : System.ValueType
---@field commandBuffer UnityEngine.Rendering.CommandBuffer
UnityEngine.Rendering.RenderRequestBatcherContext = {}
---@alias CS.UnityEngine.Rendering.RenderRequestBatcherContext UnityEngine.Rendering.RenderRequestBatcherContext
CS.UnityEngine.Rendering.RenderRequestBatcherContext = UnityEngine.Rendering.RenderRequestBatcherContext


---@class UnityEngine.Rendering.OcclusionTest
---@field None UnityEngine.Rendering.OcclusionTest
---@field TestAll UnityEngine.Rendering.OcclusionTest
---@field TestCulled UnityEngine.Rendering.OcclusionTest
UnityEngine.Rendering.OcclusionTest = {}
---@alias CS.UnityEngine.Rendering.OcclusionTest UnityEngine.Rendering.OcclusionTest
CS.UnityEngine.Rendering.OcclusionTest = UnityEngine.Rendering.OcclusionTest

---@return number
function UnityEngine.Rendering.OcclusionTest:GetBatchLayerMask() end

---@class UnityEngine.Rendering.OcclusionTestMethods : System.Object
UnityEngine.Rendering.OcclusionTestMethods = {}
---@alias CS.UnityEngine.Rendering.OcclusionTestMethods UnityEngine.Rendering.OcclusionTestMethods
CS.UnityEngine.Rendering.OcclusionTestMethods = UnityEngine.Rendering.OcclusionTestMethods

---@param occlusionTest UnityEngine.Rendering.OcclusionTest
---@return number
function UnityEngine.Rendering.OcclusionTestMethods.GetBatchLayerMask(occlusionTest) end

---@class UnityEngine.Rendering.SubviewOcclusionTest : System.ValueType
---@field cullingSplitIndex number
---@field occluderSubviewIndex number
UnityEngine.Rendering.SubviewOcclusionTest = {}
---@alias CS.UnityEngine.Rendering.SubviewOcclusionTest UnityEngine.Rendering.SubviewOcclusionTest
CS.UnityEngine.Rendering.SubviewOcclusionTest = UnityEngine.Rendering.SubviewOcclusionTest


---@class UnityEngine.Rendering.OcclusionCullingSettings : System.ValueType
---@field viewInstanceID number
---@field occlusionTest UnityEngine.Rendering.OcclusionTest
---@field instanceMultiplier number
UnityEngine.Rendering.OcclusionCullingSettings = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingSettings UnityEngine.Rendering.OcclusionCullingSettings
CS.UnityEngine.Rendering.OcclusionCullingSettings = UnityEngine.Rendering.OcclusionCullingSettings

---@param viewInstanceID number
---@param occlusionTest UnityEngine.Rendering.OcclusionTest
---@return UnityEngine.Rendering.OcclusionCullingSettings
function UnityEngine.Rendering.OcclusionCullingSettings.New(viewInstanceID, occlusionTest) end

---@class UnityEngine.Rendering.OccluderSubviewUpdate : System.ValueType
---@field subviewIndex number
---@field depthSliceIndex number
---@field depthOffset UnityEngine.Vector2Int
---@field viewMatrix UnityEngine.Matrix4x4
---@field invViewMatrix UnityEngine.Matrix4x4
---@field gpuProjMatrix UnityEngine.Matrix4x4
---@field viewOffsetWorldSpace UnityEngine.Vector3
UnityEngine.Rendering.OccluderSubviewUpdate = {}
---@alias CS.UnityEngine.Rendering.OccluderSubviewUpdate UnityEngine.Rendering.OccluderSubviewUpdate
CS.UnityEngine.Rendering.OccluderSubviewUpdate = UnityEngine.Rendering.OccluderSubviewUpdate

---@param subviewIndex number
---@return UnityEngine.Rendering.OccluderSubviewUpdate
function UnityEngine.Rendering.OccluderSubviewUpdate.New(subviewIndex) end

---@class UnityEngine.Rendering.OccluderParameters : System.ValueType
---@field viewInstanceID number
---@field subviewCount number
---@field depthTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depthSize UnityEngine.Vector2Int
---@field depthIsArray boolean
UnityEngine.Rendering.OccluderParameters = {}
---@alias CS.UnityEngine.Rendering.OccluderParameters UnityEngine.Rendering.OccluderParameters
CS.UnityEngine.Rendering.OccluderParameters = UnityEngine.Rendering.OccluderParameters

---@param viewInstanceID number
---@return UnityEngine.Rendering.OccluderParameters
function UnityEngine.Rendering.OccluderParameters.New(viewInstanceID) end

---@class UnityEngine.Rendering.GPUResidentDrawerMode
---@field Disabled UnityEngine.Rendering.GPUResidentDrawerMode
---@field InstancedDrawing UnityEngine.Rendering.GPUResidentDrawerMode
UnityEngine.Rendering.GPUResidentDrawerMode = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerMode UnityEngine.Rendering.GPUResidentDrawerMode
CS.UnityEngine.Rendering.GPUResidentDrawerMode = UnityEngine.Rendering.GPUResidentDrawerMode


---@class UnityEngine.Rendering.GPUResidentDrawerSettings : System.ValueType
---@field mode UnityEngine.Rendering.GPUResidentDrawerMode
---@field supportDitheringCrossFade boolean
---@field enableOcclusionCulling boolean
---@field allowInEditMode boolean
---@field smallMeshScreenPercentage number
---@field pickingShader UnityEngine.Shader
---@field errorShader UnityEngine.Shader
---@field loadingShader UnityEngine.Shader
UnityEngine.Rendering.GPUResidentDrawerSettings = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerSettings UnityEngine.Rendering.GPUResidentDrawerSettings
CS.UnityEngine.Rendering.GPUResidentDrawerSettings = UnityEngine.Rendering.GPUResidentDrawerSettings


---@class UnityEngine.Rendering.IGPUResidentRenderPipeline
---@field gpuResidentDrawerSettings UnityEngine.Rendering.GPUResidentDrawerSettings
---@field gpuResidentDrawerMode UnityEngine.Rendering.GPUResidentDrawerMode
UnityEngine.Rendering.IGPUResidentRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.IGPUResidentRenderPipeline UnityEngine.Rendering.IGPUResidentRenderPipeline
CS.UnityEngine.Rendering.IGPUResidentRenderPipeline = UnityEngine.Rendering.IGPUResidentRenderPipeline

function UnityEngine.Rendering.IGPUResidentRenderPipeline.ReinitializeGPUResidentDrawer() end
---@param logReason boolean
---@return boolean
function UnityEngine.Rendering.IGPUResidentRenderPipeline.IsGPUResidentDrawerSupportedByProjectConfiguration(logReason) end
---@return boolean
function UnityEngine.Rendering.IGPUResidentRenderPipeline.IsGPUResidentDrawerEnabled() end
---@overload fun(self: UnityEngine.Rendering.IGPUResidentRenderPipeline, logReason: boolean) : boolean
---@param out_message string
---@param out_severity UnityEngine.LogType
---@return boolean,string,UnityEngine.LogType
function UnityEngine.Rendering.IGPUResidentRenderPipeline:IsGPUResidentDrawerSupportedBySRP(out_message, out_severity) end

---@class UnityEngine.Rendering.RangeKey : System.ValueType
---@field layer number
---@field renderingLayerMask number
---@field motionMode UnityEngine.MotionVectorGenerationMode
---@field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field staticShadowCaster boolean
---@field rendererPriority number
---@field supportsIndirect boolean
UnityEngine.Rendering.RangeKey = {}
---@alias CS.UnityEngine.Rendering.RangeKey UnityEngine.Rendering.RangeKey
CS.UnityEngine.Rendering.RangeKey = UnityEngine.Rendering.RangeKey

---@param other UnityEngine.Rendering.RangeKey
---@return boolean
function UnityEngine.Rendering.RangeKey:Equals(other) end
---@return number
function UnityEngine.Rendering.RangeKey:GetHashCode() end

---@class UnityEngine.Rendering.DrawRange : System.ValueType
---@field key UnityEngine.Rendering.RangeKey
---@field drawCount number
---@field drawOffset number
UnityEngine.Rendering.DrawRange = {}
---@alias CS.UnityEngine.Rendering.DrawRange UnityEngine.Rendering.DrawRange
CS.UnityEngine.Rendering.DrawRange = UnityEngine.Rendering.DrawRange


---@class UnityEngine.Rendering.DrawKey : System.ValueType
---@field meshID UnityEngine.Rendering.BatchMeshID
---@field submeshIndex number
---@field activeMeshLod number
---@field materialID UnityEngine.Rendering.BatchMaterialID
---@field flags UnityEngine.Rendering.BatchDrawCommandFlags
---@field transparentInstanceId number
---@field overridenComponents number
---@field range UnityEngine.Rendering.RangeKey
---@field lightmapIndex number
UnityEngine.Rendering.DrawKey = {}
---@alias CS.UnityEngine.Rendering.DrawKey UnityEngine.Rendering.DrawKey
CS.UnityEngine.Rendering.DrawKey = UnityEngine.Rendering.DrawKey

---@param other UnityEngine.Rendering.DrawKey
---@return boolean
function UnityEngine.Rendering.DrawKey:Equals(other) end
---@return number
function UnityEngine.Rendering.DrawKey:GetHashCode() end

---@class UnityEngine.Rendering.DrawBatch : System.ValueType
---@field key UnityEngine.Rendering.DrawKey
---@field instanceCount number
---@field instanceOffset number
---@field procInfo UnityEngine.Rendering.MeshProceduralInfo
UnityEngine.Rendering.DrawBatch = {}
---@alias CS.UnityEngine.Rendering.DrawBatch UnityEngine.Rendering.DrawBatch
CS.UnityEngine.Rendering.DrawBatch = UnityEngine.Rendering.DrawBatch


---@class UnityEngine.Rendering.DrawInstance : System.ValueType
---@field key UnityEngine.Rendering.DrawKey
---@field instanceIndex number
UnityEngine.Rendering.DrawInstance = {}
---@alias CS.UnityEngine.Rendering.DrawInstance UnityEngine.Rendering.DrawInstance
CS.UnityEngine.Rendering.DrawInstance = UnityEngine.Rendering.DrawInstance


---@class UnityEngine.Rendering.BinningConfig : System.ValueType
---@field viewCount number
---@field supportsCrossFade boolean
---@field supportsMotionCheck boolean
---@field visibilityConfigCount number
UnityEngine.Rendering.BinningConfig = {}
---@alias CS.UnityEngine.Rendering.BinningConfig UnityEngine.Rendering.BinningConfig
CS.UnityEngine.Rendering.BinningConfig = UnityEngine.Rendering.BinningConfig


---@class UnityEngine.Rendering.AnimateCrossFadeJob : System.ValueType
---@field k_BatchSize number
---@field k_MeshLODTransitionToLowerLODBit number
---@field deltaTime number
---@field crossFadeArray Unity.Collections.LowLevel.Unsafe.UnsafeList
UnityEngine.Rendering.AnimateCrossFadeJob = {}
---@alias CS.UnityEngine.Rendering.AnimateCrossFadeJob UnityEngine.Rendering.AnimateCrossFadeJob
CS.UnityEngine.Rendering.AnimateCrossFadeJob = UnityEngine.Rendering.AnimateCrossFadeJob

---@param instanceIndex number
function UnityEngine.Rendering.AnimateCrossFadeJob:Execute(instanceIndex) end

---@class UnityEngine.Rendering.CullingJob : System.ValueType
---@field k_BatchSize number
---@field k_MeshLodCrossfadeActive number
---@field k_MeshLodCrossfadeSignBit number
---@field k_MeshLodCrossfadeBits number
---@field k_LODFadeOff number
---@field k_LODFadeZeroPacked number
---@field k_LODFadeIsSpeedTree number
---@field binningConfig UnityEngine.Rendering.BinningConfig
---@field viewType UnityEngine.Rendering.BatchCullingViewType
---@field cameraPosition Unity.Mathematics.float3
---@field sqrMeshLodSelectionConstant number
---@field sqrScreenRelativeMetric number
---@field minScreenRelativeHeight number
---@field isOrtho boolean
---@field cullLightmappedShadowCasters boolean
---@field maxLOD number
---@field cullingLayerMask number
---@field sceneCullingMask number
---@field animateCrossFades boolean
---@field frustumPlanePackets Unity.Collections.NativeArray
---@field frustumSplitInfos Unity.Collections.NativeArray
---@field lightFacingFrustumPlanes Unity.Collections.NativeArray
---@field receiverSplitInfos Unity.Collections.NativeArray
---@field worldToLightSpaceRotation Unity.Mathematics.float3x3
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field lodGroupCullingData Unity.Collections.NativeList
---@field occlusionBuffer System.IntPtr
---@field cameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field rendererMeshLodSettings Unity.Collections.NativeArray
---@field rendererCrossFadeValues Unity.Collections.NativeArray
UnityEngine.Rendering.CullingJob = {}
---@alias CS.UnityEngine.Rendering.CullingJob UnityEngine.Rendering.CullingJob
CS.UnityEngine.Rendering.CullingJob = UnityEngine.Rendering.CullingJob

---@param instanceIndex number
function UnityEngine.Rendering.CullingJob:Execute(instanceIndex) end

---@class UnityEngine.Rendering.CullingJob.CrossFadeType
---@field kDisabled UnityEngine.Rendering.CullingJob.CrossFadeType
---@field kCrossFadeOut UnityEngine.Rendering.CullingJob.CrossFadeType
---@field kCrossFadeIn UnityEngine.Rendering.CullingJob.CrossFadeType
---@field kVisible UnityEngine.Rendering.CullingJob.CrossFadeType
UnityEngine.Rendering.CullingJob.CrossFadeType = {}
---@alias CS.UnityEngine.Rendering.CullingJob.CrossFadeType UnityEngine.Rendering.CullingJob.CrossFadeType
CS.UnityEngine.Rendering.CullingJob.CrossFadeType = UnityEngine.Rendering.CullingJob.CrossFadeType


---@class UnityEngine.Rendering.AllocateBinsPerBatch : System.ValueType
---@field binningConfig UnityEngine.Rendering.BinningConfig
---@field drawBatches Unity.Collections.NativeList
---@field drawInstanceIndices Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field rendererMeshLodSettings Unity.Collections.NativeArray
---@field batchBinAllocOffsets Unity.Collections.NativeArray
---@field batchBinCounts Unity.Collections.NativeArray
---@field binAllocCounter Unity.Collections.NativeArray
---@field binConfigIndices Unity.Collections.NativeArray
---@field binVisibleInstanceCounts Unity.Collections.NativeArray
---@field debugCounterIndexBase number
---@field splitDebugCounters Unity.Collections.NativeArray
UnityEngine.Rendering.AllocateBinsPerBatch = {}
---@alias CS.UnityEngine.Rendering.AllocateBinsPerBatch UnityEngine.Rendering.AllocateBinsPerBatch
CS.UnityEngine.Rendering.AllocateBinsPerBatch = UnityEngine.Rendering.AllocateBinsPerBatch

---@param batchIndex number
function UnityEngine.Rendering.AllocateBinsPerBatch:Execute(batchIndex) end

---@class UnityEngine.Rendering.PrefixSumDrawsAndInstances : System.ValueType
---@field drawRanges Unity.Collections.NativeList
---@field drawBatchIndices Unity.Collections.NativeArray
---@field batchBinAllocOffsets Unity.Collections.NativeArray
---@field batchBinCounts Unity.Collections.NativeArray
---@field binVisibleInstanceCounts Unity.Collections.NativeArray
---@field batchDrawCommandOffsets Unity.Collections.NativeArray
---@field binVisibleInstanceOffsets Unity.Collections.NativeArray
---@field cullingOutput Unity.Collections.NativeArray
---@field indirectBufferLimits UnityEngine.Rendering.IndirectBufferLimits
---@field indirectBufferAllocInfo Unity.Collections.NativeArray
---@field indirectAllocationCounters Unity.Collections.NativeArray
UnityEngine.Rendering.PrefixSumDrawsAndInstances = {}
---@alias CS.UnityEngine.Rendering.PrefixSumDrawsAndInstances UnityEngine.Rendering.PrefixSumDrawsAndInstances
CS.UnityEngine.Rendering.PrefixSumDrawsAndInstances = UnityEngine.Rendering.PrefixSumDrawsAndInstances

function UnityEngine.Rendering.PrefixSumDrawsAndInstances:Execute() end

---@class UnityEngine.Rendering.DrawCommandOutputPerBatch : System.ValueType
---@field binningConfig UnityEngine.Rendering.BinningConfig
---@field batchIDs Unity.Collections.NativeParallelHashMap
---@field instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
---@field drawBatches Unity.Collections.NativeList
---@field drawInstanceIndices Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field rendererMeshLodSettings Unity.Collections.NativeArray
---@field rendererCrossFadeValues Unity.Collections.NativeArray
---@field batchBinAllocOffsets Unity.Collections.NativeArray
---@field batchBinCounts Unity.Collections.NativeArray
---@field batchDrawCommandOffsets Unity.Collections.NativeArray
---@field binConfigIndices Unity.Collections.NativeArray
---@field binVisibleInstanceOffsets Unity.Collections.NativeArray
---@field binVisibleInstanceCounts Unity.Collections.NativeArray
---@field cullingOutput Unity.Collections.NativeArray
---@field indirectBufferLimits UnityEngine.Rendering.IndirectBufferLimits
---@field visibleInstancesBufferHandle UnityEngine.GraphicsBufferHandle
---@field indirectArgsBufferHandle UnityEngine.GraphicsBufferHandle
---@field indirectBufferAllocInfo Unity.Collections.NativeArray
---@field indirectDrawInfoGlobalArray Unity.Collections.NativeArray
---@field indirectInstanceInfoGlobalArray Unity.Collections.NativeArray
UnityEngine.Rendering.DrawCommandOutputPerBatch = {}
---@alias CS.UnityEngine.Rendering.DrawCommandOutputPerBatch UnityEngine.Rendering.DrawCommandOutputPerBatch
CS.UnityEngine.Rendering.DrawCommandOutputPerBatch = UnityEngine.Rendering.DrawCommandOutputPerBatch

---@param batchIndex number
function UnityEngine.Rendering.DrawCommandOutputPerBatch:Execute(batchIndex) end

---@class UnityEngine.Rendering.CompactVisibilityMasksJob : System.ValueType
---@field k_BatchSize number
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field compactedVisibilityMasks UnityEngine.Rendering.ParallelBitArray
UnityEngine.Rendering.CompactVisibilityMasksJob = {}
---@alias CS.UnityEngine.Rendering.CompactVisibilityMasksJob UnityEngine.Rendering.CompactVisibilityMasksJob
CS.UnityEngine.Rendering.CompactVisibilityMasksJob = UnityEngine.Rendering.CompactVisibilityMasksJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.CompactVisibilityMasksJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.FilteringJobMode
---@field Filtering UnityEngine.Rendering.FilteringJobMode
---@field Picking UnityEngine.Rendering.FilteringJobMode
UnityEngine.Rendering.FilteringJobMode = {}
---@alias CS.UnityEngine.Rendering.FilteringJobMode UnityEngine.Rendering.FilteringJobMode
CS.UnityEngine.Rendering.FilteringJobMode = UnityEngine.Rendering.FilteringJobMode


---@class UnityEngine.Rendering.DrawCommandOutputFiltering : System.ValueType
---@field batchIDs Unity.Collections.NativeParallelHashMap
---@field viewID number
---@field instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field rendererMeshLodSettings Unity.Collections.NativeArray
---@field rendererCrossFadeValues Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field drawInstanceIndices Unity.Collections.NativeArray
---@field drawBatches Unity.Collections.NativeList
---@field drawRanges Unity.Collections.NativeList
---@field drawBatchIndices Unity.Collections.NativeArray
---@field filteringResults Unity.Collections.NativeArray
---@field excludedRenderers Unity.Collections.NativeArray
---@field mode UnityEngine.Rendering.FilteringJobMode
---@field cullingOutput Unity.Collections.NativeArray
UnityEngine.Rendering.DrawCommandOutputFiltering = {}
---@alias CS.UnityEngine.Rendering.DrawCommandOutputFiltering UnityEngine.Rendering.DrawCommandOutputFiltering
CS.UnityEngine.Rendering.DrawCommandOutputFiltering = UnityEngine.Rendering.DrawCommandOutputFiltering

function UnityEngine.Rendering.DrawCommandOutputFiltering:Execute() end

---@class UnityEngine.Rendering.CullSceneViewHiddenRenderersJob : System.ValueType
---@field k_BatchSize number
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field hiddenBits UnityEngine.Rendering.ParallelBitArray
---@field rendererVisibilityMasks Unity.Collections.NativeArray
UnityEngine.Rendering.CullSceneViewHiddenRenderersJob = {}
---@alias CS.UnityEngine.Rendering.CullSceneViewHiddenRenderersJob UnityEngine.Rendering.CullSceneViewHiddenRenderersJob
CS.UnityEngine.Rendering.CullSceneViewHiddenRenderersJob = UnityEngine.Rendering.CullSceneViewHiddenRenderersJob

---@param instanceIndex number
function UnityEngine.Rendering.CullSceneViewHiddenRenderersJob:Execute(instanceIndex) end

---@class UnityEngine.Rendering.InstanceCullerSplitDebugCounter
---@field VisibleInstances UnityEngine.Rendering.InstanceCullerSplitDebugCounter
---@field VisiblePrimitives UnityEngine.Rendering.InstanceCullerSplitDebugCounter
---@field DrawCommands UnityEngine.Rendering.InstanceCullerSplitDebugCounter
---@field Count UnityEngine.Rendering.InstanceCullerSplitDebugCounter
UnityEngine.Rendering.InstanceCullerSplitDebugCounter = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerSplitDebugCounter UnityEngine.Rendering.InstanceCullerSplitDebugCounter
CS.UnityEngine.Rendering.InstanceCullerSplitDebugCounter = UnityEngine.Rendering.InstanceCullerSplitDebugCounter


---@class UnityEngine.Rendering.InstanceCullerSplitDebugArray : System.ValueType
---@field Counters Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceCullerSplitDebugArray = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerSplitDebugArray UnityEngine.Rendering.InstanceCullerSplitDebugArray
CS.UnityEngine.Rendering.InstanceCullerSplitDebugArray = UnityEngine.Rendering.InstanceCullerSplitDebugArray

function UnityEngine.Rendering.InstanceCullerSplitDebugArray:Init() end
function UnityEngine.Rendering.InstanceCullerSplitDebugArray:Dispose() end
---@param viewType UnityEngine.Rendering.BatchCullingViewType
---@param viewInstanceID number
---@param splitCount number
---@return number
function UnityEngine.Rendering.InstanceCullerSplitDebugArray:TryAddSplits(viewType, viewInstanceID, splitCount) end
---@param baseIndex number
---@param jobHandle Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceCullerSplitDebugArray:AddSync(baseIndex, jobHandle) end
---@param debugStats UnityEngine.Rendering.DebugRendererBatcherStats
function UnityEngine.Rendering.InstanceCullerSplitDebugArray:MoveToDebugStatsAndClear(debugStats) end

---@class UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info : System.ValueType
---@field viewType UnityEngine.Rendering.BatchCullingViewType
---@field viewInstanceID number
---@field splitIndex number
UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info
CS.UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info = UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info


---@class UnityEngine.Rendering.InstanceOcclusionEventDebugArray : System.ValueType
---@field CounterBuffer UnityEngine.GraphicsBuffer
UnityEngine.Rendering.InstanceOcclusionEventDebugArray = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray UnityEngine.Rendering.InstanceOcclusionEventDebugArray
CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray = UnityEngine.Rendering.InstanceOcclusionEventDebugArray

function UnityEngine.Rendering.InstanceOcclusionEventDebugArray:Init() end
function UnityEngine.Rendering.InstanceOcclusionEventDebugArray:Dispose() end
---@param viewInstanceID number
---@param eventType UnityEngine.Rendering.InstanceOcclusionEventType
---@param occluderVersion number
---@param subviewMask number
---@param occlusionTest UnityEngine.Rendering.OcclusionTest
---@return number
function UnityEngine.Rendering.InstanceOcclusionEventDebugArray:TryAdd(viewInstanceID, eventType, occluderVersion, subviewMask, occlusionTest) end
---@param debugStats UnityEngine.Rendering.DebugRendererBatcherStats
function UnityEngine.Rendering.InstanceOcclusionEventDebugArray:MoveToDebugStatsAndClear(debugStats) end

---@class UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info : System.ValueType
---@field viewInstanceID number
---@field eventType UnityEngine.Rendering.InstanceOcclusionEventType
---@field occluderVersion number
---@field subviewMask number
---@field occlusionTest UnityEngine.Rendering.OcclusionTest
UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info
CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info = UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info

---@return boolean
function UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info:HasVersion() end

---@class UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request : System.ValueType
---@field info Unity.Collections.LowLevel.Unsafe.UnsafeList
---@field readback UnityEngine.Rendering.AsyncGPUReadbackRequest
UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request
CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request = UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request


---@class UnityEngine.Rendering.InstanceCuller : System.ValueType
UnityEngine.Rendering.InstanceCuller = {}
---@alias CS.UnityEngine.Rendering.InstanceCuller UnityEngine.Rendering.InstanceCuller
CS.UnityEngine.Rendering.InstanceCuller = UnityEngine.Rendering.InstanceCuller

---@param ref_cc UnityEngine.Rendering.BatchCullingContext
---@param cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
---@param lodGroupCullingData Unity.Collections.NativeList
---@param drawInstanceData UnityEngine.Rendering.CPUDrawInstanceData
---@param batchIDs Unity.Collections.NativeParallelHashMap
---@param smallMeshScreenPercentage number
---@param occlusionCullingCommon UnityEngine.Rendering.OcclusionCullingCommon
---@return Unity.Jobs.JobHandle,UnityEngine.Rendering.BatchCullingContext,UnityEngine.Rendering.CPUInstanceData.ReadOnly,UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
function UnityEngine.Rendering.InstanceCuller:CreateCullJobTree(ref_cc, cullingOutput, ref_instanceData, ref_sharedInstanceData, ref_perCameraInstanceData, ref_instanceDataBuffer, lodGroupCullingData, drawInstanceData, batchIDs, smallMeshScreenPercentage, occlusionCullingCommon) end
---@param viewInstanceID number
---@param subviewMask number
---@param batchersContext UnityEngine.Rendering.RenderersBatchersContext
function UnityEngine.Rendering.InstanceCuller:InstanceOccludersUpdated(viewInstanceID, subviewMask, batchersContext) end
---@param syncCullingJobs boolean
---@return UnityEngine.Rendering.ParallelBitArray
function UnityEngine.Rendering.InstanceCuller:GetCompactedVisibilityMasks(syncCullingJobs) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_settings UnityEngine.Rendering.OcclusionCullingSettings
---@param subviewOcclusionTests System.ReadOnlySpan
---@param batchersContext UnityEngine.Rendering.RenderersBatchersContext
---@return ,UnityEngine.Rendering.OcclusionCullingSettings
function UnityEngine.Rendering.InstanceCuller:InstanceOcclusionTest(renderGraph, ref_settings, subviewOcclusionTests, batchersContext) end
---@param cameraCount number
function UnityEngine.Rendering.InstanceCuller:UpdateFrame(cameraCount) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.InstanceCuller:OnBeginCameraRendering(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.InstanceCuller:OnEndCameraRendering(camera) end
function UnityEngine.Rendering.InstanceCuller:Dispose() end

---@class UnityEngine.Rendering.InstanceCuller.AnimatedFadeData : System.ValueType
---@field cameraID number
---@field jobHandle Unity.Jobs.JobHandle
UnityEngine.Rendering.InstanceCuller.AnimatedFadeData = {}
---@alias CS.UnityEngine.Rendering.InstanceCuller.AnimatedFadeData UnityEngine.Rendering.InstanceCuller.AnimatedFadeData
CS.UnityEngine.Rendering.InstanceCuller.AnimatedFadeData = UnityEngine.Rendering.InstanceCuller.AnimatedFadeData


---@class UnityEngine.Rendering.InstanceCuller.ShaderIDs : System.Object
---@field InstanceOcclusionCullerShaderVariables number
---@field _DrawInfo number
---@field _InstanceInfo number
---@field _DispatchArgs number
---@field _DrawArgs number
---@field _InstanceIndices number
---@field _InstanceDataBuffer number
---@field _OccluderDepthPyramid number
---@field _OcclusionDebugCounters number
UnityEngine.Rendering.InstanceCuller.ShaderIDs = {}
---@alias CS.UnityEngine.Rendering.InstanceCuller.ShaderIDs UnityEngine.Rendering.InstanceCuller.ShaderIDs
CS.UnityEngine.Rendering.InstanceCuller.ShaderIDs = UnityEngine.Rendering.InstanceCuller.ShaderIDs


---@class UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData : System.Object
---@field settings UnityEngine.Rendering.OcclusionCullingSettings
---@field subviewSettings UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings
---@field occluderHandles UnityEngine.Rendering.OccluderHandles
---@field bufferHandles UnityEngine.Rendering.IndirectBufferContextHandles
UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData = {}
---@alias CS.UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData
CS.UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData = UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData

---@return UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData
function UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData.New() end

---@class UnityEngine.Rendering.InstanceCullerBurst : System.Object
UnityEngine.Rendering.InstanceCullerBurst = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerBurst UnityEngine.Rendering.InstanceCullerBurst
CS.UnityEngine.Rendering.InstanceCullerBurst = UnityEngine.Rendering.InstanceCullerBurst

---@param lodBias number
---@param meshLodThreshold number
---@param context UnityEngine.Rendering.BatchCullingContext*
---@param receiverPlanes UnityEngine.Rendering.ReceiverPlanes*
---@param receiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller*
---@param frustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller*
---@param screenRelativeMetric System.Single*
---@param meshLodConstant System.Single*
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput(lodBias, meshLodThreshold, context, receiverPlanes, receiverSphereCuller, frustumPlaneCuller, screenRelativeMetric, meshLodConstant) end

---@class UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate = UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate.New(, ) end
---@param lodBias number
---@param meshLodThreshold number
---@param context UnityEngine.Rendering.BatchCullingContext*
---@param receiverPlanes UnityEngine.Rendering.ReceiverPlanes*
---@param receiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller*
---@param frustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller*
---@param screenRelativeMetric System.Single*
---@param meshLodConstant System.Single*
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate:Invoke(lodBias, meshLodThreshold, context, receiverPlanes, receiverSphereCuller, frustumPlaneCuller, screenRelativeMetric, meshLodConstant) end
---@param lodBias number
---@param meshLodThreshold number
---@param context UnityEngine.Rendering.BatchCullingContext*
---@param receiverPlanes UnityEngine.Rendering.ReceiverPlanes*
---@param receiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller*
---@param frustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller*
---@param screenRelativeMetric System.Single*
---@param meshLodConstant System.Single*
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate:BeginInvoke(lodBias, meshLodThreshold, context, receiverPlanes, receiverSphereCuller, frustumPlaneCuller, screenRelativeMetric, meshLodConstant, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall
CS.UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall = UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall

---@param lodBias number
---@param meshLodThreshold number
---@param context UnityEngine.Rendering.BatchCullingContext*
---@param receiverPlanes UnityEngine.Rendering.ReceiverPlanes*
---@param receiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller*
---@param frustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller*
---@param screenRelativeMetric System.Single*
---@param meshLodConstant System.Single*
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall.Invoke(lodBias, meshLodThreshold, context, receiverPlanes, receiverSphereCuller, frustumPlaneCuller, screenRelativeMetric, meshLodConstant) end

---@class UnityEngine.Rendering.OnCullingCompleteCallback : System.MulticastDelegate
UnityEngine.Rendering.OnCullingCompleteCallback = {}
---@alias CS.UnityEngine.Rendering.OnCullingCompleteCallback UnityEngine.Rendering.OnCullingCompleteCallback
CS.UnityEngine.Rendering.OnCullingCompleteCallback = UnityEngine.Rendering.OnCullingCompleteCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.OnCullingCompleteCallback
function UnityEngine.Rendering.OnCullingCompleteCallback.New(object, method) end
---@param jobHandle Unity.Jobs.JobHandle
---@param ref_cullingContext UnityEngine.Rendering.BatchCullingContext
---@param ref_cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@return ,UnityEngine.Rendering.BatchCullingContext,UnityEngine.Rendering.BatchCullingOutput
function UnityEngine.Rendering.OnCullingCompleteCallback:Invoke(jobHandle, ref_cullingContext, ref_cullingOutput) end
---@param jobHandle Unity.Jobs.JobHandle
---@param ref_cullingContext UnityEngine.Rendering.BatchCullingContext
---@param ref_cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Rendering.BatchCullingContext,UnityEngine.Rendering.BatchCullingOutput
function UnityEngine.Rendering.OnCullingCompleteCallback:BeginInvoke(jobHandle, ref_cullingContext, ref_cullingOutput, callback, object) end
---@param ref_cullingContext UnityEngine.Rendering.BatchCullingContext
---@param ref_cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param result System.IAsyncResult
---@return ,UnityEngine.Rendering.BatchCullingContext,UnityEngine.Rendering.BatchCullingOutput
function UnityEngine.Rendering.OnCullingCompleteCallback:EndInvoke(ref_cullingContext, ref_cullingOutput, result) end

---@class UnityEngine.Rendering.InstanceCullingBatcherDesc : System.ValueType
---@field onCompleteCallback UnityEngine.Rendering.OnCullingCompleteCallback
---@field brgPicking UnityEngine.Shader
---@field brgLoading UnityEngine.Shader
---@field brgError UnityEngine.Shader
UnityEngine.Rendering.InstanceCullingBatcherDesc = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherDesc UnityEngine.Rendering.InstanceCullingBatcherDesc
CS.UnityEngine.Rendering.InstanceCullingBatcherDesc = UnityEngine.Rendering.InstanceCullingBatcherDesc

---@return UnityEngine.Rendering.InstanceCullingBatcherDesc
function UnityEngine.Rendering.InstanceCullingBatcherDesc.NewDefault() end

---@class UnityEngine.Rendering.MeshProceduralInfo : System.ValueType
---@field topology UnityEngine.MeshTopology
---@field baseVertex number
---@field firstIndex number
---@field indexCount number
UnityEngine.Rendering.MeshProceduralInfo = {}
---@alias CS.UnityEngine.Rendering.MeshProceduralInfo UnityEngine.Rendering.MeshProceduralInfo
CS.UnityEngine.Rendering.MeshProceduralInfo = UnityEngine.Rendering.MeshProceduralInfo


---@class UnityEngine.Rendering.PrefixSumDrawInstancesJob : System.ValueType
---@field rangeHash Unity.Collections.NativeParallelHashMap
---@field drawRanges Unity.Collections.NativeList
---@field drawBatches Unity.Collections.NativeList
---@field drawBatchIndices Unity.Collections.NativeArray
UnityEngine.Rendering.PrefixSumDrawInstancesJob = {}
---@alias CS.UnityEngine.Rendering.PrefixSumDrawInstancesJob UnityEngine.Rendering.PrefixSumDrawInstancesJob
CS.UnityEngine.Rendering.PrefixSumDrawInstancesJob = UnityEngine.Rendering.PrefixSumDrawInstancesJob

function UnityEngine.Rendering.PrefixSumDrawInstancesJob:Execute() end

---@class UnityEngine.Rendering.BuildDrawListsJob : System.ValueType
---@field k_BatchSize number
---@field k_IntsPerCacheLine number
---@field batchHash Unity.Collections.NativeParallelHashMap
---@field drawInstances Unity.Collections.NativeList
---@field drawBatches Unity.Collections.NativeList
---@field internalDrawIndex Unity.Collections.NativeArray
---@field drawInstanceIndices Unity.Collections.NativeArray
UnityEngine.Rendering.BuildDrawListsJob = {}
---@alias CS.UnityEngine.Rendering.BuildDrawListsJob UnityEngine.Rendering.BuildDrawListsJob
CS.UnityEngine.Rendering.BuildDrawListsJob = UnityEngine.Rendering.BuildDrawListsJob

---@param index number
function UnityEngine.Rendering.BuildDrawListsJob:Execute(index) end

---@class UnityEngine.Rendering.FindDrawInstancesJob : System.ValueType
---@field k_BatchSize number
---@field instancesSorted Unity.Collections.NativeArray
---@field drawInstances Unity.Collections.NativeList
---@field outDrawInstanceIndicesWriter Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.FindDrawInstancesJob = {}
---@alias CS.UnityEngine.Rendering.FindDrawInstancesJob UnityEngine.Rendering.FindDrawInstancesJob
CS.UnityEngine.Rendering.FindDrawInstancesJob = UnityEngine.Rendering.FindDrawInstancesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.FindDrawInstancesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.FindMaterialDrawInstancesJob : System.ValueType
---@field k_BatchSize number
---@field materialsSorted Unity.Collections.NativeArray
---@field drawInstances Unity.Collections.NativeList
---@field outDrawInstanceIndicesWriter Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.FindMaterialDrawInstancesJob = {}
---@alias CS.UnityEngine.Rendering.FindMaterialDrawInstancesJob UnityEngine.Rendering.FindMaterialDrawInstancesJob
CS.UnityEngine.Rendering.FindMaterialDrawInstancesJob = UnityEngine.Rendering.FindMaterialDrawInstancesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.FindMaterialDrawInstancesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.FindNonRegisteredMeshesJob : System.ValueType
---@field k_BatchSize number
---@field instanceIDs Unity.Collections.NativeArray
---@field hashMap Unity.Collections.NativeParallelHashMap
---@field outInstancesWriter Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.FindNonRegisteredMeshesJob = {}
---@alias CS.UnityEngine.Rendering.FindNonRegisteredMeshesJob UnityEngine.Rendering.FindNonRegisteredMeshesJob
CS.UnityEngine.Rendering.FindNonRegisteredMeshesJob = UnityEngine.Rendering.FindNonRegisteredMeshesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.FindNonRegisteredMeshesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.FindNonRegisteredMaterialsJob : System.ValueType
---@field k_BatchSize number
---@field instanceIDs Unity.Collections.NativeArray
---@field packedMaterialDatas Unity.Collections.NativeArray
---@field hashMap Unity.Collections.NativeParallelHashMap
---@field outInstancesWriter Unity.Collections.NativeList.ParallelWriter
---@field outPackedMaterialDatasWriter Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.FindNonRegisteredMaterialsJob = {}
---@alias CS.UnityEngine.Rendering.FindNonRegisteredMaterialsJob UnityEngine.Rendering.FindNonRegisteredMaterialsJob
CS.UnityEngine.Rendering.FindNonRegisteredMaterialsJob = UnityEngine.Rendering.FindNonRegisteredMaterialsJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.FindNonRegisteredMaterialsJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.RegisterNewMeshesJob : System.ValueType
---@field k_BatchSize number
---@field instanceIDs Unity.Collections.NativeArray
---@field batchIDs Unity.Collections.NativeArray
---@field hashMap Unity.Collections.NativeParallelHashMap.ParallelWriter
UnityEngine.Rendering.RegisterNewMeshesJob = {}
---@alias CS.UnityEngine.Rendering.RegisterNewMeshesJob UnityEngine.Rendering.RegisterNewMeshesJob
CS.UnityEngine.Rendering.RegisterNewMeshesJob = UnityEngine.Rendering.RegisterNewMeshesJob

---@param index number
function UnityEngine.Rendering.RegisterNewMeshesJob:Execute(index) end

---@class UnityEngine.Rendering.RegisterNewMaterialsJob : System.ValueType
---@field k_BatchSize number
---@field instanceIDs Unity.Collections.NativeArray
---@field packedMaterialDatas Unity.Collections.NativeArray
---@field batchIDs Unity.Collections.NativeArray
---@field batchMaterialHashMap Unity.Collections.NativeParallelHashMap.ParallelWriter
---@field packedMaterialHashMap Unity.Collections.NativeParallelHashMap.ParallelWriter
UnityEngine.Rendering.RegisterNewMaterialsJob = {}
---@alias CS.UnityEngine.Rendering.RegisterNewMaterialsJob UnityEngine.Rendering.RegisterNewMaterialsJob
CS.UnityEngine.Rendering.RegisterNewMaterialsJob = UnityEngine.Rendering.RegisterNewMaterialsJob

---@param index number
function UnityEngine.Rendering.RegisterNewMaterialsJob:Execute(index) end

---@class UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob : System.ValueType
---@field materialIDs Unity.Collections.NativeArray.ReadOnly
---@field packedMaterialDatas Unity.Collections.NativeArray.ReadOnly
---@field packedMaterialHash Unity.Collections.NativeParallelHashMap
UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob = {}
---@alias CS.UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob
CS.UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob = UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob

function UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob:Execute() end

---@class UnityEngine.Rendering.CPUDrawInstanceData : System.Object
---@field drawInstances Unity.Collections.NativeList
---@field batchHash Unity.Collections.NativeParallelHashMap
---@field drawBatches Unity.Collections.NativeList
---@field rangeHash Unity.Collections.NativeParallelHashMap
---@field drawRanges Unity.Collections.NativeList
---@field drawBatchIndices Unity.Collections.NativeArray
---@field drawInstanceIndices Unity.Collections.NativeArray
---@field valid boolean
UnityEngine.Rendering.CPUDrawInstanceData = {}
---@alias CS.UnityEngine.Rendering.CPUDrawInstanceData UnityEngine.Rendering.CPUDrawInstanceData
CS.UnityEngine.Rendering.CPUDrawInstanceData = UnityEngine.Rendering.CPUDrawInstanceData

---@return UnityEngine.Rendering.CPUDrawInstanceData
function UnityEngine.Rendering.CPUDrawInstanceData.New() end
function UnityEngine.Rendering.CPUDrawInstanceData:Initialize() end
function UnityEngine.Rendering.CPUDrawInstanceData:Dispose() end
function UnityEngine.Rendering.CPUDrawInstanceData:RebuildDrawListsIfNeeded() end
---@param drawInstanceIndicesToDestroy Unity.Collections.NativeArray
function UnityEngine.Rendering.CPUDrawInstanceData:DestroyDrawInstanceIndices(drawInstanceIndicesToDestroy) end
---@param destroyedInstances Unity.Collections.NativeArray
function UnityEngine.Rendering.CPUDrawInstanceData:DestroyDrawInstances(destroyedInstances) end
---@param destroyedBatchMaterials Unity.Collections.NativeArray
function UnityEngine.Rendering.CPUDrawInstanceData:DestroyMaterialDrawInstances(destroyedBatchMaterials) end
function UnityEngine.Rendering.CPUDrawInstanceData:NeedsRebuild() end

---@class UnityEngine.Rendering.InstanceCullingBatcher : System.Object
---@field batchMaterialHash Unity.Collections.NativeParallelHashMap
---@field packedMaterialHash Unity.Collections.NativeParallelHashMap
UnityEngine.Rendering.InstanceCullingBatcher = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcher UnityEngine.Rendering.InstanceCullingBatcher
CS.UnityEngine.Rendering.InstanceCullingBatcher = UnityEngine.Rendering.InstanceCullingBatcher

---@param batcherContext UnityEngine.Rendering.RenderersBatchersContext
---@param desc UnityEngine.Rendering.InstanceCullingBatcherDesc
---@param onFinishedCulling UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling
---@return UnityEngine.Rendering.InstanceCullingBatcher
function UnityEngine.Rendering.InstanceCullingBatcher.New(batcherContext, desc, onFinishedCulling) end
function UnityEngine.Rendering.InstanceCullingBatcher:Dispose() end
---@return UnityEngine.Rendering.CPUDrawInstanceData
function UnityEngine.Rendering.InstanceCullingBatcher:GetDrawInstanceData() end
---@param rendererGroup UnityEngine.Rendering.BatchRendererGroup
---@param cc UnityEngine.Rendering.BatchCullingContext
---@param cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param userContext System.IntPtr
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceCullingBatcher:OnPerformCulling(rendererGroup, cc, cullingOutput, userContext) end
---@param customCullingResult System.IntPtr
function UnityEngine.Rendering.InstanceCullingBatcher:OnFinishedCulling(customCullingResult) end
---@param instances Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceCullingBatcher:DestroyDrawInstances(instances) end
---@param destroyedMaterials Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceCullingBatcher:DestroyMaterials(destroyedMaterials) end
---@param destroyedMeshes Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceCullingBatcher:DestroyMeshes(destroyedMeshes) end
---@param context UnityEngine.Rendering.RenderRequestBatcherContext
function UnityEngine.Rendering.InstanceCullingBatcher:PostCullBeginCameraRendering(context) end
---@param materialIDs Unity.Collections.NativeArray
---@param packedMaterialDatas Unity.Collections.NativeArray
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceCullingBatcher:SchedulePackedMaterialCacheUpdate(materialIDs, packedMaterialDatas) end
---@param instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param registerMaterialsAndMeshes boolean
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.InstanceCullingBatcher:BuildBatch(instances, ref_rendererData, registerMaterialsAndMeshes) end
---@param viewInstanceID number
---@param subviewMask number
function UnityEngine.Rendering.InstanceCullingBatcher:InstanceOccludersUpdated(viewInstanceID, subviewMask) end
function UnityEngine.Rendering.InstanceCullingBatcher:UpdateFrame() end
---@param syncCullingJobs boolean
---@return UnityEngine.Rendering.ParallelBitArray
function UnityEngine.Rendering.InstanceCullingBatcher:GetCompactedVisibilityMasks(syncCullingJobs) end
function UnityEngine.Rendering.InstanceCullingBatcher:OnEndContextRendering() end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.InstanceCullingBatcher:OnBeginCameraRendering(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.InstanceCullingBatcher:OnEndCameraRendering(camera) end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst : System.Object
UnityEngine.Rendering.InstanceCullingBatcherBurst = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst UnityEngine.Rendering.InstanceCullingBatcherBurst
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst = UnityEngine.Rendering.InstanceCullingBatcherBurst

---@param ref_drawInstanceIndices Unity.Collections.NativeArray
---@param ref_drawInstances Unity.Collections.NativeList
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_drawBatches Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices(ref_drawInstanceIndices, ref_drawInstances, ref_rangeHash, ref_batchHash, ref_drawRanges, ref_drawBatches) end
---@param implicitInstanceIndices boolean
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param ref_batchMeshHash Unity.Collections.NativeParallelHashMap
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap
---@param ref_packedMaterialDataHash Unity.Collections.NativeParallelHashMap
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawBatches Unity.Collections.NativeList
---@param ref_drawInstances Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,UnityEngine.Rendering.GPUDrivenRendererGroupData,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches(implicitInstanceIndices, ref_instances, ref_rendererData, ref_batchMeshHash, ref_batchMaterialHash, ref_packedMaterialDataHash, ref_rangeHash, ref_drawRanges, ref_batchHash, ref_drawBatches, ref_drawInstances) end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate = UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate.New(, ) end
---@param ref_drawInstanceIndices Unity.Collections.NativeArray
---@param ref_drawInstances Unity.Collections.NativeList
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_drawBatches Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate:Invoke(ref_drawInstanceIndices, ref_drawInstances, ref_rangeHash, ref_batchHash, ref_drawRanges, ref_drawBatches) end
---@param ref_drawInstanceIndices Unity.Collections.NativeArray
---@param ref_drawInstances Unity.Collections.NativeList
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_drawBatches Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate:BeginInvoke(ref_drawInstanceIndices, ref_drawInstances, ref_rangeHash, ref_batchHash, ref_drawRanges, ref_drawBatches, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall = UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall

---@param ref_drawInstanceIndices Unity.Collections.NativeArray
---@param ref_drawInstances Unity.Collections.NativeList
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_drawBatches Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall.Invoke(ref_drawInstanceIndices, ref_drawInstances, ref_rangeHash, ref_batchHash, ref_drawRanges, ref_drawBatches) end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate = UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate.New(, ) end
---@param implicitInstanceIndices boolean
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param ref_batchMeshHash Unity.Collections.NativeParallelHashMap
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap
---@param ref_packedMaterialDataHash Unity.Collections.NativeParallelHashMap
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawBatches Unity.Collections.NativeList
---@param ref_drawInstances Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,UnityEngine.Rendering.GPUDrivenRendererGroupData,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate:Invoke(implicitInstanceIndices, ref_instances, ref_rendererData, ref_batchMeshHash, ref_batchMaterialHash, ref_packedMaterialDataHash, ref_rangeHash, ref_drawRanges, ref_batchHash, ref_drawBatches, ref_drawInstances) end
---@param implicitInstanceIndices boolean
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param ref_batchMeshHash Unity.Collections.NativeParallelHashMap
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap
---@param ref_packedMaterialDataHash Unity.Collections.NativeParallelHashMap
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawBatches Unity.Collections.NativeList
---@param ref_drawInstances Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,UnityEngine.Rendering.GPUDrivenRendererGroupData,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate:BeginInvoke(implicitInstanceIndices, ref_instances, ref_rendererData, ref_batchMeshHash, ref_batchMaterialHash, ref_packedMaterialDataHash, ref_rangeHash, ref_drawRanges, ref_batchHash, ref_drawBatches, ref_drawInstances, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall = UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall

---@param implicitInstanceIndices boolean
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param ref_batchMeshHash Unity.Collections.NativeParallelHashMap
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap
---@param ref_packedMaterialDataHash Unity.Collections.NativeParallelHashMap
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawBatches Unity.Collections.NativeList
---@param ref_drawInstances Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,UnityEngine.Rendering.GPUDrivenRendererGroupData,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall.Invoke(implicitInstanceIndices, ref_instances, ref_rendererData, ref_batchMeshHash, ref_batchMaterialHash, ref_packedMaterialDataHash, ref_rangeHash, ref_drawRanges, ref_batchHash, ref_drawBatches, ref_drawInstances) end

---@class UnityEngine.Rendering.GPUInstanceComponentDesc : System.ValueType
---@field propertyID number
---@field byteSize number
---@field isOverriden boolean
---@field isPerInstance boolean
---@field instanceType UnityEngine.Rendering.InstanceType
---@field componentGroup UnityEngine.Rendering.InstanceComponentGroup
UnityEngine.Rendering.GPUInstanceComponentDesc = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceComponentDesc UnityEngine.Rendering.GPUInstanceComponentDesc
CS.UnityEngine.Rendering.GPUInstanceComponentDesc = UnityEngine.Rendering.GPUInstanceComponentDesc

---@param inPropertyID number
---@param inByteSize number
---@param inIsOverriden boolean
---@param inPerInstance boolean
---@param inInstanceType UnityEngine.Rendering.InstanceType
---@param inComponentType UnityEngine.Rendering.InstanceComponentGroup
---@return UnityEngine.Rendering.GPUInstanceComponentDesc
function UnityEngine.Rendering.GPUInstanceComponentDesc.New(inPropertyID, inByteSize, inIsOverriden, inPerInstance, inInstanceType, inComponentType) end

---@class UnityEngine.Rendering.GPUInstanceDataBuffer : System.Object
---@field instanceNumInfo UnityEngine.Rendering.InstanceNumInfo
---@field instancesNumPrefixSum Unity.Collections.NativeArray
---@field instancesSpan Unity.Collections.NativeArray
---@field byteSize number
---@field perInstanceComponentCount number
---@field version number
---@field layoutVersion number
---@field gpuBuffer UnityEngine.GraphicsBuffer
---@field validComponentsIndicesGpuBuffer UnityEngine.GraphicsBuffer
---@field componentAddressesGpuBuffer UnityEngine.GraphicsBuffer
---@field componentInstanceIndexRangesGpuBuffer UnityEngine.GraphicsBuffer
---@field componentByteCountsGpuBuffer UnityEngine.GraphicsBuffer
---@field descriptions Unity.Collections.NativeArray
---@field defaultMetadata Unity.Collections.NativeArray
---@field gpuBufferComponentAddress Unity.Collections.NativeArray
---@field nameToMetadataMap Unity.Collections.NativeParallelHashMap
---@field valid boolean
UnityEngine.Rendering.GPUInstanceDataBuffer = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
CS.UnityEngine.Rendering.GPUInstanceDataBuffer = UnityEngine.Rendering.GPUInstanceDataBuffer

---@return UnityEngine.Rendering.GPUInstanceDataBuffer
function UnityEngine.Rendering.GPUInstanceDataBuffer.New() end
---@return number
function UnityEngine.Rendering.GPUInstanceDataBuffer.NextVersion() end
---@param propertyID number
---@param assertOnFail boolean
---@return number
function UnityEngine.Rendering.GPUInstanceDataBuffer:GetPropertyIndex(propertyID, assertOnFail) end
---@overload fun(self: UnityEngine.Rendering.GPUInstanceDataBuffer, strName: string, assertOnFail: boolean) : number
---@param propertyID number
---@param assertOnFail boolean
---@return number
function UnityEngine.Rendering.GPUInstanceDataBuffer:GetGpuAddress(propertyID, assertOnFail) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return UnityEngine.Rendering.GPUInstanceIndex
function UnityEngine.Rendering.GPUInstanceDataBuffer:CPUInstanceToGPUInstance(instance) end
---@param gpuInstanceIndex UnityEngine.Rendering.GPUInstanceIndex
---@return UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.GPUInstanceDataBuffer:GPUInstanceToCPUInstance(gpuInstanceIndex) end
---@param instances Unity.Collections.NativeArray
---@param gpuInstanceIndices Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUInstanceDataBuffer:CPUInstanceArrayToGPUInstanceArray(instances, gpuInstanceIndices) end
function UnityEngine.Rendering.GPUInstanceDataBuffer:Dispose() end
---@return UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
function UnityEngine.Rendering.GPUInstanceDataBuffer:AsReadOnly() end

---@class UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly : System.ValueType
UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
CS.UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly = UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly

---@param buffer UnityEngine.Rendering.GPUInstanceDataBuffer
---@return UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
function UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly.New(buffer) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return UnityEngine.Rendering.GPUInstanceIndex
function UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly:CPUInstanceToGPUInstance(instance) end
---@param instances Unity.Collections.NativeArray
---@param gpuInstanceIndices Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly:CPUInstanceArrayToGPUInstanceArray(instances, gpuInstanceIndices) end

---@class UnityEngine.Rendering.GPUInstanceDataBuffer.ConvertCPUInstancesToGPUInstancesJob : System.ValueType
---@field k_BatchSize number
---@field instancesNumPrefixSum Unity.Collections.NativeArray
---@field instances Unity.Collections.NativeArray
---@field gpuInstanceIndices Unity.Collections.NativeArray
UnityEngine.Rendering.GPUInstanceDataBuffer.ConvertCPUInstancesToGPUInstancesJob = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBuffer.ConvertCPUInstancesToGPUInstancesJob UnityEngine.Rendering.GPUInstanceDataBuffer.ConvertCPUInstancesToGPUInstancesJob
CS.UnityEngine.Rendering.GPUInstanceDataBuffer.ConvertCPUInstancesToGPUInstancesJob = UnityEngine.Rendering.GPUInstanceDataBuffer.ConvertCPUInstancesToGPUInstancesJob

---@param index number
function UnityEngine.Rendering.GPUInstanceDataBuffer.ConvertCPUInstancesToGPUInstancesJob:Execute(index) end

---@class UnityEngine.Rendering.GPUInstanceDataBufferBuilder : System.ValueType
UnityEngine.Rendering.GPUInstanceDataBufferBuilder = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBufferBuilder UnityEngine.Rendering.GPUInstanceDataBufferBuilder
CS.UnityEngine.Rendering.GPUInstanceDataBufferBuilder = UnityEngine.Rendering.GPUInstanceDataBufferBuilder

---@param propertyID number
---@param isOverriden boolean
---@param byteSize number
---@param isPerInstance boolean
---@param instanceType UnityEngine.Rendering.InstanceType
---@param componentGroup UnityEngine.Rendering.InstanceComponentGroup
function UnityEngine.Rendering.GPUInstanceDataBufferBuilder:AddComponent(propertyID, isOverriden, byteSize, isPerInstance, instanceType, componentGroup) end
---@param ref_instanceNumInfo UnityEngine.Rendering.InstanceNumInfo
---@return UnityEngine.Rendering.GPUInstanceDataBuffer,UnityEngine.Rendering.InstanceNumInfo
function UnityEngine.Rendering.GPUInstanceDataBufferBuilder:Build(ref_instanceNumInfo) end
function UnityEngine.Rendering.GPUInstanceDataBufferBuilder:Dispose() end

---@class UnityEngine.Rendering.GPUInstanceDataBufferUploader : System.ValueType
UnityEngine.Rendering.GPUInstanceDataBufferUploader = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBufferUploader UnityEngine.Rendering.GPUInstanceDataBufferUploader
CS.UnityEngine.Rendering.GPUInstanceDataBufferUploader = UnityEngine.Rendering.GPUInstanceDataBufferUploader

---@param ref_descriptions Unity.Collections.NativeArray
---@param capacity number
---@param instanceType UnityEngine.Rendering.InstanceType
---@return UnityEngine.Rendering.GPUInstanceDataBufferUploader,Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUInstanceDataBufferUploader.New(ref_descriptions, capacity, instanceType) end
---@return System.IntPtr
function UnityEngine.Rendering.GPUInstanceDataBufferUploader:GetUploadBufferPtr() end
---@return number
function UnityEngine.Rendering.GPUInstanceDataBufferUploader:GetUIntPerInstance() end
---@param parameterIndex number
---@return number
function UnityEngine.Rendering.GPUInstanceDataBufferUploader:GetParamUIntOffset(parameterIndex) end
---@param handlesLength number
function UnityEngine.Rendering.GPUInstanceDataBufferUploader:AllocateUploadHandles(handlesLength) end
---@overload fun(self: UnityEngine.Rendering.GPUInstanceDataBufferUploader, instanceDataBuffer: UnityEngine.Rendering.GPUInstanceDataBuffer, gpuInstanceIndices: Unity.Collections.NativeArray, ref_gpuResources: UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources, submitOnlyWrittenParams: boolean) : UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources
---@param instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
---@param instances Unity.Collections.NativeArray
---@param ref_gpuResources UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources
---@param submitOnlyWrittenParams boolean
---@return ,UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources
function UnityEngine.Rendering.GPUInstanceDataBufferUploader:SubmitToGpu(instanceDataBuffer, instances, ref_gpuResources, submitOnlyWrittenParams) end
function UnityEngine.Rendering.GPUInstanceDataBufferUploader:Dispose() end

---@class UnityEngine.Rendering.GPUInstanceDataBufferUploader.UploadKernelIDs : System.Object
---@field _InputValidComponentCounts number
---@field _InputInstanceCounts number
---@field _InputInstanceByteSize number
---@field _InputComponentOffsets number
---@field _InputInstanceData number
---@field _InputInstanceIndices number
---@field _InputValidComponentIndices number
---@field _InputComponentAddresses number
---@field _InputComponentByteCounts number
---@field _InputComponentInstanceIndexRanges number
---@field _OutputBuffer number
UnityEngine.Rendering.GPUInstanceDataBufferUploader.UploadKernelIDs = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBufferUploader.UploadKernelIDs UnityEngine.Rendering.GPUInstanceDataBufferUploader.UploadKernelIDs
CS.UnityEngine.Rendering.GPUInstanceDataBufferUploader.UploadKernelIDs = UnityEngine.Rendering.GPUInstanceDataBufferUploader.UploadKernelIDs


---@class UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources : System.ValueType
---@field instanceData UnityEngine.ComputeBuffer
---@field instanceIndices UnityEngine.ComputeBuffer
---@field inputComponentOffsets UnityEngine.ComputeBuffer
---@field validComponentIndices UnityEngine.ComputeBuffer
---@field cs UnityEngine.ComputeShader
---@field kernelId number
UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources
CS.UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources = UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources

---@param resources UnityEngine.Rendering.GPUResidentDrawerResources
function UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources:LoadShaders(resources) end
---@param newInstanceCount number
---@param sizePerInstance number
---@param newComponentCounts number
---@param validComponentIndicesCount number
function UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources:CreateResources(newInstanceCount, sizePerInstance, newComponentCounts, validComponentIndicesCount) end
function UnityEngine.Rendering.GPUInstanceDataBufferUploader.GPUResources:Dispose() end

---@class UnityEngine.Rendering.GPUInstanceDataBufferUploader.WriteInstanceDataParameterJob : System.ValueType
---@field k_BatchSize number
---@field gatherData boolean
---@field parameterIndex number
---@field uintPerParameter number
---@field uintPerInstance number
---@field componentDataIndex Unity.Collections.NativeArray
---@field gatherIndices Unity.Collections.NativeArray
---@field instanceData Unity.Collections.NativeArray
---@field tmpDataBuffer Unity.Collections.NativeArray
UnityEngine.Rendering.GPUInstanceDataBufferUploader.WriteInstanceDataParameterJob = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBufferUploader.WriteInstanceDataParameterJob UnityEngine.Rendering.GPUInstanceDataBufferUploader.WriteInstanceDataParameterJob
CS.UnityEngine.Rendering.GPUInstanceDataBufferUploader.WriteInstanceDataParameterJob = UnityEngine.Rendering.GPUInstanceDataBufferUploader.WriteInstanceDataParameterJob

---@param index number
function UnityEngine.Rendering.GPUInstanceDataBufferUploader.WriteInstanceDataParameterJob:Execute(index) end

---@class UnityEngine.Rendering.GPUInstanceDataBufferGrower : System.ValueType
UnityEngine.Rendering.GPUInstanceDataBufferGrower = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBufferGrower UnityEngine.Rendering.GPUInstanceDataBufferGrower
CS.UnityEngine.Rendering.GPUInstanceDataBufferGrower = UnityEngine.Rendering.GPUInstanceDataBufferGrower

---@param sourceBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
---@param ref_instanceNumInfo UnityEngine.Rendering.InstanceNumInfo
---@return UnityEngine.Rendering.GPUInstanceDataBufferGrower,UnityEngine.Rendering.InstanceNumInfo
function UnityEngine.Rendering.GPUInstanceDataBufferGrower.New(sourceBuffer, ref_instanceNumInfo) end
---@param ref_gpuResources UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources
---@return UnityEngine.Rendering.GPUInstanceDataBuffer,UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources
function UnityEngine.Rendering.GPUInstanceDataBufferGrower:SubmitToGpu(ref_gpuResources) end
function UnityEngine.Rendering.GPUInstanceDataBufferGrower:Dispose() end

---@class UnityEngine.Rendering.GPUInstanceDataBufferGrower.CopyInstancesKernelIDs : System.Object
---@field _InputValidComponentCounts number
---@field _InstanceCounts number
---@field _InstanceOffset number
---@field _OutputInstanceOffset number
---@field _ValidComponentIndices number
---@field _ComponentByteCounts number
---@field _InputComponentAddresses number
---@field _OutputComponentAddresses number
---@field _InputComponentInstanceIndexRanges number
---@field _InputBuffer number
---@field _OutputBuffer number
UnityEngine.Rendering.GPUInstanceDataBufferGrower.CopyInstancesKernelIDs = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBufferGrower.CopyInstancesKernelIDs UnityEngine.Rendering.GPUInstanceDataBufferGrower.CopyInstancesKernelIDs
CS.UnityEngine.Rendering.GPUInstanceDataBufferGrower.CopyInstancesKernelIDs = UnityEngine.Rendering.GPUInstanceDataBufferGrower.CopyInstancesKernelIDs


---@class UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources : System.ValueType
---@field cs UnityEngine.ComputeShader
---@field kernelId number
UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources
CS.UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources = UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources

---@param resources UnityEngine.Rendering.GPUResidentDrawerResources
function UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources:LoadShaders(resources) end
function UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources:CreateResources() end
function UnityEngine.Rendering.GPUInstanceDataBufferGrower.GPUResources:Dispose() end

---@class UnityEngine.Rendering.InstanceHandle : System.ValueType
---@field Invalid UnityEngine.Rendering.InstanceHandle
---@field index number
---@field instanceIndex number
---@field type UnityEngine.Rendering.InstanceType
---@field valid boolean
UnityEngine.Rendering.InstanceHandle = {}
---@alias CS.UnityEngine.Rendering.InstanceHandle UnityEngine.Rendering.InstanceHandle
CS.UnityEngine.Rendering.InstanceHandle = UnityEngine.Rendering.InstanceHandle

---@param instanceIndex number
---@param instanceType UnityEngine.Rendering.InstanceType
---@return UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.InstanceHandle.Create(instanceIndex, instanceType) end
---@param value number
---@return UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.InstanceHandle.FromInt(value) end
---@param other UnityEngine.Rendering.InstanceHandle
---@return boolean
function UnityEngine.Rendering.InstanceHandle:Equals(other) end
---@param other UnityEngine.Rendering.InstanceHandle
---@return number
function UnityEngine.Rendering.InstanceHandle:CompareTo(other) end
---@return number
function UnityEngine.Rendering.InstanceHandle:GetHashCode() end

---@class UnityEngine.Rendering.SharedInstanceHandle : System.ValueType
---@field Invalid UnityEngine.Rendering.SharedInstanceHandle
---@field index number
---@field valid boolean
UnityEngine.Rendering.SharedInstanceHandle = {}
---@alias CS.UnityEngine.Rendering.SharedInstanceHandle UnityEngine.Rendering.SharedInstanceHandle
CS.UnityEngine.Rendering.SharedInstanceHandle = UnityEngine.Rendering.SharedInstanceHandle

---@param other UnityEngine.Rendering.SharedInstanceHandle
---@return boolean
function UnityEngine.Rendering.SharedInstanceHandle:Equals(other) end
---@param other UnityEngine.Rendering.SharedInstanceHandle
---@return number
function UnityEngine.Rendering.SharedInstanceHandle:CompareTo(other) end
---@return number
function UnityEngine.Rendering.SharedInstanceHandle:GetHashCode() end

---@class UnityEngine.Rendering.GPUInstanceIndex : System.ValueType
---@field Invalid UnityEngine.Rendering.GPUInstanceIndex
---@field index number
---@field valid boolean
UnityEngine.Rendering.GPUInstanceIndex = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceIndex UnityEngine.Rendering.GPUInstanceIndex
CS.UnityEngine.Rendering.GPUInstanceIndex = UnityEngine.Rendering.GPUInstanceIndex

---@param other UnityEngine.Rendering.GPUInstanceIndex
---@return boolean
function UnityEngine.Rendering.GPUInstanceIndex:Equals(other) end
---@param other UnityEngine.Rendering.GPUInstanceIndex
---@return number
function UnityEngine.Rendering.GPUInstanceIndex:CompareTo(other) end
---@return number
function UnityEngine.Rendering.GPUInstanceIndex:GetHashCode() end

---@class UnityEngine.Rendering.InstanceAllocator : System.ValueType
---@field length number
---@field valid boolean
UnityEngine.Rendering.InstanceAllocator = {}
---@alias CS.UnityEngine.Rendering.InstanceAllocator UnityEngine.Rendering.InstanceAllocator
CS.UnityEngine.Rendering.InstanceAllocator = UnityEngine.Rendering.InstanceAllocator

---@param baseInstanceOffset number
---@param instanceStride number
function UnityEngine.Rendering.InstanceAllocator:Initialize(baseInstanceOffset, instanceStride) end
function UnityEngine.Rendering.InstanceAllocator:Dispose() end
---@return number
function UnityEngine.Rendering.InstanceAllocator:AllocateInstance() end
---@param instance number
function UnityEngine.Rendering.InstanceAllocator:FreeInstance(instance) end
---@return number
function UnityEngine.Rendering.InstanceAllocator:GetNumAllocated() end

---@class UnityEngine.Rendering.InstanceAllocators : System.ValueType
UnityEngine.Rendering.InstanceAllocators = {}
---@alias CS.UnityEngine.Rendering.InstanceAllocators UnityEngine.Rendering.InstanceAllocators
CS.UnityEngine.Rendering.InstanceAllocators = UnityEngine.Rendering.InstanceAllocators

function UnityEngine.Rendering.InstanceAllocators:Initialize() end
function UnityEngine.Rendering.InstanceAllocators:Dispose() end
---@param type UnityEngine.Rendering.InstanceType
---@return number
function UnityEngine.Rendering.InstanceAllocators:GetInstanceHandlesLength(type) end
---@param type UnityEngine.Rendering.InstanceType
---@return number
function UnityEngine.Rendering.InstanceAllocators:GetInstancesLength(type) end
---@param type UnityEngine.Rendering.InstanceType
---@return UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.InstanceAllocators:AllocateInstance(type) end
---@param instance UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.InstanceAllocators:FreeInstance(instance) end
---@return UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.InstanceAllocators:AllocateSharedInstance() end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.InstanceAllocators:FreeSharedInstance(instance) end

---@class UnityEngine.Rendering.CPUInstanceData : System.ValueType
---@field instances Unity.Collections.NativeArray
---@field sharedInstances Unity.Collections.NativeArray
---@field localToWorldIsFlippedBits UnityEngine.Rendering.ParallelBitArray
---@field worldAABBs Unity.Collections.NativeArray
---@field tetrahedronCacheIndices Unity.Collections.NativeArray
---@field movedInCurrentFrameBits UnityEngine.Rendering.ParallelBitArray
---@field movedInPreviousFrameBits UnityEngine.Rendering.ParallelBitArray
---@field visibleInPreviousFrameBits UnityEngine.Rendering.ParallelBitArray
---@field editorData UnityEngine.Rendering.EditorInstanceDataArrays
---@field meshLodData Unity.Collections.NativeArray
---@field instancesLength number
---@field instancesCapacity number
---@field handlesLength number
UnityEngine.Rendering.CPUInstanceData = {}
---@alias CS.UnityEngine.Rendering.CPUInstanceData UnityEngine.Rendering.CPUInstanceData
CS.UnityEngine.Rendering.CPUInstanceData = UnityEngine.Rendering.CPUInstanceData

---@param initCapacity number
function UnityEngine.Rendering.CPUInstanceData:Initialize(initCapacity) end
function UnityEngine.Rendering.CPUInstanceData:Dispose() end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return number
function UnityEngine.Rendering.CPUInstanceData:InstanceToIndex(instance) end
---@param index number
---@return UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.CPUInstanceData:IndexToInstance(index) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUInstanceData:IsValidInstance(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUInstanceData:IsFreeInstanceHandle(instance) end
---@param index number
---@return boolean
function UnityEngine.Rendering.CPUInstanceData:IsValidIndex(index) end
---@return number
function UnityEngine.Rendering.CPUInstanceData:GetFreeInstancesCount() end
---@param instancesCount number
function UnityEngine.Rendering.CPUInstanceData:EnsureFreeInstances(instancesCount) end
---@param instance UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.CPUInstanceData:AddNoGrow(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.CPUInstanceData:Add(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.CPUInstanceData:Remove(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param sharedInstance UnityEngine.Rendering.SharedInstanceHandle
---@param localToWorldIsFlipped boolean
---@param ref_worldAABB UnityEngine.Rendering.AABB
---@param tetrahedronCacheIndex number
---@param movedInCurrentFrame boolean
---@param movedInPreviousFrame boolean
---@param visibleInPreviousFrame boolean
---@param ref_meshLod UnityEngine.Rendering.GPUDrivenRendererMeshLodData
---@return ,UnityEngine.Rendering.AABB,UnityEngine.Rendering.GPUDrivenRendererMeshLodData
function UnityEngine.Rendering.CPUInstanceData:Set(instance, sharedInstance, localToWorldIsFlipped, ref_worldAABB, tetrahedronCacheIndex, movedInCurrentFrame, movedInPreviousFrame, visibleInPreviousFrame, ref_meshLod) end
---@param instance UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.CPUInstanceData:SetDefault(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.CPUInstanceData:Get_SharedInstance(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUInstanceData:Get_LocalToWorldIsFlipped(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return UnityEngine.Rendering.AABB
function UnityEngine.Rendering.CPUInstanceData:Get_WorldAABB(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return number
function UnityEngine.Rendering.CPUInstanceData:Get_TetrahedronCacheIndex(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return UnityEngine.Rendering.AABB&
function UnityEngine.Rendering.CPUInstanceData:Get_WorldBounds(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUInstanceData:Get_MovedInCurrentFrame(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUInstanceData:Get_MovedInPreviousFrame(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUInstanceData:Get_VisibleInPreviousFrame(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return UnityEngine.Rendering.GPUDrivenRendererMeshLodData
function UnityEngine.Rendering.CPUInstanceData:Get_MeshLodData(instance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param sharedInstance UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.CPUInstanceData:Set_SharedInstance(instance, sharedInstance) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param isFlipped boolean
function UnityEngine.Rendering.CPUInstanceData:Set_LocalToWorldIsFlipped(instance, isFlipped) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param ref_worldBounds UnityEngine.Rendering.AABB
---@return ,UnityEngine.Rendering.AABB
function UnityEngine.Rendering.CPUInstanceData:Set_WorldAABB(instance, ref_worldBounds) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param tetrahedronCacheIndex number
function UnityEngine.Rendering.CPUInstanceData:Set_TetrahedronCacheIndex(instance, tetrahedronCacheIndex) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param movedInCurrentFrame boolean
function UnityEngine.Rendering.CPUInstanceData:Set_MovedInCurrentFrame(instance, movedInCurrentFrame) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param movedInPreviousFrame boolean
function UnityEngine.Rendering.CPUInstanceData:Set_MovedInPreviousFrame(instance, movedInPreviousFrame) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param visibleInPreviousFrame boolean
function UnityEngine.Rendering.CPUInstanceData:Set_VisibleInPreviousFrame(instance, visibleInPreviousFrame) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@param meshLod UnityEngine.Rendering.GPUDrivenRendererMeshLodData
function UnityEngine.Rendering.CPUInstanceData:Set_MeshLodData(instance, meshLod) end
---@return UnityEngine.Rendering.CPUInstanceData.ReadOnly
function UnityEngine.Rendering.CPUInstanceData:AsReadOnly() end

---@class UnityEngine.Rendering.CPUInstanceData.ReadOnly : System.ValueType
---@field instanceIndices Unity.Collections.NativeArray.ReadOnly
---@field instances Unity.Collections.NativeArray.ReadOnly
---@field sharedInstances Unity.Collections.NativeArray.ReadOnly
---@field localToWorldIsFlippedBits UnityEngine.Rendering.ParallelBitArray
---@field worldAABBs Unity.Collections.NativeArray.ReadOnly
---@field tetrahedronCacheIndices Unity.Collections.NativeArray.ReadOnly
---@field movedInCurrentFrameBits UnityEngine.Rendering.ParallelBitArray
---@field movedInPreviousFrameBits UnityEngine.Rendering.ParallelBitArray
---@field visibleInPreviousFrameBits UnityEngine.Rendering.ParallelBitArray
---@field editorData UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly
---@field meshLodData Unity.Collections.NativeArray.ReadOnly
---@field handlesLength number
---@field instancesLength number
UnityEngine.Rendering.CPUInstanceData.ReadOnly = {}
---@alias CS.UnityEngine.Rendering.CPUInstanceData.ReadOnly UnityEngine.Rendering.CPUInstanceData.ReadOnly
CS.UnityEngine.Rendering.CPUInstanceData.ReadOnly = UnityEngine.Rendering.CPUInstanceData.ReadOnly

---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@return UnityEngine.Rendering.CPUInstanceData.ReadOnly,UnityEngine.Rendering.CPUInstanceData
function UnityEngine.Rendering.CPUInstanceData.ReadOnly.New(ref_instanceData) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return number
function UnityEngine.Rendering.CPUInstanceData.ReadOnly:InstanceToIndex(instance) end
---@param index number
---@return UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.CPUInstanceData.ReadOnly:IndexToInstance(index) end
---@param instance UnityEngine.Rendering.InstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUInstanceData.ReadOnly:IsValidInstance(instance) end
---@param index number
---@return boolean
function UnityEngine.Rendering.CPUInstanceData.ReadOnly:IsValidIndex(index) end

---@class UnityEngine.Rendering.CPUPerCameraInstanceData : System.ValueType
---@field k_InvalidByteData number
---@field perCameraData Unity.Collections.NativeParallelHashMap
---@field instancesLength number
---@field instancesCapacity number
---@field cameraCount number
UnityEngine.Rendering.CPUPerCameraInstanceData = {}
---@alias CS.UnityEngine.Rendering.CPUPerCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
CS.UnityEngine.Rendering.CPUPerCameraInstanceData = UnityEngine.Rendering.CPUPerCameraInstanceData

---@param initCapacity number
function UnityEngine.Rendering.CPUPerCameraInstanceData:Initialize(initCapacity) end
---@param cameraIDs Unity.Collections.NativeArray
function UnityEngine.Rendering.CPUPerCameraInstanceData:DeallocateCameras(cameraIDs) end
---@param cameraIDs Unity.Collections.NativeArray
function UnityEngine.Rendering.CPUPerCameraInstanceData:AllocateCameras(cameraIDs) end
---@param index number
function UnityEngine.Rendering.CPUPerCameraInstanceData:Remove(index) end
function UnityEngine.Rendering.CPUPerCameraInstanceData:IncreaseInstanceCount() end
function UnityEngine.Rendering.CPUPerCameraInstanceData:Dispose() end
---@param index number
function UnityEngine.Rendering.CPUPerCameraInstanceData:SetDefault(index) end

---@class UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays : System.ValueType
---@field IsCreated boolean
UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays = {}
---@alias CS.UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays
CS.UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays = UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays

---@param initCapacity number
---@return UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays
function UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays.New(initCapacity) end
function UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays:Dispose() end

---@class UnityEngine.Rendering.CPUSharedInstanceData : System.ValueType
---@field instances Unity.Collections.NativeArray
---@field rendererGroupIDs Unity.Collections.NativeArray
---@field materialIDArrays Unity.Collections.NativeArray
---@field meshIDs Unity.Collections.NativeArray
---@field localAABBs Unity.Collections.NativeArray
---@field flags Unity.Collections.NativeArray
---@field lodGroupAndMasks Unity.Collections.NativeArray
---@field meshLodInfos Unity.Collections.NativeArray
---@field gameObjectLayers Unity.Collections.NativeArray
---@field refCounts Unity.Collections.NativeArray
---@field instancesLength number
---@field instancesCapacity number
---@field handlesLength number
UnityEngine.Rendering.CPUSharedInstanceData = {}
---@alias CS.UnityEngine.Rendering.CPUSharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
CS.UnityEngine.Rendering.CPUSharedInstanceData = UnityEngine.Rendering.CPUSharedInstanceData

---@param initCapacity number
function UnityEngine.Rendering.CPUSharedInstanceData:Initialize(initCapacity) end
function UnityEngine.Rendering.CPUSharedInstanceData:Dispose() end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return number
function UnityEngine.Rendering.CPUSharedInstanceData:SharedInstanceToIndex(instance) end
---@param index number
---@return UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.CPUSharedInstanceData:IndexToSharedInstance(index) end
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param instance UnityEngine.Rendering.InstanceHandle
---@return number,UnityEngine.Rendering.CPUInstanceData
function UnityEngine.Rendering.CPUSharedInstanceData:InstanceToIndex(ref_instanceData, instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUSharedInstanceData:IsValidInstance(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUSharedInstanceData:IsFreeInstanceHandle(instance) end
---@param index number
---@return boolean
function UnityEngine.Rendering.CPUSharedInstanceData:IsValidIndex(index) end
---@return number
function UnityEngine.Rendering.CPUSharedInstanceData:GetFreeInstancesCount() end
---@param instancesCount number
function UnityEngine.Rendering.CPUSharedInstanceData:EnsureFreeInstances(instancesCount) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.CPUSharedInstanceData:AddNoGrow(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.CPUSharedInstanceData:Add(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.CPUSharedInstanceData:Remove(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return number
function UnityEngine.Rendering.CPUSharedInstanceData:Get_RendererGroupID(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return number
function UnityEngine.Rendering.CPUSharedInstanceData:Get_MeshID(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return UnityEngine.Rendering.AABB&
function UnityEngine.Rendering.CPUSharedInstanceData:Get_LocalAABB(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return UnityEngine.Rendering.CPUSharedInstanceFlags
function UnityEngine.Rendering.CPUSharedInstanceData:Get_Flags(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return number
function UnityEngine.Rendering.CPUSharedInstanceData:Get_LODGroupAndMask(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return number
function UnityEngine.Rendering.CPUSharedInstanceData:Get_GameObjectLayer(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return number
function UnityEngine.Rendering.CPUSharedInstanceData:Get_RefCount(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return UnityEngine.Rendering.SmallEntityIdArray&
function UnityEngine.Rendering.CPUSharedInstanceData:Get_MaterialIDs(instance) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param rendererGroupID number
function UnityEngine.Rendering.CPUSharedInstanceData:Set_RendererGroupID(instance, rendererGroupID) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param meshID number
function UnityEngine.Rendering.CPUSharedInstanceData:Set_MeshID(instance, meshID) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param ref_localAABB UnityEngine.Rendering.AABB
---@return ,UnityEngine.Rendering.AABB
function UnityEngine.Rendering.CPUSharedInstanceData:Set_LocalAABB(instance, ref_localAABB) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param instanceFlags UnityEngine.Rendering.CPUSharedInstanceFlags
function UnityEngine.Rendering.CPUSharedInstanceData:Set_Flags(instance, instanceFlags) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param lodGroupAndMask number
function UnityEngine.Rendering.CPUSharedInstanceData:Set_LODGroupAndMask(instance, lodGroupAndMask) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param gameObjectLayer number
function UnityEngine.Rendering.CPUSharedInstanceData:Set_GameObjectLayer(instance, gameObjectLayer) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param refCount number
function UnityEngine.Rendering.CPUSharedInstanceData:Set_RefCount(instance, refCount) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param ref_materialIDs UnityEngine.Rendering.SmallEntityIdArray
---@return ,UnityEngine.Rendering.SmallEntityIdArray
function UnityEngine.Rendering.CPUSharedInstanceData:Set_MaterialIDs(instance, ref_materialIDs) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@param rendererGroupID UnityEngine.EntityId
---@param ref_materialIDs UnityEngine.Rendering.SmallEntityIdArray
---@param meshID number
---@param ref_localAABB UnityEngine.Rendering.AABB
---@param transformUpdateFlags UnityEngine.Rendering.TransformUpdateFlags
---@param instanceFlags UnityEngine.Rendering.InstanceFlags
---@param lodGroupAndMask number
---@param meshLodInfo UnityEngine.Rendering.GPUDrivenMeshLodInfo
---@param gameObjectLayer number
---@param refCount number
---@return ,UnityEngine.Rendering.SmallEntityIdArray,UnityEngine.Rendering.AABB
function UnityEngine.Rendering.CPUSharedInstanceData:Set(instance, rendererGroupID, ref_materialIDs, meshID, ref_localAABB, transformUpdateFlags, instanceFlags, lodGroupAndMask, meshLodInfo, gameObjectLayer, refCount) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.CPUSharedInstanceData:SetDefault(instance) end
---@return UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
function UnityEngine.Rendering.CPUSharedInstanceData:AsReadOnly() end

---@class UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly : System.ValueType
---@field instanceIndices Unity.Collections.NativeArray.ReadOnly
---@field instances Unity.Collections.NativeArray.ReadOnly
---@field rendererGroupIDs Unity.Collections.NativeArray.ReadOnly
---@field materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@field meshIDs Unity.Collections.NativeArray.ReadOnly
---@field localAABBs Unity.Collections.NativeArray.ReadOnly
---@field flags Unity.Collections.NativeArray.ReadOnly
---@field lodGroupAndMasks Unity.Collections.NativeArray.ReadOnly
---@field meshLodInfos Unity.Collections.NativeArray.ReadOnly
---@field gameObjectLayers Unity.Collections.NativeArray.ReadOnly
---@field refCounts Unity.Collections.NativeArray.ReadOnly
---@field handlesLength number
---@field instancesLength number
UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly = {}
---@alias CS.UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
CS.UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly = UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly

---@param ref_instanceData UnityEngine.Rendering.CPUSharedInstanceData
---@return UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly,UnityEngine.Rendering.CPUSharedInstanceData
function UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly.New(ref_instanceData) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return number
function UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly:SharedInstanceToIndex(instance) end
---@param index number
---@return UnityEngine.Rendering.SharedInstanceHandle
function UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly:IndexToSharedInstance(index) end
---@param instance UnityEngine.Rendering.SharedInstanceHandle
---@return boolean
function UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly:IsValidSharedInstance(instance) end
---@param index number
---@return boolean
function UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly:IsValidIndex(index) end
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@param instance UnityEngine.Rendering.InstanceHandle
---@return number,UnityEngine.Rendering.CPUInstanceData.ReadOnly
function UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly:InstanceToIndex(ref_instanceData, instance) end

---@class UnityEngine.Rendering.SmallEntityIdArray : System.ValueType
---@field Length number
---@field Valid boolean
---@field Item UnityEngine.EntityId
UnityEngine.Rendering.SmallEntityIdArray = {}
---@alias CS.UnityEngine.Rendering.SmallEntityIdArray UnityEngine.Rendering.SmallEntityIdArray
CS.UnityEngine.Rendering.SmallEntityIdArray = UnityEngine.Rendering.SmallEntityIdArray

---@param length number
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.Rendering.SmallEntityIdArray
function UnityEngine.Rendering.SmallEntityIdArray.New(length, allocator) end
function UnityEngine.Rendering.SmallEntityIdArray:Dispose() end

---@class UnityEngine.Rendering.IDataArrays
UnityEngine.Rendering.IDataArrays = {}
---@alias CS.UnityEngine.Rendering.IDataArrays UnityEngine.Rendering.IDataArrays
CS.UnityEngine.Rendering.IDataArrays = UnityEngine.Rendering.IDataArrays

---@param initCapacity number
function UnityEngine.Rendering.IDataArrays:Initialize(initCapacity) end
function UnityEngine.Rendering.IDataArrays:Dispose() end
---@param newCapacity number
function UnityEngine.Rendering.IDataArrays:Grow(newCapacity) end
---@param index number
---@param lastIndex number
function UnityEngine.Rendering.IDataArrays:Remove(index, lastIndex) end
---@param index number
function UnityEngine.Rendering.IDataArrays:SetDefault(index) end

---@class UnityEngine.Rendering.EditorInstanceDataArrays : System.ValueType
---@field sceneCullingMasks Unity.Collections.NativeArray
---@field selectedBits UnityEngine.Rendering.ParallelBitArray
UnityEngine.Rendering.EditorInstanceDataArrays = {}
---@alias CS.UnityEngine.Rendering.EditorInstanceDataArrays UnityEngine.Rendering.EditorInstanceDataArrays
CS.UnityEngine.Rendering.EditorInstanceDataArrays = UnityEngine.Rendering.EditorInstanceDataArrays

---@param initCapacity number
function UnityEngine.Rendering.EditorInstanceDataArrays:Initialize(initCapacity) end
function UnityEngine.Rendering.EditorInstanceDataArrays:Dispose() end
---@param newCapacity number
function UnityEngine.Rendering.EditorInstanceDataArrays:Grow(newCapacity) end
---@param index number
---@param lastIndex number
function UnityEngine.Rendering.EditorInstanceDataArrays:Remove(index, lastIndex) end
---@param index number
function UnityEngine.Rendering.EditorInstanceDataArrays:SetDefault(index) end

---@class UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly : System.ValueType
---@field sceneCullingMasks Unity.Collections.NativeArray.ReadOnly
---@field selectedBits UnityEngine.Rendering.ParallelBitArray
UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly = {}
---@alias CS.UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly
CS.UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly = UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly

---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@return UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly,UnityEngine.Rendering.CPUInstanceData
function UnityEngine.Rendering.EditorInstanceDataArrays.ReadOnly.New(ref_instanceData) end

---@class UnityEngine.Rendering.TransformUpdateFlags
---@field None UnityEngine.Rendering.TransformUpdateFlags
---@field HasLightProbeCombined UnityEngine.Rendering.TransformUpdateFlags
---@field IsPartOfStaticBatch UnityEngine.Rendering.TransformUpdateFlags
UnityEngine.Rendering.TransformUpdateFlags = {}
---@alias CS.UnityEngine.Rendering.TransformUpdateFlags UnityEngine.Rendering.TransformUpdateFlags
CS.UnityEngine.Rendering.TransformUpdateFlags = UnityEngine.Rendering.TransformUpdateFlags


---@class UnityEngine.Rendering.InstanceFlags
---@field None UnityEngine.Rendering.InstanceFlags
---@field AffectsLightmaps UnityEngine.Rendering.InstanceFlags
---@field IsShadowsOff UnityEngine.Rendering.InstanceFlags
---@field IsShadowsOnly UnityEngine.Rendering.InstanceFlags
---@field HasMeshLod UnityEngine.Rendering.InstanceFlags
---@field SmallMeshCulling UnityEngine.Rendering.InstanceFlags
UnityEngine.Rendering.InstanceFlags = {}
---@alias CS.UnityEngine.Rendering.InstanceFlags UnityEngine.Rendering.InstanceFlags
CS.UnityEngine.Rendering.InstanceFlags = UnityEngine.Rendering.InstanceFlags


---@class UnityEngine.Rendering.CPUSharedInstanceFlags : System.ValueType
---@field transformUpdateFlags UnityEngine.Rendering.TransformUpdateFlags
---@field instanceFlags UnityEngine.Rendering.InstanceFlags
UnityEngine.Rendering.CPUSharedInstanceFlags = {}
---@alias CS.UnityEngine.Rendering.CPUSharedInstanceFlags UnityEngine.Rendering.CPUSharedInstanceFlags
CS.UnityEngine.Rendering.CPUSharedInstanceFlags = UnityEngine.Rendering.CPUSharedInstanceFlags


---@class UnityEngine.Rendering.PackedMatrix : System.ValueType
---@field packed0 Unity.Mathematics.float4
---@field packed1 Unity.Mathematics.float4
---@field packed2 Unity.Mathematics.float4
UnityEngine.Rendering.PackedMatrix = {}
---@alias CS.UnityEngine.Rendering.PackedMatrix UnityEngine.Rendering.PackedMatrix
CS.UnityEngine.Rendering.PackedMatrix = UnityEngine.Rendering.PackedMatrix

---@param ref_m UnityEngine.Matrix4x4
---@return UnityEngine.Rendering.PackedMatrix,UnityEngine.Matrix4x4
function UnityEngine.Rendering.PackedMatrix.FromMatrix4x4(ref_m) end
---@param ref_m Unity.Mathematics.float4x4
---@return UnityEngine.Rendering.PackedMatrix,Unity.Mathematics.float4x4
function UnityEngine.Rendering.PackedMatrix.FromFloat4x4(ref_m) end

---@class UnityEngine.Rendering.InstanceDataSystem : System.Object
---@field hasBoundingSpheres boolean
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@field cameraCount number
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field aliveInstances Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceDataSystem = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem UnityEngine.Rendering.InstanceDataSystem
CS.UnityEngine.Rendering.InstanceDataSystem = UnityEngine.Rendering.InstanceDataSystem

---@param maxInstances number
---@param enableBoundingSpheres boolean
---@param resources UnityEngine.Rendering.GPUResidentDrawerResources
---@return UnityEngine.Rendering.InstanceDataSystem
function UnityEngine.Rendering.InstanceDataSystem.New(maxInstances, enableBoundingSpheres, resources) end
function UnityEngine.Rendering.InstanceDataSystem:Dispose() end
---@param instanceType UnityEngine.Rendering.InstanceType
---@return number
function UnityEngine.Rendering.InstanceDataSystem:GetMaxInstancesOfType(instanceType) end
---@param instanceType UnityEngine.Rendering.InstanceType
---@return number
function UnityEngine.Rendering.InstanceDataSystem:GetAliveInstancesOfType(instanceType) end
---@param gpuInstanceIndices Unity.Collections.NativeArray
---@param renderersParameters UnityEngine.Rendering.RenderersParameters
---@param outputBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
function UnityEngine.Rendering.InstanceDataSystem:UpdateInstanceWindDataHistory(gpuInstanceIndices, renderersParameters, outputBuffer) end
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param instances Unity.Collections.NativeArray
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.InstanceDataSystem:ReallocateAndGetInstances(ref_rendererData, instances) end
---@param rendererGroupsID Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceDataSystem:FreeRendererGroupInstances(rendererGroupsID) end
---@param instances Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceDataSystem:FreeInstances(instances) end
---@param instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param lodGroupDataMap Unity.Collections.NativeParallelHashMap
---@return Unity.Jobs.JobHandle,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.InstanceDataSystem:ScheduleUpdateInstanceDataJob(instances, ref_rendererData, lodGroupDataMap) end
---@param ref_renderersParameters UnityEngine.Rendering.RenderersParameters
---@param outputBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
---@return ,UnityEngine.Rendering.RenderersParameters
function UnityEngine.Rendering.InstanceDataSystem:UpdateAllInstanceProbes(ref_renderersParameters, outputBuffer) end
---@param instances Unity.Collections.NativeArray
---@param localToWorldMatrices Unity.Collections.NativeArray
---@param prevLocalToWorldMatrices Unity.Collections.NativeArray
---@param ref_renderersParameters UnityEngine.Rendering.RenderersParameters
---@param outputBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
---@return ,UnityEngine.Rendering.RenderersParameters
function UnityEngine.Rendering.InstanceDataSystem:InitializeInstanceTransforms(instances, localToWorldMatrices, prevLocalToWorldMatrices, ref_renderersParameters, outputBuffer) end
---@param instances Unity.Collections.NativeArray
---@param localToWorldMatrices Unity.Collections.NativeArray
---@param ref_renderersParameters UnityEngine.Rendering.RenderersParameters
---@param outputBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
---@return ,UnityEngine.Rendering.RenderersParameters
function UnityEngine.Rendering.InstanceDataSystem:UpdateInstanceTransforms(instances, localToWorldMatrices, ref_renderersParameters, outputBuffer) end
---@param ref_renderersParameters UnityEngine.Rendering.RenderersParameters
---@param outputBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
---@return ,UnityEngine.Rendering.RenderersParameters
function UnityEngine.Rendering.InstanceDataSystem:UpdateInstanceMotions(ref_renderersParameters, outputBuffer) end
---@overload fun(self: UnityEngine.Rendering.InstanceDataSystem, rendererGroupIDs: Unity.Collections.NativeArray, instances: Unity.Collections.NativeArray) : Unity.Jobs.JobHandle
---@overload fun(self: UnityEngine.Rendering.InstanceDataSystem, rendererGroupIDs: Unity.Collections.NativeArray, instances: Unity.Collections.NativeList) : Unity.Jobs.JobHandle
---@param rendererGroupIDs Unity.Collections.NativeArray
---@param instancesOffset Unity.Collections.NativeArray
---@param instancesCount Unity.Collections.NativeArray
---@param instances Unity.Collections.NativeList
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceDataSystem:ScheduleQueryRendererGroupInstancesJob(rendererGroupIDs, instancesOffset, instancesCount, instances) end
---@param sortedMeshIDs Unity.Collections.NativeArray
---@param instances Unity.Collections.NativeList
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceDataSystem:ScheduleQuerySortedMeshInstancesJob(sortedMeshIDs, instances) end
---@param instances Unity.Collections.NativeArray
---@param lodGroupAndMasks Unity.Collections.NativeArray
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceDataSystem:ScheduleCollectInstancesLODGroupAndMasksJob(instances, lodGroupAndMasks) end
---@return boolean
function UnityEngine.Rendering.InstanceDataSystem:InternalSanityCheckStates() end
---@param ref_compactedVisibilityMasks UnityEngine.Rendering.ParallelBitArray
---@param ref_processedBits UnityEngine.Rendering.ParallelBitArray
---@param visibeTreeRendererIDs Unity.Collections.NativeList
---@param visibeTreeInstances Unity.Collections.NativeList
---@param becomeVisibleOnly boolean
---@param out_becomeVisibeTreeInstancesCount number
---@return ,UnityEngine.Rendering.ParallelBitArray,UnityEngine.Rendering.ParallelBitArray,number
function UnityEngine.Rendering.InstanceDataSystem:GetVisibleTreeInstances(ref_compactedVisibilityMasks, ref_processedBits, visibeTreeRendererIDs, visibeTreeInstances, becomeVisibleOnly, out_becomeVisibeTreeInstancesCount) end
---@param ref_compactedVisibilityMasks UnityEngine.Rendering.ParallelBitArray
---@return ,UnityEngine.Rendering.ParallelBitArray
function UnityEngine.Rendering.InstanceDataSystem:UpdatePerFrameInstanceVisibility(ref_compactedVisibilityMasks) end
---@param instances Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceDataSystem:UpdateSelectedInstances(instances) end
---@param cameraIDs Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceDataSystem:DeallocatePerCameraInstanceData(cameraIDs) end
---@param cameraIDs Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceDataSystem:AllocatePerCameraInstanceData(cameraIDs) end

---@class UnityEngine.Rendering.InstanceDataSystem.InstanceTransformUpdateIDs : System.Object
---@field _TransformUpdateQueueCount number
---@field _TransformUpdateOutputL2WVec4Offset number
---@field _TransformUpdateOutputW2LVec4Offset number
---@field _TransformUpdateOutputPrevL2WVec4Offset number
---@field _TransformUpdateOutputPrevW2LVec4Offset number
---@field _BoundingSphereOutputVec4Offset number
---@field _TransformUpdateDataQueue number
---@field _TransformUpdateIndexQueue number
---@field _BoundingSphereDataQueue number
---@field _OutputTransformBuffer number
---@field _ProbeUpdateQueueCount number
---@field _SHUpdateVec4Offset number
---@field _ProbeUpdateDataQueue number
---@field _ProbeOcclusionUpdateDataQueue number
---@field _ProbeUpdateIndexQueue number
---@field _OutputProbeBuffer number
UnityEngine.Rendering.InstanceDataSystem.InstanceTransformUpdateIDs = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.InstanceTransformUpdateIDs UnityEngine.Rendering.InstanceDataSystem.InstanceTransformUpdateIDs
CS.UnityEngine.Rendering.InstanceDataSystem.InstanceTransformUpdateIDs = UnityEngine.Rendering.InstanceDataSystem.InstanceTransformUpdateIDs


---@class UnityEngine.Rendering.InstanceDataSystem.InstanceWindDataUpdateIDs : System.Object
---@field _WindDataQueueCount number
---@field _WindDataUpdateIndexQueue number
---@field _WindDataBuffer number
---@field _WindParamAddressArray number
---@field _WindHistoryParamAddressArray number
UnityEngine.Rendering.InstanceDataSystem.InstanceWindDataUpdateIDs = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.InstanceWindDataUpdateIDs UnityEngine.Rendering.InstanceDataSystem.InstanceWindDataUpdateIDs
CS.UnityEngine.Rendering.InstanceDataSystem.InstanceWindDataUpdateIDs = UnityEngine.Rendering.InstanceDataSystem.InstanceWindDataUpdateIDs


---@class UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesCountJob : System.ValueType
---@field k_BatchSize number
---@field instanceData UnityEngine.Rendering.CPUInstanceData
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@field rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@field rendererGroupIDs Unity.Collections.NativeArray
---@field instancesCount Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesCountJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesCountJob UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesCountJob
CS.UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesCountJob = UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesCountJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesCountJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.InstanceDataSystem.ComputeInstancesOffsetAndResizeInstancesArrayJob : System.ValueType
---@field instancesCount Unity.Collections.NativeArray
---@field instancesOffset Unity.Collections.NativeArray
---@field instances Unity.Collections.NativeList
UnityEngine.Rendering.InstanceDataSystem.ComputeInstancesOffsetAndResizeInstancesArrayJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.ComputeInstancesOffsetAndResizeInstancesArrayJob UnityEngine.Rendering.InstanceDataSystem.ComputeInstancesOffsetAndResizeInstancesArrayJob
CS.UnityEngine.Rendering.InstanceDataSystem.ComputeInstancesOffsetAndResizeInstancesArrayJob = UnityEngine.Rendering.InstanceDataSystem.ComputeInstancesOffsetAndResizeInstancesArrayJob

function UnityEngine.Rendering.InstanceDataSystem.ComputeInstancesOffsetAndResizeInstancesArrayJob:Execute() end

---@class UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesJob : System.ValueType
---@field k_BatchSize number
---@field rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@field rendererGroupIDs Unity.Collections.NativeArray
---@field instances Unity.Collections.NativeArray
---@field atomicNonFoundInstancesCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesJob UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesJob
CS.UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesJob = UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesMultiJob : System.ValueType
---@field k_BatchSize number
---@field rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@field rendererGroupIDs Unity.Collections.NativeArray
---@field instancesOffsets Unity.Collections.NativeArray
---@field instancesCounts Unity.Collections.NativeArray
---@field instances Unity.Collections.NativeArray
---@field atomicNonFoundSharedInstancesCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
---@field atomicNonFoundInstancesCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesMultiJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesMultiJob UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesMultiJob
CS.UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesMultiJob = UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesMultiJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.InstanceDataSystem.QueryRendererGroupInstancesMultiJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.InstanceDataSystem.QuerySortedMeshInstancesJob : System.ValueType
---@field k_BatchSize number
---@field instanceData UnityEngine.Rendering.CPUInstanceData
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@field sortedMeshID Unity.Collections.NativeArray
---@field instances Unity.Collections.NativeList
UnityEngine.Rendering.InstanceDataSystem.QuerySortedMeshInstancesJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.QuerySortedMeshInstancesJob UnityEngine.Rendering.InstanceDataSystem.QuerySortedMeshInstancesJob
CS.UnityEngine.Rendering.InstanceDataSystem.QuerySortedMeshInstancesJob = UnityEngine.Rendering.InstanceDataSystem.QuerySortedMeshInstancesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.InstanceDataSystem.QuerySortedMeshInstancesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.InstanceDataSystem.CalculateInterpolatedLightAndOcclusionProbesBatchJob : System.ValueType
---@field k_BatchSize number
---@field k_CalculatedProbesPerBatch number
---@field probesCount number
---@field lightProbesQuery UnityEngine.LightProbesQuery
---@field queryPostitions Unity.Collections.NativeArray
---@field compactTetrahedronCache Unity.Collections.NativeArray
---@field probesSphericalHarmonics Unity.Collections.NativeArray
---@field probesOcclusion Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceDataSystem.CalculateInterpolatedLightAndOcclusionProbesBatchJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.CalculateInterpolatedLightAndOcclusionProbesBatchJob UnityEngine.Rendering.InstanceDataSystem.CalculateInterpolatedLightAndOcclusionProbesBatchJob
CS.UnityEngine.Rendering.InstanceDataSystem.CalculateInterpolatedLightAndOcclusionProbesBatchJob = UnityEngine.Rendering.InstanceDataSystem.CalculateInterpolatedLightAndOcclusionProbesBatchJob

---@param index number
function UnityEngine.Rendering.InstanceDataSystem.CalculateInterpolatedLightAndOcclusionProbesBatchJob:Execute(index) end

---@class UnityEngine.Rendering.InstanceDataSystem.ScatterTetrahedronCacheIndicesJob : System.ValueType
---@field k_BatchSize number
---@field probeInstances Unity.Collections.NativeArray
---@field compactTetrahedronCache Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData
UnityEngine.Rendering.InstanceDataSystem.ScatterTetrahedronCacheIndicesJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.ScatterTetrahedronCacheIndicesJob UnityEngine.Rendering.InstanceDataSystem.ScatterTetrahedronCacheIndicesJob
CS.UnityEngine.Rendering.InstanceDataSystem.ScatterTetrahedronCacheIndicesJob = UnityEngine.Rendering.InstanceDataSystem.ScatterTetrahedronCacheIndicesJob

---@param index number
function UnityEngine.Rendering.InstanceDataSystem.ScatterTetrahedronCacheIndicesJob:Execute(index) end

---@class UnityEngine.Rendering.InstanceDataSystem.TransformUpdateJob : System.ValueType
---@field k_BatchSize number
---@field initialize boolean
---@field enableBoundingSpheres boolean
---@field instances Unity.Collections.NativeArray
---@field localToWorldMatrices Unity.Collections.NativeArray
---@field prevLocalToWorldMatrices Unity.Collections.NativeArray
---@field atomicTransformQueueCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@field instanceData UnityEngine.Rendering.CPUInstanceData
---@field transformUpdateInstanceQueue Unity.Collections.NativeArray
---@field transformUpdateDataQueue Unity.Collections.NativeArray
---@field boundingSpheresDataQueue Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceDataSystem.TransformUpdateJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.TransformUpdateJob UnityEngine.Rendering.InstanceDataSystem.TransformUpdateJob
CS.UnityEngine.Rendering.InstanceDataSystem.TransformUpdateJob = UnityEngine.Rendering.InstanceDataSystem.TransformUpdateJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.InstanceDataSystem.TransformUpdateJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.InstanceDataSystem.ProbesUpdateJob : System.ValueType
---@field k_BatchSize number
---@field instances Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@field atomicProbesQueueCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
---@field probeInstanceQueue Unity.Collections.NativeArray
---@field compactTetrahedronCache Unity.Collections.NativeArray
---@field probeQueryPosition Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceDataSystem.ProbesUpdateJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.ProbesUpdateJob UnityEngine.Rendering.InstanceDataSystem.ProbesUpdateJob
CS.UnityEngine.Rendering.InstanceDataSystem.ProbesUpdateJob = UnityEngine.Rendering.InstanceDataSystem.ProbesUpdateJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.InstanceDataSystem.ProbesUpdateJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.InstanceDataSystem.MotionUpdateJob : System.ValueType
---@field k_BatchSize number
---@field queueWriteBase number
---@field instanceData UnityEngine.Rendering.CPUInstanceData
---@field atomicUpdateQueueCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
---@field transformUpdateInstanceQueue Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceDataSystem.MotionUpdateJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.MotionUpdateJob UnityEngine.Rendering.InstanceDataSystem.MotionUpdateJob
CS.UnityEngine.Rendering.InstanceDataSystem.MotionUpdateJob = UnityEngine.Rendering.InstanceDataSystem.MotionUpdateJob

---@param chunk_index number
function UnityEngine.Rendering.InstanceDataSystem.MotionUpdateJob:Execute(chunk_index) end

---@class UnityEngine.Rendering.InstanceDataSystem.UpdateRendererInstancesJob : System.ValueType
---@field k_BatchSize number
---@field implicitInstanceIndices boolean
---@field rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@field instances Unity.Collections.NativeArray
---@field lodGroupDataMap Unity.Collections.NativeParallelHashMap
---@field instanceData UnityEngine.Rendering.CPUInstanceData
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@field perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
UnityEngine.Rendering.InstanceDataSystem.UpdateRendererInstancesJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.UpdateRendererInstancesJob UnityEngine.Rendering.InstanceDataSystem.UpdateRendererInstancesJob
CS.UnityEngine.Rendering.InstanceDataSystem.UpdateRendererInstancesJob = UnityEngine.Rendering.InstanceDataSystem.UpdateRendererInstancesJob

---@param index number
function UnityEngine.Rendering.InstanceDataSystem.UpdateRendererInstancesJob:Execute(index) end

---@class UnityEngine.Rendering.InstanceDataSystem.CollectInstancesLODGroupsAndMasksJob : System.ValueType
---@field k_BatchSize number
---@field instances Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field lodGroupAndMasks Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceDataSystem.CollectInstancesLODGroupsAndMasksJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.CollectInstancesLODGroupsAndMasksJob UnityEngine.Rendering.InstanceDataSystem.CollectInstancesLODGroupsAndMasksJob
CS.UnityEngine.Rendering.InstanceDataSystem.CollectInstancesLODGroupsAndMasksJob = UnityEngine.Rendering.InstanceDataSystem.CollectInstancesLODGroupsAndMasksJob

---@param index number
function UnityEngine.Rendering.InstanceDataSystem.CollectInstancesLODGroupsAndMasksJob:Execute(index) end

---@class UnityEngine.Rendering.InstanceDataSystem.GetVisibleNonProcessedTreeInstancesJob : System.ValueType
---@field k_BatchSize number
---@field instanceData UnityEngine.Rendering.CPUInstanceData
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@field compactedVisibilityMasks UnityEngine.Rendering.ParallelBitArray
---@field becomeVisible boolean
---@field processedBits UnityEngine.Rendering.ParallelBitArray
---@field rendererIDs Unity.Collections.NativeArray
---@field instances Unity.Collections.NativeArray
---@field atomicTreeInstancesCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
UnityEngine.Rendering.InstanceDataSystem.GetVisibleNonProcessedTreeInstancesJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.GetVisibleNonProcessedTreeInstancesJob UnityEngine.Rendering.InstanceDataSystem.GetVisibleNonProcessedTreeInstancesJob
CS.UnityEngine.Rendering.InstanceDataSystem.GetVisibleNonProcessedTreeInstancesJob = UnityEngine.Rendering.InstanceDataSystem.GetVisibleNonProcessedTreeInstancesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.InstanceDataSystem.GetVisibleNonProcessedTreeInstancesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.InstanceDataSystem.UpdateCompactedInstanceVisibilityJob : System.ValueType
---@field k_BatchSize number
---@field compactedVisibilityMasks UnityEngine.Rendering.ParallelBitArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData
UnityEngine.Rendering.InstanceDataSystem.UpdateCompactedInstanceVisibilityJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.UpdateCompactedInstanceVisibilityJob UnityEngine.Rendering.InstanceDataSystem.UpdateCompactedInstanceVisibilityJob
CS.UnityEngine.Rendering.InstanceDataSystem.UpdateCompactedInstanceVisibilityJob = UnityEngine.Rendering.InstanceDataSystem.UpdateCompactedInstanceVisibilityJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.InstanceDataSystem.UpdateCompactedInstanceVisibilityJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.InstanceDataSystem.UpdateSelectedInstancesJob : System.ValueType
---@field k_BatchSize number
---@field instances Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData
UnityEngine.Rendering.InstanceDataSystem.UpdateSelectedInstancesJob = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystem.UpdateSelectedInstancesJob UnityEngine.Rendering.InstanceDataSystem.UpdateSelectedInstancesJob
CS.UnityEngine.Rendering.InstanceDataSystem.UpdateSelectedInstancesJob = UnityEngine.Rendering.InstanceDataSystem.UpdateSelectedInstancesJob

---@param index number
function UnityEngine.Rendering.InstanceDataSystem.UpdateSelectedInstancesJob:Execute(index) end

---@class UnityEngine.Rendering.InstanceDataSystemBurst : System.Object
UnityEngine.Rendering.InstanceDataSystemBurst = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystemBurst UnityEngine.Rendering.InstanceDataSystemBurst
CS.UnityEngine.Rendering.InstanceDataSystemBurst = UnityEngine.Rendering.InstanceDataSystemBurst

---@param implicitInstanceIndices boolean
---@param ref_rendererGroupIDs Unity.Collections.NativeArray
---@param ref_packedRendererData Unity.Collections.NativeArray
---@param ref_instanceOffsets Unity.Collections.NativeArray
---@param ref_instanceCounts Unity.Collections.NativeArray
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeArray,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances(implicitInstanceIndices, ref_rendererGroupIDs, ref_packedRendererData, ref_instanceOffsets, ref_instanceCounts, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_instances, ref_rendererGroupInstanceMultiHash) end
---@param ref_rendererGroupsID Unity.Collections.NativeArray.ReadOnly
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray.ReadOnly,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances(ref_rendererGroupsID, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_rendererGroupInstanceMultiHash) end
---@param ref_instances Unity.Collections.NativeArray.ReadOnly
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray.ReadOnly,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances(ref_instances, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_rendererGroupInstanceMultiHash) end

---@class UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate = UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate.New(, ) end
---@param implicitInstanceIndices boolean
---@param ref_rendererGroupIDs Unity.Collections.NativeArray
---@param ref_packedRendererData Unity.Collections.NativeArray
---@param ref_instanceOffsets Unity.Collections.NativeArray
---@param ref_instanceCounts Unity.Collections.NativeArray
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeArray,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate:Invoke(implicitInstanceIndices, ref_rendererGroupIDs, ref_packedRendererData, ref_instanceOffsets, ref_instanceCounts, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_instances, ref_rendererGroupInstanceMultiHash) end
---@param implicitInstanceIndices boolean
---@param ref_rendererGroupIDs Unity.Collections.NativeArray
---@param ref_packedRendererData Unity.Collections.NativeArray
---@param ref_instanceOffsets Unity.Collections.NativeArray
---@param ref_instanceCounts Unity.Collections.NativeArray
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeArray,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate:BeginInvoke(implicitInstanceIndices, ref_rendererGroupIDs, ref_packedRendererData, ref_instanceOffsets, ref_instanceCounts, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_instances, ref_rendererGroupInstanceMultiHash, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$BurstDirectCall UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$BurstDirectCall
CS.UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$BurstDirectCall = UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$BurstDirectCall

---@param implicitInstanceIndices boolean
---@param ref_rendererGroupIDs Unity.Collections.NativeArray
---@param ref_packedRendererData Unity.Collections.NativeArray
---@param ref_instanceOffsets Unity.Collections.NativeArray
---@param ref_instanceCounts Unity.Collections.NativeArray
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeArray,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.ReallocateInstances_000002AD$BurstDirectCall.Invoke(implicitInstanceIndices, ref_rendererGroupIDs, ref_packedRendererData, ref_instanceOffsets, ref_instanceCounts, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_instances, ref_rendererGroupInstanceMultiHash) end

---@class UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate = UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate.New(, ) end
---@param ref_rendererGroupsID Unity.Collections.NativeArray.ReadOnly
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray.ReadOnly,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate:Invoke(ref_rendererGroupsID, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_rendererGroupInstanceMultiHash) end
---@param ref_rendererGroupsID Unity.Collections.NativeArray.ReadOnly
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray.ReadOnly,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate:BeginInvoke(ref_rendererGroupsID, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_rendererGroupInstanceMultiHash, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$BurstDirectCall UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$BurstDirectCall
CS.UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$BurstDirectCall = UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$BurstDirectCall

---@param ref_rendererGroupsID Unity.Collections.NativeArray.ReadOnly
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray.ReadOnly,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeRendererGroupInstances_000002AE$BurstDirectCall.Invoke(ref_rendererGroupsID, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_rendererGroupInstanceMultiHash) end

---@class UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate = UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate.New(, ) end
---@param ref_instances Unity.Collections.NativeArray.ReadOnly
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray.ReadOnly,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate:Invoke(ref_instances, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_rendererGroupInstanceMultiHash) end
---@param ref_instances Unity.Collections.NativeArray.ReadOnly
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray.ReadOnly,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate:BeginInvoke(ref_instances, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_rendererGroupInstanceMultiHash, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$BurstDirectCall UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$BurstDirectCall
CS.UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$BurstDirectCall = UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$BurstDirectCall

---@param ref_instances Unity.Collections.NativeArray.ReadOnly
---@param ref_instanceAllocators UnityEngine.Rendering.InstanceAllocators
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData
---@param ref_rendererGroupInstanceMultiHash Unity.Collections.NativeParallelMultiHashMap
---@return ,Unity.Collections.NativeArray.ReadOnly,UnityEngine.Rendering.InstanceAllocators,UnityEngine.Rendering.CPUInstanceData,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.CPUSharedInstanceData,Unity.Collections.NativeParallelMultiHashMap
function UnityEngine.Rendering.InstanceDataSystemBurst.FreeInstances_000002AF$BurstDirectCall.Invoke(ref_instances, ref_instanceAllocators, ref_instanceData, ref_perCameraInstanceData, ref_sharedInstanceData, ref_rendererGroupInstanceMultiHash) end

---@class UnityEngine.Rendering.TransformUpdatePacket : System.ValueType
---@field localToWorld0 Unity.Mathematics.float4
---@field localToWorld1 Unity.Mathematics.float4
---@field localToWorld2 Unity.Mathematics.float4
UnityEngine.Rendering.TransformUpdatePacket = {}
---@alias CS.UnityEngine.Rendering.TransformUpdatePacket UnityEngine.Rendering.TransformUpdatePacket
CS.UnityEngine.Rendering.TransformUpdatePacket = UnityEngine.Rendering.TransformUpdatePacket


---@class UnityEngine.Rendering.SHUpdatePacket : System.ValueType
---@field shr0 number
---@field shr1 number
---@field shr2 number
---@field shr3 number
---@field shr4 number
---@field shr5 number
---@field shr6 number
---@field shr7 number
---@field shr8 number
---@field shg0 number
---@field shg1 number
---@field shg2 number
---@field shg3 number
---@field shg4 number
---@field shg5 number
---@field shg6 number
---@field shg7 number
---@field shg8 number
---@field shb0 number
---@field shb1 number
---@field shb2 number
---@field shb3 number
---@field shb4 number
---@field shb5 number
---@field shb6 number
---@field shb7 number
---@field shb8 number
UnityEngine.Rendering.SHUpdatePacket = {}
---@alias CS.UnityEngine.Rendering.SHUpdatePacket UnityEngine.Rendering.SHUpdatePacket
CS.UnityEngine.Rendering.SHUpdatePacket = UnityEngine.Rendering.SHUpdatePacket


---@class UnityEngine.Rendering.InstanceType
---@field MeshRenderer UnityEngine.Rendering.InstanceType
---@field SpeedTree UnityEngine.Rendering.InstanceType
---@field Count UnityEngine.Rendering.InstanceType
---@field LODGroup UnityEngine.Rendering.InstanceType
UnityEngine.Rendering.InstanceType = {}
---@alias CS.UnityEngine.Rendering.InstanceType UnityEngine.Rendering.InstanceType
CS.UnityEngine.Rendering.InstanceType = UnityEngine.Rendering.InstanceType


---@class UnityEngine.Rendering.InstanceTypeInfo : System.Object
---@field kInstanceTypeBitCount number
---@field kMaxInstanceTypesCount number
---@field kInstanceTypeMask number
UnityEngine.Rendering.InstanceTypeInfo = {}
---@alias CS.UnityEngine.Rendering.InstanceTypeInfo UnityEngine.Rendering.InstanceTypeInfo
CS.UnityEngine.Rendering.InstanceTypeInfo = UnityEngine.Rendering.InstanceTypeInfo

---@param type UnityEngine.Rendering.InstanceType
---@return UnityEngine.Rendering.InstanceType
function UnityEngine.Rendering.InstanceTypeInfo.GetParentType(type) end
---@param type UnityEngine.Rendering.InstanceType
---@return System.Collections.Generic.List
function UnityEngine.Rendering.InstanceTypeInfo.GetChildTypes(type) end

---@class UnityEngine.Rendering.InstanceNumInfo : System.ValueType
---@field InstanceNums UnityEngine.Rendering.InstanceNumInfo.<InstanceNums>e__FixedBuffer
UnityEngine.Rendering.InstanceNumInfo = {}
---@alias CS.UnityEngine.Rendering.InstanceNumInfo UnityEngine.Rendering.InstanceNumInfo
CS.UnityEngine.Rendering.InstanceNumInfo = UnityEngine.Rendering.InstanceNumInfo

---@overload fun(type: UnityEngine.Rendering.InstanceType, instanceNum: number) : UnityEngine.Rendering.InstanceNumInfo
---@param meshRendererNum number
---@param speedTreeNum number
---@return UnityEngine.Rendering.InstanceNumInfo
function UnityEngine.Rendering.InstanceNumInfo.New(meshRendererNum, speedTreeNum) end
function UnityEngine.Rendering.InstanceNumInfo:InitDefault() end
---@param type UnityEngine.Rendering.InstanceType
---@return number
function UnityEngine.Rendering.InstanceNumInfo:GetInstanceNum(type) end
---@param type UnityEngine.Rendering.InstanceType
---@return number
function UnityEngine.Rendering.InstanceNumInfo:GetInstanceNumIncludingChildren(type) end
---@return number
function UnityEngine.Rendering.InstanceNumInfo:GetTotalInstanceNum() end

---@class UnityEngine.Rendering.SpeedTreeWindShaderDef : System.Object
---@field kMaxWindParamsCount number
UnityEngine.Rendering.SpeedTreeWindShaderDef = {}
---@alias CS.UnityEngine.Rendering.SpeedTreeWindShaderDef UnityEngine.Rendering.SpeedTreeWindShaderDef
CS.UnityEngine.Rendering.SpeedTreeWindShaderDef = UnityEngine.Rendering.SpeedTreeWindShaderDef


---@class UnityEngine.Rendering.OccluderDerivedData : System.ValueType
---@field viewProjMatrix UnityEngine.Matrix4x4
---@field viewOriginWorldSpace UnityEngine.Vector4
---@field radialDirWorldSpace UnityEngine.Vector4
---@field facingDirWorldSpace UnityEngine.Vector4
UnityEngine.Rendering.OccluderDerivedData = {}
---@alias CS.UnityEngine.Rendering.OccluderDerivedData UnityEngine.Rendering.OccluderDerivedData
CS.UnityEngine.Rendering.OccluderDerivedData = UnityEngine.Rendering.OccluderDerivedData

---@param ref_occluderSubviewUpdate UnityEngine.Rendering.OccluderSubviewUpdate
---@return UnityEngine.Rendering.OccluderDerivedData,UnityEngine.Rendering.OccluderSubviewUpdate
function UnityEngine.Rendering.OccluderDerivedData.FromParameters(ref_occluderSubviewUpdate) end

---@class UnityEngine.Rendering.OccluderHandles : System.ValueType
---@field occluderDepthPyramid UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field occlusionDebugOverlay UnityEngine.Rendering.RenderGraphModule.BufferHandle
UnityEngine.Rendering.OccluderHandles = {}
---@alias CS.UnityEngine.Rendering.OccluderHandles UnityEngine.Rendering.OccluderHandles
CS.UnityEngine.Rendering.OccluderHandles = UnityEngine.Rendering.OccluderHandles

---@return boolean
function UnityEngine.Rendering.OccluderHandles:IsValid() end
---@param builder UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
function UnityEngine.Rendering.OccluderHandles:UseForOcclusionTest(builder) end
---@param builder UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
function UnityEngine.Rendering.OccluderHandles:UseForOccluderUpdate(builder) end

---@class UnityEngine.Rendering.InstanceOcclusionTestDebugCounter
---@field InstancesOccluded UnityEngine.Rendering.InstanceOcclusionTestDebugCounter
---@field InstancesNotOccluded UnityEngine.Rendering.InstanceOcclusionTestDebugCounter
---@field PrimitivesOccluded UnityEngine.Rendering.InstanceOcclusionTestDebugCounter
---@field PrimitivesNotOccluded UnityEngine.Rendering.InstanceOcclusionTestDebugCounter
---@field Count UnityEngine.Rendering.InstanceOcclusionTestDebugCounter
UnityEngine.Rendering.InstanceOcclusionTestDebugCounter = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionTestDebugCounter UnityEngine.Rendering.InstanceOcclusionTestDebugCounter
CS.UnityEngine.Rendering.InstanceOcclusionTestDebugCounter = UnityEngine.Rendering.InstanceOcclusionTestDebugCounter


---@class UnityEngine.Rendering.IndirectInstanceInfo : System.ValueType
---@field drawOffsetAndSplitMask number
---@field instanceIndexAndCrossFade number
UnityEngine.Rendering.IndirectInstanceInfo = {}
---@alias CS.UnityEngine.Rendering.IndirectInstanceInfo UnityEngine.Rendering.IndirectInstanceInfo
CS.UnityEngine.Rendering.IndirectInstanceInfo = UnityEngine.Rendering.IndirectInstanceInfo


---@class UnityEngine.Rendering.IndirectDrawInfo : System.ValueType
---@field indexCount number
---@field firstIndex number
---@field baseVertex number
---@field firstInstanceGlobalIndex number
---@field maxInstanceCountAndTopology number
UnityEngine.Rendering.IndirectDrawInfo = {}
---@alias CS.UnityEngine.Rendering.IndirectDrawInfo UnityEngine.Rendering.IndirectDrawInfo
CS.UnityEngine.Rendering.IndirectDrawInfo = UnityEngine.Rendering.IndirectDrawInfo


---@class UnityEngine.Rendering.IndirectBufferAllocInfo : System.ValueType
---@field drawAllocIndex number
---@field drawCount number
---@field instanceAllocIndex number
---@field instanceCount number
UnityEngine.Rendering.IndirectBufferAllocInfo = {}
---@alias CS.UnityEngine.Rendering.IndirectBufferAllocInfo UnityEngine.Rendering.IndirectBufferAllocInfo
CS.UnityEngine.Rendering.IndirectBufferAllocInfo = UnityEngine.Rendering.IndirectBufferAllocInfo

---@return boolean
function UnityEngine.Rendering.IndirectBufferAllocInfo:IsEmpty() end
---@param ref_limits UnityEngine.Rendering.IndirectBufferLimits
---@return boolean,UnityEngine.Rendering.IndirectBufferLimits
function UnityEngine.Rendering.IndirectBufferAllocInfo:IsWithinLimits(ref_limits) end
---@return number
function UnityEngine.Rendering.IndirectBufferAllocInfo:GetExtraDrawInfoSlotIndex() end

---@class UnityEngine.Rendering.IndirectBufferContext : System.ValueType
---@field cullingJobHandle Unity.Jobs.JobHandle
---@field bufferState UnityEngine.Rendering.IndirectBufferContext.BufferState
---@field occluderVersion number
---@field subviewMask number
UnityEngine.Rendering.IndirectBufferContext = {}
---@alias CS.UnityEngine.Rendering.IndirectBufferContext UnityEngine.Rendering.IndirectBufferContext
CS.UnityEngine.Rendering.IndirectBufferContext = UnityEngine.Rendering.IndirectBufferContext

---@param cullingJobHandle Unity.Jobs.JobHandle
---@return UnityEngine.Rendering.IndirectBufferContext
function UnityEngine.Rendering.IndirectBufferContext.New(cullingJobHandle) end
---@param bufferState UnityEngine.Rendering.IndirectBufferContext.BufferState
---@param occluderVersion number
---@param subviewMask number
---@return boolean
function UnityEngine.Rendering.IndirectBufferContext:Matches(bufferState, occluderVersion, subviewMask) end

---@class UnityEngine.Rendering.IndirectBufferContext.BufferState
---@field Pending UnityEngine.Rendering.IndirectBufferContext.BufferState
---@field Zeroed UnityEngine.Rendering.IndirectBufferContext.BufferState
---@field NoOcclusionTest UnityEngine.Rendering.IndirectBufferContext.BufferState
---@field AllInstancesOcclusionTested UnityEngine.Rendering.IndirectBufferContext.BufferState
---@field OccludedInstancesReTested UnityEngine.Rendering.IndirectBufferContext.BufferState
UnityEngine.Rendering.IndirectBufferContext.BufferState = {}
---@alias CS.UnityEngine.Rendering.IndirectBufferContext.BufferState UnityEngine.Rendering.IndirectBufferContext.BufferState
CS.UnityEngine.Rendering.IndirectBufferContext.BufferState = UnityEngine.Rendering.IndirectBufferContext.BufferState


---@class UnityEngine.Rendering.OccluderMipBounds : System.ValueType
---@field offset UnityEngine.Vector2Int
---@field size UnityEngine.Vector2Int
UnityEngine.Rendering.OccluderMipBounds = {}
---@alias CS.UnityEngine.Rendering.OccluderMipBounds UnityEngine.Rendering.OccluderMipBounds
CS.UnityEngine.Rendering.OccluderMipBounds = UnityEngine.Rendering.OccluderMipBounds


---@class UnityEngine.Rendering.OccluderContext : System.ValueType
---@field k_FirstDepthMipIndex number
---@field k_MaxOccluderMips number
---@field k_MaxSilhouettePlanes number
---@field k_MaxSubviewsPerView number
---@field version number
---@field depthBufferSize UnityEngine.Vector2Int
---@field subviewData Unity.Collections.NativeArray
---@field subviewValidMask number
---@field occluderMipBounds Unity.Collections.NativeArray
---@field occluderMipLayoutSize UnityEngine.Vector2Int
---@field occluderDepthPyramidSize UnityEngine.Vector2Int
---@field occluderDepthPyramid UnityEngine.Rendering.RTHandle
---@field occlusionDebugOverlaySize number
---@field occlusionDebugOverlay UnityEngine.GraphicsBuffer
---@field debugNeedsClear boolean
---@field constantBuffer UnityEngine.ComputeBuffer
---@field constantBufferData Unity.Collections.NativeArray
---@field subviewCount number
---@field depthBufferSizeInOccluderPixels UnityEngine.Vector2
UnityEngine.Rendering.OccluderContext = {}
---@alias CS.UnityEngine.Rendering.OccluderContext UnityEngine.Rendering.OccluderContext
CS.UnityEngine.Rendering.OccluderContext = UnityEngine.Rendering.OccluderContext

---@param subviewIndex number
---@return boolean
function UnityEngine.Rendering.OccluderContext:IsSubviewValid(subviewIndex) end
function UnityEngine.Rendering.OccluderContext:Dispose() end
---@param cmd UnityEngine.Rendering.ComputeCommandBuffer
---@param ref_occluderParams UnityEngine.Rendering.OccluderParameters
---@param occluderSubviewUpdates System.ReadOnlySpan
---@param ref_occluderHandles UnityEngine.Rendering.OccluderHandles
---@param silhouettePlanes Unity.Collections.NativeArray
---@param occluderDepthPyramidCS UnityEngine.ComputeShader
---@param occluderDepthDownscaleKernel number
---@return ,UnityEngine.Rendering.OccluderParameters,UnityEngine.Rendering.OccluderHandles
function UnityEngine.Rendering.OccluderContext:CreateFarDepthPyramid(cmd, ref_occluderParams, occluderSubviewUpdates, ref_occluderHandles, silhouettePlanes, occluderDepthPyramidCS, occluderDepthDownscaleKernel) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@return UnityEngine.Rendering.OccluderHandles
function UnityEngine.Rendering.OccluderContext:Import(renderGraph) end
---@param ref_occluderParams UnityEngine.Rendering.OccluderParameters
---@return ,UnityEngine.Rendering.OccluderParameters
function UnityEngine.Rendering.OccluderContext:PrepareOccluders(ref_occluderParams) end

---@class UnityEngine.Rendering.OccluderContext.ShaderIDs : System.Object
---@field _SrcDepth number
---@field _DstDepth number
---@field OccluderDepthPyramidConstants number
UnityEngine.Rendering.OccluderContext.ShaderIDs = {}
---@alias CS.UnityEngine.Rendering.OccluderContext.ShaderIDs UnityEngine.Rendering.OccluderContext.ShaderIDs
CS.UnityEngine.Rendering.OccluderContext.ShaderIDs = UnityEngine.Rendering.OccluderContext.ShaderIDs


---@class UnityEngine.Rendering.IndirectAllocator
---@field NextInstanceIndex UnityEngine.Rendering.IndirectAllocator
---@field NextDrawIndex UnityEngine.Rendering.IndirectAllocator
---@field Count UnityEngine.Rendering.IndirectAllocator
UnityEngine.Rendering.IndirectAllocator = {}
---@alias CS.UnityEngine.Rendering.IndirectAllocator UnityEngine.Rendering.IndirectAllocator
CS.UnityEngine.Rendering.IndirectAllocator = UnityEngine.Rendering.IndirectAllocator


---@class UnityEngine.Rendering.IndirectBufferLimits : System.ValueType
---@field maxInstanceCount number
---@field maxDrawCount number
UnityEngine.Rendering.IndirectBufferLimits = {}
---@alias CS.UnityEngine.Rendering.IndirectBufferLimits UnityEngine.Rendering.IndirectBufferLimits
CS.UnityEngine.Rendering.IndirectBufferLimits = UnityEngine.Rendering.IndirectBufferLimits


---@class UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings : System.ValueType
---@field testCount number
---@field occluderSubviewIndices number
---@field occluderSubviewMask number
---@field cullingSplitIndices number
---@field cullingSplitMask number
UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings
CS.UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings = UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings

---@param subviewOcclusionTests System.ReadOnlySpan
---@return UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings
function UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings.FromSpan(subviewOcclusionTests) end

---@class UnityEngine.Rendering.IndirectBufferContextHandles : System.ValueType
---@field instanceBuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field instanceInfoBuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field dispatchArgsBuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field drawArgsBuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field drawInfoBuffer UnityEngine.Rendering.RenderGraphModule.BufferHandle
UnityEngine.Rendering.IndirectBufferContextHandles = {}
---@alias CS.UnityEngine.Rendering.IndirectBufferContextHandles UnityEngine.Rendering.IndirectBufferContextHandles
CS.UnityEngine.Rendering.IndirectBufferContextHandles = UnityEngine.Rendering.IndirectBufferContextHandles

---@param builder UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
function UnityEngine.Rendering.IndirectBufferContextHandles:UseForOcclusionTest(builder) end

---@class UnityEngine.Rendering.IndirectBufferContextStorage : System.ValueType
---@field instanceBuffer UnityEngine.GraphicsBuffer
---@field instanceInfoBuffer UnityEngine.GraphicsBuffer
---@field dispatchArgsBuffer UnityEngine.GraphicsBuffer
---@field drawArgsBuffer UnityEngine.GraphicsBuffer
---@field drawInfoBuffer UnityEngine.GraphicsBuffer
---@field visibleInstanceBufferHandle UnityEngine.GraphicsBufferHandle
---@field indirectDrawArgsBufferHandle UnityEngine.GraphicsBufferHandle
---@field instanceInfoGlobalArray Unity.Collections.NativeArray
---@field drawInfoGlobalArray Unity.Collections.NativeArray
---@field allocationCounters Unity.Collections.NativeArray
UnityEngine.Rendering.IndirectBufferContextStorage = {}
---@alias CS.UnityEngine.Rendering.IndirectBufferContextStorage UnityEngine.Rendering.IndirectBufferContextStorage
CS.UnityEngine.Rendering.IndirectBufferContextStorage = UnityEngine.Rendering.IndirectBufferContextStorage

---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@return UnityEngine.Rendering.IndirectBufferContextHandles
function UnityEngine.Rendering.IndirectBufferContextStorage:ImportBuffers(renderGraph) end
function UnityEngine.Rendering.IndirectBufferContextStorage:Init() end
function UnityEngine.Rendering.IndirectBufferContextStorage:Dispose() end
function UnityEngine.Rendering.IndirectBufferContextStorage:ClearContextsAndGrowBuffers() end
---@param viewID number
---@return number
function UnityEngine.Rendering.IndirectBufferContextStorage:TryAllocateContext(viewID) end
---@param viewID number
---@return number
function UnityEngine.Rendering.IndirectBufferContextStorage:TryGetContextIndex(viewID) end
---@param contextIndex number
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.IndirectBufferContextStorage:GetAllocInfoSubArray(contextIndex) end
---@param contextIndex number
---@return UnityEngine.Rendering.IndirectBufferAllocInfo
function UnityEngine.Rendering.IndirectBufferContextStorage:GetAllocInfo(contextIndex) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_allocInfo UnityEngine.Rendering.IndirectBufferAllocInfo
---@return ,UnityEngine.Rendering.IndirectBufferAllocInfo
function UnityEngine.Rendering.IndirectBufferContextStorage:CopyFromStaging(cmd, ref_allocInfo) end
---@param contextIndex number
---@return UnityEngine.Rendering.IndirectBufferLimits
function UnityEngine.Rendering.IndirectBufferContextStorage:GetLimits(contextIndex) end
---@param contextIndex number
---@return UnityEngine.Rendering.IndirectBufferContext
function UnityEngine.Rendering.IndirectBufferContextStorage:GetBufferContext(contextIndex) end
---@param contextIndex number
---@param ctx UnityEngine.Rendering.IndirectBufferContext
function UnityEngine.Rendering.IndirectBufferContextStorage:SetBufferContext(contextIndex, ctx) end

---@class UnityEngine.Rendering.InstanceOcclusionCullerShaderVariables : System.ValueType
---@field _DrawInfoAllocIndex number
---@field _DrawInfoCount number
---@field _InstanceInfoAllocIndex number
---@field _InstanceInfoCount number
---@field _BoundingSphereInstanceDataAddress number
---@field _DebugCounterIndex number
---@field _InstanceMultiplierShift number
---@field _InstanceOcclusionCullerPad0 number
UnityEngine.Rendering.InstanceOcclusionCullerShaderVariables = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionCullerShaderVariables UnityEngine.Rendering.InstanceOcclusionCullerShaderVariables
CS.UnityEngine.Rendering.InstanceOcclusionCullerShaderVariables = UnityEngine.Rendering.InstanceOcclusionCullerShaderVariables


---@class UnityEngine.Rendering.LODGroupData : System.ValueType
---@field k_MaxLODLevelsCount number
---@field valid boolean
---@field lodCount number
---@field rendererCount number
---@field screenRelativeTransitionHeights UnityEngine.Rendering.LODGroupData.<screenRelativeTransitionHeights>e__FixedBuffer
---@field fadeTransitionWidth UnityEngine.Rendering.LODGroupData.<fadeTransitionWidth>e__FixedBuffer
UnityEngine.Rendering.LODGroupData = {}
---@alias CS.UnityEngine.Rendering.LODGroupData UnityEngine.Rendering.LODGroupData
CS.UnityEngine.Rendering.LODGroupData = UnityEngine.Rendering.LODGroupData


---@class UnityEngine.Rendering.LODGroupCullingData : System.ValueType
---@field worldSpaceReferencePoint Unity.Mathematics.float3
---@field lodCount number
---@field sqrDistances UnityEngine.Rendering.LODGroupCullingData.<sqrDistances>e__FixedBuffer
---@field transitionDistances UnityEngine.Rendering.LODGroupCullingData.<transitionDistances>e__FixedBuffer
---@field worldSpaceSize number
---@field percentageFlags UnityEngine.Rendering.LODGroupCullingData.<percentageFlags>e__FixedBuffer
---@field forceLODMask number
UnityEngine.Rendering.LODGroupCullingData = {}
---@alias CS.UnityEngine.Rendering.LODGroupCullingData UnityEngine.Rendering.LODGroupCullingData
CS.UnityEngine.Rendering.LODGroupCullingData = UnityEngine.Rendering.LODGroupCullingData


---@class UnityEngine.Rendering.UpdateLODGroupTransformJob : System.ValueType
---@field k_BatchSize number
---@field lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@field lodGroupIDs Unity.Collections.NativeArray
---@field worldSpaceReferencePoints Unity.Collections.NativeArray
---@field worldSpaceSizes Unity.Collections.NativeArray
---@field requiresGPUUpload boolean
---@field supportDitheringCrossFade boolean
---@field lodGroupData Unity.Collections.NativeList
---@field lodGroupCullingData Unity.Collections.NativeList
---@field atomicUpdateCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
UnityEngine.Rendering.UpdateLODGroupTransformJob = {}
---@alias CS.UnityEngine.Rendering.UpdateLODGroupTransformJob UnityEngine.Rendering.UpdateLODGroupTransformJob
CS.UnityEngine.Rendering.UpdateLODGroupTransformJob = UnityEngine.Rendering.UpdateLODGroupTransformJob

---@param index number
function UnityEngine.Rendering.UpdateLODGroupTransformJob:Execute(index) end

---@class UnityEngine.Rendering.UpdateLODGroupDataJob : System.ValueType
---@field k_BatchSize number
---@field lodGroupInstances Unity.Collections.NativeArray
---@field inputData UnityEngine.Rendering.GPUDrivenLODGroupData
---@field supportDitheringCrossFade boolean
---@field lodGroupsData Unity.Collections.NativeArray
---@field lodGroupsCullingData Unity.Collections.NativeArray
---@field rendererCount Unity.Collections.LowLevel.Unsafe.UnsafeAtomicCounter32
UnityEngine.Rendering.UpdateLODGroupDataJob = {}
---@alias CS.UnityEngine.Rendering.UpdateLODGroupDataJob UnityEngine.Rendering.UpdateLODGroupDataJob
CS.UnityEngine.Rendering.UpdateLODGroupDataJob = UnityEngine.Rendering.UpdateLODGroupDataJob

---@param index number
function UnityEngine.Rendering.UpdateLODGroupDataJob:Execute(index) end

---@class UnityEngine.Rendering.LODGroupDataPool : System.Object
---@field lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@field lodGroupCullingData Unity.Collections.NativeList
---@field crossfadedRendererCount number
---@field activeLodGroupCount number
UnityEngine.Rendering.LODGroupDataPool = {}
---@alias CS.UnityEngine.Rendering.LODGroupDataPool UnityEngine.Rendering.LODGroupDataPool
CS.UnityEngine.Rendering.LODGroupDataPool = UnityEngine.Rendering.LODGroupDataPool

---@param resources UnityEngine.Rendering.GPUResidentDrawerResources
---@param initialInstanceCount number
---@param supportDitheringCrossFade boolean
---@return UnityEngine.Rendering.LODGroupDataPool
function UnityEngine.Rendering.LODGroupDataPool.New(resources, initialInstanceCount, supportDitheringCrossFade) end
function UnityEngine.Rendering.LODGroupDataPool:Dispose() end
---@param ref_inputData UnityEngine.Rendering.GPUDrivenLODGroupData
---@return ,UnityEngine.Rendering.GPUDrivenLODGroupData
function UnityEngine.Rendering.LODGroupDataPool:UpdateLODGroupTransformData(ref_inputData) end
---@param ref_inputData UnityEngine.Rendering.GPUDrivenLODGroupData
---@return ,UnityEngine.Rendering.GPUDrivenLODGroupData
function UnityEngine.Rendering.LODGroupDataPool:UpdateLODGroupData(ref_inputData) end
---@param destroyedLODGroupsID Unity.Collections.NativeArray
function UnityEngine.Rendering.LODGroupDataPool:FreeLODGroupData(destroyedLODGroupsID) end

---@class UnityEngine.Rendering.LODGroupDataPool.LodGroupShaderIDs : System.Object
---@field _SupportDitheringCrossFade number
---@field _LodGroupCullingDataGPUByteSize number
---@field _LodGroupCullingDataStartOffset number
---@field _LodCullingDataQueueCount number
---@field _InputLodCullingDataIndices number
---@field _InputLodCullingDataBuffer number
---@field _LodGroupCullingData number
UnityEngine.Rendering.LODGroupDataPool.LodGroupShaderIDs = {}
---@alias CS.UnityEngine.Rendering.LODGroupDataPool.LodGroupShaderIDs UnityEngine.Rendering.LODGroupDataPool.LodGroupShaderIDs
CS.UnityEngine.Rendering.LODGroupDataPool.LodGroupShaderIDs = UnityEngine.Rendering.LODGroupDataPool.LodGroupShaderIDs


---@class UnityEngine.Rendering.LODGroupDataPoolBurst : System.Object
UnityEngine.Rendering.LODGroupDataPoolBurst = {}
---@alias CS.UnityEngine.Rendering.LODGroupDataPoolBurst UnityEngine.Rendering.LODGroupDataPoolBurst
CS.UnityEngine.Rendering.LODGroupDataPoolBurst = UnityEngine.Rendering.LODGroupDataPoolBurst

---@param ref_destroyedLODGroupsID Unity.Collections.NativeArray
---@param ref_lodGroupsData Unity.Collections.NativeList
---@param ref_lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@param ref_freeLODGroupDataHandles Unity.Collections.NativeList
---@return number,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList
function UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData(ref_destroyedLODGroupsID, ref_lodGroupsData, ref_lodGroupDataHash, ref_freeLODGroupDataHandles) end
---@param ref_lodGroupsID Unity.Collections.NativeArray
---@param ref_lodGroupsData Unity.Collections.NativeList
---@param ref_lodGroupCullingData Unity.Collections.NativeList
---@param ref_lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@param ref_freeLODGroupDataHandles Unity.Collections.NativeList
---@param ref_lodGroupInstances Unity.Collections.NativeArray
---@return number,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeArray
function UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances(ref_lodGroupsID, ref_lodGroupsData, ref_lodGroupCullingData, ref_lodGroupDataHash, ref_freeLODGroupDataHandles, ref_lodGroupInstances) end

---@class UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate
CS.UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate = UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate
function UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate.New(, ) end
---@param ref_destroyedLODGroupsID Unity.Collections.NativeArray
---@param ref_lodGroupsData Unity.Collections.NativeList
---@param ref_lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@param ref_freeLODGroupDataHandles Unity.Collections.NativeList
---@return number,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList
function UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate:Invoke(ref_destroyedLODGroupsID, ref_lodGroupsData, ref_lodGroupDataHash, ref_freeLODGroupDataHandles) end
---@param ref_destroyedLODGroupsID Unity.Collections.NativeArray
---@param ref_lodGroupsData Unity.Collections.NativeList
---@param ref_lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@param ref_freeLODGroupDataHandles Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList
function UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate:BeginInvoke(ref_destroyedLODGroupsID, ref_lodGroupsData, ref_lodGroupDataHash, ref_freeLODGroupDataHandles, , ) end
---@param  System.IAsyncResult
---@return number
function UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$BurstDirectCall : System.Object
UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$BurstDirectCall UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$BurstDirectCall
CS.UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$BurstDirectCall = UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$BurstDirectCall

---@param ref_destroyedLODGroupsID Unity.Collections.NativeArray
---@param ref_lodGroupsData Unity.Collections.NativeList
---@param ref_lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@param ref_freeLODGroupDataHandles Unity.Collections.NativeList
---@return number,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList
function UnityEngine.Rendering.LODGroupDataPoolBurst.FreeLODGroupData_000002FF$BurstDirectCall.Invoke(ref_destroyedLODGroupsID, ref_lodGroupsData, ref_lodGroupDataHash, ref_freeLODGroupDataHandles) end

---@class UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate
CS.UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate = UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate
function UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate.New(, ) end
---@param ref_lodGroupsID Unity.Collections.NativeArray
---@param ref_lodGroupsData Unity.Collections.NativeList
---@param ref_lodGroupCullingData Unity.Collections.NativeList
---@param ref_lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@param ref_freeLODGroupDataHandles Unity.Collections.NativeList
---@param ref_lodGroupInstances Unity.Collections.NativeArray
---@return number,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeArray
function UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate:Invoke(ref_lodGroupsID, ref_lodGroupsData, ref_lodGroupCullingData, ref_lodGroupDataHash, ref_freeLODGroupDataHandles, ref_lodGroupInstances) end
---@param ref_lodGroupsID Unity.Collections.NativeArray
---@param ref_lodGroupsData Unity.Collections.NativeList
---@param ref_lodGroupCullingData Unity.Collections.NativeList
---@param ref_lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@param ref_freeLODGroupDataHandles Unity.Collections.NativeList
---@param ref_lodGroupInstances Unity.Collections.NativeArray
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeArray
function UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate:BeginInvoke(ref_lodGroupsID, ref_lodGroupsData, ref_lodGroupCullingData, ref_lodGroupDataHash, ref_freeLODGroupDataHandles, ref_lodGroupInstances, , ) end
---@param  System.IAsyncResult
---@return number
function UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$BurstDirectCall : System.Object
UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$BurstDirectCall UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$BurstDirectCall
CS.UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$BurstDirectCall = UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$BurstDirectCall

---@param ref_lodGroupsID Unity.Collections.NativeArray
---@param ref_lodGroupsData Unity.Collections.NativeList
---@param ref_lodGroupCullingData Unity.Collections.NativeList
---@param ref_lodGroupDataHash Unity.Collections.NativeParallelHashMap
---@param ref_freeLODGroupDataHandles Unity.Collections.NativeList
---@param ref_lodGroupInstances Unity.Collections.NativeArray
---@return number,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeArray
function UnityEngine.Rendering.LODGroupDataPoolBurst.AllocateOrGetLODGroupDataInstances_00000300$BurstDirectCall.Invoke(ref_lodGroupsID, ref_lodGroupsData, ref_lodGroupCullingData, ref_lodGroupDataHash, ref_freeLODGroupDataHandles, ref_lodGroupInstances) end

---@class UnityEngine.Rendering.LODRenderingUtils : System.Object
UnityEngine.Rendering.LODRenderingUtils = {}
---@alias CS.UnityEngine.Rendering.LODRenderingUtils UnityEngine.Rendering.LODRenderingUtils
CS.UnityEngine.Rendering.LODRenderingUtils = UnityEngine.Rendering.LODRenderingUtils

---@param fieldOfView number
---@return number
function UnityEngine.Rendering.LODRenderingUtils.CalculateFOVHalfAngle(fieldOfView) end
---@param lodParams UnityEngine.Rendering.LODParameters
---@return number
function UnityEngine.Rendering.LODRenderingUtils.CalculateScreenRelativeMetricNoBias(lodParams) end
---@param lodParams UnityEngine.Rendering.LODParameters
---@param screenRelativeMetric number
---@param meshLodThreshold number
---@return number
function UnityEngine.Rendering.LODRenderingUtils.CalculateMeshLodConstant(lodParams, screenRelativeMetric, meshLodThreshold) end
---@param objPosition UnityEngine.Vector3
---@param camPosition UnityEngine.Vector3
---@param sqrScreenRelativeMetric number
---@return number
function UnityEngine.Rendering.LODRenderingUtils.CalculatePerspectiveDistance(objPosition, camPosition, sqrScreenRelativeMetric) end
---@param objPosition UnityEngine.Vector3
---@param camPosition UnityEngine.Vector3
---@param sqrScreenRelativeMetric number
---@return number
function UnityEngine.Rendering.LODRenderingUtils.CalculateSqrPerspectiveDistance(objPosition, camPosition, sqrScreenRelativeMetric) end
---@param lodGroup UnityEngine.LODGroup
---@return UnityEngine.Vector3
function UnityEngine.Rendering.LODRenderingUtils.GetWorldReferencePoint(lodGroup) end
---@param lodGroup UnityEngine.LODGroup
---@return number
function UnityEngine.Rendering.LODRenderingUtils.GetWorldSpaceScale(lodGroup) end
---@param lodGroup UnityEngine.LODGroup
---@return number
function UnityEngine.Rendering.LODRenderingUtils.GetWorldSpaceSize(lodGroup) end
---@param relativeScreenHeight number
---@param size number
---@return number
function UnityEngine.Rendering.LODRenderingUtils.CalculateLODDistance(relativeScreenHeight, size) end

---@class UnityEngine.Rendering.OccluderDepthPyramidConstants : System.ValueType
---@field _InvViewProjMatrix UnityEngine.Rendering.OccluderDepthPyramidConstants.<_InvViewProjMatrix>e__FixedBuffer
---@field _SilhouettePlanes UnityEngine.Rendering.OccluderDepthPyramidConstants.<_SilhouettePlanes>e__FixedBuffer
---@field _SrcOffset UnityEngine.Rendering.OccluderDepthPyramidConstants.<_SrcOffset>e__FixedBuffer
---@field _MipOffsetAndSize UnityEngine.Rendering.OccluderDepthPyramidConstants.<_MipOffsetAndSize>e__FixedBuffer
---@field _OccluderMipLayoutSizeX number
---@field _OccluderMipLayoutSizeY number
---@field _OccluderDepthPyramidPad0 number
---@field _OccluderDepthPyramidPad1 number
---@field _SrcSliceIndices number
---@field _DstSubviewIndices number
---@field _MipCount number
---@field _SilhouettePlaneCount number
UnityEngine.Rendering.OccluderDepthPyramidConstants = {}
---@alias CS.UnityEngine.Rendering.OccluderDepthPyramidConstants UnityEngine.Rendering.OccluderDepthPyramidConstants
CS.UnityEngine.Rendering.OccluderDepthPyramidConstants = UnityEngine.Rendering.OccluderDepthPyramidConstants


---@class UnityEngine.Rendering.OcclusionCullingCommonConfig
---@field MaxOccluderMips UnityEngine.Rendering.OcclusionCullingCommonConfig
---@field MaxOccluderSilhouettePlanes UnityEngine.Rendering.OcclusionCullingCommonConfig
---@field MaxSubviewsPerView UnityEngine.Rendering.OcclusionCullingCommonConfig
---@field DebugPyramidOffset UnityEngine.Rendering.OcclusionCullingCommonConfig
UnityEngine.Rendering.OcclusionCullingCommonConfig = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommonConfig UnityEngine.Rendering.OcclusionCullingCommonConfig
CS.UnityEngine.Rendering.OcclusionCullingCommonConfig = UnityEngine.Rendering.OcclusionCullingCommonConfig


---@class UnityEngine.Rendering.OcclusionTestDebugFlag
---@field AlwaysPass UnityEngine.Rendering.OcclusionTestDebugFlag
---@field CountVisible UnityEngine.Rendering.OcclusionTestDebugFlag
UnityEngine.Rendering.OcclusionTestDebugFlag = {}
---@alias CS.UnityEngine.Rendering.OcclusionTestDebugFlag UnityEngine.Rendering.OcclusionTestDebugFlag
CS.UnityEngine.Rendering.OcclusionTestDebugFlag = UnityEngine.Rendering.OcclusionTestDebugFlag


---@class UnityEngine.Rendering.OcclusionTestComputeShader : System.ValueType
---@field cs UnityEngine.ComputeShader
---@field occlusionDebugKeyword UnityEngine.Rendering.LocalKeyword
UnityEngine.Rendering.OcclusionTestComputeShader = {}
---@alias CS.UnityEngine.Rendering.OcclusionTestComputeShader UnityEngine.Rendering.OcclusionTestComputeShader
CS.UnityEngine.Rendering.OcclusionTestComputeShader = UnityEngine.Rendering.OcclusionTestComputeShader

---@param cs UnityEngine.ComputeShader
function UnityEngine.Rendering.OcclusionTestComputeShader:Init(cs) end

---@class UnityEngine.Rendering.SilhouettePlaneCache : System.ValueType
UnityEngine.Rendering.SilhouettePlaneCache = {}
---@alias CS.UnityEngine.Rendering.SilhouettePlaneCache UnityEngine.Rendering.SilhouettePlaneCache
CS.UnityEngine.Rendering.SilhouettePlaneCache = UnityEngine.Rendering.SilhouettePlaneCache

function UnityEngine.Rendering.SilhouettePlaneCache:Init() end
function UnityEngine.Rendering.SilhouettePlaneCache:Dispose() end
---@param viewInstanceID number
---@param planes Unity.Collections.NativeArray
---@param frameIndex number
function UnityEngine.Rendering.SilhouettePlaneCache:Update(viewInstanceID, planes, frameIndex) end
---@param frameIndex number
---@param maximumAge number
function UnityEngine.Rendering.SilhouettePlaneCache:FreeUnusedSlots(frameIndex, maximumAge) end
---@param viewInstanceID number
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.SilhouettePlaneCache:GetSubArray(viewInstanceID) end

---@class UnityEngine.Rendering.SilhouettePlaneCache.Slot : System.ValueType
---@field isActive boolean
---@field viewInstanceID number
---@field planeCount number
---@field lastUsedFrameIndex number
UnityEngine.Rendering.SilhouettePlaneCache.Slot = {}
---@alias CS.UnityEngine.Rendering.SilhouettePlaneCache.Slot UnityEngine.Rendering.SilhouettePlaneCache.Slot
CS.UnityEngine.Rendering.SilhouettePlaneCache.Slot = UnityEngine.Rendering.SilhouettePlaneCache.Slot

---@param viewInstanceID number
---@param planeCount number
---@param frameIndex number
---@return UnityEngine.Rendering.SilhouettePlaneCache.Slot
function UnityEngine.Rendering.SilhouettePlaneCache.Slot.New(viewInstanceID, planeCount, frameIndex) end

---@class UnityEngine.Rendering.OcclusionCullingCommon : System.Object
UnityEngine.Rendering.OcclusionCullingCommon = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommon UnityEngine.Rendering.OcclusionCullingCommon
CS.UnityEngine.Rendering.OcclusionCullingCommon = UnityEngine.Rendering.OcclusionCullingCommon

---@return UnityEngine.Rendering.OcclusionCullingCommon
function UnityEngine.Rendering.OcclusionCullingCommon.New() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param debugSettings UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
---@param viewInstanceID number
---@param ref_colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.OcclusionCullingCommon:RenderDebugOcclusionTestOverlay(renderGraph, debugSettings, viewInstanceID, ref_colorBuffer) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param debugSettings UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
---@param screenPos UnityEngine.Vector2
---@param maxHeight number
---@param ref_colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@return ,UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.OcclusionCullingCommon:RenderDebugOccluderOverlay(renderGraph, debugSettings, screenPos, maxHeight, ref_colorBuffer) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_occluderParams UnityEngine.Rendering.OccluderParameters
---@param occluderSubviewUpdates System.ReadOnlySpan
---@return boolean,UnityEngine.Rendering.OccluderParameters
function UnityEngine.Rendering.OcclusionCullingCommon:UpdateInstanceOccluders(renderGraph, ref_occluderParams, occluderSubviewUpdates) end
---@param debugStats UnityEngine.Rendering.DebugRendererBatcherStats
function UnityEngine.Rendering.OcclusionCullingCommon:UpdateOccluderStats(debugStats) end
function UnityEngine.Rendering.OcclusionCullingCommon:Dispose() end

---@class UnityEngine.Rendering.OcclusionCullingCommon.OccluderContextSlot : System.ValueType
---@field valid boolean
---@field lastUsedFrameIndex number
---@field viewInstanceID number
UnityEngine.Rendering.OcclusionCullingCommon.OccluderContextSlot = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommon.OccluderContextSlot UnityEngine.Rendering.OcclusionCullingCommon.OccluderContextSlot
CS.UnityEngine.Rendering.OcclusionCullingCommon.OccluderContextSlot = UnityEngine.Rendering.OcclusionCullingCommon.OccluderContextSlot


---@class UnityEngine.Rendering.OcclusionCullingCommon.ShaderIDs : System.Object
---@field OcclusionCullingCommonShaderVariables number
---@field _OccluderDepthPyramid number
---@field _OcclusionDebugOverlay number
---@field OcclusionCullingDebugShaderVariables number
UnityEngine.Rendering.OcclusionCullingCommon.ShaderIDs = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommon.ShaderIDs UnityEngine.Rendering.OcclusionCullingCommon.ShaderIDs
CS.UnityEngine.Rendering.OcclusionCullingCommon.ShaderIDs = UnityEngine.Rendering.OcclusionCullingCommon.ShaderIDs


---@class UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlaySetupPassData : System.Object
---@field cb UnityEngine.Rendering.OcclusionCullingDebugShaderVariables
UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlaySetupPassData = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlaySetupPassData UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlaySetupPassData
CS.UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlaySetupPassData = UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlaySetupPassData

---@return UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlaySetupPassData
function UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlaySetupPassData.New() end

---@class UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlayPassData : System.Object
---@field debugPyramid UnityEngine.Rendering.RenderGraphModule.BufferHandle
UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlayPassData = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlayPassData UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlayPassData
CS.UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlayPassData = UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlayPassData

---@return UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlayPassData
function UnityEngine.Rendering.OcclusionCullingCommon.OcclusionTestOverlayPassData.New() end

---@class UnityEngine.Rendering.OcclusionCullingCommon.DebugOccluderViewData : System.ValueType
---@field passIndex number
---@field viewport UnityEngine.Rect
---@field valid boolean
UnityEngine.Rendering.OcclusionCullingCommon.DebugOccluderViewData = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommon.DebugOccluderViewData UnityEngine.Rendering.OcclusionCullingCommon.DebugOccluderViewData
CS.UnityEngine.Rendering.OcclusionCullingCommon.DebugOccluderViewData = UnityEngine.Rendering.OcclusionCullingCommon.DebugOccluderViewData


---@class UnityEngine.Rendering.OcclusionCullingCommon.OccluderOverlayPassData : System.Object
---@field debugMaterial UnityEngine.Material
---@field occluderTexture UnityEngine.Rendering.RTHandle
---@field viewport UnityEngine.Rect
---@field passIndex number
---@field validRange UnityEngine.Vector2
UnityEngine.Rendering.OcclusionCullingCommon.OccluderOverlayPassData = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommon.OccluderOverlayPassData UnityEngine.Rendering.OcclusionCullingCommon.OccluderOverlayPassData
CS.UnityEngine.Rendering.OcclusionCullingCommon.OccluderOverlayPassData = UnityEngine.Rendering.OcclusionCullingCommon.OccluderOverlayPassData

---@return UnityEngine.Rendering.OcclusionCullingCommon.OccluderOverlayPassData
function UnityEngine.Rendering.OcclusionCullingCommon.OccluderOverlayPassData.New() end

---@class UnityEngine.Rendering.OcclusionCullingCommon.UpdateOccludersPassData : System.Object
---@field occluderParams UnityEngine.Rendering.OccluderParameters
---@field occluderSubviewUpdates System.Collections.Generic.List
---@field occluderHandles UnityEngine.Rendering.OccluderHandles
UnityEngine.Rendering.OcclusionCullingCommon.UpdateOccludersPassData = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommon.UpdateOccludersPassData UnityEngine.Rendering.OcclusionCullingCommon.UpdateOccludersPassData
CS.UnityEngine.Rendering.OcclusionCullingCommon.UpdateOccludersPassData = UnityEngine.Rendering.OcclusionCullingCommon.UpdateOccludersPassData

---@return UnityEngine.Rendering.OcclusionCullingCommon.UpdateOccludersPassData
function UnityEngine.Rendering.OcclusionCullingCommon.UpdateOccludersPassData.New() end

---@class UnityEngine.Rendering.OcclusionCullingCommonShaderVariables : System.ValueType
---@field _OccluderMipBounds UnityEngine.Rendering.OcclusionCullingCommonShaderVariables.<_OccluderMipBounds>e__FixedBuffer
---@field _ViewProjMatrix UnityEngine.Rendering.OcclusionCullingCommonShaderVariables.<_ViewProjMatrix>e__FixedBuffer
---@field _ViewOriginWorldSpace UnityEngine.Rendering.OcclusionCullingCommonShaderVariables.<_ViewOriginWorldSpace>e__FixedBuffer
---@field _FacingDirWorldSpace UnityEngine.Rendering.OcclusionCullingCommonShaderVariables.<_FacingDirWorldSpace>e__FixedBuffer
---@field _RadialDirWorldSpace UnityEngine.Rendering.OcclusionCullingCommonShaderVariables.<_RadialDirWorldSpace>e__FixedBuffer
---@field _DepthSizeInOccluderPixels UnityEngine.Vector4
---@field _OccluderDepthPyramidSize UnityEngine.Vector4
---@field _OccluderMipLayoutSizeX number
---@field _OccluderMipLayoutSizeY number
---@field _OcclusionTestDebugFlags number
---@field _OcclusionCullingCommonPad0 number
---@field _OcclusionTestCount number
---@field _OccluderSubviewIndices number
---@field _CullingSplitIndices number
---@field _CullingSplitMask number
UnityEngine.Rendering.OcclusionCullingCommonShaderVariables = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingCommonShaderVariables UnityEngine.Rendering.OcclusionCullingCommonShaderVariables
CS.UnityEngine.Rendering.OcclusionCullingCommonShaderVariables = UnityEngine.Rendering.OcclusionCullingCommonShaderVariables


---@class UnityEngine.Rendering.OcclusionCullingDebugShaderVariables : System.ValueType
---@field _DepthSizeInOccluderPixels UnityEngine.Vector4
---@field _OccluderMipBounds UnityEngine.Rendering.OcclusionCullingDebugShaderVariables.<_OccluderMipBounds>e__FixedBuffer
---@field _OccluderMipLayoutSizeX number
---@field _OccluderMipLayoutSizeY number
---@field _OcclusionCullingDebugPad0 number
---@field _OcclusionCullingDebugPad1 number
UnityEngine.Rendering.OcclusionCullingDebugShaderVariables = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingDebugShaderVariables UnityEngine.Rendering.OcclusionCullingDebugShaderVariables
CS.UnityEngine.Rendering.OcclusionCullingDebugShaderVariables = UnityEngine.Rendering.OcclusionCullingDebugShaderVariables


---@class UnityEngine.Rendering.RenderersBatchersContextDesc : System.ValueType
---@field instanceNumInfo UnityEngine.Rendering.InstanceNumInfo
---@field supportDitheringCrossFade boolean
---@field enableBoundingSpheresInstanceData boolean
---@field smallMeshScreenPercentage number
---@field enableCullerDebugStats boolean
UnityEngine.Rendering.RenderersBatchersContextDesc = {}
---@alias CS.UnityEngine.Rendering.RenderersBatchersContextDesc UnityEngine.Rendering.RenderersBatchersContextDesc
CS.UnityEngine.Rendering.RenderersBatchersContextDesc = UnityEngine.Rendering.RenderersBatchersContextDesc

---@return UnityEngine.Rendering.RenderersBatchersContextDesc
function UnityEngine.Rendering.RenderersBatchersContextDesc.NewDefault() end

---@class UnityEngine.Rendering.RenderersBatchersContext : System.Object
---@field renderersParameters UnityEngine.Rendering.RenderersParameters
---@field gpuInstanceDataBuffer UnityEngine.GraphicsBuffer
---@field activeLodGroupCount number
---@field defaultDescriptions Unity.Collections.NativeArray.ReadOnly
---@field defaultMetadata Unity.Collections.NativeArray
---@field lodGroupCullingData Unity.Collections.NativeList
---@field instanceDataBufferVersion number
---@field instanceDataBufferLayoutVersion number
---@field cachedAmbientProbe UnityEngine.Rendering.SphericalHarmonicsL2
---@field hasBoundingSpheres boolean
---@field cameraCount number
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@field instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
---@field aliveInstances Unity.Collections.NativeArray
---@field smallMeshScreenPercentage number
---@field resources UnityEngine.Rendering.GPUResidentDrawerResources
UnityEngine.Rendering.RenderersBatchersContext = {}
---@alias CS.UnityEngine.Rendering.RenderersBatchersContext UnityEngine.Rendering.RenderersBatchersContext
CS.UnityEngine.Rendering.RenderersBatchersContext = UnityEngine.Rendering.RenderersBatchersContext

---@param ref_desc UnityEngine.Rendering.RenderersBatchersContextDesc
---@param gpuDrivenProcessor UnityEngine.Rendering.GPUDrivenProcessor
---@param resources UnityEngine.Rendering.GPUResidentDrawerResources
---@return UnityEngine.Rendering.RenderersBatchersContext,UnityEngine.Rendering.RenderersBatchersContextDesc
function UnityEngine.Rendering.RenderersBatchersContext.New(ref_desc, gpuDrivenProcessor, resources) end
function UnityEngine.Rendering.RenderersBatchersContext:Dispose() end
---@param instanceType UnityEngine.Rendering.InstanceType
---@return number
function UnityEngine.Rendering.RenderersBatchersContext:GetMaxInstancesOfType(instanceType) end
---@param instanceType UnityEngine.Rendering.InstanceType
---@return number
function UnityEngine.Rendering.RenderersBatchersContext:GetAliveInstancesOfType(instanceType) end
---@param ref_instanceNumInfo UnityEngine.Rendering.InstanceNumInfo
---@return ,UnityEngine.Rendering.InstanceNumInfo
function UnityEngine.Rendering.RenderersBatchersContext:GrowInstanceBuffer(ref_instanceNumInfo) end
---@param destroyed Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:DestroyLODGroups(destroyed) end
---@param changedID Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:UpdateLODGroups(changedID) end
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param instances Unity.Collections.NativeArray
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.RenderersBatchersContext:ReallocateAndGetInstances(ref_rendererData, instances) end
---@param instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@return Unity.Jobs.JobHandle,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.RenderersBatchersContext:ScheduleUpdateInstanceDataJob(instances, ref_rendererData) end
---@param rendererGroupsID Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:FreeRendererGroupInstances(rendererGroupsID) end
---@param instances Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:FreeInstances(instances) end
---@overload fun(self: UnityEngine.Rendering.RenderersBatchersContext, rendererGroupIDs: Unity.Collections.NativeArray, instances: Unity.Collections.NativeArray) : Unity.Jobs.JobHandle
---@overload fun(self: UnityEngine.Rendering.RenderersBatchersContext, rendererGroupIDs: Unity.Collections.NativeArray, instances: Unity.Collections.NativeList) : Unity.Jobs.JobHandle
---@param rendererGroupIDs Unity.Collections.NativeArray
---@param instancesOffset Unity.Collections.NativeArray
---@param instancesCount Unity.Collections.NativeArray
---@param instances Unity.Collections.NativeList
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.RenderersBatchersContext:ScheduleQueryRendererGroupInstancesJob(rendererGroupIDs, instancesOffset, instancesCount, instances) end
---@param sortedMeshIDs Unity.Collections.NativeArray
---@param instances Unity.Collections.NativeList
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.RenderersBatchersContext:ScheduleQueryMeshInstancesJob(sortedMeshIDs, instances) end
function UnityEngine.Rendering.RenderersBatchersContext:ChangeInstanceBufferVersion() end
---@param capacity number
---@param instanceType UnityEngine.Rendering.InstanceType
---@return UnityEngine.Rendering.GPUInstanceDataBufferUploader
function UnityEngine.Rendering.RenderersBatchersContext:CreateDataBufferUploader(capacity, instanceType) end
---@overload fun(self: UnityEngine.Rendering.RenderersBatchersContext, instances: Unity.Collections.NativeArray, ref_uploader: UnityEngine.Rendering.GPUInstanceDataBufferUploader, submitOnlyWrittenParams: boolean) : UnityEngine.Rendering.GPUInstanceDataBufferUploader
---@param gpuInstanceIndices Unity.Collections.NativeArray
---@param ref_uploader UnityEngine.Rendering.GPUInstanceDataBufferUploader
---@param submitOnlyWrittenParams boolean
---@return ,UnityEngine.Rendering.GPUInstanceDataBufferUploader
function UnityEngine.Rendering.RenderersBatchersContext:SubmitToGpu(gpuInstanceIndices, ref_uploader, submitOnlyWrittenParams) end
---@param instances Unity.Collections.NativeArray
---@param localToWorldMatrices Unity.Collections.NativeArray
---@param prevLocalToWorldMatrices Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:InitializeInstanceTransforms(instances, localToWorldMatrices, prevLocalToWorldMatrices) end
---@param instances Unity.Collections.NativeArray
---@param localToWorldMatrices Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:UpdateInstanceTransforms(instances, localToWorldMatrices) end
---@param forceUpdate boolean
function UnityEngine.Rendering.RenderersBatchersContext:UpdateAmbientProbeAndGpuBuffer(forceUpdate) end
---@param gpuInstanceIndices Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:UpdateInstanceWindDataHistory(gpuInstanceIndices) end
function UnityEngine.Rendering.RenderersBatchersContext:UpdateInstanceMotions() end
---@param lodGroupsID Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:TransformLODGroups(lodGroupsID) end
---@param ref_compactedVisibilityMasks UnityEngine.Rendering.ParallelBitArray
---@return ,UnityEngine.Rendering.ParallelBitArray
function UnityEngine.Rendering.RenderersBatchersContext:UpdatePerFrameInstanceVisibility(ref_compactedVisibilityMasks) end
---@param instances Unity.Collections.NativeArray
---@param lodGroupAndMasks Unity.Collections.NativeArray
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.RenderersBatchersContext:ScheduleCollectInstancesLODGroupAndMasksJob(instances, lodGroupAndMasks) end
---@param rendererID UnityEngine.EntityId
---@return UnityEngine.Rendering.InstanceHandle
function UnityEngine.Rendering.RenderersBatchersContext:GetRendererInstanceHandle(rendererID) end
---@param ref_compactedVisibilityMasks UnityEngine.Rendering.ParallelBitArray
---@param ref_processedBits UnityEngine.Rendering.ParallelBitArray
---@param visibeTreeRendererIDs Unity.Collections.NativeList
---@param visibeTreeInstances Unity.Collections.NativeList
---@param becomeVisibleOnly boolean
---@param out_becomeVisibeTreeInstancesCount number
---@return ,UnityEngine.Rendering.ParallelBitArray,UnityEngine.Rendering.ParallelBitArray,number
function UnityEngine.Rendering.RenderersBatchersContext:GetVisibleTreeInstances(ref_compactedVisibilityMasks, ref_processedBits, visibeTreeRendererIDs, visibeTreeInstances, becomeVisibleOnly, out_becomeVisibeTreeInstancesCount) end
---@return UnityEngine.Rendering.GPUInstanceDataBuffer
function UnityEngine.Rendering.RenderersBatchersContext:GetInstanceDataBuffer() end
function UnityEngine.Rendering.RenderersBatchersContext:UpdateFrame() end
---@param cameraIDs Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:FreePerCameraInstanceData(cameraIDs) end
---@param cameraIDs Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:UpdateCameras(cameraIDs) end
---@param instances Unity.Collections.NativeArray
function UnityEngine.Rendering.RenderersBatchersContext:UpdateSelectedInstances(instances) end

---@class UnityEngine.Rendering.InstanceComponentGroup
---@field Default UnityEngine.Rendering.InstanceComponentGroup
---@field Wind UnityEngine.Rendering.InstanceComponentGroup
---@field LightProbe UnityEngine.Rendering.InstanceComponentGroup
---@field Lightmap UnityEngine.Rendering.InstanceComponentGroup
---@field DefaultWind UnityEngine.Rendering.InstanceComponentGroup
---@field DefaultLightProbe UnityEngine.Rendering.InstanceComponentGroup
---@field DefaultLightmap UnityEngine.Rendering.InstanceComponentGroup
---@field DefaultWindLightProbe UnityEngine.Rendering.InstanceComponentGroup
---@field DefaultWindLightmap UnityEngine.Rendering.InstanceComponentGroup
UnityEngine.Rendering.InstanceComponentGroup = {}
---@alias CS.UnityEngine.Rendering.InstanceComponentGroup UnityEngine.Rendering.InstanceComponentGroup
CS.UnityEngine.Rendering.InstanceComponentGroup = UnityEngine.Rendering.InstanceComponentGroup


---@class UnityEngine.Rendering.RenderersParameters : System.ValueType
---@field lightmapScale UnityEngine.Rendering.RenderersParameters.ParamInfo
---@field localToWorld UnityEngine.Rendering.RenderersParameters.ParamInfo
---@field worldToLocal UnityEngine.Rendering.RenderersParameters.ParamInfo
---@field matrixPreviousM UnityEngine.Rendering.RenderersParameters.ParamInfo
---@field matrixPreviousMI UnityEngine.Rendering.RenderersParameters.ParamInfo
---@field shCoefficients UnityEngine.Rendering.RenderersParameters.ParamInfo
---@field rendererUserValues UnityEngine.Rendering.RenderersParameters.ParamInfo
---@field boundingSphere UnityEngine.Rendering.RenderersParameters.ParamInfo
---@field windParams UnityEngine.Rendering.RenderersParameters.ParamInfo[]
---@field windHistoryParams UnityEngine.Rendering.RenderersParameters.ParamInfo[]
UnityEngine.Rendering.RenderersParameters = {}
---@alias CS.UnityEngine.Rendering.RenderersParameters UnityEngine.Rendering.RenderersParameters
CS.UnityEngine.Rendering.RenderersParameters = UnityEngine.Rendering.RenderersParameters

---@param ref_instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer
---@return UnityEngine.Rendering.RenderersParameters,UnityEngine.Rendering.GPUInstanceDataBuffer
function UnityEngine.Rendering.RenderersParameters.New(ref_instanceDataBuffer) end
---@param flags UnityEngine.Rendering.RenderersParameters.Flags
---@param ref_instanceNumInfo UnityEngine.Rendering.InstanceNumInfo
---@return UnityEngine.Rendering.GPUInstanceDataBuffer,UnityEngine.Rendering.InstanceNumInfo
function UnityEngine.Rendering.RenderersParameters.CreateInstanceDataBuffer(flags, ref_instanceNumInfo) end

---@class UnityEngine.Rendering.RenderersParameters.Flags
---@field None UnityEngine.Rendering.RenderersParameters.Flags
---@field UseBoundingSphereParameter UnityEngine.Rendering.RenderersParameters.Flags
UnityEngine.Rendering.RenderersParameters.Flags = {}
---@alias CS.UnityEngine.Rendering.RenderersParameters.Flags UnityEngine.Rendering.RenderersParameters.Flags
CS.UnityEngine.Rendering.RenderersParameters.Flags = UnityEngine.Rendering.RenderersParameters.Flags


---@class UnityEngine.Rendering.RenderersParameters.ParamNames : System.Object
---@field _BaseColor number
---@field unity_SpecCube0_HDR number
---@field unity_SHCoefficients number
---@field unity_LightmapST number
---@field unity_ObjectToWorld number
---@field unity_WorldToObject number
---@field unity_MatrixPreviousM number
---@field unity_MatrixPreviousMI number
---@field unity_WorldBoundingSphere number
---@field unity_RendererUserValuesPropertyEntry number
---@field DOTS_ST_WindParams System.Int32[]
---@field DOTS_ST_WindHistoryParams System.Int32[]
UnityEngine.Rendering.RenderersParameters.ParamNames = {}
---@alias CS.UnityEngine.Rendering.RenderersParameters.ParamNames UnityEngine.Rendering.RenderersParameters.ParamNames
CS.UnityEngine.Rendering.RenderersParameters.ParamNames = UnityEngine.Rendering.RenderersParameters.ParamNames


---@class UnityEngine.Rendering.RenderersParameters.ParamInfo : System.ValueType
---@field index number
---@field gpuAddress number
---@field uintOffset number
---@field valid boolean
UnityEngine.Rendering.RenderersParameters.ParamInfo = {}
---@alias CS.UnityEngine.Rendering.RenderersParameters.ParamInfo UnityEngine.Rendering.RenderersParameters.ParamInfo
CS.UnityEngine.Rendering.RenderersParameters.ParamInfo = UnityEngine.Rendering.RenderersParameters.ParamInfo


---@class UnityEngine.Rendering.MemoryUtilities : System.Object
UnityEngine.Rendering.MemoryUtilities = {}
---@alias CS.UnityEngine.Rendering.MemoryUtilities UnityEngine.Rendering.MemoryUtilities
CS.UnityEngine.Rendering.MemoryUtilities = UnityEngine.Rendering.MemoryUtilities


---@class UnityEngine.Rendering.ParallelBitArray : System.ValueType
---@field Length number
---@field IsCreated boolean
UnityEngine.Rendering.ParallelBitArray = {}
---@alias CS.UnityEngine.Rendering.ParallelBitArray UnityEngine.Rendering.ParallelBitArray
CS.UnityEngine.Rendering.ParallelBitArray = UnityEngine.Rendering.ParallelBitArray

---@param length number
---@param allocator Unity.Collections.Allocator
---@param options Unity.Collections.NativeArrayOptions
---@return UnityEngine.Rendering.ParallelBitArray
function UnityEngine.Rendering.ParallelBitArray.New(length, allocator, options) end
---@overload fun()
---@param inputDeps Unity.Jobs.JobHandle
function UnityEngine.Rendering.ParallelBitArray:Dispose(inputDeps) end
---@param newLength number
function UnityEngine.Rendering.ParallelBitArray:Resize(newLength) end
---@param index number
---@param value boolean
function UnityEngine.Rendering.ParallelBitArray:Set(index, value) end
---@param index number
---@return boolean
function UnityEngine.Rendering.ParallelBitArray:Get(index) end
---@param chunk_index number
---@return number
function UnityEngine.Rendering.ParallelBitArray:GetChunk(chunk_index) end
---@param chunk_index number
---@param chunk_bits number
function UnityEngine.Rendering.ParallelBitArray:SetChunk(chunk_index, chunk_bits) end
---@param chunk_index number
---@return number
function UnityEngine.Rendering.ParallelBitArray:InterlockedReadChunk(chunk_index) end
---@param chunk_index number
---@param chunk_bits number
function UnityEngine.Rendering.ParallelBitArray:InterlockedOrChunk(chunk_index, chunk_bits) end
---@return number
function UnityEngine.Rendering.ParallelBitArray:ChunkCount() end
---@param length number
---@return UnityEngine.Rendering.ParallelBitArray
function UnityEngine.Rendering.ParallelBitArray:GetSubArray(length) end
---@return Unity.Collections.NativeArray
function UnityEngine.Rendering.ParallelBitArray:GetBitsArray() end
---@param length number
function UnityEngine.Rendering.ParallelBitArray:FillZeroes(length) end

---@class UnityEngine.Rendering.ParallelSortExtensions : System.Object
UnityEngine.Rendering.ParallelSortExtensions = {}
---@alias CS.UnityEngine.Rendering.ParallelSortExtensions UnityEngine.Rendering.ParallelSortExtensions
CS.UnityEngine.Rendering.ParallelSortExtensions = UnityEngine.Rendering.ParallelSortExtensions


---@class UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketCountJob : System.ValueType
---@field radix number
---@field jobsCount number
---@field batchSize number
---@field array Unity.Collections.NativeArray
---@field buckets Unity.Collections.NativeArray
UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketCountJob = {}
---@alias CS.UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketCountJob UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketCountJob
CS.UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketCountJob = UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketCountJob

---@param index number
function UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketCountJob:Execute(index) end

---@class UnityEngine.Rendering.ParallelSortExtensions.RadixSortBatchPrefixSumJob : System.ValueType
---@field radix number
---@field jobsCount number
---@field array Unity.Collections.NativeArray
---@field counter Unity.Collections.NativeArray
---@field indicesSum Unity.Collections.NativeArray
---@field buckets Unity.Collections.NativeArray
---@field indices Unity.Collections.NativeArray
UnityEngine.Rendering.ParallelSortExtensions.RadixSortBatchPrefixSumJob = {}
---@alias CS.UnityEngine.Rendering.ParallelSortExtensions.RadixSortBatchPrefixSumJob UnityEngine.Rendering.ParallelSortExtensions.RadixSortBatchPrefixSumJob
CS.UnityEngine.Rendering.ParallelSortExtensions.RadixSortBatchPrefixSumJob = UnityEngine.Rendering.ParallelSortExtensions.RadixSortBatchPrefixSumJob

---@param index number
function UnityEngine.Rendering.ParallelSortExtensions.RadixSortBatchPrefixSumJob:Execute(index) end

---@class UnityEngine.Rendering.ParallelSortExtensions.RadixSortPrefixSumJob : System.ValueType
---@field jobsCount number
---@field indicesSum Unity.Collections.NativeArray
---@field indices Unity.Collections.NativeArray
UnityEngine.Rendering.ParallelSortExtensions.RadixSortPrefixSumJob = {}
---@alias CS.UnityEngine.Rendering.ParallelSortExtensions.RadixSortPrefixSumJob UnityEngine.Rendering.ParallelSortExtensions.RadixSortPrefixSumJob
CS.UnityEngine.Rendering.ParallelSortExtensions.RadixSortPrefixSumJob = UnityEngine.Rendering.ParallelSortExtensions.RadixSortPrefixSumJob

---@param index number
function UnityEngine.Rendering.ParallelSortExtensions.RadixSortPrefixSumJob:Execute(index) end

---@class UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketSortJob : System.ValueType
---@field radix number
---@field batchSize number
---@field array Unity.Collections.NativeArray
---@field indices Unity.Collections.NativeArray
---@field arraySorted Unity.Collections.NativeArray
UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketSortJob = {}
---@alias CS.UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketSortJob UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketSortJob
CS.UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketSortJob = UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketSortJob

---@param index number
function UnityEngine.Rendering.ParallelSortExtensions.RadixSortBucketSortJob:Execute(index) end

---@class __JobReflectionRegistrationOutput__15867191014387474753 : System.Object
__JobReflectionRegistrationOutput__15867191014387474753 = {}
---@alias CS.__JobReflectionRegistrationOutput__15867191014387474753 __JobReflectionRegistrationOutput__15867191014387474753
CS.__JobReflectionRegistrationOutput__15867191014387474753 = __JobReflectionRegistrationOutput__15867191014387474753

function __JobReflectionRegistrationOutput__15867191014387474753.CreateJobReflectionData() end
function __JobReflectionRegistrationOutput__15867191014387474753.EarlyInit() end

---@class $BurstDirectCallInitializer : System.Object
$BurstDirectCallInitializer = {}
---@alias CS.$BurstDirectCallInitializer $BurstDirectCallInitializer
CS.$BurstDirectCallInitializer = $BurstDirectCallInitializer


---@class DummyShaderGraphLibrary : System.Object
DummyShaderGraphLibrary = {}
---@alias CS.DummyShaderGraphLibrary DummyShaderGraphLibrary
CS.DummyShaderGraphLibrary = DummyShaderGraphLibrary

---@return DummyShaderGraphLibrary
function DummyShaderGraphLibrary.New() end

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


---@class ShadowShapeProvider2DUtility : System.Object
ShadowShapeProvider2DUtility = {}
---@alias CS.ShadowShapeProvider2DUtility ShadowShapeProvider2DUtility
CS.ShadowShapeProvider2DUtility = ShadowShapeProvider2DUtility

---@param bounds UnityEngine.Bounds
---@param trimMultipler number
---@return number
function ShadowShapeProvider2DUtility.GetTrimEdgeFromBounds(bounds, trimMultipler) end
---@return boolean
function ShadowShapeProvider2DUtility.IsUsingGpuDeformation() end

---@class VertexDictionary : System.ValueType
VertexDictionary = {}
---@alias CS.VertexDictionary VertexDictionary
CS.VertexDictionary = VertexDictionary

---@param vertices Unity.Collections.NativeArray
---@param indices Unity.Collections.NativeArray
---@return Unity.Collections.NativeArray
function VertexDictionary:GetIndexRemap(vertices, indices) end

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


---@class UnityEngine.Rendering.Universal.CinemachineUniversalPixelPerfect : UnityEngine.MonoBehaviour
UnityEngine.Rendering.Universal.CinemachineUniversalPixelPerfect = {}
---@alias CS.UnityEngine.Rendering.Universal.CinemachineUniversalPixelPerfect UnityEngine.Rendering.Universal.CinemachineUniversalPixelPerfect
CS.UnityEngine.Rendering.Universal.CinemachineUniversalPixelPerfect = UnityEngine.Rendering.Universal.CinemachineUniversalPixelPerfect


---@class UnityEngine.Rendering.Universal.DoublePoint : System.ValueType
---@field X number
---@field Y number
UnityEngine.Rendering.Universal.DoublePoint = {}
---@alias CS.UnityEngine.Rendering.Universal.DoublePoint UnityEngine.Rendering.Universal.DoublePoint
CS.UnityEngine.Rendering.Universal.DoublePoint = UnityEngine.Rendering.Universal.DoublePoint

---@overload fun(x: number, y: number) : UnityEngine.Rendering.Universal.DoublePoint
---@overload fun(dp: UnityEngine.Rendering.Universal.DoublePoint) : UnityEngine.Rendering.Universal.DoublePoint
---@param ip UnityEngine.Rendering.Universal.IntPoint
---@return UnityEngine.Rendering.Universal.DoublePoint
function UnityEngine.Rendering.Universal.DoublePoint.New(ip) end

---@class UnityEngine.Rendering.Universal.PolyTree : UnityEngine.Rendering.Universal.PolyNode
---@field Total number
UnityEngine.Rendering.Universal.PolyTree = {}
---@alias CS.UnityEngine.Rendering.Universal.PolyTree UnityEngine.Rendering.Universal.PolyTree
CS.UnityEngine.Rendering.Universal.PolyTree = UnityEngine.Rendering.Universal.PolyTree

---@return UnityEngine.Rendering.Universal.PolyTree
function UnityEngine.Rendering.Universal.PolyTree.New() end
function UnityEngine.Rendering.Universal.PolyTree:Clear() end
---@return UnityEngine.Rendering.Universal.PolyNode
function UnityEngine.Rendering.Universal.PolyTree:GetFirst() end

---@class UnityEngine.Rendering.Universal.PolyNode : System.Object
---@field ChildCount number
---@field Contour System.Collections.Generic.List
---@field Childs System.Collections.Generic.List
---@field Parent UnityEngine.Rendering.Universal.PolyNode
---@field IsHole boolean
---@field IsOpen boolean
UnityEngine.Rendering.Universal.PolyNode = {}
---@alias CS.UnityEngine.Rendering.Universal.PolyNode UnityEngine.Rendering.Universal.PolyNode
CS.UnityEngine.Rendering.Universal.PolyNode = UnityEngine.Rendering.Universal.PolyNode

---@return UnityEngine.Rendering.Universal.PolyNode
function UnityEngine.Rendering.Universal.PolyNode.New() end
---@return UnityEngine.Rendering.Universal.PolyNode
function UnityEngine.Rendering.Universal.PolyNode:GetNext() end

---@class UnityEngine.Rendering.Universal.Int128 : System.ValueType
UnityEngine.Rendering.Universal.Int128 = {}
---@alias CS.UnityEngine.Rendering.Universal.Int128 UnityEngine.Rendering.Universal.Int128
CS.UnityEngine.Rendering.Universal.Int128 = UnityEngine.Rendering.Universal.Int128

---@overload fun(_lo: number) : UnityEngine.Rendering.Universal.Int128
---@overload fun(_hi: number, _lo: number) : UnityEngine.Rendering.Universal.Int128
---@param val UnityEngine.Rendering.Universal.Int128
---@return UnityEngine.Rendering.Universal.Int128
function UnityEngine.Rendering.Universal.Int128.New(val) end
---@param lhs number
---@param rhs number
---@return UnityEngine.Rendering.Universal.Int128
function UnityEngine.Rendering.Universal.Int128.Int128Mul(lhs, rhs) end
---@return boolean
function UnityEngine.Rendering.Universal.Int128:IsNegative() end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.Universal.Int128:Equals(obj) end
---@return number
function UnityEngine.Rendering.Universal.Int128:GetHashCode() end

---@class UnityEngine.Rendering.Universal.IntPoint : System.ValueType
---@field N number
---@field X number
---@field Y number
---@field D number
---@field NX number
---@field NY number
UnityEngine.Rendering.Universal.IntPoint = {}
---@alias CS.UnityEngine.Rendering.Universal.IntPoint UnityEngine.Rendering.Universal.IntPoint
CS.UnityEngine.Rendering.Universal.IntPoint = UnityEngine.Rendering.Universal.IntPoint

---@overload fun(X: number, Y: number) : UnityEngine.Rendering.Universal.IntPoint
---@overload fun(x: number, y: number) : UnityEngine.Rendering.Universal.IntPoint
---@param pt UnityEngine.Rendering.Universal.IntPoint
---@return UnityEngine.Rendering.Universal.IntPoint
function UnityEngine.Rendering.Universal.IntPoint.New(pt) end
---@param obj System.Object
---@return boolean
function UnityEngine.Rendering.Universal.IntPoint:Equals(obj) end
---@return number
function UnityEngine.Rendering.Universal.IntPoint:GetHashCode() end

---@class UnityEngine.Rendering.Universal.IntRect : System.ValueType
---@field left number
---@field top number
---@field right number
---@field bottom number
UnityEngine.Rendering.Universal.IntRect = {}
---@alias CS.UnityEngine.Rendering.Universal.IntRect UnityEngine.Rendering.Universal.IntRect
CS.UnityEngine.Rendering.Universal.IntRect = UnityEngine.Rendering.Universal.IntRect

---@overload fun(l: number, t: number, r: number, b: number) : UnityEngine.Rendering.Universal.IntRect
---@param ir UnityEngine.Rendering.Universal.IntRect
---@return UnityEngine.Rendering.Universal.IntRect
function UnityEngine.Rendering.Universal.IntRect.New(ir) end

---@class UnityEngine.Rendering.Universal.ClipType
---@field ctIntersection UnityEngine.Rendering.Universal.ClipType
---@field ctUnion UnityEngine.Rendering.Universal.ClipType
---@field ctDifference UnityEngine.Rendering.Universal.ClipType
---@field ctXor UnityEngine.Rendering.Universal.ClipType
UnityEngine.Rendering.Universal.ClipType = {}
---@alias CS.UnityEngine.Rendering.Universal.ClipType UnityEngine.Rendering.Universal.ClipType
CS.UnityEngine.Rendering.Universal.ClipType = UnityEngine.Rendering.Universal.ClipType


---@class UnityEngine.Rendering.Universal.PolyType
---@field ptSubject UnityEngine.Rendering.Universal.PolyType
---@field ptClip UnityEngine.Rendering.Universal.PolyType
UnityEngine.Rendering.Universal.PolyType = {}
---@alias CS.UnityEngine.Rendering.Universal.PolyType UnityEngine.Rendering.Universal.PolyType
CS.UnityEngine.Rendering.Universal.PolyType = UnityEngine.Rendering.Universal.PolyType


---@class UnityEngine.Rendering.Universal.PolyFillType
---@field pftEvenOdd UnityEngine.Rendering.Universal.PolyFillType
---@field pftNonZero UnityEngine.Rendering.Universal.PolyFillType
---@field pftPositive UnityEngine.Rendering.Universal.PolyFillType
---@field pftNegative UnityEngine.Rendering.Universal.PolyFillType
UnityEngine.Rendering.Universal.PolyFillType = {}
---@alias CS.UnityEngine.Rendering.Universal.PolyFillType UnityEngine.Rendering.Universal.PolyFillType
CS.UnityEngine.Rendering.Universal.PolyFillType = UnityEngine.Rendering.Universal.PolyFillType


---@class UnityEngine.Rendering.Universal.JoinType
---@field jtRound UnityEngine.Rendering.Universal.JoinType
UnityEngine.Rendering.Universal.JoinType = {}
---@alias CS.UnityEngine.Rendering.Universal.JoinType UnityEngine.Rendering.Universal.JoinType
CS.UnityEngine.Rendering.Universal.JoinType = UnityEngine.Rendering.Universal.JoinType


---@class UnityEngine.Rendering.Universal.EndType
---@field etClosedPolygon UnityEngine.Rendering.Universal.EndType
---@field etClosedLine UnityEngine.Rendering.Universal.EndType
UnityEngine.Rendering.Universal.EndType = {}
---@alias CS.UnityEngine.Rendering.Universal.EndType UnityEngine.Rendering.Universal.EndType
CS.UnityEngine.Rendering.Universal.EndType = UnityEngine.Rendering.Universal.EndType


---@class UnityEngine.Rendering.Universal.ClipTypes
---@field ctIntersection UnityEngine.Rendering.Universal.ClipTypes
---@field ctUnion UnityEngine.Rendering.Universal.ClipTypes
---@field ctDifference UnityEngine.Rendering.Universal.ClipTypes
---@field ctXor UnityEngine.Rendering.Universal.ClipTypes
UnityEngine.Rendering.Universal.ClipTypes = {}
---@alias CS.UnityEngine.Rendering.Universal.ClipTypes UnityEngine.Rendering.Universal.ClipTypes
CS.UnityEngine.Rendering.Universal.ClipTypes = UnityEngine.Rendering.Universal.ClipTypes


---@class UnityEngine.Rendering.Universal.PolyTypes
---@field ptSubject UnityEngine.Rendering.Universal.PolyTypes
---@field ptClip UnityEngine.Rendering.Universal.PolyTypes
UnityEngine.Rendering.Universal.PolyTypes = {}
---@alias CS.UnityEngine.Rendering.Universal.PolyTypes UnityEngine.Rendering.Universal.PolyTypes
CS.UnityEngine.Rendering.Universal.PolyTypes = UnityEngine.Rendering.Universal.PolyTypes


---@class UnityEngine.Rendering.Universal.PolyFillTypes
---@field pftEvenOdd UnityEngine.Rendering.Universal.PolyFillTypes
---@field pftNonZero UnityEngine.Rendering.Universal.PolyFillTypes
---@field pftPositive UnityEngine.Rendering.Universal.PolyFillTypes
---@field pftNegative UnityEngine.Rendering.Universal.PolyFillTypes
UnityEngine.Rendering.Universal.PolyFillTypes = {}
---@alias CS.UnityEngine.Rendering.Universal.PolyFillTypes UnityEngine.Rendering.Universal.PolyFillTypes
CS.UnityEngine.Rendering.Universal.PolyFillTypes = UnityEngine.Rendering.Universal.PolyFillTypes


---@class UnityEngine.Rendering.Universal.JoinTypes
---@field jtRound UnityEngine.Rendering.Universal.JoinTypes
UnityEngine.Rendering.Universal.JoinTypes = {}
---@alias CS.UnityEngine.Rendering.Universal.JoinTypes UnityEngine.Rendering.Universal.JoinTypes
CS.UnityEngine.Rendering.Universal.JoinTypes = UnityEngine.Rendering.Universal.JoinTypes


---@class UnityEngine.Rendering.Universal.EndTypes
---@field etClosedPolygon UnityEngine.Rendering.Universal.EndTypes
---@field etClosedLine UnityEngine.Rendering.Universal.EndTypes
UnityEngine.Rendering.Universal.EndTypes = {}
---@alias CS.UnityEngine.Rendering.Universal.EndTypes UnityEngine.Rendering.Universal.EndTypes
CS.UnityEngine.Rendering.Universal.EndTypes = UnityEngine.Rendering.Universal.EndTypes


---@class UnityEngine.Rendering.Universal.EdgeSides
---@field esLeft UnityEngine.Rendering.Universal.EdgeSides
---@field esRight UnityEngine.Rendering.Universal.EdgeSides
UnityEngine.Rendering.Universal.EdgeSides = {}
---@alias CS.UnityEngine.Rendering.Universal.EdgeSides UnityEngine.Rendering.Universal.EdgeSides
CS.UnityEngine.Rendering.Universal.EdgeSides = UnityEngine.Rendering.Universal.EdgeSides


---@class UnityEngine.Rendering.Universal.Directions
---@field dRightToLeft UnityEngine.Rendering.Universal.Directions
---@field dLeftToRight UnityEngine.Rendering.Universal.Directions
UnityEngine.Rendering.Universal.Directions = {}
---@alias CS.UnityEngine.Rendering.Universal.Directions UnityEngine.Rendering.Universal.Directions
CS.UnityEngine.Rendering.Universal.Directions = UnityEngine.Rendering.Universal.Directions


---@class UnityEngine.Rendering.Universal.TEdge : System.Object
UnityEngine.Rendering.Universal.TEdge = {}
---@alias CS.UnityEngine.Rendering.Universal.TEdge UnityEngine.Rendering.Universal.TEdge
CS.UnityEngine.Rendering.Universal.TEdge = UnityEngine.Rendering.Universal.TEdge

---@return UnityEngine.Rendering.Universal.TEdge
function UnityEngine.Rendering.Universal.TEdge.New() end

---@class UnityEngine.Rendering.Universal.IntersectNode : System.Object
UnityEngine.Rendering.Universal.IntersectNode = {}
---@alias CS.UnityEngine.Rendering.Universal.IntersectNode UnityEngine.Rendering.Universal.IntersectNode
CS.UnityEngine.Rendering.Universal.IntersectNode = UnityEngine.Rendering.Universal.IntersectNode

---@return UnityEngine.Rendering.Universal.IntersectNode
function UnityEngine.Rendering.Universal.IntersectNode.New() end

---@class UnityEngine.Rendering.Universal.MyIntersectNodeSort : System.Object
UnityEngine.Rendering.Universal.MyIntersectNodeSort = {}
---@alias CS.UnityEngine.Rendering.Universal.MyIntersectNodeSort UnityEngine.Rendering.Universal.MyIntersectNodeSort
CS.UnityEngine.Rendering.Universal.MyIntersectNodeSort = UnityEngine.Rendering.Universal.MyIntersectNodeSort

---@return UnityEngine.Rendering.Universal.MyIntersectNodeSort
function UnityEngine.Rendering.Universal.MyIntersectNodeSort.New() end
---@param node1 UnityEngine.Rendering.Universal.IntersectNode
---@param node2 UnityEngine.Rendering.Universal.IntersectNode
---@return number
function UnityEngine.Rendering.Universal.MyIntersectNodeSort:Compare(node1, node2) end

---@class UnityEngine.Rendering.Universal.LocalMinima : System.Object
UnityEngine.Rendering.Universal.LocalMinima = {}
---@alias CS.UnityEngine.Rendering.Universal.LocalMinima UnityEngine.Rendering.Universal.LocalMinima
CS.UnityEngine.Rendering.Universal.LocalMinima = UnityEngine.Rendering.Universal.LocalMinima

---@return UnityEngine.Rendering.Universal.LocalMinima
function UnityEngine.Rendering.Universal.LocalMinima.New() end

---@class UnityEngine.Rendering.Universal.Scanbeam : System.Object
UnityEngine.Rendering.Universal.Scanbeam = {}
---@alias CS.UnityEngine.Rendering.Universal.Scanbeam UnityEngine.Rendering.Universal.Scanbeam
CS.UnityEngine.Rendering.Universal.Scanbeam = UnityEngine.Rendering.Universal.Scanbeam

---@return UnityEngine.Rendering.Universal.Scanbeam
function UnityEngine.Rendering.Universal.Scanbeam.New() end

---@class UnityEngine.Rendering.Universal.Maxima : System.Object
UnityEngine.Rendering.Universal.Maxima = {}
---@alias CS.UnityEngine.Rendering.Universal.Maxima UnityEngine.Rendering.Universal.Maxima
CS.UnityEngine.Rendering.Universal.Maxima = UnityEngine.Rendering.Universal.Maxima

---@return UnityEngine.Rendering.Universal.Maxima
function UnityEngine.Rendering.Universal.Maxima.New() end

---@class UnityEngine.Rendering.Universal.OutRec : System.Object
UnityEngine.Rendering.Universal.OutRec = {}
---@alias CS.UnityEngine.Rendering.Universal.OutRec UnityEngine.Rendering.Universal.OutRec
CS.UnityEngine.Rendering.Universal.OutRec = UnityEngine.Rendering.Universal.OutRec

---@return UnityEngine.Rendering.Universal.OutRec
function UnityEngine.Rendering.Universal.OutRec.New() end

---@class UnityEngine.Rendering.Universal.OutPt : System.Object
UnityEngine.Rendering.Universal.OutPt = {}
---@alias CS.UnityEngine.Rendering.Universal.OutPt UnityEngine.Rendering.Universal.OutPt
CS.UnityEngine.Rendering.Universal.OutPt = UnityEngine.Rendering.Universal.OutPt

---@return UnityEngine.Rendering.Universal.OutPt
function UnityEngine.Rendering.Universal.OutPt.New() end

---@class UnityEngine.Rendering.Universal.Join : System.Object
UnityEngine.Rendering.Universal.Join = {}
---@alias CS.UnityEngine.Rendering.Universal.Join UnityEngine.Rendering.Universal.Join
CS.UnityEngine.Rendering.Universal.Join = UnityEngine.Rendering.Universal.Join

---@return UnityEngine.Rendering.Universal.Join
function UnityEngine.Rendering.Universal.Join.New() end

---@class UnityEngine.Rendering.Universal.ClipperBase : System.Object
---@field loRange number
---@field hiRange number
---@field PreserveCollinear boolean
UnityEngine.Rendering.Universal.ClipperBase = {}
---@alias CS.UnityEngine.Rendering.Universal.ClipperBase UnityEngine.Rendering.Universal.ClipperBase
CS.UnityEngine.Rendering.Universal.ClipperBase = UnityEngine.Rendering.Universal.ClipperBase

---@param paths System.Collections.Generic.List
---@return UnityEngine.Rendering.Universal.IntRect
function UnityEngine.Rendering.Universal.ClipperBase.GetBounds(paths) end
---@param ref_val1 number
---@param ref_val2 number
---@return ,number,number
function UnityEngine.Rendering.Universal.ClipperBase:Swap(ref_val1, ref_val2) end
function UnityEngine.Rendering.Universal.ClipperBase:Clear() end
---@param pg System.Collections.Generic.List
---@param polyType UnityEngine.Rendering.Universal.PolyTypes
---@param Closed boolean
---@return boolean
function UnityEngine.Rendering.Universal.ClipperBase:AddPath(pg, polyType, Closed) end
---@param ppg System.Collections.Generic.List
---@param polyType UnityEngine.Rendering.Universal.PolyTypes
---@param closed boolean
---@return boolean
function UnityEngine.Rendering.Universal.ClipperBase:AddPaths(ppg, polyType, closed) end

---@class UnityEngine.Rendering.Universal.Clipper : UnityEngine.Rendering.Universal.ClipperBase
---@field ioReverseSolution number
---@field ioStrictlySimple number
---@field ioPreserveCollinear number
---@field LastIndex number
---@field ReverseSolution boolean
---@field StrictlySimple boolean
UnityEngine.Rendering.Universal.Clipper = {}
---@alias CS.UnityEngine.Rendering.Universal.Clipper UnityEngine.Rendering.Universal.Clipper
CS.UnityEngine.Rendering.Universal.Clipper = UnityEngine.Rendering.Universal.Clipper

---@param InitOptions number
---@return UnityEngine.Rendering.Universal.Clipper
function UnityEngine.Rendering.Universal.Clipper.New(InitOptions) end
---@param polys System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.ReversePaths(polys) end
---@param poly System.Collections.Generic.List
---@return boolean
function UnityEngine.Rendering.Universal.Clipper.Orientation(poly) end
---@param pt UnityEngine.Rendering.Universal.IntPoint
---@param path System.Collections.Generic.List
---@return number
function UnityEngine.Rendering.Universal.Clipper.PointInPolygon(pt, path) end
---@param poly System.Collections.Generic.List
---@return number
function UnityEngine.Rendering.Universal.Clipper.Area(poly) end
---@param poly System.Collections.Generic.List
---@param fillType UnityEngine.Rendering.Universal.PolyFillTypes
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.SimplifyPolygon(poly, fillType) end
---@param polys System.Collections.Generic.List
---@param fillType UnityEngine.Rendering.Universal.PolyFillTypes
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.SimplifyPolygons(polys, fillType) end
---@param path System.Collections.Generic.List
---@param distance number
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.CleanPolygon(path, distance) end
---@param polys System.Collections.Generic.List
---@param distance number
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.CleanPolygons(polys, distance) end
---@overload fun(pattern: System.Collections.Generic.List, path: System.Collections.Generic.List, pathIsClosed: boolean) : System.Collections.Generic.List
---@param pattern System.Collections.Generic.List
---@param paths System.Collections.Generic.List
---@param pathIsClosed boolean
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.MinkowskiSum(pattern, paths, pathIsClosed) end
---@param poly1 System.Collections.Generic.List
---@param poly2 System.Collections.Generic.List
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.MinkowskiDiff(poly1, poly2) end
---@param polytree UnityEngine.Rendering.Universal.PolyTree
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.PolyTreeToPaths(polytree) end
---@param polytree UnityEngine.Rendering.Universal.PolyTree
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.OpenPathsFromPolyTree(polytree) end
---@param polytree UnityEngine.Rendering.Universal.PolyTree
---@return System.Collections.Generic.List
function UnityEngine.Rendering.Universal.Clipper.ClosedPathsFromPolyTree(polytree) end
---@overload fun(self: UnityEngine.Rendering.Universal.Clipper, clipType: UnityEngine.Rendering.Universal.ClipTypes, solution: System.Collections.Generic.List, FillType: UnityEngine.Rendering.Universal.PolyFillTypes) : boolean
---@overload fun(self: UnityEngine.Rendering.Universal.Clipper, clipType: UnityEngine.Rendering.Universal.ClipTypes, polytree: UnityEngine.Rendering.Universal.PolyTree, FillType: UnityEngine.Rendering.Universal.PolyFillTypes) : boolean
---@overload fun(self: UnityEngine.Rendering.Universal.Clipper, clipType: UnityEngine.Rendering.Universal.ClipTypes, solution: System.Collections.Generic.List, subjFillType: UnityEngine.Rendering.Universal.PolyFillTypes, clipFillType: UnityEngine.Rendering.Universal.PolyFillTypes) : boolean
---@param clipType UnityEngine.Rendering.Universal.ClipTypes
---@param polytree UnityEngine.Rendering.Universal.PolyTree
---@param subjFillType UnityEngine.Rendering.Universal.PolyFillTypes
---@param clipFillType UnityEngine.Rendering.Universal.PolyFillTypes
---@return boolean
function UnityEngine.Rendering.Universal.Clipper:Execute(clipType, polytree, subjFillType, clipFillType) end

---@class UnityEngine.Rendering.Universal.Clipper.NodeType
---@field ntAny UnityEngine.Rendering.Universal.Clipper.NodeType
---@field ntOpen UnityEngine.Rendering.Universal.Clipper.NodeType
---@field ntClosed UnityEngine.Rendering.Universal.Clipper.NodeType
UnityEngine.Rendering.Universal.Clipper.NodeType = {}
---@alias CS.UnityEngine.Rendering.Universal.Clipper.NodeType UnityEngine.Rendering.Universal.Clipper.NodeType
CS.UnityEngine.Rendering.Universal.Clipper.NodeType = UnityEngine.Rendering.Universal.Clipper.NodeType


---@class UnityEngine.Rendering.Universal.ClipperOffset : System.Object
---@field ArcTolerance number
UnityEngine.Rendering.Universal.ClipperOffset = {}
---@alias CS.UnityEngine.Rendering.Universal.ClipperOffset UnityEngine.Rendering.Universal.ClipperOffset
CS.UnityEngine.Rendering.Universal.ClipperOffset = UnityEngine.Rendering.Universal.ClipperOffset

---@param arcTolerance number
---@return UnityEngine.Rendering.Universal.ClipperOffset
function UnityEngine.Rendering.Universal.ClipperOffset.New(arcTolerance) end
function UnityEngine.Rendering.Universal.ClipperOffset:Clear() end
---@param path System.Collections.Generic.List
---@param joinType UnityEngine.Rendering.Universal.JoinTypes
---@param endType UnityEngine.Rendering.Universal.EndTypes
function UnityEngine.Rendering.Universal.ClipperOffset:AddPath(path, joinType, endType) end
---@param paths System.Collections.Generic.List
---@param joinType UnityEngine.Rendering.Universal.JoinTypes
---@param endType UnityEngine.Rendering.Universal.EndTypes
function UnityEngine.Rendering.Universal.ClipperOffset:AddPaths(paths, joinType, endType) end
---@overload fun(self: UnityEngine.Rendering.Universal.ClipperOffset, ref_solution: System.Collections.Generic.List, delta: number, inputSize: number) : System.Collections.Generic.List
---@param ref_solution UnityEngine.Rendering.Universal.PolyTree
---@param delta number
---@return ,UnityEngine.Rendering.Universal.PolyTree
function UnityEngine.Rendering.Universal.ClipperOffset:Execute(ref_solution, delta) end

---@class UnityEngine.Rendering.Universal.ClipperException : System.Exception
UnityEngine.Rendering.Universal.ClipperException = {}
---@alias CS.UnityEngine.Rendering.Universal.ClipperException UnityEngine.Rendering.Universal.ClipperException
CS.UnityEngine.Rendering.Universal.ClipperException = UnityEngine.Rendering.Universal.ClipperException

---@param description string
---@return UnityEngine.Rendering.Universal.ClipperException
function UnityEngine.Rendering.Universal.ClipperException.New(description) end

---@class UnityEngine.Rendering.Universal.Light2D : UnityEngine.U2D.Light2DBase
---@field lightType UnityEngine.Rendering.Universal.Light2D.LightType
---@field blendStyleIndex number
---@field shadowIntensity number
---@field shadowSoftness number
---@field shadowsEnabled boolean
---@field shadowVolumeIntensity number
---@field volumetricShadowsEnabled boolean
---@field color UnityEngine.Color
---@field intensity number
---@field volumeIntensity number
---@field volumetricEnabled boolean
---@field lightCookieSprite UnityEngine.Sprite
---@field falloffIntensity number
---@field shadowSoftnessFalloffIntensity number
---@field overlapOperation UnityEngine.Rendering.Universal.Light2D.OverlapOperation
---@field lightOrder number
---@field normalMapDistance number
---@field normalMapQuality UnityEngine.Rendering.Universal.Light2D.NormalMapQuality
---@field renderVolumetricShadows boolean
---@field targetSortingLayers System.Int32[]
---@field pointLightInnerAngle number
---@field pointLightOuterAngle number
---@field pointLightInnerRadius number
---@field pointLightOuterRadius number
---@field shapeLightParametricSides number
---@field shapeLightParametricAngleOffset number
---@field shapeLightParametricRadius number
---@field shapeLightFalloffSize number
---@field shapePath UnityEngine.Vector3[]
UnityEngine.Rendering.Universal.Light2D = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2D UnityEngine.Rendering.Universal.Light2D
CS.UnityEngine.Rendering.Universal.Light2D = UnityEngine.Rendering.Universal.Light2D

---@overload fun(self: UnityEngine.Rendering.Universal.Light2D, layerName: string) : boolean
---@param layerID number
---@return boolean
function UnityEngine.Rendering.Universal.Light2D:AddTargetSortingLayer(layerID) end
---@overload fun(self: UnityEngine.Rendering.Universal.Light2D, layerName: string) : boolean
---@param layerID number
---@return boolean
function UnityEngine.Rendering.Universal.Light2D:RemoveTargetSortingLayer(layerID) end
function UnityEngine.Rendering.Universal.Light2D:OnBeforeSerialize() end
function UnityEngine.Rendering.Universal.Light2D:OnAfterDeserialize() end
---@param path UnityEngine.Vector3[]
function UnityEngine.Rendering.Universal.Light2D:SetShapePath(path) end

---@class UnityEngine.Rendering.Universal.Light2D.DeprecatedLightType
---@field Parametric UnityEngine.Rendering.Universal.Light2D.DeprecatedLightType
UnityEngine.Rendering.Universal.Light2D.DeprecatedLightType = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2D.DeprecatedLightType UnityEngine.Rendering.Universal.Light2D.DeprecatedLightType
CS.UnityEngine.Rendering.Universal.Light2D.DeprecatedLightType = UnityEngine.Rendering.Universal.Light2D.DeprecatedLightType


---@class UnityEngine.Rendering.Universal.Light2D.LightType
---@field Parametric UnityEngine.Rendering.Universal.Light2D.LightType
---@field Freeform UnityEngine.Rendering.Universal.Light2D.LightType
---@field Sprite UnityEngine.Rendering.Universal.Light2D.LightType
---@field Point UnityEngine.Rendering.Universal.Light2D.LightType
---@field Global UnityEngine.Rendering.Universal.Light2D.LightType
UnityEngine.Rendering.Universal.Light2D.LightType = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2D.LightType UnityEngine.Rendering.Universal.Light2D.LightType
CS.UnityEngine.Rendering.Universal.Light2D.LightType = UnityEngine.Rendering.Universal.Light2D.LightType


---@class UnityEngine.Rendering.Universal.Light2D.NormalMapQuality
---@field Disabled UnityEngine.Rendering.Universal.Light2D.NormalMapQuality
---@field Fast UnityEngine.Rendering.Universal.Light2D.NormalMapQuality
---@field Accurate UnityEngine.Rendering.Universal.Light2D.NormalMapQuality
UnityEngine.Rendering.Universal.Light2D.NormalMapQuality = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2D.NormalMapQuality UnityEngine.Rendering.Universal.Light2D.NormalMapQuality
CS.UnityEngine.Rendering.Universal.Light2D.NormalMapQuality = UnityEngine.Rendering.Universal.Light2D.NormalMapQuality


---@class UnityEngine.Rendering.Universal.Light2D.OverlapOperation
---@field Additive UnityEngine.Rendering.Universal.Light2D.OverlapOperation
---@field AlphaBlend UnityEngine.Rendering.Universal.Light2D.OverlapOperation
UnityEngine.Rendering.Universal.Light2D.OverlapOperation = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2D.OverlapOperation UnityEngine.Rendering.Universal.Light2D.OverlapOperation
CS.UnityEngine.Rendering.Universal.Light2D.OverlapOperation = UnityEngine.Rendering.Universal.Light2D.OverlapOperation


---@class UnityEngine.Rendering.Universal.Light2D.ComponentVersions
---@field Version_Unserialized UnityEngine.Rendering.Universal.Light2D.ComponentVersions
---@field Version_1 UnityEngine.Rendering.Universal.Light2D.ComponentVersions
---@field Version_2 UnityEngine.Rendering.Universal.Light2D.ComponentVersions
UnityEngine.Rendering.Universal.Light2D.ComponentVersions = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2D.ComponentVersions UnityEngine.Rendering.Universal.Light2D.ComponentVersions
CS.UnityEngine.Rendering.Universal.Light2D.ComponentVersions = UnityEngine.Rendering.Universal.Light2D.ComponentVersions


---@class UnityEngine.Rendering.Universal.Light2DBlendStyle : System.ValueType
---@field name string
UnityEngine.Rendering.Universal.Light2DBlendStyle = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2DBlendStyle UnityEngine.Rendering.Universal.Light2DBlendStyle
CS.UnityEngine.Rendering.Universal.Light2DBlendStyle = UnityEngine.Rendering.Universal.Light2DBlendStyle


---@class UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field None UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field R UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field G UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field B UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field A UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field OneMinusR UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field OneMinusG UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field OneMinusB UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
---@field OneMinusA UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel
CS.UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel = UnityEngine.Rendering.Universal.Light2DBlendStyle.TextureChannel


---@class UnityEngine.Rendering.Universal.Light2DBlendStyle.MaskChannelFilter : System.ValueType
---@field mask UnityEngine.Vector4
---@field inverted UnityEngine.Vector4
UnityEngine.Rendering.Universal.Light2DBlendStyle.MaskChannelFilter = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2DBlendStyle.MaskChannelFilter UnityEngine.Rendering.Universal.Light2DBlendStyle.MaskChannelFilter
CS.UnityEngine.Rendering.Universal.Light2DBlendStyle.MaskChannelFilter = UnityEngine.Rendering.Universal.Light2DBlendStyle.MaskChannelFilter

---@param m UnityEngine.Vector4
---@param i UnityEngine.Vector4
---@return UnityEngine.Rendering.Universal.Light2DBlendStyle.MaskChannelFilter
function UnityEngine.Rendering.Universal.Light2DBlendStyle.MaskChannelFilter.New(m, i) end

---@class UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode
---@field Additive UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode
---@field Multiply UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode
---@field Subtractive UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode
UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode
CS.UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode = UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendMode


---@class UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendFactors : System.ValueType
---@field multiplicative number
---@field additive number
UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendFactors = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendFactors UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendFactors
CS.UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendFactors = UnityEngine.Rendering.Universal.Light2DBlendStyle.BlendFactors


---@class UnityEngine.Rendering.Universal.LightStats : System.ValueType
---@field totalLights number
---@field totalShadowLights number
---@field totalShadows number
---@field totalNormalMapUsage number
---@field totalVolumetricUsage number
---@field totalVolumetricShadowUsage number
---@field blendStylesUsed number
---@field blendStylesWithLights number
---@field useLights boolean
---@field useShadows boolean
---@field useVolumetricLights boolean
---@field useVolumetricShadowLights boolean
---@field useNormalMap boolean
UnityEngine.Rendering.Universal.LightStats = {}
---@alias CS.UnityEngine.Rendering.Universal.LightStats UnityEngine.Rendering.Universal.LightStats
CS.UnityEngine.Rendering.Universal.LightStats = UnityEngine.Rendering.Universal.LightStats


---@class UnityEngine.Rendering.Universal.ILight2DCullResult
---@field visibleLights System.Collections.Generic.List
---@field visibleShadows System.Collections.Generic.HashSet
UnityEngine.Rendering.Universal.ILight2DCullResult = {}
---@alias CS.UnityEngine.Rendering.Universal.ILight2DCullResult UnityEngine.Rendering.Universal.ILight2DCullResult
CS.UnityEngine.Rendering.Universal.ILight2DCullResult = UnityEngine.Rendering.Universal.ILight2DCullResult

---@param layerID number
---@param ref_layer UnityEngine.Rendering.Universal.LayerBatch
---@return UnityEngine.Rendering.Universal.LightStats,UnityEngine.Rendering.Universal.LayerBatch
function UnityEngine.Rendering.Universal.ILight2DCullResult:GetLightStatsByLayer(layerID, ref_layer) end
---@return boolean
function UnityEngine.Rendering.Universal.ILight2DCullResult:IsSceneLit() end
---@return boolean
function UnityEngine.Rendering.Universal.ILight2DCullResult:IsGameView() end

---@class UnityEngine.Rendering.Universal.Light2DCullResult : System.Object
---@field visibleLights System.Collections.Generic.List
---@field visibleShadows System.Collections.Generic.HashSet
UnityEngine.Rendering.Universal.Light2DCullResult = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2DCullResult UnityEngine.Rendering.Universal.Light2DCullResult
CS.UnityEngine.Rendering.Universal.Light2DCullResult = UnityEngine.Rendering.Universal.Light2DCullResult

---@return UnityEngine.Rendering.Universal.Light2DCullResult
function UnityEngine.Rendering.Universal.Light2DCullResult.New() end
---@return boolean
function UnityEngine.Rendering.Universal.Light2DCullResult:IsSceneLit() end
---@return boolean
function UnityEngine.Rendering.Universal.Light2DCullResult:IsGameView() end
---@param layerID number
---@param ref_layer UnityEngine.Rendering.Universal.LayerBatch
---@return UnityEngine.Rendering.Universal.LightStats,UnityEngine.Rendering.Universal.LayerBatch
function UnityEngine.Rendering.Universal.Light2DCullResult:GetLightStatsByLayer(layerID, ref_layer) end
---@param ref_cullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@param camera UnityEngine.Camera
---@return ,UnityEngine.Rendering.ScriptableCullingParameters
function UnityEngine.Rendering.Universal.Light2DCullResult:SetupCulling(ref_cullingParameters, camera) end

---@class UnityEngine.Rendering.Universal.Light2DManager : System.Object
---@field lights System.Collections.Generic.List
UnityEngine.Rendering.Universal.Light2DManager = {}
---@alias CS.UnityEngine.Rendering.Universal.Light2DManager UnityEngine.Rendering.Universal.Light2DManager
CS.UnityEngine.Rendering.Universal.Light2DManager = UnityEngine.Rendering.Universal.Light2DManager

---@param light UnityEngine.Rendering.Universal.Light2D
function UnityEngine.Rendering.Universal.Light2DManager.RegisterLight(light) end
---@param light UnityEngine.Rendering.Universal.Light2D
function UnityEngine.Rendering.Universal.Light2DManager.DeregisterLight(light) end
---@param light UnityEngine.Rendering.Universal.Light2D
function UnityEngine.Rendering.Universal.Light2DManager.ErrorIfDuplicateGlobalLight(light) end
---@param sortingLayerIndex number
---@param blendStyleIndex number
---@param out_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Rendering.Universal.Light2DManager.GetGlobalColor(sortingLayerIndex, blendStyleIndex, out_color) end
---@return UnityEngine.SortingLayer[]
function UnityEngine.Rendering.Universal.Light2DManager.GetCachedSortingLayer() end

---@class UnityEngine.Rendering.Universal.PerLight2D : System.ValueType
UnityEngine.Rendering.Universal.PerLight2D = {}
---@alias CS.UnityEngine.Rendering.Universal.PerLight2D UnityEngine.Rendering.Universal.PerLight2D
CS.UnityEngine.Rendering.Universal.PerLight2D = UnityEngine.Rendering.Universal.PerLight2D


---@class UnityEngine.Rendering.Universal.LightUtility : System.Object
UnityEngine.Rendering.Universal.LightUtility = {}
---@alias CS.UnityEngine.Rendering.Universal.LightUtility UnityEngine.Rendering.Universal.LightUtility
CS.UnityEngine.Rendering.Universal.LightUtility = UnityEngine.Rendering.Universal.LightUtility

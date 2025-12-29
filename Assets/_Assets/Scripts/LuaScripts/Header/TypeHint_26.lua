---@meta

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

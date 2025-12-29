---@meta

---@class UnityEngine.PropertyName : System.ValueType
UnityEngine.PropertyName = {}
---@alias CS.UnityEngine.PropertyName UnityEngine.PropertyName
CS.UnityEngine.PropertyName = UnityEngine.PropertyName

---@overload fun(name: string) : UnityEngine.PropertyName
---@overload fun(other: UnityEngine.PropertyName) : UnityEngine.PropertyName
---@param id number
---@return UnityEngine.PropertyName
function UnityEngine.PropertyName.New(id) end
---@param prop UnityEngine.PropertyName
---@return boolean
function UnityEngine.PropertyName.IsNullOrEmpty(prop) end
---@return number
function UnityEngine.PropertyName:GetHashCode() end
---@overload fun(self: UnityEngine.PropertyName, other: System.Object) : boolean
---@param other UnityEngine.PropertyName
---@return boolean
function UnityEngine.PropertyName:Equals(other) end
---@return string
function UnityEngine.PropertyName:ToString() end

---@class UnityEngine.Random : System.Object
---@field state UnityEngine.Random.State
---@field value number
---@field insideUnitSphere UnityEngine.Vector3
---@field insideUnitCircle UnityEngine.Vector2
---@field onUnitSphere UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field rotationUniform UnityEngine.Quaternion
UnityEngine.Random = {}
---@alias CS.UnityEngine.Random UnityEngine.Random
CS.UnityEngine.Random = UnityEngine.Random

---@param seed number
function UnityEngine.Random.InitState(seed) end
---@overload fun(minInclusive: number, maxInclusive: number) : number
---@param minInclusive number
---@param maxExclusive number
---@return number
function UnityEngine.Random.Range(minInclusive, maxExclusive) end
---@overload fun() : UnityEngine.Color
---@overload fun(hueMin: number, hueMax: number) : UnityEngine.Color
---@overload fun(hueMin: number, hueMax: number, saturationMin: number, saturationMax: number) : UnityEngine.Color
---@overload fun(hueMin: number, hueMax: number, saturationMin: number, saturationMax: number, valueMin: number, valueMax: number) : UnityEngine.Color
---@param hueMin number
---@param hueMax number
---@param saturationMin number
---@param saturationMax number
---@param valueMin number
---@param valueMax number
---@param alphaMin number
---@param alphaMax number
---@return UnityEngine.Color
function UnityEngine.Random.ColorHSV(hueMin, hueMax, saturationMin, saturationMax, valueMin, valueMax, alphaMin, alphaMax) end

---@class UnityEngine.Random.State : System.ValueType
UnityEngine.Random.State = {}
---@alias CS.UnityEngine.Random.State UnityEngine.Random.State
CS.UnityEngine.Random.State = UnityEngine.Random.State


---@class UnityEngine.BitOperationUtils : System.Object
UnityEngine.BitOperationUtils = {}
---@alias CS.UnityEngine.BitOperationUtils UnityEngine.BitOperationUtils
CS.UnityEngine.BitOperationUtils = UnityEngine.BitOperationUtils


---@class UnityEngine.RenderingLayerMask : System.ValueType
---@field defaultRenderingLayerMask UnityEngine.RenderingLayerMask
---@field value number
UnityEngine.RenderingLayerMask = {}
---@alias CS.UnityEngine.RenderingLayerMask UnityEngine.RenderingLayerMask
CS.UnityEngine.RenderingLayerMask = UnityEngine.RenderingLayerMask

---@param layer number
---@return string
function UnityEngine.RenderingLayerMask.RenderingLayerToName(layer) end
---@param layerName string
---@return number
function UnityEngine.RenderingLayerMask.NameToRenderingLayer(layerName) end
---@overload fun(renderingLayerNames: System.String[]) : number
---@param renderingLayerNames System.ReadOnlySpan
---@return number
function UnityEngine.RenderingLayerMask.GetMask(renderingLayerNames) end
---@return number
function UnityEngine.RenderingLayerMask.GetDefinedRenderingLayerCount() end
---@return number
function UnityEngine.RenderingLayerMask.GetLastDefinedRenderingLayerIndex() end
---@return number
function UnityEngine.RenderingLayerMask.GetDefinedRenderingLayersCombinedMaskValue() end
---@return System.String[]
function UnityEngine.RenderingLayerMask.GetDefinedRenderingLayerNames() end
---@return System.Int32[]
function UnityEngine.RenderingLayerMask.GetDefinedRenderingLayerValues() end
---@return number
function UnityEngine.RenderingLayerMask.GetRenderingLayerCount() end

---@class UnityEngine.IconAttribute : System.Attribute
---@field path string
UnityEngine.IconAttribute = {}
---@alias CS.UnityEngine.IconAttribute UnityEngine.IconAttribute
CS.UnityEngine.IconAttribute = UnityEngine.IconAttribute

---@param path string
---@return UnityEngine.IconAttribute
function UnityEngine.IconAttribute.New(path) end

---@class UnityEngine.ResourceRequest : UnityEngine.AsyncOperation
---@field asset UnityEngine.Object
UnityEngine.ResourceRequest = {}
---@alias CS.UnityEngine.ResourceRequest UnityEngine.ResourceRequest
CS.UnityEngine.ResourceRequest = UnityEngine.ResourceRequest

---@return UnityEngine.ResourceRequest
function UnityEngine.ResourceRequest.New() end

---@class UnityEngine.ResourceRequest.BindingsMarshaller : System.Object
UnityEngine.ResourceRequest.BindingsMarshaller = {}
---@alias CS.UnityEngine.ResourceRequest.BindingsMarshaller UnityEngine.ResourceRequest.BindingsMarshaller
CS.UnityEngine.ResourceRequest.BindingsMarshaller = UnityEngine.ResourceRequest.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.ResourceRequest
function UnityEngine.ResourceRequest.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.ResourcesAPIInternal : System.Object
UnityEngine.ResourcesAPIInternal = {}
---@alias CS.UnityEngine.ResourcesAPIInternal UnityEngine.ResourcesAPIInternal
CS.UnityEngine.ResourcesAPIInternal = UnityEngine.ResourcesAPIInternal

---@param type System.Type
---@return UnityEngine.Object[]
function UnityEngine.ResourcesAPIInternal.FindObjectsOfTypeAll(type) end
---@param name string
---@return UnityEngine.Shader
function UnityEngine.ResourcesAPIInternal.FindShaderByName(name) end
---@param path string
---@param systemTypeInstance System.Type
---@return UnityEngine.Object
function UnityEngine.ResourcesAPIInternal.Load(path, systemTypeInstance) end
---@param path string
---@param systemTypeInstance System.Type
---@return UnityEngine.Object[]
function UnityEngine.ResourcesAPIInternal.LoadAll(path, systemTypeInstance) end
---@param path string
---@return System.String[]
function UnityEngine.ResourcesAPIInternal.GetAllPaths(path) end
---@param assetToUnload UnityEngine.Object
function UnityEngine.ResourcesAPIInternal.UnloadAsset(assetToUnload) end

---@class UnityEngine.ResourcesAPIInternal.EntitiesAssetGC : System.Object
UnityEngine.ResourcesAPIInternal.EntitiesAssetGC = {}
---@alias CS.UnityEngine.ResourcesAPIInternal.EntitiesAssetGC UnityEngine.ResourcesAPIInternal.EntitiesAssetGC
CS.UnityEngine.ResourcesAPIInternal.EntitiesAssetGC = UnityEngine.ResourcesAPIInternal.EntitiesAssetGC


---@class UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate : System.MulticastDelegate
UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate = {}
---@alias CS.UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate
CS.UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate = UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate
function UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate.New(object, method) end
---@param state System.IntPtr
function UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate:Invoke(state) end
---@param state System.IntPtr
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate:BeginInvoke(state, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.ResourcesAPIInternal.EntitiesAssetGC.AdditionalRootsHandlerDelegate:EndInvoke(result) end

---@class UnityEngine.ResourcesAPI : System.Object
---@field overrideAPI UnityEngine.ResourcesAPI
UnityEngine.ResourcesAPI = {}
---@alias CS.UnityEngine.ResourcesAPI UnityEngine.ResourcesAPI
CS.UnityEngine.ResourcesAPI = UnityEngine.ResourcesAPI


---@class UnityEngine.Resources : System.Object
UnityEngine.Resources = {}
---@alias CS.UnityEngine.Resources UnityEngine.Resources
CS.UnityEngine.Resources = UnityEngine.Resources

---@return UnityEngine.Resources
function UnityEngine.Resources.New() end
---@param type System.Type
---@return UnityEngine.Object[]
function UnityEngine.Resources.FindObjectsOfTypeAll(type) end
---@overload fun(path: string) : UnityEngine.Object
---@param path string
---@param systemTypeInstance System.Type
---@return UnityEngine.Object
function UnityEngine.Resources.Load(path, systemTypeInstance) end
---@overload fun(path: string) : UnityEngine.ResourceRequest
---@param path string
---@param type System.Type
---@return UnityEngine.ResourceRequest
function UnityEngine.Resources.LoadAsync(path, type) end
---@overload fun(path: string, systemTypeInstance: System.Type) : UnityEngine.Object[]
---@param path string
---@return UnityEngine.Object[]
function UnityEngine.Resources.LoadAll(path) end
---@param type System.Type
---@param path string
---@return UnityEngine.Object
function UnityEngine.Resources.GetBuiltinResource(type, path) end
---@param assetToUnload UnityEngine.Object
function UnityEngine.Resources.UnloadAsset(assetToUnload) end
---@return UnityEngine.AsyncOperation
function UnityEngine.Resources.UnloadUnusedAssets() end
---@param entityId UnityEngine.EntityId
---@return UnityEngine.Object
function UnityEngine.Resources.EntityIdToObject(entityId) end
---@param entityIds Unity.Collections.NativeArray
---@param objects System.Collections.Generic.List
function UnityEngine.Resources.EntityIdsToObjectList(entityIds, objects) end
---@param entityId UnityEngine.EntityId
---@return boolean
function UnityEngine.Resources.EntityIdIsValid(entityId) end
---@overload fun(entityIDs: Unity.Collections.NativeArray, validArray: Unity.Collections.NativeArray)
---@param entityIds System.ReadOnlySpan
---@param validArray System.Span
function UnityEngine.Resources.EntityIdsToValidArray(entityIds, validArray) end
---@param instanceIDs System.ReadOnlySpan
---@param validArray System.Span
function UnityEngine.Resources.InstanceIDsToValidArray(instanceIDs, validArray) end

---@class UnityEngine.ApiRestrictions : System.Object
UnityEngine.ApiRestrictions = {}
---@alias CS.UnityEngine.ApiRestrictions UnityEngine.ApiRestrictions
CS.UnityEngine.ApiRestrictions = UnityEngine.ApiRestrictions

---@return UnityEngine.ApiRestrictions
function UnityEngine.ApiRestrictions.New() end

---@class UnityEngine.ApiRestrictions.GlobalRestrictions
---@field OBJECT_DESTROYIMMEDIATE UnityEngine.ApiRestrictions.GlobalRestrictions
---@field OBJECT_SENDMESSAGE UnityEngine.ApiRestrictions.GlobalRestrictions
---@field OBJECT_RENDERING UnityEngine.ApiRestrictions.GlobalRestrictions
---@field GLOBALCOUNT UnityEngine.ApiRestrictions.GlobalRestrictions
UnityEngine.ApiRestrictions.GlobalRestrictions = {}
---@alias CS.UnityEngine.ApiRestrictions.GlobalRestrictions UnityEngine.ApiRestrictions.GlobalRestrictions
CS.UnityEngine.ApiRestrictions.GlobalRestrictions = UnityEngine.ApiRestrictions.GlobalRestrictions


---@class UnityEngine.ApiRestrictions.ContextRestrictions
---@field RENDERERSCENE_ADDREMOVE UnityEngine.ApiRestrictions.ContextRestrictions
---@field OBJECT_ADDCOMPONENTTRANSFORM UnityEngine.ApiRestrictions.ContextRestrictions
---@field CONTEXTCOUNT UnityEngine.ApiRestrictions.ContextRestrictions
UnityEngine.ApiRestrictions.ContextRestrictions = {}
---@alias CS.UnityEngine.ApiRestrictions.ContextRestrictions UnityEngine.ApiRestrictions.ContextRestrictions
CS.UnityEngine.ApiRestrictions.ContextRestrictions = UnityEngine.ApiRestrictions.ContextRestrictions


---@class UnityEngine.DisableApiScope : System.ValueType
UnityEngine.DisableApiScope = {}
---@alias CS.UnityEngine.DisableApiScope UnityEngine.DisableApiScope
CS.UnityEngine.DisableApiScope = UnityEngine.DisableApiScope

---@overload fun(api: UnityEngine.ApiRestrictions.ContextRestrictions, context: UnityEngine.Object) : UnityEngine.DisableApiScope
---@param api UnityEngine.ApiRestrictions.GlobalRestrictions
---@return UnityEngine.DisableApiScope
function UnityEngine.DisableApiScope.New(api) end
function UnityEngine.DisableApiScope:Dispose() end

---@class UnityEngine.EnableApiScope : System.ValueType
UnityEngine.EnableApiScope = {}
---@alias CS.UnityEngine.EnableApiScope UnityEngine.EnableApiScope
CS.UnityEngine.EnableApiScope = UnityEngine.EnableApiScope

---@overload fun(api: UnityEngine.ApiRestrictions.ContextRestrictions, context: UnityEngine.Object) : UnityEngine.EnableApiScope
---@param api UnityEngine.ApiRestrictions.GlobalRestrictions
---@return UnityEngine.EnableApiScope
function UnityEngine.EnableApiScope.New(api) end
function UnityEngine.EnableApiScope:Dispose() end

---@class UnityEngine.AssemblyExtension : System.Object
UnityEngine.AssemblyExtension = {}
---@alias CS.UnityEngine.AssemblyExtension UnityEngine.AssemblyExtension
CS.UnityEngine.AssemblyExtension = UnityEngine.AssemblyExtension

---@param assembly System.Reflection.Assembly
---@return string
function UnityEngine.AssemblyExtension.GetLoadedAssemblyPath(assembly) end

---@class UnityEngine.AsyncInstantiateOperation : UnityEngine.AsyncOperation
---@field Result UnityEngine.Object[]
UnityEngine.AsyncInstantiateOperation = {}
---@alias CS.UnityEngine.AsyncInstantiateOperation UnityEngine.AsyncInstantiateOperation
CS.UnityEngine.AsyncInstantiateOperation = UnityEngine.AsyncInstantiateOperation

---@return UnityEngine.AsyncInstantiateOperation
function UnityEngine.AsyncInstantiateOperation.New() end
---@return number
function UnityEngine.AsyncInstantiateOperation.GetIntegrationTimeMS() end
---@param integrationTimeMS number
function UnityEngine.AsyncInstantiateOperation.SetIntegrationTimeMS(integrationTimeMS) end
---@return boolean
function UnityEngine.AsyncInstantiateOperation:IsWaitingForSceneActivation() end
function UnityEngine.AsyncInstantiateOperation:WaitForCompletion() end
function UnityEngine.AsyncInstantiateOperation:Cancel() end

---@class UnityEngine.AsyncInstantiateOperation.BindingsMarshaller : System.Object
UnityEngine.AsyncInstantiateOperation.BindingsMarshaller = {}
---@alias CS.UnityEngine.AsyncInstantiateOperation.BindingsMarshaller UnityEngine.AsyncInstantiateOperation.BindingsMarshaller
CS.UnityEngine.AsyncInstantiateOperation.BindingsMarshaller = UnityEngine.AsyncInstantiateOperation.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.AsyncInstantiateOperation
function UnityEngine.AsyncInstantiateOperation.BindingsMarshaller.ConvertToManaged(ptr) end
---@param obj UnityEngine.AsyncInstantiateOperation
---@return System.IntPtr
function UnityEngine.AsyncInstantiateOperation.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.AsyncInstantiateOperation : UnityEngine.AsyncInstantiateOperation
---@field Result T[]
UnityEngine.AsyncInstantiateOperation = {}
---@alias CS.UnityEngine.AsyncInstantiateOperation UnityEngine.AsyncInstantiateOperation
CS.UnityEngine.AsyncInstantiateOperation = UnityEngine.AsyncInstantiateOperation

---@return UnityEngine.AsyncInstantiateOperation.Awaiter[T]
function UnityEngine.AsyncInstantiateOperation:GetAwaiter() end

---@class UnityEngine.AsyncInstantiateOperation.BindingsMarshaller : System.Object
UnityEngine.AsyncInstantiateOperation.BindingsMarshaller = {}
---@alias CS.UnityEngine.AsyncInstantiateOperation.BindingsMarshaller UnityEngine.AsyncInstantiateOperation.BindingsMarshaller
CS.UnityEngine.AsyncInstantiateOperation.BindingsMarshaller = UnityEngine.AsyncInstantiateOperation.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.AsyncInstantiateOperation[T]
function UnityEngine.AsyncInstantiateOperation.BindingsMarshaller.ConvertToManaged(ptr) end
---@param obj UnityEngine.AsyncInstantiateOperation[T]
---@return System.IntPtr
function UnityEngine.AsyncInstantiateOperation.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.AsyncInstantiateOperation.Awaiter : System.ValueType
---@field IsCompleted boolean
UnityEngine.AsyncInstantiateOperation.Awaiter = {}
---@alias CS.UnityEngine.AsyncInstantiateOperation.Awaiter UnityEngine.AsyncInstantiateOperation.Awaiter
CS.UnityEngine.AsyncInstantiateOperation.Awaiter = UnityEngine.AsyncInstantiateOperation.Awaiter

---@param op UnityEngine.AsyncInstantiateOperation[T]
---@return UnityEngine.AsyncInstantiateOperation.Awaiter
function UnityEngine.AsyncInstantiateOperation.Awaiter.New(op) end
---@param continuation System.Action
function UnityEngine.AsyncInstantiateOperation.Awaiter:OnCompleted(continuation) end
---@return T[]
function UnityEngine.AsyncInstantiateOperation.Awaiter:GetResult() end

---@class UnityEngine.AsyncInstantiateOperationHelper : System.Object
UnityEngine.AsyncInstantiateOperationHelper = {}
---@alias CS.UnityEngine.AsyncInstantiateOperationHelper UnityEngine.AsyncInstantiateOperationHelper
CS.UnityEngine.AsyncInstantiateOperationHelper = UnityEngine.AsyncInstantiateOperationHelper

---@return UnityEngine.AsyncInstantiateOperationHelper
function UnityEngine.AsyncInstantiateOperationHelper.New() end
---@param op UnityEngine.AsyncInstantiateOperation
---@param size number
---@return UnityEngine.Object[]
function UnityEngine.AsyncInstantiateOperationHelper.CreateAsyncInstantiateOperationResultArray(op, size) end

---@class UnityEngine.AsyncOperation : UnityEngine.YieldInstruction
---@field isDone boolean
---@field progress number
---@field priority number
---@field allowSceneActivation boolean
UnityEngine.AsyncOperation = {}
---@alias CS.UnityEngine.AsyncOperation UnityEngine.AsyncOperation
CS.UnityEngine.AsyncOperation = UnityEngine.AsyncOperation

---@return UnityEngine.AsyncOperation
function UnityEngine.AsyncOperation.New() end
---@return UnityEngine.Awaitable.Awaiter
function UnityEngine.AsyncOperation:GetAwaiter() end

---@class UnityEngine.AsyncOperation.BindingsMarshaller : System.Object
UnityEngine.AsyncOperation.BindingsMarshaller = {}
---@alias CS.UnityEngine.AsyncOperation.BindingsMarshaller UnityEngine.AsyncOperation.BindingsMarshaller
CS.UnityEngine.AsyncOperation.BindingsMarshaller = UnityEngine.AsyncOperation.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.AsyncOperation
function UnityEngine.AsyncOperation.BindingsMarshaller.ConvertToManaged(ptr) end
---@param asyncOperation UnityEngine.AsyncOperation
---@return System.IntPtr
function UnityEngine.AsyncOperation.BindingsMarshaller.ConvertToNative(asyncOperation) end

---@class UnityEngine.AttributeHelperEngine : System.Object
UnityEngine.AttributeHelperEngine = {}
---@alias CS.UnityEngine.AttributeHelperEngine UnityEngine.AttributeHelperEngine
CS.UnityEngine.AttributeHelperEngine = UnityEngine.AttributeHelperEngine

---@return UnityEngine.AttributeHelperEngine
function UnityEngine.AttributeHelperEngine.New() end

---@class UnityEngine.DisallowMultipleComponent : System.Attribute
UnityEngine.DisallowMultipleComponent = {}
---@alias CS.UnityEngine.DisallowMultipleComponent UnityEngine.DisallowMultipleComponent
CS.UnityEngine.DisallowMultipleComponent = UnityEngine.DisallowMultipleComponent

---@return UnityEngine.DisallowMultipleComponent
function UnityEngine.DisallowMultipleComponent.New() end

---@class UnityEngine.RequireComponent : System.Attribute
---@field m_Type0 System.Type
---@field m_Type1 System.Type
---@field m_Type2 System.Type
UnityEngine.RequireComponent = {}
---@alias CS.UnityEngine.RequireComponent UnityEngine.RequireComponent
CS.UnityEngine.RequireComponent = UnityEngine.RequireComponent

---@overload fun(requiredComponent: System.Type) : UnityEngine.RequireComponent
---@overload fun(requiredComponent: System.Type, requiredComponent2: System.Type) : UnityEngine.RequireComponent
---@param requiredComponent System.Type
---@param requiredComponent2 System.Type
---@param requiredComponent3 System.Type
---@return UnityEngine.RequireComponent
function UnityEngine.RequireComponent.New(requiredComponent, requiredComponent2, requiredComponent3) end

---@class UnityEngine.AddComponentMenu : System.Attribute
---@field componentMenu string
---@field componentOrder number
UnityEngine.AddComponentMenu = {}
---@alias CS.UnityEngine.AddComponentMenu UnityEngine.AddComponentMenu
CS.UnityEngine.AddComponentMenu = UnityEngine.AddComponentMenu

---@overload fun(menuName: string) : UnityEngine.AddComponentMenu
---@param menuName string
---@param order number
---@return UnityEngine.AddComponentMenu
function UnityEngine.AddComponentMenu.New(menuName, order) end

---@class UnityEngine.CreateAssetMenuAttribute : System.Attribute
---@field menuName string
---@field fileName string
---@field order number
UnityEngine.CreateAssetMenuAttribute = {}
---@alias CS.UnityEngine.CreateAssetMenuAttribute UnityEngine.CreateAssetMenuAttribute
CS.UnityEngine.CreateAssetMenuAttribute = UnityEngine.CreateAssetMenuAttribute

---@return UnityEngine.CreateAssetMenuAttribute
function UnityEngine.CreateAssetMenuAttribute.New() end

---@class UnityEngine.ContextMenu : System.Attribute
---@field menuItem string
---@field validate boolean
---@field priority number
UnityEngine.ContextMenu = {}
---@alias CS.UnityEngine.ContextMenu UnityEngine.ContextMenu
CS.UnityEngine.ContextMenu = UnityEngine.ContextMenu

---@overload fun(itemName: string) : UnityEngine.ContextMenu
---@overload fun(itemName: string, isValidateFunction: boolean) : UnityEngine.ContextMenu
---@param itemName string
---@param isValidateFunction boolean
---@param priority number
---@return UnityEngine.ContextMenu
function UnityEngine.ContextMenu.New(itemName, isValidateFunction, priority) end

---@class UnityEngine.ExecuteInEditMode : System.Attribute
UnityEngine.ExecuteInEditMode = {}
---@alias CS.UnityEngine.ExecuteInEditMode UnityEngine.ExecuteInEditMode
CS.UnityEngine.ExecuteInEditMode = UnityEngine.ExecuteInEditMode

---@return UnityEngine.ExecuteInEditMode
function UnityEngine.ExecuteInEditMode.New() end

---@class UnityEngine.ExecuteAlways : System.Attribute
UnityEngine.ExecuteAlways = {}
---@alias CS.UnityEngine.ExecuteAlways UnityEngine.ExecuteAlways
CS.UnityEngine.ExecuteAlways = UnityEngine.ExecuteAlways

---@return UnityEngine.ExecuteAlways
function UnityEngine.ExecuteAlways.New() end

---@class UnityEngine.HideInInspector : System.Attribute
UnityEngine.HideInInspector = {}
---@alias CS.UnityEngine.HideInInspector UnityEngine.HideInInspector
CS.UnityEngine.HideInInspector = UnityEngine.HideInInspector

---@return UnityEngine.HideInInspector
function UnityEngine.HideInInspector.New() end

---@class UnityEngine.HideInCallstackAttribute : System.Attribute
UnityEngine.HideInCallstackAttribute = {}
---@alias CS.UnityEngine.HideInCallstackAttribute UnityEngine.HideInCallstackAttribute
CS.UnityEngine.HideInCallstackAttribute = UnityEngine.HideInCallstackAttribute

---@return UnityEngine.HideInCallstackAttribute
function UnityEngine.HideInCallstackAttribute.New() end

---@class UnityEngine.HelpURLAttribute : System.Attribute
---@field URL string
UnityEngine.HelpURLAttribute = {}
---@alias CS.UnityEngine.HelpURLAttribute UnityEngine.HelpURLAttribute
CS.UnityEngine.HelpURLAttribute = UnityEngine.HelpURLAttribute

---@param url string
---@return UnityEngine.HelpURLAttribute
function UnityEngine.HelpURLAttribute.New(url) end

---@class UnityEngine.DefaultExecutionOrder : System.Attribute
---@field order number
UnityEngine.DefaultExecutionOrder = {}
---@alias CS.UnityEngine.DefaultExecutionOrder UnityEngine.DefaultExecutionOrder
CS.UnityEngine.DefaultExecutionOrder = UnityEngine.DefaultExecutionOrder

---@param order number
---@return UnityEngine.DefaultExecutionOrder
function UnityEngine.DefaultExecutionOrder.New(order) end

---@class UnityEngine.AssemblyIsEditorAssembly : System.Attribute
UnityEngine.AssemblyIsEditorAssembly = {}
---@alias CS.UnityEngine.AssemblyIsEditorAssembly UnityEngine.AssemblyIsEditorAssembly
CS.UnityEngine.AssemblyIsEditorAssembly = UnityEngine.AssemblyIsEditorAssembly

---@return UnityEngine.AssemblyIsEditorAssembly
function UnityEngine.AssemblyIsEditorAssembly.New() end

---@class UnityEngine.ExcludeFromPresetAttribute : System.Attribute
UnityEngine.ExcludeFromPresetAttribute = {}
---@alias CS.UnityEngine.ExcludeFromPresetAttribute UnityEngine.ExcludeFromPresetAttribute
CS.UnityEngine.ExcludeFromPresetAttribute = UnityEngine.ExcludeFromPresetAttribute

---@return UnityEngine.ExcludeFromPresetAttribute
function UnityEngine.ExcludeFromPresetAttribute.New() end

---@class UnityEngine.Awaitable : System.Object
---@field IsCompleted boolean
UnityEngine.Awaitable = {}
---@alias CS.UnityEngine.Awaitable UnityEngine.Awaitable
CS.UnityEngine.Awaitable = UnityEngine.Awaitable

---@param op UnityEngine.AsyncOperation
---@param cancellationToken System.Threading.CancellationToken
---@return UnityEngine.Awaitable
function UnityEngine.Awaitable.FromAsyncOperation(op, cancellationToken) end
---@param cancellationToken System.Threading.CancellationToken
---@return UnityEngine.Awaitable
function UnityEngine.Awaitable.NextFrameAsync(cancellationToken) end
---@param seconds number
---@param cancellationToken System.Threading.CancellationToken
---@return UnityEngine.Awaitable
function UnityEngine.Awaitable.WaitForSecondsAsync(seconds, cancellationToken) end
---@param cancellationToken System.Threading.CancellationToken
---@return UnityEngine.Awaitable
function UnityEngine.Awaitable.FixedUpdateAsync(cancellationToken) end
---@param cancellationToken System.Threading.CancellationToken
---@return UnityEngine.Awaitable
function UnityEngine.Awaitable.EndOfFrameAsync(cancellationToken) end
---@return UnityEngine.MainThreadAwaitable
function UnityEngine.Awaitable.MainThreadAsync() end
---@return UnityEngine.BackgroundThreadAwaitable
function UnityEngine.Awaitable.BackgroundThreadAsync() end
---@return UnityEngine.Awaitable.Awaiter
function UnityEngine.Awaitable:GetAwaiter() end
function UnityEngine.Awaitable:Cancel() end

---@class UnityEngine.Awaitable.AwaiterCompletionThreadAffinity
---@field None UnityEngine.Awaitable.AwaiterCompletionThreadAffinity
---@field MainThread UnityEngine.Awaitable.AwaiterCompletionThreadAffinity
---@field BackgroundThread UnityEngine.Awaitable.AwaiterCompletionThreadAffinity
UnityEngine.Awaitable.AwaiterCompletionThreadAffinity = {}
---@alias CS.UnityEngine.Awaitable.AwaiterCompletionThreadAffinity UnityEngine.Awaitable.AwaiterCompletionThreadAffinity
CS.UnityEngine.Awaitable.AwaiterCompletionThreadAffinity = UnityEngine.Awaitable.AwaiterCompletionThreadAffinity


---@class UnityEngine.Awaitable.AwaitableAsyncMethodBuilder : System.ValueType
---@field Task UnityEngine.Awaitable
UnityEngine.Awaitable.AwaitableAsyncMethodBuilder = {}
---@alias CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder UnityEngine.Awaitable.AwaitableAsyncMethodBuilder
CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder = UnityEngine.Awaitable.AwaitableAsyncMethodBuilder

---@return UnityEngine.Awaitable.AwaitableAsyncMethodBuilder
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.Create() end
---@param stateMachine System.Runtime.CompilerServices.IAsyncStateMachine
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder:SetStateMachine(stateMachine) end
---@param e System.Exception
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder:SetException(e) end
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder:SetResult() end

---@class UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox
---@field ResultingCoroutine UnityEngine.Awaitable
---@field MoveNext System.Action
UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox = {}
---@alias CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox
CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox = UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox


---@class UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox : System.Object
---@field StateMachine TStateMachine
---@field MoveNext System.Action
---@field ResultingCoroutine UnityEngine.Awaitable
UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox = {}
---@alias CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox
CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox = UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox

---@return UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox.New() end
---@return UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox.GetOne() end
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox:Dispose() end

---@class UnityEngine.Awaitable.AwaitableAsyncMethodBuilder : System.ValueType
---@field Task UnityEngine.Awaitable[T]
UnityEngine.Awaitable.AwaitableAsyncMethodBuilder = {}
---@alias CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder UnityEngine.Awaitable.AwaitableAsyncMethodBuilder
CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder = UnityEngine.Awaitable.AwaitableAsyncMethodBuilder

---@return UnityEngine.Awaitable.AwaitableAsyncMethodBuilder
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.Create() end
---@param value T
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder:SetResult(value) end
---@param e System.Exception
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder:SetException(e) end
---@param stateMachine System.Runtime.CompilerServices.IAsyncStateMachine
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder:SetStateMachine(stateMachine) end

---@class UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox
---@field ResultingCoroutine UnityEngine.Awaitable[T]
---@field MoveNext System.Action
UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox = {}
---@alias CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox
CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox = UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.IStateMachineBox


---@class UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox : System.Object
---@field StateMachine TStateMachine
---@field MoveNext System.Action
---@field ResultingCoroutine UnityEngine.Awaitable[T]
UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox = {}
---@alias CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox
CS.UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox = UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox

---@return UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox.New() end
---@return UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox.GetOne() end
function UnityEngine.Awaitable.AwaitableAsyncMethodBuilder.StateMachineBox:Dispose() end

---@class UnityEngine.Awaitable.Awaiter : System.ValueType
---@field IsCompleted boolean
UnityEngine.Awaitable.Awaiter = {}
---@alias CS.UnityEngine.Awaitable.Awaiter UnityEngine.Awaitable.Awaiter
CS.UnityEngine.Awaitable.Awaiter = UnityEngine.Awaitable.Awaiter

---@param continuation System.Action
function UnityEngine.Awaitable.Awaiter:OnCompleted(continuation) end
function UnityEngine.Awaitable.Awaiter:GetResult() end

---@class UnityEngine.Awaitable.AwaitableHandle : System.ValueType
---@field ManagedHandle UnityEngine.Awaitable.AwaitableHandle
---@field NullHandle UnityEngine.Awaitable.AwaitableHandle
---@field IsNull boolean
---@field IsManaged boolean
UnityEngine.Awaitable.AwaitableHandle = {}
---@alias CS.UnityEngine.Awaitable.AwaitableHandle UnityEngine.Awaitable.AwaitableHandle
CS.UnityEngine.Awaitable.AwaitableHandle = UnityEngine.Awaitable.AwaitableHandle

---@param handle System.IntPtr
---@return UnityEngine.Awaitable.AwaitableHandle
function UnityEngine.Awaitable.AwaitableHandle.New(handle) end

---@class UnityEngine.Awaitable.AwaitableAndFrameIndex : System.ValueType
---@field Awaitable UnityEngine.Awaitable
---@field FrameIndex number
UnityEngine.Awaitable.AwaitableAndFrameIndex = {}
---@alias CS.UnityEngine.Awaitable.AwaitableAndFrameIndex UnityEngine.Awaitable.AwaitableAndFrameIndex
CS.UnityEngine.Awaitable.AwaitableAndFrameIndex = UnityEngine.Awaitable.AwaitableAndFrameIndex

---@param awaitable UnityEngine.Awaitable
---@param frameIndex number
---@return UnityEngine.Awaitable.AwaitableAndFrameIndex
function UnityEngine.Awaitable.AwaitableAndFrameIndex.New(awaitable, frameIndex) end

---@class UnityEngine.Awaitable.DoubleBufferedAwaitableList : System.Object
UnityEngine.Awaitable.DoubleBufferedAwaitableList = {}
---@alias CS.UnityEngine.Awaitable.DoubleBufferedAwaitableList UnityEngine.Awaitable.DoubleBufferedAwaitableList
CS.UnityEngine.Awaitable.DoubleBufferedAwaitableList = UnityEngine.Awaitable.DoubleBufferedAwaitableList

---@return UnityEngine.Awaitable.DoubleBufferedAwaitableList
function UnityEngine.Awaitable.DoubleBufferedAwaitableList.New() end
function UnityEngine.Awaitable.DoubleBufferedAwaitableList:SwapAndComplete() end
---@param item UnityEngine.Awaitable
---@param frameIndex number
function UnityEngine.Awaitable.DoubleBufferedAwaitableList:Add(item, frameIndex) end
---@param item UnityEngine.Awaitable
function UnityEngine.Awaitable.DoubleBufferedAwaitableList:Remove(item) end
function UnityEngine.Awaitable.DoubleBufferedAwaitableList:Clear() end

---@class UnityEngine.AsyncOperationAwaitableExtensions : System.Object
UnityEngine.AsyncOperationAwaitableExtensions = {}
---@alias CS.UnityEngine.AsyncOperationAwaitableExtensions UnityEngine.AsyncOperationAwaitableExtensions
CS.UnityEngine.AsyncOperationAwaitableExtensions = UnityEngine.AsyncOperationAwaitableExtensions

---@param op UnityEngine.AsyncOperation
---@return UnityEngine.Awaitable.Awaiter
function UnityEngine.AsyncOperationAwaitableExtensions.GetAwaiter(op) end

---@class UnityEngine.MainThreadAwaitable : System.ValueType
---@field IsCompleted boolean
UnityEngine.MainThreadAwaitable = {}
---@alias CS.UnityEngine.MainThreadAwaitable UnityEngine.MainThreadAwaitable
CS.UnityEngine.MainThreadAwaitable = UnityEngine.MainThreadAwaitable

---@return UnityEngine.MainThreadAwaitable
function UnityEngine.MainThreadAwaitable:GetAwaiter() end
function UnityEngine.MainThreadAwaitable:GetResult() end
---@param continuation System.Action
function UnityEngine.MainThreadAwaitable:OnCompleted(continuation) end

---@class UnityEngine.BackgroundThreadAwaitable : System.ValueType
---@field IsCompleted boolean
UnityEngine.BackgroundThreadAwaitable = {}
---@alias CS.UnityEngine.BackgroundThreadAwaitable UnityEngine.BackgroundThreadAwaitable
CS.UnityEngine.BackgroundThreadAwaitable = UnityEngine.BackgroundThreadAwaitable

---@return UnityEngine.BackgroundThreadAwaitable
function UnityEngine.BackgroundThreadAwaitable:GetAwaiter() end
function UnityEngine.BackgroundThreadAwaitable:GetResult() end
---@param continuation System.Action
function UnityEngine.BackgroundThreadAwaitable:OnCompleted(continuation) end

---@class UnityEngine.UnityEventAwaitableExtensions : System.Object
UnityEngine.UnityEventAwaitableExtensions = {}
---@alias CS.UnityEngine.UnityEventAwaitableExtensions UnityEngine.UnityEventAwaitableExtensions
CS.UnityEngine.UnityEventAwaitableExtensions = UnityEngine.UnityEventAwaitableExtensions

---@param ev UnityEngine.Events.UnityEvent
---@return UnityEngine.Awaitable.Awaiter
function UnityEngine.UnityEventAwaitableExtensions.GetAwaiter(ev) end

---@class UnityEngine.AwaitableCompletionSource : System.Object
---@field Awaitable UnityEngine.Awaitable
UnityEngine.AwaitableCompletionSource = {}
---@alias CS.UnityEngine.AwaitableCompletionSource UnityEngine.AwaitableCompletionSource
CS.UnityEngine.AwaitableCompletionSource = UnityEngine.AwaitableCompletionSource

---@return UnityEngine.AwaitableCompletionSource
function UnityEngine.AwaitableCompletionSource.New() end
function UnityEngine.AwaitableCompletionSource:SetResult() end
function UnityEngine.AwaitableCompletionSource:SetCanceled() end
---@param exception System.Exception
function UnityEngine.AwaitableCompletionSource:SetException(exception) end
---@return boolean
function UnityEngine.AwaitableCompletionSource:TrySetResult() end
---@return boolean
function UnityEngine.AwaitableCompletionSource:TrySetCanceled() end
---@param exception System.Exception
---@return boolean
function UnityEngine.AwaitableCompletionSource:TrySetException(exception) end
function UnityEngine.AwaitableCompletionSource:Reset() end

---@class UnityEngine.AwaitableCompletionSource : System.Object
---@field Awaitable UnityEngine.Awaitable[T]
UnityEngine.AwaitableCompletionSource = {}
---@alias CS.UnityEngine.AwaitableCompletionSource UnityEngine.AwaitableCompletionSource
CS.UnityEngine.AwaitableCompletionSource = UnityEngine.AwaitableCompletionSource

---@return UnityEngine.AwaitableCompletionSource
function UnityEngine.AwaitableCompletionSource.New() end
---@param ref_value T
---@return ,T
function UnityEngine.AwaitableCompletionSource:SetResult(ref_value) end
function UnityEngine.AwaitableCompletionSource:SetCanceled() end
---@param exception System.Exception
function UnityEngine.AwaitableCompletionSource:SetException(exception) end
---@param ref_value T
---@return boolean,T
function UnityEngine.AwaitableCompletionSource:TrySetResult(ref_value) end
---@return boolean
function UnityEngine.AwaitableCompletionSource:TrySetCanceled() end
---@param exception System.Exception
---@return boolean
function UnityEngine.AwaitableCompletionSource:TrySetException(exception) end
function UnityEngine.AwaitableCompletionSource:Reset() end

---@class UnityEngine.Awaitable : System.Object
UnityEngine.Awaitable = {}
---@alias CS.UnityEngine.Awaitable UnityEngine.Awaitable
CS.UnityEngine.Awaitable = UnityEngine.Awaitable

function UnityEngine.Awaitable:Cancel() end
---@return UnityEngine.Awaitable.Awaiter[T]
function UnityEngine.Awaitable:GetAwaiter() end

---@class UnityEngine.Awaitable.Awaiter : System.ValueType
---@field IsCompleted boolean
UnityEngine.Awaitable.Awaiter = {}
---@alias CS.UnityEngine.Awaitable.Awaiter UnityEngine.Awaitable.Awaiter
CS.UnityEngine.Awaitable.Awaiter = UnityEngine.Awaitable.Awaiter

---@param coroutine UnityEngine.Awaitable[T]
---@return UnityEngine.Awaitable.Awaiter
function UnityEngine.Awaitable.Awaiter.New(coroutine) end
---@param continuation System.Action
function UnityEngine.Awaitable.Awaiter:OnCompleted(continuation) end
---@return T
function UnityEngine.Awaitable.Awaiter:GetResult() end

---@class UnityEngine.Behaviour : UnityEngine.Component
---@field enabled boolean
---@field isActiveAndEnabled boolean
UnityEngine.Behaviour = {}
---@alias CS.UnityEngine.Behaviour UnityEngine.Behaviour
CS.UnityEngine.Behaviour = UnityEngine.Behaviour

---@return UnityEngine.Behaviour
function UnityEngine.Behaviour.New() end

---@class UnityEngine.CastHelper : System.ValueType
---@field t T
---@field onePointerFurtherThanT System.IntPtr
UnityEngine.CastHelper = {}
---@alias CS.UnityEngine.CastHelper UnityEngine.CastHelper
CS.UnityEngine.CastHelper = UnityEngine.CastHelper


---@class UnityEngine.ClassLibraryInitializer : System.Object
UnityEngine.ClassLibraryInitializer = {}
---@alias CS.UnityEngine.ClassLibraryInitializer UnityEngine.ClassLibraryInitializer
CS.UnityEngine.ClassLibraryInitializer = UnityEngine.ClassLibraryInitializer


---@class UnityEngine.AssemblyVersion : System.ValueType
---@field major number
---@field minor number
---@field build number
---@field revision number
UnityEngine.AssemblyVersion = {}
---@alias CS.UnityEngine.AssemblyVersion UnityEngine.AssemblyVersion
CS.UnityEngine.AssemblyVersion = UnityEngine.AssemblyVersion

---@param major number
---@param minor number
---@param build number
---@param revision number
---@return UnityEngine.AssemblyVersion
function UnityEngine.AssemblyVersion.New(major, minor, build, revision) end
---@return string
function UnityEngine.AssemblyVersion:ToString() end
---@param other System.Object
---@return boolean
function UnityEngine.AssemblyVersion:Equals(other) end
---@return number
function UnityEngine.AssemblyVersion:GetHashCode() end

---@class UnityEngine.AssemblyFullName : System.ValueType
---@field Name string
---@field Version UnityEngine.AssemblyVersion
---@field PublicKeyToken string
---@field Culture string
UnityEngine.AssemblyFullName = {}
---@alias CS.UnityEngine.AssemblyFullName UnityEngine.AssemblyFullName
CS.UnityEngine.AssemblyFullName = UnityEngine.AssemblyFullName

---@param other System.Object
---@return boolean
function UnityEngine.AssemblyFullName:Equals(other) end
---@return number
function UnityEngine.AssemblyFullName:GetHashCode() end
---@return string
function UnityEngine.AssemblyFullName:ToString() end

---@class UnityEngine.Component : UnityEngine.Object
---@field transform UnityEngine.Transform
---@field transformHandle UnityEngine.TransformHandle
---@field gameObject UnityEngine.GameObject
---@field tag string
UnityEngine.Component = {}
---@alias CS.UnityEngine.Component UnityEngine.Component
CS.UnityEngine.Component = UnityEngine.Component

---@return UnityEngine.Component
function UnityEngine.Component.New() end
---@overload fun(self: UnityEngine.Component, type: System.Type) : UnityEngine.Component
---@param type string
---@return UnityEngine.Component
function UnityEngine.Component:GetComponent(type) end
---@param type System.Type
---@param out_component UnityEngine.Component
---@return boolean,UnityEngine.Component
function UnityEngine.Component:TryGetComponent(type, out_component) end
---@overload fun(self: UnityEngine.Component, t: System.Type, includeInactive: boolean) : UnityEngine.Component
---@param t System.Type
---@return UnityEngine.Component
function UnityEngine.Component:GetComponentInChildren(t) end
---@overload fun(self: UnityEngine.Component, t: System.Type, includeInactive: boolean) : UnityEngine.Component[]
---@param t System.Type
---@return UnityEngine.Component[]
function UnityEngine.Component:GetComponentsInChildren(t) end
---@overload fun(self: UnityEngine.Component, t: System.Type, includeInactive: boolean) : UnityEngine.Component
---@param t System.Type
---@return UnityEngine.Component
function UnityEngine.Component:GetComponentInParent(t) end
---@overload fun(self: UnityEngine.Component, t: System.Type, includeInactive: boolean) : UnityEngine.Component[]
---@param t System.Type
---@return UnityEngine.Component[]
function UnityEngine.Component:GetComponentsInParent(t) end
---@overload fun(self: UnityEngine.Component, type: System.Type) : UnityEngine.Component[]
---@param type System.Type
---@param results System.Collections.Generic.List
function UnityEngine.Component:GetComponents(type, results) end
---@return number
function UnityEngine.Component:GetComponentIndex() end
---@overload fun(self: UnityEngine.Component, tag: string) : boolean
---@param tag UnityEngine.TagHandle
---@return boolean
function UnityEngine.Component:CompareTag(tag) end
---@overload fun(self: UnityEngine.Component, methodName: string, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Component, methodName: string, value: System.Object)
---@overload fun(self: UnityEngine.Component, methodName: string)
---@param methodName string
---@param options UnityEngine.SendMessageOptions
function UnityEngine.Component:SendMessageUpwards(methodName, options) end
---@overload fun(self: UnityEngine.Component, methodName: string, value: System.Object)
---@overload fun(self: UnityEngine.Component, methodName: string)
---@overload fun(self: UnityEngine.Component, methodName: string, value: System.Object, options: UnityEngine.SendMessageOptions)
---@param methodName string
---@param options UnityEngine.SendMessageOptions
function UnityEngine.Component:SendMessage(methodName, options) end
---@overload fun(self: UnityEngine.Component, methodName: string, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.Component, methodName: string, parameter: System.Object)
---@overload fun(self: UnityEngine.Component, methodName: string)
---@param methodName string
---@param options UnityEngine.SendMessageOptions
function UnityEngine.Component:BroadcastMessage(methodName, options) end
---@return boolean
function UnityEngine.Component:IsSameOrSubclassOf() end
---@param withCallbacks boolean
---@return number
function UnityEngine.Component:DOComplete(withCallbacks) end
---@param complete boolean
---@return number
function UnityEngine.Component:DOKill(complete) end
---@return number
function UnityEngine.Component:DOFlip() end
---@param to number
---@param andPlay boolean
---@return number
function UnityEngine.Component:DOGoto(to, andPlay) end
---@return number
function UnityEngine.Component:DOPause() end
---@return number
function UnityEngine.Component:DOPlay() end
---@return number
function UnityEngine.Component:DOPlayBackwards() end
---@return number
function UnityEngine.Component:DOPlayForward() end
---@param includeDelay boolean
---@return number
function UnityEngine.Component:DORestart(includeDelay) end
---@param includeDelay boolean
---@return number
function UnityEngine.Component:DORewind(includeDelay) end
---@return number
function UnityEngine.Component:DOSmoothRewind() end
---@return number
function UnityEngine.Component:DOTogglePause() end

---@class UnityEngine.Coroutine : UnityEngine.YieldInstruction
UnityEngine.Coroutine = {}
---@alias CS.UnityEngine.Coroutine UnityEngine.Coroutine
CS.UnityEngine.Coroutine = UnityEngine.Coroutine


---@class UnityEngine.Coroutine.BindingsMarshaller : System.Object
UnityEngine.Coroutine.BindingsMarshaller = {}
---@alias CS.UnityEngine.Coroutine.BindingsMarshaller UnityEngine.Coroutine.BindingsMarshaller
CS.UnityEngine.Coroutine.BindingsMarshaller = UnityEngine.Coroutine.BindingsMarshaller

---@param coroutine UnityEngine.Coroutine
---@return System.IntPtr
function UnityEngine.Coroutine.BindingsMarshaller.ConvertToNative(coroutine) end

---@class UnityEngine.SetupCoroutine : System.Object
UnityEngine.SetupCoroutine = {}
---@alias CS.UnityEngine.SetupCoroutine UnityEngine.SetupCoroutine
CS.UnityEngine.SetupCoroutine = UnityEngine.SetupCoroutine

---@return UnityEngine.SetupCoroutine
function UnityEngine.SetupCoroutine.New() end
---@param enumerator System.Collections.IEnumerator
---@param returnValueAddress System.IntPtr
function UnityEngine.SetupCoroutine.InvokeMoveNext(enumerator, returnValueAddress) end
---@param behaviour System.Object
---@param name string
---@param variable System.Object
---@return System.Object
function UnityEngine.SetupCoroutine.InvokeMember(behaviour, name, variable) end
---@param klass System.Type
---@param name string
---@param variable System.Object
---@return System.Object
function UnityEngine.SetupCoroutine.InvokeStatic(klass, name, variable) end

---@class UnityEngine.CustomYieldInstruction : System.Object
---@field keepWaiting boolean
---@field Current System.Object
UnityEngine.CustomYieldInstruction = {}
---@alias CS.UnityEngine.CustomYieldInstruction UnityEngine.CustomYieldInstruction
CS.UnityEngine.CustomYieldInstruction = UnityEngine.CustomYieldInstruction

---@return boolean
function UnityEngine.CustomYieldInstruction:MoveNext() end
function UnityEngine.CustomYieldInstruction:Reset() end

---@class UnityEngine.EnumData : System.ValueType
---@field values System.Enum[]
---@field flagValues System.Int32[]
---@field displayNames System.String[]
---@field names System.String[]
---@field tooltip System.String[]
---@field flags boolean
---@field underlyingType System.Type
---@field unsigned boolean
---@field serializable boolean
UnityEngine.EnumData = {}
---@alias CS.UnityEngine.EnumData UnityEngine.EnumData
CS.UnityEngine.EnumData = UnityEngine.EnumData


---@class UnityEngine.EnumDataUtility : System.Object
UnityEngine.EnumDataUtility = {}
---@alias CS.UnityEngine.EnumDataUtility UnityEngine.EnumDataUtility
CS.UnityEngine.EnumDataUtility = UnityEngine.EnumDataUtility

---@param enumType System.Type
---@param cachedType UnityEngine.EnumDataUtility.CachedType
---@param nicifyName System.Func
---@return UnityEngine.EnumData
function UnityEngine.EnumDataUtility.GetCachedEnumData(enumType, cachedType, nicifyName) end
---@param enumData UnityEngine.EnumData
---@param enumValue System.Enum
---@return number
function UnityEngine.EnumDataUtility.EnumFlagsToInt(enumData, enumValue) end
---@param enumType System.Type
---@param value number
---@return System.Enum
function UnityEngine.EnumDataUtility.IntToEnumFlags(enumType, value) end
---@param enumType System.Type
---@param ref_enumData UnityEngine.EnumData
---@return ,UnityEngine.EnumData
function UnityEngine.EnumDataUtility.HandleInspectorOrderAttribute(enumType, ref_enumData) end

---@class UnityEngine.EnumDataUtility.CachedType
---@field ExcludeObsolete UnityEngine.EnumDataUtility.CachedType
---@field IncludeObsoleteExceptErrors UnityEngine.EnumDataUtility.CachedType
---@field IncludeAllObsolete UnityEngine.EnumDataUtility.CachedType
UnityEngine.EnumDataUtility.CachedType = {}
---@alias CS.UnityEngine.EnumDataUtility.CachedType UnityEngine.EnumDataUtility.CachedType
CS.UnityEngine.EnumDataUtility.CachedType = UnityEngine.EnumDataUtility.CachedType


---@class UnityEngine.EnumInfo : System.Object
---@field names System.String[]
---@field values System.Int32[]
---@field annotations System.String[]
---@field isFlags boolean
UnityEngine.EnumInfo = {}
---@alias CS.UnityEngine.EnumInfo UnityEngine.EnumInfo
CS.UnityEngine.EnumInfo = UnityEngine.EnumInfo

---@return UnityEngine.EnumInfo
function UnityEngine.EnumInfo.New() end

---@class UnityEngine.ExcludeFromObjectFactoryAttribute : System.Attribute
UnityEngine.ExcludeFromObjectFactoryAttribute = {}
---@alias CS.UnityEngine.ExcludeFromObjectFactoryAttribute UnityEngine.ExcludeFromObjectFactoryAttribute
CS.UnityEngine.ExcludeFromObjectFactoryAttribute = UnityEngine.ExcludeFromObjectFactoryAttribute

---@return UnityEngine.ExcludeFromObjectFactoryAttribute
function UnityEngine.ExcludeFromObjectFactoryAttribute.New() end

---@class UnityEngine.ExtensionOfNativeClassAttribute : System.Attribute
UnityEngine.ExtensionOfNativeClassAttribute = {}
---@alias CS.UnityEngine.ExtensionOfNativeClassAttribute UnityEngine.ExtensionOfNativeClassAttribute
CS.UnityEngine.ExtensionOfNativeClassAttribute = UnityEngine.ExtensionOfNativeClassAttribute

---@return UnityEngine.ExtensionOfNativeClassAttribute
function UnityEngine.ExtensionOfNativeClassAttribute.New() end

---@class UnityEngine.FailedToLoadScriptObject : UnityEngine.Object
UnityEngine.FailedToLoadScriptObject = {}
---@alias CS.UnityEngine.FailedToLoadScriptObject UnityEngine.FailedToLoadScriptObject
CS.UnityEngine.FailedToLoadScriptObject = UnityEngine.FailedToLoadScriptObject


---@class UnityEngine.GameObject : UnityEngine.Object
---@field transform UnityEngine.Transform
---@field transformHandle UnityEngine.TransformHandle
---@field layer number
---@field activeSelf boolean
---@field activeInHierarchy boolean
---@field isStatic boolean
---@field tag string
---@field scene UnityEngine.SceneManagement.Scene
---@field sceneCullingMask number
---@field gameObject UnityEngine.GameObject
UnityEngine.GameObject = {}
---@alias CS.UnityEngine.GameObject UnityEngine.GameObject
CS.UnityEngine.GameObject = UnityEngine.GameObject

---@overload fun(name: string) : UnityEngine.GameObject
---@overload fun() : UnityEngine.GameObject
---@param name string
---@param components System.Type[]
---@return UnityEngine.GameObject
function UnityEngine.GameObject.New(name, components) end
---@param type UnityEngine.PrimitiveType
---@return UnityEngine.GameObject
function UnityEngine.GameObject.CreatePrimitive(type) end
---@param tag string
---@return UnityEngine.GameObject
function UnityEngine.GameObject.FindWithTag(tag) end
---@overload fun(tag: string, results: System.Collections.Generic.List)
---@param tag string
---@return UnityEngine.GameObject[]
function UnityEngine.GameObject.FindGameObjectsWithTag(tag) end
---@param tag string
---@return UnityEngine.GameObject
function UnityEngine.GameObject.FindGameObjectWithTag(tag) end
---@param name string
---@return UnityEngine.GameObject
function UnityEngine.GameObject.Find(name) end
---@overload fun(entityIds: Unity.Collections.NativeArray, active: boolean)
---@param entityIds System.ReadOnlySpan
---@param active boolean
function UnityEngine.GameObject.SetGameObjectsActive(entityIds, active) end
---@param sourceEntityId UnityEngine.EntityId
---@param count number
---@param newEntityIds Unity.Collections.NativeArray
---@param newTransformEntityIds Unity.Collections.NativeArray
---@param destinationScene UnityEngine.SceneManagement.Scene
function UnityEngine.GameObject.InstantiateGameObjects(sourceEntityId, count, newEntityIds, newTransformEntityIds, destinationScene) end
---@param entityId UnityEngine.EntityId
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.GameObject.GetScene(entityId) end
---@overload fun(self: UnityEngine.GameObject, type: System.Type) : UnityEngine.Component
---@param type string
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponent(type) end
---@overload fun(self: UnityEngine.GameObject, type: System.Type, includeInactive: boolean) : UnityEngine.Component
---@param type System.Type
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponentInChildren(type) end
---@overload fun(self: UnityEngine.GameObject, type: System.Type, includeInactive: boolean) : UnityEngine.Component
---@param type System.Type
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponentInParent(type) end
---@overload fun(self: UnityEngine.GameObject, type: System.Type) : UnityEngine.Component[]
---@param type System.Type
---@param results System.Collections.Generic.List
function UnityEngine.GameObject:GetComponents(type, results) end
---@overload fun(self: UnityEngine.GameObject, type: System.Type) : UnityEngine.Component[]
---@param type System.Type
---@param includeInactive boolean
---@return UnityEngine.Component[]
function UnityEngine.GameObject:GetComponentsInChildren(type, includeInactive) end
---@overload fun(self: UnityEngine.GameObject, type: System.Type) : UnityEngine.Component[]
---@param type System.Type
---@param includeInactive boolean
---@return UnityEngine.Component[]
function UnityEngine.GameObject:GetComponentsInParent(type, includeInactive) end
---@param type System.Type
---@param out_component UnityEngine.Component
---@return boolean,UnityEngine.Component
function UnityEngine.GameObject:TryGetComponent(type, out_component) end
---@overload fun(self: UnityEngine.GameObject, methodName: string, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: string, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: string, value: System.Object)
---@param methodName string
function UnityEngine.GameObject:SendMessageUpwards(methodName) end
---@overload fun(self: UnityEngine.GameObject, methodName: string, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: string, value: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: string, value: System.Object)
---@param methodName string
function UnityEngine.GameObject:SendMessage(methodName) end
---@overload fun(self: UnityEngine.GameObject, methodName: string, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: string, parameter: System.Object, options: UnityEngine.SendMessageOptions)
---@overload fun(self: UnityEngine.GameObject, methodName: string, parameter: System.Object)
---@param methodName string
function UnityEngine.GameObject:BroadcastMessage(methodName) end
---@param componentType System.Type
---@return UnityEngine.Component
function UnityEngine.GameObject:AddComponent(componentType) end
---@return number
function UnityEngine.GameObject:GetComponentCount() end
---@param index number
---@return UnityEngine.Component
function UnityEngine.GameObject:GetComponentAtIndex(index) end
---@param component UnityEngine.Component
---@return number
function UnityEngine.GameObject:GetComponentIndex(component) end
---@param value boolean
function UnityEngine.GameObject:SetActive(value) end
---@overload fun(self: UnityEngine.GameObject, tag: string) : boolean
---@param tag UnityEngine.TagHandle
---@return boolean
function UnityEngine.GameObject:CompareTag(tag) end

---@class UnityEngine.InspectorOrderAttribute : UnityEngine.PropertyAttribute
UnityEngine.InspectorOrderAttribute = {}
---@alias CS.UnityEngine.InspectorOrderAttribute UnityEngine.InspectorOrderAttribute
CS.UnityEngine.InspectorOrderAttribute = UnityEngine.InspectorOrderAttribute

---@param inspectorSort UnityEngine.InspectorSort
---@param sortDirection UnityEngine.InspectorSortDirection
---@return UnityEngine.InspectorOrderAttribute
function UnityEngine.InspectorOrderAttribute.New(inspectorSort, sortDirection) end

---@class UnityEngine.InspectorSort
---@field ByName UnityEngine.InspectorSort
---@field ByValue UnityEngine.InspectorSort
UnityEngine.InspectorSort = {}
---@alias CS.UnityEngine.InspectorSort UnityEngine.InspectorSort
CS.UnityEngine.InspectorSort = UnityEngine.InspectorSort


---@class UnityEngine.InspectorSortDirection
---@field Ascending UnityEngine.InspectorSortDirection
---@field Descending UnityEngine.InspectorSortDirection
UnityEngine.InspectorSortDirection = {}
---@alias CS.UnityEngine.InspectorSortDirection UnityEngine.InspectorSortDirection
CS.UnityEngine.InspectorSortDirection = UnityEngine.InspectorSortDirection


---@class UnityEngine.LayerMask : System.ValueType
---@field value number
UnityEngine.LayerMask = {}
---@alias CS.UnityEngine.LayerMask UnityEngine.LayerMask
CS.UnityEngine.LayerMask = UnityEngine.LayerMask

---@param layer number
---@return string
function UnityEngine.LayerMask.LayerToName(layer) end
---@param layerName string
---@return number
function UnityEngine.LayerMask.NameToLayer(layerName) end
---@param layerNames System.String[]
---@return number
function UnityEngine.LayerMask.GetMask(layerNames) end

---@class UnityEngine.LazyLoadReference : System.ValueType
---@field isSet boolean
---@field isBroken boolean
---@field asset T
---@field entityId UnityEngine.EntityId
UnityEngine.LazyLoadReference = {}
---@alias CS.UnityEngine.LazyLoadReference UnityEngine.LazyLoadReference
CS.UnityEngine.LazyLoadReference = UnityEngine.LazyLoadReference

---@overload fun(asset: T) : UnityEngine.LazyLoadReference
---@overload fun(entityId: UnityEngine.EntityId) : UnityEngine.LazyLoadReference
---@param instanceID number
---@return UnityEngine.LazyLoadReference
function UnityEngine.LazyLoadReference.New(instanceID) end

---@class UnityEngine.ManagedStreamHelpers : System.Object
UnityEngine.ManagedStreamHelpers = {}
---@alias CS.UnityEngine.ManagedStreamHelpers UnityEngine.ManagedStreamHelpers
CS.UnityEngine.ManagedStreamHelpers = UnityEngine.ManagedStreamHelpers


---@class UnityEngine.MonoBehaviour : UnityEngine.Behaviour
---@field destroyCancellationToken System.Threading.CancellationToken
---@field useGUILayout boolean
---@field didStart boolean
---@field didAwake boolean
---@field runInEditMode boolean
UnityEngine.MonoBehaviour = {}
---@alias CS.UnityEngine.MonoBehaviour UnityEngine.MonoBehaviour
CS.UnityEngine.MonoBehaviour = UnityEngine.MonoBehaviour

---@param message System.Object
function UnityEngine.MonoBehaviour.print(message) end
---@overload fun() : boolean
---@param methodName string
---@return boolean
function UnityEngine.MonoBehaviour:IsInvoking(methodName) end
---@overload fun()
---@param methodName string
function UnityEngine.MonoBehaviour:CancelInvoke(methodName) end
---@param methodName string
---@param time number
function UnityEngine.MonoBehaviour:Invoke(methodName, time) end
---@param methodName string
---@param time number
---@param repeatRate number
function UnityEngine.MonoBehaviour:InvokeRepeating(methodName, time, repeatRate) end
---@overload fun(self: UnityEngine.MonoBehaviour, methodName: string) : UnityEngine.Coroutine
---@overload fun(self: UnityEngine.MonoBehaviour, methodName: string, value: System.Object) : UnityEngine.Coroutine
---@param routine System.Collections.IEnumerator
---@return UnityEngine.Coroutine
function UnityEngine.MonoBehaviour:StartCoroutine(routine) end
---@overload fun(self: UnityEngine.MonoBehaviour, routine: System.Collections.IEnumerator)
---@overload fun(self: UnityEngine.MonoBehaviour, routine: UnityEngine.Coroutine)
---@param methodName string
function UnityEngine.MonoBehaviour:StopCoroutine(methodName) end
function UnityEngine.MonoBehaviour:StopAllCoroutines() end

---@class UnityEngine.NoAllocHelpers : System.Object
UnityEngine.NoAllocHelpers = {}
---@alias CS.UnityEngine.NoAllocHelpers UnityEngine.NoAllocHelpers
CS.UnityEngine.NoAllocHelpers = UnityEngine.NoAllocHelpers

---@param values System.Array
---@return number
function UnityEngine.NoAllocHelpers.SafeLength(values) end

---@class UnityEngine.NoAllocHelpers.ListPrivateFieldAccess : System.Object
UnityEngine.NoAllocHelpers.ListPrivateFieldAccess = {}
---@alias CS.UnityEngine.NoAllocHelpers.ListPrivateFieldAccess UnityEngine.NoAllocHelpers.ListPrivateFieldAccess
CS.UnityEngine.NoAllocHelpers.ListPrivateFieldAccess = UnityEngine.NoAllocHelpers.ListPrivateFieldAccess

---@return UnityEngine.NoAllocHelpers.ListPrivateFieldAccess
function UnityEngine.NoAllocHelpers.ListPrivateFieldAccess.New() end

---@class UnityEngine.RangeInt : System.ValueType
---@field start number
---@field length number
---@field end number
UnityEngine.RangeInt = {}
---@alias CS.UnityEngine.RangeInt UnityEngine.RangeInt
CS.UnityEngine.RangeInt = UnityEngine.RangeInt

---@param start number
---@param length number
---@return UnityEngine.RangeInt
function UnityEngine.RangeInt.New(start, length) end

---@class UnityEngine.RuntimeInitializeLoadType
---@field AfterSceneLoad UnityEngine.RuntimeInitializeLoadType
---@field BeforeSceneLoad UnityEngine.RuntimeInitializeLoadType
---@field AfterAssembliesLoaded UnityEngine.RuntimeInitializeLoadType
---@field BeforeSplashScreen UnityEngine.RuntimeInitializeLoadType
---@field SubsystemRegistration UnityEngine.RuntimeInitializeLoadType
UnityEngine.RuntimeInitializeLoadType = {}
---@alias CS.UnityEngine.RuntimeInitializeLoadType UnityEngine.RuntimeInitializeLoadType
CS.UnityEngine.RuntimeInitializeLoadType = UnityEngine.RuntimeInitializeLoadType


---@class UnityEngine.RuntimeInitializeOnLoadMethodAttribute : UnityEngine.Scripting.PreserveAttribute
---@field loadType UnityEngine.RuntimeInitializeLoadType
UnityEngine.RuntimeInitializeOnLoadMethodAttribute = {}
---@alias CS.UnityEngine.RuntimeInitializeOnLoadMethodAttribute UnityEngine.RuntimeInitializeOnLoadMethodAttribute
CS.UnityEngine.RuntimeInitializeOnLoadMethodAttribute = UnityEngine.RuntimeInitializeOnLoadMethodAttribute

---@overload fun() : UnityEngine.RuntimeInitializeOnLoadMethodAttribute
---@param loadType UnityEngine.RuntimeInitializeLoadType
---@return UnityEngine.RuntimeInitializeOnLoadMethodAttribute
function UnityEngine.RuntimeInitializeOnLoadMethodAttribute.New(loadType) end

---@class UnityEngine.ScriptableObject : UnityEngine.Object
UnityEngine.ScriptableObject = {}
---@alias CS.UnityEngine.ScriptableObject UnityEngine.ScriptableObject
CS.UnityEngine.ScriptableObject = UnityEngine.ScriptableObject

---@return UnityEngine.ScriptableObject
function UnityEngine.ScriptableObject.New() end
---@overload fun(className: string) : UnityEngine.ScriptableObject
---@param type System.Type
---@return UnityEngine.ScriptableObject
function UnityEngine.ScriptableObject.CreateInstance(type) end

---@class UnityEngine.ScriptingRuntime : System.Object
UnityEngine.ScriptingRuntime = {}
---@alias CS.UnityEngine.ScriptingRuntime UnityEngine.ScriptingRuntime
CS.UnityEngine.ScriptingRuntime = UnityEngine.ScriptingRuntime

---@return UnityEngine.ScriptingRuntime
function UnityEngine.ScriptingRuntime.New() end
---@return System.String[]
function UnityEngine.ScriptingRuntime.GetAllUserAssemblies() end

---@class UnityEngine.ScriptingUtility : System.Object
UnityEngine.ScriptingUtility = {}
---@alias CS.UnityEngine.ScriptingUtility UnityEngine.ScriptingUtility
CS.UnityEngine.ScriptingUtility = UnityEngine.ScriptingUtility

---@return UnityEngine.ScriptingUtility
function UnityEngine.ScriptingUtility.New() end

---@class UnityEngine.ScriptingUtility.TestClass : System.ValueType
---@field value number
UnityEngine.ScriptingUtility.TestClass = {}
---@alias CS.UnityEngine.ScriptingUtility.TestClass UnityEngine.ScriptingUtility.TestClass
CS.UnityEngine.ScriptingUtility.TestClass = UnityEngine.ScriptingUtility.TestClass


---@class UnityEngine.SelectionBaseAttribute : System.Attribute
UnityEngine.SelectionBaseAttribute = {}
---@alias CS.UnityEngine.SelectionBaseAttribute UnityEngine.SelectionBaseAttribute
CS.UnityEngine.SelectionBaseAttribute = UnityEngine.SelectionBaseAttribute

---@return UnityEngine.SelectionBaseAttribute
function UnityEngine.SelectionBaseAttribute.New() end

---@class UnityEngine.StackTraceUtility : System.Object
UnityEngine.StackTraceUtility = {}
---@alias CS.UnityEngine.StackTraceUtility UnityEngine.StackTraceUtility
CS.UnityEngine.StackTraceUtility = UnityEngine.StackTraceUtility

---@return string
function UnityEngine.StackTraceUtility.ExtractStackTrace() end
---@param exception System.Object
---@return string
function UnityEngine.StackTraceUtility.ExtractStringFromException(exception) end

---@class UnityEngine.UnityException : System.SystemException
UnityEngine.UnityException = {}
---@alias CS.UnityEngine.UnityException UnityEngine.UnityException
CS.UnityEngine.UnityException = UnityEngine.UnityException

---@overload fun() : UnityEngine.UnityException
---@overload fun(message: string) : UnityEngine.UnityException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.UnityException
function UnityEngine.UnityException.New(message, innerException) end

---@class UnityEngine.MissingComponentException : System.SystemException
UnityEngine.MissingComponentException = {}
---@alias CS.UnityEngine.MissingComponentException UnityEngine.MissingComponentException
CS.UnityEngine.MissingComponentException = UnityEngine.MissingComponentException

---@overload fun() : UnityEngine.MissingComponentException
---@overload fun(message: string) : UnityEngine.MissingComponentException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.MissingComponentException
function UnityEngine.MissingComponentException.New(message, innerException) end

---@class UnityEngine.UnassignedReferenceException : System.SystemException
UnityEngine.UnassignedReferenceException = {}
---@alias CS.UnityEngine.UnassignedReferenceException UnityEngine.UnassignedReferenceException
CS.UnityEngine.UnassignedReferenceException = UnityEngine.UnassignedReferenceException

---@overload fun() : UnityEngine.UnassignedReferenceException
---@overload fun(message: string) : UnityEngine.UnassignedReferenceException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.UnassignedReferenceException
function UnityEngine.UnassignedReferenceException.New(message, innerException) end

---@class UnityEngine.MissingReferenceException : System.SystemException
UnityEngine.MissingReferenceException = {}
---@alias CS.UnityEngine.MissingReferenceException UnityEngine.MissingReferenceException
CS.UnityEngine.MissingReferenceException = UnityEngine.MissingReferenceException

---@overload fun() : UnityEngine.MissingReferenceException
---@overload fun(message: string) : UnityEngine.MissingReferenceException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.MissingReferenceException
function UnityEngine.MissingReferenceException.New(message, innerException) end

---@class UnityEngine.TagHandle : System.ValueType
UnityEngine.TagHandle = {}
---@alias CS.UnityEngine.TagHandle UnityEngine.TagHandle
CS.UnityEngine.TagHandle = UnityEngine.TagHandle

---@param tagName string
---@return UnityEngine.TagHandle
function UnityEngine.TagHandle.GetExistingTag(tagName) end
---@return string
function UnityEngine.TagHandle:ToString() end

---@class UnityEngine.TextAsset : UnityEngine.Object
---@field bytes System.Byte[]
---@field text string
---@field dataSize number
UnityEngine.TextAsset = {}
---@alias CS.UnityEngine.TextAsset UnityEngine.TextAsset
CS.UnityEngine.TextAsset = UnityEngine.TextAsset

---@overload fun() : UnityEngine.TextAsset
---@overload fun(text: string) : UnityEngine.TextAsset
---@param bytes System.ReadOnlySpan
---@return UnityEngine.TextAsset
function UnityEngine.TextAsset.New(bytes) end
---@return string
function UnityEngine.TextAsset:ToString() end

---@class UnityEngine.TextAsset.CreateOptions
---@field None UnityEngine.TextAsset.CreateOptions
---@field CreateNativeObject UnityEngine.TextAsset.CreateOptions
UnityEngine.TextAsset.CreateOptions = {}
---@alias CS.UnityEngine.TextAsset.CreateOptions UnityEngine.TextAsset.CreateOptions
CS.UnityEngine.TextAsset.CreateOptions = UnityEngine.TextAsset.CreateOptions


---@class UnityEngine.TextAsset.EncodingUtility : System.Object
UnityEngine.TextAsset.EncodingUtility = {}
---@alias CS.UnityEngine.TextAsset.EncodingUtility UnityEngine.TextAsset.EncodingUtility
CS.UnityEngine.TextAsset.EncodingUtility = UnityEngine.TextAsset.EncodingUtility


---@class UnityEngine.TrackedReference : System.Object
UnityEngine.TrackedReference = {}
---@alias CS.UnityEngine.TrackedReference UnityEngine.TrackedReference
CS.UnityEngine.TrackedReference = UnityEngine.TrackedReference

---@param o System.Object
---@return boolean
function UnityEngine.TrackedReference:Equals(o) end
---@return number
function UnityEngine.TrackedReference:GetHashCode() end

---@class UnityEngine.UnhandledExceptionHandler : System.Object
UnityEngine.UnhandledExceptionHandler = {}
---@alias CS.UnityEngine.UnhandledExceptionHandler UnityEngine.UnhandledExceptionHandler
CS.UnityEngine.UnhandledExceptionHandler = UnityEngine.UnhandledExceptionHandler

---@return UnityEngine.UnhandledExceptionHandler
function UnityEngine.UnhandledExceptionHandler.New() end

---@class UnityEngine.UnityAPICompatibilityVersionAttribute : System.Attribute
---@field version string
UnityEngine.UnityAPICompatibilityVersionAttribute = {}
---@alias CS.UnityEngine.UnityAPICompatibilityVersionAttribute UnityEngine.UnityAPICompatibilityVersionAttribute
CS.UnityEngine.UnityAPICompatibilityVersionAttribute = UnityEngine.UnityAPICompatibilityVersionAttribute

---@overload fun(version: string) : UnityEngine.UnityAPICompatibilityVersionAttribute
---@overload fun(version: string, checkOnlyUnityVersion: boolean) : UnityEngine.UnityAPICompatibilityVersionAttribute
---@param version string
---@param configurationAssembliesHashes System.String[]
---@return UnityEngine.UnityAPICompatibilityVersionAttribute
function UnityEngine.UnityAPICompatibilityVersionAttribute.New(version, configurationAssembliesHashes) end

---@class UnityEngine.HideFlags
---@field None UnityEngine.HideFlags
---@field HideInHierarchy UnityEngine.HideFlags
---@field HideInInspector UnityEngine.HideFlags
---@field DontSaveInEditor UnityEngine.HideFlags
---@field NotEditable UnityEngine.HideFlags
---@field DontSaveInBuild UnityEngine.HideFlags
---@field DontUnloadUnusedAsset UnityEngine.HideFlags
---@field DontSave UnityEngine.HideFlags
---@field HideAndDontSave UnityEngine.HideFlags
UnityEngine.HideFlags = {}
---@alias CS.UnityEngine.HideFlags UnityEngine.HideFlags
CS.UnityEngine.HideFlags = UnityEngine.HideFlags


---@class UnityEngine.FindObjectsSortMode
---@field None UnityEngine.FindObjectsSortMode
---@field InstanceID UnityEngine.FindObjectsSortMode
UnityEngine.FindObjectsSortMode = {}
---@alias CS.UnityEngine.FindObjectsSortMode UnityEngine.FindObjectsSortMode
CS.UnityEngine.FindObjectsSortMode = UnityEngine.FindObjectsSortMode


---@class UnityEngine.FindObjectsInactive
---@field Exclude UnityEngine.FindObjectsInactive
---@field Include UnityEngine.FindObjectsInactive
UnityEngine.FindObjectsInactive = {}
---@alias CS.UnityEngine.FindObjectsInactive UnityEngine.FindObjectsInactive
CS.UnityEngine.FindObjectsInactive = UnityEngine.FindObjectsInactive


---@class UnityEngine.InstantiateParameters : System.ValueType
---@field parent UnityEngine.Transform
---@field scene UnityEngine.SceneManagement.Scene
---@field worldSpace boolean
---@field originalImmutable boolean
UnityEngine.InstantiateParameters = {}
---@alias CS.UnityEngine.InstantiateParameters UnityEngine.InstantiateParameters
CS.UnityEngine.InstantiateParameters = UnityEngine.InstantiateParameters


---@class UnityEngine.InstanceID : System.ValueType
---@field None UnityEngine.InstanceID
UnityEngine.InstanceID = {}
---@alias CS.UnityEngine.InstanceID UnityEngine.InstanceID
CS.UnityEngine.InstanceID = UnityEngine.InstanceID

---@overload fun(self: UnityEngine.InstanceID, obj: System.Object) : boolean
---@overload fun(self: UnityEngine.InstanceID, other: UnityEngine.InstanceID) : boolean
---@param other number
---@return boolean
function UnityEngine.InstanceID:Equals(other) end
---@param other UnityEngine.InstanceID
---@return number
function UnityEngine.InstanceID:CompareTo(other) end
---@return number
function UnityEngine.InstanceID:GetHashCode() end
---@return boolean
function UnityEngine.InstanceID:IsValid() end
---@overload fun() : string
---@param format string
---@return string
function UnityEngine.InstanceID:ToString(format) end

---@class UnityEngine.EntityId : System.ValueType
---@field None UnityEngine.EntityId
UnityEngine.EntityId = {}
---@alias CS.UnityEngine.EntityId UnityEngine.EntityId
CS.UnityEngine.EntityId = UnityEngine.EntityId

---@overload fun(self: UnityEngine.EntityId, obj: System.Object) : boolean
---@overload fun(self: UnityEngine.EntityId, other: UnityEngine.EntityId) : boolean
---@param other number
---@return boolean
function UnityEngine.EntityId:Equals(other) end
---@param other UnityEngine.EntityId
---@return number
function UnityEngine.EntityId:CompareTo(other) end
---@return number
function UnityEngine.EntityId:GetHashCode() end
---@return boolean
function UnityEngine.EntityId:IsValid() end
---@overload fun() : string
---@param format string
---@return string
function UnityEngine.EntityId:ToString(format) end

---@class UnityEngine.EntityIdExtensions : System.Object
UnityEngine.EntityIdExtensions = {}
---@alias CS.UnityEngine.EntityIdExtensions UnityEngine.EntityIdExtensions
CS.UnityEngine.EntityIdExtensions = UnityEngine.EntityIdExtensions

---@overload fun(instanceIds: UnityEngine.InstanceID[]) : System.Int32[]
---@param entityIds UnityEngine.EntityId[]
---@return System.Int32[]
function UnityEngine.EntityIdExtensions.ToIntArray(entityIds) end
---@param instanceIdInts System.Int32[]
---@return UnityEngine.InstanceID[]
function UnityEngine.EntityIdExtensions.ToInstanceIDArray(instanceIdInts) end
---@overload fun(instanceIds: System.Collections.Generic.List) : System.Collections.Generic.List
---@param entityIds System.Collections.Generic.List
---@return System.Collections.Generic.List
function UnityEngine.EntityIdExtensions.ToIntList(entityIds) end
---@param instanceIdInts System.Collections.Generic.List
---@return System.Collections.Generic.List
function UnityEngine.EntityIdExtensions.ToInstanceIDList(instanceIdInts) end
---@param entityIdInts System.Int32[]
---@return UnityEngine.EntityId[]
function UnityEngine.EntityIdExtensions.ToEntityIdArray(entityIdInts) end
---@param entityIdInts System.Collections.Generic.List
---@return System.Collections.Generic.List
function UnityEngine.EntityIdExtensions.ToEntityIdList(entityIdInts) end

---@class UnityEngine.EntityIdExtensions.UnsafeTypeCastInstanceIDArray : System.ValueType
---@field instance_ids UnityEngine.EntityId[]
---@field ulongs System.Int32[]
UnityEngine.EntityIdExtensions.UnsafeTypeCastInstanceIDArray = {}
---@alias CS.UnityEngine.EntityIdExtensions.UnsafeTypeCastInstanceIDArray UnityEngine.EntityIdExtensions.UnsafeTypeCastInstanceIDArray
CS.UnityEngine.EntityIdExtensions.UnsafeTypeCastInstanceIDArray = UnityEngine.EntityIdExtensions.UnsafeTypeCastInstanceIDArray


---@class UnityEngine.Object : System.Object
---@field name string
---@field hideFlags UnityEngine.HideFlags
UnityEngine.Object = {}
---@alias CS.UnityEngine.Object UnityEngine.Object
CS.UnityEngine.Object = UnityEngine.Object

---@return UnityEngine.Object
function UnityEngine.Object.New() end
---@overload fun(original: UnityEngine.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion) : UnityEngine.Object
---@overload fun(original: UnityEngine.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform) : UnityEngine.Object
---@overload fun(original: UnityEngine.Object) : UnityEngine.Object
---@overload fun(original: UnityEngine.Object, scene: UnityEngine.SceneManagement.Scene) : UnityEngine.Object
---@overload fun(original: UnityEngine.Object, parent: UnityEngine.Transform) : UnityEngine.Object
---@param original UnityEngine.Object
---@param parent UnityEngine.Transform
---@param instantiateInWorldSpace boolean
---@return UnityEngine.Object
function UnityEngine.Object.Instantiate(original, parent, instantiateInWorldSpace) end
---@overload fun(obj: UnityEngine.Object, t: number)
---@param obj UnityEngine.Object
function UnityEngine.Object.Destroy(obj) end
---@overload fun(obj: UnityEngine.Object, allowDestroyingAssets: boolean)
---@param obj UnityEngine.Object
function UnityEngine.Object.DestroyImmediate(obj) end
---@overload fun(type: System.Type, sortMode: UnityEngine.FindObjectsSortMode) : UnityEngine.Object[]
---@param type System.Type
---@param findObjectsInactive UnityEngine.FindObjectsInactive
---@param sortMode UnityEngine.FindObjectsSortMode
---@return UnityEngine.Object[]
function UnityEngine.Object.FindObjectsByType(type, findObjectsInactive, sortMode) end
---@param target UnityEngine.Object
function UnityEngine.Object.DontDestroyOnLoad(target) end
---@overload fun(type: System.Type) : UnityEngine.Object
---@param type System.Type
---@param findObjectsInactive UnityEngine.FindObjectsInactive
---@return UnityEngine.Object
function UnityEngine.Object.FindFirstObjectByType(type, findObjectsInactive) end
---@overload fun(type: System.Type) : UnityEngine.Object
---@param type System.Type
---@param findObjectsInactive UnityEngine.FindObjectsInactive
---@return UnityEngine.Object
function UnityEngine.Object.FindAnyObjectByType(type, findObjectsInactive) end
---@return UnityEngine.EntityId
function UnityEngine.Object:GetEntityId() end
---@return number
function UnityEngine.Object:GetInstanceID() end
---@return number
function UnityEngine.Object:GetHashCode() end
---@param other System.Object
---@return boolean
function UnityEngine.Object:Equals(other) end
---@return string
function UnityEngine.Object:ToString() end

---@class UnityEngine.Object.MarshalledUnityObject : System.Object
UnityEngine.Object.MarshalledUnityObject = {}
---@alias CS.UnityEngine.Object.MarshalledUnityObject UnityEngine.Object.MarshalledUnityObject
CS.UnityEngine.Object.MarshalledUnityObject = UnityEngine.Object.MarshalledUnityObject

---@param unityObj UnityEngine.Object
---@param parameterName string
function UnityEngine.Object.MarshalledUnityObject.TryThrowEditorNullExceptionObject(unityObj, parameterName) end

---@class UnityEngine.UnitySynchronizationContext : System.Threading.SynchronizationContext
UnityEngine.UnitySynchronizationContext = {}
---@alias CS.UnityEngine.UnitySynchronizationContext UnityEngine.UnitySynchronizationContext
CS.UnityEngine.UnitySynchronizationContext = UnityEngine.UnitySynchronizationContext

---@param callback System.Threading.SendOrPostCallback
---@param state System.Object
function UnityEngine.UnitySynchronizationContext:Send(callback, state) end
function UnityEngine.UnitySynchronizationContext:OperationStarted() end
function UnityEngine.UnitySynchronizationContext:OperationCompleted() end
---@param callback System.Threading.SendOrPostCallback
---@param state System.Object
function UnityEngine.UnitySynchronizationContext:Post(callback, state) end
---@return System.Threading.SynchronizationContext
function UnityEngine.UnitySynchronizationContext:CreateCopy() end
function UnityEngine.UnitySynchronizationContext:Exec() end

---@class UnityEngine.UnitySynchronizationContext.WorkRequest : System.ValueType
UnityEngine.UnitySynchronizationContext.WorkRequest = {}
---@alias CS.UnityEngine.UnitySynchronizationContext.WorkRequest UnityEngine.UnitySynchronizationContext.WorkRequest
CS.UnityEngine.UnitySynchronizationContext.WorkRequest = UnityEngine.UnitySynchronizationContext.WorkRequest

---@param callback System.Threading.SendOrPostCallback
---@param state System.Object
---@param waitHandle System.Threading.ManualResetEvent
---@return UnityEngine.UnitySynchronizationContext.WorkRequest
function UnityEngine.UnitySynchronizationContext.WorkRequest.New(callback, state, waitHandle) end
function UnityEngine.UnitySynchronizationContext.WorkRequest:Invoke() end

---@class UnityEngine.WaitForEndOfFrame : UnityEngine.YieldInstruction
UnityEngine.WaitForEndOfFrame = {}
---@alias CS.UnityEngine.WaitForEndOfFrame UnityEngine.WaitForEndOfFrame
CS.UnityEngine.WaitForEndOfFrame = UnityEngine.WaitForEndOfFrame

---@return UnityEngine.WaitForEndOfFrame
function UnityEngine.WaitForEndOfFrame.New() end

---@class UnityEngine.WaitForFixedUpdate : UnityEngine.YieldInstruction
UnityEngine.WaitForFixedUpdate = {}
---@alias CS.UnityEngine.WaitForFixedUpdate UnityEngine.WaitForFixedUpdate
CS.UnityEngine.WaitForFixedUpdate = UnityEngine.WaitForFixedUpdate

---@return UnityEngine.WaitForFixedUpdate
function UnityEngine.WaitForFixedUpdate.New() end

---@class UnityEngine.WaitForSeconds : UnityEngine.YieldInstruction
UnityEngine.WaitForSeconds = {}
---@alias CS.UnityEngine.WaitForSeconds UnityEngine.WaitForSeconds
CS.UnityEngine.WaitForSeconds = UnityEngine.WaitForSeconds

---@param seconds number
---@return UnityEngine.WaitForSeconds
function UnityEngine.WaitForSeconds.New(seconds) end

---@class UnityEngine.WaitForSecondsRealtime : UnityEngine.CustomYieldInstruction
---@field waitTime number
---@field keepWaiting boolean
UnityEngine.WaitForSecondsRealtime = {}
---@alias CS.UnityEngine.WaitForSecondsRealtime UnityEngine.WaitForSecondsRealtime
CS.UnityEngine.WaitForSecondsRealtime = UnityEngine.WaitForSecondsRealtime

---@param time number
---@return UnityEngine.WaitForSecondsRealtime
function UnityEngine.WaitForSecondsRealtime.New(time) end
function UnityEngine.WaitForSecondsRealtime:Reset() end

---@class UnityEngine.WaitTimeoutMode
---@field Realtime UnityEngine.WaitTimeoutMode
---@field InGameTime UnityEngine.WaitTimeoutMode
UnityEngine.WaitTimeoutMode = {}
---@alias CS.UnityEngine.WaitTimeoutMode UnityEngine.WaitTimeoutMode
CS.UnityEngine.WaitTimeoutMode = UnityEngine.WaitTimeoutMode


---@class UnityEngine.WaitUntil : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
UnityEngine.WaitUntil = {}
---@alias CS.UnityEngine.WaitUntil UnityEngine.WaitUntil
CS.UnityEngine.WaitUntil = UnityEngine.WaitUntil

---@overload fun(predicate: System.Func) : UnityEngine.WaitUntil
---@param predicate System.Func
---@param timeout System.TimeSpan
---@param onTimeout System.Action
---@param timeoutMode UnityEngine.WaitTimeoutMode
---@return UnityEngine.WaitUntil
function UnityEngine.WaitUntil.New(predicate, timeout, onTimeout, timeoutMode) end

---@class UnityEngine.WaitWhile : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
UnityEngine.WaitWhile = {}
---@alias CS.UnityEngine.WaitWhile UnityEngine.WaitWhile
CS.UnityEngine.WaitWhile = UnityEngine.WaitWhile

---@overload fun(predicate: System.Func) : UnityEngine.WaitWhile
---@param predicate System.Func
---@param timeout System.TimeSpan
---@param onTimeout System.Action
---@param timeoutMode UnityEngine.WaitTimeoutMode
---@return UnityEngine.WaitWhile
function UnityEngine.WaitWhile.New(predicate, timeout, onTimeout, timeoutMode) end

---@class UnityEngine.YieldInstruction : System.Object
UnityEngine.YieldInstruction = {}
---@alias CS.UnityEngine.YieldInstruction UnityEngine.YieldInstruction
CS.UnityEngine.YieldInstruction = UnityEngine.YieldInstruction

---@return UnityEngine.YieldInstruction
function UnityEngine.YieldInstruction.New() end

---@class UnityEngine.Security : System.Object
UnityEngine.Security = {}
---@alias CS.UnityEngine.Security UnityEngine.Security
CS.UnityEngine.Security = UnityEngine.Security

---@return UnityEngine.Security
function UnityEngine.Security.New() end

---@class UnityEngine.Types : System.Object
UnityEngine.Types = {}
---@alias CS.UnityEngine.Types UnityEngine.Types
CS.UnityEngine.Types = UnityEngine.Types


---@class UnityEngine.MakeSerializableAttribute : System.Attribute
UnityEngine.MakeSerializableAttribute = {}
---@alias CS.UnityEngine.MakeSerializableAttribute UnityEngine.MakeSerializableAttribute
CS.UnityEngine.MakeSerializableAttribute = UnityEngine.MakeSerializableAttribute

---@param type System.Type
---@return UnityEngine.MakeSerializableAttribute
function UnityEngine.MakeSerializableAttribute.New(type) end

---@class UnityEngine.SerializeField : System.Attribute
UnityEngine.SerializeField = {}
---@alias CS.UnityEngine.SerializeField UnityEngine.SerializeField
CS.UnityEngine.SerializeField = UnityEngine.SerializeField

---@return UnityEngine.SerializeField
function UnityEngine.SerializeField.New() end

---@class UnityEngine.SerializeReference : System.Attribute
UnityEngine.SerializeReference = {}
---@alias CS.UnityEngine.SerializeReference UnityEngine.SerializeReference
CS.UnityEngine.SerializeReference = UnityEngine.SerializeReference

---@return UnityEngine.SerializeReference
function UnityEngine.SerializeReference.New() end

---@class UnityEngine.PreferBinarySerialization : System.Attribute
UnityEngine.PreferBinarySerialization = {}
---@alias CS.UnityEngine.PreferBinarySerialization UnityEngine.PreferBinarySerialization
CS.UnityEngine.PreferBinarySerialization = UnityEngine.PreferBinarySerialization

---@return UnityEngine.PreferBinarySerialization
function UnityEngine.PreferBinarySerialization.New() end

---@class UnityEngine.ISerializationCallbackReceiver
UnityEngine.ISerializationCallbackReceiver = {}
---@alias CS.UnityEngine.ISerializationCallbackReceiver UnityEngine.ISerializationCallbackReceiver
CS.UnityEngine.ISerializationCallbackReceiver = UnityEngine.ISerializationCallbackReceiver

function UnityEngine.ISerializationCallbackReceiver:OnBeforeSerialize() end
function UnityEngine.ISerializationCallbackReceiver:OnAfterDeserialize() end

---@class UnityEngine.ComputeBuffer : System.Object
---@field count number
---@field stride number
---@field name string
UnityEngine.ComputeBuffer = {}
---@alias CS.UnityEngine.ComputeBuffer UnityEngine.ComputeBuffer
CS.UnityEngine.ComputeBuffer = UnityEngine.ComputeBuffer

---@overload fun(count: number, stride: number) : UnityEngine.ComputeBuffer
---@overload fun(count: number, stride: number, type: UnityEngine.ComputeBufferType) : UnityEngine.ComputeBuffer
---@param count number
---@param stride number
---@param type UnityEngine.ComputeBufferType
---@param usage UnityEngine.ComputeBufferMode
---@return UnityEngine.ComputeBuffer
function UnityEngine.ComputeBuffer.New(count, stride, type, usage) end
---@param src UnityEngine.ComputeBuffer
---@param dst UnityEngine.ComputeBuffer
---@param dstOffsetBytes number
function UnityEngine.ComputeBuffer.CopyCount(src, dst, dstOffsetBytes) end
function UnityEngine.ComputeBuffer:Dispose() end
function UnityEngine.ComputeBuffer:Release() end
---@return boolean
function UnityEngine.ComputeBuffer:IsValid() end
---@overload fun(self: UnityEngine.ComputeBuffer, data: System.Array)
---@param data System.Array
---@param managedBufferStartIndex number
---@param computeBufferStartIndex number
---@param count number
function UnityEngine.ComputeBuffer:SetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@overload fun(self: UnityEngine.ComputeBuffer, data: System.Array)
---@param data System.Array
---@param managedBufferStartIndex number
---@param computeBufferStartIndex number
---@param count number
function UnityEngine.ComputeBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@param counterValue number
function UnityEngine.ComputeBuffer:SetCounterValue(counterValue) end
---@return System.IntPtr
function UnityEngine.ComputeBuffer:GetNativeBufferPtr() end

---@class UnityEngine.ComputeBuffer.BindingsMarshaller : System.Object
UnityEngine.ComputeBuffer.BindingsMarshaller = {}
---@alias CS.UnityEngine.ComputeBuffer.BindingsMarshaller UnityEngine.ComputeBuffer.BindingsMarshaller
CS.UnityEngine.ComputeBuffer.BindingsMarshaller = UnityEngine.ComputeBuffer.BindingsMarshaller

---@param computeBuffer UnityEngine.ComputeBuffer
---@return System.IntPtr
function UnityEngine.ComputeBuffer.BindingsMarshaller.ConvertToNative(computeBuffer) end

---@class UnityEngine.ComputeShader : UnityEngine.Object
---@field keywordSpace UnityEngine.Rendering.LocalKeywordSpace
---@field shaderKeywords System.String[]
---@field enabledKeywords UnityEngine.Rendering.LocalKeyword[]
UnityEngine.ComputeShader = {}
---@alias CS.UnityEngine.ComputeShader UnityEngine.ComputeShader
CS.UnityEngine.ComputeShader = UnityEngine.ComputeShader

---@param name string
---@return number
function UnityEngine.ComputeShader:FindKernel(name) end
---@param name string
---@return boolean
function UnityEngine.ComputeShader:HasKernel(name) end
---@overload fun(self: UnityEngine.ComputeShader, nameID: number, val: number)
---@param name string
---@param val number
function UnityEngine.ComputeShader:SetFloat(name, val) end
---@overload fun(self: UnityEngine.ComputeShader, nameID: number, val: number)
---@param name string
---@param val number
function UnityEngine.ComputeShader:SetInt(name, val) end
---@overload fun(self: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Vector4)
---@param name string
---@param val UnityEngine.Vector4
function UnityEngine.ComputeShader:SetVector(name, val) end
---@overload fun(self: UnityEngine.ComputeShader, nameID: number, val: UnityEngine.Matrix4x4)
---@param name string
---@param val UnityEngine.Matrix4x4
function UnityEngine.ComputeShader:SetMatrix(name, val) end
---@overload fun(self: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Vector4[])
---@param name string
---@param values UnityEngine.Vector4[]
function UnityEngine.ComputeShader:SetVectorArray(name, values) end
---@overload fun(self: UnityEngine.ComputeShader, nameID: number, values: UnityEngine.Matrix4x4[])
---@param name string
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.ComputeShader:SetMatrixArray(name, values) end
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, texture: UnityEngine.Texture, mipLevel: number)
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, texture: UnityEngine.Texture)
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, name: string, texture: UnityEngine.Texture)
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, name: string, texture: UnityEngine.Texture, mipLevel: number)
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, texture: UnityEngine.RenderTexture, mipLevel: number, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param kernelIndex number
---@param name string
---@param texture UnityEngine.RenderTexture
---@param mipLevel number
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel, element) end
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, globalTextureNameID: number)
---@param kernelIndex number
---@param name string
---@param globalTextureName string
function UnityEngine.ComputeShader:SetTextureFromGlobal(kernelIndex, name, globalTextureName) end
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, accelerationStructure: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param kernelIndex number
---@param name string
---@param accelerationStructure UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.ComputeShader:SetRayTracingAccelerationStructure(kernelIndex, name, accelerationStructure) end
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, name: string, buffer: UnityEngine.ComputeBuffer)
---@param kernelIndex number
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, name, buffer) end
---@param kernelIndex number
---@param out_x number
---@param out_y number
---@param out_z number
---@return ,number,number,number
function UnityEngine.ComputeShader:GetKernelThreadGroupSizes(kernelIndex, out_x, out_y, out_z) end
---@param kernelIndex number
---@param threadGroupsX number
---@param threadGroupsY number
---@param threadGroupsZ number
function UnityEngine.ComputeShader:Dispatch(kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ) end
---@overload fun(self: UnityEngine.ComputeShader, keyword: string)
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.ComputeShader:EnableKeyword(ref_keyword) end
---@overload fun(self: UnityEngine.ComputeShader, keyword: string)
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.ComputeShader:DisableKeyword(ref_keyword) end
---@overload fun(self: UnityEngine.ComputeShader, keyword: string) : boolean
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return boolean,UnityEngine.Rendering.LocalKeyword
function UnityEngine.ComputeShader:IsKeywordEnabled(ref_keyword) end
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.ComputeShader:SetKeyword(ref_keyword, value) end
---@param kernelIndex number
---@return boolean
function UnityEngine.ComputeShader:IsSupported(kernelIndex) end
---@overload fun(self: UnityEngine.ComputeShader, name: string, values: System.Single[])
---@param nameID number
---@param values System.Single[]
function UnityEngine.ComputeShader:SetFloats(nameID, values) end
---@overload fun(self: UnityEngine.ComputeShader, name: string, values: System.Int32[])
---@param nameID number
---@param values System.Int32[]
function UnityEngine.ComputeShader:SetInts(nameID, values) end
---@overload fun(self: UnityEngine.ComputeShader, name: string, val: boolean)
---@param nameID number
---@param val boolean
function UnityEngine.ComputeShader:SetBool(nameID, val) end
---@overload fun(self: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.ComputeShader, name: string, buffer: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.ComputeShader, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param name string
---@param buffer UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.ComputeShader:SetConstantBuffer(name, buffer, offset, size) end
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, argsBuffer: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, argsBuffer: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.ComputeShader, kernelIndex: number, argsBuffer: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param kernelIndex number
---@param argsBuffer UnityEngine.GraphicsBuffer
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer) end

---@class UnityEngine.MaterialPropertyType
---@field Float UnityEngine.MaterialPropertyType
---@field Int UnityEngine.MaterialPropertyType
---@field Vector UnityEngine.MaterialPropertyType
---@field Matrix UnityEngine.MaterialPropertyType
---@field Texture UnityEngine.MaterialPropertyType
---@field ConstantBuffer UnityEngine.MaterialPropertyType
---@field ComputeBuffer UnityEngine.MaterialPropertyType
UnityEngine.MaterialPropertyType = {}
---@alias CS.UnityEngine.MaterialPropertyType UnityEngine.MaterialPropertyType
CS.UnityEngine.MaterialPropertyType = UnityEngine.MaterialPropertyType


---@class UnityEngine.DisableBatchingType
---@field False UnityEngine.DisableBatchingType
---@field True UnityEngine.DisableBatchingType
---@field WhenLODFading UnityEngine.DisableBatchingType
UnityEngine.DisableBatchingType = {}
---@alias CS.UnityEngine.DisableBatchingType UnityEngine.DisableBatchingType
CS.UnityEngine.DisableBatchingType = UnityEngine.DisableBatchingType


---@class UnityEngine.ShaderVariantCollection : UnityEngine.Object
---@field shaderCount number
---@field variantCount number
---@field warmedUpVariantCount number
---@field isWarmedUp boolean
UnityEngine.ShaderVariantCollection = {}
---@alias CS.UnityEngine.ShaderVariantCollection UnityEngine.ShaderVariantCollection
CS.UnityEngine.ShaderVariantCollection = UnityEngine.ShaderVariantCollection

---@return UnityEngine.ShaderVariantCollection
function UnityEngine.ShaderVariantCollection.New() end
function UnityEngine.ShaderVariantCollection:Clear() end
function UnityEngine.ShaderVariantCollection:WarmUp() end
---@param variantCount number
---@return boolean
function UnityEngine.ShaderVariantCollection:WarmUpProgressively(variantCount) end
---@param variant UnityEngine.ShaderVariantCollection.ShaderVariant
---@return boolean
function UnityEngine.ShaderVariantCollection:Add(variant) end
---@param variant UnityEngine.ShaderVariantCollection.ShaderVariant
---@return boolean
function UnityEngine.ShaderVariantCollection:Remove(variant) end
---@param variant UnityEngine.ShaderVariantCollection.ShaderVariant
---@return boolean
function UnityEngine.ShaderVariantCollection:Contains(variant) end

---@class UnityEngine.ShaderVariantCollection.ShaderVariant : System.ValueType
---@field shader UnityEngine.Shader
---@field passType UnityEngine.Rendering.PassType
---@field keywords System.String[]
UnityEngine.ShaderVariantCollection.ShaderVariant = {}
---@alias CS.UnityEngine.ShaderVariantCollection.ShaderVariant UnityEngine.ShaderVariantCollection.ShaderVariant
CS.UnityEngine.ShaderVariantCollection.ShaderVariant = UnityEngine.ShaderVariantCollection.ShaderVariant

---@param shader UnityEngine.Shader
---@param passType UnityEngine.Rendering.PassType
---@param keywords System.String[]
---@return UnityEngine.ShaderVariantCollection.ShaderVariant
function UnityEngine.ShaderVariantCollection.ShaderVariant.New(shader, passType, keywords) end

---@class UnityEngine.SnapAxis
---@field None UnityEngine.SnapAxis
---@field X UnityEngine.SnapAxis
---@field Y UnityEngine.SnapAxis
---@field Z UnityEngine.SnapAxis
---@field All UnityEngine.SnapAxis
UnityEngine.SnapAxis = {}
---@alias CS.UnityEngine.SnapAxis UnityEngine.SnapAxis
CS.UnityEngine.SnapAxis = UnityEngine.SnapAxis


---@class UnityEngine.SnapAxisFilter : System.ValueType
---@field all UnityEngine.SnapAxisFilter
---@field x number
---@field y number
---@field z number
---@field active number
---@field Item number
UnityEngine.SnapAxisFilter = {}
---@alias CS.UnityEngine.SnapAxisFilter UnityEngine.SnapAxisFilter
CS.UnityEngine.SnapAxisFilter = UnityEngine.SnapAxisFilter

---@overload fun(v: UnityEngine.Vector3) : UnityEngine.SnapAxisFilter
---@param axis UnityEngine.SnapAxis
---@return UnityEngine.SnapAxisFilter
function UnityEngine.SnapAxisFilter.New(axis) end
---@return string
function UnityEngine.SnapAxisFilter:ToString() end
---@overload fun(self: UnityEngine.SnapAxisFilter, other: UnityEngine.SnapAxisFilter) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.SnapAxisFilter:Equals(obj) end
---@return number
function UnityEngine.SnapAxisFilter:GetHashCode() end

---@class UnityEngine.Snapping : System.Object
UnityEngine.Snapping = {}
---@alias CS.UnityEngine.Snapping UnityEngine.Snapping
CS.UnityEngine.Snapping = UnityEngine.Snapping

---@overload fun(val: number, snap: number) : number
---@overload fun(val: UnityEngine.Vector2, snap: UnityEngine.Vector2) : UnityEngine.Vector2
---@param val UnityEngine.Vector3
---@param snap UnityEngine.Vector3
---@param axis UnityEngine.SnapAxis
---@return UnityEngine.Vector3
function UnityEngine.Snapping.Snap(val, snap, axis) end

---@class UnityEngine.StaticBatchingUtility : System.Object
UnityEngine.StaticBatchingUtility = {}
---@alias CS.UnityEngine.StaticBatchingUtility UnityEngine.StaticBatchingUtility
CS.UnityEngine.StaticBatchingUtility = UnityEngine.StaticBatchingUtility

---@return UnityEngine.StaticBatchingUtility
function UnityEngine.StaticBatchingUtility.New() end
---@overload fun(staticBatchRoot: UnityEngine.GameObject)
---@param gos UnityEngine.GameObject[]
---@param staticBatchRoot UnityEngine.GameObject
function UnityEngine.StaticBatchingUtility.Combine(gos, staticBatchRoot) end

---@class UnityEngine.MeshSubsetCombineUtility : System.Object
UnityEngine.MeshSubsetCombineUtility = {}
---@alias CS.UnityEngine.MeshSubsetCombineUtility UnityEngine.MeshSubsetCombineUtility
CS.UnityEngine.MeshSubsetCombineUtility = UnityEngine.MeshSubsetCombineUtility

---@return UnityEngine.MeshSubsetCombineUtility
function UnityEngine.MeshSubsetCombineUtility.New() end

---@class UnityEngine.MeshSubsetCombineUtility.MeshInstance : System.ValueType
---@field meshInstanceID number
---@field rendererInstanceID number
---@field additionalVertexStreamsMeshInstanceID number
---@field enlightenVertexStreamMeshInstanceID number
---@field transform UnityEngine.Matrix4x4
---@field lightmapScaleOffset UnityEngine.Vector4
---@field realtimeLightmapScaleOffset UnityEngine.Vector4
UnityEngine.MeshSubsetCombineUtility.MeshInstance = {}
---@alias CS.UnityEngine.MeshSubsetCombineUtility.MeshInstance UnityEngine.MeshSubsetCombineUtility.MeshInstance
CS.UnityEngine.MeshSubsetCombineUtility.MeshInstance = UnityEngine.MeshSubsetCombineUtility.MeshInstance


---@class UnityEngine.MeshSubsetCombineUtility.SubMeshInstance : System.ValueType
---@field meshInstanceID number
---@field vertexOffset number
---@field gameObjectInstanceID number
---@field subMeshIndex number
---@field transform UnityEngine.Matrix4x4
UnityEngine.MeshSubsetCombineUtility.SubMeshInstance = {}
---@alias CS.UnityEngine.MeshSubsetCombineUtility.SubMeshInstance UnityEngine.MeshSubsetCombineUtility.SubMeshInstance
CS.UnityEngine.MeshSubsetCombineUtility.SubMeshInstance = UnityEngine.MeshSubsetCombineUtility.SubMeshInstance


---@class UnityEngine.MeshSubsetCombineUtility.MeshContainer : System.ValueType
---@field gameObject UnityEngine.GameObject
---@field instance UnityEngine.MeshSubsetCombineUtility.MeshInstance
---@field subMeshInstances System.Collections.Generic.List
UnityEngine.MeshSubsetCombineUtility.MeshContainer = {}
---@alias CS.UnityEngine.MeshSubsetCombineUtility.MeshContainer UnityEngine.MeshSubsetCombineUtility.MeshContainer
CS.UnityEngine.MeshSubsetCombineUtility.MeshContainer = UnityEngine.MeshSubsetCombineUtility.MeshContainer


---@class UnityEngine.ApplicationShimBase : System.Object
---@field absoluteURL string
---@field backgroundLoadingPriority UnityEngine.ThreadPriority
---@field buildGUID string
---@field cloudProjectId string
---@field companyName string
---@field consoleLogPath string
---@field dataPath string
---@field genuine boolean
---@field genuineCheckAvailable boolean
---@field identifier string
---@field installerName string
---@field installMode UnityEngine.ApplicationInstallMode
---@field internetReachability UnityEngine.NetworkReachability
---@field isBatchMode boolean
---@field isConsolePlatform boolean
---@field isEditor boolean
---@field isFocused boolean
---@field isMobilePlatform boolean
---@field isPlaying boolean
---@field persistentDataPath string
---@field platform UnityEngine.RuntimePlatform
---@field productName string
---@field runInBackground boolean
---@field sandboxType UnityEngine.ApplicationSandboxType
---@field streamingAssetsPath string
---@field systemLanguage UnityEngine.SystemLanguage
---@field targetFrameRate number
---@field temporaryCachePath string
---@field unityVersion string
---@field version string
---@field exitCancellationToken System.Threading.CancellationToken
UnityEngine.ApplicationShimBase = {}
---@alias CS.UnityEngine.ApplicationShimBase UnityEngine.ApplicationShimBase
CS.UnityEngine.ApplicationShimBase = UnityEngine.ApplicationShimBase

---@return UnityEngine.ApplicationShimBase
function UnityEngine.ApplicationShimBase.New() end
function UnityEngine.ApplicationShimBase:Dispose() end
---@return boolean
function UnityEngine.ApplicationShimBase:IsActive() end
---@overload fun(self: UnityEngine.ApplicationShimBase, levelIndex: number) : boolean
---@param levelName string
---@return boolean
function UnityEngine.ApplicationShimBase:CanStreamedLevelBeLoaded(levelName) end
---@return System.String[]
function UnityEngine.ApplicationShimBase:GetBuildTags() end
---@param buildTags System.String[]
function UnityEngine.ApplicationShimBase:SetBuildTags(buildTags) end
---@param logType UnityEngine.LogType
---@return UnityEngine.StackTraceLogType
function UnityEngine.ApplicationShimBase:GetStackTraceLogType(logType) end
---@return boolean
function UnityEngine.ApplicationShimBase:HasProLicense() end
---@param mode UnityEngine.UserAuthorization
---@return boolean
function UnityEngine.ApplicationShimBase:HasUserAuthorization(mode) end
---@param obj UnityEngine.Object
---@return boolean
function UnityEngine.ApplicationShimBase:IsPlaying(obj) end
---@param url string
function UnityEngine.ApplicationShimBase:OpenURL(url) end
---@overload fun()
---@param exitCode number
function UnityEngine.ApplicationShimBase:Quit(exitCode) end
---@param delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
---@return boolean
function UnityEngine.ApplicationShimBase:RequestAdvertisingIdentifierAsync(delegateMethod) end
---@param mode UnityEngine.UserAuthorization
---@return UnityEngine.AsyncOperation
function UnityEngine.ApplicationShimBase:RequestUserAuthorization(mode) end
---@param logType UnityEngine.LogType
---@param stackTraceType UnityEngine.StackTraceLogType
function UnityEngine.ApplicationShimBase:SetStackTraceLogType(logType, stackTraceType) end
function UnityEngine.ApplicationShimBase:Unload() end

---@class UnityEngine.ScreenShimBase : System.Object
---@field width number
---@field height number
---@field dpi number
---@field currentResolution UnityEngine.Resolution
---@field resolutions UnityEngine.Resolution[]
---@field msaaSamples number
---@field fullScreen boolean
---@field fullScreenMode UnityEngine.FullScreenMode
---@field safeArea UnityEngine.Rect
---@field cutouts UnityEngine.Rect[]
---@field autorotateToPortrait boolean
---@field autorotateToPortraitUpsideDown boolean
---@field autorotateToLandscapeLeft boolean
---@field autorotateToLandscapeRight boolean
---@field orientation UnityEngine.ScreenOrientation
---@field sleepTimeout number
---@field brightness number
---@field mainWindowPosition UnityEngine.Vector2Int
---@field mainWindowDisplayInfo UnityEngine.DisplayInfo
UnityEngine.ScreenShimBase = {}
---@alias CS.UnityEngine.ScreenShimBase UnityEngine.ScreenShimBase
CS.UnityEngine.ScreenShimBase = UnityEngine.ScreenShimBase

---@return UnityEngine.ScreenShimBase
function UnityEngine.ScreenShimBase.New() end
function UnityEngine.ScreenShimBase:Dispose() end
---@return boolean
function UnityEngine.ScreenShimBase:IsActive() end
---@param width number
---@param height number
---@param fullscreenMode UnityEngine.FullScreenMode
---@param preferredRefreshRate UnityEngine.RefreshRate
function UnityEngine.ScreenShimBase:SetResolution(width, height, fullscreenMode, preferredRefreshRate) end
---@param numSamples number
function UnityEngine.ScreenShimBase:SetMSAASamples(numSamples) end
---@param displayLayout System.Collections.Generic.List
function UnityEngine.ScreenShimBase:GetDisplayLayout(displayLayout) end
---@param ref_display UnityEngine.DisplayInfo
---@param position UnityEngine.Vector2Int
---@return UnityEngine.AsyncOperation,UnityEngine.DisplayInfo
function UnityEngine.ScreenShimBase:MoveMainWindowTo(ref_display, position) end

---@class UnityEngine.ShimManager : System.Object
UnityEngine.ShimManager = {}
---@alias CS.UnityEngine.ShimManager UnityEngine.ShimManager
CS.UnityEngine.ShimManager = UnityEngine.ShimManager

---@return UnityEngine.ShimManager
function UnityEngine.ShimManager.New() end

---@class UnityEngine.SystemInfoShimBase : System.Object
---@field unsupportedIdentifier string
---@field batteryLevel number
---@field batteryStatus UnityEngine.BatteryStatus
---@field operatingSystem string
---@field operatingSystemFamily UnityEngine.OperatingSystemFamily
---@field processorType string
---@field processorModel string
---@field processorManufacturer string
---@field processorFrequency number
---@field processorCount number
---@field systemMemorySize number
---@field deviceUniqueIdentifier string
---@field deviceName string
---@field deviceModel string
---@field supportsAccelerometer boolean
---@field supportsGyroscope boolean
---@field supportsLocationService boolean
---@field supportsVibration boolean
---@field supportsAudio boolean
---@field supportsRendering boolean
---@field deviceType UnityEngine.DeviceType
---@field graphicsMemorySize number
---@field graphicsDeviceName string
---@field graphicsDeviceVendor string
---@field graphicsDeviceID number
---@field graphicsDeviceVendorID number
---@field graphicsDeviceType UnityEngine.Rendering.GraphicsDeviceType
---@field graphicsUVStartsAtTop boolean
---@field graphicsDeviceVersion string
---@field graphicsShaderLevel number
---@field graphicsMultiThreaded boolean
---@field renderingThreadingMode UnityEngine.Rendering.RenderingThreadingMode
---@field foveatedRenderingCaps UnityEngine.Rendering.FoveatedRenderingCaps
---@field supportsVariableRateShading boolean
---@field maxTiledPixelStorageSize number
---@field hasTiledGPU boolean
---@field hasHiddenSurfaceRemovalOnGPU boolean
---@field hasDynamicUniformArrayIndexingInFragmentShaders boolean
---@field supportsShadows boolean
---@field supportsRawShadowDepthSampling boolean
---@field supportsMotionVectors boolean
---@field supports3DTextures boolean
---@field supportsCompressed3DTextures boolean
---@field supports2DArrayTextures boolean
---@field supports3DRenderTextures boolean
---@field supportsCubemapArrayTextures boolean
---@field supportsAnisotropicFilter boolean
---@field copyTextureSupport UnityEngine.Rendering.CopyTextureSupport
---@field supportsComputeShaders boolean
---@field supportsGeometryShaders boolean
---@field supportsTessellationShaders boolean
---@field supportsRenderTargetArrayIndexFromVertexShader boolean
---@field supportsInstancing boolean
---@field supportsHardwareQuadTopology boolean
---@field supports32bitsIndexBuffer boolean
---@field supportsSparseTextures boolean
---@field supportedRenderTargetCount number
---@field supportsSeparatedRenderTargetsBlend boolean
---@field supportedRandomWriteTargetCount number
---@field supportsMultisampledTextures number
---@field supportsMultisampled2DArrayTextures boolean
---@field supportsMultisampledBackBuffer boolean
---@field supportsMultisampleAutoResolve boolean
---@field supportsMultisampledShaderResolve boolean
---@field supportsTextureWrapMirrorOnce number
---@field usesReversedZBuffer boolean
---@field npotSupport UnityEngine.NPOTSupport
---@field maxTextureSize number
---@field maxTexture3DSize number
---@field maxTextureArraySlices number
---@field maxCubemapSize number
---@field maxAnisotropyLevel number
---@field maxComputeBufferInputsVertex number
---@field maxComputeBufferInputsFragment number
---@field maxComputeBufferInputsGeometry number
---@field maxComputeBufferInputsDomain number
---@field maxComputeBufferInputsHull number
---@field maxComputeBufferInputsCompute number
---@field maxComputeWorkGroupSize number
---@field maxComputeWorkGroupSizeX number
---@field maxComputeWorkGroupSizeY number
---@field maxComputeWorkGroupSizeZ number
---@field computeSubGroupSize number
---@field supportsAsyncCompute boolean
---@field supportsGpuRecorder boolean
---@field supportsGraphicsFence boolean
---@field supportsAsyncGPUReadback boolean
---@field supportsParallelPSOCreation boolean
---@field supportsRayTracing boolean
---@field supportsRayTracingShaders boolean
---@field supportsInlineRayTracing boolean
---@field supportsIndirectDispatchRays boolean
---@field supportsMachineLearning boolean
---@field supportsMemorylessTextures boolean
---@field supportsSetConstantBuffer boolean
---@field constantBufferOffsetAlignment number
---@field maxConstantBufferSize number
---@field maxGraphicsBufferSize number
---@field hasMipMaxLevel boolean
---@field supportsMipStreaming boolean
---@field usesLoadStoreActions boolean
---@field hdrDisplaySupportFlags UnityEngine.HDRDisplaySupportFlags
---@field supportsConservativeRaster boolean
---@field supportsMultiview boolean
---@field supportsStoreAndResolveAction boolean
---@field supportsMultisampleResolveDepth boolean
---@field supportsMultisampleResolveStencil boolean
---@field supportsIndirectArgumentsBuffer boolean
---@field supportsDepthFetchInRenderPass boolean
---@field supportsDynamicResolution boolean
UnityEngine.SystemInfoShimBase = {}
---@alias CS.UnityEngine.SystemInfoShimBase UnityEngine.SystemInfoShimBase
CS.UnityEngine.SystemInfoShimBase = UnityEngine.SystemInfoShimBase

---@return UnityEngine.SystemInfoShimBase
function UnityEngine.SystemInfoShimBase.New() end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.SystemInfoShimBase:SupportsRenderTextureFormat(format) end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.SystemInfoShimBase:SupportsBlendingOnRenderTextureFormat(format) end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.SystemInfoShimBase:SupportsRandomWriteOnRenderTextureFormat(format) end
---@param format UnityEngine.TextureFormat
---@return boolean
function UnityEngine.SystemInfoShimBase:SupportsTextureFormat(format) end
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dimension number
---@return boolean
function UnityEngine.SystemInfoShimBase:SupportsVertexAttributeFormat(format, dimension) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param usage UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@return boolean
function UnityEngine.SystemInfoShimBase:IsFormatSupported(format, usage) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param usage UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.SystemInfoShimBase:GetCompatibleFormat(format, usage) end
---@param format UnityEngine.Experimental.Rendering.DefaultFormat
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.SystemInfoShimBase:GetGraphicsFormat(format) end
---@param desc UnityEngine.RenderTextureDescriptor
---@return number
function UnityEngine.SystemInfoShimBase:GetRenderTextureSupportedMSAASampleCount(desc) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param sampleCount number
---@return number
function UnityEngine.SystemInfoShimBase:GetTiledRenderTargetStorageSize(format, sampleCount) end

---@class UnityEngine.LowerResBlitTexture : UnityEngine.Object
UnityEngine.LowerResBlitTexture = {}
---@alias CS.UnityEngine.LowerResBlitTexture UnityEngine.LowerResBlitTexture
CS.UnityEngine.LowerResBlitTexture = UnityEngine.LowerResBlitTexture

---@return UnityEngine.LowerResBlitTexture
function UnityEngine.LowerResBlitTexture.New() end

---@class UnityEngine.PreloadData : UnityEngine.Object
UnityEngine.PreloadData = {}
---@alias CS.UnityEngine.PreloadData UnityEngine.PreloadData
CS.UnityEngine.PreloadData = UnityEngine.PreloadData

---@return UnityEngine.PreloadData
function UnityEngine.PreloadData.New() end

---@class UnityEngine.BatteryStatus
---@field Unknown UnityEngine.BatteryStatus
---@field Charging UnityEngine.BatteryStatus
---@field Discharging UnityEngine.BatteryStatus
---@field NotCharging UnityEngine.BatteryStatus
---@field Full UnityEngine.BatteryStatus
UnityEngine.BatteryStatus = {}
---@alias CS.UnityEngine.BatteryStatus UnityEngine.BatteryStatus
CS.UnityEngine.BatteryStatus = UnityEngine.BatteryStatus


---@class UnityEngine.OperatingSystemFamily
---@field Other UnityEngine.OperatingSystemFamily
---@field MacOSX UnityEngine.OperatingSystemFamily
---@field Windows UnityEngine.OperatingSystemFamily
---@field Linux UnityEngine.OperatingSystemFamily
UnityEngine.OperatingSystemFamily = {}
---@alias CS.UnityEngine.OperatingSystemFamily UnityEngine.OperatingSystemFamily
CS.UnityEngine.OperatingSystemFamily = UnityEngine.OperatingSystemFamily


---@class UnityEngine.DeviceType
---@field Unknown UnityEngine.DeviceType
---@field Handheld UnityEngine.DeviceType
---@field Console UnityEngine.DeviceType
---@field Desktop UnityEngine.DeviceType
UnityEngine.DeviceType = {}
---@alias CS.UnityEngine.DeviceType UnityEngine.DeviceType
CS.UnityEngine.DeviceType = UnityEngine.DeviceType


---@class UnityEngine.SystemInfo : System.Object
---@field unsupportedIdentifier string
---@field batteryLevel number
---@field batteryStatus UnityEngine.BatteryStatus
---@field operatingSystem string
---@field operatingSystemFamily UnityEngine.OperatingSystemFamily
---@field processorType string
---@field processorModel string
---@field processorManufacturer string
---@field processorFrequency number
---@field processorCount number
---@field systemMemorySize number
---@field deviceUniqueIdentifier string
---@field deviceName string
---@field deviceModel string
---@field supportsAccelerometer boolean
---@field supportsGyroscope boolean
---@field supportsLocationService boolean
---@field supportsVibration boolean
---@field supportsAudio boolean
---@field supportsRendering boolean
---@field deviceType UnityEngine.DeviceType
---@field graphicsMemorySize number
---@field graphicsDeviceName string
---@field graphicsDeviceVendor string
---@field graphicsDeviceID number
---@field graphicsDeviceVendorID number
---@field graphicsDeviceType UnityEngine.Rendering.GraphicsDeviceType
---@field graphicsUVStartsAtTop boolean
---@field graphicsDeviceVersion string
---@field graphicsShaderLevel number
---@field graphicsMultiThreaded boolean
---@field renderingThreadingMode UnityEngine.Rendering.RenderingThreadingMode
---@field foveatedRenderingCaps UnityEngine.Rendering.FoveatedRenderingCaps
---@field hasTiledGPU boolean
---@field hasHiddenSurfaceRemovalOnGPU boolean
---@field hasDynamicUniformArrayIndexingInFragmentShaders boolean
---@field supportsShadows boolean
---@field supportsRawShadowDepthSampling boolean
---@field supportsMotionVectors boolean
---@field supports3DTextures boolean
---@field supportsCompressed3DTextures boolean
---@field supports2DArrayTextures boolean
---@field supports3DRenderTextures boolean
---@field supportsCubemapArrayTextures boolean
---@field supportsAnisotropicFilter boolean
---@field copyTextureSupport UnityEngine.Rendering.CopyTextureSupport
---@field supportsComputeShaders boolean
---@field supportsGeometryShaders boolean
---@field supportsTessellationShaders boolean
---@field supportsRenderTargetArrayIndexFromVertexShader boolean
---@field supportsInstancing boolean
---@field supportsHardwareQuadTopology boolean
---@field supports32bitsIndexBuffer boolean
---@field supportsSparseTextures boolean
---@field supportedRenderTargetCount number
---@field supportsSeparatedRenderTargetsBlend boolean
---@field supportedRandomWriteTargetCount number
---@field supportsMultisampledTextures number
---@field supportsMultisampled2DArrayTextures boolean
---@field supportsMultisampledBackBuffer boolean
---@field supportsMemorylessTextures boolean
---@field supportsMultisampleAutoResolve boolean
---@field supportsMultisampledShaderResolve boolean
---@field supportsTextureWrapMirrorOnce number
---@field usesReversedZBuffer boolean
---@field supportsVariableRateShading boolean
---@field maxTiledPixelStorageSize number
---@field supportsDynamicResolution boolean
---@field npotSupport UnityEngine.NPOTSupport
---@field maxTextureSize number
---@field maxTexture3DSize number
---@field maxTextureArraySlices number
---@field maxCubemapSize number
---@field maxAnisotropyLevel number
---@field maxComputeBufferInputsVertex number
---@field maxComputeBufferInputsFragment number
---@field maxComputeBufferInputsGeometry number
---@field maxComputeBufferInputsDomain number
---@field maxComputeBufferInputsHull number
---@field maxComputeBufferInputsCompute number
---@field maxComputeWorkGroupSize number
---@field maxComputeWorkGroupSizeX number
---@field maxComputeWorkGroupSizeY number
---@field maxComputeWorkGroupSizeZ number
---@field computeSubGroupSize number
---@field supportsAsyncCompute boolean
---@field supportsGpuRecorder boolean
---@field supportsGraphicsFence boolean
---@field supportsAsyncGPUReadback boolean
---@field supportsParallelPSOCreation boolean
---@field supportsRayTracingShaders boolean
---@field supportsRayTracing boolean
---@field supportsInlineRayTracing boolean
---@field supportsIndirectDispatchRays boolean
---@field supportsMachineLearning boolean
---@field supportsSetConstantBuffer boolean
---@field constantBufferOffsetAlignment number
---@field maxConstantBufferSize number
---@field maxGraphicsBufferSize number
---@field hasMipMaxLevel boolean
---@field supportsMipStreaming boolean
---@field usesLoadStoreActions boolean
---@field hdrDisplaySupportFlags UnityEngine.HDRDisplaySupportFlags
---@field supportsConservativeRaster boolean
---@field supportsMultiview boolean
---@field supportsStoreAndResolveAction boolean
---@field supportsMultisampleResolveDepth boolean
---@field supportsMultisampleResolveStencil boolean
---@field supportsIndirectArgumentsBuffer boolean
---@field supportsDepthFetchInRenderPass boolean
UnityEngine.SystemInfo = {}
---@alias CS.UnityEngine.SystemInfo UnityEngine.SystemInfo
CS.UnityEngine.SystemInfo = UnityEngine.SystemInfo

---@return UnityEngine.SystemInfo
function UnityEngine.SystemInfo.New() end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.SystemInfo.SupportsRenderTextureFormat(format) end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.SystemInfo.SupportsBlendingOnRenderTextureFormat(format) end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.SystemInfo.SupportsRandomWriteOnRenderTextureFormat(format) end
---@param format UnityEngine.TextureFormat
---@return boolean
function UnityEngine.SystemInfo.SupportsTextureFormat(format) end
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dimension number
---@return boolean
function UnityEngine.SystemInfo.SupportsVertexAttributeFormat(format, dimension) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param usage UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@return boolean
function UnityEngine.SystemInfo.IsFormatSupported(format, usage) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param usage UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.SystemInfo.GetCompatibleFormat(format, usage) end
---@param format UnityEngine.Experimental.Rendering.DefaultFormat
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.SystemInfo.GetGraphicsFormat(format) end
---@param desc UnityEngine.RenderTextureDescriptor
---@return number
function UnityEngine.SystemInfo.GetRenderTextureSupportedMSAASampleCount(desc) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param sampleCount number
---@return number
function UnityEngine.SystemInfo.GetTiledRenderTargetStorageSize(format, sampleCount) end

---@class UnityEngine.SystemClock : System.Object
---@field now System.DateTime
UnityEngine.SystemClock = {}
---@alias CS.UnityEngine.SystemClock UnityEngine.SystemClock
CS.UnityEngine.SystemClock = UnityEngine.SystemClock

---@return UnityEngine.SystemClock
function UnityEngine.SystemClock.New() end
---@param date System.DateTime
---@return number
function UnityEngine.SystemClock.ToUnixTimeMilliseconds(date) end
---@param date System.DateTime
---@return number
function UnityEngine.SystemClock.ToUnixTimeSeconds(date) end

---@class UnityEngine.Time : System.Object
---@field time number
---@field timeAsDouble number
---@field timeAsRational Unity.IntegerTime.RationalTime
---@field timeSinceLevelLoad number
---@field timeSinceLevelLoadAsDouble number
---@field deltaTime number
---@field fixedTime number
---@field fixedTimeAsDouble number
---@field unscaledTime number
---@field unscaledTimeAsDouble number
---@field fixedUnscaledTime number
---@field fixedUnscaledTimeAsDouble number
---@field unscaledDeltaTime number
---@field fixedUnscaledDeltaTime number
---@field fixedDeltaTime number
---@field maximumDeltaTime number
---@field smoothDeltaTime number
---@field maximumParticleDeltaTime number
---@field timeScale number
---@field frameCount number
---@field renderedFrameCount number
---@field realtimeSinceStartup number
---@field realtimeSinceStartupAsDouble number
---@field captureDeltaTime number
---@field captureDeltaTimeRational Unity.IntegerTime.RationalTime
---@field captureFramerate number
---@field inFixedTimeStep boolean
UnityEngine.Time = {}
---@alias CS.UnityEngine.Time UnityEngine.Time
CS.UnityEngine.Time = UnityEngine.Time

---@return UnityEngine.Time
function UnityEngine.Time.New() end

---@class UnityEngine.TouchScreenKeyboard_InternalConstructorHelperArguments : System.ValueType
---@field keyboardType number
---@field autocorrection number
---@field multiline number
---@field secure number
---@field alert number
---@field characterLimit number
UnityEngine.TouchScreenKeyboard_InternalConstructorHelperArguments = {}
---@alias CS.UnityEngine.TouchScreenKeyboard_InternalConstructorHelperArguments UnityEngine.TouchScreenKeyboard_InternalConstructorHelperArguments
CS.UnityEngine.TouchScreenKeyboard_InternalConstructorHelperArguments = UnityEngine.TouchScreenKeyboard_InternalConstructorHelperArguments


---@class UnityEngine.TouchScreenKeyboard : System.Object
---@field isSupported boolean
---@field isInPlaceEditingAllowed boolean
---@field hideInput boolean
---@field inputFieldAppearance UnityEngine.TouchScreenKeyboard.InputFieldAppearance
---@field area UnityEngine.Rect
---@field visible boolean
---@field text string
---@field active boolean
---@field status UnityEngine.TouchScreenKeyboard.Status
---@field characterLimit number
---@field canGetSelection boolean
---@field canSetSelection boolean
---@field selection UnityEngine.RangeInt
---@field type UnityEngine.TouchScreenKeyboardType
---@field targetDisplay number
UnityEngine.TouchScreenKeyboard = {}
---@alias CS.UnityEngine.TouchScreenKeyboard UnityEngine.TouchScreenKeyboard
CS.UnityEngine.TouchScreenKeyboard = UnityEngine.TouchScreenKeyboard

---@param text string
---@param keyboardType UnityEngine.TouchScreenKeyboardType
---@param autocorrection boolean
---@param multiline boolean
---@param secure boolean
---@param alert boolean
---@param textPlaceholder string
---@param characterLimit number
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.New(text, keyboardType, autocorrection, multiline, secure, alert, textPlaceholder, characterLimit) end
---@overload fun(text: string, keyboardType: UnityEngine.TouchScreenKeyboardType, autocorrection: boolean, multiline: boolean, secure: boolean, alert: boolean, textPlaceholder: string, characterLimit: number) : UnityEngine.TouchScreenKeyboard
---@overload fun(text: string, keyboardType: UnityEngine.TouchScreenKeyboardType, autocorrection: boolean, multiline: boolean, secure: boolean, alert: boolean, textPlaceholder: string) : UnityEngine.TouchScreenKeyboard
---@overload fun(text: string, keyboardType: UnityEngine.TouchScreenKeyboardType, autocorrection: boolean, multiline: boolean, secure: boolean, alert: boolean) : UnityEngine.TouchScreenKeyboard
---@overload fun(text: string, keyboardType: UnityEngine.TouchScreenKeyboardType, autocorrection: boolean, multiline: boolean, secure: boolean) : UnityEngine.TouchScreenKeyboard
---@overload fun(text: string, keyboardType: UnityEngine.TouchScreenKeyboardType, autocorrection: boolean, multiline: boolean) : UnityEngine.TouchScreenKeyboard
---@overload fun(text: string, keyboardType: UnityEngine.TouchScreenKeyboardType, autocorrection: boolean) : UnityEngine.TouchScreenKeyboard
---@overload fun(text: string, keyboardType: UnityEngine.TouchScreenKeyboardType) : UnityEngine.TouchScreenKeyboard
---@param text string
---@return UnityEngine.TouchScreenKeyboard
function UnityEngine.TouchScreenKeyboard.Open(text) end

---@class UnityEngine.TouchScreenKeyboard.Status
---@field Visible UnityEngine.TouchScreenKeyboard.Status
---@field Done UnityEngine.TouchScreenKeyboard.Status
---@field Canceled UnityEngine.TouchScreenKeyboard.Status
---@field LostFocus UnityEngine.TouchScreenKeyboard.Status
UnityEngine.TouchScreenKeyboard.Status = {}
---@alias CS.UnityEngine.TouchScreenKeyboard.Status UnityEngine.TouchScreenKeyboard.Status
CS.UnityEngine.TouchScreenKeyboard.Status = UnityEngine.TouchScreenKeyboard.Status


---@class UnityEngine.TouchScreenKeyboard.InputFieldAppearance
---@field Customizable UnityEngine.TouchScreenKeyboard.InputFieldAppearance
---@field AlwaysVisible UnityEngine.TouchScreenKeyboard.InputFieldAppearance
---@field AlwaysHidden UnityEngine.TouchScreenKeyboard.InputFieldAppearance
UnityEngine.TouchScreenKeyboard.InputFieldAppearance = {}
---@alias CS.UnityEngine.TouchScreenKeyboard.InputFieldAppearance UnityEngine.TouchScreenKeyboard.InputFieldAppearance
CS.UnityEngine.TouchScreenKeyboard.InputFieldAppearance = UnityEngine.TouchScreenKeyboard.InputFieldAppearance


---@class UnityEngine.TouchScreenKeyboard.Android : System.Object
UnityEngine.TouchScreenKeyboard.Android = {}
---@alias CS.UnityEngine.TouchScreenKeyboard.Android UnityEngine.TouchScreenKeyboard.Android
CS.UnityEngine.TouchScreenKeyboard.Android = UnityEngine.TouchScreenKeyboard.Android

---@return UnityEngine.TouchScreenKeyboard.Android
function UnityEngine.TouchScreenKeyboard.Android.New() end

---@class UnityEngine.TouchScreenKeyboard.BindingsMarshaller : System.Object
UnityEngine.TouchScreenKeyboard.BindingsMarshaller = {}
---@alias CS.UnityEngine.TouchScreenKeyboard.BindingsMarshaller UnityEngine.TouchScreenKeyboard.BindingsMarshaller
CS.UnityEngine.TouchScreenKeyboard.BindingsMarshaller = UnityEngine.TouchScreenKeyboard.BindingsMarshaller

---@param touchScreenKeyboard UnityEngine.TouchScreenKeyboard
---@return System.IntPtr
function UnityEngine.TouchScreenKeyboard.BindingsMarshaller.ConvertToNative(touchScreenKeyboard) end

---@class UnityEngine.TouchScreenKeyboardType
---@field Default UnityEngine.TouchScreenKeyboardType
---@field ASCIICapable UnityEngine.TouchScreenKeyboardType
---@field NumbersAndPunctuation UnityEngine.TouchScreenKeyboardType
---@field URL UnityEngine.TouchScreenKeyboardType
---@field NumberPad UnityEngine.TouchScreenKeyboardType
---@field PhonePad UnityEngine.TouchScreenKeyboardType
---@field NamePhonePad UnityEngine.TouchScreenKeyboardType
---@field EmailAddress UnityEngine.TouchScreenKeyboardType
---@field Social UnityEngine.TouchScreenKeyboardType
---@field Search UnityEngine.TouchScreenKeyboardType
---@field DecimalPad UnityEngine.TouchScreenKeyboardType
---@field OneTimeCode UnityEngine.TouchScreenKeyboardType
UnityEngine.TouchScreenKeyboardType = {}
---@alias CS.UnityEngine.TouchScreenKeyboardType UnityEngine.TouchScreenKeyboardType
CS.UnityEngine.TouchScreenKeyboardType = UnityEngine.TouchScreenKeyboardType


---@class UnityEngine.UINumericFieldsUtils : System.Object
---@field k_AllowedCharactersForFloat string
---@field k_AllowedCharactersForFloat_NoExpressions string
---@field k_AllowedCharactersForInt string
---@field k_AllowedCharactersForInt_NoExpressions string
---@field k_AllowedCharactersForUInt_NoExpressions string
---@field k_DoubleFieldFormatString string
---@field k_FloatFieldFormatString string
---@field k_IntFieldFormatString string
UnityEngine.UINumericFieldsUtils = {}
---@alias CS.UnityEngine.UINumericFieldsUtils UnityEngine.UINumericFieldsUtils
CS.UnityEngine.UINumericFieldsUtils = UnityEngine.UINumericFieldsUtils

---@overload fun(str: string, out_value: number) : boolean, number
---@overload fun(str: string, out_value: number, out_expr: UnityEngine.ExpressionEvaluator.Expression) : boolean, number, UnityEngine.ExpressionEvaluator.Expression
---@param str string
---@param initialValueAsString string
---@param out_value number
---@param out_expression UnityEngine.ExpressionEvaluator.Expression
---@return boolean,number,UnityEngine.ExpressionEvaluator.Expression
function UnityEngine.UINumericFieldsUtils.TryConvertStringToDouble(str, initialValueAsString, out_value, out_expression) end
---@param str string
---@param initialValueAsString string
---@param out_value number
---@param out_expression UnityEngine.ExpressionEvaluator.Expression
---@return boolean,number,UnityEngine.ExpressionEvaluator.Expression
function UnityEngine.UINumericFieldsUtils.TryConvertStringToFloat(str, initialValueAsString, out_value, out_expression) end
---@overload fun(str: string, out_value: number) : boolean, number
---@overload fun(str: string, out_value: number, out_expr: UnityEngine.ExpressionEvaluator.Expression) : boolean, number, UnityEngine.ExpressionEvaluator.Expression
---@param str string
---@param initialValueAsString string
---@param out_value number
---@param out_expression UnityEngine.ExpressionEvaluator.Expression
---@return boolean,number,UnityEngine.ExpressionEvaluator.Expression
function UnityEngine.UINumericFieldsUtils.TryConvertStringToLong(str, initialValueAsString, out_value, out_expression) end
---@overload fun(str: string, out_value: number, out_expr: UnityEngine.ExpressionEvaluator.Expression) : boolean, number, UnityEngine.ExpressionEvaluator.Expression
---@param str string
---@param initialValueAsString string
---@param out_value number
---@param out_expression UnityEngine.ExpressionEvaluator.Expression
---@return boolean,number,UnityEngine.ExpressionEvaluator.Expression
function UnityEngine.UINumericFieldsUtils.TryConvertStringToULong(str, initialValueAsString, out_value, out_expression) end
---@param str string
---@param initialValueAsString string
---@param out_value number
---@param out_expression UnityEngine.ExpressionEvaluator.Expression
---@return boolean,number,UnityEngine.ExpressionEvaluator.Expression
function UnityEngine.UINumericFieldsUtils.TryConvertStringToInt(str, initialValueAsString, out_value, out_expression) end
---@param str string
---@param initialValueAsString string
---@param out_value number
---@param out_expression UnityEngine.ExpressionEvaluator.Expression
---@return boolean,number,UnityEngine.ExpressionEvaluator.Expression
function UnityEngine.UINumericFieldsUtils.TryConvertStringToUInt(str, initialValueAsString, out_value, out_expression) end

---@class UnityEngine.RuntimeUndo : System.Object
UnityEngine.RuntimeUndo = {}
---@alias CS.UnityEngine.RuntimeUndo UnityEngine.RuntimeUndo
CS.UnityEngine.RuntimeUndo = UnityEngine.RuntimeUndo

---@return UnityEngine.RuntimeUndo
function UnityEngine.RuntimeUndo.New() end

---@class UnityEngine.UnityEventQueueSystem : System.Object
UnityEngine.UnityEventQueueSystem = {}
---@alias CS.UnityEngine.UnityEventQueueSystem UnityEngine.UnityEventQueueSystem
CS.UnityEngine.UnityEventQueueSystem = UnityEngine.UnityEventQueueSystem

---@return UnityEngine.UnityEventQueueSystem
function UnityEngine.UnityEventQueueSystem.New() end
---@param eventPayloadName string
---@return string
function UnityEngine.UnityEventQueueSystem.GenerateEventIdForPayload(eventPayloadName) end
---@return System.IntPtr
function UnityEngine.UnityEventQueueSystem.GetGlobalEventQueue() end

---@class UnityEngine.UTF8StringView : System.ValueType
---@field utf8Ptr System.IntPtr
---@field utf8Length number
UnityEngine.UTF8StringView = {}
---@alias CS.UnityEngine.UTF8StringView UnityEngine.UTF8StringView
CS.UnityEngine.UTF8StringView = UnityEngine.UTF8StringView

---@overload fun(prefixUtf8Span: System.ReadOnlySpan) : UnityEngine.UTF8StringView
---@overload fun(ptr: System.IntPtr, lengthUtf8: number) : UnityEngine.UTF8StringView
---@param ptr System.Byte*
---@param lengthUtf8 number
---@return UnityEngine.UTF8StringView
function UnityEngine.UTF8StringView.New(ptr, lengthUtf8) end
---@return string
function UnityEngine.UTF8StringView:ToString() end

---@class UnityEngine.Pose : System.ValueType
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field identity UnityEngine.Pose
---@field forward UnityEngine.Vector3
---@field right UnityEngine.Vector3
---@field up UnityEngine.Vector3
UnityEngine.Pose = {}
---@alias CS.UnityEngine.Pose UnityEngine.Pose
CS.UnityEngine.Pose = UnityEngine.Pose

---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@return UnityEngine.Pose
function UnityEngine.Pose.New(position, rotation) end
---@overload fun() : string
---@param format string
---@return string
function UnityEngine.Pose:ToString(format) end
---@overload fun(self: UnityEngine.Pose, lhs: UnityEngine.Pose) : UnityEngine.Pose
---@param lhs UnityEngine.Transform
---@return UnityEngine.Pose
function UnityEngine.Pose:GetTransformedBy(lhs) end
---@overload fun(self: UnityEngine.Pose, obj: System.Object) : boolean
---@param other UnityEngine.Pose
---@return boolean
function UnityEngine.Pose:Equals(other) end
---@return number
function UnityEngine.Pose:GetHashCode() end

---@class UnityEngine.NameFormatter : System.Object
UnityEngine.NameFormatter = {}
---@alias CS.UnityEngine.NameFormatter UnityEngine.NameFormatter
CS.UnityEngine.NameFormatter = UnityEngine.NameFormatter

---@return UnityEngine.NameFormatter
function UnityEngine.NameFormatter.New() end
---@param name string
---@return string
function UnityEngine.NameFormatter.FormatVariableName(name) end

---@class UnityEngine.FrameDebugger : System.Object
---@field enabled boolean
UnityEngine.FrameDebugger = {}
---@alias CS.UnityEngine.FrameDebugger UnityEngine.FrameDebugger
CS.UnityEngine.FrameDebugger = UnityEngine.FrameDebugger


---@class UnityEngine.DrivenTransformProperties
---@field None UnityEngine.DrivenTransformProperties
---@field All UnityEngine.DrivenTransformProperties
---@field AnchoredPositionX UnityEngine.DrivenTransformProperties
---@field AnchoredPositionY UnityEngine.DrivenTransformProperties
---@field AnchoredPositionZ UnityEngine.DrivenTransformProperties
---@field Rotation UnityEngine.DrivenTransformProperties
---@field ScaleX UnityEngine.DrivenTransformProperties
---@field ScaleY UnityEngine.DrivenTransformProperties
---@field ScaleZ UnityEngine.DrivenTransformProperties
---@field AnchorMinX UnityEngine.DrivenTransformProperties
---@field AnchorMinY UnityEngine.DrivenTransformProperties
---@field AnchorMaxX UnityEngine.DrivenTransformProperties
---@field AnchorMaxY UnityEngine.DrivenTransformProperties
---@field SizeDeltaX UnityEngine.DrivenTransformProperties
---@field SizeDeltaY UnityEngine.DrivenTransformProperties
---@field PivotX UnityEngine.DrivenTransformProperties
---@field PivotY UnityEngine.DrivenTransformProperties
---@field AnchoredPosition UnityEngine.DrivenTransformProperties
---@field AnchoredPosition3D UnityEngine.DrivenTransformProperties
---@field Scale UnityEngine.DrivenTransformProperties
---@field AnchorMin UnityEngine.DrivenTransformProperties
---@field AnchorMax UnityEngine.DrivenTransformProperties
---@field Anchors UnityEngine.DrivenTransformProperties
---@field SizeDelta UnityEngine.DrivenTransformProperties
---@field Pivot UnityEngine.DrivenTransformProperties
UnityEngine.DrivenTransformProperties = {}
---@alias CS.UnityEngine.DrivenTransformProperties UnityEngine.DrivenTransformProperties
CS.UnityEngine.DrivenTransformProperties = UnityEngine.DrivenTransformProperties


---@class UnityEngine.DrivenRectTransformTracker : System.ValueType
UnityEngine.DrivenRectTransformTracker = {}
---@alias CS.UnityEngine.DrivenRectTransformTracker UnityEngine.DrivenRectTransformTracker
CS.UnityEngine.DrivenRectTransformTracker = UnityEngine.DrivenRectTransformTracker

function UnityEngine.DrivenRectTransformTracker.StopRecordingUndo() end
function UnityEngine.DrivenRectTransformTracker.StartRecordingUndo() end
---@param driver UnityEngine.Object
---@param rectTransform UnityEngine.RectTransform
---@param drivenProperties UnityEngine.DrivenTransformProperties
function UnityEngine.DrivenRectTransformTracker:Add(driver, rectTransform, drivenProperties) end
function UnityEngine.DrivenRectTransformTracker:Clear() end

---@class UnityEngine.RectTransform : UnityEngine.Transform
---@field rect UnityEngine.Rect
---@field anchorMin UnityEngine.Vector2
---@field anchorMax UnityEngine.Vector2
---@field anchoredPosition UnityEngine.Vector2
---@field sizeDelta UnityEngine.Vector2
---@field pivot UnityEngine.Vector2
---@field anchoredPosition3D UnityEngine.Vector3
---@field offsetMin UnityEngine.Vector2
---@field offsetMax UnityEngine.Vector2
---@field drivenByObject UnityEngine.Object
---@field sendChildDimensionsChange boolean
UnityEngine.RectTransform = {}
---@alias CS.UnityEngine.RectTransform UnityEngine.RectTransform
CS.UnityEngine.RectTransform = UnityEngine.RectTransform

---@return UnityEngine.RectTransform
function UnityEngine.RectTransform.New() end
function UnityEngine.RectTransform:ForceUpdateRectTransforms() end
---@param fourCornersArray UnityEngine.Vector3[]
function UnityEngine.RectTransform:GetLocalCorners(fourCornersArray) end
---@param fourCornersArray UnityEngine.Vector3[]
function UnityEngine.RectTransform:GetWorldCorners(fourCornersArray) end
---@param edge UnityEngine.RectTransform.Edge
---@param inset number
---@param size number
function UnityEngine.RectTransform:SetInsetAndSizeFromParentEdge(edge, inset, size) end
---@param axis UnityEngine.RectTransform.Axis
---@param size number
function UnityEngine.RectTransform:SetSizeWithCurrentAnchors(axis, size) end
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorPos(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorPosX(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorPosY(endValue, duration, snapping) end
---@param endValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorPos3D(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorPos3DX(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorPos3DY(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorPos3DZ(endValue, duration, snapping) end
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorMax(endValue, duration, snapping) end
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOAnchorMin(endValue, duration, snapping) end
---@param endValue UnityEngine.Vector2
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOPivot(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOPivotX(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOPivotY(endValue, duration) end
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOSizeDelta(endValue, duration, snapping) end
---@param punch UnityEngine.Vector2
---@param duration number
---@param vibrato number
---@param elasticity number
---@param snapping boolean
---@return DG.Tweening.Tweener
function UnityEngine.RectTransform:DOPunchAnchorPos(punch, duration, vibrato, elasticity, snapping) end
---@param duration number
---@param strength number
---@param vibrato number
---@param randomness number
---@param snapping boolean
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function UnityEngine.RectTransform:DOShakeAnchorPos(duration, strength, vibrato, randomness, snapping, fadeOut, randomnessMode) end
---@param duration number
---@param strength UnityEngine.Vector2
---@param vibrato number
---@param randomness number
---@param snapping boolean
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function UnityEngine.RectTransform:DOShakeAnchorPos(duration, strength, vibrato, randomness, snapping, fadeOut, randomnessMode) end
---@param endValue UnityEngine.Vector2
---@param jumpPower number
---@param numJumps number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Sequence
function UnityEngine.RectTransform:DOJumpAnchorPos(endValue, jumpPower, numJumps, duration, snapping) end
---@param center UnityEngine.Vector2
---@param endValueDegrees number
---@param duration number
---@param relativeCenter boolean
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.RectTransform:DOShapeCircle(center, endValueDegrees, duration, relativeCenter, snapping) end

---@class UnityEngine.RectTransform.Edge
---@field Left UnityEngine.RectTransform.Edge
---@field Right UnityEngine.RectTransform.Edge
---@field Top UnityEngine.RectTransform.Edge
---@field Bottom UnityEngine.RectTransform.Edge
UnityEngine.RectTransform.Edge = {}
---@alias CS.UnityEngine.RectTransform.Edge UnityEngine.RectTransform.Edge
CS.UnityEngine.RectTransform.Edge = UnityEngine.RectTransform.Edge


---@class UnityEngine.RectTransform.Axis
---@field Horizontal UnityEngine.RectTransform.Axis
---@field Vertical UnityEngine.RectTransform.Axis
UnityEngine.RectTransform.Axis = {}
---@alias CS.UnityEngine.RectTransform.Axis UnityEngine.RectTransform.Axis
CS.UnityEngine.RectTransform.Axis = UnityEngine.RectTransform.Axis


---@class UnityEngine.RectTransform.ReapplyDrivenProperties : System.MulticastDelegate
UnityEngine.RectTransform.ReapplyDrivenProperties = {}
---@alias CS.UnityEngine.RectTransform.ReapplyDrivenProperties UnityEngine.RectTransform.ReapplyDrivenProperties
CS.UnityEngine.RectTransform.ReapplyDrivenProperties = UnityEngine.RectTransform.ReapplyDrivenProperties

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.RectTransform.ReapplyDrivenProperties
function UnityEngine.RectTransform.ReapplyDrivenProperties.New(object, method) end
---@param driven UnityEngine.RectTransform
function UnityEngine.RectTransform.ReapplyDrivenProperties:Invoke(driven) end
---@param driven UnityEngine.RectTransform
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.RectTransform.ReapplyDrivenProperties:BeginInvoke(driven, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.RectTransform.ReapplyDrivenProperties:EndInvoke(result) end

---@class UnityEngine.RotationOrder
---@field OrderXYZ UnityEngine.RotationOrder
---@field OrderXZY UnityEngine.RotationOrder
---@field OrderYZX UnityEngine.RotationOrder
---@field OrderYXZ UnityEngine.RotationOrder
---@field OrderZXY UnityEngine.RotationOrder
---@field OrderZYX UnityEngine.RotationOrder
UnityEngine.RotationOrder = {}
---@alias CS.UnityEngine.RotationOrder UnityEngine.RotationOrder
CS.UnityEngine.RotationOrder = UnityEngine.RotationOrder


---@class UnityEngine.Transform : UnityEngine.Component
---@field position UnityEngine.Vector3
---@field localPosition UnityEngine.Vector3
---@field eulerAngles UnityEngine.Vector3
---@field localEulerAngles UnityEngine.Vector3
---@field right UnityEngine.Vector3
---@field up UnityEngine.Vector3
---@field forward UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field localRotation UnityEngine.Quaternion
---@field localScale UnityEngine.Vector3
---@field parent UnityEngine.Transform
---@field worldToLocalMatrix UnityEngine.Matrix4x4
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field root UnityEngine.Transform
---@field childCount number
---@field lossyScale UnityEngine.Vector3
---@field hasChanged boolean
---@field hierarchyCapacity number
---@field hierarchyCount number
UnityEngine.Transform = {}
---@alias CS.UnityEngine.Transform UnityEngine.Transform
CS.UnityEngine.Transform = UnityEngine.Transform

---@overload fun(self: UnityEngine.Transform, p: UnityEngine.Transform)
---@param parent UnityEngine.Transform
---@param worldPositionStays boolean
function UnityEngine.Transform:SetParent(parent, worldPositionStays) end
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
function UnityEngine.Transform:SetPositionAndRotation(position, rotation) end
---@param localPosition UnityEngine.Vector3
---@param localRotation UnityEngine.Quaternion
function UnityEngine.Transform:SetLocalPositionAndRotation(localPosition, localRotation) end
---@param out_position UnityEngine.Vector3
---@param out_rotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.Transform:GetPositionAndRotation(out_position, out_rotation) end
---@param out_localPosition UnityEngine.Vector3
---@param out_localRotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.Transform:GetLocalPositionAndRotation(out_localPosition, out_localRotation) end
---@overload fun(self: UnityEngine.Transform, translation: UnityEngine.Vector3, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.Transform, translation: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Transform, x: number, y: number, z: number, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.Transform, x: number, y: number, z: number)
---@overload fun(self: UnityEngine.Transform, translation: UnityEngine.Vector3, relativeTo: UnityEngine.Transform)
---@param x number
---@param y number
---@param z number
---@param relativeTo UnityEngine.Transform
function UnityEngine.Transform:Translate(x, y, z, relativeTo) end
---@overload fun(self: UnityEngine.Transform, eulers: UnityEngine.Vector3, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.Transform, eulers: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Transform, xAngle: number, yAngle: number, zAngle: number, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.Transform, xAngle: number, yAngle: number, zAngle: number)
---@overload fun(self: UnityEngine.Transform, axis: UnityEngine.Vector3, angle: number, relativeTo: UnityEngine.Space)
---@param axis UnityEngine.Vector3
---@param angle number
function UnityEngine.Transform:Rotate(axis, angle) end
---@param point UnityEngine.Vector3
---@param axis UnityEngine.Vector3
---@param angle number
function UnityEngine.Transform:RotateAround(point, axis, angle) end
---@overload fun(self: UnityEngine.Transform, target: UnityEngine.Transform, worldUp: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Transform, target: UnityEngine.Transform)
---@overload fun(self: UnityEngine.Transform, worldPosition: UnityEngine.Vector3, worldUp: UnityEngine.Vector3)
---@param worldPosition UnityEngine.Vector3
function UnityEngine.Transform:LookAt(worldPosition) end
---@overload fun(self: UnityEngine.Transform, direction: UnityEngine.Vector3) : UnityEngine.Vector3
---@param x number
---@param y number
---@param z number
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformDirection(x, y, z) end
---@overload fun(self: UnityEngine.Transform, directions: System.ReadOnlySpan, transformedDirections: System.Span)
---@param directions System.Span
function UnityEngine.Transform:TransformDirections(directions) end
---@overload fun(self: UnityEngine.Transform, direction: UnityEngine.Vector3) : UnityEngine.Vector3
---@param x number
---@param y number
---@param z number
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformDirection(x, y, z) end
---@overload fun(self: UnityEngine.Transform, directions: System.ReadOnlySpan, transformedDirections: System.Span)
---@param directions System.Span
function UnityEngine.Transform:InverseTransformDirections(directions) end
---@overload fun(self: UnityEngine.Transform, vector: UnityEngine.Vector3) : UnityEngine.Vector3
---@param x number
---@param y number
---@param z number
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformVector(x, y, z) end
---@overload fun(self: UnityEngine.Transform, vectors: System.ReadOnlySpan, transformedVectors: System.Span)
---@param vectors System.Span
function UnityEngine.Transform:TransformVectors(vectors) end
---@overload fun(self: UnityEngine.Transform, vector: UnityEngine.Vector3) : UnityEngine.Vector3
---@param x number
---@param y number
---@param z number
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformVector(x, y, z) end
---@overload fun(self: UnityEngine.Transform, vectors: System.ReadOnlySpan, transformedVectors: System.Span)
---@param vectors System.Span
function UnityEngine.Transform:InverseTransformVectors(vectors) end
---@overload fun(self: UnityEngine.Transform, position: UnityEngine.Vector3) : UnityEngine.Vector3
---@param x number
---@param y number
---@param z number
---@return UnityEngine.Vector3
function UnityEngine.Transform:TransformPoint(x, y, z) end
---@overload fun(self: UnityEngine.Transform, positions: System.ReadOnlySpan, transformedPositions: System.Span)
---@param positions System.Span
function UnityEngine.Transform:TransformPoints(positions) end
---@overload fun(self: UnityEngine.Transform, position: UnityEngine.Vector3) : UnityEngine.Vector3
---@param x number
---@param y number
---@param z number
---@return UnityEngine.Vector3
function UnityEngine.Transform:InverseTransformPoint(x, y, z) end
---@overload fun(self: UnityEngine.Transform, positions: System.ReadOnlySpan, transformedPositions: System.Span)
---@param positions System.Span
function UnityEngine.Transform:InverseTransformPoints(positions) end
function UnityEngine.Transform:DetachChildren() end
function UnityEngine.Transform:SetAsFirstSibling() end
function UnityEngine.Transform:SetAsLastSibling() end
---@param index number
function UnityEngine.Transform:SetSiblingIndex(index) end
---@return number
function UnityEngine.Transform:GetSiblingIndex() end
---@param n string
---@return UnityEngine.Transform
function UnityEngine.Transform:Find(n) end
---@param parent UnityEngine.Transform
---@return boolean
function UnityEngine.Transform:IsChildOf(parent) end
---@return System.Collections.IEnumerator
function UnityEngine.Transform:GetEnumerator() end
---@param index number
---@return UnityEngine.Transform
function UnityEngine.Transform:GetChild(index) end
---@param duration number
---@param axis System.Nullable
---@param mode DG.Tweening.SpiralMode
---@param speed number
---@param frequency number
---@param depth number
---@param snapping boolean
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOSpiral(duration, axis, mode, speed, frequency, depth, snapping) end
---@param endValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOMove(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOMoveX(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOMoveY(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOMoveZ(endValue, duration, snapping) end
---@param endValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOLocalMove(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOLocalMoveX(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOLocalMoveY(endValue, duration, snapping) end
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOLocalMoveZ(endValue, duration, snapping) end
---@param endValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DORotate(endValue, duration, mode) end
---@param endValue UnityEngine.Quaternion
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DORotateQuaternion(endValue, duration) end
---@param endValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOLocalRotate(endValue, duration, mode) end
---@param endValue UnityEngine.Quaternion
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOLocalRotateQuaternion(endValue, duration) end
---@param endValue UnityEngine.Vector3
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOScale(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOScale(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOScaleX(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOScaleY(endValue, duration) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOScaleZ(endValue, duration) end
---@param towards UnityEngine.Vector3
---@param duration number
---@param axisConstraint DG.Tweening.AxisConstraint
---@param up System.Nullable
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOLookAt(towards, duration, axisConstraint, up) end
---@param towards UnityEngine.Vector3
---@param duration number
---@param axisConstraint DG.Tweening.AxisConstraint
---@param up System.Nullable
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DODynamicLookAt(towards, duration, axisConstraint, up) end
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@param snapping boolean
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOPunchPosition(punch, duration, vibrato, elasticity, snapping) end
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOPunchScale(punch, duration, vibrato, elasticity) end
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOPunchRotation(punch, duration, vibrato, elasticity) end
---@param duration number
---@param strength number
---@param vibrato number
---@param randomness number
---@param snapping boolean
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOShakePosition(duration, strength, vibrato, randomness, snapping, fadeOut, randomnessMode) end
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param snapping boolean
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOShakePosition(duration, strength, vibrato, randomness, snapping, fadeOut, randomnessMode) end
---@param duration number
---@param strength number
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOShakeRotation(duration, strength, vibrato, randomness, fadeOut, randomnessMode) end
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOShakeRotation(duration, strength, vibrato, randomness, fadeOut, randomnessMode) end
---@param duration number
---@param strength number
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOShakeScale(duration, strength, vibrato, randomness, fadeOut, randomnessMode) end
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOShakeScale(duration, strength, vibrato, randomness, fadeOut, randomnessMode) end
---@param endValue UnityEngine.Vector3
---@param jumpPower number
---@param numJumps number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Sequence
function UnityEngine.Transform:DOJump(endValue, jumpPower, numJumps, duration, snapping) end
---@param endValue UnityEngine.Vector3
---@param jumpPower number
---@param numJumps number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Sequence
function UnityEngine.Transform:DOLocalJump(endValue, jumpPower, numJumps, duration, snapping) end
---@param path UnityEngine.Vector3[]
---@param duration number
---@param pathType DG.Tweening.PathType
---@param pathMode DG.Tweening.PathMode
---@param resolution number
---@param gizmoColor System.Nullable
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOPath(path, duration, pathType, pathMode, resolution, gizmoColor) end
---@param path UnityEngine.Vector3[]
---@param duration number
---@param pathType DG.Tweening.PathType
---@param pathMode DG.Tweening.PathMode
---@param resolution number
---@param gizmoColor System.Nullable
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOLocalPath(path, duration, pathType, pathMode, resolution, gizmoColor) end
---@param path DG.Tweening.Plugins.Core.PathCore.Path
---@param duration number
---@param pathMode DG.Tweening.PathMode
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOPath(path, duration, pathMode) end
---@param path DG.Tweening.Plugins.Core.PathCore.Path
---@param duration number
---@param pathMode DG.Tweening.PathMode
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.Transform:DOLocalPath(path, duration, pathMode) end
---@param byValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOBlendableMoveBy(byValue, duration, snapping) end
---@param byValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOBlendableLocalMoveBy(byValue, duration, snapping) end
---@param byValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOBlendableRotateBy(byValue, duration, mode) end
---@param byValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOBlendableLocalRotateBy(byValue, duration, mode) end
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOBlendablePunchRotation(punch, duration, vibrato, elasticity) end
---@param byValue UnityEngine.Vector3
---@param duration number
---@return DG.Tweening.Tweener
function UnityEngine.Transform:DOBlendableScaleBy(byValue, duration) end

---@class UnityEngine.Transform.Enumerator : System.Object
---@field Current System.Object
UnityEngine.Transform.Enumerator = {}
---@alias CS.UnityEngine.Transform.Enumerator UnityEngine.Transform.Enumerator
CS.UnityEngine.Transform.Enumerator = UnityEngine.Transform.Enumerator

---@return boolean
function UnityEngine.Transform.Enumerator:MoveNext() end
function UnityEngine.Transform.Enumerator:Reset() end

---@class UnityEngine.TransformHandle : System.ValueType
---@field None UnityEngine.TransformHandle
---@field DirectChildren UnityEngine.TransformHandle.DirectChildrenEnumerable
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field lossyScale UnityEngine.Vector3
---@field localPosition UnityEngine.Vector3
---@field localRotation UnityEngine.Quaternion
---@field localScale UnityEngine.Vector3
---@field eulerAngles UnityEngine.Vector3
---@field localEulerAngles UnityEngine.Vector3
---@field right UnityEngine.Vector3
---@field up UnityEngine.Vector3
---@field forward UnityEngine.Vector3
---@field worldToLocalMatrix UnityEngine.Matrix4x4
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field root UnityEngine.TransformHandle
---@field parent UnityEngine.TransformHandle
---@field childCount number
---@field hierarchyCapacity number
---@field hierarchyCount number
UnityEngine.TransformHandle = {}
---@alias CS.UnityEngine.TransformHandle UnityEngine.TransformHandle
CS.UnityEngine.TransformHandle = UnityEngine.TransformHandle

---@overload fun(self: UnityEngine.TransformHandle, obj: System.Object) : boolean
---@param other UnityEngine.TransformHandle
---@return boolean
function UnityEngine.TransformHandle:Equals(other) end
---@param other UnityEngine.TransformHandle
---@return number
function UnityEngine.TransformHandle:CompareTo(other) end
---@return UnityEngine.TransformHandle.DirectChildrenEnumerator
function UnityEngine.TransformHandle:GetDirectChildrenEnumerator() end
---@return number
function UnityEngine.TransformHandle:GetHashCode() end
---@return boolean
function UnityEngine.TransformHandle:IsValid() end
---@overload fun(self: UnityEngine.TransformHandle, p: UnityEngine.TransformHandle)
---@param parent UnityEngine.TransformHandle
---@param worldPositionStays boolean
function UnityEngine.TransformHandle:SetParent(parent, worldPositionStays) end
---@param index number
---@return UnityEngine.TransformHandle
function UnityEngine.TransformHandle:GetChild(index) end
---@return boolean
function UnityEngine.TransformHandle:HasParent() end
---@param parent UnityEngine.TransformHandle
---@return boolean
function UnityEngine.TransformHandle:IsChildOf(parent) end
function UnityEngine.TransformHandle:DetachChildren() end
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
function UnityEngine.TransformHandle:SetPositionAndRotation(position, rotation) end
---@param localPosition UnityEngine.Vector3
---@param localRotation UnityEngine.Quaternion
function UnityEngine.TransformHandle:SetLocalPositionAndRotation(localPosition, localRotation) end
---@param out_position UnityEngine.Vector3
---@param out_rotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.TransformHandle:GetPositionAndRotation(out_position, out_rotation) end
---@param out_localPosition UnityEngine.Vector3
---@param out_localRotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.TransformHandle:GetLocalPositionAndRotation(out_localPosition, out_localRotation) end
---@overload fun(self: UnityEngine.TransformHandle, translation: UnityEngine.Vector3, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.TransformHandle, translation: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.TransformHandle, x: number, y: number, z: number, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.TransformHandle, x: number, y: number, z: number)
---@overload fun(self: UnityEngine.TransformHandle, translation: UnityEngine.Vector3, relativeTo: UnityEngine.TransformHandle)
---@param x number
---@param y number
---@param z number
---@param relativeTo UnityEngine.TransformHandle
function UnityEngine.TransformHandle:Translate(x, y, z, relativeTo) end
---@overload fun(self: UnityEngine.TransformHandle, eulers: UnityEngine.Vector3, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.TransformHandle, eulers: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.TransformHandle, xAngle: number, yAngle: number, zAngle: number, relativeTo: UnityEngine.Space)
---@overload fun(self: UnityEngine.TransformHandle, xAngle: number, yAngle: number, zAngle: number)
---@overload fun(self: UnityEngine.TransformHandle, axis: UnityEngine.Vector3, angle: number, relativeTo: UnityEngine.Space)
---@param axis UnityEngine.Vector3
---@param angle number
function UnityEngine.TransformHandle:Rotate(axis, angle) end
---@param point UnityEngine.Vector3
---@param axis UnityEngine.Vector3
---@param angle number
function UnityEngine.TransformHandle:RotateAround(point, axis, angle) end
---@overload fun(self: UnityEngine.TransformHandle, target: UnityEngine.TransformHandle, worldUp: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.TransformHandle, target: UnityEngine.TransformHandle)
---@overload fun(self: UnityEngine.TransformHandle, worldPosition: UnityEngine.Vector3, worldUp: UnityEngine.Vector3)
---@param worldPosition UnityEngine.Vector3
function UnityEngine.TransformHandle:LookAt(worldPosition) end
---@overload fun(self: UnityEngine.TransformHandle, x: number, y: number, z: number) : UnityEngine.Vector3
---@param point UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.TransformHandle:TransformPoint(point) end
---@overload fun(self: UnityEngine.TransformHandle, positions: System.ReadOnlySpan, transformedPositions: System.Span)
---@param positions System.Span
function UnityEngine.TransformHandle:TransformPoints(positions) end
---@overload fun(self: UnityEngine.TransformHandle, x: number, y: number, z: number) : UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.TransformHandle:TransformDirection(direction) end
---@overload fun(self: UnityEngine.TransformHandle, directions: System.ReadOnlySpan, transformedDirections: System.Span)
---@param directions System.Span
function UnityEngine.TransformHandle:TransformDirections(directions) end
---@overload fun(self: UnityEngine.TransformHandle, x: number, y: number, z: number) : UnityEngine.Vector3
---@param vector UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.TransformHandle:TransformVector(vector) end
---@overload fun(self: UnityEngine.TransformHandle, vectors: System.ReadOnlySpan, transformedVectors: System.Span)
---@param vectors System.Span
function UnityEngine.TransformHandle:TransformVectors(vectors) end
---@overload fun(self: UnityEngine.TransformHandle, x: number, y: number, z: number) : UnityEngine.Vector3
---@param point UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.TransformHandle:InverseTransformPoint(point) end
---@overload fun(self: UnityEngine.TransformHandle, positions: System.ReadOnlySpan, transformedPositions: System.Span)
---@param positions System.Span
function UnityEngine.TransformHandle:InverseTransformPoints(positions) end
---@overload fun(self: UnityEngine.TransformHandle, x: number, y: number, z: number) : UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.TransformHandle:InverseTransformDirection(direction) end
---@overload fun(self: UnityEngine.TransformHandle, directions: System.ReadOnlySpan, transformedDirections: System.Span)
---@param directions System.Span
function UnityEngine.TransformHandle:InverseTransformDirections(directions) end
---@overload fun(self: UnityEngine.TransformHandle, x: number, y: number, z: number) : UnityEngine.Vector3
---@param vector UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.TransformHandle:InverseTransformVector(vector) end
---@overload fun(self: UnityEngine.TransformHandle, vectors: System.ReadOnlySpan, transformedVectors: System.Span)
---@param vectors System.Span
function UnityEngine.TransformHandle:InverseTransformVectors(vectors) end

---@class UnityEngine.TransformHandle.DirectChildrenEnumerable : System.ValueType
UnityEngine.TransformHandle.DirectChildrenEnumerable = {}
---@alias CS.UnityEngine.TransformHandle.DirectChildrenEnumerable UnityEngine.TransformHandle.DirectChildrenEnumerable
CS.UnityEngine.TransformHandle.DirectChildrenEnumerable = UnityEngine.TransformHandle.DirectChildrenEnumerable

---@param root UnityEngine.TransformHandle
---@return UnityEngine.TransformHandle.DirectChildrenEnumerable
function UnityEngine.TransformHandle.DirectChildrenEnumerable.New(root) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.TransformHandle.DirectChildrenEnumerable:GetEnumerator() end

---@class UnityEngine.TransformHandle.DirectChildrenEnumerator : System.ValueType
---@field Current UnityEngine.TransformHandle
UnityEngine.TransformHandle.DirectChildrenEnumerator = {}
---@alias CS.UnityEngine.TransformHandle.DirectChildrenEnumerator UnityEngine.TransformHandle.DirectChildrenEnumerator
CS.UnityEngine.TransformHandle.DirectChildrenEnumerator = UnityEngine.TransformHandle.DirectChildrenEnumerator

---@return boolean
function UnityEngine.TransformHandle.DirectChildrenEnumerator:MoveNext() end
function UnityEngine.TransformHandle.DirectChildrenEnumerator:Reset() end
function UnityEngine.TransformHandle.DirectChildrenEnumerator:Dispose() end

---@class UnityEngine._Scripting.APIUpdating.APIUpdaterRuntimeHelpers : System.Object
UnityEngine._Scripting.APIUpdating.APIUpdaterRuntimeHelpers = {}
---@alias CS.UnityEngine._Scripting.APIUpdating.APIUpdaterRuntimeHelpers UnityEngine._Scripting.APIUpdating.APIUpdaterRuntimeHelpers
CS.UnityEngine._Scripting.APIUpdating.APIUpdaterRuntimeHelpers = UnityEngine._Scripting.APIUpdating.APIUpdaterRuntimeHelpers

---@return UnityEngine._Scripting.APIUpdating.APIUpdaterRuntimeHelpers
function UnityEngine._Scripting.APIUpdating.APIUpdaterRuntimeHelpers.New() end

---@class UnityEngine.Profiling.ProfilerArea
---@field CPU UnityEngine.Profiling.ProfilerArea
---@field GPU UnityEngine.Profiling.ProfilerArea
---@field Rendering UnityEngine.Profiling.ProfilerArea
---@field Memory UnityEngine.Profiling.ProfilerArea
---@field Audio UnityEngine.Profiling.ProfilerArea
---@field Video UnityEngine.Profiling.ProfilerArea
---@field Physics UnityEngine.Profiling.ProfilerArea
---@field Physics2D UnityEngine.Profiling.ProfilerArea
---@field NetworkMessages UnityEngine.Profiling.ProfilerArea
---@field NetworkOperations UnityEngine.Profiling.ProfilerArea
---@field UI UnityEngine.Profiling.ProfilerArea
---@field UIDetails UnityEngine.Profiling.ProfilerArea
---@field GlobalIllumination UnityEngine.Profiling.ProfilerArea
---@field VirtualTexturing UnityEngine.Profiling.ProfilerArea
UnityEngine.Profiling.ProfilerArea = {}
---@alias CS.UnityEngine.Profiling.ProfilerArea UnityEngine.Profiling.ProfilerArea
CS.UnityEngine.Profiling.ProfilerArea = UnityEngine.Profiling.ProfilerArea


---@class UnityEngine.Profiling.Profiler : System.Object
---@field supported boolean
---@field logFile string
---@field enableBinaryLog boolean
---@field maxUsedMemory number
---@field enabled boolean
---@field enableAllocationCallstacks boolean
---@field areaCount number
---@field usedHeapSizeLong number
UnityEngine.Profiling.Profiler = {}
---@alias CS.UnityEngine.Profiling.Profiler UnityEngine.Profiling.Profiler
CS.UnityEngine.Profiling.Profiler = UnityEngine.Profiling.Profiler

---@param area UnityEngine.Profiling.ProfilerArea
---@param enabled boolean
function UnityEngine.Profiling.Profiler.SetAreaEnabled(area, enabled) end
---@param area UnityEngine.Profiling.ProfilerArea
---@return boolean
function UnityEngine.Profiling.Profiler.GetAreaEnabled(area) end
---@param file string
function UnityEngine.Profiling.Profiler.AddFramesFromFile(file) end
---@param frames number
function UnityEngine.Profiling.Profiler.SetScreenshotCaptureFrameInterval(frames) end
---@param threadGroupName string
---@param threadName string
function UnityEngine.Profiling.Profiler.BeginThreadProfiling(threadGroupName, threadName) end
function UnityEngine.Profiling.Profiler.EndThreadProfiling() end
---@overload fun(name: string)
---@param name string
---@param targetObject UnityEngine.Object
function UnityEngine.Profiling.Profiler.BeginSample(name, targetObject) end
function UnityEngine.Profiling.Profiler.EndSample() end
---@param o UnityEngine.Object
---@return number
function UnityEngine.Profiling.Profiler.GetRuntimeMemorySizeLong(o) end
---@return number
function UnityEngine.Profiling.Profiler.GetMonoHeapSizeLong() end
---@return number
function UnityEngine.Profiling.Profiler.GetMonoUsedSizeLong() end
---@param size number
---@return boolean
function UnityEngine.Profiling.Profiler.SetTempAllocatorRequestedSize(size) end
---@return number
function UnityEngine.Profiling.Profiler.GetTempAllocatorSize() end
---@return number
function UnityEngine.Profiling.Profiler.GetTotalAllocatedMemoryLong() end
---@return number
function UnityEngine.Profiling.Profiler.GetTotalUnusedReservedMemoryLong() end
---@return number
function UnityEngine.Profiling.Profiler.GetTotalReservedMemoryLong() end
---@param stats Unity.Collections.NativeArray
---@return number
function UnityEngine.Profiling.Profiler.GetTotalFragmentationInfo(stats) end
---@return number
function UnityEngine.Profiling.Profiler.GetAllocatedMemoryForGraphicsDriver() end
---@param id System.Guid
---@param tag number
---@param data System.Array
function UnityEngine.Profiling.Profiler.EmitFrameMetaData(id, tag, data) end
---@param id System.Guid
---@param tag number
---@param data System.Array
function UnityEngine.Profiling.Profiler.EmitSessionMetaData(id, tag, data) end
---@param category Unity.Profiling.ProfilerCategory
---@param enabled boolean
function UnityEngine.Profiling.Profiler.SetCategoryEnabled(category, enabled) end
---@param category Unity.Profiling.ProfilerCategory
---@return boolean
function UnityEngine.Profiling.Profiler.IsCategoryEnabled(category) end
---@return number
function UnityEngine.Profiling.Profiler.GetCategoriesCount() end
---@overload fun(categories: Unity.Profiling.ProfilerCategory[])
---@param categories Unity.Collections.NativeArray
function UnityEngine.Profiling.Profiler.GetAllCategories(categories) end

---@class UnityEngine.Profiling.Recorder : System.Object
---@field isValid boolean
---@field enabled boolean
---@field elapsedNanoseconds number
---@field gpuElapsedNanoseconds number
---@field sampleBlockCount number
---@field gpuSampleBlockCount number
UnityEngine.Profiling.Recorder = {}
---@alias CS.UnityEngine.Profiling.Recorder UnityEngine.Profiling.Recorder
CS.UnityEngine.Profiling.Recorder = UnityEngine.Profiling.Recorder

---@param samplerName string
---@return UnityEngine.Profiling.Recorder
function UnityEngine.Profiling.Recorder.Get(samplerName) end
function UnityEngine.Profiling.Recorder:FilterToCurrentThread() end
function UnityEngine.Profiling.Recorder:CollectFromAllThreads() end

---@class UnityEngine.Profiling.Sampler : System.Object
---@field isValid boolean
---@field name string
UnityEngine.Profiling.Sampler = {}
---@alias CS.UnityEngine.Profiling.Sampler UnityEngine.Profiling.Sampler
CS.UnityEngine.Profiling.Sampler = UnityEngine.Profiling.Sampler

---@param name string
---@return UnityEngine.Profiling.Sampler
function UnityEngine.Profiling.Sampler.Get(name) end
---@param names System.Collections.Generic.List
---@return number
function UnityEngine.Profiling.Sampler.GetNames(names) end
---@return UnityEngine.Profiling.Recorder
function UnityEngine.Profiling.Sampler:GetRecorder() end

---@class UnityEngine.Profiling.CustomSampler : UnityEngine.Profiling.Sampler
UnityEngine.Profiling.CustomSampler = {}
---@alias CS.UnityEngine.Profiling.CustomSampler UnityEngine.Profiling.CustomSampler
CS.UnityEngine.Profiling.CustomSampler = UnityEngine.Profiling.CustomSampler

---@param name string
---@param collectGpuData boolean
---@return UnityEngine.Profiling.CustomSampler
function UnityEngine.Profiling.CustomSampler.Create(name, collectGpuData) end
---@overload fun()
---@param targetObject UnityEngine.Object
function UnityEngine.Profiling.CustomSampler:Begin(targetObject) end
function UnityEngine.Profiling.CustomSampler:End() end

---@class UnityEngine.Profiling.CustomSampler.BindingsMarshaller : System.Object
UnityEngine.Profiling.CustomSampler.BindingsMarshaller = {}
---@alias CS.UnityEngine.Profiling.CustomSampler.BindingsMarshaller UnityEngine.Profiling.CustomSampler.BindingsMarshaller
CS.UnityEngine.Profiling.CustomSampler.BindingsMarshaller = UnityEngine.Profiling.CustomSampler.BindingsMarshaller

---@param customSampler UnityEngine.Profiling.CustomSampler
---@return System.IntPtr
function UnityEngine.Profiling.CustomSampler.BindingsMarshaller.ConvertToNative(customSampler) end

---@class UnityEngine.Profiling.Experimental.DebugScreenCapture : System.ValueType
UnityEngine.Profiling.Experimental.DebugScreenCapture = {}
---@alias CS.UnityEngine.Profiling.Experimental.DebugScreenCapture UnityEngine.Profiling.Experimental.DebugScreenCapture
CS.UnityEngine.Profiling.Experimental.DebugScreenCapture = UnityEngine.Profiling.Experimental.DebugScreenCapture


---@class UnityEngine.Profiling.Memory.Experimental.MetaData : System.Object
UnityEngine.Profiling.Memory.Experimental.MetaData = {}
---@alias CS.UnityEngine.Profiling.Memory.Experimental.MetaData UnityEngine.Profiling.Memory.Experimental.MetaData
CS.UnityEngine.Profiling.Memory.Experimental.MetaData = UnityEngine.Profiling.Memory.Experimental.MetaData

---@return UnityEngine.Profiling.Memory.Experimental.MetaData
function UnityEngine.Profiling.Memory.Experimental.MetaData.New() end

---@class UnityEngine.Profiling.Memory.Experimental.CaptureFlags
---@field ManagedObjects UnityEngine.Profiling.Memory.Experimental.CaptureFlags
---@field NativeObjects UnityEngine.Profiling.Memory.Experimental.CaptureFlags
---@field NativeAllocations UnityEngine.Profiling.Memory.Experimental.CaptureFlags
---@field NativeAllocationSites UnityEngine.Profiling.Memory.Experimental.CaptureFlags
---@field NativeStackTraces UnityEngine.Profiling.Memory.Experimental.CaptureFlags
UnityEngine.Profiling.Memory.Experimental.CaptureFlags = {}
---@alias CS.UnityEngine.Profiling.Memory.Experimental.CaptureFlags UnityEngine.Profiling.Memory.Experimental.CaptureFlags
CS.UnityEngine.Profiling.Memory.Experimental.CaptureFlags = UnityEngine.Profiling.Memory.Experimental.CaptureFlags


---@class UnityEngine.Profiling.Memory.Experimental.MemoryProfiler : System.Object
UnityEngine.Profiling.Memory.Experimental.MemoryProfiler = {}
---@alias CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler UnityEngine.Profiling.Memory.Experimental.MemoryProfiler
CS.UnityEngine.Profiling.Memory.Experimental.MemoryProfiler = UnityEngine.Profiling.Memory.Experimental.MemoryProfiler


---@class UnityEngine.Jobs.IJobParallelForTransform
UnityEngine.Jobs.IJobParallelForTransform = {}
---@alias CS.UnityEngine.Jobs.IJobParallelForTransform UnityEngine.Jobs.IJobParallelForTransform
CS.UnityEngine.Jobs.IJobParallelForTransform = UnityEngine.Jobs.IJobParallelForTransform

---@param index number
---@param transform UnityEngine.Jobs.TransformAccess
function UnityEngine.Jobs.IJobParallelForTransform:Execute(index, transform) end

---@class UnityEngine.Jobs.IJobParallelForTransformExtensions : System.Object
UnityEngine.Jobs.IJobParallelForTransformExtensions = {}
---@alias CS.UnityEngine.Jobs.IJobParallelForTransformExtensions UnityEngine.Jobs.IJobParallelForTransformExtensions
CS.UnityEngine.Jobs.IJobParallelForTransformExtensions = UnityEngine.Jobs.IJobParallelForTransformExtensions


---@class UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct : System.ValueType
UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct = {}
---@alias CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct
CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct = UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct

---@param ref_jobData T
---@param jobData2 System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.Execute(ref_jobData, jobData2, bufferRangePatchData, ref_ranges, jobIndex) end

---@class UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.TransformJobData : System.ValueType
---@field TransformAccessArray System.IntPtr
---@field IsReadOnly number
UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.TransformJobData = {}
---@alias CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.TransformJobData UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.TransformJobData
CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.TransformJobData = UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.TransformJobData


---@class UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction
CS.UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction = UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction
function UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction.New(object, method) end
---@param ref_jobData T
---@param additionalPtr System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction:Invoke(ref_jobData, additionalPtr, bufferRangePatchData, ref_ranges, jobIndex) end
---@param ref_jobData T
---@param additionalPtr System.IntPtr
---@param bufferRangePatchData System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction:BeginInvoke(ref_jobData, additionalPtr, bufferRangePatchData, ref_ranges, jobIndex, callback, object) end
---@param ref_jobData T
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Jobs.IJobParallelForTransformExtensions.TransformParallelForLoopStruct.ExecuteJobFunction:EndInvoke(ref_jobData, ref_ranges, result) end

---@class UnityEngine.Jobs.TransformAccess : System.ValueType
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field localPosition UnityEngine.Vector3
---@field localRotation UnityEngine.Quaternion
---@field localScale UnityEngine.Vector3
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field worldToLocalMatrix UnityEngine.Matrix4x4
---@field isValid boolean
UnityEngine.Jobs.TransformAccess = {}
---@alias CS.UnityEngine.Jobs.TransformAccess UnityEngine.Jobs.TransformAccess
CS.UnityEngine.Jobs.TransformAccess = UnityEngine.Jobs.TransformAccess

---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
function UnityEngine.Jobs.TransformAccess:SetPositionAndRotation(position, rotation) end
---@param localPosition UnityEngine.Vector3
---@param localRotation UnityEngine.Quaternion
function UnityEngine.Jobs.TransformAccess:SetLocalPositionAndRotation(localPosition, localRotation) end
---@param out_position UnityEngine.Vector3
---@param out_rotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.Jobs.TransformAccess:GetPositionAndRotation(out_position, out_rotation) end
---@param out_localPosition UnityEngine.Vector3
---@param out_localRotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.Jobs.TransformAccess:GetLocalPositionAndRotation(out_localPosition, out_localRotation) end

---@class UnityEngine.Jobs.TransformAccessArray : System.ValueType
---@field isCreated boolean
---@field Item UnityEngine.Transform
---@field capacity number
---@field length number
UnityEngine.Jobs.TransformAccessArray = {}
---@alias CS.UnityEngine.Jobs.TransformAccessArray UnityEngine.Jobs.TransformAccessArray
CS.UnityEngine.Jobs.TransformAccessArray = UnityEngine.Jobs.TransformAccessArray

---@overload fun(transforms: UnityEngine.Transform[], desiredJobCount: number) : UnityEngine.Jobs.TransformAccessArray
---@overload fun(transformHandles: Unity.Collections.NativeArray, desiredJobCount: number) : UnityEngine.Jobs.TransformAccessArray
---@param capacity number
---@param desiredJobCount number
---@return UnityEngine.Jobs.TransformAccessArray
function UnityEngine.Jobs.TransformAccessArray.New(capacity, desiredJobCount) end
---@param capacity number
---@param desiredJobCount number
---@param out_array UnityEngine.Jobs.TransformAccessArray
---@return ,UnityEngine.Jobs.TransformAccessArray
function UnityEngine.Jobs.TransformAccessArray.Allocate(capacity, desiredJobCount, out_array) end
function UnityEngine.Jobs.TransformAccessArray:Dispose() end
---@param index number
---@return UnityEngine.TransformHandle
function UnityEngine.Jobs.TransformAccessArray:GetTransformHandle(index) end
---@param index number
---@param transformHandle UnityEngine.TransformHandle
function UnityEngine.Jobs.TransformAccessArray:SetTransformHandle(index, transformHandle) end
---@overload fun(self: UnityEngine.Jobs.TransformAccessArray, transform: UnityEngine.Transform)
---@overload fun(self: UnityEngine.Jobs.TransformAccessArray, transformHandle: UnityEngine.TransformHandle)
---@param entityId UnityEngine.EntityId
function UnityEngine.Jobs.TransformAccessArray:Add(entityId) end
---@param index number
function UnityEngine.Jobs.TransformAccessArray:RemoveAtSwapBack(index) end
---@param transforms UnityEngine.Transform[]
function UnityEngine.Jobs.TransformAccessArray:SetTransforms(transforms) end
---@param transformHandles Unity.Collections.NativeArray
function UnityEngine.Jobs.TransformAccessArray:SetTransformHandles(transformHandles) end

---@class UnityEngine.WSA.AppCallbackItem : System.MulticastDelegate
UnityEngine.WSA.AppCallbackItem = {}
---@alias CS.UnityEngine.WSA.AppCallbackItem UnityEngine.WSA.AppCallbackItem
CS.UnityEngine.WSA.AppCallbackItem = UnityEngine.WSA.AppCallbackItem

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.WSA.AppCallbackItem
function UnityEngine.WSA.AppCallbackItem.New(object, method) end
function UnityEngine.WSA.AppCallbackItem:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.WSA.AppCallbackItem:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.WSA.AppCallbackItem:EndInvoke(result) end

---@class UnityEngine.WSA.WindowSizeChanged : System.MulticastDelegate
UnityEngine.WSA.WindowSizeChanged = {}
---@alias CS.UnityEngine.WSA.WindowSizeChanged UnityEngine.WSA.WindowSizeChanged
CS.UnityEngine.WSA.WindowSizeChanged = UnityEngine.WSA.WindowSizeChanged

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.WSA.WindowSizeChanged
function UnityEngine.WSA.WindowSizeChanged.New(object, method) end
---@param width number
---@param height number
function UnityEngine.WSA.WindowSizeChanged:Invoke(width, height) end
---@param width number
---@param height number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.WSA.WindowSizeChanged:BeginInvoke(width, height, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.WSA.WindowSizeChanged:EndInvoke(result) end

---@class UnityEngine.WSA.WindowActivationState
---@field CodeActivated UnityEngine.WSA.WindowActivationState
---@field Deactivated UnityEngine.WSA.WindowActivationState
---@field PointerActivated UnityEngine.WSA.WindowActivationState
UnityEngine.WSA.WindowActivationState = {}
---@alias CS.UnityEngine.WSA.WindowActivationState UnityEngine.WSA.WindowActivationState
CS.UnityEngine.WSA.WindowActivationState = UnityEngine.WSA.WindowActivationState


---@class UnityEngine.WSA.WindowActivated : System.MulticastDelegate
UnityEngine.WSA.WindowActivated = {}
---@alias CS.UnityEngine.WSA.WindowActivated UnityEngine.WSA.WindowActivated
CS.UnityEngine.WSA.WindowActivated = UnityEngine.WSA.WindowActivated

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.WSA.WindowActivated
function UnityEngine.WSA.WindowActivated.New(object, method) end
---@param state UnityEngine.WSA.WindowActivationState
function UnityEngine.WSA.WindowActivated:Invoke(state) end
---@param state UnityEngine.WSA.WindowActivationState
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.WSA.WindowActivated:BeginInvoke(state, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.WSA.WindowActivated:EndInvoke(result) end

---@class UnityEngine.WSA.Application : System.Object
---@field arguments string
---@field advertisingIdentifier string
UnityEngine.WSA.Application = {}
---@alias CS.UnityEngine.WSA.Application UnityEngine.WSA.Application
CS.UnityEngine.WSA.Application = UnityEngine.WSA.Application

---@return UnityEngine.WSA.Application
function UnityEngine.WSA.Application.New() end
---@param item UnityEngine.WSA.AppCallbackItem
---@param waitUntilDone boolean
function UnityEngine.WSA.Application.InvokeOnAppThread(item, waitUntilDone) end
---@param item UnityEngine.WSA.AppCallbackItem
---@param waitUntilDone boolean
function UnityEngine.WSA.Application.InvokeOnUIThread(item, waitUntilDone) end
---@return boolean
function UnityEngine.WSA.Application.RunningOnAppThread() end
---@return boolean
function UnityEngine.WSA.Application.RunningOnUIThread() end

---@class UnityEngine.WSA.Cursor : System.Object
UnityEngine.WSA.Cursor = {}
---@alias CS.UnityEngine.WSA.Cursor UnityEngine.WSA.Cursor
CS.UnityEngine.WSA.Cursor = UnityEngine.WSA.Cursor

---@param id number
function UnityEngine.WSA.Cursor.SetCustomCursor(id) end

---@class UnityEngine.WSA.Folder
---@field Installation UnityEngine.WSA.Folder
---@field Temporary UnityEngine.WSA.Folder
---@field Local UnityEngine.WSA.Folder
---@field Roaming UnityEngine.WSA.Folder
---@field CameraRoll UnityEngine.WSA.Folder
---@field DocumentsLibrary UnityEngine.WSA.Folder
---@field HomeGroup UnityEngine.WSA.Folder
---@field MediaServerDevices UnityEngine.WSA.Folder
---@field MusicLibrary UnityEngine.WSA.Folder
---@field PicturesLibrary UnityEngine.WSA.Folder
---@field Playlists UnityEngine.WSA.Folder
---@field RemovableDevices UnityEngine.WSA.Folder
---@field SavedPictures UnityEngine.WSA.Folder
---@field VideosLibrary UnityEngine.WSA.Folder
UnityEngine.WSA.Folder = {}
---@alias CS.UnityEngine.WSA.Folder UnityEngine.WSA.Folder
CS.UnityEngine.WSA.Folder = UnityEngine.WSA.Folder


---@class UnityEngine.WSA.Launcher : System.Object
UnityEngine.WSA.Launcher = {}
---@alias CS.UnityEngine.WSA.Launcher UnityEngine.WSA.Launcher
CS.UnityEngine.WSA.Launcher = UnityEngine.WSA.Launcher

---@return UnityEngine.WSA.Launcher
function UnityEngine.WSA.Launcher.New() end
---@param folder UnityEngine.WSA.Folder
---@param relativeFilePath string
---@param showWarning boolean
function UnityEngine.WSA.Launcher.LaunchFile(folder, relativeFilePath, showWarning) end
---@param fileExtension string
function UnityEngine.WSA.Launcher.LaunchFileWithPicker(fileExtension) end
---@param uri string
---@param showWarning boolean
function UnityEngine.WSA.Launcher.LaunchUri(uri, showWarning) end

---@class UnityEngine.WSA.TileTemplate
---@field TileSquare150x150Image UnityEngine.WSA.TileTemplate
---@field TileSquare150x150Block UnityEngine.WSA.TileTemplate
---@field TileSquare150x150Text01 UnityEngine.WSA.TileTemplate
---@field TileSquare150x150Text02 UnityEngine.WSA.TileTemplate
---@field TileSquare150x150Text03 UnityEngine.WSA.TileTemplate
---@field TileSquare150x150Text04 UnityEngine.WSA.TileTemplate
---@field TileSquare150x150PeekImageAndText01 UnityEngine.WSA.TileTemplate
---@field TileSquare150x150PeekImageAndText02 UnityEngine.WSA.TileTemplate
---@field TileSquare150x150PeekImageAndText03 UnityEngine.WSA.TileTemplate
---@field TileSquare150x150PeekImageAndText04 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Image UnityEngine.WSA.TileTemplate
---@field TileWide310x150ImageCollection UnityEngine.WSA.TileTemplate
---@field TileWide310x150ImageAndText01 UnityEngine.WSA.TileTemplate
---@field TileWide310x150ImageAndText02 UnityEngine.WSA.TileTemplate
---@field TileWide310x150BlockAndText01 UnityEngine.WSA.TileTemplate
---@field TileWide310x150BlockAndText02 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImageCollection01 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImageCollection02 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImageCollection03 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImageCollection04 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImageCollection05 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImageCollection06 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImageAndText01 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImageAndText02 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImage01 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImage02 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImage03 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImage04 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImage05 UnityEngine.WSA.TileTemplate
---@field TileWide310x150PeekImage06 UnityEngine.WSA.TileTemplate
---@field TileWide310x150SmallImageAndText01 UnityEngine.WSA.TileTemplate
---@field TileWide310x150SmallImageAndText02 UnityEngine.WSA.TileTemplate
---@field TileWide310x150SmallImageAndText03 UnityEngine.WSA.TileTemplate
---@field TileWide310x150SmallImageAndText04 UnityEngine.WSA.TileTemplate
---@field TileWide310x150SmallImageAndText05 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text01 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text02 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text03 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text04 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text05 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text06 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text07 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text08 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text09 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text10 UnityEngine.WSA.TileTemplate
---@field TileWide310x150Text11 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310BlockAndText01 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310BlockAndText02 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Image UnityEngine.WSA.TileTemplate
---@field TileSquare310x310ImageAndText01 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310ImageAndText02 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310ImageAndTextOverlay01 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310ImageAndTextOverlay02 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310ImageAndTextOverlay03 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310ImageCollectionAndText01 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310ImageCollectionAndText02 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310ImageCollection UnityEngine.WSA.TileTemplate
---@field TileSquare310x310SmallImagesAndTextList01 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310SmallImagesAndTextList02 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310SmallImagesAndTextList03 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310SmallImagesAndTextList04 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text01 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text02 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text03 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text04 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text05 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text06 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text07 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text08 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310TextList01 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310TextList02 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310TextList03 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310SmallImageAndText01 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310SmallImagesAndTextList05 UnityEngine.WSA.TileTemplate
---@field TileSquare310x310Text09 UnityEngine.WSA.TileTemplate
---@field TileSquare71x71IconWithBadge UnityEngine.WSA.TileTemplate
---@field TileSquare150x150IconWithBadge UnityEngine.WSA.TileTemplate
---@field TileWide310x150IconWithBadgeAndText UnityEngine.WSA.TileTemplate
---@field TileSquare71x71Image UnityEngine.WSA.TileTemplate
---@field TileTall150x310Image UnityEngine.WSA.TileTemplate
---@field TileSquare99x99IconWithBadge UnityEngine.WSA.TileTemplate
---@field TileSquare210x210IconWithBadge UnityEngine.WSA.TileTemplate
---@field TileWide432x210IconWithBadgeAndText UnityEngine.WSA.TileTemplate
UnityEngine.WSA.TileTemplate = {}
---@alias CS.UnityEngine.WSA.TileTemplate UnityEngine.WSA.TileTemplate
CS.UnityEngine.WSA.TileTemplate = UnityEngine.WSA.TileTemplate


---@class UnityEngine.WSA.ToastTemplate
---@field ToastImageAndText01 UnityEngine.WSA.ToastTemplate
---@field ToastImageAndText02 UnityEngine.WSA.ToastTemplate
---@field ToastImageAndText03 UnityEngine.WSA.ToastTemplate
---@field ToastImageAndText04 UnityEngine.WSA.ToastTemplate
---@field ToastText01 UnityEngine.WSA.ToastTemplate
---@field ToastText02 UnityEngine.WSA.ToastTemplate
---@field ToastText03 UnityEngine.WSA.ToastTemplate
---@field ToastText04 UnityEngine.WSA.ToastTemplate
UnityEngine.WSA.ToastTemplate = {}
---@alias CS.UnityEngine.WSA.ToastTemplate UnityEngine.WSA.ToastTemplate
CS.UnityEngine.WSA.ToastTemplate = UnityEngine.WSA.ToastTemplate


---@class UnityEngine.WSA.TileForegroundText
---@field Default UnityEngine.WSA.TileForegroundText
---@field Dark UnityEngine.WSA.TileForegroundText
---@field Light UnityEngine.WSA.TileForegroundText
UnityEngine.WSA.TileForegroundText = {}
---@alias CS.UnityEngine.WSA.TileForegroundText UnityEngine.WSA.TileForegroundText
CS.UnityEngine.WSA.TileForegroundText = UnityEngine.WSA.TileForegroundText


---@class UnityEngine.WSA.SecondaryTileData : System.ValueType
---@field arguments string
---@field backgroundColorSet boolean
---@field displayName string
---@field foregroundText UnityEngine.WSA.TileForegroundText
---@field lockScreenBadgeLogo string
---@field lockScreenDisplayBadgeAndTileText boolean
---@field phoneticName string
---@field roamingEnabled boolean
---@field showNameOnSquare150x150Logo boolean
---@field showNameOnSquare310x310Logo boolean
---@field showNameOnWide310x150Logo boolean
---@field square150x150Logo string
---@field square30x30Logo string
---@field square310x310Logo string
---@field square70x70Logo string
---@field tileId string
---@field wide310x150Logo string
---@field backgroundColor UnityEngine.Color32
UnityEngine.WSA.SecondaryTileData = {}
---@alias CS.UnityEngine.WSA.SecondaryTileData UnityEngine.WSA.SecondaryTileData
CS.UnityEngine.WSA.SecondaryTileData = UnityEngine.WSA.SecondaryTileData

---@param id string
---@param displayName string
---@return UnityEngine.WSA.SecondaryTileData
function UnityEngine.WSA.SecondaryTileData.New(id, displayName) end

---@class UnityEngine.WSA.Tile : System.Object
---@field main UnityEngine.WSA.Tile
---@field id string
---@field hasUserConsent boolean
---@field exists boolean
UnityEngine.WSA.Tile = {}
---@alias CS.UnityEngine.WSA.Tile UnityEngine.WSA.Tile
CS.UnityEngine.WSA.Tile = UnityEngine.WSA.Tile

---@param templ UnityEngine.WSA.TileTemplate
---@return string
function UnityEngine.WSA.Tile.GetTemplate(templ) end
---@param tileId string
---@return boolean
function UnityEngine.WSA.Tile.Exists(tileId) end
---@overload fun(data: UnityEngine.WSA.SecondaryTileData) : UnityEngine.WSA.Tile
---@overload fun(data: UnityEngine.WSA.SecondaryTileData, pos: UnityEngine.Vector2) : UnityEngine.WSA.Tile
---@param data UnityEngine.WSA.SecondaryTileData
---@param area UnityEngine.Rect
---@return UnityEngine.WSA.Tile
function UnityEngine.WSA.Tile.CreateOrUpdateSecondary(data, area) end
---@param tileId string
---@return UnityEngine.WSA.Tile
function UnityEngine.WSA.Tile.GetSecondary(tileId) end
---@return UnityEngine.WSA.Tile[]
function UnityEngine.WSA.Tile.GetSecondaries() end
---@overload fun(tileId: string)
---@overload fun(tileId: string, pos: UnityEngine.Vector2)
---@param tileId string
---@param area UnityEngine.Rect
function UnityEngine.WSA.Tile.DeleteSecondary(tileId, area) end
---@overload fun(self: UnityEngine.WSA.Tile, xml: string)
---@param medium string
---@param wide string
---@param large string
---@param text string
function UnityEngine.WSA.Tile:Update(medium, wide, large, text) end
---@param uri string
---@param interval number
function UnityEngine.WSA.Tile:PeriodicUpdate(uri, interval) end
function UnityEngine.WSA.Tile:StopPeriodicUpdate() end
---@param image string
function UnityEngine.WSA.Tile:UpdateBadgeImage(image) end
---@param number number
function UnityEngine.WSA.Tile:UpdateBadgeNumber(number) end
function UnityEngine.WSA.Tile:RemoveBadge() end
---@param uri string
---@param interval number
function UnityEngine.WSA.Tile:PeriodicBadgeUpdate(uri, interval) end
function UnityEngine.WSA.Tile:StopPeriodicBadgeUpdate() end
---@overload fun()
---@overload fun(self: UnityEngine.WSA.Tile, pos: UnityEngine.Vector2)
---@param area UnityEngine.Rect
function UnityEngine.WSA.Tile:Delete(area) end

---@class UnityEngine.WSA.Toast : System.Object
---@field arguments string
---@field activated boolean
---@field dismissed boolean
---@field dismissedByUser boolean
UnityEngine.WSA.Toast = {}
---@alias CS.UnityEngine.WSA.Toast UnityEngine.WSA.Toast
CS.UnityEngine.WSA.Toast = UnityEngine.WSA.Toast

---@param templ UnityEngine.WSA.ToastTemplate
---@return string
function UnityEngine.WSA.Toast.GetTemplate(templ) end
---@overload fun(xml: string) : UnityEngine.WSA.Toast
---@param image string
---@param text string
---@return UnityEngine.WSA.Toast
function UnityEngine.WSA.Toast.Create(image, text) end
function UnityEngine.WSA.Toast:Show() end
function UnityEngine.WSA.Toast:Hide() end

---@class UnityEngine.Windows.LicenseInformation : System.Object
---@field isOnAppTrial boolean
UnityEngine.Windows.LicenseInformation = {}
---@alias CS.UnityEngine.Windows.LicenseInformation UnityEngine.Windows.LicenseInformation
CS.UnityEngine.Windows.LicenseInformation = UnityEngine.Windows.LicenseInformation

---@return string
function UnityEngine.Windows.LicenseInformation.PurchaseApp() end

---@class UnityEngine.Windows.CrashReporting : System.Object
---@field crashReportFolder string
UnityEngine.Windows.CrashReporting = {}
---@alias CS.UnityEngine.Windows.CrashReporting UnityEngine.Windows.CrashReporting
CS.UnityEngine.Windows.CrashReporting = UnityEngine.Windows.CrashReporting


---@class UnityEngine.Windows.Crypto : System.Object
UnityEngine.Windows.Crypto = {}
---@alias CS.UnityEngine.Windows.Crypto UnityEngine.Windows.Crypto
CS.UnityEngine.Windows.Crypto = UnityEngine.Windows.Crypto

---@param buffer System.Byte[]
---@return System.Byte[]
function UnityEngine.Windows.Crypto.ComputeMD5Hash(buffer) end
---@param buffer System.Byte[]
---@return System.Byte[]
function UnityEngine.Windows.Crypto.ComputeSHA1Hash(buffer) end

---@class UnityEngine.Windows.Directory : System.Object
---@field temporaryFolder string
---@field localFolder string
---@field roamingFolder string
UnityEngine.Windows.Directory = {}
---@alias CS.UnityEngine.Windows.Directory UnityEngine.Windows.Directory
CS.UnityEngine.Windows.Directory = UnityEngine.Windows.Directory

---@param path string
function UnityEngine.Windows.Directory.CreateDirectory(path) end
---@param path string
---@return boolean
function UnityEngine.Windows.Directory.Exists(path) end
---@param path string
function UnityEngine.Windows.Directory.Delete(path) end

---@class UnityEngine.Windows.File : System.Object
UnityEngine.Windows.File = {}
---@alias CS.UnityEngine.Windows.File UnityEngine.Windows.File
CS.UnityEngine.Windows.File = UnityEngine.Windows.File

---@param path string
---@return System.Byte[]
function UnityEngine.Windows.File.ReadAllBytes(path) end
---@param path string
---@param bytes System.Byte[]
function UnityEngine.Windows.File.WriteAllBytes(path, bytes) end
---@param path string
---@return boolean
function UnityEngine.Windows.File.Exists(path) end
---@param path string
function UnityEngine.Windows.File.Delete(path) end

---@class UnityEngine.Windows.Input : System.Object
UnityEngine.Windows.Input = {}
---@alias CS.UnityEngine.Windows.Input UnityEngine.Windows.Input
CS.UnityEngine.Windows.Input = UnityEngine.Windows.Input

---@overload fun(rawInputHeaderIndices: System.IntPtr, rawInputDataIndices: System.IntPtr, indicesCount: number, rawInputData: System.IntPtr, rawInputDataSize: number)
---@param rawInputHeaderIndices System.UInt32*
---@param rawInputDataIndices System.UInt32*
---@param indicesCount number
---@param rawInputData System.Byte*
---@param rawInputDataSize number
function UnityEngine.Windows.Input.ForwardRawInput(rawInputHeaderIndices, rawInputDataIndices, indicesCount, rawInputData, rawInputDataSize) end

---@class UnityEngine.Windows.Speech.PhraseRecognitionSystem : System.Object
---@field isSupported boolean
---@field Status UnityEngine.Windows.Speech.SpeechSystemStatus
UnityEngine.Windows.Speech.PhraseRecognitionSystem = {}
---@alias CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem UnityEngine.Windows.Speech.PhraseRecognitionSystem
CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem = UnityEngine.Windows.Speech.PhraseRecognitionSystem

function UnityEngine.Windows.Speech.PhraseRecognitionSystem.Restart() end
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.Shutdown() end

---@class UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate = {}
---@alias CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate
CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate = UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate.New(object, method) end
---@param errorCode UnityEngine.Windows.Speech.SpeechError
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate:Invoke(errorCode) end
---@param errorCode UnityEngine.Windows.Speech.SpeechError
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate:BeginInvoke(errorCode, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate:EndInvoke(result) end

---@class UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate = {}
---@alias CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate
CS.UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate = UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate.New(object, method) end
---@param status UnityEngine.Windows.Speech.SpeechSystemStatus
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate:Invoke(status) end
---@param status UnityEngine.Windows.Speech.SpeechSystemStatus
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate:BeginInvoke(status, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate:EndInvoke(result) end

---@class UnityEngine.Windows.Speech.PhraseRecognizer : System.Object
---@field IsRunning boolean
UnityEngine.Windows.Speech.PhraseRecognizer = {}
---@alias CS.UnityEngine.Windows.Speech.PhraseRecognizer UnityEngine.Windows.Speech.PhraseRecognizer
CS.UnityEngine.Windows.Speech.PhraseRecognizer = UnityEngine.Windows.Speech.PhraseRecognizer

function UnityEngine.Windows.Speech.PhraseRecognizer:Start() end
function UnityEngine.Windows.Speech.PhraseRecognizer:Stop() end
function UnityEngine.Windows.Speech.PhraseRecognizer:Dispose() end

---@class UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate = {}
---@alias CS.UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate
CS.UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate = UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate
function UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate.New(object, method) end
---@param args UnityEngine.Windows.Speech.PhraseRecognizedEventArgs
function UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate:Invoke(args) end
---@param args UnityEngine.Windows.Speech.PhraseRecognizedEventArgs
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate:BeginInvoke(args, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate:EndInvoke(result) end

---@class UnityEngine.Windows.Speech.DictationRecognizer : System.Object
---@field Status UnityEngine.Windows.Speech.SpeechSystemStatus
---@field AutoSilenceTimeoutSeconds number
---@field InitialSilenceTimeoutSeconds number
UnityEngine.Windows.Speech.DictationRecognizer = {}
---@alias CS.UnityEngine.Windows.Speech.DictationRecognizer UnityEngine.Windows.Speech.DictationRecognizer
CS.UnityEngine.Windows.Speech.DictationRecognizer = UnityEngine.Windows.Speech.DictationRecognizer

---@overload fun() : UnityEngine.Windows.Speech.DictationRecognizer
---@overload fun(confidenceLevel: UnityEngine.Windows.Speech.ConfidenceLevel) : UnityEngine.Windows.Speech.DictationRecognizer
---@overload fun(topic: UnityEngine.Windows.Speech.DictationTopicConstraint) : UnityEngine.Windows.Speech.DictationRecognizer
---@param minimumConfidence UnityEngine.Windows.Speech.ConfidenceLevel
---@param topic UnityEngine.Windows.Speech.DictationTopicConstraint
---@return UnityEngine.Windows.Speech.DictationRecognizer
function UnityEngine.Windows.Speech.DictationRecognizer.New(minimumConfidence, topic) end
function UnityEngine.Windows.Speech.DictationRecognizer:Start() end
function UnityEngine.Windows.Speech.DictationRecognizer:Stop() end
function UnityEngine.Windows.Speech.DictationRecognizer:Dispose() end

---@class UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate = {}
---@alias CS.UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate
CS.UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate = UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate
function UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate.New(object, method) end
---@param text string
function UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate:Invoke(text) end
---@param text string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate:BeginInvoke(text, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate:EndInvoke(result) end

---@class UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate = {}
---@alias CS.UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate
CS.UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate = UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate
function UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate.New(object, method) end
---@param text string
---@param confidence UnityEngine.Windows.Speech.ConfidenceLevel
function UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate:Invoke(text, confidence) end
---@param text string
---@param confidence UnityEngine.Windows.Speech.ConfidenceLevel
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate:BeginInvoke(text, confidence, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate:EndInvoke(result) end

---@class UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate : System.MulticastDelegate
UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate = {}
---@alias CS.UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate
CS.UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate = UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate
function UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate.New(object, method) end
---@param cause UnityEngine.Windows.Speech.DictationCompletionCause
function UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate:Invoke(cause) end
---@param cause UnityEngine.Windows.Speech.DictationCompletionCause
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate:BeginInvoke(cause, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate:EndInvoke(result) end

---@class UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler : System.MulticastDelegate
UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler = {}
---@alias CS.UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler
CS.UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler = UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler
function UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler.New(object, method) end
---@param error string
---@param hresult number
function UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler:Invoke(error, hresult) end
---@param error string
---@param hresult number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler:BeginInvoke(error, hresult, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler:EndInvoke(result) end

---@class UnityEngine.Windows.Speech.ConfidenceLevel
---@field High UnityEngine.Windows.Speech.ConfidenceLevel
---@field Medium UnityEngine.Windows.Speech.ConfidenceLevel
---@field Low UnityEngine.Windows.Speech.ConfidenceLevel
---@field Rejected UnityEngine.Windows.Speech.ConfidenceLevel
UnityEngine.Windows.Speech.ConfidenceLevel = {}
---@alias CS.UnityEngine.Windows.Speech.ConfidenceLevel UnityEngine.Windows.Speech.ConfidenceLevel
CS.UnityEngine.Windows.Speech.ConfidenceLevel = UnityEngine.Windows.Speech.ConfidenceLevel


---@class UnityEngine.Windows.Speech.SpeechSystemStatus
---@field Stopped UnityEngine.Windows.Speech.SpeechSystemStatus
---@field Running UnityEngine.Windows.Speech.SpeechSystemStatus
---@field Failed UnityEngine.Windows.Speech.SpeechSystemStatus
UnityEngine.Windows.Speech.SpeechSystemStatus = {}
---@alias CS.UnityEngine.Windows.Speech.SpeechSystemStatus UnityEngine.Windows.Speech.SpeechSystemStatus
CS.UnityEngine.Windows.Speech.SpeechSystemStatus = UnityEngine.Windows.Speech.SpeechSystemStatus


---@class UnityEngine.Windows.Speech.SpeechError
---@field NoError UnityEngine.Windows.Speech.SpeechError
---@field TopicLanguageNotSupported UnityEngine.Windows.Speech.SpeechError
---@field GrammarLanguageMismatch UnityEngine.Windows.Speech.SpeechError
---@field GrammarCompilationFailure UnityEngine.Windows.Speech.SpeechError
---@field AudioQualityFailure UnityEngine.Windows.Speech.SpeechError
---@field PauseLimitExceeded UnityEngine.Windows.Speech.SpeechError
---@field TimeoutExceeded UnityEngine.Windows.Speech.SpeechError
---@field NetworkFailure UnityEngine.Windows.Speech.SpeechError
---@field MicrophoneUnavailable UnityEngine.Windows.Speech.SpeechError
---@field UnknownError UnityEngine.Windows.Speech.SpeechError
UnityEngine.Windows.Speech.SpeechError = {}
---@alias CS.UnityEngine.Windows.Speech.SpeechError UnityEngine.Windows.Speech.SpeechError
CS.UnityEngine.Windows.Speech.SpeechError = UnityEngine.Windows.Speech.SpeechError


---@class UnityEngine.Windows.Speech.DictationTopicConstraint
---@field WebSearch UnityEngine.Windows.Speech.DictationTopicConstraint
---@field Form UnityEngine.Windows.Speech.DictationTopicConstraint
---@field Dictation UnityEngine.Windows.Speech.DictationTopicConstraint
UnityEngine.Windows.Speech.DictationTopicConstraint = {}
---@alias CS.UnityEngine.Windows.Speech.DictationTopicConstraint UnityEngine.Windows.Speech.DictationTopicConstraint
CS.UnityEngine.Windows.Speech.DictationTopicConstraint = UnityEngine.Windows.Speech.DictationTopicConstraint


---@class UnityEngine.Windows.Speech.DictationCompletionCause
---@field Complete UnityEngine.Windows.Speech.DictationCompletionCause
---@field AudioQualityFailure UnityEngine.Windows.Speech.DictationCompletionCause
---@field Canceled UnityEngine.Windows.Speech.DictationCompletionCause
---@field TimeoutExceeded UnityEngine.Windows.Speech.DictationCompletionCause
---@field PauseLimitExceeded UnityEngine.Windows.Speech.DictationCompletionCause
---@field NetworkFailure UnityEngine.Windows.Speech.DictationCompletionCause
---@field MicrophoneUnavailable UnityEngine.Windows.Speech.DictationCompletionCause
---@field UnknownError UnityEngine.Windows.Speech.DictationCompletionCause
UnityEngine.Windows.Speech.DictationCompletionCause = {}
---@alias CS.UnityEngine.Windows.Speech.DictationCompletionCause UnityEngine.Windows.Speech.DictationCompletionCause
CS.UnityEngine.Windows.Speech.DictationCompletionCause = UnityEngine.Windows.Speech.DictationCompletionCause


---@class UnityEngine.Windows.Speech.SemanticMeaning : System.ValueType
---@field key string
---@field values System.String[]
UnityEngine.Windows.Speech.SemanticMeaning = {}
---@alias CS.UnityEngine.Windows.Speech.SemanticMeaning UnityEngine.Windows.Speech.SemanticMeaning
CS.UnityEngine.Windows.Speech.SemanticMeaning = UnityEngine.Windows.Speech.SemanticMeaning


---@class UnityEngine.Windows.Speech.PhraseRecognizedEventArgs : System.ValueType
---@field confidence UnityEngine.Windows.Speech.ConfidenceLevel
---@field semanticMeanings UnityEngine.Windows.Speech.SemanticMeaning[]
---@field text string
---@field phraseStartTime System.DateTime
---@field phraseDuration System.TimeSpan
UnityEngine.Windows.Speech.PhraseRecognizedEventArgs = {}
---@alias CS.UnityEngine.Windows.Speech.PhraseRecognizedEventArgs UnityEngine.Windows.Speech.PhraseRecognizedEventArgs
CS.UnityEngine.Windows.Speech.PhraseRecognizedEventArgs = UnityEngine.Windows.Speech.PhraseRecognizedEventArgs


---@class UnityEngine.Windows.Speech.KeywordRecognizer : UnityEngine.Windows.Speech.PhraseRecognizer
---@field Keywords System.Collections.Generic.IEnumerable
UnityEngine.Windows.Speech.KeywordRecognizer = {}
---@alias CS.UnityEngine.Windows.Speech.KeywordRecognizer UnityEngine.Windows.Speech.KeywordRecognizer
CS.UnityEngine.Windows.Speech.KeywordRecognizer = UnityEngine.Windows.Speech.KeywordRecognizer

---@overload fun(keywords: System.String[]) : UnityEngine.Windows.Speech.KeywordRecognizer
---@param keywords System.String[]
---@param minimumConfidence UnityEngine.Windows.Speech.ConfidenceLevel
---@return UnityEngine.Windows.Speech.KeywordRecognizer
function UnityEngine.Windows.Speech.KeywordRecognizer.New(keywords, minimumConfidence) end

---@class UnityEngine.Windows.Speech.GrammarRecognizer : UnityEngine.Windows.Speech.PhraseRecognizer
---@field GrammarFilePath string
UnityEngine.Windows.Speech.GrammarRecognizer = {}
---@alias CS.UnityEngine.Windows.Speech.GrammarRecognizer UnityEngine.Windows.Speech.GrammarRecognizer
CS.UnityEngine.Windows.Speech.GrammarRecognizer = UnityEngine.Windows.Speech.GrammarRecognizer

---@overload fun(grammarFilePath: string) : UnityEngine.Windows.Speech.GrammarRecognizer
---@param grammarFilePath string
---@param minimumConfidence UnityEngine.Windows.Speech.ConfidenceLevel
---@return UnityEngine.Windows.Speech.GrammarRecognizer
function UnityEngine.Windows.Speech.GrammarRecognizer.New(grammarFilePath, minimumConfidence) end

---@class UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
---@field PNG UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
---@field JPG UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat
CS.UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat = UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat


---@class UnityEngine.Windows.WebCam.PhotoCapture : System.Object
---@field SupportedResolutions System.Collections.Generic.IEnumerable
UnityEngine.Windows.WebCam.PhotoCapture = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture UnityEngine.Windows.WebCam.PhotoCapture
CS.UnityEngine.Windows.WebCam.PhotoCapture = UnityEngine.Windows.WebCam.PhotoCapture

---@overload fun(showHolograms: boolean, onCreatedCallback: UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback)
---@param onCreatedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.PhotoCapture.CreateAsync(onCreatedCallback) end
---@param setupParams UnityEngine.Windows.WebCam.CameraParameters
---@param onPhotoModeStartedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback
function UnityEngine.Windows.WebCam.PhotoCapture:StartPhotoModeAsync(setupParams, onPhotoModeStartedCallback) end
---@param onPhotoModeStoppedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback
function UnityEngine.Windows.WebCam.PhotoCapture:StopPhotoModeAsync(onPhotoModeStoppedCallback) end
---@overload fun(self: UnityEngine.Windows.WebCam.PhotoCapture, filename: string, fileOutputFormat: UnityEngine.Windows.WebCam.PhotoCaptureFileOutputFormat, onCapturedPhotoToDiskCallback: UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback)
---@param onCapturedPhotoToMemoryCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback
function UnityEngine.Windows.WebCam.PhotoCapture:TakePhotoAsync(onCapturedPhotoToMemoryCallback) end
---@return System.IntPtr
function UnityEngine.Windows.WebCam.PhotoCapture:GetUnsafePointerToVideoDeviceController() end
function UnityEngine.Windows.WebCam.PhotoCapture:Dispose() end

---@class UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
---@field Success UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
---@field UnknownError UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
CS.UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType = UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType


---@class UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult : System.ValueType
---@field resultType UnityEngine.Windows.WebCam.PhotoCapture.CaptureResultType
---@field hResult number
---@field success boolean
UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
CS.UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult = UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult


---@class UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback
CS.UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback = UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback.New(object, method) end
---@param captureObject UnityEngine.Windows.WebCam.PhotoCapture
function UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback:Invoke(captureObject) end
---@param captureObject UnityEngine.Windows.WebCam.PhotoCapture
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback:BeginInvoke(captureObject, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnCaptureResourceCreatedCallback:EndInvoke(result) end

---@class UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback
CS.UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback = UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback
function UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback.New(object, method) end
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback:Invoke(result) end
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback:BeginInvoke(result, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStartedCallback:EndInvoke(result) end

---@class UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback
CS.UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback = UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback
function UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback.New(object, method) end
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback:Invoke(result) end
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback:BeginInvoke(result, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnPhotoModeStoppedCallback:EndInvoke(result) end

---@class UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback
CS.UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback = UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback
function UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback.New(object, method) end
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback:Invoke(result) end
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback:BeginInvoke(result, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToDiskCallback:EndInvoke(result) end

---@class UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback : System.MulticastDelegate
UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback
CS.UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback = UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback
function UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback.New(object, method) end
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param photoCaptureFrame UnityEngine.Windows.WebCam.PhotoCaptureFrame
function UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback:Invoke(result, photoCaptureFrame) end
---@param result UnityEngine.Windows.WebCam.PhotoCapture.PhotoCaptureResult
---@param photoCaptureFrame UnityEngine.Windows.WebCam.PhotoCaptureFrame
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback:BeginInvoke(result, photoCaptureFrame, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Windows.WebCam.PhotoCapture.OnCapturedToMemoryCallback:EndInvoke(result) end

---@class UnityEngine.Windows.WebCam.PhotoCapture.BindingsMarshaller : System.Object
UnityEngine.Windows.WebCam.PhotoCapture.BindingsMarshaller = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCapture.BindingsMarshaller UnityEngine.Windows.WebCam.PhotoCapture.BindingsMarshaller
CS.UnityEngine.Windows.WebCam.PhotoCapture.BindingsMarshaller = UnityEngine.Windows.WebCam.PhotoCapture.BindingsMarshaller

---@param photoCapture UnityEngine.Windows.WebCam.PhotoCapture
---@return System.IntPtr
function UnityEngine.Windows.WebCam.PhotoCapture.BindingsMarshaller.ConvertToNative(photoCapture) end

---@class UnityEngine.Windows.WebCam.PhotoCaptureFrame : System.Object
---@field dataLength number
---@field hasLocationData boolean
---@field pixelFormat UnityEngine.Windows.WebCam.CapturePixelFormat
UnityEngine.Windows.WebCam.PhotoCaptureFrame = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame UnityEngine.Windows.WebCam.PhotoCaptureFrame
CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame = UnityEngine.Windows.WebCam.PhotoCaptureFrame

---@param out_cameraToWorldMatrix UnityEngine.Matrix4x4
---@return boolean,UnityEngine.Matrix4x4
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:TryGetCameraToWorldMatrix(out_cameraToWorldMatrix) end
---@overload fun(self: UnityEngine.Windows.WebCam.PhotoCaptureFrame, out_projectionMatrix: UnityEngine.Matrix4x4) : boolean, UnityEngine.Matrix4x4
---@param nearClipPlane number
---@param farClipPlane number
---@param out_projectionMatrix UnityEngine.Matrix4x4
---@return boolean,UnityEngine.Matrix4x4
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:TryGetProjectionMatrix(nearClipPlane, farClipPlane, out_projectionMatrix) end
---@param targetTexture UnityEngine.Texture2D
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:UploadImageDataToTexture(targetTexture) end
---@return System.IntPtr
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:GetUnsafePointerToBuffer() end
---@param byteBuffer System.Collections.Generic.List
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:CopyRawImageDataIntoBuffer(byteBuffer) end
function UnityEngine.Windows.WebCam.PhotoCaptureFrame:Dispose() end

---@class UnityEngine.Windows.WebCam.PhotoCaptureFrame.BindingsMarshaller : System.Object
UnityEngine.Windows.WebCam.PhotoCaptureFrame.BindingsMarshaller = {}
---@alias CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.BindingsMarshaller UnityEngine.Windows.WebCam.PhotoCaptureFrame.BindingsMarshaller
CS.UnityEngine.Windows.WebCam.PhotoCaptureFrame.BindingsMarshaller = UnityEngine.Windows.WebCam.PhotoCaptureFrame.BindingsMarshaller

---@param photoCaptureFrame UnityEngine.Windows.WebCam.PhotoCaptureFrame
---@return System.IntPtr
function UnityEngine.Windows.WebCam.PhotoCaptureFrame.BindingsMarshaller.ConvertToNative(photoCaptureFrame) end

---@class UnityEngine.Windows.WebCam.VideoCapture : System.Object
---@field SupportedResolutions System.Collections.Generic.IEnumerable
---@field IsRecording boolean
UnityEngine.Windows.WebCam.VideoCapture = {}
---@alias CS.UnityEngine.Windows.WebCam.VideoCapture UnityEngine.Windows.WebCam.VideoCapture
CS.UnityEngine.Windows.WebCam.VideoCapture = UnityEngine.Windows.WebCam.VideoCapture

---@param resolution UnityEngine.Resolution
---@return System.Collections.Generic.IEnumerable
function UnityEngine.Windows.WebCam.VideoCapture.GetSupportedFrameRatesForResolution(resolution) end
---@overload fun(showHolograms: boolean, onCreatedCallback: UnityEngine.Windows.WebCam.VideoCapture.OnVideoCaptureResourceCreatedCallback)
---@param onCreatedCallback UnityEngine.Windows.WebCam.VideoCapture.OnVideoCaptureResourceCreatedCallback
function UnityEngine.Windows.WebCam.VideoCapture.CreateAsync(onCreatedCallback) end
---@param setupParams UnityEngine.Windows.WebCam.CameraParameters
---@param audioState UnityEngine.Windows.WebCam.VideoCapture.AudioState
---@param onVideoModeStartedCallback UnityEngine.Windows.WebCam.VideoCapture.OnVideoModeStartedCallback
function UnityEngine.Windows.WebCam.VideoCapture:StartVideoModeAsync(setupParams, audioState, onVideoModeStartedCallback) end
---@param onVideoModeStoppedCallback UnityEngine.Windows.WebCam.VideoCapture.OnVideoModeStoppedCallback
function UnityEngine.Windows.WebCam.VideoCapture:StopVideoModeAsync(onVideoModeStoppedCallback) end
---@param filename string
---@param onStartedRecordingVideoCallback UnityEngine.Windows.WebCam.VideoCapture.OnStartedRecordingVideoCallback
function UnityEngine.Windows.WebCam.VideoCapture:StartRecordingAsync(filename, onStartedRecordingVideoCallback) end
---@param onStoppedRecordingVideoCallback UnityEngine.Windows.WebCam.VideoCapture.OnStoppedRecordingVideoCallback
function UnityEngine.Windows.WebCam.VideoCapture:StopRecordingAsync(onStoppedRecordingVideoCallback) end
---@return System.IntPtr
function UnityEngine.Windows.WebCam.VideoCapture:GetUnsafePointerToVideoDeviceController() end
function UnityEngine.Windows.WebCam.VideoCapture:Dispose() end

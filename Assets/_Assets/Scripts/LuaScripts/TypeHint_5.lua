---@meta

---@class UnityEngine.Events.UnityEvent : UnityEngine.Events.UnityEventBase
UnityEngine.Events.UnityEvent = {}
---@alias CS.UnityEngine.Events.UnityEvent UnityEngine.Events.UnityEvent
CS.UnityEngine.Events.UnityEvent = UnityEngine.Events.UnityEvent

---@return UnityEngine.Events.UnityEvent
function UnityEngine.Events.UnityEvent.New() end
---@param call UnityEngine.Events.UnityAction[T0,T1]
function UnityEngine.Events.UnityEvent:AddListener(call) end
---@param call UnityEngine.Events.UnityAction[T0,T1]
function UnityEngine.Events.UnityEvent:RemoveListener(call) end
---@param arg0 T0
---@param arg1 T1
function UnityEngine.Events.UnityEvent:Invoke(arg0, arg1) end

---@class UnityEngine.Events.UnityAction : System.MulticastDelegate
UnityEngine.Events.UnityAction = {}
---@alias CS.UnityEngine.Events.UnityAction UnityEngine.Events.UnityAction
CS.UnityEngine.Events.UnityAction = UnityEngine.Events.UnityAction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Events.UnityAction
function UnityEngine.Events.UnityAction.New(object, method) end
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
function UnityEngine.Events.UnityAction:Invoke(arg0, arg1, arg2) end
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Events.UnityAction:BeginInvoke(arg0, arg1, arg2, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Events.UnityAction:EndInvoke(result) end

---@class UnityEngine.Events.UnityEvent : UnityEngine.Events.UnityEventBase
UnityEngine.Events.UnityEvent = {}
---@alias CS.UnityEngine.Events.UnityEvent UnityEngine.Events.UnityEvent
CS.UnityEngine.Events.UnityEvent = UnityEngine.Events.UnityEvent

---@return UnityEngine.Events.UnityEvent
function UnityEngine.Events.UnityEvent.New() end
---@param call UnityEngine.Events.UnityAction[T0,T1,T2]
function UnityEngine.Events.UnityEvent:AddListener(call) end
---@param call UnityEngine.Events.UnityAction[T0,T1,T2]
function UnityEngine.Events.UnityEvent:RemoveListener(call) end
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
function UnityEngine.Events.UnityEvent:Invoke(arg0, arg1, arg2) end

---@class UnityEngine.Events.UnityAction : System.MulticastDelegate
UnityEngine.Events.UnityAction = {}
---@alias CS.UnityEngine.Events.UnityAction UnityEngine.Events.UnityAction
CS.UnityEngine.Events.UnityAction = UnityEngine.Events.UnityAction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Events.UnityAction
function UnityEngine.Events.UnityAction.New(object, method) end
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
function UnityEngine.Events.UnityAction:Invoke(arg0, arg1, arg2, arg3) end
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Events.UnityAction:BeginInvoke(arg0, arg1, arg2, arg3, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Events.UnityAction:EndInvoke(result) end

---@class UnityEngine.Events.UnityEvent : UnityEngine.Events.UnityEventBase
UnityEngine.Events.UnityEvent = {}
---@alias CS.UnityEngine.Events.UnityEvent UnityEngine.Events.UnityEvent
CS.UnityEngine.Events.UnityEvent = UnityEngine.Events.UnityEvent

---@return UnityEngine.Events.UnityEvent
function UnityEngine.Events.UnityEvent.New() end
---@param call UnityEngine.Events.UnityAction[T0,T1,T2,T3]
function UnityEngine.Events.UnityEvent:AddListener(call) end
---@param call UnityEngine.Events.UnityAction[T0,T1,T2,T3]
function UnityEngine.Events.UnityEvent:RemoveListener(call) end
---@param arg0 T0
---@param arg1 T1
---@param arg2 T2
---@param arg3 T3
function UnityEngine.Events.UnityEvent:Invoke(arg0, arg1, arg2, arg3) end

---@class UnityEngine.Serialization.FormerlySerializedAsAttribute : System.Attribute
---@field oldName string
UnityEngine.Serialization.FormerlySerializedAsAttribute = {}
---@alias CS.UnityEngine.Serialization.FormerlySerializedAsAttribute UnityEngine.Serialization.FormerlySerializedAsAttribute
CS.UnityEngine.Serialization.FormerlySerializedAsAttribute = UnityEngine.Serialization.FormerlySerializedAsAttribute

---@param oldName string
---@return UnityEngine.Serialization.FormerlySerializedAsAttribute
function UnityEngine.Serialization.FormerlySerializedAsAttribute.New(oldName) end

---@class UnityEngine.Serialization.ManagedReferenceUtility : System.Object
---@field RefIdUnknown number
---@field RefIdNull number
UnityEngine.Serialization.ManagedReferenceUtility = {}
---@alias CS.UnityEngine.Serialization.ManagedReferenceUtility UnityEngine.Serialization.ManagedReferenceUtility
CS.UnityEngine.Serialization.ManagedReferenceUtility = UnityEngine.Serialization.ManagedReferenceUtility

---@return UnityEngine.Serialization.ManagedReferenceUtility
function UnityEngine.Serialization.ManagedReferenceUtility.New() end
---@param obj UnityEngine.Object
---@param scriptObj System.Object
---@param refId number
---@return boolean
function UnityEngine.Serialization.ManagedReferenceUtility.SetManagedReferenceIdForObject(obj, scriptObj, refId) end
---@param obj UnityEngine.Object
---@param scriptObj System.Object
---@return number
function UnityEngine.Serialization.ManagedReferenceUtility.GetManagedReferenceIdForObject(obj, scriptObj) end
---@param obj UnityEngine.Object
---@param id number
---@return System.Object
function UnityEngine.Serialization.ManagedReferenceUtility.GetManagedReference(obj, id) end
---@param obj UnityEngine.Object
---@return System.Int64[]
function UnityEngine.Serialization.ManagedReferenceUtility.GetManagedReferenceIds(obj) end

---@class UnityEngine.Serialization.UnitySurrogateSelector : System.Object
UnityEngine.Serialization.UnitySurrogateSelector = {}
---@alias CS.UnityEngine.Serialization.UnitySurrogateSelector UnityEngine.Serialization.UnitySurrogateSelector
CS.UnityEngine.Serialization.UnitySurrogateSelector = UnityEngine.Serialization.UnitySurrogateSelector

---@return UnityEngine.Serialization.UnitySurrogateSelector
function UnityEngine.Serialization.UnitySurrogateSelector.New() end
---@param type System.Type
---@param context System.Runtime.Serialization.StreamingContext
---@param out_selector System.Runtime.Serialization.ISurrogateSelector
---@return System.Runtime.Serialization.ISerializationSurrogate,System.Runtime.Serialization.ISurrogateSelector
function UnityEngine.Serialization.UnitySurrogateSelector:GetSurrogate(type, context, out_selector) end
---@param selector System.Runtime.Serialization.ISurrogateSelector
function UnityEngine.Serialization.UnitySurrogateSelector:ChainSelector(selector) end
---@return System.Runtime.Serialization.ISurrogateSelector
function UnityEngine.Serialization.UnitySurrogateSelector:GetNextSelector() end

---@class UnityEngine.Serialization.ListSerializationSurrogate : System.Object
---@field Default System.Runtime.Serialization.ISerializationSurrogate
UnityEngine.Serialization.ListSerializationSurrogate = {}
---@alias CS.UnityEngine.Serialization.ListSerializationSurrogate UnityEngine.Serialization.ListSerializationSurrogate
CS.UnityEngine.Serialization.ListSerializationSurrogate = UnityEngine.Serialization.ListSerializationSurrogate

---@return UnityEngine.Serialization.ListSerializationSurrogate
function UnityEngine.Serialization.ListSerializationSurrogate.New() end
---@param obj System.Object
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function UnityEngine.Serialization.ListSerializationSurrogate:GetObjectData(obj, info, context) end
---@param obj System.Object
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
---@param selector System.Runtime.Serialization.ISurrogateSelector
---@return System.Object
function UnityEngine.Serialization.ListSerializationSurrogate:SetObjectData(obj, info, context, selector) end

---@class UnityEngine.Serialization.DictionarySerializationSurrogate : System.Object
UnityEngine.Serialization.DictionarySerializationSurrogate = {}
---@alias CS.UnityEngine.Serialization.DictionarySerializationSurrogate UnityEngine.Serialization.DictionarySerializationSurrogate
CS.UnityEngine.Serialization.DictionarySerializationSurrogate = UnityEngine.Serialization.DictionarySerializationSurrogate

---@return UnityEngine.Serialization.DictionarySerializationSurrogate
function UnityEngine.Serialization.DictionarySerializationSurrogate.New() end
---@param obj System.Object
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
function UnityEngine.Serialization.DictionarySerializationSurrogate:GetObjectData(obj, info, context) end
---@param obj System.Object
---@param info System.Runtime.Serialization.SerializationInfo
---@param context System.Runtime.Serialization.StreamingContext
---@param selector System.Runtime.Serialization.ISurrogateSelector
---@return System.Object
function UnityEngine.Serialization.DictionarySerializationSurrogate:SetObjectData(obj, info, context, selector) end

---@class UnityEngine.Search.SearchViewFlags
---@field None UnityEngine.Search.SearchViewFlags
---@field Debug UnityEngine.Search.SearchViewFlags
---@field NoIndexing UnityEngine.Search.SearchViewFlags
---@field Packages UnityEngine.Search.SearchViewFlags
---@field OpenLeftSidePanel UnityEngine.Search.SearchViewFlags
---@field OpenInspectorPreview UnityEngine.Search.SearchViewFlags
---@field Centered UnityEngine.Search.SearchViewFlags
---@field HideSearchBar UnityEngine.Search.SearchViewFlags
---@field CompactView UnityEngine.Search.SearchViewFlags
---@field ListView UnityEngine.Search.SearchViewFlags
---@field GridView UnityEngine.Search.SearchViewFlags
---@field TableView UnityEngine.Search.SearchViewFlags
---@field EnableSearchQuery UnityEngine.Search.SearchViewFlags
---@field DisableInspectorPreview UnityEngine.Search.SearchViewFlags
---@field DisableSavedSearchQuery UnityEngine.Search.SearchViewFlags
---@field OpenInBuilderMode UnityEngine.Search.SearchViewFlags
---@field OpenInTextMode UnityEngine.Search.SearchViewFlags
---@field DisableBuilderModeToggle UnityEngine.Search.SearchViewFlags
---@field Borderless UnityEngine.Search.SearchViewFlags
---@field DisableQueryHelpers UnityEngine.Search.SearchViewFlags
---@field DisableNoResultTips UnityEngine.Search.SearchViewFlags
---@field IgnoreSavedSearches UnityEngine.Search.SearchViewFlags
---@field ObjectPicker UnityEngine.Search.SearchViewFlags
---@field ObjectPickerAdvancedUI UnityEngine.Search.SearchViewFlags
---@field ContextSwitchPreservedMask UnityEngine.Search.SearchViewFlags
UnityEngine.Search.SearchViewFlags = {}
---@alias CS.UnityEngine.Search.SearchViewFlags UnityEngine.Search.SearchViewFlags
CS.UnityEngine.Search.SearchViewFlags = UnityEngine.Search.SearchViewFlags


---@class UnityEngine.Search.SearchContextAttribute : UnityEngine.PropertyAttribute
---@field query string
---@field providerIds System.String[]
---@field instantiableProviders System.Type[]
---@field flags UnityEngine.Search.SearchViewFlags
UnityEngine.Search.SearchContextAttribute = {}
---@alias CS.UnityEngine.Search.SearchContextAttribute UnityEngine.Search.SearchContextAttribute
CS.UnityEngine.Search.SearchContextAttribute = UnityEngine.Search.SearchContextAttribute

---@overload fun(query: string) : UnityEngine.Search.SearchContextAttribute
---@overload fun(query: string, flags: UnityEngine.Search.SearchViewFlags) : UnityEngine.Search.SearchContextAttribute
---@overload fun(query: string, providerIdsCommaSeparated: string) : UnityEngine.Search.SearchContextAttribute
---@overload fun(query: string, providerIdsCommaSeparated: string, flags: UnityEngine.Search.SearchViewFlags) : UnityEngine.Search.SearchContextAttribute
---@overload fun(query: string, instantiableProviders: System.Type[]) : UnityEngine.Search.SearchContextAttribute
---@overload fun(query: string, flags: UnityEngine.Search.SearchViewFlags, instantiableProviders: System.Type[]) : UnityEngine.Search.SearchContextAttribute
---@param query string
---@param flags UnityEngine.Search.SearchViewFlags
---@param providerIdsCommaSeparated string
---@param instantiableProviders System.Type[]
---@return UnityEngine.Search.SearchContextAttribute
function UnityEngine.Search.SearchContextAttribute.New(query, flags, providerIdsCommaSeparated, instantiableProviders) end

---@class UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute : System.Attribute
---@field labels System.String[]
---@field matchAll boolean
UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute = {}
---@alias CS.UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute
CS.UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute = UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute

---@overload fun(labels: System.String[]) : UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute
---@param matchAll boolean
---@param labels System.String[]
---@return UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute
function UnityEngine.SearchService.ObjectSelectorHandlerWithLabelsAttribute.New(matchAll, labels) end

---@class UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute : System.Attribute
---@field tags System.String[]
UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute = {}
---@alias CS.UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute
CS.UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute = UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute

---@param tags System.String[]
---@return UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute
function UnityEngine.SearchService.ObjectSelectorHandlerWithTagsAttribute.New(tags) end

---@class UnityEngine.Assemblies.CurrentAssemblies : System.Object
UnityEngine.Assemblies.CurrentAssemblies = {}
---@alias CS.UnityEngine.Assemblies.CurrentAssemblies UnityEngine.Assemblies.CurrentAssemblies
CS.UnityEngine.Assemblies.CurrentAssemblies = UnityEngine.Assemblies.CurrentAssemblies


---@class UnityEngine.Assemblies.CurrentAssemblies.AssemblyLoadContextStateHelper : System.ValueType
---@field GetAssemblyLoadContextMethod System.Reflection.MethodInfo
---@field AssemblyLoadContextStateField System.Reflection.FieldInfo
UnityEngine.Assemblies.CurrentAssemblies.AssemblyLoadContextStateHelper = {}
---@alias CS.UnityEngine.Assemblies.CurrentAssemblies.AssemblyLoadContextStateHelper UnityEngine.Assemblies.CurrentAssemblies.AssemblyLoadContextStateHelper
CS.UnityEngine.Assemblies.CurrentAssemblies.AssemblyLoadContextStateHelper = UnityEngine.Assemblies.CurrentAssemblies.AssemblyLoadContextStateHelper


---@class UnityEngine.Categorization.ElementInfoAttribute : System.Attribute
---@field Order number
---@field Name string
UnityEngine.Categorization.ElementInfoAttribute = {}
---@alias CS.UnityEngine.Categorization.ElementInfoAttribute UnityEngine.Categorization.ElementInfoAttribute
CS.UnityEngine.Categorization.ElementInfoAttribute = UnityEngine.Categorization.ElementInfoAttribute

---@return UnityEngine.Categorization.ElementInfoAttribute
function UnityEngine.Categorization.ElementInfoAttribute.New() end

---@class UnityEngine.Categorization.CategoryInfoAttribute : System.Attribute
---@field Order number
---@field Name string
UnityEngine.Categorization.CategoryInfoAttribute = {}
---@alias CS.UnityEngine.Categorization.CategoryInfoAttribute UnityEngine.Categorization.CategoryInfoAttribute
CS.UnityEngine.Categorization.CategoryInfoAttribute = UnityEngine.Categorization.CategoryInfoAttribute

---@return UnityEngine.Categorization.CategoryInfoAttribute
function UnityEngine.Categorization.CategoryInfoAttribute.New() end

---@class UnityEngine.Bindings.Unmarshal : System.ValueType
UnityEngine.Bindings.Unmarshal = {}
---@alias CS.UnityEngine.Bindings.Unmarshal UnityEngine.Bindings.Unmarshal
CS.UnityEngine.Bindings.Unmarshal = UnityEngine.Bindings.Unmarshal

---@param gcHandle System.IntPtr
---@return System.Runtime.InteropServices.GCHandle
function UnityEngine.Bindings.Unmarshal.FromIntPtrUnsafe(gcHandle) end

---@class UnityEngine.Bindings.ThrowHelper : System.Object
UnityEngine.Bindings.ThrowHelper = {}
---@alias CS.UnityEngine.Bindings.ThrowHelper UnityEngine.Bindings.ThrowHelper
CS.UnityEngine.Bindings.ThrowHelper = UnityEngine.Bindings.ThrowHelper

---@param obj System.Object
---@param parameterName string
function UnityEngine.Bindings.ThrowHelper.ThrowArgumentNullException(obj, parameterName) end
---@param obj System.Object
function UnityEngine.Bindings.ThrowHelper.ThrowNullReferenceException(obj) end

---@class UnityEngine.Bindings.ArrayHandleOnStack : System.ValueType
UnityEngine.Bindings.ArrayHandleOnStack = {}
---@alias CS.UnityEngine.Bindings.ArrayHandleOnStack UnityEngine.Bindings.ArrayHandleOnStack
CS.UnityEngine.Bindings.ArrayHandleOnStack = UnityEngine.Bindings.ArrayHandleOnStack


---@class UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate : System.MulticastDelegate
UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate = {}
---@alias CS.UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate
CS.UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate = UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate
function UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate.New(object, method) end
---@param targetRef System.Void*
---@param size number
---@return System.Void*
function UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate:Invoke(targetRef, size) end
---@param targetRef System.Void*
---@param size number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate:BeginInvoke(targetRef, size, callback, object) end
---@param result System.IAsyncResult
---@return System.Void*
function UnityEngine.Bindings.ArrayHandleOnStack.CreateArrayDelegate:EndInvoke(result) end

---@class UnityEngine.Bindings.ArrayHandleOnStack : System.ValueType
UnityEngine.Bindings.ArrayHandleOnStack = {}
---@alias CS.UnityEngine.Bindings.ArrayHandleOnStack UnityEngine.Bindings.ArrayHandleOnStack
CS.UnityEngine.Bindings.ArrayHandleOnStack = UnityEngine.Bindings.ArrayHandleOnStack

---@overload fun(arrayRefPtr: System.Void*) : UnityEngine.Bindings.ArrayHandleOnStack
---@param arrayRefPtr System.Void*
---@param allocArrayCallbackPtr System.IntPtr
---@return UnityEngine.Bindings.ArrayHandleOnStack
function UnityEngine.Bindings.ArrayHandleOnStack.New(arrayRefPtr, allocArrayCallbackPtr) end
---@param targetRef System.Void*
---@param size number
---@return System.Void*
function UnityEngine.Bindings.ArrayHandleOnStack.AllocArrayManagedCallback(targetRef, size) end

---@class UnityEngine.Bindings.BindingsAllocator : System.Object
UnityEngine.Bindings.BindingsAllocator = {}
---@alias CS.UnityEngine.Bindings.BindingsAllocator UnityEngine.Bindings.BindingsAllocator
CS.UnityEngine.Bindings.BindingsAllocator = UnityEngine.Bindings.BindingsAllocator

---@param size number
---@return System.Void*
function UnityEngine.Bindings.BindingsAllocator.Malloc(size) end
---@param ptr System.Void*
function UnityEngine.Bindings.BindingsAllocator.Free(ptr) end
---@param ptr System.Void*
function UnityEngine.Bindings.BindingsAllocator.FreeNativeOwnedMemory(ptr) end
---@param ptr System.Void*
---@return System.Void*
function UnityEngine.Bindings.BindingsAllocator.GetNativeOwnedDataPointer(ptr) end

---@class UnityEngine.Bindings.BindingsAllocator.NativeOwnedMemory : System.ValueType
---@field data System.Void*
UnityEngine.Bindings.BindingsAllocator.NativeOwnedMemory = {}
---@alias CS.UnityEngine.Bindings.BindingsAllocator.NativeOwnedMemory UnityEngine.Bindings.BindingsAllocator.NativeOwnedMemory
CS.UnityEngine.Bindings.BindingsAllocator.NativeOwnedMemory = UnityEngine.Bindings.BindingsAllocator.NativeOwnedMemory


---@class UnityEngine.Bindings.BlittableArrayWrapper : System.ValueType
UnityEngine.Bindings.BlittableArrayWrapper = {}
---@alias CS.UnityEngine.Bindings.BlittableArrayWrapper UnityEngine.Bindings.BlittableArrayWrapper
CS.UnityEngine.Bindings.BlittableArrayWrapper = UnityEngine.Bindings.BlittableArrayWrapper

---@param data System.Void*
---@param size number
---@return UnityEngine.Bindings.BlittableArrayWrapper
function UnityEngine.Bindings.BlittableArrayWrapper.New(data, size) end

---@class UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags
---@field NoUpdateNeeded UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags
---@field SizeChanged UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags
---@field DataIsNativePointer UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags
---@field DataIsNativeOwnedMemory UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags
---@field DataIsEmpty UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags
---@field DataIsNull UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags
UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags = {}
---@alias CS.UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags
CS.UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags = UnityEngine.Bindings.BlittableArrayWrapper.UpdateFlags


---@class UnityEngine.Bindings.BlittableListWrapper : System.ValueType
UnityEngine.Bindings.BlittableListWrapper = {}
---@alias CS.UnityEngine.Bindings.BlittableListWrapper UnityEngine.Bindings.BlittableListWrapper
CS.UnityEngine.Bindings.BlittableListWrapper = UnityEngine.Bindings.BlittableListWrapper

---@param arrayWrapper UnityEngine.Bindings.BlittableArrayWrapper
---@param listSize number
---@return UnityEngine.Bindings.BlittableListWrapper
function UnityEngine.Bindings.BlittableListWrapper.New(arrayWrapper, listSize) end

---@class UnityEngine.Bindings.NestedCollectionData : System.ValueType
---@field Data System.Void*
---@field Length number
UnityEngine.Bindings.NestedCollectionData = {}
---@alias CS.UnityEngine.Bindings.NestedCollectionData UnityEngine.Bindings.NestedCollectionData
CS.UnityEngine.Bindings.NestedCollectionData = UnityEngine.Bindings.NestedCollectionData


---@class UnityEngine.Bindings.BlittableNestedCollectionMarshaller : System.ValueType
UnityEngine.Bindings.BlittableNestedCollectionMarshaller = {}
---@alias CS.UnityEngine.Bindings.BlittableNestedCollectionMarshaller UnityEngine.Bindings.BlittableNestedCollectionMarshaller
CS.UnityEngine.Bindings.BlittableNestedCollectionMarshaller = UnityEngine.Bindings.BlittableNestedCollectionMarshaller

---@param outerCollection System.Collections.IList
---@return UnityEngine.Bindings.NestedCollectionData
function UnityEngine.Bindings.BlittableNestedCollectionMarshaller.ConvertToUnmanaged(outerCollection) end

---@class UnityEngine.Bindings.ExceptionMarshaller : System.Object
UnityEngine.Bindings.ExceptionMarshaller = {}
---@alias CS.UnityEngine.Bindings.ExceptionMarshaller UnityEngine.Bindings.ExceptionMarshaller
CS.UnityEngine.Bindings.ExceptionMarshaller = UnityEngine.Bindings.ExceptionMarshaller

function UnityEngine.Bindings.ExceptionMarshaller.CheckPendingException() end

---@class UnityEngine.Bindings.ManagedSpanWrapper : System.ValueType
---@field begin System.Void*
---@field length number
UnityEngine.Bindings.ManagedSpanWrapper = {}
---@alias CS.UnityEngine.Bindings.ManagedSpanWrapper UnityEngine.Bindings.ManagedSpanWrapper
CS.UnityEngine.Bindings.ManagedSpanWrapper = UnityEngine.Bindings.ManagedSpanWrapper

---@param begin System.Void*
---@param length number
---@return UnityEngine.Bindings.ManagedSpanWrapper
function UnityEngine.Bindings.ManagedSpanWrapper.New(begin, length) end

---@class UnityEngine.Bindings.OutArray : System.ValueType
---@field Value T[]
UnityEngine.Bindings.OutArray = {}
---@alias CS.UnityEngine.Bindings.OutArray UnityEngine.Bindings.OutArray
CS.UnityEngine.Bindings.OutArray = UnityEngine.Bindings.OutArray

---@param length number
---@return System.Array
function UnityEngine.Bindings.OutArray.CreateArray(length) end

---@class UnityEngine.Bindings.OutArray.BindingsMarshaller : System.Object
UnityEngine.Bindings.OutArray.BindingsMarshaller = {}
---@alias CS.UnityEngine.Bindings.OutArray.BindingsMarshaller UnityEngine.Bindings.OutArray.BindingsMarshaller
CS.UnityEngine.Bindings.OutArray.BindingsMarshaller = UnityEngine.Bindings.OutArray.BindingsMarshaller

---@param ref_marshalled UnityEngine.Bindings.OutArray[T]
---@return UnityEngine.Bindings.OutArrayNativeData,UnityEngine.Bindings.OutArray[T]
function UnityEngine.Bindings.OutArray.BindingsMarshaller.ConvertToUnmanaged(ref_marshalled) end
---@param ref_unmanaged UnityEngine.Bindings.OutArrayNativeData
---@return UnityEngine.Bindings.OutArray[T],UnityEngine.Bindings.OutArrayNativeData
function UnityEngine.Bindings.OutArray.BindingsMarshaller.ConvertToManaged(ref_unmanaged) end

---@class UnityEngine.Bindings.OutArray2D : System.ValueType
---@field Value T[,]
UnityEngine.Bindings.OutArray2D = {}
---@alias CS.UnityEngine.Bindings.OutArray2D UnityEngine.Bindings.OutArray2D
CS.UnityEngine.Bindings.OutArray2D = UnityEngine.Bindings.OutArray2D

---@param length1 number
---@param lenght2 number
---@return System.Array
function UnityEngine.Bindings.OutArray2D.CreateArray(length1, lenght2) end

---@class UnityEngine.Bindings.OutArray2D.BindingsMarshaller : System.Object
UnityEngine.Bindings.OutArray2D.BindingsMarshaller = {}
---@alias CS.UnityEngine.Bindings.OutArray2D.BindingsMarshaller UnityEngine.Bindings.OutArray2D.BindingsMarshaller
CS.UnityEngine.Bindings.OutArray2D.BindingsMarshaller = UnityEngine.Bindings.OutArray2D.BindingsMarshaller

---@param ref_marshalled UnityEngine.Bindings.OutArray2D[T]
---@return UnityEngine.Bindings.OutArrayNativeData,UnityEngine.Bindings.OutArray2D[T]
function UnityEngine.Bindings.OutArray2D.BindingsMarshaller.ConvertToUnmanaged(ref_marshalled) end
---@param ref_unmanaged UnityEngine.Bindings.OutArrayNativeData
---@return UnityEngine.Bindings.OutArray2D[T],UnityEngine.Bindings.OutArrayNativeData
function UnityEngine.Bindings.OutArray2D.BindingsMarshaller.ConvertToManaged(ref_unmanaged) end

---@class UnityEngine.Bindings.OutArray3D : System.ValueType
---@field Value T[,,]
UnityEngine.Bindings.OutArray3D = {}
---@alias CS.UnityEngine.Bindings.OutArray3D UnityEngine.Bindings.OutArray3D
CS.UnityEngine.Bindings.OutArray3D = UnityEngine.Bindings.OutArray3D

---@param length1 number
---@param lenght2 number
---@param length3 number
---@return System.Array
function UnityEngine.Bindings.OutArray3D.CreateArray(length1, lenght2, length3) end

---@class UnityEngine.Bindings.OutArray3D.BindingsMarshaller : System.Object
UnityEngine.Bindings.OutArray3D.BindingsMarshaller = {}
---@alias CS.UnityEngine.Bindings.OutArray3D.BindingsMarshaller UnityEngine.Bindings.OutArray3D.BindingsMarshaller
CS.UnityEngine.Bindings.OutArray3D.BindingsMarshaller = UnityEngine.Bindings.OutArray3D.BindingsMarshaller

---@param ref_marshalled UnityEngine.Bindings.OutArray3D[T]
---@return UnityEngine.Bindings.OutArrayNativeData,UnityEngine.Bindings.OutArray3D[T]
function UnityEngine.Bindings.OutArray3D.BindingsMarshaller.ConvertToUnmanaged(ref_marshalled) end
---@param ref_unmanaged UnityEngine.Bindings.OutArrayNativeData
---@return UnityEngine.Bindings.OutArray3D[T],UnityEngine.Bindings.OutArrayNativeData
function UnityEngine.Bindings.OutArray3D.BindingsMarshaller.ConvertToManaged(ref_unmanaged) end

---@class UnityEngine.Bindings.OutArrayNativeData : System.ValueType
---@field arrayRef System.IntPtr
---@field createAndCallback System.IntPtr
---@field createArray System.IntPtr
UnityEngine.Bindings.OutArrayNativeData = {}
---@alias CS.UnityEngine.Bindings.OutArrayNativeData UnityEngine.Bindings.OutArrayNativeData
CS.UnityEngine.Bindings.OutArrayNativeData = UnityEngine.Bindings.OutArrayNativeData


---@class UnityEngine.Bindings.CreateAndFillCalbacks : System.Object
UnityEngine.Bindings.CreateAndFillCalbacks = {}
---@alias CS.UnityEngine.Bindings.CreateAndFillCalbacks UnityEngine.Bindings.CreateAndFillCalbacks
CS.UnityEngine.Bindings.CreateAndFillCalbacks = UnityEngine.Bindings.CreateAndFillCalbacks

---@param arrayPointer System.IntPtr
---@param createArrayCb System.IntPtr
---@param size number
---@param callback System.MonoFNPtrFakeClass
---@param arg System.IntPtr
function UnityEngine.Bindings.CreateAndFillCalbacks.CreateAndCallbackPinned1(arrayPointer, createArrayCb, size, callback, arg) end
---@param arrayPointer System.IntPtr
---@param createArrayCb System.IntPtr
---@param size1 number
---@param size2 number
---@param callback System.MonoFNPtrFakeClass
---@param arg System.IntPtr
function UnityEngine.Bindings.CreateAndFillCalbacks.CreateAndCallbackPinned2(arrayPointer, createArrayCb, size1, size2, callback, arg) end
---@param arrayPointer System.IntPtr
---@param createArrayCb System.IntPtr
---@param size1 number
---@param size2 number
---@param size3 number
---@param callback System.MonoFNPtrFakeClass
---@param arg System.IntPtr
function UnityEngine.Bindings.CreateAndFillCalbacks.CreateAndCallbackPinned3(arrayPointer, createArrayCb, size1, size2, size3, callback, arg) end

---@class UnityEngine.Bindings.StringMarshaller : System.Object
UnityEngine.Bindings.StringMarshaller = {}
---@alias CS.UnityEngine.Bindings.StringMarshaller UnityEngine.Bindings.StringMarshaller
CS.UnityEngine.Bindings.StringMarshaller = UnityEngine.Bindings.StringMarshaller

---@param s string
---@param ref_managedSpanWrapper UnityEngine.Bindings.ManagedSpanWrapper
---@return boolean,UnityEngine.Bindings.ManagedSpanWrapper
function UnityEngine.Bindings.StringMarshaller.TryMarshalEmptyOrNullString(s, ref_managedSpanWrapper) end

---@class UnityEngine.Bindings.OutStringMarshaller : System.ValueType
UnityEngine.Bindings.OutStringMarshaller = {}
---@alias CS.UnityEngine.Bindings.OutStringMarshaller UnityEngine.Bindings.OutStringMarshaller
CS.UnityEngine.Bindings.OutStringMarshaller = UnityEngine.Bindings.OutStringMarshaller

---@param managedSpan UnityEngine.Bindings.ManagedSpanWrapper
---@return string
function UnityEngine.Bindings.OutStringMarshaller.GetStringAndDispose(managedSpan) end
---@param inSpanWrapper UnityEngine.Bindings.ManagedSpanWrapper
---@param outSpanWrapper UnityEngine.Bindings.ManagedSpanWrapper
---@param ref_outString string
---@return ,string
function UnityEngine.Bindings.OutStringMarshaller.UpdateStringAndDispose(inSpanWrapper, outSpanWrapper, ref_outString) end

---@class UnityEngine.Scripting.AlwaysLinkAssemblyAttribute : System.Attribute
UnityEngine.Scripting.AlwaysLinkAssemblyAttribute = {}
---@alias CS.UnityEngine.Scripting.AlwaysLinkAssemblyAttribute UnityEngine.Scripting.AlwaysLinkAssemblyAttribute
CS.UnityEngine.Scripting.AlwaysLinkAssemblyAttribute = UnityEngine.Scripting.AlwaysLinkAssemblyAttribute

---@return UnityEngine.Scripting.AlwaysLinkAssemblyAttribute
function UnityEngine.Scripting.AlwaysLinkAssemblyAttribute.New() end

---@class UnityEngine.Scripting.GarbageCollector : System.Object
---@field GCMode UnityEngine.Scripting.GarbageCollector.Mode
---@field isIncremental boolean
---@field incrementalTimeSliceNanoseconds number
UnityEngine.Scripting.GarbageCollector = {}
---@alias CS.UnityEngine.Scripting.GarbageCollector UnityEngine.Scripting.GarbageCollector
CS.UnityEngine.Scripting.GarbageCollector = UnityEngine.Scripting.GarbageCollector

---@param nanoseconds number
---@return boolean
function UnityEngine.Scripting.GarbageCollector.CollectIncremental(nanoseconds) end

---@class UnityEngine.Scripting.GarbageCollector.Mode
---@field Disabled UnityEngine.Scripting.GarbageCollector.Mode
---@field Enabled UnityEngine.Scripting.GarbageCollector.Mode
---@field Manual UnityEngine.Scripting.GarbageCollector.Mode
UnityEngine.Scripting.GarbageCollector.Mode = {}
---@alias CS.UnityEngine.Scripting.GarbageCollector.Mode UnityEngine.Scripting.GarbageCollector.Mode
CS.UnityEngine.Scripting.GarbageCollector.Mode = UnityEngine.Scripting.GarbageCollector.Mode


---@class UnityEngine.Scripting.PreserveAttribute : System.Attribute
UnityEngine.Scripting.PreserveAttribute = {}
---@alias CS.UnityEngine.Scripting.PreserveAttribute UnityEngine.Scripting.PreserveAttribute
CS.UnityEngine.Scripting.PreserveAttribute = UnityEngine.Scripting.PreserveAttribute

---@return UnityEngine.Scripting.PreserveAttribute
function UnityEngine.Scripting.PreserveAttribute.New() end

---@class UnityEngine.Scripting.RequireAttributeUsagesAttribute : System.Attribute
UnityEngine.Scripting.RequireAttributeUsagesAttribute = {}
---@alias CS.UnityEngine.Scripting.RequireAttributeUsagesAttribute UnityEngine.Scripting.RequireAttributeUsagesAttribute
CS.UnityEngine.Scripting.RequireAttributeUsagesAttribute = UnityEngine.Scripting.RequireAttributeUsagesAttribute

---@return UnityEngine.Scripting.RequireAttributeUsagesAttribute
function UnityEngine.Scripting.RequireAttributeUsagesAttribute.New() end

---@class UnityEngine.Scripting.RequireDerivedAttribute : System.Attribute
UnityEngine.Scripting.RequireDerivedAttribute = {}
---@alias CS.UnityEngine.Scripting.RequireDerivedAttribute UnityEngine.Scripting.RequireDerivedAttribute
CS.UnityEngine.Scripting.RequireDerivedAttribute = UnityEngine.Scripting.RequireDerivedAttribute

---@return UnityEngine.Scripting.RequireDerivedAttribute
function UnityEngine.Scripting.RequireDerivedAttribute.New() end

---@class UnityEngine.Scripting.RequiredInterfaceAttribute : System.Attribute
UnityEngine.Scripting.RequiredInterfaceAttribute = {}
---@alias CS.UnityEngine.Scripting.RequiredInterfaceAttribute UnityEngine.Scripting.RequiredInterfaceAttribute
CS.UnityEngine.Scripting.RequiredInterfaceAttribute = UnityEngine.Scripting.RequiredInterfaceAttribute

---@param interfaceType System.Type
---@return UnityEngine.Scripting.RequiredInterfaceAttribute
function UnityEngine.Scripting.RequiredInterfaceAttribute.New(interfaceType) end

---@class UnityEngine.Scripting.RequiredMemberAttribute : System.Attribute
UnityEngine.Scripting.RequiredMemberAttribute = {}
---@alias CS.UnityEngine.Scripting.RequiredMemberAttribute UnityEngine.Scripting.RequiredMemberAttribute
CS.UnityEngine.Scripting.RequiredMemberAttribute = UnityEngine.Scripting.RequiredMemberAttribute

---@return UnityEngine.Scripting.RequiredMemberAttribute
function UnityEngine.Scripting.RequiredMemberAttribute.New() end

---@class UnityEngine.Scripting.RequireImplementorsAttribute : System.Attribute
UnityEngine.Scripting.RequireImplementorsAttribute = {}
---@alias CS.UnityEngine.Scripting.RequireImplementorsAttribute UnityEngine.Scripting.RequireImplementorsAttribute
CS.UnityEngine.Scripting.RequireImplementorsAttribute = UnityEngine.Scripting.RequireImplementorsAttribute

---@return UnityEngine.Scripting.RequireImplementorsAttribute
function UnityEngine.Scripting.RequireImplementorsAttribute.New() end

---@class UnityEngine.Scripting.APIUpdating.MovedFromAttributeData : System.ValueType
---@field className string
---@field nameSpace string
---@field assembly string
---@field classHasChanged boolean
---@field nameSpaceHasChanged boolean
---@field assemblyHasChanged boolean
---@field autoUdpateAPI boolean
UnityEngine.Scripting.APIUpdating.MovedFromAttributeData = {}
---@alias CS.UnityEngine.Scripting.APIUpdating.MovedFromAttributeData UnityEngine.Scripting.APIUpdating.MovedFromAttributeData
CS.UnityEngine.Scripting.APIUpdating.MovedFromAttributeData = UnityEngine.Scripting.APIUpdating.MovedFromAttributeData

---@param autoUpdateAPI boolean
---@param sourceNamespace string
---@param sourceAssembly string
---@param sourceClassName string
function UnityEngine.Scripting.APIUpdating.MovedFromAttributeData:Set(autoUpdateAPI, sourceNamespace, sourceAssembly, sourceClassName) end

---@class UnityEngine.Scripting.APIUpdating.MovedFromAttribute : System.Attribute
---@field IsInDifferentAssembly boolean
UnityEngine.Scripting.APIUpdating.MovedFromAttribute = {}
---@alias CS.UnityEngine.Scripting.APIUpdating.MovedFromAttribute UnityEngine.Scripting.APIUpdating.MovedFromAttribute
CS.UnityEngine.Scripting.APIUpdating.MovedFromAttribute = UnityEngine.Scripting.APIUpdating.MovedFromAttribute

---@overload fun(autoUpdateAPI: boolean, sourceNamespace: string, sourceAssembly: string, sourceClassName: string) : UnityEngine.Scripting.APIUpdating.MovedFromAttribute
---@param sourceNamespace string
---@return UnityEngine.Scripting.APIUpdating.MovedFromAttribute
function UnityEngine.Scripting.APIUpdating.MovedFromAttribute.New(sourceNamespace) end

---@class UnityEngine.SceneManagement.Scene : System.ValueType
---@field handle UnityEngine.SceneManagement.SceneHandle
---@field path string
---@field name string
---@field isLoaded boolean
---@field buildIndex number
---@field isDirty boolean
---@field rootCount number
---@field isSubScene boolean
UnityEngine.SceneManagement.Scene = {}
---@alias CS.UnityEngine.SceneManagement.Scene UnityEngine.SceneManagement.Scene
CS.UnityEngine.SceneManagement.Scene = UnityEngine.SceneManagement.Scene

---@return boolean
function UnityEngine.SceneManagement.Scene:IsValid() end
---@overload fun() : UnityEngine.GameObject[]
---@param rootGameObjects System.Collections.Generic.List
function UnityEngine.SceneManagement.Scene:GetRootGameObjects(rootGameObjects) end
---@return number
function UnityEngine.SceneManagement.Scene:GetHashCode() end
---@param other System.Object
---@return boolean
function UnityEngine.SceneManagement.Scene:Equals(other) end
---@return UnityEngine.PhysicsScene
function UnityEngine.SceneManagement.Scene:GetPhysicsScene() end
---@return UnityEngine.PhysicsScene2D
function UnityEngine.SceneManagement.Scene:GetPhysicsScene2D() end
---@return string
function UnityEngine.SceneManagement.Scene:GetGUID() end

---@class UnityEngine.SceneManagement.Scene.LoadingState
---@field NotLoaded UnityEngine.SceneManagement.Scene.LoadingState
---@field Loading UnityEngine.SceneManagement.Scene.LoadingState
---@field Loaded UnityEngine.SceneManagement.Scene.LoadingState
---@field Unloading UnityEngine.SceneManagement.Scene.LoadingState
UnityEngine.SceneManagement.Scene.LoadingState = {}
---@alias CS.UnityEngine.SceneManagement.Scene.LoadingState UnityEngine.SceneManagement.Scene.LoadingState
CS.UnityEngine.SceneManagement.Scene.LoadingState = UnityEngine.SceneManagement.Scene.LoadingState


---@class UnityEngine.SceneManagement.SceneHandle : System.ValueType
---@field None UnityEngine.SceneManagement.SceneHandle
UnityEngine.SceneManagement.SceneHandle = {}
---@alias CS.UnityEngine.SceneManagement.SceneHandle UnityEngine.SceneManagement.SceneHandle
CS.UnityEngine.SceneManagement.SceneHandle = UnityEngine.SceneManagement.SceneHandle

---@overload fun(self: UnityEngine.SceneManagement.SceneHandle, obj: System.Object) : boolean
---@param other UnityEngine.SceneManagement.SceneHandle
---@return boolean
function UnityEngine.SceneManagement.SceneHandle:Equals(other) end
---@return number
function UnityEngine.SceneManagement.SceneHandle:GetHashCode() end
---@overload fun() : string
---@param format string
---@return string
function UnityEngine.SceneManagement.SceneHandle:ToString(format) end

---@class UnityEngine.SceneManagement.SceneHandleExtensions : System.Object
UnityEngine.SceneManagement.SceneHandleExtensions = {}
---@alias CS.UnityEngine.SceneManagement.SceneHandleExtensions UnityEngine.SceneManagement.SceneHandleExtensions
CS.UnityEngine.SceneManagement.SceneHandleExtensions = UnityEngine.SceneManagement.SceneHandleExtensions

---@overload fun(integers: System.Int32[]) : UnityEngine.SceneManagement.SceneHandle[]
---@param entityIds UnityEngine.EntityId[]
---@return UnityEngine.SceneManagement.SceneHandle[]
function UnityEngine.SceneManagement.SceneHandleExtensions.ToSceneHandleArray(entityIds) end
---@param sceneHandles UnityEngine.SceneManagement.SceneHandle[]
---@return System.Int32[]
function UnityEngine.SceneManagement.SceneHandleExtensions.ToIntArray(sceneHandles) end
---@param sceneHandles UnityEngine.SceneManagement.SceneHandle[]
---@return UnityEngine.EntityId[]
function UnityEngine.SceneManagement.SceneHandleExtensions.ToEntityIdArray(sceneHandles) end
---@overload fun(integers: System.Collections.Generic.List) : System.Collections.Generic.List
---@param entityIds System.Collections.Generic.List
---@return System.Collections.Generic.List
function UnityEngine.SceneManagement.SceneHandleExtensions.ToSceneHandleList(entityIds) end
---@param sceneHandles System.Collections.Generic.List
---@return System.Collections.Generic.List
function UnityEngine.SceneManagement.SceneHandleExtensions.ToIntList(sceneHandles) end
---@param sceneHandles System.Collections.Generic.List
---@return System.Collections.Generic.List
function UnityEngine.SceneManagement.SceneHandleExtensions.ToEntityIdList(sceneHandles) end

---@class UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntArray : System.ValueType
UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntArray = {}
---@alias CS.UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntArray UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntArray
CS.UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntArray = UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntArray


---@class UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdArray : System.ValueType
UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdArray = {}
---@alias CS.UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdArray UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdArray
CS.UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdArray = UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdArray


---@class UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntList : System.ValueType
UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntList = {}
---@alias CS.UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntList UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntList
CS.UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntList = UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToIntList


---@class UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdList : System.ValueType
UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdList = {}
---@alias CS.UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdList UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdList
CS.UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdList = UnityEngine.SceneManagement.SceneHandleExtensions.SceneHandleToEntityIdList


---@class UnityEngine.SceneManagement.SceneManagerAPIInternal : System.Object
UnityEngine.SceneManagement.SceneManagerAPIInternal = {}
---@alias CS.UnityEngine.SceneManagement.SceneManagerAPIInternal UnityEngine.SceneManagement.SceneManagerAPIInternal
CS.UnityEngine.SceneManagement.SceneManagerAPIInternal = UnityEngine.SceneManagement.SceneManagerAPIInternal

---@return number
function UnityEngine.SceneManagement.SceneManagerAPIInternal.GetNumScenesInBuildSettings() end
---@param buildIndex number
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManagerAPIInternal.GetSceneByBuildIndex(buildIndex) end
---@param sceneName string
---@param sceneBuildIndex number
---@param parameters UnityEngine.SceneManagement.LoadSceneParameters
---@param mustCompleteNextFrame boolean
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManagerAPIInternal.LoadSceneAsyncNameIndexInternal(sceneName, sceneBuildIndex, parameters, mustCompleteNextFrame) end
---@param sceneName string
---@param sceneBuildIndex number
---@param immediately boolean
---@param options UnityEngine.SceneManagement.UnloadSceneOptions
---@param out_outSuccess boolean
---@return UnityEngine.AsyncOperation,boolean
function UnityEngine.SceneManagement.SceneManagerAPIInternal.UnloadSceneNameIndexInternal(sceneName, sceneBuildIndex, immediately, options, out_outSuccess) end

---@class UnityEngine.SceneManagement.SceneManagerAPI : System.Object
---@field overrideAPI UnityEngine.SceneManagement.SceneManagerAPI
UnityEngine.SceneManagement.SceneManagerAPI = {}
---@alias CS.UnityEngine.SceneManagement.SceneManagerAPI UnityEngine.SceneManagement.SceneManagerAPI
CS.UnityEngine.SceneManagement.SceneManagerAPI = UnityEngine.SceneManagement.SceneManagerAPI


---@class UnityEngine.SceneManagement.SceneManager : System.Object
---@field sceneCount number
---@field loadedSceneCount number
---@field sceneCountInBuildSettings number
UnityEngine.SceneManagement.SceneManager = {}
---@alias CS.UnityEngine.SceneManagement.SceneManager UnityEngine.SceneManagement.SceneManager
CS.UnityEngine.SceneManagement.SceneManager = UnityEngine.SceneManagement.SceneManager

---@return UnityEngine.SceneManagement.SceneManager
function UnityEngine.SceneManagement.SceneManager.New() end
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetActiveScene() end
---@param scene UnityEngine.SceneManagement.Scene
---@return boolean
function UnityEngine.SceneManagement.SceneManager.SetActiveScene(scene) end
---@param scenePath string
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetSceneByPath(scenePath) end
---@param name string
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetSceneByName(name) end
---@param buildIndex number
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetSceneByBuildIndex(buildIndex) end
---@param index number
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.GetSceneAt(index) end
---@overload fun(sceneName: string, parameters: UnityEngine.SceneManagement.CreateSceneParameters) : UnityEngine.SceneManagement.Scene
---@param sceneName string
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.CreateScene(sceneName) end
---@param sourceScene UnityEngine.SceneManagement.Scene
---@param destinationScene UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.MergeScenes(sourceScene, destinationScene) end
---@param go UnityEngine.GameObject
---@param scene UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.MoveGameObjectToScene(go, scene) end
---@param entityIds Unity.Collections.NativeArray
---@param scene UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.MoveGameObjectsToScene(entityIds, scene) end
---@overload fun(sceneName: string, mode: UnityEngine.SceneManagement.LoadSceneMode)
---@overload fun(sceneName: string)
---@overload fun(sceneName: string, parameters: UnityEngine.SceneManagement.LoadSceneParameters) : UnityEngine.SceneManagement.Scene
---@overload fun(sceneBuildIndex: number, mode: UnityEngine.SceneManagement.LoadSceneMode)
---@overload fun(sceneBuildIndex: number)
---@param sceneBuildIndex number
---@param parameters UnityEngine.SceneManagement.LoadSceneParameters
---@return UnityEngine.SceneManagement.Scene
function UnityEngine.SceneManagement.SceneManager.LoadScene(sceneBuildIndex, parameters) end
---@overload fun(sceneBuildIndex: number, mode: UnityEngine.SceneManagement.LoadSceneMode) : UnityEngine.AsyncOperation
---@overload fun(sceneBuildIndex: number) : UnityEngine.AsyncOperation
---@overload fun(sceneBuildIndex: number, parameters: UnityEngine.SceneManagement.LoadSceneParameters) : UnityEngine.AsyncOperation
---@overload fun(sceneName: string, mode: UnityEngine.SceneManagement.LoadSceneMode) : UnityEngine.AsyncOperation
---@overload fun(sceneName: string) : UnityEngine.AsyncOperation
---@param sceneName string
---@param parameters UnityEngine.SceneManagement.LoadSceneParameters
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.LoadSceneAsync(sceneName, parameters) end
---@overload fun(sceneBuildIndex: number) : UnityEngine.AsyncOperation
---@overload fun(sceneName: string) : UnityEngine.AsyncOperation
---@overload fun(scene: UnityEngine.SceneManagement.Scene) : UnityEngine.AsyncOperation
---@overload fun(sceneBuildIndex: number, options: UnityEngine.SceneManagement.UnloadSceneOptions) : UnityEngine.AsyncOperation
---@overload fun(sceneName: string, options: UnityEngine.SceneManagement.UnloadSceneOptions) : UnityEngine.AsyncOperation
---@param scene UnityEngine.SceneManagement.Scene
---@param options UnityEngine.SceneManagement.UnloadSceneOptions
---@return UnityEngine.AsyncOperation
function UnityEngine.SceneManagement.SceneManager.UnloadSceneAsync(scene, options) end

---@class UnityEngine.SceneManagement.LoadSceneMode
---@field Single UnityEngine.SceneManagement.LoadSceneMode
---@field Additive UnityEngine.SceneManagement.LoadSceneMode
UnityEngine.SceneManagement.LoadSceneMode = {}
---@alias CS.UnityEngine.SceneManagement.LoadSceneMode UnityEngine.SceneManagement.LoadSceneMode
CS.UnityEngine.SceneManagement.LoadSceneMode = UnityEngine.SceneManagement.LoadSceneMode


---@class UnityEngine.SceneManagement.LocalPhysicsMode
---@field None UnityEngine.SceneManagement.LocalPhysicsMode
---@field Physics2D UnityEngine.SceneManagement.LocalPhysicsMode
---@field Physics3D UnityEngine.SceneManagement.LocalPhysicsMode
UnityEngine.SceneManagement.LocalPhysicsMode = {}
---@alias CS.UnityEngine.SceneManagement.LocalPhysicsMode UnityEngine.SceneManagement.LocalPhysicsMode
CS.UnityEngine.SceneManagement.LocalPhysicsMode = UnityEngine.SceneManagement.LocalPhysicsMode


---@class UnityEngine.SceneManagement.LoadSceneParameters : System.ValueType
---@field loadSceneMode UnityEngine.SceneManagement.LoadSceneMode
---@field localPhysicsMode UnityEngine.SceneManagement.LocalPhysicsMode
UnityEngine.SceneManagement.LoadSceneParameters = {}
---@alias CS.UnityEngine.SceneManagement.LoadSceneParameters UnityEngine.SceneManagement.LoadSceneParameters
CS.UnityEngine.SceneManagement.LoadSceneParameters = UnityEngine.SceneManagement.LoadSceneParameters

---@overload fun(mode: UnityEngine.SceneManagement.LoadSceneMode) : UnityEngine.SceneManagement.LoadSceneParameters
---@param mode UnityEngine.SceneManagement.LoadSceneMode
---@param physicsMode UnityEngine.SceneManagement.LocalPhysicsMode
---@return UnityEngine.SceneManagement.LoadSceneParameters
function UnityEngine.SceneManagement.LoadSceneParameters.New(mode, physicsMode) end

---@class UnityEngine.SceneManagement.CreateSceneParameters : System.ValueType
---@field localPhysicsMode UnityEngine.SceneManagement.LocalPhysicsMode
UnityEngine.SceneManagement.CreateSceneParameters = {}
---@alias CS.UnityEngine.SceneManagement.CreateSceneParameters UnityEngine.SceneManagement.CreateSceneParameters
CS.UnityEngine.SceneManagement.CreateSceneParameters = UnityEngine.SceneManagement.CreateSceneParameters

---@param physicsMode UnityEngine.SceneManagement.LocalPhysicsMode
---@return UnityEngine.SceneManagement.CreateSceneParameters
function UnityEngine.SceneManagement.CreateSceneParameters.New(physicsMode) end

---@class UnityEngine.SceneManagement.UnloadSceneOptions
---@field None UnityEngine.SceneManagement.UnloadSceneOptions
---@field UnloadAllEmbeddedSceneObjects UnityEngine.SceneManagement.UnloadSceneOptions
UnityEngine.SceneManagement.UnloadSceneOptions = {}
---@alias CS.UnityEngine.SceneManagement.UnloadSceneOptions UnityEngine.SceneManagement.UnloadSceneOptions
CS.UnityEngine.SceneManagement.UnloadSceneOptions = UnityEngine.SceneManagement.UnloadSceneOptions


---@class UnityEngine.SceneManagement.SceneUtility : System.Object
UnityEngine.SceneManagement.SceneUtility = {}
---@alias CS.UnityEngine.SceneManagement.SceneUtility UnityEngine.SceneManagement.SceneUtility
CS.UnityEngine.SceneManagement.SceneUtility = UnityEngine.SceneManagement.SceneUtility

---@param buildIndex number
---@return string
function UnityEngine.SceneManagement.SceneUtility.GetScenePathByBuildIndex(buildIndex) end
---@param scenePath string
---@return number
function UnityEngine.SceneManagement.SceneUtility.GetBuildIndexByScenePath(scenePath) end

---@class UnityEngine.LowLevel.PlayerLoopSystemInternal : System.ValueType
---@field type System.Type
---@field updateDelegate UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction
---@field updateFunction System.IntPtr
---@field loopConditionFunction System.IntPtr
---@field numSubSystems number
UnityEngine.LowLevel.PlayerLoopSystemInternal = {}
---@alias CS.UnityEngine.LowLevel.PlayerLoopSystemInternal UnityEngine.LowLevel.PlayerLoopSystemInternal
CS.UnityEngine.LowLevel.PlayerLoopSystemInternal = UnityEngine.LowLevel.PlayerLoopSystemInternal


---@class UnityEngine.LowLevel.PlayerLoopSystem : System.ValueType
---@field type System.Type
---@field subSystemList UnityEngine.LowLevel.PlayerLoopSystem[]
---@field updateDelegate UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction
---@field updateFunction System.IntPtr
---@field loopConditionFunction System.IntPtr
UnityEngine.LowLevel.PlayerLoopSystem = {}
---@alias CS.UnityEngine.LowLevel.PlayerLoopSystem UnityEngine.LowLevel.PlayerLoopSystem
CS.UnityEngine.LowLevel.PlayerLoopSystem = UnityEngine.LowLevel.PlayerLoopSystem

---@return string
function UnityEngine.LowLevel.PlayerLoopSystem:ToString() end

---@class UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction : System.MulticastDelegate
UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction = {}
---@alias CS.UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction
CS.UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction = UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction
function UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction.New(object, method) end
function UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.LowLevel.PlayerLoopSystem.UpdateFunction:EndInvoke(result) end

---@class UnityEngine.LowLevel.PlayerLoop : System.Object
UnityEngine.LowLevel.PlayerLoop = {}
---@alias CS.UnityEngine.LowLevel.PlayerLoop UnityEngine.LowLevel.PlayerLoop
CS.UnityEngine.LowLevel.PlayerLoop = UnityEngine.LowLevel.PlayerLoop

---@return UnityEngine.LowLevel.PlayerLoop
function UnityEngine.LowLevel.PlayerLoop.New() end
---@return UnityEngine.LowLevel.PlayerLoopSystem
function UnityEngine.LowLevel.PlayerLoop.GetDefaultPlayerLoop() end
---@return UnityEngine.LowLevel.PlayerLoopSystem
function UnityEngine.LowLevel.PlayerLoop.GetCurrentPlayerLoop() end
---@param loop UnityEngine.LowLevel.PlayerLoopSystem
function UnityEngine.LowLevel.PlayerLoop.SetPlayerLoop(loop) end

---@class UnityEngine.PlayerLoop.TimeUpdate : System.ValueType
UnityEngine.PlayerLoop.TimeUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.TimeUpdate UnityEngine.PlayerLoop.TimeUpdate
CS.UnityEngine.PlayerLoop.TimeUpdate = UnityEngine.PlayerLoop.TimeUpdate


---@class UnityEngine.PlayerLoop.TimeUpdate.WaitForLastPresentationAndUpdateTime : System.ValueType
UnityEngine.PlayerLoop.TimeUpdate.WaitForLastPresentationAndUpdateTime = {}
---@alias CS.UnityEngine.PlayerLoop.TimeUpdate.WaitForLastPresentationAndUpdateTime UnityEngine.PlayerLoop.TimeUpdate.WaitForLastPresentationAndUpdateTime
CS.UnityEngine.PlayerLoop.TimeUpdate.WaitForLastPresentationAndUpdateTime = UnityEngine.PlayerLoop.TimeUpdate.WaitForLastPresentationAndUpdateTime


---@class UnityEngine.PlayerLoop.TimeUpdate.ProfilerStartFrame : System.ValueType
UnityEngine.PlayerLoop.TimeUpdate.ProfilerStartFrame = {}
---@alias CS.UnityEngine.PlayerLoop.TimeUpdate.ProfilerStartFrame UnityEngine.PlayerLoop.TimeUpdate.ProfilerStartFrame
CS.UnityEngine.PlayerLoop.TimeUpdate.ProfilerStartFrame = UnityEngine.PlayerLoop.TimeUpdate.ProfilerStartFrame


---@class UnityEngine.PlayerLoop.Initialization : System.ValueType
UnityEngine.PlayerLoop.Initialization = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization UnityEngine.PlayerLoop.Initialization
CS.UnityEngine.PlayerLoop.Initialization = UnityEngine.PlayerLoop.Initialization


---@class UnityEngine.PlayerLoop.Initialization.ProfilerStartFrame : System.ValueType
UnityEngine.PlayerLoop.Initialization.ProfilerStartFrame = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization.ProfilerStartFrame UnityEngine.PlayerLoop.Initialization.ProfilerStartFrame
CS.UnityEngine.PlayerLoop.Initialization.ProfilerStartFrame = UnityEngine.PlayerLoop.Initialization.ProfilerStartFrame


---@class UnityEngine.PlayerLoop.Initialization.PlayerUpdateTime : System.ValueType
UnityEngine.PlayerLoop.Initialization.PlayerUpdateTime = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization.PlayerUpdateTime UnityEngine.PlayerLoop.Initialization.PlayerUpdateTime
CS.UnityEngine.PlayerLoop.Initialization.PlayerUpdateTime = UnityEngine.PlayerLoop.Initialization.PlayerUpdateTime


---@class UnityEngine.PlayerLoop.Initialization.UpdateCameraMotionVectors : System.ValueType
UnityEngine.PlayerLoop.Initialization.UpdateCameraMotionVectors = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization.UpdateCameraMotionVectors UnityEngine.PlayerLoop.Initialization.UpdateCameraMotionVectors
CS.UnityEngine.PlayerLoop.Initialization.UpdateCameraMotionVectors = UnityEngine.PlayerLoop.Initialization.UpdateCameraMotionVectors


---@class UnityEngine.PlayerLoop.Initialization.DirectorSampleTime : System.ValueType
UnityEngine.PlayerLoop.Initialization.DirectorSampleTime = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization.DirectorSampleTime UnityEngine.PlayerLoop.Initialization.DirectorSampleTime
CS.UnityEngine.PlayerLoop.Initialization.DirectorSampleTime = UnityEngine.PlayerLoop.Initialization.DirectorSampleTime


---@class UnityEngine.PlayerLoop.Initialization.AsyncUploadTimeSlicedUpdate : System.ValueType
UnityEngine.PlayerLoop.Initialization.AsyncUploadTimeSlicedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization.AsyncUploadTimeSlicedUpdate UnityEngine.PlayerLoop.Initialization.AsyncUploadTimeSlicedUpdate
CS.UnityEngine.PlayerLoop.Initialization.AsyncUploadTimeSlicedUpdate = UnityEngine.PlayerLoop.Initialization.AsyncUploadTimeSlicedUpdate


---@class UnityEngine.PlayerLoop.Initialization.SynchronizeState : System.ValueType
UnityEngine.PlayerLoop.Initialization.SynchronizeState = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization.SynchronizeState UnityEngine.PlayerLoop.Initialization.SynchronizeState
CS.UnityEngine.PlayerLoop.Initialization.SynchronizeState = UnityEngine.PlayerLoop.Initialization.SynchronizeState


---@class UnityEngine.PlayerLoop.Initialization.SynchronizeInputs : System.ValueType
UnityEngine.PlayerLoop.Initialization.SynchronizeInputs = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization.SynchronizeInputs UnityEngine.PlayerLoop.Initialization.SynchronizeInputs
CS.UnityEngine.PlayerLoop.Initialization.SynchronizeInputs = UnityEngine.PlayerLoop.Initialization.SynchronizeInputs


---@class UnityEngine.PlayerLoop.Initialization.XREarlyUpdate : System.ValueType
UnityEngine.PlayerLoop.Initialization.XREarlyUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.Initialization.XREarlyUpdate UnityEngine.PlayerLoop.Initialization.XREarlyUpdate
CS.UnityEngine.PlayerLoop.Initialization.XREarlyUpdate = UnityEngine.PlayerLoop.Initialization.XREarlyUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate UnityEngine.PlayerLoop.EarlyUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate = UnityEngine.PlayerLoop.EarlyUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.PollPlayerConnection : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.PollPlayerConnection = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.PollPlayerConnection UnityEngine.PlayerLoop.EarlyUpdate.PollPlayerConnection
CS.UnityEngine.PlayerLoop.EarlyUpdate.PollPlayerConnection = UnityEngine.PlayerLoop.EarlyUpdate.PollPlayerConnection


---@class UnityEngine.PlayerLoop.EarlyUpdate.ProfilerStartFrame : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ProfilerStartFrame = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ProfilerStartFrame UnityEngine.PlayerLoop.EarlyUpdate.ProfilerStartFrame
CS.UnityEngine.PlayerLoop.EarlyUpdate.ProfilerStartFrame = UnityEngine.PlayerLoop.EarlyUpdate.ProfilerStartFrame


---@class UnityEngine.PlayerLoop.EarlyUpdate.PollHtcsPlayerConnection : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.PollHtcsPlayerConnection = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.PollHtcsPlayerConnection UnityEngine.PlayerLoop.EarlyUpdate.PollHtcsPlayerConnection
CS.UnityEngine.PlayerLoop.EarlyUpdate.PollHtcsPlayerConnection = UnityEngine.PlayerLoop.EarlyUpdate.PollHtcsPlayerConnection


---@class UnityEngine.PlayerLoop.EarlyUpdate.GpuTimestamp : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.GpuTimestamp = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.GpuTimestamp UnityEngine.PlayerLoop.EarlyUpdate.GpuTimestamp
CS.UnityEngine.PlayerLoop.EarlyUpdate.GpuTimestamp = UnityEngine.PlayerLoop.EarlyUpdate.GpuTimestamp


---@class UnityEngine.PlayerLoop.EarlyUpdate.AnalyticsCoreStatsUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.AnalyticsCoreStatsUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.AnalyticsCoreStatsUpdate UnityEngine.PlayerLoop.EarlyUpdate.AnalyticsCoreStatsUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.AnalyticsCoreStatsUpdate = UnityEngine.PlayerLoop.EarlyUpdate.AnalyticsCoreStatsUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.InsightsUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.InsightsUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.InsightsUpdate UnityEngine.PlayerLoop.EarlyUpdate.InsightsUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.InsightsUpdate = UnityEngine.PlayerLoop.EarlyUpdate.InsightsUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.UnityWebRequestUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UnityWebRequestUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UnityWebRequestUpdate UnityEngine.PlayerLoop.EarlyUpdate.UnityWebRequestUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.UnityWebRequestUpdate = UnityEngine.PlayerLoop.EarlyUpdate.UnityWebRequestUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateStreamingManager : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateStreamingManager = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateStreamingManager UnityEngine.PlayerLoop.EarlyUpdate.UpdateStreamingManager
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateStreamingManager = UnityEngine.PlayerLoop.EarlyUpdate.UpdateStreamingManager


---@class UnityEngine.PlayerLoop.EarlyUpdate.ExecuteMainThreadJobs : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ExecuteMainThreadJobs = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ExecuteMainThreadJobs UnityEngine.PlayerLoop.EarlyUpdate.ExecuteMainThreadJobs
CS.UnityEngine.PlayerLoop.EarlyUpdate.ExecuteMainThreadJobs = UnityEngine.PlayerLoop.EarlyUpdate.ExecuteMainThreadJobs


---@class UnityEngine.PlayerLoop.EarlyUpdate.ProcessMouseInWindow : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ProcessMouseInWindow = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ProcessMouseInWindow UnityEngine.PlayerLoop.EarlyUpdate.ProcessMouseInWindow
CS.UnityEngine.PlayerLoop.EarlyUpdate.ProcessMouseInWindow = UnityEngine.PlayerLoop.EarlyUpdate.ProcessMouseInWindow


---@class UnityEngine.PlayerLoop.EarlyUpdate.ClearIntermediateRenderers : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ClearIntermediateRenderers = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ClearIntermediateRenderers UnityEngine.PlayerLoop.EarlyUpdate.ClearIntermediateRenderers
CS.UnityEngine.PlayerLoop.EarlyUpdate.ClearIntermediateRenderers = UnityEngine.PlayerLoop.EarlyUpdate.ClearIntermediateRenderers


---@class UnityEngine.PlayerLoop.EarlyUpdate.ClearLines : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ClearLines = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ClearLines UnityEngine.PlayerLoop.EarlyUpdate.ClearLines
CS.UnityEngine.PlayerLoop.EarlyUpdate.ClearLines = UnityEngine.PlayerLoop.EarlyUpdate.ClearLines


---@class UnityEngine.PlayerLoop.EarlyUpdate.PresentBeforeUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.PresentBeforeUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.PresentBeforeUpdate UnityEngine.PlayerLoop.EarlyUpdate.PresentBeforeUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.PresentBeforeUpdate = UnityEngine.PlayerLoop.EarlyUpdate.PresentBeforeUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.ResetFrameStatsAfterPresent : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ResetFrameStatsAfterPresent = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ResetFrameStatsAfterPresent UnityEngine.PlayerLoop.EarlyUpdate.ResetFrameStatsAfterPresent
CS.UnityEngine.PlayerLoop.EarlyUpdate.ResetFrameStatsAfterPresent = UnityEngine.PlayerLoop.EarlyUpdate.ResetFrameStatsAfterPresent


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncReadbackManager : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncReadbackManager = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncReadbackManager UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncReadbackManager
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncReadbackManager = UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncReadbackManager


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateTextureStreamingManager : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateTextureStreamingManager = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateTextureStreamingManager UnityEngine.PlayerLoop.EarlyUpdate.UpdateTextureStreamingManager
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateTextureStreamingManager = UnityEngine.PlayerLoop.EarlyUpdate.UpdateTextureStreamingManager


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdatePreloading : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdatePreloading = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdatePreloading UnityEngine.PlayerLoop.EarlyUpdate.UpdatePreloading
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdatePreloading = UnityEngine.PlayerLoop.EarlyUpdate.UpdatePreloading


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateContentLoading : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateContentLoading = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateContentLoading UnityEngine.PlayerLoop.EarlyUpdate.UpdateContentLoading
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateContentLoading = UnityEngine.PlayerLoop.EarlyUpdate.UpdateContentLoading


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncInstantiate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncInstantiate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncInstantiate UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncInstantiate
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncInstantiate = UnityEngine.PlayerLoop.EarlyUpdate.UpdateAsyncInstantiate


---@class UnityEngine.PlayerLoop.EarlyUpdate.RendererNotifyInvisible : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.RendererNotifyInvisible = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.RendererNotifyInvisible UnityEngine.PlayerLoop.EarlyUpdate.RendererNotifyInvisible
CS.UnityEngine.PlayerLoop.EarlyUpdate.RendererNotifyInvisible = UnityEngine.PlayerLoop.EarlyUpdate.RendererNotifyInvisible


---@class UnityEngine.PlayerLoop.EarlyUpdate.PlayerCleanupCachedData : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.PlayerCleanupCachedData = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.PlayerCleanupCachedData UnityEngine.PlayerLoop.EarlyUpdate.PlayerCleanupCachedData
CS.UnityEngine.PlayerLoop.EarlyUpdate.PlayerCleanupCachedData = UnityEngine.PlayerLoop.EarlyUpdate.PlayerCleanupCachedData


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateMainGameViewRect : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateMainGameViewRect = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateMainGameViewRect UnityEngine.PlayerLoop.EarlyUpdate.UpdateMainGameViewRect
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateMainGameViewRect = UnityEngine.PlayerLoop.EarlyUpdate.UpdateMainGameViewRect


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateCanvasRectTransform : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateCanvasRectTransform = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateCanvasRectTransform UnityEngine.PlayerLoop.EarlyUpdate.UpdateCanvasRectTransform
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateCanvasRectTransform = UnityEngine.PlayerLoop.EarlyUpdate.UpdateCanvasRectTransform


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateInputManager : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateInputManager = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateInputManager UnityEngine.PlayerLoop.EarlyUpdate.UpdateInputManager
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateInputManager = UnityEngine.PlayerLoop.EarlyUpdate.UpdateInputManager


---@class UnityEngine.PlayerLoop.EarlyUpdate.ProcessRemoteInput : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ProcessRemoteInput = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ProcessRemoteInput UnityEngine.PlayerLoop.EarlyUpdate.ProcessRemoteInput
CS.UnityEngine.PlayerLoop.EarlyUpdate.ProcessRemoteInput = UnityEngine.PlayerLoop.EarlyUpdate.ProcessRemoteInput


---@class UnityEngine.PlayerLoop.EarlyUpdate.XRUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.XRUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.XRUpdate UnityEngine.PlayerLoop.EarlyUpdate.XRUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.XRUpdate = UnityEngine.PlayerLoop.EarlyUpdate.XRUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.ScriptRunDelayedStartupFrame : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ScriptRunDelayedStartupFrame = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ScriptRunDelayedStartupFrame UnityEngine.PlayerLoop.EarlyUpdate.ScriptRunDelayedStartupFrame
CS.UnityEngine.PlayerLoop.EarlyUpdate.ScriptRunDelayedStartupFrame = UnityEngine.PlayerLoop.EarlyUpdate.ScriptRunDelayedStartupFrame


---@class UnityEngine.PlayerLoop.EarlyUpdate.UpdateKinect : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.UpdateKinect = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateKinect UnityEngine.PlayerLoop.EarlyUpdate.UpdateKinect
CS.UnityEngine.PlayerLoop.EarlyUpdate.UpdateKinect = UnityEngine.PlayerLoop.EarlyUpdate.UpdateKinect


---@class UnityEngine.PlayerLoop.EarlyUpdate.DeliverIosPlatformEvents : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.DeliverIosPlatformEvents = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.DeliverIosPlatformEvents UnityEngine.PlayerLoop.EarlyUpdate.DeliverIosPlatformEvents
CS.UnityEngine.PlayerLoop.EarlyUpdate.DeliverIosPlatformEvents = UnityEngine.PlayerLoop.EarlyUpdate.DeliverIosPlatformEvents


---@class UnityEngine.PlayerLoop.EarlyUpdate.DispatchEventQueueEvents : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.DispatchEventQueueEvents = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.DispatchEventQueueEvents UnityEngine.PlayerLoop.EarlyUpdate.DispatchEventQueueEvents
CS.UnityEngine.PlayerLoop.EarlyUpdate.DispatchEventQueueEvents = UnityEngine.PlayerLoop.EarlyUpdate.DispatchEventQueueEvents


---@class UnityEngine.PlayerLoop.EarlyUpdate.Physics2DEarlyUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.Physics2DEarlyUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.Physics2DEarlyUpdate UnityEngine.PlayerLoop.EarlyUpdate.Physics2DEarlyUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.Physics2DEarlyUpdate = UnityEngine.PlayerLoop.EarlyUpdate.Physics2DEarlyUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.PhysicsResetInterpolatedTransformPosition : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.PhysicsResetInterpolatedTransformPosition = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.PhysicsResetInterpolatedTransformPosition UnityEngine.PlayerLoop.EarlyUpdate.PhysicsResetInterpolatedTransformPosition
CS.UnityEngine.PlayerLoop.EarlyUpdate.PhysicsResetInterpolatedTransformPosition = UnityEngine.PlayerLoop.EarlyUpdate.PhysicsResetInterpolatedTransformPosition


---@class UnityEngine.PlayerLoop.EarlyUpdate.SpriteAtlasManagerUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.SpriteAtlasManagerUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.SpriteAtlasManagerUpdate UnityEngine.PlayerLoop.EarlyUpdate.SpriteAtlasManagerUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.SpriteAtlasManagerUpdate = UnityEngine.PlayerLoop.EarlyUpdate.SpriteAtlasManagerUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.TangoUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.TangoUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.TangoUpdate UnityEngine.PlayerLoop.EarlyUpdate.TangoUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.TangoUpdate = UnityEngine.PlayerLoop.EarlyUpdate.TangoUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.ARCoreUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.ARCoreUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.ARCoreUpdate UnityEngine.PlayerLoop.EarlyUpdate.ARCoreUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.ARCoreUpdate = UnityEngine.PlayerLoop.EarlyUpdate.ARCoreUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.PerformanceAnalyticsUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.PerformanceAnalyticsUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.PerformanceAnalyticsUpdate UnityEngine.PlayerLoop.EarlyUpdate.PerformanceAnalyticsUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.PerformanceAnalyticsUpdate = UnityEngine.PlayerLoop.EarlyUpdate.PerformanceAnalyticsUpdate


---@class UnityEngine.PlayerLoop.EarlyUpdate.TilemapRendererEarlyUpdate : System.ValueType
UnityEngine.PlayerLoop.EarlyUpdate.TilemapRendererEarlyUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.EarlyUpdate.TilemapRendererEarlyUpdate UnityEngine.PlayerLoop.EarlyUpdate.TilemapRendererEarlyUpdate
CS.UnityEngine.PlayerLoop.EarlyUpdate.TilemapRendererEarlyUpdate = UnityEngine.PlayerLoop.EarlyUpdate.TilemapRendererEarlyUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate UnityEngine.PlayerLoop.FixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate = UnityEngine.PlayerLoop.FixedUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.ClearLines : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.ClearLines = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.ClearLines UnityEngine.PlayerLoop.FixedUpdate.ClearLines
CS.UnityEngine.PlayerLoop.FixedUpdate.ClearLines = UnityEngine.PlayerLoop.FixedUpdate.ClearLines


---@class UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedSampleTime : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedSampleTime = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedSampleTime UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedSampleTime
CS.UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedSampleTime = UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedSampleTime


---@class UnityEngine.PlayerLoop.FixedUpdate.AudioFixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.AudioFixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.AudioFixedUpdate UnityEngine.PlayerLoop.FixedUpdate.AudioFixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.AudioFixedUpdate = UnityEngine.PlayerLoop.FixedUpdate.AudioFixedUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.ScriptRunBehaviourFixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.ScriptRunBehaviourFixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.ScriptRunBehaviourFixedUpdate UnityEngine.PlayerLoop.FixedUpdate.ScriptRunBehaviourFixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.ScriptRunBehaviourFixedUpdate = UnityEngine.PlayerLoop.FixedUpdate.ScriptRunBehaviourFixedUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdate UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdate = UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.LegacyFixedAnimationUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.LegacyFixedAnimationUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.LegacyFixedAnimationUpdate UnityEngine.PlayerLoop.FixedUpdate.LegacyFixedAnimationUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.LegacyFixedAnimationUpdate = UnityEngine.PlayerLoop.FixedUpdate.LegacyFixedAnimationUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.XRFixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.XRFixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.XRFixedUpdate UnityEngine.PlayerLoop.FixedUpdate.XRFixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.XRFixedUpdate = UnityEngine.PlayerLoop.FixedUpdate.XRFixedUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.PhysicsFixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.PhysicsFixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.PhysicsFixedUpdate UnityEngine.PlayerLoop.FixedUpdate.PhysicsFixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.PhysicsFixedUpdate = UnityEngine.PlayerLoop.FixedUpdate.PhysicsFixedUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.Physics2DFixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.Physics2DFixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.Physics2DFixedUpdate UnityEngine.PlayerLoop.FixedUpdate.Physics2DFixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.Physics2DFixedUpdate = UnityEngine.PlayerLoop.FixedUpdate.Physics2DFixedUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.PhysicsClothFixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.PhysicsClothFixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.PhysicsClothFixedUpdate UnityEngine.PlayerLoop.FixedUpdate.PhysicsClothFixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.PhysicsClothFixedUpdate = UnityEngine.PlayerLoop.FixedUpdate.PhysicsClothFixedUpdate


---@class UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdatePostPhysics : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdatePostPhysics = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdatePostPhysics UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdatePostPhysics
CS.UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdatePostPhysics = UnityEngine.PlayerLoop.FixedUpdate.DirectorFixedUpdatePostPhysics


---@class UnityEngine.PlayerLoop.FixedUpdate.ScriptRunDelayedFixedFrameRate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.ScriptRunDelayedFixedFrameRate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.ScriptRunDelayedFixedFrameRate UnityEngine.PlayerLoop.FixedUpdate.ScriptRunDelayedFixedFrameRate
CS.UnityEngine.PlayerLoop.FixedUpdate.ScriptRunDelayedFixedFrameRate = UnityEngine.PlayerLoop.FixedUpdate.ScriptRunDelayedFixedFrameRate


---@class UnityEngine.PlayerLoop.FixedUpdate.NewInputFixedUpdate : System.ValueType
UnityEngine.PlayerLoop.FixedUpdate.NewInputFixedUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.FixedUpdate.NewInputFixedUpdate UnityEngine.PlayerLoop.FixedUpdate.NewInputFixedUpdate
CS.UnityEngine.PlayerLoop.FixedUpdate.NewInputFixedUpdate = UnityEngine.PlayerLoop.FixedUpdate.NewInputFixedUpdate


---@class UnityEngine.PlayerLoop.PreUpdate : System.ValueType
UnityEngine.PlayerLoop.PreUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate UnityEngine.PlayerLoop.PreUpdate
CS.UnityEngine.PlayerLoop.PreUpdate = UnityEngine.PlayerLoop.PreUpdate


---@class UnityEngine.PlayerLoop.PreUpdate.PhysicsUpdate : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.PhysicsUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.PhysicsUpdate UnityEngine.PlayerLoop.PreUpdate.PhysicsUpdate
CS.UnityEngine.PlayerLoop.PreUpdate.PhysicsUpdate = UnityEngine.PlayerLoop.PreUpdate.PhysicsUpdate


---@class UnityEngine.PlayerLoop.PreUpdate.Physics2DUpdate : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.Physics2DUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.Physics2DUpdate UnityEngine.PlayerLoop.PreUpdate.Physics2DUpdate
CS.UnityEngine.PlayerLoop.PreUpdate.Physics2DUpdate = UnityEngine.PlayerLoop.PreUpdate.Physics2DUpdate


---@class UnityEngine.PlayerLoop.PreUpdate.PhysicsClothUpdate : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.PhysicsClothUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.PhysicsClothUpdate UnityEngine.PlayerLoop.PreUpdate.PhysicsClothUpdate
CS.UnityEngine.PlayerLoop.PreUpdate.PhysicsClothUpdate = UnityEngine.PlayerLoop.PreUpdate.PhysicsClothUpdate


---@class UnityEngine.PlayerLoop.PreUpdate.CheckTexFieldInput : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.CheckTexFieldInput = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.CheckTexFieldInput UnityEngine.PlayerLoop.PreUpdate.CheckTexFieldInput
CS.UnityEngine.PlayerLoop.PreUpdate.CheckTexFieldInput = UnityEngine.PlayerLoop.PreUpdate.CheckTexFieldInput


---@class UnityEngine.PlayerLoop.PreUpdate.IMGUISendQueuedEvents : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.IMGUISendQueuedEvents = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.IMGUISendQueuedEvents UnityEngine.PlayerLoop.PreUpdate.IMGUISendQueuedEvents
CS.UnityEngine.PlayerLoop.PreUpdate.IMGUISendQueuedEvents = UnityEngine.PlayerLoop.PreUpdate.IMGUISendQueuedEvents


---@class UnityEngine.PlayerLoop.PreUpdate.SendMouseEvents : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.SendMouseEvents = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.SendMouseEvents UnityEngine.PlayerLoop.PreUpdate.SendMouseEvents
CS.UnityEngine.PlayerLoop.PreUpdate.SendMouseEvents = UnityEngine.PlayerLoop.PreUpdate.SendMouseEvents


---@class UnityEngine.PlayerLoop.PreUpdate.AIUpdate : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.AIUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.AIUpdate UnityEngine.PlayerLoop.PreUpdate.AIUpdate
CS.UnityEngine.PlayerLoop.PreUpdate.AIUpdate = UnityEngine.PlayerLoop.PreUpdate.AIUpdate


---@class UnityEngine.PlayerLoop.PreUpdate.WindUpdate : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.WindUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.WindUpdate UnityEngine.PlayerLoop.PreUpdate.WindUpdate
CS.UnityEngine.PlayerLoop.PreUpdate.WindUpdate = UnityEngine.PlayerLoop.PreUpdate.WindUpdate


---@class UnityEngine.PlayerLoop.PreUpdate.UpdateVideo : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.UpdateVideo = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.UpdateVideo UnityEngine.PlayerLoop.PreUpdate.UpdateVideo
CS.UnityEngine.PlayerLoop.PreUpdate.UpdateVideo = UnityEngine.PlayerLoop.PreUpdate.UpdateVideo


---@class UnityEngine.PlayerLoop.PreUpdate.NewInputUpdate : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.NewInputUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.NewInputUpdate UnityEngine.PlayerLoop.PreUpdate.NewInputUpdate
CS.UnityEngine.PlayerLoop.PreUpdate.NewInputUpdate = UnityEngine.PlayerLoop.PreUpdate.NewInputUpdate


---@class UnityEngine.PlayerLoop.PreUpdate.InputForUIUpdate : System.ValueType
UnityEngine.PlayerLoop.PreUpdate.InputForUIUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreUpdate.InputForUIUpdate UnityEngine.PlayerLoop.PreUpdate.InputForUIUpdate
CS.UnityEngine.PlayerLoop.PreUpdate.InputForUIUpdate = UnityEngine.PlayerLoop.PreUpdate.InputForUIUpdate


---@class UnityEngine.PlayerLoop.Update : System.ValueType
UnityEngine.PlayerLoop.Update = {}
---@alias CS.UnityEngine.PlayerLoop.Update UnityEngine.PlayerLoop.Update
CS.UnityEngine.PlayerLoop.Update = UnityEngine.PlayerLoop.Update


---@class UnityEngine.PlayerLoop.Update.ScriptRunBehaviourUpdate : System.ValueType
UnityEngine.PlayerLoop.Update.ScriptRunBehaviourUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.Update.ScriptRunBehaviourUpdate UnityEngine.PlayerLoop.Update.ScriptRunBehaviourUpdate
CS.UnityEngine.PlayerLoop.Update.ScriptRunBehaviourUpdate = UnityEngine.PlayerLoop.Update.ScriptRunBehaviourUpdate


---@class UnityEngine.PlayerLoop.Update.DirectorUpdate : System.ValueType
UnityEngine.PlayerLoop.Update.DirectorUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.Update.DirectorUpdate UnityEngine.PlayerLoop.Update.DirectorUpdate
CS.UnityEngine.PlayerLoop.Update.DirectorUpdate = UnityEngine.PlayerLoop.Update.DirectorUpdate


---@class UnityEngine.PlayerLoop.Update.ScriptRunDelayedDynamicFrameRate : System.ValueType
UnityEngine.PlayerLoop.Update.ScriptRunDelayedDynamicFrameRate = {}
---@alias CS.UnityEngine.PlayerLoop.Update.ScriptRunDelayedDynamicFrameRate UnityEngine.PlayerLoop.Update.ScriptRunDelayedDynamicFrameRate
CS.UnityEngine.PlayerLoop.Update.ScriptRunDelayedDynamicFrameRate = UnityEngine.PlayerLoop.Update.ScriptRunDelayedDynamicFrameRate


---@class UnityEngine.PlayerLoop.Update.ScriptRunDelayedTasks : System.ValueType
UnityEngine.PlayerLoop.Update.ScriptRunDelayedTasks = {}
---@alias CS.UnityEngine.PlayerLoop.Update.ScriptRunDelayedTasks UnityEngine.PlayerLoop.Update.ScriptRunDelayedTasks
CS.UnityEngine.PlayerLoop.Update.ScriptRunDelayedTasks = UnityEngine.PlayerLoop.Update.ScriptRunDelayedTasks


---@class UnityEngine.PlayerLoop.PreLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate UnityEngine.PlayerLoop.PreLateUpdate
CS.UnityEngine.PlayerLoop.PreLateUpdate = UnityEngine.PlayerLoop.PreLateUpdate


---@class UnityEngine.PlayerLoop.PreLateUpdate.Physics2DLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.Physics2DLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.Physics2DLateUpdate UnityEngine.PlayerLoop.PreLateUpdate.Physics2DLateUpdate
CS.UnityEngine.PlayerLoop.PreLateUpdate.Physics2DLateUpdate = UnityEngine.PlayerLoop.PreLateUpdate.Physics2DLateUpdate


---@class UnityEngine.PlayerLoop.PreLateUpdate.PhysicsLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.PhysicsLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.PhysicsLateUpdate UnityEngine.PlayerLoop.PreLateUpdate.PhysicsLateUpdate
CS.UnityEngine.PlayerLoop.PreLateUpdate.PhysicsLateUpdate = UnityEngine.PlayerLoop.PreLateUpdate.PhysicsLateUpdate


---@class UnityEngine.PlayerLoop.PreLateUpdate.AIUpdatePostScript : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.AIUpdatePostScript = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.AIUpdatePostScript UnityEngine.PlayerLoop.PreLateUpdate.AIUpdatePostScript
CS.UnityEngine.PlayerLoop.PreLateUpdate.AIUpdatePostScript = UnityEngine.PlayerLoop.PreLateUpdate.AIUpdatePostScript


---@class UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationBegin : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationBegin = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationBegin UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationBegin
CS.UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationBegin = UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationBegin


---@class UnityEngine.PlayerLoop.PreLateUpdate.LegacyAnimationUpdate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.LegacyAnimationUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.LegacyAnimationUpdate UnityEngine.PlayerLoop.PreLateUpdate.LegacyAnimationUpdate
CS.UnityEngine.PlayerLoop.PreLateUpdate.LegacyAnimationUpdate = UnityEngine.PlayerLoop.PreLateUpdate.LegacyAnimationUpdate


---@class UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationEnd : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationEnd = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationEnd UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationEnd
CS.UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationEnd = UnityEngine.PlayerLoop.PreLateUpdate.DirectorUpdateAnimationEnd


---@class UnityEngine.PlayerLoop.PreLateUpdate.DirectorDeferredEvaluate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.DirectorDeferredEvaluate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.DirectorDeferredEvaluate UnityEngine.PlayerLoop.PreLateUpdate.DirectorDeferredEvaluate
CS.UnityEngine.PlayerLoop.PreLateUpdate.DirectorDeferredEvaluate = UnityEngine.PlayerLoop.PreLateUpdate.DirectorDeferredEvaluate


---@class UnityEngine.PlayerLoop.PreLateUpdate.AccessibilityUpdate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.AccessibilityUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.AccessibilityUpdate UnityEngine.PlayerLoop.PreLateUpdate.AccessibilityUpdate
CS.UnityEngine.PlayerLoop.PreLateUpdate.AccessibilityUpdate = UnityEngine.PlayerLoop.PreLateUpdate.AccessibilityUpdate


---@class UnityEngine.PlayerLoop.PreLateUpdate.UIElementsUpdatePanels : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.UIElementsUpdatePanels = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.UIElementsUpdatePanels UnityEngine.PlayerLoop.PreLateUpdate.UIElementsUpdatePanels
CS.UnityEngine.PlayerLoop.PreLateUpdate.UIElementsUpdatePanels = UnityEngine.PlayerLoop.PreLateUpdate.UIElementsUpdatePanels


---@class UnityEngine.PlayerLoop.PreLateUpdate.UpdateNetworkManager : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.UpdateNetworkManager = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.UpdateNetworkManager UnityEngine.PlayerLoop.PreLateUpdate.UpdateNetworkManager
CS.UnityEngine.PlayerLoop.PreLateUpdate.UpdateNetworkManager = UnityEngine.PlayerLoop.PreLateUpdate.UpdateNetworkManager


---@class UnityEngine.PlayerLoop.PreLateUpdate.UpdateMasterServerInterface : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.UpdateMasterServerInterface = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.UpdateMasterServerInterface UnityEngine.PlayerLoop.PreLateUpdate.UpdateMasterServerInterface
CS.UnityEngine.PlayerLoop.PreLateUpdate.UpdateMasterServerInterface = UnityEngine.PlayerLoop.PreLateUpdate.UpdateMasterServerInterface


---@class UnityEngine.PlayerLoop.PreLateUpdate.EndGraphicsJobsAfterScriptUpdate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.EndGraphicsJobsAfterScriptUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.EndGraphicsJobsAfterScriptUpdate UnityEngine.PlayerLoop.PreLateUpdate.EndGraphicsJobsAfterScriptUpdate
CS.UnityEngine.PlayerLoop.PreLateUpdate.EndGraphicsJobsAfterScriptUpdate = UnityEngine.PlayerLoop.PreLateUpdate.EndGraphicsJobsAfterScriptUpdate


---@class UnityEngine.PlayerLoop.PreLateUpdate.ParticleSystemBeginUpdateAll : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.ParticleSystemBeginUpdateAll = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.ParticleSystemBeginUpdateAll UnityEngine.PlayerLoop.PreLateUpdate.ParticleSystemBeginUpdateAll
CS.UnityEngine.PlayerLoop.PreLateUpdate.ParticleSystemBeginUpdateAll = UnityEngine.PlayerLoop.PreLateUpdate.ParticleSystemBeginUpdateAll


---@class UnityEngine.PlayerLoop.PreLateUpdate.ScriptRunBehaviourLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.ScriptRunBehaviourLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.ScriptRunBehaviourLateUpdate UnityEngine.PlayerLoop.PreLateUpdate.ScriptRunBehaviourLateUpdate
CS.UnityEngine.PlayerLoop.PreLateUpdate.ScriptRunBehaviourLateUpdate = UnityEngine.PlayerLoop.PreLateUpdate.ScriptRunBehaviourLateUpdate


---@class UnityEngine.PlayerLoop.PreLateUpdate.ConstraintManagerUpdate : System.ValueType
UnityEngine.PlayerLoop.PreLateUpdate.ConstraintManagerUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PreLateUpdate.ConstraintManagerUpdate UnityEngine.PlayerLoop.PreLateUpdate.ConstraintManagerUpdate
CS.UnityEngine.PlayerLoop.PreLateUpdate.ConstraintManagerUpdate = UnityEngine.PlayerLoop.PreLateUpdate.ConstraintManagerUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate UnityEngine.PlayerLoop.PostLateUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate = UnityEngine.PlayerLoop.PostLateUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameStarted : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameStarted = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameStarted UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameStarted
CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameStarted = UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameStarted


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateRectTransform : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateRectTransform = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateRectTransform UnityEngine.PlayerLoop.PostLateUpdate.UpdateRectTransform
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateRectTransform = UnityEngine.PlayerLoop.PostLateUpdate.UpdateRectTransform


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateCanvasRectTransform : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateCanvasRectTransform = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateCanvasRectTransform UnityEngine.PlayerLoop.PostLateUpdate.UpdateCanvasRectTransform
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateCanvasRectTransform = UnityEngine.PlayerLoop.PostLateUpdate.UpdateCanvasRectTransform


---@class UnityEngine.PlayerLoop.PostLateUpdate.PlayerUpdateCanvases : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.PlayerUpdateCanvases = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerUpdateCanvases UnityEngine.PlayerLoop.PostLateUpdate.PlayerUpdateCanvases
CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerUpdateCanvases = UnityEngine.PlayerLoop.PostLateUpdate.PlayerUpdateCanvases


---@class UnityEngine.PlayerLoop.PostLateUpdate.AccessibilityLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.AccessibilityLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.AccessibilityLateUpdate UnityEngine.PlayerLoop.PostLateUpdate.AccessibilityLateUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.AccessibilityLateUpdate = UnityEngine.PlayerLoop.PostLateUpdate.AccessibilityLateUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRepaintPanels : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRepaintPanels = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRepaintPanels UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRepaintPanels
CS.UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRepaintPanels = UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRepaintPanels


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateAudio : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateAudio = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateAudio UnityEngine.PlayerLoop.PostLateUpdate.UpdateAudio
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateAudio = UnityEngine.PlayerLoop.PostLateUpdate.UpdateAudio


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideo : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideo = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideo UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideo
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideo = UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideo


---@class UnityEngine.PlayerLoop.PostLateUpdate.DirectorLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.DirectorLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.DirectorLateUpdate UnityEngine.PlayerLoop.PostLateUpdate.DirectorLateUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.DirectorLateUpdate = UnityEngine.PlayerLoop.PostLateUpdate.DirectorLateUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.ScriptRunDelayedDynamicFrameRate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ScriptRunDelayedDynamicFrameRate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ScriptRunDelayedDynamicFrameRate UnityEngine.PlayerLoop.PostLateUpdate.ScriptRunDelayedDynamicFrameRate
CS.UnityEngine.PlayerLoop.PostLateUpdate.ScriptRunDelayedDynamicFrameRate = UnityEngine.PlayerLoop.PostLateUpdate.ScriptRunDelayedDynamicFrameRate


---@class UnityEngine.PlayerLoop.PostLateUpdate.VFXUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.VFXUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.VFXUpdate UnityEngine.PlayerLoop.PostLateUpdate.VFXUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.VFXUpdate = UnityEngine.PlayerLoop.PostLateUpdate.VFXUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.ParticleSystemEndUpdateAll : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ParticleSystemEndUpdateAll = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ParticleSystemEndUpdateAll UnityEngine.PlayerLoop.PostLateUpdate.ParticleSystemEndUpdateAll
CS.UnityEngine.PlayerLoop.PostLateUpdate.ParticleSystemEndUpdateAll = UnityEngine.PlayerLoop.PostLateUpdate.ParticleSystemEndUpdateAll


---@class UnityEngine.PlayerLoop.PostLateUpdate.EndGraphicsJobsAfterScriptLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.EndGraphicsJobsAfterScriptLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.EndGraphicsJobsAfterScriptLateUpdate UnityEngine.PlayerLoop.PostLateUpdate.EndGraphicsJobsAfterScriptLateUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.EndGraphicsJobsAfterScriptLateUpdate = UnityEngine.PlayerLoop.PostLateUpdate.EndGraphicsJobsAfterScriptLateUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateSubstance : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateSubstance = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateSubstance UnityEngine.PlayerLoop.PostLateUpdate.UpdateSubstance
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateSubstance = UnityEngine.PlayerLoop.PostLateUpdate.UpdateSubstance


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateCustomRenderTextures : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateCustomRenderTextures = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateCustomRenderTextures UnityEngine.PlayerLoop.PostLateUpdate.UpdateCustomRenderTextures
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateCustomRenderTextures = UnityEngine.PlayerLoop.PostLateUpdate.UpdateCustomRenderTextures


---@class UnityEngine.PlayerLoop.PostLateUpdate.XRPostLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.XRPostLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.XRPostLateUpdate UnityEngine.PlayerLoop.PostLateUpdate.XRPostLateUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.XRPostLateUpdate = UnityEngine.PlayerLoop.PostLateUpdate.XRPostLateUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllRenderers : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllRenderers = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllRenderers UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllRenderers
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllRenderers = UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllRenderers


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateLightProbeProxyVolumes : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateLightProbeProxyVolumes = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateLightProbeProxyVolumes UnityEngine.PlayerLoop.PostLateUpdate.UpdateLightProbeProxyVolumes
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateLightProbeProxyVolumes = UnityEngine.PlayerLoop.PostLateUpdate.UpdateLightProbeProxyVolumes


---@class UnityEngine.PlayerLoop.PostLateUpdate.EnlightenRuntimeUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.EnlightenRuntimeUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.EnlightenRuntimeUpdate UnityEngine.PlayerLoop.PostLateUpdate.EnlightenRuntimeUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.EnlightenRuntimeUpdate = UnityEngine.PlayerLoop.PostLateUpdate.EnlightenRuntimeUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllSkinnedMeshes : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllSkinnedMeshes = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllSkinnedMeshes UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllSkinnedMeshes
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllSkinnedMeshes = UnityEngine.PlayerLoop.PostLateUpdate.UpdateAllSkinnedMeshes


---@class UnityEngine.PlayerLoop.PostLateUpdate.ProcessWebSendMessages : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ProcessWebSendMessages = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ProcessWebSendMessages UnityEngine.PlayerLoop.PostLateUpdate.ProcessWebSendMessages
CS.UnityEngine.PlayerLoop.PostLateUpdate.ProcessWebSendMessages = UnityEngine.PlayerLoop.PostLateUpdate.ProcessWebSendMessages


---@class UnityEngine.PlayerLoop.PostLateUpdate.RenderAs2DUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.RenderAs2DUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.RenderAs2DUpdate UnityEngine.PlayerLoop.PostLateUpdate.RenderAs2DUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.RenderAs2DUpdate = UnityEngine.PlayerLoop.PostLateUpdate.RenderAs2DUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.SortingGroupsUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.SortingGroupsUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.SortingGroupsUpdate UnityEngine.PlayerLoop.PostLateUpdate.SortingGroupsUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.SortingGroupsUpdate = UnityEngine.PlayerLoop.PostLateUpdate.SortingGroupsUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideoTextures : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideoTextures = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideoTextures UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideoTextures
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideoTextures = UnityEngine.PlayerLoop.PostLateUpdate.UpdateVideoTextures


---@class UnityEngine.PlayerLoop.PostLateUpdate.DirectorRenderImage : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.DirectorRenderImage = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.DirectorRenderImage UnityEngine.PlayerLoop.PostLateUpdate.DirectorRenderImage
CS.UnityEngine.PlayerLoop.PostLateUpdate.DirectorRenderImage = UnityEngine.PlayerLoop.PostLateUpdate.DirectorRenderImage


---@class UnityEngine.PlayerLoop.PostLateUpdate.PlayerEmitCanvasGeometry : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.PlayerEmitCanvasGeometry = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerEmitCanvasGeometry UnityEngine.PlayerLoop.PostLateUpdate.PlayerEmitCanvasGeometry
CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerEmitCanvasGeometry = UnityEngine.PlayerLoop.PostLateUpdate.PlayerEmitCanvasGeometry


---@class UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRenderBatchModeOffscreen : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRenderBatchModeOffscreen = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRenderBatchModeOffscreen UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRenderBatchModeOffscreen
CS.UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRenderBatchModeOffscreen = UnityEngine.PlayerLoop.PostLateUpdate.UIElementsRenderBatchModeOffscreen


---@class UnityEngine.PlayerLoop.PostLateUpdate.FinishFrameRendering : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.FinishFrameRendering = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.FinishFrameRendering UnityEngine.PlayerLoop.PostLateUpdate.FinishFrameRendering
CS.UnityEngine.PlayerLoop.PostLateUpdate.FinishFrameRendering = UnityEngine.PlayerLoop.PostLateUpdate.FinishFrameRendering


---@class UnityEngine.PlayerLoop.PostLateUpdate.BatchModeUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.BatchModeUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.BatchModeUpdate UnityEngine.PlayerLoop.PostLateUpdate.BatchModeUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.BatchModeUpdate = UnityEngine.PlayerLoop.PostLateUpdate.BatchModeUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameComplete : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameComplete = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameComplete UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameComplete
CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameComplete = UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFrameComplete


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateCaptureScreenshot : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateCaptureScreenshot = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateCaptureScreenshot UnityEngine.PlayerLoop.PostLateUpdate.UpdateCaptureScreenshot
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateCaptureScreenshot = UnityEngine.PlayerLoop.PostLateUpdate.UpdateCaptureScreenshot


---@class UnityEngine.PlayerLoop.PostLateUpdate.PresentAfterDraw : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.PresentAfterDraw = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.PresentAfterDraw UnityEngine.PlayerLoop.PostLateUpdate.PresentAfterDraw
CS.UnityEngine.PlayerLoop.PostLateUpdate.PresentAfterDraw = UnityEngine.PlayerLoop.PostLateUpdate.PresentAfterDraw


---@class UnityEngine.PlayerLoop.PostLateUpdate.ClearImmediateRenderers : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ClearImmediateRenderers = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ClearImmediateRenderers UnityEngine.PlayerLoop.PostLateUpdate.ClearImmediateRenderers
CS.UnityEngine.PlayerLoop.PostLateUpdate.ClearImmediateRenderers = UnityEngine.PlayerLoop.PostLateUpdate.ClearImmediateRenderers


---@class UnityEngine.PlayerLoop.PostLateUpdate.XRPostPresent : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.XRPostPresent = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.XRPostPresent UnityEngine.PlayerLoop.PostLateUpdate.XRPostPresent
CS.UnityEngine.PlayerLoop.PostLateUpdate.XRPostPresent = UnityEngine.PlayerLoop.PostLateUpdate.XRPostPresent


---@class UnityEngine.PlayerLoop.PostLateUpdate.UpdateResolution : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.UpdateResolution = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateResolution UnityEngine.PlayerLoop.PostLateUpdate.UpdateResolution
CS.UnityEngine.PlayerLoop.PostLateUpdate.UpdateResolution = UnityEngine.PlayerLoop.PostLateUpdate.UpdateResolution


---@class UnityEngine.PlayerLoop.PostLateUpdate.InputEndFrame : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.InputEndFrame = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.InputEndFrame UnityEngine.PlayerLoop.PostLateUpdate.InputEndFrame
CS.UnityEngine.PlayerLoop.PostLateUpdate.InputEndFrame = UnityEngine.PlayerLoop.PostLateUpdate.InputEndFrame


---@class UnityEngine.PlayerLoop.PostLateUpdate.GUIClearEvents : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.GUIClearEvents = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.GUIClearEvents UnityEngine.PlayerLoop.PostLateUpdate.GUIClearEvents
CS.UnityEngine.PlayerLoop.PostLateUpdate.GUIClearEvents = UnityEngine.PlayerLoop.PostLateUpdate.GUIClearEvents


---@class UnityEngine.PlayerLoop.PostLateUpdate.ShaderHandleErrors : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ShaderHandleErrors = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ShaderHandleErrors UnityEngine.PlayerLoop.PostLateUpdate.ShaderHandleErrors
CS.UnityEngine.PlayerLoop.PostLateUpdate.ShaderHandleErrors = UnityEngine.PlayerLoop.PostLateUpdate.ShaderHandleErrors


---@class UnityEngine.PlayerLoop.PostLateUpdate.ResetInputAxis : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ResetInputAxis = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ResetInputAxis UnityEngine.PlayerLoop.PostLateUpdate.ResetInputAxis
CS.UnityEngine.PlayerLoop.PostLateUpdate.ResetInputAxis = UnityEngine.PlayerLoop.PostLateUpdate.ResetInputAxis


---@class UnityEngine.PlayerLoop.PostLateUpdate.ThreadedLoadingDebug : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ThreadedLoadingDebug = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ThreadedLoadingDebug UnityEngine.PlayerLoop.PostLateUpdate.ThreadedLoadingDebug
CS.UnityEngine.PlayerLoop.PostLateUpdate.ThreadedLoadingDebug = UnityEngine.PlayerLoop.PostLateUpdate.ThreadedLoadingDebug


---@class UnityEngine.PlayerLoop.PostLateUpdate.ProfilerSynchronizeStats : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ProfilerSynchronizeStats = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ProfilerSynchronizeStats UnityEngine.PlayerLoop.PostLateUpdate.ProfilerSynchronizeStats
CS.UnityEngine.PlayerLoop.PostLateUpdate.ProfilerSynchronizeStats = UnityEngine.PlayerLoop.PostLateUpdate.ProfilerSynchronizeStats


---@class UnityEngine.PlayerLoop.PostLateUpdate.MemoryFrameMaintenance : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.MemoryFrameMaintenance = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.MemoryFrameMaintenance UnityEngine.PlayerLoop.PostLateUpdate.MemoryFrameMaintenance
CS.UnityEngine.PlayerLoop.PostLateUpdate.MemoryFrameMaintenance = UnityEngine.PlayerLoop.PostLateUpdate.MemoryFrameMaintenance


---@class UnityEngine.PlayerLoop.PostLateUpdate.ExecuteGameCenterCallbacks : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ExecuteGameCenterCallbacks = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ExecuteGameCenterCallbacks UnityEngine.PlayerLoop.PostLateUpdate.ExecuteGameCenterCallbacks
CS.UnityEngine.PlayerLoop.PostLateUpdate.ExecuteGameCenterCallbacks = UnityEngine.PlayerLoop.PostLateUpdate.ExecuteGameCenterCallbacks


---@class UnityEngine.PlayerLoop.PostLateUpdate.XRPreEndFrame : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.XRPreEndFrame = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.XRPreEndFrame UnityEngine.PlayerLoop.PostLateUpdate.XRPreEndFrame
CS.UnityEngine.PlayerLoop.PostLateUpdate.XRPreEndFrame = UnityEngine.PlayerLoop.PostLateUpdate.XRPreEndFrame


---@class UnityEngine.PlayerLoop.PostLateUpdate.ProfilerEndFrame : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ProfilerEndFrame = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ProfilerEndFrame UnityEngine.PlayerLoop.PostLateUpdate.ProfilerEndFrame
CS.UnityEngine.PlayerLoop.PostLateUpdate.ProfilerEndFrame = UnityEngine.PlayerLoop.PostLateUpdate.ProfilerEndFrame


---@class UnityEngine.PlayerLoop.PostLateUpdate.GraphicsWarmupPreloadedShaders : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.GraphicsWarmupPreloadedShaders = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.GraphicsWarmupPreloadedShaders UnityEngine.PlayerLoop.PostLateUpdate.GraphicsWarmupPreloadedShaders
CS.UnityEngine.PlayerLoop.PostLateUpdate.GraphicsWarmupPreloadedShaders = UnityEngine.PlayerLoop.PostLateUpdate.GraphicsWarmupPreloadedShaders


---@class UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFramePostPresent : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFramePostPresent = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFramePostPresent UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFramePostPresent
CS.UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFramePostPresent = UnityEngine.PlayerLoop.PostLateUpdate.PlayerSendFramePostPresent


---@class UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothBeginUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothBeginUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothBeginUpdate UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothBeginUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothBeginUpdate = UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothBeginUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothFinishUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothFinishUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothFinishUpdate UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothFinishUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothFinishUpdate = UnityEngine.PlayerLoop.PostLateUpdate.PhysicsSkinnedClothFinishUpdate


---@class UnityEngine.PlayerLoop.PostLateUpdate.TriggerEndOfFrameCallbacks : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.TriggerEndOfFrameCallbacks = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.TriggerEndOfFrameCallbacks UnityEngine.PlayerLoop.PostLateUpdate.TriggerEndOfFrameCallbacks
CS.UnityEngine.PlayerLoop.PostLateUpdate.TriggerEndOfFrameCallbacks = UnityEngine.PlayerLoop.PostLateUpdate.TriggerEndOfFrameCallbacks


---@class UnityEngine.PlayerLoop.PostLateUpdate.ObjectDispatcherPostLateUpdate : System.ValueType
UnityEngine.PlayerLoop.PostLateUpdate.ObjectDispatcherPostLateUpdate = {}
---@alias CS.UnityEngine.PlayerLoop.PostLateUpdate.ObjectDispatcherPostLateUpdate UnityEngine.PlayerLoop.PostLateUpdate.ObjectDispatcherPostLateUpdate
CS.UnityEngine.PlayerLoop.PostLateUpdate.ObjectDispatcherPostLateUpdate = UnityEngine.PlayerLoop.PostLateUpdate.ObjectDispatcherPostLateUpdate


---@class UnityEngine.Pool.CollectionPool : System.Object
UnityEngine.Pool.CollectionPool = {}
---@alias CS.UnityEngine.Pool.CollectionPool UnityEngine.Pool.CollectionPool
CS.UnityEngine.Pool.CollectionPool = UnityEngine.Pool.CollectionPool

---@return UnityEngine.Pool.CollectionPool
function UnityEngine.Pool.CollectionPool.New() end
---@overload fun() : TCollection
---@param out_value TCollection
---@return UnityEngine.Pool.PooledObject[TCollection],TCollection
function UnityEngine.Pool.CollectionPool.Get(out_value) end
---@param toRelease TCollection
function UnityEngine.Pool.CollectionPool.Release(toRelease) end

---@class UnityEngine.Pool.ListPool : UnityEngine.Pool.CollectionPool[System.Collections.Generic.List[T],T]
UnityEngine.Pool.ListPool = {}
---@alias CS.UnityEngine.Pool.ListPool UnityEngine.Pool.ListPool
CS.UnityEngine.Pool.ListPool = UnityEngine.Pool.ListPool

---@return UnityEngine.Pool.ListPool
function UnityEngine.Pool.ListPool.New() end

---@class UnityEngine.Pool.HashSetPool : UnityEngine.Pool.CollectionPool[System.Collections.Generic.HashSet[T],T]
UnityEngine.Pool.HashSetPool = {}
---@alias CS.UnityEngine.Pool.HashSetPool UnityEngine.Pool.HashSetPool
CS.UnityEngine.Pool.HashSetPool = UnityEngine.Pool.HashSetPool

---@return UnityEngine.Pool.HashSetPool
function UnityEngine.Pool.HashSetPool.New() end

---@class UnityEngine.Pool.DictionaryPool : UnityEngine.Pool.CollectionPool[System.Collections.Generic.Dictionary[TKey,TValue],System.Collections.Generic.KeyValuePair[TKey,TValue]]
UnityEngine.Pool.DictionaryPool = {}
---@alias CS.UnityEngine.Pool.DictionaryPool UnityEngine.Pool.DictionaryPool
CS.UnityEngine.Pool.DictionaryPool = UnityEngine.Pool.DictionaryPool

---@return UnityEngine.Pool.DictionaryPool
function UnityEngine.Pool.DictionaryPool.New() end

---@class UnityEngine.Pool.GenericPool : System.Object
UnityEngine.Pool.GenericPool = {}
---@alias CS.UnityEngine.Pool.GenericPool UnityEngine.Pool.GenericPool
CS.UnityEngine.Pool.GenericPool = UnityEngine.Pool.GenericPool

---@return UnityEngine.Pool.GenericPool
function UnityEngine.Pool.GenericPool.New() end
---@overload fun() : T
---@param out_value T
---@return UnityEngine.Pool.PooledObject[T],T
function UnityEngine.Pool.GenericPool.Get(out_value) end
---@param toRelease T
function UnityEngine.Pool.GenericPool.Release(toRelease) end

---@class UnityEngine.Pool.IObjectPool
---@field CountInactive number
UnityEngine.Pool.IObjectPool = {}
---@alias CS.UnityEngine.Pool.IObjectPool UnityEngine.Pool.IObjectPool
CS.UnityEngine.Pool.IObjectPool = UnityEngine.Pool.IObjectPool

---@overload fun() : T
---@param out_v T
---@return UnityEngine.Pool.PooledObject[T],T
function UnityEngine.Pool.IObjectPool:Get(out_v) end
---@param element T
function UnityEngine.Pool.IObjectPool:Release(element) end
function UnityEngine.Pool.IObjectPool:Clear() end

---@class UnityEngine.Pool.IPool
---@field CountInactive number
UnityEngine.Pool.IPool = {}
---@alias CS.UnityEngine.Pool.IPool UnityEngine.Pool.IPool
CS.UnityEngine.Pool.IPool = UnityEngine.Pool.IPool

function UnityEngine.Pool.IPool:Clear() end

---@class UnityEngine.Pool.LinkedPool : System.Object
---@field CountInactive number
UnityEngine.Pool.LinkedPool = {}
---@alias CS.UnityEngine.Pool.LinkedPool UnityEngine.Pool.LinkedPool
CS.UnityEngine.Pool.LinkedPool = UnityEngine.Pool.LinkedPool

---@param createFunc System.Func[T]
---@param actionOnGet System.Action[T]
---@param actionOnRelease System.Action[T]
---@param actionOnDestroy System.Action[T]
---@param collectionCheck boolean
---@param maxSize number
---@return UnityEngine.Pool.LinkedPool
function UnityEngine.Pool.LinkedPool.New(createFunc, actionOnGet, actionOnRelease, actionOnDestroy, collectionCheck, maxSize) end
---@overload fun() : T
---@param out_v T
---@return UnityEngine.Pool.PooledObject[T],T
function UnityEngine.Pool.LinkedPool:Get(out_v) end
---@param item T
function UnityEngine.Pool.LinkedPool:Release(item) end
function UnityEngine.Pool.LinkedPool:Clear() end
function UnityEngine.Pool.LinkedPool:Dispose() end

---@class UnityEngine.Pool.LinkedPool.LinkedPoolItem : System.Object
UnityEngine.Pool.LinkedPool.LinkedPoolItem = {}
---@alias CS.UnityEngine.Pool.LinkedPool.LinkedPoolItem UnityEngine.Pool.LinkedPool.LinkedPoolItem
CS.UnityEngine.Pool.LinkedPool.LinkedPoolItem = UnityEngine.Pool.LinkedPool.LinkedPoolItem

---@return UnityEngine.Pool.LinkedPool.LinkedPoolItem
function UnityEngine.Pool.LinkedPool.LinkedPoolItem.New() end

---@class UnityEngine.Pool.ObjectPool : System.Object
---@field CountAll number
---@field CountActive number
---@field CountInactive number
UnityEngine.Pool.ObjectPool = {}
---@alias CS.UnityEngine.Pool.ObjectPool UnityEngine.Pool.ObjectPool
CS.UnityEngine.Pool.ObjectPool = UnityEngine.Pool.ObjectPool

---@param createFunc System.Func[T]
---@param actionOnGet System.Action[T]
---@param actionOnRelease System.Action[T]
---@param actionOnDestroy System.Action[T]
---@param collectionCheck boolean
---@param defaultCapacity number
---@param maxSize number
---@return UnityEngine.Pool.ObjectPool
function UnityEngine.Pool.ObjectPool.New(createFunc, actionOnGet, actionOnRelease, actionOnDestroy, collectionCheck, defaultCapacity, maxSize) end
---@overload fun() : T
---@param out_v T
---@return UnityEngine.Pool.PooledObject[T],T
function UnityEngine.Pool.ObjectPool:Get(out_v) end
---@param element T
function UnityEngine.Pool.ObjectPool:Release(element) end
function UnityEngine.Pool.ObjectPool:Clear() end
function UnityEngine.Pool.ObjectPool:Dispose() end

---@class UnityEngine.Pool.PooledObject : System.ValueType
UnityEngine.Pool.PooledObject = {}
---@alias CS.UnityEngine.Pool.PooledObject UnityEngine.Pool.PooledObject
CS.UnityEngine.Pool.PooledObject = UnityEngine.Pool.PooledObject

---@param value T
---@param pool UnityEngine.Pool.IObjectPool[T]
---@return UnityEngine.Pool.PooledObject
function UnityEngine.Pool.PooledObject.New(value, pool) end

---@class UnityEngine.Pool.PoolManager : System.Object
UnityEngine.Pool.PoolManager = {}
---@alias CS.UnityEngine.Pool.PoolManager UnityEngine.Pool.PoolManager
CS.UnityEngine.Pool.PoolManager = UnityEngine.Pool.PoolManager

function UnityEngine.Pool.PoolManager.Reset() end
---@param pool UnityEngine.Pool.IPool
function UnityEngine.Pool.PoolManager.Register(pool) end

---@class UnityEngine.Pool.RentMemory : System.ValueType
---@field Memory System.Memory[T]
UnityEngine.Pool.RentMemory = {}
---@alias CS.UnityEngine.Pool.RentMemory UnityEngine.Pool.RentMemory
CS.UnityEngine.Pool.RentMemory = UnityEngine.Pool.RentMemory

---@param length number
---@param clear boolean
---@return UnityEngine.Pool.RentMemory
function UnityEngine.Pool.RentMemory.New(length, clear) end
---@return System.Span.Enumerator[T]
function UnityEngine.Pool.RentMemory:GetEnumerator() end
function UnityEngine.Pool.RentMemory:Dispose() end

---@class UnityEngine.Pool.RentMemoryUnmanaged : System.ValueType
---@field Memory System.Memory[T]
UnityEngine.Pool.RentMemoryUnmanaged = {}
---@alias CS.UnityEngine.Pool.RentMemoryUnmanaged UnityEngine.Pool.RentMemoryUnmanaged
CS.UnityEngine.Pool.RentMemoryUnmanaged = UnityEngine.Pool.RentMemoryUnmanaged

---@param length number
---@param clear boolean
---@return UnityEngine.Pool.RentMemoryUnmanaged
function UnityEngine.Pool.RentMemoryUnmanaged.New(length, clear) end
function UnityEngine.Pool.RentMemoryUnmanaged:Dispose() end
---@return System.Span.Enumerator[T]
function UnityEngine.Pool.RentMemoryUnmanaged:GetEnumerator() end

---@class UnityEngine.Pool.RentSpan : System.ValueType
---@field Span System.Span[T]
UnityEngine.Pool.RentSpan = {}
---@alias CS.UnityEngine.Pool.RentSpan UnityEngine.Pool.RentSpan
CS.UnityEngine.Pool.RentSpan = UnityEngine.Pool.RentSpan

---@param length number
---@param clear boolean
---@return UnityEngine.Pool.RentSpan
function UnityEngine.Pool.RentSpan.New(length, clear) end
function UnityEngine.Pool.RentSpan:Dispose() end
---@return System.Span.Enumerator[T]
function UnityEngine.Pool.RentSpan:GetEnumerator() end
---@return System.Memory[T]
function UnityEngine.Pool.RentSpan:AsMemory() end

---@class UnityEngine.Pool.RentSpanUnmanaged : System.ValueType
---@field Span System.Span[T]
UnityEngine.Pool.RentSpanUnmanaged = {}
---@alias CS.UnityEngine.Pool.RentSpanUnmanaged UnityEngine.Pool.RentSpanUnmanaged
CS.UnityEngine.Pool.RentSpanUnmanaged = UnityEngine.Pool.RentSpanUnmanaged

---@param length number
---@param clear boolean
---@return UnityEngine.Pool.RentSpanUnmanaged
function UnityEngine.Pool.RentSpanUnmanaged.New(length, clear) end
function UnityEngine.Pool.RentSpanUnmanaged:Dispose() end
---@return System.Span.Enumerator[T]
function UnityEngine.Pool.RentSpanUnmanaged:GetEnumerator() end

---@class UnityEngine.Pool.UnsafeGenericPool : System.Object
UnityEngine.Pool.UnsafeGenericPool = {}
---@alias CS.UnityEngine.Pool.UnsafeGenericPool UnityEngine.Pool.UnsafeGenericPool
CS.UnityEngine.Pool.UnsafeGenericPool = UnityEngine.Pool.UnsafeGenericPool

---@overload fun() : T
---@param out_value T
---@return UnityEngine.Pool.PooledObject[T],T
function UnityEngine.Pool.UnsafeGenericPool.Get(out_value) end
---@param toRelease T
function UnityEngine.Pool.UnsafeGenericPool.Release(toRelease) end

---@class UnityEngine.Networking.PlayerConnection.ConnectionTarget
---@field None UnityEngine.Networking.PlayerConnection.ConnectionTarget
---@field Player UnityEngine.Networking.PlayerConnection.ConnectionTarget
---@field Editor UnityEngine.Networking.PlayerConnection.ConnectionTarget
UnityEngine.Networking.PlayerConnection.ConnectionTarget = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.ConnectionTarget UnityEngine.Networking.PlayerConnection.ConnectionTarget
CS.UnityEngine.Networking.PlayerConnection.ConnectionTarget = UnityEngine.Networking.PlayerConnection.ConnectionTarget


---@class UnityEngine.Networking.PlayerConnection.IConnectionState
---@field connectedToTarget UnityEngine.Networking.PlayerConnection.ConnectionTarget
---@field connectionName string
UnityEngine.Networking.PlayerConnection.IConnectionState = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.IConnectionState UnityEngine.Networking.PlayerConnection.IConnectionState
CS.UnityEngine.Networking.PlayerConnection.IConnectionState = UnityEngine.Networking.PlayerConnection.IConnectionState


---@class UnityEngine.Networking.PlayerConnection.MessageEventArgs : System.Object
---@field playerId number
---@field data System.Byte[]
UnityEngine.Networking.PlayerConnection.MessageEventArgs = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.MessageEventArgs UnityEngine.Networking.PlayerConnection.MessageEventArgs
CS.UnityEngine.Networking.PlayerConnection.MessageEventArgs = UnityEngine.Networking.PlayerConnection.MessageEventArgs

---@return UnityEngine.Networking.PlayerConnection.MessageEventArgs
function UnityEngine.Networking.PlayerConnection.MessageEventArgs.New() end

---@class UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection
UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection
CS.UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection = UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection

---@param messageId System.Guid
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:Register(messageId, callback) end
---@param messageId System.Guid
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:Unregister(messageId, callback) end
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:DisconnectAll() end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:RegisterConnection(callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:RegisterDisconnection(callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:UnregisterConnection(callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:UnregisterDisconnection(callback) end
---@param messageId System.Guid
---@param data System.Byte[]
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:Send(messageId, data) end
---@param messageId System.Guid
---@param data System.Byte[]
---@return boolean
function UnityEngine.Networking.PlayerConnection.IEditorPlayerConnection:TrySend(messageId, data) end

---@class UnityEngine.Networking.PlayerConnection.PlayerConnection : UnityEngine.ScriptableObject
---@field instance UnityEngine.Networking.PlayerConnection.PlayerConnection
---@field isConnected boolean
UnityEngine.Networking.PlayerConnection.PlayerConnection = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.PlayerConnection UnityEngine.Networking.PlayerConnection.PlayerConnection
CS.UnityEngine.Networking.PlayerConnection.PlayerConnection = UnityEngine.Networking.PlayerConnection.PlayerConnection

---@return UnityEngine.Networking.PlayerConnection.PlayerConnection
function UnityEngine.Networking.PlayerConnection.PlayerConnection.New() end
function UnityEngine.Networking.PlayerConnection.PlayerConnection:OnEnable() end
---@param messageId System.Guid
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:Register(messageId, callback) end
---@param messageId System.Guid
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:Unregister(messageId, callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:RegisterConnection(callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:RegisterDisconnection(callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:UnregisterConnection(callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerConnection:UnregisterDisconnection(callback) end
---@param messageId System.Guid
---@param data System.Byte[]
function UnityEngine.Networking.PlayerConnection.PlayerConnection:Send(messageId, data) end
---@param messageId System.Guid
---@param data System.Byte[]
---@return boolean
function UnityEngine.Networking.PlayerConnection.PlayerConnection:TrySend(messageId, data) end
---@param messageId System.Guid
---@param timeout number
---@return boolean
function UnityEngine.Networking.PlayerConnection.PlayerConnection:BlockUntilRecvMsg(messageId, timeout) end
function UnityEngine.Networking.PlayerConnection.PlayerConnection:DisconnectAll() end

---@class UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents : System.Object
---@field connectionEvent UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent
---@field disconnectionEvent UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent
---@field messageTypeSubscribers System.Collections.Generic.IReadOnlyList
UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents
CS.UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents = UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents

---@return UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.New() end
---@param messageId System.Guid
---@param data System.Byte[]
---@param playerId number
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents:InvokeMessageIdSubscribers(messageId, data, playerId) end
---@param messageId System.Guid
---@return UnityEngine.Events.UnityEvent
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents:AddAndCreate(messageId) end
---@param messageId System.Guid
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents:UnregisterManagedCallback(messageId, callback) end
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents:Clear() end

---@class UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent : UnityEngine.Events.UnityEvent
UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent
CS.UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent = UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent

---@return UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent.New() end

---@class UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent : UnityEngine.Events.UnityEvent
UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent
CS.UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent = UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent

---@return UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.ConnectionChangeEvent.New() end

---@class UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageTypeSubscribers : System.Object
---@field subscriberCount number
---@field messageCallback UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageEvent
---@field MessageTypeId System.Guid
UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageTypeSubscribers = {}
---@alias CS.UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageTypeSubscribers UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageTypeSubscribers
CS.UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageTypeSubscribers = UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageTypeSubscribers

---@return UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageTypeSubscribers
function UnityEngine.Networking.PlayerConnection.PlayerEditorConnectionEvents.MessageTypeSubscribers.New() end

---@class UnityEngine.Lumin.UsesLuminPlatformLevelAttribute : System.Attribute
---@field platformLevel number
UnityEngine.Lumin.UsesLuminPlatformLevelAttribute = {}
---@alias CS.UnityEngine.Lumin.UsesLuminPlatformLevelAttribute UnityEngine.Lumin.UsesLuminPlatformLevelAttribute
CS.UnityEngine.Lumin.UsesLuminPlatformLevelAttribute = UnityEngine.Lumin.UsesLuminPlatformLevelAttribute

---@param platformLevel number
---@return UnityEngine.Lumin.UsesLuminPlatformLevelAttribute
function UnityEngine.Lumin.UsesLuminPlatformLevelAttribute.New(platformLevel) end

---@class UnityEngine.Lumin.UsesLuminPrivilegeAttribute : System.Attribute
---@field privilege string
UnityEngine.Lumin.UsesLuminPrivilegeAttribute = {}
---@alias CS.UnityEngine.Lumin.UsesLuminPrivilegeAttribute UnityEngine.Lumin.UsesLuminPrivilegeAttribute
CS.UnityEngine.Lumin.UsesLuminPrivilegeAttribute = UnityEngine.Lumin.UsesLuminPrivilegeAttribute

---@param privilege string
---@return UnityEngine.Lumin.UsesLuminPrivilegeAttribute
function UnityEngine.Lumin.UsesLuminPrivilegeAttribute.New(privilege) end

---@class UnityEngine.tvOS.Remote : System.Object
---@field allowExitToHome boolean
---@field allowRemoteRotation boolean
---@field reportAbsoluteDpadValues boolean
---@field touchesEnabled boolean
UnityEngine.tvOS.Remote = {}
---@alias CS.UnityEngine.tvOS.Remote UnityEngine.tvOS.Remote
CS.UnityEngine.tvOS.Remote = UnityEngine.tvOS.Remote

---@return UnityEngine.tvOS.Remote
function UnityEngine.tvOS.Remote.New() end

---@class UnityEngine.tvOS.DeviceGeneration
---@field Unknown UnityEngine.tvOS.DeviceGeneration
---@field AppleTVHD UnityEngine.tvOS.DeviceGeneration
---@field AppleTV4K UnityEngine.tvOS.DeviceGeneration
---@field AppleTV4K2Gen UnityEngine.tvOS.DeviceGeneration
---@field AppleTV4K3Gen UnityEngine.tvOS.DeviceGeneration
UnityEngine.tvOS.DeviceGeneration = {}
---@alias CS.UnityEngine.tvOS.DeviceGeneration UnityEngine.tvOS.DeviceGeneration
CS.UnityEngine.tvOS.DeviceGeneration = UnityEngine.tvOS.DeviceGeneration


---@class UnityEngine.tvOS.Device : System.Object
---@field systemVersion string
---@field generation UnityEngine.tvOS.DeviceGeneration
---@field vendorIdentifier string
---@field advertisingTrackingEnabled boolean
---@field advertisingIdentifier string
---@field runsOnSimulator boolean
UnityEngine.tvOS.Device = {}
---@alias CS.UnityEngine.tvOS.Device UnityEngine.tvOS.Device
CS.UnityEngine.tvOS.Device = UnityEngine.tvOS.Device

---@return UnityEngine.tvOS.Device
function UnityEngine.tvOS.Device.New() end
---@param path string
function UnityEngine.tvOS.Device.SetNoBackupFlag(path) end
---@param path string
function UnityEngine.tvOS.Device.ResetNoBackupFlag(path) end

---@class UnityEngine.iOS.ADBannerView : System.Object
---@field loaded boolean
---@field visible boolean
---@field layout UnityEngine.iOS.ADBannerView.Layout
---@field position UnityEngine.Vector2
---@field size UnityEngine.Vector2
UnityEngine.iOS.ADBannerView = {}
---@alias CS.UnityEngine.iOS.ADBannerView UnityEngine.iOS.ADBannerView
CS.UnityEngine.iOS.ADBannerView = UnityEngine.iOS.ADBannerView

---@param type UnityEngine.iOS.ADBannerView.Type
---@param layout UnityEngine.iOS.ADBannerView.Layout
---@return UnityEngine.iOS.ADBannerView
function UnityEngine.iOS.ADBannerView.New(type, layout) end
---@param type UnityEngine.iOS.ADBannerView.Type
---@return boolean
function UnityEngine.iOS.ADBannerView.IsAvailable(type) end

---@class UnityEngine.iOS.ADBannerView.Layout
---@field Top UnityEngine.iOS.ADBannerView.Layout
---@field Bottom UnityEngine.iOS.ADBannerView.Layout
---@field TopLeft UnityEngine.iOS.ADBannerView.Layout
---@field TopRight UnityEngine.iOS.ADBannerView.Layout
---@field TopCenter UnityEngine.iOS.ADBannerView.Layout
---@field BottomLeft UnityEngine.iOS.ADBannerView.Layout
---@field BottomRight UnityEngine.iOS.ADBannerView.Layout
---@field BottomCenter UnityEngine.iOS.ADBannerView.Layout
---@field CenterLeft UnityEngine.iOS.ADBannerView.Layout
---@field CenterRight UnityEngine.iOS.ADBannerView.Layout
---@field Center UnityEngine.iOS.ADBannerView.Layout
---@field Manual UnityEngine.iOS.ADBannerView.Layout
UnityEngine.iOS.ADBannerView.Layout = {}
---@alias CS.UnityEngine.iOS.ADBannerView.Layout UnityEngine.iOS.ADBannerView.Layout
CS.UnityEngine.iOS.ADBannerView.Layout = UnityEngine.iOS.ADBannerView.Layout


---@class UnityEngine.iOS.ADBannerView.Type
---@field Banner UnityEngine.iOS.ADBannerView.Type
---@field MediumRect UnityEngine.iOS.ADBannerView.Type
UnityEngine.iOS.ADBannerView.Type = {}
---@alias CS.UnityEngine.iOS.ADBannerView.Type UnityEngine.iOS.ADBannerView.Type
CS.UnityEngine.iOS.ADBannerView.Type = UnityEngine.iOS.ADBannerView.Type


---@class UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate : System.MulticastDelegate
UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate = {}
---@alias CS.UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate
CS.UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate = UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate
function UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate.New(object, method) end
function UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.iOS.ADBannerView.BannerWasClickedDelegate:EndInvoke(result) end

---@class UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate : System.MulticastDelegate
UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate = {}
---@alias CS.UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate
CS.UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate = UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate
function UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate.New(object, method) end
function UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.iOS.ADBannerView.BannerWasLoadedDelegate:EndInvoke(result) end

---@class UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate : System.MulticastDelegate
UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate = {}
---@alias CS.UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate
CS.UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate = UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate
function UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate.New(object, method) end
function UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.iOS.ADBannerView.BannerFailedToLoadDelegate:EndInvoke(result) end

---@class UnityEngine.iOS.ADInterstitialAd : System.Object
---@field isAvailable boolean
---@field loaded boolean
UnityEngine.iOS.ADInterstitialAd = {}
---@alias CS.UnityEngine.iOS.ADInterstitialAd UnityEngine.iOS.ADInterstitialAd
CS.UnityEngine.iOS.ADInterstitialAd = UnityEngine.iOS.ADInterstitialAd

---@overload fun(autoReload: boolean) : UnityEngine.iOS.ADInterstitialAd
---@return UnityEngine.iOS.ADInterstitialAd
function UnityEngine.iOS.ADInterstitialAd.New() end
function UnityEngine.iOS.ADInterstitialAd:Show() end
function UnityEngine.iOS.ADInterstitialAd:ReloadAd() end

---@class UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate : System.MulticastDelegate
UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate = {}
---@alias CS.UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate
CS.UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate = UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate
function UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate.New(object, method) end
function UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.iOS.ADInterstitialAd.InterstitialWasLoadedDelegate:EndInvoke(result) end

---@class UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate : System.MulticastDelegate
UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate = {}
---@alias CS.UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate
CS.UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate = UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate
function UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate.New(object, method) end
function UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.iOS.ADInterstitialAd.InterstitialWasViewedDelegate:EndInvoke(result) end

---@class UnityEngine.iOS.Device : System.Object
---@field hideHomeButton boolean
---@field wantsSoftwareDimming boolean
---@field deferSystemGesturesMode UnityEngine.iOS.SystemGestureDeferMode
---@field systemVersion string
---@field generation UnityEngine.iOS.DeviceGeneration
---@field vendorIdentifier string
---@field lowPowerModeEnabled boolean
---@field advertisingTrackingEnabled boolean
---@field advertisingIdentifier string
---@field iosAppOnMac boolean
---@field runsOnSimulator boolean
UnityEngine.iOS.Device = {}
---@alias CS.UnityEngine.iOS.Device UnityEngine.iOS.Device
CS.UnityEngine.iOS.Device = UnityEngine.iOS.Device

---@return UnityEngine.iOS.Device
function UnityEngine.iOS.Device.New() end
---@return boolean
function UnityEngine.iOS.Device.RequestStoreReview() end
---@param path string
function UnityEngine.iOS.Device.SetNoBackupFlag(path) end
---@param path string
function UnityEngine.iOS.Device.ResetNoBackupFlag(path) end

---@class UnityEngine.iOS.DeviceGeneration
---@field Unknown UnityEngine.iOS.DeviceGeneration
---@field iPhone UnityEngine.iOS.DeviceGeneration
---@field iPhone3G UnityEngine.iOS.DeviceGeneration
---@field iPhone3GS UnityEngine.iOS.DeviceGeneration
---@field iPodTouch1Gen UnityEngine.iOS.DeviceGeneration
---@field iPodTouch2Gen UnityEngine.iOS.DeviceGeneration
---@field iPodTouch3Gen UnityEngine.iOS.DeviceGeneration
---@field iPad1Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone4 UnityEngine.iOS.DeviceGeneration
---@field iPodTouch4Gen UnityEngine.iOS.DeviceGeneration
---@field iPad2Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone4S UnityEngine.iOS.DeviceGeneration
---@field iPad3Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone5 UnityEngine.iOS.DeviceGeneration
---@field iPodTouch5Gen UnityEngine.iOS.DeviceGeneration
---@field iPadMini1Gen UnityEngine.iOS.DeviceGeneration
---@field iPad4Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone5C UnityEngine.iOS.DeviceGeneration
---@field iPhone5S UnityEngine.iOS.DeviceGeneration
---@field iPadAir1 UnityEngine.iOS.DeviceGeneration
---@field iPadMini2Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone6 UnityEngine.iOS.DeviceGeneration
---@field iPhone6Plus UnityEngine.iOS.DeviceGeneration
---@field iPadMini3Gen UnityEngine.iOS.DeviceGeneration
---@field iPadAir2 UnityEngine.iOS.DeviceGeneration
---@field iPhone6S UnityEngine.iOS.DeviceGeneration
---@field iPhone6SPlus UnityEngine.iOS.DeviceGeneration
---@field iPadPro1Gen UnityEngine.iOS.DeviceGeneration
---@field iPadMini4Gen UnityEngine.iOS.DeviceGeneration
---@field iPhoneSE1Gen UnityEngine.iOS.DeviceGeneration
---@field iPadPro10Inch1Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone7 UnityEngine.iOS.DeviceGeneration
---@field iPhone7Plus UnityEngine.iOS.DeviceGeneration
---@field iPodTouch6Gen UnityEngine.iOS.DeviceGeneration
---@field iPad5Gen UnityEngine.iOS.DeviceGeneration
---@field iPadPro2Gen UnityEngine.iOS.DeviceGeneration
---@field iPadPro10Inch2Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone8 UnityEngine.iOS.DeviceGeneration
---@field iPhone8Plus UnityEngine.iOS.DeviceGeneration
---@field iPhoneX UnityEngine.iOS.DeviceGeneration
---@field iPhoneXS UnityEngine.iOS.DeviceGeneration
---@field iPhoneXSMax UnityEngine.iOS.DeviceGeneration
---@field iPhoneXR UnityEngine.iOS.DeviceGeneration
---@field iPadPro11Inch UnityEngine.iOS.DeviceGeneration
---@field iPadPro3Gen UnityEngine.iOS.DeviceGeneration
---@field iPad6Gen UnityEngine.iOS.DeviceGeneration
---@field iPadAir3Gen UnityEngine.iOS.DeviceGeneration
---@field iPadMini5Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone11 UnityEngine.iOS.DeviceGeneration
---@field iPhone11Pro UnityEngine.iOS.DeviceGeneration
---@field iPhone11ProMax UnityEngine.iOS.DeviceGeneration
---@field iPodTouch7Gen UnityEngine.iOS.DeviceGeneration
---@field iPad7Gen UnityEngine.iOS.DeviceGeneration
---@field iPhoneSE2Gen UnityEngine.iOS.DeviceGeneration
---@field iPadPro11Inch2Gen UnityEngine.iOS.DeviceGeneration
---@field iPadPro4Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone12Mini UnityEngine.iOS.DeviceGeneration
---@field iPhone12 UnityEngine.iOS.DeviceGeneration
---@field iPhone12Pro UnityEngine.iOS.DeviceGeneration
---@field iPhone12ProMax UnityEngine.iOS.DeviceGeneration
---@field iPad8Gen UnityEngine.iOS.DeviceGeneration
---@field iPadAir4Gen UnityEngine.iOS.DeviceGeneration
---@field iPad9Gen UnityEngine.iOS.DeviceGeneration
---@field iPadMini6Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone13 UnityEngine.iOS.DeviceGeneration
---@field iPhone13Mini UnityEngine.iOS.DeviceGeneration
---@field iPhone13Pro UnityEngine.iOS.DeviceGeneration
---@field iPhone13ProMax UnityEngine.iOS.DeviceGeneration
---@field iPadPro5Gen UnityEngine.iOS.DeviceGeneration
---@field iPadPro11Inch3Gen UnityEngine.iOS.DeviceGeneration
---@field iPhoneSE3Gen UnityEngine.iOS.DeviceGeneration
---@field iPadAir5Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone14 UnityEngine.iOS.DeviceGeneration
---@field iPhone14Plus UnityEngine.iOS.DeviceGeneration
---@field iPhone14Pro UnityEngine.iOS.DeviceGeneration
---@field iPhone14ProMax UnityEngine.iOS.DeviceGeneration
---@field iPadPro6Gen UnityEngine.iOS.DeviceGeneration
---@field iPadPro11Inch4Gen UnityEngine.iOS.DeviceGeneration
---@field iPad10Gen UnityEngine.iOS.DeviceGeneration
---@field iPhone15 UnityEngine.iOS.DeviceGeneration
---@field iPhone15Plus UnityEngine.iOS.DeviceGeneration
---@field iPhone15Pro UnityEngine.iOS.DeviceGeneration
---@field iPhone15ProMax UnityEngine.iOS.DeviceGeneration
---@field iPhone16 UnityEngine.iOS.DeviceGeneration
---@field iPhone16Plus UnityEngine.iOS.DeviceGeneration
---@field iPhone16Pro UnityEngine.iOS.DeviceGeneration
---@field iPhone16ProMax UnityEngine.iOS.DeviceGeneration
---@field iPhone16e UnityEngine.iOS.DeviceGeneration
---@field iPhone17 UnityEngine.iOS.DeviceGeneration
---@field iPhoneAir UnityEngine.iOS.DeviceGeneration
---@field iPhone17Pro UnityEngine.iOS.DeviceGeneration
---@field iPhone17ProMax UnityEngine.iOS.DeviceGeneration
---@field iPhoneUnknown UnityEngine.iOS.DeviceGeneration
---@field iPadUnknown UnityEngine.iOS.DeviceGeneration
---@field iPodTouchUnknown UnityEngine.iOS.DeviceGeneration
UnityEngine.iOS.DeviceGeneration = {}
---@alias CS.UnityEngine.iOS.DeviceGeneration UnityEngine.iOS.DeviceGeneration
CS.UnityEngine.iOS.DeviceGeneration = UnityEngine.iOS.DeviceGeneration


---@class UnityEngine.iOS.ActivityIndicatorStyle
---@field DontShow UnityEngine.iOS.ActivityIndicatorStyle
---@field Medium UnityEngine.iOS.ActivityIndicatorStyle
---@field Large UnityEngine.iOS.ActivityIndicatorStyle
UnityEngine.iOS.ActivityIndicatorStyle = {}
---@alias CS.UnityEngine.iOS.ActivityIndicatorStyle UnityEngine.iOS.ActivityIndicatorStyle
CS.UnityEngine.iOS.ActivityIndicatorStyle = UnityEngine.iOS.ActivityIndicatorStyle


---@class UnityEngine.iOS.SystemGestureDeferMode
---@field None UnityEngine.iOS.SystemGestureDeferMode
---@field TopEdge UnityEngine.iOS.SystemGestureDeferMode
---@field LeftEdge UnityEngine.iOS.SystemGestureDeferMode
---@field BottomEdge UnityEngine.iOS.SystemGestureDeferMode
---@field RightEdge UnityEngine.iOS.SystemGestureDeferMode
---@field All UnityEngine.iOS.SystemGestureDeferMode
UnityEngine.iOS.SystemGestureDeferMode = {}
---@alias CS.UnityEngine.iOS.SystemGestureDeferMode UnityEngine.iOS.SystemGestureDeferMode
CS.UnityEngine.iOS.SystemGestureDeferMode = UnityEngine.iOS.SystemGestureDeferMode


---@class UnityEngine.iOS.OnDemandResourcesRequest : UnityEngine.AsyncOperation
---@field error string
---@field loadingPriority number
UnityEngine.iOS.OnDemandResourcesRequest = {}
---@alias CS.UnityEngine.iOS.OnDemandResourcesRequest UnityEngine.iOS.OnDemandResourcesRequest
CS.UnityEngine.iOS.OnDemandResourcesRequest = UnityEngine.iOS.OnDemandResourcesRequest

---@param resourceName string
---@return string
function UnityEngine.iOS.OnDemandResourcesRequest:GetResourcePath(resourceName) end
function UnityEngine.iOS.OnDemandResourcesRequest:Dispose() end

---@class UnityEngine.iOS.OnDemandResourcesRequest.BindingsMarshaller : System.Object
UnityEngine.iOS.OnDemandResourcesRequest.BindingsMarshaller = {}
---@alias CS.UnityEngine.iOS.OnDemandResourcesRequest.BindingsMarshaller UnityEngine.iOS.OnDemandResourcesRequest.BindingsMarshaller
CS.UnityEngine.iOS.OnDemandResourcesRequest.BindingsMarshaller = UnityEngine.iOS.OnDemandResourcesRequest.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.iOS.OnDemandResourcesRequest
function UnityEngine.iOS.OnDemandResourcesRequest.BindingsMarshaller.ConvertToManaged(ptr) end
---@param request UnityEngine.iOS.OnDemandResourcesRequest
---@return System.IntPtr
function UnityEngine.iOS.OnDemandResourcesRequest.BindingsMarshaller.ConvertToNative(request) end

---@class UnityEngine.iOS.OnDemandResources : System.Object
---@field enabled boolean
UnityEngine.iOS.OnDemandResources = {}
---@alias CS.UnityEngine.iOS.OnDemandResources UnityEngine.iOS.OnDemandResources
CS.UnityEngine.iOS.OnDemandResources = UnityEngine.iOS.OnDemandResources

---@param tags System.String[]
---@return UnityEngine.iOS.OnDemandResourcesRequest
function UnityEngine.iOS.OnDemandResources.PreloadAsync(tags) end

---@class UnityEngine.Internal.InternalHDROutputFaking : System.Object
UnityEngine.Internal.InternalHDROutputFaking = {}
---@alias CS.UnityEngine.Internal.InternalHDROutputFaking UnityEngine.Internal.InternalHDROutputFaking
CS.UnityEngine.Internal.InternalHDROutputFaking = UnityEngine.Internal.InternalHDROutputFaking


---@class UnityEngine.Internal.DefaultValueAttribute : System.Attribute
---@field Value System.Object
UnityEngine.Internal.DefaultValueAttribute = {}
---@alias CS.UnityEngine.Internal.DefaultValueAttribute UnityEngine.Internal.DefaultValueAttribute
CS.UnityEngine.Internal.DefaultValueAttribute = UnityEngine.Internal.DefaultValueAttribute

---@param value string
---@return UnityEngine.Internal.DefaultValueAttribute
function UnityEngine.Internal.DefaultValueAttribute.New(value) end
---@param obj System.Object
---@return boolean
function UnityEngine.Internal.DefaultValueAttribute:Equals(obj) end
---@return number
function UnityEngine.Internal.DefaultValueAttribute:GetHashCode() end

---@class UnityEngine.Internal.ExcludeFromDocsAttribute : System.Attribute
UnityEngine.Internal.ExcludeFromDocsAttribute = {}
---@alias CS.UnityEngine.Internal.ExcludeFromDocsAttribute UnityEngine.Internal.ExcludeFromDocsAttribute
CS.UnityEngine.Internal.ExcludeFromDocsAttribute = UnityEngine.Internal.ExcludeFromDocsAttribute

---@return UnityEngine.Internal.ExcludeFromDocsAttribute
function UnityEngine.Internal.ExcludeFromDocsAttribute.New() end

---@class UnityEngine.Internal.ISubAssetNotDuplicatable
UnityEngine.Internal.ISubAssetNotDuplicatable = {}
---@alias CS.UnityEngine.Internal.ISubAssetNotDuplicatable UnityEngine.Internal.ISubAssetNotDuplicatable
CS.UnityEngine.Internal.ISubAssetNotDuplicatable = UnityEngine.Internal.ISubAssetNotDuplicatable


---@class UnityEngine.IO.ThreadIORestrictionMode
---@field Allowed UnityEngine.IO.ThreadIORestrictionMode
---@field TreatAsError UnityEngine.IO.ThreadIORestrictionMode
UnityEngine.IO.ThreadIORestrictionMode = {}
---@alias CS.UnityEngine.IO.ThreadIORestrictionMode UnityEngine.IO.ThreadIORestrictionMode
CS.UnityEngine.IO.ThreadIORestrictionMode = UnityEngine.IO.ThreadIORestrictionMode


---@class UnityEngine.IO.File : System.Object
UnityEngine.IO.File = {}
---@alias CS.UnityEngine.IO.File UnityEngine.IO.File
CS.UnityEngine.IO.File = UnityEngine.IO.File


---@class UnityEngine.Playables.FrameData : System.ValueType
---@field frameId number
---@field deltaTime number
---@field weight number
---@field effectiveWeight number
---@field effectiveParentSpeed number
---@field effectiveSpeed number
---@field evaluationType UnityEngine.Playables.FrameData.EvaluationType
---@field seekOccurred boolean
---@field timeLooped boolean
---@field timeHeld boolean
---@field output UnityEngine.Playables.PlayableOutput
---@field effectivePlayState UnityEngine.Playables.PlayState
UnityEngine.Playables.FrameData = {}
---@alias CS.UnityEngine.Playables.FrameData UnityEngine.Playables.FrameData
CS.UnityEngine.Playables.FrameData = UnityEngine.Playables.FrameData


---@class UnityEngine.Playables.FrameData.Flags
---@field Evaluate UnityEngine.Playables.FrameData.Flags
---@field SeekOccured UnityEngine.Playables.FrameData.Flags
---@field Loop UnityEngine.Playables.FrameData.Flags
---@field Hold UnityEngine.Playables.FrameData.Flags
---@field EffectivePlayStateDelayed UnityEngine.Playables.FrameData.Flags
---@field EffectivePlayStatePlaying UnityEngine.Playables.FrameData.Flags
UnityEngine.Playables.FrameData.Flags = {}
---@alias CS.UnityEngine.Playables.FrameData.Flags UnityEngine.Playables.FrameData.Flags
CS.UnityEngine.Playables.FrameData.Flags = UnityEngine.Playables.FrameData.Flags


---@class UnityEngine.Playables.FrameData.EvaluationType
---@field Evaluate UnityEngine.Playables.FrameData.EvaluationType
---@field Playback UnityEngine.Playables.FrameData.EvaluationType
UnityEngine.Playables.FrameData.EvaluationType = {}
---@alias CS.UnityEngine.Playables.FrameData.EvaluationType UnityEngine.Playables.FrameData.EvaluationType
CS.UnityEngine.Playables.FrameData.EvaluationType = UnityEngine.Playables.FrameData.EvaluationType


---@class UnityEngine.Playables.FrameRate : System.ValueType
---@field k_24Fps UnityEngine.Playables.FrameRate
---@field k_23_976Fps UnityEngine.Playables.FrameRate
---@field k_25Fps UnityEngine.Playables.FrameRate
---@field k_30Fps UnityEngine.Playables.FrameRate
---@field k_29_97Fps UnityEngine.Playables.FrameRate
---@field k_50Fps UnityEngine.Playables.FrameRate
---@field k_60Fps UnityEngine.Playables.FrameRate
---@field k_59_94Fps UnityEngine.Playables.FrameRate
---@field dropFrame boolean
---@field rate number
UnityEngine.Playables.FrameRate = {}
---@alias CS.UnityEngine.Playables.FrameRate UnityEngine.Playables.FrameRate
CS.UnityEngine.Playables.FrameRate = UnityEngine.Playables.FrameRate

---@param frameRate number
---@param drop boolean
---@return UnityEngine.Playables.FrameRate
function UnityEngine.Playables.FrameRate.New(frameRate, drop) end
---@return boolean
function UnityEngine.Playables.FrameRate:IsValid() end
---@overload fun(self: UnityEngine.Playables.FrameRate, other: UnityEngine.Playables.FrameRate) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Playables.FrameRate:Equals(obj) end
---@return number
function UnityEngine.Playables.FrameRate:GetHashCode() end
---@overload fun() : string
---@overload fun(self: UnityEngine.Playables.FrameRate, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Playables.FrameRate:ToString(format, formatProvider) end

---@class UnityEngine.Playables.INotification
---@field id UnityEngine.PropertyName
UnityEngine.Playables.INotification = {}
---@alias CS.UnityEngine.Playables.INotification UnityEngine.Playables.INotification
CS.UnityEngine.Playables.INotification = UnityEngine.Playables.INotification


---@class UnityEngine.Playables.INotificationReceiver
UnityEngine.Playables.INotificationReceiver = {}
---@alias CS.UnityEngine.Playables.INotificationReceiver UnityEngine.Playables.INotificationReceiver
CS.UnityEngine.Playables.INotificationReceiver = UnityEngine.Playables.INotificationReceiver

---@param origin UnityEngine.Playables.Playable
---@param notification UnityEngine.Playables.INotification
---@param context System.Object
function UnityEngine.Playables.INotificationReceiver:OnNotify(origin, notification, context) end

---@class UnityEngine.Playables.IPlayable
UnityEngine.Playables.IPlayable = {}
---@alias CS.UnityEngine.Playables.IPlayable UnityEngine.Playables.IPlayable
CS.UnityEngine.Playables.IPlayable = UnityEngine.Playables.IPlayable

---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Playables.IPlayable:GetHandle() end

---@class UnityEngine.Playables.IPlayableBehaviour
UnityEngine.Playables.IPlayableBehaviour = {}
---@alias CS.UnityEngine.Playables.IPlayableBehaviour UnityEngine.Playables.IPlayableBehaviour
CS.UnityEngine.Playables.IPlayableBehaviour = UnityEngine.Playables.IPlayableBehaviour

---@param playable UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableBehaviour:OnGraphStart(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableBehaviour:OnGraphStop(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableBehaviour:OnPlayableCreate(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableBehaviour:OnPlayableDestroy(playable) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Playables.IPlayableBehaviour:OnBehaviourPlay(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Playables.IPlayableBehaviour:OnBehaviourPause(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Playables.IPlayableBehaviour:PrepareFrame(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData System.Object
function UnityEngine.Playables.IPlayableBehaviour:ProcessFrame(playable, info, playerData) end

---@class UnityEngine.Playables.IPlayableOutput
UnityEngine.Playables.IPlayableOutput = {}
---@alias CS.UnityEngine.Playables.IPlayableOutput UnityEngine.Playables.IPlayableOutput
CS.UnityEngine.Playables.IPlayableOutput = UnityEngine.Playables.IPlayableOutput

---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Playables.IPlayableOutput:GetHandle() end

---@class UnityEngine.Playables.Notification : System.Object
---@field id UnityEngine.PropertyName
UnityEngine.Playables.Notification = {}
---@alias CS.UnityEngine.Playables.Notification UnityEngine.Playables.Notification
CS.UnityEngine.Playables.Notification = UnityEngine.Playables.Notification

---@param name string
---@return UnityEngine.Playables.Notification
function UnityEngine.Playables.Notification.New(name) end

---@class UnityEngine.Playables.DirectorWrapMode
---@field Hold UnityEngine.Playables.DirectorWrapMode
---@field Loop UnityEngine.Playables.DirectorWrapMode
---@field None UnityEngine.Playables.DirectorWrapMode
UnityEngine.Playables.DirectorWrapMode = {}
---@alias CS.UnityEngine.Playables.DirectorWrapMode UnityEngine.Playables.DirectorWrapMode
CS.UnityEngine.Playables.DirectorWrapMode = UnityEngine.Playables.DirectorWrapMode


---@class UnityEngine.Playables.Playable : System.ValueType
---@field Null UnityEngine.Playables.Playable
UnityEngine.Playables.Playable = {}
---@alias CS.UnityEngine.Playables.Playable UnityEngine.Playables.Playable
CS.UnityEngine.Playables.Playable = UnityEngine.Playables.Playable

---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount number
---@return UnityEngine.Playables.Playable
function UnityEngine.Playables.Playable.Create(graph, inputCount) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Playables.Playable:GetHandle() end
---@return System.Type
function UnityEngine.Playables.Playable:GetPlayableType() end
---@param other UnityEngine.Playables.Playable
---@return boolean
function UnityEngine.Playables.Playable:Equals(other) end

---@class UnityEngine.Playables.IPlayableAsset
---@field duration number
---@field outputs System.Collections.Generic.IEnumerable
UnityEngine.Playables.IPlayableAsset = {}
---@alias CS.UnityEngine.Playables.IPlayableAsset UnityEngine.Playables.IPlayableAsset
CS.UnityEngine.Playables.IPlayableAsset = UnityEngine.Playables.IPlayableAsset

---@param graph UnityEngine.Playables.PlayableGraph
---@param owner UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Playables.IPlayableAsset:CreatePlayable(graph, owner) end

---@class UnityEngine.Playables.PlayableAsset : UnityEngine.ScriptableObject
---@field duration number
---@field outputs System.Collections.Generic.IEnumerable
UnityEngine.Playables.PlayableAsset = {}
---@alias CS.UnityEngine.Playables.PlayableAsset UnityEngine.Playables.PlayableAsset
CS.UnityEngine.Playables.PlayableAsset = UnityEngine.Playables.PlayableAsset

---@param graph UnityEngine.Playables.PlayableGraph
---@param owner UnityEngine.GameObject
---@return UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableAsset:CreatePlayable(graph, owner) end

---@class UnityEngine.Playables.PlayableBehaviour : System.Object
UnityEngine.Playables.PlayableBehaviour = {}
---@alias CS.UnityEngine.Playables.PlayableBehaviour UnityEngine.Playables.PlayableBehaviour
CS.UnityEngine.Playables.PlayableBehaviour = UnityEngine.Playables.PlayableBehaviour

---@return UnityEngine.Playables.PlayableBehaviour
function UnityEngine.Playables.PlayableBehaviour.New() end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableBehaviour:OnGraphStart(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableBehaviour:OnGraphStop(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableBehaviour:OnPlayableCreate(playable) end
---@param playable UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableBehaviour:OnPlayableDestroy(playable) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:OnBehaviourPlay(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:OnBehaviourPause(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:PrepareData(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Playables.PlayableBehaviour:PrepareFrame(playable, info) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
---@param playerData System.Object
function UnityEngine.Playables.PlayableBehaviour:ProcessFrame(playable, info, playerData) end
---@return System.Object
function UnityEngine.Playables.PlayableBehaviour:Clone() end

---@class UnityEngine.Playables.DataStreamType
---@field Animation UnityEngine.Playables.DataStreamType
---@field Audio UnityEngine.Playables.DataStreamType
---@field Texture UnityEngine.Playables.DataStreamType
---@field None UnityEngine.Playables.DataStreamType
UnityEngine.Playables.DataStreamType = {}
---@alias CS.UnityEngine.Playables.DataStreamType UnityEngine.Playables.DataStreamType
CS.UnityEngine.Playables.DataStreamType = UnityEngine.Playables.DataStreamType


---@class UnityEngine.Playables.PlayableBinding : System.ValueType
---@field None UnityEngine.Playables.PlayableBinding[]
---@field DefaultDuration number
---@field streamName string
---@field sourceObject UnityEngine.Object
---@field outputTargetType System.Type
UnityEngine.Playables.PlayableBinding = {}
---@alias CS.UnityEngine.Playables.PlayableBinding UnityEngine.Playables.PlayableBinding
CS.UnityEngine.Playables.PlayableBinding = UnityEngine.Playables.PlayableBinding


---@class UnityEngine.Playables.PlayableBinding.CreateOutputMethod : System.MulticastDelegate
UnityEngine.Playables.PlayableBinding.CreateOutputMethod = {}
---@alias CS.UnityEngine.Playables.PlayableBinding.CreateOutputMethod UnityEngine.Playables.PlayableBinding.CreateOutputMethod
CS.UnityEngine.Playables.PlayableBinding.CreateOutputMethod = UnityEngine.Playables.PlayableBinding.CreateOutputMethod

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Playables.PlayableBinding.CreateOutputMethod
function UnityEngine.Playables.PlayableBinding.CreateOutputMethod.New(object, method) end
---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Playables.PlayableBinding.CreateOutputMethod:Invoke(graph, name) end
---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Playables.PlayableBinding.CreateOutputMethod:BeginInvoke(graph, name, callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Playables.PlayableBinding.CreateOutputMethod:EndInvoke(result) end

---@class UnityEngine.Playables.PlayableTraversalMode
---@field Mix UnityEngine.Playables.PlayableTraversalMode
---@field Passthrough UnityEngine.Playables.PlayableTraversalMode
UnityEngine.Playables.PlayableTraversalMode = {}
---@alias CS.UnityEngine.Playables.PlayableTraversalMode UnityEngine.Playables.PlayableTraversalMode
CS.UnityEngine.Playables.PlayableTraversalMode = UnityEngine.Playables.PlayableTraversalMode


---@class UnityEngine.Playables.PlayableExtensions : System.Object
UnityEngine.Playables.PlayableExtensions = {}
---@alias CS.UnityEngine.Playables.PlayableExtensions UnityEngine.Playables.PlayableExtensions
CS.UnityEngine.Playables.PlayableExtensions = UnityEngine.Playables.PlayableExtensions


---@class UnityEngine.Playables.DirectorUpdateMode
---@field DSPClock UnityEngine.Playables.DirectorUpdateMode
---@field GameTime UnityEngine.Playables.DirectorUpdateMode
---@field UnscaledGameTime UnityEngine.Playables.DirectorUpdateMode
---@field Manual UnityEngine.Playables.DirectorUpdateMode
UnityEngine.Playables.DirectorUpdateMode = {}
---@alias CS.UnityEngine.Playables.DirectorUpdateMode UnityEngine.Playables.DirectorUpdateMode
CS.UnityEngine.Playables.DirectorUpdateMode = UnityEngine.Playables.DirectorUpdateMode


---@class UnityEngine.Playables.PlayableGraph : System.ValueType
UnityEngine.Playables.PlayableGraph = {}
---@alias CS.UnityEngine.Playables.PlayableGraph UnityEngine.Playables.PlayableGraph
CS.UnityEngine.Playables.PlayableGraph = UnityEngine.Playables.PlayableGraph

---@overload fun() : UnityEngine.Playables.PlayableGraph
---@param name string
---@return UnityEngine.Playables.PlayableGraph
function UnityEngine.Playables.PlayableGraph.Create(name) end
---@param index number
---@return UnityEngine.Playables.Playable
function UnityEngine.Playables.PlayableGraph:GetRootPlayable(index) end
---@param index number
---@return UnityEngine.Playables.PlayableOutput
function UnityEngine.Playables.PlayableGraph:GetOutput(index) end
---@overload fun()
---@param deltaTime number
function UnityEngine.Playables.PlayableGraph:Evaluate(deltaTime) end
function UnityEngine.Playables.PlayableGraph:Destroy() end
---@return boolean
function UnityEngine.Playables.PlayableGraph:IsValid() end
---@return boolean
function UnityEngine.Playables.PlayableGraph:IsPlaying() end
---@return boolean
function UnityEngine.Playables.PlayableGraph:IsDone() end
function UnityEngine.Playables.PlayableGraph:Play() end
function UnityEngine.Playables.PlayableGraph:Stop() end
---@return UnityEngine.Playables.DirectorUpdateMode
function UnityEngine.Playables.PlayableGraph:GetTimeUpdateMode() end
---@param value UnityEngine.Playables.DirectorUpdateMode
function UnityEngine.Playables.PlayableGraph:SetTimeUpdateMode(value) end
---@return UnityEngine.IExposedPropertyTable
function UnityEngine.Playables.PlayableGraph:GetResolver() end
---@param value UnityEngine.IExposedPropertyTable
function UnityEngine.Playables.PlayableGraph:SetResolver(value) end
---@return number
function UnityEngine.Playables.PlayableGraph:GetPlayableCount() end
---@return number
function UnityEngine.Playables.PlayableGraph:GetRootPlayableCount() end
---@return number
function UnityEngine.Playables.PlayableGraph:GetOutputCount() end
---@return string
function UnityEngine.Playables.PlayableGraph:GetEditorName() end

---@class UnityEngine.Playables.PlayState
---@field Paused UnityEngine.Playables.PlayState
---@field Playing UnityEngine.Playables.PlayState
UnityEngine.Playables.PlayState = {}
---@alias CS.UnityEngine.Playables.PlayState UnityEngine.Playables.PlayState
CS.UnityEngine.Playables.PlayState = UnityEngine.Playables.PlayState


---@class UnityEngine.Playables.PlayableHandle : System.ValueType
---@field Null UnityEngine.Playables.PlayableHandle
UnityEngine.Playables.PlayableHandle = {}
---@alias CS.UnityEngine.Playables.PlayableHandle UnityEngine.Playables.PlayableHandle
CS.UnityEngine.Playables.PlayableHandle = UnityEngine.Playables.PlayableHandle

---@overload fun(self: UnityEngine.Playables.PlayableHandle, p: System.Object) : boolean
---@param other UnityEngine.Playables.PlayableHandle
---@return boolean
function UnityEngine.Playables.PlayableHandle:Equals(other) end
---@return number
function UnityEngine.Playables.PlayableHandle:GetHashCode() end

---@class UnityEngine.Playables.PlayableOutput : System.ValueType
---@field Null UnityEngine.Playables.PlayableOutput
UnityEngine.Playables.PlayableOutput = {}
---@alias CS.UnityEngine.Playables.PlayableOutput UnityEngine.Playables.PlayableOutput
CS.UnityEngine.Playables.PlayableOutput = UnityEngine.Playables.PlayableOutput

---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Playables.PlayableOutput:GetHandle() end
---@return System.Type
function UnityEngine.Playables.PlayableOutput:GetPlayableOutputType() end
---@param other UnityEngine.Playables.PlayableOutput
---@return boolean
function UnityEngine.Playables.PlayableOutput:Equals(other) end

---@class UnityEngine.Playables.PlayableOutputExtensions : System.Object
UnityEngine.Playables.PlayableOutputExtensions = {}
---@alias CS.UnityEngine.Playables.PlayableOutputExtensions UnityEngine.Playables.PlayableOutputExtensions
CS.UnityEngine.Playables.PlayableOutputExtensions = UnityEngine.Playables.PlayableOutputExtensions


---@class UnityEngine.Playables.PlayableOutputHandle : System.ValueType
---@field Null UnityEngine.Playables.PlayableOutputHandle
UnityEngine.Playables.PlayableOutputHandle = {}
---@alias CS.UnityEngine.Playables.PlayableOutputHandle UnityEngine.Playables.PlayableOutputHandle
CS.UnityEngine.Playables.PlayableOutputHandle = UnityEngine.Playables.PlayableOutputHandle

---@return number
function UnityEngine.Playables.PlayableOutputHandle:GetHashCode() end
---@overload fun(self: UnityEngine.Playables.PlayableOutputHandle, p: System.Object) : boolean
---@param other UnityEngine.Playables.PlayableOutputHandle
---@return boolean
function UnityEngine.Playables.PlayableOutputHandle:Equals(other) end

---@class UnityEngine.Playables.ScriptPlayable : System.ValueType
---@field Null UnityEngine.Playables.ScriptPlayable
UnityEngine.Playables.ScriptPlayable = {}
---@alias CS.UnityEngine.Playables.ScriptPlayable UnityEngine.Playables.ScriptPlayable
CS.UnityEngine.Playables.ScriptPlayable = UnityEngine.Playables.ScriptPlayable

---@overload fun(graph: UnityEngine.Playables.PlayableGraph, inputCount: number) : UnityEngine.Playables.ScriptPlayable
---@param graph UnityEngine.Playables.PlayableGraph
---@param template T
---@param inputCount number
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Playables.ScriptPlayable.Create(graph, template, inputCount) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Playables.ScriptPlayable:GetHandle() end
---@return T
function UnityEngine.Playables.ScriptPlayable:GetBehaviour() end
---@param other UnityEngine.Playables.ScriptPlayable
---@return boolean
function UnityEngine.Playables.ScriptPlayable:Equals(other) end

---@class UnityEngine.Playables.ScriptPlayableBinding : System.Object
UnityEngine.Playables.ScriptPlayableBinding = {}
---@alias CS.UnityEngine.Playables.ScriptPlayableBinding UnityEngine.Playables.ScriptPlayableBinding
CS.UnityEngine.Playables.ScriptPlayableBinding = UnityEngine.Playables.ScriptPlayableBinding

---@param name string
---@param key UnityEngine.Object
---@param type System.Type
---@return UnityEngine.Playables.PlayableBinding
function UnityEngine.Playables.ScriptPlayableBinding.Create(name, key, type) end

---@class UnityEngine.Playables.ScriptPlayableOutput : System.ValueType
---@field Null UnityEngine.Playables.ScriptPlayableOutput
UnityEngine.Playables.ScriptPlayableOutput = {}
---@alias CS.UnityEngine.Playables.ScriptPlayableOutput UnityEngine.Playables.ScriptPlayableOutput
CS.UnityEngine.Playables.ScriptPlayableOutput = UnityEngine.Playables.ScriptPlayableOutput

---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@return UnityEngine.Playables.ScriptPlayableOutput
function UnityEngine.Playables.ScriptPlayableOutput.Create(graph, name) end
---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Playables.ScriptPlayableOutput:GetHandle() end

---@class UnityEngine.Diagnostics.ForcedCrashCategory
---@field AccessViolation UnityEngine.Diagnostics.ForcedCrashCategory
---@field FatalError UnityEngine.Diagnostics.ForcedCrashCategory
---@field Abort UnityEngine.Diagnostics.ForcedCrashCategory
---@field PureVirtualFunction UnityEngine.Diagnostics.ForcedCrashCategory
---@field MonoAbort UnityEngine.Diagnostics.ForcedCrashCategory
UnityEngine.Diagnostics.ForcedCrashCategory = {}
---@alias CS.UnityEngine.Diagnostics.ForcedCrashCategory UnityEngine.Diagnostics.ForcedCrashCategory
CS.UnityEngine.Diagnostics.ForcedCrashCategory = UnityEngine.Diagnostics.ForcedCrashCategory


---@class UnityEngine.Diagnostics.Utils : System.Object
UnityEngine.Diagnostics.Utils = {}
---@alias CS.UnityEngine.Diagnostics.Utils UnityEngine.Diagnostics.Utils
CS.UnityEngine.Diagnostics.Utils = UnityEngine.Diagnostics.Utils

---@param crashCategory UnityEngine.Diagnostics.ForcedCrashCategory
function UnityEngine.Diagnostics.Utils.ForceCrash(crashCategory) end
---@param message string
function UnityEngine.Diagnostics.Utils.NativeAssert(message) end
---@param message string
function UnityEngine.Diagnostics.Utils.NativeError(message) end
---@param message string
function UnityEngine.Diagnostics.Utils.NativeWarning(message) end
function UnityEngine.Diagnostics.Utils.ValidateHeap() end

---@class UnityEngine.Diagnostics.PlayerConnection : System.Object
UnityEngine.Diagnostics.PlayerConnection = {}
---@alias CS.UnityEngine.Diagnostics.PlayerConnection UnityEngine.Diagnostics.PlayerConnection
CS.UnityEngine.Diagnostics.PlayerConnection = UnityEngine.Diagnostics.PlayerConnection


---@class UnityEngine.Device.Application : System.Object
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
UnityEngine.Device.Application = {}
---@alias CS.UnityEngine.Device.Application UnityEngine.Device.Application
CS.UnityEngine.Device.Application = UnityEngine.Device.Application

---@overload fun(levelIndex: number) : boolean
---@param levelName string
---@return boolean
function UnityEngine.Device.Application.CanStreamedLevelBeLoaded(levelName) end
---@param logType UnityEngine.LogType
---@return UnityEngine.StackTraceLogType
function UnityEngine.Device.Application.GetStackTraceLogType(logType) end
---@return boolean
function UnityEngine.Device.Application.HasProLicense() end
---@param mode UnityEngine.UserAuthorization
---@return boolean
function UnityEngine.Device.Application.HasUserAuthorization(mode) end
---@param obj UnityEngine.Object
---@return boolean
function UnityEngine.Device.Application.IsPlaying(obj) end
---@param url string
function UnityEngine.Device.Application.OpenURL(url) end
---@overload fun()
---@param exitCode number
function UnityEngine.Device.Application.Quit(exitCode) end
---@param delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
---@return boolean
function UnityEngine.Device.Application.RequestAdvertisingIdentifierAsync(delegateMethod) end
---@param mode UnityEngine.UserAuthorization
---@return UnityEngine.AsyncOperation
function UnityEngine.Device.Application.RequestUserAuthorization(mode) end
---@param logType UnityEngine.LogType
---@param stackTraceType UnityEngine.StackTraceLogType
function UnityEngine.Device.Application.SetStackTraceLogType(logType, stackTraceType) end
function UnityEngine.Device.Application.Unload() end

---@class UnityEngine.Device.Screen : System.Object
---@field autorotateToLandscapeLeft boolean
---@field autorotateToLandscapeRight boolean
---@field autorotateToPortrait boolean
---@field autorotateToPortraitUpsideDown boolean
---@field currentResolution UnityEngine.Resolution
---@field cutouts UnityEngine.Rect[]
---@field dpi number
---@field fullScreen boolean
---@field fullScreenMode UnityEngine.FullScreenMode
---@field height number
---@field width number
---@field orientation UnityEngine.ScreenOrientation
---@field resolutions UnityEngine.Resolution[]
---@field safeArea UnityEngine.Rect
---@field sleepTimeout number
---@field brightness number
---@field mainWindowPosition UnityEngine.Vector2Int
---@field mainWindowDisplayInfo UnityEngine.DisplayInfo
---@field msaaSamples number
UnityEngine.Device.Screen = {}
---@alias CS.UnityEngine.Device.Screen UnityEngine.Device.Screen
CS.UnityEngine.Device.Screen = UnityEngine.Device.Screen

---@overload fun(width: number, height: number, fullscreenMode: UnityEngine.FullScreenMode, preferredRefreshRate: UnityEngine.RefreshRate)
---@overload fun(width: number, height: number, fullscreenMode: UnityEngine.FullScreenMode)
---@param width number
---@param height number
---@param fullscreen boolean
function UnityEngine.Device.Screen.SetResolution(width, height, fullscreen) end
---@param displayLayout System.Collections.Generic.List
function UnityEngine.Device.Screen.GetDisplayLayout(displayLayout) end
---@param ref_display UnityEngine.DisplayInfo
---@param position UnityEngine.Vector2Int
---@return UnityEngine.AsyncOperation,UnityEngine.DisplayInfo
function UnityEngine.Device.Screen.MoveMainWindowTo(ref_display, position) end
---@param numSamples number
function UnityEngine.Device.Screen.SetMSAASamples(numSamples) end

---@class UnityEngine.Device.SystemInfo : System.Object
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
---@field supportsRayTracingShaders boolean
---@field supportsRayTracing boolean
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
UnityEngine.Device.SystemInfo = {}
---@alias CS.UnityEngine.Device.SystemInfo UnityEngine.Device.SystemInfo
CS.UnityEngine.Device.SystemInfo = UnityEngine.Device.SystemInfo

---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.Device.SystemInfo.SupportsRenderTextureFormat(format) end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.Device.SystemInfo.SupportsBlendingOnRenderTextureFormat(format) end
---@param format UnityEngine.TextureFormat
---@return boolean
function UnityEngine.Device.SystemInfo.SupportsTextureFormat(format) end
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dimension number
---@return boolean
function UnityEngine.Device.SystemInfo.SupportsVertexAttributeFormat(format, dimension) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param usage UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@return boolean
function UnityEngine.Device.SystemInfo.IsFormatSupported(format, usage) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param usage UnityEngine.Experimental.Rendering.GraphicsFormatUsage
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Device.SystemInfo.GetCompatibleFormat(format, usage) end
---@param format UnityEngine.Experimental.Rendering.DefaultFormat
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function UnityEngine.Device.SystemInfo.GetGraphicsFormat(format) end
---@param desc UnityEngine.RenderTextureDescriptor
---@return number
function UnityEngine.Device.SystemInfo.GetRenderTextureSupportedMSAASampleCount(desc) end
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function UnityEngine.Device.SystemInfo.SupportsRandomWriteOnRenderTextureFormat(format) end
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param sampleCount number
---@return number
function UnityEngine.Device.SystemInfo.GetTiledRenderTargetStorageSize(format, sampleCount) end

---@class UnityEngine.DedicatedServer.Arguments : System.Object
---@field Port System.Nullable
---@field TargetFramerate System.Nullable
---@field LogLevel System.Nullable
---@field LogPath string
---@field QueryPort System.Nullable
---@field QueryType string
---@field ErrorPolicy UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy
UnityEngine.DedicatedServer.Arguments = {}
---@alias CS.UnityEngine.DedicatedServer.Arguments UnityEngine.DedicatedServer.Arguments
CS.UnityEngine.DedicatedServer.Arguments = UnityEngine.DedicatedServer.Arguments


---@class UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy
---@field Ignore UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy
---@field Warn UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy
---@field Fatal UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy
UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy = {}
---@alias CS.UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy
CS.UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy = UnityEngine.DedicatedServer.Arguments.ArgumentErrorPolicy


---@class UnityEngine.TestTools.ExcludeFromCoverageAttribute : System.Attribute
UnityEngine.TestTools.ExcludeFromCoverageAttribute = {}
---@alias CS.UnityEngine.TestTools.ExcludeFromCoverageAttribute UnityEngine.TestTools.ExcludeFromCoverageAttribute
CS.UnityEngine.TestTools.ExcludeFromCoverageAttribute = UnityEngine.TestTools.ExcludeFromCoverageAttribute

---@return UnityEngine.TestTools.ExcludeFromCoverageAttribute
function UnityEngine.TestTools.ExcludeFromCoverageAttribute.New() end

---@class UnityEngine.TestTools.CoveredSequencePoint : System.ValueType
---@field method System.Reflection.MethodBase
---@field ilOffset number
---@field hitCount number
---@field filename string
---@field line number
---@field column number
UnityEngine.TestTools.CoveredSequencePoint = {}
---@alias CS.UnityEngine.TestTools.CoveredSequencePoint UnityEngine.TestTools.CoveredSequencePoint
CS.UnityEngine.TestTools.CoveredSequencePoint = UnityEngine.TestTools.CoveredSequencePoint


---@class UnityEngine.TestTools.CoveredMethodStats : System.ValueType
---@field method System.Reflection.MethodBase
---@field totalSequencePoints number
---@field uncoveredSequencePoints number
UnityEngine.TestTools.CoveredMethodStats = {}
---@alias CS.UnityEngine.TestTools.CoveredMethodStats UnityEngine.TestTools.CoveredMethodStats
CS.UnityEngine.TestTools.CoveredMethodStats = UnityEngine.TestTools.CoveredMethodStats

---@return string
function UnityEngine.TestTools.CoveredMethodStats:ToString() end

---@class UnityEngine.TestTools.Coverage : System.Object
---@field enabled boolean
UnityEngine.TestTools.Coverage = {}
---@alias CS.UnityEngine.TestTools.Coverage UnityEngine.TestTools.Coverage
CS.UnityEngine.TestTools.Coverage = UnityEngine.TestTools.Coverage

---@param method System.Reflection.MethodBase
---@return UnityEngine.TestTools.CoveredSequencePoint[]
function UnityEngine.TestTools.Coverage.GetSequencePointsFor(method) end
---@overload fun(method: System.Reflection.MethodBase) : UnityEngine.TestTools.CoveredMethodStats
---@overload fun(methods: System.Reflection.MethodBase[]) : UnityEngine.TestTools.CoveredMethodStats[]
---@param type System.Type
---@return UnityEngine.TestTools.CoveredMethodStats[]
function UnityEngine.TestTools.Coverage.GetStatsFor(type) end
---@return UnityEngine.TestTools.CoveredMethodStats[]
function UnityEngine.TestTools.Coverage.GetStatsForAllCoveredMethods() end
---@param method System.Reflection.MethodBase
function UnityEngine.TestTools.Coverage.ResetFor(method) end
function UnityEngine.TestTools.Coverage.ResetAll() end

---@class UnityEngine.Assertions.Assert : System.Object
UnityEngine.Assertions.Assert = {}
---@alias CS.UnityEngine.Assertions.Assert UnityEngine.Assertions.Assert
CS.UnityEngine.Assertions.Assert = UnityEngine.Assertions.Assert

---@overload fun(condition: boolean)
---@param condition boolean
---@param message string
function UnityEngine.Assertions.Assert.IsTrue(condition, message) end
---@overload fun(condition: boolean)
---@param condition boolean
---@param message string
function UnityEngine.Assertions.Assert.IsFalse(condition, message) end
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number, tolerance: number)
---@param expected number
---@param actual number
---@param tolerance number
---@param message string
function UnityEngine.Assertions.Assert.AreApproximatelyEqual(expected, actual, tolerance, message) end
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number, tolerance: number)
---@param expected number
---@param actual number
---@param tolerance number
---@param message string
function UnityEngine.Assertions.Assert.AreNotApproximatelyEqual(expected, actual, tolerance, message) end
---@overload fun(expected: UnityEngine.Object, actual: UnityEngine.Object, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: System.Char, actual: System.Char)
---@overload fun(expected: System.Char, actual: System.Char, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@param expected number
---@param actual number
---@param message string
function UnityEngine.Assertions.Assert.AreEqual(expected, actual, message) end
---@overload fun(expected: UnityEngine.Object, actual: UnityEngine.Object, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: System.Char, actual: System.Char)
---@overload fun(expected: System.Char, actual: System.Char, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@overload fun(expected: number, actual: number, message: string)
---@overload fun(expected: number, actual: number)
---@param expected number
---@param actual number
---@param message string
function UnityEngine.Assertions.Assert.AreNotEqual(expected, actual, message) end
---@param value UnityEngine.Object
---@param message string
function UnityEngine.Assertions.Assert.IsNull(value, message) end
---@param value UnityEngine.Object
---@param message string
function UnityEngine.Assertions.Assert.IsNotNull(value, message) end

---@class UnityEngine.Assertions.AssertionException : System.Exception
---@field Message string
UnityEngine.Assertions.AssertionException = {}
---@alias CS.UnityEngine.Assertions.AssertionException UnityEngine.Assertions.AssertionException
CS.UnityEngine.Assertions.AssertionException = UnityEngine.Assertions.AssertionException

---@param message string
---@param userMessage string
---@return UnityEngine.Assertions.AssertionException
function UnityEngine.Assertions.AssertionException.New(message, userMessage) end

---@class UnityEngine.Assertions.AssertionMessageUtil : System.Object
UnityEngine.Assertions.AssertionMessageUtil = {}
---@alias CS.UnityEngine.Assertions.AssertionMessageUtil UnityEngine.Assertions.AssertionMessageUtil
CS.UnityEngine.Assertions.AssertionMessageUtil = UnityEngine.Assertions.AssertionMessageUtil

---@return UnityEngine.Assertions.AssertionMessageUtil
function UnityEngine.Assertions.AssertionMessageUtil.New() end
---@overload fun(failureMessage: string) : string
---@param failureMessage string
---@param expected string
---@return string
function UnityEngine.Assertions.AssertionMessageUtil.GetMessage(failureMessage, expected) end
---@param actual System.Object
---@param expected System.Object
---@param expectEqual boolean
---@return string
function UnityEngine.Assertions.AssertionMessageUtil.GetEqualityMessage(actual, expected, expectEqual) end
---@param value System.Object
---@param expectNull boolean
---@return string
function UnityEngine.Assertions.AssertionMessageUtil.NullFailureMessage(value, expectNull) end
---@param expected boolean
---@return string
function UnityEngine.Assertions.AssertionMessageUtil.BooleanFailureMessage(expected) end

---@class UnityEngine.Assertions.Must.MustExtensions : System.Object
UnityEngine.Assertions.Must.MustExtensions = {}
---@alias CS.UnityEngine.Assertions.Must.MustExtensions UnityEngine.Assertions.Must.MustExtensions
CS.UnityEngine.Assertions.Must.MustExtensions = UnityEngine.Assertions.Must.MustExtensions


---@class UnityEngine.Assertions.Comparers.FloatComparer : System.Object
---@field s_ComparerWithDefaultTolerance UnityEngine.Assertions.Comparers.FloatComparer
---@field kEpsilon number
UnityEngine.Assertions.Comparers.FloatComparer = {}
---@alias CS.UnityEngine.Assertions.Comparers.FloatComparer UnityEngine.Assertions.Comparers.FloatComparer
CS.UnityEngine.Assertions.Comparers.FloatComparer = UnityEngine.Assertions.Comparers.FloatComparer

---@overload fun() : UnityEngine.Assertions.Comparers.FloatComparer
---@overload fun(relative: boolean) : UnityEngine.Assertions.Comparers.FloatComparer
---@overload fun(error: number) : UnityEngine.Assertions.Comparers.FloatComparer
---@param error number
---@param relative boolean
---@return UnityEngine.Assertions.Comparers.FloatComparer
function UnityEngine.Assertions.Comparers.FloatComparer.New(error, relative) end
---@param expected number
---@param actual number
---@param error number
---@return boolean
function UnityEngine.Assertions.Comparers.FloatComparer.AreEqual(expected, actual, error) end
---@param expected number
---@param actual number
---@param error number
---@return boolean
function UnityEngine.Assertions.Comparers.FloatComparer.AreEqualRelative(expected, actual, error) end
---@param a number
---@param b number
---@return boolean
function UnityEngine.Assertions.Comparers.FloatComparer:Equals(a, b) end
---@param obj number
---@return number
function UnityEngine.Assertions.Comparers.FloatComparer:GetHashCode(obj) end

---@class UnityEngine.Apple.FrameCaptureDestination
---@field DevTools UnityEngine.Apple.FrameCaptureDestination
---@field GPUTraceDocument UnityEngine.Apple.FrameCaptureDestination
UnityEngine.Apple.FrameCaptureDestination = {}
---@alias CS.UnityEngine.Apple.FrameCaptureDestination UnityEngine.Apple.FrameCaptureDestination
CS.UnityEngine.Apple.FrameCaptureDestination = UnityEngine.Apple.FrameCaptureDestination


---@class UnityEngine.Apple.FrameCapture : System.Object
UnityEngine.Apple.FrameCapture = {}
---@alias CS.UnityEngine.Apple.FrameCapture UnityEngine.Apple.FrameCapture
CS.UnityEngine.Apple.FrameCapture = UnityEngine.Apple.FrameCapture

---@param dest UnityEngine.Apple.FrameCaptureDestination
---@return boolean
function UnityEngine.Apple.FrameCapture.IsDestinationSupported(dest) end
function UnityEngine.Apple.FrameCapture.BeginCaptureToXcode() end
---@param path string
function UnityEngine.Apple.FrameCapture.BeginCaptureToFile(path) end
function UnityEngine.Apple.FrameCapture.EndCapture() end
function UnityEngine.Apple.FrameCapture.CaptureNextFrameToXcode() end
---@param path string
function UnityEngine.Apple.FrameCapture.CaptureNextFrameToFile(path) end

---@class UnityEngine.Apple.Device : System.Object
UnityEngine.Apple.Device = {}
---@alias CS.UnityEngine.Apple.Device UnityEngine.Apple.Device
CS.UnityEngine.Apple.Device = UnityEngine.Apple.Device


---@class UnityEngine.Apple.TV.Remote : System.Object
---@field allowExitToHome boolean
---@field allowRemoteRotation boolean
---@field reportAbsoluteDpadValues boolean
---@field touchesEnabled boolean
UnityEngine.Apple.TV.Remote = {}
---@alias CS.UnityEngine.Apple.TV.Remote UnityEngine.Apple.TV.Remote
CS.UnityEngine.Apple.TV.Remote = UnityEngine.Apple.TV.Remote

---@return UnityEngine.Apple.TV.Remote
function UnityEngine.Apple.TV.Remote.New() end

---@class UnityEngine.Apple.ReplayKit.ReplayKit : System.Object
---@field APIAvailable boolean
---@field broadcastingAPIAvailable boolean
---@field recordingAvailable boolean
---@field isRecording boolean
---@field isBroadcasting boolean
---@field isBroadcastingPaused boolean
---@field isPreviewControllerActive boolean
---@field cameraEnabled boolean
---@field microphoneEnabled boolean
---@field broadcastURL string
---@field lastError string
UnityEngine.Apple.ReplayKit.ReplayKit = {}
---@alias CS.UnityEngine.Apple.ReplayKit.ReplayKit UnityEngine.Apple.ReplayKit.ReplayKit
CS.UnityEngine.Apple.ReplayKit.ReplayKit = UnityEngine.Apple.ReplayKit.ReplayKit

---@overload fun(enableMicrophone: boolean, enableCamera: boolean) : boolean
---@overload fun(enableMicrophone: boolean) : boolean
---@return boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.StartRecording() end
---@overload fun(callback: UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback, enableMicrophone: boolean, enableCamera: boolean)
---@overload fun(callback: UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback, enableMicrophone: boolean)
---@param callback UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback
function UnityEngine.Apple.ReplayKit.ReplayKit.StartBroadcasting(callback) end
---@return boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.StopRecording() end
function UnityEngine.Apple.ReplayKit.ReplayKit.StopBroadcasting() end
function UnityEngine.Apple.ReplayKit.ReplayKit.PauseBroadcasting() end
function UnityEngine.Apple.ReplayKit.ReplayKit.ResumeBroadcasting() end
---@return boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.Preview() end
---@return boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.Discard() end
---@overload fun(posX: number, posY: number) : boolean
---@param posX number
---@param posY number
---@param width number
---@param height number
---@return boolean
function UnityEngine.Apple.ReplayKit.ReplayKit.ShowCameraPreviewAt(posX, posY, width, height) end
function UnityEngine.Apple.ReplayKit.ReplayKit.HideCameraPreview() end

---@class UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback : System.MulticastDelegate
UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback = {}
---@alias CS.UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback
CS.UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback = UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback
function UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback.New(object, method) end
---@param hasStarted boolean
---@param errorMessage string
function UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback:Invoke(hasStarted, errorMessage) end
---@param hasStarted boolean
---@param errorMessage string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback:BeginInvoke(hasStarted, errorMessage, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Apple.ReplayKit.ReplayKit.BroadcastStatusCallback:EndInvoke(result) end

---@class UnityEngine.Analytics.SendEventOptions
---@field kAppendNone UnityEngine.Analytics.SendEventOptions
---@field kAppendBuildGuid UnityEngine.Analytics.SendEventOptions
---@field kAppendBuildTarget UnityEngine.Analytics.SendEventOptions
UnityEngine.Analytics.SendEventOptions = {}
---@alias CS.UnityEngine.Analytics.SendEventOptions UnityEngine.Analytics.SendEventOptions
CS.UnityEngine.Analytics.SendEventOptions = UnityEngine.Analytics.SendEventOptions


---@class UnityEngine.Analytics.AnalyticsEventBase : System.Object
UnityEngine.Analytics.AnalyticsEventBase = {}
---@alias CS.UnityEngine.Analytics.AnalyticsEventBase UnityEngine.Analytics.AnalyticsEventBase
CS.UnityEngine.Analytics.AnalyticsEventBase = UnityEngine.Analytics.AnalyticsEventBase

---@overload fun(eventName: string, eventVersion: number, sendEventOptions: UnityEngine.Analytics.SendEventOptions, eventPrefix: string) : UnityEngine.Analytics.AnalyticsEventBase
---@overload fun(e: UnityEngine.Analytics.AnalyticsEventBase) : UnityEngine.Analytics.AnalyticsEventBase
---@return UnityEngine.Analytics.AnalyticsEventBase
function UnityEngine.Analytics.AnalyticsEventBase.New() end
---@return string
function UnityEngine.Analytics.AnalyticsEventBase:EventName() end
---@return number
function UnityEngine.Analytics.AnalyticsEventBase:EventVersion() end
---@return string
function UnityEngine.Analytics.AnalyticsEventBase:EventPrefix() end

---@class UnityEngine.Analytics.BatchRenderGroupUsageAnalytic : UnityEngine.Analytics.AnalyticsEventBase
---@field maxBRGInstance number
---@field maxMeshCount number
---@field maxMaterialCount number
---@field maxDrawCommandBatch number
UnityEngine.Analytics.BatchRenderGroupUsageAnalytic = {}
---@alias CS.UnityEngine.Analytics.BatchRenderGroupUsageAnalytic UnityEngine.Analytics.BatchRenderGroupUsageAnalytic
CS.UnityEngine.Analytics.BatchRenderGroupUsageAnalytic = UnityEngine.Analytics.BatchRenderGroupUsageAnalytic

---@return UnityEngine.Analytics.BatchRenderGroupUsageAnalytic
function UnityEngine.Analytics.BatchRenderGroupUsageAnalytic.New() end
---@return UnityEngine.Analytics.BatchRenderGroupUsageAnalytic
function UnityEngine.Analytics.BatchRenderGroupUsageAnalytic.CreateBatchRenderGroupUsageAnalytic() end

---@class UnityEngine.Analytics.UaaLApplicationLaunchAnalytic : UnityEngine.Analytics.AnalyticsEventBase
---@field launch_type number
---@field launch_process_type number
UnityEngine.Analytics.UaaLApplicationLaunchAnalytic = {}
---@alias CS.UnityEngine.Analytics.UaaLApplicationLaunchAnalytic UnityEngine.Analytics.UaaLApplicationLaunchAnalytic
CS.UnityEngine.Analytics.UaaLApplicationLaunchAnalytic = UnityEngine.Analytics.UaaLApplicationLaunchAnalytic

---@return UnityEngine.Analytics.UaaLApplicationLaunchAnalytic
function UnityEngine.Analytics.UaaLApplicationLaunchAnalytic.New() end
---@return UnityEngine.Analytics.UaaLApplicationLaunchAnalytic
function UnityEngine.Analytics.UaaLApplicationLaunchAnalytic.CreateUaaLApplicationLaunchAnalytic() end

---@class UnityEngine.Analytics.ShaderRuntimeInfoAnalytic : UnityEngine.Analytics.AnalyticsEventBase
---@field VariantsRequested number
---@field VariantsRequestedMissing number
---@field VariantsRequestedUnsupported number
---@field VariantsRequestedCompiled number
---@field VariantsRequestedViaWarmup number
---@field VariantsUnused number
---@field VariantsCompilationTimeTotal number
---@field VariantsCompilationTimeMax number
---@field VariantsCompilationTimeMedian number
---@field VariantsWarmupTimeTotal number
---@field VariantsWarmupTimeMax number
---@field VariantsWarmupTimeMedian number
---@field UseProgressiveWarmup boolean
---@field ShaderChunkSizeMin number
---@field ShaderChunkSizeMax number
---@field ShaderChunkSizeAvg number
---@field ShaderChunkCountMin number
---@field ShaderChunkCountMax number
---@field ShaderChunkCountAvg number
UnityEngine.Analytics.ShaderRuntimeInfoAnalytic = {}
---@alias CS.UnityEngine.Analytics.ShaderRuntimeInfoAnalytic UnityEngine.Analytics.ShaderRuntimeInfoAnalytic
CS.UnityEngine.Analytics.ShaderRuntimeInfoAnalytic = UnityEngine.Analytics.ShaderRuntimeInfoAnalytic

---@return UnityEngine.Analytics.ShaderRuntimeInfoAnalytic
function UnityEngine.Analytics.ShaderRuntimeInfoAnalytic.CreateShaderRuntimeInfoAnalytic() end

---@class UnityEngine.Rendering.SortingGroup : UnityEngine.Behaviour
---@field sortingLayerName string
---@field sortingLayerID number
---@field sortingOrder number
---@field sortAtRoot boolean
UnityEngine.Rendering.SortingGroup = {}
---@alias CS.UnityEngine.Rendering.SortingGroup UnityEngine.Rendering.SortingGroup
CS.UnityEngine.Rendering.SortingGroup = UnityEngine.Rendering.SortingGroup

---@return UnityEngine.Rendering.SortingGroup
function UnityEngine.Rendering.SortingGroup.New() end
function UnityEngine.Rendering.SortingGroup.UpdateAllSortingGroups() end

---@class UnityEngine.Rendering.AsyncGPUReadbackRequest : System.ValueType
---@field done boolean
---@field hasError boolean
---@field layerCount number
---@field layerDataSize number
---@field width number
---@field height number
---@field depth number
---@field forcePlayerLoopUpdate boolean
UnityEngine.Rendering.AsyncGPUReadbackRequest = {}
---@alias CS.UnityEngine.Rendering.AsyncGPUReadbackRequest UnityEngine.Rendering.AsyncGPUReadbackRequest
CS.UnityEngine.Rendering.AsyncGPUReadbackRequest = UnityEngine.Rendering.AsyncGPUReadbackRequest

function UnityEngine.Rendering.AsyncGPUReadbackRequest:Update() end
function UnityEngine.Rendering.AsyncGPUReadbackRequest:WaitForCompletion() end

---@class UnityEngine.Rendering.AsyncRequestNativeArrayData : System.ValueType
---@field nativeArrayBuffer System.Void*
---@field lengthInBytes number
---@field safetyHandle Unity.Collections.LowLevel.Unsafe.AtomicSafetyHandle
UnityEngine.Rendering.AsyncRequestNativeArrayData = {}
---@alias CS.UnityEngine.Rendering.AsyncRequestNativeArrayData UnityEngine.Rendering.AsyncRequestNativeArrayData
CS.UnityEngine.Rendering.AsyncRequestNativeArrayData = UnityEngine.Rendering.AsyncRequestNativeArrayData


---@class UnityEngine.Rendering.AsyncGPUReadback : System.Object
UnityEngine.Rendering.AsyncGPUReadback = {}
---@alias CS.UnityEngine.Rendering.AsyncGPUReadback UnityEngine.Rendering.AsyncGPUReadback
CS.UnityEngine.Rendering.AsyncGPUReadback = UnityEngine.Rendering.AsyncGPUReadback

function UnityEngine.Rendering.AsyncGPUReadback.WaitAllRequests() end
---@overload fun(src: UnityEngine.ComputeBuffer, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
---@overload fun(src: UnityEngine.ComputeBuffer, size: number, offset: number, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
---@overload fun(src: UnityEngine.GraphicsBuffer, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
---@overload fun(src: UnityEngine.GraphicsBuffer, size: number, offset: number, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
---@overload fun(src: UnityEngine.Texture, mipIndex: number, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
---@overload fun(src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
---@overload fun(src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.Experimental.Rendering.GraphicsFormat, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
---@overload fun(src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
---@overload fun(src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, dstFormat: UnityEngine.TextureFormat, callback: System.Action) : UnityEngine.Rendering.AsyncGPUReadbackRequest
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
---@return UnityEngine.Rendering.AsyncGPUReadbackRequest
function UnityEngine.Rendering.AsyncGPUReadback.Request(src, mipIndex, x, width, y, height, z, depth, dstFormat, callback) end
---@overload fun(src: UnityEngine.ComputeBuffer) : UnityEngine.Awaitable
---@overload fun(src: UnityEngine.ComputeBuffer, size: number, offset: number) : UnityEngine.Awaitable
---@overload fun(src: UnityEngine.GraphicsBuffer) : UnityEngine.Awaitable
---@overload fun(src: UnityEngine.GraphicsBuffer, size: number, offset: number) : UnityEngine.Awaitable
---@overload fun(src: UnityEngine.Texture, mipIndex: number) : UnityEngine.Awaitable
---@overload fun(src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.TextureFormat) : UnityEngine.Awaitable
---@overload fun(src: UnityEngine.Texture, mipIndex: number, dstFormat: UnityEngine.Experimental.Rendering.GraphicsFormat) : UnityEngine.Awaitable
---@overload fun(src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number) : UnityEngine.Awaitable
---@overload fun(src: UnityEngine.Texture, mipIndex: number, x: number, width: number, y: number, height: number, z: number, depth: number, dstFormat: UnityEngine.TextureFormat) : UnityEngine.Awaitable
---@param src UnityEngine.Texture
---@param mipIndex number
---@param x number
---@param width number
---@param y number
---@param height number
---@param z number
---@param depth number
---@param dstFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@return UnityEngine.Awaitable
function UnityEngine.Rendering.AsyncGPUReadback.RequestAsync(src, mipIndex, x, width, y, height, z, depth, dstFormat) end

---@class UnityEngine.Rendering.SynchronisationStage
---@field VertexProcessing UnityEngine.Rendering.SynchronisationStage
---@field PixelProcessing UnityEngine.Rendering.SynchronisationStage
UnityEngine.Rendering.SynchronisationStage = {}
---@alias CS.UnityEngine.Rendering.SynchronisationStage UnityEngine.Rendering.SynchronisationStage
CS.UnityEngine.Rendering.SynchronisationStage = UnityEngine.Rendering.SynchronisationStage


---@class UnityEngine.Rendering.GPUFence : System.ValueType
---@field passed boolean
UnityEngine.Rendering.GPUFence = {}
---@alias CS.UnityEngine.Rendering.GPUFence UnityEngine.Rendering.GPUFence
CS.UnityEngine.Rendering.GPUFence = UnityEngine.Rendering.GPUFence


---@class UnityEngine.Rendering.PIX : System.Object
UnityEngine.Rendering.PIX = {}
---@alias CS.UnityEngine.Rendering.PIX UnityEngine.Rendering.PIX
CS.UnityEngine.Rendering.PIX = UnityEngine.Rendering.PIX

---@return UnityEngine.Rendering.PIX
function UnityEngine.Rendering.PIX.New() end
function UnityEngine.Rendering.PIX.BeginGPUCapture() end
function UnityEngine.Rendering.PIX.EndGPUCapture() end
---@return boolean
function UnityEngine.Rendering.PIX.IsAttached() end

---@class UnityEngine.Rendering.LoadStoreActionDebugModeSettings : System.Object
---@field LoadStoreDebugModeEnabled boolean
UnityEngine.Rendering.LoadStoreActionDebugModeSettings = {}
---@alias CS.UnityEngine.Rendering.LoadStoreActionDebugModeSettings UnityEngine.Rendering.LoadStoreActionDebugModeSettings
CS.UnityEngine.Rendering.LoadStoreActionDebugModeSettings = UnityEngine.Rendering.LoadStoreActionDebugModeSettings


---@class UnityEngine.Rendering.ShaderHardwareTier
---@field Tier1 UnityEngine.Rendering.ShaderHardwareTier
---@field Tier2 UnityEngine.Rendering.ShaderHardwareTier
---@field Tier3 UnityEngine.Rendering.ShaderHardwareTier
UnityEngine.Rendering.ShaderHardwareTier = {}
---@alias CS.UnityEngine.Rendering.ShaderHardwareTier UnityEngine.Rendering.ShaderHardwareTier
CS.UnityEngine.Rendering.ShaderHardwareTier = UnityEngine.Rendering.ShaderHardwareTier


---@class UnityEngine.Rendering.BlendShapeBufferLayout
---@field PerShape UnityEngine.Rendering.BlendShapeBufferLayout
---@field PerVertex UnityEngine.Rendering.BlendShapeBufferLayout
UnityEngine.Rendering.BlendShapeBufferLayout = {}
---@alias CS.UnityEngine.Rendering.BlendShapeBufferLayout UnityEngine.Rendering.BlendShapeBufferLayout
CS.UnityEngine.Rendering.BlendShapeBufferLayout = UnityEngine.Rendering.BlendShapeBufferLayout


---@class UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field None UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field PreferFastTrace UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field PreferFastBuild UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field MinimizeMemory UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags = {}
---@alias CS.UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
CS.UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags = UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags


---@class UnityEngine.Rendering.IndexFormat
---@field UInt16 UnityEngine.Rendering.IndexFormat
---@field UInt32 UnityEngine.Rendering.IndexFormat
UnityEngine.Rendering.IndexFormat = {}
---@alias CS.UnityEngine.Rendering.IndexFormat UnityEngine.Rendering.IndexFormat
CS.UnityEngine.Rendering.IndexFormat = UnityEngine.Rendering.IndexFormat


---@class UnityEngine.Rendering.MeshUpdateFlags
---@field Default UnityEngine.Rendering.MeshUpdateFlags
---@field DontValidateIndices UnityEngine.Rendering.MeshUpdateFlags
---@field DontResetBoneBounds UnityEngine.Rendering.MeshUpdateFlags
---@field DontNotifyMeshUsers UnityEngine.Rendering.MeshUpdateFlags
---@field DontRecalculateBounds UnityEngine.Rendering.MeshUpdateFlags
---@field DontValidateLodRanges UnityEngine.Rendering.MeshUpdateFlags
UnityEngine.Rendering.MeshUpdateFlags = {}
---@alias CS.UnityEngine.Rendering.MeshUpdateFlags UnityEngine.Rendering.MeshUpdateFlags
CS.UnityEngine.Rendering.MeshUpdateFlags = UnityEngine.Rendering.MeshUpdateFlags


---@class UnityEngine.Rendering.VertexAttributeFormat
---@field Float32 UnityEngine.Rendering.VertexAttributeFormat
---@field Float16 UnityEngine.Rendering.VertexAttributeFormat
---@field UNorm8 UnityEngine.Rendering.VertexAttributeFormat
---@field SNorm8 UnityEngine.Rendering.VertexAttributeFormat
---@field UNorm16 UnityEngine.Rendering.VertexAttributeFormat
---@field SNorm16 UnityEngine.Rendering.VertexAttributeFormat
---@field UInt8 UnityEngine.Rendering.VertexAttributeFormat
---@field SInt8 UnityEngine.Rendering.VertexAttributeFormat
---@field UInt16 UnityEngine.Rendering.VertexAttributeFormat
---@field SInt16 UnityEngine.Rendering.VertexAttributeFormat
---@field UInt32 UnityEngine.Rendering.VertexAttributeFormat
---@field SInt32 UnityEngine.Rendering.VertexAttributeFormat
UnityEngine.Rendering.VertexAttributeFormat = {}
---@alias CS.UnityEngine.Rendering.VertexAttributeFormat UnityEngine.Rendering.VertexAttributeFormat
CS.UnityEngine.Rendering.VertexAttributeFormat = UnityEngine.Rendering.VertexAttributeFormat


---@class UnityEngine.Rendering.VertexAttribute
---@field Position UnityEngine.Rendering.VertexAttribute
---@field Normal UnityEngine.Rendering.VertexAttribute
---@field Tangent UnityEngine.Rendering.VertexAttribute
---@field Color UnityEngine.Rendering.VertexAttribute
---@field TexCoord0 UnityEngine.Rendering.VertexAttribute
---@field TexCoord1 UnityEngine.Rendering.VertexAttribute
---@field TexCoord2 UnityEngine.Rendering.VertexAttribute
---@field TexCoord3 UnityEngine.Rendering.VertexAttribute
---@field TexCoord4 UnityEngine.Rendering.VertexAttribute
---@field TexCoord5 UnityEngine.Rendering.VertexAttribute
---@field TexCoord6 UnityEngine.Rendering.VertexAttribute
---@field TexCoord7 UnityEngine.Rendering.VertexAttribute
---@field BlendWeight UnityEngine.Rendering.VertexAttribute
---@field BlendIndices UnityEngine.Rendering.VertexAttribute
UnityEngine.Rendering.VertexAttribute = {}
---@alias CS.UnityEngine.Rendering.VertexAttribute UnityEngine.Rendering.VertexAttribute
CS.UnityEngine.Rendering.VertexAttribute = UnityEngine.Rendering.VertexAttribute


---@class UnityEngine.Rendering.ShaderParamType
---@field Float UnityEngine.Rendering.ShaderParamType
---@field Int UnityEngine.Rendering.ShaderParamType
---@field Bool UnityEngine.Rendering.ShaderParamType
---@field Half UnityEngine.Rendering.ShaderParamType
---@field Short UnityEngine.Rendering.ShaderParamType
---@field UInt UnityEngine.Rendering.ShaderParamType
UnityEngine.Rendering.ShaderParamType = {}
---@alias CS.UnityEngine.Rendering.ShaderParamType UnityEngine.Rendering.ShaderParamType
CS.UnityEngine.Rendering.ShaderParamType = UnityEngine.Rendering.ShaderParamType


---@class UnityEngine.Rendering.ShaderConstantType
---@field Vector UnityEngine.Rendering.ShaderConstantType
---@field Matrix UnityEngine.Rendering.ShaderConstantType
---@field Struct UnityEngine.Rendering.ShaderConstantType
UnityEngine.Rendering.ShaderConstantType = {}
---@alias CS.UnityEngine.Rendering.ShaderConstantType UnityEngine.Rendering.ShaderConstantType
CS.UnityEngine.Rendering.ShaderConstantType = UnityEngine.Rendering.ShaderConstantType


---@class UnityEngine.Rendering.OpaqueSortMode
---@field Default UnityEngine.Rendering.OpaqueSortMode
---@field FrontToBack UnityEngine.Rendering.OpaqueSortMode
---@field NoDistanceSort UnityEngine.Rendering.OpaqueSortMode
UnityEngine.Rendering.OpaqueSortMode = {}
---@alias CS.UnityEngine.Rendering.OpaqueSortMode UnityEngine.Rendering.OpaqueSortMode
CS.UnityEngine.Rendering.OpaqueSortMode = UnityEngine.Rendering.OpaqueSortMode


---@class UnityEngine.Rendering.RenderQueue
---@field Background UnityEngine.Rendering.RenderQueue
---@field Geometry UnityEngine.Rendering.RenderQueue
---@field AlphaTest UnityEngine.Rendering.RenderQueue
---@field GeometryLast UnityEngine.Rendering.RenderQueue
---@field Transparent UnityEngine.Rendering.RenderQueue
---@field Overlay UnityEngine.Rendering.RenderQueue
UnityEngine.Rendering.RenderQueue = {}
---@alias CS.UnityEngine.Rendering.RenderQueue UnityEngine.Rendering.RenderQueue
CS.UnityEngine.Rendering.RenderQueue = UnityEngine.Rendering.RenderQueue


---@class UnityEngine.Rendering.RenderBufferLoadAction
---@field Load UnityEngine.Rendering.RenderBufferLoadAction
---@field Clear UnityEngine.Rendering.RenderBufferLoadAction
---@field DontCare UnityEngine.Rendering.RenderBufferLoadAction
UnityEngine.Rendering.RenderBufferLoadAction = {}
---@alias CS.UnityEngine.Rendering.RenderBufferLoadAction UnityEngine.Rendering.RenderBufferLoadAction
CS.UnityEngine.Rendering.RenderBufferLoadAction = UnityEngine.Rendering.RenderBufferLoadAction


---@class UnityEngine.Rendering.RenderBufferStoreAction
---@field Store UnityEngine.Rendering.RenderBufferStoreAction
---@field Resolve UnityEngine.Rendering.RenderBufferStoreAction
---@field StoreAndResolve UnityEngine.Rendering.RenderBufferStoreAction
---@field DontCare UnityEngine.Rendering.RenderBufferStoreAction
UnityEngine.Rendering.RenderBufferStoreAction = {}
---@alias CS.UnityEngine.Rendering.RenderBufferStoreAction UnityEngine.Rendering.RenderBufferStoreAction
CS.UnityEngine.Rendering.RenderBufferStoreAction = UnityEngine.Rendering.RenderBufferStoreAction


---@class UnityEngine.Rendering.FastMemoryFlags
---@field None UnityEngine.Rendering.FastMemoryFlags
---@field SpillTop UnityEngine.Rendering.FastMemoryFlags
---@field SpillBottom UnityEngine.Rendering.FastMemoryFlags
UnityEngine.Rendering.FastMemoryFlags = {}
---@alias CS.UnityEngine.Rendering.FastMemoryFlags UnityEngine.Rendering.FastMemoryFlags
CS.UnityEngine.Rendering.FastMemoryFlags = UnityEngine.Rendering.FastMemoryFlags


---@class UnityEngine.Rendering.BlendMode
---@field Zero UnityEngine.Rendering.BlendMode
---@field One UnityEngine.Rendering.BlendMode
---@field DstColor UnityEngine.Rendering.BlendMode
---@field SrcColor UnityEngine.Rendering.BlendMode
---@field OneMinusDstColor UnityEngine.Rendering.BlendMode
---@field SrcAlpha UnityEngine.Rendering.BlendMode
---@field OneMinusSrcColor UnityEngine.Rendering.BlendMode
---@field DstAlpha UnityEngine.Rendering.BlendMode
---@field OneMinusDstAlpha UnityEngine.Rendering.BlendMode
---@field SrcAlphaSaturate UnityEngine.Rendering.BlendMode
---@field OneMinusSrcAlpha UnityEngine.Rendering.BlendMode
UnityEngine.Rendering.BlendMode = {}
---@alias CS.UnityEngine.Rendering.BlendMode UnityEngine.Rendering.BlendMode
CS.UnityEngine.Rendering.BlendMode = UnityEngine.Rendering.BlendMode


---@class UnityEngine.Rendering.BlendOp
---@field Add UnityEngine.Rendering.BlendOp
---@field Subtract UnityEngine.Rendering.BlendOp
---@field ReverseSubtract UnityEngine.Rendering.BlendOp
---@field Min UnityEngine.Rendering.BlendOp
---@field Max UnityEngine.Rendering.BlendOp
---@field LogicalClear UnityEngine.Rendering.BlendOp
---@field LogicalSet UnityEngine.Rendering.BlendOp
---@field LogicalCopy UnityEngine.Rendering.BlendOp
---@field LogicalCopyInverted UnityEngine.Rendering.BlendOp
---@field LogicalNoop UnityEngine.Rendering.BlendOp
---@field LogicalInvert UnityEngine.Rendering.BlendOp
---@field LogicalAnd UnityEngine.Rendering.BlendOp
---@field LogicalNand UnityEngine.Rendering.BlendOp
---@field LogicalOr UnityEngine.Rendering.BlendOp
---@field LogicalNor UnityEngine.Rendering.BlendOp
---@field LogicalXor UnityEngine.Rendering.BlendOp
---@field LogicalEquivalence UnityEngine.Rendering.BlendOp
---@field LogicalAndReverse UnityEngine.Rendering.BlendOp
---@field LogicalAndInverted UnityEngine.Rendering.BlendOp
---@field LogicalOrReverse UnityEngine.Rendering.BlendOp
---@field LogicalOrInverted UnityEngine.Rendering.BlendOp
---@field Multiply UnityEngine.Rendering.BlendOp
---@field Screen UnityEngine.Rendering.BlendOp
---@field Overlay UnityEngine.Rendering.BlendOp
---@field Darken UnityEngine.Rendering.BlendOp
---@field Lighten UnityEngine.Rendering.BlendOp
---@field ColorDodge UnityEngine.Rendering.BlendOp
---@field ColorBurn UnityEngine.Rendering.BlendOp
---@field HardLight UnityEngine.Rendering.BlendOp
---@field SoftLight UnityEngine.Rendering.BlendOp
---@field Difference UnityEngine.Rendering.BlendOp
---@field Exclusion UnityEngine.Rendering.BlendOp
---@field HSLHue UnityEngine.Rendering.BlendOp
---@field HSLSaturation UnityEngine.Rendering.BlendOp
---@field HSLColor UnityEngine.Rendering.BlendOp
---@field HSLLuminosity UnityEngine.Rendering.BlendOp
UnityEngine.Rendering.BlendOp = {}
---@alias CS.UnityEngine.Rendering.BlendOp UnityEngine.Rendering.BlendOp
CS.UnityEngine.Rendering.BlendOp = UnityEngine.Rendering.BlendOp


---@class UnityEngine.Rendering.CompareFunction
---@field Disabled UnityEngine.Rendering.CompareFunction
---@field Never UnityEngine.Rendering.CompareFunction
---@field Less UnityEngine.Rendering.CompareFunction
---@field Equal UnityEngine.Rendering.CompareFunction
---@field LessEqual UnityEngine.Rendering.CompareFunction
---@field Greater UnityEngine.Rendering.CompareFunction
---@field NotEqual UnityEngine.Rendering.CompareFunction
---@field GreaterEqual UnityEngine.Rendering.CompareFunction
---@field Always UnityEngine.Rendering.CompareFunction
UnityEngine.Rendering.CompareFunction = {}
---@alias CS.UnityEngine.Rendering.CompareFunction UnityEngine.Rendering.CompareFunction
CS.UnityEngine.Rendering.CompareFunction = UnityEngine.Rendering.CompareFunction


---@class UnityEngine.Rendering.CullMode
---@field Off UnityEngine.Rendering.CullMode
---@field Front UnityEngine.Rendering.CullMode
---@field Back UnityEngine.Rendering.CullMode
UnityEngine.Rendering.CullMode = {}
---@alias CS.UnityEngine.Rendering.CullMode UnityEngine.Rendering.CullMode
CS.UnityEngine.Rendering.CullMode = UnityEngine.Rendering.CullMode


---@class UnityEngine.Rendering.ColorWriteMask
---@field Alpha UnityEngine.Rendering.ColorWriteMask
---@field Blue UnityEngine.Rendering.ColorWriteMask
---@field Green UnityEngine.Rendering.ColorWriteMask
---@field Red UnityEngine.Rendering.ColorWriteMask
---@field All UnityEngine.Rendering.ColorWriteMask
UnityEngine.Rendering.ColorWriteMask = {}
---@alias CS.UnityEngine.Rendering.ColorWriteMask UnityEngine.Rendering.ColorWriteMask
CS.UnityEngine.Rendering.ColorWriteMask = UnityEngine.Rendering.ColorWriteMask


---@class UnityEngine.Rendering.StencilOp
---@field Keep UnityEngine.Rendering.StencilOp
---@field Zero UnityEngine.Rendering.StencilOp
---@field Replace UnityEngine.Rendering.StencilOp
---@field IncrementSaturate UnityEngine.Rendering.StencilOp
---@field DecrementSaturate UnityEngine.Rendering.StencilOp
---@field Invert UnityEngine.Rendering.StencilOp
---@field IncrementWrap UnityEngine.Rendering.StencilOp
---@field DecrementWrap UnityEngine.Rendering.StencilOp
UnityEngine.Rendering.StencilOp = {}
---@alias CS.UnityEngine.Rendering.StencilOp UnityEngine.Rendering.StencilOp
CS.UnityEngine.Rendering.StencilOp = UnityEngine.Rendering.StencilOp


---@class UnityEngine.Rendering.AmbientMode
---@field Skybox UnityEngine.Rendering.AmbientMode
---@field Trilight UnityEngine.Rendering.AmbientMode
---@field Flat UnityEngine.Rendering.AmbientMode
---@field Custom UnityEngine.Rendering.AmbientMode
UnityEngine.Rendering.AmbientMode = {}
---@alias CS.UnityEngine.Rendering.AmbientMode UnityEngine.Rendering.AmbientMode
CS.UnityEngine.Rendering.AmbientMode = UnityEngine.Rendering.AmbientMode


---@class UnityEngine.Rendering.DefaultReflectionMode
---@field Skybox UnityEngine.Rendering.DefaultReflectionMode
---@field Custom UnityEngine.Rendering.DefaultReflectionMode
UnityEngine.Rendering.DefaultReflectionMode = {}
---@alias CS.UnityEngine.Rendering.DefaultReflectionMode UnityEngine.Rendering.DefaultReflectionMode
CS.UnityEngine.Rendering.DefaultReflectionMode = UnityEngine.Rendering.DefaultReflectionMode


---@class UnityEngine.Rendering.ReflectionCubemapCompression
---@field Uncompressed UnityEngine.Rendering.ReflectionCubemapCompression
---@field Compressed UnityEngine.Rendering.ReflectionCubemapCompression
---@field Auto UnityEngine.Rendering.ReflectionCubemapCompression
UnityEngine.Rendering.ReflectionCubemapCompression = {}
---@alias CS.UnityEngine.Rendering.ReflectionCubemapCompression UnityEngine.Rendering.ReflectionCubemapCompression
CS.UnityEngine.Rendering.ReflectionCubemapCompression = UnityEngine.Rendering.ReflectionCubemapCompression


---@class UnityEngine.Rendering.CameraEvent
---@field BeforeDepthTexture UnityEngine.Rendering.CameraEvent
---@field AfterDepthTexture UnityEngine.Rendering.CameraEvent
---@field BeforeDepthNormalsTexture UnityEngine.Rendering.CameraEvent
---@field AfterDepthNormalsTexture UnityEngine.Rendering.CameraEvent
---@field BeforeGBuffer UnityEngine.Rendering.CameraEvent
---@field AfterGBuffer UnityEngine.Rendering.CameraEvent
---@field BeforeLighting UnityEngine.Rendering.CameraEvent
---@field AfterLighting UnityEngine.Rendering.CameraEvent
---@field BeforeFinalPass UnityEngine.Rendering.CameraEvent
---@field AfterFinalPass UnityEngine.Rendering.CameraEvent
---@field BeforeForwardOpaque UnityEngine.Rendering.CameraEvent
---@field AfterForwardOpaque UnityEngine.Rendering.CameraEvent
---@field BeforeImageEffectsOpaque UnityEngine.Rendering.CameraEvent
---@field AfterImageEffectsOpaque UnityEngine.Rendering.CameraEvent
---@field BeforeSkybox UnityEngine.Rendering.CameraEvent
---@field AfterSkybox UnityEngine.Rendering.CameraEvent
---@field BeforeForwardAlpha UnityEngine.Rendering.CameraEvent
---@field AfterForwardAlpha UnityEngine.Rendering.CameraEvent
---@field BeforeImageEffects UnityEngine.Rendering.CameraEvent
---@field AfterImageEffects UnityEngine.Rendering.CameraEvent
---@field AfterEverything UnityEngine.Rendering.CameraEvent
---@field BeforeReflections UnityEngine.Rendering.CameraEvent
---@field AfterReflections UnityEngine.Rendering.CameraEvent
---@field BeforeHaloAndLensFlares UnityEngine.Rendering.CameraEvent
---@field AfterHaloAndLensFlares UnityEngine.Rendering.CameraEvent
UnityEngine.Rendering.CameraEvent = {}
---@alias CS.UnityEngine.Rendering.CameraEvent UnityEngine.Rendering.CameraEvent
CS.UnityEngine.Rendering.CameraEvent = UnityEngine.Rendering.CameraEvent


---@class UnityEngine.Rendering.CameraEventUtils : System.Object
UnityEngine.Rendering.CameraEventUtils = {}
---@alias CS.UnityEngine.Rendering.CameraEventUtils UnityEngine.Rendering.CameraEventUtils
CS.UnityEngine.Rendering.CameraEventUtils = UnityEngine.Rendering.CameraEventUtils

---@param value UnityEngine.Rendering.CameraEvent
---@return boolean
function UnityEngine.Rendering.CameraEventUtils.IsValid(value) end

---@class UnityEngine.Rendering.LightEvent
---@field BeforeShadowMap UnityEngine.Rendering.LightEvent
---@field AfterShadowMap UnityEngine.Rendering.LightEvent
---@field BeforeScreenspaceMask UnityEngine.Rendering.LightEvent
---@field AfterScreenspaceMask UnityEngine.Rendering.LightEvent
---@field BeforeShadowMapPass UnityEngine.Rendering.LightEvent
---@field AfterShadowMapPass UnityEngine.Rendering.LightEvent
UnityEngine.Rendering.LightEvent = {}
---@alias CS.UnityEngine.Rendering.LightEvent UnityEngine.Rendering.LightEvent
CS.UnityEngine.Rendering.LightEvent = UnityEngine.Rendering.LightEvent


---@class UnityEngine.Rendering.ShadowMapPass
---@field PointlightPositiveX UnityEngine.Rendering.ShadowMapPass
---@field PointlightNegativeX UnityEngine.Rendering.ShadowMapPass
---@field PointlightPositiveY UnityEngine.Rendering.ShadowMapPass
---@field PointlightNegativeY UnityEngine.Rendering.ShadowMapPass
---@field PointlightPositiveZ UnityEngine.Rendering.ShadowMapPass
---@field PointlightNegativeZ UnityEngine.Rendering.ShadowMapPass
---@field DirectionalCascade0 UnityEngine.Rendering.ShadowMapPass
---@field DirectionalCascade1 UnityEngine.Rendering.ShadowMapPass
---@field DirectionalCascade2 UnityEngine.Rendering.ShadowMapPass
---@field DirectionalCascade3 UnityEngine.Rendering.ShadowMapPass
---@field Spotlight UnityEngine.Rendering.ShadowMapPass
---@field AreaLight UnityEngine.Rendering.ShadowMapPass
---@field Pointlight UnityEngine.Rendering.ShadowMapPass
---@field Directional UnityEngine.Rendering.ShadowMapPass
---@field All UnityEngine.Rendering.ShadowMapPass
UnityEngine.Rendering.ShadowMapPass = {}
---@alias CS.UnityEngine.Rendering.ShadowMapPass UnityEngine.Rendering.ShadowMapPass
CS.UnityEngine.Rendering.ShadowMapPass = UnityEngine.Rendering.ShadowMapPass


---@class UnityEngine.Rendering.BuiltinRenderTextureType
---@field PropertyName UnityEngine.Rendering.BuiltinRenderTextureType
---@field BufferPtr UnityEngine.Rendering.BuiltinRenderTextureType
---@field RenderTexture UnityEngine.Rendering.BuiltinRenderTextureType
---@field BindableTexture UnityEngine.Rendering.BuiltinRenderTextureType
---@field None UnityEngine.Rendering.BuiltinRenderTextureType
---@field CurrentActive UnityEngine.Rendering.BuiltinRenderTextureType
---@field CameraTarget UnityEngine.Rendering.BuiltinRenderTextureType
---@field Depth UnityEngine.Rendering.BuiltinRenderTextureType
---@field DepthNormals UnityEngine.Rendering.BuiltinRenderTextureType
---@field ResolvedDepth UnityEngine.Rendering.BuiltinRenderTextureType
---@field GBuffer0 UnityEngine.Rendering.BuiltinRenderTextureType
---@field GBuffer1 UnityEngine.Rendering.BuiltinRenderTextureType
---@field GBuffer2 UnityEngine.Rendering.BuiltinRenderTextureType
---@field GBuffer3 UnityEngine.Rendering.BuiltinRenderTextureType
---@field Reflections UnityEngine.Rendering.BuiltinRenderTextureType
---@field MotionVectors UnityEngine.Rendering.BuiltinRenderTextureType
---@field GBuffer4 UnityEngine.Rendering.BuiltinRenderTextureType
---@field GBuffer5 UnityEngine.Rendering.BuiltinRenderTextureType
---@field GBuffer6 UnityEngine.Rendering.BuiltinRenderTextureType
---@field GBuffer7 UnityEngine.Rendering.BuiltinRenderTextureType
UnityEngine.Rendering.BuiltinRenderTextureType = {}
---@alias CS.UnityEngine.Rendering.BuiltinRenderTextureType UnityEngine.Rendering.BuiltinRenderTextureType
CS.UnityEngine.Rendering.BuiltinRenderTextureType = UnityEngine.Rendering.BuiltinRenderTextureType


---@class UnityEngine.Rendering.PassType
---@field Normal UnityEngine.Rendering.PassType
---@field Vertex UnityEngine.Rendering.PassType
---@field VertexLM UnityEngine.Rendering.PassType
---@field ForwardBase UnityEngine.Rendering.PassType
---@field ForwardAdd UnityEngine.Rendering.PassType
---@field ShadowCaster UnityEngine.Rendering.PassType
---@field Deferred UnityEngine.Rendering.PassType
---@field Meta UnityEngine.Rendering.PassType
---@field MotionVectors UnityEngine.Rendering.PassType
---@field ScriptableRenderPipeline UnityEngine.Rendering.PassType
---@field ScriptableRenderPipelineDefaultUnlit UnityEngine.Rendering.PassType
---@field GrabPass UnityEngine.Rendering.PassType
UnityEngine.Rendering.PassType = {}
---@alias CS.UnityEngine.Rendering.PassType UnityEngine.Rendering.PassType
CS.UnityEngine.Rendering.PassType = UnityEngine.Rendering.PassType


---@class UnityEngine.Rendering.ShadowCastingMode
---@field Off UnityEngine.Rendering.ShadowCastingMode
---@field On UnityEngine.Rendering.ShadowCastingMode
---@field TwoSided UnityEngine.Rendering.ShadowCastingMode
---@field ShadowsOnly UnityEngine.Rendering.ShadowCastingMode
UnityEngine.Rendering.ShadowCastingMode = {}
---@alias CS.UnityEngine.Rendering.ShadowCastingMode UnityEngine.Rendering.ShadowCastingMode
CS.UnityEngine.Rendering.ShadowCastingMode = UnityEngine.Rendering.ShadowCastingMode


---@class UnityEngine.Rendering.LightShadowResolution
---@field FromQualitySettings UnityEngine.Rendering.LightShadowResolution
---@field Low UnityEngine.Rendering.LightShadowResolution
---@field Medium UnityEngine.Rendering.LightShadowResolution
---@field High UnityEngine.Rendering.LightShadowResolution
---@field VeryHigh UnityEngine.Rendering.LightShadowResolution
UnityEngine.Rendering.LightShadowResolution = {}
---@alias CS.UnityEngine.Rendering.LightShadowResolution UnityEngine.Rendering.LightShadowResolution
CS.UnityEngine.Rendering.LightShadowResolution = UnityEngine.Rendering.LightShadowResolution


---@class UnityEngine.Rendering.LightUnit
---@field Lumen UnityEngine.Rendering.LightUnit
---@field Candela UnityEngine.Rendering.LightUnit
---@field Lux UnityEngine.Rendering.LightUnit
---@field Nits UnityEngine.Rendering.LightUnit
---@field Ev100 UnityEngine.Rendering.LightUnit
UnityEngine.Rendering.LightUnit = {}
---@alias CS.UnityEngine.Rendering.LightUnit UnityEngine.Rendering.LightUnit
CS.UnityEngine.Rendering.LightUnit = UnityEngine.Rendering.LightUnit


---@class UnityEngine.Rendering.GraphicsDeviceType
---@field Direct3D11 UnityEngine.Rendering.GraphicsDeviceType
---@field Null UnityEngine.Rendering.GraphicsDeviceType
---@field OpenGLES3 UnityEngine.Rendering.GraphicsDeviceType
---@field PlayStation4 UnityEngine.Rendering.GraphicsDeviceType
---@field XboxOne UnityEngine.Rendering.GraphicsDeviceType
---@field Metal UnityEngine.Rendering.GraphicsDeviceType
---@field OpenGLCore UnityEngine.Rendering.GraphicsDeviceType
---@field Direct3D12 UnityEngine.Rendering.GraphicsDeviceType
---@field Vulkan UnityEngine.Rendering.GraphicsDeviceType
---@field Switch UnityEngine.Rendering.GraphicsDeviceType
---@field XboxOneD3D12 UnityEngine.Rendering.GraphicsDeviceType
---@field GameCoreXboxOne UnityEngine.Rendering.GraphicsDeviceType
---@field GameCoreXboxSeries UnityEngine.Rendering.GraphicsDeviceType
---@field PlayStation5 UnityEngine.Rendering.GraphicsDeviceType
---@field PlayStation5NGGC UnityEngine.Rendering.GraphicsDeviceType
---@field WebGPU UnityEngine.Rendering.GraphicsDeviceType
---@field Switch2 UnityEngine.Rendering.GraphicsDeviceType
UnityEngine.Rendering.GraphicsDeviceType = {}
---@alias CS.UnityEngine.Rendering.GraphicsDeviceType UnityEngine.Rendering.GraphicsDeviceType
CS.UnityEngine.Rendering.GraphicsDeviceType = UnityEngine.Rendering.GraphicsDeviceType


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

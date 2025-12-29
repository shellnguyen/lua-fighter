---@meta

---@return UnityEngine.UIElements.ChangeEvent
function UnityEngine.UIElements.ChangeEvent.New() end
---@param previousValue T
---@param newValue T
---@return UnityEngine.UIElements.ChangeEvent
function UnityEngine.UIElements.ChangeEvent.GetPooled(previousValue, newValue) end

---@class UnityEngine.UIElements.ICommandEvent
---@field commandName string
UnityEngine.UIElements.ICommandEvent = {}
---@alias CS.UnityEngine.UIElements.ICommandEvent UnityEngine.UIElements.ICommandEvent
CS.UnityEngine.UIElements.ICommandEvent = UnityEngine.UIElements.ICommandEvent


---@class UnityEngine.UIElements.CommandEventBase : UnityEngine.UIElements.EventBase[T]
---@field commandName string
UnityEngine.UIElements.CommandEventBase = {}
---@alias CS.UnityEngine.UIElements.CommandEventBase UnityEngine.UIElements.CommandEventBase
CS.UnityEngine.UIElements.CommandEventBase = UnityEngine.UIElements.CommandEventBase

---@overload fun(systemEvent: UnityEngine.Event) : T
---@param commandName string
---@return T
function UnityEngine.UIElements.CommandEventBase.GetPooled(commandName) end

---@class UnityEngine.UIElements.ValidateCommandEvent : UnityEngine.UIElements.CommandEventBase
UnityEngine.UIElements.ValidateCommandEvent = {}
---@alias CS.UnityEngine.UIElements.ValidateCommandEvent UnityEngine.UIElements.ValidateCommandEvent
CS.UnityEngine.UIElements.ValidateCommandEvent = UnityEngine.UIElements.ValidateCommandEvent

---@return UnityEngine.UIElements.ValidateCommandEvent
function UnityEngine.UIElements.ValidateCommandEvent.New() end

---@class UnityEngine.UIElements.ExecuteCommandEvent : UnityEngine.UIElements.CommandEventBase
UnityEngine.UIElements.ExecuteCommandEvent = {}
---@alias CS.UnityEngine.UIElements.ExecuteCommandEvent UnityEngine.UIElements.ExecuteCommandEvent
CS.UnityEngine.UIElements.ExecuteCommandEvent = UnityEngine.UIElements.ExecuteCommandEvent

---@return UnityEngine.UIElements.ExecuteCommandEvent
function UnityEngine.UIElements.ExecuteCommandEvent.New() end

---@class UnityEngine.UIElements.DebuggerEventDispatchUtilities : System.Object
UnityEngine.UIElements.DebuggerEventDispatchUtilities = {}
---@alias CS.UnityEngine.UIElements.DebuggerEventDispatchUtilities UnityEngine.UIElements.DebuggerEventDispatchUtilities
CS.UnityEngine.UIElements.DebuggerEventDispatchUtilities = UnityEngine.UIElements.DebuggerEventDispatchUtilities

---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@return boolean
function UnityEngine.UIElements.DebuggerEventDispatchUtilities.InterceptEvent(evt, panel) end
---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
function UnityEngine.UIElements.DebuggerEventDispatchUtilities.PostDispatch(evt, panel) end

---@class UnityEngine.UIElements.IDragAndDropEvent
UnityEngine.UIElements.IDragAndDropEvent = {}
---@alias CS.UnityEngine.UIElements.IDragAndDropEvent UnityEngine.UIElements.IDragAndDropEvent
CS.UnityEngine.UIElements.IDragAndDropEvent = UnityEngine.UIElements.IDragAndDropEvent


---@class UnityEngine.UIElements.DragAndDropEventBase : UnityEngine.UIElements.MouseEventBase[T]
UnityEngine.UIElements.DragAndDropEventBase = {}
---@alias CS.UnityEngine.UIElements.DragAndDropEventBase UnityEngine.UIElements.DragAndDropEventBase
CS.UnityEngine.UIElements.DragAndDropEventBase = UnityEngine.UIElements.DragAndDropEventBase


---@class UnityEngine.UIElements.DragExitedEvent : UnityEngine.UIElements.DragAndDropEventBase
UnityEngine.UIElements.DragExitedEvent = {}
---@alias CS.UnityEngine.UIElements.DragExitedEvent UnityEngine.UIElements.DragExitedEvent
CS.UnityEngine.UIElements.DragExitedEvent = UnityEngine.UIElements.DragExitedEvent

---@return UnityEngine.UIElements.DragExitedEvent
function UnityEngine.UIElements.DragExitedEvent.New() end
---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.DragExitedEvent
function UnityEngine.UIElements.DragExitedEvent.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.DragEnterEvent : UnityEngine.UIElements.DragAndDropEventBase
UnityEngine.UIElements.DragEnterEvent = {}
---@alias CS.UnityEngine.UIElements.DragEnterEvent UnityEngine.UIElements.DragEnterEvent
CS.UnityEngine.UIElements.DragEnterEvent = UnityEngine.UIElements.DragEnterEvent

---@return UnityEngine.UIElements.DragEnterEvent
function UnityEngine.UIElements.DragEnterEvent.New() end

---@class UnityEngine.UIElements.DragLeaveEvent : UnityEngine.UIElements.DragAndDropEventBase
UnityEngine.UIElements.DragLeaveEvent = {}
---@alias CS.UnityEngine.UIElements.DragLeaveEvent UnityEngine.UIElements.DragLeaveEvent
CS.UnityEngine.UIElements.DragLeaveEvent = UnityEngine.UIElements.DragLeaveEvent

---@return UnityEngine.UIElements.DragLeaveEvent
function UnityEngine.UIElements.DragLeaveEvent.New() end

---@class UnityEngine.UIElements.DragUpdatedEvent : UnityEngine.UIElements.DragAndDropEventBase
UnityEngine.UIElements.DragUpdatedEvent = {}
---@alias CS.UnityEngine.UIElements.DragUpdatedEvent UnityEngine.UIElements.DragUpdatedEvent
CS.UnityEngine.UIElements.DragUpdatedEvent = UnityEngine.UIElements.DragUpdatedEvent

---@return UnityEngine.UIElements.DragUpdatedEvent
function UnityEngine.UIElements.DragUpdatedEvent.New() end
---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.DragUpdatedEvent
function UnityEngine.UIElements.DragUpdatedEvent.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.DragPerformEvent : UnityEngine.UIElements.DragAndDropEventBase
UnityEngine.UIElements.DragPerformEvent = {}
---@alias CS.UnityEngine.UIElements.DragPerformEvent UnityEngine.UIElements.DragPerformEvent
CS.UnityEngine.UIElements.DragPerformEvent = UnityEngine.UIElements.DragPerformEvent

---@return UnityEngine.UIElements.DragPerformEvent
function UnityEngine.UIElements.DragPerformEvent.New() end

---@class UnityEngine.UIElements.ElementUnderPointer : System.Object
UnityEngine.UIElements.ElementUnderPointer = {}
---@alias CS.UnityEngine.UIElements.ElementUnderPointer UnityEngine.UIElements.ElementUnderPointer
CS.UnityEngine.UIElements.ElementUnderPointer = UnityEngine.UIElements.ElementUnderPointer

---@return UnityEngine.UIElements.ElementUnderPointer
function UnityEngine.UIElements.ElementUnderPointer.New() end

---@class UnityEngine.UIElements.EventBase : System.Object
---@field eventTypeId number
---@field timestamp number
---@field bubbles boolean
---@field tricklesDown boolean
---@field target UnityEngine.UIElements.IEventHandler
---@field isPropagationStopped boolean
---@field isImmediatePropagationStopped boolean
---@field propagationPhase UnityEngine.UIElements.PropagationPhase
---@field currentTarget UnityEngine.UIElements.IEventHandler
---@field dispatch boolean
---@field imguiEvent UnityEngine.Event
---@field originalMousePosition UnityEngine.Vector2
UnityEngine.UIElements.EventBase = {}
---@alias CS.UnityEngine.UIElements.EventBase UnityEngine.UIElements.EventBase
CS.UnityEngine.UIElements.EventBase = UnityEngine.UIElements.EventBase

function UnityEngine.UIElements.EventBase:StopPropagation() end
function UnityEngine.UIElements.EventBase:StopImmediatePropagation() end
function UnityEngine.UIElements.EventBase:Dispose() end

---@class UnityEngine.UIElements.EventBase.EventPropagation
---@field None UnityEngine.UIElements.EventBase.EventPropagation
---@field Bubbles UnityEngine.UIElements.EventBase.EventPropagation
---@field TricklesDown UnityEngine.UIElements.EventBase.EventPropagation
---@field SkipDisabledElements UnityEngine.UIElements.EventBase.EventPropagation
---@field BubblesOrTricklesDown UnityEngine.UIElements.EventBase.EventPropagation
UnityEngine.UIElements.EventBase.EventPropagation = {}
---@alias CS.UnityEngine.UIElements.EventBase.EventPropagation UnityEngine.UIElements.EventBase.EventPropagation
CS.UnityEngine.UIElements.EventBase.EventPropagation = UnityEngine.UIElements.EventBase.EventPropagation


---@class UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field None UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field PropagationStopped UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field ImmediatePropagationStopped UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field Dispatching UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field Pooled UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field IMGUIEventIsValid UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field PropagateToIMGUI UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field Dispatched UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field Processed UnityEngine.UIElements.EventBase.LifeCycleStatus
---@field ProcessedByFocusController UnityEngine.UIElements.EventBase.LifeCycleStatus
UnityEngine.UIElements.EventBase.LifeCycleStatus = {}
---@alias CS.UnityEngine.UIElements.EventBase.LifeCycleStatus UnityEngine.UIElements.EventBase.LifeCycleStatus
CS.UnityEngine.UIElements.EventBase.LifeCycleStatus = UnityEngine.UIElements.EventBase.LifeCycleStatus


---@class UnityEngine.UIElements.EventBase : UnityEngine.UIElements.EventBase
---@field eventTypeId number
UnityEngine.UIElements.EventBase = {}
---@alias CS.UnityEngine.UIElements.EventBase UnityEngine.UIElements.EventBase
CS.UnityEngine.UIElements.EventBase = UnityEngine.UIElements.EventBase

---@return number
function UnityEngine.UIElements.EventBase.TypeId() end
---@return T
function UnityEngine.UIElements.EventBase.GetPooled() end
function UnityEngine.UIElements.EventBase:Dispose() end

---@class UnityEngine.UIElements.EventCallback : System.MulticastDelegate
UnityEngine.UIElements.EventCallback = {}
---@alias CS.UnityEngine.UIElements.EventCallback UnityEngine.UIElements.EventCallback
CS.UnityEngine.UIElements.EventCallback = UnityEngine.UIElements.EventCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.EventCallback
function UnityEngine.UIElements.EventCallback.New(object, method) end
---@param evt TEventType
function UnityEngine.UIElements.EventCallback:Invoke(evt) end
---@param evt TEventType
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.EventCallback:BeginInvoke(evt, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.UIElements.EventCallback:EndInvoke(result) end

---@class UnityEngine.UIElements.EventCallback : System.MulticastDelegate
UnityEngine.UIElements.EventCallback = {}
---@alias CS.UnityEngine.UIElements.EventCallback UnityEngine.UIElements.EventCallback
CS.UnityEngine.UIElements.EventCallback = UnityEngine.UIElements.EventCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.EventCallback
function UnityEngine.UIElements.EventCallback.New(object, method) end
---@param evt TEventType
---@param userArgs TCallbackArgs
function UnityEngine.UIElements.EventCallback:Invoke(evt, userArgs) end
---@param evt TEventType
---@param userArgs TCallbackArgs
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.EventCallback:BeginInvoke(evt, userArgs, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.UIElements.EventCallback:EndInvoke(result) end

---@class UnityEngine.UIElements.EventCallbackFunctorBase : System.Object
---@field eventTypeId number
---@field invokePolicy UnityEngine.UIElements.InvokePolicy
UnityEngine.UIElements.EventCallbackFunctorBase = {}
---@alias CS.UnityEngine.UIElements.EventCallbackFunctorBase UnityEngine.UIElements.EventCallbackFunctorBase
CS.UnityEngine.UIElements.EventCallbackFunctorBase = UnityEngine.UIElements.EventCallbackFunctorBase

---@param evt UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.EventCallbackFunctorBase:Invoke(evt) end
---@param target UnityEngine.UIElements.CallbackEventHandler
---@param useTrickleDown UnityEngine.UIElements.TrickleDown
function UnityEngine.UIElements.EventCallbackFunctorBase:UnregisterCallback(target, useTrickleDown) end
function UnityEngine.UIElements.EventCallbackFunctorBase:Dispose() end
---@param eventTypeId number
---@param callback System.Delegate
---@return boolean
function UnityEngine.UIElements.EventCallbackFunctorBase:IsEquivalentTo(eventTypeId, callback) end

---@class UnityEngine.UIElements.EventCallbackFunctor : UnityEngine.UIElements.EventCallbackFunctorBase
UnityEngine.UIElements.EventCallbackFunctor = {}
---@alias CS.UnityEngine.UIElements.EventCallbackFunctor UnityEngine.UIElements.EventCallbackFunctor
CS.UnityEngine.UIElements.EventCallbackFunctor = UnityEngine.UIElements.EventCallbackFunctor

---@return UnityEngine.UIElements.EventCallbackFunctor
function UnityEngine.UIElements.EventCallbackFunctor.New() end
---@param eventTypeId number
---@param callback UnityEngine.UIElements.EventCallback[TEventType]
---@param invokePolicy UnityEngine.UIElements.InvokePolicy
---@return UnityEngine.UIElements.EventCallbackFunctor
function UnityEngine.UIElements.EventCallbackFunctor.GetPooled(eventTypeId, callback, invokePolicy) end
function UnityEngine.UIElements.EventCallbackFunctor:Dispose() end
---@param evt UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.EventCallbackFunctor:Invoke(evt) end
---@param target UnityEngine.UIElements.CallbackEventHandler
---@param useTrickleDown UnityEngine.UIElements.TrickleDown
function UnityEngine.UIElements.EventCallbackFunctor:UnregisterCallback(target, useTrickleDown) end
---@param eventTypeId number
---@param callback System.Delegate
---@return boolean
function UnityEngine.UIElements.EventCallbackFunctor:IsEquivalentTo(eventTypeId, callback) end

---@class UnityEngine.UIElements.EventCallbackFunctor : UnityEngine.UIElements.EventCallbackFunctorBase
UnityEngine.UIElements.EventCallbackFunctor = {}
---@alias CS.UnityEngine.UIElements.EventCallbackFunctor UnityEngine.UIElements.EventCallbackFunctor
CS.UnityEngine.UIElements.EventCallbackFunctor = UnityEngine.UIElements.EventCallbackFunctor

---@return UnityEngine.UIElements.EventCallbackFunctor
function UnityEngine.UIElements.EventCallbackFunctor.New() end
---@param eventTypeId number
---@param callback UnityEngine.UIElements.EventCallback[TEventType,TCallbackArgs]
---@param userArgs TCallbackArgs
---@param invokePolicy UnityEngine.UIElements.InvokePolicy
---@return UnityEngine.UIElements.EventCallbackFunctor
function UnityEngine.UIElements.EventCallbackFunctor.GetPooled(eventTypeId, callback, userArgs, invokePolicy) end
function UnityEngine.UIElements.EventCallbackFunctor:Dispose() end
---@param evt UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.EventCallbackFunctor:Invoke(evt) end
---@param target UnityEngine.UIElements.CallbackEventHandler
---@param useTrickleDown UnityEngine.UIElements.TrickleDown
function UnityEngine.UIElements.EventCallbackFunctor:UnregisterCallback(target, useTrickleDown) end
---@param eventTypeId number
---@param callback System.Delegate
---@return boolean
function UnityEngine.UIElements.EventCallbackFunctor:IsEquivalentTo(eventTypeId, callback) end

---@class UnityEngine.UIElements.TrickleDown
---@field NoTrickleDown UnityEngine.UIElements.TrickleDown
---@field TrickleDown UnityEngine.UIElements.TrickleDown
UnityEngine.UIElements.TrickleDown = {}
---@alias CS.UnityEngine.UIElements.TrickleDown UnityEngine.UIElements.TrickleDown
CS.UnityEngine.UIElements.TrickleDown = UnityEngine.UIElements.TrickleDown


---@class UnityEngine.UIElements.InvokePolicy
---@field Default UnityEngine.UIElements.InvokePolicy
---@field IncludeDisabled UnityEngine.UIElements.InvokePolicy
---@field Once UnityEngine.UIElements.InvokePolicy
UnityEngine.UIElements.InvokePolicy = {}
---@alias CS.UnityEngine.UIElements.InvokePolicy UnityEngine.UIElements.InvokePolicy
CS.UnityEngine.UIElements.InvokePolicy = UnityEngine.UIElements.InvokePolicy


---@class UnityEngine.UIElements.EventCallbackListPool : System.Object
UnityEngine.UIElements.EventCallbackListPool = {}
---@alias CS.UnityEngine.UIElements.EventCallbackListPool UnityEngine.UIElements.EventCallbackListPool
CS.UnityEngine.UIElements.EventCallbackListPool = UnityEngine.UIElements.EventCallbackListPool

---@return UnityEngine.UIElements.EventCallbackListPool
function UnityEngine.UIElements.EventCallbackListPool.New() end
---@param initializer UnityEngine.UIElements.EventCallbackList
---@return UnityEngine.UIElements.EventCallbackList
function UnityEngine.UIElements.EventCallbackListPool:Get(initializer) end
---@param element UnityEngine.UIElements.EventCallbackList
function UnityEngine.UIElements.EventCallbackListPool:Release(element) end

---@class UnityEngine.UIElements.EventCallbackList : System.Object
---@field EmptyList UnityEngine.UIElements.EventCallbackList
---@field Count number
---@field Span System.Span
---@field Item UnityEngine.UIElements.EventCallbackFunctorBase
UnityEngine.UIElements.EventCallbackList = {}
---@alias CS.UnityEngine.UIElements.EventCallbackList UnityEngine.UIElements.EventCallbackList
CS.UnityEngine.UIElements.EventCallbackList = UnityEngine.UIElements.EventCallbackList

---@overload fun() : UnityEngine.UIElements.EventCallbackList
---@param source UnityEngine.UIElements.EventCallbackList
---@return UnityEngine.UIElements.EventCallbackList
function UnityEngine.UIElements.EventCallbackList.New(source) end
---@param eventTypeId number
---@param callback System.Delegate
---@return boolean
function UnityEngine.UIElements.EventCallbackList:Contains(eventTypeId, callback) end
---@param eventTypeId number
---@param callback System.Delegate
---@return UnityEngine.UIElements.EventCallbackFunctorBase
function UnityEngine.UIElements.EventCallbackList:Find(eventTypeId, callback) end
---@param eventTypeId number
---@param callback System.Delegate
---@param out_removedFunctor UnityEngine.UIElements.EventCallbackFunctorBase
---@return boolean,UnityEngine.UIElements.EventCallbackFunctorBase
function UnityEngine.UIElements.EventCallbackList:Remove(eventTypeId, callback, out_removedFunctor) end
---@param item UnityEngine.UIElements.EventCallbackFunctorBase
function UnityEngine.UIElements.EventCallbackList:Add(item) end
---@param list UnityEngine.UIElements.EventCallbackList
function UnityEngine.UIElements.EventCallbackList:AddRange(list) end
function UnityEngine.UIElements.EventCallbackList:Clear() end

---@class UnityEngine.UIElements.EventCallbackRegistry : System.Object
UnityEngine.UIElements.EventCallbackRegistry = {}
---@alias CS.UnityEngine.UIElements.EventCallbackRegistry UnityEngine.UIElements.EventCallbackRegistry
CS.UnityEngine.UIElements.EventCallbackRegistry = UnityEngine.UIElements.EventCallbackRegistry

---@return UnityEngine.UIElements.EventCallbackRegistry
function UnityEngine.UIElements.EventCallbackRegistry.New() end
---@return boolean
function UnityEngine.UIElements.EventCallbackRegistry:HasTrickleDownHandlers() end
---@return boolean
function UnityEngine.UIElements.EventCallbackRegistry:HasBubbleHandlers() end

---@class UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList : System.ValueType
---@field Count number
UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList = {}
---@alias CS.UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList
CS.UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList = UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList

---@param useTrickleDown UnityEngine.UIElements.TrickleDown
---@return UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList
function UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList.Create(useTrickleDown) end
---@return UnityEngine.UIElements.EventCallbackList
function UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList:GetCallbackListForWriting() end
---@return UnityEngine.UIElements.EventCallbackList
function UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList:GetCallbackListForReading() end
---@param eventTypeId number
---@param callback System.Delegate
---@return boolean
function UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList:UnregisterCallback(eventTypeId, callback) end
---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.EventCallbackRegistry.DynamicCallbackList:Invoke(evt, panel, target) end

---@class UnityEngine.UIElements.PropagationPhase
---@field None UnityEngine.UIElements.PropagationPhase
---@field TrickleDown UnityEngine.UIElements.PropagationPhase
---@field BubbleUp UnityEngine.UIElements.PropagationPhase
UnityEngine.UIElements.PropagationPhase = {}
---@alias CS.UnityEngine.UIElements.PropagationPhase UnityEngine.UIElements.PropagationPhase
CS.UnityEngine.UIElements.PropagationPhase = UnityEngine.UIElements.PropagationPhase


---@class UnityEngine.UIElements.EventDispatchUtilities : System.Object
UnityEngine.UIElements.EventDispatchUtilities = {}
---@alias CS.UnityEngine.UIElements.EventDispatchUtilities UnityEngine.UIElements.EventDispatchUtilities
CS.UnityEngine.UIElements.EventDispatchUtilities = UnityEngine.UIElements.EventDispatchUtilities

---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.EventDispatchUtilities.SendEventDirectlyToTarget(evt, panel, target) end
---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.EventDispatchUtilities.HandleEventAtTargetAndDefaultPhase(evt, panel, target) end
---@param evt UnityEngine.UIElements.EventBase
---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.EventDispatchUtilities.HandleEvent(evt, target) end
---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
function UnityEngine.UIElements.EventDispatchUtilities.DispatchToFocusedElementOrPanelRoot(evt, panel) end
---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param pointerId number
---@param position UnityEngine.Vector2
function UnityEngine.UIElements.EventDispatchUtilities.DispatchToElementUnderPointerOrPanelRoot(evt, panel, pointerId, position) end
---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
function UnityEngine.UIElements.EventDispatchUtilities.DispatchToAssignedTarget(evt, panel) end
---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
function UnityEngine.UIElements.EventDispatchUtilities.DefaultDispatch(evt, panel) end
---@param evt UnityEngine.UIElements.EventBase
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param pointerId number
---@param position UnityEngine.Vector2
function UnityEngine.UIElements.EventDispatchUtilities.DispatchToCapturingElementOrElementUnderPointer(evt, panel, pointerId, position) end

---@class UnityEngine.UIElements.IEventHandler
UnityEngine.UIElements.IEventHandler = {}
---@alias CS.UnityEngine.UIElements.IEventHandler UnityEngine.UIElements.IEventHandler
CS.UnityEngine.UIElements.IEventHandler = UnityEngine.UIElements.IEventHandler

---@param e UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.IEventHandler:SendEvent(e) end
---@param evt UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.IEventHandler:HandleEvent(evt) end
---@return boolean
function UnityEngine.UIElements.IEventHandler:HasTrickleDownHandlers() end
---@return boolean
function UnityEngine.UIElements.IEventHandler:HasBubbleUpHandlers() end
---@return boolean
function UnityEngine.UIElements.IEventHandler:HasMouseCapture() end
function UnityEngine.UIElements.IEventHandler:CaptureMouse() end
function UnityEngine.UIElements.IEventHandler:ReleaseMouse() end
---@param pointerId number
---@return boolean
function UnityEngine.UIElements.IEventHandler:HasPointerCapture(pointerId) end
---@param pointerId number
function UnityEngine.UIElements.IEventHandler:CapturePointer(pointerId) end
---@param pointerId number
function UnityEngine.UIElements.IEventHandler:ReleasePointer(pointerId) end

---@class UnityEngine.UIElements.CallbackEventHandler : System.Object
UnityEngine.UIElements.CallbackEventHandler = {}
---@alias CS.UnityEngine.UIElements.CallbackEventHandler UnityEngine.UIElements.CallbackEventHandler
CS.UnityEngine.UIElements.CallbackEventHandler = UnityEngine.UIElements.CallbackEventHandler

---@param e UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.CallbackEventHandler:SendEvent(e) end
---@return boolean
function UnityEngine.UIElements.CallbackEventHandler:HasTrickleDownHandlers() end
---@return boolean
function UnityEngine.UIElements.CallbackEventHandler:HasBubbleUpHandlers() end

---@class UnityEngine.UIElements.IFocusEvent
---@field relatedTarget UnityEngine.UIElements.Focusable
---@field direction UnityEngine.UIElements.FocusChangeDirection
UnityEngine.UIElements.IFocusEvent = {}
---@alias CS.UnityEngine.UIElements.IFocusEvent UnityEngine.UIElements.IFocusEvent
CS.UnityEngine.UIElements.IFocusEvent = UnityEngine.UIElements.IFocusEvent


---@class UnityEngine.UIElements.FocusEventBase : UnityEngine.UIElements.EventBase[T]
---@field relatedTarget UnityEngine.UIElements.Focusable
---@field direction UnityEngine.UIElements.FocusChangeDirection
UnityEngine.UIElements.FocusEventBase = {}
---@alias CS.UnityEngine.UIElements.FocusEventBase UnityEngine.UIElements.FocusEventBase
CS.UnityEngine.UIElements.FocusEventBase = UnityEngine.UIElements.FocusEventBase

---@param target UnityEngine.UIElements.IEventHandler
---@param relatedTarget UnityEngine.UIElements.Focusable
---@param direction UnityEngine.UIElements.FocusChangeDirection
---@param focusController UnityEngine.UIElements.FocusController
---@param bIsFocusDelegated boolean
---@return T
function UnityEngine.UIElements.FocusEventBase.GetPooled(target, relatedTarget, direction, focusController, bIsFocusDelegated) end

---@class UnityEngine.UIElements.FocusOutEvent : UnityEngine.UIElements.FocusEventBase
UnityEngine.UIElements.FocusOutEvent = {}
---@alias CS.UnityEngine.UIElements.FocusOutEvent UnityEngine.UIElements.FocusOutEvent
CS.UnityEngine.UIElements.FocusOutEvent = UnityEngine.UIElements.FocusOutEvent

---@return UnityEngine.UIElements.FocusOutEvent
function UnityEngine.UIElements.FocusOutEvent.New() end

---@class UnityEngine.UIElements.BlurEvent : UnityEngine.UIElements.FocusEventBase
UnityEngine.UIElements.BlurEvent = {}
---@alias CS.UnityEngine.UIElements.BlurEvent UnityEngine.UIElements.BlurEvent
CS.UnityEngine.UIElements.BlurEvent = UnityEngine.UIElements.BlurEvent

---@return UnityEngine.UIElements.BlurEvent
function UnityEngine.UIElements.BlurEvent.New() end

---@class UnityEngine.UIElements.FocusInEvent : UnityEngine.UIElements.FocusEventBase
UnityEngine.UIElements.FocusInEvent = {}
---@alias CS.UnityEngine.UIElements.FocusInEvent UnityEngine.UIElements.FocusInEvent
CS.UnityEngine.UIElements.FocusInEvent = UnityEngine.UIElements.FocusInEvent

---@return UnityEngine.UIElements.FocusInEvent
function UnityEngine.UIElements.FocusInEvent.New() end

---@class UnityEngine.UIElements.FocusEvent : UnityEngine.UIElements.FocusEventBase
UnityEngine.UIElements.FocusEvent = {}
---@alias CS.UnityEngine.UIElements.FocusEvent UnityEngine.UIElements.FocusEvent
CS.UnityEngine.UIElements.FocusEvent = UnityEngine.UIElements.FocusEvent

---@return UnityEngine.UIElements.FocusEvent
function UnityEngine.UIElements.FocusEvent.New() end

---@class UnityEngine.UIElements.IMEEvent : UnityEngine.UIElements.EventBase
---@field compositionString string
UnityEngine.UIElements.IMEEvent = {}
---@alias CS.UnityEngine.UIElements.IMEEvent UnityEngine.UIElements.IMEEvent
CS.UnityEngine.UIElements.IMEEvent = UnityEngine.UIElements.IMEEvent

---@return UnityEngine.UIElements.IMEEvent
function UnityEngine.UIElements.IMEEvent.New() end
---@param compositionString string
---@return UnityEngine.UIElements.IMEEvent
function UnityEngine.UIElements.IMEEvent.GetPooled(compositionString) end

---@class UnityEngine.UIElements.InputEvent : UnityEngine.UIElements.EventBase
---@field previousData string
---@field newData string
UnityEngine.UIElements.InputEvent = {}
---@alias CS.UnityEngine.UIElements.InputEvent UnityEngine.UIElements.InputEvent
CS.UnityEngine.UIElements.InputEvent = UnityEngine.UIElements.InputEvent

---@return UnityEngine.UIElements.InputEvent
function UnityEngine.UIElements.InputEvent.New() end
---@param previousData string
---@param newData string
---@return UnityEngine.UIElements.InputEvent
function UnityEngine.UIElements.InputEvent.GetPooled(previousData, newData) end

---@class UnityEngine.UIElements.IKeyboardEvent
---@field modifiers UnityEngine.EventModifiers
---@field character System.Char
---@field keyCode UnityEngine.KeyCode
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
UnityEngine.UIElements.IKeyboardEvent = {}
---@alias CS.UnityEngine.UIElements.IKeyboardEvent UnityEngine.UIElements.IKeyboardEvent
CS.UnityEngine.UIElements.IKeyboardEvent = UnityEngine.UIElements.IKeyboardEvent


---@class UnityEngine.UIElements.KeyboardEventBase : UnityEngine.UIElements.EventBase[T]
---@field modifiers UnityEngine.EventModifiers
---@field character System.Char
---@field keyCode UnityEngine.KeyCode
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
UnityEngine.UIElements.KeyboardEventBase = {}
---@alias CS.UnityEngine.UIElements.KeyboardEventBase UnityEngine.UIElements.KeyboardEventBase
CS.UnityEngine.UIElements.KeyboardEventBase = UnityEngine.UIElements.KeyboardEventBase

---@overload fun(c: System.Char, keyCode: UnityEngine.KeyCode, modifiers: UnityEngine.EventModifiers) : T
---@param systemEvent UnityEngine.Event
---@return T
function UnityEngine.UIElements.KeyboardEventBase.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.KeyDownEvent : UnityEngine.UIElements.KeyboardEventBase
UnityEngine.UIElements.KeyDownEvent = {}
---@alias CS.UnityEngine.UIElements.KeyDownEvent UnityEngine.UIElements.KeyDownEvent
CS.UnityEngine.UIElements.KeyDownEvent = UnityEngine.UIElements.KeyDownEvent

---@return UnityEngine.UIElements.KeyDownEvent
function UnityEngine.UIElements.KeyDownEvent.New() end

---@class UnityEngine.UIElements.KeyboardEventExtensions : System.Object
UnityEngine.UIElements.KeyboardEventExtensions = {}
---@alias CS.UnityEngine.UIElements.KeyboardEventExtensions UnityEngine.UIElements.KeyboardEventExtensions
CS.UnityEngine.UIElements.KeyboardEventExtensions = UnityEngine.UIElements.KeyboardEventExtensions


---@class UnityEngine.UIElements.KeyUpEvent : UnityEngine.UIElements.KeyboardEventBase
UnityEngine.UIElements.KeyUpEvent = {}
---@alias CS.UnityEngine.UIElements.KeyUpEvent UnityEngine.UIElements.KeyUpEvent
CS.UnityEngine.UIElements.KeyUpEvent = UnityEngine.UIElements.KeyUpEvent

---@return UnityEngine.UIElements.KeyUpEvent
function UnityEngine.UIElements.KeyUpEvent.New() end

---@class UnityEngine.UIElements.GeometryChangedEvent : UnityEngine.UIElements.EventBase
---@field oldRect UnityEngine.Rect
---@field newRect UnityEngine.Rect
UnityEngine.UIElements.GeometryChangedEvent = {}
---@alias CS.UnityEngine.UIElements.GeometryChangedEvent UnityEngine.UIElements.GeometryChangedEvent
CS.UnityEngine.UIElements.GeometryChangedEvent = UnityEngine.UIElements.GeometryChangedEvent

---@return UnityEngine.UIElements.GeometryChangedEvent
function UnityEngine.UIElements.GeometryChangedEvent.New() end
---@param oldRect UnityEngine.Rect
---@param newRect UnityEngine.Rect
---@return UnityEngine.UIElements.GeometryChangedEvent
function UnityEngine.UIElements.GeometryChangedEvent.GetPooled(oldRect, newRect) end

---@class UnityEngine.UIElements.IMouseEvent
---@field modifiers UnityEngine.EventModifiers
---@field mousePosition UnityEngine.Vector2
---@field localMousePosition UnityEngine.Vector2
---@field mouseDelta UnityEngine.Vector2
---@field clickCount number
---@field button number
---@field pressedButtons number
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
UnityEngine.UIElements.IMouseEvent = {}
---@alias CS.UnityEngine.UIElements.IMouseEvent UnityEngine.UIElements.IMouseEvent
CS.UnityEngine.UIElements.IMouseEvent = UnityEngine.UIElements.IMouseEvent


---@class UnityEngine.UIElements.IMouseEventInternal
---@field sourcePointerEvent UnityEngine.UIElements.IPointerEvent
---@field recomputeTopElementUnderMouse boolean
UnityEngine.UIElements.IMouseEventInternal = {}
---@alias CS.UnityEngine.UIElements.IMouseEventInternal UnityEngine.UIElements.IMouseEventInternal
CS.UnityEngine.UIElements.IMouseEventInternal = UnityEngine.UIElements.IMouseEventInternal


---@class UnityEngine.UIElements.MouseEventBase : UnityEngine.UIElements.EventBase[T]
---@field modifiers UnityEngine.EventModifiers
---@field mousePosition UnityEngine.Vector2
---@field localMousePosition UnityEngine.Vector2
---@field mouseDelta UnityEngine.Vector2
---@field clickCount number
---@field button number
---@field pressedButtons number
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
---@field currentTarget UnityEngine.UIElements.IEventHandler
UnityEngine.UIElements.MouseEventBase = {}
---@alias CS.UnityEngine.UIElements.MouseEventBase UnityEngine.UIElements.MouseEventBase
CS.UnityEngine.UIElements.MouseEventBase = UnityEngine.UIElements.MouseEventBase

---@overload fun(systemEvent: UnityEngine.Event) : T
---@overload fun(position: UnityEngine.Vector2, button: number, clickCount: number, delta: UnityEngine.Vector2, modifiers: UnityEngine.EventModifiers) : T
---@param triggerEvent UnityEngine.UIElements.IMouseEvent
---@return T
function UnityEngine.UIElements.MouseEventBase.GetPooled(triggerEvent) end

---@class UnityEngine.UIElements.MouseDownEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseDownEvent = {}
---@alias CS.UnityEngine.UIElements.MouseDownEvent UnityEngine.UIElements.MouseDownEvent
CS.UnityEngine.UIElements.MouseDownEvent = UnityEngine.UIElements.MouseDownEvent

---@return UnityEngine.UIElements.MouseDownEvent
function UnityEngine.UIElements.MouseDownEvent.New() end
---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.MouseDownEvent
function UnityEngine.UIElements.MouseDownEvent.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.MouseUpEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseUpEvent = {}
---@alias CS.UnityEngine.UIElements.MouseUpEvent UnityEngine.UIElements.MouseUpEvent
CS.UnityEngine.UIElements.MouseUpEvent = UnityEngine.UIElements.MouseUpEvent

---@return UnityEngine.UIElements.MouseUpEvent
function UnityEngine.UIElements.MouseUpEvent.New() end
---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.MouseUpEvent
function UnityEngine.UIElements.MouseUpEvent.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.MouseMoveEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseMoveEvent = {}
---@alias CS.UnityEngine.UIElements.MouseMoveEvent UnityEngine.UIElements.MouseMoveEvent
CS.UnityEngine.UIElements.MouseMoveEvent = UnityEngine.UIElements.MouseMoveEvent

---@return UnityEngine.UIElements.MouseMoveEvent
function UnityEngine.UIElements.MouseMoveEvent.New() end
---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.MouseMoveEvent
function UnityEngine.UIElements.MouseMoveEvent.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.ContextClickEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.ContextClickEvent = {}
---@alias CS.UnityEngine.UIElements.ContextClickEvent UnityEngine.UIElements.ContextClickEvent
CS.UnityEngine.UIElements.ContextClickEvent = UnityEngine.UIElements.ContextClickEvent

---@return UnityEngine.UIElements.ContextClickEvent
function UnityEngine.UIElements.ContextClickEvent.New() end

---@class UnityEngine.UIElements.WheelEvent : UnityEngine.UIElements.MouseEventBase
---@field scrollDeltaPerTick number
---@field delta UnityEngine.Vector3
UnityEngine.UIElements.WheelEvent = {}
---@alias CS.UnityEngine.UIElements.WheelEvent UnityEngine.UIElements.WheelEvent
CS.UnityEngine.UIElements.WheelEvent = UnityEngine.UIElements.WheelEvent

---@return UnityEngine.UIElements.WheelEvent
function UnityEngine.UIElements.WheelEvent.New() end
---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.WheelEvent
function UnityEngine.UIElements.WheelEvent.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.MouseEnterEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseEnterEvent = {}
---@alias CS.UnityEngine.UIElements.MouseEnterEvent UnityEngine.UIElements.MouseEnterEvent
CS.UnityEngine.UIElements.MouseEnterEvent = UnityEngine.UIElements.MouseEnterEvent

---@return UnityEngine.UIElements.MouseEnterEvent
function UnityEngine.UIElements.MouseEnterEvent.New() end

---@class UnityEngine.UIElements.MouseLeaveEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseLeaveEvent = {}
---@alias CS.UnityEngine.UIElements.MouseLeaveEvent UnityEngine.UIElements.MouseLeaveEvent
CS.UnityEngine.UIElements.MouseLeaveEvent = UnityEngine.UIElements.MouseLeaveEvent

---@return UnityEngine.UIElements.MouseLeaveEvent
function UnityEngine.UIElements.MouseLeaveEvent.New() end

---@class UnityEngine.UIElements.MouseOverEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseOverEvent = {}
---@alias CS.UnityEngine.UIElements.MouseOverEvent UnityEngine.UIElements.MouseOverEvent
CS.UnityEngine.UIElements.MouseOverEvent = UnityEngine.UIElements.MouseOverEvent

---@return UnityEngine.UIElements.MouseOverEvent
function UnityEngine.UIElements.MouseOverEvent.New() end

---@class UnityEngine.UIElements.MouseOutEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseOutEvent = {}
---@alias CS.UnityEngine.UIElements.MouseOutEvent UnityEngine.UIElements.MouseOutEvent
CS.UnityEngine.UIElements.MouseOutEvent = UnityEngine.UIElements.MouseOutEvent

---@return UnityEngine.UIElements.MouseOutEvent
function UnityEngine.UIElements.MouseOutEvent.New() end

---@class UnityEngine.UIElements.MouseEnterWindowEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseEnterWindowEvent = {}
---@alias CS.UnityEngine.UIElements.MouseEnterWindowEvent UnityEngine.UIElements.MouseEnterWindowEvent
CS.UnityEngine.UIElements.MouseEnterWindowEvent = UnityEngine.UIElements.MouseEnterWindowEvent

---@return UnityEngine.UIElements.MouseEnterWindowEvent
function UnityEngine.UIElements.MouseEnterWindowEvent.New() end

---@class UnityEngine.UIElements.MouseLeaveWindowEvent : UnityEngine.UIElements.MouseEventBase
UnityEngine.UIElements.MouseLeaveWindowEvent = {}
---@alias CS.UnityEngine.UIElements.MouseLeaveWindowEvent UnityEngine.UIElements.MouseLeaveWindowEvent
CS.UnityEngine.UIElements.MouseLeaveWindowEvent = UnityEngine.UIElements.MouseLeaveWindowEvent

---@return UnityEngine.UIElements.MouseLeaveWindowEvent
function UnityEngine.UIElements.MouseLeaveWindowEvent.New() end
---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.MouseLeaveWindowEvent
function UnityEngine.UIElements.MouseLeaveWindowEvent.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.ContextualMenuPopulateEvent : UnityEngine.UIElements.MouseEventBase
---@field menu UnityEngine.UIElements.DropdownMenu
---@field triggerEvent UnityEngine.UIElements.EventBase
UnityEngine.UIElements.ContextualMenuPopulateEvent = {}
---@alias CS.UnityEngine.UIElements.ContextualMenuPopulateEvent UnityEngine.UIElements.ContextualMenuPopulateEvent
CS.UnityEngine.UIElements.ContextualMenuPopulateEvent = UnityEngine.UIElements.ContextualMenuPopulateEvent

---@return UnityEngine.UIElements.ContextualMenuPopulateEvent
function UnityEngine.UIElements.ContextualMenuPopulateEvent.New() end
---@param triggerEvent UnityEngine.UIElements.EventBase
---@param menu UnityEngine.UIElements.DropdownMenu
---@param target UnityEngine.UIElements.IEventHandler
---@param menuManager UnityEngine.UIElements.ContextualMenuManager
---@return UnityEngine.UIElements.ContextualMenuPopulateEvent
function UnityEngine.UIElements.ContextualMenuPopulateEvent.GetPooled(triggerEvent, menu, target, menuManager) end

---@class UnityEngine.UIElements.MouseEventsHelper : System.Object
UnityEngine.UIElements.MouseEventsHelper = {}
---@alias CS.UnityEngine.UIElements.MouseEventsHelper UnityEngine.UIElements.MouseEventsHelper
CS.UnityEngine.UIElements.MouseEventsHelper = UnityEngine.UIElements.MouseEventsHelper


---@class UnityEngine.UIElements.PointerEventsHelper : System.Object
UnityEngine.UIElements.PointerEventsHelper = {}
---@alias CS.UnityEngine.UIElements.PointerEventsHelper UnityEngine.UIElements.PointerEventsHelper
CS.UnityEngine.UIElements.PointerEventsHelper = UnityEngine.UIElements.PointerEventsHelper


---@class UnityEngine.UIElements.INavigationEvent
---@field modifiers UnityEngine.EventModifiers
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
UnityEngine.UIElements.INavigationEvent = {}
---@alias CS.UnityEngine.UIElements.INavigationEvent UnityEngine.UIElements.INavigationEvent
CS.UnityEngine.UIElements.INavigationEvent = UnityEngine.UIElements.INavigationEvent


---@class UnityEngine.UIElements.NavigationDeviceType
---@field Unknown UnityEngine.UIElements.NavigationDeviceType
---@field Keyboard UnityEngine.UIElements.NavigationDeviceType
---@field NonKeyboard UnityEngine.UIElements.NavigationDeviceType
UnityEngine.UIElements.NavigationDeviceType = {}
---@alias CS.UnityEngine.UIElements.NavigationDeviceType UnityEngine.UIElements.NavigationDeviceType
CS.UnityEngine.UIElements.NavigationDeviceType = UnityEngine.UIElements.NavigationDeviceType


---@class UnityEngine.UIElements.NavigationEventBase : UnityEngine.UIElements.EventBase[T]
---@field modifiers UnityEngine.EventModifiers
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
UnityEngine.UIElements.NavigationEventBase = {}
---@alias CS.UnityEngine.UIElements.NavigationEventBase UnityEngine.UIElements.NavigationEventBase
CS.UnityEngine.UIElements.NavigationEventBase = UnityEngine.UIElements.NavigationEventBase

---@param modifiers UnityEngine.EventModifiers
---@return T
function UnityEngine.UIElements.NavigationEventBase.GetPooled(modifiers) end

---@class UnityEngine.UIElements.NavigationMoveEvent : UnityEngine.UIElements.NavigationEventBase
---@field direction UnityEngine.UIElements.NavigationMoveEvent.Direction
---@field move UnityEngine.Vector2
UnityEngine.UIElements.NavigationMoveEvent = {}
---@alias CS.UnityEngine.UIElements.NavigationMoveEvent UnityEngine.UIElements.NavigationMoveEvent
CS.UnityEngine.UIElements.NavigationMoveEvent = UnityEngine.UIElements.NavigationMoveEvent

---@return UnityEngine.UIElements.NavigationMoveEvent
function UnityEngine.UIElements.NavigationMoveEvent.New() end
---@overload fun(moveVector: UnityEngine.Vector2, modifiers: UnityEngine.EventModifiers) : UnityEngine.UIElements.NavigationMoveEvent
---@param direction UnityEngine.UIElements.NavigationMoveEvent.Direction
---@param modifiers UnityEngine.EventModifiers
---@return UnityEngine.UIElements.NavigationMoveEvent
function UnityEngine.UIElements.NavigationMoveEvent.GetPooled(direction, modifiers) end

---@class UnityEngine.UIElements.NavigationMoveEvent.Direction
---@field None UnityEngine.UIElements.NavigationMoveEvent.Direction
---@field Left UnityEngine.UIElements.NavigationMoveEvent.Direction
---@field Up UnityEngine.UIElements.NavigationMoveEvent.Direction
---@field Right UnityEngine.UIElements.NavigationMoveEvent.Direction
---@field Down UnityEngine.UIElements.NavigationMoveEvent.Direction
---@field Next UnityEngine.UIElements.NavigationMoveEvent.Direction
---@field Previous UnityEngine.UIElements.NavigationMoveEvent.Direction
UnityEngine.UIElements.NavigationMoveEvent.Direction = {}
---@alias CS.UnityEngine.UIElements.NavigationMoveEvent.Direction UnityEngine.UIElements.NavigationMoveEvent.Direction
CS.UnityEngine.UIElements.NavigationMoveEvent.Direction = UnityEngine.UIElements.NavigationMoveEvent.Direction


---@class UnityEngine.UIElements.NavigationCancelEvent : UnityEngine.UIElements.NavigationEventBase
UnityEngine.UIElements.NavigationCancelEvent = {}
---@alias CS.UnityEngine.UIElements.NavigationCancelEvent UnityEngine.UIElements.NavigationCancelEvent
CS.UnityEngine.UIElements.NavigationCancelEvent = UnityEngine.UIElements.NavigationCancelEvent

---@return UnityEngine.UIElements.NavigationCancelEvent
function UnityEngine.UIElements.NavigationCancelEvent.New() end

---@class UnityEngine.UIElements.NavigationSubmitEvent : UnityEngine.UIElements.NavigationEventBase
UnityEngine.UIElements.NavigationSubmitEvent = {}
---@alias CS.UnityEngine.UIElements.NavigationSubmitEvent UnityEngine.UIElements.NavigationSubmitEvent
CS.UnityEngine.UIElements.NavigationSubmitEvent = UnityEngine.UIElements.NavigationSubmitEvent

---@return UnityEngine.UIElements.NavigationSubmitEvent
function UnityEngine.UIElements.NavigationSubmitEvent.New() end

---@class UnityEngine.UIElements.IPanelChangedEvent
UnityEngine.UIElements.IPanelChangedEvent = {}
---@alias CS.UnityEngine.UIElements.IPanelChangedEvent UnityEngine.UIElements.IPanelChangedEvent
CS.UnityEngine.UIElements.IPanelChangedEvent = UnityEngine.UIElements.IPanelChangedEvent


---@class UnityEngine.UIElements.PanelChangedEventBase : UnityEngine.UIElements.EventBase[T]
---@field originPanel UnityEngine.UIElements.IPanel
---@field destinationPanel UnityEngine.UIElements.IPanel
UnityEngine.UIElements.PanelChangedEventBase = {}
---@alias CS.UnityEngine.UIElements.PanelChangedEventBase UnityEngine.UIElements.PanelChangedEventBase
CS.UnityEngine.UIElements.PanelChangedEventBase = UnityEngine.UIElements.PanelChangedEventBase

---@param originPanel UnityEngine.UIElements.IPanel
---@param destinationPanel UnityEngine.UIElements.IPanel
---@return T
function UnityEngine.UIElements.PanelChangedEventBase.GetPooled(originPanel, destinationPanel) end

---@class UnityEngine.UIElements.AttachToPanelEvent : UnityEngine.UIElements.PanelChangedEventBase
UnityEngine.UIElements.AttachToPanelEvent = {}
---@alias CS.UnityEngine.UIElements.AttachToPanelEvent UnityEngine.UIElements.AttachToPanelEvent
CS.UnityEngine.UIElements.AttachToPanelEvent = UnityEngine.UIElements.AttachToPanelEvent

---@return UnityEngine.UIElements.AttachToPanelEvent
function UnityEngine.UIElements.AttachToPanelEvent.New() end

---@class UnityEngine.UIElements.DetachFromPanelEvent : UnityEngine.UIElements.PanelChangedEventBase
UnityEngine.UIElements.DetachFromPanelEvent = {}
---@alias CS.UnityEngine.UIElements.DetachFromPanelEvent UnityEngine.UIElements.DetachFromPanelEvent
CS.UnityEngine.UIElements.DetachFromPanelEvent = UnityEngine.UIElements.DetachFromPanelEvent

---@return UnityEngine.UIElements.DetachFromPanelEvent
function UnityEngine.UIElements.DetachFromPanelEvent.New() end

---@class UnityEngine.UIElements.PointerDeviceState : System.Object
UnityEngine.UIElements.PointerDeviceState = {}
---@alias CS.UnityEngine.UIElements.PointerDeviceState UnityEngine.UIElements.PointerDeviceState
CS.UnityEngine.UIElements.PointerDeviceState = UnityEngine.UIElements.PointerDeviceState

---@param pointerId number
---@param position UnityEngine.Vector3
---@param panel UnityEngine.UIElements.IPanel
---@param contextType UnityEngine.UIElements.ContextType
function UnityEngine.UIElements.PointerDeviceState.SavePointerPosition(pointerId, position, panel, contextType) end
---@param pointerId number
---@param buttonId number
function UnityEngine.UIElements.PointerDeviceState.PressButton(pointerId, buttonId) end
---@param pointerId number
---@param buttonId number
function UnityEngine.UIElements.PointerDeviceState.ReleaseButton(pointerId, buttonId) end
---@param pointerId number
function UnityEngine.UIElements.PointerDeviceState.ReleaseAllButtons(pointerId) end
---@param pointerId number
---@param contextType UnityEngine.UIElements.ContextType
---@return UnityEngine.Vector3
function UnityEngine.UIElements.PointerDeviceState.GetPointerPosition(pointerId, contextType) end
---@param pointerId number
---@param contextType UnityEngine.UIElements.ContextType
---@param newPosition UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.UIElements.PointerDeviceState.GetPointerDeltaPosition(pointerId, contextType, newPosition) end
---@param pointerId number
---@param contextType UnityEngine.UIElements.ContextType
---@return UnityEngine.UIElements.IPanel
function UnityEngine.UIElements.PointerDeviceState.GetPanel(pointerId, contextType) end
---@param pointerId number
---@param contextType UnityEngine.UIElements.ContextType
---@param flag UnityEngine.UIElements.PointerDeviceState.LocationFlag
---@return boolean
function UnityEngine.UIElements.PointerDeviceState.HasLocationFlag(pointerId, contextType, flag) end
---@param pointerId number
---@return number
function UnityEngine.UIElements.PointerDeviceState.GetPressedButtons(pointerId) end

---@class UnityEngine.UIElements.PointerDeviceState.LocationFlag
---@field None UnityEngine.UIElements.PointerDeviceState.LocationFlag
---@field OutsidePanel UnityEngine.UIElements.PointerDeviceState.LocationFlag
UnityEngine.UIElements.PointerDeviceState.LocationFlag = {}
---@alias CS.UnityEngine.UIElements.PointerDeviceState.LocationFlag UnityEngine.UIElements.PointerDeviceState.LocationFlag
CS.UnityEngine.UIElements.PointerDeviceState.LocationFlag = UnityEngine.UIElements.PointerDeviceState.LocationFlag


---@class UnityEngine.UIElements.PointerDeviceState.PointerLocation : System.ValueType
UnityEngine.UIElements.PointerDeviceState.PointerLocation = {}
---@alias CS.UnityEngine.UIElements.PointerDeviceState.PointerLocation UnityEngine.UIElements.PointerDeviceState.PointerLocation
CS.UnityEngine.UIElements.PointerDeviceState.PointerLocation = UnityEngine.UIElements.PointerDeviceState.PointerLocation


---@class UnityEngine.UIElements.PointerDeviceState.RuntimePointerState : System.Object
---@field hit UnityEngine.UIElements.PointerDeviceState.RuntimePointerState.RaycastHit
---@field updateFrameCount number
UnityEngine.UIElements.PointerDeviceState.RuntimePointerState = {}
---@alias CS.UnityEngine.UIElements.PointerDeviceState.RuntimePointerState UnityEngine.UIElements.PointerDeviceState.RuntimePointerState
CS.UnityEngine.UIElements.PointerDeviceState.RuntimePointerState = UnityEngine.UIElements.PointerDeviceState.RuntimePointerState

---@return UnityEngine.UIElements.PointerDeviceState.RuntimePointerState
function UnityEngine.UIElements.PointerDeviceState.RuntimePointerState.New() end
function UnityEngine.UIElements.PointerDeviceState.RuntimePointerState:Reset() end

---@class UnityEngine.UIElements.PointerDeviceState.RuntimePointerState.RaycastHit : System.ValueType
---@field distance number
---@field collider UnityEngine.Collider
---@field document UnityEngine.UIElements.UIDocument
---@field element UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.PointerDeviceState.RuntimePointerState.RaycastHit = {}
---@alias CS.UnityEngine.UIElements.PointerDeviceState.RuntimePointerState.RaycastHit UnityEngine.UIElements.PointerDeviceState.RuntimePointerState.RaycastHit
CS.UnityEngine.UIElements.PointerDeviceState.RuntimePointerState.RaycastHit = UnityEngine.UIElements.PointerDeviceState.RuntimePointerState.RaycastHit


---@class UnityEngine.UIElements.PointerDeviceState.ScreenPointerState : UnityEngine.UIElements.PointerDeviceState.RuntimePointerState
---@field mousePosition UnityEngine.Vector2
---@field targetDisplay System.Nullable
UnityEngine.UIElements.PointerDeviceState.ScreenPointerState = {}
---@alias CS.UnityEngine.UIElements.PointerDeviceState.ScreenPointerState UnityEngine.UIElements.PointerDeviceState.ScreenPointerState
CS.UnityEngine.UIElements.PointerDeviceState.ScreenPointerState = UnityEngine.UIElements.PointerDeviceState.ScreenPointerState

---@return UnityEngine.UIElements.PointerDeviceState.ScreenPointerState
function UnityEngine.UIElements.PointerDeviceState.ScreenPointerState.New() end
function UnityEngine.UIElements.PointerDeviceState.ScreenPointerState:Reset() end

---@class UnityEngine.UIElements.PointerDeviceState.TrackedPointerState : UnityEngine.UIElements.PointerDeviceState.RuntimePointerState
---@field worldPosition UnityEngine.Vector3
---@field worldOrientation UnityEngine.Quaternion
---@field maxDistance number
---@field worldRay UnityEngine.Ray
UnityEngine.UIElements.PointerDeviceState.TrackedPointerState = {}
---@alias CS.UnityEngine.UIElements.PointerDeviceState.TrackedPointerState UnityEngine.UIElements.PointerDeviceState.TrackedPointerState
CS.UnityEngine.UIElements.PointerDeviceState.TrackedPointerState = UnityEngine.UIElements.PointerDeviceState.TrackedPointerState

---@return UnityEngine.UIElements.PointerDeviceState.TrackedPointerState
function UnityEngine.UIElements.PointerDeviceState.TrackedPointerState.New() end
function UnityEngine.UIElements.PointerDeviceState.TrackedPointerState:Reset() end

---@class UnityEngine.UIElements.PointerType : System.Object
---@field mouse string
---@field touch string
---@field pen string
---@field tracked string
---@field unknown string
UnityEngine.UIElements.PointerType = {}
---@alias CS.UnityEngine.UIElements.PointerType UnityEngine.UIElements.PointerType
CS.UnityEngine.UIElements.PointerType = UnityEngine.UIElements.PointerType


---@class UnityEngine.UIElements.PointerId : System.Object
---@field maxPointers number
---@field invalidPointerId number
---@field mousePointerId number
---@field touchPointerIdBase number
---@field touchPointerCount number
---@field penPointerIdBase number
---@field penPointerCount number
---@field trackedPointerIdBase number
---@field trackedPointerCount number
UnityEngine.UIElements.PointerId = {}
---@alias CS.UnityEngine.UIElements.PointerId UnityEngine.UIElements.PointerId
CS.UnityEngine.UIElements.PointerId = UnityEngine.UIElements.PointerId


---@class UnityEngine.UIElements.IPointerEvent
---@field pointerId number
---@field pointerType string
---@field isPrimary boolean
---@field button number
---@field pressedButtons number
---@field position UnityEngine.Vector3
---@field localPosition UnityEngine.Vector3
---@field deltaPosition UnityEngine.Vector3
---@field deltaTime number
---@field clickCount number
---@field pressure number
---@field tangentialPressure number
---@field altitudeAngle number
---@field azimuthAngle number
---@field twist number
---@field tilt UnityEngine.Vector2
---@field penStatus UnityEngine.PenStatus
---@field radius UnityEngine.Vector2
---@field radiusVariance UnityEngine.Vector2
---@field modifiers UnityEngine.EventModifiers
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
UnityEngine.UIElements.IPointerEvent = {}
---@alias CS.UnityEngine.UIElements.IPointerEvent UnityEngine.UIElements.IPointerEvent
CS.UnityEngine.UIElements.IPointerEvent = UnityEngine.UIElements.IPointerEvent


---@class UnityEngine.UIElements.IPointerEventInternal
---@field compatibilityMouseEvent UnityEngine.UIElements.IMouseEvent
---@field displayIndex number
---@field recomputeTopElementUnderPointer boolean
UnityEngine.UIElements.IPointerEventInternal = {}
---@alias CS.UnityEngine.UIElements.IPointerEventInternal UnityEngine.UIElements.IPointerEventInternal
CS.UnityEngine.UIElements.IPointerEventInternal = UnityEngine.UIElements.IPointerEventInternal


---@class UnityEngine.UIElements.IPointerOrMouseEvent
---@field pointerId number
---@field position UnityEngine.Vector3
---@field deltaPosition UnityEngine.Vector3
UnityEngine.UIElements.IPointerOrMouseEvent = {}
---@alias CS.UnityEngine.UIElements.IPointerOrMouseEvent UnityEngine.UIElements.IPointerOrMouseEvent
CS.UnityEngine.UIElements.IPointerOrMouseEvent = UnityEngine.UIElements.IPointerOrMouseEvent


---@class UnityEngine.UIElements.PointerEventHelper : System.Object
UnityEngine.UIElements.PointerEventHelper = {}
---@alias CS.UnityEngine.UIElements.PointerEventHelper UnityEngine.UIElements.PointerEventHelper
CS.UnityEngine.UIElements.PointerEventHelper = UnityEngine.UIElements.PointerEventHelper

---@param eventType UnityEngine.EventType
---@param mousePosition UnityEngine.Vector3
---@param delta UnityEngine.Vector2
---@param button number
---@param clickCount number
---@param modifiers UnityEngine.EventModifiers
---@param displayIndex number
---@return UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.PointerEventHelper.GetPooled(eventType, mousePosition, delta, button, clickCount, modifiers, displayIndex) end

---@class UnityEngine.UIElements.PointerEventBase : UnityEngine.UIElements.EventBase[T]
---@field pointerId number
---@field pointerType string
---@field isPrimary boolean
---@field button number
---@field pressedButtons number
---@field position UnityEngine.Vector3
---@field localPosition UnityEngine.Vector3
---@field deltaPosition UnityEngine.Vector3
---@field deltaTime number
---@field clickCount number
---@field pressure number
---@field tangentialPressure number
---@field altitudeAngle number
---@field azimuthAngle number
---@field twist number
---@field tilt UnityEngine.Vector2
---@field penStatus UnityEngine.PenStatus
---@field radius UnityEngine.Vector2
---@field radiusVariance UnityEngine.Vector2
---@field modifiers UnityEngine.EventModifiers
---@field shiftKey boolean
---@field ctrlKey boolean
---@field commandKey boolean
---@field altKey boolean
---@field actionKey boolean
---@field currentTarget UnityEngine.UIElements.IEventHandler
UnityEngine.UIElements.PointerEventBase = {}
---@alias CS.UnityEngine.UIElements.PointerEventBase UnityEngine.UIElements.PointerEventBase
CS.UnityEngine.UIElements.PointerEventBase = UnityEngine.UIElements.PointerEventBase

---@overload fun(systemEvent: UnityEngine.Event) : T
---@overload fun(touch: UnityEngine.Touch, modifiers: UnityEngine.EventModifiers) : T
---@overload fun(pen: UnityEngine.PenData, modifiers: UnityEngine.EventModifiers) : T
---@param triggerEvent UnityEngine.UIElements.IPointerEvent
---@return T
function UnityEngine.UIElements.PointerEventBase.GetPooled(triggerEvent) end

---@class UnityEngine.UIElements.PointerDownEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerDownEvent = {}
---@alias CS.UnityEngine.UIElements.PointerDownEvent UnityEngine.UIElements.PointerDownEvent
CS.UnityEngine.UIElements.PointerDownEvent = UnityEngine.UIElements.PointerDownEvent

---@return UnityEngine.UIElements.PointerDownEvent
function UnityEngine.UIElements.PointerDownEvent.New() end

---@class UnityEngine.UIElements.PointerMoveEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerMoveEvent = {}
---@alias CS.UnityEngine.UIElements.PointerMoveEvent UnityEngine.UIElements.PointerMoveEvent
CS.UnityEngine.UIElements.PointerMoveEvent = UnityEngine.UIElements.PointerMoveEvent

---@return UnityEngine.UIElements.PointerMoveEvent
function UnityEngine.UIElements.PointerMoveEvent.New() end

---@class UnityEngine.UIElements.PointerStationaryEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerStationaryEvent = {}
---@alias CS.UnityEngine.UIElements.PointerStationaryEvent UnityEngine.UIElements.PointerStationaryEvent
CS.UnityEngine.UIElements.PointerStationaryEvent = UnityEngine.UIElements.PointerStationaryEvent

---@return UnityEngine.UIElements.PointerStationaryEvent
function UnityEngine.UIElements.PointerStationaryEvent.New() end

---@class UnityEngine.UIElements.PointerUpEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerUpEvent = {}
---@alias CS.UnityEngine.UIElements.PointerUpEvent UnityEngine.UIElements.PointerUpEvent
CS.UnityEngine.UIElements.PointerUpEvent = UnityEngine.UIElements.PointerUpEvent

---@return UnityEngine.UIElements.PointerUpEvent
function UnityEngine.UIElements.PointerUpEvent.New() end

---@class UnityEngine.UIElements.PointerCancelEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerCancelEvent = {}
---@alias CS.UnityEngine.UIElements.PointerCancelEvent UnityEngine.UIElements.PointerCancelEvent
CS.UnityEngine.UIElements.PointerCancelEvent = UnityEngine.UIElements.PointerCancelEvent

---@return UnityEngine.UIElements.PointerCancelEvent
function UnityEngine.UIElements.PointerCancelEvent.New() end

---@class UnityEngine.UIElements.ClickEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.ClickEvent = {}
---@alias CS.UnityEngine.UIElements.ClickEvent UnityEngine.UIElements.ClickEvent
CS.UnityEngine.UIElements.ClickEvent = UnityEngine.UIElements.ClickEvent

---@return UnityEngine.UIElements.ClickEvent
function UnityEngine.UIElements.ClickEvent.New() end

---@class UnityEngine.UIElements.PointerEnterEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerEnterEvent = {}
---@alias CS.UnityEngine.UIElements.PointerEnterEvent UnityEngine.UIElements.PointerEnterEvent
CS.UnityEngine.UIElements.PointerEnterEvent = UnityEngine.UIElements.PointerEnterEvent

---@return UnityEngine.UIElements.PointerEnterEvent
function UnityEngine.UIElements.PointerEnterEvent.New() end

---@class UnityEngine.UIElements.PointerLeaveEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerLeaveEvent = {}
---@alias CS.UnityEngine.UIElements.PointerLeaveEvent UnityEngine.UIElements.PointerLeaveEvent
CS.UnityEngine.UIElements.PointerLeaveEvent = UnityEngine.UIElements.PointerLeaveEvent

---@return UnityEngine.UIElements.PointerLeaveEvent
function UnityEngine.UIElements.PointerLeaveEvent.New() end

---@class UnityEngine.UIElements.PointerOverEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerOverEvent = {}
---@alias CS.UnityEngine.UIElements.PointerOverEvent UnityEngine.UIElements.PointerOverEvent
CS.UnityEngine.UIElements.PointerOverEvent = UnityEngine.UIElements.PointerOverEvent

---@return UnityEngine.UIElements.PointerOverEvent
function UnityEngine.UIElements.PointerOverEvent.New() end

---@class UnityEngine.UIElements.PointerOutEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.PointerOutEvent = {}
---@alias CS.UnityEngine.UIElements.PointerOutEvent UnityEngine.UIElements.PointerOutEvent
CS.UnityEngine.UIElements.PointerOutEvent = UnityEngine.UIElements.PointerOutEvent

---@return UnityEngine.UIElements.PointerOutEvent
function UnityEngine.UIElements.PointerOutEvent.New() end

---@class UnityEngine.UIElements.PropagationPaths : System.Object
---@field trickleDownPath System.Collections.Generic.List
---@field bubbleUpPath System.Collections.Generic.List
UnityEngine.UIElements.PropagationPaths = {}
---@alias CS.UnityEngine.UIElements.PropagationPaths UnityEngine.UIElements.PropagationPaths
CS.UnityEngine.UIElements.PropagationPaths = UnityEngine.UIElements.PropagationPaths

---@overload fun() : UnityEngine.UIElements.PropagationPaths
---@param paths UnityEngine.UIElements.PropagationPaths
---@return UnityEngine.UIElements.PropagationPaths
function UnityEngine.UIElements.PropagationPaths.New(paths) end
---@param elem UnityEngine.UIElements.VisualElement
---@param evt UnityEngine.UIElements.EventBase
---@param eventCategories number
---@return UnityEngine.UIElements.PropagationPaths
function UnityEngine.UIElements.PropagationPaths.Build(elem, evt, eventCategories) end
function UnityEngine.UIElements.PropagationPaths:Dispose() end

---@class UnityEngine.UIElements.CustomStyleResolvedEvent : UnityEngine.UIElements.EventBase
---@field customStyle UnityEngine.UIElements.ICustomStyle
UnityEngine.UIElements.CustomStyleResolvedEvent = {}
---@alias CS.UnityEngine.UIElements.CustomStyleResolvedEvent UnityEngine.UIElements.CustomStyleResolvedEvent
CS.UnityEngine.UIElements.CustomStyleResolvedEvent = UnityEngine.UIElements.CustomStyleResolvedEvent

---@return UnityEngine.UIElements.CustomStyleResolvedEvent
function UnityEngine.UIElements.CustomStyleResolvedEvent.New() end

---@class UnityEngine.UIElements.TooltipEvent : UnityEngine.UIElements.EventBase
---@field tooltip string
---@field rect UnityEngine.Rect
UnityEngine.UIElements.TooltipEvent = {}
---@alias CS.UnityEngine.UIElements.TooltipEvent UnityEngine.UIElements.TooltipEvent
CS.UnityEngine.UIElements.TooltipEvent = UnityEngine.UIElements.TooltipEvent

---@return UnityEngine.UIElements.TooltipEvent
function UnityEngine.UIElements.TooltipEvent.New() end

---@class UnityEngine.UIElements.ITransitionEvent
---@field stylePropertyNames UnityEngine.UIElements.StylePropertyNameCollection
---@field elapsedTime number
UnityEngine.UIElements.ITransitionEvent = {}
---@alias CS.UnityEngine.UIElements.ITransitionEvent UnityEngine.UIElements.ITransitionEvent
CS.UnityEngine.UIElements.ITransitionEvent = UnityEngine.UIElements.ITransitionEvent


---@class UnityEngine.UIElements.StylePropertyNameCollection : System.ValueType
UnityEngine.UIElements.StylePropertyNameCollection = {}
---@alias CS.UnityEngine.UIElements.StylePropertyNameCollection UnityEngine.UIElements.StylePropertyNameCollection
CS.UnityEngine.UIElements.StylePropertyNameCollection = UnityEngine.UIElements.StylePropertyNameCollection

---@return UnityEngine.UIElements.StylePropertyNameCollection.Enumerator
function UnityEngine.UIElements.StylePropertyNameCollection:GetEnumerator() end
---@param stylePropertyName UnityEngine.UIElements.StylePropertyName
---@return boolean
function UnityEngine.UIElements.StylePropertyNameCollection:Contains(stylePropertyName) end

---@class UnityEngine.UIElements.StylePropertyNameCollection.Enumerator : System.ValueType
---@field Current UnityEngine.UIElements.StylePropertyName
UnityEngine.UIElements.StylePropertyNameCollection.Enumerator = {}
---@alias CS.UnityEngine.UIElements.StylePropertyNameCollection.Enumerator UnityEngine.UIElements.StylePropertyNameCollection.Enumerator
CS.UnityEngine.UIElements.StylePropertyNameCollection.Enumerator = UnityEngine.UIElements.StylePropertyNameCollection.Enumerator

---@return boolean
function UnityEngine.UIElements.StylePropertyNameCollection.Enumerator:MoveNext() end
function UnityEngine.UIElements.StylePropertyNameCollection.Enumerator:Reset() end
function UnityEngine.UIElements.StylePropertyNameCollection.Enumerator:Dispose() end

---@class UnityEngine.UIElements.TransitionEventBase : UnityEngine.UIElements.EventBase[T]
---@field stylePropertyNames UnityEngine.UIElements.StylePropertyNameCollection
---@field elapsedTime number
UnityEngine.UIElements.TransitionEventBase = {}
---@alias CS.UnityEngine.UIElements.TransitionEventBase UnityEngine.UIElements.TransitionEventBase
CS.UnityEngine.UIElements.TransitionEventBase = UnityEngine.UIElements.TransitionEventBase

---@param stylePropertyName UnityEngine.UIElements.StylePropertyName
---@param elapsedTime number
---@return T
function UnityEngine.UIElements.TransitionEventBase.GetPooled(stylePropertyName, elapsedTime) end
---@param stylePropertyName UnityEngine.UIElements.StylePropertyName
---@return boolean
function UnityEngine.UIElements.TransitionEventBase:AffectsProperty(stylePropertyName) end

---@class UnityEngine.UIElements.TransitionRunEvent : UnityEngine.UIElements.TransitionEventBase
UnityEngine.UIElements.TransitionRunEvent = {}
---@alias CS.UnityEngine.UIElements.TransitionRunEvent UnityEngine.UIElements.TransitionRunEvent
CS.UnityEngine.UIElements.TransitionRunEvent = UnityEngine.UIElements.TransitionRunEvent

---@return UnityEngine.UIElements.TransitionRunEvent
function UnityEngine.UIElements.TransitionRunEvent.New() end

---@class UnityEngine.UIElements.TransitionStartEvent : UnityEngine.UIElements.TransitionEventBase
UnityEngine.UIElements.TransitionStartEvent = {}
---@alias CS.UnityEngine.UIElements.TransitionStartEvent UnityEngine.UIElements.TransitionStartEvent
CS.UnityEngine.UIElements.TransitionStartEvent = UnityEngine.UIElements.TransitionStartEvent

---@return UnityEngine.UIElements.TransitionStartEvent
function UnityEngine.UIElements.TransitionStartEvent.New() end

---@class UnityEngine.UIElements.TransitionEndEvent : UnityEngine.UIElements.TransitionEventBase
UnityEngine.UIElements.TransitionEndEvent = {}
---@alias CS.UnityEngine.UIElements.TransitionEndEvent UnityEngine.UIElements.TransitionEndEvent
CS.UnityEngine.UIElements.TransitionEndEvent = UnityEngine.UIElements.TransitionEndEvent

---@return UnityEngine.UIElements.TransitionEndEvent
function UnityEngine.UIElements.TransitionEndEvent.New() end

---@class UnityEngine.UIElements.TransitionCancelEvent : UnityEngine.UIElements.TransitionEventBase
UnityEngine.UIElements.TransitionCancelEvent = {}
---@alias CS.UnityEngine.UIElements.TransitionCancelEvent UnityEngine.UIElements.TransitionCancelEvent
CS.UnityEngine.UIElements.TransitionCancelEvent = UnityEngine.UIElements.TransitionCancelEvent

---@return UnityEngine.UIElements.TransitionCancelEvent
function UnityEngine.UIElements.TransitionCancelEvent.New() end

---@class UnityEngine.UIElements.IMGUIEvent : UnityEngine.UIElements.EventBase
UnityEngine.UIElements.IMGUIEvent = {}
---@alias CS.UnityEngine.UIElements.IMGUIEvent UnityEngine.UIElements.IMGUIEvent
CS.UnityEngine.UIElements.IMGUIEvent = UnityEngine.UIElements.IMGUIEvent

---@return UnityEngine.UIElements.IMGUIEvent
function UnityEngine.UIElements.IMGUIEvent.New() end
---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.IMGUIEvent
function UnityEngine.UIElements.IMGUIEvent.GetPooled(systemEvent) end

---@class UnityEngine.UIElements.BaseFieldMouseDragger : System.Object
UnityEngine.UIElements.BaseFieldMouseDragger = {}
---@alias CS.UnityEngine.UIElements.BaseFieldMouseDragger UnityEngine.UIElements.BaseFieldMouseDragger
CS.UnityEngine.UIElements.BaseFieldMouseDragger = UnityEngine.UIElements.BaseFieldMouseDragger

---@overload fun(self: UnityEngine.UIElements.BaseFieldMouseDragger, dragElement: UnityEngine.UIElements.VisualElement)
---@param dragElement UnityEngine.UIElements.VisualElement
---@param hotZone UnityEngine.Rect
function UnityEngine.UIElements.BaseFieldMouseDragger:SetDragZone(dragElement, hotZone) end

---@class UnityEngine.UIElements.FieldMouseDragger : UnityEngine.UIElements.BaseFieldMouseDragger
---@field dragging boolean
---@field startValue T
UnityEngine.UIElements.FieldMouseDragger = {}
---@alias CS.UnityEngine.UIElements.FieldMouseDragger UnityEngine.UIElements.FieldMouseDragger
CS.UnityEngine.UIElements.FieldMouseDragger = UnityEngine.UIElements.FieldMouseDragger

---@param drivenField UnityEngine.UIElements.IValueField[T]
---@return UnityEngine.UIElements.FieldMouseDragger
function UnityEngine.UIElements.FieldMouseDragger.New(drivenField) end
---@param dragElement UnityEngine.UIElements.VisualElement
---@param hotZone UnityEngine.Rect
function UnityEngine.UIElements.FieldMouseDragger:SetDragZone(dragElement, hotZone) end

---@class UnityEngine.UIElements.FilterParameterDeclaration : System.ValueType
---@field name string
---@field interpolationDefaultValue UnityEngine.UIElements.FilterParameter
UnityEngine.UIElements.FilterParameterDeclaration = {}
---@alias CS.UnityEngine.UIElements.FilterParameterDeclaration UnityEngine.UIElements.FilterParameterDeclaration
CS.UnityEngine.UIElements.FilterParameterDeclaration = UnityEngine.UIElements.FilterParameterDeclaration


---@class UnityEngine.UIElements.FilterFunctionDefinition : UnityEngine.ScriptableObject
---@field filterName string
---@field parameters UnityEngine.UIElements.FilterParameterDeclaration[]
---@field passes UnityEngine.UIElements.PostProcessingPass[]
UnityEngine.UIElements.FilterFunctionDefinition = {}
---@alias CS.UnityEngine.UIElements.FilterFunctionDefinition UnityEngine.UIElements.FilterFunctionDefinition
CS.UnityEngine.UIElements.FilterFunctionDefinition = UnityEngine.UIElements.FilterFunctionDefinition

---@return UnityEngine.UIElements.FilterFunctionDefinition
function UnityEngine.UIElements.FilterFunctionDefinition.New() end

---@class UnityEngine.UIElements.ParameterBinding : System.ValueType
---@field index number
---@field name string
UnityEngine.UIElements.ParameterBinding = {}
---@alias CS.UnityEngine.UIElements.ParameterBinding UnityEngine.UIElements.ParameterBinding
CS.UnityEngine.UIElements.ParameterBinding = UnityEngine.UIElements.ParameterBinding


---@class UnityEngine.UIElements.PostProcessingPass : System.ValueType
---@field material UnityEngine.Material
---@field passIndex number
---@field parameterBindings UnityEngine.UIElements.ParameterBinding[]
---@field writeMargins UnityEngine.UIElements.PostProcessingMargins
---@field applySettingsCallback UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate
---@field computeRequiredReadMarginsCallback UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate
---@field computeRequiredWriteMarginsCallback UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate
UnityEngine.UIElements.PostProcessingPass = {}
---@alias CS.UnityEngine.UIElements.PostProcessingPass UnityEngine.UIElements.PostProcessingPass
CS.UnityEngine.UIElements.PostProcessingPass = UnityEngine.UIElements.PostProcessingPass


---@class UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate : System.MulticastDelegate
UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate = {}
---@alias CS.UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate
CS.UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate = UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate
function UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate.New(object, method) end
---@param mpb UnityEngine.MaterialPropertyBlock
---@param func UnityEngine.UIElements.FilterFunction
function UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate:Invoke(mpb, func) end
---@param mpb UnityEngine.MaterialPropertyBlock
---@param func UnityEngine.UIElements.FilterFunction
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate:BeginInvoke(mpb, func, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.UIElements.PostProcessingPass.PrepareMaterialPropertyBlockDelegate:EndInvoke(result) end

---@class UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate : System.MulticastDelegate
UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate = {}
---@alias CS.UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate
CS.UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate = UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate
function UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate.New(object, method) end
---@param mpb UnityEngine.MaterialPropertyBlock
---@param context UnityEngine.UIElements.FilterPassContext
function UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate:Invoke(mpb, context) end
---@param mpb UnityEngine.MaterialPropertyBlock
---@param context UnityEngine.UIElements.FilterPassContext
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate:BeginInvoke(mpb, context, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.UIElements.PostProcessingPass.ApplyFilterPassSettingsDelegate:EndInvoke(result) end

---@class UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate : System.MulticastDelegate
UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate = {}
---@alias CS.UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate
CS.UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate = UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate
function UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate.New(object, method) end
---@param func UnityEngine.UIElements.FilterFunction
---@return UnityEngine.UIElements.PostProcessingMargins
function UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate:Invoke(func) end
---@param func UnityEngine.UIElements.FilterFunction
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate:BeginInvoke(func, callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.UIElements.PostProcessingMargins
function UnityEngine.UIElements.PostProcessingPass.ComputeRequiredMarginsDelegate:EndInvoke(result) end

---@class UnityEngine.UIElements.FilterPassContext : System.ValueType
---@field filterFunction UnityEngine.UIElements.FilterFunction
---@field postProcessingPass UnityEngine.UIElements.PostProcessingPass
---@field filterPassIndex number
---@field readsGamma boolean
---@field writesGamma boolean
UnityEngine.UIElements.FilterPassContext = {}
---@alias CS.UnityEngine.UIElements.FilterPassContext UnityEngine.UIElements.FilterPassContext
CS.UnityEngine.UIElements.FilterPassContext = UnityEngine.UIElements.FilterPassContext


---@class UnityEngine.UIElements.PostProcessingMargins : System.ValueType
---@field left number
---@field top number
---@field right number
---@field bottom number
UnityEngine.UIElements.PostProcessingMargins = {}
---@alias CS.UnityEngine.UIElements.PostProcessingMargins UnityEngine.UIElements.PostProcessingMargins
CS.UnityEngine.UIElements.PostProcessingMargins = UnityEngine.UIElements.PostProcessingMargins


---@class UnityEngine.UIElements.FilterFunctionDefinitionUtils : System.Object
UnityEngine.UIElements.FilterFunctionDefinitionUtils = {}
---@alias CS.UnityEngine.UIElements.FilterFunctionDefinitionUtils UnityEngine.UIElements.FilterFunctionDefinitionUtils
CS.UnityEngine.UIElements.FilterFunctionDefinitionUtils = UnityEngine.UIElements.FilterFunctionDefinitionUtils

---@param type UnityEngine.UIElements.FilterFunctionType
---@return string
function UnityEngine.UIElements.FilterFunctionDefinitionUtils.GetBuiltinFilterName(type) end
---@param type UnityEngine.UIElements.FilterFunctionType
---@return UnityEngine.UIElements.FilterFunctionDefinition
function UnityEngine.UIElements.FilterFunctionDefinitionUtils.GetBuiltinDefinition(type) end

---@class UnityEngine.UIElements.Focusable : UnityEngine.UIElements.CallbackEventHandler
---@field focusController UnityEngine.UIElements.FocusController
---@field focusable boolean
---@field tabIndex number
---@field delegatesFocus boolean
---@field canGrabFocus boolean
UnityEngine.UIElements.Focusable = {}
---@alias CS.UnityEngine.UIElements.Focusable UnityEngine.UIElements.Focusable
CS.UnityEngine.UIElements.Focusable = UnityEngine.UIElements.Focusable

function UnityEngine.UIElements.Focusable:Focus() end
function UnityEngine.UIElements.Focusable:Blur() end

---@class UnityEngine.UIElements.FocusChangeDirection : System.Object
---@field unspecified UnityEngine.UIElements.FocusChangeDirection
---@field none UnityEngine.UIElements.FocusChangeDirection
UnityEngine.UIElements.FocusChangeDirection = {}
---@alias CS.UnityEngine.UIElements.FocusChangeDirection UnityEngine.UIElements.FocusChangeDirection
CS.UnityEngine.UIElements.FocusChangeDirection = UnityEngine.UIElements.FocusChangeDirection


---@class UnityEngine.UIElements.IFocusRing
UnityEngine.UIElements.IFocusRing = {}
---@alias CS.UnityEngine.UIElements.IFocusRing UnityEngine.UIElements.IFocusRing
CS.UnityEngine.UIElements.IFocusRing = UnityEngine.UIElements.IFocusRing

---@param currentFocusable UnityEngine.UIElements.Focusable
---@param e UnityEngine.UIElements.EventBase
---@return UnityEngine.UIElements.FocusChangeDirection
function UnityEngine.UIElements.IFocusRing:GetFocusChangeDirection(currentFocusable, e) end
---@param currentFocusable UnityEngine.UIElements.Focusable
---@param direction UnityEngine.UIElements.FocusChangeDirection
---@return UnityEngine.UIElements.Focusable
function UnityEngine.UIElements.IFocusRing:GetNextFocusable(currentFocusable, direction) end

---@class UnityEngine.UIElements.FocusController : System.Object
---@field focusedElement UnityEngine.UIElements.Focusable
UnityEngine.UIElements.FocusController = {}
---@alias CS.UnityEngine.UIElements.FocusController UnityEngine.UIElements.FocusController
CS.UnityEngine.UIElements.FocusController = UnityEngine.UIElements.FocusController

---@param focusRing UnityEngine.UIElements.IFocusRing
---@return UnityEngine.UIElements.FocusController
function UnityEngine.UIElements.FocusController.New(focusRing) end
---@param evt UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.FocusController:IgnoreEvent(evt) end

---@class UnityEngine.UIElements.FocusController.FocusedElement : System.ValueType
---@field m_SubTreeRoot UnityEngine.UIElements.VisualElement
---@field m_FocusedElement UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.FocusController.FocusedElement = {}
---@alias CS.UnityEngine.UIElements.FocusController.FocusedElement UnityEngine.UIElements.FocusController.FocusedElement
CS.UnityEngine.UIElements.FocusController.FocusedElement = UnityEngine.UIElements.FocusController.FocusedElement


---@class UnityEngine.UIElements.DefaultEventSystem : System.Object
---@field worldSpaceMaxDistance number
---@field worldSpaceLayers number
---@field focusedPanel UnityEngine.UIElements.RuntimePanel
---@field raycaster UnityEngine.UIElements.IScreenRaycaster
UnityEngine.UIElements.DefaultEventSystem = {}
---@alias CS.UnityEngine.UIElements.DefaultEventSystem UnityEngine.UIElements.DefaultEventSystem
CS.UnityEngine.UIElements.DefaultEventSystem = UnityEngine.UIElements.DefaultEventSystem

---@return UnityEngine.UIElements.DefaultEventSystem
function UnityEngine.UIElements.DefaultEventSystem.New() end
function UnityEngine.UIElements.DefaultEventSystem:Reset() end
---@param updateMode UnityEngine.UIElements.DefaultEventSystem.UpdateMode
function UnityEngine.UIElements.DefaultEventSystem:Update(updateMode) end

---@class UnityEngine.UIElements.DefaultEventSystem.UpdateMode
---@field Always UnityEngine.UIElements.DefaultEventSystem.UpdateMode
---@field IgnoreIfAppNotFocused UnityEngine.UIElements.DefaultEventSystem.UpdateMode
UnityEngine.UIElements.DefaultEventSystem.UpdateMode = {}
---@alias CS.UnityEngine.UIElements.DefaultEventSystem.UpdateMode UnityEngine.UIElements.DefaultEventSystem.UpdateMode
CS.UnityEngine.UIElements.DefaultEventSystem.UpdateMode = UnityEngine.UIElements.DefaultEventSystem.UpdateMode


---@class UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext : System.ValueType
UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext = {}
---@alias CS.UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext
CS.UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext = UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext

---@param es UnityEngine.UIElements.DefaultEventSystem
---@return UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext
function UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext.New(es) end
function UnityEngine.UIElements.DefaultEventSystem.FocusBasedEventSequenceContext:Dispose() end

---@class UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor : System.Object
UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor = {}
---@alias CS.UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor
CS.UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor = UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor

---@param eventSystem UnityEngine.UIElements.DefaultEventSystem
---@return UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor
function UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor.New(eventSystem) end
function UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor:Reset() end
---@param ref_ev UnityEngine.InputForUI.Event
---@return boolean,UnityEngine.InputForUI.Event
function UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor:OnEvent(ref_ev) end
function UnityEngine.UIElements.DefaultEventSystem.InputForUIProcessor:ProcessInputForUIEvents() end

---@class UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor : System.Object
---@field input UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput
UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor = {}
---@alias CS.UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor
CS.UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor = UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor

---@param eventSystem UnityEngine.UIElements.DefaultEventSystem
---@return UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.New(eventSystem) end
---@return UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor:GetDefaultInput() end
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor:Reset() end
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor:ProcessLegacyInputEvents() end

---@class UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput
---@field penEventCount number
---@field touchCount number
---@field mousePresent boolean
---@field mousePosition UnityEngine.Vector3
---@field mouseScrollDelta UnityEngine.Vector2
---@field mouseButtonCount number
---@field anyKey boolean
---@field unscaledTime number
---@field doubleClickTime number
UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput = {}
---@alias CS.UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput
CS.UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput = UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput

---@param button string
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:GetButtonDown(button) end
---@param axis string
---@return number
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:GetAxisRaw(axis) end
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:ResetPenEvents() end
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:ClearLastPenContactEvent() end
---@param index number
---@return UnityEngine.PenData
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:GetPenEvent(index) end
---@return UnityEngine.PenData
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:GetLastPenContactEvent() end
---@param index number
---@return UnityEngine.Touch
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:GetTouch(index) end
---@param button number
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:GetMouseButtonDown(button) end
---@param button number
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.IInput:GetMouseButtonUp(button) end

---@class UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input : System.Object
---@field penEventCount number
---@field touchCount number
---@field mousePresent boolean
---@field mousePosition UnityEngine.Vector3
---@field mouseScrollDelta UnityEngine.Vector2
---@field mouseButtonCount number
---@field anyKey boolean
---@field unscaledTime number
---@field doubleClickTime number
UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input = {}
---@alias CS.UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input
CS.UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input = UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input

---@return UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input.New() end
---@param button string
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:GetButtonDown(button) end
---@param axis string
---@return number
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:GetAxisRaw(axis) end
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:ResetPenEvents() end
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:ClearLastPenContactEvent() end
---@param index number
---@return UnityEngine.PenData
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:GetPenEvent(index) end
---@return UnityEngine.PenData
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:GetLastPenContactEvent() end
---@param index number
---@return UnityEngine.Touch
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:GetTouch(index) end
---@param button number
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:GetMouseButtonDown(button) end
---@param button number
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.Input:GetMouseButtonUp(button) end

---@class UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput : System.Object
---@field touchCount number
---@field penEventCount number
---@field mousePresent boolean
---@field mousePosition UnityEngine.Vector3
---@field mouseScrollDelta UnityEngine.Vector2
---@field mouseButtonCount number
---@field anyKey boolean
---@field unscaledTime number
---@field doubleClickTime number
UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput = {}
---@alias CS.UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput
CS.UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput = UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput

---@return UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput.New() end
---@param button string
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:GetButtonDown(button) end
---@param axis string
---@return number
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:GetAxisRaw(axis) end
---@param index number
---@return UnityEngine.Touch
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:GetTouch(index) end
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:ResetPenEvents() end
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:ClearLastPenContactEvent() end
---@param index number
---@return UnityEngine.PenData
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:GetPenEvent(index) end
---@return UnityEngine.PenData
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:GetLastPenContactEvent() end
---@param button number
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:GetMouseButtonDown(button) end
---@param button number
---@return boolean
function UnityEngine.UIElements.DefaultEventSystem.LegacyInputProcessor.NoInput:GetMouseButtonUp(button) end

---@class UnityEngine.UIElements.PhysicsDocumentPicker : System.Object
UnityEngine.UIElements.PhysicsDocumentPicker = {}
---@alias CS.UnityEngine.UIElements.PhysicsDocumentPicker UnityEngine.UIElements.PhysicsDocumentPicker
CS.UnityEngine.UIElements.PhysicsDocumentPicker = UnityEngine.UIElements.PhysicsDocumentPicker

---@return UnityEngine.UIElements.PhysicsDocumentPicker
function UnityEngine.UIElements.PhysicsDocumentPicker.New() end
---@param pointerId number
---@param worldRay UnityEngine.Ray
---@param maxDistance number
---@param layerMask number
---@param out_collider UnityEngine.Collider
---@param out_document UnityEngine.UIElements.UIDocument
---@param out_elementUnderPointer UnityEngine.UIElements.VisualElement
---@param out_distance number
---@param out_captured boolean
---@return boolean,UnityEngine.Collider,UnityEngine.UIElements.UIDocument,UnityEngine.UIElements.VisualElement,number,boolean
function UnityEngine.UIElements.PhysicsDocumentPicker:TryPickWithCapture(pointerId, worldRay, maxDistance, layerMask, out_collider, out_document, out_elementUnderPointer, out_distance, out_captured) end

---@class UnityEngine.UIElements.ScreenOverlayPanelPicker : System.Object
UnityEngine.UIElements.ScreenOverlayPanelPicker = {}
---@alias CS.UnityEngine.UIElements.ScreenOverlayPanelPicker UnityEngine.UIElements.ScreenOverlayPanelPicker
CS.UnityEngine.UIElements.ScreenOverlayPanelPicker = UnityEngine.UIElements.ScreenOverlayPanelPicker

---@return UnityEngine.UIElements.ScreenOverlayPanelPicker
function UnityEngine.UIElements.ScreenOverlayPanelPicker.New() end
---@param panel UnityEngine.UIElements.BaseRuntimePanel
---@param pointerId number
---@param screenPosition UnityEngine.Vector2
---@param delta UnityEngine.Vector2
---@param targetDisplay System.Nullable
---@param out_captured boolean
---@return boolean,boolean
function UnityEngine.UIElements.ScreenOverlayPanelPicker:TryPick(panel, pointerId, screenPosition, delta, targetDisplay, out_captured) end

---@class UnityEngine.UIElements.DynamicAtlasSettings : System.Object
---@field defaultFilters UnityEngine.UIElements.DynamicAtlasFilters
---@field defaults UnityEngine.UIElements.DynamicAtlasSettings
---@field minAtlasSize number
---@field maxAtlasSize number
---@field maxSubTextureSize number
---@field activeFilters UnityEngine.UIElements.DynamicAtlasFilters
---@field customFilter UnityEngine.UIElements.DynamicAtlasCustomFilter
UnityEngine.UIElements.DynamicAtlasSettings = {}
---@alias CS.UnityEngine.UIElements.DynamicAtlasSettings UnityEngine.UIElements.DynamicAtlasSettings
CS.UnityEngine.UIElements.DynamicAtlasSettings = UnityEngine.UIElements.DynamicAtlasSettings

---@return UnityEngine.UIElements.DynamicAtlasSettings
function UnityEngine.UIElements.DynamicAtlasSettings.New() end

---@class UnityEngine.UIElements.NavigateFocusRing : System.Object
---@field Left UnityEngine.UIElements.NavigateFocusRing.ChangeDirection
---@field Right UnityEngine.UIElements.NavigateFocusRing.ChangeDirection
---@field Up UnityEngine.UIElements.NavigateFocusRing.ChangeDirection
---@field Down UnityEngine.UIElements.NavigateFocusRing.ChangeDirection
---@field Next UnityEngine.UIElements.FocusChangeDirection
---@field Previous UnityEngine.UIElements.FocusChangeDirection
UnityEngine.UIElements.NavigateFocusRing = {}
---@alias CS.UnityEngine.UIElements.NavigateFocusRing UnityEngine.UIElements.NavigateFocusRing
CS.UnityEngine.UIElements.NavigateFocusRing = UnityEngine.UIElements.NavigateFocusRing

---@param root UnityEngine.UIElements.VisualElement
---@return UnityEngine.UIElements.NavigateFocusRing
function UnityEngine.UIElements.NavigateFocusRing.New(root) end
---@param currentFocusable UnityEngine.UIElements.Focusable
---@param e UnityEngine.UIElements.EventBase
---@return UnityEngine.UIElements.FocusChangeDirection
function UnityEngine.UIElements.NavigateFocusRing:GetFocusChangeDirection(currentFocusable, e) end
---@param currentFocusable UnityEngine.UIElements.Focusable
---@param direction UnityEngine.UIElements.FocusChangeDirection
---@return UnityEngine.UIElements.Focusable
function UnityEngine.UIElements.NavigateFocusRing:GetNextFocusable(currentFocusable, direction) end

---@class UnityEngine.UIElements.NavigateFocusRing.ChangeDirection : UnityEngine.UIElements.FocusChangeDirection
UnityEngine.UIElements.NavigateFocusRing.ChangeDirection = {}
---@alias CS.UnityEngine.UIElements.NavigateFocusRing.ChangeDirection UnityEngine.UIElements.NavigateFocusRing.ChangeDirection
CS.UnityEngine.UIElements.NavigateFocusRing.ChangeDirection = UnityEngine.UIElements.NavigateFocusRing.ChangeDirection

---@param i number
---@return UnityEngine.UIElements.NavigateFocusRing.ChangeDirection
function UnityEngine.UIElements.NavigateFocusRing.ChangeDirection.New(i) end

---@class UnityEngine.UIElements.NavigateFocusRing.FocusableHierarchyTraversal : System.ValueType
---@field root UnityEngine.UIElements.VisualElement
---@field currentFocusable UnityEngine.UIElements.VisualElement
---@field validRect UnityEngine.Rect
---@field firstPass boolean
---@field direction UnityEngine.UIElements.NavigateFocusRing.ChangeDirection
UnityEngine.UIElements.NavigateFocusRing.FocusableHierarchyTraversal = {}
---@alias CS.UnityEngine.UIElements.NavigateFocusRing.FocusableHierarchyTraversal UnityEngine.UIElements.NavigateFocusRing.FocusableHierarchyTraversal
CS.UnityEngine.UIElements.NavigateFocusRing.FocusableHierarchyTraversal = UnityEngine.UIElements.NavigateFocusRing.FocusableHierarchyTraversal

---@param candidate UnityEngine.UIElements.VisualElement
---@param bestSoFar UnityEngine.UIElements.VisualElement
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.NavigateFocusRing.FocusableHierarchyTraversal:GetBestOverall(candidate, bestSoFar) end

---@class UnityEngine.UIElements.PanelInputConfiguration : UnityEngine.MonoBehaviour
---@field processWorldSpaceInput boolean
---@field interactionLayers UnityEngine.LayerMask
---@field maxInteractionDistance number
---@field defaultEventCameraIsMainCamera boolean
---@field eventCameras UnityEngine.Camera[]
---@field panelInputRedirection UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection
---@field autoCreatePanelComponents boolean
UnityEngine.UIElements.PanelInputConfiguration = {}
---@alias CS.UnityEngine.UIElements.PanelInputConfiguration UnityEngine.UIElements.PanelInputConfiguration
CS.UnityEngine.UIElements.PanelInputConfiguration = UnityEngine.UIElements.PanelInputConfiguration


---@class UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection
---@field AutoSwitch UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection
---@field Never UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection
---@field Always UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection
UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection = {}
---@alias CS.UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection
CS.UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection = UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection


---@class UnityEngine.UIElements.PanelInputConfiguration.Settings : System.ValueType
---@field Default UnityEngine.UIElements.PanelInputConfiguration.Settings
---@field processWorldSpaceInput boolean
---@field interactionLayers UnityEngine.LayerMask
---@field maxInteractionDistance number
---@field defaultEventCameraIsMainCamera boolean
---@field eventCameras UnityEngine.Camera[]
---@field panelInputRedirection UnityEngine.UIElements.PanelInputConfiguration.PanelInputRedirection
---@field autoCreatePanelComponents boolean
UnityEngine.UIElements.PanelInputConfiguration.Settings = {}
---@alias CS.UnityEngine.UIElements.PanelInputConfiguration.Settings UnityEngine.UIElements.PanelInputConfiguration.Settings
CS.UnityEngine.UIElements.PanelInputConfiguration.Settings = UnityEngine.UIElements.PanelInputConfiguration.Settings


---@class UnityEngine.UIElements.PanelScaleMode
---@field ConstantPixelSize UnityEngine.UIElements.PanelScaleMode
---@field ConstantPhysicalSize UnityEngine.UIElements.PanelScaleMode
---@field ScaleWithScreenSize UnityEngine.UIElements.PanelScaleMode
UnityEngine.UIElements.PanelScaleMode = {}
---@alias CS.UnityEngine.UIElements.PanelScaleMode UnityEngine.UIElements.PanelScaleMode
CS.UnityEngine.UIElements.PanelScaleMode = UnityEngine.UIElements.PanelScaleMode


---@class UnityEngine.UIElements.PanelScreenMatchMode
---@field MatchWidthOrHeight UnityEngine.UIElements.PanelScreenMatchMode
---@field Shrink UnityEngine.UIElements.PanelScreenMatchMode
---@field Expand UnityEngine.UIElements.PanelScreenMatchMode
UnityEngine.UIElements.PanelScreenMatchMode = {}
---@alias CS.UnityEngine.UIElements.PanelScreenMatchMode UnityEngine.UIElements.PanelScreenMatchMode
CS.UnityEngine.UIElements.PanelScreenMatchMode = UnityEngine.UIElements.PanelScreenMatchMode


---@class UnityEngine.UIElements.PanelRenderMode
---@field ScreenSpaceOverlay UnityEngine.UIElements.PanelRenderMode
---@field WorldSpace UnityEngine.UIElements.PanelRenderMode
UnityEngine.UIElements.PanelRenderMode = {}
---@alias CS.UnityEngine.UIElements.PanelRenderMode UnityEngine.UIElements.PanelRenderMode
CS.UnityEngine.UIElements.PanelRenderMode = UnityEngine.UIElements.PanelRenderMode


---@class UnityEngine.UIElements.ColliderUpdateMode
---@field MatchBoundingBox UnityEngine.UIElements.ColliderUpdateMode
---@field Keep UnityEngine.UIElements.ColliderUpdateMode
---@field MatchDocumentRect UnityEngine.UIElements.ColliderUpdateMode
UnityEngine.UIElements.ColliderUpdateMode = {}
---@alias CS.UnityEngine.UIElements.ColliderUpdateMode UnityEngine.UIElements.ColliderUpdateMode
CS.UnityEngine.UIElements.ColliderUpdateMode = UnityEngine.UIElements.ColliderUpdateMode


---@class UnityEngine.UIElements.PanelSettings : UnityEngine.ScriptableObject
---@field forceGammaRendering boolean
---@field textSettings UnityEngine.UIElements.PanelTextSettings
---@field themeStyleSheet UnityEngine.UIElements.ThemeStyleSheet
---@field targetTexture UnityEngine.RenderTexture
---@field scaleMode UnityEngine.UIElements.PanelScaleMode
---@field referenceSpritePixelsPerUnit number
---@field scale number
---@field referenceDpi number
---@field fallbackDpi number
---@field referenceResolution UnityEngine.Vector2Int
---@field screenMatchMode UnityEngine.UIElements.PanelScreenMatchMode
---@field match number
---@field sortingOrder number
---@field targetDisplay number
---@field bindingLogLevel UnityEngine.UIElements.BindingLogLevel
---@field clearDepthStencil boolean
---@field depthClearValue number
---@field clearColor boolean
---@field colorClearValue UnityEngine.Color
---@field vertexBudget number
---@field textureSlotCount UnityEngine.UIElements.TextureSlotCount
---@field dynamicAtlasSettings UnityEngine.UIElements.DynamicAtlasSettings
UnityEngine.UIElements.PanelSettings = {}
---@alias CS.UnityEngine.UIElements.PanelSettings UnityEngine.UIElements.PanelSettings
CS.UnityEngine.UIElements.PanelSettings = UnityEngine.UIElements.PanelSettings

---@param value UnityEngine.UIElements.IDebugPanelChangeReceiver
function UnityEngine.UIElements.PanelSettings:SetPanelChangeReceiver(value) end
---@param screenToPanelSpaceFunction System.Func
function UnityEngine.UIElements.PanelSettings:SetScreenToPanelSpaceFunction3D(screenToPanelSpaceFunction) end
---@param screenToPanelSpaceFunction System.Func
function UnityEngine.UIElements.PanelSettings:SetScreenToPanelSpaceFunction(screenToPanelSpaceFunction) end

---@class UnityEngine.UIElements.PanelSettings.RuntimePanelAccess : System.Object
UnityEngine.UIElements.PanelSettings.RuntimePanelAccess = {}
---@alias CS.UnityEngine.UIElements.PanelSettings.RuntimePanelAccess UnityEngine.UIElements.PanelSettings.RuntimePanelAccess
CS.UnityEngine.UIElements.PanelSettings.RuntimePanelAccess = UnityEngine.UIElements.PanelSettings.RuntimePanelAccess


---@class UnityEngine.UIElements.RuntimeEventDispatcher : System.Object
UnityEngine.UIElements.RuntimeEventDispatcher = {}
---@alias CS.UnityEngine.UIElements.RuntimeEventDispatcher UnityEngine.UIElements.RuntimeEventDispatcher
CS.UnityEngine.UIElements.RuntimeEventDispatcher = UnityEngine.UIElements.RuntimeEventDispatcher

---@return UnityEngine.UIElements.EventDispatcher
function UnityEngine.UIElements.RuntimeEventDispatcher.Create() end

---@class UnityEngine.UIElements.IRuntimePanel
---@field panelSettings UnityEngine.UIElements.PanelSettings
---@field selectableGameObject UnityEngine.GameObject
UnityEngine.UIElements.IRuntimePanel = {}
---@alias CS.UnityEngine.UIElements.IRuntimePanel UnityEngine.UIElements.IRuntimePanel
CS.UnityEngine.UIElements.IRuntimePanel = UnityEngine.UIElements.IRuntimePanel


---@class UnityEngine.UIElements.RuntimePanel : UnityEngine.UIElements.BaseRuntimePanel
---@field panelSettings UnityEngine.UIElements.PanelSettings
UnityEngine.UIElements.RuntimePanel = {}
---@alias CS.UnityEngine.UIElements.RuntimePanel UnityEngine.UIElements.RuntimePanel
CS.UnityEngine.UIElements.RuntimePanel = UnityEngine.UIElements.RuntimePanel

---@param ownerObject UnityEngine.ScriptableObject
---@return UnityEngine.UIElements.RuntimePanel
function UnityEngine.UIElements.RuntimePanel.Create(ownerObject) end

---@class UnityEngine.UIElements.RuntimePanelUtils : System.Object
UnityEngine.UIElements.RuntimePanelUtils = {}
---@alias CS.UnityEngine.UIElements.RuntimePanelUtils UnityEngine.UIElements.RuntimePanelUtils
CS.UnityEngine.UIElements.RuntimePanelUtils = UnityEngine.UIElements.RuntimePanelUtils

---@param panel UnityEngine.UIElements.IPanel
---@param screenPosition UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.UIElements.RuntimePanelUtils.ScreenToPanel(panel, screenPosition) end
---@param panel UnityEngine.UIElements.IPanel
---@param worldPosition UnityEngine.Vector3
---@param camera UnityEngine.Camera
---@return UnityEngine.Vector2
function UnityEngine.UIElements.RuntimePanelUtils.CameraTransformWorldToPanel(panel, worldPosition, camera) end
---@param panel UnityEngine.UIElements.IPanel
---@param worldPosition UnityEngine.Vector3
---@param worldSize UnityEngine.Vector2
---@param camera UnityEngine.Camera
---@return UnityEngine.Rect
function UnityEngine.UIElements.RuntimePanelUtils.CameraTransformWorldToPanelRect(panel, worldPosition, worldSize, camera) end
---@param panel UnityEngine.UIElements.IPanel
function UnityEngine.UIElements.RuntimePanelUtils.ResetDynamicAtlas(panel) end
---@param panel UnityEngine.UIElements.IPanel
function UnityEngine.UIElements.RuntimePanelUtils.ResetRenderer(panel) end
---@param panel UnityEngine.UIElements.IPanel
---@param texture UnityEngine.Texture2D
function UnityEngine.UIElements.RuntimePanelUtils.SetTextureDirty(panel, texture) end

---@class UnityEngine.UIElements.IScreenRaycaster
UnityEngine.UIElements.IScreenRaycaster = {}
---@alias CS.UnityEngine.UIElements.IScreenRaycaster UnityEngine.UIElements.IScreenRaycaster
CS.UnityEngine.UIElements.IScreenRaycaster = UnityEngine.UIElements.IScreenRaycaster

function UnityEngine.UIElements.IScreenRaycaster:Update() end
---@param mousePosition UnityEngine.Vector2
---@param pointerId number
---@param targetDisplay System.Nullable
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.IScreenRaycaster:MakeRay(mousePosition, pointerId, targetDisplay) end

---@class UnityEngine.UIElements.CameraScreenRaycaster : System.Object
---@field cameras UnityEngine.Camera[]
---@field singleCamera UnityEngine.Camera[]
---@field layerMask number
UnityEngine.UIElements.CameraScreenRaycaster = {}
---@alias CS.UnityEngine.UIElements.CameraScreenRaycaster UnityEngine.UIElements.CameraScreenRaycaster
CS.UnityEngine.UIElements.CameraScreenRaycaster = UnityEngine.UIElements.CameraScreenRaycaster

---@return UnityEngine.UIElements.CameraScreenRaycaster
function UnityEngine.UIElements.CameraScreenRaycaster.New() end
function UnityEngine.UIElements.CameraScreenRaycaster:Update() end
---@param mousePosition UnityEngine.Vector2
---@param pointerId number
---@param targetDisplay System.Nullable
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.CameraScreenRaycaster:MakeRay(mousePosition, pointerId, targetDisplay) end

---@class UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator : System.Object
---@field Current System.ValueTuple
UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator = {}
---@alias CS.UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator
CS.UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator = UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator

---@return UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator
function UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator.New() end
---@param cameras UnityEngine.Camera[]
---@param layerMask number
---@param mousePosition UnityEngine.Vector2
---@param targetDisplay System.Nullable
---@return UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator
function UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator.GetPooled(cameras, layerMask, mousePosition, targetDisplay) end
---@return boolean
function UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator:MoveNext() end
function UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator:Reset() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator:GetEnumerator() end
function UnityEngine.UIElements.CameraScreenRaycaster.CameraRayEnumerator:Dispose() end

---@class UnityEngine.UIElements.MainCameraScreenRaycaster : UnityEngine.UIElements.CameraScreenRaycaster
UnityEngine.UIElements.MainCameraScreenRaycaster = {}
---@alias CS.UnityEngine.UIElements.MainCameraScreenRaycaster UnityEngine.UIElements.MainCameraScreenRaycaster
CS.UnityEngine.UIElements.MainCameraScreenRaycaster = UnityEngine.UIElements.MainCameraScreenRaycaster

---@return UnityEngine.UIElements.MainCameraScreenRaycaster
function UnityEngine.UIElements.MainCameraScreenRaycaster.New() end
function UnityEngine.UIElements.MainCameraScreenRaycaster:Update() end

---@class UnityEngine.UIElements.UIDocumentList : System.Object
UnityEngine.UIElements.UIDocumentList = {}
---@alias CS.UnityEngine.UIElements.UIDocumentList UnityEngine.UIElements.UIDocumentList
CS.UnityEngine.UIElements.UIDocumentList = UnityEngine.UIElements.UIDocumentList

---@return UnityEngine.UIElements.UIDocumentList
function UnityEngine.UIElements.UIDocumentList.New() end

---@class UnityEngine.UIElements.UIDocumentRootElement : UnityEngine.UIElements.TemplateContainer
---@field document UnityEngine.UIElements.UIDocument
UnityEngine.UIElements.UIDocumentRootElement = {}
---@alias CS.UnityEngine.UIElements.UIDocumentRootElement UnityEngine.UIElements.UIDocumentRootElement
CS.UnityEngine.UIElements.UIDocumentRootElement = UnityEngine.UIElements.UIDocumentRootElement

---@param document UnityEngine.UIElements.UIDocument
---@param sourceAsset UnityEngine.UIElements.VisualTreeAsset
---@return UnityEngine.UIElements.UIDocumentRootElement
function UnityEngine.UIElements.UIDocumentRootElement.New(document, sourceAsset) end

---@class UnityEngine.UIElements.PivotReferenceSize
---@field BoundingBox UnityEngine.UIElements.PivotReferenceSize
---@field Layout UnityEngine.UIElements.PivotReferenceSize
UnityEngine.UIElements.PivotReferenceSize = {}
---@alias CS.UnityEngine.UIElements.PivotReferenceSize UnityEngine.UIElements.PivotReferenceSize
CS.UnityEngine.UIElements.PivotReferenceSize = UnityEngine.UIElements.PivotReferenceSize


---@class UnityEngine.UIElements.Pivot
---@field Center UnityEngine.UIElements.Pivot
---@field TopLeft UnityEngine.UIElements.Pivot
---@field TopCenter UnityEngine.UIElements.Pivot
---@field TopRight UnityEngine.UIElements.Pivot
---@field LeftCenter UnityEngine.UIElements.Pivot
---@field RightCenter UnityEngine.UIElements.Pivot
---@field BottomLeft UnityEngine.UIElements.Pivot
---@field BottomCenter UnityEngine.UIElements.Pivot
---@field BottomRight UnityEngine.UIElements.Pivot
UnityEngine.UIElements.Pivot = {}
---@alias CS.UnityEngine.UIElements.Pivot UnityEngine.UIElements.Pivot
CS.UnityEngine.UIElements.Pivot = UnityEngine.UIElements.Pivot


---@class UnityEngine.UIElements.UIDocument : UnityEngine.MonoBehaviour
---@field panelSettings UnityEngine.UIElements.PanelSettings
---@field parentUI UnityEngine.UIElements.UIDocument
---@field visualTreeAsset UnityEngine.UIElements.VisualTreeAsset
---@field rootVisualElement UnityEngine.UIElements.VisualElement
---@field position UnityEngine.UIElements.Position
---@field worldSpaceSizeMode UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode
---@field worldSpaceSize UnityEngine.Vector2
---@field pivotReferenceSize UnityEngine.UIElements.PivotReferenceSize
---@field pivot UnityEngine.UIElements.Pivot
---@field sortingOrder number
---@field runtimePanel UnityEngine.UIElements.IRuntimePanel
UnityEngine.UIElements.UIDocument = {}
---@alias CS.UnityEngine.UIElements.UIDocument UnityEngine.UIElements.UIDocument
CS.UnityEngine.UIElements.UIDocument = UnityEngine.UIElements.UIDocument


---@class UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode
---@field Dynamic UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode
---@field Fixed UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode
UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode = {}
---@alias CS.UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode
CS.UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode = UnityEngine.UIElements.UIDocument.WorldSpaceSizeMode


---@class UnityEngine.UIElements.UIDocumentHierarchyUtil : System.Object
UnityEngine.UIElements.UIDocumentHierarchyUtil = {}
---@alias CS.UnityEngine.UIElements.UIDocumentHierarchyUtil UnityEngine.UIElements.UIDocumentHierarchyUtil
CS.UnityEngine.UIElements.UIDocumentHierarchyUtil = UnityEngine.UIElements.UIDocumentHierarchyUtil


---@class UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer : System.Object
UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer = {}
---@alias CS.UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer
CS.UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer = UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer

---@return UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer
function UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer.New() end
---@param x UnityEngine.UIElements.UIDocumentHierarchicalIndex
---@param y UnityEngine.UIElements.UIDocumentHierarchicalIndex
---@return number
function UnityEngine.UIElements.UIDocumentHierarchicalIndexComparer:Compare(x, y) end

---@class UnityEngine.UIElements.UIDocumentHierarchicalIndex : System.ValueType
UnityEngine.UIElements.UIDocumentHierarchicalIndex = {}
---@alias CS.UnityEngine.UIElements.UIDocumentHierarchicalIndex UnityEngine.UIElements.UIDocumentHierarchicalIndex
CS.UnityEngine.UIElements.UIDocumentHierarchicalIndex = UnityEngine.UIElements.UIDocumentHierarchicalIndex

---@param other UnityEngine.UIElements.UIDocumentHierarchicalIndex
---@return number
function UnityEngine.UIElements.UIDocumentHierarchicalIndex:CompareTo(other) end
---@return string
function UnityEngine.UIElements.UIDocumentHierarchicalIndex:ToString() end

---@class UnityEngine.UIElements.WorldSpaceInput : System.Object
UnityEngine.UIElements.WorldSpaceInput = {}
---@alias CS.UnityEngine.UIElements.WorldSpaceInput UnityEngine.UIElements.WorldSpaceInput
CS.UnityEngine.UIElements.WorldSpaceInput = UnityEngine.UIElements.WorldSpaceInput

---@overload fun(document: UnityEngine.UIElements.UIDocument, worldRay: UnityEngine.Ray) : UnityEngine.UIElements.VisualElement
---@overload fun(document: UnityEngine.UIElements.UIDocument, worldRay: UnityEngine.Ray, out_distance: number) : UnityEngine.UIElements.VisualElement, number
---@param document UnityEngine.UIElements.UIDocument
---@param worldRay UnityEngine.Ray
---@param out_pickResult UnityEngine.UIElements.WorldSpaceInput.PickResult
---@return boolean,UnityEngine.UIElements.WorldSpaceInput.PickResult
function UnityEngine.UIElements.WorldSpaceInput.Pick3D(document, worldRay, out_pickResult) end
---@param document UnityEngine.UIElements.UIDocument
---@param worldRay UnityEngine.Ray
---@param outResults System.Collections.Generic.List
function UnityEngine.UIElements.WorldSpaceInput.PickAll3D(document, worldRay, outResults) end
---@param element UnityEngine.UIElements.VisualElement
---@param worldRay UnityEngine.Ray
---@param out_pickResult UnityEngine.UIElements.WorldSpaceInput.PickResult
---@param acceptOutside boolean
---@return boolean,UnityEngine.UIElements.WorldSpaceInput.PickResult
function UnityEngine.UIElements.WorldSpaceInput.PickElement3D(element, worldRay, out_pickResult, acceptOutside) end
---@param worldRay UnityEngine.Ray
---@param maxDistance number
---@param layerMask number
---@return UnityEngine.UIElements.WorldSpaceInput.PickResult
function UnityEngine.UIElements.WorldSpaceInput.PickDocument3D(worldRay, maxDistance, layerMask) end
---@param element UnityEngine.UIElements.VisualElement
---@param localPoint UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.UIElements.WorldSpaceInput.LocalPointToGameObjectWorldSpace(element, localPoint) end
---@param element UnityEngine.UIElements.VisualElement
---@param localDelta UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.UIElements.WorldSpaceInput.LocalDeltaToGameObjectWorldSpace(element, localDelta) end
---@param element UnityEngine.UIElements.VisualElement
---@param worldPoint UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.UIElements.WorldSpaceInput.GameObjectWorldSpaceToLocalPoint(element, worldPoint) end
---@param element UnityEngine.UIElements.VisualElement
---@param worldDelta UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.UIElements.WorldSpaceInput.GameObjectWorldSpaceToLocalDelta(element, worldDelta) end

---@class UnityEngine.UIElements.WorldSpaceInput.PickResult : System.ValueType
---@field Empty UnityEngine.UIElements.WorldSpaceInput.PickResult
---@field collider UnityEngine.Collider
---@field document UnityEngine.UIElements.UIDocument
---@field pickedElement UnityEngine.UIElements.VisualElement
---@field distance number
---@field normal UnityEngine.Vector3
---@field point UnityEngine.Vector3
---@field localPoint UnityEngine.Vector3
UnityEngine.UIElements.WorldSpaceInput.PickResult = {}
---@alias CS.UnityEngine.UIElements.WorldSpaceInput.PickResult UnityEngine.UIElements.WorldSpaceInput.PickResult
CS.UnityEngine.UIElements.WorldSpaceInput.PickResult = UnityEngine.UIElements.WorldSpaceInput.PickResult


---@class UnityEngine.UIElements.GroupBoxUtility : System.Object
UnityEngine.UIElements.GroupBoxUtility = {}
---@alias CS.UnityEngine.UIElements.GroupBoxUtility UnityEngine.UIElements.GroupBoxUtility
CS.UnityEngine.UIElements.GroupBoxUtility = UnityEngine.UIElements.GroupBoxUtility

---@param groupBox UnityEngine.UIElements.IGroupBox
---@return UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.GroupBoxUtility.GetSelectedOption(groupBox) end
---@param groupBox UnityEngine.UIElements.IGroupBox
---@return UnityEngine.UIElements.IGroupManager
function UnityEngine.UIElements.GroupBoxUtility.GetGroupManager(groupBox) end

---@class UnityEngine.UIElements.IEnumerableExtensions : System.Object
UnityEngine.UIElements.IEnumerableExtensions = {}
---@alias CS.UnityEngine.UIElements.IEnumerableExtensions UnityEngine.UIElements.IEnumerableExtensions
CS.UnityEngine.UIElements.IEnumerableExtensions = UnityEngine.UIElements.IEnumerableExtensions


---@class UnityEngine.UIElements.IGroupBoxOption
UnityEngine.UIElements.IGroupBoxOption = {}
---@alias CS.UnityEngine.UIElements.IGroupBoxOption UnityEngine.UIElements.IGroupBoxOption
CS.UnityEngine.UIElements.IGroupBoxOption = UnityEngine.UIElements.IGroupBoxOption

---@param selected boolean
function UnityEngine.UIElements.IGroupBoxOption:SetSelected(selected) end

---@class UnityEngine.UIElements.IGroupBox
UnityEngine.UIElements.IGroupBox = {}
---@alias CS.UnityEngine.UIElements.IGroupBox UnityEngine.UIElements.IGroupBox
CS.UnityEngine.UIElements.IGroupBox = UnityEngine.UIElements.IGroupBox

---@param option UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.IGroupBox:OnOptionAdded(option) end
---@param option UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.IGroupBox:OnOptionRemoved(option) end
---@return UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.IGroupBox:GetSelectedOption() end
---@return UnityEngine.UIElements.IGroupManager
function UnityEngine.UIElements.IGroupBox:GetGroupManager() end

---@class UnityEngine.UIElements.IGroupBox
UnityEngine.UIElements.IGroupBox = {}
---@alias CS.UnityEngine.UIElements.IGroupBox UnityEngine.UIElements.IGroupBox
CS.UnityEngine.UIElements.IGroupBox = UnityEngine.UIElements.IGroupBox


---@class UnityEngine.UIElements.IGroupManager
UnityEngine.UIElements.IGroupManager = {}
---@alias CS.UnityEngine.UIElements.IGroupManager UnityEngine.UIElements.IGroupManager
CS.UnityEngine.UIElements.IGroupManager = UnityEngine.UIElements.IGroupManager

---@param groupBox UnityEngine.UIElements.IGroupBox
function UnityEngine.UIElements.IGroupManager:Init(groupBox) end
---@return UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.IGroupManager:GetSelectedOption() end
---@param selectedOption UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.IGroupManager:OnOptionSelectionChanged(selectedOption) end
---@param option UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.IGroupManager:RegisterOption(option) end
---@param option UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.IGroupManager:UnregisterOption(option) end

---@class UnityEngine.UIElements.DefaultGroupManager : System.Object
UnityEngine.UIElements.DefaultGroupManager = {}
---@alias CS.UnityEngine.UIElements.DefaultGroupManager UnityEngine.UIElements.DefaultGroupManager
CS.UnityEngine.UIElements.DefaultGroupManager = UnityEngine.UIElements.DefaultGroupManager

---@return UnityEngine.UIElements.DefaultGroupManager
function UnityEngine.UIElements.DefaultGroupManager.New() end
---@param groupBox UnityEngine.UIElements.IGroupBox
function UnityEngine.UIElements.DefaultGroupManager:Init(groupBox) end
---@return UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.DefaultGroupManager:GetSelectedOption() end
---@param selectedOption UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.DefaultGroupManager:OnOptionSelectionChanged(selectedOption) end
---@param option UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.DefaultGroupManager:RegisterOption(option) end
---@param option UnityEngine.UIElements.IGroupBoxOption
function UnityEngine.UIElements.DefaultGroupManager:UnregisterOption(option) end

---@class UnityEngine.UIElements.ILiveReloadAssetTracker
UnityEngine.UIElements.ILiveReloadAssetTracker = {}
---@alias CS.UnityEngine.UIElements.ILiveReloadAssetTracker UnityEngine.UIElements.ILiveReloadAssetTracker
CS.UnityEngine.UIElements.ILiveReloadAssetTracker = UnityEngine.UIElements.ILiveReloadAssetTracker

---@param asset T
---@return number
function UnityEngine.UIElements.ILiveReloadAssetTracker:StartTrackingAsset(asset) end
---@param asset T
function UnityEngine.UIElements.ILiveReloadAssetTracker:StopTrackingAsset(asset) end
---@overload fun(self: UnityEngine.UIElements.ILiveReloadAssetTracker, asset: T) : boolean
---@param assetPath string
---@return boolean
function UnityEngine.UIElements.ILiveReloadAssetTracker:IsTrackingAsset(assetPath) end
---@return boolean
function UnityEngine.UIElements.ILiveReloadAssetTracker:IsTrackingAssets() end
---@return boolean
function UnityEngine.UIElements.ILiveReloadAssetTracker:CheckTrackedAssetsDirty() end
---@param asset T
---@param newDirtyCount number
---@param newElementCount number
---@param newInlinePropertiesCount number
---@param newAttributePropertiesDirtyCount number
function UnityEngine.UIElements.ILiveReloadAssetTracker:UpdateAssetTrackerCounts(asset, newDirtyCount, newElementCount, newInlinePropertiesCount, newAttributePropertiesDirtyCount) end
---@param changedAssets System.Collections.Generic.HashSet[T]
---@param deletedAssets System.Collections.Generic.HashSet
---@return boolean
function UnityEngine.UIElements.ILiveReloadAssetTracker:OnAssetsImported(changedAssets, deletedAssets) end
function UnityEngine.UIElements.ILiveReloadAssetTracker:OnTrackedAssetChanged() end

---@class UnityEngine.UIElements.LiveReloadTrackers
---@field None UnityEngine.UIElements.LiveReloadTrackers
---@field Document UnityEngine.UIElements.LiveReloadTrackers
---@field Text UnityEngine.UIElements.LiveReloadTrackers
---@field StyleSheet UnityEngine.UIElements.LiveReloadTrackers
---@field All UnityEngine.UIElements.LiveReloadTrackers
UnityEngine.UIElements.LiveReloadTrackers = {}
---@alias CS.UnityEngine.UIElements.LiveReloadTrackers UnityEngine.UIElements.LiveReloadTrackers
CS.UnityEngine.UIElements.LiveReloadTrackers = UnityEngine.UIElements.LiveReloadTrackers


---@class UnityEngine.UIElements.ILiveReloadSystem
---@field enable boolean
---@field enabledTrackers UnityEngine.UIElements.LiveReloadTrackers
UnityEngine.UIElements.ILiveReloadSystem = {}
---@alias CS.UnityEngine.UIElements.ILiveReloadSystem UnityEngine.UIElements.ILiveReloadSystem
CS.UnityEngine.UIElements.ILiveReloadSystem = UnityEngine.UIElements.ILiveReloadSystem

function UnityEngine.UIElements.ILiveReloadSystem:Update() end
---@param tracker UnityEngine.UIElements.ILiveReloadAssetTracker
---@param owner UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.ILiveReloadSystem:RegisterVisualTreeAssetTracker(tracker, owner) end
---@param owner UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.ILiveReloadSystem:UnregisterVisualTreeAssetTracker(owner) end
---@param elements System.Collections.Generic.List
function UnityEngine.UIElements.ILiveReloadSystem:StartTracking(elements) end
---@param elements System.Collections.Generic.List
function UnityEngine.UIElements.ILiveReloadSystem:StopTracking(elements) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
function UnityEngine.UIElements.ILiveReloadSystem:StartStyleSheetAssetTracking(styleSheet) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
function UnityEngine.UIElements.ILiveReloadSystem:StopStyleSheetAssetTracking(styleSheet) end
---@overload fun(self: UnityEngine.UIElements.ILiveReloadSystem, styleSheets: System.Collections.Generic.List)
---@param styleSheetPaths System.Collections.Generic.List
function UnityEngine.UIElements.ILiveReloadSystem:OnStyleSheetChanged(styleSheetPaths) end
---@param changedAssets System.Collections.Generic.HashSet
---@param deletedAssets System.Collections.Generic.HashSet
function UnityEngine.UIElements.ILiveReloadSystem:OnStyleSheetAssetsImported(changedAssets, deletedAssets) end
---@param changedAssets System.Collections.Generic.HashSet
---@param deletedAssets System.Collections.Generic.HashSet
function UnityEngine.UIElements.ILiveReloadSystem:OnVisualTreeAssetsImported(changedAssets, deletedAssets) end

---@class UnityEngine.UIElements.IMGUIContainer : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field onGUIHandler System.Action
---@field cullingEnabled boolean
---@field contextType UnityEngine.UIElements.ContextType
---@field canGrabFocus boolean
UnityEngine.UIElements.IMGUIContainer = {}
---@alias CS.UnityEngine.UIElements.IMGUIContainer UnityEngine.UIElements.IMGUIContainer
CS.UnityEngine.UIElements.IMGUIContainer = UnityEngine.UIElements.IMGUIContainer

---@overload fun() : UnityEngine.UIElements.IMGUIContainer
---@param onGUIHandler System.Action
---@return UnityEngine.UIElements.IMGUIContainer
function UnityEngine.UIElements.IMGUIContainer.New(onGUIHandler) end
function UnityEngine.UIElements.IMGUIContainer:MarkDirtyLayout() end
function UnityEngine.UIElements.IMGUIContainer:Dispose() end

---@class UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData
CS.UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData = UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData

---@return UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData
function UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData.New() end
---@return System.Object
function UnityEngine.UIElements.IMGUIContainer.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.IMGUIContainer.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.IMGUIContainer.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.IMGUIContainer.UxmlFactory UnityEngine.UIElements.IMGUIContainer.UxmlFactory
CS.UnityEngine.UIElements.IMGUIContainer.UxmlFactory = UnityEngine.UIElements.IMGUIContainer.UxmlFactory

---@return UnityEngine.UIElements.IMGUIContainer.UxmlFactory
function UnityEngine.UIElements.IMGUIContainer.UxmlFactory.New() end

---@class UnityEngine.UIElements.IMGUIContainer.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.IMGUIContainer.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.IMGUIContainer.UxmlTraits UnityEngine.UIElements.IMGUIContainer.UxmlTraits
CS.UnityEngine.UIElements.IMGUIContainer.UxmlTraits = UnityEngine.UIElements.IMGUIContainer.UxmlTraits

---@return UnityEngine.UIElements.IMGUIContainer.UxmlTraits
function UnityEngine.UIElements.IMGUIContainer.UxmlTraits.New() end

---@class UnityEngine.UIElements.IMGUIContainer.UITKScope : System.ValueType
UnityEngine.UIElements.IMGUIContainer.UITKScope = {}
---@alias CS.UnityEngine.UIElements.IMGUIContainer.UITKScope UnityEngine.UIElements.IMGUIContainer.UITKScope
CS.UnityEngine.UIElements.IMGUIContainer.UITKScope = UnityEngine.UIElements.IMGUIContainer.UITKScope

---@return UnityEngine.UIElements.IMGUIContainer.UITKScope
function UnityEngine.UIElements.IMGUIContainer.UITKScope.New() end
function UnityEngine.UIElements.IMGUIContainer.UITKScope:Dispose() end

---@class UnityEngine.UIElements.IMGUIContainer.NotUITKScope : System.ValueType
UnityEngine.UIElements.IMGUIContainer.NotUITKScope = {}
---@alias CS.UnityEngine.UIElements.IMGUIContainer.NotUITKScope UnityEngine.UIElements.IMGUIContainer.NotUITKScope
CS.UnityEngine.UIElements.IMGUIContainer.NotUITKScope = UnityEngine.UIElements.IMGUIContainer.NotUITKScope

---@return UnityEngine.UIElements.IMGUIContainer.NotUITKScope
function UnityEngine.UIElements.IMGUIContainer.NotUITKScope.New() end
function UnityEngine.UIElements.IMGUIContainer.NotUITKScope:Dispose() end

---@class UnityEngine.UIElements.IMGUIContainer.GUIGlobals : System.ValueType
---@field matrix UnityEngine.Matrix4x4
---@field color UnityEngine.Color
---@field contentColor UnityEngine.Color
---@field backgroundColor UnityEngine.Color
---@field enabled boolean
---@field changed boolean
---@field displayIndex number
---@field pixelsPerPoint number
UnityEngine.UIElements.IMGUIContainer.GUIGlobals = {}
---@alias CS.UnityEngine.UIElements.IMGUIContainer.GUIGlobals UnityEngine.UIElements.IMGUIContainer.GUIGlobals
CS.UnityEngine.UIElements.IMGUIContainer.GUIGlobals = UnityEngine.UIElements.IMGUIContainer.GUIGlobals


---@class UnityEngine.UIElements.ImmediateModeElement : UnityEngine.UIElements.VisualElement
---@field cullingEnabled boolean
UnityEngine.UIElements.ImmediateModeElement = {}
---@alias CS.UnityEngine.UIElements.ImmediateModeElement UnityEngine.UIElements.ImmediateModeElement
CS.UnityEngine.UIElements.ImmediateModeElement = UnityEngine.UIElements.ImmediateModeElement

---@return UnityEngine.UIElements.ImmediateModeElement
function UnityEngine.UIElements.ImmediateModeElement.New() end

---@class UnityEngine.UIElements.ImmediateModeElement.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.ImmediateModeElement.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.ImmediateModeElement.UxmlSerializedData UnityEngine.UIElements.ImmediateModeElement.UxmlSerializedData
CS.UnityEngine.UIElements.ImmediateModeElement.UxmlSerializedData = UnityEngine.UIElements.ImmediateModeElement.UxmlSerializedData

---@return UnityEngine.UIElements.ImmediateModeElement.UxmlSerializedData
function UnityEngine.UIElements.ImmediateModeElement.UxmlSerializedData.New() end

---@class UnityEngine.UIElements.ImmediateModeException : System.Exception
UnityEngine.UIElements.ImmediateModeException = {}
---@alias CS.UnityEngine.UIElements.ImmediateModeException UnityEngine.UIElements.ImmediateModeException
CS.UnityEngine.UIElements.ImmediateModeException = UnityEngine.UIElements.ImmediateModeException

---@param inner System.Exception
---@return UnityEngine.UIElements.ImmediateModeException
function UnityEngine.UIElements.ImmediateModeException.New(inner) end

---@class UnityEngine.UIElements.SelectionType
---@field None UnityEngine.UIElements.SelectionType
---@field Single UnityEngine.UIElements.SelectionType
---@field Multiple UnityEngine.UIElements.SelectionType
UnityEngine.UIElements.SelectionType = {}
---@alias CS.UnityEngine.UIElements.SelectionType UnityEngine.UIElements.SelectionType
CS.UnityEngine.UIElements.SelectionType = UnityEngine.UIElements.SelectionType


---@class UnityEngine.UIElements.ISerializableJsonDictionary
UnityEngine.UIElements.ISerializableJsonDictionary = {}
---@alias CS.UnityEngine.UIElements.ISerializableJsonDictionary UnityEngine.UIElements.ISerializableJsonDictionary
CS.UnityEngine.UIElements.ISerializableJsonDictionary = UnityEngine.UIElements.ISerializableJsonDictionary

---@param obj System.Object
---@param key string
function UnityEngine.UIElements.ISerializableJsonDictionary:Overwrite(obj, key) end
---@param key string
---@return boolean
function UnityEngine.UIElements.ISerializableJsonDictionary:ContainsKey(key) end
function UnityEngine.UIElements.ISerializableJsonDictionary:OnBeforeSerialize() end
function UnityEngine.UIElements.ISerializableJsonDictionary:OnAfterDeserialize() end

---@class UnityEngine.UIElements.ITransform
---@field matrix UnityEngine.Matrix4x4
UnityEngine.UIElements.ITransform = {}
---@alias CS.UnityEngine.UIElements.ITransform UnityEngine.UIElements.ITransform
CS.UnityEngine.UIElements.ITransform = UnityEngine.UIElements.ITransform


---@class UnityEngine.UIElements.KeyboardNavigationOperation
---@field None UnityEngine.UIElements.KeyboardNavigationOperation
---@field SelectAll UnityEngine.UIElements.KeyboardNavigationOperation
---@field Cancel UnityEngine.UIElements.KeyboardNavigationOperation
---@field Submit UnityEngine.UIElements.KeyboardNavigationOperation
---@field Previous UnityEngine.UIElements.KeyboardNavigationOperation
---@field Next UnityEngine.UIElements.KeyboardNavigationOperation
---@field MoveRight UnityEngine.UIElements.KeyboardNavigationOperation
---@field MoveLeft UnityEngine.UIElements.KeyboardNavigationOperation
---@field PageUp UnityEngine.UIElements.KeyboardNavigationOperation
---@field PageDown UnityEngine.UIElements.KeyboardNavigationOperation
---@field Begin UnityEngine.UIElements.KeyboardNavigationOperation
---@field End UnityEngine.UIElements.KeyboardNavigationOperation
UnityEngine.UIElements.KeyboardNavigationOperation = {}
---@alias CS.UnityEngine.UIElements.KeyboardNavigationOperation UnityEngine.UIElements.KeyboardNavigationOperation
CS.UnityEngine.UIElements.KeyboardNavigationOperation = UnityEngine.UIElements.KeyboardNavigationOperation


---@class UnityEngine.UIElements.KeyboardNavigationManipulator : UnityEngine.UIElements.Manipulator
UnityEngine.UIElements.KeyboardNavigationManipulator = {}
---@alias CS.UnityEngine.UIElements.KeyboardNavigationManipulator UnityEngine.UIElements.KeyboardNavigationManipulator
CS.UnityEngine.UIElements.KeyboardNavigationManipulator = UnityEngine.UIElements.KeyboardNavigationManipulator

---@param action System.Action
---@return UnityEngine.UIElements.KeyboardNavigationManipulator
function UnityEngine.UIElements.KeyboardNavigationManipulator.New(action) end

---@class UnityEngine.UIElements.ManipulatorActivationFilter : System.ValueType
---@field button UnityEngine.UIElements.MouseButton
---@field modifiers UnityEngine.EventModifiers
---@field clickCount number
UnityEngine.UIElements.ManipulatorActivationFilter = {}
---@alias CS.UnityEngine.UIElements.ManipulatorActivationFilter UnityEngine.UIElements.ManipulatorActivationFilter
CS.UnityEngine.UIElements.ManipulatorActivationFilter = UnityEngine.UIElements.ManipulatorActivationFilter

---@overload fun(self: UnityEngine.UIElements.ManipulatorActivationFilter, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.ManipulatorActivationFilter
---@return boolean
function UnityEngine.UIElements.ManipulatorActivationFilter:Equals(other) end
---@return number
function UnityEngine.UIElements.ManipulatorActivationFilter:GetHashCode() end
---@overload fun(self: UnityEngine.UIElements.ManipulatorActivationFilter, e: UnityEngine.UIElements.IMouseEvent) : boolean
---@param e UnityEngine.UIElements.IPointerEvent
---@return boolean
function UnityEngine.UIElements.ManipulatorActivationFilter:Matches(e) end

---@class UnityEngine.UIElements.IManipulator
---@field target UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.IManipulator = {}
---@alias CS.UnityEngine.UIElements.IManipulator UnityEngine.UIElements.IManipulator
CS.UnityEngine.UIElements.IManipulator = UnityEngine.UIElements.IManipulator


---@class UnityEngine.UIElements.Manipulator : System.Object
---@field target UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.Manipulator = {}
---@alias CS.UnityEngine.UIElements.Manipulator UnityEngine.UIElements.Manipulator
CS.UnityEngine.UIElements.Manipulator = UnityEngine.UIElements.Manipulator


---@class UnityEngine.UIElements.MouseButton
---@field LeftMouse UnityEngine.UIElements.MouseButton
---@field RightMouse UnityEngine.UIElements.MouseButton
---@field MiddleMouse UnityEngine.UIElements.MouseButton
UnityEngine.UIElements.MouseButton = {}
---@alias CS.UnityEngine.UIElements.MouseButton UnityEngine.UIElements.MouseButton
CS.UnityEngine.UIElements.MouseButton = UnityEngine.UIElements.MouseButton


---@class UnityEngine.UIElements.MouseCaptureController : System.Object
UnityEngine.UIElements.MouseCaptureController = {}
---@alias CS.UnityEngine.UIElements.MouseCaptureController UnityEngine.UIElements.MouseCaptureController
CS.UnityEngine.UIElements.MouseCaptureController = UnityEngine.UIElements.MouseCaptureController

---@return boolean
function UnityEngine.UIElements.MouseCaptureController.IsMouseCaptured() end
---@param handler UnityEngine.UIElements.IEventHandler
---@return boolean
function UnityEngine.UIElements.MouseCaptureController.HasMouseCapture(handler) end
---@param handler UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.MouseCaptureController.CaptureMouse(handler) end
---@overload fun(handler: UnityEngine.UIElements.IEventHandler)
function UnityEngine.UIElements.MouseCaptureController.ReleaseMouse() end

---@class UnityEngine.UIElements.MouseManipulator : UnityEngine.UIElements.Manipulator
---@field activators System.Collections.Generic.List
UnityEngine.UIElements.MouseManipulator = {}
---@alias CS.UnityEngine.UIElements.MouseManipulator UnityEngine.UIElements.MouseManipulator
CS.UnityEngine.UIElements.MouseManipulator = UnityEngine.UIElements.MouseManipulator


---@class UnityEngine.UIElements.MeshWriteDataInterface : System.ValueType
---@field vertices System.IntPtr
---@field indices System.IntPtr
---@field vertexCount number
---@field indexCount number
UnityEngine.UIElements.MeshWriteDataInterface = {}
---@alias CS.UnityEngine.UIElements.MeshWriteDataInterface UnityEngine.UIElements.MeshWriteDataInterface
CS.UnityEngine.UIElements.MeshWriteDataInterface = UnityEngine.UIElements.MeshWriteDataInterface

---@param data UnityEngine.UIElements.MeshWriteData
---@return UnityEngine.UIElements.MeshWriteDataInterface
function UnityEngine.UIElements.MeshWriteDataInterface.FromMeshWriteData(data) end

---@class UnityEngine.UIElements.UIPainter2D : System.Object
UnityEngine.UIElements.UIPainter2D = {}
---@alias CS.UnityEngine.UIElements.UIPainter2D UnityEngine.UIElements.UIPainter2D
CS.UnityEngine.UIElements.UIPainter2D = UnityEngine.UIElements.UIPainter2D

---@param computeBBox boolean
---@return System.IntPtr
function UnityEngine.UIElements.UIPainter2D.Create(computeBBox) end
---@param handle System.IntPtr
function UnityEngine.UIElements.UIPainter2D.Destroy(handle) end
---@param handle System.IntPtr
function UnityEngine.UIElements.UIPainter2D.Reset(handle) end
---@param handle System.IntPtr
---@return number
function UnityEngine.UIElements.UIPainter2D.GetLineWidth(handle) end
---@param handle System.IntPtr
---@param value number
function UnityEngine.UIElements.UIPainter2D.SetLineWidth(handle, value) end
---@param handle System.IntPtr
---@return UnityEngine.Color
function UnityEngine.UIElements.UIPainter2D.GetStrokeColor(handle) end
---@param handle System.IntPtr
---@param value UnityEngine.Color
function UnityEngine.UIElements.UIPainter2D.SetStrokeColor(handle, value) end
---@param handle System.IntPtr
---@return UnityEngine.Gradient
function UnityEngine.UIElements.UIPainter2D.GetStrokeGradient(handle) end
---@param handle System.IntPtr
---@param gradient UnityEngine.Gradient
function UnityEngine.UIElements.UIPainter2D.SetStrokeGradient(handle, gradient) end
---@param handle System.IntPtr
---@return UnityEngine.UIElements.FillGradient
function UnityEngine.UIElements.UIPainter2D.GetFillGradient(handle) end
---@param handle System.IntPtr
---@param gradient UnityEngine.UIElements.FillGradient
function UnityEngine.UIElements.UIPainter2D.SetFillGradient(handle, gradient) end
---@param handle System.IntPtr
---@return boolean
function UnityEngine.UIElements.UIPainter2D.HasFillGradient(handle) end
---@param handle System.IntPtr
---@param gradient UnityEngine.UIElements.FillGradient
function UnityEngine.UIElements.UIPainter2D.SetStrokeFillGradient(handle, gradient) end
---@param handle System.IntPtr
---@return boolean
function UnityEngine.UIElements.UIPainter2D.HasStrokeFillGradient(handle) end
---@param handle System.IntPtr
---@param hasFillTexture boolean
function UnityEngine.UIElements.UIPainter2D.SetHasFillTexture(handle, hasFillTexture) end
---@param handle System.IntPtr
---@return boolean
function UnityEngine.UIElements.UIPainter2D.HasFillTexture(handle) end
---@param handle System.IntPtr
---@return UnityEngine.Color
function UnityEngine.UIElements.UIPainter2D.GetFillColor(handle) end
---@param handle System.IntPtr
---@param value UnityEngine.Color
function UnityEngine.UIElements.UIPainter2D.SetFillColor(handle, value) end
---@param handle System.IntPtr
---@return UnityEngine.UIElements.LineJoin
function UnityEngine.UIElements.UIPainter2D.GetLineJoin(handle) end
---@param handle System.IntPtr
---@param value UnityEngine.UIElements.LineJoin
function UnityEngine.UIElements.UIPainter2D.SetLineJoin(handle, value) end
---@param handle System.IntPtr
---@return UnityEngine.UIElements.LineCap
function UnityEngine.UIElements.UIPainter2D.GetLineCap(handle) end
---@param handle System.IntPtr
---@param value UnityEngine.UIElements.LineCap
function UnityEngine.UIElements.UIPainter2D.SetLineCap(handle, value) end
---@param handle System.IntPtr
---@return number
function UnityEngine.UIElements.UIPainter2D.GetMiterLimit(handle) end
---@param handle System.IntPtr
---@param value number
function UnityEngine.UIElements.UIPainter2D.SetMiterLimit(handle, value) end
---@param handle System.IntPtr
---@param value System.ReadOnlySpan
function UnityEngine.UIElements.UIPainter2D.SetDashPattern(handle, value) end
---@param handle System.IntPtr
---@param dash number
---@param gap number
function UnityEngine.UIElements.UIPainter2D.SetDashGapPattern(handle, dash, gap) end
---@param handle System.IntPtr
---@return number
function UnityEngine.UIElements.UIPainter2D.GetDashOffset(handle) end
---@param handle System.IntPtr
---@param value number
function UnityEngine.UIElements.UIPainter2D.SetDashOffset(handle, value) end
---@param handle System.IntPtr
function UnityEngine.UIElements.UIPainter2D.BeginPath(handle) end
---@param handle System.IntPtr
---@param pos UnityEngine.Vector2
function UnityEngine.UIElements.UIPainter2D.MoveTo(handle, pos) end
---@param handle System.IntPtr
---@param pos UnityEngine.Vector2
function UnityEngine.UIElements.UIPainter2D.LineTo(handle, pos) end
---@param handle System.IntPtr
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param radius number
function UnityEngine.UIElements.UIPainter2D.ArcTo(handle, p1, p2, radius) end
---@param handle System.IntPtr
---@param center UnityEngine.Vector2
---@param radius number
---@param startAngleRads number
---@param endAngleRads number
---@param direction UnityEngine.UIElements.ArcDirection
function UnityEngine.UIElements.UIPainter2D.Arc(handle, center, radius, startAngleRads, endAngleRads, direction) end
---@param handle System.IntPtr
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
function UnityEngine.UIElements.UIPainter2D.BezierCurveTo(handle, p1, p2, p3) end
---@param handle System.IntPtr
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
function UnityEngine.UIElements.UIPainter2D.QuadraticCurveTo(handle, p1, p2) end
---@param handle System.IntPtr
function UnityEngine.UIElements.UIPainter2D.ClosePath(handle) end
---@param handle System.IntPtr
---@return UnityEngine.Rect
function UnityEngine.UIElements.UIPainter2D.GetBBox(handle) end
---@param handle System.IntPtr
---@param isDetached boolean
---@return UnityEngine.UIElements.MeshWriteDataInterface
function UnityEngine.UIElements.UIPainter2D.Stroke(handle, isDetached) end
---@param handle System.IntPtr
---@param fillRule UnityEngine.UIElements.FillRule
---@return UnityEngine.UIElements.MeshWriteDataInterface
function UnityEngine.UIElements.UIPainter2D.Fill(handle, fillRule) end
---@param handle System.IntPtr
---@return number
function UnityEngine.UIElements.UIPainter2D.TakeStrokeSnapshot(handle) end
---@param handle System.IntPtr
---@param fillRule UnityEngine.UIElements.FillRule
---@return number
function UnityEngine.UIElements.UIPainter2D.TakeFillSnapshot(handle, fillRule) end
---@param handle System.IntPtr
function UnityEngine.UIElements.UIPainter2D.ClearSnapshots(handle) end
---@param painterHandle System.IntPtr
---@param i number
---@return UnityEngine.UIElements.MeshWriteDataInterface
function UnityEngine.UIElements.UIPainter2D.ExecuteSnapshotFromJob(painterHandle, i) end

---@class UnityEngine.UIElements.FillRule
---@field NonZero UnityEngine.UIElements.FillRule
---@field OddEven UnityEngine.UIElements.FillRule
UnityEngine.UIElements.FillRule = {}
---@alias CS.UnityEngine.UIElements.FillRule UnityEngine.UIElements.FillRule
CS.UnityEngine.UIElements.FillRule = UnityEngine.UIElements.FillRule


---@class UnityEngine.UIElements.LineJoin
---@field Miter UnityEngine.UIElements.LineJoin
---@field Bevel UnityEngine.UIElements.LineJoin
---@field Round UnityEngine.UIElements.LineJoin
UnityEngine.UIElements.LineJoin = {}
---@alias CS.UnityEngine.UIElements.LineJoin UnityEngine.UIElements.LineJoin
CS.UnityEngine.UIElements.LineJoin = UnityEngine.UIElements.LineJoin


---@class UnityEngine.UIElements.LineCap
---@field Butt UnityEngine.UIElements.LineCap
---@field Round UnityEngine.UIElements.LineCap
UnityEngine.UIElements.LineCap = {}
---@alias CS.UnityEngine.UIElements.LineCap UnityEngine.UIElements.LineCap
CS.UnityEngine.UIElements.LineCap = UnityEngine.UIElements.LineCap


---@class UnityEngine.UIElements.ArcDirection
---@field Clockwise UnityEngine.UIElements.ArcDirection
---@field CounterClockwise UnityEngine.UIElements.ArcDirection
UnityEngine.UIElements.ArcDirection = {}
---@alias CS.UnityEngine.UIElements.ArcDirection UnityEngine.UIElements.ArcDirection
CS.UnityEngine.UIElements.ArcDirection = UnityEngine.UIElements.ArcDirection


---@class UnityEngine.UIElements.FillGradient : System.ValueType
---@field gradient UnityEngine.Gradient
---@field gradientType UnityEngine.UIElements.GradientType
---@field addressMode UnityEngine.UIElements.AddressMode
---@field start UnityEngine.Vector2
---@field end UnityEngine.Vector2
---@field center UnityEngine.Vector2
---@field focus UnityEngine.Vector2
---@field radius number
UnityEngine.UIElements.FillGradient = {}
---@alias CS.UnityEngine.UIElements.FillGradient UnityEngine.UIElements.FillGradient
CS.UnityEngine.UIElements.FillGradient = UnityEngine.UIElements.FillGradient

---@overload fun(startColor: UnityEngine.Color, endColor: UnityEngine.Color, start: UnityEngine.Vector2, _end: UnityEngine.Vector2, addressMode: UnityEngine.UIElements.AddressMode) : UnityEngine.UIElements.FillGradient
---@param gradient UnityEngine.Gradient
---@param start UnityEngine.Vector2
---@param _end UnityEngine.Vector2
---@param addressMode UnityEngine.UIElements.AddressMode
---@return UnityEngine.UIElements.FillGradient
function UnityEngine.UIElements.FillGradient.MakeLinearGradient(gradient, start, _end, addressMode) end
---@overload fun(startColor: UnityEngine.Color, endColor: UnityEngine.Color, center: UnityEngine.Vector2, radius: number, focus: UnityEngine.Vector2, addressMode: UnityEngine.UIElements.AddressMode) : UnityEngine.UIElements.FillGradient
---@param gradient UnityEngine.Gradient
---@param center UnityEngine.Vector2
---@param radius number
---@param focus UnityEngine.Vector2
---@param addressMode UnityEngine.UIElements.AddressMode
---@return UnityEngine.UIElements.FillGradient
function UnityEngine.UIElements.FillGradient.MakeRadialGradient(gradient, center, radius, focus, addressMode) end

---@class UnityEngine.UIElements.UIRenderer : UnityEngine.Renderer
UnityEngine.UIElements.UIRenderer = {}
---@alias CS.UnityEngine.UIElements.UIRenderer UnityEngine.UIElements.UIRenderer
CS.UnityEngine.UIElements.UIRenderer = UnityEngine.UIElements.UIRenderer

---@return UnityEngine.UIElements.UIRenderer
function UnityEngine.UIElements.UIRenderer.New() end

---@class UnityEngine.UIElements.MeshBuilderNative : System.Object
---@field kEpsilon number
UnityEngine.UIElements.MeshBuilderNative = {}
---@alias CS.UnityEngine.UIElements.MeshBuilderNative UnityEngine.UIElements.MeshBuilderNative
CS.UnityEngine.UIElements.MeshBuilderNative = UnityEngine.UIElements.MeshBuilderNative

---@param ref_borderParams UnityEngine.UIElements.MeshBuilderNative.NativeBorderParams
---@return UnityEngine.UIElements.MeshWriteDataInterface,UnityEngine.UIElements.MeshBuilderNative.NativeBorderParams
function UnityEngine.UIElements.MeshBuilderNative.MakeBorder(ref_borderParams) end
---@param ref_rectParams UnityEngine.UIElements.MeshBuilderNative.NativeRectParams
---@return UnityEngine.UIElements.MeshWriteDataInterface,UnityEngine.UIElements.MeshBuilderNative.NativeRectParams
function UnityEngine.UIElements.MeshBuilderNative.MakeSolidRect(ref_rectParams) end
---@param ref_rectParams UnityEngine.UIElements.MeshBuilderNative.NativeRectParams
---@return UnityEngine.UIElements.MeshWriteDataInterface,UnityEngine.UIElements.MeshBuilderNative.NativeRectParams
function UnityEngine.UIElements.MeshBuilderNative.MakeTexturedRect(ref_rectParams) end
---@param svgVertices UnityEngine.UIElements.Vertex[]
---@param svgIndices System.UInt16[]
---@param svgWidth number
---@param svgHeight number
---@param targetRect UnityEngine.Rect
---@param sourceUV UnityEngine.Rect
---@param scaleMode UnityEngine.ScaleMode
---@param tint UnityEngine.Color
---@param colorPage UnityEngine.UIElements.MeshBuilderNative.NativeColorPage
---@return UnityEngine.UIElements.MeshWriteDataInterface
function UnityEngine.UIElements.MeshBuilderNative.MakeVectorGraphicsStretchBackground(svgVertices, svgIndices, svgWidth, svgHeight, targetRect, sourceUV, scaleMode, tint, colorPage) end
---@param svgVertices UnityEngine.UIElements.Vertex[]
---@param svgIndices System.UInt16[]
---@param svgWidth number
---@param svgHeight number
---@param targetRect UnityEngine.Rect
---@param sliceLTRB UnityEngine.Vector4
---@param tint UnityEngine.Color
---@param colorPage UnityEngine.UIElements.MeshBuilderNative.NativeColorPage
---@return UnityEngine.UIElements.MeshWriteDataInterface
function UnityEngine.UIElements.MeshBuilderNative.MakeVectorGraphics9SliceBackground(svgVertices, svgIndices, svgWidth, svgHeight, targetRect, sliceLTRB, tint, colorPage) end

---@class UnityEngine.UIElements.MeshBuilderNative.NativeColorPage : System.ValueType
---@field isValid number
---@field pageAndID UnityEngine.Color32
UnityEngine.UIElements.MeshBuilderNative.NativeColorPage = {}
---@alias CS.UnityEngine.UIElements.MeshBuilderNative.NativeColorPage UnityEngine.UIElements.MeshBuilderNative.NativeColorPage
CS.UnityEngine.UIElements.MeshBuilderNative.NativeColorPage = UnityEngine.UIElements.MeshBuilderNative.NativeColorPage


---@class UnityEngine.UIElements.MeshBuilderNative.NativeBorderParams : System.ValueType
---@field rect UnityEngine.Rect
---@field leftColor UnityEngine.Color
---@field topColor UnityEngine.Color
---@field rightColor UnityEngine.Color
---@field bottomColor UnityEngine.Color
---@field leftWidth number
---@field topWidth number
---@field rightWidth number
---@field bottomWidth number
---@field topLeftRadius UnityEngine.Vector2
---@field topRightRadius UnityEngine.Vector2
---@field bottomRightRadius UnityEngine.Vector2
---@field bottomLeftRadius UnityEngine.Vector2
UnityEngine.UIElements.MeshBuilderNative.NativeBorderParams = {}
---@alias CS.UnityEngine.UIElements.MeshBuilderNative.NativeBorderParams UnityEngine.UIElements.MeshBuilderNative.NativeBorderParams
CS.UnityEngine.UIElements.MeshBuilderNative.NativeBorderParams = UnityEngine.UIElements.MeshBuilderNative.NativeBorderParams


---@class UnityEngine.UIElements.MeshBuilderNative.NativeRectParams : System.ValueType
---@field rect UnityEngine.Rect
---@field subRect UnityEngine.Rect
---@field uv UnityEngine.Rect
---@field color UnityEngine.Color
---@field scaleMode UnityEngine.ScaleMode
---@field backgroundRepeatInstanceList System.IntPtr
---@field backgroundRepeatInstanceListStartIndex number
---@field backgroundRepeatInstanceListEndIndex number
---@field topLeftRadius UnityEngine.Vector2
---@field topRightRadius UnityEngine.Vector2
---@field bottomRightRadius UnityEngine.Vector2
---@field bottomLeftRadius UnityEngine.Vector2
---@field backgroundRepeatRect UnityEngine.Rect
---@field texture System.IntPtr
---@field sprite System.IntPtr
---@field vectorImage System.IntPtr
---@field spriteTexture System.IntPtr
---@field spriteVertices System.IntPtr
---@field spriteUVs System.IntPtr
---@field spriteTriangles System.IntPtr
---@field spriteGeomRect UnityEngine.Rect
---@field contentSize UnityEngine.Vector2
---@field textureSize UnityEngine.Vector2
---@field texturePixelsPerPoint number
---@field leftSlice number
---@field topSlice number
---@field rightSlice number
---@field bottomSlice number
---@field sliceScale number
---@field rectInset UnityEngine.Vector4
---@field colorPage UnityEngine.UIElements.MeshBuilderNative.NativeColorPage
---@field meshFlags number
UnityEngine.UIElements.MeshBuilderNative.NativeRectParams = {}
---@alias CS.UnityEngine.UIElements.MeshBuilderNative.NativeRectParams UnityEngine.UIElements.MeshBuilderNative.NativeRectParams
CS.UnityEngine.UIElements.MeshBuilderNative.NativeRectParams = UnityEngine.UIElements.MeshBuilderNative.NativeRectParams


---@class UnityEngine.UIElements.TextNativeSettings : System.ValueType
---@field text string
---@field font UnityEngine.Font
---@field size number
---@field scaling number
---@field style UnityEngine.FontStyle
---@field color UnityEngine.Color
---@field anchor UnityEngine.TextAnchor
---@field wordWrap boolean
---@field wordWrapWidth number
---@field richText boolean
UnityEngine.UIElements.TextNativeSettings = {}
---@alias CS.UnityEngine.UIElements.TextNativeSettings UnityEngine.UIElements.TextNativeSettings
CS.UnityEngine.UIElements.TextNativeSettings = UnityEngine.UIElements.TextNativeSettings


---@class UnityEngine.UIElements.TextVertex : System.ValueType
---@field position UnityEngine.Vector3
---@field color UnityEngine.Color32
---@field uv0 UnityEngine.Vector2
UnityEngine.UIElements.TextVertex = {}
---@alias CS.UnityEngine.UIElements.TextVertex UnityEngine.UIElements.TextVertex
CS.UnityEngine.UIElements.TextVertex = UnityEngine.UIElements.TextVertex


---@class UnityEngine.UIElements.TextNative : System.Object
UnityEngine.UIElements.TextNative = {}
---@alias CS.UnityEngine.UIElements.TextNative UnityEngine.UIElements.TextNative
CS.UnityEngine.UIElements.TextNative = UnityEngine.UIElements.TextNative

---@param settings UnityEngine.UIElements.TextNativeSettings
---@param rect UnityEngine.Rect
---@param cursorIndex number
---@return UnityEngine.Vector2
function UnityEngine.UIElements.TextNative.GetCursorPosition(settings, rect, cursorIndex) end
---@param settings UnityEngine.UIElements.TextNativeSettings
---@return number
function UnityEngine.UIElements.TextNative.ComputeTextWidth(settings) end
---@param settings UnityEngine.UIElements.TextNativeSettings
---@return number
function UnityEngine.UIElements.TextNative.ComputeTextHeight(settings) end
---@param settings UnityEngine.UIElements.TextNativeSettings
---@return Unity.Collections.NativeArray
function UnityEngine.UIElements.TextNative.GetVertices(settings) end
---@param settings UnityEngine.UIElements.TextNativeSettings
---@param screenRect UnityEngine.Rect
---@return UnityEngine.Vector2
function UnityEngine.UIElements.TextNative.GetOffset(settings, screenRect) end
---@param worldMatrix UnityEngine.Matrix4x4
---@param pixelsPerPoint number
---@return number
function UnityEngine.UIElements.TextNative.ComputeTextScaling(worldMatrix, pixelsPerPoint) end

---@class UnityEngine.UIElements.UIElementsRuntimeUtilityNative : System.Object
UnityEngine.UIElements.UIElementsRuntimeUtilityNative = {}
---@alias CS.UnityEngine.UIElements.UIElementsRuntimeUtilityNative UnityEngine.UIElements.UIElementsRuntimeUtilityNative
CS.UnityEngine.UIElements.UIElementsRuntimeUtilityNative = UnityEngine.UIElements.UIElementsRuntimeUtilityNative

function UnityEngine.UIElements.UIElementsRuntimeUtilityNative.UpdatePanels() end
---@param onlyOffscreen boolean
function UnityEngine.UIElements.UIElementsRuntimeUtilityNative.RepaintPanels(onlyOffscreen) end
function UnityEngine.UIElements.UIElementsRuntimeUtilityNative.RenderOffscreenPanels() end
---@param callback System.Action
function UnityEngine.UIElements.UIElementsRuntimeUtilityNative.SetUpdateCallback(callback) end
---@param repaintPanels System.Action
---@param renderOffscreenPanels System.Action
function UnityEngine.UIElements.UIElementsRuntimeUtilityNative.SetRenderingCallbacks(repaintPanels, renderOffscreenPanels) end
function UnityEngine.UIElements.UIElementsRuntimeUtilityNative.UnsetRenderingCallbacks() end
function UnityEngine.UIElements.UIElementsRuntimeUtilityNative.VisualElementCreation() end

---@class UnityEngine.UIElements.ObjectPool : System.Object
---@field maxSize number
UnityEngine.UIElements.ObjectPool = {}
---@alias CS.UnityEngine.UIElements.ObjectPool UnityEngine.UIElements.ObjectPool
CS.UnityEngine.UIElements.ObjectPool = UnityEngine.UIElements.ObjectPool

---@param CreateFunc System.Func[T]
---@param maxSize number
---@return UnityEngine.UIElements.ObjectPool
function UnityEngine.UIElements.ObjectPool.New(CreateFunc, maxSize) end
---@return number
function UnityEngine.UIElements.ObjectPool:Size() end
function UnityEngine.UIElements.ObjectPool:Clear() end
---@return T
function UnityEngine.UIElements.ObjectPool:Get() end
---@param element T
function UnityEngine.UIElements.ObjectPool:Release(element) end

---@class UnityEngine.UIElements.ContextType
---@field Player UnityEngine.UIElements.ContextType
---@field Editor UnityEngine.UIElements.ContextType
UnityEngine.UIElements.ContextType = {}
---@alias CS.UnityEngine.UIElements.ContextType UnityEngine.UIElements.ContextType
CS.UnityEngine.UIElements.ContextType = UnityEngine.UIElements.ContextType


---@class UnityEngine.UIElements.VersionChangeType
---@field Bindings UnityEngine.UIElements.VersionChangeType
---@field ViewData UnityEngine.UIElements.VersionChangeType
---@field Hierarchy UnityEngine.UIElements.VersionChangeType
---@field Layout UnityEngine.UIElements.VersionChangeType
---@field StyleSheet UnityEngine.UIElements.VersionChangeType
---@field Styles UnityEngine.UIElements.VersionChangeType
---@field Overflow UnityEngine.UIElements.VersionChangeType
---@field BorderRadius UnityEngine.UIElements.VersionChangeType
---@field BorderWidth UnityEngine.UIElements.VersionChangeType
---@field Transform UnityEngine.UIElements.VersionChangeType
---@field Size UnityEngine.UIElements.VersionChangeType
---@field Repaint UnityEngine.UIElements.VersionChangeType
---@field Opacity UnityEngine.UIElements.VersionChangeType
---@field Color UnityEngine.UIElements.VersionChangeType
---@field RenderHints UnityEngine.UIElements.VersionChangeType
---@field TransitionProperty UnityEngine.UIElements.VersionChangeType
---@field EventCallbackCategories UnityEngine.UIElements.VersionChangeType
---@field DisableRendering UnityEngine.UIElements.VersionChangeType
---@field BindingRegistration UnityEngine.UIElements.VersionChangeType
---@field DataSource UnityEngine.UIElements.VersionChangeType
---@field Picking UnityEngine.UIElements.VersionChangeType
UnityEngine.UIElements.VersionChangeType = {}
---@alias CS.UnityEngine.UIElements.VersionChangeType UnityEngine.UIElements.VersionChangeType
CS.UnityEngine.UIElements.VersionChangeType = UnityEngine.UIElements.VersionChangeType


---@class UnityEngine.UIElements.UsageHints
---@field None UnityEngine.UIElements.UsageHints
---@field DynamicTransform UnityEngine.UIElements.UsageHints
---@field GroupTransform UnityEngine.UIElements.UsageHints
---@field MaskContainer UnityEngine.UIElements.UsageHints
---@field DynamicColor UnityEngine.UIElements.UsageHints
---@field DynamicPostProcessing UnityEngine.UIElements.UsageHints
---@field LargePixelCoverage UnityEngine.UIElements.UsageHints
UnityEngine.UIElements.UsageHints = {}
---@alias CS.UnityEngine.UIElements.UsageHints UnityEngine.UIElements.UsageHints
CS.UnityEngine.UIElements.UsageHints = UnityEngine.UIElements.UsageHints


---@class UnityEngine.UIElements.RenderHints
---@field None UnityEngine.UIElements.RenderHints
---@field GroupTransform UnityEngine.UIElements.RenderHints
---@field BoneTransform UnityEngine.UIElements.RenderHints
---@field ClipWithScissors UnityEngine.UIElements.RenderHints
---@field MaskContainer UnityEngine.UIElements.RenderHints
---@field DynamicColor UnityEngine.UIElements.RenderHints
---@field DynamicPostProcessing UnityEngine.UIElements.RenderHints
---@field LargePixelCoverage UnityEngine.UIElements.RenderHints
---@field DirtyOffset UnityEngine.UIElements.RenderHints
---@field DirtyGroupTransform UnityEngine.UIElements.RenderHints
---@field DirtyBoneTransform UnityEngine.UIElements.RenderHints
---@field DirtyClipWithScissors UnityEngine.UIElements.RenderHints
---@field DirtyMaskContainer UnityEngine.UIElements.RenderHints
---@field DirtyDynamicColor UnityEngine.UIElements.RenderHints
---@field DirtyDynamicPostProcessing UnityEngine.UIElements.RenderHints
---@field DirtyLargePixelCoverage UnityEngine.UIElements.RenderHints
---@field DirtyAll UnityEngine.UIElements.RenderHints
UnityEngine.UIElements.RenderHints = {}
---@alias CS.UnityEngine.UIElements.RenderHints UnityEngine.UIElements.RenderHints
CS.UnityEngine.UIElements.RenderHints = UnityEngine.UIElements.RenderHints


---@class UnityEngine.UIElements.PanelClearSettings : System.ValueType
---@field clearDepthStencil boolean
---@field clearColor boolean
---@field color UnityEngine.Color
UnityEngine.UIElements.PanelClearSettings = {}
---@alias CS.UnityEngine.UIElements.PanelClearSettings UnityEngine.UIElements.PanelClearSettings
CS.UnityEngine.UIElements.PanelClearSettings = UnityEngine.UIElements.PanelClearSettings


---@class UnityEngine.UIElements.RepaintData : System.Object
---@field currentOffset UnityEngine.Matrix4x4
---@field mousePosition UnityEngine.Vector2
---@field currentWorldClip UnityEngine.Rect
---@field repaintEvent UnityEngine.Event
UnityEngine.UIElements.RepaintData = {}
---@alias CS.UnityEngine.UIElements.RepaintData UnityEngine.UIElements.RepaintData
CS.UnityEngine.UIElements.RepaintData = UnityEngine.UIElements.RepaintData

---@return UnityEngine.UIElements.RepaintData
function UnityEngine.UIElements.RepaintData.New() end

---@class UnityEngine.UIElements.HierarchyEvent : System.MulticastDelegate
UnityEngine.UIElements.HierarchyEvent = {}
---@alias CS.UnityEngine.UIElements.HierarchyEvent UnityEngine.UIElements.HierarchyEvent
CS.UnityEngine.UIElements.HierarchyEvent = UnityEngine.UIElements.HierarchyEvent

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.HierarchyEvent
function UnityEngine.UIElements.HierarchyEvent.New(object, method) end
---@param ve UnityEngine.UIElements.VisualElement
---@param changeType UnityEngine.UIElements.HierarchyChangeType
---@param additionalContext System.Collections.Generic.IReadOnlyList
function UnityEngine.UIElements.HierarchyEvent:Invoke(ve, changeType, additionalContext) end
---@param ve UnityEngine.UIElements.VisualElement
---@param changeType UnityEngine.UIElements.HierarchyChangeType
---@param additionalContext System.Collections.Generic.IReadOnlyList
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.HierarchyEvent:BeginInvoke(ve, changeType, additionalContext, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.UIElements.HierarchyEvent:EndInvoke(result) end

---@class UnityEngine.UIElements.IGlobalPanelDebugger
UnityEngine.UIElements.IGlobalPanelDebugger = {}
---@alias CS.UnityEngine.UIElements.IGlobalPanelDebugger UnityEngine.UIElements.IGlobalPanelDebugger
CS.UnityEngine.UIElements.IGlobalPanelDebugger = UnityEngine.UIElements.IGlobalPanelDebugger

---@param panel UnityEngine.UIElements.IPanel
---@param ev UnityEngine.UIElements.EventBase
---@return boolean
function UnityEngine.UIElements.IGlobalPanelDebugger:InterceptEvent(panel, ev) end
---@param panel UnityEngine.UIElements.IPanel
---@param ev UnityEngine.UIElements.ContextClickEvent
function UnityEngine.UIElements.IGlobalPanelDebugger:OnContextClick(panel, ev) end

---@class UnityEngine.UIElements.IPanelDebugger
---@field panelDebug UnityEngine.UIElements.IPanelDebug
UnityEngine.UIElements.IPanelDebugger = {}
---@alias CS.UnityEngine.UIElements.IPanelDebugger UnityEngine.UIElements.IPanelDebugger
CS.UnityEngine.UIElements.IPanelDebugger = UnityEngine.UIElements.IPanelDebugger

function UnityEngine.UIElements.IPanelDebugger:Disconnect() end
function UnityEngine.UIElements.IPanelDebugger:Refresh() end
---@param ele UnityEngine.UIElements.VisualElement
---@param changeTypeFlag UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.IPanelDebugger:OnVersionChanged(ele, changeTypeFlag) end
---@param ev UnityEngine.UIElements.EventBase
---@return boolean
function UnityEngine.UIElements.IPanelDebugger:InterceptEvent(ev) end
---@param ev UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.IPanelDebugger:PostProcessEvent(ev) end

---@class UnityEngine.UIElements.IPanelDebug
---@field panel UnityEngine.UIElements.IPanel
---@field debuggerOverlayPanel UnityEngine.UIElements.IPanel
---@field visualTree UnityEngine.UIElements.VisualElement
---@field debugContainer UnityEngine.UIElements.VisualElement
---@field hasAttachedDebuggers boolean
UnityEngine.UIElements.IPanelDebug = {}
---@alias CS.UnityEngine.UIElements.IPanelDebug UnityEngine.UIElements.IPanelDebug
CS.UnityEngine.UIElements.IPanelDebug = UnityEngine.UIElements.IPanelDebug

---@param debugger UnityEngine.UIElements.IPanelDebugger
function UnityEngine.UIElements.IPanelDebug:AttachDebugger(debugger) end
---@param debugger UnityEngine.UIElements.IPanelDebugger
function UnityEngine.UIElements.IPanelDebug:DetachDebugger(debugger) end
function UnityEngine.UIElements.IPanelDebug:DetachAllDebuggers() end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.IPanelDebug:GetAttachedDebuggers() end
function UnityEngine.UIElements.IPanelDebug:MarkDirtyRepaint() end
function UnityEngine.UIElements.IPanelDebug:MarkDebugContainerDirtyRepaint() end
function UnityEngine.UIElements.IPanelDebug:Refresh() end
---@param ele UnityEngine.UIElements.VisualElement
---@param changeTypeFlag UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.IPanelDebug:OnVersionChanged(ele, changeTypeFlag) end
---@param ev UnityEngine.UIElements.EventBase
---@return boolean
function UnityEngine.UIElements.IPanelDebug:InterceptEvent(ev) end
---@param ev UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.IPanelDebug:PostProcessEvent(ev) end

---@class UnityEngine.UIElements.IPanel
---@field visualTree UnityEngine.UIElements.VisualElement
---@field dispatcher UnityEngine.UIElements.EventDispatcher
---@field contextType UnityEngine.UIElements.ContextType
---@field focusController UnityEngine.UIElements.FocusController
---@field contextualMenuManager UnityEngine.UIElements.ContextualMenuManager
---@field isDirty boolean
---@field scaledPixelsPerPoint number
UnityEngine.UIElements.IPanel = {}
---@alias CS.UnityEngine.UIElements.IPanel UnityEngine.UIElements.IPanel
CS.UnityEngine.UIElements.IPanel = UnityEngine.UIElements.IPanel

---@param point UnityEngine.Vector2
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.IPanel:Pick(point) end
---@param point UnityEngine.Vector2
---@param picked System.Collections.Generic.List
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.IPanel:PickAll(point, picked) end
function UnityEngine.UIElements.IPanel:ResetDynamicAtlas() end
function UnityEngine.UIElements.IPanel:ResetRenderer() end
---@param texture UnityEngine.Texture2D
function UnityEngine.UIElements.IPanel:SetTextureDirty(texture) end
---@return UnityEngine.UIElements.AbstractGenericMenu
function UnityEngine.UIElements.IPanel:CreateMenu() end
---@param pointerId number
---@return UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.IPanel:GetCapturingElement(pointerId) end
---@param pointerId number
function UnityEngine.UIElements.IPanel:ReleasePointer(pointerId) end

---@class UnityEngine.UIElements.PanelExtensions : System.Object
UnityEngine.UIElements.PanelExtensions = {}
---@alias CS.UnityEngine.UIElements.PanelExtensions UnityEngine.UIElements.PanelExtensions
CS.UnityEngine.UIElements.PanelExtensions = UnityEngine.UIElements.PanelExtensions

---@param panel UnityEngine.UIElements.IPanel
---@return UnityEngine.UIElements.AbstractGenericMenu
function UnityEngine.UIElements.PanelExtensions.CreateMenu(panel) end

---@class UnityEngine.UIElements.IDebugPanelChangeReceiver
UnityEngine.UIElements.IDebugPanelChangeReceiver = {}
---@alias CS.UnityEngine.UIElements.IDebugPanelChangeReceiver UnityEngine.UIElements.IDebugPanelChangeReceiver
CS.UnityEngine.UIElements.IDebugPanelChangeReceiver = UnityEngine.UIElements.IDebugPanelChangeReceiver

---@param element UnityEngine.UIElements.VisualElement
---@param changeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.IDebugPanelChangeReceiver:OnVisualElementChange(element, changeType) end

---@class UnityEngine.UIElements.BaseVisualElementPanel : System.Object
---@field textElementRegistry System.Lazy
---@field IMGUIEventInterests UnityEngine.EventInterests
---@field ownerObject UnityEngine.ScriptableObject
---@field saveViewData UnityEngine.UIElements.SavePersistentViewData
---@field getViewDataDictionary UnityEngine.UIElements.GetViewDataDictionary
---@field IMGUIContainersCount number
---@field focusController UnityEngine.UIElements.FocusController
---@field rootIMGUIContainer UnityEngine.UIElements.IMGUIContainer
---@field enableAssetReload boolean
---@field scaledPixelsPerPoint number
---@field referenceSpritePixelsPerUnit number
---@field isDirty boolean
---@field contextualMenuManager UnityEngine.UIElements.ContextualMenuManager
---@field visualTree UnityEngine.UIElements.VisualElement
---@field dispatcher UnityEngine.UIElements.EventDispatcher
---@field contextType UnityEngine.UIElements.ContextType
---@field isFlat boolean
---@field atlas UnityEngine.UIElements.AtlasBase
---@field panelDebug UnityEngine.UIElements.IPanelDebug
---@field liveReloadSystem UnityEngine.UIElements.ILiveReloadSystem
UnityEngine.UIElements.BaseVisualElementPanel = {}
---@alias CS.UnityEngine.UIElements.BaseVisualElementPanel UnityEngine.UIElements.BaseVisualElementPanel
CS.UnityEngine.UIElements.BaseVisualElementPanel = UnityEngine.UIElements.BaseVisualElementPanel

function UnityEngine.UIElements.BaseVisualElementPanel:Dispose() end
---@param e UnityEngine.Event
function UnityEngine.UIElements.BaseVisualElementPanel:Repaint(e) end
function UnityEngine.UIElements.BaseVisualElementPanel:ValidateLayout() end
function UnityEngine.UIElements.BaseVisualElementPanel:TickSchedulingUpdaters() end
function UnityEngine.UIElements.BaseVisualElementPanel:UpdateForRepaint() end
function UnityEngine.UIElements.BaseVisualElementPanel:UpdateAnimations() end
function UnityEngine.UIElements.BaseVisualElementPanel:UpdateBindings() end
function UnityEngine.UIElements.BaseVisualElementPanel:UpdateDataBinding() end
function UnityEngine.UIElements.BaseVisualElementPanel:UpdateAuthoring() end
function UnityEngine.UIElements.BaseVisualElementPanel:ApplyStyles() end
function UnityEngine.UIElements.BaseVisualElementPanel:UpdateAssetTrackers() end
function UnityEngine.UIElements.BaseVisualElementPanel:DirtyStyleSheets() end
---@return number
function UnityEngine.UIElements.BaseVisualElementPanel:TimeSinceStartupMs() end
---@return number
function UnityEngine.UIElements.BaseVisualElementPanel:TimeSinceStartupSeconds() end
---@overload fun(self: UnityEngine.UIElements.BaseVisualElementPanel, point: UnityEngine.Vector2) : UnityEngine.UIElements.VisualElement
---@param point UnityEngine.Vector2
---@param pointerId number
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.BaseVisualElementPanel:Pick(point, pointerId) end
---@param point UnityEngine.Vector2
---@param picked System.Collections.Generic.List
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.BaseVisualElementPanel:PickAll(point, picked) end
---@param processor UnityEngine.UIElements.IVisualElementChangeProcessor
function UnityEngine.UIElements.BaseVisualElementPanel:RegisterChangeProcessor(processor) end
---@param processor UnityEngine.UIElements.IVisualElementChangeProcessor
function UnityEngine.UIElements.BaseVisualElementPanel:UnregisterChangeProcessor(processor) end
function UnityEngine.UIElements.BaseVisualElementPanel:Render() end

---@class UnityEngine.UIElements.InitEditorUpdaterFunction : System.MulticastDelegate
UnityEngine.UIElements.InitEditorUpdaterFunction = {}
---@alias CS.UnityEngine.UIElements.InitEditorUpdaterFunction UnityEngine.UIElements.InitEditorUpdaterFunction
CS.UnityEngine.UIElements.InitEditorUpdaterFunction = UnityEngine.UIElements.InitEditorUpdaterFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.InitEditorUpdaterFunction
function UnityEngine.UIElements.InitEditorUpdaterFunction.New(object, method) end
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param visualTreeUpdater UnityEngine.UIElements.VisualTreeUpdater
function UnityEngine.UIElements.InitEditorUpdaterFunction:Invoke(panel, visualTreeUpdater) end
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param visualTreeUpdater UnityEngine.UIElements.VisualTreeUpdater
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.InitEditorUpdaterFunction:BeginInvoke(panel, visualTreeUpdater, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.UIElements.InitEditorUpdaterFunction:EndInvoke(result) end

---@class UnityEngine.UIElements.LoadResourceFunction : System.MulticastDelegate
UnityEngine.UIElements.LoadResourceFunction = {}
---@alias CS.UnityEngine.UIElements.LoadResourceFunction UnityEngine.UIElements.LoadResourceFunction
CS.UnityEngine.UIElements.LoadResourceFunction = UnityEngine.UIElements.LoadResourceFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.LoadResourceFunction
function UnityEngine.UIElements.LoadResourceFunction.New(object, method) end
---@param pathName string
---@param type System.Type
---@param dpiScaling number
---@return UnityEngine.Object
function UnityEngine.UIElements.LoadResourceFunction:Invoke(pathName, type, dpiScaling) end
---@param pathName string
---@param type System.Type
---@param dpiScaling number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.LoadResourceFunction:BeginInvoke(pathName, type, dpiScaling, callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.Object
function UnityEngine.UIElements.LoadResourceFunction:EndInvoke(result) end

---@class UnityEngine.UIElements.TimeMsFunction : System.MulticastDelegate
UnityEngine.UIElements.TimeMsFunction = {}
---@alias CS.UnityEngine.UIElements.TimeMsFunction UnityEngine.UIElements.TimeMsFunction
CS.UnityEngine.UIElements.TimeMsFunction = UnityEngine.UIElements.TimeMsFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.TimeMsFunction
function UnityEngine.UIElements.TimeMsFunction.New(object, method) end
---@return number
function UnityEngine.UIElements.TimeMsFunction:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.TimeMsFunction:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.UIElements.TimeMsFunction:EndInvoke(result) end

---@class UnityEngine.UIElements.TimeFunction : System.MulticastDelegate
UnityEngine.UIElements.TimeFunction = {}
---@alias CS.UnityEngine.UIElements.TimeFunction UnityEngine.UIElements.TimeFunction
CS.UnityEngine.UIElements.TimeFunction = UnityEngine.UIElements.TimeFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.TimeFunction
function UnityEngine.UIElements.TimeFunction.New(object, method) end
---@return number
function UnityEngine.UIElements.TimeFunction:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.TimeFunction:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.UIElements.TimeFunction:EndInvoke(result) end

---@class UnityEngine.UIElements.GetViewDataDictionary : System.MulticastDelegate
UnityEngine.UIElements.GetViewDataDictionary = {}
---@alias CS.UnityEngine.UIElements.GetViewDataDictionary UnityEngine.UIElements.GetViewDataDictionary
CS.UnityEngine.UIElements.GetViewDataDictionary = UnityEngine.UIElements.GetViewDataDictionary

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.GetViewDataDictionary
function UnityEngine.UIElements.GetViewDataDictionary.New(object, method) end
---@return UnityEngine.UIElements.ISerializableJsonDictionary
function UnityEngine.UIElements.GetViewDataDictionary:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.GetViewDataDictionary:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.UIElements.ISerializableJsonDictionary
function UnityEngine.UIElements.GetViewDataDictionary:EndInvoke(result) end

---@class UnityEngine.UIElements.SavePersistentViewData : System.MulticastDelegate
UnityEngine.UIElements.SavePersistentViewData = {}
---@alias CS.UnityEngine.UIElements.SavePersistentViewData UnityEngine.UIElements.SavePersistentViewData
CS.UnityEngine.UIElements.SavePersistentViewData = UnityEngine.UIElements.SavePersistentViewData

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.SavePersistentViewData
function UnityEngine.UIElements.SavePersistentViewData.New(object, method) end
function UnityEngine.UIElements.SavePersistentViewData:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.SavePersistentViewData:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.UIElements.SavePersistentViewData:EndInvoke(result) end

---@class UnityEngine.UIElements.Panel : UnityEngine.UIElements.BaseVisualElementPanel
---@field visualTree UnityEngine.UIElements.VisualElement
---@field dispatcher UnityEngine.UIElements.EventDispatcher
---@field ownerObject UnityEngine.ScriptableObject
---@field contextType UnityEngine.UIElements.ContextType
---@field saveViewData UnityEngine.UIElements.SavePersistentViewData
---@field getViewDataDictionary UnityEngine.UIElements.GetViewDataDictionary
---@field focusController UnityEngine.UIElements.FocusController
---@field IMGUIEventInterests UnityEngine.EventInterests
---@field resetPanelRenderingOnAssetChange boolean
---@field panelChangeReceiver UnityEngine.UIElements.IDebugPanelChangeReceiver
---@field IMGUIContainersCount number
---@field rootIMGUIContainer UnityEngine.UIElements.IMGUIContainer
---@field atlas UnityEngine.UIElements.AtlasBase
UnityEngine.UIElements.Panel = {}
---@alias CS.UnityEngine.UIElements.Panel UnityEngine.UIElements.Panel
CS.UnityEngine.UIElements.Panel = UnityEngine.UIElements.Panel

---@param ownerObject UnityEngine.ScriptableObject
---@param contextType UnityEngine.UIElements.ContextType
---@param dispatcher UnityEngine.UIElements.EventDispatcher
---@param initEditorUpdater UnityEngine.UIElements.InitEditorUpdaterFunction
---@return UnityEngine.UIElements.Panel
function UnityEngine.UIElements.Panel.New(ownerObject, contextType, dispatcher, initEditorUpdater) end
function UnityEngine.UIElements.Panel:ResetRendering() end
function UnityEngine.UIElements.Panel:ValidateFocus() end
---@param point UnityEngine.Vector2
---@param picked System.Collections.Generic.List
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.Panel:PickAll(point, picked) end
---@param point UnityEngine.Vector2
---@param pointerId number
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.Panel:Pick(point, pointerId) end
function UnityEngine.UIElements.Panel:ValidateLayout() end
function UnityEngine.UIElements.Panel:UpdateAnimations() end
function UnityEngine.UIElements.Panel:UpdateBindings() end
function UnityEngine.UIElements.Panel:UpdateDataBinding() end
function UnityEngine.UIElements.Panel:TickSchedulingUpdaters() end
function UnityEngine.UIElements.Panel:UpdateAuthoring() end
function UnityEngine.UIElements.Panel:ApplyStyles() end
function UnityEngine.UIElements.Panel:UpdateAssetTrackers() end
function UnityEngine.UIElements.Panel:UpdateForRepaint() end
function UnityEngine.UIElements.Panel:DirtyStyleSheets() end
---@param e UnityEngine.Event
function UnityEngine.UIElements.Panel:Repaint(e) end
function UnityEngine.UIElements.Panel:Render() end

---@class UnityEngine.UIElements.Panel.UIFrameState : System.Object
UnityEngine.UIElements.Panel.UIFrameState = {}
---@alias CS.UnityEngine.UIElements.Panel.UIFrameState UnityEngine.UIElements.Panel.UIFrameState
CS.UnityEngine.UIElements.Panel.UIFrameState = UnityEngine.UIElements.Panel.UIFrameState


---@class UnityEngine.UIElements.BaseRuntimePanel : UnityEngine.UIElements.Panel
---@field selectableGameObject UnityEngine.GameObject
---@field sortingPriority number
---@field screenToPanelSpace System.Func
UnityEngine.UIElements.BaseRuntimePanel = {}
---@alias CS.UnityEngine.UIElements.BaseRuntimePanel UnityEngine.UIElements.BaseRuntimePanel
CS.UnityEngine.UIElements.BaseRuntimePanel = UnityEngine.UIElements.BaseRuntimePanel

function UnityEngine.UIElements.BaseRuntimePanel:Render() end

---@class UnityEngine.UIElements.IRuntimePanelComponent
---@field panel UnityEngine.UIElements.IPanel
UnityEngine.UIElements.IRuntimePanelComponent = {}
---@alias CS.UnityEngine.UIElements.IRuntimePanelComponent UnityEngine.UIElements.IRuntimePanelComponent
CS.UnityEngine.UIElements.IRuntimePanelComponent = UnityEngine.UIElements.IRuntimePanelComponent


---@class UnityEngine.UIElements.PanelRootElement : UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.PanelRootElement = {}
---@alias CS.UnityEngine.UIElements.PanelRootElement UnityEngine.UIElements.PanelRootElement
CS.UnityEngine.UIElements.PanelRootElement = UnityEngine.UIElements.PanelRootElement

---@return UnityEngine.UIElements.PanelRootElement
function UnityEngine.UIElements.PanelRootElement.New() end

---@class UnityEngine.UIElements.EditorPanelRootElement : UnityEngine.UIElements.PanelRootElement
UnityEngine.UIElements.EditorPanelRootElement = {}
---@alias CS.UnityEngine.UIElements.EditorPanelRootElement UnityEngine.UIElements.EditorPanelRootElement
CS.UnityEngine.UIElements.EditorPanelRootElement = UnityEngine.UIElements.EditorPanelRootElement

---@return UnityEngine.UIElements.EditorPanelRootElement
function UnityEngine.UIElements.EditorPanelRootElement.New() end

---@class UnityEngine.UIElements.PenButton
---@field PenContact UnityEngine.UIElements.PenButton
---@field PenBarrel UnityEngine.UIElements.PenButton
---@field PenEraser UnityEngine.UIElements.PenButton
UnityEngine.UIElements.PenButton = {}
---@alias CS.UnityEngine.UIElements.PenButton UnityEngine.UIElements.PenButton
CS.UnityEngine.UIElements.PenButton = UnityEngine.UIElements.PenButton


---@class UnityEngine.UIElements.PointerCaptureHelper : System.Object
UnityEngine.UIElements.PointerCaptureHelper = {}
---@alias CS.UnityEngine.UIElements.PointerCaptureHelper UnityEngine.UIElements.PointerCaptureHelper
CS.UnityEngine.UIElements.PointerCaptureHelper = UnityEngine.UIElements.PointerCaptureHelper

---@param handler UnityEngine.UIElements.IEventHandler
---@param pointerId number
---@return boolean
function UnityEngine.UIElements.PointerCaptureHelper.HasPointerCapture(handler, pointerId) end
---@param handler UnityEngine.UIElements.IEventHandler
---@param pointerId number
function UnityEngine.UIElements.PointerCaptureHelper.CapturePointer(handler, pointerId) end
---@overload fun(handler: UnityEngine.UIElements.IEventHandler, pointerId: number)
---@param panel UnityEngine.UIElements.IPanel
---@param pointerId number
function UnityEngine.UIElements.PointerCaptureHelper.ReleasePointer(panel, pointerId) end
---@param panel UnityEngine.UIElements.IPanel
---@param pointerId number
---@return UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.PointerCaptureHelper.GetCapturingElement(panel, pointerId) end

---@class UnityEngine.UIElements.PointerDispatchState : System.Object
UnityEngine.UIElements.PointerDispatchState = {}
---@alias CS.UnityEngine.UIElements.PointerDispatchState UnityEngine.UIElements.PointerDispatchState
CS.UnityEngine.UIElements.PointerDispatchState = UnityEngine.UIElements.PointerDispatchState

---@return UnityEngine.UIElements.PointerDispatchState
function UnityEngine.UIElements.PointerDispatchState.New() end
---@param pointerId number
---@return UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.PointerDispatchState:GetCapturingElement(pointerId) end
---@param handler UnityEngine.UIElements.IEventHandler
---@param pointerId number
---@return boolean
function UnityEngine.UIElements.PointerDispatchState:HasPointerCapture(handler, pointerId) end
---@param handler UnityEngine.UIElements.IEventHandler
---@param pointerId number
function UnityEngine.UIElements.PointerDispatchState:CapturePointer(handler, pointerId) end
---@overload fun(self: UnityEngine.UIElements.PointerDispatchState, pointerId: number)
---@param handler UnityEngine.UIElements.IEventHandler
---@param pointerId number
function UnityEngine.UIElements.PointerDispatchState:ReleasePointer(handler, pointerId) end
---@param pointerId number
function UnityEngine.UIElements.PointerDispatchState:ProcessPointerCapture(pointerId) end
---@param pointerId number
function UnityEngine.UIElements.PointerDispatchState:ActivateCompatibilityMouseEvents(pointerId) end
---@param pointerId number
function UnityEngine.UIElements.PointerDispatchState:PreventCompatibilityMouseEvents(pointerId) end
---@param evt UnityEngine.UIElements.IPointerEvent
---@return boolean
function UnityEngine.UIElements.PointerDispatchState:ShouldSendCompatibilityMouseEvents(evt) end

---@class UnityEngine.UIElements.PointerManipulator : UnityEngine.UIElements.MouseManipulator
UnityEngine.UIElements.PointerManipulator = {}
---@alias CS.UnityEngine.UIElements.PointerManipulator UnityEngine.UIElements.PointerManipulator
CS.UnityEngine.UIElements.PointerManipulator = UnityEngine.UIElements.PointerManipulator


---@class UnityEngine.UIElements.ProjectionUtils : System.Object
UnityEngine.UIElements.ProjectionUtils = {}
---@alias CS.UnityEngine.UIElements.ProjectionUtils UnityEngine.UIElements.ProjectionUtils
CS.UnityEngine.UIElements.ProjectionUtils = UnityEngine.UIElements.ProjectionUtils

---@param left number
---@param right number
---@param bottom number
---@param top number
---@param near number
---@param far number
---@return UnityEngine.Matrix4x4
function UnityEngine.UIElements.ProjectionUtils.Ortho(left, right, bottom, top, near, far) end

---@class UnityEngine.UIElements.StopRecordingInterface
UnityEngine.UIElements.StopRecordingInterface = {}
---@alias CS.UnityEngine.UIElements.StopRecordingInterface UnityEngine.UIElements.StopRecordingInterface
CS.UnityEngine.UIElements.StopRecordingInterface = UnityEngine.UIElements.StopRecordingInterface

function UnityEngine.UIElements.StopRecordingInterface:StopRecording() end

---@class UnityEngine.UIElements.LayoutDebuggerItem : System.Object
---@field m_FrameIndex number
---@field m_PassIndex number
---@field m_LayoutLoop number
---@field m_VE UnityEngine.UIElements.LayoutDebuggerVisualElement
UnityEngine.UIElements.LayoutDebuggerItem = {}
---@alias CS.UnityEngine.UIElements.LayoutDebuggerItem UnityEngine.UIElements.LayoutDebuggerItem
CS.UnityEngine.UIElements.LayoutDebuggerItem = UnityEngine.UIElements.LayoutDebuggerItem

---@param frameIndex number
---@param passIndex number
---@param layoutLoop number
---@param ve UnityEngine.UIElements.LayoutDebuggerVisualElement
---@return UnityEngine.UIElements.LayoutDebuggerItem
function UnityEngine.UIElements.LayoutDebuggerItem.New(frameIndex, passIndex, layoutLoop, ve) end

---@class UnityEngine.UIElements.LayoutDebuggerVisualElement : System.Object
---@field m_Children System.Collections.Generic.List
---@field m_OriginalVisualElement UnityEngine.UIElements.VisualElement
---@field name string
---@field layout UnityEngine.Rect
---@field visible boolean
---@field enable boolean
---@field enabledInHierarchy boolean
---@field isDirty boolean
---@field parent UnityEngine.UIElements.LayoutDebuggerVisualElement
UnityEngine.UIElements.LayoutDebuggerVisualElement = {}
---@alias CS.UnityEngine.UIElements.LayoutDebuggerVisualElement UnityEngine.UIElements.LayoutDebuggerVisualElement
CS.UnityEngine.UIElements.LayoutDebuggerVisualElement = UnityEngine.UIElements.LayoutDebuggerVisualElement

---@return UnityEngine.UIElements.LayoutDebuggerVisualElement
function UnityEngine.UIElements.LayoutDebuggerVisualElement.New() end
---@param source UnityEngine.UIElements.VisualElement
---@param dest UnityEngine.UIElements.LayoutDebuggerVisualElement
---@param currentDirtyVE System.Collections.Generic.List
function UnityEngine.UIElements.LayoutDebuggerVisualElement.CopyLayout(source, dest, currentDirtyVE) end
---@param ve UnityEngine.UIElements.VisualElement
---@param dirtyVE System.Collections.Generic.List
function UnityEngine.UIElements.LayoutDebuggerVisualElement.TrackDirtyElement(ve, dirtyVE) end
---@return boolean
function UnityEngine.UIElements.LayoutDebuggerVisualElement:IsVisualElementVisible() end
---@return number
function UnityEngine.UIElements.LayoutDebuggerVisualElement:CountTotalElement() end

---@class UnityEngine.UIElements.SafeHandleAccess : System.ValueType
UnityEngine.UIElements.SafeHandleAccess = {}
---@alias CS.UnityEngine.UIElements.SafeHandleAccess UnityEngine.UIElements.SafeHandleAccess
CS.UnityEngine.UIElements.SafeHandleAccess = UnityEngine.UIElements.SafeHandleAccess

---@param ptr System.IntPtr
---@return UnityEngine.UIElements.SafeHandleAccess
function UnityEngine.UIElements.SafeHandleAccess.New(ptr) end
---@return boolean
function UnityEngine.UIElements.SafeHandleAccess:IsNull() end

---@class UnityEngine.UIElements.UIRAtlasAllocator : System.Object
---@field maxAtlasSize number
---@field maxImageWidth number
---@field maxImageHeight number
---@field virtualWidth number
---@field virtualHeight number
---@field physicalWidth number
---@field physicalHeight number
UnityEngine.UIElements.UIRAtlasAllocator = {}
---@alias CS.UnityEngine.UIElements.UIRAtlasAllocator UnityEngine.UIElements.UIRAtlasAllocator
CS.UnityEngine.UIElements.UIRAtlasAllocator = UnityEngine.UIElements.UIRAtlasAllocator

---@param initialAtlasSize number
---@param maxAtlasSize number
---@param sidePadding number
---@return UnityEngine.UIElements.UIRAtlasAllocator
function UnityEngine.UIElements.UIRAtlasAllocator.New(initialAtlasSize, maxAtlasSize, sidePadding) end
function UnityEngine.UIElements.UIRAtlasAllocator:Dispose() end
---@param width number
---@param height number
---@param out_location UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt
function UnityEngine.UIElements.UIRAtlasAllocator:TryAllocate(width, height, out_location) end

---@class UnityEngine.UIElements.UIRAtlasAllocator.Row : System.Object
---@field Cursor number
---@field offsetX number
---@field offsetY number
---@field width number
---@field height number
UnityEngine.UIElements.UIRAtlasAllocator.Row = {}
---@alias CS.UnityEngine.UIElements.UIRAtlasAllocator.Row UnityEngine.UIElements.UIRAtlasAllocator.Row
CS.UnityEngine.UIElements.UIRAtlasAllocator.Row = UnityEngine.UIElements.UIRAtlasAllocator.Row

---@return UnityEngine.UIElements.UIRAtlasAllocator.Row
function UnityEngine.UIElements.UIRAtlasAllocator.Row.New() end
---@param offsetX number
---@param offsetY number
---@param width number
---@param height number
---@return UnityEngine.UIElements.UIRAtlasAllocator.Row
function UnityEngine.UIElements.UIRAtlasAllocator.Row.Acquire(offsetX, offsetY, width, height) end
function UnityEngine.UIElements.UIRAtlasAllocator.Row:Release() end

---@class UnityEngine.UIElements.UIRAtlasAllocator.AreaNode : System.Object
---@field rect UnityEngine.RectInt
---@field previous UnityEngine.UIElements.UIRAtlasAllocator.AreaNode
---@field next UnityEngine.UIElements.UIRAtlasAllocator.AreaNode
UnityEngine.UIElements.UIRAtlasAllocator.AreaNode = {}
---@alias CS.UnityEngine.UIElements.UIRAtlasAllocator.AreaNode UnityEngine.UIElements.UIRAtlasAllocator.AreaNode
CS.UnityEngine.UIElements.UIRAtlasAllocator.AreaNode = UnityEngine.UIElements.UIRAtlasAllocator.AreaNode

---@return UnityEngine.UIElements.UIRAtlasAllocator.AreaNode
function UnityEngine.UIElements.UIRAtlasAllocator.AreaNode.New() end
---@param rect UnityEngine.RectInt
---@return UnityEngine.UIElements.UIRAtlasAllocator.AreaNode
function UnityEngine.UIElements.UIRAtlasAllocator.AreaNode.Acquire(rect) end
function UnityEngine.UIElements.UIRAtlasAllocator.AreaNode:Release() end
function UnityEngine.UIElements.UIRAtlasAllocator.AreaNode:RemoveFromChain() end
---@param previous UnityEngine.UIElements.UIRAtlasAllocator.AreaNode
function UnityEngine.UIElements.UIRAtlasAllocator.AreaNode:AddAfter(previous) end

---@class UnityEngine.UIElements.DynamicAtlasCore : System.Object
---@field maxImageSize number
---@field format UnityEngine.RenderTextureFormat
---@field atlas UnityEngine.RenderTexture
UnityEngine.UIElements.DynamicAtlasCore = {}
---@alias CS.UnityEngine.UIElements.DynamicAtlasCore UnityEngine.UIElements.DynamicAtlasCore
CS.UnityEngine.UIElements.DynamicAtlasCore = UnityEngine.UIElements.DynamicAtlasCore

---@param format UnityEngine.RenderTextureFormat
---@param filterMode UnityEngine.FilterMode
---@param maxImageSize number
---@param initialSize number
---@param maxAtlasSize number
---@return UnityEngine.UIElements.DynamicAtlasCore
function UnityEngine.UIElements.DynamicAtlasCore.New(format, filterMode, maxImageSize, initialSize, maxAtlasSize) end
function UnityEngine.UIElements.DynamicAtlasCore:Dispose() end
---@return boolean
function UnityEngine.UIElements.DynamicAtlasCore:IsReleased() end
---@param image UnityEngine.Texture2D
---@param out_uvs UnityEngine.RectInt
---@param filter System.Func
---@return boolean,UnityEngine.RectInt
function UnityEngine.UIElements.DynamicAtlasCore:TryGetRect(image, out_uvs, filter) end
---@param image UnityEngine.Texture2D
function UnityEngine.UIElements.DynamicAtlasCore:UpdateTexture(image) end
---@param width number
---@param height number
---@param out_uvs UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt
function UnityEngine.UIElements.DynamicAtlasCore:AllocateRect(width, height, out_uvs) end
---@param image UnityEngine.Texture
---@param srcRect UnityEngine.RectInt
---@param x number
---@param y number
---@param addBorder boolean
---@param tint UnityEngine.Color
function UnityEngine.UIElements.DynamicAtlasCore:EnqueueBlit(image, srcRect, x, y, addBorder, tint) end
function UnityEngine.UIElements.DynamicAtlasCore:Commit() end

---@class UnityEngine.UIElements.DynamicAtlasPage : System.Object
---@field textureId UnityEngine.UIElements.TextureId
---@field atlas UnityEngine.RenderTexture
---@field format UnityEngine.RenderTextureFormat
---@field filterMode UnityEngine.FilterMode
---@field minSize UnityEngine.Vector2Int
---@field maxSize UnityEngine.Vector2Int
---@field currentSize UnityEngine.Vector2Int
UnityEngine.UIElements.DynamicAtlasPage = {}
---@alias CS.UnityEngine.UIElements.DynamicAtlasPage UnityEngine.UIElements.DynamicAtlasPage
CS.UnityEngine.UIElements.DynamicAtlasPage = UnityEngine.UIElements.DynamicAtlasPage

---@param format UnityEngine.RenderTextureFormat
---@param filterMode UnityEngine.FilterMode
---@param minSize UnityEngine.Vector2Int
---@param maxSize UnityEngine.Vector2Int
---@return UnityEngine.UIElements.DynamicAtlasPage
function UnityEngine.UIElements.DynamicAtlasPage.New(format, filterMode, minSize, maxSize) end
function UnityEngine.UIElements.DynamicAtlasPage:Dispose() end
---@param image UnityEngine.Texture2D
---@param out_alloc UnityEngine.UIElements.UIR.Allocator2D.Alloc2D
---@param out_rect UnityEngine.RectInt
---@return boolean,UnityEngine.UIElements.UIR.Allocator2D.Alloc2D,UnityEngine.RectInt
function UnityEngine.UIElements.DynamicAtlasPage:TryAdd(image, out_alloc, out_rect) end
---@param image UnityEngine.Texture2D
---@param rect UnityEngine.RectInt
function UnityEngine.UIElements.DynamicAtlasPage:Update(image, rect) end
---@param alloc UnityEngine.UIElements.UIR.Allocator2D.Alloc2D
function UnityEngine.UIElements.DynamicAtlasPage:Remove(alloc) end
function UnityEngine.UIElements.DynamicAtlasPage:Commit() end

---@class UnityEngine.UIElements.Vertex : System.ValueType
---@field nearZ number
---@field position UnityEngine.Vector3
---@field tint UnityEngine.Color32
---@field uv UnityEngine.Vector2
UnityEngine.UIElements.Vertex = {}
---@alias CS.UnityEngine.UIElements.Vertex UnityEngine.UIElements.Vertex
CS.UnityEngine.UIElements.Vertex = UnityEngine.UIElements.Vertex


---@class UnityEngine.UIElements.MeshGenerationCallbackType
---@field Fork UnityEngine.UIElements.MeshGenerationCallbackType
---@field WorkThenFork UnityEngine.UIElements.MeshGenerationCallbackType
---@field Work UnityEngine.UIElements.MeshGenerationCallbackType
UnityEngine.UIElements.MeshGenerationCallbackType = {}
---@alias CS.UnityEngine.UIElements.MeshGenerationCallbackType UnityEngine.UIElements.MeshGenerationCallbackType
CS.UnityEngine.UIElements.MeshGenerationCallbackType = UnityEngine.UIElements.MeshGenerationCallbackType


---@class UnityEngine.UIElements.TextureOptions
---@field None UnityEngine.UIElements.TextureOptions
---@field SkipDynamicAtlas UnityEngine.UIElements.TextureOptions
---@field PremultipliedAlpha UnityEngine.UIElements.TextureOptions
UnityEngine.UIElements.TextureOptions = {}
---@alias CS.UnityEngine.UIElements.TextureOptions UnityEngine.UIElements.TextureOptions
CS.UnityEngine.UIElements.TextureOptions = UnityEngine.UIElements.TextureOptions


---@class UnityEngine.UIElements.MeshWriteData : System.Object
---@field vertexCount number
---@field indexCount number
UnityEngine.UIElements.MeshWriteData = {}
---@alias CS.UnityEngine.UIElements.MeshWriteData UnityEngine.UIElements.MeshWriteData
CS.UnityEngine.UIElements.MeshWriteData = UnityEngine.UIElements.MeshWriteData

---@param vertex UnityEngine.UIElements.Vertex
function UnityEngine.UIElements.MeshWriteData:SetNextVertex(vertex) end
---@param index number
function UnityEngine.UIElements.MeshWriteData:SetNextIndex(index) end
---@overload fun(self: UnityEngine.UIElements.MeshWriteData, vertices: UnityEngine.UIElements.Vertex[])
---@param vertices Unity.Collections.NativeSlice
function UnityEngine.UIElements.MeshWriteData:SetAllVertices(vertices) end
---@overload fun(self: UnityEngine.UIElements.MeshWriteData, indices: System.UInt16[])
---@param indices Unity.Collections.NativeSlice
function UnityEngine.UIElements.MeshWriteData:SetAllIndices(indices) end

---@class UnityEngine.UIElements.ColorPage : System.ValueType
---@field isValid boolean
---@field pageAndID UnityEngine.Color32
UnityEngine.UIElements.ColorPage = {}
---@alias CS.UnityEngine.UIElements.ColorPage UnityEngine.UIElements.ColorPage
CS.UnityEngine.UIElements.ColorPage = UnityEngine.UIElements.ColorPage

---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@return UnityEngine.UIElements.ColorPage
function UnityEngine.UIElements.ColorPage.Init(renderTreeManager, alloc) end
---@return UnityEngine.UIElements.MeshBuilderNative.NativeColorPage
function UnityEngine.UIElements.ColorPage:ToNativeColorPage() end

---@class UnityEngine.UIElements.MeshGenerationContext : System.Object
---@field visualElement UnityEngine.UIElements.VisualElement
---@field painter2D UnityEngine.UIElements.Painter2D
UnityEngine.UIElements.MeshGenerationContext = {}
---@alias CS.UnityEngine.UIElements.MeshGenerationContext UnityEngine.UIElements.MeshGenerationContext
CS.UnityEngine.UIElements.MeshGenerationContext = UnityEngine.UIElements.MeshGenerationContext

---@param vertexCount number
---@param indexCount number
---@param out_vertices Unity.Collections.NativeSlice
---@param out_indices Unity.Collections.NativeSlice
---@return ,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice
function UnityEngine.UIElements.MeshGenerationContext:AllocateTempMesh(vertexCount, indexCount, out_vertices, out_indices) end
---@param vertexCount number
---@param indexCount number
---@param texture UnityEngine.Texture
---@return UnityEngine.UIElements.MeshWriteData
function UnityEngine.UIElements.MeshGenerationContext:Allocate(vertexCount, indexCount, texture) end
---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param texture UnityEngine.Texture
function UnityEngine.UIElements.MeshGenerationContext:DrawMesh(vertices, indices, texture) end
---@param vectorImage UnityEngine.UIElements.VectorImage
---@param offset UnityEngine.Vector2
---@param rotationAngle UnityEngine.UIElements.Angle
---@param scale UnityEngine.Vector2
function UnityEngine.UIElements.MeshGenerationContext:DrawVectorImage(vectorImage, offset, rotationAngle, scale) end
---@param text string
---@param pos UnityEngine.Vector2
---@param fontSize number
---@param color UnityEngine.Color
---@param font UnityEngine.TextCore.Text.FontAsset
function UnityEngine.UIElements.MeshGenerationContext:DrawText(text, pos, fontSize, color, font) end
---@param out_allocator UnityEngine.UIElements.TempMeshAllocator
---@return ,UnityEngine.UIElements.TempMeshAllocator
function UnityEngine.UIElements.MeshGenerationContext:GetTempMeshAllocator(out_allocator) end
---@param out_node UnityEngine.UIElements.MeshGenerationNode
---@return ,UnityEngine.UIElements.MeshGenerationNode
function UnityEngine.UIElements.MeshGenerationContext:InsertMeshGenerationNode(out_node) end
---@param jobHandle Unity.Jobs.JobHandle
function UnityEngine.UIElements.MeshGenerationContext:AddMeshGenerationJob(jobHandle) end

---@class UnityEngine.UIElements.MeshGenerationContext.MeshFlags
---@field None UnityEngine.UIElements.MeshGenerationContext.MeshFlags
---@field SkipDynamicAtlas UnityEngine.UIElements.MeshGenerationContext.MeshFlags
---@field IsUsingVectorImageGradients UnityEngine.UIElements.MeshGenerationContext.MeshFlags
---@field SliceTiled UnityEngine.UIElements.MeshGenerationContext.MeshFlags
UnityEngine.UIElements.MeshGenerationContext.MeshFlags = {}
---@alias CS.UnityEngine.UIElements.MeshGenerationContext.MeshFlags UnityEngine.UIElements.MeshGenerationContext.MeshFlags
CS.UnityEngine.UIElements.MeshGenerationContext.MeshFlags = UnityEngine.UIElements.MeshGenerationContext.MeshFlags


---@class UnityEngine.UIElements.MeshGenerationNode : System.ValueType
UnityEngine.UIElements.MeshGenerationNode = {}
---@alias CS.UnityEngine.UIElements.MeshGenerationNode UnityEngine.UIElements.MeshGenerationNode
CS.UnityEngine.UIElements.MeshGenerationNode = UnityEngine.UIElements.MeshGenerationNode

---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param texture UnityEngine.Texture
function UnityEngine.UIElements.MeshGenerationNode:DrawMesh(vertices, indices, texture) end

---@class UnityEngine.UIElements.UnsafeMeshGenerationNode : System.ValueType
UnityEngine.UIElements.UnsafeMeshGenerationNode = {}
---@alias CS.UnityEngine.UIElements.UnsafeMeshGenerationNode UnityEngine.UIElements.UnsafeMeshGenerationNode
CS.UnityEngine.UIElements.UnsafeMeshGenerationNode = UnityEngine.UIElements.UnsafeMeshGenerationNode

---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param texture UnityEngine.Texture
function UnityEngine.UIElements.UnsafeMeshGenerationNode:DrawMesh(vertices, indices, texture) end

---@class UnityEngine.UIElements.MeshGenerationNodeImpl : System.Object
UnityEngine.UIElements.MeshGenerationNodeImpl = {}
---@alias CS.UnityEngine.UIElements.MeshGenerationNodeImpl UnityEngine.UIElements.MeshGenerationNodeImpl
CS.UnityEngine.UIElements.MeshGenerationNodeImpl = UnityEngine.UIElements.MeshGenerationNodeImpl

---@return UnityEngine.UIElements.MeshGenerationNodeImpl
function UnityEngine.UIElements.MeshGenerationNodeImpl.New() end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param entryRecorder UnityEngine.UIElements.UIR.EntryRecorder
---@param safe boolean
function UnityEngine.UIElements.MeshGenerationNodeImpl:Init(parentEntry, entryRecorder, safe) end
function UnityEngine.UIElements.MeshGenerationNodeImpl:Reset() end
---@param out_node UnityEngine.UIElements.MeshGenerationNode
---@return ,UnityEngine.UIElements.MeshGenerationNode
function UnityEngine.UIElements.MeshGenerationNodeImpl:GetNode(out_node) end
---@param out_node UnityEngine.UIElements.UnsafeMeshGenerationNode
---@return ,UnityEngine.UIElements.UnsafeMeshGenerationNode
function UnityEngine.UIElements.MeshGenerationNodeImpl:GetUnsafeNode(out_node) end
---@return UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.MeshGenerationNodeImpl:GetParentEntry() end
---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param texture UnityEngine.Texture
---@param textureOptions UnityEngine.UIElements.TextureOptions
function UnityEngine.UIElements.MeshGenerationNodeImpl:DrawMesh(vertices, indices, texture, textureOptions) end
---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param gradientsOwner UnityEngine.UIElements.VectorImage
function UnityEngine.UIElements.MeshGenerationNodeImpl:DrawGradients(vertices, indices, gradientsOwner) end
function UnityEngine.UIElements.MeshGenerationNodeImpl:Dispose() end

---@class UnityEngine.UIElements.MeshGenerationNodeManager : System.Object
UnityEngine.UIElements.MeshGenerationNodeManager = {}
---@alias CS.UnityEngine.UIElements.MeshGenerationNodeManager UnityEngine.UIElements.MeshGenerationNodeManager
CS.UnityEngine.UIElements.MeshGenerationNodeManager = UnityEngine.UIElements.MeshGenerationNodeManager

---@param entryRecorder UnityEngine.UIElements.UIR.EntryRecorder
---@return UnityEngine.UIElements.MeshGenerationNodeManager
function UnityEngine.UIElements.MeshGenerationNodeManager.New(entryRecorder) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param out_node UnityEngine.UIElements.MeshGenerationNode
---@return ,UnityEngine.UIElements.MeshGenerationNode
function UnityEngine.UIElements.MeshGenerationNodeManager:CreateNode(parentEntry, out_node) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param out_node UnityEngine.UIElements.UnsafeMeshGenerationNode
---@return ,UnityEngine.UIElements.UnsafeMeshGenerationNode
function UnityEngine.UIElements.MeshGenerationNodeManager:CreateUnsafeNode(parentEntry, out_node) end
function UnityEngine.UIElements.MeshGenerationNodeManager:ResetAll() end
function UnityEngine.UIElements.MeshGenerationNodeManager:Dispose() end

---@class UnityEngine.UIElements.Painter2D : System.Object
---@field lineWidth number
---@field strokeColor UnityEngine.Color
---@field strokeGradient UnityEngine.Gradient
---@field fillGradient UnityEngine.UIElements.FillGradient
---@field strokeFillGradient UnityEngine.UIElements.FillGradient
---@field fillTexture UnityEngine.Texture2D
---@field fillColor UnityEngine.Color
---@field lineJoin UnityEngine.UIElements.LineJoin
---@field lineCap UnityEngine.UIElements.LineCap
---@field miterLimit number
---@field dashPattern System.ReadOnlySpan
---@field dashOffset number
UnityEngine.UIElements.Painter2D = {}
---@alias CS.UnityEngine.UIElements.Painter2D UnityEngine.UIElements.Painter2D
CS.UnityEngine.UIElements.Painter2D = UnityEngine.UIElements.Painter2D

---@return UnityEngine.UIElements.Painter2D
function UnityEngine.UIElements.Painter2D.New() end
function UnityEngine.UIElements.Painter2D:Clear() end
function UnityEngine.UIElements.Painter2D:Dispose() end
---@param dash number
---@param gap number
function UnityEngine.UIElements.Painter2D:SetDashPattern(dash, gap) end
function UnityEngine.UIElements.Painter2D:BeginPath() end
function UnityEngine.UIElements.Painter2D:ClosePath() end
---@param pos UnityEngine.Vector2
function UnityEngine.UIElements.Painter2D:MoveTo(pos) end
---@param pos UnityEngine.Vector2
function UnityEngine.UIElements.Painter2D:LineTo(pos) end
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param radius number
function UnityEngine.UIElements.Painter2D:ArcTo(p1, p2, radius) end
---@param center UnityEngine.Vector2
---@param radius number
---@param startAngle UnityEngine.UIElements.Angle
---@param endAngle UnityEngine.UIElements.Angle
---@param direction UnityEngine.UIElements.ArcDirection
function UnityEngine.UIElements.Painter2D:Arc(center, radius, startAngle, endAngle, direction) end
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
---@param p3 UnityEngine.Vector2
function UnityEngine.UIElements.Painter2D:BezierCurveTo(p1, p2, p3) end
---@param p1 UnityEngine.Vector2
---@param p2 UnityEngine.Vector2
function UnityEngine.UIElements.Painter2D:QuadraticCurveTo(p1, p2) end
function UnityEngine.UIElements.Painter2D:Stroke() end
---@param fillRule UnityEngine.UIElements.FillRule
function UnityEngine.UIElements.Painter2D:Fill(fillRule) end
---@param vectorImage UnityEngine.UIElements.VectorImage
---@return boolean
function UnityEngine.UIElements.Painter2D:SaveToVectorImage(vectorImage) end

---@class UnityEngine.UIElements.Painter2D.Painter2DJobData : System.ValueType
---@field node UnityEngine.UIElements.UnsafeMeshGenerationNode
---@field snapshotIndex number
---@field vectorImagePtr System.IntPtr
---@field texturePtr System.IntPtr
UnityEngine.UIElements.Painter2D.Painter2DJobData = {}
---@alias CS.UnityEngine.UIElements.Painter2D.Painter2DJobData UnityEngine.UIElements.Painter2D.Painter2DJobData
CS.UnityEngine.UIElements.Painter2D.Painter2DJobData = UnityEngine.UIElements.Painter2D.Painter2DJobData


---@class UnityEngine.UIElements.Painter2D.Painter2DJob : System.ValueType
---@field painterHandle System.IntPtr
---@field allocator UnityEngine.UIElements.TempMeshAllocator
---@field jobParameters Unity.Collections.NativeSlice
UnityEngine.UIElements.Painter2D.Painter2DJob = {}
---@alias CS.UnityEngine.UIElements.Painter2D.Painter2DJob UnityEngine.UIElements.Painter2D.Painter2DJob
CS.UnityEngine.UIElements.Painter2D.Painter2DJob = UnityEngine.UIElements.Painter2D.Painter2DJob

---@param i number
function UnityEngine.UIElements.Painter2D.Painter2DJob:Execute(i) end

---@class UnityEngine.UIElements.IPanelRenderer
---@field forceGammaRendering boolean
---@field vertexBudget number
---@field textureSlotCount UnityEngine.UIElements.TextureSlotCount
UnityEngine.UIElements.IPanelRenderer = {}
---@alias CS.UnityEngine.UIElements.IPanelRenderer UnityEngine.UIElements.IPanelRenderer
CS.UnityEngine.UIElements.IPanelRenderer = UnityEngine.UIElements.IPanelRenderer

function UnityEngine.UIElements.IPanelRenderer:Reset() end
function UnityEngine.UIElements.IPanelRenderer:Render() end

---@class UnityEngine.UIElements.UIRRepaintUpdater : UnityEngine.UIElements.BaseVisualTreeUpdater
---@field profilerMarker Unity.Profiling.ProfilerMarker
---@field forceGammaRendering boolean
---@field vertexBudget number
---@field textureSlotCount UnityEngine.UIElements.TextureSlotCount
---@field drawStats boolean
---@field breakBatches boolean
UnityEngine.UIElements.UIRRepaintUpdater = {}
---@alias CS.UnityEngine.UIElements.UIRRepaintUpdater UnityEngine.UIElements.UIRRepaintUpdater
CS.UnityEngine.UIElements.UIRRepaintUpdater = UnityEngine.UIElements.UIRRepaintUpdater

---@return UnityEngine.UIElements.UIRRepaintUpdater
function UnityEngine.UIElements.UIRRepaintUpdater.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.UIRRepaintUpdater:OnVersionChanged(ve, versionChangeType) end
function UnityEngine.UIElements.UIRRepaintUpdater:Update() end
function UnityEngine.UIElements.UIRRepaintUpdater:Render() end
function UnityEngine.UIElements.UIRRepaintUpdater:Reset() end

---@class UnityEngine.UIElements.TempMeshAllocator : System.ValueType
UnityEngine.UIElements.TempMeshAllocator = {}
---@alias CS.UnityEngine.UIElements.TempMeshAllocator UnityEngine.UIElements.TempMeshAllocator
CS.UnityEngine.UIElements.TempMeshAllocator = UnityEngine.UIElements.TempMeshAllocator

---@param vertexCount number
---@param indexCount number
---@param out_vertices Unity.Collections.NativeSlice
---@param out_indices Unity.Collections.NativeSlice
---@return ,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice
function UnityEngine.UIElements.TempMeshAllocator:AllocateTempMesh(vertexCount, indexCount, out_vertices, out_indices) end

---@class UnityEngine.UIElements.TextureId : System.ValueType
---@field invalid UnityEngine.UIElements.TextureId
---@field index number
UnityEngine.UIElements.TextureId = {}
---@alias CS.UnityEngine.UIElements.TextureId UnityEngine.UIElements.TextureId
CS.UnityEngine.UIElements.TextureId = UnityEngine.UIElements.TextureId

---@param index number
---@return UnityEngine.UIElements.TextureId
function UnityEngine.UIElements.TextureId.New(index) end
---@return boolean
function UnityEngine.UIElements.TextureId:IsValid() end
---@return number
function UnityEngine.UIElements.TextureId:ConvertToGpu() end
---@overload fun(self: UnityEngine.UIElements.TextureId, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.TextureId
---@return boolean
function UnityEngine.UIElements.TextureId:Equals(other) end
---@return number
function UnityEngine.UIElements.TextureId:GetHashCode() end

---@class UnityEngine.UIElements.TextureRegistry : System.Object
---@field instance UnityEngine.UIElements.TextureRegistry
UnityEngine.UIElements.TextureRegistry = {}
---@alias CS.UnityEngine.UIElements.TextureRegistry UnityEngine.UIElements.TextureRegistry
CS.UnityEngine.UIElements.TextureRegistry = UnityEngine.UIElements.TextureRegistry

---@return UnityEngine.UIElements.TextureRegistry
function UnityEngine.UIElements.TextureRegistry.New() end
---@param id UnityEngine.UIElements.TextureId
---@return UnityEngine.Texture
function UnityEngine.UIElements.TextureRegistry:GetTexture(id) end
---@return UnityEngine.UIElements.TextureId
function UnityEngine.UIElements.TextureRegistry:AllocAndAcquireDynamic() end
---@param id UnityEngine.UIElements.TextureId
---@param texture UnityEngine.Texture
function UnityEngine.UIElements.TextureRegistry:UpdateDynamic(id, texture) end
---@overload fun(self: UnityEngine.UIElements.TextureRegistry, tex: UnityEngine.Texture) : UnityEngine.UIElements.TextureId
---@param id UnityEngine.UIElements.TextureId
function UnityEngine.UIElements.TextureRegistry:Acquire(id) end
---@param id UnityEngine.UIElements.TextureId
function UnityEngine.UIElements.TextureRegistry:Release(id) end
---@param texture UnityEngine.Texture
---@return UnityEngine.UIElements.TextureId
function UnityEngine.UIElements.TextureRegistry:TextureToId(texture) end
---@return UnityEngine.UIElements.TextureRegistry.Statistics
function UnityEngine.UIElements.TextureRegistry:GatherStatistics() end

---@class UnityEngine.UIElements.TextureRegistry.TextureInfo : System.ValueType
---@field texture UnityEngine.Texture
---@field dynamic boolean
---@field refCount number
UnityEngine.UIElements.TextureRegistry.TextureInfo = {}
---@alias CS.UnityEngine.UIElements.TextureRegistry.TextureInfo UnityEngine.UIElements.TextureRegistry.TextureInfo
CS.UnityEngine.UIElements.TextureRegistry.TextureInfo = UnityEngine.UIElements.TextureRegistry.TextureInfo


---@class UnityEngine.UIElements.TextureRegistry.Statistics : System.ValueType
---@field freeIdsCount number
---@field createdIdsCount number
---@field allocatedIdsTotalCount number
---@field allocatedIdsDynamicCount number
---@field allocatedIdsStaticCount number
---@field availableIdsCount number
UnityEngine.UIElements.TextureRegistry.Statistics = {}
---@alias CS.UnityEngine.UIElements.TextureRegistry.Statistics UnityEngine.UIElements.TextureRegistry.Statistics
CS.UnityEngine.UIElements.TextureRegistry.Statistics = UnityEngine.UIElements.TextureRegistry.Statistics


---@class UnityEngine.UIElements.UIRUtility : System.Object
---@field k_DefaultShaderName string
---@field k_Epsilon number
---@field k_ClearZ number
---@field k_MeshPosZ number
---@field k_MaskPosZ number
---@field k_MaxMaskDepth number
---@field k_RenderTextureMargin number
---@field k_DynamicColorDisabled number
---@field k_DynamicColorEnabled number
---@field k_DynamicColorEnabledText number
UnityEngine.UIElements.UIRUtility = {}
---@alias CS.UnityEngine.UIElements.UIRUtility UnityEngine.UIElements.UIRUtility
CS.UnityEngine.UIElements.UIRUtility = UnityEngine.UIElements.UIRUtility

---@param maskDepth number
---@param stencilRef number
---@return boolean
function UnityEngine.UIElements.UIRUtility.ShapeWindingIsClockwise(maskDepth, stencilRef) end
---@param a UnityEngine.Rect
---@param b UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.UIElements.UIRUtility.Encapsulate(a, b) end
---@param r UnityEngine.Rect
---@param i number
---@return UnityEngine.Rect
function UnityEngine.UIElements.UIRUtility.Inflate(r, i) end
---@param r UnityEngine.Rect
---@param margins UnityEngine.UIElements.PostProcessingMargins
---@return UnityEngine.Rect
function UnityEngine.UIElements.UIRUtility.InflateByMargins(r, margins) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param out_transform UnityEngine.Matrix4x4
---@return ,UnityEngine.Matrix4x4
function UnityEngine.UIElements.UIRUtility.ComputeMatrixRelativeToRenderTree(renderData, out_transform) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param out_transform UnityEngine.Matrix4x4
---@return ,UnityEngine.Matrix4x4
function UnityEngine.UIElements.UIRUtility.GetVerticesTransformInfo(renderData, out_transform) end
---@param rc UnityEngine.Rect
---@return UnityEngine.Vector4
function UnityEngine.UIElements.UIRUtility.ToVector4(rc) end
---@overload fun(rect: UnityEngine.Rect) : boolean
---@param rect UnityEngine.RectInt
---@return boolean
function UnityEngine.UIElements.UIRUtility.RectHasArea(rect) end
---@param rect UnityEngine.RectInt
---@return UnityEngine.Rect
function UnityEngine.UIElements.UIRUtility.CastToRect(rect) end
---@param rect UnityEngine.Rect
---@return UnityEngine.RectInt
function UnityEngine.UIElements.UIRUtility.CastToRectInt(rect) end
---@param ve UnityEngine.UIElements.VisualElement
---@return boolean
function UnityEngine.UIElements.UIRUtility.IsRoundRect(ve) end
---@param rotation UnityEngine.Quaternion
---@param ref_point UnityEngine.Vector2
---@return ,UnityEngine.Vector2
function UnityEngine.UIElements.UIRUtility.Multiply2D(rotation, ref_point) end
---@param ve UnityEngine.UIElements.VisualElement
---@return boolean
function UnityEngine.UIElements.UIRUtility.IsVectorImageBackground(ve) end
---@param ve UnityEngine.UIElements.VisualElement
---@return boolean
function UnityEngine.UIElements.UIRUtility.IsElementSelfHidden(ve) end
---@param obj UnityEngine.Object
function UnityEngine.UIElements.UIRUtility.Destroy(obj) end
---@param n number
---@return number
function UnityEngine.UIElements.UIRUtility.GetPrevPow2(n) end
---@param n number
---@return number
function UnityEngine.UIElements.UIRUtility.GetNextPow2(n) end
---@param n number
---@return number
function UnityEngine.UIElements.UIRUtility.GetNextPow2Exp(n) end
---@return number
function UnityEngine.UIElements.UIRUtility.GetThreadIndex() end

---@class UnityEngine.UIElements.TimerState : System.ValueType
---@field start number
---@field now number
---@field deltaTime number
UnityEngine.UIElements.TimerState = {}
---@alias CS.UnityEngine.UIElements.TimerState UnityEngine.UIElements.TimerState
CS.UnityEngine.UIElements.TimerState = UnityEngine.UIElements.TimerState

---@overload fun(self: UnityEngine.UIElements.TimerState, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.TimerState
---@return boolean
function UnityEngine.UIElements.TimerState:Equals(other) end
---@return number
function UnityEngine.UIElements.TimerState:GetHashCode() end

---@class UnityEngine.UIElements.ScheduledItem : System.Object
---@field OnceCondition System.Func
---@field ForeverCondition System.Func
---@field timerUpdateStopCondition System.Func
---@field startMs number
---@field delayMs number
---@field intervalMs number
---@field endTimeMs number
UnityEngine.UIElements.ScheduledItem = {}
---@alias CS.UnityEngine.UIElements.ScheduledItem UnityEngine.UIElements.ScheduledItem
CS.UnityEngine.UIElements.ScheduledItem = UnityEngine.UIElements.ScheduledItem

---@param startMs number
---@return UnityEngine.UIElements.ScheduledItem
function UnityEngine.UIElements.ScheduledItem.New(startMs) end
---@param durationMs number
function UnityEngine.UIElements.ScheduledItem:SetDuration(durationMs) end
---@param deltaMs number
function UnityEngine.UIElements.ScheduledItem:OffsetBy(deltaMs) end
---@param state UnityEngine.UIElements.TimerState
function UnityEngine.UIElements.ScheduledItem:PerformTimerUpdate(state) end
---@return boolean
function UnityEngine.UIElements.ScheduledItem:ShouldUnschedule() end

---@class UnityEngine.UIElements.TimerEventScheduler : System.Object
---@field FrameCount number
UnityEngine.UIElements.TimerEventScheduler = {}
---@alias CS.UnityEngine.UIElements.TimerEventScheduler UnityEngine.UIElements.TimerEventScheduler
CS.UnityEngine.UIElements.TimerEventScheduler = UnityEngine.UIElements.TimerEventScheduler

---@param p UnityEngine.UIElements.BaseVisualElementPanel
---@return UnityEngine.UIElements.TimerEventScheduler
function UnityEngine.UIElements.TimerEventScheduler.New(p) end
---@param item UnityEngine.UIElements.ScheduledItem
function UnityEngine.UIElements.TimerEventScheduler:Schedule(item) end
---@param timerUpdateEvent System.Action
---@param delayMs number
---@return UnityEngine.UIElements.ScheduledItem
function UnityEngine.UIElements.TimerEventScheduler:ScheduleOnce(timerUpdateEvent, delayMs) end
---@param timerUpdateEvent System.Action
---@param delayMs number
---@param intervalMs number
---@param stopCondition System.Func
---@return UnityEngine.UIElements.ScheduledItem
function UnityEngine.UIElements.TimerEventScheduler:ScheduleUntil(timerUpdateEvent, delayMs, intervalMs, stopCondition) end
---@param timerUpdateEvent System.Action
---@param delayMs number
---@param intervalMs number
---@param durationMs number
---@return UnityEngine.UIElements.ScheduledItem
function UnityEngine.UIElements.TimerEventScheduler:ScheduleForDuration(timerUpdateEvent, delayMs, intervalMs, durationMs) end
---@param item UnityEngine.UIElements.ScheduledItem
function UnityEngine.UIElements.TimerEventScheduler:Unschedule(item) end
---@param previousCurrentTime number
---@param newCurrentTime number
function UnityEngine.UIElements.TimerEventScheduler:AdjustCurrentTime(previousCurrentTime, newCurrentTime) end
function UnityEngine.UIElements.TimerEventScheduler:UpdateScheduledEvents() end

---@class UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem : UnityEngine.UIElements.ScheduledItem
UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem = {}
---@alias CS.UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem
CS.UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem = UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem

---@param startMs number
---@param updateEvent System.Action
---@return UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem
function UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem.New(startMs, updateEvent) end
---@param state UnityEngine.UIElements.TimerState
function UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem:PerformTimerUpdate(state) end
---@return string
function UnityEngine.UIElements.TimerEventScheduler.TimerEventSchedulerItem:ToString() end

---@class UnityEngine.UIElements.Spacing : System.ValueType
---@field left number
---@field top number
---@field right number
---@field bottom number
---@field horizontal number
---@field vertical number
UnityEngine.UIElements.Spacing = {}
---@alias CS.UnityEngine.UIElements.Spacing UnityEngine.UIElements.Spacing
CS.UnityEngine.UIElements.Spacing = UnityEngine.UIElements.Spacing

---@param left number
---@param top number
---@param right number
---@param bottom number
---@return UnityEngine.UIElements.Spacing
function UnityEngine.UIElements.Spacing.New(left, top, right, bottom) end

---@class UnityEngine.UIElements.StringUtils : System.Object
UnityEngine.UIElements.StringUtils = {}
---@alias CS.UnityEngine.UIElements.StringUtils UnityEngine.UIElements.StringUtils
CS.UnityEngine.UIElements.StringUtils = UnityEngine.UIElements.StringUtils

---@param s string
---@param t string
---@return number
function UnityEngine.UIElements.StringUtils.LevenshteinDistance(s, t) end
---@param originalString string
---@param pattern string
---@return boolean
function UnityEngine.UIElements.StringUtils.StartsWith(originalString, pattern) end

---@class UnityEngine.UIElements.StringUtilsExtensions : System.Object
UnityEngine.UIElements.StringUtilsExtensions = {}
---@alias CS.UnityEngine.UIElements.StringUtilsExtensions UnityEngine.UIElements.StringUtilsExtensions
CS.UnityEngine.UIElements.StringUtilsExtensions = UnityEngine.UIElements.StringUtilsExtensions

---@param text string
---@return string
function UnityEngine.UIElements.StringUtilsExtensions.ToPascalCase(text) end
---@param text string
---@return string
function UnityEngine.UIElements.StringUtilsExtensions.ToCamelCase(text) end
---@param text string
---@return string
function UnityEngine.UIElements.StringUtilsExtensions.ToKebabCase(text) end
---@param text string
---@return string
function UnityEngine.UIElements.StringUtilsExtensions.ToTrainCase(text) end
---@param text string
---@return string
function UnityEngine.UIElements.StringUtilsExtensions.ToSnakeCase(text) end
---@param a string
---@param b string
---@return boolean
function UnityEngine.UIElements.StringUtilsExtensions.EndsWithIgnoreCaseFast(a, b) end
---@param a string
---@param b string
---@return boolean
function UnityEngine.UIElements.StringUtilsExtensions.StartsWithIgnoreCaseFast(a, b) end

---@class UnityEngine.UIElements.AngleUnit
---@field Degree UnityEngine.UIElements.AngleUnit
---@field Gradian UnityEngine.UIElements.AngleUnit
---@field Radian UnityEngine.UIElements.AngleUnit
---@field Turn UnityEngine.UIElements.AngleUnit
UnityEngine.UIElements.AngleUnit = {}
---@alias CS.UnityEngine.UIElements.AngleUnit UnityEngine.UIElements.AngleUnit
CS.UnityEngine.UIElements.AngleUnit = UnityEngine.UIElements.AngleUnit

---@return UnityEngine.UIElements.StyleSheets.Dimension.Unit
function UnityEngine.UIElements.AngleUnit:ToDimensionUnit() end
---@return string
function UnityEngine.UIElements.AngleUnit:ToDisplayString() end

---@class UnityEngine.UIElements.Angle : System.ValueType
---@field value number
---@field unit UnityEngine.UIElements.AngleUnit
UnityEngine.UIElements.Angle = {}
---@alias CS.UnityEngine.UIElements.Angle UnityEngine.UIElements.Angle
CS.UnityEngine.UIElements.Angle = UnityEngine.UIElements.Angle

---@overload fun(value: number) : UnityEngine.UIElements.Angle
---@param value number
---@param unit UnityEngine.UIElements.AngleUnit
---@return UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.New(value, unit) end
---@param value number
---@return UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.Degrees(value) end
---@param value number
---@return UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.Gradians(value) end
---@param value number
---@return UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.Radians(value) end
---@param value number
---@return UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.Turns(value) end
---@return number
function UnityEngine.UIElements.Angle:ToDegrees() end
---@return number
function UnityEngine.UIElements.Angle:ToGradians() end
---@return number
function UnityEngine.UIElements.Angle:ToRadians() end
---@return number
function UnityEngine.UIElements.Angle:ToTurns() end
---@overload fun(self: UnityEngine.UIElements.Angle, other: UnityEngine.UIElements.Angle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.Angle:Equals(obj) end
---@return number
function UnityEngine.UIElements.Angle:GetHashCode() end
---@return string
function UnityEngine.UIElements.Angle:ToString() end
---@return UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.Angle:ToDimension() end

---@class UnityEngine.UIElements.Angle.Unit
---@field Degree UnityEngine.UIElements.Angle.Unit
---@field Gradian UnityEngine.UIElements.Angle.Unit
---@field Radian UnityEngine.UIElements.Angle.Unit
---@field Turn UnityEngine.UIElements.Angle.Unit
---@field None UnityEngine.UIElements.Angle.Unit
UnityEngine.UIElements.Angle.Unit = {}
---@alias CS.UnityEngine.UIElements.Angle.Unit UnityEngine.UIElements.Angle.Unit
CS.UnityEngine.UIElements.Angle.Unit = UnityEngine.UIElements.Angle.Unit


---@class UnityEngine.UIElements.Angle.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.Angle.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.Angle.PropertyBag UnityEngine.UIElements.Angle.PropertyBag
CS.UnityEngine.UIElements.Angle.PropertyBag = UnityEngine.UIElements.Angle.PropertyBag

---@return UnityEngine.UIElements.Angle.PropertyBag
function UnityEngine.UIElements.Angle.PropertyBag.New() end

---@class UnityEngine.UIElements.Angle.PropertyBag.ValueProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Angle.PropertyBag.ValueProperty = {}
---@alias CS.UnityEngine.UIElements.Angle.PropertyBag.ValueProperty UnityEngine.UIElements.Angle.PropertyBag.ValueProperty
CS.UnityEngine.UIElements.Angle.PropertyBag.ValueProperty = UnityEngine.UIElements.Angle.PropertyBag.ValueProperty

---@return UnityEngine.UIElements.Angle.PropertyBag.ValueProperty
function UnityEngine.UIElements.Angle.PropertyBag.ValueProperty.New() end
---@param ref_container UnityEngine.UIElements.Angle
---@return number,UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.PropertyBag.ValueProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Angle
---@param value number
---@return ,UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.PropertyBag.ValueProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Angle.PropertyBag.UnitProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Angle.PropertyBag.UnitProperty = {}
---@alias CS.UnityEngine.UIElements.Angle.PropertyBag.UnitProperty UnityEngine.UIElements.Angle.PropertyBag.UnitProperty
CS.UnityEngine.UIElements.Angle.PropertyBag.UnitProperty = UnityEngine.UIElements.Angle.PropertyBag.UnitProperty

---@return UnityEngine.UIElements.Angle.PropertyBag.UnitProperty
function UnityEngine.UIElements.Angle.PropertyBag.UnitProperty.New() end
---@param ref_container UnityEngine.UIElements.Angle
---@return UnityEngine.UIElements.AngleUnit,UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.PropertyBag.UnitProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Angle
---@param value UnityEngine.UIElements.AngleUnit
---@return ,UnityEngine.UIElements.Angle
function UnityEngine.UIElements.Angle.PropertyBag.UnitProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Background : System.ValueType
---@field texture UnityEngine.Texture2D
---@field sprite UnityEngine.Sprite
---@field renderTexture UnityEngine.RenderTexture
---@field vectorImage UnityEngine.UIElements.VectorImage
UnityEngine.UIElements.Background = {}
---@alias CS.UnityEngine.UIElements.Background UnityEngine.UIElements.Background
CS.UnityEngine.UIElements.Background = UnityEngine.UIElements.Background

---@param t UnityEngine.Texture2D
---@return UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.New(t) end
---@param t UnityEngine.Texture2D
---@return UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.FromTexture2D(t) end
---@param rt UnityEngine.RenderTexture
---@return UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.FromRenderTexture(rt) end
---@param s UnityEngine.Sprite
---@return UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.FromSprite(s) end
---@param vi UnityEngine.UIElements.VectorImage
---@return UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.FromVectorImage(vi) end
---@return UnityEngine.Object
function UnityEngine.UIElements.Background:GetSelectedImage() end
---@return boolean
function UnityEngine.UIElements.Background:IsEmpty() end
---@overload fun(self: UnityEngine.UIElements.Background, other: UnityEngine.UIElements.Background) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.Background:Equals(obj) end
---@return number
function UnityEngine.UIElements.Background:GetHashCode() end
---@return string
function UnityEngine.UIElements.Background:ToString() end

---@class UnityEngine.UIElements.Background.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.Background.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.Background.PropertyBag UnityEngine.UIElements.Background.PropertyBag
CS.UnityEngine.UIElements.Background.PropertyBag = UnityEngine.UIElements.Background.PropertyBag

---@return UnityEngine.UIElements.Background.PropertyBag
function UnityEngine.UIElements.Background.PropertyBag.New() end

---@class UnityEngine.UIElements.Background.PropertyBag.TextureProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Background.PropertyBag.TextureProperty = {}
---@alias CS.UnityEngine.UIElements.Background.PropertyBag.TextureProperty UnityEngine.UIElements.Background.PropertyBag.TextureProperty
CS.UnityEngine.UIElements.Background.PropertyBag.TextureProperty = UnityEngine.UIElements.Background.PropertyBag.TextureProperty

---@return UnityEngine.UIElements.Background.PropertyBag.TextureProperty
function UnityEngine.UIElements.Background.PropertyBag.TextureProperty.New() end
---@param ref_container UnityEngine.UIElements.Background
---@return UnityEngine.Texture2D,UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.PropertyBag.TextureProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Background
---@param value UnityEngine.Texture2D
---@return ,UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.PropertyBag.TextureProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Background.PropertyBag.SpriteProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Background.PropertyBag.SpriteProperty = {}
---@alias CS.UnityEngine.UIElements.Background.PropertyBag.SpriteProperty UnityEngine.UIElements.Background.PropertyBag.SpriteProperty
CS.UnityEngine.UIElements.Background.PropertyBag.SpriteProperty = UnityEngine.UIElements.Background.PropertyBag.SpriteProperty

---@return UnityEngine.UIElements.Background.PropertyBag.SpriteProperty
function UnityEngine.UIElements.Background.PropertyBag.SpriteProperty.New() end
---@param ref_container UnityEngine.UIElements.Background
---@return UnityEngine.Sprite,UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.PropertyBag.SpriteProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Background
---@param value UnityEngine.Sprite
---@return ,UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.PropertyBag.SpriteProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty = {}
---@alias CS.UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty
CS.UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty = UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty

---@return UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty
function UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty.New() end
---@param ref_container UnityEngine.UIElements.Background
---@return UnityEngine.RenderTexture,UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Background
---@param value UnityEngine.RenderTexture
---@return ,UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.PropertyBag.RenderTextureProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty = {}
---@alias CS.UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty
CS.UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty = UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty

---@return UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty
function UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty.New() end
---@param ref_container UnityEngine.UIElements.Background
---@return UnityEngine.UIElements.VectorImage,UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Background
---@param value UnityEngine.UIElements.VectorImage
---@return ,UnityEngine.UIElements.Background
function UnityEngine.UIElements.Background.PropertyBag.VectorImageProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.ComputedStyle : System.ValueType
---@field inheritedData UnityEngine.UIElements.StyleDataRef
---@field layoutData UnityEngine.UIElements.StyleDataRef
---@field rareData UnityEngine.UIElements.StyleDataRef
---@field transformData UnityEngine.UIElements.StyleDataRef
---@field transitionData UnityEngine.UIElements.StyleDataRef
---@field visualData UnityEngine.UIElements.StyleDataRef
---@field customProperties System.Collections.Generic.Dictionary
---@field matchingRulesHash number
---@field dpiScaling number
---@field computedTransitions UnityEngine.UIElements.ComputedTransitionProperty[]
---@field customPropertiesCount number
---@field hasTransition boolean
---@field alignContent UnityEngine.UIElements.Align
---@field alignItems UnityEngine.UIElements.Align
---@field alignSelf UnityEngine.UIElements.Align
---@field aspectRatio UnityEngine.UIElements.Ratio
---@field backgroundColor UnityEngine.Color
---@field backgroundImage UnityEngine.UIElements.Background
---@field backgroundPositionX UnityEngine.UIElements.BackgroundPosition
---@field backgroundPositionY UnityEngine.UIElements.BackgroundPosition
---@field backgroundRepeat UnityEngine.UIElements.BackgroundRepeat
---@field backgroundSize UnityEngine.UIElements.BackgroundSize
---@field borderBottomColor UnityEngine.Color
---@field borderBottomLeftRadius UnityEngine.UIElements.Length
---@field borderBottomRightRadius UnityEngine.UIElements.Length
---@field borderBottomWidth number
---@field borderLeftColor UnityEngine.Color
---@field borderLeftWidth number
---@field borderRightColor UnityEngine.Color
---@field borderRightWidth number
---@field borderTopColor UnityEngine.Color
---@field borderTopLeftRadius UnityEngine.UIElements.Length
---@field borderTopRightRadius UnityEngine.UIElements.Length
---@field borderTopWidth number
---@field bottom UnityEngine.UIElements.Length
---@field color UnityEngine.Color
---@field cursor UnityEngine.UIElements.Cursor
---@field display UnityEngine.UIElements.DisplayStyle
---@field filter System.Collections.Generic.List
---@field flexBasis UnityEngine.UIElements.Length
---@field flexDirection UnityEngine.UIElements.FlexDirection
---@field flexGrow number
---@field flexShrink number
---@field flexWrap UnityEngine.UIElements.Wrap
---@field fontSize UnityEngine.UIElements.Length
---@field height UnityEngine.UIElements.Length
---@field justifyContent UnityEngine.UIElements.Justify
---@field left UnityEngine.UIElements.Length
---@field letterSpacing UnityEngine.UIElements.Length
---@field marginBottom UnityEngine.UIElements.Length
---@field marginLeft UnityEngine.UIElements.Length
---@field marginRight UnityEngine.UIElements.Length
---@field marginTop UnityEngine.UIElements.Length
---@field maxHeight UnityEngine.UIElements.Length
---@field maxWidth UnityEngine.UIElements.Length
---@field minHeight UnityEngine.UIElements.Length
---@field minWidth UnityEngine.UIElements.Length
---@field opacity number
---@field overflow UnityEngine.UIElements.OverflowInternal
---@field paddingBottom UnityEngine.UIElements.Length
---@field paddingLeft UnityEngine.UIElements.Length
---@field paddingRight UnityEngine.UIElements.Length
---@field paddingTop UnityEngine.UIElements.Length
---@field position UnityEngine.UIElements.Position
---@field right UnityEngine.UIElements.Length
---@field rotate UnityEngine.UIElements.Rotate
---@field scale UnityEngine.UIElements.Scale
---@field textOverflow UnityEngine.UIElements.TextOverflow
---@field textShadow UnityEngine.UIElements.TextShadow
---@field top UnityEngine.UIElements.Length
---@field transformOrigin UnityEngine.UIElements.TransformOrigin
---@field transitionDelay System.Collections.Generic.List
---@field transitionDuration System.Collections.Generic.List
---@field transitionProperty System.Collections.Generic.List
---@field transitionTimingFunction System.Collections.Generic.List
---@field translate UnityEngine.UIElements.Translate
---@field unityBackgroundImageTintColor UnityEngine.Color
---@field unityEditorTextRenderingMode UnityEngine.UIElements.EditorTextRenderingMode
---@field unityFont UnityEngine.Font
---@field unityFontDefinition UnityEngine.UIElements.FontDefinition
---@field unityFontStyleAndWeight UnityEngine.FontStyle
---@field unityMaterial UnityEngine.UIElements.MaterialDefinition
---@field unityOverflowClipBox UnityEngine.UIElements.OverflowClipBox
---@field unityParagraphSpacing UnityEngine.UIElements.Length
---@field unitySliceBottom number
---@field unitySliceLeft number
---@field unitySliceRight number
---@field unitySliceScale number
---@field unitySliceTop number
---@field unitySliceType UnityEngine.UIElements.SliceType
---@field unityTextAlign UnityEngine.TextAnchor
---@field unityTextAutoSize UnityEngine.UIElements.TextAutoSize
---@field unityTextGenerator UnityEngine.TextGeneratorType
---@field unityTextOutlineColor UnityEngine.Color
---@field unityTextOutlineWidth number
---@field unityTextOverflowPosition UnityEngine.UIElements.TextOverflowPosition
---@field visibility UnityEngine.UIElements.Visibility
---@field whiteSpace UnityEngine.UIElements.WhiteSpace
---@field width UnityEngine.UIElements.Length
---@field wordSpacing UnityEngine.UIElements.Length
UnityEngine.UIElements.ComputedStyle = {}
---@alias CS.UnityEngine.UIElements.ComputedStyle UnityEngine.UIElements.ComputedStyle
CS.UnityEngine.UIElements.ComputedStyle = UnityEngine.UIElements.ComputedStyle

---@overload fun() : UnityEngine.UIElements.ComputedStyle
---@param ref_parentStyle UnityEngine.UIElements.ComputedStyle
---@return UnityEngine.UIElements.ComputedStyle,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.Create(ref_parentStyle) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param textShadow UnityEngine.UIElements.StyleTextShadow
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInlineTextShadow(element, ref_computedStyle, textShadow, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param rotate UnityEngine.UIElements.StyleRotate
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInlineRotate(element, ref_computedStyle, rotate, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param translate UnityEngine.UIElements.StyleTranslate
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInlineTranslate(element, ref_computedStyle, translate, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param scale UnityEngine.UIElements.StyleScale
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInlineScale(element, ref_computedStyle, scale, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param transformOrigin UnityEngine.UIElements.StyleTransformOrigin
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInlineTransformOrigin(element, ref_computedStyle, transformOrigin, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param backgroundSize UnityEngine.UIElements.StyleBackgroundSize
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInlineBackgroundSize(element, ref_computedStyle, backgroundSize, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param filter UnityEngine.UIElements.StyleList
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInlineFilter(element, ref_computedStyle, filter, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param matDef UnityEngine.UIElements.StyleMaterialDefinition
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInlineMaterial(element, ref_computedStyle, matDef, durationMs, delayMs, easingCurve) end
---@return UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.CreateInitial() end
---@param element UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param ref_oldStyle UnityEngine.UIElements.ComputedStyle
---@param ref_newStyle UnityEngine.UIElements.ComputedStyle
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimation(element, id, ref_oldStyle, ref_newStyle, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_oldStyle UnityEngine.UIElements.ComputedStyle
---@param ref_newStyle UnityEngine.UIElements.ComputedStyle
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationAllProperty(element, ref_oldStyle, ref_newStyle, durationMs, delayMs, easingCurve) end
---@param element UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@param sv UnityEngine.UIElements.StyleSheets.StyleValue
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.StartAnimationInline(element, id, ref_computedStyle, sv, durationMs, delayMs, easingCurve) end
---@param ref_x UnityEngine.UIElements.ComputedStyle
---@param ref_y UnityEngine.UIElements.ComputedStyle
---@return UnityEngine.UIElements.VersionChangeType,UnityEngine.UIElements.ComputedStyle,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle.CompareChanges(ref_x, ref_y) end
---@param ref_parentStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle:FinalizeApply(ref_parentStyle) end
---@return UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle:Acquire() end
function UnityEngine.UIElements.ComputedStyle:Release() end
---@param ref_other UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle:CopyFrom(ref_other) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_parentStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle:ApplyProperties(reader, ref_parentStyle) end
---@param sv UnityEngine.UIElements.StyleSheets.StyleValue
---@param ref_parentStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle:ApplyStyleValue(sv, ref_parentStyle) end
---@param sv UnityEngine.UIElements.StyleSheets.StyleValueManaged
---@param ref_parentStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle:ApplyStyleValueManaged(sv, ref_parentStyle) end
---@param cursor UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.ComputedStyle:ApplyStyleCursor(cursor) end
---@param st UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.ComputedStyle:ApplyStyleTextShadow(st) end
---@param st UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.ComputedStyle:ApplyStyleTextAutoSize(st) end
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param ref_other UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle:ApplyFromComputedStyle(id, ref_other) end
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.Length)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: number)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: number)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.BackgroundPosition)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.BackgroundRepeat)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.BackgroundSize)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.Color)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.Background)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.Font)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.FontDefinition)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.TextShadow)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.Translate)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.TransformOrigin)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.Rotate)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.Scale)
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, ve: UnityEngine.UIElements.VisualElement, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, newValue: UnityEngine.UIElements.MaterialDefinition)
---@param ve UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param newValue UnityEngine.UIElements.Ratio
function UnityEngine.UIElements.ComputedStyle:ApplyPropertyAnimation(ve, id, newValue) end
---@param st UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.ComputedStyle:ApplyStyleTransformOrigin(st) end
---@param translateValue UnityEngine.UIElements.Translate
function UnityEngine.UIElements.ComputedStyle:ApplyStyleTranslate(translateValue) end
---@param rotateValue UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.ComputedStyle:ApplyStyleRotate(rotateValue) end
---@param scaleValue UnityEngine.UIElements.Scale
function UnityEngine.UIElements.ComputedStyle:ApplyStyleScale(scaleValue) end
---@param backgroundSizeValue UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.ComputedStyle:ApplyStyleBackgroundSize(backgroundSizeValue) end
---@param st System.Collections.Generic.List
function UnityEngine.UIElements.ComputedStyle:ApplyStyleFilter(st) end
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, reader: UnityEngine.UIElements.StyleSheets.StylePropertyReader)
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.ComputedStyle:ApplyInitialValue(id) end
---@overload fun(self: UnityEngine.UIElements.ComputedStyle, reader: UnityEngine.UIElements.StyleSheets.StylePropertyReader, ref_parentStyle: UnityEngine.UIElements.ComputedStyle) : UnityEngine.UIElements.ComputedStyle
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param ref_parentStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.ComputedStyle:ApplyUnsetValue(id, ref_parentStyle) end

---@class UnityEngine.UIElements.ComputedTransitionProperty : System.ValueType
---@field id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field durationMs number
---@field delayMs number
---@field easingCurve System.Func
UnityEngine.UIElements.ComputedTransitionProperty = {}
---@alias CS.UnityEngine.UIElements.ComputedTransitionProperty UnityEngine.UIElements.ComputedTransitionProperty
CS.UnityEngine.UIElements.ComputedTransitionProperty = UnityEngine.UIElements.ComputedTransitionProperty


---@class UnityEngine.UIElements.ComputedTransitionUtils : System.Object
UnityEngine.UIElements.ComputedTransitionUtils = {}
---@alias CS.UnityEngine.UIElements.ComputedTransitionUtils UnityEngine.UIElements.ComputedTransitionUtils
CS.UnityEngine.UIElements.ComputedTransitionUtils = UnityEngine.UIElements.ComputedTransitionUtils


---@class UnityEngine.UIElements.CustomStyleProperty : System.ValueType
---@field name string
UnityEngine.UIElements.CustomStyleProperty = {}
---@alias CS.UnityEngine.UIElements.CustomStyleProperty UnityEngine.UIElements.CustomStyleProperty
CS.UnityEngine.UIElements.CustomStyleProperty = UnityEngine.UIElements.CustomStyleProperty

---@param propertyName string
---@return UnityEngine.UIElements.CustomStyleProperty
function UnityEngine.UIElements.CustomStyleProperty.New(propertyName) end
---@overload fun(self: UnityEngine.UIElements.CustomStyleProperty, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.CustomStyleProperty
---@return boolean
function UnityEngine.UIElements.CustomStyleProperty:Equals(other) end
---@return number
function UnityEngine.UIElements.CustomStyleProperty:GetHashCode() end

---@class UnityEngine.UIElements.ICustomStyle
UnityEngine.UIElements.ICustomStyle = {}
---@alias CS.UnityEngine.UIElements.ICustomStyle UnityEngine.UIElements.ICustomStyle
CS.UnityEngine.UIElements.ICustomStyle = UnityEngine.UIElements.ICustomStyle

---@overload fun(self: UnityEngine.UIElements.ICustomStyle, property: UnityEngine.UIElements.CustomStyleProperty, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.UIElements.ICustomStyle, property: UnityEngine.UIElements.CustomStyleProperty, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.UIElements.ICustomStyle, property: UnityEngine.UIElements.CustomStyleProperty, out_value: boolean) : boolean, boolean
---@overload fun(self: UnityEngine.UIElements.ICustomStyle, property: UnityEngine.UIElements.CustomStyleProperty, out_value: UnityEngine.Color) : boolean, UnityEngine.Color
---@overload fun(self: UnityEngine.UIElements.ICustomStyle, property: UnityEngine.UIElements.CustomStyleProperty, out_value: UnityEngine.Texture2D) : boolean, UnityEngine.Texture2D
---@overload fun(self: UnityEngine.UIElements.ICustomStyle, property: UnityEngine.UIElements.CustomStyleProperty, out_value: UnityEngine.Sprite) : boolean, UnityEngine.Sprite
---@overload fun(self: UnityEngine.UIElements.ICustomStyle, property: UnityEngine.UIElements.CustomStyleProperty, out_value: UnityEngine.UIElements.VectorImage) : boolean, UnityEngine.UIElements.VectorImage
---@param property UnityEngine.UIElements.CustomStyleProperty
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.ICustomStyle:TryGetValue(property, out_value) end

---@class UnityEngine.UIElements.EasingMode
---@field Ease UnityEngine.UIElements.EasingMode
---@field EaseIn UnityEngine.UIElements.EasingMode
---@field EaseOut UnityEngine.UIElements.EasingMode
---@field EaseInOut UnityEngine.UIElements.EasingMode
---@field Linear UnityEngine.UIElements.EasingMode
---@field EaseInSine UnityEngine.UIElements.EasingMode
---@field EaseOutSine UnityEngine.UIElements.EasingMode
---@field EaseInOutSine UnityEngine.UIElements.EasingMode
---@field EaseInCubic UnityEngine.UIElements.EasingMode
---@field EaseOutCubic UnityEngine.UIElements.EasingMode
---@field EaseInOutCubic UnityEngine.UIElements.EasingMode
---@field EaseInCirc UnityEngine.UIElements.EasingMode
---@field EaseOutCirc UnityEngine.UIElements.EasingMode
---@field EaseInOutCirc UnityEngine.UIElements.EasingMode
---@field EaseInElastic UnityEngine.UIElements.EasingMode
---@field EaseOutElastic UnityEngine.UIElements.EasingMode
---@field EaseInOutElastic UnityEngine.UIElements.EasingMode
---@field EaseInBack UnityEngine.UIElements.EasingMode
---@field EaseOutBack UnityEngine.UIElements.EasingMode
---@field EaseInOutBack UnityEngine.UIElements.EasingMode
---@field EaseInBounce UnityEngine.UIElements.EasingMode
---@field EaseOutBounce UnityEngine.UIElements.EasingMode
---@field EaseInOutBounce UnityEngine.UIElements.EasingMode
UnityEngine.UIElements.EasingMode = {}
---@alias CS.UnityEngine.UIElements.EasingMode UnityEngine.UIElements.EasingMode
CS.UnityEngine.UIElements.EasingMode = UnityEngine.UIElements.EasingMode


---@class UnityEngine.UIElements.EasingFunction : System.ValueType
---@field mode UnityEngine.UIElements.EasingMode
UnityEngine.UIElements.EasingFunction = {}
---@alias CS.UnityEngine.UIElements.EasingFunction UnityEngine.UIElements.EasingFunction
CS.UnityEngine.UIElements.EasingFunction = UnityEngine.UIElements.EasingFunction

---@param mode UnityEngine.UIElements.EasingMode
---@return UnityEngine.UIElements.EasingFunction
function UnityEngine.UIElements.EasingFunction.New(mode) end
---@overload fun(self: UnityEngine.UIElements.EasingFunction, other: UnityEngine.UIElements.EasingFunction) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.EasingFunction:Equals(obj) end
---@return string
function UnityEngine.UIElements.EasingFunction:ToString() end
---@return number
function UnityEngine.UIElements.EasingFunction:GetHashCode() end

---@class UnityEngine.UIElements.EasingFunction.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.EasingFunction.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.EasingFunction.PropertyBag UnityEngine.UIElements.EasingFunction.PropertyBag
CS.UnityEngine.UIElements.EasingFunction.PropertyBag = UnityEngine.UIElements.EasingFunction.PropertyBag

---@return UnityEngine.UIElements.EasingFunction.PropertyBag
function UnityEngine.UIElements.EasingFunction.PropertyBag.New() end

---@class UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty = {}
---@alias CS.UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty
CS.UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty = UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty

---@return UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty
function UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty.New() end
---@param ref_container UnityEngine.UIElements.EasingFunction
---@return UnityEngine.UIElements.EasingMode,UnityEngine.UIElements.EasingFunction
function UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.EasingFunction
---@param value UnityEngine.UIElements.EasingMode
---@return ,UnityEngine.UIElements.EasingFunction
function UnityEngine.UIElements.EasingFunction.PropertyBag.ModeProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.FilterFunctionType
---@field None UnityEngine.UIElements.FilterFunctionType
---@field Custom UnityEngine.UIElements.FilterFunctionType
---@field Tint UnityEngine.UIElements.FilterFunctionType
---@field Opacity UnityEngine.UIElements.FilterFunctionType
---@field Invert UnityEngine.UIElements.FilterFunctionType
---@field Grayscale UnityEngine.UIElements.FilterFunctionType
---@field Sepia UnityEngine.UIElements.FilterFunctionType
---@field Blur UnityEngine.UIElements.FilterFunctionType
---@field Contrast UnityEngine.UIElements.FilterFunctionType
---@field HueRotate UnityEngine.UIElements.FilterFunctionType
UnityEngine.UIElements.FilterFunctionType = {}
---@alias CS.UnityEngine.UIElements.FilterFunctionType UnityEngine.UIElements.FilterFunctionType
CS.UnityEngine.UIElements.FilterFunctionType = UnityEngine.UIElements.FilterFunctionType


---@class UnityEngine.UIElements.FilterParameterType
---@field Float UnityEngine.UIElements.FilterParameterType
---@field Color UnityEngine.UIElements.FilterParameterType
UnityEngine.UIElements.FilterParameterType = {}
---@alias CS.UnityEngine.UIElements.FilterParameterType UnityEngine.UIElements.FilterParameterType
CS.UnityEngine.UIElements.FilterParameterType = UnityEngine.UIElements.FilterParameterType

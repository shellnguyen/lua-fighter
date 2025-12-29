---@meta

---@class UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo
CS.UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo = UnityEngine.InputSystem.LowLevel.IInputEventTypeInfo


---@class UnityEngine.InputSystem.LowLevel.IMECompositionEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field compositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.IMECompositionEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IMECompositionEvent UnityEngine.InputSystem.LowLevel.IMECompositionEvent
CS.UnityEngine.InputSystem.LowLevel.IMECompositionEvent = UnityEngine.InputSystem.LowLevel.IMECompositionEvent

---@param deviceId number
---@param compositionString string
---@param time number
---@return UnityEngine.InputSystem.LowLevel.IMECompositionEvent
function UnityEngine.InputSystem.LowLevel.IMECompositionEvent.Create(deviceId, compositionString, time) end

---@class UnityEngine.InputSystem.LowLevel.IMECompositionString : System.ValueType
---@field Count number
---@field Item System.Char
UnityEngine.InputSystem.LowLevel.IMECompositionString = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IMECompositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
CS.UnityEngine.InputSystem.LowLevel.IMECompositionString = UnityEngine.InputSystem.LowLevel.IMECompositionString

---@param characters string
---@return UnityEngine.InputSystem.LowLevel.IMECompositionString
function UnityEngine.InputSystem.LowLevel.IMECompositionString.New(characters) end
---@return string
function UnityEngine.InputSystem.LowLevel.IMECompositionString:ToString() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.LowLevel.IMECompositionString:GetEnumerator() end

---@class UnityEngine.InputSystem.LowLevel.InputEvent : System.ValueType
---@field InvalidEventId number
---@field type UnityEngine.InputSystem.Utilities.FourCC
---@field sizeInBytes number
---@field eventId number
---@field deviceId number
---@field time number
---@field handled boolean
UnityEngine.InputSystem.LowLevel.InputEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEvent UnityEngine.InputSystem.LowLevel.InputEvent
CS.UnityEngine.InputSystem.LowLevel.InputEvent = UnityEngine.InputSystem.LowLevel.InputEvent

---@param type UnityEngine.InputSystem.Utilities.FourCC
---@param sizeInBytes number
---@param deviceId number
---@param time number
---@return UnityEngine.InputSystem.LowLevel.InputEvent
function UnityEngine.InputSystem.LowLevel.InputEvent.New(type, sizeInBytes, deviceId, time) end
---@param first UnityEngine.InputSystem.LowLevel.InputEvent*
---@param second UnityEngine.InputSystem.LowLevel.InputEvent*
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEvent.Equals(first, second) end
---@return string
function UnityEngine.InputSystem.LowLevel.InputEvent:ToString() end

---@class UnityEngine.InputSystem.LowLevel.InputEventBuffer : System.ValueType
---@field BufferSizeUnknown number
---@field eventCount number
---@field sizeInBytes number
---@field capacityInBytes number
---@field data Unity.Collections.NativeArray
---@field bufferPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
UnityEngine.InputSystem.LowLevel.InputEventBuffer = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
CS.UnityEngine.InputSystem.LowLevel.InputEventBuffer = UnityEngine.InputSystem.LowLevel.InputEventBuffer

---@overload fun(eventPtr: UnityEngine.InputSystem.LowLevel.InputEvent*, eventCount: number, sizeInBytes: number, capacityInBytes: number) : UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@param buffer Unity.Collections.NativeArray
---@param eventCount number
---@param sizeInBytes number
---@param transferNativeArrayOwnership boolean
---@return UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.New(buffer, eventCount, sizeInBytes, transferNativeArrayOwnership) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@param capacityIncrementInBytes number
---@param allocator Unity.Collections.Allocator
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:AppendEvent(eventPtr, capacityIncrementInBytes, allocator) end
---@param sizeInBytes number
---@param capacityIncrementInBytes number
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:AllocateEvent(sizeInBytes, capacityIncrementInBytes, allocator) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:Contains(eventPtr) end
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:Reset() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:GetEnumerator() end
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:Dispose() end
---@return UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputEventBuffer:Clone() end

---@class UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
---@field SuppressStateUpdates UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
---@field SuppressActionEventNotifications UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
CS.UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy = UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy


---@class UnityEngine.InputSystem.LowLevel.InputEventListener : System.ValueType
UnityEngine.InputSystem.LowLevel.InputEventListener = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventListener UnityEngine.InputSystem.LowLevel.InputEventListener
CS.UnityEngine.InputSystem.LowLevel.InputEventListener = UnityEngine.InputSystem.LowLevel.InputEventListener

---@param observer System.IObserver
---@return System.IDisposable
function UnityEngine.InputSystem.LowLevel.InputEventListener:Subscribe(observer) end

---@class UnityEngine.InputSystem.LowLevel.InputEventPtr : System.ValueType
---@field valid boolean
---@field handled boolean
---@field id number
---@field type UnityEngine.InputSystem.Utilities.FourCC
---@field sizeInBytes number
---@field deviceId number
---@field time number
---@field data UnityEngine.InputSystem.LowLevel.InputEvent*
UnityEngine.InputSystem.LowLevel.InputEventPtr = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
CS.UnityEngine.InputSystem.LowLevel.InputEventPtr = UnityEngine.InputSystem.LowLevel.InputEventPtr

---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.InputEventPtr.New(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.InputEventPtr.From(eventPtr) end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventPtr.FromInputEventPtr(eventPtr) end
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.InputEventPtr:Next() end
---@return string
function UnityEngine.InputSystem.LowLevel.InputEventPtr:ToString() end
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventPtr:ToPointer() end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputEventPtr, other: UnityEngine.InputSystem.LowLevel.InputEventPtr) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventPtr:Equals(obj) end
---@return number
function UnityEngine.InputSystem.LowLevel.InputEventPtr:GetHashCode() end
---@param flags UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@param device UnityEngine.InputSystem.InputDevice
---@param magnitudeThreshold number
---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
function UnityEngine.InputSystem.LowLevel.InputEventPtr:EnumerateControls(flags, device, magnitudeThreshold) end
---@param device UnityEngine.InputSystem.InputDevice
---@param magnitudeThreshold number
---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
function UnityEngine.InputSystem.LowLevel.InputEventPtr:EnumerateChangedControls(device, magnitudeThreshold) end
---@param magnitude number
---@param buttonControlsOnly boolean
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventPtr:HasButtonPress(magnitude, buttonControlsOnly) end
---@param magnitude number
---@param buttonControlsOnly boolean
---@return UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.LowLevel.InputEventPtr:GetFirstButtonPressOrNull(magnitude, buttonControlsOnly) end
---@param magnitude number
---@param buttonControlsOnly boolean
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.LowLevel.InputEventPtr:GetAllButtonPresses(magnitude, buttonControlsOnly) end

---@class UnityEngine.InputSystem.LowLevel.InputEventStream : System.ValueType
---@field isOpen boolean
---@field remainingEventCount number
---@field numEventsRetainedInBuffer number
---@field currentEventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
---@field numBytesRetainedInBuffer number
UnityEngine.InputSystem.LowLevel.InputEventStream = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventStream UnityEngine.InputSystem.LowLevel.InputEventStream
CS.UnityEngine.InputSystem.LowLevel.InputEventStream = UnityEngine.InputSystem.LowLevel.InputEventStream

---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@param maxAppendedEvents number
---@return UnityEngine.InputSystem.LowLevel.InputEventStream,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputEventStream.New(ref_eventBuffer, maxAppendedEvents) end
---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@return ,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputEventStream:Close(ref_eventBuffer) end
function UnityEngine.InputSystem.LowLevel.InputEventStream:CleanUpAfterException() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventStream:Write(eventPtr) end
---@param leaveEventInBuffer boolean
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventStream:Advance(leaveEventInBuffer) end
---@return UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.InputEventStream:Peek() end

---@class UnityEngine.InputSystem.LowLevel.InputEventTrace : System.Object
---@field FrameMarkerEvent UnityEngine.InputSystem.Utilities.FourCC
---@field deviceId number
---@field enabled boolean
---@field recordFrameMarkers boolean
---@field eventCount number
---@field totalEventSizeInBytes number
---@field allocatedSizeInBytes number
---@field maxSizeInBytes number
---@field deviceInfos UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field onFilterEvent System.Func
UnityEngine.InputSystem.LowLevel.InputEventTrace = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace UnityEngine.InputSystem.LowLevel.InputEventTrace
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace = UnityEngine.InputSystem.LowLevel.InputEventTrace

---@overload fun(device: UnityEngine.InputSystem.InputDevice, bufferSizeInBytes: number, growBuffer: boolean, maxBufferSizeInBytes: number, growIncrementSizeInBytes: number) : UnityEngine.InputSystem.LowLevel.InputEventTrace
---@param bufferSizeInBytes number
---@param growBuffer boolean
---@param maxBufferSizeInBytes number
---@param growIncrementSizeInBytes number
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace
function UnityEngine.InputSystem.LowLevel.InputEventTrace.New(bufferSizeInBytes, growBuffer, maxBufferSizeInBytes, growIncrementSizeInBytes) end
---@overload fun(filePath: string) : UnityEngine.InputSystem.LowLevel.InputEventTrace
---@param stream System.IO.Stream
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace
function UnityEngine.InputSystem.LowLevel.InputEventTrace.LoadFrom(stream) end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputEventTrace, filePath: string)
---@param stream System.IO.Stream
function UnityEngine.InputSystem.LowLevel.InputEventTrace:WriteTo(stream) end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputEventTrace, filePath: string)
---@param stream System.IO.Stream
function UnityEngine.InputSystem.LowLevel.InputEventTrace:ReadFrom(stream) end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Replay() end
---@param newBufferSize number
---@param newMaxBufferSize number
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Resize(newBufferSize, newMaxBufferSize) end
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Clear() end
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Enable() end
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Disable() end
---@param ref_current UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return boolean,UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.InputEventTrace:GetNextEvent(ref_current) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.LowLevel.InputEventTrace:GetEnumerator() end
function UnityEngine.InputSystem.LowLevel.InputEventTrace:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.StateEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateSizeInBytes number
---@field state System.Void*
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.StateEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.StateEvent UnityEngine.InputSystem.LowLevel.StateEvent
CS.UnityEngine.InputSystem.LowLevel.StateEvent = UnityEngine.InputSystem.LowLevel.StateEvent

---@overload fun(ptr: UnityEngine.InputSystem.LowLevel.InputEventPtr) : UnityEngine.InputSystem.LowLevel.StateEvent*
---@param device UnityEngine.InputSystem.InputDevice
---@param out_eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray,UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.StateEvent.From(device, out_eventPtr, allocator) end
---@param device UnityEngine.InputSystem.InputDevice
---@param out_eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray,UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.StateEvent.FromDefaultStateFor(device, out_eventPtr, allocator) end
---@return UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.StateEvent:ToEventPtr() end

---@class UnityEngine.InputSystem.LowLevel.TextEvent : System.ValueType
---@field Type number
---@field baseEvent UnityEngine.InputSystem.LowLevel.InputEvent
---@field character number
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.TextEvent = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.TextEvent UnityEngine.InputSystem.LowLevel.TextEvent
CS.UnityEngine.InputSystem.LowLevel.TextEvent = UnityEngine.InputSystem.LowLevel.TextEvent

---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@return UnityEngine.InputSystem.LowLevel.TextEvent*
function UnityEngine.InputSystem.LowLevel.TextEvent.From(eventPtr) end
---@overload fun(deviceId: number, character: System.Char, time: number) : UnityEngine.InputSystem.LowLevel.TextEvent
---@param deviceId number
---@param character number
---@param time number
---@return UnityEngine.InputSystem.LowLevel.TextEvent
function UnityEngine.InputSystem.LowLevel.TextEvent.Create(deviceId, character, time) end

---@class UnityEngine.InputSystem.LowLevel.InputUpdateDelegate : System.MulticastDelegate
UnityEngine.InputSystem.LowLevel.InputUpdateDelegate = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdateDelegate UnityEngine.InputSystem.LowLevel.InputUpdateDelegate
CS.UnityEngine.InputSystem.LowLevel.InputUpdateDelegate = UnityEngine.InputSystem.LowLevel.InputUpdateDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.LowLevel.InputUpdateDelegate
function UnityEngine.InputSystem.LowLevel.InputUpdateDelegate.New(object, method) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@return ,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputUpdateDelegate:Invoke(updateType, ref_eventBuffer) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputUpdateDelegate:BeginInvoke(updateType, ref_eventBuffer, callback, object) end
---@param ref_eventBuffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@param result System.IAsyncResult
---@return ,UnityEngine.InputSystem.LowLevel.InputEventBuffer
function UnityEngine.InputSystem.LowLevel.InputUpdateDelegate:EndInvoke(ref_eventBuffer, result) end

---@class UnityEngine.InputSystem.LowLevel.IInputRuntime
---@field onUpdate UnityEngine.InputSystem.LowLevel.InputUpdateDelegate
---@field onBeforeUpdate System.Action
---@field onShouldRunUpdate System.Func
---@field onPlayerLoopInitialization System.Action
---@field onDeviceDiscovered System.Action
---@field onPlayerFocusChanged System.Action
---@field isPlayerFocused boolean
---@field onShutdown System.Action
---@field pollingFrequency number
---@field currentTime number
---@field currentTimeForFixedUpdate number
---@field unscaledGameTime number
---@field currentTimeOffsetToRealtimeSinceStartup number
---@field runInBackground boolean
---@field screenSize UnityEngine.Vector2
---@field screenOrientation UnityEngine.ScreenOrientation
---@field normalizeScrollWheelDelta boolean
---@field scrollWheelDeltaPerTick number
---@field onPlayModeChanged System.Action
---@field onProjectChange System.Action
---@field isInPlayMode boolean
---@field isEditorActive boolean
---@field onUnityRemoteMessage System.Func
UnityEngine.InputSystem.LowLevel.IInputRuntime = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputRuntime UnityEngine.InputSystem.LowLevel.IInputRuntime
CS.UnityEngine.InputSystem.LowLevel.IInputRuntime = UnityEngine.InputSystem.LowLevel.IInputRuntime

---@return number
function UnityEngine.InputSystem.LowLevel.IInputRuntime:AllocateDeviceId() end
---@param type UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.IInputRuntime:Update(type) end
---@param ptr UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.IInputRuntime:QueueEvent(ptr) end
---@param deviceId number
---@param commandPtr UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@return number
function UnityEngine.InputSystem.LowLevel.IInputRuntime:DeviceCommand(deviceId, commandPtr) end
---@param analytic UnityEngine.InputSystem.InputAnalytics.IInputAnalytic
function UnityEngine.InputSystem.LowLevel.IInputRuntime:SendAnalytic(analytic) end
---@param value boolean
function UnityEngine.InputSystem.LowLevel.IInputRuntime:SetUnityRemoteGyroEnabled(value) end
---@param interval number
function UnityEngine.InputSystem.LowLevel.IInputRuntime:SetUnityRemoteGyroUpdateInterval(interval) end
---@param deviceId number
---@param ref_command TCommand
---@return number,TCommand
function UnityEngine.InputSystem.LowLevel.IInputRuntime:DeviceCommand(deviceId, ref_command) end

---@class UnityEngine.InputSystem.LowLevel.InputRuntime : System.Object
---@field s_Instance UnityEngine.InputSystem.LowLevel.IInputRuntime
---@field s_CurrentTimeOffsetToRealtimeSinceStartup number
UnityEngine.InputSystem.LowLevel.InputRuntime = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputRuntime UnityEngine.InputSystem.LowLevel.InputRuntime
CS.UnityEngine.InputSystem.LowLevel.InputRuntime = UnityEngine.InputSystem.LowLevel.InputRuntime


---@class UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions : System.Object
UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions
CS.UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions = UnityEngine.InputSystem.LowLevel.InputRuntimeExtensions


---@class UnityEngine.InputSystem.LowLevel.InputMetrics : System.ValueType
---@field maxNumDevices number
---@field currentNumDevices number
---@field maxStateSizeInBytes number
---@field currentStateSizeInBytes number
---@field currentControlCount number
---@field currentLayoutCount number
---@field totalEventBytes number
---@field totalEventCount number
---@field totalUpdateCount number
---@field totalEventProcessingTime number
---@field totalEventLagTime number
---@field averageEventBytesPerFrame number
---@field averageProcessingTimePerEvent number
---@field averageLagTimePerEvent number
UnityEngine.InputSystem.LowLevel.InputMetrics = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputMetrics UnityEngine.InputSystem.LowLevel.InputMetrics
CS.UnityEngine.InputSystem.LowLevel.InputMetrics = UnityEngine.InputSystem.LowLevel.InputMetrics


---@class UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field None UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Dynamic UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Fixed UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field BeforeRender UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Editor UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Manual UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field Default UnityEngine.InputSystem.LowLevel.InputUpdateType
UnityEngine.InputSystem.LowLevel.InputUpdateType = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
CS.UnityEngine.InputSystem.LowLevel.InputUpdateType = UnityEngine.InputSystem.LowLevel.InputUpdateType

---@return UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.InputUpdateType:GetUpdateTypeForPlayer() end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputUpdateType:IsPlayerUpdate() end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputUpdateType:IsEditorUpdate() end

---@class UnityEngine.InputSystem.LowLevel.InputUpdate : System.Object
---@field s_UpdateStepCount number
---@field s_LatestUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field s_PlayerUpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
---@field s_LatestNonEditorUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field s_EditorUpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
UnityEngine.InputSystem.LowLevel.InputUpdate = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdate UnityEngine.InputSystem.LowLevel.InputUpdate
CS.UnityEngine.InputSystem.LowLevel.InputUpdate = UnityEngine.InputSystem.LowLevel.InputUpdate

---@return UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState
function UnityEngine.InputSystem.LowLevel.InputUpdate.Save() end
---@param state UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState
function UnityEngine.InputSystem.LowLevel.InputUpdate.Restore(state) end
---@param mask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@return UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.InputUpdate.GetUpdateTypeForPlayer(mask) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputUpdate.IsPlayerUpdate(updateType) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputUpdate.IsEditorUpdate(updateType) end

---@class UnityEngine.InputSystem.LowLevel.NativeInputRuntime : System.Object
---@field instance UnityEngine.InputSystem.LowLevel.NativeInputRuntime
---@field onUpdate UnityEngine.InputSystem.LowLevel.InputUpdateDelegate
---@field onBeforeUpdate System.Action
---@field onShouldRunUpdate System.Func
---@field onPlayerLoopInitialization System.Action
---@field onDeviceDiscovered System.Action
---@field onShutdown System.Action
---@field onPlayerFocusChanged System.Action
---@field isPlayerFocused boolean
---@field pollingFrequency number
---@field currentTime number
---@field currentTimeForFixedUpdate number
---@field currentTimeOffsetToRealtimeSinceStartup number
---@field unscaledGameTime number
---@field runInBackground boolean
---@field screenSize UnityEngine.Vector2
---@field screenOrientation UnityEngine.ScreenOrientation
---@field normalizeScrollWheelDelta boolean
---@field scrollWheelDeltaPerTick number
---@field isInPlayMode boolean
---@field isEditorActive boolean
---@field onUnityRemoteMessage System.Func
---@field onPlayModeChanged System.Action
---@field onProjectChange System.Action
UnityEngine.InputSystem.LowLevel.NativeInputRuntime = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.NativeInputRuntime UnityEngine.InputSystem.LowLevel.NativeInputRuntime
CS.UnityEngine.InputSystem.LowLevel.NativeInputRuntime = UnityEngine.InputSystem.LowLevel.NativeInputRuntime

---@return UnityEngine.InputSystem.LowLevel.NativeInputRuntime
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime.New() end
---@return number
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:AllocateDeviceId() end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:Update(updateType) end
---@param ptr UnityEngine.InputSystem.LowLevel.InputEvent*
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:QueueEvent(ptr) end
---@param deviceId number
---@param commandPtr UnityEngine.InputSystem.LowLevel.InputDeviceCommand*
---@return number
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:DeviceCommand(deviceId, commandPtr) end
---@param value boolean
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:SetUnityRemoteGyroEnabled(value) end
---@param interval number
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:SetUnityRemoteGyroUpdateInterval(interval) end
---@param analytic UnityEngine.InputSystem.InputAnalytics.IInputAnalytic
function UnityEngine.InputSystem.LowLevel.NativeInputRuntime:SendAnalytic(analytic) end

---@class UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver
UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver
CS.UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver = UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver

function UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver:OnNextUpdate() end
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver:OnStateEvent(eventPtr) end
---@param control UnityEngine.InputSystem.InputControl
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param ref_offset number
---@return boolean,number
function UnityEngine.InputSystem.LowLevel.IInputStateCallbackReceiver:GetStateOffsetForEvent(control, eventPtr, ref_offset) end

---@class UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
CS.UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor = UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor

---@param control UnityEngine.InputSystem.InputControl
---@param time number
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param monitorIndex number
function UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor:NotifyControlStateChanged(control, time, eventPtr, monitorIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param time number
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor:NotifyTimerExpired(control, time, monitorIndex, timerIndex) end

---@class UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo
---@field format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo
CS.UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo = UnityEngine.InputSystem.LowLevel.IInputStateTypeInfo


---@class UnityEngine.InputSystem.LowLevel.InputState : System.Object
---@field currentUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field updateCount number
---@field currentTime number
UnityEngine.InputSystem.LowLevel.InputState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputState UnityEngine.InputSystem.LowLevel.InputState
CS.UnityEngine.InputSystem.LowLevel.InputState = UnityEngine.InputSystem.LowLevel.InputState

---@param device UnityEngine.InputSystem.InputDevice
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.InputState.Change(device, eventPtr, updateType) end
---@param format UnityEngine.InputSystem.Utilities.FourCC
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputState.IsIntegerFormat(format) end
---@overload fun(control: UnityEngine.InputSystem.InputControl, monitor: UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor, monitorIndex: number, groupIndex: number)
---@param control UnityEngine.InputSystem.InputControl
---@param valueChangeCallback System.Action
---@param monitorIndex number
---@param timerExpiredCallback System.Action
---@return UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
function UnityEngine.InputSystem.LowLevel.InputState.AddChangeMonitor(control, valueChangeCallback, monitorIndex, timerExpiredCallback) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
function UnityEngine.InputSystem.LowLevel.InputState.RemoveChangeMonitor(control, monitor, monitorIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param time number
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.LowLevel.InputState.AddChangeMonitorTimeout(control, monitor, time, monitorIndex, timerIndex) end
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.LowLevel.InputState.RemoveChangeMonitorTimeout(monitor, monitorIndex, timerIndex) end

---@class UnityEngine.InputSystem.LowLevel.InputStateBlock : System.ValueType
---@field InvalidOffset number
---@field AutomaticOffset number
---@field FormatInvalid UnityEngine.InputSystem.Utilities.FourCC
---@field FormatBit UnityEngine.InputSystem.Utilities.FourCC
---@field FormatSBit UnityEngine.InputSystem.Utilities.FourCC
---@field FormatInt UnityEngine.InputSystem.Utilities.FourCC
---@field FormatUInt UnityEngine.InputSystem.Utilities.FourCC
---@field FormatShort UnityEngine.InputSystem.Utilities.FourCC
---@field FormatUShort UnityEngine.InputSystem.Utilities.FourCC
---@field FormatByte UnityEngine.InputSystem.Utilities.FourCC
---@field FormatSByte UnityEngine.InputSystem.Utilities.FourCC
---@field FormatLong UnityEngine.InputSystem.Utilities.FourCC
---@field FormatULong UnityEngine.InputSystem.Utilities.FourCC
---@field FormatFloat UnityEngine.InputSystem.Utilities.FourCC
---@field FormatDouble UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector2 UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector3 UnityEngine.InputSystem.Utilities.FourCC
---@field FormatQuaternion UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector2Short UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector3Short UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector2Byte UnityEngine.InputSystem.Utilities.FourCC
---@field FormatVector3Byte UnityEngine.InputSystem.Utilities.FourCC
---@field FormatPose UnityEngine.InputSystem.Utilities.FourCC
---@field format UnityEngine.InputSystem.Utilities.FourCC
---@field byteOffset number
---@field bitOffset number
---@field sizeInBits number
UnityEngine.InputSystem.LowLevel.InputStateBlock = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateBlock UnityEngine.InputSystem.LowLevel.InputStateBlock
CS.UnityEngine.InputSystem.LowLevel.InputStateBlock = UnityEngine.InputSystem.LowLevel.InputStateBlock

---@param type UnityEngine.InputSystem.Utilities.FourCC
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateBlock.GetSizeOfPrimitiveFormatInBits(type) end
---@param type System.Type
---@return UnityEngine.InputSystem.Utilities.FourCC
function UnityEngine.InputSystem.LowLevel.InputStateBlock.GetPrimitiveFormatFromType(type) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:ReadInt(statePtr) end
---@param statePtr System.Void*
---@param value number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:WriteInt(statePtr, value) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:ReadFloat(statePtr) end
---@param statePtr System.Void*
---@param value number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:WriteFloat(statePtr, value) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:ReadDouble(statePtr) end
---@param statePtr System.Void*
---@param value number
function UnityEngine.InputSystem.LowLevel.InputStateBlock:WriteDouble(statePtr, value) end
---@param statePtr System.Void*
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.LowLevel.InputStateBlock:Write(statePtr, value) end
---@param toStatePtr System.Void*
---@param fromStatePtr System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBlock:CopyToFrom(toStatePtr, fromStatePtr) end

---@class UnityEngine.InputSystem.LowLevel.InputStateBuffers : System.ValueType
---@field sizePerBuffer number
---@field totalSize number
---@field defaultStateBuffer System.Void*
---@field noiseMaskBuffer System.Void*
---@field resetMaskBuffer System.Void*
UnityEngine.InputSystem.LowLevel.InputStateBuffers = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateBuffers UnityEngine.InputSystem.LowLevel.InputStateBuffers
CS.UnityEngine.InputSystem.LowLevel.InputStateBuffers = UnityEngine.InputSystem.LowLevel.InputStateBuffers

---@param deviceIndex number
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.GetFrontBufferForDevice(deviceIndex) end
---@param deviceIndex number
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.GetBackBufferForDevice(deviceIndex) end
---@param buffers UnityEngine.InputSystem.LowLevel.InputStateBuffers
---@param update UnityEngine.InputSystem.LowLevel.InputUpdateType
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.SwitchTo(buffers, update) end
---@param updateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@return UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers
function UnityEngine.InputSystem.LowLevel.InputStateBuffers:GetDoubleBuffersFor(updateType) end
---@param devices UnityEngine.InputSystem.InputDevice[]
---@param deviceCount number
function UnityEngine.InputSystem.LowLevel.InputStateBuffers:AllocateAll(devices, deviceCount) end
function UnityEngine.InputSystem.LowLevel.InputStateBuffers:FreeAll() end
---@param devices UnityEngine.InputSystem.InputDevice[]
---@param deviceCount number
---@param oldBuffers UnityEngine.InputSystem.LowLevel.InputStateBuffers
function UnityEngine.InputSystem.LowLevel.InputStateBuffers:MigrateAll(devices, deviceCount, oldBuffers) end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory : System.Object
---@field Count number
---@field version number
---@field historyDepth number
---@field extraMemoryPerRecord number
---@field updateMask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field controls UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field Item UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@field onRecordAdded System.Action
---@field onShouldRecordStateChange System.Func
UnityEngine.InputSystem.LowLevel.InputStateHistory = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory UnityEngine.InputSystem.LowLevel.InputStateHistory
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory = UnityEngine.InputSystem.LowLevel.InputStateHistory

---@overload fun(maxStateSizeInBytes: number) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@overload fun(path: string) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@overload fun(control: UnityEngine.InputSystem.InputControl) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@param controls System.Collections.Generic.IEnumerable
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory
function UnityEngine.InputSystem.LowLevel.InputStateHistory.New(controls) end
function UnityEngine.InputSystem.LowLevel.InputStateHistory:Clear() end
---@param record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
function UnityEngine.InputSystem.LowLevel.InputStateHistory:AddRecord(record) end
function UnityEngine.InputSystem.LowLevel.InputStateHistory:StartRecording() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory:StopRecording() end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputStateHistory, control: UnityEngine.InputSystem.InputControl, eventPtr: UnityEngine.InputSystem.LowLevel.InputEventPtr) : UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@param control UnityEngine.InputSystem.InputControl
---@param statePtr System.Void*
---@param time number
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
function UnityEngine.InputSystem.LowLevel.InputStateHistory:RecordStateChange(control, statePtr, time) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.LowLevel.InputStateHistory:GetEnumerator() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@field Item UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
UnityEngine.InputSystem.LowLevel.InputStateHistory = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory UnityEngine.InputSystem.LowLevel.InputStateHistory
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory = UnityEngine.InputSystem.LowLevel.InputStateHistory

---@overload fun(maxStateSizeInBytes: System.Nullable) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@overload fun(control: UnityEngine.InputSystem.InputControl[TValue]) : UnityEngine.InputSystem.LowLevel.InputStateHistory
---@param path string
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory
function UnityEngine.InputSystem.LowLevel.InputStateHistory.New(path) end
---@param record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
function UnityEngine.InputSystem.LowLevel.InputStateHistory:AddRecord(record) end
---@param control UnityEngine.InputSystem.InputControl[TValue]
---@param value TValue
---@param time number
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
function UnityEngine.InputSystem.LowLevel.InputStateHistory:RecordStateChange(control, value, time) end
---@return System.Collections.Generic.IEnumerator[UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]]
function UnityEngine.InputSystem.LowLevel.InputStateHistory:GetEnumerator() end

---@class UnityEngine.InputSystem.LowLevel.SelectObservable : System.Object
UnityEngine.InputSystem.LowLevel.SelectObservable = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.SelectObservable UnityEngine.InputSystem.LowLevel.SelectObservable
CS.UnityEngine.InputSystem.LowLevel.SelectObservable = UnityEngine.InputSystem.LowLevel.SelectObservable

---@param source System.IObservable[TSource]
---@param filter System.Func[TSource,TResult]
---@return UnityEngine.InputSystem.LowLevel.SelectObservable
function UnityEngine.InputSystem.LowLevel.SelectObservable.New(source, filter) end
---@param observer System.IObserver[TResult]
---@return System.IDisposable
function UnityEngine.InputSystem.LowLevel.SelectObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor : UnityEngine.InputSystem.InputProcessor
---@field min number
---@field max number
UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor
CS.UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor = UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor

---@return UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor.New() end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Processors.AxisDeadzoneProcessor]
UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor = {}
---@alias CS.UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor
CS.UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor = UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor

---@return UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor.New() end
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Processors.AxisDeadzoneProcessorEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Processors.ClampProcessor : UnityEngine.InputSystem.InputProcessor
---@field min number
---@field max number
UnityEngine.InputSystem.Processors.ClampProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.ClampProcessor UnityEngine.InputSystem.Processors.ClampProcessor
CS.UnityEngine.InputSystem.Processors.ClampProcessor = UnityEngine.InputSystem.Processors.ClampProcessor

---@return UnityEngine.InputSystem.Processors.ClampProcessor
function UnityEngine.InputSystem.Processors.ClampProcessor.New() end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.ClampProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.ClampProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.CompensateDirectionProcessor : UnityEngine.InputSystem.InputProcessor
---@field cachingPolicy UnityEngine.InputSystem.InputProcessor.CachingPolicy
UnityEngine.InputSystem.Processors.CompensateDirectionProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.CompensateDirectionProcessor UnityEngine.InputSystem.Processors.CompensateDirectionProcessor
CS.UnityEngine.InputSystem.Processors.CompensateDirectionProcessor = UnityEngine.InputSystem.Processors.CompensateDirectionProcessor

---@return UnityEngine.InputSystem.Processors.CompensateDirectionProcessor
function UnityEngine.InputSystem.Processors.CompensateDirectionProcessor.New() end
---@param value UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Processors.CompensateDirectionProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.CompensateDirectionProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.CompensateRotationProcessor : UnityEngine.InputSystem.InputProcessor
---@field cachingPolicy UnityEngine.InputSystem.InputProcessor.CachingPolicy
UnityEngine.InputSystem.Processors.CompensateRotationProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.CompensateRotationProcessor UnityEngine.InputSystem.Processors.CompensateRotationProcessor
CS.UnityEngine.InputSystem.Processors.CompensateRotationProcessor = UnityEngine.InputSystem.Processors.CompensateRotationProcessor

---@return UnityEngine.InputSystem.Processors.CompensateRotationProcessor
function UnityEngine.InputSystem.Processors.CompensateRotationProcessor.New() end
---@param value UnityEngine.Quaternion
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Quaternion
function UnityEngine.InputSystem.Processors.CompensateRotationProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.CompensateRotationProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor
CS.UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor = UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor

---@return UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor
function UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.EditorWindowSpaceProcessor:Process(value, control) end

---@class UnityEngine.InputSystem.Processors.InvertProcessor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.Processors.InvertProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.InvertProcessor UnityEngine.InputSystem.Processors.InvertProcessor
CS.UnityEngine.InputSystem.Processors.InvertProcessor = UnityEngine.InputSystem.Processors.InvertProcessor

---@return UnityEngine.InputSystem.Processors.InvertProcessor
function UnityEngine.InputSystem.Processors.InvertProcessor.New() end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.InvertProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.InvertProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.InvertVector2Processor : UnityEngine.InputSystem.InputProcessor
---@field invertX boolean
---@field invertY boolean
UnityEngine.InputSystem.Processors.InvertVector2Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.InvertVector2Processor UnityEngine.InputSystem.Processors.InvertVector2Processor
CS.UnityEngine.InputSystem.Processors.InvertVector2Processor = UnityEngine.InputSystem.Processors.InvertVector2Processor

---@return UnityEngine.InputSystem.Processors.InvertVector2Processor
function UnityEngine.InputSystem.Processors.InvertVector2Processor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.InvertVector2Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.InvertVector2Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.InvertVector3Processor : UnityEngine.InputSystem.InputProcessor
---@field invertX boolean
---@field invertY boolean
---@field invertZ boolean
UnityEngine.InputSystem.Processors.InvertVector3Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.InvertVector3Processor UnityEngine.InputSystem.Processors.InvertVector3Processor
CS.UnityEngine.InputSystem.Processors.InvertVector3Processor = UnityEngine.InputSystem.Processors.InvertVector3Processor

---@return UnityEngine.InputSystem.Processors.InvertVector3Processor
function UnityEngine.InputSystem.Processors.InvertVector3Processor.New() end
---@param value UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Processors.InvertVector3Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.InvertVector3Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.NormalizeProcessor : UnityEngine.InputSystem.InputProcessor
---@field min number
---@field max number
---@field zero number
UnityEngine.InputSystem.Processors.NormalizeProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.NormalizeProcessor UnityEngine.InputSystem.Processors.NormalizeProcessor
CS.UnityEngine.InputSystem.Processors.NormalizeProcessor = UnityEngine.InputSystem.Processors.NormalizeProcessor

---@return UnityEngine.InputSystem.Processors.NormalizeProcessor
function UnityEngine.InputSystem.Processors.NormalizeProcessor.New() end
---@param value number
---@param min number
---@param max number
---@param zero number
---@return number
function UnityEngine.InputSystem.Processors.NormalizeProcessor.Normalize(value, min, max, zero) end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.NormalizeProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.NormalizeProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.NormalizeVector2Processor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.Processors.NormalizeVector2Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.NormalizeVector2Processor UnityEngine.InputSystem.Processors.NormalizeVector2Processor
CS.UnityEngine.InputSystem.Processors.NormalizeVector2Processor = UnityEngine.InputSystem.Processors.NormalizeVector2Processor

---@return UnityEngine.InputSystem.Processors.NormalizeVector2Processor
function UnityEngine.InputSystem.Processors.NormalizeVector2Processor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.NormalizeVector2Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.NormalizeVector2Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.NormalizeVector3Processor : UnityEngine.InputSystem.InputProcessor
UnityEngine.InputSystem.Processors.NormalizeVector3Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.NormalizeVector3Processor UnityEngine.InputSystem.Processors.NormalizeVector3Processor
CS.UnityEngine.InputSystem.Processors.NormalizeVector3Processor = UnityEngine.InputSystem.Processors.NormalizeVector3Processor

---@return UnityEngine.InputSystem.Processors.NormalizeVector3Processor
function UnityEngine.InputSystem.Processors.NormalizeVector3Processor.New() end
---@param value UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Processors.NormalizeVector3Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.NormalizeVector3Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.ScaleProcessor : UnityEngine.InputSystem.InputProcessor
---@field factor number
UnityEngine.InputSystem.Processors.ScaleProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.ScaleProcessor UnityEngine.InputSystem.Processors.ScaleProcessor
CS.UnityEngine.InputSystem.Processors.ScaleProcessor = UnityEngine.InputSystem.Processors.ScaleProcessor

---@return UnityEngine.InputSystem.Processors.ScaleProcessor
function UnityEngine.InputSystem.Processors.ScaleProcessor.New() end
---@param value number
---@param control UnityEngine.InputSystem.InputControl
---@return number
function UnityEngine.InputSystem.Processors.ScaleProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.ScaleProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.ScaleVector2Processor : UnityEngine.InputSystem.InputProcessor
---@field x number
---@field y number
UnityEngine.InputSystem.Processors.ScaleVector2Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.ScaleVector2Processor UnityEngine.InputSystem.Processors.ScaleVector2Processor
CS.UnityEngine.InputSystem.Processors.ScaleVector2Processor = UnityEngine.InputSystem.Processors.ScaleVector2Processor

---@return UnityEngine.InputSystem.Processors.ScaleVector2Processor
function UnityEngine.InputSystem.Processors.ScaleVector2Processor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.ScaleVector2Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.ScaleVector2Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.ScaleVector3Processor : UnityEngine.InputSystem.InputProcessor
---@field x number
---@field y number
---@field z number
UnityEngine.InputSystem.Processors.ScaleVector3Processor = {}
---@alias CS.UnityEngine.InputSystem.Processors.ScaleVector3Processor UnityEngine.InputSystem.Processors.ScaleVector3Processor
CS.UnityEngine.InputSystem.Processors.ScaleVector3Processor = UnityEngine.InputSystem.Processors.ScaleVector3Processor

---@return UnityEngine.InputSystem.Processors.ScaleVector3Processor
function UnityEngine.InputSystem.Processors.ScaleVector3Processor.New() end
---@param value UnityEngine.Vector3
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Processors.ScaleVector3Processor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.ScaleVector3Processor:ToString() end

---@class UnityEngine.InputSystem.Processors.StickDeadzoneProcessor : UnityEngine.InputSystem.InputProcessor
---@field min number
---@field max number
UnityEngine.InputSystem.Processors.StickDeadzoneProcessor = {}
---@alias CS.UnityEngine.InputSystem.Processors.StickDeadzoneProcessor UnityEngine.InputSystem.Processors.StickDeadzoneProcessor
CS.UnityEngine.InputSystem.Processors.StickDeadzoneProcessor = UnityEngine.InputSystem.Processors.StickDeadzoneProcessor

---@return UnityEngine.InputSystem.Processors.StickDeadzoneProcessor
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessor.New() end
---@param value UnityEngine.Vector2
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessor:Process(value, control) end
---@return string
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessor:ToString() end

---@class UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Processors.StickDeadzoneProcessor]
UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor = {}
---@alias CS.UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor
CS.UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor = UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor

---@return UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor.New() end
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Processors.StickDeadzoneProcessorEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Layouts.InputControlAttribute : UnityEngine.PropertyAttribute
---@field layout string
---@field variants string
---@field name string
---@field format string
---@field usage string
---@field usages System.String[]
---@field parameters string
---@field processors string
---@field alias string
---@field aliases System.String[]
---@field useStateFrom string
---@field bit number
---@field offset number
---@field sizeInBits number
---@field arraySize number
---@field displayName string
---@field shortDisplayName string
---@field noisy boolean
---@field synthetic boolean
---@field dontReset boolean
---@field defaultState System.Object
---@field minValue System.Object
---@field maxValue System.Object
UnityEngine.InputSystem.Layouts.InputControlAttribute = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlAttribute UnityEngine.InputSystem.Layouts.InputControlAttribute
CS.UnityEngine.InputSystem.Layouts.InputControlAttribute = UnityEngine.InputSystem.Layouts.InputControlAttribute

---@return UnityEngine.InputSystem.Layouts.InputControlAttribute
function UnityEngine.InputSystem.Layouts.InputControlAttribute.New() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate : System.MulticastDelegate
UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate
CS.UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate = UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate
function UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate.New(object, method) end
---@param ref_description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param matchedLayout string
---@param executeDeviceCommand UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate
---@return string,UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate:Invoke(ref_description, matchedLayout, executeDeviceCommand) end
---@param ref_description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param matchedLayout string
---@param executeDeviceCommand UnityEngine.InputSystem.LowLevel.InputDeviceExecuteCommandDelegate
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate:BeginInvoke(ref_description, matchedLayout, executeDeviceCommand, callback, object) end
---@param ref_description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param result System.IAsyncResult
---@return string,UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceFindControlLayoutDelegate:EndInvoke(ref_description, result) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout : System.Object
---@field VariantSeparator string
---@field DefaultVariant UnityEngine.InputSystem.Utilities.InternedString
---@field name UnityEngine.InputSystem.Utilities.InternedString
---@field displayName string
---@field type System.Type
---@field variants UnityEngine.InputSystem.Utilities.InternedString
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateSizeInBytes number
---@field baseLayouts System.Collections.Generic.IEnumerable
---@field appliedOverrides System.Collections.Generic.IEnumerable
---@field commonUsages UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field controls UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field updateBeforeRender boolean
---@field isDeviceLayout boolean
---@field isControlLayout boolean
---@field isOverride boolean
---@field isGenericTypeOfDevice boolean
---@field hideInUI boolean
---@field isNoisy boolean
---@field canRunInBackground System.Nullable
---@field Item UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
UnityEngine.InputSystem.Layouts.InputControlLayout = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout UnityEngine.InputSystem.Layouts.InputControlLayout
CS.UnityEngine.InputSystem.Layouts.InputControlLayout = UnityEngine.InputSystem.Layouts.InputControlLayout

---@param name string
---@param type System.Type
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.FromType(name, type) end
---@param json string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.FromJson(json) end
---@param path UnityEngine.InputSystem.Utilities.InternedString
---@return System.Nullable
function UnityEngine.InputSystem.Layouts.InputControlLayout:FindControl(path) end
---@param path string
---@param out_arrayIndex number
---@return System.Nullable,number
function UnityEngine.InputSystem.Layouts.InputControlLayout:FindControlIncludingArrayElements(path, out_arrayIndex) end
---@return System.Type
function UnityEngine.InputSystem.Layouts.InputControlLayout:GetValueType() end
---@return string
function UnityEngine.InputSystem.Layouts.InputControlLayout:ToJson() end
---@param other UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout:MergeLayout(other) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute : System.Attribute
---@field stateType System.Type
---@field stateFormat string
---@field commonUsages System.String[]
---@field variants string
---@field isNoisy boolean
---@field canRunInBackground boolean
---@field updateBeforeRender boolean
---@field isGenericTypeOfDevice boolean
---@field displayName string
---@field description string
---@field hideInUI boolean
UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute
CS.UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute = UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute

---@return UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute
function UnityEngine.InputSystem.Layouts.InputControlLayoutAttribute.New() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceBuilder : System.ValueType
UnityEngine.InputSystem.Layouts.InputDeviceBuilder = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceBuilder UnityEngine.InputSystem.Layouts.InputDeviceBuilder
CS.UnityEngine.InputSystem.Layouts.InputDeviceBuilder = UnityEngine.InputSystem.Layouts.InputDeviceBuilder

---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@param variants UnityEngine.InputSystem.Utilities.InternedString
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceBuilder:Setup(layout, variants, deviceDescription) end
---@return UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.Layouts.InputDeviceBuilder:Finish() end
function UnityEngine.InputSystem.Layouts.InputDeviceBuilder:Dispose() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceDescription : System.ValueType
---@field interfaceName string
---@field deviceClass string
---@field manufacturer string
---@field product string
---@field serial string
---@field version string
---@field capabilities string
---@field empty boolean
UnityEngine.InputSystem.Layouts.InputDeviceDescription = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
CS.UnityEngine.InputSystem.Layouts.InputDeviceDescription = UnityEngine.InputSystem.Layouts.InputDeviceDescription

---@param json string
---@return UnityEngine.InputSystem.Layouts.InputDeviceDescription
function UnityEngine.InputSystem.Layouts.InputDeviceDescription.FromJson(json) end
---@return string
function UnityEngine.InputSystem.Layouts.InputDeviceDescription:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputDeviceDescription, other: UnityEngine.InputSystem.Layouts.InputDeviceDescription) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Layouts.InputDeviceDescription:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Layouts.InputDeviceDescription:GetHashCode() end
---@return string
function UnityEngine.InputSystem.Layouts.InputDeviceDescription:ToJson() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceMatcher : System.ValueType
---@field empty boolean
---@field patterns System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.Layouts.InputDeviceMatcher = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher = UnityEngine.InputSystem.Layouts.InputDeviceMatcher

---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher.FromDeviceDescription(deviceDescription) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithInterface(pattern, supportRegex) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithDeviceClass(pattern, supportRegex) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithManufacturer(pattern, supportRegex) end
---@param noRegExPattern string
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithManufacturerContains(noRegExPattern) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithProduct(pattern, supportRegex) end
---@param pattern string
---@param supportRegex boolean
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:WithVersion(pattern, supportRegex) end
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@return number
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:MatchPercentage(deviceDescription) end
---@return string
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputDeviceMatcher, other: UnityEngine.InputSystem.Layouts.InputDeviceMatcher) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher:GetHashCode() end

---@class UnityEngine.InputSystem.Controls.AnyKeyControl : UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Controls.AnyKeyControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.AnyKeyControl UnityEngine.InputSystem.Controls.AnyKeyControl
CS.UnityEngine.InputSystem.Controls.AnyKeyControl = UnityEngine.InputSystem.Controls.AnyKeyControl

---@return UnityEngine.InputSystem.Controls.AnyKeyControl
function UnityEngine.InputSystem.Controls.AnyKeyControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.AnyKeyControl:ReadUnprocessedValueFromState(statePtr) end

---@class UnityEngine.InputSystem.Controls.AxisControl : UnityEngine.InputSystem.InputControl
---@field clamp UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field clampMin number
---@field clampMax number
---@field clampConstant number
---@field invert boolean
---@field normalize boolean
---@field normalizeMin number
---@field normalizeMax number
---@field normalizeZero number
---@field scale boolean
---@field scaleFactor number
UnityEngine.InputSystem.Controls.AxisControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.AxisControl UnityEngine.InputSystem.Controls.AxisControl
CS.UnityEngine.InputSystem.Controls.AxisControl = UnityEngine.InputSystem.Controls.AxisControl

---@return UnityEngine.InputSystem.Controls.AxisControl
function UnityEngine.InputSystem.Controls.AxisControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.AxisControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.AxisControl:WriteValueIntoState(value, statePtr) end
---@param firstStatePtr System.Void*
---@param secondStatePtr System.Void*
---@return boolean
function UnityEngine.InputSystem.Controls.AxisControl:CompareValue(firstStatePtr, secondStatePtr) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.AxisControl:EvaluateMagnitude(statePtr) end

---@class UnityEngine.InputSystem.Controls.ButtonControl : UnityEngine.InputSystem.Controls.AxisControl
---@field pressPoint number
---@field pressPointOrDefault number
---@field isPressed boolean
---@field wasPressedThisFrame boolean
---@field wasReleasedThisFrame boolean
UnityEngine.InputSystem.Controls.ButtonControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.ButtonControl UnityEngine.InputSystem.Controls.ButtonControl
CS.UnityEngine.InputSystem.Controls.ButtonControl = UnityEngine.InputSystem.Controls.ButtonControl

---@return UnityEngine.InputSystem.Controls.ButtonControl
function UnityEngine.InputSystem.Controls.ButtonControl.New() end
---@param value number
---@return boolean
function UnityEngine.InputSystem.Controls.ButtonControl:IsValueConsideredPressed(value) end

---@class UnityEngine.InputSystem.Controls.DeltaControl : UnityEngine.InputSystem.Controls.Vector2Control
---@field up UnityEngine.InputSystem.Controls.AxisControl
---@field down UnityEngine.InputSystem.Controls.AxisControl
---@field left UnityEngine.InputSystem.Controls.AxisControl
---@field right UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.Controls.DeltaControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DeltaControl UnityEngine.InputSystem.Controls.DeltaControl
CS.UnityEngine.InputSystem.Controls.DeltaControl = UnityEngine.InputSystem.Controls.DeltaControl

---@return UnityEngine.InputSystem.Controls.DeltaControl
function UnityEngine.InputSystem.Controls.DeltaControl.New() end

---@class UnityEngine.InputSystem.Controls.DiscreteButtonControl : UnityEngine.InputSystem.Controls.ButtonControl
---@field minValue number
---@field maxValue number
---@field wrapAtValue number
---@field nullValue number
---@field writeMode UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
UnityEngine.InputSystem.Controls.DiscreteButtonControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DiscreteButtonControl UnityEngine.InputSystem.Controls.DiscreteButtonControl
CS.UnityEngine.InputSystem.Controls.DiscreteButtonControl = UnityEngine.InputSystem.Controls.DiscreteButtonControl

---@return UnityEngine.InputSystem.Controls.DiscreteButtonControl
function UnityEngine.InputSystem.Controls.DiscreteButtonControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.DiscreteButtonControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.DiscreteButtonControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.DoubleControl : UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.Controls.DoubleControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DoubleControl UnityEngine.InputSystem.Controls.DoubleControl
CS.UnityEngine.InputSystem.Controls.DoubleControl = UnityEngine.InputSystem.Controls.DoubleControl

---@return UnityEngine.InputSystem.Controls.DoubleControl
function UnityEngine.InputSystem.Controls.DoubleControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.DoubleControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.DoubleControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.DpadControl : UnityEngine.InputSystem.Controls.Vector2Control
---@field up UnityEngine.InputSystem.Controls.ButtonControl
---@field down UnityEngine.InputSystem.Controls.ButtonControl
---@field left UnityEngine.InputSystem.Controls.ButtonControl
---@field right UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Controls.DpadControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DpadControl UnityEngine.InputSystem.Controls.DpadControl
CS.UnityEngine.InputSystem.Controls.DpadControl = UnityEngine.InputSystem.Controls.DpadControl

---@return UnityEngine.InputSystem.Controls.DpadControl
function UnityEngine.InputSystem.Controls.DpadControl.New() end
---@overload fun(up: boolean, down: boolean, left: boolean, right: boolean, normalize: boolean) : UnityEngine.Vector2
---@param up number
---@param down number
---@param left number
---@param right number
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Controls.DpadControl.MakeDpadVector(up, down, left, right) end
---@param statePtr System.Void*
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Controls.DpadControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.Vector2
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.DpadControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.IntegerControl : UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.Controls.IntegerControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.IntegerControl UnityEngine.InputSystem.Controls.IntegerControl
CS.UnityEngine.InputSystem.Controls.IntegerControl = UnityEngine.InputSystem.Controls.IntegerControl

---@return UnityEngine.InputSystem.Controls.IntegerControl
function UnityEngine.InputSystem.Controls.IntegerControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.IntegerControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.IntegerControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.KeyControl : UnityEngine.InputSystem.Controls.ButtonControl
---@field keyCode UnityEngine.InputSystem.Key
---@field scanCode number
UnityEngine.InputSystem.Controls.KeyControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.KeyControl UnityEngine.InputSystem.Controls.KeyControl
CS.UnityEngine.InputSystem.Controls.KeyControl = UnityEngine.InputSystem.Controls.KeyControl

---@return UnityEngine.InputSystem.Controls.KeyControl
function UnityEngine.InputSystem.Controls.KeyControl.New() end

---@class UnityEngine.InputSystem.Controls.QuaternionControl : UnityEngine.InputSystem.InputControl
---@field x UnityEngine.InputSystem.Controls.AxisControl
---@field y UnityEngine.InputSystem.Controls.AxisControl
---@field z UnityEngine.InputSystem.Controls.AxisControl
---@field w UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.Controls.QuaternionControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.QuaternionControl UnityEngine.InputSystem.Controls.QuaternionControl
CS.UnityEngine.InputSystem.Controls.QuaternionControl = UnityEngine.InputSystem.Controls.QuaternionControl

---@return UnityEngine.InputSystem.Controls.QuaternionControl
function UnityEngine.InputSystem.Controls.QuaternionControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.Quaternion
function UnityEngine.InputSystem.Controls.QuaternionControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.Quaternion
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.QuaternionControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.StickControl : UnityEngine.InputSystem.Controls.Vector2Control
---@field up UnityEngine.InputSystem.Controls.ButtonControl
---@field down UnityEngine.InputSystem.Controls.ButtonControl
---@field left UnityEngine.InputSystem.Controls.ButtonControl
---@field right UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Controls.StickControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.StickControl UnityEngine.InputSystem.Controls.StickControl
CS.UnityEngine.InputSystem.Controls.StickControl = UnityEngine.InputSystem.Controls.StickControl

---@return UnityEngine.InputSystem.Controls.StickControl
function UnityEngine.InputSystem.Controls.StickControl.New() end

---@class UnityEngine.InputSystem.Controls.TouchControl : UnityEngine.InputSystem.InputControl
---@field press UnityEngine.InputSystem.Controls.TouchPressControl
---@field displayIndex UnityEngine.InputSystem.Controls.IntegerControl
---@field touchId UnityEngine.InputSystem.Controls.IntegerControl
---@field position UnityEngine.InputSystem.Controls.Vector2Control
---@field delta UnityEngine.InputSystem.Controls.DeltaControl
---@field pressure UnityEngine.InputSystem.Controls.AxisControl
---@field radius UnityEngine.InputSystem.Controls.Vector2Control
---@field phase UnityEngine.InputSystem.Controls.TouchPhaseControl
---@field indirectTouch UnityEngine.InputSystem.Controls.ButtonControl
---@field tap UnityEngine.InputSystem.Controls.ButtonControl
---@field tapCount UnityEngine.InputSystem.Controls.IntegerControl
---@field startTime UnityEngine.InputSystem.Controls.DoubleControl
---@field startPosition UnityEngine.InputSystem.Controls.Vector2Control
---@field isInProgress boolean
UnityEngine.InputSystem.Controls.TouchControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.TouchControl UnityEngine.InputSystem.Controls.TouchControl
CS.UnityEngine.InputSystem.Controls.TouchControl = UnityEngine.InputSystem.Controls.TouchControl

---@return UnityEngine.InputSystem.Controls.TouchControl
function UnityEngine.InputSystem.Controls.TouchControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.LowLevel.TouchState
function UnityEngine.InputSystem.Controls.TouchControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.LowLevel.TouchState
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.TouchControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.TouchPhaseControl : UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.Controls.TouchPhaseControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.TouchPhaseControl UnityEngine.InputSystem.Controls.TouchPhaseControl
CS.UnityEngine.InputSystem.Controls.TouchPhaseControl = UnityEngine.InputSystem.Controls.TouchPhaseControl

---@return UnityEngine.InputSystem.Controls.TouchPhaseControl
function UnityEngine.InputSystem.Controls.TouchPhaseControl.New() end
---@param statePtr System.Void*
---@return UnityEngine.InputSystem.TouchPhase
function UnityEngine.InputSystem.Controls.TouchPhaseControl:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.InputSystem.TouchPhase
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.TouchPhaseControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.TouchPressControl : UnityEngine.InputSystem.Controls.ButtonControl
UnityEngine.InputSystem.Controls.TouchPressControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.TouchPressControl UnityEngine.InputSystem.Controls.TouchPressControl
CS.UnityEngine.InputSystem.Controls.TouchPressControl = UnityEngine.InputSystem.Controls.TouchPressControl

---@return UnityEngine.InputSystem.Controls.TouchPressControl
function UnityEngine.InputSystem.Controls.TouchPressControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.TouchPressControl:ReadUnprocessedValueFromState(statePtr) end
---@param value number
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.TouchPressControl:WriteValueIntoState(value, statePtr) end

---@class UnityEngine.InputSystem.Controls.Vector2Control : UnityEngine.InputSystem.InputControl
---@field x UnityEngine.InputSystem.Controls.AxisControl
---@field y UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.Controls.Vector2Control = {}
---@alias CS.UnityEngine.InputSystem.Controls.Vector2Control UnityEngine.InputSystem.Controls.Vector2Control
CS.UnityEngine.InputSystem.Controls.Vector2Control = UnityEngine.InputSystem.Controls.Vector2Control

---@return UnityEngine.InputSystem.Controls.Vector2Control
function UnityEngine.InputSystem.Controls.Vector2Control.New() end
---@param statePtr System.Void*
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Controls.Vector2Control:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.Vector2
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.Vector2Control:WriteValueIntoState(value, statePtr) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.Vector2Control:EvaluateMagnitude(statePtr) end

---@class UnityEngine.InputSystem.Controls.Vector3Control : UnityEngine.InputSystem.InputControl
---@field x UnityEngine.InputSystem.Controls.AxisControl
---@field y UnityEngine.InputSystem.Controls.AxisControl
---@field z UnityEngine.InputSystem.Controls.AxisControl
UnityEngine.InputSystem.Controls.Vector3Control = {}
---@alias CS.UnityEngine.InputSystem.Controls.Vector3Control UnityEngine.InputSystem.Controls.Vector3Control
CS.UnityEngine.InputSystem.Controls.Vector3Control = UnityEngine.InputSystem.Controls.Vector3Control

---@return UnityEngine.InputSystem.Controls.Vector3Control
function UnityEngine.InputSystem.Controls.Vector3Control.New() end
---@param statePtr System.Void*
---@return UnityEngine.Vector3
function UnityEngine.InputSystem.Controls.Vector3Control:ReadUnprocessedValueFromState(statePtr) end
---@param value UnityEngine.Vector3
---@param statePtr System.Void*
function UnityEngine.InputSystem.Controls.Vector3Control:WriteValueIntoState(value, statePtr) end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.Vector3Control:EvaluateMagnitude(statePtr) end

---@class UnityEngine.InputSystem.Interactions.HoldInteraction : System.Object
---@field duration number
---@field pressPoint number
UnityEngine.InputSystem.Interactions.HoldInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.HoldInteraction UnityEngine.InputSystem.Interactions.HoldInteraction
CS.UnityEngine.InputSystem.Interactions.HoldInteraction = UnityEngine.InputSystem.Interactions.HoldInteraction

---@return UnityEngine.InputSystem.Interactions.HoldInteraction
function UnityEngine.InputSystem.Interactions.HoldInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.HoldInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.HoldInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.HoldInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.HoldInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.HoldInteraction]
UnityEngine.InputSystem.Interactions.HoldInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.HoldInteractionEditor UnityEngine.InputSystem.Interactions.HoldInteractionEditor
CS.UnityEngine.InputSystem.Interactions.HoldInteractionEditor = UnityEngine.InputSystem.Interactions.HoldInteractionEditor

---@return UnityEngine.InputSystem.Interactions.HoldInteractionEditor
function UnityEngine.InputSystem.Interactions.HoldInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.HoldInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.HoldInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Interactions.MultiTapInteraction : System.Object
---@field tapTime number
---@field tapDelay number
---@field tapCount number
---@field pressPoint number
UnityEngine.InputSystem.Interactions.MultiTapInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.MultiTapInteraction UnityEngine.InputSystem.Interactions.MultiTapInteraction
CS.UnityEngine.InputSystem.Interactions.MultiTapInteraction = UnityEngine.InputSystem.Interactions.MultiTapInteraction

---@return UnityEngine.InputSystem.Interactions.MultiTapInteraction
function UnityEngine.InputSystem.Interactions.MultiTapInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.MultiTapInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.MultiTapInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.MultiTapInteraction]
UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor
CS.UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor = UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor

---@return UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor
function UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.MultiTapInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Interactions.PressInteraction : System.Object
---@field pressPoint number
---@field behavior UnityEngine.InputSystem.Interactions.PressBehavior
UnityEngine.InputSystem.Interactions.PressInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.PressInteraction UnityEngine.InputSystem.Interactions.PressInteraction
CS.UnityEngine.InputSystem.Interactions.PressInteraction = UnityEngine.InputSystem.Interactions.PressInteraction

---@return UnityEngine.InputSystem.Interactions.PressInteraction
function UnityEngine.InputSystem.Interactions.PressInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.PressInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.PressInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.PressBehavior
---@field PressOnly UnityEngine.InputSystem.Interactions.PressBehavior
---@field ReleaseOnly UnityEngine.InputSystem.Interactions.PressBehavior
---@field PressAndRelease UnityEngine.InputSystem.Interactions.PressBehavior
UnityEngine.InputSystem.Interactions.PressBehavior = {}
---@alias CS.UnityEngine.InputSystem.Interactions.PressBehavior UnityEngine.InputSystem.Interactions.PressBehavior
CS.UnityEngine.InputSystem.Interactions.PressBehavior = UnityEngine.InputSystem.Interactions.PressBehavior


---@class UnityEngine.InputSystem.Interactions.PressInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.PressInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.PressInteraction]
UnityEngine.InputSystem.Interactions.PressInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.PressInteractionEditor UnityEngine.InputSystem.Interactions.PressInteractionEditor
CS.UnityEngine.InputSystem.Interactions.PressInteractionEditor = UnityEngine.InputSystem.Interactions.PressInteractionEditor

---@return UnityEngine.InputSystem.Interactions.PressInteractionEditor
function UnityEngine.InputSystem.Interactions.PressInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.PressInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.PressInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Interactions.SlowTapInteraction : System.Object
---@field duration number
---@field pressPoint number
UnityEngine.InputSystem.Interactions.SlowTapInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.SlowTapInteraction UnityEngine.InputSystem.Interactions.SlowTapInteraction
CS.UnityEngine.InputSystem.Interactions.SlowTapInteraction = UnityEngine.InputSystem.Interactions.SlowTapInteraction

---@return UnityEngine.InputSystem.Interactions.SlowTapInteraction
function UnityEngine.InputSystem.Interactions.SlowTapInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.SlowTapInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.SlowTapInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.SlowTapInteraction]
UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor
CS.UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor = UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor

---@return UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor
function UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.SlowTapInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Interactions.TapInteraction : System.Object
---@field duration number
---@field pressPoint number
UnityEngine.InputSystem.Interactions.TapInteraction = {}
---@alias CS.UnityEngine.InputSystem.Interactions.TapInteraction UnityEngine.InputSystem.Interactions.TapInteraction
CS.UnityEngine.InputSystem.Interactions.TapInteraction = UnityEngine.InputSystem.Interactions.TapInteraction

---@return UnityEngine.InputSystem.Interactions.TapInteraction
function UnityEngine.InputSystem.Interactions.TapInteraction.New() end
---@param ref_context UnityEngine.InputSystem.InputInteractionContext
---@return ,UnityEngine.InputSystem.InputInteractionContext
function UnityEngine.InputSystem.Interactions.TapInteraction:Process(ref_context) end
function UnityEngine.InputSystem.Interactions.TapInteraction:Reset() end

---@class UnityEngine.InputSystem.Interactions.TapInteractionEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Interactions.TapInteractionEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Interactions.TapInteraction]
UnityEngine.InputSystem.Interactions.TapInteractionEditor = {}
---@alias CS.UnityEngine.InputSystem.Interactions.TapInteractionEditor UnityEngine.InputSystem.Interactions.TapInteractionEditor
CS.UnityEngine.InputSystem.Interactions.TapInteractionEditor = UnityEngine.InputSystem.Interactions.TapInteractionEditor

---@return UnityEngine.InputSystem.Interactions.TapInteractionEditor
function UnityEngine.InputSystem.Interactions.TapInteractionEditor.New() end
function UnityEngine.InputSystem.Interactions.TapInteractionEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Interactions.TapInteractionEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Utilities.InputActionTrace : System.Object
---@field buffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@field count number
UnityEngine.InputSystem.Utilities.InputActionTrace = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InputActionTrace UnityEngine.InputSystem.Utilities.InputActionTrace
CS.UnityEngine.InputSystem.Utilities.InputActionTrace = UnityEngine.InputSystem.Utilities.InputActionTrace

---@overload fun() : UnityEngine.InputSystem.Utilities.InputActionTrace
---@overload fun(action: UnityEngine.InputSystem.InputAction) : UnityEngine.InputSystem.Utilities.InputActionTrace
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@return UnityEngine.InputSystem.Utilities.InputActionTrace
function UnityEngine.InputSystem.Utilities.InputActionTrace.New(actionMap) end
function UnityEngine.InputSystem.Utilities.InputActionTrace:SubscribeToAll() end
function UnityEngine.InputSystem.Utilities.InputActionTrace:UnsubscribeFromAll() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.InputActionTrace, action: UnityEngine.InputSystem.InputAction)
---@param actionMap UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.Utilities.InputActionTrace:SubscribeTo(actionMap) end
---@overload fun(self: UnityEngine.InputSystem.Utilities.InputActionTrace, action: UnityEngine.InputSystem.InputAction)
---@param actionMap UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.Utilities.InputActionTrace:UnsubscribeFrom(actionMap) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.Utilities.InputActionTrace:RecordAction(context) end
function UnityEngine.InputSystem.Utilities.InputActionTrace:Clear() end
---@return string
function UnityEngine.InputSystem.Utilities.InputActionTrace:ToString() end
function UnityEngine.InputSystem.Utilities.InputActionTrace:Dispose() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.Utilities.InputActionTrace:GetEnumerator() end

---@class UnityEngine.InputSystem.Utilities.ArrayHelpers : System.Object
UnityEngine.InputSystem.Utilities.ArrayHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ArrayHelpers UnityEngine.InputSystem.Utilities.ArrayHelpers
CS.UnityEngine.InputSystem.Utilities.ArrayHelpers = UnityEngine.InputSystem.Utilities.ArrayHelpers


---@class UnityEngine.InputSystem.Utilities.CallbackArray : System.ValueType
---@field length number
---@field Item TDelegate
UnityEngine.InputSystem.Utilities.CallbackArray = {}
---@alias CS.UnityEngine.InputSystem.Utilities.CallbackArray UnityEngine.InputSystem.Utilities.CallbackArray
CS.UnityEngine.InputSystem.Utilities.CallbackArray = UnityEngine.InputSystem.Utilities.CallbackArray

function UnityEngine.InputSystem.Utilities.CallbackArray:Clear() end
---@param dlg TDelegate
function UnityEngine.InputSystem.Utilities.CallbackArray:AddCallback(dlg) end
---@param dlg TDelegate
function UnityEngine.InputSystem.Utilities.CallbackArray:RemoveCallback(dlg) end
function UnityEngine.InputSystem.Utilities.CallbackArray:LockForChanges() end
function UnityEngine.InputSystem.Utilities.CallbackArray:UnlockForChanges() end

---@class UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer : System.ValueType
UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer
CS.UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer = UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer

---@param x UnityEngine.Vector2
---@param y UnityEngine.Vector2
---@return number
function UnityEngine.InputSystem.Utilities.Vector2MagnitudeComparer:Compare(x, y) end

---@class UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer : System.ValueType
UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer
CS.UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer = UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer

---@param x UnityEngine.Vector3
---@param y UnityEngine.Vector3
---@return number
function UnityEngine.InputSystem.Utilities.Vector3MagnitudeComparer:Compare(x, y) end

---@class UnityEngine.InputSystem.Utilities.CSharpCodeHelpers : System.Object
UnityEngine.InputSystem.Utilities.CSharpCodeHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.CSharpCodeHelpers UnityEngine.InputSystem.Utilities.CSharpCodeHelpers
CS.UnityEngine.InputSystem.Utilities.CSharpCodeHelpers = UnityEngine.InputSystem.Utilities.CSharpCodeHelpers

---@param name string
---@return boolean
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.IsProperIdentifier(name) end
---@param name string
---@return boolean
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.IsEmptyOrProperIdentifier(name) end
---@param name string
---@return boolean
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.IsEmptyOrProperNamespaceName(name) end
---@param name string
---@param suffix string
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.MakeIdentifier(name, suffix) end
---@param name string
---@param suffix string
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.MakeTypeName(name, suffix) end
---@param toolName string
---@param toolVersion string
---@param sourceFileName string
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.MakeAutoGeneratedCodeHeader(toolName, toolVersion, sourceFileName) end
---@param value System.Object
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.ToLiteral(value) end
---@param instance System.Object
---@return string
function UnityEngine.InputSystem.Utilities.CSharpCodeHelpers.GetInitializersForPublicPrimitiveTypeFields(instance) end

---@class UnityEngine.InputSystem.Utilities.DelegateHelpers : System.Object
UnityEngine.InputSystem.Utilities.DelegateHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.DelegateHelpers UnityEngine.InputSystem.Utilities.DelegateHelpers
CS.UnityEngine.InputSystem.Utilities.DelegateHelpers = UnityEngine.InputSystem.Utilities.DelegateHelpers

---@param ref_callbacks UnityEngine.InputSystem.Utilities.CallbackArray
---@param marker Unity.Profiling.ProfilerMarker
---@param callbackName string
---@param context System.Object
---@return ,UnityEngine.InputSystem.Utilities.CallbackArray
function UnityEngine.InputSystem.Utilities.DelegateHelpers.InvokeCallbacksSafe(ref_callbacks, marker, callbackName, context) end

---@class UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute : System.Attribute
---@field formatString string
UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute = {}
---@alias CS.UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute
CS.UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute = UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute

---@param formatString string
---@return UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute
function UnityEngine.InputSystem.Utilities.DisplayStringFormatAttribute.New(formatString) end

---@class UnityEngine.InputSystem.Utilities.ExceptionHelpers : System.Object
UnityEngine.InputSystem.Utilities.ExceptionHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ExceptionHelpers UnityEngine.InputSystem.Utilities.ExceptionHelpers
CS.UnityEngine.InputSystem.Utilities.ExceptionHelpers = UnityEngine.InputSystem.Utilities.ExceptionHelpers

---@param exception System.Exception
---@return boolean
function UnityEngine.InputSystem.Utilities.ExceptionHelpers.IsExceptionIndicatingBugInCode(exception) end

---@class UnityEngine.InputSystem.Utilities.FourCC : System.ValueType
UnityEngine.InputSystem.Utilities.FourCC = {}
---@alias CS.UnityEngine.InputSystem.Utilities.FourCC UnityEngine.InputSystem.Utilities.FourCC
CS.UnityEngine.InputSystem.Utilities.FourCC = UnityEngine.InputSystem.Utilities.FourCC

---@overload fun(code: number) : UnityEngine.InputSystem.Utilities.FourCC
---@overload fun(a: System.Char, b: System.Char, c: System.Char, d: System.Char) : UnityEngine.InputSystem.Utilities.FourCC
---@param str string
---@return UnityEngine.InputSystem.Utilities.FourCC
function UnityEngine.InputSystem.Utilities.FourCC.New(str) end
---@param i number
---@return UnityEngine.InputSystem.Utilities.FourCC
function UnityEngine.InputSystem.Utilities.FourCC.FromInt32(i) end
---@param fourCC UnityEngine.InputSystem.Utilities.FourCC
---@return number
function UnityEngine.InputSystem.Utilities.FourCC.ToInt32(fourCC) end
---@return string
function UnityEngine.InputSystem.Utilities.FourCC:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.FourCC, other: UnityEngine.InputSystem.Utilities.FourCC) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.FourCC:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.FourCC:GetHashCode() end
---@return boolean
function UnityEngine.InputSystem.Utilities.FourCC:IsIntegerFormat() end

---@class UnityEngine.InputSystem.Utilities.InlinedArray : System.ValueType
---@field length number
---@field firstValue TValue
---@field additionalValues TValue[]
---@field Capacity number
---@field Item TValue
UnityEngine.InputSystem.Utilities.InlinedArray = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InlinedArray UnityEngine.InputSystem.Utilities.InlinedArray
CS.UnityEngine.InputSystem.Utilities.InlinedArray = UnityEngine.InputSystem.Utilities.InlinedArray

---@overload fun(value: TValue) : UnityEngine.InputSystem.Utilities.InlinedArray
---@overload fun(firstValue: TValue, additionalValues: TValue[]) : UnityEngine.InputSystem.Utilities.InlinedArray
---@param values System.Collections.Generic.IEnumerable[TValue]
---@return UnityEngine.InputSystem.Utilities.InlinedArray
function UnityEngine.InputSystem.Utilities.InlinedArray.New(values) end
function UnityEngine.InputSystem.Utilities.InlinedArray:Clear() end
function UnityEngine.InputSystem.Utilities.InlinedArray:ClearWithCapacity() end
---@return UnityEngine.InputSystem.Utilities.InlinedArray
function UnityEngine.InputSystem.Utilities.InlinedArray:Clone() end
---@param size number
function UnityEngine.InputSystem.Utilities.InlinedArray:SetLength(size) end
---@return TValue[]
function UnityEngine.InputSystem.Utilities.InlinedArray:ToArray() end
---@param value TValue
---@return number
function UnityEngine.InputSystem.Utilities.InlinedArray:IndexOf(value) end
---@overload fun(self: UnityEngine.InputSystem.Utilities.InlinedArray, value: TValue) : number
---@param values System.Collections.Generic.IEnumerable[TValue]
function UnityEngine.InputSystem.Utilities.InlinedArray:Append(values) end
---@param value TValue
---@param capacityIncrement number
---@return number
function UnityEngine.InputSystem.Utilities.InlinedArray:AppendWithCapacity(value, capacityIncrement) end
---@param values UnityEngine.InputSystem.Utilities.InlinedArray
function UnityEngine.InputSystem.Utilities.InlinedArray:AssignWithCapacity(values) end
---@param value TValue
function UnityEngine.InputSystem.Utilities.InlinedArray:Remove(value) end
---@param index number
function UnityEngine.InputSystem.Utilities.InlinedArray:RemoveAtWithCapacity(index) end
---@param index number
function UnityEngine.InputSystem.Utilities.InlinedArray:RemoveAt(index) end
---@param index number
function UnityEngine.InputSystem.Utilities.InlinedArray:RemoveAtByMovingTailWithCapacity(index) end
---@param value TValue
---@return boolean
function UnityEngine.InputSystem.Utilities.InlinedArray:RemoveByMovingTailWithCapacity(value) end
---@param value TValue
---@param comparer System.Collections.Generic.IEqualityComparer[TValue]
---@return boolean
function UnityEngine.InputSystem.Utilities.InlinedArray:Contains(value, comparer) end
---@param other UnityEngine.InputSystem.Utilities.InlinedArray
function UnityEngine.InputSystem.Utilities.InlinedArray:Merge(other) end
---@return System.Collections.Generic.IEnumerator[TValue]
function UnityEngine.InputSystem.Utilities.InlinedArray:GetEnumerator() end

---@class UnityEngine.InputSystem.Utilities.InputArrayExtensions : System.Object
UnityEngine.InputSystem.Utilities.InputArrayExtensions = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InputArrayExtensions UnityEngine.InputSystem.Utilities.InputArrayExtensions
CS.UnityEngine.InputSystem.Utilities.InputArrayExtensions = UnityEngine.InputSystem.Utilities.InputArrayExtensions


---@class UnityEngine.InputSystem.Utilities.InternedString : System.ValueType
---@field length number
UnityEngine.InputSystem.Utilities.InternedString = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InternedString UnityEngine.InputSystem.Utilities.InternedString
CS.UnityEngine.InputSystem.Utilities.InternedString = UnityEngine.InputSystem.Utilities.InternedString

---@param text string
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Utilities.InternedString.New(text) end
---@return boolean
function UnityEngine.InputSystem.Utilities.InternedString:IsEmpty() end
---@return string
function UnityEngine.InputSystem.Utilities.InternedString:ToLower() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.InternedString, obj: System.Object) : boolean
---@param other UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Utilities.InternedString:Equals(other) end
---@param other UnityEngine.InputSystem.Utilities.InternedString
---@return number
function UnityEngine.InputSystem.Utilities.InternedString:CompareTo(other) end
---@return number
function UnityEngine.InputSystem.Utilities.InternedString:GetHashCode() end
---@return string
function UnityEngine.InputSystem.Utilities.InternedString:ToString() end

---@class UnityEngine.InputSystem.Utilities.JsonParser : System.ValueType
---@field isAtEnd boolean
UnityEngine.InputSystem.Utilities.JsonParser = {}
---@alias CS.UnityEngine.InputSystem.Utilities.JsonParser UnityEngine.InputSystem.Utilities.JsonParser
CS.UnityEngine.InputSystem.Utilities.JsonParser = UnityEngine.InputSystem.Utilities.JsonParser

---@param json string
---@return UnityEngine.InputSystem.Utilities.JsonParser
function UnityEngine.InputSystem.Utilities.JsonParser.New(json) end
function UnityEngine.InputSystem.Utilities.JsonParser:Reset() end
---@return string
function UnityEngine.InputSystem.Utilities.JsonParser:ToString() end
---@param path string
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser:NavigateToProperty(path) end
---@param expectedValue UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser:CurrentPropertyHasValueEqualTo(expectedValue) end
---@param token System.Char
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser:ParseToken(token) end
---@overload fun() : boolean
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseStringValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseArrayValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseObjectValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseNumber(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseBooleanValue(out_result) end
---@param out_result UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
---@return boolean,UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
function UnityEngine.InputSystem.Utilities.JsonParser:ParseNullValue(out_result) end
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser:SkipToValue() end

---@class UnityEngine.InputSystem.Utilities.MemoryHelpers : System.Object
UnityEngine.InputSystem.Utilities.MemoryHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.MemoryHelpers UnityEngine.InputSystem.Utilities.MemoryHelpers
CS.UnityEngine.InputSystem.Utilities.MemoryHelpers = UnityEngine.InputSystem.Utilities.MemoryHelpers

---@param ptr1 System.Void*
---@param ptr2 System.Void*
---@param region UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
---@return boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.Compare(ptr1, ptr2, region) end
---@param byteOffset number
---@param sizeInBits number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ComputeFollowingByteOffset(byteOffset, sizeInBits) end
---@param ptr System.Void*
---@param bitOffset number
---@param value boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteSingleBit(ptr, bitOffset, value) end
---@param ptr System.Void*
---@param bitOffset number
---@return boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadSingleBit(ptr, bitOffset) end
---@param destination System.Void*
---@param source System.Void*
---@param bitOffset number
---@param bitCount number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.MemCpyBitRegion(destination, source, bitOffset, bitCount) end
---@param ptr1 System.Void*
---@param ptr2 System.Void*
---@param bitOffset number
---@param bitCount number
---@param mask System.Void*
---@return boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.MemCmpBitRegion(ptr1, ptr2, bitOffset, bitCount, mask) end
---@param destination System.Void*
---@param numBytes number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.MemSet(destination, numBytes, value) end
---@param destination System.Void*
---@param source System.Void*
---@param numBytes number
---@param mask System.Void*
function UnityEngine.InputSystem.Utilities.MemoryHelpers.MemCpyMasked(destination, source, numBytes, mask) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadMultipleBitsAsUInt(ptr, bitOffset, bitCount) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteUIntAsMultipleBits(ptr, bitOffset, bitCount, value) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadTwosComplementMultipleBitsAsInt(ptr, bitOffset, bitCount) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteIntAsTwosComplementMultipleBits(ptr, bitOffset, bitCount, value) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadExcessKMultipleBitsAsInt(ptr, bitOffset, bitCount) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteIntAsExcessKMultipleBits(ptr, bitOffset, bitCount, value) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.ReadMultipleBitsAsNormalizedUInt(ptr, bitOffset, bitCount) end
---@param ptr System.Void*
---@param bitOffset number
---@param bitCount number
---@param value number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.WriteNormalizedUIntAsMultipleBits(ptr, bitOffset, bitCount, value) end
---@param buffer System.Void*
---@param byteOffset number
---@param bitOffset number
---@param sizeInBits number
---@param value boolean
function UnityEngine.InputSystem.Utilities.MemoryHelpers.SetBitsInBuffer(buffer, byteOffset, bitOffset, sizeInBits, value) end
---@param offset number
---@param sizeInBytes number
---@return number
function UnityEngine.InputSystem.Utilities.MemoryHelpers.AlignNatural(offset, sizeInBytes) end

---@class UnityEngine.InputSystem.Utilities.MiscHelpers : System.Object
UnityEngine.InputSystem.Utilities.MiscHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.MiscHelpers UnityEngine.InputSystem.Utilities.MiscHelpers
CS.UnityEngine.InputSystem.Utilities.MiscHelpers = UnityEngine.InputSystem.Utilities.MiscHelpers


---@class UnityEngine.InputSystem.Utilities.NameAndParameters : System.ValueType
---@field name string
---@field parameters UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.Utilities.NameAndParameters = {}
---@alias CS.UnityEngine.InputSystem.Utilities.NameAndParameters UnityEngine.InputSystem.Utilities.NameAndParameters
CS.UnityEngine.InputSystem.Utilities.NameAndParameters = UnityEngine.InputSystem.Utilities.NameAndParameters

---@param text string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Utilities.NameAndParameters.ParseMultiple(text) end
---@param text string
---@return UnityEngine.InputSystem.Utilities.NameAndParameters
function UnityEngine.InputSystem.Utilities.NameAndParameters.Parse(text) end
---@return string
function UnityEngine.InputSystem.Utilities.NameAndParameters:ToString() end

---@class UnityEngine.InputSystem.Utilities.NamedValue : System.ValueType
---@field Separator string
---@field name string
---@field value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field type System.TypeCode
UnityEngine.InputSystem.Utilities.NamedValue = {}
---@alias CS.UnityEngine.InputSystem.Utilities.NamedValue UnityEngine.InputSystem.Utilities.NamedValue
CS.UnityEngine.InputSystem.Utilities.NamedValue = UnityEngine.InputSystem.Utilities.NamedValue

---@param parameterString string
---@return UnityEngine.InputSystem.Utilities.NamedValue[]
function UnityEngine.InputSystem.Utilities.NamedValue.ParseMultiple(parameterString) end
---@param str string
---@return UnityEngine.InputSystem.Utilities.NamedValue
function UnityEngine.InputSystem.Utilities.NamedValue.Parse(str) end
---@param type System.TypeCode
---@return UnityEngine.InputSystem.Utilities.NamedValue
function UnityEngine.InputSystem.Utilities.NamedValue:ConvertTo(type) end
---@return string
function UnityEngine.InputSystem.Utilities.NamedValue:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.NamedValue, other: UnityEngine.InputSystem.Utilities.NamedValue) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.NamedValue:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.NamedValue:GetHashCode() end
---@param instance System.Object
function UnityEngine.InputSystem.Utilities.NamedValue:ApplyToObject(instance) end

---@class UnityEngine.InputSystem.Utilities.NumberHelpers : System.Object
UnityEngine.InputSystem.Utilities.NumberHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.NumberHelpers UnityEngine.InputSystem.Utilities.NumberHelpers
CS.UnityEngine.InputSystem.Utilities.NumberHelpers = UnityEngine.InputSystem.Utilities.NumberHelpers

---@overload fun(number: number, alignment: number) : number
---@overload fun(number: number, alignment: number) : number
---@param number number
---@param alignment number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.AlignToMultipleOf(number, alignment) end
---@param a number
---@param b number
---@return boolean
function UnityEngine.InputSystem.Utilities.NumberHelpers.Approximately(a, b) end
---@param value number
---@param minValue number
---@param maxValue number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.IntToNormalizedFloat(value, minValue, maxValue) end
---@param value number
---@param intMinValue number
---@param intMaxValue number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.NormalizedFloatToInt(value, intMinValue, intMaxValue) end
---@param value number
---@param minValue number
---@param maxValue number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.UIntToNormalizedFloat(value, minValue, maxValue) end
---@param value number
---@param uintMinValue number
---@param uintMaxValue number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.NormalizedFloatToUInt(value, uintMinValue, uintMaxValue) end
---@param value number
---@param inBitSize number
---@param outBitSize number
---@return number
function UnityEngine.InputSystem.Utilities.NumberHelpers.RemapUIntBitsToNormalizeFloatToUIntBits(value, inBitSize, outBitSize) end

---@class UnityEngine.InputSystem.Utilities.ForDeviceEventObservable : System.Object
UnityEngine.InputSystem.Utilities.ForDeviceEventObservable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ForDeviceEventObservable UnityEngine.InputSystem.Utilities.ForDeviceEventObservable
CS.UnityEngine.InputSystem.Utilities.ForDeviceEventObservable = UnityEngine.InputSystem.Utilities.ForDeviceEventObservable

---@param source System.IObservable
---@param deviceType System.Type
---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.Utilities.ForDeviceEventObservable
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.New(source, deviceType, device) end
---@param observer System.IObserver
---@return System.IDisposable
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Utilities.Observable : System.Object
UnityEngine.InputSystem.Utilities.Observable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Observable UnityEngine.InputSystem.Utilities.Observable
CS.UnityEngine.InputSystem.Utilities.Observable = UnityEngine.InputSystem.Utilities.Observable

---@param source System.IObservable
---@param device UnityEngine.InputSystem.InputDevice
---@return System.IObservable
function UnityEngine.InputSystem.Utilities.Observable.ForDevice(source, device) end

---@class UnityEngine.InputSystem.Utilities.Observer : System.Object
UnityEngine.InputSystem.Utilities.Observer = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Observer UnityEngine.InputSystem.Utilities.Observer
CS.UnityEngine.InputSystem.Utilities.Observer = UnityEngine.InputSystem.Utilities.Observer

---@param onNext System.Action[TValue]
---@param onCompleted System.Action
---@return UnityEngine.InputSystem.Utilities.Observer
function UnityEngine.InputSystem.Utilities.Observer.New(onNext, onCompleted) end
function UnityEngine.InputSystem.Utilities.Observer:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.Observer:OnError(error) end
---@param evt TValue
function UnityEngine.InputSystem.Utilities.Observer:OnNext(evt) end

---@class UnityEngine.InputSystem.Utilities.SelectManyObservable : System.Object
UnityEngine.InputSystem.Utilities.SelectManyObservable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SelectManyObservable UnityEngine.InputSystem.Utilities.SelectManyObservable
CS.UnityEngine.InputSystem.Utilities.SelectManyObservable = UnityEngine.InputSystem.Utilities.SelectManyObservable

---@param source System.IObservable[TSource]
---@param filter System.Func[TSource,System.Collections.Generic.IEnumerable[TResult]]
---@return UnityEngine.InputSystem.Utilities.SelectManyObservable
function UnityEngine.InputSystem.Utilities.SelectManyObservable.New(source, filter) end
---@param observer System.IObserver[TResult]
---@return System.IDisposable
function UnityEngine.InputSystem.Utilities.SelectManyObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Utilities.TakeNObservable : System.Object
UnityEngine.InputSystem.Utilities.TakeNObservable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.TakeNObservable UnityEngine.InputSystem.Utilities.TakeNObservable
CS.UnityEngine.InputSystem.Utilities.TakeNObservable = UnityEngine.InputSystem.Utilities.TakeNObservable

---@param source System.IObservable[TValue]
---@param count number
---@return UnityEngine.InputSystem.Utilities.TakeNObservable
function UnityEngine.InputSystem.Utilities.TakeNObservable.New(source, count) end
---@param observer System.IObserver[TValue]
---@return System.IDisposable
function UnityEngine.InputSystem.Utilities.TakeNObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Utilities.WhereObservable : System.Object
UnityEngine.InputSystem.Utilities.WhereObservable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.WhereObservable UnityEngine.InputSystem.Utilities.WhereObservable
CS.UnityEngine.InputSystem.Utilities.WhereObservable = UnityEngine.InputSystem.Utilities.WhereObservable

---@param source System.IObservable[TValue]
---@param predicate System.Func[TValue,System.Boolean]
---@return UnityEngine.InputSystem.Utilities.WhereObservable
function UnityEngine.InputSystem.Utilities.WhereObservable.New(source, predicate) end
---@param observer System.IObserver[TValue]
---@return System.IDisposable
function UnityEngine.InputSystem.Utilities.WhereObservable:Subscribe(observer) end

---@class UnityEngine.InputSystem.Utilities.OneOrMore : System.ValueType
---@field Count number
---@field Item TValue
UnityEngine.InputSystem.Utilities.OneOrMore = {}
---@alias CS.UnityEngine.InputSystem.Utilities.OneOrMore UnityEngine.InputSystem.Utilities.OneOrMore
CS.UnityEngine.InputSystem.Utilities.OneOrMore = UnityEngine.InputSystem.Utilities.OneOrMore

---@overload fun(single: TValue) : UnityEngine.InputSystem.Utilities.OneOrMore
---@param multiple TList
---@return UnityEngine.InputSystem.Utilities.OneOrMore
function UnityEngine.InputSystem.Utilities.OneOrMore.New(multiple) end
---@return System.Collections.Generic.IEnumerator[TValue]
function UnityEngine.InputSystem.Utilities.OneOrMore:GetEnumerator() end

---@class UnityEngine.InputSystem.Utilities.PredictiveParser : System.ValueType
UnityEngine.InputSystem.Utilities.PredictiveParser = {}
---@alias CS.UnityEngine.InputSystem.Utilities.PredictiveParser UnityEngine.InputSystem.Utilities.PredictiveParser
CS.UnityEngine.InputSystem.Utilities.PredictiveParser = UnityEngine.InputSystem.Utilities.PredictiveParser

---@param str System.ReadOnlySpan
---@param c System.Char
function UnityEngine.InputSystem.Utilities.PredictiveParser:ExpectSingleChar(str, c) end
---@param str System.ReadOnlySpan
---@return number
function UnityEngine.InputSystem.Utilities.PredictiveParser:ExpectInt(str) end
---@param str System.ReadOnlySpan
---@return System.ReadOnlySpan
function UnityEngine.InputSystem.Utilities.PredictiveParser:ExpectString(str) end
---@param str System.ReadOnlySpan
---@param c System.Char
---@return boolean
function UnityEngine.InputSystem.Utilities.PredictiveParser:AcceptSingleChar(str, c) end
---@param input System.ReadOnlySpan
---@param out_output System.ReadOnlySpan
---@return boolean,System.ReadOnlySpan
function UnityEngine.InputSystem.Utilities.PredictiveParser:AcceptString(input, out_output) end
---@param str System.ReadOnlySpan
function UnityEngine.InputSystem.Utilities.PredictiveParser:AcceptInt(str) end

---@class UnityEngine.InputSystem.Utilities.PrimitiveValue : System.ValueType
---@field type System.TypeCode
---@field isEmpty boolean
UnityEngine.InputSystem.Utilities.PrimitiveValue = {}
---@alias CS.UnityEngine.InputSystem.Utilities.PrimitiveValue UnityEngine.InputSystem.Utilities.PrimitiveValue
CS.UnityEngine.InputSystem.Utilities.PrimitiveValue = UnityEngine.InputSystem.Utilities.PrimitiveValue

---@overload fun(value: boolean) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: System.Char) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@overload fun(value: number) : UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.New(value) end
---@param value string
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromString(value) end
---@param value System.Object
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromObject(value) end
---@param value boolean
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromBoolean(value) end
---@param value System.Char
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromChar(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromByte(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromSByte(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromInt16(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromUInt16(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromInt32(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromUInt32(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromInt64(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromUInt64(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromSingle(value) end
---@param value number
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue.FromDouble(value) end
---@param type System.TypeCode
---@return UnityEngine.InputSystem.Utilities.PrimitiveValue
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ConvertTo(type) end
---@overload fun(self: UnityEngine.InputSystem.Utilities.PrimitiveValue, other: UnityEngine.InputSystem.Utilities.PrimitiveValue) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.PrimitiveValue:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:GetHashCode() end
---@overload fun() : string
---@param provider System.IFormatProvider
---@return string
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToString(provider) end
---@return System.TypeCode
function UnityEngine.InputSystem.Utilities.PrimitiveValue:GetTypeCode() end
---@param provider System.IFormatProvider
---@return boolean
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToBoolean(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToByte(provider) end
---@param provider System.IFormatProvider
---@return System.Char
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToChar(provider) end
---@param provider System.IFormatProvider
---@return System.DateTime
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToDateTime(provider) end
---@param provider System.IFormatProvider
---@return System.Decimal
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToDecimal(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToDouble(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToInt16(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToInt32(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToInt64(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToSByte(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToSingle(provider) end
---@param conversionType System.Type
---@param provider System.IFormatProvider
---@return System.Object
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToType(conversionType, provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToUInt16(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToUInt32(provider) end
---@param provider System.IFormatProvider
---@return number
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToUInt64(provider) end
---@return System.Object
function UnityEngine.InputSystem.Utilities.PrimitiveValue:ToObject() end

---@class UnityEngine.InputSystem.Utilities.ReadOnlyArray : System.ValueType
---@field Count number
---@field Item TValue
UnityEngine.InputSystem.Utilities.ReadOnlyArray = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ReadOnlyArray UnityEngine.InputSystem.Utilities.ReadOnlyArray
CS.UnityEngine.InputSystem.Utilities.ReadOnlyArray = UnityEngine.InputSystem.Utilities.ReadOnlyArray

---@overload fun(array: TValue[]) : UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@param array TValue[]
---@param index number
---@param length number
---@return UnityEngine.InputSystem.Utilities.ReadOnlyArray
function UnityEngine.InputSystem.Utilities.ReadOnlyArray.New(array, index, length) end
---@return TValue[]
function UnityEngine.InputSystem.Utilities.ReadOnlyArray:ToArray() end
---@param predicate System.Predicate[TValue]
---@return number
function UnityEngine.InputSystem.Utilities.ReadOnlyArray:IndexOf(predicate) end
---@return UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator[TValue]
function UnityEngine.InputSystem.Utilities.ReadOnlyArray:GetEnumerator() end

---@class UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions : System.Object
UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions
CS.UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions = UnityEngine.InputSystem.Utilities.ReadOnlyArrayExtensions


---@class UnityEngine.InputSystem.Utilities.ISavedState
UnityEngine.InputSystem.Utilities.ISavedState = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ISavedState UnityEngine.InputSystem.Utilities.ISavedState
CS.UnityEngine.InputSystem.Utilities.ISavedState = UnityEngine.InputSystem.Utilities.ISavedState

function UnityEngine.InputSystem.Utilities.ISavedState:StaticDisposeCurrentState() end
function UnityEngine.InputSystem.Utilities.ISavedState:RestoreSavedState() end

---@class UnityEngine.InputSystem.Utilities.SavedStructState : System.Object
UnityEngine.InputSystem.Utilities.SavedStructState = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SavedStructState UnityEngine.InputSystem.Utilities.SavedStructState
CS.UnityEngine.InputSystem.Utilities.SavedStructState = UnityEngine.InputSystem.Utilities.SavedStructState

function UnityEngine.InputSystem.Utilities.SavedStructState:StaticDisposeCurrentState() end
function UnityEngine.InputSystem.Utilities.SavedStructState:RestoreSavedState() end

---@class UnityEngine.InputSystem.Utilities.SpriteUtilities : System.Object
UnityEngine.InputSystem.Utilities.SpriteUtilities = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SpriteUtilities UnityEngine.InputSystem.Utilities.SpriteUtilities
CS.UnityEngine.InputSystem.Utilities.SpriteUtilities = UnityEngine.InputSystem.Utilities.SpriteUtilities

---@param radius number
---@param colour UnityEngine.Color32
---@return UnityEngine.Sprite
function UnityEngine.InputSystem.Utilities.SpriteUtilities.CreateCircleSprite(radius, colour) end

---@class UnityEngine.InputSystem.Utilities.StringHelpers : System.Object
UnityEngine.InputSystem.Utilities.StringHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.StringHelpers UnityEngine.InputSystem.Utilities.StringHelpers
CS.UnityEngine.InputSystem.Utilities.StringHelpers = UnityEngine.InputSystem.Utilities.StringHelpers

---@param str string
---@param chars string
---@param replacements string
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.Escape(str, chars, replacements) end
---@param str string
---@param chars string
---@param replacements string
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.Unescape(str, chars, replacements) end
---@overload fun(str: string, ch: System.Char) : boolean
---@param str string
---@param text string
---@param comparison System.StringComparison
---@return boolean
function UnityEngine.InputSystem.Utilities.StringHelpers.Contains(str, text, comparison) end
---@param str string
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.GetPlural(str) end
---@param numBytes number
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.NicifyMemorySize(numBytes) end
---@param text string
---@param out_result number
---@param defaultMultiplier number
---@return boolean,number
function UnityEngine.InputSystem.Utilities.StringHelpers.FromNicifiedMemorySize(text, out_result, defaultMultiplier) end
---@param str string
---@param ch System.Char
---@return number
function UnityEngine.InputSystem.Utilities.StringHelpers.CountOccurrences(str, ch) end
---@param str string
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Utilities.StringHelpers.Tokenize(str) end
---@param str string
---@param predicate System.Func
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Utilities.StringHelpers.Split(str, predicate) end
---@param firstList string
---@param secondList string
---@param separator System.Char
---@return boolean
function UnityEngine.InputSystem.Utilities.StringHelpers.CharacterSeparatedListsHaveAtLeastOneCommonElement(firstList, secondList, separator) end
---@param str string
---@param pos number
---@return number
function UnityEngine.InputSystem.Utilities.StringHelpers.ParseInt(str, pos) end
---@overload fun(text: string, buffer: System.IntPtr, bufferSizeInCharacters: number) : boolean
---@param text string
---@param buffer System.IntPtr
---@param bufferSizeInCharacters number
---@param ref_offset number
---@return boolean,number
function UnityEngine.InputSystem.Utilities.StringHelpers.WriteStringToBuffer(text, buffer, bufferSizeInCharacters, ref_offset) end
---@overload fun(buffer: System.IntPtr, bufferSize: number) : string
---@param buffer System.IntPtr
---@param bufferSize number
---@param ref_offset number
---@return string,number
function UnityEngine.InputSystem.Utilities.StringHelpers.ReadStringFromBuffer(buffer, bufferSize, ref_offset) end
---@param ch System.Char
---@return boolean
function UnityEngine.InputSystem.Utilities.StringHelpers.IsPrintable(ch) end
---@param str string
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.WithAllWhitespaceStripped(str) end
---@param left string
---@param right string
---@return boolean
function UnityEngine.InputSystem.Utilities.StringHelpers.InvariantEqualsIgnoreCase(left, right) end
---@param template string
---@param mapFunc System.Func
---@return string
function UnityEngine.InputSystem.Utilities.StringHelpers.ExpandTemplateString(template, mapFunc) end

---@class UnityEngine.InputSystem.Utilities.Substring : System.ValueType
---@field isEmpty boolean
---@field length number
---@field index number
---@field Item System.Char
UnityEngine.InputSystem.Utilities.Substring = {}
---@alias CS.UnityEngine.InputSystem.Utilities.Substring UnityEngine.InputSystem.Utilities.Substring
CS.UnityEngine.InputSystem.Utilities.Substring = UnityEngine.InputSystem.Utilities.Substring

---@overload fun(str: string) : UnityEngine.InputSystem.Utilities.Substring
---@overload fun(str: string, index: number, length: number) : UnityEngine.InputSystem.Utilities.Substring
---@param str string
---@param index number
---@return UnityEngine.InputSystem.Utilities.Substring
function UnityEngine.InputSystem.Utilities.Substring.New(str, index) end
---@param left UnityEngine.InputSystem.Utilities.Substring
---@param right UnityEngine.InputSystem.Utilities.Substring
---@param comparison System.StringComparison
---@return number
function UnityEngine.InputSystem.Utilities.Substring.Compare(left, right, comparison) end
---@overload fun(self: UnityEngine.InputSystem.Utilities.Substring, obj: System.Object) : boolean
---@overload fun(self: UnityEngine.InputSystem.Utilities.Substring, other: string) : boolean
---@overload fun(self: UnityEngine.InputSystem.Utilities.Substring, other: UnityEngine.InputSystem.Utilities.Substring) : boolean
---@param other UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Utilities.Substring:Equals(other) end
---@param other UnityEngine.InputSystem.Utilities.Substring
---@return number
function UnityEngine.InputSystem.Utilities.Substring:CompareTo(other) end
---@param str string
---@return boolean
function UnityEngine.InputSystem.Utilities.Substring:StartsWith(str) end
---@param index number
---@param length number
---@return string
function UnityEngine.InputSystem.Utilities.Substring:Substr(index, length) end
---@return string
function UnityEngine.InputSystem.Utilities.Substring:ToString() end
---@return number
function UnityEngine.InputSystem.Utilities.Substring:GetHashCode() end

---@class UnityEngine.InputSystem.Utilities.TypeHelpers : System.Object
UnityEngine.InputSystem.Utilities.TypeHelpers = {}
---@alias CS.UnityEngine.InputSystem.Utilities.TypeHelpers UnityEngine.InputSystem.Utilities.TypeHelpers
CS.UnityEngine.InputSystem.Utilities.TypeHelpers = UnityEngine.InputSystem.Utilities.TypeHelpers

---@param type System.TypeCode
---@return boolean
function UnityEngine.InputSystem.Utilities.TypeHelpers.IsInt(type) end
---@param member System.Reflection.MemberInfo
---@return System.Type
function UnityEngine.InputSystem.Utilities.TypeHelpers.GetValueType(member) end
---@param type System.Type
---@return string
function UnityEngine.InputSystem.Utilities.TypeHelpers.GetNiceTypeName(type) end
---@param type System.Type
---@param genericTypeDefinition System.Type
---@param argumentIndex number
---@return System.Type
function UnityEngine.InputSystem.Utilities.TypeHelpers.GetGenericTypeArgumentFromHierarchy(type, genericTypeDefinition, argumentIndex) end

---@class UnityEngine.InputSystem.Utilities.TypeTable : System.ValueType
---@field table System.Collections.Generic.Dictionary
---@field aliases System.Collections.Generic.HashSet
---@field names System.Collections.Generic.IEnumerable
---@field internedNames System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.Utilities.TypeTable = {}
---@alias CS.UnityEngine.InputSystem.Utilities.TypeTable UnityEngine.InputSystem.Utilities.TypeTable
CS.UnityEngine.InputSystem.Utilities.TypeTable = UnityEngine.InputSystem.Utilities.TypeTable

function UnityEngine.InputSystem.Utilities.TypeTable:Initialize() end
---@param type System.Type
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Utilities.TypeTable:FindNameForType(type) end
---@param name string
---@param type System.Type
function UnityEngine.InputSystem.Utilities.TypeTable:AddTypeRegistration(name, type) end
---@param name string
---@return System.Type
function UnityEngine.InputSystem.Utilities.TypeTable:LookupTypeRegistration(name) end
---@param name string
---@return boolean
function UnityEngine.InputSystem.Utilities.TypeTable:ShouldHideInUI(name) end

---@class UnityEngine.InputSystem.Composites.AxisComposite : UnityEngine.InputSystem.InputBindingComposite
---@field negative number
---@field positive number
---@field minValue number
---@field maxValue number
---@field whichSideWins UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
---@field midPoint number
UnityEngine.InputSystem.Composites.AxisComposite = {}
---@alias CS.UnityEngine.InputSystem.Composites.AxisComposite UnityEngine.InputSystem.Composites.AxisComposite
CS.UnityEngine.InputSystem.Composites.AxisComposite = UnityEngine.InputSystem.Composites.AxisComposite

---@return UnityEngine.InputSystem.Composites.AxisComposite
function UnityEngine.InputSystem.Composites.AxisComposite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.AxisComposite:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.AxisComposite:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.AxisCompositeEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Composites.AxisCompositeEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Composites.AxisComposite]
UnityEngine.InputSystem.Composites.AxisCompositeEditor = {}
---@alias CS.UnityEngine.InputSystem.Composites.AxisCompositeEditor UnityEngine.InputSystem.Composites.AxisCompositeEditor
CS.UnityEngine.InputSystem.Composites.AxisCompositeEditor = UnityEngine.InputSystem.Composites.AxisCompositeEditor

---@return UnityEngine.InputSystem.Composites.AxisCompositeEditor
function UnityEngine.InputSystem.Composites.AxisCompositeEditor.New() end
function UnityEngine.InputSystem.Composites.AxisCompositeEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Composites.AxisCompositeEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Composites.ButtonWithOneModifier : UnityEngine.InputSystem.InputBindingComposite
---@field modifier number
---@field button number
---@field modifiersOrder UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
UnityEngine.InputSystem.Composites.ButtonWithOneModifier = {}
---@alias CS.UnityEngine.InputSystem.Composites.ButtonWithOneModifier UnityEngine.InputSystem.Composites.ButtonWithOneModifier
CS.UnityEngine.InputSystem.Composites.ButtonWithOneModifier = UnityEngine.InputSystem.Composites.ButtonWithOneModifier

---@return UnityEngine.InputSystem.Composites.ButtonWithOneModifier
function UnityEngine.InputSystem.Composites.ButtonWithOneModifier.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.ButtonWithOneModifier:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.ButtonWithOneModifier:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers : UnityEngine.InputSystem.InputBindingComposite
---@field modifier1 number
---@field modifier2 number
---@field button number
---@field modifiersOrder UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers = {}
---@alias CS.UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers
CS.UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers = UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers

---@return UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers
function UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.OneModifierComposite : UnityEngine.InputSystem.InputBindingComposite
---@field modifier number
---@field binding number
---@field modifiersOrder UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.Composites.OneModifierComposite = {}
---@alias CS.UnityEngine.InputSystem.Composites.OneModifierComposite UnityEngine.InputSystem.Composites.OneModifierComposite
CS.UnityEngine.InputSystem.Composites.OneModifierComposite = UnityEngine.InputSystem.Composites.OneModifierComposite

---@return UnityEngine.InputSystem.Composites.OneModifierComposite
function UnityEngine.InputSystem.Composites.OneModifierComposite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.OneModifierComposite:EvaluateMagnitude(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@param buffer System.Void*
---@param bufferSize number
---@return ,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.OneModifierComposite:ReadValue(ref_context, buffer, bufferSize) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return System.Object,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.OneModifierComposite:ReadValueAsObject(ref_context) end

---@class UnityEngine.InputSystem.Composites.TwoModifiersComposite : UnityEngine.InputSystem.InputBindingComposite
---@field modifier1 number
---@field modifier2 number
---@field binding number
---@field modifiersOrder UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.Composites.TwoModifiersComposite = {}
---@alias CS.UnityEngine.InputSystem.Composites.TwoModifiersComposite UnityEngine.InputSystem.Composites.TwoModifiersComposite
CS.UnityEngine.InputSystem.Composites.TwoModifiersComposite = UnityEngine.InputSystem.Composites.TwoModifiersComposite

---@return UnityEngine.InputSystem.Composites.TwoModifiersComposite
function UnityEngine.InputSystem.Composites.TwoModifiersComposite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.TwoModifiersComposite:EvaluateMagnitude(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@param buffer System.Void*
---@param bufferSize number
---@return ,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.TwoModifiersComposite:ReadValue(ref_context, buffer, bufferSize) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return System.Object,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.TwoModifiersComposite:ReadValueAsObject(ref_context) end

---@class UnityEngine.InputSystem.Composites.Vector2Composite : UnityEngine.InputSystem.InputBindingComposite
---@field up number
---@field down number
---@field left number
---@field right number
---@field mode UnityEngine.InputSystem.Composites.Vector2Composite.Mode
UnityEngine.InputSystem.Composites.Vector2Composite = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector2Composite UnityEngine.InputSystem.Composites.Vector2Composite
CS.UnityEngine.InputSystem.Composites.Vector2Composite = UnityEngine.InputSystem.Composites.Vector2Composite

---@return UnityEngine.InputSystem.Composites.Vector2Composite
function UnityEngine.InputSystem.Composites.Vector2Composite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return UnityEngine.Vector2,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.Vector2Composite:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.Vector2Composite:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.Vector2CompositeEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Composites.Vector2CompositeEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Composites.Vector2Composite]
UnityEngine.InputSystem.Composites.Vector2CompositeEditor = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector2CompositeEditor UnityEngine.InputSystem.Composites.Vector2CompositeEditor
CS.UnityEngine.InputSystem.Composites.Vector2CompositeEditor = UnityEngine.InputSystem.Composites.Vector2CompositeEditor

---@return UnityEngine.InputSystem.Composites.Vector2CompositeEditor
function UnityEngine.InputSystem.Composites.Vector2CompositeEditor.New() end
function UnityEngine.InputSystem.Composites.Vector2CompositeEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Composites.Vector2CompositeEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnityEngine.InputSystem.Composites.Vector3Composite : UnityEngine.InputSystem.InputBindingComposite
---@field up number
---@field down number
---@field left number
---@field right number
---@field forward number
---@field backward number
---@field mode UnityEngine.InputSystem.Composites.Vector3Composite.Mode
UnityEngine.InputSystem.Composites.Vector3Composite = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector3Composite UnityEngine.InputSystem.Composites.Vector3Composite
CS.UnityEngine.InputSystem.Composites.Vector3Composite = UnityEngine.InputSystem.Composites.Vector3Composite

---@return UnityEngine.InputSystem.Composites.Vector3Composite
function UnityEngine.InputSystem.Composites.Vector3Composite.New() end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return UnityEngine.Vector3,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.Vector3Composite:ReadValue(ref_context) end
---@param ref_context UnityEngine.InputSystem.InputBindingCompositeContext
---@return number,UnityEngine.InputSystem.InputBindingCompositeContext
function UnityEngine.InputSystem.Composites.Vector3Composite:EvaluateMagnitude(ref_context) end

---@class UnityEngine.InputSystem.Composites.Vector3CompositeEditor : UnityEngine.InputSystem.Editor.InputParameterEditor
---@field target UnityEngine.InputSystem.Composites.Vector3CompositeEditor -- infered from UnityEngine.InputSystem.Editor.InputParameterEditor`1[UnityEngine.InputSystem.Composites.Vector3Composite]
UnityEngine.InputSystem.Composites.Vector3CompositeEditor = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector3CompositeEditor UnityEngine.InputSystem.Composites.Vector3CompositeEditor
CS.UnityEngine.InputSystem.Composites.Vector3CompositeEditor = UnityEngine.InputSystem.Composites.Vector3CompositeEditor

---@return UnityEngine.InputSystem.Composites.Vector3CompositeEditor
function UnityEngine.InputSystem.Composites.Vector3CompositeEditor.New() end
function UnityEngine.InputSystem.Composites.Vector3CompositeEditor:OnGUI() end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Composites.Vector3CompositeEditor:OnDrawVisualElements(root, onChangedCallback) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.InputSystem.InputAction.ActionFlags
---@field WantsInitialStateCheck UnityEngine.InputSystem.InputAction.ActionFlags
UnityEngine.InputSystem.InputAction.ActionFlags = {}
---@alias CS.UnityEngine.InputSystem.InputAction.ActionFlags UnityEngine.InputSystem.InputAction.ActionFlags
CS.UnityEngine.InputSystem.InputAction.ActionFlags = UnityEngine.InputSystem.InputAction.ActionFlags


---@class UnityEngine.InputSystem.InputAction.CallbackContext : System.ValueType
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field started boolean
---@field performed boolean
---@field canceled boolean
---@field action UnityEngine.InputSystem.InputAction
---@field control UnityEngine.InputSystem.InputControl
---@field interaction UnityEngine.InputSystem.IInputInteraction
---@field time number
---@field startTime number
---@field duration number
---@field valueType System.Type
---@field valueSizeInBytes number
UnityEngine.InputSystem.InputAction.CallbackContext = {}
---@alias CS.UnityEngine.InputSystem.InputAction.CallbackContext UnityEngine.InputSystem.InputAction.CallbackContext
CS.UnityEngine.InputSystem.InputAction.CallbackContext = UnityEngine.InputSystem.InputAction.CallbackContext

---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.InputAction.CallbackContext:ReadValue(buffer, bufferSize) end
---@return boolean
function UnityEngine.InputSystem.InputAction.CallbackContext:ReadValueAsButton() end
---@return System.Object
function UnityEngine.InputSystem.InputAction.CallbackContext:ReadValueAsObject() end
---@return string
function UnityEngine.InputSystem.InputAction.CallbackContext:ToString() end

---@class UnityEngine.InputSystem.InputActionAsset.JsonVersion : System.Object
---@field Version0 number
---@field Version1 number
---@field Current number
UnityEngine.InputSystem.InputActionAsset.JsonVersion = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset.JsonVersion UnityEngine.InputSystem.InputActionAsset.JsonVersion
CS.UnityEngine.InputSystem.InputActionAsset.JsonVersion = UnityEngine.InputSystem.InputActionAsset.JsonVersion


---@class UnityEngine.InputSystem.InputActionAsset.WriteFileJson : System.ValueType
---@field version number
---@field name string
---@field maps UnityEngine.InputSystem.InputActionMap.WriteMapJson[]
---@field controlSchemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
UnityEngine.InputSystem.InputActionAsset.WriteFileJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset.WriteFileJson UnityEngine.InputSystem.InputActionAsset.WriteFileJson
CS.UnityEngine.InputSystem.InputActionAsset.WriteFileJson = UnityEngine.InputSystem.InputActionAsset.WriteFileJson


---@class UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName : System.ValueType
---@field maps UnityEngine.InputSystem.InputActionMap.WriteMapJson[]
---@field controlSchemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName
CS.UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName = UnityEngine.InputSystem.InputActionAsset.WriteFileJsonNoName


---@class UnityEngine.InputSystem.InputActionAsset.ReadFileJson : System.ValueType
---@field version number
---@field name string
---@field maps UnityEngine.InputSystem.InputActionMap.ReadMapJson[]
---@field controlSchemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
UnityEngine.InputSystem.InputActionAsset.ReadFileJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionAsset.ReadFileJson UnityEngine.InputSystem.InputActionAsset.ReadFileJson
CS.UnityEngine.InputSystem.InputActionAsset.ReadFileJson = UnityEngine.InputSystem.InputActionAsset.ReadFileJson

---@param asset UnityEngine.InputSystem.InputActionAsset
function UnityEngine.InputSystem.InputActionAsset.ReadFileJson:ToAsset(asset) end

---@class UnityEngine.InputSystem.InputActionMap.Flags
---@field NeedToResolveBindings UnityEngine.InputSystem.InputActionMap.Flags
---@field BindingResolutionNeedsFullReResolve UnityEngine.InputSystem.InputActionMap.Flags
---@field ControlsForEachActionInitialized UnityEngine.InputSystem.InputActionMap.Flags
---@field BindingsForEachActionInitialized UnityEngine.InputSystem.InputActionMap.Flags
UnityEngine.InputSystem.InputActionMap.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.Flags UnityEngine.InputSystem.InputActionMap.Flags
CS.UnityEngine.InputSystem.InputActionMap.Flags = UnityEngine.InputSystem.InputActionMap.Flags


---@class UnityEngine.InputSystem.InputActionMap.DeviceArray : System.ValueType
UnityEngine.InputSystem.InputActionMap.DeviceArray = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.DeviceArray UnityEngine.InputSystem.InputActionMap.DeviceArray
CS.UnityEngine.InputSystem.InputActionMap.DeviceArray = UnityEngine.InputSystem.InputActionMap.DeviceArray

---@param device UnityEngine.InputSystem.InputDevice
---@return number
function UnityEngine.InputSystem.InputActionMap.DeviceArray:IndexOf(device) end
---@param device UnityEngine.InputSystem.InputDevice
---@return boolean
function UnityEngine.InputSystem.InputActionMap.DeviceArray:Remove(device) end
---@return System.Nullable
function UnityEngine.InputSystem.InputActionMap.DeviceArray:Get() end
---@param devices System.Nullable
---@return boolean
function UnityEngine.InputSystem.InputActionMap.DeviceArray:Set(devices) end

---@class UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson : System.ValueType
---@field bindings System.Collections.Generic.List
UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson
CS.UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson = UnityEngine.InputSystem.InputActionMap.BindingOverrideListJson


---@class UnityEngine.InputSystem.InputActionMap.BindingOverrideJson : System.ValueType
---@field action string
---@field id string
---@field path string
---@field interactions string
---@field processors string
UnityEngine.InputSystem.InputActionMap.BindingOverrideJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.BindingOverrideJson UnityEngine.InputSystem.InputActionMap.BindingOverrideJson
CS.UnityEngine.InputSystem.InputActionMap.BindingOverrideJson = UnityEngine.InputSystem.InputActionMap.BindingOverrideJson

---@overload fun(binding: UnityEngine.InputSystem.InputBinding, actionName: string) : UnityEngine.InputSystem.InputActionMap.BindingOverrideJson
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionMap.BindingOverrideJson
function UnityEngine.InputSystem.InputActionMap.BindingOverrideJson.FromBinding(binding) end
---@param bindingOverride UnityEngine.InputSystem.InputActionMap.BindingOverrideJson
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap.BindingOverrideJson.ToBinding(bindingOverride) end

---@class UnityEngine.InputSystem.InputActionMap.BindingJson : System.ValueType
---@field name string
---@field id string
---@field path string
---@field interactions string
---@field processors string
---@field groups string
---@field action string
---@field isComposite boolean
---@field isPartOfComposite boolean
UnityEngine.InputSystem.InputActionMap.BindingJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.BindingJson UnityEngine.InputSystem.InputActionMap.BindingJson
CS.UnityEngine.InputSystem.InputActionMap.BindingJson = UnityEngine.InputSystem.InputActionMap.BindingJson

---@param ref_binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionMap.BindingJson,UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap.BindingJson.FromBinding(ref_binding) end
---@return UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionMap.BindingJson:ToBinding() end

---@class UnityEngine.InputSystem.InputActionMap.ReadActionJson : System.ValueType
---@field name string
---@field type string
---@field id string
---@field expectedControlType string
---@field expectedControlLayout string
---@field processors string
---@field interactions string
---@field passThrough boolean
---@field initialStateCheck boolean
---@field bindings UnityEngine.InputSystem.InputActionMap.BindingJson[]
UnityEngine.InputSystem.InputActionMap.ReadActionJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.ReadActionJson UnityEngine.InputSystem.InputActionMap.ReadActionJson
CS.UnityEngine.InputSystem.InputActionMap.ReadActionJson = UnityEngine.InputSystem.InputActionMap.ReadActionJson

---@param actionName string
---@return UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputActionMap.ReadActionJson:ToAction(actionName) end

---@class UnityEngine.InputSystem.InputActionMap.WriteActionJson : System.ValueType
---@field name string
---@field type string
---@field id string
---@field expectedControlType string
---@field processors string
---@field interactions string
---@field initialStateCheck boolean
UnityEngine.InputSystem.InputActionMap.WriteActionJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.WriteActionJson UnityEngine.InputSystem.InputActionMap.WriteActionJson
CS.UnityEngine.InputSystem.InputActionMap.WriteActionJson = UnityEngine.InputSystem.InputActionMap.WriteActionJson

---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionMap.WriteActionJson
function UnityEngine.InputSystem.InputActionMap.WriteActionJson.FromAction(action) end

---@class UnityEngine.InputSystem.InputActionMap.ReadMapJson : System.ValueType
---@field name string
---@field id string
---@field actions UnityEngine.InputSystem.InputActionMap.ReadActionJson[]
---@field bindings UnityEngine.InputSystem.InputActionMap.BindingJson[]
UnityEngine.InputSystem.InputActionMap.ReadMapJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.ReadMapJson UnityEngine.InputSystem.InputActionMap.ReadMapJson
CS.UnityEngine.InputSystem.InputActionMap.ReadMapJson = UnityEngine.InputSystem.InputActionMap.ReadMapJson


---@class UnityEngine.InputSystem.InputActionMap.WriteMapJson : System.ValueType
---@field name string
---@field id string
---@field actions UnityEngine.InputSystem.InputActionMap.WriteActionJson[]
---@field bindings UnityEngine.InputSystem.InputActionMap.BindingJson[]
UnityEngine.InputSystem.InputActionMap.WriteMapJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.WriteMapJson UnityEngine.InputSystem.InputActionMap.WriteMapJson
CS.UnityEngine.InputSystem.InputActionMap.WriteMapJson = UnityEngine.InputSystem.InputActionMap.WriteMapJson

---@param map UnityEngine.InputSystem.InputActionMap
---@return UnityEngine.InputSystem.InputActionMap.WriteMapJson
function UnityEngine.InputSystem.InputActionMap.WriteMapJson.FromMap(map) end

---@class UnityEngine.InputSystem.InputActionMap.WriteFileJson : System.ValueType
---@field maps UnityEngine.InputSystem.InputActionMap.WriteMapJson[]
UnityEngine.InputSystem.InputActionMap.WriteFileJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.WriteFileJson UnityEngine.InputSystem.InputActionMap.WriteFileJson
CS.UnityEngine.InputSystem.InputActionMap.WriteFileJson = UnityEngine.InputSystem.InputActionMap.WriteFileJson

---@param map UnityEngine.InputSystem.InputActionMap
---@return UnityEngine.InputSystem.InputActionMap.WriteFileJson
function UnityEngine.InputSystem.InputActionMap.WriteFileJson.FromMap(map) end
---@param maps System.Collections.Generic.IEnumerable
---@return UnityEngine.InputSystem.InputActionMap.WriteFileJson
function UnityEngine.InputSystem.InputActionMap.WriteFileJson.FromMaps(maps) end

---@class UnityEngine.InputSystem.InputActionMap.ReadFileJson : System.ValueType
---@field actions UnityEngine.InputSystem.InputActionMap.ReadActionJson[]
---@field maps UnityEngine.InputSystem.InputActionMap.ReadMapJson[]
UnityEngine.InputSystem.InputActionMap.ReadFileJson = {}
---@alias CS.UnityEngine.InputSystem.InputActionMap.ReadFileJson UnityEngine.InputSystem.InputActionMap.ReadFileJson
CS.UnityEngine.InputSystem.InputActionMap.ReadFileJson = UnityEngine.InputSystem.InputActionMap.ReadFileJson

---@return UnityEngine.InputSystem.InputActionMap[]
function UnityEngine.InputSystem.InputActionMap.ReadFileJson:ToMaps() end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter : System.ValueType
---@field instance System.Object
---@field field System.Reflection.FieldInfo
---@field bindingIndex number
UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter = UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter


---@class UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable : System.ValueType
UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable = UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable

---@param state UnityEngine.InputSystem.InputActionState
---@param parameter UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
---@param mapIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable.New(state, parameter, mapIndex) end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerable:GetEnumerator() end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator : System.ValueType
---@field Current UnityEngine.InputSystem.InputActionRebindingExtensions.Parameter
UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator = UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator

---@param state UnityEngine.InputSystem.InputActionState
---@param parameter UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
---@param mapIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator.New(state, parameter, mapIndex) end
---@return boolean
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator:MoveNext() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator:Reset() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterEnumerator:Dispose() end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride : System.ValueType
---@field objectRegistrationName string
---@field parameter string
---@field bindingMask UnityEngine.InputSystem.InputBinding
---@field value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field objectType System.Type
UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride = UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride

---@overload fun(parameterName: string, bindingMask: UnityEngine.InputSystem.InputBinding, value: UnityEngine.InputSystem.Utilities.PrimitiveValue) : UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
---@param objectRegistrationName string
---@param parameterName string
---@param bindingMask UnityEngine.InputSystem.InputBinding
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride.New(objectRegistrationName, parameterName, bindingMask, value) end
---@param actionMap UnityEngine.InputSystem.InputActionMap
---@param ref_binding UnityEngine.InputSystem.InputBinding
---@param parameterName string
---@param objectRegistrationName string
---@return System.Nullable,UnityEngine.InputSystem.InputBinding
function UnityEngine.InputSystem.InputActionRebindingExtensions.ParameterOverride.Find(actionMap, ref_binding, parameterName, objectRegistrationName) end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation : System.Object
---@field kDefaultMagnitudeThreshold number
---@field action UnityEngine.InputSystem.InputAction
---@field bindingMask System.Nullable
---@field candidates UnityEngine.InputSystem.InputControlList
---@field scores UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field magnitudes UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field selectedControl UnityEngine.InputSystem.InputControl
---@field started boolean
---@field completed boolean
---@field canceled boolean
---@field startTime number
---@field timeout number
---@field expectedControlType string
UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation = UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation

---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.New() end
---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithAction(action) end
---@param value boolean
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithMatchingEventsBeingSuppressed(value) end
---@overload fun(self: UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation, binding: string) : UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithCancelingThrough(control) end
---@overload fun(self: UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation, layoutName: string) : UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
---@param type System.Type
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithExpectedControlType(type) end
---@param bindingIndex number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithTargetBinding(bindingIndex) end
---@param bindingMask System.Nullable
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithBindingMask(bindingMask) end
---@param group string
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithBindingGroup(group) end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithoutGeneralizingPathOfSelectedControl() end
---@param group string
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithRebindAddingNewBinding(group) end
---@param magnitude number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithMagnitudeHavingToBeGreaterThan(magnitude) end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithoutIgnoringNoisyControls() end
---@param path string
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithControlsHavingToMatchPath(path) end
---@param path string
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithControlsExcluding(path) end
---@param timeInSeconds number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithTimeout(timeInSeconds) end
---@param callback System.Action
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnComplete(callback) end
---@param callback System.Action
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnCancel(callback) end
---@param callback System.Action
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnPotentialMatch(callback) end
---@param callback System.Func
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnGeneratePath(callback) end
---@param callback System.Func
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnComputeScore(callback) end
---@param callback System.Action
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnApplyBinding(callback) end
---@param seconds number
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:OnMatchWaitForAnother(seconds) end
---@param value boolean
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:WithActionEventNotificationsBeingSuppressed(value) end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Start() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Cancel() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Complete() end
---@param control UnityEngine.InputSystem.InputControl
---@param score number
---@param magnitude number
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:AddCandidate(control, score, magnitude) end
---@param control UnityEngine.InputSystem.InputControl
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:RemoveCandidate(control) end
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Dispose() end
---@return UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation
function UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation:Reset() end

---@class UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper : System.Object
UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper = UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper

---@return UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper
function UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper.New() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper:Acquire() end
function UnityEngine.InputSystem.InputActionRebindingExtensions.DeferBindingResolutionWrapper:Dispose() end

---@class UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax : System.ValueType
---@field valid boolean
---@field bindingIndex number
---@field binding UnityEngine.InputSystem.InputBinding
UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax = {}
---@alias CS.UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
CS.UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax = UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax

---@param name string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:WithName(name) end
---@param path string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:WithPath(path) end
---@param group string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:WithGroup(group) end
---@param groups string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:WithGroups(groups) end
---@param interaction string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:WithInteraction(interaction) end
---@param interactions string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:WithInteractions(interactions) end
---@param processor string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:WithProcessor(processor) end
---@param processors string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:WithProcessors(processors) end
---@param action UnityEngine.InputSystem.InputAction
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:Triggering(action) end
---@param binding UnityEngine.InputSystem.InputBinding
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:To(binding) end
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:NextBinding() end
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:PreviousBinding() end
---@param partName string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:NextPartBinding(partName) end
---@param partName string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:PreviousPartBinding(partName) end
---@param compositeName string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:NextCompositeBinding(compositeName) end
---@param compositeName string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:PreviousCompositeBinding(compositeName) end
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:Erase() end
---@param partName string
---@param path string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.BindingSyntax:InsertPartBinding(partName, path) end

---@class UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax : System.ValueType
---@field bindingIndex number
UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax = {}
---@alias CS.UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax
CS.UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax = UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax

---@param name string
---@param binding string
---@param groups string
---@param processors string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.CompositeSyntax:With(name, binding, groups, processors) end

---@class UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax : System.ValueType
UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax = {}
---@alias CS.UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
CS.UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax = UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax

---@param bindingGroup string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax:WithBindingGroup(bindingGroup) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax:WithRequiredDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax:WithOptionalDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax:OrWithRequiredDevice(controlPath) end
---@param controlPath string
---@return UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax
function UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax:OrWithOptionalDevice(controlPath) end
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputActionSetupExtensions.ControlSchemeSyntax:Done() end

---@class UnityEngine.InputSystem.InputActionState.InteractionState : System.ValueType
---@field triggerControlIndex number
---@field startTime number
---@field performedTime number
---@field timerStartTime number
---@field timerDuration number
---@field totalTimeoutCompletionDone number
---@field totalTimeoutCompletionTimeRemaining number
---@field timerMonitorIndex number
---@field isTimerRunning boolean
---@field phase UnityEngine.InputSystem.InputActionPhase
UnityEngine.InputSystem.InputActionState.InteractionState = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.InteractionState UnityEngine.InputSystem.InputActionState.InteractionState
CS.UnityEngine.InputSystem.InputActionState.InteractionState = UnityEngine.InputSystem.InputActionState.InteractionState


---@class UnityEngine.InputSystem.InputActionState.BindingState : System.ValueType
---@field controlStartIndex number
---@field controlCount number
---@field interactionStartIndex number
---@field interactionCount number
---@field processorStartIndex number
---@field processorCount number
---@field actionIndex number
---@field mapIndex number
---@field compositeOrCompositeBindingIndex number
---@field triggerEventIdForComposite number
---@field pressTime number
---@field flags UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field chainsWithNext boolean
---@field isEndOfChain boolean
---@field isPartOfChain boolean
---@field isComposite boolean
---@field isPartOfComposite boolean
---@field initialStateCheckPending boolean
---@field wantsInitialStateCheck boolean
---@field partIndex number
UnityEngine.InputSystem.InputActionState.BindingState = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.BindingState UnityEngine.InputSystem.InputActionState.BindingState
CS.UnityEngine.InputSystem.InputActionState.BindingState = UnityEngine.InputSystem.InputActionState.BindingState


---@class UnityEngine.InputSystem.InputActionState.TriggerState : System.ValueType
---@field kMaxNumMaps number
---@field kMaxNumControls number
---@field kMaxNumBindings number
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field isDisabled boolean
---@field isWaiting boolean
---@field isStarted boolean
---@field isPerformed boolean
---@field isCanceled boolean
---@field time number
---@field startTime number
---@field magnitude number
---@field haveMagnitude boolean
---@field mapIndex number
---@field controlIndex number
---@field bindingIndex number
---@field interactionIndex number
---@field lastPerformedInUpdate number
---@field lastCompletedInUpdate number
---@field lastCanceledInUpdate number
---@field pressedInUpdate number
---@field releasedInUpdate number
---@field isPassThrough boolean
---@field isButton boolean
---@field isPressed boolean
---@field mayNeedConflictResolution boolean
---@field hasMultipleConcurrentActuations boolean
---@field inProcessing boolean
---@field flags UnityEngine.InputSystem.InputActionState.TriggerState.Flags
UnityEngine.InputSystem.InputActionState.TriggerState = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.TriggerState UnityEngine.InputSystem.InputActionState.TriggerState
CS.UnityEngine.InputSystem.InputActionState.TriggerState = UnityEngine.InputSystem.InputActionState.TriggerState


---@class UnityEngine.InputSystem.InputActionState.ActionMapIndices : System.ValueType
---@field actionStartIndex number
---@field actionCount number
---@field controlStartIndex number
---@field controlCount number
---@field bindingStartIndex number
---@field bindingCount number
---@field interactionStartIndex number
---@field interactionCount number
---@field processorStartIndex number
---@field processorCount number
---@field compositeStartIndex number
---@field compositeCount number
UnityEngine.InputSystem.InputActionState.ActionMapIndices = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.ActionMapIndices UnityEngine.InputSystem.InputActionState.ActionMapIndices
CS.UnityEngine.InputSystem.InputActionState.ActionMapIndices = UnityEngine.InputSystem.InputActionState.ActionMapIndices


---@class UnityEngine.InputSystem.InputActionState.UnmanagedMemory : System.ValueType
---@field basePtr System.Void*
---@field mapCount number
---@field actionCount number
---@field interactionCount number
---@field bindingCount number
---@field controlCount number
---@field compositeCount number
---@field actionStates UnityEngine.InputSystem.InputActionState.TriggerState*
---@field bindingStates UnityEngine.InputSystem.InputActionState.BindingState*
---@field interactionStates UnityEngine.InputSystem.InputActionState.InteractionState*
---@field controlMagnitudes System.Single*
---@field compositeMagnitudes System.Single*
---@field enabledControls System.Int32*
---@field actionBindingIndicesAndCounts System.UInt16*
---@field actionBindingIndices System.UInt16*
---@field controlIndexToBindingIndex System.Int32*
---@field controlGroupingAndComplexity System.UInt16*
---@field controlGroupingInitialized boolean
---@field mapIndices UnityEngine.InputSystem.InputActionState.ActionMapIndices*
---@field isAllocated boolean
---@field sizeInBytes number
UnityEngine.InputSystem.InputActionState.UnmanagedMemory = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.UnmanagedMemory UnityEngine.InputSystem.InputActionState.UnmanagedMemory
CS.UnityEngine.InputSystem.InputActionState.UnmanagedMemory = UnityEngine.InputSystem.InputActionState.UnmanagedMemory

---@param mapCount number
---@param actionCount number
---@param bindingCount number
---@param controlCount number
---@param interactionCount number
---@param compositeCount number
function UnityEngine.InputSystem.InputActionState.UnmanagedMemory:Allocate(mapCount, actionCount, bindingCount, controlCount, interactionCount, compositeCount) end
function UnityEngine.InputSystem.InputActionState.UnmanagedMemory:Dispose() end
---@param memory UnityEngine.InputSystem.InputActionState.UnmanagedMemory
function UnityEngine.InputSystem.InputActionState.UnmanagedMemory:CopyDataFrom(memory) end
---@return UnityEngine.InputSystem.InputActionState.UnmanagedMemory
function UnityEngine.InputSystem.InputActionState.UnmanagedMemory:Clone() end

---@class UnityEngine.InputSystem.InputActionState.GlobalState : System.ValueType
UnityEngine.InputSystem.InputActionState.GlobalState = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.GlobalState UnityEngine.InputSystem.InputActionState.GlobalState
CS.UnityEngine.InputSystem.InputActionState.GlobalState = UnityEngine.InputSystem.InputActionState.GlobalState


---@class UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@field DontUseShortDisplayNames UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@field DontOmitDevice UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@field DontIncludeInteractions UnityEngine.InputSystem.InputBinding.DisplayStringOptions
---@field IgnoreBindingOverrides UnityEngine.InputSystem.InputBinding.DisplayStringOptions
UnityEngine.InputSystem.InputBinding.DisplayStringOptions = {}
---@alias CS.UnityEngine.InputSystem.InputBinding.DisplayStringOptions UnityEngine.InputSystem.InputBinding.DisplayStringOptions
CS.UnityEngine.InputSystem.InputBinding.DisplayStringOptions = UnityEngine.InputSystem.InputBinding.DisplayStringOptions


---@class UnityEngine.InputSystem.InputBinding.MatchOptions
---@field EmptyGroupMatchesAny UnityEngine.InputSystem.InputBinding.MatchOptions
UnityEngine.InputSystem.InputBinding.MatchOptions = {}
---@alias CS.UnityEngine.InputSystem.InputBinding.MatchOptions UnityEngine.InputSystem.InputBinding.MatchOptions
CS.UnityEngine.InputSystem.InputBinding.MatchOptions = UnityEngine.InputSystem.InputBinding.MatchOptions


---@class UnityEngine.InputSystem.InputBinding.Flags
---@field None UnityEngine.InputSystem.InputBinding.Flags
---@field Composite UnityEngine.InputSystem.InputBinding.Flags
---@field PartOfComposite UnityEngine.InputSystem.InputBinding.Flags
UnityEngine.InputSystem.InputBinding.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputBinding.Flags UnityEngine.InputSystem.InputBinding.Flags
CS.UnityEngine.InputSystem.InputBinding.Flags = UnityEngine.InputSystem.InputBinding.Flags


---@class UnityEngine.InputSystem.InputBindingCompositeContext.PartBinding : System.ValueType
---@field part number
---@field control UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.InputBindingCompositeContext.PartBinding = {}
---@alias CS.UnityEngine.InputSystem.InputBindingCompositeContext.PartBinding UnityEngine.InputSystem.InputBindingCompositeContext.PartBinding
CS.UnityEngine.InputSystem.InputBindingCompositeContext.PartBinding = UnityEngine.InputSystem.InputBindingCompositeContext.PartBinding


---@class UnityEngine.InputSystem.InputBindingCompositeContext.DefaultComparer : System.ValueType
UnityEngine.InputSystem.InputBindingCompositeContext.DefaultComparer = {}
---@alias CS.UnityEngine.InputSystem.InputBindingCompositeContext.DefaultComparer UnityEngine.InputSystem.InputBindingCompositeContext.DefaultComparer
CS.UnityEngine.InputSystem.InputBindingCompositeContext.DefaultComparer = UnityEngine.InputSystem.InputBindingCompositeContext.DefaultComparer

---@param x TValue
---@param y TValue
---@return number
function UnityEngine.InputSystem.InputBindingCompositeContext.DefaultComparer:Compare(x, y) end

---@class UnityEngine.InputSystem.InputControlScheme.MatchResult : System.ValueType
---@field score number
---@field isSuccessfulMatch boolean
---@field hasMissingRequiredDevices boolean
---@field hasMissingOptionalDevices boolean
---@field devices UnityEngine.InputSystem.InputControlList
---@field Item UnityEngine.InputSystem.InputControlScheme.MatchResult.Match
UnityEngine.InputSystem.InputControlScheme.MatchResult = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.MatchResult UnityEngine.InputSystem.InputControlScheme.MatchResult
CS.UnityEngine.InputSystem.InputControlScheme.MatchResult = UnityEngine.InputSystem.InputControlScheme.MatchResult

---@return System.Collections.Generic.IEnumerator
function UnityEngine.InputSystem.InputControlScheme.MatchResult:GetEnumerator() end
function UnityEngine.InputSystem.InputControlScheme.MatchResult:Dispose() end

---@class UnityEngine.InputSystem.InputControlScheme.DeviceRequirement : System.ValueType
---@field controlPath string
---@field isOptional boolean
---@field isAND boolean
---@field isOR boolean
UnityEngine.InputSystem.InputControlScheme.DeviceRequirement = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.DeviceRequirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
CS.UnityEngine.InputSystem.InputControlScheme.DeviceRequirement = UnityEngine.InputSystem.InputControlScheme.DeviceRequirement

---@return string
function UnityEngine.InputSystem.InputControlScheme.DeviceRequirement:ToString() end
---@overload fun(self: UnityEngine.InputSystem.InputControlScheme.DeviceRequirement, other: UnityEngine.InputSystem.InputControlScheme.DeviceRequirement) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.InputControlScheme.DeviceRequirement:Equals(obj) end
---@return number
function UnityEngine.InputSystem.InputControlScheme.DeviceRequirement:GetHashCode() end

---@class UnityEngine.InputSystem.InputControlScheme.SchemeJson : System.ValueType
---@field name string
---@field bindingGroup string
---@field devices UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson[]
UnityEngine.InputSystem.InputControlScheme.SchemeJson = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.SchemeJson UnityEngine.InputSystem.InputControlScheme.SchemeJson
CS.UnityEngine.InputSystem.InputControlScheme.SchemeJson = UnityEngine.InputSystem.InputControlScheme.SchemeJson

---@overload fun(scheme: UnityEngine.InputSystem.InputControlScheme) : UnityEngine.InputSystem.InputControlScheme.SchemeJson
---@param schemes UnityEngine.InputSystem.InputControlScheme[]
---@return UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
function UnityEngine.InputSystem.InputControlScheme.SchemeJson.ToJson(schemes) end
---@param schemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
---@return UnityEngine.InputSystem.InputControlScheme[]
function UnityEngine.InputSystem.InputControlScheme.SchemeJson.ToSchemes(schemes) end
---@return UnityEngine.InputSystem.InputControlScheme
function UnityEngine.InputSystem.InputControlScheme.SchemeJson:ToScheme() end

---@class UnityEngine.InputSystem.InputInteractionContext.Flags
---@field TimerHasExpired UnityEngine.InputSystem.InputInteractionContext.Flags
UnityEngine.InputSystem.InputInteractionContext.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputInteractionContext.Flags UnityEngine.InputSystem.InputInteractionContext.Flags
CS.UnityEngine.InputSystem.InputInteractionContext.Flags = UnityEngine.InputSystem.InputInteractionContext.Flags


---@class UnityEngine.InputSystem.InputSystem.StateEventBuffer : System.ValueType
---@field kMaxSize number
---@field stateEvent UnityEngine.InputSystem.LowLevel.StateEvent
---@field data UnityEngine.InputSystem.InputSystem.StateEventBuffer.<data>e__FixedBuffer
UnityEngine.InputSystem.InputSystem.StateEventBuffer = {}
---@alias CS.UnityEngine.InputSystem.InputSystem.StateEventBuffer UnityEngine.InputSystem.InputSystem.StateEventBuffer
CS.UnityEngine.InputSystem.InputSystem.StateEventBuffer = UnityEngine.InputSystem.InputSystem.StateEventBuffer


---@class UnityEngine.InputSystem.InputSystem.DeltaStateEventBuffer : System.ValueType
---@field kMaxSize number
---@field stateEvent UnityEngine.InputSystem.LowLevel.DeltaStateEvent
---@field data UnityEngine.InputSystem.InputSystem.DeltaStateEventBuffer.<data>e__FixedBuffer
UnityEngine.InputSystem.InputSystem.DeltaStateEventBuffer = {}
---@alias CS.UnityEngine.InputSystem.InputSystem.DeltaStateEventBuffer UnityEngine.InputSystem.InputSystem.DeltaStateEventBuffer
CS.UnityEngine.InputSystem.InputSystem.DeltaStateEventBuffer = UnityEngine.InputSystem.InputSystem.DeltaStateEventBuffer


---@class UnityEngine.InputSystem.InputSystem.State : System.ValueType
---@field manager UnityEngine.InputSystem.InputManager
---@field remote UnityEngine.InputSystem.InputRemoting
---@field remoteConnection UnityEngine.InputSystem.RemoteInputPlayerConnection
---@field managerState UnityEngine.InputSystem.InputManager.SerializedState
---@field remotingState UnityEngine.InputSystem.InputRemoting.SerializedState
---@field userSettings UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState
---@field systemObject string
---@field inputActionState UnityEngine.InputSystem.Utilities.ISavedState
---@field touchState UnityEngine.InputSystem.Utilities.ISavedState
---@field inputUserState UnityEngine.InputSystem.Utilities.ISavedState
UnityEngine.InputSystem.InputSystem.State = {}
---@alias CS.UnityEngine.InputSystem.InputSystem.State UnityEngine.InputSystem.InputSystem.State
CS.UnityEngine.InputSystem.InputSystem.State = UnityEngine.InputSystem.InputSystem.State


---@class UnityEngine.InputSystem.InputControl.ControlFlags
---@field ConfigUpToDate UnityEngine.InputSystem.InputControl.ControlFlags
---@field IsNoisy UnityEngine.InputSystem.InputControl.ControlFlags
---@field IsSynthetic UnityEngine.InputSystem.InputControl.ControlFlags
---@field IsButton UnityEngine.InputSystem.InputControl.ControlFlags
---@field DontReset UnityEngine.InputSystem.InputControl.ControlFlags
---@field SetupFinished UnityEngine.InputSystem.InputControl.ControlFlags
---@field UsesStateFromOtherControl UnityEngine.InputSystem.InputControl.ControlFlags
UnityEngine.InputSystem.InputControl.ControlFlags = {}
---@alias CS.UnityEngine.InputSystem.InputControl.ControlFlags UnityEngine.InputSystem.InputControl.ControlFlags
CS.UnityEngine.InputSystem.InputControl.ControlFlags = UnityEngine.InputSystem.InputControl.ControlFlags


---@class UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@field IgnoreControlsInDefaultState UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@field IgnoreControlsInCurrentState UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@field IncludeSyntheticControls UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@field IncludeNoisyControls UnityEngine.InputSystem.InputControlExtensions.Enumerate
---@field IncludeNonLeafControls UnityEngine.InputSystem.InputControlExtensions.Enumerate
UnityEngine.InputSystem.InputControlExtensions.Enumerate = {}
---@alias CS.UnityEngine.InputSystem.InputControlExtensions.Enumerate UnityEngine.InputSystem.InputControlExtensions.Enumerate
CS.UnityEngine.InputSystem.InputControlExtensions.Enumerate = UnityEngine.InputSystem.InputControlExtensions.Enumerate


---@class UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection : System.ValueType
---@field eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection = {}
---@alias CS.UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection
CS.UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection = UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection

---@return UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator
function UnityEngine.InputSystem.InputControlExtensions.InputEventControlCollection:GetEnumerator() end

---@class UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator : System.ValueType
---@field Current UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator = {}
---@alias CS.UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator
CS.UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator = UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator

---@return boolean
function UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator:MoveNext() end
function UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator:Reset() end
function UnityEngine.InputSystem.InputControlExtensions.InputEventControlEnumerator:Dispose() end

---@class UnityEngine.InputSystem.InputControlExtensions.ControlBuilder : System.ValueType
---@field control UnityEngine.InputSystem.InputControl
UnityEngine.InputSystem.InputControlExtensions.ControlBuilder = {}
---@alias CS.UnityEngine.InputSystem.InputControlExtensions.ControlBuilder UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
CS.UnityEngine.InputSystem.InputControlExtensions.ControlBuilder = UnityEngine.InputSystem.InputControlExtensions.ControlBuilder

---@param device UnityEngine.InputSystem.InputDevice
---@param index number
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:At(device, index) end
---@param parent UnityEngine.InputSystem.InputControl
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithParent(parent) end
---@param name string
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithName(name) end
---@param displayName string
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithDisplayName(displayName) end
---@param shortDisplayName string
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithShortDisplayName(shortDisplayName) end
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithLayout(layout) end
---@param startIndex number
---@param count number
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithUsages(startIndex, count) end
---@param startIndex number
---@param count number
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithAliases(startIndex, count) end
---@param startIndex number
---@param count number
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithChildren(startIndex, count) end
---@param stateBlock UnityEngine.InputSystem.LowLevel.InputStateBlock
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithStateBlock(stateBlock) end
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithDefaultState(value) end
---@param min UnityEngine.InputSystem.Utilities.PrimitiveValue
---@param max UnityEngine.InputSystem.Utilities.PrimitiveValue
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:WithMinAndMax(min, max) end
---@param value boolean
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:IsNoisy(value) end
---@param value boolean
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:IsSynthetic(value) end
---@param value boolean
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:DontReset(value) end
---@param value boolean
---@return UnityEngine.InputSystem.InputControlExtensions.ControlBuilder
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:IsButton(value) end
function UnityEngine.InputSystem.InputControlExtensions.ControlBuilder:Finish() end

---@class UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder : System.ValueType
---@field device UnityEngine.InputSystem.InputDevice
UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder = {}
---@alias CS.UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
CS.UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder = UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder

---@param name string
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithName(name) end
---@param displayName string
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithDisplayName(displayName) end
---@param shortDisplayName string
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithShortDisplayName(shortDisplayName) end
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithLayout(layout) end
---@param startIndex number
---@param count number
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithChildren(startIndex, count) end
---@param stateBlock UnityEngine.InputSystem.LowLevel.InputStateBlock
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithStateBlock(stateBlock) end
---@param value boolean
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:IsNoisy(value) end
---@param controlIndex number
---@param usage UnityEngine.InputSystem.Utilities.InternedString
---@param control UnityEngine.InputSystem.InputControl
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithControlUsage(controlIndex, usage, control) end
---@param controlIndex number
---@param alias UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithControlAlias(controlIndex, alias) end
---@param map System.UInt32[]
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithStateOffsetToControlIndexMap(map) end
---@param controlTreeNodes System.Byte[]
---@param controlTreeIndicies System.UInt16[]
---@return UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:WithControlTree(controlTreeNodes, controlTreeIndicies) end
function UnityEngine.InputSystem.InputControlExtensions.DeviceBuilder:Finish() end

---@class UnityEngine.InputSystem.InputControlList.Enumerator : System.ValueType
---@field Current TControl
UnityEngine.InputSystem.InputControlList.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.InputControlList.Enumerator UnityEngine.InputSystem.InputControlList.Enumerator
CS.UnityEngine.InputSystem.InputControlList.Enumerator = UnityEngine.InputSystem.InputControlList.Enumerator

---@param list UnityEngine.InputSystem.InputControlList[TControl]
---@return UnityEngine.InputSystem.InputControlList.Enumerator
function UnityEngine.InputSystem.InputControlList.Enumerator.New(list) end
---@return boolean
function UnityEngine.InputSystem.InputControlList.Enumerator:MoveNext() end
function UnityEngine.InputSystem.InputControlList.Enumerator:Reset() end
function UnityEngine.InputSystem.InputControlList.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions
---@field None UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions
---@field OmitDevice UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions
---@field UseShortNames UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions
UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions = {}
---@alias CS.UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions
CS.UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions = UnityEngine.InputSystem.InputControlPath.HumanReadableStringOptions


---@class UnityEngine.InputSystem.InputControlPath.PathComponentType
---@field Name UnityEngine.InputSystem.InputControlPath.PathComponentType
---@field DisplayName UnityEngine.InputSystem.InputControlPath.PathComponentType
---@field Usage UnityEngine.InputSystem.InputControlPath.PathComponentType
---@field Layout UnityEngine.InputSystem.InputControlPath.PathComponentType
UnityEngine.InputSystem.InputControlPath.PathComponentType = {}
---@alias CS.UnityEngine.InputSystem.InputControlPath.PathComponentType UnityEngine.InputSystem.InputControlPath.PathComponentType
CS.UnityEngine.InputSystem.InputControlPath.PathComponentType = UnityEngine.InputSystem.InputControlPath.PathComponentType


---@class UnityEngine.InputSystem.InputControlPath.ParsedPathComponent : System.ValueType
---@field layout string
---@field usages System.Collections.Generic.IEnumerable
---@field name string
---@field displayName string
UnityEngine.InputSystem.InputControlPath.ParsedPathComponent = {}
---@alias CS.UnityEngine.InputSystem.InputControlPath.ParsedPathComponent UnityEngine.InputSystem.InputControlPath.ParsedPathComponent
CS.UnityEngine.InputSystem.InputControlPath.ParsedPathComponent = UnityEngine.InputSystem.InputControlPath.ParsedPathComponent

---@param control UnityEngine.InputSystem.InputControl
---@return boolean
function UnityEngine.InputSystem.InputControlPath.ParsedPathComponent:Matches(control) end

---@class UnityEngine.InputSystem.InputControlPath.PathParser : System.ValueType
---@field current UnityEngine.InputSystem.InputControlPath.ParsedPathComponent
---@field isAtEnd boolean
UnityEngine.InputSystem.InputControlPath.PathParser = {}
---@alias CS.UnityEngine.InputSystem.InputControlPath.PathParser UnityEngine.InputSystem.InputControlPath.PathParser
CS.UnityEngine.InputSystem.InputControlPath.PathParser = UnityEngine.InputSystem.InputControlPath.PathParser

---@param path string
---@return UnityEngine.InputSystem.InputControlPath.PathParser
function UnityEngine.InputSystem.InputControlPath.PathParser.New(path) end
---@return boolean
function UnityEngine.InputSystem.InputControlPath.PathParser:MoveToNextComponent() end

---@class UnityEngine.InputSystem.InputProcessor.CachingPolicy
---@field CacheResult UnityEngine.InputSystem.InputProcessor.CachingPolicy
---@field EvaluateOnEveryRead UnityEngine.InputSystem.InputProcessor.CachingPolicy
UnityEngine.InputSystem.InputProcessor.CachingPolicy = {}
---@alias CS.UnityEngine.InputSystem.InputProcessor.CachingPolicy UnityEngine.InputSystem.InputProcessor.CachingPolicy
CS.UnityEngine.InputSystem.InputProcessor.CachingPolicy = UnityEngine.InputSystem.InputProcessor.CachingPolicy


---@class UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field UpdateBeforeRender UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field HasStateCallbacks UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field HasControlsWithDefaultState UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field HasDontResetControls UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field HasEventMerger UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field HasEventPreProcessor UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field Remote UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field Native UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field DisabledInFrontend UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field DisabledInRuntime UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field DisabledWhileInBackground UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field DisabledStateHasBeenQueriedFromRuntime UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field CanRunInBackground UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field CanRunInBackgroundHasBeenQueried UnityEngine.InputSystem.InputDevice.DeviceFlags
UnityEngine.InputSystem.InputDevice.DeviceFlags = {}
---@alias CS.UnityEngine.InputSystem.InputDevice.DeviceFlags UnityEngine.InputSystem.InputDevice.DeviceFlags
CS.UnityEngine.InputSystem.InputDevice.DeviceFlags = UnityEngine.InputSystem.InputDevice.DeviceFlags


---@class UnityEngine.InputSystem.InputDevice.ControlBitRangeNode : System.ValueType
---@field endBitOffset number
---@field leftChildIndex number
---@field controlStartIndex number
---@field controlCount number
UnityEngine.InputSystem.InputDevice.ControlBitRangeNode = {}
---@alias CS.UnityEngine.InputSystem.InputDevice.ControlBitRangeNode UnityEngine.InputSystem.InputDevice.ControlBitRangeNode
CS.UnityEngine.InputSystem.InputDevice.ControlBitRangeNode = UnityEngine.InputSystem.InputDevice.ControlBitRangeNode

---@param endOffset number
---@return UnityEngine.InputSystem.InputDevice.ControlBitRangeNode
function UnityEngine.InputSystem.InputDevice.ControlBitRangeNode.New(endOffset) end

---@class UnityEngine.InputSystem.InputRemoting.MessageType
---@field Connect UnityEngine.InputSystem.InputRemoting.MessageType
---@field Disconnect UnityEngine.InputSystem.InputRemoting.MessageType
---@field NewLayout UnityEngine.InputSystem.InputRemoting.MessageType
---@field NewDevice UnityEngine.InputSystem.InputRemoting.MessageType
---@field NewEvents UnityEngine.InputSystem.InputRemoting.MessageType
---@field RemoveDevice UnityEngine.InputSystem.InputRemoting.MessageType
---@field RemoveLayout UnityEngine.InputSystem.InputRemoting.MessageType
---@field ChangeUsages UnityEngine.InputSystem.InputRemoting.MessageType
---@field StartSending UnityEngine.InputSystem.InputRemoting.MessageType
---@field StopSending UnityEngine.InputSystem.InputRemoting.MessageType
UnityEngine.InputSystem.InputRemoting.MessageType = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.MessageType UnityEngine.InputSystem.InputRemoting.MessageType
CS.UnityEngine.InputSystem.InputRemoting.MessageType = UnityEngine.InputSystem.InputRemoting.MessageType


---@class UnityEngine.InputSystem.InputRemoting.Message : System.ValueType
---@field participantId number
---@field type UnityEngine.InputSystem.InputRemoting.MessageType
---@field data System.Byte[]
UnityEngine.InputSystem.InputRemoting.Message = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.Message UnityEngine.InputSystem.InputRemoting.Message
CS.UnityEngine.InputSystem.InputRemoting.Message = UnityEngine.InputSystem.InputRemoting.Message


---@class UnityEngine.InputSystem.InputRemoting.Flags
---@field Sending UnityEngine.InputSystem.InputRemoting.Flags
---@field StartSendingOnConnect UnityEngine.InputSystem.InputRemoting.Flags
UnityEngine.InputSystem.InputRemoting.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.Flags UnityEngine.InputSystem.InputRemoting.Flags
CS.UnityEngine.InputSystem.InputRemoting.Flags = UnityEngine.InputSystem.InputRemoting.Flags


---@class UnityEngine.InputSystem.InputRemoting.RemoteSender : System.ValueType
---@field senderId number
---@field layouts UnityEngine.InputSystem.Utilities.InternedString[]
---@field devices UnityEngine.InputSystem.InputRemoting.RemoteInputDevice[]
UnityEngine.InputSystem.InputRemoting.RemoteSender = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.RemoteSender UnityEngine.InputSystem.InputRemoting.RemoteSender
CS.UnityEngine.InputSystem.InputRemoting.RemoteSender = UnityEngine.InputSystem.InputRemoting.RemoteSender


---@class UnityEngine.InputSystem.InputRemoting.RemoteInputDevice : System.ValueType
---@field remoteId number
---@field localId number
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
UnityEngine.InputSystem.InputRemoting.RemoteInputDevice = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.RemoteInputDevice UnityEngine.InputSystem.InputRemoting.RemoteInputDevice
CS.UnityEngine.InputSystem.InputRemoting.RemoteInputDevice = UnityEngine.InputSystem.InputRemoting.RemoteInputDevice


---@class UnityEngine.InputSystem.InputRemoting.Subscriber : System.Object
---@field owner UnityEngine.InputSystem.InputRemoting
---@field observer System.IObserver
UnityEngine.InputSystem.InputRemoting.Subscriber = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.Subscriber UnityEngine.InputSystem.InputRemoting.Subscriber
CS.UnityEngine.InputSystem.InputRemoting.Subscriber = UnityEngine.InputSystem.InputRemoting.Subscriber

---@return UnityEngine.InputSystem.InputRemoting.Subscriber
function UnityEngine.InputSystem.InputRemoting.Subscriber.New() end
function UnityEngine.InputSystem.InputRemoting.Subscriber:Dispose() end

---@class UnityEngine.InputSystem.InputRemoting.ConnectMsg : System.Object
UnityEngine.InputSystem.InputRemoting.ConnectMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.ConnectMsg UnityEngine.InputSystem.InputRemoting.ConnectMsg
CS.UnityEngine.InputSystem.InputRemoting.ConnectMsg = UnityEngine.InputSystem.InputRemoting.ConnectMsg

---@param receiver UnityEngine.InputSystem.InputRemoting
function UnityEngine.InputSystem.InputRemoting.ConnectMsg.Process(receiver) end

---@class UnityEngine.InputSystem.InputRemoting.StartSendingMsg : System.Object
UnityEngine.InputSystem.InputRemoting.StartSendingMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.StartSendingMsg UnityEngine.InputSystem.InputRemoting.StartSendingMsg
CS.UnityEngine.InputSystem.InputRemoting.StartSendingMsg = UnityEngine.InputSystem.InputRemoting.StartSendingMsg

---@param receiver UnityEngine.InputSystem.InputRemoting
function UnityEngine.InputSystem.InputRemoting.StartSendingMsg.Process(receiver) end

---@class UnityEngine.InputSystem.InputRemoting.StopSendingMsg : System.Object
UnityEngine.InputSystem.InputRemoting.StopSendingMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.StopSendingMsg UnityEngine.InputSystem.InputRemoting.StopSendingMsg
CS.UnityEngine.InputSystem.InputRemoting.StopSendingMsg = UnityEngine.InputSystem.InputRemoting.StopSendingMsg

---@param receiver UnityEngine.InputSystem.InputRemoting
function UnityEngine.InputSystem.InputRemoting.StopSendingMsg.Process(receiver) end

---@class UnityEngine.InputSystem.InputRemoting.DisconnectMsg : System.Object
UnityEngine.InputSystem.InputRemoting.DisconnectMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.DisconnectMsg UnityEngine.InputSystem.InputRemoting.DisconnectMsg
CS.UnityEngine.InputSystem.InputRemoting.DisconnectMsg = UnityEngine.InputSystem.InputRemoting.DisconnectMsg

---@param receiver UnityEngine.InputSystem.InputRemoting
---@param msg UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.DisconnectMsg.Process(receiver, msg) end

---@class UnityEngine.InputSystem.InputRemoting.NewLayoutMsg : System.Object
UnityEngine.InputSystem.InputRemoting.NewLayoutMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.NewLayoutMsg UnityEngine.InputSystem.InputRemoting.NewLayoutMsg
CS.UnityEngine.InputSystem.InputRemoting.NewLayoutMsg = UnityEngine.InputSystem.InputRemoting.NewLayoutMsg

---@param sender UnityEngine.InputSystem.InputRemoting
---@param layoutName string
---@return System.Nullable
function UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Create(sender, layoutName) end
---@param receiver UnityEngine.InputSystem.InputRemoting
---@param msg UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Process(receiver, msg) end

---@class UnityEngine.InputSystem.InputRemoting.NewDeviceMsg : System.Object
UnityEngine.InputSystem.InputRemoting.NewDeviceMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.NewDeviceMsg UnityEngine.InputSystem.InputRemoting.NewDeviceMsg
CS.UnityEngine.InputSystem.InputRemoting.NewDeviceMsg = UnityEngine.InputSystem.InputRemoting.NewDeviceMsg

---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Create(device) end
---@param receiver UnityEngine.InputSystem.InputRemoting
---@param msg UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Process(receiver, msg) end

---@class UnityEngine.InputSystem.InputRemoting.NewEventsMsg : System.Object
UnityEngine.InputSystem.InputRemoting.NewEventsMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.NewEventsMsg UnityEngine.InputSystem.InputRemoting.NewEventsMsg
CS.UnityEngine.InputSystem.InputRemoting.NewEventsMsg = UnityEngine.InputSystem.InputRemoting.NewEventsMsg

---@param device UnityEngine.InputSystem.InputDevice
---@param isHardReset boolean
---@return UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.NewEventsMsg.CreateResetEvent(device, isHardReset) end
---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.NewEventsMsg.CreateStateEvent(device) end
---@param events UnityEngine.InputSystem.LowLevel.InputEvent*
---@param eventCount number
---@return UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.NewEventsMsg.Create(events, eventCount) end
---@param receiver UnityEngine.InputSystem.InputRemoting
---@param msg UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.NewEventsMsg.Process(receiver, msg) end

---@class UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg : System.Object
UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg
CS.UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg = UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg

---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Create(device) end
---@param receiver UnityEngine.InputSystem.InputRemoting
---@param msg UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Process(receiver, msg) end

---@class UnityEngine.InputSystem.InputRemoting.RemoveDeviceMsg : System.Object
UnityEngine.InputSystem.InputRemoting.RemoveDeviceMsg = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.RemoveDeviceMsg UnityEngine.InputSystem.InputRemoting.RemoveDeviceMsg
CS.UnityEngine.InputSystem.InputRemoting.RemoveDeviceMsg = UnityEngine.InputSystem.InputRemoting.RemoveDeviceMsg

---@param device UnityEngine.InputSystem.InputDevice
---@return UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.RemoveDeviceMsg.Create(device) end
---@param receiver UnityEngine.InputSystem.InputRemoting
---@param msg UnityEngine.InputSystem.InputRemoting.Message
function UnityEngine.InputSystem.InputRemoting.RemoveDeviceMsg.Process(receiver, msg) end

---@class UnityEngine.InputSystem.InputRemoting.SerializedState : System.ValueType
---@field senderId number
---@field senders UnityEngine.InputSystem.InputRemoting.RemoteSender[]
---@field subscribers UnityEngine.InputSystem.InputRemoting.Subscriber[]
UnityEngine.InputSystem.InputRemoting.SerializedState = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.SerializedState UnityEngine.InputSystem.InputRemoting.SerializedState
CS.UnityEngine.InputSystem.InputRemoting.SerializedState = UnityEngine.InputSystem.InputRemoting.SerializedState


---@class UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber : System.Object
---@field owner UnityEngine.InputSystem.RemoteInputPlayerConnection
---@field observer System.IObserver
UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber = {}
---@alias CS.UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber
CS.UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber = UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber

---@return UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber
function UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber.New() end
function UnityEngine.InputSystem.RemoteInputPlayerConnection.Subscriber:Dispose() end

---@class UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo : System.ValueType
---@field Name string
---@field MaxEventsPerHour number
---@field MaxNumberOfElements number
UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
CS.UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo = UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo

---@param name string
---@param maxEventsPerHour number
---@param maxNumberOfElements number
---@return UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
function UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo.New(name, maxEventsPerHour, maxNumberOfElements) end

---@class UnityEngine.InputSystem.InputAnalytics.IInputAnalyticData
UnityEngine.InputSystem.InputAnalytics.IInputAnalyticData = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.IInputAnalyticData UnityEngine.InputSystem.InputAnalytics.IInputAnalyticData
CS.UnityEngine.InputSystem.InputAnalytics.IInputAnalyticData = UnityEngine.InputSystem.InputAnalytics.IInputAnalyticData


---@class UnityEngine.InputSystem.InputAnalytics.IInputAnalytic
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.InputAnalytics.IInputAnalytic = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.IInputAnalytic UnityEngine.InputSystem.InputAnalytics.IInputAnalytic
CS.UnityEngine.InputSystem.InputAnalytics.IInputAnalytic = UnityEngine.InputSystem.InputAnalytics.IInputAnalytic


---@class UnityEngine.InputSystem.InputAnalytics.StartupEventData : System.ValueType
---@field version string
---@field devices UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo[]
---@field unrecognized_devices UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo[]
---@field new_enabled boolean
---@field old_enabled boolean
UnityEngine.InputSystem.InputAnalytics.StartupEventData = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.StartupEventData UnityEngine.InputSystem.InputAnalytics.StartupEventData
CS.UnityEngine.InputSystem.InputAnalytics.StartupEventData = UnityEngine.InputSystem.InputAnalytics.StartupEventData


---@class UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic : System.ValueType
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic
CS.UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic = UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic

---@param manager UnityEngine.InputSystem.InputManager
---@return UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic
function UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic.New(manager) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.InputAnalytics.StartupEventAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.InputAnalytics.FirstUserInteractionEventData : System.ValueType
UnityEngine.InputSystem.InputAnalytics.FirstUserInteractionEventData = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.FirstUserInteractionEventData UnityEngine.InputSystem.InputAnalytics.FirstUserInteractionEventData
CS.UnityEngine.InputSystem.InputAnalytics.FirstUserInteractionEventData = UnityEngine.InputSystem.InputAnalytics.FirstUserInteractionEventData


---@class UnityEngine.InputSystem.InputAnalytics.ShutdownEventData : System.ValueType
---@field max_num_devices number
---@field max_state_size_in_bytes number
---@field total_event_bytes number
---@field total_event_count number
---@field total_frame_count number
---@field total_event_processing_time number
UnityEngine.InputSystem.InputAnalytics.ShutdownEventData = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.ShutdownEventData UnityEngine.InputSystem.InputAnalytics.ShutdownEventData
CS.UnityEngine.InputSystem.InputAnalytics.ShutdownEventData = UnityEngine.InputSystem.InputAnalytics.ShutdownEventData


---@class UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic : System.ValueType
---@field kEventName string
---@field kMaxEventsPerHour number
---@field kMaxNumberOfElements number
---@field info UnityEngine.InputSystem.InputAnalytics.InputAnalyticInfo
UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic
CS.UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic = UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic

---@param manager UnityEngine.InputSystem.InputManager
---@return UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic
function UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic.New(manager) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.InputSystem.InputAnalytics.ShutdownEventDataAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.InputSystem.InputManager.DeviceDisableScope
---@field Everywhere UnityEngine.InputSystem.InputManager.DeviceDisableScope
---@field InFrontendOnly UnityEngine.InputSystem.InputManager.DeviceDisableScope
---@field TemporaryWhilePlayerIsInBackground UnityEngine.InputSystem.InputManager.DeviceDisableScope
UnityEngine.InputSystem.InputManager.DeviceDisableScope = {}
---@alias CS.UnityEngine.InputSystem.InputManager.DeviceDisableScope UnityEngine.InputSystem.InputManager.DeviceDisableScope
CS.UnityEngine.InputSystem.InputManager.DeviceDisableScope = UnityEngine.InputSystem.InputManager.DeviceDisableScope


---@class UnityEngine.InputSystem.InputManager.AvailableDevice : System.ValueType
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@field deviceId number
---@field isNative boolean
---@field isRemoved boolean
UnityEngine.InputSystem.InputManager.AvailableDevice = {}
---@alias CS.UnityEngine.InputSystem.InputManager.AvailableDevice UnityEngine.InputSystem.InputManager.AvailableDevice
CS.UnityEngine.InputSystem.InputManager.AvailableDevice = UnityEngine.InputSystem.InputManager.AvailableDevice


---@class UnityEngine.InputSystem.InputManager.DeviceState : System.ValueType
---@field name string
---@field layout string
---@field variants string
---@field usages System.String[]
---@field deviceId number
---@field participantId number
---@field flags UnityEngine.InputSystem.InputDevice.DeviceFlags
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
UnityEngine.InputSystem.InputManager.DeviceState = {}
---@alias CS.UnityEngine.InputSystem.InputManager.DeviceState UnityEngine.InputSystem.InputManager.DeviceState
CS.UnityEngine.InputSystem.InputManager.DeviceState = UnityEngine.InputSystem.InputManager.DeviceState

---@param device UnityEngine.InputSystem.InputDevice
function UnityEngine.InputSystem.InputManager.DeviceState:Restore(device) end

---@class UnityEngine.InputSystem.InputManager.SerializedState : System.ValueType
---@field layoutRegistrationVersion number
---@field pollingFrequency number
---@field inputEventHandledPolicy UnityEngine.InputSystem.LowLevel.InputEventHandledPolicy
---@field devices UnityEngine.InputSystem.InputManager.DeviceState[]
---@field availableDevices UnityEngine.InputSystem.InputManager.AvailableDevice[]
---@field buffers UnityEngine.InputSystem.LowLevel.InputStateBuffers
---@field updateState UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState
---@field updateMask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field scrollDeltaBehavior UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
---@field metrics UnityEngine.InputSystem.LowLevel.InputMetrics
---@field settings UnityEngine.InputSystem.InputSettings
---@field actions UnityEngine.InputSystem.InputActionAsset
---@field haveSentStartupAnalytics boolean
UnityEngine.InputSystem.InputManager.SerializedState = {}
---@alias CS.UnityEngine.InputSystem.InputManager.SerializedState UnityEngine.InputSystem.InputManager.SerializedState
CS.UnityEngine.InputSystem.InputManager.SerializedState = UnityEngine.InputSystem.InputManager.SerializedState


---@class UnityEngine.InputSystem.InputManager.StateChangeMonitorTimeout : System.ValueType
---@field control UnityEngine.InputSystem.InputControl
---@field time number
---@field monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@field monitorIndex number
---@field timerIndex number
UnityEngine.InputSystem.InputManager.StateChangeMonitorTimeout = {}
---@alias CS.UnityEngine.InputSystem.InputManager.StateChangeMonitorTimeout UnityEngine.InputSystem.InputManager.StateChangeMonitorTimeout
CS.UnityEngine.InputSystem.InputManager.StateChangeMonitorTimeout = UnityEngine.InputSystem.InputManager.StateChangeMonitorTimeout


---@class UnityEngine.InputSystem.InputManager.StateChangeMonitorListener : System.ValueType
---@field control UnityEngine.InputSystem.InputControl
---@field monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@field monitorIndex number
---@field groupIndex number
UnityEngine.InputSystem.InputManager.StateChangeMonitorListener = {}
---@alias CS.UnityEngine.InputSystem.InputManager.StateChangeMonitorListener UnityEngine.InputSystem.InputManager.StateChangeMonitorListener
CS.UnityEngine.InputSystem.InputManager.StateChangeMonitorListener = UnityEngine.InputSystem.InputManager.StateChangeMonitorListener


---@class UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice : System.ValueType
---@field memoryRegions UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion[]
---@field listeners UnityEngine.InputSystem.InputManager.StateChangeMonitorListener[]
---@field signalled UnityEngine.InputSystem.DynamicBitfield
---@field needToUpdateOrderingOfMonitors boolean
---@field needToCompactArrays boolean
---@field count number
UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice = {}
---@alias CS.UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice
CS.UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice = UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice

---@param control UnityEngine.InputSystem.InputControl
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
---@param groupIndex number
function UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice:Add(control, monitor, monitorIndex, groupIndex) end
---@param monitor UnityEngine.InputSystem.LowLevel.IInputStateChangeMonitor
---@param monitorIndex number
---@param deferRemoval boolean
function UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice:Remove(monitor, monitorIndex, deferRemoval) end
function UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice:Clear() end
function UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice:CompactArrays() end
function UnityEngine.InputSystem.InputManager.StateChangeMonitorsForDevice:SortMonitorsByIndex() end

---@class UnityEngine.InputSystem.InputSettings.UpdateMode
---@field ProcessEventsInDynamicUpdate UnityEngine.InputSystem.InputSettings.UpdateMode
---@field ProcessEventsInFixedUpdate UnityEngine.InputSystem.InputSettings.UpdateMode
---@field ProcessEventsManually UnityEngine.InputSystem.InputSettings.UpdateMode
UnityEngine.InputSystem.InputSettings.UpdateMode = {}
---@alias CS.UnityEngine.InputSystem.InputSettings.UpdateMode UnityEngine.InputSystem.InputSettings.UpdateMode
CS.UnityEngine.InputSystem.InputSettings.UpdateMode = UnityEngine.InputSystem.InputSettings.UpdateMode


---@class UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
---@field UniformAcrossAllPlatforms UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
---@field KeepPlatformSpecificInputRange UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior = {}
---@alias CS.UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior
CS.UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior = UnityEngine.InputSystem.InputSettings.ScrollDeltaBehavior


---@class UnityEngine.InputSystem.InputSettings.BackgroundBehavior
---@field ResetAndDisableNonBackgroundDevices UnityEngine.InputSystem.InputSettings.BackgroundBehavior
---@field ResetAndDisableAllDevices UnityEngine.InputSystem.InputSettings.BackgroundBehavior
---@field IgnoreFocus UnityEngine.InputSystem.InputSettings.BackgroundBehavior
UnityEngine.InputSystem.InputSettings.BackgroundBehavior = {}
---@alias CS.UnityEngine.InputSystem.InputSettings.BackgroundBehavior UnityEngine.InputSystem.InputSettings.BackgroundBehavior
CS.UnityEngine.InputSystem.InputSettings.BackgroundBehavior = UnityEngine.InputSystem.InputSettings.BackgroundBehavior


---@class UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode
---@field PointersAndKeyboardsRespectGameViewFocus UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode
---@field AllDevicesRespectGameViewFocus UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode
---@field AllDeviceInputAlwaysGoesToGameView UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode
UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode = {}
---@alias CS.UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode
CS.UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode = UnityEngine.InputSystem.InputSettings.EditorInputBehaviorInPlayMode


---@class UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode
---@field Compact UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode
---@field MultilineEffective UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode
---@field MultilineBoth UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode
UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode = {}
---@alias CS.UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode
CS.UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode = UnityEngine.InputSystem.InputSettings.InputActionPropertyDrawerMode


---@class UnityEngine.InputSystem.InputSettings.iOSSettings : System.Object
---@field motionUsage UnityEngine.InputSystem.iOS.PrivacyDataUsage
UnityEngine.InputSystem.InputSettings.iOSSettings = {}
---@alias CS.UnityEngine.InputSystem.InputSettings.iOSSettings UnityEngine.InputSystem.InputSettings.iOSSettings
CS.UnityEngine.InputSystem.InputSettings.iOSSettings = UnityEngine.InputSystem.InputSettings.iOSSettings

---@return UnityEngine.InputSystem.InputSettings.iOSSettings
function UnityEngine.InputSystem.InputSettings.iOSSettings.New() end

---@class UnityEngine.InputSystem.DefaultInputActions.PlayerActions : System.ValueType
---@field Move UnityEngine.InputSystem.InputAction
---@field Look UnityEngine.InputSystem.InputAction
---@field Fire UnityEngine.InputSystem.InputAction
---@field enabled boolean
UnityEngine.InputSystem.DefaultInputActions.PlayerActions = {}
---@alias CS.UnityEngine.InputSystem.DefaultInputActions.PlayerActions UnityEngine.InputSystem.DefaultInputActions.PlayerActions
CS.UnityEngine.InputSystem.DefaultInputActions.PlayerActions = UnityEngine.InputSystem.DefaultInputActions.PlayerActions

---@param wrapper UnityEngine.InputSystem.DefaultInputActions
---@return UnityEngine.InputSystem.DefaultInputActions.PlayerActions
function UnityEngine.InputSystem.DefaultInputActions.PlayerActions.New(wrapper) end
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.DefaultInputActions.PlayerActions:Get() end
function UnityEngine.InputSystem.DefaultInputActions.PlayerActions:Enable() end
function UnityEngine.InputSystem.DefaultInputActions.PlayerActions:Disable() end
---@param instance UnityEngine.InputSystem.DefaultInputActions.IPlayerActions
function UnityEngine.InputSystem.DefaultInputActions.PlayerActions:SetCallbacks(instance) end

---@class UnityEngine.InputSystem.DefaultInputActions.UIActions : System.ValueType
---@field Navigate UnityEngine.InputSystem.InputAction
---@field Submit UnityEngine.InputSystem.InputAction
---@field Cancel UnityEngine.InputSystem.InputAction
---@field Point UnityEngine.InputSystem.InputAction
---@field Click UnityEngine.InputSystem.InputAction
---@field ScrollWheel UnityEngine.InputSystem.InputAction
---@field MiddleClick UnityEngine.InputSystem.InputAction
---@field RightClick UnityEngine.InputSystem.InputAction
---@field TrackedDevicePosition UnityEngine.InputSystem.InputAction
---@field TrackedDeviceOrientation UnityEngine.InputSystem.InputAction
---@field enabled boolean
UnityEngine.InputSystem.DefaultInputActions.UIActions = {}
---@alias CS.UnityEngine.InputSystem.DefaultInputActions.UIActions UnityEngine.InputSystem.DefaultInputActions.UIActions
CS.UnityEngine.InputSystem.DefaultInputActions.UIActions = UnityEngine.InputSystem.DefaultInputActions.UIActions

---@param wrapper UnityEngine.InputSystem.DefaultInputActions
---@return UnityEngine.InputSystem.DefaultInputActions.UIActions
function UnityEngine.InputSystem.DefaultInputActions.UIActions.New(wrapper) end
---@return UnityEngine.InputSystem.InputActionMap
function UnityEngine.InputSystem.DefaultInputActions.UIActions:Get() end
function UnityEngine.InputSystem.DefaultInputActions.UIActions:Enable() end
function UnityEngine.InputSystem.DefaultInputActions.UIActions:Disable() end
---@param instance UnityEngine.InputSystem.DefaultInputActions.IUIActions
function UnityEngine.InputSystem.DefaultInputActions.UIActions:SetCallbacks(instance) end

---@class UnityEngine.InputSystem.DefaultInputActions.IPlayerActions
UnityEngine.InputSystem.DefaultInputActions.IPlayerActions = {}
---@alias CS.UnityEngine.InputSystem.DefaultInputActions.IPlayerActions UnityEngine.InputSystem.DefaultInputActions.IPlayerActions
CS.UnityEngine.InputSystem.DefaultInputActions.IPlayerActions = UnityEngine.InputSystem.DefaultInputActions.IPlayerActions

---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IPlayerActions:OnMove(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IPlayerActions:OnLook(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IPlayerActions:OnFire(context) end

---@class UnityEngine.InputSystem.DefaultInputActions.IUIActions
UnityEngine.InputSystem.DefaultInputActions.IUIActions = {}
---@alias CS.UnityEngine.InputSystem.DefaultInputActions.IUIActions UnityEngine.InputSystem.DefaultInputActions.IUIActions
CS.UnityEngine.InputSystem.DefaultInputActions.IUIActions = UnityEngine.InputSystem.DefaultInputActions.IUIActions

---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnNavigate(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnSubmit(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnCancel(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnPoint(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnClick(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnScrollWheel(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnMiddleClick(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnRightClick(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnTrackedDevicePosition(context) end
---@param context UnityEngine.InputSystem.InputAction.CallbackContext
function UnityEngine.InputSystem.DefaultInputActions.IUIActions:OnTrackedDeviceOrientation(context) end

---@class UnityEngine.InputSystem.PlayerInput.ActionEvent : UnityEngine.Events.UnityEvent
---@field actionId string
---@field actionName string
UnityEngine.InputSystem.PlayerInput.ActionEvent = {}
---@alias CS.UnityEngine.InputSystem.PlayerInput.ActionEvent UnityEngine.InputSystem.PlayerInput.ActionEvent
CS.UnityEngine.InputSystem.PlayerInput.ActionEvent = UnityEngine.InputSystem.PlayerInput.ActionEvent

---@overload fun() : UnityEngine.InputSystem.PlayerInput.ActionEvent
---@overload fun(action: UnityEngine.InputSystem.InputAction) : UnityEngine.InputSystem.PlayerInput.ActionEvent
---@param actionGUID System.Guid
---@param name string
---@return UnityEngine.InputSystem.PlayerInput.ActionEvent
function UnityEngine.InputSystem.PlayerInput.ActionEvent.New(actionGUID, name) end

---@class UnityEngine.InputSystem.PlayerInput.DeviceLostEvent : UnityEngine.Events.UnityEvent
UnityEngine.InputSystem.PlayerInput.DeviceLostEvent = {}
---@alias CS.UnityEngine.InputSystem.PlayerInput.DeviceLostEvent UnityEngine.InputSystem.PlayerInput.DeviceLostEvent
CS.UnityEngine.InputSystem.PlayerInput.DeviceLostEvent = UnityEngine.InputSystem.PlayerInput.DeviceLostEvent

---@return UnityEngine.InputSystem.PlayerInput.DeviceLostEvent
function UnityEngine.InputSystem.PlayerInput.DeviceLostEvent.New() end

---@class UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent : UnityEngine.Events.UnityEvent
UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent = {}
---@alias CS.UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent
CS.UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent = UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent

---@return UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent
function UnityEngine.InputSystem.PlayerInput.DeviceRegainedEvent.New() end

---@class UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent : UnityEngine.Events.UnityEvent
UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent = {}
---@alias CS.UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent
CS.UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent = UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent

---@return UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent
function UnityEngine.InputSystem.PlayerInput.ControlsChangedEvent.New() end

---@class UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent : UnityEngine.Events.UnityEvent
UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent = {}
---@alias CS.UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent
CS.UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent = UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent

---@return UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent
function UnityEngine.InputSystem.PlayerInputManager.PlayerJoinedEvent.New() end

---@class UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent : UnityEngine.Events.UnityEvent
UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent = {}
---@alias CS.UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent
CS.UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent = UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent

---@return UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent
function UnityEngine.InputSystem.PlayerInputManager.PlayerLeftEvent.New() end

---@class UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field Invalid UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field Hello UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field Options UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field GyroSettings UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field DeviceOrientation UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field DeviceFeatures UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field TouchInput UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field AccelerometerInput UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field TrackBallInput UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field Key UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field GyroInput UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field MousePresence UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field JoystickInput UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field JoystickNames UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field WebCamDeviceList UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field WebCamStream UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field LocationServiceData UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field CompassData UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field Goodbye UnityEngine.InputSystem.UnityRemoteSupport.MessageType
---@field Reserved UnityEngine.InputSystem.UnityRemoteSupport.MessageType
UnityEngine.InputSystem.UnityRemoteSupport.MessageType = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.MessageType UnityEngine.InputSystem.UnityRemoteSupport.MessageType
CS.UnityEngine.InputSystem.UnityRemoteSupport.MessageType = UnityEngine.InputSystem.UnityRemoteSupport.MessageType


---@class UnityEngine.InputSystem.UnityRemoteSupport.IUnityRemoteMessage
---@field staticType number
UnityEngine.InputSystem.UnityRemoteSupport.IUnityRemoteMessage = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.IUnityRemoteMessage UnityEngine.InputSystem.UnityRemoteSupport.IUnityRemoteMessage
CS.UnityEngine.InputSystem.UnityRemoteSupport.IUnityRemoteMessage = UnityEngine.InputSystem.UnityRemoteSupport.IUnityRemoteMessage


---@class UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader : System.ValueType
---@field type number
---@field length number
UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader
CS.UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader = UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader


---@class UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage : System.ValueType
---@field header UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader
---@field protocolIdLength number
---@field protocolId UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage.<protocolId>e__FixedBuffer
---@field protocolVersion number
---@field staticType number
UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage
CS.UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage = UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage

---@return UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage
function UnityEngine.InputSystem.UnityRemoteSupport.HelloMessage.Create() end

---@class UnityEngine.InputSystem.UnityRemoteSupport.OptionsMessage : System.ValueType
---@field header UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader
---@field dimension1 number
---@field dimension2 number
---@field staticType number
UnityEngine.InputSystem.UnityRemoteSupport.OptionsMessage = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.OptionsMessage UnityEngine.InputSystem.UnityRemoteSupport.OptionsMessage
CS.UnityEngine.InputSystem.UnityRemoteSupport.OptionsMessage = UnityEngine.InputSystem.UnityRemoteSupport.OptionsMessage


---@class UnityEngine.InputSystem.UnityRemoteSupport.GoodbyeMessage : System.ValueType
---@field header UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader
---@field staticType number
UnityEngine.InputSystem.UnityRemoteSupport.GoodbyeMessage = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.GoodbyeMessage UnityEngine.InputSystem.UnityRemoteSupport.GoodbyeMessage
CS.UnityEngine.InputSystem.UnityRemoteSupport.GoodbyeMessage = UnityEngine.InputSystem.UnityRemoteSupport.GoodbyeMessage


---@class UnityEngine.InputSystem.UnityRemoteSupport.TouchInputMessage : System.ValueType
---@field header UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader
---@field positionX number
---@field positionY number
---@field frame number
---@field id number
---@field phase number
---@field tapCount number
---@field radius number
---@field radiusVariance number
---@field type number
---@field pressure number
---@field maximumPossiblePressure number
---@field azimuthAngle number
---@field altitudeAngle number
---@field staticType number
UnityEngine.InputSystem.UnityRemoteSupport.TouchInputMessage = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.TouchInputMessage UnityEngine.InputSystem.UnityRemoteSupport.TouchInputMessage
CS.UnityEngine.InputSystem.UnityRemoteSupport.TouchInputMessage = UnityEngine.InputSystem.UnityRemoteSupport.TouchInputMessage


---@class UnityEngine.InputSystem.UnityRemoteSupport.GyroSettingsMessage : System.ValueType
---@field header UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader
---@field enabled number
---@field receivedGyroUpdateInternal number
---@field staticType number
UnityEngine.InputSystem.UnityRemoteSupport.GyroSettingsMessage = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.GyroSettingsMessage UnityEngine.InputSystem.UnityRemoteSupport.GyroSettingsMessage
CS.UnityEngine.InputSystem.UnityRemoteSupport.GyroSettingsMessage = UnityEngine.InputSystem.UnityRemoteSupport.GyroSettingsMessage


---@class UnityEngine.InputSystem.UnityRemoteSupport.GyroInputMessage : System.ValueType
---@field header UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader
---@field rotationRateX number
---@field rotationRateY number
---@field rotationRateZ number
---@field rotationRateUnbiasedX number
---@field rotationRateUnbiasedY number
---@field rotationRateUnbiasedZ number
---@field gravityX number
---@field gravityY number
---@field gravityZ number
---@field userAccelerationX number
---@field userAccelerationY number
---@field userAccelerationZ number
---@field attitudeX number
---@field attitudeY number
---@field attitudeZ number
---@field attitudeW number
---@field staticType number
UnityEngine.InputSystem.UnityRemoteSupport.GyroInputMessage = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.GyroInputMessage UnityEngine.InputSystem.UnityRemoteSupport.GyroInputMessage
CS.UnityEngine.InputSystem.UnityRemoteSupport.GyroInputMessage = UnityEngine.InputSystem.UnityRemoteSupport.GyroInputMessage


---@class UnityEngine.InputSystem.UnityRemoteSupport.AccelerometerInputMessage : System.ValueType
---@field header UnityEngine.InputSystem.UnityRemoteSupport.MessageHeader
---@field accelerationX number
---@field accelerationY number
---@field accelerationZ number
---@field deltaTime number
---@field staticType number
UnityEngine.InputSystem.UnityRemoteSupport.AccelerometerInputMessage = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.AccelerometerInputMessage UnityEngine.InputSystem.UnityRemoteSupport.AccelerometerInputMessage
CS.UnityEngine.InputSystem.UnityRemoteSupport.AccelerometerInputMessage = UnityEngine.InputSystem.UnityRemoteSupport.AccelerometerInputMessage


---@class UnityEngine.InputSystem.UnityRemoteSupport.State : System.ValueType
---@field connected boolean
---@field gyroInitialized boolean
---@field gyroEnabled boolean
---@field gyroUpdateInterval number
---@field screenSize UnityEngine.Vector2
---@field deviceChangeHandler System.Action
---@field deviceCommandHandler UnityEngine.InputSystem.LowLevel.InputDeviceCommandDelegate
---@field touchscreen UnityEngine.InputSystem.Touchscreen
---@field accelerometer UnityEngine.InputSystem.Accelerometer
---@field gyroscope UnityEngine.InputSystem.Gyroscope
---@field attitude UnityEngine.InputSystem.AttitudeSensor
---@field gravity UnityEngine.InputSystem.GravitySensor
---@field linearAcceleration UnityEngine.InputSystem.LinearAccelerationSensor
UnityEngine.InputSystem.UnityRemoteSupport.State = {}
---@alias CS.UnityEngine.InputSystem.UnityRemoteSupport.State UnityEngine.InputSystem.UnityRemoteSupport.State
CS.UnityEngine.InputSystem.UnityRemoteSupport.State = UnityEngine.InputSystem.UnityRemoteSupport.State


---@class UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType
---@field RotationAndPosition UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType
---@field RotationOnly UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType
---@field PositionOnly UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType
UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType = {}
---@alias CS.UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType
CS.UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType = UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingType


---@class UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates
---@field None UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates
---@field Position UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates
---@field Rotation UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates
UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates = {}
---@alias CS.UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates
CS.UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates = UnityEngine.InputSystem.XR.TrackedPoseDriver.TrackingStates


---@class UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType
---@field UpdateAndBeforeRender UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType
---@field Update UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType
---@field BeforeRender UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType
UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType = {}
---@alias CS.UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType
CS.UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType = UnityEngine.InputSystem.XR.TrackedPoseDriver.UpdateType


---@class UnityEngine.InputSystem.XInput.XInputController.DeviceType
---@field Gamepad UnityEngine.InputSystem.XInput.XInputController.DeviceType
UnityEngine.InputSystem.XInput.XInputController.DeviceType = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputController.DeviceType UnityEngine.InputSystem.XInput.XInputController.DeviceType
CS.UnityEngine.InputSystem.XInput.XInputController.DeviceType = UnityEngine.InputSystem.XInput.XInputController.DeviceType


---@class UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field Unknown UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field Gamepad UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field Wheel UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field ArcadeStick UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field FlightStick UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field DancePad UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field Guitar UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field GuitarAlternate UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field DrumKit UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field GuitarBass UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field ArcadePad UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
UnityEngine.InputSystem.XInput.XInputController.DeviceSubType = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputController.DeviceSubType UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
CS.UnityEngine.InputSystem.XInput.XInputController.DeviceSubType = UnityEngine.InputSystem.XInput.XInputController.DeviceSubType


---@class UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
---@field ForceFeedbackSupported UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
---@field Wireless UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
---@field VoiceSupported UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
---@field PluginModulesSupported UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
---@field NoNavigation UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
UnityEngine.InputSystem.XInput.XInputController.DeviceFlags = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputController.DeviceFlags UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
CS.UnityEngine.InputSystem.XInput.XInputController.DeviceFlags = UnityEngine.InputSystem.XInput.XInputController.DeviceFlags


---@class UnityEngine.InputSystem.XInput.XInputController.Capabilities : System.ValueType
---@field type UnityEngine.InputSystem.XInput.XInputController.DeviceType
---@field subType UnityEngine.InputSystem.XInput.XInputController.DeviceSubType
---@field flags UnityEngine.InputSystem.XInput.XInputController.DeviceFlags
UnityEngine.InputSystem.XInput.XInputController.Capabilities = {}
---@alias CS.UnityEngine.InputSystem.XInput.XInputController.Capabilities UnityEngine.InputSystem.XInput.XInputController.Capabilities
CS.UnityEngine.InputSystem.XInput.XInputController.Capabilities = UnityEngine.InputSystem.XInput.XInputController.Capabilities


---@class UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field DPadUp UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field DPadDown UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field DPadLeft UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field DPadRight UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field Start UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field Select UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field LeftThumbstickPress UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field RightThumbstickPress UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field LeftShoulder UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field RightShoulder UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field A UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field B UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field X UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
---@field Y UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button = {}
---@alias CS.UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button
CS.UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button = UnityEngine.InputSystem.XInput.LowLevel.XInputControllerWindowsState.Button


---@class UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder : System.Object
---@field capabilities UnityEngine.InputSystem.WebGL.LowLevel.WebGLDeviceCapabilities
UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder = {}
---@alias CS.UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder
CS.UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder = UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder

---@return UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder
function UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder.New() end
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.WebGL.WebGLSupport.WebGLLayoutBuilder:Build() end

---@class UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax : System.ValueType
UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax
CS.UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax = UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax

---@return UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax
function UnityEngine.InputSystem.Users.InputUser.ControlSchemeChangeSyntax:AndPairRemainingDevices() end

---@class UnityEngine.InputSystem.Users.InputUser.UserFlags
---@field BindToAllDevices UnityEngine.InputSystem.Users.InputUser.UserFlags
---@field UserAccountSelectionInProgress UnityEngine.InputSystem.Users.InputUser.UserFlags
UnityEngine.InputSystem.Users.InputUser.UserFlags = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUser.UserFlags UnityEngine.InputSystem.Users.InputUser.UserFlags
CS.UnityEngine.InputSystem.Users.InputUser.UserFlags = UnityEngine.InputSystem.Users.InputUser.UserFlags


---@class UnityEngine.InputSystem.Users.InputUser.UserData : System.ValueType
---@field platformUserAccountHandle System.Nullable
---@field platformUserAccountName string
---@field platformUserAccountId string
---@field deviceCount number
---@field deviceStartIndex number
---@field actions UnityEngine.InputSystem.IInputActionCollection
---@field controlScheme System.Nullable
---@field controlSchemeMatch UnityEngine.InputSystem.InputControlScheme.MatchResult
---@field lostDeviceCount number
---@field lostDeviceStartIndex number
---@field flags UnityEngine.InputSystem.Users.InputUser.UserFlags
UnityEngine.InputSystem.Users.InputUser.UserData = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUser.UserData UnityEngine.InputSystem.Users.InputUser.UserData
CS.UnityEngine.InputSystem.Users.InputUser.UserData = UnityEngine.InputSystem.Users.InputUser.UserData


---@class UnityEngine.InputSystem.Users.InputUser.CompareDevicesByUserAccount : System.ValueType
---@field platformUserAccountHandle UnityEngine.InputSystem.Users.InputUserAccountHandle
UnityEngine.InputSystem.Users.InputUser.CompareDevicesByUserAccount = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUser.CompareDevicesByUserAccount UnityEngine.InputSystem.Users.InputUser.CompareDevicesByUserAccount
CS.UnityEngine.InputSystem.Users.InputUser.CompareDevicesByUserAccount = UnityEngine.InputSystem.Users.InputUser.CompareDevicesByUserAccount

---@param x UnityEngine.InputSystem.InputDevice
---@param y UnityEngine.InputSystem.InputDevice
---@return number
function UnityEngine.InputSystem.Users.InputUser.CompareDevicesByUserAccount:Compare(x, y) end

---@class UnityEngine.InputSystem.Users.InputUser.OngoingAccountSelection : System.ValueType
---@field device UnityEngine.InputSystem.InputDevice
---@field userId number
UnityEngine.InputSystem.Users.InputUser.OngoingAccountSelection = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUser.OngoingAccountSelection UnityEngine.InputSystem.Users.InputUser.OngoingAccountSelection
CS.UnityEngine.InputSystem.Users.InputUser.OngoingAccountSelection = UnityEngine.InputSystem.Users.InputUser.OngoingAccountSelection


---@class UnityEngine.InputSystem.Users.InputUser.GlobalState : System.ValueType
UnityEngine.InputSystem.Users.InputUser.GlobalState = {}
---@alias CS.UnityEngine.InputSystem.Users.InputUser.GlobalState UnityEngine.InputSystem.Users.InputUser.GlobalState
CS.UnityEngine.InputSystem.Users.InputUser.GlobalState = UnityEngine.InputSystem.Users.InputUser.GlobalState


---@class UnityEngine.InputSystem.UI.InputSystemUIInputModule.InputActionReferenceState : System.ValueType
---@field refCount number
---@field enabledByInputModule boolean
UnityEngine.InputSystem.UI.InputSystemUIInputModule.InputActionReferenceState = {}
---@alias CS.UnityEngine.InputSystem.UI.InputSystemUIInputModule.InputActionReferenceState UnityEngine.InputSystem.UI.InputSystemUIInputModule.InputActionReferenceState
CS.UnityEngine.InputSystem.UI.InputSystemUIInputModule.InputActionReferenceState = UnityEngine.InputSystem.UI.InputSystemUIInputModule.InputActionReferenceState


---@class UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior
---@field OutsideScreen UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior
---@field ScreenCenter UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior
UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior = {}
---@alias CS.UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior
CS.UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior = UnityEngine.InputSystem.UI.InputSystemUIInputModule.CursorLockBehavior


---@class UnityEngine.InputSystem.UI.PointerModel.ButtonState : System.ValueType
---@field isPressed boolean
---@field ignoreNextClick boolean
---@field pressTime number
---@field clickedOnSameGameObject boolean
---@field wasPressedThisFrame boolean
---@field wasReleasedThisFrame boolean
UnityEngine.InputSystem.UI.PointerModel.ButtonState = {}
---@alias CS.UnityEngine.InputSystem.UI.PointerModel.ButtonState UnityEngine.InputSystem.UI.PointerModel.ButtonState
CS.UnityEngine.InputSystem.UI.PointerModel.ButtonState = UnityEngine.InputSystem.UI.PointerModel.ButtonState

---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.UI.PointerModel.ButtonState:CopyPressStateTo(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function UnityEngine.InputSystem.UI.PointerModel.ButtonState:CopyPressStateFrom(eventData) end
function UnityEngine.InputSystem.UI.PointerModel.ButtonState:OnEndFrame() end

---@class UnityEngine.InputSystem.UI.TrackedDeviceRaycaster.RaycastHitData : System.ValueType
---@field graphic UnityEngine.UI.Graphic
---@field worldHitPosition UnityEngine.Vector3
---@field screenPosition UnityEngine.Vector2
---@field distance number
UnityEngine.InputSystem.UI.TrackedDeviceRaycaster.RaycastHitData = {}
---@alias CS.UnityEngine.InputSystem.UI.TrackedDeviceRaycaster.RaycastHitData UnityEngine.InputSystem.UI.TrackedDeviceRaycaster.RaycastHitData
CS.UnityEngine.InputSystem.UI.TrackedDeviceRaycaster.RaycastHitData = UnityEngine.InputSystem.UI.TrackedDeviceRaycaster.RaycastHitData

---@param graphic UnityEngine.UI.Graphic
---@param worldHitPosition UnityEngine.Vector3
---@param screenPosition UnityEngine.Vector2
---@param distance number
---@return UnityEngine.InputSystem.UI.TrackedDeviceRaycaster.RaycastHitData
function UnityEngine.InputSystem.UI.TrackedDeviceRaycaster.RaycastHitData.New(graphic, worldHitPosition, screenPosition, distance) end

---@class UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode
---@field SoftwareCursor UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode
---@field HardwareCursorIfAvailable UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode
UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode = {}
---@alias CS.UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode
CS.UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode = UnityEngine.InputSystem.UI.VirtualMouseInput.CursorMode


---@class UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor : UnityEditor.Editor
UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor = {}
---@alias CS.UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor
CS.UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor = UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor

---@return UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor
function UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor.New() end
function UnityEngine.InputSystem.UI.VirtualMouseInput.VirtualMouseInputEditor:OnDisable() end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchInputOnlyReport : System.ValueType
---@field kSize number
---@field buttons0 number
---@field buttons1 number
---@field hat number
---@field leftX number
---@field leftY number
---@field rightX number
---@field rightY number
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchInputOnlyReport = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchInputOnlyReport UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchInputOnlyReport
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchInputOnlyReport = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchInputOnlyReport

---@return UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState
function UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchInputOnlyReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchSimpleInputReport : System.ValueType
---@field kSize number
---@field ExpectedReportId number
---@field reportId number
---@field buttons0 number
---@field buttons1 number
---@field hat number
---@field leftX number
---@field leftY number
---@field rightX number
---@field rightY number
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchSimpleInputReport = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchSimpleInputReport UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchSimpleInputReport
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchSimpleInputReport = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchSimpleInputReport

---@return UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState
function UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchSimpleInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchFullInputReport : System.ValueType
---@field kSize number
---@field ExpectedReportId number
---@field reportId number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
---@field left0 number
---@field left1 number
---@field left2 number
---@field right0 number
---@field right1 number
---@field right2 number
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchFullInputReport = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchFullInputReport UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchFullInputReport
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchFullInputReport = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchFullInputReport

---@return UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState
function UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchFullInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchHIDGenericInputReport : System.ValueType
---@field reportId number
---@field Format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchHIDGenericInputReport = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchHIDGenericInputReport UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchHIDGenericInputReport
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchHIDGenericInputReport = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchHIDGenericInputReport


---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport : System.ValueType
---@field kSize number
---@field ExpectedReplyInputReportId number
---@field reportType number
---@field commandId number
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport


---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDBluetooth : System.ValueType
---@field kSize number
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field report UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDBluetooth = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDBluetooth UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDBluetooth
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDBluetooth = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDBluetooth

---@param type UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@return UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDBluetooth
function UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDBluetooth.Create(type) end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDUSB : System.ValueType
---@field kSize number
---@field baseCommand UnityEngine.InputSystem.LowLevel.InputDeviceCommand
---@field report UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport
---@field Type UnityEngine.InputSystem.Utilities.FourCC
---@field typeStatic UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDUSB = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDUSB UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDUSB
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDUSB = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDUSB

---@param type UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@return UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDUSB
function UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputHIDUSB.Create(type) end

---@class UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Up UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Right UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Down UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Left UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field West UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field North UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field South UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field East UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field L UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field R UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field StickL UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field StickR UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field ZL UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field ZR UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Plus UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Minus UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Capture UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Home UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field X UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field B UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field Y UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
---@field A UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button = {}
---@alias CS.UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button
CS.UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button = UnityEngine.InputSystem.Switch.LowLevel.SwitchProControllerHIDInputState.Button


---@class UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor : UnityEditor.Editor
UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor
CS.UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor = UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor

---@return UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor
function UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor.New() end
function UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor:OnEnable() end
function UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor:OnDisable() end
function UnityEngine.InputSystem.OnScreen.OnScreenButton.OnScreenButtonEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo : System.ValueType
---@field eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@field buffer Unity.Collections.NativeArray
---@field device UnityEngine.InputSystem.InputDevice
---@field firstControl UnityEngine.InputSystem.OnScreen.OnScreenControl
UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo
CS.UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo = UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo

---@param control UnityEngine.InputSystem.OnScreen.OnScreenControl
---@return UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo
function UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo:AddControl(control) end
---@param control UnityEngine.InputSystem.OnScreen.OnScreenControl
---@return UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo
function UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo:RemoveControl(control) end
function UnityEngine.InputSystem.OnScreen.OnScreenControl.OnScreenDeviceInfo:Destroy() end

---@class UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour
---@field RelativePositionWithStaticOrigin UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour
---@field ExactPositionWithStaticOrigin UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour
---@field ExactPositionWithDynamicOrigin UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour
UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour
CS.UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour = UnityEngine.InputSystem.OnScreen.OnScreenStick.Behaviour


---@class UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor : UnityEditor.Editor
UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor = {}
---@alias CS.UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor
CS.UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor = UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor

---@return UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor
function UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor.New() end
function UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor:OnEnable() end
function UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor:OnDisable() end
function UnityEngine.InputSystem.OnScreen.OnScreenStick.OnScreenStickEditor:OnInspectorGUI() end

---@class UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate : System.MulticastDelegate
UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate = {}
---@alias CS.UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate
CS.UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate = UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate
function UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate.New(object, method) end
---@param deviceId number
---@param numberOfSteps number
function UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate:Invoke(deviceId, numberOfSteps) end
---@param deviceId number
---@param numberOfSteps number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate:BeginInvoke(deviceId, numberOfSteps, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.OnDataReceivedDelegate:EndInvoke(result) end

---@class UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.iOSStepCounterCallbacks : System.ValueType
UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.iOSStepCounterCallbacks = {}
---@alias CS.UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.iOSStepCounterCallbacks UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.iOSStepCounterCallbacks
CS.UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.iOSStepCounterCallbacks = UnityEngine.InputSystem.iOS.LowLevel.iOSStepCounter.iOSStepCounterCallbacks


---@class UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder : System.Object
---@field displayName string
---@field hidDescriptor UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
---@field parentLayout string
---@field deviceType System.Type
UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder
CS.UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder = UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder

---@return UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder
function UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder.New() end
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.HID.HID.HIDLayoutBuilder:Build() end

---@class UnityEngine.InputSystem.HID.HID.HIDReportType
---@field Unknown UnityEngine.InputSystem.HID.HID.HIDReportType
---@field Input UnityEngine.InputSystem.HID.HID.HIDReportType
---@field Output UnityEngine.InputSystem.HID.HID.HIDReportType
---@field Feature UnityEngine.InputSystem.HID.HID.HIDReportType
UnityEngine.InputSystem.HID.HID.HIDReportType = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDReportType UnityEngine.InputSystem.HID.HID.HIDReportType
CS.UnityEngine.InputSystem.HID.HID.HIDReportType = UnityEngine.InputSystem.HID.HID.HIDReportType


---@class UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field Physical UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field Application UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field Logical UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field Report UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field NamedArray UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field UsageSwitch UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field UsageModifier UnityEngine.InputSystem.HID.HID.HIDCollectionType
UnityEngine.InputSystem.HID.HID.HIDCollectionType = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDCollectionType UnityEngine.InputSystem.HID.HID.HIDCollectionType
CS.UnityEngine.InputSystem.HID.HID.HIDCollectionType = UnityEngine.InputSystem.HID.HID.HIDCollectionType


---@class UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field Constant UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field Variable UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field Relative UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field Wrap UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field NonLinear UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field NoPreferred UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field NullState UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field Volatile UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field BufferedBytes UnityEngine.InputSystem.HID.HID.HIDElementFlags
UnityEngine.InputSystem.HID.HID.HIDElementFlags = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDElementFlags UnityEngine.InputSystem.HID.HID.HIDElementFlags
CS.UnityEngine.InputSystem.HID.HID.HIDElementFlags = UnityEngine.InputSystem.HID.HID.HIDElementFlags


---@class UnityEngine.InputSystem.HID.HID.HIDElementDescriptor : System.ValueType
---@field usage number
---@field usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@field unit number
---@field unitExponent number
---@field logicalMin number
---@field logicalMax number
---@field physicalMin number
---@field physicalMax number
---@field reportType UnityEngine.InputSystem.HID.HID.HIDReportType
---@field collectionIndex number
---@field reportId number
---@field reportSizeInBits number
---@field reportOffsetInBits number
---@field flags UnityEngine.InputSystem.HID.HID.HIDElementFlags
---@field usageMin System.Nullable
---@field usageMax System.Nullable
---@field hasNullState boolean
---@field hasPreferredState boolean
---@field isArray boolean
---@field isNonLinear boolean
---@field isRelative boolean
---@field isConstant boolean
---@field isWrapping boolean
UnityEngine.InputSystem.HID.HID.HIDElementDescriptor = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDElementDescriptor UnityEngine.InputSystem.HID.HID.HIDElementDescriptor
CS.UnityEngine.InputSystem.HID.HID.HIDElementDescriptor = UnityEngine.InputSystem.HID.HID.HIDElementDescriptor

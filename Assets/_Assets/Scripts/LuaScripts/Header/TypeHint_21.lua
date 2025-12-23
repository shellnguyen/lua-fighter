---@meta

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

---@param usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@param usage number
---@return boolean
function UnityEngine.InputSystem.HID.HID.HIDElementDescriptor:Is(usagePage, usage) end

---@class UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor : System.ValueType
---@field type UnityEngine.InputSystem.HID.HID.HIDCollectionType
---@field usage number
---@field usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@field parent number
---@field childCount number
---@field firstChild number
UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor
CS.UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor = UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor


---@class UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor : System.ValueType
---@field vendorId number
---@field productId number
---@field usage number
---@field usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@field inputReportSize number
---@field outputReportSize number
---@field featureReportSize number
---@field elements UnityEngine.InputSystem.HID.HID.HIDElementDescriptor[]
---@field collections UnityEngine.InputSystem.HID.HID.HIDCollectionDescriptor[]
UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
CS.UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor = UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor

---@param json string
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor.FromJson(json) end
---@return string
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor:ToJson() end

---@class UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder : System.ValueType
---@field usagePage UnityEngine.InputSystem.HID.HID.UsagePage
---@field usage number
UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
CS.UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder = UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder

---@overload fun(usagePage: UnityEngine.InputSystem.HID.HID.UsagePage, usage: number) : UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
---@param usage UnityEngine.InputSystem.HID.HID.GenericDesktop
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder.New(usage) end
---@param reportType UnityEngine.InputSystem.HID.HID.HIDReportType
---@param reportId number
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:StartReport(reportType, reportId) end
---@overload fun(self: UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder, usagePage: UnityEngine.InputSystem.HID.HID.UsagePage, usage: number, sizeInBits: number) : UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
---@param usage UnityEngine.InputSystem.HID.HID.GenericDesktop
---@param sizeInBits number
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:AddElement(usage, sizeInBits) end
---@param min number
---@param max number
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:WithPhysicalMinMax(min, max) end
---@param min number
---@param max number
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:WithLogicalMinMax(min, max) end
---@return UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
function UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptorBuilder:Finish() end

---@class UnityEngine.InputSystem.HID.HID.UsagePage
---@field Undefined UnityEngine.InputSystem.HID.HID.UsagePage
---@field GenericDesktop UnityEngine.InputSystem.HID.HID.UsagePage
---@field Simulation UnityEngine.InputSystem.HID.HID.UsagePage
---@field VRControls UnityEngine.InputSystem.HID.HID.UsagePage
---@field SportControls UnityEngine.InputSystem.HID.HID.UsagePage
---@field GameControls UnityEngine.InputSystem.HID.HID.UsagePage
---@field GenericDeviceControls UnityEngine.InputSystem.HID.HID.UsagePage
---@field Keyboard UnityEngine.InputSystem.HID.HID.UsagePage
---@field LEDs UnityEngine.InputSystem.HID.HID.UsagePage
---@field Button UnityEngine.InputSystem.HID.HID.UsagePage
---@field Ordinal UnityEngine.InputSystem.HID.HID.UsagePage
---@field Telephony UnityEngine.InputSystem.HID.HID.UsagePage
---@field Consumer UnityEngine.InputSystem.HID.HID.UsagePage
---@field Digitizer UnityEngine.InputSystem.HID.HID.UsagePage
---@field PID UnityEngine.InputSystem.HID.HID.UsagePage
---@field Unicode UnityEngine.InputSystem.HID.HID.UsagePage
---@field AlphanumericDisplay UnityEngine.InputSystem.HID.HID.UsagePage
---@field MedicalInstruments UnityEngine.InputSystem.HID.HID.UsagePage
---@field Monitor UnityEngine.InputSystem.HID.HID.UsagePage
---@field Power UnityEngine.InputSystem.HID.HID.UsagePage
---@field BarCodeScanner UnityEngine.InputSystem.HID.HID.UsagePage
---@field MagneticStripeReader UnityEngine.InputSystem.HID.HID.UsagePage
---@field Camera UnityEngine.InputSystem.HID.HID.UsagePage
---@field Arcade UnityEngine.InputSystem.HID.HID.UsagePage
---@field VendorDefined UnityEngine.InputSystem.HID.HID.UsagePage
UnityEngine.InputSystem.HID.HID.UsagePage = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.UsagePage UnityEngine.InputSystem.HID.HID.UsagePage
CS.UnityEngine.InputSystem.HID.HID.UsagePage = UnityEngine.InputSystem.HID.HID.UsagePage


---@class UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Undefined UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Pointer UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Mouse UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Joystick UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Gamepad UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Keyboard UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Keypad UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field MultiAxisController UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field TabletPCControls UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field AssistiveControl UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field X UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Y UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Z UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Rx UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Ry UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Rz UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Slider UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Dial UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Wheel UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field HatSwitch UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field CountedBuffer UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field ByteCount UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field MotionWakeup UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Start UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Select UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vx UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vy UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vz UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vbrx UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vbry UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vbrz UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field Vno UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field FeatureNotification UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field ResolutionMultiplier UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemControl UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemPowerDown UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemSleep UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemWakeUp UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemContextMenu UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMainMenu UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemAppMenu UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuHelp UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuExit UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuSelect UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuRight UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuLeft UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuUp UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemMenuDown UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemColdRestart UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemWarmRestart UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field DpadUp UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field DpadDown UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field DpadRight UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field DpadLeft UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDock UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemUndock UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemSetup UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemBreak UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDebuggerBreak UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field ApplicationBreak UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field ApplicationDebuggerBreak UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemSpeakerMute UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemHibernate UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayInvert UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayInternal UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayExternal UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayBoth UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayDual UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayToggleIntExt UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplaySwapPrimarySecondary UnityEngine.InputSystem.HID.HID.GenericDesktop
---@field SystemDisplayLCDAutoScale UnityEngine.InputSystem.HID.HID.GenericDesktop
UnityEngine.InputSystem.HID.HID.GenericDesktop = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.GenericDesktop UnityEngine.InputSystem.HID.HID.GenericDesktop
CS.UnityEngine.InputSystem.HID.HID.GenericDesktop = UnityEngine.InputSystem.HID.HID.GenericDesktop


---@class UnityEngine.InputSystem.HID.HID.Simulation
---@field Undefined UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field AutomobileSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field TankSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field SpaceshipSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field SubmarineSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field SailingSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field MotorcycleSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field SportsSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field AirplaneSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field HelicopterSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field MagicCarpetSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field BicylcleSimulationDevice UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightControlStick UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightStick UnityEngine.InputSystem.HID.HID.Simulation
---@field CyclicControl UnityEngine.InputSystem.HID.HID.Simulation
---@field CyclicTrim UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightYoke UnityEngine.InputSystem.HID.HID.Simulation
---@field TrackControl UnityEngine.InputSystem.HID.HID.Simulation
---@field Aileron UnityEngine.InputSystem.HID.HID.Simulation
---@field AileronTrim UnityEngine.InputSystem.HID.HID.Simulation
---@field AntiTorqueControl UnityEngine.InputSystem.HID.HID.Simulation
---@field AutopilotEnable UnityEngine.InputSystem.HID.HID.Simulation
---@field ChaffRelease UnityEngine.InputSystem.HID.HID.Simulation
---@field CollectiveControl UnityEngine.InputSystem.HID.HID.Simulation
---@field DiveBreak UnityEngine.InputSystem.HID.HID.Simulation
---@field ElectronicCountermeasures UnityEngine.InputSystem.HID.HID.Simulation
---@field Elevator UnityEngine.InputSystem.HID.HID.Simulation
---@field ElevatorTrim UnityEngine.InputSystem.HID.HID.Simulation
---@field Rudder UnityEngine.InputSystem.HID.HID.Simulation
---@field Throttle UnityEngine.InputSystem.HID.HID.Simulation
---@field FlightCommunications UnityEngine.InputSystem.HID.HID.Simulation
---@field FlareRelease UnityEngine.InputSystem.HID.HID.Simulation
---@field LandingGear UnityEngine.InputSystem.HID.HID.Simulation
---@field ToeBreak UnityEngine.InputSystem.HID.HID.Simulation
---@field Trigger UnityEngine.InputSystem.HID.HID.Simulation
---@field WeaponsArm UnityEngine.InputSystem.HID.HID.Simulation
---@field WeaponsSelect UnityEngine.InputSystem.HID.HID.Simulation
---@field WingFlaps UnityEngine.InputSystem.HID.HID.Simulation
---@field Accelerator UnityEngine.InputSystem.HID.HID.Simulation
---@field Brake UnityEngine.InputSystem.HID.HID.Simulation
---@field Clutch UnityEngine.InputSystem.HID.HID.Simulation
---@field Shifter UnityEngine.InputSystem.HID.HID.Simulation
---@field Steering UnityEngine.InputSystem.HID.HID.Simulation
---@field TurretDirection UnityEngine.InputSystem.HID.HID.Simulation
---@field BarrelElevation UnityEngine.InputSystem.HID.HID.Simulation
---@field DivePlane UnityEngine.InputSystem.HID.HID.Simulation
---@field Ballast UnityEngine.InputSystem.HID.HID.Simulation
---@field BicycleCrank UnityEngine.InputSystem.HID.HID.Simulation
---@field HandleBars UnityEngine.InputSystem.HID.HID.Simulation
---@field FrontBrake UnityEngine.InputSystem.HID.HID.Simulation
---@field RearBrake UnityEngine.InputSystem.HID.HID.Simulation
UnityEngine.InputSystem.HID.HID.Simulation = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.Simulation UnityEngine.InputSystem.HID.HID.Simulation
CS.UnityEngine.InputSystem.HID.HID.Simulation = UnityEngine.InputSystem.HID.HID.Simulation


---@class UnityEngine.InputSystem.HID.HID.Button
---@field Undefined UnityEngine.InputSystem.HID.HID.Button
---@field Primary UnityEngine.InputSystem.HID.HID.Button
---@field Secondary UnityEngine.InputSystem.HID.HID.Button
---@field Tertiary UnityEngine.InputSystem.HID.HID.Button
UnityEngine.InputSystem.HID.HID.Button = {}
---@alias CS.UnityEngine.InputSystem.HID.HID.Button UnityEngine.InputSystem.HID.HID.Button
CS.UnityEngine.InputSystem.HID.HID.Button = UnityEngine.InputSystem.HID.HID.Button


---@class UnityEngine.InputSystem.HID.HIDParser.HIDReportData : System.ValueType
---@field reportId number
---@field reportType UnityEngine.InputSystem.HID.HID.HIDReportType
---@field currentBitOffset number
UnityEngine.InputSystem.HID.HIDParser.HIDReportData = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser.HIDReportData UnityEngine.InputSystem.HID.HIDParser.HIDReportData
CS.UnityEngine.InputSystem.HID.HIDParser.HIDReportData = UnityEngine.InputSystem.HID.HIDParser.HIDReportData

---@param reportId System.Nullable
---@param reportType UnityEngine.InputSystem.HID.HID.HIDReportType
---@param reports System.Collections.Generic.List
---@return number
function UnityEngine.InputSystem.HID.HIDParser.HIDReportData.FindOrAddReport(reportId, reportType, reports) end

---@class UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Input UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Output UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Feature UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Collection UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field EndCollection UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field UsagePage UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field LogicalMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field LogicalMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field PhysicalMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field PhysicalMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field UnitExponent UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Unit UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field ReportSize UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field ReportID UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field ReportCount UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Push UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Pop UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Usage UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field UsageMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field UsageMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field DesignatorIndex UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field DesignatorMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field DesignatorMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field StringIndex UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field StringMinimum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field StringMaximum UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
---@field Delimiter UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag
CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag = UnityEngine.InputSystem.HID.HIDParser.HIDItemTypeAndTag


---@class UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal : System.ValueType
---@field usage System.Nullable
---@field usageMinimum System.Nullable
---@field usageMaximum System.Nullable
---@field designatorIndex System.Nullable
---@field designatorMinimum System.Nullable
---@field designatorMaximum System.Nullable
---@field stringIndex System.Nullable
---@field stringMinimum System.Nullable
---@field stringMaximum System.Nullable
---@field usageList System.Collections.Generic.List
UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal = UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal

---@param ref_state UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
---@return ,UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal.Reset(ref_state) end
---@param value number
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal:SetUsage(value) end
---@param index number
---@return number
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal:GetUsage(index) end

---@class UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal : System.ValueType
---@field usagePage System.Nullable
---@field logicalMinimum System.Nullable
---@field logicalMaximum System.Nullable
---@field physicalMinimum System.Nullable
---@field physicalMaximum System.Nullable
---@field unitExponent System.Nullable
---@field unit System.Nullable
---@field reportSize System.Nullable
---@field reportCount System.Nullable
---@field reportId System.Nullable
UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal
CS.UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal = UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal

---@param index number
---@param ref_localItemState UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
---@return UnityEngine.InputSystem.HID.HID.UsagePage,UnityEngine.InputSystem.HID.HIDParser.HIDItemStateLocal
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal:GetUsagePage(index, ref_localItemState) end
---@return number
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal:GetPhysicalMin() end
---@return number
function UnityEngine.InputSystem.HID.HIDParser.HIDItemStateGlobal:GetPhysicalMax() end

---@class UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage : System.ValueType
---@field page UnityEngine.InputSystem.HID.HID.UsagePage
---@field usage number
UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage = {}
---@alias CS.UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage
CS.UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage = UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage

---@overload fun(page: UnityEngine.InputSystem.HID.HID.UsagePage, usage: number) : UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage
---@param usage UnityEngine.InputSystem.HID.HID.GenericDesktop
---@return UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage
function UnityEngine.InputSystem.HID.HIDSupport.HIDPageUsage.New(usage) end

---@class UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView : UnityEditor.IMGUI.Controls.TreeView
UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView = {}
---@alias CS.UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView
CS.UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView = UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView

---@param state UnityEditor.IMGUI.Controls.TreeViewState
---@param descriptor UnityEngine.InputSystem.HID.HID.HIDDeviceDescriptor
---@return UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView
function UnityEngine.InputSystem.HID.Editor.HIDDescriptorWindow.HIDDescriptorTreeView.New(state, descriptor) end

---@class UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState : System.ValueType
UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState
CS.UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState = UnityEngine.InputSystem.EnhancedTouch.Touch.GlobalState


---@class UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState : System.ValueType
---@field updateMask UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field fingers UnityEngine.InputSystem.EnhancedTouch.Finger[]
---@field activeFingers UnityEngine.InputSystem.EnhancedTouch.Finger[]
---@field activeTouches UnityEngine.InputSystem.EnhancedTouch.Touch[]
---@field activeFingerCount number
---@field activeTouchCount number
---@field totalFingerCount number
---@field lastId number
---@field haveBuiltActiveTouches boolean
---@field haveActiveTouchesNeedingRefreshNextUpdate boolean
---@field activeTouchState UnityEngine.InputSystem.LowLevel.InputStateHistory
UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState
CS.UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState = UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState

---@param screen UnityEngine.InputSystem.Touchscreen
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:AddFingers(screen) end
---@param screen UnityEngine.InputSystem.Touchscreen
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:RemoveFingers(screen) end
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:Destroy() end
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:UpdateActiveFingers() end
function UnityEngine.InputSystem.EnhancedTouch.Touch.FingerAndTouchState:UpdateActiveTouches() end

---@class UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState : System.ValueType
---@field accumulatedDelta UnityEngine.Vector2
---@field uniqueId number
UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState
CS.UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState = UnityEngine.InputSystem.EnhancedTouch.Touch.ExtraDataPerTouchState


---@class UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator : System.Object
---@field Current UnityEngine.InputSystem.EnhancedTouch.Touch
UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator
CS.UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator = UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator

---@return boolean
function UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator:MoveNext() end
function UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator:Reset() end
function UnityEngine.InputSystem.EnhancedTouch.TouchHistory.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor : UnityEditor.Editor
UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor = {}
---@alias CS.UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor
CS.UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor = UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor

---@return UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor
function UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor.New() end
function UnityEngine.InputSystem.EnhancedTouch.TouchSimulation.TouchSimulationEditor:OnDisable() end

---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport : System.ValueType
---@field reportId number
---@field Format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDGenericInputReport


---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport : System.ValueType
---@field ExpectedReportId number
---@field reportId number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field leftTrigger number
---@field rightTrigger number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport

---@return UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDUSBInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport : System.ValueType
---@field ExpectedReportId number
---@field reportId number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field leftTrigger number
---@field rightTrigger number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport

---@return UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDBluetoothInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport : System.ValueType
---@field ExpectedSize1 number
---@field ExpectedSize2 number
---@field reportId number
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
---@field leftTrigger number
---@field rightTrigger number
UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport
CS.UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport = UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport

---@return UnityEngine.InputSystem.DualShock.LowLevel.DualSenseHIDInputReport
function UnityEngine.InputSystem.DualShock.DualSenseGamepadHID.DualSenseHIDMinimalInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport : System.ValueType
---@field leftStickX number
---@field leftStickY number
---@field rightStickX number
---@field rightStickY number
---@field buttons0 number
---@field buttons1 number
---@field buttons2 number
---@field leftTrigger number
---@field rightTrigger number
---@field Format UnityEngine.InputSystem.Utilities.FourCC
UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport = {}
---@alias CS.UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport
CS.UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport = UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport

---@return UnityEngine.InputSystem.DualShock.LowLevel.DualShock4HIDInputReport
function UnityEngine.InputSystem.DualShock.DualShock4GamepadHID.DualShock4HIDGenericInputReport:ToHIDInputReport() end

---@class UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags
---@field Rumble UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags
---@field Color UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags
UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags = {}
---@alias CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags
CS.UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags = UnityEngine.InputSystem.DualShock.LowLevel.DualShockHIDOutputReport.Flags


---@class UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants : System.Object
---@field Gamepad string
---@field Joystick string
---@field DPadAxes string
---@field DPadButtons string
UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants = {}
---@alias CS.UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants
CS.UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants = UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants

---@return UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants
function UnityEngine.InputSystem.Android.LowLevel.AndroidGameControllerState.Variants.New() end

---@class UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data : System.ValueType
---@field kind UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@field session_duration_seconds number
---@field session_focus_duration_seconds number
---@field session_focus_switch_count number
---@field action_map_modification_count number
---@field action_modification_count number
---@field binding_modification_count number
---@field control_scheme_modification_count number
---@field explicit_save_count number
---@field auto_save_count number
---@field reset_count number
---@field isValid boolean
UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data
CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data = UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data

---@param kind UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@return UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data
function UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.New(kind) end

---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData : System.ValueType
---@field update_mode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field compensate_for_screen_orientation boolean
---@field background_behavior UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
---@field default_deadzone_min number
---@field default_deadzone_max number
---@field default_button_press_point number
---@field button_release_threshold number
---@field default_tap_time number
---@field default_slow_tap_time number
---@field default_hold_time number
---@field tap_radius number
---@field multi_tap_delay_time number
---@field editor_input_behavior_in_playmode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
---@field input_action_property_drawer_mode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
---@field max_event_bytes_per_update number
---@field max_queued_events_per_update number
---@field supported_devices System.String[]
---@field disable_redundant_events_merging boolean
---@field shortcut_keys_consume_input boolean
---@field feature_optimized_controls_enabled boolean
---@field feature_read_value_caching_enabled boolean
---@field feature_paranoid_read_value_caching_checks_enabled boolean
---@field feature_use_imgui_editor_for_assets boolean
---@field feature_disable_unity_remote_support boolean
---@field feature_run_player_updates_in_editmode boolean
---@field has_projectwide_input_action_asset boolean
---@field has_settings_asset boolean
---@field has_default_settings boolean
---@field build_guid string
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData

---@param report UnityEditor.Build.Reporting.BuildReport
---@param settings UnityEngine.InputSystem.InputSettings
---@param defaultSettings UnityEngine.InputSystem.InputSettings
---@return UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData
function UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.New(report, settings, defaultSettings) end

---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor : System.Object
---@field callbackOrder number
UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor = UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor

---@return UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor
function UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor.New() end
---@param report UnityEditor.Build.Reporting.BuildReport
function UnityEngine.InputSystem.Editor.InputBuildAnalytic.ReportProcessor:OnPostprocessBuild(report) end

---@class UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data : System.ValueType
---@field component UnityEngine.InputSystem.Editor.InputSystemComponent
UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data = UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data

---@param component UnityEngine.InputSystem.Editor.InputSystemComponent
---@return UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.InputComponentEditorAnalytic.Data.New(component) end

---@class UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field SendMessages UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field BroadcastMessages UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field UnityEvents UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field CSharpEvents UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
CS.UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior = UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior


---@class UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field AddBinding UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field AddCompositeBinding UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ChangeBinding UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ChangeCompositeBinding UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field Rename UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field AddControlScheme UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field RemoveControlScheme UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeWithBindingGroup UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeWithDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeWithRequiredDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeWithOptionalDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeOrWithRequiredDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
---@field ControlSchemeOrWithOptionalDevice UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api
CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api = UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Api


---@class UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data : System.ValueType
---@field uses_code_authoring boolean
UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data
CS.UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data = UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data

---@param usesCodeAuthoring boolean
---@return UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data
function UnityEngine.InputSystem.Editor.InputExitPlayModeAnalytic.Data.New(usesCodeAuthoring) end

---@class UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data : System.ValueType
---@field behavior UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
---@field movement_range number
---@field dynamic_origin_range number
---@field use_isolated_input_actions boolean
UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data = UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data

---@param value UnityEngine.InputSystem.OnScreen.OnScreenStick
---@return UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.New(value) end

---@class UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data : System.ValueType
---@field behavior UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field has_actions boolean
---@field has_default_map boolean
---@field has_ui_input_module boolean
---@field has_camera boolean
UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data = UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data

---@param playerInput UnityEngine.InputSystem.PlayerInput
---@return UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.PlayerInputEditorAnalytic.Data.New(playerInput) end

---@class UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data : System.ValueType
---@field behavior UnityEngine.InputSystem.Editor.InputEditorAnalytics.PlayerNotificationBehavior
---@field join_behavior UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
---@field joining_enabled_by_default boolean
---@field max_player_count number
UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data = UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data

---@param value UnityEngine.InputSystem.PlayerInputManager
---@return UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.New(value) end

---@class UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data : System.ValueType
---@field cursor_mode UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
---@field cursor_speed number
---@field scroll_speed number
UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data = {}
---@alias CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data
CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data = UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data

---@param value UnityEngine.InputSystem.UI.VirtualMouseInput
---@return UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data
function UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.New(value) end

---@class UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup : UnityEditor.PopupWindowContent
---@field controlScheme UnityEngine.InputSystem.InputControlScheme
UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup
CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup = UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup

---@return UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.New() end
---@param position UnityEngine.Rect
---@param controlScheme UnityEngine.InputSystem.InputControlScheme
---@param onApply System.Action
---@param controlSchemeIndex number
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Show(position, controlScheme, onApply, controlSchemeIndex) end
---@return UnityEngine.Vector2
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup:GetWindowSize() end
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup:OnOpen() end
---@param rect UnityEngine.Rect
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup:OnGUI(rect) end

---@class UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation : System.ValueType
---@field item UnityEditor.IMGUI.Controls.TreeViewItem
---@field childIndex System.Nullable
UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation = UnityEngine.InputSystem.Editor.InputActionTreeView.InsertLocation


---@class UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion : System.ValueType
---@field k_BindingGroupTag string
---@field k_DeviceLayoutTag string
---@field text string
---@field type UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion = UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion

---@param name string
---@return UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.ByName(name) end
---@param group string
---@return UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.ByBindingGroup(group) end
---@param layout string
---@return UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.ByDeviceLayout(layout) end
---@param criteria string
---@return System.Collections.Generic.List
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.FromString(criteria) end
---@param criteria System.Collections.Generic.IEnumerable
---@return string
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.ToString(criteria) end
---@param item UnityEngine.InputSystem.Editor.ActionTreeItemBase
---@return UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
function UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion:Matches(item) end

---@class UnityEngine.InputSystem.Editor.InputActionTreeView.Styles : System.Object
---@field text UnityEngine.GUIStyle
---@field selectedText UnityEngine.GUIStyle
---@field backgroundWithoutBorder UnityEngine.GUIStyle
---@field border UnityEngine.GUIStyle
---@field backgroundWithBorder UnityEngine.GUIStyle
---@field columnHeaderLabel UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputActionTreeView.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.Styles UnityEngine.InputSystem.Editor.InputActionTreeView.Styles
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.Styles = UnityEngine.InputSystem.Editor.InputActionTreeView.Styles


---@class UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field id UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem = UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem

---@return UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem
function UnityEngine.InputSystem.Editor.InputActionTreeView.ActionMapListItem.New() end

---@class UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles : System.Object
---@field yellowRect UnityEngine.GUIStyle
---@field greenRect UnityEngine.GUIStyle
---@field blueRect UnityEngine.GUIStyle
---@field pinkRect UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles
CS.UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles = UnityEngine.InputSystem.Editor.ActionTreeItemBase.Styles


---@class UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles : System.Object
---@field s_FoldoutBackgroundStyle UnityEngine.GUIStyle
---@field s_FoldoutStyle UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles
CS.UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles = UnityEngine.InputSystem.Editor.PropertiesViewBase.Styles


---@class UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor : UnityEditor.AssetModificationProcessor
UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor
CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor = UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor

---@return UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor.New() end
---@param path string
---@param options UnityEditor.RemoveAssetOptions
---@return UnityEditor.AssetDeleteResult
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor.OnWillDeleteAsset(path, options) end
---@param sourcePath string
---@param destinationPath string
---@return UnityEditor.AssetMoveResult
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetModificationProcessor.OnWillMoveAsset(sourcePath, destinationPath) end

---@class UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor : UnityEditor.AssetPostprocessor
UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor
CS.UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor = UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor

---@return UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor
function UnityEngine.InputSystem.Editor.InputActionAssetEditor.InputActionAssetPostprocessor.New() end

---@class UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options : System.ValueType
---@field className string
---@field namespaceName string
---@field sourceAssetPath string
UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options
CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options = UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Options


---@class UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer : System.ValueType
---@field buffer System.Text.StringBuilder
---@field indentLevel number
UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer
CS.UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer = UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer

function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:BeginBlock() end
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:EndBlock() end
---@overload fun()
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:WriteLine(text) end
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:Write(text) end
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:WriteIndent() end
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocSummary(text) end
---@param paramName string
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocParam(paramName, text) end
---@param text string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocRemarks(text) end
---@param cref string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocInherit(cref) end
---@param cref string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocSeeAlso(cref) end
---@param code string
function UnityEngine.InputSystem.Editor.InputActionCodeGenerator.Writer:DocExample(code) end

---@class UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset : System.MulticastDelegate
UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset
CS.UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset = UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset
function UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset.New(object, method) end
---@param identifier string
---@param subAsset UnityEngine.Object
---@param icon UnityEngine.Texture2D
function UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset:Invoke(identifier, subAsset, icon) end
---@param identifier string
---@param subAsset UnityEngine.Object
---@param icon UnityEngine.Texture2D
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset:BeginInvoke(identifier, subAsset, icon, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.InputSystem.Editor.InputActionImporter.AddObjectToAsset:EndInvoke(result) end

---@class UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor : UnityEditor.AssetPostprocessor
UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor
CS.UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor = UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor

---@return UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor
function UnityEngine.InputSystem.Editor.InputActionImporter.InputActionJsonNameModifierAssetProcessor.New() end

---@class UnityEngine.InputSystem.Editor.InputControlPicker.Mode
---@field PickControl UnityEngine.InputSystem.Editor.InputControlPicker.Mode
---@field PickDevice UnityEngine.InputSystem.Editor.InputControlPicker.Mode
UnityEngine.InputSystem.Editor.InputControlPicker.Mode = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPicker.Mode UnityEngine.InputSystem.Editor.InputControlPicker.Mode
CS.UnityEngine.InputSystem.Editor.InputControlPicker.Mode = UnityEngine.InputSystem.Editor.InputControlPicker.Mode


---@class UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI : UnityEngine.InputSystem.Editor.AdvancedDropdownGUI
UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI
CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI = UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI

---@param owner UnityEngine.InputSystem.Editor.InputControlPickerDropdown
---@return UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI
function UnityEngine.InputSystem.Editor.InputControlPickerDropdown.InputControlPickerGUI.New(owner) end

---@class UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles : System.Object
---@field waitingForInputLabel UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles
CS.UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles = UnityEngine.InputSystem.Editor.InputControlPickerDropdown.Styles


---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents : System.Object
---@field optionsContent UnityEngine.GUIContent
---@field touchSimulationContent UnityEngine.GUIContent
---@field pasteDeviceDescriptionAsDevice UnityEngine.GUIContent
---@field addDevicesNotSupportedByProjectContent UnityEngine.GUIContent
---@field diagnosticsModeContent UnityEngine.GUIContent
---@field openDebugView UnityEngine.GUIContent
---@field copyDeviceDescription UnityEngine.GUIContent
---@field copyLayoutAsJSON UnityEngine.GUIContent
---@field createDeviceFromLayout UnityEngine.GUIContent
---@field generateCodeFromLayout UnityEngine.GUIContent
---@field removeDevice UnityEngine.GUIContent
---@field enableDevice UnityEngine.GUIContent
---@field disableDevice UnityEngine.GUIContent
---@field syncDevice UnityEngine.GUIContent
---@field softResetDevice UnityEngine.GUIContent
---@field hardResetDevice UnityEngine.GUIContent
UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents = UnityEngine.InputSystem.Editor.InputDebuggerWindow.Contents


---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView : UnityEditor.IMGUI.Controls.TreeView
---@field actionsItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field devicesItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field layoutsItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field settingsItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field metricsItem UnityEditor.IMGUI.Controls.TreeViewItem
---@field usersItem UnityEditor.IMGUI.Controls.TreeViewItem
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView

---@param state UnityEditor.IMGUI.Controls.TreeViewState
---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.New(state) end

---@class UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles : System.Object
---@field notFoundHelpText string
---@field toolbarTextField UnityEngine.GUIStyle
---@field toolbarButton UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles
CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles = UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Styles


---@class UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents : System.Object
---@field clearContent UnityEngine.GUIContent
---@field pauseContent UnityEngine.GUIContent
---@field saveContent UnityEngine.GUIContent
---@field loadContent UnityEngine.GUIContent
---@field recordFramesContent UnityEngine.GUIContent
---@field stateContent UnityEngine.GUIContent
---@field editorStateContent UnityEngine.GUIContent
---@field playerStateContent UnityEngine.GUIContent
UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents
CS.UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents = UnityEngine.InputSystem.Editor.InputDeviceDebuggerWindow.Contents


---@class UnityEngine.InputSystem.Editor.Dialog.Result
---@field Save UnityEngine.InputSystem.Editor.Dialog.Result
---@field Cancel UnityEngine.InputSystem.Editor.Dialog.Result
---@field Discard UnityEngine.InputSystem.Editor.Dialog.Result
---@field Delete UnityEngine.InputSystem.Editor.Dialog.Result
UnityEngine.InputSystem.Editor.Dialog.Result = {}
---@alias CS.UnityEngine.InputSystem.Editor.Dialog.Result UnityEngine.InputSystem.Editor.Dialog.Result
CS.UnityEngine.InputSystem.Editor.Dialog.Result = UnityEngine.InputSystem.Editor.Dialog.Result


---@class UnityEngine.InputSystem.Editor.Dialog.InputActionAsset : System.Object
UnityEngine.InputSystem.Editor.Dialog.InputActionAsset = {}
---@alias CS.UnityEngine.InputSystem.Editor.Dialog.InputActionAsset UnityEngine.InputSystem.Editor.Dialog.InputActionAsset
CS.UnityEngine.InputSystem.Editor.Dialog.InputActionAsset = UnityEngine.InputSystem.Editor.Dialog.InputActionAsset

---@param path string
---@return UnityEngine.InputSystem.Editor.Dialog.Result
function UnityEngine.InputSystem.Editor.Dialog.InputActionAsset.ShowSaveChanges(path) end
---@param path string
---@return UnityEngine.InputSystem.Editor.Dialog.Result
function UnityEngine.InputSystem.Editor.Dialog.InputActionAsset.ShowDiscardUnsavedChanges(path) end
---@param path string
---@return UnityEngine.InputSystem.Editor.Dialog.Result
function UnityEngine.InputSystem.Editor.Dialog.InputActionAsset.ShowCreateAndOverwriteExistingAsset(path) end

---@class UnityEngine.InputSystem.Editor.Dialog.ControlScheme : System.Object
UnityEngine.InputSystem.Editor.Dialog.ControlScheme = {}
---@alias CS.UnityEngine.InputSystem.Editor.Dialog.ControlScheme UnityEngine.InputSystem.Editor.Dialog.ControlScheme
CS.UnityEngine.InputSystem.Editor.Dialog.ControlScheme = UnityEngine.InputSystem.Editor.Dialog.ControlScheme

---@param controlSchemeName string
---@return UnityEngine.InputSystem.Editor.Dialog.Result
function UnityEngine.InputSystem.Editor.Dialog.ControlScheme.ShowDeleteControlScheme(controlSchemeName) end

---@class UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult : System.ValueType
---@field controlPath string
---@field layout UnityEngine.InputSystem.Layouts.InputControlLayout
---@field item UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult
CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult = UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.ControlSearchResult


---@class UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl : System.ValueType
---@field name UnityEngine.InputSystem.Utilities.InternedString
---@field layout UnityEngine.InputSystem.Utilities.InternedString
UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl
CS.UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl = UnityEngine.InputSystem.Editor.EditorInputControlLayoutCache.OptionalControl


---@class UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@field InvalidPath UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@field Cancelled UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@field Valid UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult = UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult


---@class UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult : System.ValueType
---@field result UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@field relativePath string
UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult
CS.UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult = UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult

---@param result UnityEngine.InputSystem.Editor.InputAssetEditorUtils.DialogResult
---@param path string
---@return UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult
function UnityEngine.InputSystem.Editor.InputAssetEditorUtils.PromptResult.New(result, path) end

---@class UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting : System.Object
UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting
CS.UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting = UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting

---@return UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting
function UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting.New() end
---@param label string
---@param tooltip string
---@param defaultName string
---@param getValue System.Func
---@param setValue System.Action
---@param getDefaultValue System.Func
---@param defaultComesFromInputSettings boolean
---@param defaultInitializedValue number
function UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting:Initialize(label, tooltip, defaultName, getValue, setValue, getDefaultValue, defaultComesFromInputSettings, defaultInitializedValue) end
---@param root UnityEngine.UIElements.VisualElement
---@param onChangedCallback System.Action
function UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting:OnDrawVisualElements(root, onChangedCallback) end
function UnityEngine.InputSystem.Editor.InputParameterEditor.CustomOrDefaultSetting:OnGUI() end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles : System.Object
---@field toolbarSearchField UnityEngine.GUIStyle
---@field itemStyle UnityEngine.GUIStyle
---@field richTextItemStyle UnityEngine.GUIStyle
---@field header UnityEngine.GUIStyle
---@field headerArrow UnityEngine.GUIStyle
---@field checkMark UnityEngine.GUIStyle
---@field arrowRightContent UnityEngine.GUIContent
---@field arrowLeftContent UnityEngine.GUIContent
UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles = UnityEngine.InputSystem.Editor.AdvancedDropdownGUI.Styles


---@class UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem : UnityEngine.InputSystem.Editor.AdvancedDropdownItem
UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem = UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem

---@param label string
---@return UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem
function UnityEngine.InputSystem.Editor.AdvancedDropdownItem.SeparatorDropdownItem.New(label) end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState : System.Object
---@field itemId number
---@field selectedIndex number
---@field scroll UnityEngine.Vector2
UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState = UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState

---@param item UnityEngine.InputSystem.Editor.AdvancedDropdownItem
---@return UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState
function UnityEngine.InputSystem.Editor.AdvancedDropdownState.AdvancedDropdownItemState.New(item) end

---@class UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles : System.Object
---@field background UnityEngine.GUIStyle
---@field previewHeader UnityEngine.GUIStyle
---@field previewText UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles
CS.UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles = UnityEngine.InputSystem.Editor.AdvancedDropdownWindow.Styles


---@class UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem : UnityEngine.InputSystem.Editor.AdvancedDropdownItem
UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem
CS.UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem = UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem

---@param path string
---@param menuPath string
---@return UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem
function UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem.New(path, menuPath) end
---@return string
function UnityEngine.InputSystem.Editor.MultiLevelDataSource.MultiLevelItem:ToString() end

---@class UnityEngine.InputSystem.Editor.GUIHelpers.Styles : System.Object
---@field lineSeparator UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.GUIHelpers.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.GUIHelpers.Styles UnityEngine.InputSystem.Editor.GUIHelpers.Styles
CS.UnityEngine.InputSystem.Editor.GUIHelpers.Styles = UnityEngine.InputSystem.Editor.GUIHelpers.Styles


---@class UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Name UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field DisplayName UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Layout UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Type UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Format UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Offset UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Bit UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Size UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Optimized UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field Value UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
---@field COUNT UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId
CS.UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId = UnityEngine.InputSystem.Editor.InputControlTreeView.ColumnId


---@class UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field control UnityEngine.InputSystem.InputControl
---@field layout UnityEngine.GUIContent
---@field format UnityEngine.GUIContent
---@field offset UnityEngine.GUIContent
---@field bit UnityEngine.GUIContent
---@field sizeInBits UnityEngine.GUIContent
---@field type UnityEngine.GUIContent
---@field optimized UnityEngine.GUIContent
---@field value UnityEngine.GUIContent
---@field values UnityEngine.GUIContent[]
---@field id UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem
CS.UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem = UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem

---@return UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem
function UnityEngine.InputSystem.Editor.InputControlTreeView.ControlItem.New() end

---@class UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Id UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Type UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Device UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Size UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Time UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field Details UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
---@field COUNT UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId
CS.UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId = UnityEngine.InputSystem.Editor.InputEventTreeView.ColumnId


---@class UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@field id UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem
CS.UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem = UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem

---@return UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem
function UnityEngine.InputSystem.Editor.InputEventTreeView.EventItem.New() end

---@class UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field PlayerUpdateFrontBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field PlayerUpdateBackBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field EditorUpdateFrontBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field EditorUpdateBackBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field NoiseMaskBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field ResetMaskBuffer UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field COUNT UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
---@field Default UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector
CS.UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector = UnityEngine.InputSystem.Editor.InputStateWindow.BufferSelector


---@class UnityEngine.InputSystem.Editor.InputStateWindow.Styles : System.Object
---@field offsetLabel UnityEngine.GUIStyle
---@field hexLabel UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputStateWindow.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputStateWindow.Styles UnityEngine.InputSystem.Editor.InputStateWindow.Styles
CS.UnityEngine.InputSystem.Editor.InputStateWindow.Styles = UnityEngine.InputSystem.Editor.InputStateWindow.Styles


---@class UnityEngine.InputSystem.Editor.InputStateWindow.Contents : System.Object
---@field live UnityEngine.GUIContent
---@field showRawMemory UnityEngine.GUIContent
---@field showBits UnityEngine.GUIContent
---@field showDifferentOnly UnityEngine.GUIContent
---@field bufferChoices UnityEngine.GUIContent[]
UnityEngine.InputSystem.Editor.InputStateWindow.Contents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputStateWindow.Contents UnityEngine.InputSystem.Editor.InputStateWindow.Contents
CS.UnityEngine.InputSystem.Editor.InputStateWindow.Contents = UnityEngine.InputSystem.Editor.InputStateWindow.Contents


---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter : System.Object
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter


---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors

---@param message string
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors:Report(message) end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier

---@param asset UnityEngine.InputSystem.InputActionAsset
---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IInputActionAssetVerifier:Verify(asset, reporter) end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier : System.Object
---@field errors number
---@field isValid boolean
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier

---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
---@return UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.New(reporter) end
---@param factory System.Func
---@return boolean
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.RegisterFactory(factory) end
---@param factory System.Func
---@return boolean
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.UnregisterFactory(factory) end
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
---@return boolean
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.Verify(asset, reporter) end
---@param message string
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier:Report(message) end

---@class UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup : UnityEditor.EditorWindow
UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup
CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup = UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup

---@return UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup
function UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup.New() end
---@param btnRect UnityEngine.Rect
---@param view UnityEngine.InputSystem.Editor.PropertiesViewBase
function UnityEngine.InputSystem.Editor.InputActionDrawerBase.PropertiesViewPopup.Show(btnRect, view) end

---@class UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData : System.Object
---@field TreeView UnityEngine.InputSystem.Editor.InputActionTreeView
---@field ControlPickerState UnityEngine.InputSystem.Editor.InputControlPickerState
UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData
CS.UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData = UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData

---@return UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData
function UnityEngine.InputSystem.Editor.InputActionDrawerBase.InputActionDrawerViewData.New() end

---@class UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents : System.Object
---@field compactPopupOptions UnityEngine.GUIContent[]
UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents
CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents = UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Contents


---@class UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles : System.Object
---@field popup UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles
CS.UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles = UnityEngine.InputSystem.Editor.InputActionPropertyDrawer.Styles


---@class UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
---@field OldInputManager UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
---@field NewInputSystem UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
---@field InputBoth UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler = {}
---@alias CS.UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler
CS.UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler = UnityEngine.InputSystem.Editor.EditorPlayerSettingHelpers.InputHandler


---@class UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState : System.ValueType
---@field addDevicesNotSupportedByProject boolean
---@field autoSaveInputActionAssets boolean
---@field simulateTouch boolean
UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState
CS.UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState = UnityEngine.InputSystem.Editor.InputEditorUserSettings.SerializedState


---@class UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents : System.ValueType
---@field Rename string
---@field Delete string
---@field SoftDelete string
---@field Duplicate string
---@field Copy string
---@field Cut string
---@field Paste string
UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents
CS.UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents = UnityEngine.InputSystem.Editor.InputActionsEditorConstants.CommandEvents


---@class UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName : System.ValueType
---@field maps UnityEngine.InputSystem.InputActionMap.WriteMapJson[]
---@field controlSchemes UnityEngine.InputSystem.InputControlScheme.SchemeJson[]
UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName
CS.UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName = UnityEngine.InputSystem.Editor.InputActionsEditorWindowUtils.WriteFileJsonNoName


---@class UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData : System.ValueType
UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData
CS.UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData = UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData

---@param mapName string
---@param isDisabled boolean
---@return UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData
function UnityEngine.InputSystem.Editor.ActionMapsView.ActionMapData.New(mapName, isDisabled) end

---@class UnityEngine.InputSystem.Editor.ActionMapsView.ViewState : System.Object
---@field selectedActionMap System.Nullable
---@field actionMapData System.Collections.Generic.List
UnityEngine.InputSystem.Editor.ActionMapsView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionMapsView.ViewState UnityEngine.InputSystem.Editor.ActionMapsView.ViewState
CS.UnityEngine.InputSystem.Editor.ActionMapsView.ViewState = UnityEngine.InputSystem.Editor.ActionMapsView.ViewState

---@param selectedActionMap System.Nullable
---@param actionMapNames System.Collections.Generic.IEnumerable
---@param disabledActionMapNames System.Collections.Generic.IEnumerable
---@return UnityEngine.InputSystem.Editor.ActionMapsView.ViewState
function UnityEngine.InputSystem.Editor.ActionMapsView.ViewState.New(selectedActionMap, actionMapNames, disabledActionMapNames) end

---@class UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState : System.Object
---@field treeViewData System.Collections.Generic.List
---@field actionMapCount number
---@field newElementID number
UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState
CS.UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState = UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState

---@return UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState
function UnityEngine.InputSystem.Editor.ActionsTreeView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState : System.Object
---@field selectedBindingIndex number
---@field selectedBinding System.Nullable
---@field controlSchemes UnityEngine.InputSystem.Editor.ViewStateCollection
---@field currentControlScheme UnityEngine.InputSystem.InputControlScheme
---@field selectedBindingPath UnityEditor.SerializedProperty
---@field selectedInputAction System.Nullable
UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState
CS.UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState = UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState

---@return UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.BindingPropertiesView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState : System.Object
---@field selectedBinding UnityEngine.InputSystem.Editor.SerializedInputBinding
---@field compositeTypes System.Collections.Generic.IEnumerable
---@field selectedBindingPath UnityEditor.SerializedProperty
---@field parameterListView UnityEngine.InputSystem.Editor.Lists.ParameterListView
---@field selectedCompositeName string
---@field compositeNames System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState
CS.UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState = UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState

---@return UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.CompositeBindingPropertiesView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState : System.Object
---@field selectedBindingPath UnityEditor.SerializedProperty
---@field selectedBinding UnityEngine.InputSystem.Editor.SerializedInputBinding
---@field compositePartNames System.Collections.Generic.IEnumerable
---@field currentControlScheme UnityEngine.InputSystem.InputControlScheme
---@field expectedControlLayoutName string
---@field selectedCompositePartName string
UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState
CS.UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState = UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState

---@return UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState
function UnityEngine.InputSystem.Editor.CompositePartBindingPropertiesView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState : System.Object
---@field controlSchemes System.Collections.Generic.IEnumerable
---@field selectedControlSchemeIndex number
---@field selectedDeviceIndex number
UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState
CS.UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState = UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState

---@return UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState
function UnityEngine.InputSystem.Editor.InputActionsEditorView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.PropertiesView.ViewState : System.Object
---@field relatedInputAction System.Nullable
---@field inputBinding System.Nullable
---@field serializedInputAction System.Nullable
---@field selectionType UnityEngine.InputSystem.Editor.SelectionType
UnityEngine.InputSystem.Editor.PropertiesView.ViewState = {}
---@alias CS.UnityEngine.InputSystem.Editor.PropertiesView.ViewState UnityEngine.InputSystem.Editor.PropertiesView.ViewState
CS.UnityEngine.InputSystem.Editor.PropertiesView.ViewState = UnityEngine.InputSystem.Editor.PropertiesView.ViewState

---@return UnityEngine.InputSystem.Editor.PropertiesView.ViewState
function UnityEngine.InputSystem.Editor.PropertiesView.ViewState.New() end

---@class UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles : System.Object
---@field s_FoldoutStyle UnityEngine.GUIStyle
---@field s_UpDownButtonStyle UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles
CS.UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles = UnityEngine.InputSystem.Editor.Lists.NameAndParameterListView.Styles


---@class UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue : System.ValueType
---@field value UnityEngine.InputSystem.Utilities.NamedValue
---@field defaultValue System.Nullable
---@field enumValues System.Int32[]
---@field enumNames UnityEngine.GUIContent[]
---@field field System.Reflection.FieldInfo
---@field isEnum boolean
---@field isAtDefault boolean
UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue = {}
---@alias CS.UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue
CS.UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue = UnityEngine.InputSystem.Editor.Lists.ParameterListView.EditableParameterValue


---@class UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
---@field SuccessfullyInitiated UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
---@field ErrorNotSupported UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
---@field ErrorAlreadyInProgress UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result
CS.UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result = UnityEngine.InputSystem.LowLevel.InitiateUserAccountPairingCommand.Result


---@class UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
---@field DevicePairedToUserAccount UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
---@field UserAccountSelectionInProgress UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
---@field UserAccountSelectionComplete UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
---@field UserAccountSelectionCanceled UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result
CS.UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result = UnityEngine.InputSystem.LowLevel.QueryPairedUserAccountCommand.Result


---@class UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field HatSwitchUp UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field HatSwitchDown UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field HatSwitchLeft UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field HatSwitchRight UnityEngine.InputSystem.LowLevel.JoystickState.Button
---@field Trigger UnityEngine.InputSystem.LowLevel.JoystickState.Button
UnityEngine.InputSystem.LowLevel.JoystickState.Button = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.JoystickState.Button UnityEngine.InputSystem.LowLevel.JoystickState.Button
CS.UnityEngine.InputSystem.LowLevel.JoystickState.Button = UnityEngine.InputSystem.LowLevel.JoystickState.Button


---@class UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator : System.ValueType
---@field Current System.Char
UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator
CS.UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator = UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator

---@param compositionString UnityEngine.InputSystem.LowLevel.IMECompositionString
---@return UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator
function UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator.New(compositionString) end
---@return boolean
function UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator:Reset() end
function UnityEngine.InputSystem.LowLevel.IMECompositionString.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.LowLevel.InputEventPtr
UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator
CS.UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator = UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator

---@param buffer UnityEngine.InputSystem.LowLevel.InputEventBuffer
---@return UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator.New(buffer) end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator:Reset() end
function UnityEngine.InputSystem.LowLevel.InputEventBuffer.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState : System.Object
---@field observers UnityEngine.InputSystem.Utilities.InlinedArray
---@field onEventDelegate System.Action
UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState
CS.UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState = UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState

---@return UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState
function UnityEngine.InputSystem.LowLevel.InputEventListener.ObserverState.New() end

---@class UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver : System.Object
---@field observer System.IObserver
UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver
CS.UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver = UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver

---@return UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver
function UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver.New() end
function UnityEngine.InputSystem.LowLevel.InputEventListener.DisposableObserver:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator : System.Object
---@field Current UnityEngine.InputSystem.LowLevel.InputEventPtr
UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator = UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator

---@param trace UnityEngine.InputSystem.LowLevel.InputEventTrace
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator
function UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator.New(trace) end
function UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator:Dispose() end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.InputEventTrace.Enumerator:Reset() end

---@class UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags
---@field FixedUpdate UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags
UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags = UnityEngine.InputSystem.LowLevel.InputEventTrace.FileFlags


---@class UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController : System.Object
---@field trace UnityEngine.InputSystem.LowLevel.InputEventTrace
---@field finished boolean
---@field paused boolean
---@field position number
---@field createdDevices System.Collections.Generic.IEnumerable
UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController = UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController

function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:Dispose() end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController, recordedDevice: UnityEngine.InputSystem.InputDevice, playbackDevice: UnityEngine.InputSystem.InputDevice) : UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
---@param recordedDeviceId number
---@param playbackDeviceId number
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:WithDeviceMappedFromTo(recordedDeviceId, playbackDeviceId) end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:WithAllDevicesMappedToNewInstances() end
---@param action System.Action
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:OnFinished(action) end
---@param action System.Action
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:OnEvent(action) end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:PlayOneEvent() end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:Rewind() end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:PlayAllFramesOneByOne() end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:PlayAllEvents() end
---@return UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController
function UnityEngine.InputSystem.LowLevel.InputEventTrace.ReplayController:PlayAllEventsAccordingToTimestamps() end

---@class UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo : System.ValueType
---@field deviceId number
---@field layout string
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateSizeInBytes number
UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo
CS.UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo = UnityEngine.InputSystem.LowLevel.InputEventTrace.DeviceInfo


---@class UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount : System.ValueType
---@field value number
UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
CS.UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount = UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount

function UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount:OnBeforeUpdate() end
function UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount:OnUpdate() end

---@class UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState : System.ValueType
---@field lastUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field playerUpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
---@field lastNonEditorUpdateType UnityEngine.InputSystem.LowLevel.InputUpdateType
---@field editorUpdateStepCount UnityEngine.InputSystem.LowLevel.InputUpdate.UpdateStepCount
UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState
CS.UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState = UnityEngine.InputSystem.LowLevel.InputUpdate.SerializedState


---@class UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem : System.ValueType
UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem
CS.UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem = UnityEngine.InputSystem.LowLevel.NativeInputRuntime.InputSystemPlayerLoopRunnerInitializationSystem


---@class UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate : System.Object
---@field valueChangeCallback System.Action
---@field timerExpiredCallback System.Action
UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate
CS.UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate = UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate

---@return UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate
function UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate.New() end
---@param control UnityEngine.InputSystem.InputControl
---@param time number
---@param eventPtr UnityEngine.InputSystem.LowLevel.InputEventPtr
---@param monitorIndex number
function UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate:NotifyControlStateChanged(control, time, eventPtr, monitorIndex) end
---@param control UnityEngine.InputSystem.InputControl
---@param time number
---@param monitorIndex number
---@param timerIndex number
function UnityEngine.InputSystem.LowLevel.InputState.StateChangeMonitorDelegate:NotifyTimerExpired(control, time, monitorIndex, timerIndex) end

---@class UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers : System.ValueType
---@field deviceToBufferMapping System.Void**
---@field deviceCount number
---@field valid boolean
UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers
CS.UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers = UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers

---@param deviceIndex number
---@param ptr System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:SetFrontBuffer(deviceIndex, ptr) end
---@param deviceIndex number
---@param ptr System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:SetBackBuffer(deviceIndex, ptr) end
---@param deviceIndex number
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:GetFrontBuffer(deviceIndex) end
---@param deviceIndex number
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:GetBackBuffer(deviceIndex) end
---@param deviceIndex number
function UnityEngine.InputSystem.LowLevel.InputStateBuffers.DoubleBuffers:SwapBuffers(deviceIndex) end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator = UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator

---@param history UnityEngine.InputSystem.LowLevel.InputStateHistory
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator.New(history) end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:Reset() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader : System.ValueType
---@field kSizeWithControlIndex number
---@field kSizeWithoutControlIndex number
---@field time number
---@field version number
---@field controlIndex number
---@field statePtrWithControlIndex System.Byte*
---@field statePtrWithoutControlIndex System.Byte*
UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader = UnityEngine.InputSystem.LowLevel.InputStateHistory.RecordHeader


---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.Record : System.ValueType
---@field valid boolean
---@field owner UnityEngine.InputSystem.LowLevel.InputStateHistory
---@field index number
---@field time number
---@field control UnityEngine.InputSystem.InputControl
---@field next UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@field previous UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
UnityEngine.InputSystem.LowLevel.InputStateHistory.Record = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Record = UnityEngine.InputSystem.LowLevel.InputStateHistory.Record

---@return System.Object
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:ReadValueAsObject() end
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetUnsafeMemoryPtr() end
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetUnsafeExtraMemoryPtr() end
---@param record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:CopyFrom(record) end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputStateHistory.Record, other: UnityEngine.InputSystem.LowLevel.InputStateHistory.Record) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:Equals(obj) end
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetHashCode() end
---@return string
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:ToString() end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.LowLevel.InputStateHistory.Record[TValue]
UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator = UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator

---@param history UnityEngine.InputSystem.LowLevel.InputStateHistory[TValue]
---@return UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator.New(history) end
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:MoveNext() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:Reset() end
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.LowLevel.InputStateHistory.Record : System.ValueType
---@field valid boolean
---@field owner UnityEngine.InputSystem.LowLevel.InputStateHistory[TValue]
---@field index number
---@field time number
---@field control UnityEngine.InputSystem.InputControl[TValue]
---@field next UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
---@field previous UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
UnityEngine.InputSystem.LowLevel.InputStateHistory.Record = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
CS.UnityEngine.InputSystem.LowLevel.InputStateHistory.Record = UnityEngine.InputSystem.LowLevel.InputStateHistory.Record

---@return TValue
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:ReadValue() end
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetUnsafeMemoryPtr() end
---@return System.Void*
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetUnsafeExtraMemoryPtr() end
---@param record UnityEngine.InputSystem.LowLevel.InputStateHistory.Record
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:CopyFrom(record) end
---@overload fun(self: UnityEngine.InputSystem.LowLevel.InputStateHistory.Record, other: UnityEngine.InputSystem.LowLevel.InputStateHistory.Record) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:Equals(obj) end
---@return number
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:GetHashCode() end
---@return string
function UnityEngine.InputSystem.LowLevel.InputStateHistory.Record:ToString() end

---@class UnityEngine.InputSystem.LowLevel.SelectObservable.Select : System.Object
UnityEngine.InputSystem.LowLevel.SelectObservable.Select = {}
---@alias CS.UnityEngine.InputSystem.LowLevel.SelectObservable.Select UnityEngine.InputSystem.LowLevel.SelectObservable.Select
CS.UnityEngine.InputSystem.LowLevel.SelectObservable.Select = UnityEngine.InputSystem.LowLevel.SelectObservable.Select

---@param observable UnityEngine.InputSystem.LowLevel.SelectObservable[TSource,TResult]
---@param observer System.IObserver[TResult]
---@return UnityEngine.InputSystem.LowLevel.SelectObservable.Select
function UnityEngine.InputSystem.LowLevel.SelectObservable.Select.New(observable, observer) end
function UnityEngine.InputSystem.LowLevel.SelectObservable.Select:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.LowLevel.SelectObservable.Select:OnError(error) end
---@param evt TSource
function UnityEngine.InputSystem.LowLevel.SelectObservable.Select:OnNext(evt) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem : System.ValueType
---@field name UnityEngine.InputSystem.Utilities.InternedString
---@field layout UnityEngine.InputSystem.Utilities.InternedString
---@field variants UnityEngine.InputSystem.Utilities.InternedString
---@field useStateFrom string
---@field displayName string
---@field shortDisplayName string
---@field usages UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field aliases UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field parameters UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field processors UnityEngine.InputSystem.Utilities.ReadOnlyArray
---@field offset number
---@field bit number
---@field sizeInBits number
---@field format UnityEngine.InputSystem.Utilities.FourCC
---@field arraySize number
---@field defaultState UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field minValue UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field maxValue UnityEngine.InputSystem.Utilities.PrimitiveValue
---@field isModifyingExistingControl boolean
---@field isNoisy boolean
---@field isSynthetic boolean
---@field dontReset boolean
---@field isFirstDefinedInThisLayout boolean
---@field isArray boolean
UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem = UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem

---@param other UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
function UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem:Merge(other) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Builder : System.Object
---@field name string
---@field displayName string
---@field type System.Type
---@field stateFormat UnityEngine.InputSystem.Utilities.FourCC
---@field stateSizeInBytes number
---@field extendsLayout string
---@field updateBeforeRender System.Nullable
---@field controls UnityEngine.InputSystem.Utilities.ReadOnlyArray
UnityEngine.InputSystem.Layouts.InputControlLayout.Builder = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Builder UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Builder = UnityEngine.InputSystem.Layouts.InputControlLayout.Builder

---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.New() end
---@param name string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:AddControl(name) end
---@param name string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:WithName(name) end
---@param displayName string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:WithDisplayName(displayName) end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputControlLayout.Builder, format: UnityEngine.InputSystem.Utilities.FourCC) : UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
---@param format string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:WithFormat(format) end
---@param sizeInBytes number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:WithSizeInBytes(sizeInBytes) end
---@param baseLayoutName string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:Extend(baseLayoutName) end
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder:Build() end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field IsGenericTypeOfDevice UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field HideInUI UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field IsOverride UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field CanRunInBackground UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field CanRunInBackgroundIsSet UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
---@field IsNoisy UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
UnityEngine.InputSystem.Layouts.InputControlLayout.Flags = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Flags UnityEngine.InputSystem.Layouts.InputControlLayout.Flags
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Flags = UnityEngine.InputSystem.Layouts.InputControlLayout.Flags


---@class UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly : System.ValueType
---@field name string
---@field extend string
---@field extendMultiple System.String[]
---@field device UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson
UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly = UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJsonNameAndDescriptorOnly


---@class UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson : System.ValueType
---@field name string
---@field extend string
---@field extendMultiple System.String[]
---@field format string
---@field beforeRender string
---@field runInBackground string
---@field commonUsages System.String[]
---@field displayName string
---@field description string
---@field type string
---@field variant string
---@field isGenericTypeOfDevice boolean
---@field hideInUI boolean
---@field controls UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson[]
UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson = UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson

---@param layout UnityEngine.InputSystem.Layouts.InputControlLayout
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson
function UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson.FromLayout(layout) end
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutJson:ToLayout() end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson : System.Object
---@field name string
---@field layout string
---@field variants string
---@field usage string
---@field alias string
---@field useStateFrom string
---@field offset number
---@field bit number
---@field sizeInBits number
---@field format string
---@field arraySize number
---@field usages System.String[]
---@field aliases System.String[]
---@field parameters string
---@field processors string
---@field displayName string
---@field shortDisplayName string
---@field noisy boolean
---@field dontReset boolean
---@field synthetic boolean
---@field defaultState string
---@field minValue string
---@field maxValue string
UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson = UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson

---@return UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson
function UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson.New() end
---@param items UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem[]
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson[]
function UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson.FromControlItems(items) end
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem
function UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItemJson:ToLayout() end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Collection : System.ValueType
---@field kBaseScoreForNonGeneratedLayouts number
---@field layoutTypes System.Collections.Generic.Dictionary
---@field layoutStrings System.Collections.Generic.Dictionary
---@field layoutBuilders System.Collections.Generic.Dictionary
---@field baseLayoutTable System.Collections.Generic.Dictionary
---@field layoutOverrides System.Collections.Generic.Dictionary
---@field layoutOverrideNames System.Collections.Generic.HashSet
---@field precompiledLayouts System.Collections.Generic.Dictionary
---@field layoutMatchers System.Collections.Generic.List
UnityEngine.InputSystem.Layouts.InputControlLayout.Collection = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection UnityEngine.InputSystem.Layouts.InputControlLayout.Collection
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection = UnityEngine.InputSystem.Layouts.InputControlLayout.Collection

function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:Allocate() end
---@param layoutType System.Type
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:TryFindLayoutForType(layoutType) end
---@param deviceDescription UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:TryFindMatchingLayout(deviceDescription) end
---@param name UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:HasLayout(name) end
---@param name UnityEngine.InputSystem.Utilities.InternedString
---@param table System.Collections.Generic.Dictionary
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:TryLoadLayout(name, table) end
---@param layoutName UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:GetBaseLayoutName(layoutName) end
---@param layoutName UnityEngine.InputSystem.Utilities.InternedString
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:GetRootLayoutName(layoutName) end
---@param firstLayout UnityEngine.InputSystem.Utilities.InternedString
---@param secondLayout UnityEngine.InputSystem.Utilities.InternedString
---@param out_distance number
---@return boolean,number
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:ComputeDistanceInInheritanceHierarchy(firstLayout, secondLayout, out_distance) end
---@param control UnityEngine.InputSystem.InputControl
---@param cache UnityEngine.InputSystem.Layouts.InputControlLayout.Cache
---@return UnityEngine.InputSystem.Utilities.InternedString
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:FindLayoutThatIntroducesControl(control, cache) end
---@param layoutName UnityEngine.InputSystem.Utilities.InternedString
---@return System.Type
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:GetControlTypeForLayout(layoutName) end
---@param layoutName UnityEngine.InputSystem.Utilities.InternedString
---@param valueType System.Type
---@return boolean
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:ValueTypeIsAssignableFrom(layoutName, valueType) end
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:IsGeneratedLayout(layout) end
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@param includeSelf boolean
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:GetBaseLayouts(layout, includeSelf) end
---@param parentLayout UnityEngine.InputSystem.Utilities.InternedString
---@param childLayout UnityEngine.InputSystem.Utilities.InternedString
---@return boolean
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:IsBasedOn(parentLayout, childLayout) end
---@param layout UnityEngine.InputSystem.Utilities.InternedString
---@param matcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputControlLayout.Collection:AddMatcher(layout, matcher) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException : System.Exception
---@field layout string
UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException = UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException

---@overload fun() : UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
---@overload fun(name: string, message: string) : UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
---@overload fun(name: string) : UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException
function UnityEngine.InputSystem.Layouts.InputControlLayout.LayoutNotFoundException.New(message, innerException) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Cache : System.ValueType
---@field table System.Collections.Generic.Dictionary
UnityEngine.InputSystem.Layouts.InputControlLayout.Cache = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Cache UnityEngine.InputSystem.Layouts.InputControlLayout.Cache
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Cache = UnityEngine.InputSystem.Layouts.InputControlLayout.Cache

function UnityEngine.InputSystem.Layouts.InputControlLayout.Cache:Clear() end
---@param name string
---@param throwIfNotFound boolean
---@return UnityEngine.InputSystem.Layouts.InputControlLayout
function UnityEngine.InputSystem.Layouts.InputControlLayout.Cache:FindOrLoadLayout(name, throwIfNotFound) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance : System.ValueType
---@field valid boolean
UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance = UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance

function UnityEngine.InputSystem.Layouts.InputControlLayout.CacheRefInstance:Dispose() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance : System.ValueType
UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance
CS.UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance = UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance

function UnityEngine.InputSystem.Layouts.InputDeviceBuilder.RefInstance:Dispose() end

---@class UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson : System.ValueType
---@field interface string
---@field type string
---@field product string
---@field serial string
---@field version string
---@field manufacturer string
---@field capabilities string
UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson
CS.UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson = UnityEngine.InputSystem.Layouts.InputDeviceDescription.DeviceDescriptionJson


---@class UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson : System.ValueType
---@field interface string
---@field interfaces System.String[]
---@field deviceClass string
---@field deviceClasses System.String[]
---@field manufacturer string
---@field manufacturerContains string
---@field manufacturers System.String[]
---@field product string
---@field products System.String[]
---@field version string
---@field versions System.String[]
---@field capabilities UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability[]
UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson
CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson = UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson

---@param matcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.FromMatcher(matcher) end
---@return UnityEngine.InputSystem.Layouts.InputDeviceMatcher
function UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson:ToMatcher() end

---@class UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field None UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field BeforeNormalize UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field AfterNormalize UnityEngine.InputSystem.Controls.AxisControl.Clamp
---@field ToConstantBeforeNormalize UnityEngine.InputSystem.Controls.AxisControl.Clamp
UnityEngine.InputSystem.Controls.AxisControl.Clamp = {}
---@alias CS.UnityEngine.InputSystem.Controls.AxisControl.Clamp UnityEngine.InputSystem.Controls.AxisControl.Clamp
CS.UnityEngine.InputSystem.Controls.AxisControl.Clamp = UnityEngine.InputSystem.Controls.AxisControl.Clamp


---@class UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
---@field WriteDisabled UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
---@field WriteNullAndMaxValue UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode = {}
---@alias CS.UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode
CS.UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode = UnityEngine.InputSystem.Controls.DiscreteButtonControl.WriteMode


---@class UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl : UnityEngine.InputSystem.Controls.AxisControl
---@field component number
UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl = {}
---@alias CS.UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl
CS.UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl = UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl

---@return UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl
function UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl.New() end
---@param statePtr System.Void*
---@return number
function UnityEngine.InputSystem.Controls.DpadControl.DpadAxisControl:ReadUnprocessedValueFromState(statePtr) end

---@class UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
---@field Up UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
---@field Down UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
---@field Left UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
---@field Right UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
UnityEngine.InputSystem.Controls.DpadControl.ButtonBits = {}
---@alias CS.UnityEngine.InputSystem.Controls.DpadControl.ButtonBits UnityEngine.InputSystem.Controls.DpadControl.ButtonBits
CS.UnityEngine.InputSystem.Controls.DpadControl.ButtonBits = UnityEngine.InputSystem.Controls.DpadControl.ButtonBits


---@class UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
---@field None UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
---@field WaitingForNextRelease UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
---@field WaitingForNextPress UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase = {}
---@alias CS.UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase
CS.UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase = UnityEngine.InputSystem.Interactions.MultiTapInteraction.TapPhase


---@class UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr : System.ValueType
---@field action UnityEngine.InputSystem.InputAction
---@field phase UnityEngine.InputSystem.InputActionPhase
---@field control UnityEngine.InputSystem.InputControl
---@field interaction UnityEngine.InputSystem.IInputInteraction
---@field time number
---@field startTime number
---@field duration number
---@field valueSizeInBytes number
UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr
CS.UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr = UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr

---@return System.Object
function UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr:ReadValueAsObject() end
---@param buffer System.Void*
---@param bufferSize number
function UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr:ReadValue(buffer, bufferSize) end
---@return string
function UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr:ToString() end

---@class UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.Utilities.InputActionTrace.ActionEventPtr
UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator
CS.UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator = UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator

---@param trace UnityEngine.InputSystem.Utilities.InputActionTrace
---@return UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator
function UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator.New(trace) end
---@return boolean
function UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator:MoveNext() end
function UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator:Reset() end
function UnityEngine.InputSystem.Utilities.InputActionTrace.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator : System.ValueType
---@field array UnityEngine.InputSystem.Utilities.InlinedArray[TValue]
---@field index number
---@field Current TValue
UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator
CS.UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator = UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator

---@return boolean
function UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator:MoveNext() end
function UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator:Reset() end
function UnityEngine.InputSystem.Utilities.InlinedArray.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field None UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Bool UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Real UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Integer UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field String UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Array UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Object UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field Any UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType = {}
---@alias CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType = UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType


---@class UnityEngine.InputSystem.Utilities.JsonParser.JsonString : System.ValueType
---@field text UnityEngine.InputSystem.Utilities.Substring
---@field hasEscapes boolean
UnityEngine.InputSystem.Utilities.JsonParser.JsonString = {}
---@alias CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonString UnityEngine.InputSystem.Utilities.JsonParser.JsonString
CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonString = UnityEngine.InputSystem.Utilities.JsonParser.JsonString

---@return string
function UnityEngine.InputSystem.Utilities.JsonParser.JsonString:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.JsonParser.JsonString, other: UnityEngine.InputSystem.Utilities.JsonParser.JsonString) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser.JsonString:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.JsonParser.JsonString:GetHashCode() end

---@class UnityEngine.InputSystem.Utilities.JsonParser.JsonValue : System.ValueType
---@field type UnityEngine.InputSystem.Utilities.JsonParser.JsonValueType
---@field boolValue boolean
---@field realValue number
---@field integerValue number
---@field stringValue UnityEngine.InputSystem.Utilities.JsonParser.JsonString
---@field arrayValue System.Collections.Generic.List
---@field objectValue System.Collections.Generic.Dictionary
---@field anyValue System.Object
UnityEngine.InputSystem.Utilities.JsonParser.JsonValue = {}
---@alias CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonValue UnityEngine.InputSystem.Utilities.JsonParser.JsonValue
CS.UnityEngine.InputSystem.Utilities.JsonParser.JsonValue = UnityEngine.InputSystem.Utilities.JsonParser.JsonValue

---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:ToBoolean() end
---@return number
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:ToInteger() end
---@return number
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:ToDouble() end
---@return string
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:ToString() end
---@overload fun(self: UnityEngine.InputSystem.Utilities.JsonParser.JsonValue, other: UnityEngine.InputSystem.Utilities.JsonParser.JsonValue) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:Equals(obj) end
---@return number
function UnityEngine.InputSystem.Utilities.JsonParser.JsonValue:GetHashCode() end

---@class UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion : System.ValueType
---@field bitOffset number
---@field sizeInBits number
---@field isEmpty boolean
UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion = {}
---@alias CS.UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
CS.UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion = UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion

---@overload fun(bitOffset: number, sizeInBits: number) : UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
---@param byteOffset number
---@param bitOffset number
---@param sizeInBits number
---@return UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
function UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion.New(byteOffset, bitOffset, sizeInBits) end
---@param other UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
---@return UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion
function UnityEngine.InputSystem.Utilities.MemoryHelpers.BitRegion:Overlap(other) end

---@class UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice : System.Object
UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice
CS.UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice = UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice

---@param deviceType System.Type
---@param device UnityEngine.InputSystem.InputDevice
---@param observer System.IObserver
---@return UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice.New(deviceType, device, observer) end
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice:OnError(error) end
---@param value UnityEngine.InputSystem.LowLevel.InputEventPtr
function UnityEngine.InputSystem.Utilities.ForDeviceEventObservable.ForDevice:OnNext(value) end

---@class UnityEngine.InputSystem.Utilities.SelectManyObservable.Select : System.Object
UnityEngine.InputSystem.Utilities.SelectManyObservable.Select = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SelectManyObservable.Select UnityEngine.InputSystem.Utilities.SelectManyObservable.Select
CS.UnityEngine.InputSystem.Utilities.SelectManyObservable.Select = UnityEngine.InputSystem.Utilities.SelectManyObservable.Select

---@param observable UnityEngine.InputSystem.Utilities.SelectManyObservable[TSource,TResult]
---@param observer System.IObserver[TResult]
---@return UnityEngine.InputSystem.Utilities.SelectManyObservable.Select
function UnityEngine.InputSystem.Utilities.SelectManyObservable.Select.New(observable, observer) end
function UnityEngine.InputSystem.Utilities.SelectManyObservable.Select:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.SelectManyObservable.Select:OnError(error) end
---@param evt TSource
function UnityEngine.InputSystem.Utilities.SelectManyObservable.Select:OnNext(evt) end

---@class UnityEngine.InputSystem.Utilities.TakeNObservable.Take : System.Object
UnityEngine.InputSystem.Utilities.TakeNObservable.Take = {}
---@alias CS.UnityEngine.InputSystem.Utilities.TakeNObservable.Take UnityEngine.InputSystem.Utilities.TakeNObservable.Take
CS.UnityEngine.InputSystem.Utilities.TakeNObservable.Take = UnityEngine.InputSystem.Utilities.TakeNObservable.Take

---@param observable UnityEngine.InputSystem.Utilities.TakeNObservable[TValue]
---@param observer System.IObserver[TValue]
---@return UnityEngine.InputSystem.Utilities.TakeNObservable.Take
function UnityEngine.InputSystem.Utilities.TakeNObservable.Take.New(observable, observer) end
function UnityEngine.InputSystem.Utilities.TakeNObservable.Take:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.TakeNObservable.Take:OnError(error) end
---@param evt TValue
function UnityEngine.InputSystem.Utilities.TakeNObservable.Take:OnNext(evt) end

---@class UnityEngine.InputSystem.Utilities.WhereObservable.Where : System.Object
UnityEngine.InputSystem.Utilities.WhereObservable.Where = {}
---@alias CS.UnityEngine.InputSystem.Utilities.WhereObservable.Where UnityEngine.InputSystem.Utilities.WhereObservable.Where
CS.UnityEngine.InputSystem.Utilities.WhereObservable.Where = UnityEngine.InputSystem.Utilities.WhereObservable.Where

---@param observable UnityEngine.InputSystem.Utilities.WhereObservable[TValue]
---@param observer System.IObserver[TValue]
---@return UnityEngine.InputSystem.Utilities.WhereObservable.Where
function UnityEngine.InputSystem.Utilities.WhereObservable.Where.New(observable, observer) end
function UnityEngine.InputSystem.Utilities.WhereObservable.Where:OnCompleted() end
---@param error System.Exception
function UnityEngine.InputSystem.Utilities.WhereObservable.Where:OnError(error) end
---@param evt TValue
function UnityEngine.InputSystem.Utilities.WhereObservable.Where:OnNext(evt) end

---@class UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator : System.Object
---@field Current TValue
UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator
CS.UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator = UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator

---@return UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator
function UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator.New() end
---@return boolean
function UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator:MoveNext() end
function UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator:Reset() end
function UnityEngine.InputSystem.Utilities.OneOrMore.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator : System.ValueType
---@field Current TValue
UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator
CS.UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator = UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator

function UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator:Dispose() end
---@return boolean
function UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator:MoveNext() end
function UnityEngine.InputSystem.Utilities.ReadOnlyArray.Enumerator:Reset() end

---@class UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore : System.MulticastDelegate
UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore = {}
---@alias CS.UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore
CS.UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore = UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore
function UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore.New(object, method) end
---@param ref_state T
---@return ,T
function UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore:Invoke(ref_state) end
---@param ref_state T
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,T
function UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore:BeginInvoke(ref_state, callback, object) end
---@param ref_state T
---@param result System.IAsyncResult
---@return ,T
function UnityEngine.InputSystem.Utilities.SavedStructState.TypedRestore:EndInvoke(ref_state, result) end

---@class UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
---@field Neither UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
---@field Positive UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
---@field Negative UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins = {}
---@alias CS.UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins
CS.UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins = UnityEngine.InputSystem.Composites.AxisComposite.WhichSideWins


---@class UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
---@field Default UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
---@field Ordered UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
---@field Unordered UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder = {}
---@alias CS.UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder
CS.UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder = UnityEngine.InputSystem.Composites.ButtonWithOneModifier.ModifiersOrder


---@class UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
---@field Default UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
---@field Ordered UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
---@field Unordered UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder = {}
---@alias CS.UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder
CS.UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder = UnityEngine.InputSystem.Composites.ButtonWithTwoModifiers.ModifiersOrder


---@class UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
---@field Default UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
---@field Ordered UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
---@field Unordered UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder = {}
---@alias CS.UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder
CS.UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder = UnityEngine.InputSystem.Composites.OneModifierComposite.ModifiersOrder


---@class UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
---@field Default UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
---@field Ordered UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
---@field Unordered UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder = {}
---@alias CS.UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder
CS.UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder = UnityEngine.InputSystem.Composites.TwoModifiersComposite.ModifiersOrder


---@class UnityEngine.InputSystem.Composites.Vector2Composite.Mode
---@field Analog UnityEngine.InputSystem.Composites.Vector2Composite.Mode
---@field DigitalNormalized UnityEngine.InputSystem.Composites.Vector2Composite.Mode
---@field Digital UnityEngine.InputSystem.Composites.Vector2Composite.Mode
UnityEngine.InputSystem.Composites.Vector2Composite.Mode = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector2Composite.Mode UnityEngine.InputSystem.Composites.Vector2Composite.Mode
CS.UnityEngine.InputSystem.Composites.Vector2Composite.Mode = UnityEngine.InputSystem.Composites.Vector2Composite.Mode


---@class UnityEngine.InputSystem.Composites.Vector3Composite.Mode
---@field Analog UnityEngine.InputSystem.Composites.Vector3Composite.Mode
---@field DigitalNormalized UnityEngine.InputSystem.Composites.Vector3Composite.Mode
---@field Digital UnityEngine.InputSystem.Composites.Vector3Composite.Mode
UnityEngine.InputSystem.Composites.Vector3Composite.Mode = {}
---@alias CS.UnityEngine.InputSystem.Composites.Vector3Composite.Mode UnityEngine.InputSystem.Composites.Vector3Composite.Mode
CS.UnityEngine.InputSystem.Composites.Vector3Composite.Mode = UnityEngine.InputSystem.Composites.Vector3Composite.Mode


---@class UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field Started UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field Completed UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field Canceled UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field OnEventHooked UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field OnAfterUpdateHooked UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field DontIgnoreNoisyControls UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field DontGeneralizePathOfSelectedControl UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field AddNewBinding UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
---@field SuppressMatchingEvents UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags
CS.UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags = UnityEngine.InputSystem.InputActionRebindingExtensions.RebindingOperation.Flags


---@class UnityEngine.InputSystem.InputActionState.InteractionState.Flags
---@field TimerRunning UnityEngine.InputSystem.InputActionState.InteractionState.Flags
UnityEngine.InputSystem.InputActionState.InteractionState.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.InteractionState.Flags UnityEngine.InputSystem.InputActionState.InteractionState.Flags
CS.UnityEngine.InputSystem.InputActionState.InteractionState.Flags = UnityEngine.InputSystem.InputActionState.InteractionState.Flags


---@class UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field ChainsWithNext UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field EndOfChain UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field Composite UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field PartOfComposite UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field InitialStateCheckPending UnityEngine.InputSystem.InputActionState.BindingState.Flags
---@field WantsInitialStateCheck UnityEngine.InputSystem.InputActionState.BindingState.Flags
UnityEngine.InputSystem.InputActionState.BindingState.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.BindingState.Flags UnityEngine.InputSystem.InputActionState.BindingState.Flags
CS.UnityEngine.InputSystem.InputActionState.BindingState.Flags = UnityEngine.InputSystem.InputActionState.BindingState.Flags


---@class UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field HaveMagnitude UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field PassThrough UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field MayNeedConflictResolution UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field HasMultipleConcurrentActuations UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field InProcessing UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field Button UnityEngine.InputSystem.InputActionState.TriggerState.Flags
---@field Pressed UnityEngine.InputSystem.InputActionState.TriggerState.Flags
UnityEngine.InputSystem.InputActionState.TriggerState.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputActionState.TriggerState.Flags UnityEngine.InputSystem.InputActionState.TriggerState.Flags
CS.UnityEngine.InputSystem.InputActionState.TriggerState.Flags = UnityEngine.InputSystem.InputActionState.TriggerState.Flags


---@class UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
---@field AllSatisfied UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
---@field MissingRequired UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
---@field MissingOptional UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
UnityEngine.InputSystem.InputControlScheme.MatchResult.Result = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Result UnityEngine.InputSystem.InputControlScheme.MatchResult.Result
CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Result = UnityEngine.InputSystem.InputControlScheme.MatchResult.Result


---@class UnityEngine.InputSystem.InputControlScheme.MatchResult.Match : System.ValueType
---@field control UnityEngine.InputSystem.InputControl
---@field device UnityEngine.InputSystem.InputDevice
---@field requirementIndex number
---@field requirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
---@field isOptional boolean
UnityEngine.InputSystem.InputControlScheme.MatchResult.Match = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Match UnityEngine.InputSystem.InputControlScheme.MatchResult.Match
CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Match = UnityEngine.InputSystem.InputControlScheme.MatchResult.Match


---@class UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator : System.ValueType
---@field Current UnityEngine.InputSystem.InputControlScheme.MatchResult.Match
UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator
CS.UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator = UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator

---@return boolean
function UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator:MoveNext() end
function UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator:Reset() end
function UnityEngine.InputSystem.InputControlScheme.MatchResult.Enumerator:Dispose() end

---@class UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
---@field None UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
---@field Optional UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
---@field Or UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags
CS.UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags = UnityEngine.InputSystem.InputControlScheme.DeviceRequirement.Flags


---@class UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson : System.ValueType
---@field devicePath string
---@field isOptional boolean
---@field isOR boolean
UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson = {}
---@alias CS.UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson
CS.UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson = UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson

---@param requirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
---@return UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson
function UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson.From(requirement) end
---@return UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
function UnityEngine.InputSystem.InputControlScheme.SchemeJson.DeviceJson:ToDeviceEntry() end

---@class UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data : System.ValueType
---@field name string
---@field layoutJson string
---@field isOverride boolean
UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data
CS.UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data = UnityEngine.InputSystem.InputRemoting.NewLayoutMsg.Data


---@class UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data : System.ValueType
---@field name string
---@field layout string
---@field deviceId number
---@field usages System.String[]
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data
CS.UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data = UnityEngine.InputSystem.InputRemoting.NewDeviceMsg.Data


---@class UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data : System.ValueType
---@field deviceId number
---@field usages System.String[]
UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data = {}
---@alias CS.UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data
CS.UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data = UnityEngine.InputSystem.InputRemoting.ChangeUsageMsg.Data


---@class UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo : System.ValueType
---@field layout string
---@field interface string
---@field product string
---@field native boolean
UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo = {}
---@alias CS.UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo
CS.UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo = UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo

---@param description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@param native boolean
---@param layout string
---@return UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo
function UnityEngine.InputSystem.InputAnalytics.StartupEventData.DeviceInfo.FromDescription(description, native, layout) end

---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType
---@field Magic UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.ReportType


---@class UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@field Status UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@field Handshake UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@field Highspeed UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
---@field ForceUSB UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType = {}
---@alias CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType
CS.UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType = UnityEngine.InputSystem.Switch.SwitchProControllerHID.SwitchMagicOutputReport.CommandIdType


---@class UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@field Invalid UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@field EditorWindow UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
---@field EmbeddedInProjectSettings UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind
CS.UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind = UnityEngine.InputSystem.Editor.InputActionsEditorSessionAnalytic.Data.Kind


---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field ProcessEventsInBothFixedAndDynamicUpdate UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field ProcessEventsInDynamicUpdate UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field ProcessEventsInFixedUpdate UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
---@field ProcessEventsManually UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.UpdateMode


---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
---@field ResetAndDisableNonBackgroundDevices UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
---@field ResetAndDisableAllDevices UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
---@field IgnoreFocus UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.BackgroundBehavior


---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
---@field PointersAndKeyboardsRespectGameViewFocus UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
---@field AllDevicesRespectGameViewFocus UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
---@field AllDeviceInputAlwaysGoesToGameView UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.EditorInputBehaviorInPlayMode


---@class UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
---@field Compact UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
---@field MultilineEffective UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
---@field MultilineBoth UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode
CS.UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode = UnityEngine.InputSystem.Editor.InputBuildAnalytic.InputBuildAnalyticData.InputActionPropertyDrawerMode


---@class UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
---@field RelativePositionWithStaticOrigin UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
---@field ExactPositionWithStaticOrigin UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
---@field ExactPositionWithDynamicOrigin UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour = {}
---@alias CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour
CS.UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour = UnityEngine.InputSystem.Editor.OnScreenStickEditorAnalytic.Data.OnScreenStickBehaviour


---@class UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
---@field JoinPlayersWhenButtonIsPressed UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
---@field JoinPlayersWhenJoinActionIsTriggered UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
---@field JoinPlayersManually UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior = {}
---@alias CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior
CS.UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior = UnityEngine.InputSystem.Editor.PlayerInputManagerEditorAnalytic.Data.PlayerJoinBehavior


---@class UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
---@field SoftwareCursor UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
---@field HardwareCursorIfAvailable UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode = {}
---@alias CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode
CS.UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode = UnityEngine.InputSystem.Editor.VirtualMouseInputEditorAnalytic.Data.CursorMode


---@class UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles : System.Object
---@field headerLabel UnityEngine.GUIStyle
UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles
CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles = UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.Styles


---@class UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry : System.Object
---@field displayText string
---@field deviceRequirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry
CS.UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry = UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry

---@param requirement UnityEngine.InputSystem.InputControlScheme.DeviceRequirement
---@return UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry.New(requirement) end
---@return string
function UnityEngine.InputSystem.Editor.InputActionEditorToolbar.ControlSchemePropertiesPopup.DeviceEntry:ToString() end

---@class UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
---@field ByName UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
---@field ByBindingGroup UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
---@field ByDeviceLayout UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type = UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Type


---@class UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
---@field Success UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
---@field Failure UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
---@field None UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match
CS.UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match = UnityEngine.InputSystem.Editor.InputActionTreeView.FilterCriterion.Match


---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field device UnityEngine.InputSystem.InputDevice
---@field id UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.DeviceItem.New() end

---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field description UnityEngine.InputSystem.Layouts.InputDeviceDescription
---@field id UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.UnsupportedDeviceItem.New() end

---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field name string
---@field id UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.ConfigurationItem.New() end

---@class UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field layoutName UnityEngine.InputSystem.Utilities.InternedString
---@field id UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem = {}
---@alias CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem
CS.UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem = UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem

---@return UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem
function UnityEngine.InputSystem.Editor.InputDebuggerWindow.InputSystemTreeView.LayoutItem.New() end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor : UnityEditor.AssetPostprocessor
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor

---@return UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.ProjectSettingsProjectWideActionsAssetConverter.ProjectSettingsPostprocessor.New() end

---@class UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter : System.Object
UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter = {}
---@alias CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter
CS.UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter = UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter

---@return UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter.New() end
---@param message string
function UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.Verifier.DefaultInputActionAssetVerificationReporter:Report(message) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field isModifyingExistingControl UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field IsNoisy UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field IsSynthetic UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field IsFirstDefinedInThisLayout UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
---@field DontReset UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags = UnityEngine.InputSystem.Layouts.InputControlLayout.ControlItem.Flags


---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder : System.ValueType
UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder = UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder

---@param displayName string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithDisplayName(displayName) end
---@param layout string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithLayout(layout) end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder, format: UnityEngine.InputSystem.Utilities.FourCC) : UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
---@param format string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithFormat(format) end
---@param offset number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithByteOffset(offset) end
---@param bit number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithBitOffset(bit) end
---@param value boolean
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:IsSynthetic(value) end
---@param value boolean
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:IsNoisy(value) end
---@param value boolean
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:DontReset(value) end
---@param sizeInBits number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithSizeInBits(sizeInBits) end
---@param minValue number
---@param maxValue number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithRange(minValue, maxValue) end
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder, usages: UnityEngine.InputSystem.Utilities.InternedString[]) : UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
---@overload fun(self: UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder, usages: System.Collections.Generic.IEnumerable) : UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
---@param usages System.String[]
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithUsages(usages) end
---@param parameters string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithParameters(parameters) end
---@param processors string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithProcessors(processors) end
---@param value UnityEngine.InputSystem.Utilities.PrimitiveValue
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:WithDefaultState(value) end
---@param path string
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:UsingStateFrom(path) end
---@param arraySize number
---@return UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder
function UnityEngine.InputSystem.Layouts.InputControlLayout.Builder.ControlBuilder:AsArrayOfControlsWithSize(arraySize) end

---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher : System.ValueType
---@field layoutName UnityEngine.InputSystem.Utilities.InternedString
---@field deviceMatcher UnityEngine.InputSystem.Layouts.InputDeviceMatcher
UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher = UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.LayoutMatcher


---@class UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout : System.ValueType
---@field factoryMethod System.Func
---@field metadata string
UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout
CS.UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout = UnityEngine.InputSystem.Layouts.InputControlLayout.Collection.PrecompiledLayout


---@class UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability : System.ValueType
---@field path string
---@field value string
UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability = {}
---@alias CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability
CS.UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability = UnityEngine.InputSystem.Layouts.InputDeviceMatcher.MatcherJson.Capability


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

---@class UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier : System.Object
---@field DefaultReportPolicy UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier = UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier

---@return UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier
function UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.New() end
---@param asset UnityEngine.InputSystem.InputActionAsset
---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
function UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier:Verify(asset, reporter) end

---@class UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider : System.Object
---@field playerCount number
UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider = UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider

---@return UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.New() end
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:Initialize() end
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:Shutdown() end
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:OnActionsChange() end
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:Update() end
---@return boolean
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:ActionAssetIsNotNull() end
---@param focus boolean
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:OnFocusChanged(focus) end
---@param type UnityEngine.InputForUI.Event.Type
---@return boolean
function UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider:RequestCurrentState(type) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
---@field ReportAll UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
---@field SuppressChildErrors UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy = UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy


---@class UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context : System.ValueType
UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context = UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context

---@param asset UnityEngine.InputSystem.InputActionAsset
---@param reporter UnityEngine.InputSystem.Editor.ProjectWideActionsAsset.IReportInputActionAssetVerificationErrors
---@param policy UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.ReportPolicy
---@return UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context
function UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context.New(asset, reporter, policy) end
---@param actionNameOrId string
---@param actionType UnityEngine.InputSystem.InputActionType
---@param expectedControlType string
function UnityEngine.InputSystem.Plugins.InputForUI.InputActionAssetVerifier.Context:Verify(actionNameOrId, actionType, expectedControlType) end

---@class UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions : System.Object
---@field PointAction string
---@field MoveAction string
---@field SubmitAction string
---@field CancelAction string
---@field LeftClickAction string
---@field MiddleClickAction string
---@field RightClickAction string
---@field ScrollWheelAction string
UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions = {}
---@alias CS.UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions
CS.UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions = UnityEngine.InputSystem.Plugins.InputForUI.InputSystemProvider.Actions


---@class WinUserInput : System.Object
WinUserInput = {}
---@alias CS.WinUserInput WinUserInput
CS.WinUserInput = WinUserInput

---@param nInputs number
---@param pInputs WinUserInput.INPUT[]
---@param cbSize number
---@return number
function WinUserInput.SendInput(nInputs, pInputs, cbSize) end
---@param x number
---@param y number
function WinUserInput.SendRDPMouseMoveEvent(x, y) end
---@param x number
---@param y number
function WinUserInput.SendMouseMoveEvent(x, y) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.InputSystem.AssetDatabaseUtils : System.Object
UnityEngine.InputSystem.AssetDatabaseUtils = {}
---@alias CS.UnityEngine.InputSystem.AssetDatabaseUtils UnityEngine.InputSystem.AssetDatabaseUtils
CS.UnityEngine.InputSystem.AssetDatabaseUtils = UnityEngine.InputSystem.AssetDatabaseUtils

---@param path string
function UnityEngine.InputSystem.AssetDatabaseUtils.ExternalDeleteFileOrDirectory(path) end
---@param source string
---@param dest string
function UnityEngine.InputSystem.AssetDatabaseUtils.ExternalMoveFileOrDirectory(source, dest) end
---@return string
function UnityEngine.InputSystem.AssetDatabaseUtils.CreateDirectory() end
function UnityEngine.InputSystem.AssetDatabaseUtils.Restore() end
---@return string
function UnityEngine.InputSystem.AssetDatabaseUtils.RandomDirectoryPath() end

---@class UnityEngine.InputSystem.InputTestFixture : System.Object
---@field currentTime number
UnityEngine.InputSystem.InputTestFixture = {}
---@alias CS.UnityEngine.InputSystem.InputTestFixture UnityEngine.InputSystem.InputTestFixture
CS.UnityEngine.InputSystem.InputTestFixture = UnityEngine.InputSystem.InputTestFixture

---@return UnityEngine.InputSystem.InputTestFixture
function UnityEngine.InputSystem.InputTestFixture.New() end
---@param stick UnityEngine.InputSystem.Controls.StickControl
---@param stickValue UnityEngine.Vector2
---@param up number
---@param down number
---@param left number
---@param right number
function UnityEngine.InputSystem.InputTestFixture.AssertStickValues(stick, stickValue, up, down, left, right) end
function UnityEngine.InputSystem.InputTestFixture:Setup() end
function UnityEngine.InputSystem.InputTestFixture:TearDown() end
---@param name string
---@param keyboard UnityEngine.InputSystem.Keyboard
function UnityEngine.InputSystem.InputTestFixture:SetKeyboardLayout(name, keyboard) end
---@param key UnityEngine.InputSystem.Key
---@param displayName string
---@param scanCode number
function UnityEngine.InputSystem.InputTestFixture:SetKeyInfo(key, displayName, scanCode) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@param time System.Nullable
---@param value System.Object
---@return UnityEngine.InputSystem.InputTestFixture.ActionConstraint
function UnityEngine.InputSystem.InputTestFixture:Started(action, control, time, value) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@param time System.Nullable
---@param duration System.Nullable
---@param value System.Object
---@return UnityEngine.InputSystem.InputTestFixture.ActionConstraint
function UnityEngine.InputSystem.InputTestFixture:Performed(action, control, time, duration, value) end
---@param action UnityEngine.InputSystem.InputAction
---@param control UnityEngine.InputSystem.InputControl
---@param time System.Nullable
---@param duration System.Nullable
---@param value System.Object
---@return UnityEngine.InputSystem.InputTestFixture.ActionConstraint
function UnityEngine.InputSystem.InputTestFixture:Canceled(action, control, time, duration, value) end
---@param button UnityEngine.InputSystem.Controls.ButtonControl
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:Press(button, time, timeOffset, queueEventOnly) end
---@param button UnityEngine.InputSystem.Controls.ButtonControl
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:Release(button, time, timeOffset, queueEventOnly) end
---@param button UnityEngine.InputSystem.Controls.ButtonControl
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:PressAndRelease(button, time, timeOffset, queueEventOnly) end
---@param button UnityEngine.InputSystem.Controls.ButtonControl
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:Click(button, time, timeOffset, queueEventOnly) end
---@param positionControl UnityEngine.InputSystem.InputControl
---@param position UnityEngine.Vector2
---@param delta System.Nullable
---@param time number
---@param timeOffset number
---@param queueEventOnly boolean
function UnityEngine.InputSystem.InputTestFixture:Move(positionControl, position, delta, time, timeOffset, queueEventOnly) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, position: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number, displayIndex: number)
---@param touchId number
---@param position UnityEngine.Vector2
---@param pressure number
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
function UnityEngine.InputSystem.InputTestFixture:BeginTouch(touchId, position, pressure, queueEventOnly, screen, time, timeOffset) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, position: UnityEngine.Vector2, delta: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number)
---@param touchId number
---@param position UnityEngine.Vector2
---@param pressure number
---@param delta UnityEngine.Vector2
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
function UnityEngine.InputSystem.InputTestFixture:MoveTouch(touchId, position, pressure, delta, queueEventOnly, screen, time, timeOffset) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, position: UnityEngine.Vector2, delta: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number, displayIndex: number)
---@param touchId number
---@param position UnityEngine.Vector2
---@param pressure number
---@param delta UnityEngine.Vector2
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
function UnityEngine.InputSystem.InputTestFixture:EndTouch(touchId, position, pressure, delta, queueEventOnly, screen, time, timeOffset) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, position: UnityEngine.Vector2, delta: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number)
---@param touchId number
---@param position UnityEngine.Vector2
---@param pressure number
---@param delta UnityEngine.Vector2
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
function UnityEngine.InputSystem.InputTestFixture:CancelTouch(touchId, position, pressure, delta, queueEventOnly, screen, time, timeOffset) end
---@overload fun(self: UnityEngine.InputSystem.InputTestFixture, touchId: number, phase: UnityEngine.InputSystem.TouchPhase, position: UnityEngine.Vector2, delta: UnityEngine.Vector2, queueEventOnly: boolean, screen: UnityEngine.InputSystem.Touchscreen, time: number, timeOffset: number)
---@param touchId number
---@param phase UnityEngine.InputSystem.TouchPhase
---@param position UnityEngine.Vector2
---@param pressure number
---@param delta UnityEngine.Vector2
---@param queueEventOnly boolean
---@param screen UnityEngine.InputSystem.Touchscreen
---@param time number
---@param timeOffset number
---@param displayIndex number
function UnityEngine.InputSystem.InputTestFixture:SetTouch(touchId, phase, position, pressure, delta, queueEventOnly, screen, time, timeOffset, displayIndex) end
---@param action UnityEngine.InputSystem.InputAction
function UnityEngine.InputSystem.InputTestFixture:Trigger(action) end

---@class UnityEngine.InputSystem.InputTestRuntime : System.Object
---@field unityRemoteGyroEnabled System.Nullable
---@field unityRemoteGyroUpdateInterval System.Nullable
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
---@field unscaledGameTime number
---@field dontAdvanceUnscaledGameTimeNextDynamicUpdate boolean
---@field advanceTimeEachDynamicUpdate number
---@field dontAdvanceTimeNextDynamicUpdate boolean
---@field runInBackground boolean
---@field screenSize UnityEngine.Vector2
---@field screenOrientation UnityEngine.ScreenOrientation
---@field normalizeScrollWheelDelta boolean
---@field scrollWheelDeltaPerTick number
---@field userAccountPairings System.Collections.Generic.List
---@field currentTimeOffsetToRealtimeSinceStartup number
---@field isInPlayMode boolean
---@field isEditorActive boolean
---@field onUnityRemoteMessage System.Func
---@field onPlayModeChanged System.Action
---@field onProjectChange System.Action
---@field eventCount number
---@field onRegisterAnalyticsEvent System.Action
---@field onSendAnalyticsEvent System.Action
UnityEngine.InputSystem.InputTestRuntime = {}
---@alias CS.UnityEngine.InputSystem.InputTestRuntime UnityEngine.InputSystem.InputTestRuntime
CS.UnityEngine.InputSystem.InputTestRuntime = UnityEngine.InputSystem.InputTestRuntime

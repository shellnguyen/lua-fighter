---@meta

---@class UnityEngine.IAnimationClipSource
UnityEngine.IAnimationClipSource = {}
---@alias CS.UnityEngine.IAnimationClipSource UnityEngine.IAnimationClipSource
CS.UnityEngine.IAnimationClipSource = UnityEngine.IAnimationClipSource

---@param results System.Collections.Generic.List
function UnityEngine.IAnimationClipSource:GetAnimationClips(results) end

---@class UnityEngine.SharedBetweenAnimatorsAttribute : System.Attribute
UnityEngine.SharedBetweenAnimatorsAttribute = {}
---@alias CS.UnityEngine.SharedBetweenAnimatorsAttribute UnityEngine.SharedBetweenAnimatorsAttribute
CS.UnityEngine.SharedBetweenAnimatorsAttribute = UnityEngine.SharedBetweenAnimatorsAttribute

---@return UnityEngine.SharedBetweenAnimatorsAttribute
function UnityEngine.SharedBetweenAnimatorsAttribute.New() end

---@class UnityEngine.StateMachineBehaviour : UnityEngine.ScriptableObject
UnityEngine.StateMachineBehaviour = {}
---@alias CS.UnityEngine.StateMachineBehaviour UnityEngine.StateMachineBehaviour
CS.UnityEngine.StateMachineBehaviour = UnityEngine.StateMachineBehaviour

---@overload fun(self: UnityEngine.StateMachineBehaviour, animator: UnityEngine.Animator, stateInfo: UnityEngine.AnimatorStateInfo, layerIndex: number)
---@param animator UnityEngine.Animator
---@param stateInfo UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param controller UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.StateMachineBehaviour:OnStateEnter(animator, stateInfo, layerIndex, controller) end
---@overload fun(self: UnityEngine.StateMachineBehaviour, animator: UnityEngine.Animator, stateInfo: UnityEngine.AnimatorStateInfo, layerIndex: number)
---@param animator UnityEngine.Animator
---@param stateInfo UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param controller UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.StateMachineBehaviour:OnStateUpdate(animator, stateInfo, layerIndex, controller) end
---@overload fun(self: UnityEngine.StateMachineBehaviour, animator: UnityEngine.Animator, stateInfo: UnityEngine.AnimatorStateInfo, layerIndex: number)
---@param animator UnityEngine.Animator
---@param stateInfo UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param controller UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.StateMachineBehaviour:OnStateExit(animator, stateInfo, layerIndex, controller) end
---@overload fun(self: UnityEngine.StateMachineBehaviour, animator: UnityEngine.Animator, stateInfo: UnityEngine.AnimatorStateInfo, layerIndex: number)
---@param animator UnityEngine.Animator
---@param stateInfo UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param controller UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.StateMachineBehaviour:OnStateMove(animator, stateInfo, layerIndex, controller) end
---@overload fun(self: UnityEngine.StateMachineBehaviour, animator: UnityEngine.Animator, stateInfo: UnityEngine.AnimatorStateInfo, layerIndex: number)
---@param animator UnityEngine.Animator
---@param stateInfo UnityEngine.AnimatorStateInfo
---@param layerIndex number
---@param controller UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.StateMachineBehaviour:OnStateIK(animator, stateInfo, layerIndex, controller) end
---@overload fun(self: UnityEngine.StateMachineBehaviour, animator: UnityEngine.Animator, stateMachinePathHash: number)
---@param animator UnityEngine.Animator
---@param stateMachinePathHash number
---@param controller UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.StateMachineBehaviour:OnStateMachineEnter(animator, stateMachinePathHash, controller) end
---@overload fun(self: UnityEngine.StateMachineBehaviour, animator: UnityEngine.Animator, stateMachinePathHash: number)
---@param animator UnityEngine.Animator
---@param stateMachinePathHash number
---@param controller UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.StateMachineBehaviour:OnStateMachineExit(animator, stateMachinePathHash, controller) end

---@class UnityEngine.PlayMode
---@field StopSameLayer UnityEngine.PlayMode
---@field StopAll UnityEngine.PlayMode
UnityEngine.PlayMode = {}
---@alias CS.UnityEngine.PlayMode UnityEngine.PlayMode
CS.UnityEngine.PlayMode = UnityEngine.PlayMode


---@class UnityEngine.QueueMode
---@field CompleteOthers UnityEngine.QueueMode
---@field PlayNow UnityEngine.QueueMode
UnityEngine.QueueMode = {}
---@alias CS.UnityEngine.QueueMode UnityEngine.QueueMode
CS.UnityEngine.QueueMode = UnityEngine.QueueMode


---@class UnityEngine.AnimationBlendMode
---@field Blend UnityEngine.AnimationBlendMode
---@field Additive UnityEngine.AnimationBlendMode
UnityEngine.AnimationBlendMode = {}
---@alias CS.UnityEngine.AnimationBlendMode UnityEngine.AnimationBlendMode
CS.UnityEngine.AnimationBlendMode = UnityEngine.AnimationBlendMode


---@class UnityEngine.AnimationPlayMode
---@field Stop UnityEngine.AnimationPlayMode
---@field Queue UnityEngine.AnimationPlayMode
---@field Mix UnityEngine.AnimationPlayMode
UnityEngine.AnimationPlayMode = {}
---@alias CS.UnityEngine.AnimationPlayMode UnityEngine.AnimationPlayMode
CS.UnityEngine.AnimationPlayMode = UnityEngine.AnimationPlayMode


---@class UnityEngine.AnimationCullingType
---@field AlwaysAnimate UnityEngine.AnimationCullingType
---@field BasedOnRenderers UnityEngine.AnimationCullingType
UnityEngine.AnimationCullingType = {}
---@alias CS.UnityEngine.AnimationCullingType UnityEngine.AnimationCullingType
CS.UnityEngine.AnimationCullingType = UnityEngine.AnimationCullingType


---@class UnityEngine.AnimationUpdateMode
---@field Normal UnityEngine.AnimationUpdateMode
---@field Fixed UnityEngine.AnimationUpdateMode
UnityEngine.AnimationUpdateMode = {}
---@alias CS.UnityEngine.AnimationUpdateMode UnityEngine.AnimationUpdateMode
CS.UnityEngine.AnimationUpdateMode = UnityEngine.AnimationUpdateMode


---@class UnityEngine.AnimationEventSource
---@field NoSource UnityEngine.AnimationEventSource
---@field Legacy UnityEngine.AnimationEventSource
---@field Animator UnityEngine.AnimationEventSource
UnityEngine.AnimationEventSource = {}
---@alias CS.UnityEngine.AnimationEventSource UnityEngine.AnimationEventSource
CS.UnityEngine.AnimationEventSource = UnityEngine.AnimationEventSource


---@class UnityEngine.Animation : UnityEngine.Behaviour
---@field clip UnityEngine.AnimationClip
---@field playAutomatically boolean
---@field wrapMode UnityEngine.WrapMode
---@field isPlaying boolean
---@field Item UnityEngine.AnimationState
---@field animatePhysics boolean
---@field updateMode UnityEngine.AnimationUpdateMode
---@field cullingType UnityEngine.AnimationCullingType
---@field localBounds UnityEngine.Bounds
UnityEngine.Animation = {}
---@alias CS.UnityEngine.Animation UnityEngine.Animation
CS.UnityEngine.Animation = UnityEngine.Animation

---@return UnityEngine.Animation
function UnityEngine.Animation.New() end
---@overload fun()
---@param name string
function UnityEngine.Animation:Stop(name) end
---@overload fun()
---@param name string
function UnityEngine.Animation:Rewind(name) end
function UnityEngine.Animation:Sample() end
---@param name string
---@return boolean
function UnityEngine.Animation:IsPlaying(name) end
---@overload fun() : boolean
---@overload fun(self: UnityEngine.Animation, mode: UnityEngine.PlayMode) : boolean
---@overload fun(self: UnityEngine.Animation, animation: string) : boolean
---@param animation string
---@param mode UnityEngine.PlayMode
---@return boolean
function UnityEngine.Animation:Play(animation, mode) end
---@overload fun(self: UnityEngine.Animation, animation: string)
---@overload fun(self: UnityEngine.Animation, animation: string, fadeLength: number)
---@param animation string
---@param fadeLength number
---@param mode UnityEngine.PlayMode
function UnityEngine.Animation:CrossFade(animation, fadeLength, mode) end
---@overload fun(self: UnityEngine.Animation, animation: string)
---@overload fun(self: UnityEngine.Animation, animation: string, targetWeight: number)
---@param animation string
---@param targetWeight number
---@param fadeLength number
function UnityEngine.Animation:Blend(animation, targetWeight, fadeLength) end
---@overload fun(self: UnityEngine.Animation, animation: string) : UnityEngine.AnimationState
---@overload fun(self: UnityEngine.Animation, animation: string, fadeLength: number) : UnityEngine.AnimationState
---@overload fun(self: UnityEngine.Animation, animation: string, fadeLength: number, queue: UnityEngine.QueueMode) : UnityEngine.AnimationState
---@param animation string
---@param fadeLength number
---@param queue UnityEngine.QueueMode
---@param mode UnityEngine.PlayMode
---@return UnityEngine.AnimationState
function UnityEngine.Animation:CrossFadeQueued(animation, fadeLength, queue, mode) end
---@overload fun(self: UnityEngine.Animation, animation: string) : UnityEngine.AnimationState
---@overload fun(self: UnityEngine.Animation, animation: string, queue: UnityEngine.QueueMode) : UnityEngine.AnimationState
---@param animation string
---@param queue UnityEngine.QueueMode
---@param mode UnityEngine.PlayMode
---@return UnityEngine.AnimationState
function UnityEngine.Animation:PlayQueued(animation, queue, mode) end
---@overload fun(self: UnityEngine.Animation, clip: UnityEngine.AnimationClip, newName: string)
---@overload fun(self: UnityEngine.Animation, clip: UnityEngine.AnimationClip, newName: string, firstFrame: number, lastFrame: number)
---@param clip UnityEngine.AnimationClip
---@param newName string
---@param firstFrame number
---@param lastFrame number
---@param addLoopFrame boolean
function UnityEngine.Animation:AddClip(clip, newName, firstFrame, lastFrame, addLoopFrame) end
---@overload fun(self: UnityEngine.Animation, clip: UnityEngine.AnimationClip)
---@param clipName string
function UnityEngine.Animation:RemoveClip(clipName) end
---@return number
function UnityEngine.Animation:GetClipCount() end
---@param layer number
function UnityEngine.Animation:SyncLayer(layer) end
---@return System.Collections.IEnumerator
function UnityEngine.Animation:GetEnumerator() end
---@param name string
---@return UnityEngine.AnimationClip
function UnityEngine.Animation:GetClip(name) end

---@class UnityEngine.Animation.Enumerator : System.Object
---@field Current System.Object
UnityEngine.Animation.Enumerator = {}
---@alias CS.UnityEngine.Animation.Enumerator UnityEngine.Animation.Enumerator
CS.UnityEngine.Animation.Enumerator = UnityEngine.Animation.Enumerator

---@return boolean
function UnityEngine.Animation.Enumerator:MoveNext() end
function UnityEngine.Animation.Enumerator:Reset() end

---@class UnityEngine.AnimationState : UnityEngine.TrackedReference
---@field enabled boolean
---@field weight number
---@field wrapMode UnityEngine.WrapMode
---@field time number
---@field normalizedTime number
---@field speed number
---@field normalizedSpeed number
---@field length number
---@field layer number
---@field clip UnityEngine.AnimationClip
---@field name string
---@field blendMode UnityEngine.AnimationBlendMode
UnityEngine.AnimationState = {}
---@alias CS.UnityEngine.AnimationState UnityEngine.AnimationState
CS.UnityEngine.AnimationState = UnityEngine.AnimationState

---@return UnityEngine.AnimationState
function UnityEngine.AnimationState.New() end
---@overload fun(self: UnityEngine.AnimationState, mix: UnityEngine.Transform)
---@param mix UnityEngine.Transform
---@param recursive boolean
function UnityEngine.AnimationState:AddMixingTransform(mix, recursive) end
---@param mix UnityEngine.Transform
function UnityEngine.AnimationState:RemoveMixingTransform(mix) end

---@class UnityEngine.AnimationState.BindingsMarshaller : System.Object
UnityEngine.AnimationState.BindingsMarshaller = {}
---@alias CS.UnityEngine.AnimationState.BindingsMarshaller UnityEngine.AnimationState.BindingsMarshaller
CS.UnityEngine.AnimationState.BindingsMarshaller = UnityEngine.AnimationState.BindingsMarshaller

---@param animationState UnityEngine.AnimationState
---@return System.IntPtr
function UnityEngine.AnimationState.BindingsMarshaller.ConvertToNative(animationState) end

---@class UnityEngine.AnimationEventBlittable : System.ValueType
UnityEngine.AnimationEventBlittable = {}
---@alias CS.UnityEngine.AnimationEventBlittable UnityEngine.AnimationEventBlittable
CS.UnityEngine.AnimationEventBlittable = UnityEngine.AnimationEventBlittable

function UnityEngine.AnimationEventBlittable:Dispose() end

---@class UnityEngine.AnimationEvent : System.Object
---@field stringParameter string
---@field floatParameter number
---@field intParameter number
---@field objectReferenceParameter UnityEngine.Object
---@field functionName string
---@field time number
---@field messageOptions UnityEngine.SendMessageOptions
---@field isFiredByLegacy boolean
---@field isFiredByAnimator boolean
---@field animationState UnityEngine.AnimationState
---@field animatorStateInfo UnityEngine.AnimatorStateInfo
---@field animatorClipInfo UnityEngine.AnimatorClipInfo
UnityEngine.AnimationEvent = {}
---@alias CS.UnityEngine.AnimationEvent UnityEngine.AnimationEvent
CS.UnityEngine.AnimationEvent = UnityEngine.AnimationEvent

---@return UnityEngine.AnimationEvent
function UnityEngine.AnimationEvent.New() end

---@class UnityEngine.AnimationClip : UnityEngine.Motion
---@field length number
---@field frameRate number
---@field wrapMode UnityEngine.WrapMode
---@field localBounds UnityEngine.Bounds
---@field legacy boolean
---@field humanMotion boolean
---@field empty boolean
---@field hasGenericRootTransform boolean
---@field hasMotionFloatCurves boolean
---@field hasMotionCurves boolean
---@field hasRootCurves boolean
---@field events UnityEngine.AnimationEvent[]
UnityEngine.AnimationClip = {}
---@alias CS.UnityEngine.AnimationClip UnityEngine.AnimationClip
CS.UnityEngine.AnimationClip = UnityEngine.AnimationClip

---@return UnityEngine.AnimationClip
function UnityEngine.AnimationClip.New() end
---@param go UnityEngine.GameObject
---@param time number
function UnityEngine.AnimationClip:SampleAnimation(go, time) end
---@param relativePath string
---@param type System.Type
---@param propertyName string
---@param curve UnityEngine.AnimationCurve
function UnityEngine.AnimationClip:SetCurve(relativePath, type, propertyName, curve) end
function UnityEngine.AnimationClip:EnsureQuaternionContinuity() end
function UnityEngine.AnimationClip:ClearCurves() end
---@param evt UnityEngine.AnimationEvent
function UnityEngine.AnimationClip:AddEvent(evt) end

---@class UnityEngine.GCHandlePool : System.Object
UnityEngine.GCHandlePool = {}
---@alias CS.UnityEngine.GCHandlePool UnityEngine.GCHandlePool
CS.UnityEngine.GCHandlePool = UnityEngine.GCHandlePool

---@return UnityEngine.GCHandlePool
function UnityEngine.GCHandlePool.New() end
---@overload fun() : System.Runtime.InteropServices.GCHandle
---@param o System.Object
---@return System.Runtime.InteropServices.GCHandle
function UnityEngine.GCHandlePool:Alloc(o) end
---@param o System.Object
---@return System.IntPtr
function UnityEngine.GCHandlePool:AllocHandleIfNotNull(o) end
---@param h System.Runtime.InteropServices.GCHandle
function UnityEngine.GCHandlePool:Free(h) end

---@class UnityEngine.AvatarTarget
---@field Root UnityEngine.AvatarTarget
---@field Body UnityEngine.AvatarTarget
---@field LeftFoot UnityEngine.AvatarTarget
---@field RightFoot UnityEngine.AvatarTarget
---@field LeftHand UnityEngine.AvatarTarget
---@field RightHand UnityEngine.AvatarTarget
UnityEngine.AvatarTarget = {}
---@alias CS.UnityEngine.AvatarTarget UnityEngine.AvatarTarget
CS.UnityEngine.AvatarTarget = UnityEngine.AvatarTarget


---@class UnityEngine.AvatarIKGoal
---@field LeftFoot UnityEngine.AvatarIKGoal
---@field RightFoot UnityEngine.AvatarIKGoal
---@field LeftHand UnityEngine.AvatarIKGoal
---@field RightHand UnityEngine.AvatarIKGoal
UnityEngine.AvatarIKGoal = {}
---@alias CS.UnityEngine.AvatarIKGoal UnityEngine.AvatarIKGoal
CS.UnityEngine.AvatarIKGoal = UnityEngine.AvatarIKGoal


---@class UnityEngine.AvatarIKHint
---@field LeftKnee UnityEngine.AvatarIKHint
---@field RightKnee UnityEngine.AvatarIKHint
---@field LeftElbow UnityEngine.AvatarIKHint
---@field RightElbow UnityEngine.AvatarIKHint
UnityEngine.AvatarIKHint = {}
---@alias CS.UnityEngine.AvatarIKHint UnityEngine.AvatarIKHint
CS.UnityEngine.AvatarIKHint = UnityEngine.AvatarIKHint


---@class UnityEngine.AnimatorControllerParameterType
---@field Float UnityEngine.AnimatorControllerParameterType
---@field Int UnityEngine.AnimatorControllerParameterType
---@field Bool UnityEngine.AnimatorControllerParameterType
---@field Trigger UnityEngine.AnimatorControllerParameterType
UnityEngine.AnimatorControllerParameterType = {}
---@alias CS.UnityEngine.AnimatorControllerParameterType UnityEngine.AnimatorControllerParameterType
CS.UnityEngine.AnimatorControllerParameterType = UnityEngine.AnimatorControllerParameterType


---@class UnityEngine.AnimatorControllerParameterTypeConstants : System.Object
---@field InvalidType number
UnityEngine.AnimatorControllerParameterTypeConstants = {}
---@alias CS.UnityEngine.AnimatorControllerParameterTypeConstants UnityEngine.AnimatorControllerParameterTypeConstants
CS.UnityEngine.AnimatorControllerParameterTypeConstants = UnityEngine.AnimatorControllerParameterTypeConstants


---@class UnityEngine.TransitionType
---@field Normal UnityEngine.TransitionType
---@field Entry UnityEngine.TransitionType
---@field Exit UnityEngine.TransitionType
UnityEngine.TransitionType = {}
---@alias CS.UnityEngine.TransitionType UnityEngine.TransitionType
CS.UnityEngine.TransitionType = UnityEngine.TransitionType


---@class UnityEngine.StateInfoIndex
---@field CurrentState UnityEngine.StateInfoIndex
---@field NextState UnityEngine.StateInfoIndex
---@field ExitState UnityEngine.StateInfoIndex
---@field InterruptedState UnityEngine.StateInfoIndex
UnityEngine.StateInfoIndex = {}
---@alias CS.UnityEngine.StateInfoIndex UnityEngine.StateInfoIndex
CS.UnityEngine.StateInfoIndex = UnityEngine.StateInfoIndex


---@class UnityEngine.AnimatorRecorderMode
---@field Offline UnityEngine.AnimatorRecorderMode
---@field Playback UnityEngine.AnimatorRecorderMode
---@field Record UnityEngine.AnimatorRecorderMode
UnityEngine.AnimatorRecorderMode = {}
---@alias CS.UnityEngine.AnimatorRecorderMode UnityEngine.AnimatorRecorderMode
CS.UnityEngine.AnimatorRecorderMode = UnityEngine.AnimatorRecorderMode


---@class UnityEngine.DurationUnit
---@field Fixed UnityEngine.DurationUnit
---@field Normalized UnityEngine.DurationUnit
UnityEngine.DurationUnit = {}
---@alias CS.UnityEngine.DurationUnit UnityEngine.DurationUnit
CS.UnityEngine.DurationUnit = UnityEngine.DurationUnit


---@class UnityEngine.AnimatorCullingMode
---@field AlwaysAnimate UnityEngine.AnimatorCullingMode
---@field CullUpdateTransforms UnityEngine.AnimatorCullingMode
---@field CullCompletely UnityEngine.AnimatorCullingMode
UnityEngine.AnimatorCullingMode = {}
---@alias CS.UnityEngine.AnimatorCullingMode UnityEngine.AnimatorCullingMode
CS.UnityEngine.AnimatorCullingMode = UnityEngine.AnimatorCullingMode


---@class UnityEngine.AnimatorUpdateMode
---@field Normal UnityEngine.AnimatorUpdateMode
---@field Fixed UnityEngine.AnimatorUpdateMode
---@field UnscaledTime UnityEngine.AnimatorUpdateMode
UnityEngine.AnimatorUpdateMode = {}
---@alias CS.UnityEngine.AnimatorUpdateMode UnityEngine.AnimatorUpdateMode
CS.UnityEngine.AnimatorUpdateMode = UnityEngine.AnimatorUpdateMode


---@class UnityEngine.AnimatorClipInfo : System.ValueType
---@field clip UnityEngine.AnimationClip
---@field weight number
UnityEngine.AnimatorClipInfo = {}
---@alias CS.UnityEngine.AnimatorClipInfo UnityEngine.AnimatorClipInfo
CS.UnityEngine.AnimatorClipInfo = UnityEngine.AnimatorClipInfo


---@class UnityEngine.AnimatorStateInfo : System.ValueType
---@field fullPathHash number
---@field shortNameHash number
---@field normalizedTime number
---@field length number
---@field speed number
---@field speedMultiplier number
---@field tagHash number
---@field loop boolean
UnityEngine.AnimatorStateInfo = {}
---@alias CS.UnityEngine.AnimatorStateInfo UnityEngine.AnimatorStateInfo
CS.UnityEngine.AnimatorStateInfo = UnityEngine.AnimatorStateInfo

---@param name string
---@return boolean
function UnityEngine.AnimatorStateInfo:IsName(name) end
---@param tag string
---@return boolean
function UnityEngine.AnimatorStateInfo:IsTag(tag) end

---@class UnityEngine.AnimatorTransitionInfo : System.ValueType
---@field fullPathHash number
---@field nameHash number
---@field userNameHash number
---@field durationUnit UnityEngine.DurationUnit
---@field duration number
---@field normalizedTime number
---@field anyState boolean
UnityEngine.AnimatorTransitionInfo = {}
---@alias CS.UnityEngine.AnimatorTransitionInfo UnityEngine.AnimatorTransitionInfo
CS.UnityEngine.AnimatorTransitionInfo = UnityEngine.AnimatorTransitionInfo

---@param name string
---@return boolean
function UnityEngine.AnimatorTransitionInfo:IsName(name) end
---@param name string
---@return boolean
function UnityEngine.AnimatorTransitionInfo:IsUserName(name) end

---@class UnityEngine.MatchTargetWeightMask : System.ValueType
---@field positionXYZWeight UnityEngine.Vector3
---@field rotationWeight number
UnityEngine.MatchTargetWeightMask = {}
---@alias CS.UnityEngine.MatchTargetWeightMask UnityEngine.MatchTargetWeightMask
CS.UnityEngine.MatchTargetWeightMask = UnityEngine.MatchTargetWeightMask

---@param positionXYZWeight UnityEngine.Vector3
---@param rotationWeight number
---@return UnityEngine.MatchTargetWeightMask
function UnityEngine.MatchTargetWeightMask.New(positionXYZWeight, rotationWeight) end

---@class UnityEngine.AnimatorControllerParameter : System.Object
---@field name string
---@field nameHash number
---@field type UnityEngine.AnimatorControllerParameterType
---@field defaultFloat number
---@field defaultInt number
---@field defaultBool boolean
UnityEngine.AnimatorControllerParameter = {}
---@alias CS.UnityEngine.AnimatorControllerParameter UnityEngine.AnimatorControllerParameter
CS.UnityEngine.AnimatorControllerParameter = UnityEngine.AnimatorControllerParameter

---@return UnityEngine.AnimatorControllerParameter
function UnityEngine.AnimatorControllerParameter.New() end
---@param o System.Object
---@return boolean
function UnityEngine.AnimatorControllerParameter:Equals(o) end
---@return number
function UnityEngine.AnimatorControllerParameter:GetHashCode() end

---@class UnityEngine.AnimationClipPair : System.Object
---@field originalClip UnityEngine.AnimationClip
---@field overrideClip UnityEngine.AnimationClip
UnityEngine.AnimationClipPair = {}
---@alias CS.UnityEngine.AnimationClipPair UnityEngine.AnimationClipPair
CS.UnityEngine.AnimationClipPair = UnityEngine.AnimationClipPair

---@return UnityEngine.AnimationClipPair
function UnityEngine.AnimationClipPair.New() end

---@class UnityEngine.AnimatorOverrideController : UnityEngine.RuntimeAnimatorController
---@field runtimeAnimatorController UnityEngine.RuntimeAnimatorController
---@field Item UnityEngine.AnimationClip
---@field Item UnityEngine.AnimationClip
---@field overridesCount number
UnityEngine.AnimatorOverrideController = {}
---@alias CS.UnityEngine.AnimatorOverrideController UnityEngine.AnimatorOverrideController
CS.UnityEngine.AnimatorOverrideController = UnityEngine.AnimatorOverrideController

---@overload fun() : UnityEngine.AnimatorOverrideController
---@param controller UnityEngine.RuntimeAnimatorController
---@return UnityEngine.AnimatorOverrideController
function UnityEngine.AnimatorOverrideController.New(controller) end
---@param overrides System.Collections.Generic.List
function UnityEngine.AnimatorOverrideController:GetOverrides(overrides) end
---@param overrides System.Collections.Generic.IList
function UnityEngine.AnimatorOverrideController:ApplyOverrides(overrides) end

---@class UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback : System.MulticastDelegate
UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback = {}
---@alias CS.UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback
CS.UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback = UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback
function UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback.New(object, method) end
function UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AnimatorOverrideController.OnOverrideControllerDirtyCallback:EndInvoke(result) end

---@class UnityEngine.AnimatorUtility : System.Object
UnityEngine.AnimatorUtility = {}
---@alias CS.UnityEngine.AnimatorUtility UnityEngine.AnimatorUtility
CS.UnityEngine.AnimatorUtility = UnityEngine.AnimatorUtility

---@return UnityEngine.AnimatorUtility
function UnityEngine.AnimatorUtility.New() end
---@param go UnityEngine.GameObject
---@param exposedTransforms System.String[]
function UnityEngine.AnimatorUtility.OptimizeTransformHierarchy(go, exposedTransforms) end
---@param go UnityEngine.GameObject
function UnityEngine.AnimatorUtility.DeoptimizeTransformHierarchy(go) end

---@class UnityEngine.BodyDof
---@field SpineFrontBack UnityEngine.BodyDof
---@field SpineLeftRight UnityEngine.BodyDof
---@field SpineRollLeftRight UnityEngine.BodyDof
---@field ChestFrontBack UnityEngine.BodyDof
---@field ChestLeftRight UnityEngine.BodyDof
---@field ChestRollLeftRight UnityEngine.BodyDof
---@field UpperChestFrontBack UnityEngine.BodyDof
---@field UpperChestLeftRight UnityEngine.BodyDof
---@field UpperChestRollLeftRight UnityEngine.BodyDof
---@field LastBodyDof UnityEngine.BodyDof
UnityEngine.BodyDof = {}
---@alias CS.UnityEngine.BodyDof UnityEngine.BodyDof
CS.UnityEngine.BodyDof = UnityEngine.BodyDof


---@class UnityEngine.HeadDof
---@field NeckFrontBack UnityEngine.HeadDof
---@field NeckLeftRight UnityEngine.HeadDof
---@field NeckRollLeftRight UnityEngine.HeadDof
---@field HeadFrontBack UnityEngine.HeadDof
---@field HeadLeftRight UnityEngine.HeadDof
---@field HeadRollLeftRight UnityEngine.HeadDof
---@field LeftEyeDownUp UnityEngine.HeadDof
---@field LeftEyeInOut UnityEngine.HeadDof
---@field RightEyeDownUp UnityEngine.HeadDof
---@field RightEyeInOut UnityEngine.HeadDof
---@field JawDownUp UnityEngine.HeadDof
---@field JawLeftRight UnityEngine.HeadDof
---@field LastHeadDof UnityEngine.HeadDof
UnityEngine.HeadDof = {}
---@alias CS.UnityEngine.HeadDof UnityEngine.HeadDof
CS.UnityEngine.HeadDof = UnityEngine.HeadDof


---@class UnityEngine.LegDof
---@field UpperLegFrontBack UnityEngine.LegDof
---@field UpperLegInOut UnityEngine.LegDof
---@field UpperLegRollInOut UnityEngine.LegDof
---@field LegCloseOpen UnityEngine.LegDof
---@field LegRollInOut UnityEngine.LegDof
---@field FootCloseOpen UnityEngine.LegDof
---@field FootInOut UnityEngine.LegDof
---@field ToesUpDown UnityEngine.LegDof
---@field LastLegDof UnityEngine.LegDof
UnityEngine.LegDof = {}
---@alias CS.UnityEngine.LegDof UnityEngine.LegDof
CS.UnityEngine.LegDof = UnityEngine.LegDof


---@class UnityEngine.ArmDof
---@field ShoulderDownUp UnityEngine.ArmDof
---@field ShoulderFrontBack UnityEngine.ArmDof
---@field ArmDownUp UnityEngine.ArmDof
---@field ArmFrontBack UnityEngine.ArmDof
---@field ArmRollInOut UnityEngine.ArmDof
---@field ForeArmCloseOpen UnityEngine.ArmDof
---@field ForeArmRollInOut UnityEngine.ArmDof
---@field HandDownUp UnityEngine.ArmDof
---@field HandInOut UnityEngine.ArmDof
---@field LastArmDof UnityEngine.ArmDof
UnityEngine.ArmDof = {}
---@alias CS.UnityEngine.ArmDof UnityEngine.ArmDof
CS.UnityEngine.ArmDof = UnityEngine.ArmDof


---@class UnityEngine.FingerDof
---@field ProximalDownUp UnityEngine.FingerDof
---@field ProximalInOut UnityEngine.FingerDof
---@field IntermediateCloseOpen UnityEngine.FingerDof
---@field DistalCloseOpen UnityEngine.FingerDof
---@field LastFingerDof UnityEngine.FingerDof
UnityEngine.FingerDof = {}
---@alias CS.UnityEngine.FingerDof UnityEngine.FingerDof
CS.UnityEngine.FingerDof = UnityEngine.FingerDof


---@class UnityEngine.HumanPartDof
---@field Body UnityEngine.HumanPartDof
---@field Head UnityEngine.HumanPartDof
---@field LeftLeg UnityEngine.HumanPartDof
---@field RightLeg UnityEngine.HumanPartDof
---@field LeftArm UnityEngine.HumanPartDof
---@field RightArm UnityEngine.HumanPartDof
---@field LeftThumb UnityEngine.HumanPartDof
---@field LeftIndex UnityEngine.HumanPartDof
---@field LeftMiddle UnityEngine.HumanPartDof
---@field LeftRing UnityEngine.HumanPartDof
---@field LeftLittle UnityEngine.HumanPartDof
---@field RightThumb UnityEngine.HumanPartDof
---@field RightIndex UnityEngine.HumanPartDof
---@field RightMiddle UnityEngine.HumanPartDof
---@field RightRing UnityEngine.HumanPartDof
---@field RightLittle UnityEngine.HumanPartDof
---@field LastHumanPartDof UnityEngine.HumanPartDof
UnityEngine.HumanPartDof = {}
---@alias CS.UnityEngine.HumanPartDof UnityEngine.HumanPartDof
CS.UnityEngine.HumanPartDof = UnityEngine.HumanPartDof


---@class UnityEngine.Dof
---@field BodyDofStart UnityEngine.Dof
---@field HeadDofStart UnityEngine.Dof
---@field LeftLegDofStart UnityEngine.Dof
---@field RightLegDofStart UnityEngine.Dof
---@field LeftArmDofStart UnityEngine.Dof
---@field RightArmDofStart UnityEngine.Dof
---@field LeftThumbDofStart UnityEngine.Dof
---@field LeftIndexDofStart UnityEngine.Dof
---@field LeftMiddleDofStart UnityEngine.Dof
---@field LeftRingDofStart UnityEngine.Dof
---@field LeftLittleDofStart UnityEngine.Dof
---@field RightThumbDofStart UnityEngine.Dof
---@field RightIndexDofStart UnityEngine.Dof
---@field RightMiddleDofStart UnityEngine.Dof
---@field RightRingDofStart UnityEngine.Dof
---@field RightLittleDofStart UnityEngine.Dof
---@field LastDof UnityEngine.Dof
UnityEngine.Dof = {}
---@alias CS.UnityEngine.Dof UnityEngine.Dof
CS.UnityEngine.Dof = UnityEngine.Dof


---@class UnityEngine.HumanBodyBones
---@field Hips UnityEngine.HumanBodyBones
---@field LeftUpperLeg UnityEngine.HumanBodyBones
---@field RightUpperLeg UnityEngine.HumanBodyBones
---@field LeftLowerLeg UnityEngine.HumanBodyBones
---@field RightLowerLeg UnityEngine.HumanBodyBones
---@field LeftFoot UnityEngine.HumanBodyBones
---@field RightFoot UnityEngine.HumanBodyBones
---@field Spine UnityEngine.HumanBodyBones
---@field Chest UnityEngine.HumanBodyBones
---@field UpperChest UnityEngine.HumanBodyBones
---@field Neck UnityEngine.HumanBodyBones
---@field Head UnityEngine.HumanBodyBones
---@field LeftShoulder UnityEngine.HumanBodyBones
---@field RightShoulder UnityEngine.HumanBodyBones
---@field LeftUpperArm UnityEngine.HumanBodyBones
---@field RightUpperArm UnityEngine.HumanBodyBones
---@field LeftLowerArm UnityEngine.HumanBodyBones
---@field RightLowerArm UnityEngine.HumanBodyBones
---@field LeftHand UnityEngine.HumanBodyBones
---@field RightHand UnityEngine.HumanBodyBones
---@field LeftToes UnityEngine.HumanBodyBones
---@field RightToes UnityEngine.HumanBodyBones
---@field LeftEye UnityEngine.HumanBodyBones
---@field RightEye UnityEngine.HumanBodyBones
---@field Jaw UnityEngine.HumanBodyBones
---@field LeftThumbProximal UnityEngine.HumanBodyBones
---@field LeftThumbIntermediate UnityEngine.HumanBodyBones
---@field LeftThumbDistal UnityEngine.HumanBodyBones
---@field LeftIndexProximal UnityEngine.HumanBodyBones
---@field LeftIndexIntermediate UnityEngine.HumanBodyBones
---@field LeftIndexDistal UnityEngine.HumanBodyBones
---@field LeftMiddleProximal UnityEngine.HumanBodyBones
---@field LeftMiddleIntermediate UnityEngine.HumanBodyBones
---@field LeftMiddleDistal UnityEngine.HumanBodyBones
---@field LeftRingProximal UnityEngine.HumanBodyBones
---@field LeftRingIntermediate UnityEngine.HumanBodyBones
---@field LeftRingDistal UnityEngine.HumanBodyBones
---@field LeftLittleProximal UnityEngine.HumanBodyBones
---@field LeftLittleIntermediate UnityEngine.HumanBodyBones
---@field LeftLittleDistal UnityEngine.HumanBodyBones
---@field RightThumbProximal UnityEngine.HumanBodyBones
---@field RightThumbIntermediate UnityEngine.HumanBodyBones
---@field RightThumbDistal UnityEngine.HumanBodyBones
---@field RightIndexProximal UnityEngine.HumanBodyBones
---@field RightIndexIntermediate UnityEngine.HumanBodyBones
---@field RightIndexDistal UnityEngine.HumanBodyBones
---@field RightMiddleProximal UnityEngine.HumanBodyBones
---@field RightMiddleIntermediate UnityEngine.HumanBodyBones
---@field RightMiddleDistal UnityEngine.HumanBodyBones
---@field RightRingProximal UnityEngine.HumanBodyBones
---@field RightRingIntermediate UnityEngine.HumanBodyBones
---@field RightRingDistal UnityEngine.HumanBodyBones
---@field RightLittleProximal UnityEngine.HumanBodyBones
---@field RightLittleIntermediate UnityEngine.HumanBodyBones
---@field RightLittleDistal UnityEngine.HumanBodyBones
---@field LastBone UnityEngine.HumanBodyBones
UnityEngine.HumanBodyBones = {}
---@alias CS.UnityEngine.HumanBodyBones UnityEngine.HumanBodyBones
CS.UnityEngine.HumanBodyBones = UnityEngine.HumanBodyBones


---@class UnityEngine.HumanParameter
---@field UpperArmTwist UnityEngine.HumanParameter
---@field LowerArmTwist UnityEngine.HumanParameter
---@field UpperLegTwist UnityEngine.HumanParameter
---@field LowerLegTwist UnityEngine.HumanParameter
---@field ArmStretch UnityEngine.HumanParameter
---@field LegStretch UnityEngine.HumanParameter
---@field FeetSpacing UnityEngine.HumanParameter
UnityEngine.HumanParameter = {}
---@alias CS.UnityEngine.HumanParameter UnityEngine.HumanParameter
CS.UnityEngine.HumanParameter = UnityEngine.HumanParameter


---@class UnityEngine.Avatar : UnityEngine.Object
---@field isValid boolean
---@field isHuman boolean
---@field humanDescription UnityEngine.HumanDescription
UnityEngine.Avatar = {}
---@alias CS.UnityEngine.Avatar UnityEngine.Avatar
CS.UnityEngine.Avatar = UnityEngine.Avatar


---@class UnityEngine.SkeletonBone : System.ValueType
---@field name string
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field scale UnityEngine.Vector3
UnityEngine.SkeletonBone = {}
---@alias CS.UnityEngine.SkeletonBone UnityEngine.SkeletonBone
CS.UnityEngine.SkeletonBone = UnityEngine.SkeletonBone


---@class UnityEngine.HumanLimit : System.ValueType
---@field useDefaultValues boolean
---@field min UnityEngine.Vector3
---@field max UnityEngine.Vector3
---@field center UnityEngine.Vector3
---@field axisLength number
UnityEngine.HumanLimit = {}
---@alias CS.UnityEngine.HumanLimit UnityEngine.HumanLimit
CS.UnityEngine.HumanLimit = UnityEngine.HumanLimit


---@class UnityEngine.HumanBone : System.ValueType
---@field limit UnityEngine.HumanLimit
---@field boneName string
---@field humanName string
UnityEngine.HumanBone = {}
---@alias CS.UnityEngine.HumanBone UnityEngine.HumanBone
CS.UnityEngine.HumanBone = UnityEngine.HumanBone


---@class UnityEngine.HumanDescription : System.ValueType
---@field human UnityEngine.HumanBone[]
---@field skeleton UnityEngine.SkeletonBone[]
---@field upperArmTwist number
---@field lowerArmTwist number
---@field upperLegTwist number
---@field lowerLegTwist number
---@field armStretch number
---@field legStretch number
---@field feetSpacing number
---@field hasTranslationDoF boolean
UnityEngine.HumanDescription = {}
---@alias CS.UnityEngine.HumanDescription UnityEngine.HumanDescription
CS.UnityEngine.HumanDescription = UnityEngine.HumanDescription


---@class UnityEngine.AvatarBuilder : System.Object
UnityEngine.AvatarBuilder = {}
---@alias CS.UnityEngine.AvatarBuilder UnityEngine.AvatarBuilder
CS.UnityEngine.AvatarBuilder = UnityEngine.AvatarBuilder

---@return UnityEngine.AvatarBuilder
function UnityEngine.AvatarBuilder.New() end
---@param go UnityEngine.GameObject
---@param humanDescription UnityEngine.HumanDescription
---@return UnityEngine.Avatar
function UnityEngine.AvatarBuilder.BuildHumanAvatar(go, humanDescription) end
---@param go UnityEngine.GameObject
---@param rootMotionTransformName string
---@return UnityEngine.Avatar
function UnityEngine.AvatarBuilder.BuildGenericAvatar(go, rootMotionTransformName) end

---@class UnityEngine.AvatarMaskBodyPart
---@field Root UnityEngine.AvatarMaskBodyPart
---@field Body UnityEngine.AvatarMaskBodyPart
---@field Head UnityEngine.AvatarMaskBodyPart
---@field LeftLeg UnityEngine.AvatarMaskBodyPart
---@field RightLeg UnityEngine.AvatarMaskBodyPart
---@field LeftArm UnityEngine.AvatarMaskBodyPart
---@field RightArm UnityEngine.AvatarMaskBodyPart
---@field LeftFingers UnityEngine.AvatarMaskBodyPart
---@field RightFingers UnityEngine.AvatarMaskBodyPart
---@field LeftFootIK UnityEngine.AvatarMaskBodyPart
---@field RightFootIK UnityEngine.AvatarMaskBodyPart
---@field LeftHandIK UnityEngine.AvatarMaskBodyPart
---@field RightHandIK UnityEngine.AvatarMaskBodyPart
---@field LastBodyPart UnityEngine.AvatarMaskBodyPart
UnityEngine.AvatarMaskBodyPart = {}
---@alias CS.UnityEngine.AvatarMaskBodyPart UnityEngine.AvatarMaskBodyPart
CS.UnityEngine.AvatarMaskBodyPart = UnityEngine.AvatarMaskBodyPart


---@class UnityEngine.AvatarMask : UnityEngine.Object
---@field transformCount number
UnityEngine.AvatarMask = {}
---@alias CS.UnityEngine.AvatarMask UnityEngine.AvatarMask
CS.UnityEngine.AvatarMask = UnityEngine.AvatarMask

---@return UnityEngine.AvatarMask
function UnityEngine.AvatarMask.New() end
---@param index UnityEngine.AvatarMaskBodyPart
---@return boolean
function UnityEngine.AvatarMask:GetHumanoidBodyPartActive(index) end
---@param index UnityEngine.AvatarMaskBodyPart
---@param value boolean
function UnityEngine.AvatarMask:SetHumanoidBodyPartActive(index, value) end
---@overload fun(self: UnityEngine.AvatarMask, transform: UnityEngine.Transform)
---@param transform UnityEngine.Transform
---@param recursive boolean
function UnityEngine.AvatarMask:AddTransformPath(transform, recursive) end
---@overload fun(self: UnityEngine.AvatarMask, transform: UnityEngine.Transform)
---@param transform UnityEngine.Transform
---@param recursive boolean
function UnityEngine.AvatarMask:RemoveTransformPath(transform, recursive) end
---@param index number
---@return string
function UnityEngine.AvatarMask:GetTransformPath(index) end
---@param index number
---@param path string
function UnityEngine.AvatarMask:SetTransformPath(index, path) end
---@param index number
---@return boolean
function UnityEngine.AvatarMask:GetTransformActive(index) end
---@param index number
---@param value boolean
function UnityEngine.AvatarMask:SetTransformActive(index, value) end

---@class UnityEngine.HumanPose : System.ValueType
---@field bodyPosition UnityEngine.Vector3
---@field bodyRotation UnityEngine.Quaternion
---@field muscles System.Single[]
---@field ikGoalPositions System.ReadOnlySpan
---@field internalIkGoalRotations System.ReadOnlySpan
---@field ikGoalRotations System.ReadOnlySpan
UnityEngine.HumanPose = {}
---@alias CS.UnityEngine.HumanPose UnityEngine.HumanPose
CS.UnityEngine.HumanPose = UnityEngine.HumanPose


---@class UnityEngine.HumanPoseHandler : System.Object
UnityEngine.HumanPoseHandler = {}
---@alias CS.UnityEngine.HumanPoseHandler UnityEngine.HumanPoseHandler
CS.UnityEngine.HumanPoseHandler = UnityEngine.HumanPoseHandler

---@overload fun(avatar: UnityEngine.Avatar, root: UnityEngine.Transform) : UnityEngine.HumanPoseHandler
---@param avatar UnityEngine.Avatar
---@param jointPaths System.String[]
---@return UnityEngine.HumanPoseHandler
function UnityEngine.HumanPoseHandler.New(avatar, jointPaths) end
function UnityEngine.HumanPoseHandler:Dispose() end
---@param ref_humanPose UnityEngine.HumanPose
---@return ,UnityEngine.HumanPose
function UnityEngine.HumanPoseHandler:GetHumanPose(ref_humanPose) end
---@param ref_humanPose UnityEngine.HumanPose
---@return ,UnityEngine.HumanPose
function UnityEngine.HumanPoseHandler:SetHumanPose(ref_humanPose) end
---@param ref_humanPose UnityEngine.HumanPose
---@return ,UnityEngine.HumanPose
function UnityEngine.HumanPoseHandler:GetInternalHumanPose(ref_humanPose) end
---@param ref_humanPose UnityEngine.HumanPose
---@return ,UnityEngine.HumanPose
function UnityEngine.HumanPoseHandler:SetInternalHumanPose(ref_humanPose) end
---@param avatarPose Unity.Collections.NativeArray
function UnityEngine.HumanPoseHandler:GetInternalAvatarPose(avatarPose) end
---@param avatarPose Unity.Collections.NativeArray
function UnityEngine.HumanPoseHandler:SetInternalAvatarPose(avatarPose) end

---@class UnityEngine.HumanPoseHandler.BindingsMarshaller : System.Object
UnityEngine.HumanPoseHandler.BindingsMarshaller = {}
---@alias CS.UnityEngine.HumanPoseHandler.BindingsMarshaller UnityEngine.HumanPoseHandler.BindingsMarshaller
CS.UnityEngine.HumanPoseHandler.BindingsMarshaller = UnityEngine.HumanPoseHandler.BindingsMarshaller

---@param humanPoseHandler UnityEngine.HumanPoseHandler
---@return System.IntPtr
function UnityEngine.HumanPoseHandler.BindingsMarshaller.ConvertToNative(humanPoseHandler) end

---@class UnityEngine.HumanTrait : System.Object
---@field MuscleCount number
---@field MuscleName System.String[]
---@field BoneCount number
---@field BoneName System.String[]
---@field RequiredBoneCount number
UnityEngine.HumanTrait = {}
---@alias CS.UnityEngine.HumanTrait UnityEngine.HumanTrait
CS.UnityEngine.HumanTrait = UnityEngine.HumanTrait

---@return UnityEngine.HumanTrait
function UnityEngine.HumanTrait.New() end
---@param i number
---@param dofIndex number
---@return number
function UnityEngine.HumanTrait.MuscleFromBone(i, dofIndex) end
---@param i number
---@return number
function UnityEngine.HumanTrait.BoneFromMuscle(i) end
---@param i number
---@return boolean
function UnityEngine.HumanTrait.RequiredBone(i) end
---@param i number
---@return number
function UnityEngine.HumanTrait.GetMuscleDefaultMin(i) end
---@param i number
---@return number
function UnityEngine.HumanTrait.GetMuscleDefaultMax(i) end
---@param i number
---@return number
function UnityEngine.HumanTrait.GetBoneDefaultHierarchyMass(i) end
---@param i number
---@return number
function UnityEngine.HumanTrait.GetParentBone(i) end

---@class UnityEngine.Motion : UnityEngine.Object
---@field averageDuration number
---@field averageAngularSpeed number
---@field averageSpeed UnityEngine.Vector3
---@field apparentSpeed number
---@field isLooping boolean
---@field legacy boolean
---@field isHumanMotion boolean
UnityEngine.Motion = {}
---@alias CS.UnityEngine.Motion UnityEngine.Motion
CS.UnityEngine.Motion = UnityEngine.Motion


---@class UnityEngine.RuntimeAnimatorController : UnityEngine.Object
---@field animationClips UnityEngine.AnimationClip[]
UnityEngine.RuntimeAnimatorController = {}
---@alias CS.UnityEngine.RuntimeAnimatorController UnityEngine.RuntimeAnimatorController
CS.UnityEngine.RuntimeAnimatorController = UnityEngine.RuntimeAnimatorController


---@class UnityEngine.Experimental.Animations.AnimationStreamSource
---@field DefaultValues UnityEngine.Experimental.Animations.AnimationStreamSource
---@field PreviousInputs UnityEngine.Experimental.Animations.AnimationStreamSource
UnityEngine.Experimental.Animations.AnimationStreamSource = {}
---@alias CS.UnityEngine.Experimental.Animations.AnimationStreamSource UnityEngine.Experimental.Animations.AnimationStreamSource
CS.UnityEngine.Experimental.Animations.AnimationStreamSource = UnityEngine.Experimental.Animations.AnimationStreamSource


---@class UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions : System.Object
UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions = {}
---@alias CS.UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions
CS.UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions = UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions

---@param output UnityEngine.Animations.AnimationPlayableOutput
---@return UnityEngine.Experimental.Animations.AnimationStreamSource
function UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions.GetAnimationStreamSource(output) end
---@param output UnityEngine.Animations.AnimationPlayableOutput
---@param streamSource UnityEngine.Experimental.Animations.AnimationStreamSource
function UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions.SetAnimationStreamSource(output, streamSource) end
---@param output UnityEngine.Animations.AnimationPlayableOutput
---@return number
function UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions.GetSortingOrder(output) end
---@param output UnityEngine.Animations.AnimationPlayableOutput
---@param sortingOrder number
function UnityEngine.Experimental.Animations.AnimationPlayableOutputExtensions.SetSortingOrder(output, sortingOrder) end

---@class UnityEngine.Playables.AnimationPlayableUtilities : System.Object
UnityEngine.Playables.AnimationPlayableUtilities = {}
---@alias CS.UnityEngine.Playables.AnimationPlayableUtilities UnityEngine.Playables.AnimationPlayableUtilities
CS.UnityEngine.Playables.AnimationPlayableUtilities = UnityEngine.Playables.AnimationPlayableUtilities

---@param animator UnityEngine.Animator
---@param clip UnityEngine.AnimationClip
---@param out_graph UnityEngine.Playables.PlayableGraph
---@return UnityEngine.Animations.AnimationClipPlayable,UnityEngine.Playables.PlayableGraph
function UnityEngine.Playables.AnimationPlayableUtilities.PlayClip(animator, clip, out_graph) end
---@param animator UnityEngine.Animator
---@param inputCount number
---@param out_graph UnityEngine.Playables.PlayableGraph
---@return UnityEngine.Animations.AnimationMixerPlayable,UnityEngine.Playables.PlayableGraph
function UnityEngine.Playables.AnimationPlayableUtilities.PlayMixer(animator, inputCount, out_graph) end
---@param animator UnityEngine.Animator
---@param inputCount number
---@param out_graph UnityEngine.Playables.PlayableGraph
---@return UnityEngine.Animations.AnimationLayerMixerPlayable,UnityEngine.Playables.PlayableGraph
function UnityEngine.Playables.AnimationPlayableUtilities.PlayLayerMixer(animator, inputCount, out_graph) end
---@param animator UnityEngine.Animator
---@param controller UnityEngine.RuntimeAnimatorController
---@param out_graph UnityEngine.Playables.PlayableGraph
---@return UnityEngine.Animations.AnimatorControllerPlayable,UnityEngine.Playables.PlayableGraph
function UnityEngine.Playables.AnimationPlayableUtilities.PlayAnimatorController(animator, controller, out_graph) end

---@class UnityEngine.Animations.AnimationPlayableBinding : System.Object
UnityEngine.Animations.AnimationPlayableBinding = {}
---@alias CS.UnityEngine.Animations.AnimationPlayableBinding UnityEngine.Animations.AnimationPlayableBinding
CS.UnityEngine.Animations.AnimationPlayableBinding = UnityEngine.Animations.AnimationPlayableBinding

---@param name string
---@param key UnityEngine.Object
---@return UnityEngine.Playables.PlayableBinding
function UnityEngine.Animations.AnimationPlayableBinding.Create(name, key) end

---@class UnityEngine.Animations.DiscreteEvaluationAttribute : System.Attribute
UnityEngine.Animations.DiscreteEvaluationAttribute = {}
---@alias CS.UnityEngine.Animations.DiscreteEvaluationAttribute UnityEngine.Animations.DiscreteEvaluationAttribute
CS.UnityEngine.Animations.DiscreteEvaluationAttribute = UnityEngine.Animations.DiscreteEvaluationAttribute

---@return UnityEngine.Animations.DiscreteEvaluationAttribute
function UnityEngine.Animations.DiscreteEvaluationAttribute.New() end

---@class UnityEngine.Animations.DiscreteEvaluationAttributeUtilities : System.Object
UnityEngine.Animations.DiscreteEvaluationAttributeUtilities = {}
---@alias CS.UnityEngine.Animations.DiscreteEvaluationAttributeUtilities UnityEngine.Animations.DiscreteEvaluationAttributeUtilities
CS.UnityEngine.Animations.DiscreteEvaluationAttributeUtilities = UnityEngine.Animations.DiscreteEvaluationAttributeUtilities

---@param f number
---@return number
function UnityEngine.Animations.DiscreteEvaluationAttributeUtilities.ConvertFloatToDiscreteInt(f) end
---@param f number
---@return number
function UnityEngine.Animations.DiscreteEvaluationAttributeUtilities.ConvertDiscreteIntToFloat(f) end

---@class UnityEngine.Animations.IAnimationJob
UnityEngine.Animations.IAnimationJob = {}
---@alias CS.UnityEngine.Animations.IAnimationJob UnityEngine.Animations.IAnimationJob
CS.UnityEngine.Animations.IAnimationJob = UnityEngine.Animations.IAnimationJob

---@param stream UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.IAnimationJob:ProcessAnimation(stream) end
---@param stream UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.IAnimationJob:ProcessRootMotion(stream) end

---@class UnityEngine.Animations.IAnimationJobPlayable
UnityEngine.Animations.IAnimationJobPlayable = {}
---@alias CS.UnityEngine.Animations.IAnimationJobPlayable UnityEngine.Animations.IAnimationJobPlayable
CS.UnityEngine.Animations.IAnimationJobPlayable = UnityEngine.Animations.IAnimationJobPlayable


---@class UnityEngine.Animations.IAnimationPreviewable
UnityEngine.Animations.IAnimationPreviewable = {}
---@alias CS.UnityEngine.Animations.IAnimationPreviewable UnityEngine.Animations.IAnimationPreviewable
CS.UnityEngine.Animations.IAnimationPreviewable = UnityEngine.Animations.IAnimationPreviewable

function UnityEngine.Animations.IAnimationPreviewable:OnPreviewUpdate() end

---@class UnityEngine.Animations.IAnimationWindowPreview
UnityEngine.Animations.IAnimationWindowPreview = {}
---@alias CS.UnityEngine.Animations.IAnimationWindowPreview UnityEngine.Animations.IAnimationWindowPreview
CS.UnityEngine.Animations.IAnimationWindowPreview = UnityEngine.Animations.IAnimationWindowPreview

function UnityEngine.Animations.IAnimationWindowPreview:StartPreview() end
function UnityEngine.Animations.IAnimationWindowPreview:StopPreview() end
---@param graph UnityEngine.Playables.PlayableGraph
function UnityEngine.Animations.IAnimationWindowPreview:UpdatePreviewGraph(graph) end
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputPlayable UnityEngine.Playables.Playable
---@return UnityEngine.Playables.Playable
function UnityEngine.Animations.IAnimationWindowPreview:BuildPreviewGraph(graph, inputPlayable) end

---@class UnityEngine.Animations.NotKeyableAttribute : System.Attribute
UnityEngine.Animations.NotKeyableAttribute = {}
---@alias CS.UnityEngine.Animations.NotKeyableAttribute UnityEngine.Animations.NotKeyableAttribute
CS.UnityEngine.Animations.NotKeyableAttribute = UnityEngine.Animations.NotKeyableAttribute

---@return UnityEngine.Animations.NotKeyableAttribute
function UnityEngine.Animations.NotKeyableAttribute.New() end

---@class UnityEngine.Animations.JobMethodIndex
---@field ProcessRootMotionMethodIndex UnityEngine.Animations.JobMethodIndex
---@field ProcessAnimationMethodIndex UnityEngine.Animations.JobMethodIndex
---@field MethodIndexCount UnityEngine.Animations.JobMethodIndex
UnityEngine.Animations.JobMethodIndex = {}
---@alias CS.UnityEngine.Animations.JobMethodIndex UnityEngine.Animations.JobMethodIndex
CS.UnityEngine.Animations.JobMethodIndex = UnityEngine.Animations.JobMethodIndex


---@class UnityEngine.Animations.ProcessAnimationJobStruct : System.ValueType
UnityEngine.Animations.ProcessAnimationJobStruct = {}
---@alias CS.UnityEngine.Animations.ProcessAnimationJobStruct UnityEngine.Animations.ProcessAnimationJobStruct
CS.UnityEngine.Animations.ProcessAnimationJobStruct = UnityEngine.Animations.ProcessAnimationJobStruct

---@return System.IntPtr
function UnityEngine.Animations.ProcessAnimationJobStruct.GetJobReflectionData() end
---@param ref_data T
---@param animationStreamPtr System.IntPtr
---@param methodIndex System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Animations.ProcessAnimationJobStruct.Execute(ref_data, animationStreamPtr, methodIndex, ref_ranges, jobIndex) end

---@class UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction
CS.UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction = UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction
function UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction.New(object, method) end
---@param ref_data T
---@param animationStreamPtr System.IntPtr
---@param unusedPtr System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction:Invoke(ref_data, animationStreamPtr, unusedPtr, ref_ranges, jobIndex) end
---@param ref_data T
---@param animationStreamPtr System.IntPtr
---@param unusedPtr System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction:BeginInvoke(ref_data, animationStreamPtr, unusedPtr, ref_ranges, jobIndex, callback, object) end
---@param ref_data T
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,T,Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Animations.ProcessAnimationJobStruct.ExecuteJobFunction:EndInvoke(ref_data, ref_ranges, result) end

---@class UnityEngine.Animations.AimConstraint : UnityEngine.Behaviour
---@field weight number
---@field constraintActive boolean
---@field locked boolean
---@field rotationAtRest UnityEngine.Vector3
---@field rotationOffset UnityEngine.Vector3
---@field rotationAxis UnityEngine.Animations.Axis
---@field aimVector UnityEngine.Vector3
---@field upVector UnityEngine.Vector3
---@field worldUpVector UnityEngine.Vector3
---@field worldUpObject UnityEngine.Transform
---@field worldUpType UnityEngine.Animations.AimConstraint.WorldUpType
---@field sourceCount number
UnityEngine.Animations.AimConstraint = {}
---@alias CS.UnityEngine.Animations.AimConstraint UnityEngine.Animations.AimConstraint
CS.UnityEngine.Animations.AimConstraint = UnityEngine.Animations.AimConstraint

---@param sources System.Collections.Generic.List
function UnityEngine.Animations.AimConstraint:GetSources(sources) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.AimConstraint:SetSources(sources) end
---@param source UnityEngine.Animations.ConstraintSource
---@return number
function UnityEngine.Animations.AimConstraint:AddSource(source) end
---@param index number
function UnityEngine.Animations.AimConstraint:RemoveSource(index) end
---@param index number
---@return UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.AimConstraint:GetSource(index) end
---@param index number
---@param source UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.AimConstraint:SetSource(index, source) end

---@class UnityEngine.Animations.AimConstraint.WorldUpType
---@field SceneUp UnityEngine.Animations.AimConstraint.WorldUpType
---@field ObjectUp UnityEngine.Animations.AimConstraint.WorldUpType
---@field ObjectRotationUp UnityEngine.Animations.AimConstraint.WorldUpType
---@field Vector UnityEngine.Animations.AimConstraint.WorldUpType
---@field None UnityEngine.Animations.AimConstraint.WorldUpType
UnityEngine.Animations.AimConstraint.WorldUpType = {}
---@alias CS.UnityEngine.Animations.AimConstraint.WorldUpType UnityEngine.Animations.AimConstraint.WorldUpType
CS.UnityEngine.Animations.AimConstraint.WorldUpType = UnityEngine.Animations.AimConstraint.WorldUpType


---@class UnityEngine.Animations.AnimationClipPlayable : System.ValueType
UnityEngine.Animations.AnimationClipPlayable = {}
---@alias CS.UnityEngine.Animations.AnimationClipPlayable UnityEngine.Animations.AnimationClipPlayable
CS.UnityEngine.Animations.AnimationClipPlayable = UnityEngine.Animations.AnimationClipPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param clip UnityEngine.AnimationClip
---@return UnityEngine.Animations.AnimationClipPlayable
function UnityEngine.Animations.AnimationClipPlayable.Create(graph, clip) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationClipPlayable:GetHandle() end
---@param other UnityEngine.Animations.AnimationClipPlayable
---@return boolean
function UnityEngine.Animations.AnimationClipPlayable:Equals(other) end
---@return UnityEngine.AnimationClip
function UnityEngine.Animations.AnimationClipPlayable:GetAnimationClip() end
---@return boolean
function UnityEngine.Animations.AnimationClipPlayable:GetApplyFootIK() end
---@param value boolean
function UnityEngine.Animations.AnimationClipPlayable:SetApplyFootIK(value) end
---@return boolean
function UnityEngine.Animations.AnimationClipPlayable:GetApplyPlayableIK() end
---@param value boolean
function UnityEngine.Animations.AnimationClipPlayable:SetApplyPlayableIK(value) end

---@class UnityEngine.Animations.AnimationHumanStream : System.ValueType
---@field isValid boolean
---@field humanScale number
---@field leftFootHeight number
---@field rightFootHeight number
---@field bodyLocalPosition UnityEngine.Vector3
---@field bodyLocalRotation UnityEngine.Quaternion
---@field bodyPosition UnityEngine.Vector3
---@field bodyRotation UnityEngine.Quaternion
---@field leftFootVelocity UnityEngine.Vector3
---@field rightFootVelocity UnityEngine.Vector3
UnityEngine.Animations.AnimationHumanStream = {}
---@alias CS.UnityEngine.Animations.AnimationHumanStream UnityEngine.Animations.AnimationHumanStream
CS.UnityEngine.Animations.AnimationHumanStream = UnityEngine.Animations.AnimationHumanStream

---@param muscle UnityEngine.Animations.MuscleHandle
---@return number
function UnityEngine.Animations.AnimationHumanStream:GetMuscle(muscle) end
---@param muscle UnityEngine.Animations.MuscleHandle
---@param value number
function UnityEngine.Animations.AnimationHumanStream:SetMuscle(muscle, value) end
function UnityEngine.Animations.AnimationHumanStream:ResetToStancePose() end
---@param index UnityEngine.AvatarIKGoal
---@return UnityEngine.Vector3
function UnityEngine.Animations.AnimationHumanStream:GetGoalPositionFromPose(index) end
---@param index UnityEngine.AvatarIKGoal
---@return UnityEngine.Quaternion
function UnityEngine.Animations.AnimationHumanStream:GetGoalRotationFromPose(index) end
---@param index UnityEngine.AvatarIKGoal
---@return UnityEngine.Vector3
function UnityEngine.Animations.AnimationHumanStream:GetGoalLocalPosition(index) end
---@param index UnityEngine.AvatarIKGoal
---@param pos UnityEngine.Vector3
function UnityEngine.Animations.AnimationHumanStream:SetGoalLocalPosition(index, pos) end
---@param index UnityEngine.AvatarIKGoal
---@return UnityEngine.Quaternion
function UnityEngine.Animations.AnimationHumanStream:GetGoalLocalRotation(index) end
---@param index UnityEngine.AvatarIKGoal
---@param rot UnityEngine.Quaternion
function UnityEngine.Animations.AnimationHumanStream:SetGoalLocalRotation(index, rot) end
---@param index UnityEngine.AvatarIKGoal
---@return UnityEngine.Vector3
function UnityEngine.Animations.AnimationHumanStream:GetGoalPosition(index) end
---@param index UnityEngine.AvatarIKGoal
---@param pos UnityEngine.Vector3
function UnityEngine.Animations.AnimationHumanStream:SetGoalPosition(index, pos) end
---@param index UnityEngine.AvatarIKGoal
---@return UnityEngine.Quaternion
function UnityEngine.Animations.AnimationHumanStream:GetGoalRotation(index) end
---@param index UnityEngine.AvatarIKGoal
---@param rot UnityEngine.Quaternion
function UnityEngine.Animations.AnimationHumanStream:SetGoalRotation(index, rot) end
---@param index UnityEngine.AvatarIKGoal
---@param value number
function UnityEngine.Animations.AnimationHumanStream:SetGoalWeightPosition(index, value) end
---@param index UnityEngine.AvatarIKGoal
---@param value number
function UnityEngine.Animations.AnimationHumanStream:SetGoalWeightRotation(index, value) end
---@param index UnityEngine.AvatarIKGoal
---@return number
function UnityEngine.Animations.AnimationHumanStream:GetGoalWeightPosition(index) end
---@param index UnityEngine.AvatarIKGoal
---@return number
function UnityEngine.Animations.AnimationHumanStream:GetGoalWeightRotation(index) end
---@param index UnityEngine.AvatarIKHint
---@return UnityEngine.Vector3
function UnityEngine.Animations.AnimationHumanStream:GetHintPosition(index) end
---@param index UnityEngine.AvatarIKHint
---@param pos UnityEngine.Vector3
function UnityEngine.Animations.AnimationHumanStream:SetHintPosition(index, pos) end
---@param index UnityEngine.AvatarIKHint
---@param value number
function UnityEngine.Animations.AnimationHumanStream:SetHintWeightPosition(index, value) end
---@param index UnityEngine.AvatarIKHint
---@return number
function UnityEngine.Animations.AnimationHumanStream:GetHintWeightPosition(index) end
---@param lookAtPosition UnityEngine.Vector3
function UnityEngine.Animations.AnimationHumanStream:SetLookAtPosition(lookAtPosition) end
---@param weight number
function UnityEngine.Animations.AnimationHumanStream:SetLookAtClampWeight(weight) end
---@param weight number
function UnityEngine.Animations.AnimationHumanStream:SetLookAtBodyWeight(weight) end
---@param weight number
function UnityEngine.Animations.AnimationHumanStream:SetLookAtHeadWeight(weight) end
---@param weight number
function UnityEngine.Animations.AnimationHumanStream:SetLookAtEyesWeight(weight) end
function UnityEngine.Animations.AnimationHumanStream:SolveIK() end

---@class UnityEngine.Animations.AnimationLayerMixerPlayable : System.ValueType
---@field Null UnityEngine.Animations.AnimationLayerMixerPlayable
UnityEngine.Animations.AnimationLayerMixerPlayable = {}
---@alias CS.UnityEngine.Animations.AnimationLayerMixerPlayable UnityEngine.Animations.AnimationLayerMixerPlayable
CS.UnityEngine.Animations.AnimationLayerMixerPlayable = UnityEngine.Animations.AnimationLayerMixerPlayable

---@overload fun(graph: UnityEngine.Playables.PlayableGraph, inputCount: number) : UnityEngine.Animations.AnimationLayerMixerPlayable
---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount number
---@param singleLayerOptimization boolean
---@return UnityEngine.Animations.AnimationLayerMixerPlayable
function UnityEngine.Animations.AnimationLayerMixerPlayable.Create(graph, inputCount, singleLayerOptimization) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationLayerMixerPlayable:GetHandle() end
---@param other UnityEngine.Animations.AnimationLayerMixerPlayable
---@return boolean
function UnityEngine.Animations.AnimationLayerMixerPlayable:Equals(other) end
---@param layerIndex number
---@return boolean
function UnityEngine.Animations.AnimationLayerMixerPlayable:IsLayerAdditive(layerIndex) end
---@param layerIndex number
---@param value boolean
function UnityEngine.Animations.AnimationLayerMixerPlayable:SetLayerAdditive(layerIndex, value) end
---@param layerIndex number
---@param mask UnityEngine.AvatarMask
function UnityEngine.Animations.AnimationLayerMixerPlayable:SetLayerMaskFromAvatarMask(layerIndex, mask) end

---@class UnityEngine.Animations.AnimationMixerPlayable : System.ValueType
---@field Null UnityEngine.Animations.AnimationMixerPlayable
UnityEngine.Animations.AnimationMixerPlayable = {}
---@alias CS.UnityEngine.Animations.AnimationMixerPlayable UnityEngine.Animations.AnimationMixerPlayable
CS.UnityEngine.Animations.AnimationMixerPlayable = UnityEngine.Animations.AnimationMixerPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount number
---@return UnityEngine.Animations.AnimationMixerPlayable
function UnityEngine.Animations.AnimationMixerPlayable.Create(graph, inputCount) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationMixerPlayable:GetHandle() end
---@param other UnityEngine.Animations.AnimationMixerPlayable
---@return boolean
function UnityEngine.Animations.AnimationMixerPlayable:Equals(other) end

---@class UnityEngine.Animations.AnimationMotionXToDeltaPlayable : System.ValueType
---@field Null UnityEngine.Animations.AnimationMotionXToDeltaPlayable
UnityEngine.Animations.AnimationMotionXToDeltaPlayable = {}
---@alias CS.UnityEngine.Animations.AnimationMotionXToDeltaPlayable UnityEngine.Animations.AnimationMotionXToDeltaPlayable
CS.UnityEngine.Animations.AnimationMotionXToDeltaPlayable = UnityEngine.Animations.AnimationMotionXToDeltaPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@return UnityEngine.Animations.AnimationMotionXToDeltaPlayable
function UnityEngine.Animations.AnimationMotionXToDeltaPlayable.Create(graph) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationMotionXToDeltaPlayable:GetHandle() end
---@param other UnityEngine.Animations.AnimationMotionXToDeltaPlayable
---@return boolean
function UnityEngine.Animations.AnimationMotionXToDeltaPlayable:Equals(other) end
---@return boolean
function UnityEngine.Animations.AnimationMotionXToDeltaPlayable:IsAbsoluteMotion() end
---@param value boolean
function UnityEngine.Animations.AnimationMotionXToDeltaPlayable:SetAbsoluteMotion(value) end

---@class UnityEngine.Animations.AnimationOffsetPlayable : System.ValueType
---@field Null UnityEngine.Animations.AnimationOffsetPlayable
UnityEngine.Animations.AnimationOffsetPlayable = {}
---@alias CS.UnityEngine.Animations.AnimationOffsetPlayable UnityEngine.Animations.AnimationOffsetPlayable
CS.UnityEngine.Animations.AnimationOffsetPlayable = UnityEngine.Animations.AnimationOffsetPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param inputCount number
---@return UnityEngine.Animations.AnimationOffsetPlayable
function UnityEngine.Animations.AnimationOffsetPlayable.Create(graph, position, rotation, inputCount) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationOffsetPlayable:GetHandle() end
---@param other UnityEngine.Animations.AnimationOffsetPlayable
---@return boolean
function UnityEngine.Animations.AnimationOffsetPlayable:Equals(other) end
---@return UnityEngine.Vector3
function UnityEngine.Animations.AnimationOffsetPlayable:GetPosition() end
---@param value UnityEngine.Vector3
function UnityEngine.Animations.AnimationOffsetPlayable:SetPosition(value) end
---@return UnityEngine.Quaternion
function UnityEngine.Animations.AnimationOffsetPlayable:GetRotation() end
---@param value UnityEngine.Quaternion
function UnityEngine.Animations.AnimationOffsetPlayable:SetRotation(value) end

---@class UnityEngine.Animations.AnimationPlayableExtensions : System.Object
UnityEngine.Animations.AnimationPlayableExtensions = {}
---@alias CS.UnityEngine.Animations.AnimationPlayableExtensions UnityEngine.Animations.AnimationPlayableExtensions
CS.UnityEngine.Animations.AnimationPlayableExtensions = UnityEngine.Animations.AnimationPlayableExtensions


---@class UnityEngine.Animations.AnimationPlayableGraphExtensions : System.Object
UnityEngine.Animations.AnimationPlayableGraphExtensions = {}
---@alias CS.UnityEngine.Animations.AnimationPlayableGraphExtensions UnityEngine.Animations.AnimationPlayableGraphExtensions
CS.UnityEngine.Animations.AnimationPlayableGraphExtensions = UnityEngine.Animations.AnimationPlayableGraphExtensions


---@class UnityEngine.Animations.AnimationPlayableOutput : System.ValueType
---@field Null UnityEngine.Animations.AnimationPlayableOutput
UnityEngine.Animations.AnimationPlayableOutput = {}
---@alias CS.UnityEngine.Animations.AnimationPlayableOutput UnityEngine.Animations.AnimationPlayableOutput
CS.UnityEngine.Animations.AnimationPlayableOutput = UnityEngine.Animations.AnimationPlayableOutput

---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@param target UnityEngine.Animator
---@return UnityEngine.Animations.AnimationPlayableOutput
function UnityEngine.Animations.AnimationPlayableOutput.Create(graph, name, target) end
---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Animations.AnimationPlayableOutput:GetHandle() end
---@return UnityEngine.Animator
function UnityEngine.Animations.AnimationPlayableOutput:GetTarget() end
---@param value UnityEngine.Animator
function UnityEngine.Animations.AnimationPlayableOutput:SetTarget(value) end
---@return UnityEngine.Experimental.Animations.AnimationStreamSource
function UnityEngine.Animations.AnimationPlayableOutput:GetAnimationStreamSource() end
---@param streamSource UnityEngine.Experimental.Animations.AnimationStreamSource
function UnityEngine.Animations.AnimationPlayableOutput:SetAnimationStreamSource(streamSource) end
---@return number
function UnityEngine.Animations.AnimationPlayableOutput:GetSortingOrder() end
---@param sortingOrder number
function UnityEngine.Animations.AnimationPlayableOutput:SetSortingOrder(sortingOrder) end

---@class UnityEngine.Animations.AnimationPosePlayable : System.ValueType
---@field Null UnityEngine.Animations.AnimationPosePlayable
UnityEngine.Animations.AnimationPosePlayable = {}
---@alias CS.UnityEngine.Animations.AnimationPosePlayable UnityEngine.Animations.AnimationPosePlayable
CS.UnityEngine.Animations.AnimationPosePlayable = UnityEngine.Animations.AnimationPosePlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@return UnityEngine.Animations.AnimationPosePlayable
function UnityEngine.Animations.AnimationPosePlayable.Create(graph) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationPosePlayable:GetHandle() end
---@param other UnityEngine.Animations.AnimationPosePlayable
---@return boolean
function UnityEngine.Animations.AnimationPosePlayable:Equals(other) end
---@return boolean
function UnityEngine.Animations.AnimationPosePlayable:GetMustReadPreviousPose() end
---@param value boolean
function UnityEngine.Animations.AnimationPosePlayable:SetMustReadPreviousPose(value) end
---@return boolean
function UnityEngine.Animations.AnimationPosePlayable:GetReadDefaultPose() end
---@param value boolean
function UnityEngine.Animations.AnimationPosePlayable:SetReadDefaultPose(value) end
---@return boolean
function UnityEngine.Animations.AnimationPosePlayable:GetApplyFootIK() end
---@param value boolean
function UnityEngine.Animations.AnimationPosePlayable:SetApplyFootIK(value) end

---@class UnityEngine.Animations.AnimationRemoveScalePlayable : System.ValueType
---@field Null UnityEngine.Animations.AnimationRemoveScalePlayable
UnityEngine.Animations.AnimationRemoveScalePlayable = {}
---@alias CS.UnityEngine.Animations.AnimationRemoveScalePlayable UnityEngine.Animations.AnimationRemoveScalePlayable
CS.UnityEngine.Animations.AnimationRemoveScalePlayable = UnityEngine.Animations.AnimationRemoveScalePlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount number
---@return UnityEngine.Animations.AnimationRemoveScalePlayable
function UnityEngine.Animations.AnimationRemoveScalePlayable.Create(graph, inputCount) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationRemoveScalePlayable:GetHandle() end
---@param other UnityEngine.Animations.AnimationRemoveScalePlayable
---@return boolean
function UnityEngine.Animations.AnimationRemoveScalePlayable:Equals(other) end

---@class UnityEngine.Animations.AnimationScriptPlayable : System.ValueType
---@field Null UnityEngine.Animations.AnimationScriptPlayable
UnityEngine.Animations.AnimationScriptPlayable = {}
---@alias CS.UnityEngine.Animations.AnimationScriptPlayable UnityEngine.Animations.AnimationScriptPlayable
CS.UnityEngine.Animations.AnimationScriptPlayable = UnityEngine.Animations.AnimationScriptPlayable

---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationScriptPlayable:GetHandle() end
---@param other UnityEngine.Animations.AnimationScriptPlayable
---@return boolean
function UnityEngine.Animations.AnimationScriptPlayable:Equals(other) end
---@param value boolean
function UnityEngine.Animations.AnimationScriptPlayable:SetProcessInputs(value) end
---@return boolean
function UnityEngine.Animations.AnimationScriptPlayable:GetProcessInputs() end

---@class UnityEngine.Animations.AnimatorBindingsVersion
---@field kInvalidNotNative UnityEngine.Animations.AnimatorBindingsVersion
---@field kInvalidUnresolved UnityEngine.Animations.AnimatorBindingsVersion
---@field kValidMinVersion UnityEngine.Animations.AnimatorBindingsVersion
UnityEngine.Animations.AnimatorBindingsVersion = {}
---@alias CS.UnityEngine.Animations.AnimatorBindingsVersion UnityEngine.Animations.AnimatorBindingsVersion
CS.UnityEngine.Animations.AnimatorBindingsVersion = UnityEngine.Animations.AnimatorBindingsVersion


---@class UnityEngine.Animations.AnimationStream : System.ValueType
---@field isValid boolean
---@field deltaTime number
---@field velocity UnityEngine.Vector3
---@field angularVelocity UnityEngine.Vector3
---@field rootMotionPosition UnityEngine.Vector3
---@field rootMotionRotation UnityEngine.Quaternion
---@field isHumanStream boolean
---@field inputStreamCount number
UnityEngine.Animations.AnimationStream = {}
---@alias CS.UnityEngine.Animations.AnimationStream UnityEngine.Animations.AnimationStream
CS.UnityEngine.Animations.AnimationStream = UnityEngine.Animations.AnimationStream

---@return UnityEngine.Animations.AnimationHumanStream
function UnityEngine.Animations.AnimationStream:AsHuman() end
---@param index number
---@return UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.AnimationStream:GetInputStream(index) end
---@param index number
---@return number
function UnityEngine.Animations.AnimationStream:GetInputWeight(index) end
---@param animationStream UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.AnimationStream:CopyAnimationStreamMotion(animationStream) end

---@class UnityEngine.Animations.BindType
---@field Unbound UnityEngine.Animations.BindType
---@field Float UnityEngine.Animations.BindType
---@field Bool UnityEngine.Animations.BindType
---@field GameObjectActive UnityEngine.Animations.BindType
---@field ObjectReference UnityEngine.Animations.BindType
---@field Int UnityEngine.Animations.BindType
---@field DiscreetInt UnityEngine.Animations.BindType
UnityEngine.Animations.BindType = {}
---@alias CS.UnityEngine.Animations.BindType UnityEngine.Animations.BindType
CS.UnityEngine.Animations.BindType = UnityEngine.Animations.BindType


---@class UnityEngine.Animations.TransformStreamHandle : System.ValueType
UnityEngine.Animations.TransformStreamHandle = {}
---@alias CS.UnityEngine.Animations.TransformStreamHandle UnityEngine.Animations.TransformStreamHandle
CS.UnityEngine.Animations.TransformStreamHandle = UnityEngine.Animations.TransformStreamHandle

---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.TransformStreamHandle:IsValid(stream) end
---@param stream UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.TransformStreamHandle:Resolve(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.TransformStreamHandle:IsResolved(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Vector3
function UnityEngine.Animations.TransformStreamHandle:GetPosition(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
function UnityEngine.Animations.TransformStreamHandle:SetPosition(stream, position) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Quaternion
function UnityEngine.Animations.TransformStreamHandle:GetRotation(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param rotation UnityEngine.Quaternion
function UnityEngine.Animations.TransformStreamHandle:SetRotation(stream, rotation) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Vector3
function UnityEngine.Animations.TransformStreamHandle:GetLocalPosition(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
function UnityEngine.Animations.TransformStreamHandle:SetLocalPosition(stream, position) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Quaternion
function UnityEngine.Animations.TransformStreamHandle:GetLocalRotation(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param rotation UnityEngine.Quaternion
function UnityEngine.Animations.TransformStreamHandle:SetLocalRotation(stream, rotation) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Vector3
function UnityEngine.Animations.TransformStreamHandle:GetLocalScale(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param scale UnityEngine.Vector3
function UnityEngine.Animations.TransformStreamHandle:SetLocalScale(stream, scale) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Matrix4x4
function UnityEngine.Animations.TransformStreamHandle:GetLocalToParentMatrix(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.TransformStreamHandle:GetPositionReadMask(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.TransformStreamHandle:GetRotationReadMask(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.TransformStreamHandle:GetScaleReadMask(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param out_position UnityEngine.Vector3
---@param out_rotation UnityEngine.Quaternion
---@param out_scale UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.Animations.TransformStreamHandle:GetLocalTRS(stream, out_position, out_rotation, out_scale) end
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param scale UnityEngine.Vector3
---@param useMask boolean
function UnityEngine.Animations.TransformStreamHandle:SetLocalTRS(stream, position, rotation, scale, useMask) end
---@param stream UnityEngine.Animations.AnimationStream
---@param out_position UnityEngine.Vector3
---@param out_rotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.Animations.TransformStreamHandle:GetGlobalTR(stream, out_position, out_rotation) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Matrix4x4
function UnityEngine.Animations.TransformStreamHandle:GetLocalToWorldMatrix(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param position UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param useMask boolean
function UnityEngine.Animations.TransformStreamHandle:SetGlobalTR(stream, position, rotation, useMask) end

---@class UnityEngine.Animations.PropertyStreamHandle : System.ValueType
UnityEngine.Animations.PropertyStreamHandle = {}
---@alias CS.UnityEngine.Animations.PropertyStreamHandle UnityEngine.Animations.PropertyStreamHandle
CS.UnityEngine.Animations.PropertyStreamHandle = UnityEngine.Animations.PropertyStreamHandle

---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.PropertyStreamHandle:IsValid(stream) end
---@param stream UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.PropertyStreamHandle:Resolve(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.PropertyStreamHandle:IsResolved(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return number
function UnityEngine.Animations.PropertyStreamHandle:GetFloat(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param value number
function UnityEngine.Animations.PropertyStreamHandle:SetFloat(stream, value) end
---@param stream UnityEngine.Animations.AnimationStream
---@return number
function UnityEngine.Animations.PropertyStreamHandle:GetInt(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param value number
function UnityEngine.Animations.PropertyStreamHandle:SetInt(stream, value) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.EntityId
function UnityEngine.Animations.PropertyStreamHandle:GetEntityId(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param value UnityEngine.EntityId
function UnityEngine.Animations.PropertyStreamHandle:SetEntityId(stream, value) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.PropertyStreamHandle:GetBool(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param value boolean
function UnityEngine.Animations.PropertyStreamHandle:SetBool(stream, value) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.PropertyStreamHandle:GetReadMask(stream) end

---@class UnityEngine.Animations.TransformSceneHandle : System.ValueType
UnityEngine.Animations.TransformSceneHandle = {}
---@alias CS.UnityEngine.Animations.TransformSceneHandle UnityEngine.Animations.TransformSceneHandle
CS.UnityEngine.Animations.TransformSceneHandle = UnityEngine.Animations.TransformSceneHandle

---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.TransformSceneHandle:IsValid(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Vector3
function UnityEngine.Animations.TransformSceneHandle:GetPosition(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Vector3
function UnityEngine.Animations.TransformSceneHandle:GetLocalPosition(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Quaternion
function UnityEngine.Animations.TransformSceneHandle:GetRotation(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Quaternion
function UnityEngine.Animations.TransformSceneHandle:GetLocalRotation(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Vector3
function UnityEngine.Animations.TransformSceneHandle:GetLocalScale(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param out_position UnityEngine.Vector3
---@param out_rotation UnityEngine.Quaternion
---@param out_scale UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.Animations.TransformSceneHandle:GetLocalTRS(stream, out_position, out_rotation, out_scale) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Matrix4x4
function UnityEngine.Animations.TransformSceneHandle:GetLocalToParentMatrix(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@param out_position UnityEngine.Vector3
---@param out_rotation UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.Animations.TransformSceneHandle:GetGlobalTR(stream, out_position, out_rotation) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.Matrix4x4
function UnityEngine.Animations.TransformSceneHandle:GetLocalToWorldMatrix(stream) end

---@class UnityEngine.Animations.PropertySceneHandle : System.ValueType
UnityEngine.Animations.PropertySceneHandle = {}
---@alias CS.UnityEngine.Animations.PropertySceneHandle UnityEngine.Animations.PropertySceneHandle
CS.UnityEngine.Animations.PropertySceneHandle = UnityEngine.Animations.PropertySceneHandle

---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.PropertySceneHandle:IsValid(stream) end
---@param stream UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.PropertySceneHandle:Resolve(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.PropertySceneHandle:IsResolved(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return number
function UnityEngine.Animations.PropertySceneHandle:GetFloat(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return number
function UnityEngine.Animations.PropertySceneHandle:GetInt(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return UnityEngine.EntityId
function UnityEngine.Animations.PropertySceneHandle:GetEntityId(stream) end
---@param stream UnityEngine.Animations.AnimationStream
---@return boolean
function UnityEngine.Animations.PropertySceneHandle:GetBool(stream) end

---@class UnityEngine.Animations.AnimationSceneHandleUtility : System.Object
UnityEngine.Animations.AnimationSceneHandleUtility = {}
---@alias CS.UnityEngine.Animations.AnimationSceneHandleUtility UnityEngine.Animations.AnimationSceneHandleUtility
CS.UnityEngine.Animations.AnimationSceneHandleUtility = UnityEngine.Animations.AnimationSceneHandleUtility

---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
function UnityEngine.Animations.AnimationSceneHandleUtility.ReadInts(stream, handles, buffer) end
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
function UnityEngine.Animations.AnimationSceneHandleUtility.ReadFloats(stream, handles, buffer) end
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
function UnityEngine.Animations.AnimationSceneHandleUtility.ReadEntityIds(stream, handles, buffer) end

---@class UnityEngine.Animations.AnimationStreamHandleUtility : System.Object
UnityEngine.Animations.AnimationStreamHandleUtility = {}
---@alias CS.UnityEngine.Animations.AnimationStreamHandleUtility UnityEngine.Animations.AnimationStreamHandleUtility
CS.UnityEngine.Animations.AnimationStreamHandleUtility = UnityEngine.Animations.AnimationStreamHandleUtility

---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
---@param useMask boolean
function UnityEngine.Animations.AnimationStreamHandleUtility.WriteInts(stream, handles, buffer, useMask) end
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
---@param useMask boolean
function UnityEngine.Animations.AnimationStreamHandleUtility.WriteFloats(stream, handles, buffer, useMask) end
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
---@param useMask boolean
function UnityEngine.Animations.AnimationStreamHandleUtility.WriteEntityIds(stream, handles, buffer, useMask) end
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
function UnityEngine.Animations.AnimationStreamHandleUtility.ReadInts(stream, handles, buffer) end
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
function UnityEngine.Animations.AnimationStreamHandleUtility.ReadFloats(stream, handles, buffer) end
---@param stream UnityEngine.Animations.AnimationStream
---@param handles Unity.Collections.NativeArray
---@param buffer Unity.Collections.NativeArray
function UnityEngine.Animations.AnimationStreamHandleUtility.ReadEntityIds(stream, handles, buffer) end

---@class UnityEngine.Animations.AnimatorControllerPlayable : System.ValueType
---@field Null UnityEngine.Animations.AnimatorControllerPlayable
UnityEngine.Animations.AnimatorControllerPlayable = {}
---@alias CS.UnityEngine.Animations.AnimatorControllerPlayable UnityEngine.Animations.AnimatorControllerPlayable
CS.UnityEngine.Animations.AnimatorControllerPlayable = UnityEngine.Animations.AnimatorControllerPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param controller UnityEngine.RuntimeAnimatorController
---@return UnityEngine.Animations.AnimatorControllerPlayable
function UnityEngine.Animations.AnimatorControllerPlayable.Create(graph, controller) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimatorControllerPlayable:GetHandle() end
---@param handle UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimatorControllerPlayable:SetHandle(handle) end
---@param other UnityEngine.Animations.AnimatorControllerPlayable
---@return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:Equals(other) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string) : number
---@param id number
---@return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetFloat(id) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string, value: number)
---@param id number
---@param value number
function UnityEngine.Animations.AnimatorControllerPlayable:SetFloat(id, value) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string) : boolean
---@param id number
---@return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:GetBool(id) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string, value: boolean)
---@param id number
---@param value boolean
function UnityEngine.Animations.AnimatorControllerPlayable:SetBool(id, value) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string) : number
---@param id number
---@return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetInteger(id) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string, value: number)
---@param id number
---@param value number
function UnityEngine.Animations.AnimatorControllerPlayable:SetInteger(id, value) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string)
---@param id number
function UnityEngine.Animations.AnimatorControllerPlayable:SetTrigger(id) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string)
---@param id number
function UnityEngine.Animations.AnimatorControllerPlayable:ResetTrigger(id) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, name: string) : boolean
---@param id number
---@return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:IsParameterControlledByCurve(id) end
---@return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerCount() end
---@param layerIndex number
---@return string
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerName(layerIndex) end
---@param layerName string
---@return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerIndex(layerName) end
---@param layerIndex number
---@return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetLayerWeight(layerIndex) end
---@param layerIndex number
---@param weight number
function UnityEngine.Animations.AnimatorControllerPlayable:SetLayerWeight(layerIndex, weight) end
---@param layerIndex number
---@return UnityEngine.AnimatorStateInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorStateInfo(layerIndex) end
---@param layerIndex number
---@return UnityEngine.AnimatorStateInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorStateInfo(layerIndex) end
---@param layerIndex number
---@return UnityEngine.AnimatorTransitionInfo
function UnityEngine.Animations.AnimatorControllerPlayable:GetAnimatorTransitionInfo(layerIndex) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, layerIndex: number) : UnityEngine.AnimatorClipInfo[]
---@param layerIndex number
---@param clips System.Collections.Generic.List
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfo(layerIndex, clips) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, layerIndex: number, clips: System.Collections.Generic.List)
---@param layerIndex number
---@return UnityEngine.AnimatorClipInfo[]
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfo(layerIndex) end
---@param layerIndex number
---@return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetCurrentAnimatorClipInfoCount(layerIndex) end
---@param layerIndex number
---@return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetNextAnimatorClipInfoCount(layerIndex) end
---@param layerIndex number
---@return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:IsInTransition(layerIndex) end
---@return number
function UnityEngine.Animations.AnimatorControllerPlayable:GetParameterCount() end
---@param index number
---@return UnityEngine.AnimatorControllerParameter
function UnityEngine.Animations.AnimatorControllerPlayable:GetParameter(index) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, transitionDuration: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, transitionDuration: number, layer: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, transitionDuration: number, layer: number, fixedTime: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateNameHash: number, transitionDuration: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateNameHash: number, transitionDuration: number, layer: number)
---@param stateNameHash number
---@param transitionDuration number
---@param layer number
---@param fixedTime number
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFadeInFixedTime(stateNameHash, transitionDuration, layer, fixedTime) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, transitionDuration: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, transitionDuration: number, layer: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, transitionDuration: number, layer: number, normalizedTime: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateNameHash: number, transitionDuration: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateNameHash: number, transitionDuration: number, layer: number)
---@param stateNameHash number
---@param transitionDuration number
---@param layer number
---@param normalizedTime number
function UnityEngine.Animations.AnimatorControllerPlayable:CrossFade(stateNameHash, transitionDuration, layer, normalizedTime) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, layer: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, layer: number, fixedTime: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateNameHash: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateNameHash: number, layer: number)
---@param stateNameHash number
---@param layer number
---@param fixedTime number
function UnityEngine.Animations.AnimatorControllerPlayable:PlayInFixedTime(stateNameHash, layer, fixedTime) end
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, layer: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateName: string, layer: number, normalizedTime: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateNameHash: number)
---@overload fun(self: UnityEngine.Animations.AnimatorControllerPlayable, stateNameHash: number, layer: number)
---@param stateNameHash number
---@param layer number
---@param normalizedTime number
function UnityEngine.Animations.AnimatorControllerPlayable:Play(stateNameHash, layer, normalizedTime) end
---@param resetParameters boolean
function UnityEngine.Animations.AnimatorControllerPlayable:ResetControllerState(resetParameters) end
---@param layerIndex number
---@param stateID number
---@return boolean
function UnityEngine.Animations.AnimatorControllerPlayable:HasState(layerIndex, stateID) end

---@class UnityEngine.Animations.CustomStreamPropertyType
---@field Float UnityEngine.Animations.CustomStreamPropertyType
---@field Bool UnityEngine.Animations.CustomStreamPropertyType
---@field Int UnityEngine.Animations.CustomStreamPropertyType
UnityEngine.Animations.CustomStreamPropertyType = {}
---@alias CS.UnityEngine.Animations.CustomStreamPropertyType UnityEngine.Animations.CustomStreamPropertyType
CS.UnityEngine.Animations.CustomStreamPropertyType = UnityEngine.Animations.CustomStreamPropertyType


---@class UnityEngine.Animations.AnimatorJobExtensions : System.Object
UnityEngine.Animations.AnimatorJobExtensions = {}
---@alias CS.UnityEngine.Animations.AnimatorJobExtensions UnityEngine.Animations.AnimatorJobExtensions
CS.UnityEngine.Animations.AnimatorJobExtensions = UnityEngine.Animations.AnimatorJobExtensions

---@param animator UnityEngine.Animator
---@param jobHandle Unity.Jobs.JobHandle
function UnityEngine.Animations.AnimatorJobExtensions.AddJobDependency(animator, jobHandle) end
---@param animator UnityEngine.Animator
---@param transform UnityEngine.Transform
---@return UnityEngine.Animations.TransformStreamHandle
function UnityEngine.Animations.AnimatorJobExtensions.BindStreamTransform(animator, transform) end
---@overload fun(animator: UnityEngine.Animator, transform: UnityEngine.Transform, type: System.Type, property: string) : UnityEngine.Animations.PropertyStreamHandle
---@param animator UnityEngine.Animator
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@param isObjectReference boolean
---@return UnityEngine.Animations.PropertyStreamHandle
function UnityEngine.Animations.AnimatorJobExtensions.BindStreamProperty(animator, transform, type, property, isObjectReference) end
---@param animator UnityEngine.Animator
---@param property string
---@param type UnityEngine.Animations.CustomStreamPropertyType
---@return UnityEngine.Animations.PropertyStreamHandle
function UnityEngine.Animations.AnimatorJobExtensions.BindCustomStreamProperty(animator, property, type) end
---@param animator UnityEngine.Animator
---@param transform UnityEngine.Transform
---@return UnityEngine.Animations.TransformSceneHandle
function UnityEngine.Animations.AnimatorJobExtensions.BindSceneTransform(animator, transform) end
---@overload fun(animator: UnityEngine.Animator, transform: UnityEngine.Transform, type: System.Type, property: string) : UnityEngine.Animations.PropertySceneHandle
---@param animator UnityEngine.Animator
---@param transform UnityEngine.Transform
---@param type System.Type
---@param property string
---@param isObjectReference boolean
---@return UnityEngine.Animations.PropertySceneHandle
function UnityEngine.Animations.AnimatorJobExtensions.BindSceneProperty(animator, transform, type, property, isObjectReference) end
---@param animator UnityEngine.Animator
---@param ref_stream UnityEngine.Animations.AnimationStream
---@return boolean,UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.AnimatorJobExtensions.OpenAnimationStream(animator, ref_stream) end
---@param animator UnityEngine.Animator
---@param ref_stream UnityEngine.Animations.AnimationStream
---@return ,UnityEngine.Animations.AnimationStream
function UnityEngine.Animations.AnimatorJobExtensions.CloseAnimationStream(animator, ref_stream) end
---@param animator UnityEngine.Animator
function UnityEngine.Animations.AnimatorJobExtensions.ResolveAllStreamHandles(animator) end
---@param animator UnityEngine.Animator
function UnityEngine.Animations.AnimatorJobExtensions.ResolveAllSceneHandles(animator) end
---@param animator UnityEngine.Animator
function UnityEngine.Animations.AnimatorJobExtensions.UnbindAllStreamHandles(animator) end
---@param animator UnityEngine.Animator
function UnityEngine.Animations.AnimatorJobExtensions.UnbindAllSceneHandles(animator) end

---@class UnityEngine.Animations.BoundProperty : System.ValueType
---@field Null UnityEngine.Animations.BoundProperty
---@field index number
---@field version number
UnityEngine.Animations.BoundProperty = {}
---@alias CS.UnityEngine.Animations.BoundProperty UnityEngine.Animations.BoundProperty
CS.UnityEngine.Animations.BoundProperty = UnityEngine.Animations.BoundProperty

---@overload fun(self: UnityEngine.Animations.BoundProperty, compare: System.Object) : boolean
---@param boundProperty UnityEngine.Animations.BoundProperty
---@return boolean
function UnityEngine.Animations.BoundProperty:Equals(boundProperty) end
---@param other UnityEngine.Animations.BoundProperty
---@return number
function UnityEngine.Animations.BoundProperty:CompareTo(other) end
---@return number
function UnityEngine.Animations.BoundProperty:GetHashCode() end

---@class UnityEngine.Animations.Axis
---@field None UnityEngine.Animations.Axis
---@field X UnityEngine.Animations.Axis
---@field Y UnityEngine.Animations.Axis
---@field Z UnityEngine.Animations.Axis
UnityEngine.Animations.Axis = {}
---@alias CS.UnityEngine.Animations.Axis UnityEngine.Animations.Axis
CS.UnityEngine.Animations.Axis = UnityEngine.Animations.Axis


---@class UnityEngine.Animations.ConstraintSource : System.ValueType
---@field sourceTransform UnityEngine.Transform
---@field weight number
UnityEngine.Animations.ConstraintSource = {}
---@alias CS.UnityEngine.Animations.ConstraintSource UnityEngine.Animations.ConstraintSource
CS.UnityEngine.Animations.ConstraintSource = UnityEngine.Animations.ConstraintSource


---@class UnityEngine.Animations.IConstraint
---@field weight number
---@field constraintActive boolean
---@field locked boolean
---@field sourceCount number
UnityEngine.Animations.IConstraint = {}
---@alias CS.UnityEngine.Animations.IConstraint UnityEngine.Animations.IConstraint
CS.UnityEngine.Animations.IConstraint = UnityEngine.Animations.IConstraint

---@param source UnityEngine.Animations.ConstraintSource
---@return number
function UnityEngine.Animations.IConstraint:AddSource(source) end
---@param index number
function UnityEngine.Animations.IConstraint:RemoveSource(index) end
---@param index number
---@return UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.IConstraint:GetSource(index) end
---@param index number
---@param source UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.IConstraint:SetSource(index, source) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.IConstraint:GetSources(sources) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.IConstraint:SetSources(sources) end

---@class UnityEngine.Animations.IConstraintInternal
---@field transform UnityEngine.Transform
UnityEngine.Animations.IConstraintInternal = {}
---@alias CS.UnityEngine.Animations.IConstraintInternal UnityEngine.Animations.IConstraintInternal
CS.UnityEngine.Animations.IConstraintInternal = UnityEngine.Animations.IConstraintInternal

function UnityEngine.Animations.IConstraintInternal:ActivateAndPreserveOffset() end
function UnityEngine.Animations.IConstraintInternal:ActivateWithZeroOffset() end
function UnityEngine.Animations.IConstraintInternal:UserUpdateOffset() end

---@class UnityEngine.Animations.PositionConstraint : UnityEngine.Behaviour
---@field weight number
---@field translationAtRest UnityEngine.Vector3
---@field translationOffset UnityEngine.Vector3
---@field translationAxis UnityEngine.Animations.Axis
---@field constraintActive boolean
---@field locked boolean
---@field sourceCount number
UnityEngine.Animations.PositionConstraint = {}
---@alias CS.UnityEngine.Animations.PositionConstraint UnityEngine.Animations.PositionConstraint
CS.UnityEngine.Animations.PositionConstraint = UnityEngine.Animations.PositionConstraint

---@param sources System.Collections.Generic.List
function UnityEngine.Animations.PositionConstraint:GetSources(sources) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.PositionConstraint:SetSources(sources) end
---@param source UnityEngine.Animations.ConstraintSource
---@return number
function UnityEngine.Animations.PositionConstraint:AddSource(source) end
---@param index number
function UnityEngine.Animations.PositionConstraint:RemoveSource(index) end
---@param index number
---@return UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.PositionConstraint:GetSource(index) end
---@param index number
---@param source UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.PositionConstraint:SetSource(index, source) end

---@class UnityEngine.Animations.RotationConstraint : UnityEngine.Behaviour
---@field weight number
---@field rotationAtRest UnityEngine.Vector3
---@field rotationOffset UnityEngine.Vector3
---@field rotationAxis UnityEngine.Animations.Axis
---@field constraintActive boolean
---@field locked boolean
---@field sourceCount number
UnityEngine.Animations.RotationConstraint = {}
---@alias CS.UnityEngine.Animations.RotationConstraint UnityEngine.Animations.RotationConstraint
CS.UnityEngine.Animations.RotationConstraint = UnityEngine.Animations.RotationConstraint

---@param sources System.Collections.Generic.List
function UnityEngine.Animations.RotationConstraint:GetSources(sources) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.RotationConstraint:SetSources(sources) end
---@param source UnityEngine.Animations.ConstraintSource
---@return number
function UnityEngine.Animations.RotationConstraint:AddSource(source) end
---@param index number
function UnityEngine.Animations.RotationConstraint:RemoveSource(index) end
---@param index number
---@return UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.RotationConstraint:GetSource(index) end
---@param index number
---@param source UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.RotationConstraint:SetSource(index, source) end

---@class UnityEngine.Animations.ScaleConstraint : UnityEngine.Behaviour
---@field weight number
---@field scaleAtRest UnityEngine.Vector3
---@field scaleOffset UnityEngine.Vector3
---@field scalingAxis UnityEngine.Animations.Axis
---@field constraintActive boolean
---@field locked boolean
---@field sourceCount number
UnityEngine.Animations.ScaleConstraint = {}
---@alias CS.UnityEngine.Animations.ScaleConstraint UnityEngine.Animations.ScaleConstraint
CS.UnityEngine.Animations.ScaleConstraint = UnityEngine.Animations.ScaleConstraint

---@param sources System.Collections.Generic.List
function UnityEngine.Animations.ScaleConstraint:GetSources(sources) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.ScaleConstraint:SetSources(sources) end
---@param source UnityEngine.Animations.ConstraintSource
---@return number
function UnityEngine.Animations.ScaleConstraint:AddSource(source) end
---@param index number
function UnityEngine.Animations.ScaleConstraint:RemoveSource(index) end
---@param index number
---@return UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.ScaleConstraint:GetSource(index) end
---@param index number
---@param source UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.ScaleConstraint:SetSource(index, source) end

---@class UnityEngine.Animations.Flags
---@field kNone UnityEngine.Animations.Flags
---@field kDiscrete UnityEngine.Animations.Flags
---@field kPPtr UnityEngine.Animations.Flags
---@field kSerializeReference UnityEngine.Animations.Flags
---@field kPhantom UnityEngine.Animations.Flags
---@field kUnknown UnityEngine.Animations.Flags
UnityEngine.Animations.Flags = {}
---@alias CS.UnityEngine.Animations.Flags UnityEngine.Animations.Flags
CS.UnityEngine.Animations.Flags = UnityEngine.Animations.Flags


---@class UnityEngine.Animations.GenericBinding : System.ValueType
---@field isObjectReference boolean
---@field isDiscrete boolean
---@field isSerializeReference boolean
---@field transformPathHash number
---@field propertyNameHash number
---@field scriptEntityId UnityEngine.EntityId
---@field typeID number
---@field customTypeID number
UnityEngine.Animations.GenericBinding = {}
---@alias CS.UnityEngine.Animations.GenericBinding UnityEngine.Animations.GenericBinding
CS.UnityEngine.Animations.GenericBinding = UnityEngine.Animations.GenericBinding


---@class UnityEngine.Animations.GenericBindingUtility : System.Object
UnityEngine.Animations.GenericBindingUtility = {}
---@alias CS.UnityEngine.Animations.GenericBindingUtility UnityEngine.Animations.GenericBindingUtility
CS.UnityEngine.Animations.GenericBindingUtility = UnityEngine.Animations.GenericBindingUtility

---@param targetObject UnityEngine.Object
---@param property string
---@param root UnityEngine.GameObject
---@param isObjectReference boolean
---@param out_genericBinding UnityEngine.Animations.GenericBinding
---@return boolean,UnityEngine.Animations.GenericBinding
function UnityEngine.Animations.GenericBindingUtility.CreateGenericBinding(targetObject, property, root, isObjectReference, out_genericBinding) end
---@param targetObject UnityEngine.GameObject
---@param root UnityEngine.GameObject
---@return UnityEngine.Animations.GenericBinding[]
function UnityEngine.Animations.GenericBindingUtility.GetAnimatableBindings(targetObject, root) end
---@param clip UnityEngine.AnimationClip
---@return UnityEngine.Animations.GenericBinding[]
function UnityEngine.Animations.GenericBindingUtility.GetCurveBindings(clip) end
---@param rootGameObject UnityEngine.GameObject
---@param genericBindings Unity.Collections.NativeArray
---@param out_floatProperties Unity.Collections.NativeArray
---@param out_discreteProperties Unity.Collections.NativeArray
---@param out_instanceIDProperties Unity.Collections.NativeArray
---@param allocator Unity.Collections.Allocator
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeArray
function UnityEngine.Animations.GenericBindingUtility.BindProperties(rootGameObject, genericBindings, out_floatProperties, out_discreteProperties, out_instanceIDProperties, allocator) end
---@param boundProperties Unity.Collections.NativeArray
function UnityEngine.Animations.GenericBindingUtility.UnbindProperties(boundProperties) end
---@overload fun(boundProperties: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@overload fun(boundProperties: Unity.Collections.NativeArray, indices: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@overload fun(boundProperties: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@overload fun(boundProperties: Unity.Collections.NativeArray, indices: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@overload fun(boundProperties: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@param boundProperties Unity.Collections.NativeArray
---@param indices Unity.Collections.NativeArray
---@param values Unity.Collections.NativeArray
function UnityEngine.Animations.GenericBindingUtility.SetValues(boundProperties, indices, values) end
---@overload fun(boundProperties: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@overload fun(boundProperties: Unity.Collections.NativeArray, indices: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@overload fun(boundProperties: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@overload fun(boundProperties: Unity.Collections.NativeArray, indices: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@overload fun(boundProperties: Unity.Collections.NativeArray, values: Unity.Collections.NativeArray)
---@param boundProperties Unity.Collections.NativeArray
---@param indices Unity.Collections.NativeArray
---@param values Unity.Collections.NativeArray
function UnityEngine.Animations.GenericBindingUtility.GetValues(boundProperties, indices, values) end

---@class UnityEngine.Animations.LookAtConstraint : UnityEngine.Behaviour
---@field weight number
---@field roll number
---@field constraintActive boolean
---@field locked boolean
---@field rotationAtRest UnityEngine.Vector3
---@field rotationOffset UnityEngine.Vector3
---@field worldUpObject UnityEngine.Transform
---@field useUpObject boolean
---@field sourceCount number
UnityEngine.Animations.LookAtConstraint = {}
---@alias CS.UnityEngine.Animations.LookAtConstraint UnityEngine.Animations.LookAtConstraint
CS.UnityEngine.Animations.LookAtConstraint = UnityEngine.Animations.LookAtConstraint

---@param sources System.Collections.Generic.List
function UnityEngine.Animations.LookAtConstraint:GetSources(sources) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.LookAtConstraint:SetSources(sources) end
---@param source UnityEngine.Animations.ConstraintSource
---@return number
function UnityEngine.Animations.LookAtConstraint:AddSource(source) end
---@param index number
function UnityEngine.Animations.LookAtConstraint:RemoveSource(index) end
---@param index number
---@return UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.LookAtConstraint:GetSource(index) end
---@param index number
---@param source UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.LookAtConstraint:SetSource(index, source) end

---@class UnityEngine.Animations.MuscleHandle : System.ValueType
---@field muscleHandleCount number
---@field humanPartDof UnityEngine.HumanPartDof
---@field dof number
---@field name string
UnityEngine.Animations.MuscleHandle = {}
---@alias CS.UnityEngine.Animations.MuscleHandle UnityEngine.Animations.MuscleHandle
CS.UnityEngine.Animations.MuscleHandle = UnityEngine.Animations.MuscleHandle

---@overload fun(bodyDof: UnityEngine.BodyDof) : UnityEngine.Animations.MuscleHandle
---@overload fun(headDof: UnityEngine.HeadDof) : UnityEngine.Animations.MuscleHandle
---@overload fun(partDof: UnityEngine.HumanPartDof, legDof: UnityEngine.LegDof) : UnityEngine.Animations.MuscleHandle
---@overload fun(partDof: UnityEngine.HumanPartDof, armDof: UnityEngine.ArmDof) : UnityEngine.Animations.MuscleHandle
---@param partDof UnityEngine.HumanPartDof
---@param fingerDof UnityEngine.FingerDof
---@return UnityEngine.Animations.MuscleHandle
function UnityEngine.Animations.MuscleHandle.New(partDof, fingerDof) end
---@param out_muscleHandles UnityEngine.Animations.MuscleHandle
---@return ,UnityEngine.Animations.MuscleHandle
function UnityEngine.Animations.MuscleHandle.GetMuscleHandles(out_muscleHandles) end

---@class UnityEngine.Animations.ParentConstraint : UnityEngine.Behaviour
---@field weight number
---@field constraintActive boolean
---@field locked boolean
---@field sourceCount number
---@field translationAtRest UnityEngine.Vector3
---@field rotationAtRest UnityEngine.Vector3
---@field translationOffsets UnityEngine.Vector3[]
---@field rotationOffsets UnityEngine.Vector3[]
---@field translationAxis UnityEngine.Animations.Axis
---@field rotationAxis UnityEngine.Animations.Axis
UnityEngine.Animations.ParentConstraint = {}
---@alias CS.UnityEngine.Animations.ParentConstraint UnityEngine.Animations.ParentConstraint
CS.UnityEngine.Animations.ParentConstraint = UnityEngine.Animations.ParentConstraint

---@param index number
---@return UnityEngine.Vector3
function UnityEngine.Animations.ParentConstraint:GetTranslationOffset(index) end
---@param index number
---@param value UnityEngine.Vector3
function UnityEngine.Animations.ParentConstraint:SetTranslationOffset(index, value) end
---@param index number
---@return UnityEngine.Vector3
function UnityEngine.Animations.ParentConstraint:GetRotationOffset(index) end
---@param index number
---@param value UnityEngine.Vector3
function UnityEngine.Animations.ParentConstraint:SetRotationOffset(index, value) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.ParentConstraint:GetSources(sources) end
---@param sources System.Collections.Generic.List
function UnityEngine.Animations.ParentConstraint:SetSources(sources) end
---@param source UnityEngine.Animations.ConstraintSource
---@return number
function UnityEngine.Animations.ParentConstraint:AddSource(source) end
---@param index number
function UnityEngine.Animations.ParentConstraint:RemoveSource(index) end
---@param index number
---@return UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.ParentConstraint:GetSource(index) end
---@param index number
---@param source UnityEngine.Animations.ConstraintSource
function UnityEngine.Animations.ParentConstraint:SetSource(index, source) end

---@class UnityEngine.AssetBundleLoadResult
---@field Success UnityEngine.AssetBundleLoadResult
---@field Cancelled UnityEngine.AssetBundleLoadResult
---@field NotMatchingCrc UnityEngine.AssetBundleLoadResult
---@field FailedCache UnityEngine.AssetBundleLoadResult
---@field NotValidAssetBundle UnityEngine.AssetBundleLoadResult
---@field NoSerializedData UnityEngine.AssetBundleLoadResult
---@field NotCompatible UnityEngine.AssetBundleLoadResult
---@field AlreadyLoaded UnityEngine.AssetBundleLoadResult
---@field FailedRead UnityEngine.AssetBundleLoadResult
---@field FailedDecompression UnityEngine.AssetBundleLoadResult
---@field FailedWrite UnityEngine.AssetBundleLoadResult
---@field FailedDeleteRecompressionTarget UnityEngine.AssetBundleLoadResult
---@field RecompressionTargetIsLoaded UnityEngine.AssetBundleLoadResult
---@field RecompressionTargetExistsButNotArchive UnityEngine.AssetBundleLoadResult
UnityEngine.AssetBundleLoadResult = {}
---@alias CS.UnityEngine.AssetBundleLoadResult UnityEngine.AssetBundleLoadResult
CS.UnityEngine.AssetBundleLoadResult = UnityEngine.AssetBundleLoadResult


---@class UnityEngine.AssetBundle : UnityEngine.Object
---@field memoryBudgetKB number
---@field isStreamedSceneAssetBundle boolean
UnityEngine.AssetBundle = {}
---@alias CS.UnityEngine.AssetBundle UnityEngine.AssetBundle
CS.UnityEngine.AssetBundle = UnityEngine.AssetBundle

---@param unloadAllObjects boolean
function UnityEngine.AssetBundle.UnloadAllAssetBundles(unloadAllObjects) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.AssetBundle.GetAllLoadedAssetBundles() end
---@overload fun(path: string) : UnityEngine.AssetBundleCreateRequest
---@overload fun(path: string, crc: number) : UnityEngine.AssetBundleCreateRequest
---@param path string
---@param crc number
---@param offset number
---@return UnityEngine.AssetBundleCreateRequest
function UnityEngine.AssetBundle.LoadFromFileAsync(path, crc, offset) end
---@overload fun(path: string) : UnityEngine.AssetBundle
---@overload fun(path: string, crc: number) : UnityEngine.AssetBundle
---@param path string
---@param crc number
---@param offset number
---@return UnityEngine.AssetBundle
function UnityEngine.AssetBundle.LoadFromFile(path, crc, offset) end
---@overload fun(binary: System.Byte[]) : UnityEngine.AssetBundleCreateRequest
---@param binary System.Byte[]
---@param crc number
---@return UnityEngine.AssetBundleCreateRequest
function UnityEngine.AssetBundle.LoadFromMemoryAsync(binary, crc) end
---@overload fun(binary: System.Byte[]) : UnityEngine.AssetBundle
---@param binary System.Byte[]
---@param crc number
---@return UnityEngine.AssetBundle
function UnityEngine.AssetBundle.LoadFromMemory(binary, crc) end
---@overload fun(stream: System.IO.Stream, crc: number, managedReadBufferSize: number) : UnityEngine.AssetBundleCreateRequest
---@overload fun(stream: System.IO.Stream, crc: number) : UnityEngine.AssetBundleCreateRequest
---@param stream System.IO.Stream
---@return UnityEngine.AssetBundleCreateRequest
function UnityEngine.AssetBundle.LoadFromStreamAsync(stream) end
---@overload fun(stream: System.IO.Stream, crc: number, managedReadBufferSize: number) : UnityEngine.AssetBundle
---@overload fun(stream: System.IO.Stream, crc: number) : UnityEngine.AssetBundle
---@param stream System.IO.Stream
---@return UnityEngine.AssetBundle
function UnityEngine.AssetBundle.LoadFromStream(stream) end
---@param inputPath string
---@param outputPath string
---@param method UnityEngine.BuildCompression
---@param expectedCRC number
---@param priority UnityEngine.ThreadPriority
---@return UnityEngine.AssetBundleRecompressOperation
function UnityEngine.AssetBundle.RecompressAssetBundleAsync(inputPath, outputPath, method, expectedCRC, priority) end
---@param name string
---@return boolean
function UnityEngine.AssetBundle:Contains(name) end
---@overload fun(self: UnityEngine.AssetBundle, name: string) : UnityEngine.Object
---@param name string
---@param type System.Type
---@return UnityEngine.Object
function UnityEngine.AssetBundle:LoadAsset(name, type) end
---@overload fun(self: UnityEngine.AssetBundle, name: string) : UnityEngine.AssetBundleRequest
---@param name string
---@param type System.Type
---@return UnityEngine.AssetBundleRequest
function UnityEngine.AssetBundle:LoadAssetAsync(name, type) end
---@overload fun(self: UnityEngine.AssetBundle, name: string) : UnityEngine.Object[]
---@param name string
---@param type System.Type
---@return UnityEngine.Object[]
function UnityEngine.AssetBundle:LoadAssetWithSubAssets(name, type) end
---@overload fun(self: UnityEngine.AssetBundle, name: string) : UnityEngine.AssetBundleRequest
---@param name string
---@param type System.Type
---@return UnityEngine.AssetBundleRequest
function UnityEngine.AssetBundle:LoadAssetWithSubAssetsAsync(name, type) end
---@overload fun() : UnityEngine.Object[]
---@param type System.Type
---@return UnityEngine.Object[]
function UnityEngine.AssetBundle:LoadAllAssets(type) end
---@overload fun() : UnityEngine.AssetBundleRequest
---@param type System.Type
---@return UnityEngine.AssetBundleRequest
function UnityEngine.AssetBundle:LoadAllAssetsAsync(type) end
---@param unloadAllLoadedObjects boolean
function UnityEngine.AssetBundle:Unload(unloadAllLoadedObjects) end
---@param unloadAllLoadedObjects boolean
---@return UnityEngine.AssetBundleUnloadOperation
function UnityEngine.AssetBundle:UnloadAsync(unloadAllLoadedObjects) end
---@return System.String[]
function UnityEngine.AssetBundle:GetAllAssetNames() end
---@return System.String[]
function UnityEngine.AssetBundle:GetAllScenePaths() end

---@class UnityEngine.AssetBundleCreateRequest : UnityEngine.AsyncOperation
---@field assetBundle UnityEngine.AssetBundle
UnityEngine.AssetBundleCreateRequest = {}
---@alias CS.UnityEngine.AssetBundleCreateRequest UnityEngine.AssetBundleCreateRequest
CS.UnityEngine.AssetBundleCreateRequest = UnityEngine.AssetBundleCreateRequest

---@return UnityEngine.AssetBundleCreateRequest
function UnityEngine.AssetBundleCreateRequest.New() end

---@class UnityEngine.AssetBundleCreateRequest.BindingsMarshaller : System.Object
UnityEngine.AssetBundleCreateRequest.BindingsMarshaller = {}
---@alias CS.UnityEngine.AssetBundleCreateRequest.BindingsMarshaller UnityEngine.AssetBundleCreateRequest.BindingsMarshaller
CS.UnityEngine.AssetBundleCreateRequest.BindingsMarshaller = UnityEngine.AssetBundleCreateRequest.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.AssetBundleCreateRequest
function UnityEngine.AssetBundleCreateRequest.BindingsMarshaller.ConvertToManaged(ptr) end
---@param assetBundleCreateRequest UnityEngine.AssetBundleCreateRequest
---@return System.IntPtr
function UnityEngine.AssetBundleCreateRequest.BindingsMarshaller.ConvertToNative(assetBundleCreateRequest) end

---@class UnityEngine.AssetBundleLoadingCache : System.Object
UnityEngine.AssetBundleLoadingCache = {}
---@alias CS.UnityEngine.AssetBundleLoadingCache UnityEngine.AssetBundleLoadingCache
CS.UnityEngine.AssetBundleLoadingCache = UnityEngine.AssetBundleLoadingCache


---@class UnityEngine.AssetBundleManifest : UnityEngine.Object
UnityEngine.AssetBundleManifest = {}
---@alias CS.UnityEngine.AssetBundleManifest UnityEngine.AssetBundleManifest
CS.UnityEngine.AssetBundleManifest = UnityEngine.AssetBundleManifest

---@return System.String[]
function UnityEngine.AssetBundleManifest:GetAllAssetBundles() end
---@return System.String[]
function UnityEngine.AssetBundleManifest:GetAllAssetBundlesWithVariant() end
---@param assetBundleName string
---@return UnityEngine.Hash128
function UnityEngine.AssetBundleManifest:GetAssetBundleHash(assetBundleName) end
---@param assetBundleName string
---@return System.String[]
function UnityEngine.AssetBundleManifest:GetDirectDependencies(assetBundleName) end
---@param assetBundleName string
---@return System.String[]
function UnityEngine.AssetBundleManifest:GetAllDependencies(assetBundleName) end

---@class UnityEngine.AssetBundleRecompressOperation : UnityEngine.AsyncOperation
---@field humanReadableResult string
---@field inputPath string
---@field outputPath string
---@field result UnityEngine.AssetBundleLoadResult
---@field success boolean
UnityEngine.AssetBundleRecompressOperation = {}
---@alias CS.UnityEngine.AssetBundleRecompressOperation UnityEngine.AssetBundleRecompressOperation
CS.UnityEngine.AssetBundleRecompressOperation = UnityEngine.AssetBundleRecompressOperation

---@return UnityEngine.AssetBundleRecompressOperation
function UnityEngine.AssetBundleRecompressOperation.New() end

---@class UnityEngine.AssetBundleRecompressOperation.BindingsMarshaller : System.Object
UnityEngine.AssetBundleRecompressOperation.BindingsMarshaller = {}
---@alias CS.UnityEngine.AssetBundleRecompressOperation.BindingsMarshaller UnityEngine.AssetBundleRecompressOperation.BindingsMarshaller
CS.UnityEngine.AssetBundleRecompressOperation.BindingsMarshaller = UnityEngine.AssetBundleRecompressOperation.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.AssetBundleRecompressOperation
function UnityEngine.AssetBundleRecompressOperation.BindingsMarshaller.ConvertToManaged(ptr) end
---@param op UnityEngine.AssetBundleRecompressOperation
---@return System.IntPtr
function UnityEngine.AssetBundleRecompressOperation.BindingsMarshaller.ConvertToNative(op) end

---@class UnityEngine.AssetBundleRequest : UnityEngine.ResourceRequest
---@field asset UnityEngine.Object
---@field allAssets UnityEngine.Object[]
UnityEngine.AssetBundleRequest = {}
---@alias CS.UnityEngine.AssetBundleRequest UnityEngine.AssetBundleRequest
CS.UnityEngine.AssetBundleRequest = UnityEngine.AssetBundleRequest

---@return UnityEngine.AssetBundleRequest
function UnityEngine.AssetBundleRequest.New() end

---@class UnityEngine.AssetBundleRequest.BindingsMarshaller : System.Object
UnityEngine.AssetBundleRequest.BindingsMarshaller = {}
---@alias CS.UnityEngine.AssetBundleRequest.BindingsMarshaller UnityEngine.AssetBundleRequest.BindingsMarshaller
CS.UnityEngine.AssetBundleRequest.BindingsMarshaller = UnityEngine.AssetBundleRequest.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.AssetBundleRequest
function UnityEngine.AssetBundleRequest.BindingsMarshaller.ConvertToManaged(ptr) end
---@param request UnityEngine.AssetBundleRequest
---@return System.IntPtr
function UnityEngine.AssetBundleRequest.BindingsMarshaller.ConvertToNative(request) end

---@class UnityEngine.AssetBundleUnloadOperation : UnityEngine.AsyncOperation
UnityEngine.AssetBundleUnloadOperation = {}
---@alias CS.UnityEngine.AssetBundleUnloadOperation UnityEngine.AssetBundleUnloadOperation
CS.UnityEngine.AssetBundleUnloadOperation = UnityEngine.AssetBundleUnloadOperation

---@return UnityEngine.AssetBundleUnloadOperation
function UnityEngine.AssetBundleUnloadOperation.New() end
function UnityEngine.AssetBundleUnloadOperation:WaitForCompletion() end

---@class UnityEngine.AssetBundleUnloadOperation.BindingsMarshaller : System.Object
UnityEngine.AssetBundleUnloadOperation.BindingsMarshaller = {}
---@alias CS.UnityEngine.AssetBundleUnloadOperation.BindingsMarshaller UnityEngine.AssetBundleUnloadOperation.BindingsMarshaller
CS.UnityEngine.AssetBundleUnloadOperation.BindingsMarshaller = UnityEngine.AssetBundleUnloadOperation.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.AssetBundleUnloadOperation
function UnityEngine.AssetBundleUnloadOperation.BindingsMarshaller.ConvertToManaged(ptr) end
---@param assetBundleUnloadOperation UnityEngine.AssetBundleUnloadOperation
---@return System.IntPtr
function UnityEngine.AssetBundleUnloadOperation.BindingsMarshaller.ConvertToNative(assetBundleUnloadOperation) end

---@class UnityEngine.AudioSettings : System.Object
---@field driverCapabilities UnityEngine.AudioSpeakerMode
---@field speakerMode UnityEngine.AudioSpeakerMode
---@field dspTime number
---@field outputSampleRate number
---@field audioSpatialExperience UnityEngine.AudioSpatialExperience
UnityEngine.AudioSettings = {}
---@alias CS.UnityEngine.AudioSettings UnityEngine.AudioSettings
CS.UnityEngine.AudioSettings = UnityEngine.AudioSettings

---@return UnityEngine.AudioSettings
function UnityEngine.AudioSettings.New() end
---@param out_bufferLength number
---@param out_numBuffers number
---@return ,number,number
function UnityEngine.AudioSettings.GetDSPBufferSize(out_bufferLength, out_numBuffers) end
---@return System.String[]
function UnityEngine.AudioSettings.GetSpatializerPluginNames() end
---@return string
function UnityEngine.AudioSettings.GetSpatializerPluginName() end
---@param pluginName string
function UnityEngine.AudioSettings.SetSpatializerPluginName(pluginName) end
---@return UnityEngine.AudioConfiguration
function UnityEngine.AudioSettings.GetConfiguration() end
---@param config UnityEngine.AudioConfiguration
---@return boolean
function UnityEngine.AudioSettings.Reset(config) end

---@class UnityEngine.AudioSettings.AudioConfigurationChangeHandler : System.MulticastDelegate
UnityEngine.AudioSettings.AudioConfigurationChangeHandler = {}
---@alias CS.UnityEngine.AudioSettings.AudioConfigurationChangeHandler UnityEngine.AudioSettings.AudioConfigurationChangeHandler
CS.UnityEngine.AudioSettings.AudioConfigurationChangeHandler = UnityEngine.AudioSettings.AudioConfigurationChangeHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AudioSettings.AudioConfigurationChangeHandler
function UnityEngine.AudioSettings.AudioConfigurationChangeHandler.New(object, method) end
---@param deviceWasChanged boolean
function UnityEngine.AudioSettings.AudioConfigurationChangeHandler:Invoke(deviceWasChanged) end
---@param deviceWasChanged boolean
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AudioSettings.AudioConfigurationChangeHandler:BeginInvoke(deviceWasChanged, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AudioSettings.AudioConfigurationChangeHandler:EndInvoke(result) end

---@class UnityEngine.AudioSettings.Mobile : System.Object
---@field muteState boolean
---@field stopAudioOutputOnMute boolean
---@field audioOutputStarted boolean
UnityEngine.AudioSettings.Mobile = {}
---@alias CS.UnityEngine.AudioSettings.Mobile UnityEngine.AudioSettings.Mobile
CS.UnityEngine.AudioSettings.Mobile = UnityEngine.AudioSettings.Mobile

function UnityEngine.AudioSettings.Mobile.StartAudioOutput() end
function UnityEngine.AudioSettings.Mobile.StopAudioOutput() end

---@class UnityEngine.AudioSource : UnityEngine.AudioBehaviour
---@field volume number
---@field pitch number
---@field time number
---@field timeSamples number
---@field clip UnityEngine.AudioClip
---@field resource UnityEngine.Audio.AudioResource
---@field generator UnityEngine.Audio.IAudioGenerator
---@field generatorInstance UnityEngine.Audio.ProcessorInstance
---@field outputAudioMixerGroup UnityEngine.Audio.AudioMixerGroup
---@field gamepadSpeakerOutputType UnityEngine.GamepadSpeakerOutputType
---@field isPlaying boolean
---@field isVirtual boolean
---@field loop boolean
---@field ignoreListenerVolume boolean
---@field playOnAwake boolean
---@field ignoreListenerPause boolean
---@field velocityUpdateMode UnityEngine.AudioVelocityUpdateMode
---@field panStereo number
---@field spatialBlend number
---@field spatialize boolean
---@field spatializePostEffects boolean
---@field reverbZoneMix number
---@field bypassEffects boolean
---@field bypassListenerEffects boolean
---@field bypassReverbZones boolean
---@field dopplerLevel number
---@field spread number
---@field priority number
---@field mute boolean
---@field minDistance number
---@field maxDistance number
---@field rolloffMode UnityEngine.AudioRolloffMode
UnityEngine.AudioSource = {}
---@alias CS.UnityEngine.AudioSource UnityEngine.AudioSource
CS.UnityEngine.AudioSource = UnityEngine.AudioSource

---@return UnityEngine.AudioSource
function UnityEngine.AudioSource.New() end
---@param outputType UnityEngine.GamepadSpeakerOutputType
---@return boolean
function UnityEngine.AudioSource.GamepadSpeakerSupportsOutputType(outputType) end
---@overload fun(clip: UnityEngine.AudioClip, position: UnityEngine.Vector3)
---@param clip UnityEngine.AudioClip
---@param position UnityEngine.Vector3
---@param volume number
function UnityEngine.AudioSource.PlayClipAtPoint(clip, position, volume) end
---@param slot number
---@return boolean
function UnityEngine.AudioSource:PlayOnGamepad(slot) end
---@return boolean
function UnityEngine.AudioSource:DisableGamepadOutput() end
---@param slot number
---@param mixLevel number
---@return boolean
function UnityEngine.AudioSource:SetGamepadSpeakerMixLevel(slot, mixLevel) end
---@param slot number
---@return boolean
function UnityEngine.AudioSource:SetGamepadSpeakerMixLevelDefault(slot) end
---@param slot number
---@param restricted boolean
---@return boolean
function UnityEngine.AudioSource:SetGamepadSpeakerRestrictedAudio(slot, restricted) end
---@overload fun()
---@param delay number
function UnityEngine.AudioSource:Play(delay) end
---@param delay number
function UnityEngine.AudioSource:PlayDelayed(delay) end
---@param time number
function UnityEngine.AudioSource:PlayScheduled(time) end
---@overload fun(self: UnityEngine.AudioSource, clip: UnityEngine.AudioClip)
---@param clip UnityEngine.AudioClip
---@param volumeScale number
function UnityEngine.AudioSource:PlayOneShot(clip, volumeScale) end
---@param time number
function UnityEngine.AudioSource:SetScheduledStartTime(time) end
---@param time number
function UnityEngine.AudioSource:SetScheduledEndTime(time) end
function UnityEngine.AudioSource:Stop() end
function UnityEngine.AudioSource:Pause() end
function UnityEngine.AudioSource:UnPause() end
---@param type UnityEngine.AudioSourceCurveType
---@param curve UnityEngine.AnimationCurve
function UnityEngine.AudioSource:SetCustomCurve(type, curve) end
---@param type UnityEngine.AudioSourceCurveType
---@return UnityEngine.AnimationCurve
function UnityEngine.AudioSource:GetCustomCurve(type) end
---@param samples System.Single[]
---@param channel number
function UnityEngine.AudioSource:GetOutputData(samples, channel) end
---@param samples System.Single[]
---@param channel number
---@param window UnityEngine.FFTWindow
function UnityEngine.AudioSource:GetSpectrumData(samples, channel, window) end
---@param index number
---@param value number
---@return boolean
function UnityEngine.AudioSource:SetSpatializerFloat(index, value) end
---@param index number
---@param out_value number
---@return boolean,number
function UnityEngine.AudioSource:GetSpatializerFloat(index, out_value) end
---@param index number
---@param out_value number
---@return boolean,number
function UnityEngine.AudioSource:GetAmbisonicDecoderFloat(index, out_value) end
---@param index number
---@param value number
---@return boolean
function UnityEngine.AudioSource:SetAmbisonicDecoderFloat(index, value) end
---@param provider UnityEngine.Experimental.Audio.AudioSampleProvider
function UnityEngine.AudioSource:RegisterSampleProvider(provider) end
---@param provider UnityEngine.Experimental.Audio.AudioSampleProvider
function UnityEngine.AudioSource:UnregisterSampleProvider(provider) end

---@class UnityEngine.AudioLowPassFilter : UnityEngine.Behaviour
---@field customCutoffCurve UnityEngine.AnimationCurve
---@field cutoffFrequency number
---@field lowpassResonanceQ number
UnityEngine.AudioLowPassFilter = {}
---@alias CS.UnityEngine.AudioLowPassFilter UnityEngine.AudioLowPassFilter
CS.UnityEngine.AudioLowPassFilter = UnityEngine.AudioLowPassFilter

---@return UnityEngine.AudioLowPassFilter
function UnityEngine.AudioLowPassFilter.New() end

---@class UnityEngine.AudioHighPassFilter : UnityEngine.Behaviour
---@field cutoffFrequency number
---@field highpassResonanceQ number
UnityEngine.AudioHighPassFilter = {}
---@alias CS.UnityEngine.AudioHighPassFilter UnityEngine.AudioHighPassFilter
CS.UnityEngine.AudioHighPassFilter = UnityEngine.AudioHighPassFilter

---@return UnityEngine.AudioHighPassFilter
function UnityEngine.AudioHighPassFilter.New() end

---@class UnityEngine.AudioReverbFilter : UnityEngine.Behaviour
---@field reverbPreset UnityEngine.AudioReverbPreset
---@field dryLevel number
---@field room number
---@field roomHF number
---@field decayTime number
---@field decayHFRatio number
---@field reflectionsLevel number
---@field reflectionsDelay number
---@field reverbLevel number
---@field reverbDelay number
---@field diffusion number
---@field density number
---@field hfReference number
---@field roomLF number
---@field lfReference number
UnityEngine.AudioReverbFilter = {}
---@alias CS.UnityEngine.AudioReverbFilter UnityEngine.AudioReverbFilter
CS.UnityEngine.AudioReverbFilter = UnityEngine.AudioReverbFilter

---@return UnityEngine.AudioReverbFilter
function UnityEngine.AudioReverbFilter.New() end

---@class UnityEngine.AudioSpeakerMode
---@field Mono UnityEngine.AudioSpeakerMode
---@field Stereo UnityEngine.AudioSpeakerMode
---@field Quad UnityEngine.AudioSpeakerMode
---@field Surround UnityEngine.AudioSpeakerMode
---@field Mode5point1 UnityEngine.AudioSpeakerMode
---@field Mode7point1 UnityEngine.AudioSpeakerMode
---@field Prologic UnityEngine.AudioSpeakerMode
UnityEngine.AudioSpeakerMode = {}
---@alias CS.UnityEngine.AudioSpeakerMode UnityEngine.AudioSpeakerMode
CS.UnityEngine.AudioSpeakerMode = UnityEngine.AudioSpeakerMode

---@return number
function UnityEngine.AudioSpeakerMode:ChannelCount() end

---@class UnityEngine.AudioExtensions : System.Object
UnityEngine.AudioExtensions = {}
---@alias CS.UnityEngine.AudioExtensions UnityEngine.AudioExtensions
CS.UnityEngine.AudioExtensions = UnityEngine.AudioExtensions

---@param speakerMode UnityEngine.AudioSpeakerMode
---@return number
function UnityEngine.AudioExtensions.ChannelCount(speakerMode) end

---@class UnityEngine.AudioDataLoadState
---@field Unloaded UnityEngine.AudioDataLoadState
---@field Loading UnityEngine.AudioDataLoadState
---@field Loaded UnityEngine.AudioDataLoadState
---@field Failed UnityEngine.AudioDataLoadState
UnityEngine.AudioDataLoadState = {}
---@alias CS.UnityEngine.AudioDataLoadState UnityEngine.AudioDataLoadState
CS.UnityEngine.AudioDataLoadState = UnityEngine.AudioDataLoadState


---@class UnityEngine.AudioConfiguration : System.ValueType
---@field speakerMode UnityEngine.AudioSpeakerMode
---@field dspBufferSize number
---@field sampleRate number
---@field numRealVoices number
---@field numVirtualVoices number
UnityEngine.AudioConfiguration = {}
---@alias CS.UnityEngine.AudioConfiguration UnityEngine.AudioConfiguration
CS.UnityEngine.AudioConfiguration = UnityEngine.AudioConfiguration


---@class UnityEngine.AudioCompressionFormat
---@field PCM UnityEngine.AudioCompressionFormat
---@field Vorbis UnityEngine.AudioCompressionFormat
---@field ADPCM UnityEngine.AudioCompressionFormat
---@field MP3 UnityEngine.AudioCompressionFormat
---@field VAG UnityEngine.AudioCompressionFormat
---@field HEVAG UnityEngine.AudioCompressionFormat
---@field XMA UnityEngine.AudioCompressionFormat
---@field AAC UnityEngine.AudioCompressionFormat
---@field GCADPCM UnityEngine.AudioCompressionFormat
---@field ATRAC9 UnityEngine.AudioCompressionFormat
UnityEngine.AudioCompressionFormat = {}
---@alias CS.UnityEngine.AudioCompressionFormat UnityEngine.AudioCompressionFormat
CS.UnityEngine.AudioCompressionFormat = UnityEngine.AudioCompressionFormat


---@class UnityEngine.AudioClipLoadType
---@field DecompressOnLoad UnityEngine.AudioClipLoadType
---@field CompressedInMemory UnityEngine.AudioClipLoadType
---@field Streaming UnityEngine.AudioClipLoadType
UnityEngine.AudioClipLoadType = {}
---@alias CS.UnityEngine.AudioClipLoadType UnityEngine.AudioClipLoadType
CS.UnityEngine.AudioClipLoadType = UnityEngine.AudioClipLoadType


---@class UnityEngine.AudioVelocityUpdateMode
---@field Auto UnityEngine.AudioVelocityUpdateMode
---@field Fixed UnityEngine.AudioVelocityUpdateMode
---@field Dynamic UnityEngine.AudioVelocityUpdateMode
UnityEngine.AudioVelocityUpdateMode = {}
---@alias CS.UnityEngine.AudioVelocityUpdateMode UnityEngine.AudioVelocityUpdateMode
CS.UnityEngine.AudioVelocityUpdateMode = UnityEngine.AudioVelocityUpdateMode


---@class UnityEngine.FFTWindow
---@field Rectangular UnityEngine.FFTWindow
---@field Triangle UnityEngine.FFTWindow
---@field Hamming UnityEngine.FFTWindow
---@field Hanning UnityEngine.FFTWindow
---@field Blackman UnityEngine.FFTWindow
---@field BlackmanHarris UnityEngine.FFTWindow
UnityEngine.FFTWindow = {}
---@alias CS.UnityEngine.FFTWindow UnityEngine.FFTWindow
CS.UnityEngine.FFTWindow = UnityEngine.FFTWindow


---@class UnityEngine.AudioRolloffMode
---@field Logarithmic UnityEngine.AudioRolloffMode
---@field Linear UnityEngine.AudioRolloffMode
---@field Custom UnityEngine.AudioRolloffMode
UnityEngine.AudioRolloffMode = {}
---@alias CS.UnityEngine.AudioRolloffMode UnityEngine.AudioRolloffMode
CS.UnityEngine.AudioRolloffMode = UnityEngine.AudioRolloffMode


---@class UnityEngine.AudioSourceCurveType
---@field CustomRolloff UnityEngine.AudioSourceCurveType
---@field SpatialBlend UnityEngine.AudioSourceCurveType
---@field ReverbZoneMix UnityEngine.AudioSourceCurveType
---@field Spread UnityEngine.AudioSourceCurveType
UnityEngine.AudioSourceCurveType = {}
---@alias CS.UnityEngine.AudioSourceCurveType UnityEngine.AudioSourceCurveType
CS.UnityEngine.AudioSourceCurveType = UnityEngine.AudioSourceCurveType


---@class UnityEngine.GamepadSpeakerOutputType
---@field Speaker UnityEngine.GamepadSpeakerOutputType
---@field Vibration UnityEngine.GamepadSpeakerOutputType
---@field SecondaryVibration UnityEngine.GamepadSpeakerOutputType
UnityEngine.GamepadSpeakerOutputType = {}
---@alias CS.UnityEngine.GamepadSpeakerOutputType UnityEngine.GamepadSpeakerOutputType
CS.UnityEngine.GamepadSpeakerOutputType = UnityEngine.GamepadSpeakerOutputType


---@class UnityEngine.AudioReverbPreset
---@field Off UnityEngine.AudioReverbPreset
---@field Generic UnityEngine.AudioReverbPreset
---@field PaddedCell UnityEngine.AudioReverbPreset
---@field Room UnityEngine.AudioReverbPreset
---@field Bathroom UnityEngine.AudioReverbPreset
---@field Livingroom UnityEngine.AudioReverbPreset
---@field Stoneroom UnityEngine.AudioReverbPreset
---@field Auditorium UnityEngine.AudioReverbPreset
---@field Concerthall UnityEngine.AudioReverbPreset
---@field Cave UnityEngine.AudioReverbPreset
---@field Arena UnityEngine.AudioReverbPreset
---@field Hangar UnityEngine.AudioReverbPreset
---@field CarpetedHallway UnityEngine.AudioReverbPreset
---@field Hallway UnityEngine.AudioReverbPreset
---@field StoneCorridor UnityEngine.AudioReverbPreset
---@field Alley UnityEngine.AudioReverbPreset
---@field Forest UnityEngine.AudioReverbPreset
---@field City UnityEngine.AudioReverbPreset
---@field Mountains UnityEngine.AudioReverbPreset
---@field Quarry UnityEngine.AudioReverbPreset
---@field Plain UnityEngine.AudioReverbPreset
---@field ParkingLot UnityEngine.AudioReverbPreset
---@field SewerPipe UnityEngine.AudioReverbPreset
---@field Underwater UnityEngine.AudioReverbPreset
---@field Drugged UnityEngine.AudioReverbPreset
---@field Dizzy UnityEngine.AudioReverbPreset
---@field Psychotic UnityEngine.AudioReverbPreset
---@field User UnityEngine.AudioReverbPreset
UnityEngine.AudioReverbPreset = {}
---@alias CS.UnityEngine.AudioReverbPreset UnityEngine.AudioReverbPreset
CS.UnityEngine.AudioReverbPreset = UnityEngine.AudioReverbPreset


---@class UnityEngine.PlayableSettings : System.ValueType
---@field element UnityEngine.Audio.AudioContainerElement
---@field scheduledTime number
---@field pitchOffset number
---@field volumeOffset number
---@field triggerTimeOffset number
UnityEngine.PlayableSettings = {}
---@alias CS.UnityEngine.PlayableSettings UnityEngine.PlayableSettings
CS.UnityEngine.PlayableSettings = UnityEngine.PlayableSettings


---@class UnityEngine.ActivePlayable : System.ValueType
---@field settings UnityEngine.PlayableSettings
---@field clipPlayableHandle UnityEngine.Playables.PlayableHandle
UnityEngine.ActivePlayable = {}
---@alias CS.UnityEngine.ActivePlayable UnityEngine.ActivePlayable
CS.UnityEngine.ActivePlayable = UnityEngine.ActivePlayable


---@class UnityEngine.AudioSpatialExperience
---@field Bypassed UnityEngine.AudioSpatialExperience
---@field HeadTracked UnityEngine.AudioSpatialExperience
---@field Fixed UnityEngine.AudioSpatialExperience
UnityEngine.AudioSpatialExperience = {}
---@alias CS.UnityEngine.AudioSpatialExperience UnityEngine.AudioSpatialExperience
CS.UnityEngine.AudioSpatialExperience = UnityEngine.AudioSpatialExperience


---@class UnityEngine.AudioClip : UnityEngine.Audio.AudioResource
---@field length number
---@field samples number
---@field channels number
---@field frequency number
---@field loadType UnityEngine.AudioClipLoadType
---@field preloadAudioData boolean
---@field ambisonic boolean
---@field loadInBackground boolean
---@field loadState UnityEngine.AudioDataLoadState
UnityEngine.AudioClip = {}
---@alias CS.UnityEngine.AudioClip UnityEngine.AudioClip
CS.UnityEngine.AudioClip = UnityEngine.AudioClip

---@overload fun(name: string, lengthSamples: number, channels: number, frequency: number, stream: boolean) : UnityEngine.AudioClip
---@overload fun(name: string, lengthSamples: number, channels: number, frequency: number, stream: boolean, pcmreadercallback: UnityEngine.AudioClip.PCMReaderCallback) : UnityEngine.AudioClip
---@param name string
---@param lengthSamples number
---@param channels number
---@param frequency number
---@param stream boolean
---@param pcmreadercallback UnityEngine.AudioClip.PCMReaderCallback
---@param pcmsetpositioncallback UnityEngine.AudioClip.PCMSetPositionCallback
---@return UnityEngine.AudioClip
function UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback, pcmsetpositioncallback) end
---@return boolean
function UnityEngine.AudioClip:LoadAudioData() end
---@return boolean
function UnityEngine.AudioClip:UnloadAudioData() end
---@overload fun(self: UnityEngine.AudioClip, data: System.Span, offsetSamples: number) : boolean
---@param data System.Single[]
---@param offsetSamples number
---@return boolean
function UnityEngine.AudioClip:GetData(data, offsetSamples) end
---@overload fun(self: UnityEngine.AudioClip, data: System.Single[], offsetSamples: number) : boolean
---@param data System.ReadOnlySpan
---@param offsetSamples number
---@return boolean
function UnityEngine.AudioClip:SetData(data, offsetSamples) end
---@param start number
---@param _end number
---@param loop boolean
---@param allowDrop boolean
---@param loopPointIsStart boolean
---@return number
function UnityEngine.AudioClip:Internal_CreateAudioClipSampleProvider(start, _end, loop, allowDrop, loopPointIsStart) end

---@class UnityEngine.AudioClip.PCMReaderCallback : System.MulticastDelegate
UnityEngine.AudioClip.PCMReaderCallback = {}
---@alias CS.UnityEngine.AudioClip.PCMReaderCallback UnityEngine.AudioClip.PCMReaderCallback
CS.UnityEngine.AudioClip.PCMReaderCallback = UnityEngine.AudioClip.PCMReaderCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AudioClip.PCMReaderCallback
function UnityEngine.AudioClip.PCMReaderCallback.New(object, method) end
---@param data System.Single[]
function UnityEngine.AudioClip.PCMReaderCallback:Invoke(data) end
---@param data System.Single[]
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AudioClip.PCMReaderCallback:BeginInvoke(data, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AudioClip.PCMReaderCallback:EndInvoke(result) end

---@class UnityEngine.AudioClip.PCMSetPositionCallback : System.MulticastDelegate
UnityEngine.AudioClip.PCMSetPositionCallback = {}
---@alias CS.UnityEngine.AudioClip.PCMSetPositionCallback UnityEngine.AudioClip.PCMSetPositionCallback
CS.UnityEngine.AudioClip.PCMSetPositionCallback = UnityEngine.AudioClip.PCMSetPositionCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.AudioClip.PCMSetPositionCallback
function UnityEngine.AudioClip.PCMSetPositionCallback.New(object, method) end
---@param position number
function UnityEngine.AudioClip.PCMSetPositionCallback:Invoke(position) end
---@param position number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.AudioClip.PCMSetPositionCallback:BeginInvoke(position, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.AudioClip.PCMSetPositionCallback:EndInvoke(result) end

---@class UnityEngine.AudioBehaviour : UnityEngine.Behaviour
UnityEngine.AudioBehaviour = {}
---@alias CS.UnityEngine.AudioBehaviour UnityEngine.AudioBehaviour
CS.UnityEngine.AudioBehaviour = UnityEngine.AudioBehaviour

---@return UnityEngine.AudioBehaviour
function UnityEngine.AudioBehaviour.New() end

---@class UnityEngine.AudioListener : UnityEngine.AudioBehaviour
---@field volume number
---@field pause boolean
---@field velocityUpdateMode UnityEngine.AudioVelocityUpdateMode
UnityEngine.AudioListener = {}
---@alias CS.UnityEngine.AudioListener UnityEngine.AudioListener
CS.UnityEngine.AudioListener = UnityEngine.AudioListener

---@return UnityEngine.AudioListener
function UnityEngine.AudioListener.New() end
---@param samples System.Single[]
---@param channel number
function UnityEngine.AudioListener.GetOutputData(samples, channel) end
---@param samples System.Single[]
---@param channel number
---@param window UnityEngine.FFTWindow
function UnityEngine.AudioListener.GetSpectrumData(samples, channel, window) end

---@class UnityEngine.AudioReverbZone : UnityEngine.Behaviour
---@field minDistance number
---@field maxDistance number
---@field reverbPreset UnityEngine.AudioReverbPreset
---@field room number
---@field roomHF number
---@field roomLF number
---@field decayTime number
---@field decayHFRatio number
---@field reflections number
---@field reflectionsDelay number
---@field reverb number
---@field reverbDelay number
---@field HFReference number
---@field LFReference number
---@field diffusion number
---@field density number
UnityEngine.AudioReverbZone = {}
---@alias CS.UnityEngine.AudioReverbZone UnityEngine.AudioReverbZone
CS.UnityEngine.AudioReverbZone = UnityEngine.AudioReverbZone

---@return UnityEngine.AudioReverbZone
function UnityEngine.AudioReverbZone.New() end

---@class UnityEngine.AudioDistortionFilter : UnityEngine.Behaviour
---@field distortionLevel number
UnityEngine.AudioDistortionFilter = {}
---@alias CS.UnityEngine.AudioDistortionFilter UnityEngine.AudioDistortionFilter
CS.UnityEngine.AudioDistortionFilter = UnityEngine.AudioDistortionFilter

---@return UnityEngine.AudioDistortionFilter
function UnityEngine.AudioDistortionFilter.New() end

---@class UnityEngine.AudioEchoFilter : UnityEngine.Behaviour
---@field delay number
---@field decayRatio number
---@field dryMix number
---@field wetMix number
UnityEngine.AudioEchoFilter = {}
---@alias CS.UnityEngine.AudioEchoFilter UnityEngine.AudioEchoFilter
CS.UnityEngine.AudioEchoFilter = UnityEngine.AudioEchoFilter

---@return UnityEngine.AudioEchoFilter
function UnityEngine.AudioEchoFilter.New() end

---@class UnityEngine.AudioChorusFilter : UnityEngine.Behaviour
---@field dryMix number
---@field wetMix1 number
---@field wetMix2 number
---@field wetMix3 number
---@field delay number
---@field rate number
---@field depth number
UnityEngine.AudioChorusFilter = {}
---@alias CS.UnityEngine.AudioChorusFilter UnityEngine.AudioChorusFilter
CS.UnityEngine.AudioChorusFilter = UnityEngine.AudioChorusFilter

---@return UnityEngine.AudioChorusFilter
function UnityEngine.AudioChorusFilter.New() end

---@class UnityEngine.Microphone : System.Object
---@field devices System.String[]
UnityEngine.Microphone = {}
---@alias CS.UnityEngine.Microphone UnityEngine.Microphone
CS.UnityEngine.Microphone = UnityEngine.Microphone

---@return UnityEngine.Microphone
function UnityEngine.Microphone.New() end
---@param deviceName string
---@param loop boolean
---@param lengthSec number
---@param frequency number
---@return UnityEngine.AudioClip
function UnityEngine.Microphone.Start(deviceName, loop, lengthSec, frequency) end
---@param deviceName string
function UnityEngine.Microphone.End(deviceName) end
---@param deviceName string
---@return boolean
function UnityEngine.Microphone.IsRecording(deviceName) end
---@param deviceName string
---@return number
function UnityEngine.Microphone.GetPosition(deviceName) end
---@param deviceName string
---@param out_minFreq number
---@param out_maxFreq number
---@return ,number,number
function UnityEngine.Microphone.GetDeviceCaps(deviceName, out_minFreq, out_maxFreq) end

---@class UnityEngine.AudioRenderer : System.Object
UnityEngine.AudioRenderer = {}
---@alias CS.UnityEngine.AudioRenderer UnityEngine.AudioRenderer
CS.UnityEngine.AudioRenderer = UnityEngine.AudioRenderer

---@return UnityEngine.AudioRenderer
function UnityEngine.AudioRenderer.New() end
---@return boolean
function UnityEngine.AudioRenderer.Start() end
---@return boolean
function UnityEngine.AudioRenderer.Stop() end
---@return number
function UnityEngine.AudioRenderer.GetSampleCountForCaptureFrame() end
---@param buffer Unity.Collections.NativeArray
---@return boolean
function UnityEngine.AudioRenderer.Render(buffer) end

---@class UnityEngine.MovieTexture : UnityEngine.Texture
UnityEngine.MovieTexture = {}
---@alias CS.UnityEngine.MovieTexture UnityEngine.MovieTexture
CS.UnityEngine.MovieTexture = UnityEngine.MovieTexture


---@class UnityEngine.WebCamFlags
---@field FrontFacing UnityEngine.WebCamFlags
---@field AutoFocusPointSupported UnityEngine.WebCamFlags
UnityEngine.WebCamFlags = {}
---@alias CS.UnityEngine.WebCamFlags UnityEngine.WebCamFlags
CS.UnityEngine.WebCamFlags = UnityEngine.WebCamFlags


---@class UnityEngine.WebCamKind
---@field Unknown UnityEngine.WebCamKind
---@field WideAngle UnityEngine.WebCamKind
---@field Telephoto UnityEngine.WebCamKind
---@field ColorAndDepth UnityEngine.WebCamKind
---@field UltraWideAngle UnityEngine.WebCamKind
UnityEngine.WebCamKind = {}
---@alias CS.UnityEngine.WebCamKind UnityEngine.WebCamKind
CS.UnityEngine.WebCamKind = UnityEngine.WebCamKind


---@class UnityEngine.WebCamDevice : System.ValueType
---@field name string
---@field isFrontFacing boolean
---@field kind UnityEngine.WebCamKind
---@field depthCameraName string
---@field isAutoFocusPointSupported boolean
---@field availableResolutions UnityEngine.Resolution[]
UnityEngine.WebCamDevice = {}
---@alias CS.UnityEngine.WebCamDevice UnityEngine.WebCamDevice
CS.UnityEngine.WebCamDevice = UnityEngine.WebCamDevice


---@class UnityEngine.WebCamTexture : UnityEngine.Texture
---@field devices UnityEngine.WebCamDevice[]
---@field isPlaying boolean
---@field deviceName string
---@field requestedFPS number
---@field requestedWidth number
---@field requestedHeight number
---@field videoRotationAngle number
---@field videoVerticallyMirrored boolean
---@field didUpdateThisFrame boolean
---@field autoFocusPoint System.Nullable
---@field isDepth boolean
UnityEngine.WebCamTexture = {}
---@alias CS.UnityEngine.WebCamTexture UnityEngine.WebCamTexture
CS.UnityEngine.WebCamTexture = UnityEngine.WebCamTexture

---@overload fun(deviceName: string, requestedWidth: number, requestedHeight: number, requestedFPS: number) : UnityEngine.WebCamTexture
---@overload fun(deviceName: string, requestedWidth: number, requestedHeight: number) : UnityEngine.WebCamTexture
---@overload fun(deviceName: string) : UnityEngine.WebCamTexture
---@overload fun(requestedWidth: number, requestedHeight: number, requestedFPS: number) : UnityEngine.WebCamTexture
---@overload fun(requestedWidth: number, requestedHeight: number) : UnityEngine.WebCamTexture
---@return UnityEngine.WebCamTexture
function UnityEngine.WebCamTexture.New() end
function UnityEngine.WebCamTexture:Play() end
function UnityEngine.WebCamTexture:Pause() end
function UnityEngine.WebCamTexture:Stop() end
---@param x number
---@param y number
---@return UnityEngine.Color
function UnityEngine.WebCamTexture:GetPixel(x, y) end
---@overload fun() : UnityEngine.Color[]
---@param x number
---@param y number
---@param blockWidth number
---@param blockHeight number
---@return UnityEngine.Color[]
function UnityEngine.WebCamTexture:GetPixels(x, y, blockWidth, blockHeight) end
---@overload fun() : UnityEngine.Color32[]
---@param colors UnityEngine.Color32[]
---@return UnityEngine.Color32[]
function UnityEngine.WebCamTexture:GetPixels32(colors) end

---@class UnityEngine.Experimental.Audio.AudioClipExtensionsInternal : System.Object
UnityEngine.Experimental.Audio.AudioClipExtensionsInternal = {}
---@alias CS.UnityEngine.Experimental.Audio.AudioClipExtensionsInternal UnityEngine.Experimental.Audio.AudioClipExtensionsInternal
CS.UnityEngine.Experimental.Audio.AudioClipExtensionsInternal = UnityEngine.Experimental.Audio.AudioClipExtensionsInternal

---@param audioClip UnityEngine.AudioClip
---@param start number
---@param _end number
---@param loop boolean
---@param allowDrop boolean
---@param loopPointIsStart boolean
---@return number
function UnityEngine.Experimental.Audio.AudioClipExtensionsInternal.Internal_CreateAudioClipSampleProvider(audioClip, start, _end, loop, allowDrop, loopPointIsStart) end

---@class UnityEngine.Experimental.Audio.AudioSampleProvider : System.Object
---@field consumeSampleFramesNativeFunction UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction
---@field id number
---@field trackIndex number
---@field owner UnityEngine.Object
---@field valid boolean
---@field channelCount number
---@field sampleRate number
---@field maxSampleFrameCount number
---@field availableSampleFrameCount number
---@field freeSampleFrameCount number
---@field freeSampleFrameCountLowThreshold number
---@field enableSampleFramesAvailableEvents boolean
---@field enableSilencePadding boolean
UnityEngine.Experimental.Audio.AudioSampleProvider = {}
---@alias CS.UnityEngine.Experimental.Audio.AudioSampleProvider UnityEngine.Experimental.Audio.AudioSampleProvider
CS.UnityEngine.Experimental.Audio.AudioSampleProvider = UnityEngine.Experimental.Audio.AudioSampleProvider

function UnityEngine.Experimental.Audio.AudioSampleProvider:Dispose() end
---@param sampleFrames Unity.Collections.NativeArray
---@return number
function UnityEngine.Experimental.Audio.AudioSampleProvider:ConsumeSampleFrames(sampleFrames) end
---@param handler UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction
---@param userData System.IntPtr
function UnityEngine.Experimental.Audio.AudioSampleProvider:SetSampleFramesAvailableNativeHandler(handler, userData) end
function UnityEngine.Experimental.Audio.AudioSampleProvider:ClearSampleFramesAvailableNativeHandler() end
---@param handler UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction
---@param userData System.IntPtr
function UnityEngine.Experimental.Audio.AudioSampleProvider:SetSampleFramesOverflowNativeHandler(handler, userData) end
function UnityEngine.Experimental.Audio.AudioSampleProvider:ClearSampleFramesOverflowNativeHandler() end
---@return number
function UnityEngine.Experimental.Audio.AudioSampleProvider:GetSpeed() end

---@class UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction : System.MulticastDelegate
UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction = {}
---@alias CS.UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction
CS.UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction = UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction
function UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction.New(object, method) end
---@param providerId number
---@param interleavedSampleFrames System.IntPtr
---@param sampleFrameCount number
---@return number
function UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction:Invoke(providerId, interleavedSampleFrames, sampleFrameCount) end
---@param providerId number
---@param interleavedSampleFrames System.IntPtr
---@param sampleFrameCount number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction:BeginInvoke(providerId, interleavedSampleFrames, sampleFrameCount, callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.Experimental.Audio.AudioSampleProvider.ConsumeSampleFramesNativeFunction:EndInvoke(result) end

---@class UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler : System.MulticastDelegate
UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler = {}
---@alias CS.UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler
CS.UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler = UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler
function UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler.New(object, method) end
---@param provider UnityEngine.Experimental.Audio.AudioSampleProvider
---@param sampleFrameCount number
function UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler:Invoke(provider, sampleFrameCount) end
---@param provider UnityEngine.Experimental.Audio.AudioSampleProvider
---@param sampleFrameCount number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler:BeginInvoke(provider, sampleFrameCount, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesHandler:EndInvoke(result) end

---@class UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction : System.MulticastDelegate
UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction = {}
---@alias CS.UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction
CS.UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction = UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction
function UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction.New(object, method) end
---@param userData System.IntPtr
---@param providerId number
---@param sampleFrameCount number
function UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction:Invoke(userData, providerId, sampleFrameCount) end
---@param userData System.IntPtr
---@param providerId number
---@param sampleFrameCount number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction:BeginInvoke(userData, providerId, sampleFrameCount, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Experimental.Audio.AudioSampleProvider.SampleFramesEventNativeFunction:EndInvoke(result) end

---@class UnityEngine.Experimental.Audio.AudioSampleProviderExtensionsInternal : System.Object
UnityEngine.Experimental.Audio.AudioSampleProviderExtensionsInternal = {}
---@alias CS.UnityEngine.Experimental.Audio.AudioSampleProviderExtensionsInternal UnityEngine.Experimental.Audio.AudioSampleProviderExtensionsInternal
CS.UnityEngine.Experimental.Audio.AudioSampleProviderExtensionsInternal = UnityEngine.Experimental.Audio.AudioSampleProviderExtensionsInternal

---@param provider UnityEngine.Experimental.Audio.AudioSampleProvider
---@return number
function UnityEngine.Experimental.Audio.AudioSampleProviderExtensionsInternal.GetSpeed(provider) end

---@class UnityEngine.Experimental.Audio.AudioSourceExtensionsInternal : System.Object
UnityEngine.Experimental.Audio.AudioSourceExtensionsInternal = {}
---@alias CS.UnityEngine.Experimental.Audio.AudioSourceExtensionsInternal UnityEngine.Experimental.Audio.AudioSourceExtensionsInternal
CS.UnityEngine.Experimental.Audio.AudioSourceExtensionsInternal = UnityEngine.Experimental.Audio.AudioSourceExtensionsInternal

---@param source UnityEngine.AudioSource
---@param provider UnityEngine.Experimental.Audio.AudioSampleProvider
function UnityEngine.Experimental.Audio.AudioSourceExtensionsInternal.RegisterSampleProvider(source, provider) end
---@param source UnityEngine.AudioSource
---@param provider UnityEngine.Experimental.Audio.AudioSampleProvider
function UnityEngine.Experimental.Audio.AudioSourceExtensionsInternal.UnregisterSampleProvider(source, provider) end

---@class UnityEngine.Audio.AudioFormat : System.ValueType
---@field channelCount number
---@field bufferFrameCount number
---@field sampleRate number
---@field speakerMode UnityEngine.AudioSpeakerMode
UnityEngine.Audio.AudioFormat = {}
---@alias CS.UnityEngine.Audio.AudioFormat UnityEngine.Audio.AudioFormat
CS.UnityEngine.Audio.AudioFormat = UnityEngine.Audio.AudioFormat

---@overload fun(config: UnityEngine.AudioConfiguration) : UnityEngine.Audio.AudioFormat
---@param speakerMode UnityEngine.AudioSpeakerMode
---@param sampleRate number
---@param bufferSize number
---@return UnityEngine.Audio.AudioFormat
function UnityEngine.Audio.AudioFormat.New(speakerMode, sampleRate, bufferSize) end

---@class UnityEngine.Audio.ChannelBuffer : System.ValueType
---@field channelCount number
---@field frameCount number
---@field Item number
UnityEngine.Audio.ChannelBuffer = {}
---@alias CS.UnityEngine.Audio.ChannelBuffer UnityEngine.Audio.ChannelBuffer
CS.UnityEngine.Audio.ChannelBuffer = UnityEngine.Audio.ChannelBuffer

---@param buffer System.Span
---@param channels number
---@return UnityEngine.Audio.ChannelBuffer
function UnityEngine.Audio.ChannelBuffer.New(buffer, channels) end
function UnityEngine.Audio.ChannelBuffer:Clear() end

---@class UnityEngine.Audio.MessageExtensions : System.Object
UnityEngine.Audio.MessageExtensions = {}
---@alias CS.UnityEngine.Audio.MessageExtensions UnityEngine.Audio.MessageExtensions
CS.UnityEngine.Audio.MessageExtensions = UnityEngine.Audio.MessageExtensions


---@class UnityEngine.Audio.ControlHeader : System.ValueType
UnityEngine.Audio.ControlHeader = {}
---@alias CS.UnityEngine.Audio.ControlHeader UnityEngine.Audio.ControlHeader
CS.UnityEngine.Audio.ControlHeader = UnityEngine.Audio.ControlHeader


---@class UnityEngine.Audio.ControlContext : System.ValueType
---@field builtIn UnityEngine.Audio.ControlContext
UnityEngine.Audio.ControlContext = {}
---@alias CS.UnityEngine.Audio.ControlContext UnityEngine.Audio.ControlContext
CS.UnityEngine.Audio.ControlContext = UnityEngine.Audio.ControlContext

function UnityEngine.Audio.ControlContext.WaitForBuiltInQueueFlush() end
---@param ref_format UnityEngine.Audio.AudioFormat
---@return UnityEngine.Audio.ControlContext.Manual,UnityEngine.Audio.AudioFormat
function UnityEngine.Audio.ControlContext.CreateManualControlContext(ref_format) end
---@param processorInstance UnityEngine.Audio.ProcessorInstance
---@return boolean
function UnityEngine.Audio.ControlContext:Exists(processorInstance) end
---@overload fun(self: UnityEngine.Audio.ControlContext, generatorInstance: UnityEngine.Audio.GeneratorInstance)
---@param rootOutputInstance UnityEngine.Audio.RootOutputInstance
function UnityEngine.Audio.ControlContext:Destroy(rootOutputInstance) end
---@param generatorInstance UnityEngine.Audio.GeneratorInstance
---@return UnityEngine.Audio.GeneratorInstance.Configuration
function UnityEngine.Audio.ControlContext:GetConfiguration(generatorInstance) end
---@param generatorInstance UnityEngine.Audio.GeneratorInstance
---@param ref_format UnityEngine.Audio.AudioFormat
---@return ,UnityEngine.Audio.AudioFormat
function UnityEngine.Audio.ControlContext:Configure(generatorInstance, ref_format) end
---@param generatorInstance UnityEngine.Audio.GeneratorInstance
function UnityEngine.Audio.ControlContext:Update(generatorInstance) end
---@param processorInstance UnityEngine.Audio.ProcessorInstance
---@param message T
---@return UnityEngine.Audio.ProcessorInstance.Response
function UnityEngine.Audio.ControlContext:SendMessage(processorInstance, message) end

---@class UnityEngine.Audio.ControlContext.Manual : System.ValueType
---@field context UnityEngine.Audio.ControlContext
UnityEngine.Audio.ControlContext.Manual = {}
---@alias CS.UnityEngine.Audio.ControlContext.Manual UnityEngine.Audio.ControlContext.Manual
CS.UnityEngine.Audio.ControlContext.Manual = UnityEngine.Audio.ControlContext.Manual

---@param dspTick number
---@return System.Nullable
function UnityEngine.Audio.ControlContext.Manual:BeginMix(dspTick) end
---@param result UnityEngine.Audio.ChannelBuffer
function UnityEngine.Audio.ControlContext.Manual:EndMix(result) end
function UnityEngine.Audio.ControlContext.Manual:Update() end
function UnityEngine.Audio.ControlContext.Manual:Dispose() end

---@class UnityEngine.Audio.ControlContext.ProcessorUpdateSetting : System.ValueType
UnityEngine.Audio.ControlContext.ProcessorUpdateSetting = {}
---@alias CS.UnityEngine.Audio.ControlContext.ProcessorUpdateSetting UnityEngine.Audio.ControlContext.ProcessorUpdateSetting
CS.UnityEngine.Audio.ControlContext.ProcessorUpdateSetting = UnityEngine.Audio.ControlContext.ProcessorUpdateSetting


---@class UnityEngine.Audio.ControlContext.ProcessorCreationParameters : System.ValueType
UnityEngine.Audio.ControlContext.ProcessorCreationParameters = {}
---@alias CS.UnityEngine.Audio.ControlContext.ProcessorCreationParameters UnityEngine.Audio.ControlContext.ProcessorCreationParameters
CS.UnityEngine.Audio.ControlContext.ProcessorCreationParameters = UnityEngine.Audio.ControlContext.ProcessorCreationParameters


---@class UnityEngine.Audio.DSPConfiguration : System.ValueType
UnityEngine.Audio.DSPConfiguration = {}
---@alias CS.UnityEngine.Audio.DSPConfiguration UnityEngine.Audio.DSPConfiguration
CS.UnityEngine.Audio.DSPConfiguration = UnityEngine.Audio.DSPConfiguration


---@class UnityEngine.Audio.IGeneratorDefinition
UnityEngine.Audio.IGeneratorDefinition = {}
---@alias CS.UnityEngine.Audio.IGeneratorDefinition UnityEngine.Audio.IGeneratorDefinition
CS.UnityEngine.Audio.IGeneratorDefinition = UnityEngine.Audio.IGeneratorDefinition


---@class UnityEngine.Audio.GeneratorInstance : System.ValueType
UnityEngine.Audio.GeneratorInstance = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance UnityEngine.Audio.GeneratorInstance
CS.UnityEngine.Audio.GeneratorInstance = UnityEngine.Audio.GeneratorInstance

---@overload fun(self: UnityEngine.Audio.GeneratorInstance, other: UnityEngine.Audio.GeneratorInstance) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Audio.GeneratorInstance:Equals(obj) end
---@return number
function UnityEngine.Audio.GeneratorInstance:GetHashCode() end

---@class UnityEngine.Audio.GeneratorInstance.IProcessor
UnityEngine.Audio.GeneratorInstance.IProcessor = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.IProcessor UnityEngine.Audio.GeneratorInstance.IProcessor
CS.UnityEngine.Audio.GeneratorInstance.IProcessor = UnityEngine.Audio.GeneratorInstance.IProcessor


---@class UnityEngine.Audio.GeneratorInstance.ICapabilities
---@field isFinite boolean
---@field isRealtime boolean
---@field length System.Nullable
UnityEngine.Audio.GeneratorInstance.ICapabilities = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.ICapabilities UnityEngine.Audio.GeneratorInstance.ICapabilities
CS.UnityEngine.Audio.GeneratorInstance.ICapabilities = UnityEngine.Audio.GeneratorInstance.ICapabilities


---@class UnityEngine.Audio.GeneratorInstance.Setup : System.ValueType
---@field speakerMode UnityEngine.AudioSpeakerMode
---@field sampleRate number
UnityEngine.Audio.GeneratorInstance.Setup = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.Setup UnityEngine.Audio.GeneratorInstance.Setup
CS.UnityEngine.Audio.GeneratorInstance.Setup = UnityEngine.Audio.GeneratorInstance.Setup

---@overload fun(speakerMode: UnityEngine.AudioSpeakerMode, sampleRate: number) : UnityEngine.Audio.GeneratorInstance.Setup
---@param ref_fromFormat UnityEngine.Audio.AudioFormat
---@return UnityEngine.Audio.GeneratorInstance.Setup,UnityEngine.Audio.AudioFormat
function UnityEngine.Audio.GeneratorInstance.Setup.New(ref_fromFormat) end

---@class UnityEngine.Audio.GeneratorInstance.Properties : System.ValueType
UnityEngine.Audio.GeneratorInstance.Properties = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.Properties UnityEngine.Audio.GeneratorInstance.Properties
CS.UnityEngine.Audio.GeneratorInstance.Properties = UnityEngine.Audio.GeneratorInstance.Properties


---@class UnityEngine.Audio.GeneratorInstance.Configuration : System.ValueType
---@field setup UnityEngine.Audio.GeneratorInstance.Setup
---@field properties UnityEngine.Audio.GeneratorInstance.Properties
---@field isFinite boolean
---@field isRealtime boolean
---@field length System.Nullable
UnityEngine.Audio.GeneratorInstance.Configuration = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.Configuration UnityEngine.Audio.GeneratorInstance.Configuration
CS.UnityEngine.Audio.GeneratorInstance.Configuration = UnityEngine.Audio.GeneratorInstance.Configuration


---@class UnityEngine.Audio.GeneratorInstance.Result : System.ValueType
---@field processedFrames number
UnityEngine.Audio.GeneratorInstance.Result = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.Result UnityEngine.Audio.GeneratorInstance.Result
CS.UnityEngine.Audio.GeneratorInstance.Result = UnityEngine.Audio.GeneratorInstance.Result


---@class UnityEngine.Audio.GeneratorInstance.Arguments : System.ValueType
UnityEngine.Audio.GeneratorInstance.Arguments = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.Arguments UnityEngine.Audio.GeneratorInstance.Arguments
CS.UnityEngine.Audio.GeneratorInstance.Arguments = UnityEngine.Audio.GeneratorInstance.Arguments


---@class UnityEngine.Audio.GeneratorInstance.IControl
UnityEngine.Audio.GeneratorInstance.IControl = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.IControl UnityEngine.Audio.GeneratorInstance.IControl
CS.UnityEngine.Audio.GeneratorInstance.IControl = UnityEngine.Audio.GeneratorInstance.IControl

---@param context UnityEngine.Audio.ControlContext
---@param ref_realtime TRealtime
---@param ref_format UnityEngine.Audio.AudioFormat
---@param out_setup UnityEngine.Audio.GeneratorInstance.Setup
---@param ref_properties UnityEngine.Audio.GeneratorInstance.Properties
---@return ,TRealtime,UnityEngine.Audio.AudioFormat,UnityEngine.Audio.GeneratorInstance.Setup,UnityEngine.Audio.GeneratorInstance.Properties
function UnityEngine.Audio.GeneratorInstance.IControl:Configure(context, ref_realtime, ref_format, out_setup, ref_properties) end

---@class UnityEngine.Audio.GeneratorInstance.IRealtime
UnityEngine.Audio.GeneratorInstance.IRealtime = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.IRealtime UnityEngine.Audio.GeneratorInstance.IRealtime
CS.UnityEngine.Audio.GeneratorInstance.IRealtime = UnityEngine.Audio.GeneratorInstance.IRealtime

---@param ref_context UnityEngine.Audio.RealtimeContext
---@param pipe UnityEngine.Audio.ProcessorInstance.Pipe
---@param buffer UnityEngine.Audio.ChannelBuffer
---@param args UnityEngine.Audio.GeneratorInstance.Arguments
---@return UnityEngine.Audio.GeneratorInstance.Result,UnityEngine.Audio.RealtimeContext
function UnityEngine.Audio.GeneratorInstance.IRealtime:Process(ref_context, pipe, buffer, args) end

---@class UnityEngine.Audio.GeneratorInstance.GeneratorHeader : System.ValueType
UnityEngine.Audio.GeneratorInstance.GeneratorHeader = {}
---@alias CS.UnityEngine.Audio.GeneratorInstance.GeneratorHeader UnityEngine.Audio.GeneratorInstance.GeneratorHeader
CS.UnityEngine.Audio.GeneratorInstance.GeneratorHeader = UnityEngine.Audio.GeneratorInstance.GeneratorHeader


---@class UnityEngine.Audio.Generator : System.ValueType
UnityEngine.Audio.Generator = {}
---@alias CS.UnityEngine.Audio.Generator UnityEngine.Audio.Generator
CS.UnityEngine.Audio.Generator = UnityEngine.Audio.Generator


---@class UnityEngine.Audio.ProcessorInstance : System.ValueType
UnityEngine.Audio.ProcessorInstance = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance UnityEngine.Audio.ProcessorInstance
CS.UnityEngine.Audio.ProcessorInstance = UnityEngine.Audio.ProcessorInstance

---@overload fun(self: UnityEngine.Audio.ProcessorInstance, other: UnityEngine.Audio.ProcessorInstance) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Audio.ProcessorInstance:Equals(obj) end
---@return number
function UnityEngine.Audio.ProcessorInstance:GetHashCode() end

---@class UnityEngine.Audio.ProcessorInstance.CreationParameters : System.ValueType
---@field controlUpdateSetting UnityEngine.Audio.ProcessorInstance.UpdateSetting
---@field realtimeUpdateSetting UnityEngine.Audio.ProcessorInstance.UpdateSetting
UnityEngine.Audio.ProcessorInstance.CreationParameters = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.CreationParameters UnityEngine.Audio.ProcessorInstance.CreationParameters
CS.UnityEngine.Audio.ProcessorInstance.CreationParameters = UnityEngine.Audio.ProcessorInstance.CreationParameters


---@class UnityEngine.Audio.ProcessorInstance.IProcessor
UnityEngine.Audio.ProcessorInstance.IProcessor = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.IProcessor UnityEngine.Audio.ProcessorInstance.IProcessor
CS.UnityEngine.Audio.ProcessorInstance.IProcessor = UnityEngine.Audio.ProcessorInstance.IProcessor


---@class UnityEngine.Audio.ProcessorInstance.MessageStatus
UnityEngine.Audio.ProcessorInstance.MessageStatus = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.MessageStatus UnityEngine.Audio.ProcessorInstance.MessageStatus
CS.UnityEngine.Audio.ProcessorInstance.MessageStatus = UnityEngine.Audio.ProcessorInstance.MessageStatus


---@class UnityEngine.Audio.ProcessorInstance.IContext
UnityEngine.Audio.ProcessorInstance.IContext = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.IContext UnityEngine.Audio.ProcessorInstance.IContext
CS.UnityEngine.Audio.ProcessorInstance.IContext = UnityEngine.Audio.ProcessorInstance.IContext


---@class UnityEngine.Audio.ProcessorInstance.UpdateSetting
---@field Default UnityEngine.Audio.ProcessorInstance.UpdateSetting
---@field NeverUpdate UnityEngine.Audio.ProcessorInstance.UpdateSetting
---@field UpdateIfDataIsAvailable UnityEngine.Audio.ProcessorInstance.UpdateSetting
---@field UpdateAlways UnityEngine.Audio.ProcessorInstance.UpdateSetting
UnityEngine.Audio.ProcessorInstance.UpdateSetting = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.UpdateSetting UnityEngine.Audio.ProcessorInstance.UpdateSetting
CS.UnityEngine.Audio.ProcessorInstance.UpdateSetting = UnityEngine.Audio.ProcessorInstance.UpdateSetting


---@class UnityEngine.Audio.ProcessorInstance.InitializationFlags
---@field UpdateControlIfDataIsAvailable UnityEngine.Audio.ProcessorInstance.InitializationFlags
---@field UpdateControlAlways UnityEngine.Audio.ProcessorInstance.InitializationFlags
---@field UpdateProcessorIfDataIsAvailable UnityEngine.Audio.ProcessorInstance.InitializationFlags
---@field UpdateProcessorAlways UnityEngine.Audio.ProcessorInstance.InitializationFlags
UnityEngine.Audio.ProcessorInstance.InitializationFlags = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.InitializationFlags UnityEngine.Audio.ProcessorInstance.InitializationFlags
CS.UnityEngine.Audio.ProcessorInstance.InitializationFlags = UnityEngine.Audio.ProcessorInstance.InitializationFlags


---@class UnityEngine.Audio.ProcessorInstance.UpdatedDataContext : System.ValueType
UnityEngine.Audio.ProcessorInstance.UpdatedDataContext = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.UpdatedDataContext UnityEngine.Audio.ProcessorInstance.UpdatedDataContext
CS.UnityEngine.Audio.ProcessorInstance.UpdatedDataContext = UnityEngine.Audio.ProcessorInstance.UpdatedDataContext


---@class UnityEngine.Audio.ProcessorInstance.IRealtime
UnityEngine.Audio.ProcessorInstance.IRealtime = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.IRealtime UnityEngine.Audio.ProcessorInstance.IRealtime
CS.UnityEngine.Audio.ProcessorInstance.IRealtime = UnityEngine.Audio.ProcessorInstance.IRealtime

---@param context UnityEngine.Audio.ProcessorInstance.UpdatedDataContext
---@param pipe UnityEngine.Audio.ProcessorInstance.Pipe
function UnityEngine.Audio.ProcessorInstance.IRealtime:Update(context, pipe) end

---@class UnityEngine.Audio.ProcessorInstance.IControl
UnityEngine.Audio.ProcessorInstance.IControl = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.IControl UnityEngine.Audio.ProcessorInstance.IControl
CS.UnityEngine.Audio.ProcessorInstance.IControl = UnityEngine.Audio.ProcessorInstance.IControl

---@param context UnityEngine.Audio.ControlContext
---@param ref_realtime TRealtime
---@return ,TRealtime
function UnityEngine.Audio.ProcessorInstance.IControl:Dispose(context, ref_realtime) end
---@param context UnityEngine.Audio.ControlContext
---@param pipe UnityEngine.Audio.ProcessorInstance.Pipe
function UnityEngine.Audio.ProcessorInstance.IControl:Update(context, pipe) end
---@param context UnityEngine.Audio.ControlContext
---@param pipe UnityEngine.Audio.ProcessorInstance.Pipe
---@param message UnityEngine.Audio.ProcessorInstance.Message
---@return UnityEngine.Audio.ProcessorInstance.Response
function UnityEngine.Audio.ProcessorInstance.IControl:OnMessage(context, pipe, message) end

---@class UnityEngine.Audio.ProcessorInstance.Pipe : System.ValueType
UnityEngine.Audio.ProcessorInstance.Pipe = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.Pipe UnityEngine.Audio.ProcessorInstance.Pipe
CS.UnityEngine.Audio.ProcessorInstance.Pipe = UnityEngine.Audio.ProcessorInstance.Pipe


---@class UnityEngine.Audio.ProcessorInstance.Message : System.ValueType
UnityEngine.Audio.ProcessorInstance.Message = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.Message UnityEngine.Audio.ProcessorInstance.Message
CS.UnityEngine.Audio.ProcessorInstance.Message = UnityEngine.Audio.ProcessorInstance.Message


---@class UnityEngine.Audio.ProcessorInstance.Response
---@field Unhandled UnityEngine.Audio.ProcessorInstance.Response
---@field Handled UnityEngine.Audio.ProcessorInstance.Response
UnityEngine.Audio.ProcessorInstance.Response = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.Response UnityEngine.Audio.ProcessorInstance.Response
CS.UnityEngine.Audio.ProcessorInstance.Response = UnityEngine.Audio.ProcessorInstance.Response


---@class UnityEngine.Audio.ProcessorInstance.AvailableData : System.ValueType
---@field Current UnityEngine.Audio.ProcessorInstance.AvailableData.Element
UnityEngine.Audio.ProcessorInstance.AvailableData = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.AvailableData UnityEngine.Audio.ProcessorInstance.AvailableData
CS.UnityEngine.Audio.ProcessorInstance.AvailableData = UnityEngine.Audio.ProcessorInstance.AvailableData

---@return UnityEngine.Audio.ProcessorInstance.AvailableData
function UnityEngine.Audio.ProcessorInstance.AvailableData:GetEnumerator() end
---@return boolean
function UnityEngine.Audio.ProcessorInstance.AvailableData:MoveNext() end

---@class UnityEngine.Audio.ProcessorInstance.AvailableData.Element : System.ValueType
UnityEngine.Audio.ProcessorInstance.AvailableData.Element = {}
---@alias CS.UnityEngine.Audio.ProcessorInstance.AvailableData.Element UnityEngine.Audio.ProcessorInstance.AvailableData.Element
CS.UnityEngine.Audio.ProcessorInstance.AvailableData.Element = UnityEngine.Audio.ProcessorInstance.AvailableData.Element


---@class UnityEngine.Audio.Processor : System.ValueType
UnityEngine.Audio.Processor = {}
---@alias CS.UnityEngine.Audio.Processor UnityEngine.Audio.Processor
CS.UnityEngine.Audio.Processor = UnityEngine.Audio.Processor


---@class UnityEngine.Audio.ProcessingContext : System.ValueType
UnityEngine.Audio.ProcessingContext = {}
---@alias CS.UnityEngine.Audio.ProcessingContext UnityEngine.Audio.ProcessingContext
CS.UnityEngine.Audio.ProcessingContext = UnityEngine.Audio.ProcessingContext


---@class UnityEngine.Audio.IAudioScriptingContext
UnityEngine.Audio.IAudioScriptingContext = {}
---@alias CS.UnityEngine.Audio.IAudioScriptingContext UnityEngine.Audio.IAudioScriptingContext
CS.UnityEngine.Audio.IAudioScriptingContext = UnityEngine.Audio.IAudioScriptingContext


---@class UnityEngine.Audio.RootOutputInstance : System.ValueType
UnityEngine.Audio.RootOutputInstance = {}
---@alias CS.UnityEngine.Audio.RootOutputInstance UnityEngine.Audio.RootOutputInstance
CS.UnityEngine.Audio.RootOutputInstance = UnityEngine.Audio.RootOutputInstance

---@overload fun(self: UnityEngine.Audio.RootOutputInstance, other: UnityEngine.Audio.RootOutputInstance) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.Audio.RootOutputInstance:Equals(obj) end
---@return number
function UnityEngine.Audio.RootOutputInstance:GetHashCode() end

---@class UnityEngine.Audio.RootOutputInstance.IProcessor
UnityEngine.Audio.RootOutputInstance.IProcessor = {}
---@alias CS.UnityEngine.Audio.RootOutputInstance.IProcessor UnityEngine.Audio.RootOutputInstance.IProcessor
CS.UnityEngine.Audio.RootOutputInstance.IProcessor = UnityEngine.Audio.RootOutputInstance.IProcessor


---@class UnityEngine.Audio.RootOutputInstance.IControl
UnityEngine.Audio.RootOutputInstance.IControl = {}
---@alias CS.UnityEngine.Audio.RootOutputInstance.IControl UnityEngine.Audio.RootOutputInstance.IControl
CS.UnityEngine.Audio.RootOutputInstance.IControl = UnityEngine.Audio.RootOutputInstance.IControl

---@param context UnityEngine.Audio.ControlContext
---@param ref_realtime TRealtime
---@param ref_format UnityEngine.Audio.AudioFormat
---@return Unity.Jobs.JobHandle,TRealtime,UnityEngine.Audio.AudioFormat
function UnityEngine.Audio.RootOutputInstance.IControl:Configure(context, ref_realtime, ref_format) end

---@class UnityEngine.Audio.RootOutputInstance.IRealtime
UnityEngine.Audio.RootOutputInstance.IRealtime = {}
---@alias CS.UnityEngine.Audio.RootOutputInstance.IRealtime UnityEngine.Audio.RootOutputInstance.IRealtime
CS.UnityEngine.Audio.RootOutputInstance.IRealtime = UnityEngine.Audio.RootOutputInstance.IRealtime

---@param ref_context UnityEngine.Audio.RealtimeContext
---@param pipe UnityEngine.Audio.ProcessorInstance.Pipe
---@return Unity.Jobs.JobHandle,UnityEngine.Audio.RealtimeContext
function UnityEngine.Audio.RootOutputInstance.IRealtime:EarlyProcessing(ref_context, pipe) end
---@param ref_context UnityEngine.Audio.RealtimeContext
---@param pipe UnityEngine.Audio.ProcessorInstance.Pipe
---@param input Unity.Jobs.JobHandle
---@return ,UnityEngine.Audio.RealtimeContext
function UnityEngine.Audio.RootOutputInstance.IRealtime:Process(ref_context, pipe, input) end
---@param ref_context UnityEngine.Audio.RealtimeContext
---@param pipe UnityEngine.Audio.ProcessorInstance.Pipe
---@param output UnityEngine.Audio.ChannelBuffer
---@return ,UnityEngine.Audio.RealtimeContext
function UnityEngine.Audio.RootOutputInstance.IRealtime:EndProcessing(ref_context, pipe, output) end
function UnityEngine.Audio.RootOutputInstance.IRealtime:RemovedFromProcessing() end

---@class UnityEngine.Audio.RealtimeContext : System.ValueType
---@field dspTime number
---@field isCreated boolean
UnityEngine.Audio.RealtimeContext = {}
---@alias CS.UnityEngine.Audio.RealtimeContext UnityEngine.Audio.RealtimeContext
CS.UnityEngine.Audio.RealtimeContext = UnityEngine.Audio.RealtimeContext

---@param generatorInstance UnityEngine.Audio.GeneratorInstance
---@param buffer UnityEngine.Audio.ChannelBuffer
---@param args UnityEngine.Audio.GeneratorInstance.Arguments
---@return UnityEngine.Audio.GeneratorInstance.Result
function UnityEngine.Audio.RealtimeContext:Process(generatorInstance, buffer, args) end

---@class UnityEngine.Audio.IAudioGenerator
UnityEngine.Audio.IAudioGenerator = {}
---@alias CS.UnityEngine.Audio.IAudioGenerator UnityEngine.Audio.IAudioGenerator
CS.UnityEngine.Audio.IAudioGenerator = UnityEngine.Audio.IAudioGenerator

---@param context UnityEngine.Audio.ControlContext
---@param nestedFormat System.Nullable
---@param creationParameters UnityEngine.Audio.ProcessorInstance.CreationParameters
---@return UnityEngine.Audio.GeneratorInstance
function UnityEngine.Audio.IAudioGenerator:CreateInstance(context, nestedFormat, creationParameters) end

---@class UnityEngine.Audio.IAudioGenerator.Serializable : System.ValueType
---@field definition UnityEngine.Audio.IAudioGenerator
UnityEngine.Audio.IAudioGenerator.Serializable = {}
---@alias CS.UnityEngine.Audio.IAudioGenerator.Serializable UnityEngine.Audio.IAudioGenerator.Serializable
CS.UnityEngine.Audio.IAudioGenerator.Serializable = UnityEngine.Audio.IAudioGenerator.Serializable

---@param audioGenerator UnityEngine.Audio.IAudioGenerator
---@return UnityEngine.Audio.IAudioGenerator.Serializable
function UnityEngine.Audio.IAudioGenerator.Serializable.New(audioGenerator) end

---@class UnityEngine.Audio.IGeneratorControlExtensions : System.Object
UnityEngine.Audio.IGeneratorControlExtensions = {}
---@alias CS.UnityEngine.Audio.IGeneratorControlExtensions UnityEngine.Audio.IGeneratorControlExtensions
CS.UnityEngine.Audio.IGeneratorControlExtensions = UnityEngine.Audio.IGeneratorControlExtensions


---@class UnityEngine.Audio.IGeneratorControlExtensions.JobStruct : System.ValueType
UnityEngine.Audio.IGeneratorControlExtensions.JobStruct = {}
---@alias CS.UnityEngine.Audio.IGeneratorControlExtensions.JobStruct UnityEngine.Audio.IGeneratorControlExtensions.JobStruct
CS.UnityEngine.Audio.IGeneratorControlExtensions.JobStruct = UnityEngine.Audio.IGeneratorControlExtensions.JobStruct

---@param ref_storage UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.Execute(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex) end

---@class UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage : System.ValueType
---@field HeaderAndProcessor UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@field UserControl TUserControl
UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage = {}
---@alias CS.UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage
CS.UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage = UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage


---@class UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction
CS.UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction = UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction
function UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction.New(object, method) end
---@param ref_storage UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction:Invoke(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex) end
---@param ref_storage UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction:BeginInvoke(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex, callback, object) end
---@param ref_storage UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor]
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IGeneratorControlExtensions.JobStruct.ExecuteJobFunction:EndInvoke(ref_storage, ref_ranges, result) end

---@class UnityEngine.Audio.IGeneratorProcessorExtensions : System.Object
UnityEngine.Audio.IGeneratorProcessorExtensions = {}
---@alias CS.UnityEngine.Audio.IGeneratorProcessorExtensions UnityEngine.Audio.IGeneratorProcessorExtensions
CS.UnityEngine.Audio.IGeneratorProcessorExtensions = UnityEngine.Audio.IGeneratorProcessorExtensions


---@class UnityEngine.Audio.IGeneratorProcessorExtensions.ProcessArguments : System.ValueType
UnityEngine.Audio.IGeneratorProcessorExtensions.ProcessArguments = {}
---@alias CS.UnityEngine.Audio.IGeneratorProcessorExtensions.ProcessArguments UnityEngine.Audio.IGeneratorProcessorExtensions.ProcessArguments
CS.UnityEngine.Audio.IGeneratorProcessorExtensions.ProcessArguments = UnityEngine.Audio.IGeneratorProcessorExtensions.ProcessArguments


---@class UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct : System.ValueType
UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct = {}
---@alias CS.UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct
CS.UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct = UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct

---@param ref_storage UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Execute(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex) end

---@class UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage : System.ValueType
---@field Header UnityEngine.Audio.GeneratorInstance.GeneratorHeader
---@field UserProcessor TUserProcessor
UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage = {}
---@alias CS.UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage
CS.UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage = UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage


---@class UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction
CS.UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction = UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction
function UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction.New(object, method) end
---@param ref_storage UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction:Invoke(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex) end
---@param ref_storage UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction:BeginInvoke(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex, callback, object) end
---@param ref_storage UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.Storage[TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IGeneratorProcessorExtensions.JobStruct.ExecuteJobFunction:EndInvoke(ref_storage, ref_ranges, result) end

---@class UnityEngine.Audio.ScriptableGeneratorBindings : System.Object
UnityEngine.Audio.ScriptableGeneratorBindings = {}
---@alias CS.UnityEngine.Audio.ScriptableGeneratorBindings UnityEngine.Audio.ScriptableGeneratorBindings
CS.UnityEngine.Audio.ScriptableGeneratorBindings = UnityEngine.Audio.ScriptableGeneratorBindings


---@class UnityEngine.Audio.RealtimeAccess : System.ValueType
UnityEngine.Audio.RealtimeAccess = {}
---@alias CS.UnityEngine.Audio.RealtimeAccess UnityEngine.Audio.RealtimeAccess
CS.UnityEngine.Audio.RealtimeAccess = UnityEngine.Audio.RealtimeAccess


---@class UnityEngine.Audio.DisposeArguments : System.ValueType
UnityEngine.Audio.DisposeArguments = {}
---@alias CS.UnityEngine.Audio.DisposeArguments UnityEngine.Audio.DisposeArguments
CS.UnityEngine.Audio.DisposeArguments = UnityEngine.Audio.DisposeArguments


---@class UnityEngine.Audio.UpdateArguments : System.ValueType
UnityEngine.Audio.UpdateArguments = {}
---@alias CS.UnityEngine.Audio.UpdateArguments UnityEngine.Audio.UpdateArguments
CS.UnityEngine.Audio.UpdateArguments = UnityEngine.Audio.UpdateArguments


---@class UnityEngine.Audio.ConfigureArguments : System.ValueType
UnityEngine.Audio.ConfigureArguments = {}
---@alias CS.UnityEngine.Audio.ConfigureArguments UnityEngine.Audio.ConfigureArguments
CS.UnityEngine.Audio.ConfigureArguments = UnityEngine.Audio.ConfigureArguments


---@class UnityEngine.Audio.MessageArguments : System.ValueType
UnityEngine.Audio.MessageArguments = {}
---@alias CS.UnityEngine.Audio.MessageArguments UnityEngine.Audio.MessageArguments
CS.UnityEngine.Audio.MessageArguments = UnityEngine.Audio.MessageArguments


---@class UnityEngine.Audio.ProcessorRealtimeUpdateArguments : System.ValueType
UnityEngine.Audio.ProcessorRealtimeUpdateArguments = {}
---@alias CS.UnityEngine.Audio.ProcessorRealtimeUpdateArguments UnityEngine.Audio.ProcessorRealtimeUpdateArguments
CS.UnityEngine.Audio.ProcessorRealtimeUpdateArguments = UnityEngine.Audio.ProcessorRealtimeUpdateArguments


---@class UnityEngine.Audio.ProcessorFunction
---@field Process UnityEngine.Audio.ProcessorFunction
---@field Update UnityEngine.Audio.ProcessorFunction
---@field OutputProcessEarly UnityEngine.Audio.ProcessorFunction
---@field OutputProcess UnityEngine.Audio.ProcessorFunction
---@field OutputProcessEnd UnityEngine.Audio.ProcessorFunction
---@field OutputRemoved UnityEngine.Audio.ProcessorFunction
UnityEngine.Audio.ProcessorFunction = {}
---@alias CS.UnityEngine.Audio.ProcessorFunction UnityEngine.Audio.ProcessorFunction
CS.UnityEngine.Audio.ProcessorFunction = UnityEngine.Audio.ProcessorFunction


---@class UnityEngine.Audio.ControlFunction
---@field Dispose UnityEngine.Audio.ControlFunction
---@field Configure UnityEngine.Audio.ControlFunction
---@field Update UnityEngine.Audio.ControlFunction
---@field Message UnityEngine.Audio.ControlFunction
UnityEngine.Audio.ControlFunction = {}
---@alias CS.UnityEngine.Audio.ControlFunction UnityEngine.Audio.ControlFunction
CS.UnityEngine.Audio.ControlFunction = UnityEngine.Audio.ControlFunction


---@class UnityEngine.Audio.ProcessorHeader : System.ValueType
UnityEngine.Audio.ProcessorHeader = {}
---@alias CS.UnityEngine.Audio.ProcessorHeader UnityEngine.Audio.ProcessorHeader
CS.UnityEngine.Audio.ProcessorHeader = UnityEngine.Audio.ProcessorHeader

---@param fn UnityEngine.Audio.ProcessorFunction
---@param args System.Void*
function UnityEngine.Audio.ProcessorHeader:InvokeProcessor(fn, args) end
---@param other UnityEngine.Audio.ControlHeader*
---@return boolean
function UnityEngine.Audio.ProcessorHeader:IsSameControl(other) end

---@class UnityEngine.Audio.ScriptableProcessorBindings : System.Object
UnityEngine.Audio.ScriptableProcessorBindings = {}
---@alias CS.UnityEngine.Audio.ScriptableProcessorBindings UnityEngine.Audio.ScriptableProcessorBindings
CS.UnityEngine.Audio.ScriptableProcessorBindings = UnityEngine.Audio.ScriptableProcessorBindings

---@param header UnityEngine.Audio.ProcessorHeader*
---@param control UnityEngine.Audio.ControlHeader*
function UnityEngine.Audio.ScriptableProcessorBindings.QueueProcessorDispose(header, control) end
---@param control UnityEngine.Audio.ControlHeader*
---@param ref_handle Unity.Audio.Handle
---@param data System.Void*
---@param size number
---@param align number
---@param typeHash number
---@return boolean,Unity.Audio.Handle
function UnityEngine.Audio.ScriptableProcessorBindings.AddDataToProcessorHandle(control, ref_handle, data, size, align, typeHash) end
---@param ref_access UnityEngine.Audio.RealtimeAccess
---@param ref_handle Unity.Audio.Handle
---@return UnityEngine.Audio.ProcessorInstance.AvailableData.Element*,UnityEngine.Audio.RealtimeAccess,Unity.Audio.Handle
function UnityEngine.Audio.ScriptableProcessorBindings.GetAvailableDataForRealtime(ref_access, ref_handle) end
---@param control UnityEngine.Audio.ControlHeader*
---@param ref_handle Unity.Audio.Handle
---@return UnityEngine.Audio.ProcessorInstance.AvailableData.Element*,Unity.Audio.Handle
function UnityEngine.Audio.ScriptableProcessorBindings.GetAvailableDataForControl(control, ref_handle) end
---@param ref_access UnityEngine.Audio.RealtimeAccess
---@param ref_handle Unity.Audio.Handle
---@param data System.Void*
---@param size number
---@param align number
---@param typeHash number
---@return ,UnityEngine.Audio.RealtimeAccess,Unity.Audio.Handle
function UnityEngine.Audio.ScriptableProcessorBindings.ReturnDataFromProcessor(ref_access, ref_handle, data, size, align, typeHash) end
---@param ref_handle Unity.Audio.Handle
---@param ref_ctx UnityEngine.Audio.RealtimeContext
---@return ,Unity.Audio.Handle,UnityEngine.Audio.RealtimeContext
function UnityEngine.Audio.ScriptableProcessorBindings.ValidateCanProcess(ref_handle, ref_ctx) end
---@param handle Unity.Audio.Handle
---@param control UnityEngine.Audio.ControlHeader*
---@return boolean
function UnityEngine.Audio.ScriptableProcessorBindings.CheckProcessorExists(handle, control) end
---@param handle Unity.Audio.Handle
---@param control UnityEngine.Audio.ControlHeader*
---@param ref_configuration UnityEngine.AudioConfiguration
---@return ,UnityEngine.AudioConfiguration
function UnityEngine.Audio.ScriptableProcessorBindings.PerformRecursiveConfigure(handle, control, ref_configuration) end
---@param handle Unity.Audio.Handle
---@param control UnityEngine.Audio.ControlHeader*
function UnityEngine.Audio.ScriptableProcessorBindings.PerformRecursiveUpdate(handle, control) end
---@param header UnityEngine.Audio.ProcessorHeader*
---@param control UnityEngine.Audio.ControlHeader*
---@param message UnityEngine.Audio.ProcessorInstance.Message*
---@return UnityEngine.Audio.ProcessorInstance.Response
function UnityEngine.Audio.ScriptableProcessorBindings.SendMessageToProcessor(header, control, message) end

---@class UnityEngine.Audio.ProcessorExtensions : System.Object
UnityEngine.Audio.ProcessorExtensions = {}
---@alias CS.UnityEngine.Audio.ProcessorExtensions UnityEngine.Audio.ProcessorExtensions
CS.UnityEngine.Audio.ProcessorExtensions = UnityEngine.Audio.ProcessorExtensions


---@class UnityEngine.Audio.IRootOutputControlExtensions : System.Object
UnityEngine.Audio.IRootOutputControlExtensions = {}
---@alias CS.UnityEngine.Audio.IRootOutputControlExtensions UnityEngine.Audio.IRootOutputControlExtensions
CS.UnityEngine.Audio.IRootOutputControlExtensions = UnityEngine.Audio.IRootOutputControlExtensions


---@class UnityEngine.Audio.IRootOutputControlExtensions.JobStruct : System.ValueType
UnityEngine.Audio.IRootOutputControlExtensions.JobStruct = {}
---@alias CS.UnityEngine.Audio.IRootOutputControlExtensions.JobStruct UnityEngine.Audio.IRootOutputControlExtensions.JobStruct
CS.UnityEngine.Audio.IRootOutputControlExtensions.JobStruct = UnityEngine.Audio.IRootOutputControlExtensions.JobStruct

---@param ref_storage UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.Execute(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex) end

---@class UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage : System.ValueType
---@field HeaderAndProcessor UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@field UserControl TUserControl
UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage = {}
---@alias CS.UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage
CS.UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage = UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage


---@class UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction
CS.UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction = UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction
function UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction.New(object, method) end
---@param ref_storage UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction:Invoke(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex) end
---@param ref_storage UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction:BeginInvoke(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex, callback, object) end
---@param ref_storage UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor]
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ControlStorage[TUserControl,TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IRootOutputControlExtensions.JobStruct.ExecuteJobFunction:EndInvoke(ref_storage, ref_ranges, result) end

---@class UnityEngine.Audio.IRootOutputProcessorExtensions : System.Object
UnityEngine.Audio.IRootOutputProcessorExtensions = {}
---@alias CS.UnityEngine.Audio.IRootOutputProcessorExtensions UnityEngine.Audio.IRootOutputProcessorExtensions
CS.UnityEngine.Audio.IRootOutputProcessorExtensions = UnityEngine.Audio.IRootOutputProcessorExtensions


---@class UnityEngine.Audio.IRootOutputProcessorExtensions.ProcessPhaseUpdateArguments : System.ValueType
UnityEngine.Audio.IRootOutputProcessorExtensions.ProcessPhaseUpdateArguments = {}
---@alias CS.UnityEngine.Audio.IRootOutputProcessorExtensions.ProcessPhaseUpdateArguments UnityEngine.Audio.IRootOutputProcessorExtensions.ProcessPhaseUpdateArguments
CS.UnityEngine.Audio.IRootOutputProcessorExtensions.ProcessPhaseUpdateArguments = UnityEngine.Audio.IRootOutputProcessorExtensions.ProcessPhaseUpdateArguments


---@class UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct : System.ValueType
UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct = {}
---@alias CS.UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct
CS.UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct = UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct

---@param ref_storage UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@param additionalPtr System.IntPtr
---@param processorFunction System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Execute(ref_storage, additionalPtr, processorFunction, ref_ranges, jobIndex) end

---@class UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage : System.ValueType
---@field Header UnityEngine.Audio.ProcessorHeader
---@field UserProcessor TUserProcessor
UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage = {}
---@alias CS.UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage
CS.UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage = UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage


---@class UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction : System.MulticastDelegate
UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction = {}
---@alias CS.UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction
CS.UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction = UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction
function UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction.New(object, method) end
---@param ref_storage UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@return ,UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction:Invoke(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex) end
---@param ref_storage UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@param additionalPtr System.IntPtr
---@param additionalPtr2 System.IntPtr
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param jobIndex number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction:BeginInvoke(ref_storage, additionalPtr, additionalPtr2, ref_ranges, jobIndex, callback, object) end
---@param ref_storage UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor]
---@param ref_ranges Unity.Jobs.LowLevel.Unsafe.JobRanges
---@param result System.IAsyncResult
---@return ,UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.Storage[TUserProcessor],Unity.Jobs.LowLevel.Unsafe.JobRanges
function UnityEngine.Audio.IRootOutputProcessorExtensions.JobStruct.ExecuteJobFunction:EndInvoke(ref_storage, ref_ranges, result) end

---@class UnityEngine.Audio.AudioResource : UnityEngine.Object
UnityEngine.Audio.AudioResource = {}
---@alias CS.UnityEngine.Audio.AudioResource UnityEngine.Audio.AudioResource
CS.UnityEngine.Audio.AudioResource = UnityEngine.Audio.AudioResource


---@class UnityEngine.Audio.AudioManagerTestProxy : System.Object
UnityEngine.Audio.AudioManagerTestProxy = {}
---@alias CS.UnityEngine.Audio.AudioManagerTestProxy UnityEngine.Audio.AudioManagerTestProxy
CS.UnityEngine.Audio.AudioManagerTestProxy = UnityEngine.Audio.AudioManagerTestProxy

---@return UnityEngine.Audio.AudioManagerTestProxy
function UnityEngine.Audio.AudioManagerTestProxy.New() end

---@class UnityEngine.Audio.AudioClipPlayable : System.ValueType
UnityEngine.Audio.AudioClipPlayable = {}
---@alias CS.UnityEngine.Audio.AudioClipPlayable UnityEngine.Audio.AudioClipPlayable
CS.UnityEngine.Audio.AudioClipPlayable = UnityEngine.Audio.AudioClipPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param clip UnityEngine.AudioClip
---@param looping boolean
---@return UnityEngine.Audio.AudioClipPlayable
function UnityEngine.Audio.AudioClipPlayable.Create(graph, clip, looping) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Audio.AudioClipPlayable:GetHandle() end
---@param other UnityEngine.Audio.AudioClipPlayable
---@return boolean
function UnityEngine.Audio.AudioClipPlayable:Equals(other) end
---@return UnityEngine.AudioClip
function UnityEngine.Audio.AudioClipPlayable:GetClip() end
---@param value UnityEngine.AudioClip
function UnityEngine.Audio.AudioClipPlayable:SetClip(value) end
---@return boolean
function UnityEngine.Audio.AudioClipPlayable:GetLooped() end
---@param value boolean
function UnityEngine.Audio.AudioClipPlayable:SetLooped(value) end
---@return boolean
function UnityEngine.Audio.AudioClipPlayable:IsChannelPlaying() end
---@return number
function UnityEngine.Audio.AudioClipPlayable:GetStartDelay() end
---@return number
function UnityEngine.Audio.AudioClipPlayable:GetPauseDelay() end
---@overload fun(self: UnityEngine.Audio.AudioClipPlayable, startTime: number, startDelay: number)
---@param startTime number
---@param startDelay number
---@param duration number
function UnityEngine.Audio.AudioClipPlayable:Seek(startTime, startDelay, duration) end

---@class UnityEngine.Audio.AudioMixerUpdateMode
---@field Normal UnityEngine.Audio.AudioMixerUpdateMode
---@field UnscaledTime UnityEngine.Audio.AudioMixerUpdateMode
UnityEngine.Audio.AudioMixerUpdateMode = {}
---@alias CS.UnityEngine.Audio.AudioMixerUpdateMode UnityEngine.Audio.AudioMixerUpdateMode
CS.UnityEngine.Audio.AudioMixerUpdateMode = UnityEngine.Audio.AudioMixerUpdateMode


---@class UnityEngine.Audio.AudioMixer : UnityEngine.Object
---@field outputAudioMixerGroup UnityEngine.Audio.AudioMixerGroup
---@field updateMode UnityEngine.Audio.AudioMixerUpdateMode
UnityEngine.Audio.AudioMixer = {}
---@alias CS.UnityEngine.Audio.AudioMixer UnityEngine.Audio.AudioMixer
CS.UnityEngine.Audio.AudioMixer = UnityEngine.Audio.AudioMixer

---@param name string
---@return UnityEngine.Audio.AudioMixerSnapshot
function UnityEngine.Audio.AudioMixer:FindSnapshot(name) end
---@param subPath string
---@return UnityEngine.Audio.AudioMixerGroup[]
function UnityEngine.Audio.AudioMixer:FindMatchingGroups(subPath) end
---@param snapshots UnityEngine.Audio.AudioMixerSnapshot[]
---@param weights System.Single[]
---@param timeToReach number
function UnityEngine.Audio.AudioMixer:TransitionToSnapshots(snapshots, weights, timeToReach) end
---@param name string
---@param value number
---@return boolean
function UnityEngine.Audio.AudioMixer:SetFloat(name, value) end
---@param name string
---@return boolean
function UnityEngine.Audio.AudioMixer:ClearFloat(name) end
---@param name string
---@param out_value number
---@return boolean,number
function UnityEngine.Audio.AudioMixer:GetFloat(name, out_value) end

---@class UnityEngine.Audio.AudioMixerGroup : UnityEngine.Object
---@field audioMixer UnityEngine.Audio.AudioMixer
UnityEngine.Audio.AudioMixerGroup = {}
---@alias CS.UnityEngine.Audio.AudioMixerGroup UnityEngine.Audio.AudioMixerGroup
CS.UnityEngine.Audio.AudioMixerGroup = UnityEngine.Audio.AudioMixerGroup


---@class UnityEngine.Audio.AudioMixerPlayable : System.ValueType
UnityEngine.Audio.AudioMixerPlayable = {}
---@alias CS.UnityEngine.Audio.AudioMixerPlayable UnityEngine.Audio.AudioMixerPlayable
CS.UnityEngine.Audio.AudioMixerPlayable = UnityEngine.Audio.AudioMixerPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param inputCount number
---@param normalizeInputVolumes boolean
---@return UnityEngine.Audio.AudioMixerPlayable
function UnityEngine.Audio.AudioMixerPlayable.Create(graph, inputCount, normalizeInputVolumes) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Audio.AudioMixerPlayable:GetHandle() end
---@param other UnityEngine.Audio.AudioMixerPlayable
---@return boolean
function UnityEngine.Audio.AudioMixerPlayable:Equals(other) end

---@class UnityEngine.Audio.AudioMixerSnapshot : UnityEngine.Object
---@field audioMixer UnityEngine.Audio.AudioMixer
UnityEngine.Audio.AudioMixerSnapshot = {}
---@alias CS.UnityEngine.Audio.AudioMixerSnapshot UnityEngine.Audio.AudioMixerSnapshot
CS.UnityEngine.Audio.AudioMixerSnapshot = UnityEngine.Audio.AudioMixerSnapshot

---@param timeToReach number
function UnityEngine.Audio.AudioMixerSnapshot:TransitionTo(timeToReach) end

---@class UnityEngine.Audio.AudioPlayableBinding : System.Object
UnityEngine.Audio.AudioPlayableBinding = {}
---@alias CS.UnityEngine.Audio.AudioPlayableBinding UnityEngine.Audio.AudioPlayableBinding
CS.UnityEngine.Audio.AudioPlayableBinding = UnityEngine.Audio.AudioPlayableBinding

---@param name string
---@param key UnityEngine.Object
---@return UnityEngine.Playables.PlayableBinding
function UnityEngine.Audio.AudioPlayableBinding.Create(name, key) end

---@class UnityEngine.Audio.AudioPlayableGraphExtensions : System.Object
UnityEngine.Audio.AudioPlayableGraphExtensions = {}
---@alias CS.UnityEngine.Audio.AudioPlayableGraphExtensions UnityEngine.Audio.AudioPlayableGraphExtensions
CS.UnityEngine.Audio.AudioPlayableGraphExtensions = UnityEngine.Audio.AudioPlayableGraphExtensions


---@class UnityEngine.Audio.AudioPlayableOutput : System.ValueType
---@field Null UnityEngine.Audio.AudioPlayableOutput
UnityEngine.Audio.AudioPlayableOutput = {}
---@alias CS.UnityEngine.Audio.AudioPlayableOutput UnityEngine.Audio.AudioPlayableOutput
CS.UnityEngine.Audio.AudioPlayableOutput = UnityEngine.Audio.AudioPlayableOutput

---@param graph UnityEngine.Playables.PlayableGraph
---@param name string
---@param target UnityEngine.AudioSource
---@return UnityEngine.Audio.AudioPlayableOutput
function UnityEngine.Audio.AudioPlayableOutput.Create(graph, name, target) end
---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Audio.AudioPlayableOutput:GetHandle() end
---@return UnityEngine.AudioSource
function UnityEngine.Audio.AudioPlayableOutput:GetTarget() end
---@param value UnityEngine.AudioSource
function UnityEngine.Audio.AudioPlayableOutput:SetTarget(value) end
---@return boolean
function UnityEngine.Audio.AudioPlayableOutput:GetEvaluateOnSeek() end
---@param value boolean
function UnityEngine.Audio.AudioPlayableOutput:SetEvaluateOnSeek(value) end

---@class UnityEngine.Audio.AudioRandomContainerTriggerMode
---@field Manual UnityEngine.Audio.AudioRandomContainerTriggerMode
---@field Automatic UnityEngine.Audio.AudioRandomContainerTriggerMode
UnityEngine.Audio.AudioRandomContainerTriggerMode = {}
---@alias CS.UnityEngine.Audio.AudioRandomContainerTriggerMode UnityEngine.Audio.AudioRandomContainerTriggerMode
CS.UnityEngine.Audio.AudioRandomContainerTriggerMode = UnityEngine.Audio.AudioRandomContainerTriggerMode


---@class UnityEngine.Audio.AudioRandomContainerPlaybackMode
---@field Sequential UnityEngine.Audio.AudioRandomContainerPlaybackMode
---@field Shuffle UnityEngine.Audio.AudioRandomContainerPlaybackMode
---@field Random UnityEngine.Audio.AudioRandomContainerPlaybackMode
UnityEngine.Audio.AudioRandomContainerPlaybackMode = {}
---@alias CS.UnityEngine.Audio.AudioRandomContainerPlaybackMode UnityEngine.Audio.AudioRandomContainerPlaybackMode
CS.UnityEngine.Audio.AudioRandomContainerPlaybackMode = UnityEngine.Audio.AudioRandomContainerPlaybackMode


---@class UnityEngine.Audio.AudioRandomContainerAutomaticTriggerMode
---@field Pulse UnityEngine.Audio.AudioRandomContainerAutomaticTriggerMode
---@field Offset UnityEngine.Audio.AudioRandomContainerAutomaticTriggerMode
UnityEngine.Audio.AudioRandomContainerAutomaticTriggerMode = {}
---@alias CS.UnityEngine.Audio.AudioRandomContainerAutomaticTriggerMode UnityEngine.Audio.AudioRandomContainerAutomaticTriggerMode
CS.UnityEngine.Audio.AudioRandomContainerAutomaticTriggerMode = UnityEngine.Audio.AudioRandomContainerAutomaticTriggerMode


---@class UnityEngine.Audio.AudioRandomContainerLoopMode
---@field Infinite UnityEngine.Audio.AudioRandomContainerLoopMode
---@field Clips UnityEngine.Audio.AudioRandomContainerLoopMode
---@field Cycles UnityEngine.Audio.AudioRandomContainerLoopMode
UnityEngine.Audio.AudioRandomContainerLoopMode = {}
---@alias CS.UnityEngine.Audio.AudioRandomContainerLoopMode UnityEngine.Audio.AudioRandomContainerLoopMode
CS.UnityEngine.Audio.AudioRandomContainerLoopMode = UnityEngine.Audio.AudioRandomContainerLoopMode


---@class UnityEngine.Audio.AudioContainerElement : UnityEngine.Object
UnityEngine.Audio.AudioContainerElement = {}
---@alias CS.UnityEngine.Audio.AudioContainerElement UnityEngine.Audio.AudioContainerElement
CS.UnityEngine.Audio.AudioContainerElement = UnityEngine.Audio.AudioContainerElement


---@class UnityEngine.Audio.AudioRandomContainer : UnityEngine.Audio.AudioResource
UnityEngine.Audio.AudioRandomContainer = {}
---@alias CS.UnityEngine.Audio.AudioRandomContainer UnityEngine.Audio.AudioRandomContainer
CS.UnityEngine.Audio.AudioRandomContainer = UnityEngine.Audio.AudioRandomContainer


---@class UnityEngine.Audio.AudioRandomContainer.ChangeEventType
---@field Volume UnityEngine.Audio.AudioRandomContainer.ChangeEventType
---@field Pitch UnityEngine.Audio.AudioRandomContainer.ChangeEventType
---@field List UnityEngine.Audio.AudioRandomContainer.ChangeEventType
UnityEngine.Audio.AudioRandomContainer.ChangeEventType = {}
---@alias CS.UnityEngine.Audio.AudioRandomContainer.ChangeEventType UnityEngine.Audio.AudioRandomContainer.ChangeEventType
CS.UnityEngine.Audio.AudioRandomContainer.ChangeEventType = UnityEngine.Audio.AudioRandomContainer.ChangeEventType


---@class UnityEngine.ClothSphereColliderPair : System.ValueType
---@field first UnityEngine.SphereCollider
---@field second UnityEngine.SphereCollider
UnityEngine.ClothSphereColliderPair = {}
---@alias CS.UnityEngine.ClothSphereColliderPair UnityEngine.ClothSphereColliderPair
CS.UnityEngine.ClothSphereColliderPair = UnityEngine.ClothSphereColliderPair

---@overload fun(a: UnityEngine.SphereCollider) : UnityEngine.ClothSphereColliderPair
---@param a UnityEngine.SphereCollider
---@param b UnityEngine.SphereCollider
---@return UnityEngine.ClothSphereColliderPair
function UnityEngine.ClothSphereColliderPair.New(a, b) end

---@class UnityEngine.ClothSkinningCoefficient : System.ValueType
---@field maxDistance number
---@field collisionSphereDistance number
UnityEngine.ClothSkinningCoefficient = {}
---@alias CS.UnityEngine.ClothSkinningCoefficient UnityEngine.ClothSkinningCoefficient
CS.UnityEngine.ClothSkinningCoefficient = UnityEngine.ClothSkinningCoefficient


---@class UnityEngine.Cloth : UnityEngine.Component
---@field vertices UnityEngine.Vector3[]
---@field normals UnityEngine.Vector3[]
---@field coefficients UnityEngine.ClothSkinningCoefficient[]
---@field capsuleColliders UnityEngine.CapsuleCollider[]
---@field sphereColliders UnityEngine.ClothSphereColliderPair[]
---@field sleepThreshold number
---@field bendingStiffness number
---@field stretchingStiffness number
---@field damping number
---@field externalAcceleration UnityEngine.Vector3
---@field randomAcceleration UnityEngine.Vector3
---@field useGravity boolean
---@field enabled boolean
---@field friction number
---@field collisionMassScale number
---@field enableContinuousCollision boolean
---@field useVirtualParticles number
---@field worldVelocityScale number
---@field worldAccelerationScale number
---@field clothSolverFrequency number
---@field useTethers boolean
---@field stiffnessFrequency number
---@field selfCollisionDistance number
---@field selfCollisionStiffness number
UnityEngine.Cloth = {}
---@alias CS.UnityEngine.Cloth UnityEngine.Cloth
CS.UnityEngine.Cloth = UnityEngine.Cloth

---@return UnityEngine.Cloth
function UnityEngine.Cloth.New() end
function UnityEngine.Cloth:ClearTransformMotion() end
---@param indices System.Collections.Generic.List
function UnityEngine.Cloth:GetSelfAndInterCollisionIndices(indices) end
---@param indices System.Collections.Generic.List
function UnityEngine.Cloth:SetSelfAndInterCollisionIndices(indices) end
---@param indicesOutList System.Collections.Generic.List
function UnityEngine.Cloth:GetVirtualParticleIndices(indicesOutList) end
---@param indicesIn System.Collections.Generic.List
function UnityEngine.Cloth:SetVirtualParticleIndices(indicesIn) end
---@param weightsOutList System.Collections.Generic.List
function UnityEngine.Cloth:GetVirtualParticleWeights(weightsOutList) end
---@param weights System.Collections.Generic.List
function UnityEngine.Cloth:SetVirtualParticleWeights(weights) end
---@overload fun(self: UnityEngine.Cloth, enabled: boolean, interpolationTime: number)
---@param enabled boolean
function UnityEngine.Cloth:SetEnabledFading(enabled) end

---@class UnityEngine.ClusterInputType
---@field Button UnityEngine.ClusterInputType
---@field Axis UnityEngine.ClusterInputType
---@field Tracker UnityEngine.ClusterInputType
---@field CustomProvidedInput UnityEngine.ClusterInputType
UnityEngine.ClusterInputType = {}
---@alias CS.UnityEngine.ClusterInputType UnityEngine.ClusterInputType
CS.UnityEngine.ClusterInputType = UnityEngine.ClusterInputType


---@class UnityEngine.ClusterInput : System.Object
UnityEngine.ClusterInput = {}
---@alias CS.UnityEngine.ClusterInput UnityEngine.ClusterInput
CS.UnityEngine.ClusterInput = UnityEngine.ClusterInput

---@return UnityEngine.ClusterInput
function UnityEngine.ClusterInput.New() end
---@param name string
---@return number
function UnityEngine.ClusterInput.GetAxis(name) end
---@param name string
---@return boolean
function UnityEngine.ClusterInput.GetButton(name) end
---@param name string
---@return UnityEngine.Vector3
function UnityEngine.ClusterInput.GetTrackerPosition(name) end
---@param name string
---@return UnityEngine.Quaternion
function UnityEngine.ClusterInput.GetTrackerRotation(name) end
---@param name string
---@param value number
function UnityEngine.ClusterInput.SetAxis(name, value) end
---@param name string
---@param value boolean
function UnityEngine.ClusterInput.SetButton(name, value) end
---@param name string
---@param value UnityEngine.Vector3
function UnityEngine.ClusterInput.SetTrackerPosition(name, value) end
---@param name string
---@param value UnityEngine.Quaternion
function UnityEngine.ClusterInput.SetTrackerRotation(name, value) end
---@param name string
---@param deviceName string
---@param serverUrl string
---@param index number
---@param type UnityEngine.ClusterInputType
---@return boolean
function UnityEngine.ClusterInput.AddInput(name, deviceName, serverUrl, index, type) end
---@param name string
---@param deviceName string
---@param serverUrl string
---@param index number
---@param type UnityEngine.ClusterInputType
---@return boolean
function UnityEngine.ClusterInput.EditInput(name, deviceName, serverUrl, index, type) end
---@param name string
---@return boolean
function UnityEngine.ClusterInput.CheckConnectionToServer(name) end

---@class UnityEngine.ClusterNetwork : System.Object
---@field isMasterOfCluster boolean
---@field isDisconnected boolean
---@field nodeIndex number
UnityEngine.ClusterNetwork = {}
---@alias CS.UnityEngine.ClusterNetwork UnityEngine.ClusterNetwork
CS.UnityEngine.ClusterNetwork = UnityEngine.ClusterNetwork

---@return UnityEngine.ClusterNetwork
function UnityEngine.ClusterNetwork.New() end

---@class UnityEngine.ClusterSerialization : System.Object
UnityEngine.ClusterSerialization = {}
---@alias CS.UnityEngine.ClusterSerialization UnityEngine.ClusterSerialization
CS.UnityEngine.ClusterSerialization = UnityEngine.ClusterSerialization

---@param buffer Unity.Collections.NativeArray
---@return number
function UnityEngine.ClusterSerialization.SaveTimeManagerState(buffer) end
---@param buffer Unity.Collections.NativeArray
---@return boolean
function UnityEngine.ClusterSerialization.RestoreTimeManagerState(buffer) end
---@param buffer Unity.Collections.NativeArray
---@return number
function UnityEngine.ClusterSerialization.SaveInputManagerState(buffer) end
---@param buffer Unity.Collections.NativeArray
---@return boolean
function UnityEngine.ClusterSerialization.RestoreInputManagerState(buffer) end
---@param buffer Unity.Collections.NativeArray
---@return number
function UnityEngine.ClusterSerialization.SaveClusterInputState(buffer) end
---@param buffer Unity.Collections.NativeArray
---@return boolean
function UnityEngine.ClusterSerialization.RestoreClusterInputState(buffer) end

---@class UnityEngineInternal.GITextureType
---@field Charting UnityEngineInternal.GITextureType
---@field Albedo UnityEngineInternal.GITextureType
---@field Emissive UnityEngineInternal.GITextureType
---@field Irradiance UnityEngineInternal.GITextureType
---@field Directionality UnityEngineInternal.GITextureType
---@field Baked UnityEngineInternal.GITextureType
---@field BakedDirectional UnityEngineInternal.GITextureType
---@field InputWorkspace UnityEngineInternal.GITextureType
---@field BakedShadowMask UnityEngineInternal.GITextureType
---@field BakedAlbedo UnityEngineInternal.GITextureType
---@field BakedEmissive UnityEngineInternal.GITextureType
---@field BakedCharting UnityEngineInternal.GITextureType
---@field BakedTexelValidity UnityEngineInternal.GITextureType
---@field BakedUVOverlap UnityEngineInternal.GITextureType
---@field BakedLightmapCulling UnityEngineInternal.GITextureType
UnityEngineInternal.GITextureType = {}
---@alias CS.UnityEngineInternal.GITextureType UnityEngineInternal.GITextureType
CS.UnityEngineInternal.GITextureType = UnityEngineInternal.GITextureType


---@class UnityEngineInternal.GIDebugVisualisation : System.Object
---@field cycleMode boolean
---@field pauseCycleMode boolean
---@field texType UnityEngineInternal.GITextureType
UnityEngineInternal.GIDebugVisualisation = {}
---@alias CS.UnityEngineInternal.GIDebugVisualisation UnityEngineInternal.GIDebugVisualisation
CS.UnityEngineInternal.GIDebugVisualisation = UnityEngineInternal.GIDebugVisualisation

function UnityEngineInternal.GIDebugVisualisation.ResetRuntimeInputTextures() end
function UnityEngineInternal.GIDebugVisualisation.PlayCycleMode() end
function UnityEngineInternal.GIDebugVisualisation.PauseCycleMode() end
function UnityEngineInternal.GIDebugVisualisation.StopCycleMode() end
---@param skip number
function UnityEngineInternal.GIDebugVisualisation.CycleSkipSystems(skip) end
---@param skip number
function UnityEngineInternal.GIDebugVisualisation.CycleSkipInstances(skip) end

---@class UnityEngineInternal.DisplayInternal : System.Object
UnityEngineInternal.DisplayInternal = {}
---@alias CS.UnityEngineInternal.DisplayInternal UnityEngineInternal.DisplayInternal
CS.UnityEngineInternal.DisplayInternal = UnityEngineInternal.DisplayInternal

---@return UnityEngineInternal.DisplayInternal
function UnityEngineInternal.DisplayInternal.New() end

---@class UnityEngineInternal.MemorylessMode
---@field Unused UnityEngineInternal.MemorylessMode
---@field Forced UnityEngineInternal.MemorylessMode
---@field Automatic UnityEngineInternal.MemorylessMode
UnityEngineInternal.MemorylessMode = {}
---@alias CS.UnityEngineInternal.MemorylessMode UnityEngineInternal.MemorylessMode
CS.UnityEngineInternal.MemorylessMode = UnityEngineInternal.MemorylessMode


---@class UnityEngineInternal.MemorylessManager : System.Object
---@field depthMemorylessMode UnityEngineInternal.MemorylessMode
UnityEngineInternal.MemorylessManager = {}
---@alias CS.UnityEngineInternal.MemorylessManager UnityEngineInternal.MemorylessManager
CS.UnityEngineInternal.MemorylessManager = UnityEngineInternal.MemorylessManager

---@return UnityEngineInternal.MemorylessManager
function UnityEngineInternal.MemorylessManager.New() end

---@class UnityEngineInternal.GraphicsDeviceDebugSettings : System.ValueType
---@field sleepAtStartOfGraphicsJobs number
---@field sleepBeforeTextureUpload number
UnityEngineInternal.GraphicsDeviceDebugSettings = {}
---@alias CS.UnityEngineInternal.GraphicsDeviceDebugSettings UnityEngineInternal.GraphicsDeviceDebugSettings
CS.UnityEngineInternal.GraphicsDeviceDebugSettings = UnityEngineInternal.GraphicsDeviceDebugSettings


---@class UnityEngineInternal.GraphicsDeviceDebug : System.Object
UnityEngineInternal.GraphicsDeviceDebug = {}
---@alias CS.UnityEngineInternal.GraphicsDeviceDebug UnityEngineInternal.GraphicsDeviceDebug
CS.UnityEngineInternal.GraphicsDeviceDebug = UnityEngineInternal.GraphicsDeviceDebug


---@class UnityEngineInternal.LightmapType
---@field NoLightmap UnityEngineInternal.LightmapType
---@field StaticLightmap UnityEngineInternal.LightmapType
---@field DynamicLightmap UnityEngineInternal.LightmapType
UnityEngineInternal.LightmapType = {}
---@alias CS.UnityEngineInternal.LightmapType UnityEngineInternal.LightmapType
CS.UnityEngineInternal.LightmapType = UnityEngineInternal.LightmapType


---@class UnityEngineInternal.MathfInternal : System.ValueType
---@field FloatMinNormal number
---@field FloatMinDenormal number
---@field IsFlushToZeroEnabled boolean
UnityEngineInternal.MathfInternal = {}
---@alias CS.UnityEngineInternal.MathfInternal UnityEngineInternal.MathfInternal
CS.UnityEngineInternal.MathfInternal = UnityEngineInternal.MathfInternal


---@class UnityEngineInternal.APIUpdaterRuntimeServices : System.Object
UnityEngineInternal.APIUpdaterRuntimeServices = {}
---@alias CS.UnityEngineInternal.APIUpdaterRuntimeServices UnityEngineInternal.APIUpdaterRuntimeServices
CS.UnityEngineInternal.APIUpdaterRuntimeServices = UnityEngineInternal.APIUpdaterRuntimeServices

---@return UnityEngineInternal.APIUpdaterRuntimeServices
function UnityEngineInternal.APIUpdaterRuntimeServices.New() end

---@class UnityEngineInternal.TypeInferenceRules
---@field TypeReferencedByFirstArgument UnityEngineInternal.TypeInferenceRules
---@field TypeReferencedBySecondArgument UnityEngineInternal.TypeInferenceRules
---@field ArrayOfTypeReferencedByFirstArgument UnityEngineInternal.TypeInferenceRules
---@field TypeOfFirstArgument UnityEngineInternal.TypeInferenceRules
UnityEngineInternal.TypeInferenceRules = {}
---@alias CS.UnityEngineInternal.TypeInferenceRules UnityEngineInternal.TypeInferenceRules
CS.UnityEngineInternal.TypeInferenceRules = UnityEngineInternal.TypeInferenceRules


---@class UnityEngineInternal.TypeInferenceRuleAttribute : System.Attribute
UnityEngineInternal.TypeInferenceRuleAttribute = {}
---@alias CS.UnityEngineInternal.TypeInferenceRuleAttribute UnityEngineInternal.TypeInferenceRuleAttribute
CS.UnityEngineInternal.TypeInferenceRuleAttribute = UnityEngineInternal.TypeInferenceRuleAttribute

---@overload fun(rule: UnityEngineInternal.TypeInferenceRules) : UnityEngineInternal.TypeInferenceRuleAttribute
---@param rule string
---@return UnityEngineInternal.TypeInferenceRuleAttribute
function UnityEngineInternal.TypeInferenceRuleAttribute.New(rule) end
---@return string
function UnityEngineInternal.TypeInferenceRuleAttribute:ToString() end

---@class UnityEngineInternal.GenericStack : System.Collections.Stack
UnityEngineInternal.GenericStack = {}
---@alias CS.UnityEngineInternal.GenericStack UnityEngineInternal.GenericStack
CS.UnityEngineInternal.GenericStack = UnityEngineInternal.GenericStack

---@return UnityEngineInternal.GenericStack
function UnityEngineInternal.GenericStack.New() end

---@class UnityEngine.SpriteDrawMode
---@field Simple UnityEngine.SpriteDrawMode
---@field Sliced UnityEngine.SpriteDrawMode
---@field Tiled UnityEngine.SpriteDrawMode
UnityEngine.SpriteDrawMode = {}
---@alias CS.UnityEngine.SpriteDrawMode UnityEngine.SpriteDrawMode
CS.UnityEngine.SpriteDrawMode = UnityEngine.SpriteDrawMode


---@class UnityEngine.SpriteTileMode
---@field Continuous UnityEngine.SpriteTileMode
---@field Adaptive UnityEngine.SpriteTileMode
UnityEngine.SpriteTileMode = {}
---@alias CS.UnityEngine.SpriteTileMode UnityEngine.SpriteTileMode
CS.UnityEngine.SpriteTileMode = UnityEngine.SpriteTileMode


---@class UnityEngine.SpriteMaskInteraction
---@field None UnityEngine.SpriteMaskInteraction
---@field VisibleInsideMask UnityEngine.SpriteMaskInteraction
---@field VisibleOutsideMask UnityEngine.SpriteMaskInteraction
UnityEngine.SpriteMaskInteraction = {}
---@alias CS.UnityEngine.SpriteMaskInteraction UnityEngine.SpriteMaskInteraction
CS.UnityEngine.SpriteMaskInteraction = UnityEngine.SpriteMaskInteraction


---@class UnityEngine.SpriteRenderer : UnityEngine.Renderer
---@field sprite UnityEngine.Sprite
---@field drawMode UnityEngine.SpriteDrawMode
---@field size UnityEngine.Vector2
---@field adaptiveModeThreshold number
---@field tileMode UnityEngine.SpriteTileMode
---@field color UnityEngine.Color
---@field maskInteraction UnityEngine.SpriteMaskInteraction
---@field flipX boolean
---@field flipY boolean
---@field spriteSortPoint UnityEngine.SpriteSortPoint
UnityEngine.SpriteRenderer = {}
---@alias CS.UnityEngine.SpriteRenderer UnityEngine.SpriteRenderer
CS.UnityEngine.SpriteRenderer = UnityEngine.SpriteRenderer

---@return UnityEngine.SpriteRenderer
function UnityEngine.SpriteRenderer.New() end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.SpriteRenderer:RegisterSpriteChangeCallback(callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.SpriteRenderer:UnregisterSpriteChangeCallback(callback) end
function UnityEngine.SpriteRenderer:DeactivateDeformableBuffer() end

---@class UnityEngine.SpriteMeshType
---@field FullRect UnityEngine.SpriteMeshType
---@field Tight UnityEngine.SpriteMeshType
UnityEngine.SpriteMeshType = {}
---@alias CS.UnityEngine.SpriteMeshType UnityEngine.SpriteMeshType
CS.UnityEngine.SpriteMeshType = UnityEngine.SpriteMeshType


---@class UnityEngine.SpriteAlignment
---@field Center UnityEngine.SpriteAlignment
---@field TopLeft UnityEngine.SpriteAlignment
---@field TopCenter UnityEngine.SpriteAlignment
---@field TopRight UnityEngine.SpriteAlignment
---@field LeftCenter UnityEngine.SpriteAlignment
---@field RightCenter UnityEngine.SpriteAlignment
---@field BottomLeft UnityEngine.SpriteAlignment
---@field BottomCenter UnityEngine.SpriteAlignment
---@field BottomRight UnityEngine.SpriteAlignment
---@field Custom UnityEngine.SpriteAlignment
UnityEngine.SpriteAlignment = {}
---@alias CS.UnityEngine.SpriteAlignment UnityEngine.SpriteAlignment
CS.UnityEngine.SpriteAlignment = UnityEngine.SpriteAlignment


---@class UnityEngine.SpritePackingMode
---@field Tight UnityEngine.SpritePackingMode
---@field Rectangle UnityEngine.SpritePackingMode
UnityEngine.SpritePackingMode = {}
---@alias CS.UnityEngine.SpritePackingMode UnityEngine.SpritePackingMode
CS.UnityEngine.SpritePackingMode = UnityEngine.SpritePackingMode


---@class UnityEngine.SpritePackingRotation
---@field None UnityEngine.SpritePackingRotation
---@field FlipHorizontal UnityEngine.SpritePackingRotation
---@field FlipVertical UnityEngine.SpritePackingRotation
---@field Rotate180 UnityEngine.SpritePackingRotation
---@field Any UnityEngine.SpritePackingRotation
UnityEngine.SpritePackingRotation = {}
---@alias CS.UnityEngine.SpritePackingRotation UnityEngine.SpritePackingRotation
CS.UnityEngine.SpritePackingRotation = UnityEngine.SpritePackingRotation


---@class UnityEngine.SpriteSortPoint
---@field Center UnityEngine.SpriteSortPoint
---@field Pivot UnityEngine.SpriteSortPoint
UnityEngine.SpriteSortPoint = {}
---@alias CS.UnityEngine.SpriteSortPoint UnityEngine.SpriteSortPoint
CS.UnityEngine.SpriteSortPoint = UnityEngine.SpriteSortPoint


---@class UnityEngine.SecondarySpriteTexture : System.ValueType
---@field name string
---@field texture UnityEngine.Texture2D
UnityEngine.SecondarySpriteTexture = {}
---@alias CS.UnityEngine.SecondarySpriteTexture UnityEngine.SecondarySpriteTexture
CS.UnityEngine.SecondarySpriteTexture = UnityEngine.SecondarySpriteTexture

---@overload fun(self: UnityEngine.SecondarySpriteTexture, other: UnityEngine.SecondarySpriteTexture) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.SecondarySpriteTexture:Equals(obj) end
---@return number
function UnityEngine.SecondarySpriteTexture:GetHashCode() end

---@class UnityEngine.Sprite : UnityEngine.Object
---@field bounds UnityEngine.Bounds
---@field rect UnityEngine.Rect
---@field border UnityEngine.Vector4
---@field texture UnityEngine.Texture2D
---@field pixelsPerUnit number
---@field spriteAtlasTextureScale number
---@field associatedAlphaSplitTexture UnityEngine.Texture2D
---@field pivot UnityEngine.Vector2
---@field packed boolean
---@field packingMode UnityEngine.SpritePackingMode
---@field packingRotation UnityEngine.SpritePackingRotation
---@field textureRect UnityEngine.Rect
---@field textureRectOffset UnityEngine.Vector2
---@field vertices UnityEngine.Vector2[]
---@field triangles System.UInt16[]
---@field uv UnityEngine.Vector2[]
UnityEngine.Sprite = {}
---@alias CS.UnityEngine.Sprite UnityEngine.Sprite
CS.UnityEngine.Sprite = UnityEngine.Sprite

---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: number, extrude: number, meshType: UnityEngine.SpriteMeshType, border: UnityEngine.Vector4, generateFallbackPhysicsShape: boolean) : UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: number, extrude: number, meshType: UnityEngine.SpriteMeshType, border: UnityEngine.Vector4, generateFallbackPhysicsShape: boolean, secondaryTextures: UnityEngine.SecondarySpriteTexture[]) : UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: number, extrude: number, meshType: UnityEngine.SpriteMeshType, border: UnityEngine.Vector4) : UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: number, extrude: number, meshType: UnityEngine.SpriteMeshType) : UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: number, extrude: number) : UnityEngine.Sprite
---@overload fun(texture: UnityEngine.Texture2D, rect: UnityEngine.Rect, pivot: UnityEngine.Vector2, pixelsPerUnit: number) : UnityEngine.Sprite
---@param texture UnityEngine.Texture2D
---@param rect UnityEngine.Rect
---@param pivot UnityEngine.Vector2
---@return UnityEngine.Sprite
function UnityEngine.Sprite.Create(texture, rect, pivot) end
---@return number
function UnityEngine.Sprite:GetSecondaryTextureCount() end
---@param secondaryTexture UnityEngine.SecondarySpriteTexture[]
---@return number
function UnityEngine.Sprite:GetSecondaryTextures(secondaryTexture) end
---@return number
function UnityEngine.Sprite:GetPhysicsShapeCount() end
---@return number
function UnityEngine.Sprite:GetScriptableObjectsCount() end
---@param scriptableObjects UnityEngine.ScriptableObject[]
---@return number
function UnityEngine.Sprite:GetScriptableObjects(scriptableObjects) end
---@param obj UnityEngine.ScriptableObject
---@return boolean
function UnityEngine.Sprite:AddScriptableObject(obj) end
---@param i number
---@return boolean
function UnityEngine.Sprite:RemoveScriptableObjectAt(i) end
---@param obj UnityEngine.ScriptableObject
---@param i number
---@return boolean
function UnityEngine.Sprite:SetScriptableObjectAt(obj, i) end
---@param shapeIdx number
---@return number
function UnityEngine.Sprite:GetPhysicsShapePointCount(shapeIdx) end
---@overload fun(self: UnityEngine.Sprite, shapeIdx: number, physicsShape: System.Collections.Generic.List) : number
---@param shapeIdx number
---@return System.ReadOnlySpan
function UnityEngine.Sprite:GetPhysicsShape(shapeIdx) end
---@param physicsShapes System.Collections.Generic.IList
function UnityEngine.Sprite:OverridePhysicsShape(physicsShapes) end
---@param vertices UnityEngine.Vector2[]
---@param triangles System.UInt16[]
function UnityEngine.Sprite:OverrideGeometry(vertices, triangles) end
---@param channel UnityEngine.Rendering.VertexAttribute
---@return Unity.Collections.NativeSlice[T]
function UnityEngine.Sprite:GetVertexAttribute(channel) end
---@param channel UnityEngine.Rendering.VertexAttribute
---@param src Unity.Collections.NativeArray[T]
function UnityEngine.Sprite:SetVertexAttribute(channel, src) end
---@return Unity.Collections.NativeArray
function UnityEngine.Sprite:GetBindPoses() end
---@param src Unity.Collections.NativeArray
function UnityEngine.Sprite:SetBindPoses(src) end
---@return Unity.Collections.NativeArray
function UnityEngine.Sprite:GetIndices() end
---@param src Unity.Collections.NativeArray
function UnityEngine.Sprite:SetIndices(src) end
---@return UnityEngine.U2D.SpriteBone[]
function UnityEngine.Sprite:GetBones() end
---@param src UnityEngine.U2D.SpriteBone[]
function UnityEngine.Sprite:SetBones(src) end
---@param channel UnityEngine.Rendering.VertexAttribute
---@return boolean
function UnityEngine.Sprite:HasVertexAttribute(channel) end
---@param count number
function UnityEngine.Sprite:SetVertexCount(count) end
---@return number
function UnityEngine.Sprite:GetVertexCount() end

---@class UnityEngine.SortingLayer : System.ValueType
---@field onLayerAdded UnityEngine.SortingLayer.LayerCallback
---@field onLayerRemoved UnityEngine.SortingLayer.LayerCallback
---@field layers UnityEngine.SortingLayer[]
---@field id number
---@field name string
---@field value number
UnityEngine.SortingLayer = {}
---@alias CS.UnityEngine.SortingLayer UnityEngine.SortingLayer
CS.UnityEngine.SortingLayer = UnityEngine.SortingLayer

---@param id number
---@return number
function UnityEngine.SortingLayer.GetLayerValueFromID(id) end
---@param name string
---@return number
function UnityEngine.SortingLayer.GetLayerValueFromName(name) end
---@param name string
---@return number
function UnityEngine.SortingLayer.NameToID(name) end
---@param id number
---@return string
function UnityEngine.SortingLayer.IDToName(id) end
---@param id number
---@return boolean
function UnityEngine.SortingLayer.IsValid(id) end

---@class UnityEngine.SortingLayer.LayerCallback : System.MulticastDelegate
UnityEngine.SortingLayer.LayerCallback = {}
---@alias CS.UnityEngine.SortingLayer.LayerCallback UnityEngine.SortingLayer.LayerCallback
CS.UnityEngine.SortingLayer.LayerCallback = UnityEngine.SortingLayer.LayerCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.SortingLayer.LayerCallback
function UnityEngine.SortingLayer.LayerCallback.New(object, method) end
---@param layer UnityEngine.SortingLayer
function UnityEngine.SortingLayer.LayerCallback:Invoke(layer) end
---@param layer UnityEngine.SortingLayer
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.SortingLayer.LayerCallback:BeginInvoke(layer, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.SortingLayer.LayerCallback:EndInvoke(result) end

---@class UnityEngine.SortingLayer.LayerChangedCallback : System.MulticastDelegate
UnityEngine.SortingLayer.LayerChangedCallback = {}
---@alias CS.UnityEngine.SortingLayer.LayerChangedCallback UnityEngine.SortingLayer.LayerChangedCallback
CS.UnityEngine.SortingLayer.LayerChangedCallback = UnityEngine.SortingLayer.LayerChangedCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.SortingLayer.LayerChangedCallback
function UnityEngine.SortingLayer.LayerChangedCallback.New(object, method) end
function UnityEngine.SortingLayer.LayerChangedCallback:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.SortingLayer.LayerChangedCallback:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.SortingLayer.LayerChangedCallback:EndInvoke(result) end

---@class UnityEngine.WeightedMode
---@field None UnityEngine.WeightedMode
---@field In UnityEngine.WeightedMode
---@field Out UnityEngine.WeightedMode
---@field Both UnityEngine.WeightedMode
UnityEngine.WeightedMode = {}
---@alias CS.UnityEngine.WeightedMode UnityEngine.WeightedMode
CS.UnityEngine.WeightedMode = UnityEngine.WeightedMode


---@class UnityEngine.Keyframe : System.ValueType
---@field time number
---@field value number
---@field inTangent number
---@field outTangent number
---@field inWeight number
---@field outWeight number
---@field weightedMode UnityEngine.WeightedMode
UnityEngine.Keyframe = {}
---@alias CS.UnityEngine.Keyframe UnityEngine.Keyframe
CS.UnityEngine.Keyframe = UnityEngine.Keyframe

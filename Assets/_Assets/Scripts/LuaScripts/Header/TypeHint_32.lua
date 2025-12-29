---@meta

---@class DG.Tweening.Plugins.Core.PathCore.Path : System.Object
---@field wpLengths System.Single[]
---@field wps UnityEngine.Vector3[]
DG.Tweening.Plugins.Core.PathCore.Path = {}
---@alias CS.DG.Tweening.Plugins.Core.PathCore.Path DG.Tweening.Plugins.Core.PathCore.Path
CS.DG.Tweening.Plugins.Core.PathCore.Path = DG.Tweening.Plugins.Core.PathCore.Path

---@param type DG.Tweening.PathType
---@param waypoints UnityEngine.Vector3[]
---@param subdivisionsXSegment number
---@param gizmoColor System.Nullable
---@return DG.Tweening.Plugins.Core.PathCore.Path
function DG.Tweening.Plugins.Core.PathCore.Path.New(type, waypoints, subdivisionsXSegment, gizmoColor) end

---@class DG.Tweening.CustomPlugins.PureQuaternionPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.CustomPlugins.PureQuaternionPlugin = {}
---@alias CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin DG.Tweening.CustomPlugins.PureQuaternionPlugin
CS.DG.Tweening.CustomPlugins.PureQuaternionPlugin = DG.Tweening.CustomPlugins.PureQuaternionPlugin

---@return DG.Tweening.CustomPlugins.PureQuaternionPlugin
function DG.Tweening.CustomPlugins.PureQuaternionPlugin.New() end
---@return DG.Tweening.CustomPlugins.PureQuaternionPlugin
function DG.Tweening.CustomPlugins.PureQuaternionPlugin.Plug() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.CustomPlugins.PureQuaternionPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.CustomPlugins.PureQuaternionPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Quaternion
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Quaternion
---@return UnityEngine.Quaternion
function DG.Tweening.CustomPlugins.PureQuaternionPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.CustomPlugins.PureQuaternionPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Quaternion
---@return number
function DG.Tweening.CustomPlugins.PureQuaternionPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.Quaternion
---@param changeValue UnityEngine.Quaternion
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.CustomPlugins.PureQuaternionPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Core.ABSSequentiable : System.Object
DG.Tweening.Core.ABSSequentiable = {}
---@alias CS.DG.Tweening.Core.ABSSequentiable DG.Tweening.Core.ABSSequentiable
CS.DG.Tweening.Core.ABSSequentiable = DG.Tweening.Core.ABSSequentiable


---@class DG.Tweening.Core.DOGetter : System.MulticastDelegate
DG.Tweening.Core.DOGetter = {}
---@alias CS.DG.Tweening.Core.DOGetter DG.Tweening.Core.DOGetter
CS.DG.Tweening.Core.DOGetter = DG.Tweening.Core.DOGetter

---@param object System.Object
---@param method System.IntPtr
---@return DG.Tweening.Core.DOGetter
function DG.Tweening.Core.DOGetter.New(object, method) end
---@return T
function DG.Tweening.Core.DOGetter:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function DG.Tweening.Core.DOGetter:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return T
function DG.Tweening.Core.DOGetter:EndInvoke(result) end

---@class DG.Tweening.Core.DOSetter : System.MulticastDelegate
DG.Tweening.Core.DOSetter = {}
---@alias CS.DG.Tweening.Core.DOSetter DG.Tweening.Core.DOSetter
CS.DG.Tweening.Core.DOSetter = DG.Tweening.Core.DOSetter

---@param object System.Object
---@param method System.IntPtr
---@return DG.Tweening.Core.DOSetter
function DG.Tweening.Core.DOSetter.New(object, method) end
---@param pNewValue T
function DG.Tweening.Core.DOSetter:Invoke(pNewValue) end
---@param pNewValue T
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function DG.Tweening.Core.DOSetter:BeginInvoke(pNewValue, callback, object) end
---@param result System.IAsyncResult
function DG.Tweening.Core.DOSetter:EndInvoke(result) end

---@class DG.Tweening.Core.Debugger : System.Object
---@field logPriority number
DG.Tweening.Core.Debugger = {}
---@alias CS.DG.Tweening.Core.Debugger DG.Tweening.Core.Debugger
CS.DG.Tweening.Core.Debugger = DG.Tweening.Core.Debugger

---@param message System.Object
function DG.Tweening.Core.Debugger.Log(message) end
---@param message System.Object
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogWarning(message, t) end
---@param message System.Object
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogError(message, t) end
---@param message System.Object
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogSafeModeCapturedError(message, t) end
---@param message System.Object
function DG.Tweening.Core.Debugger.LogReport(message) end
---@param message System.Object
function DG.Tweening.Core.Debugger.LogSafeModeReport(message) end
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogInvalidTween(t) end
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogNestedTween(t) end
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogNullTween(t) end
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogNonPathTween(t) end
---@overload fun(propertyName: string)
---@param propertyId number
function DG.Tweening.Core.Debugger.LogMissingMaterialProperty(propertyId) end
---@param errorInfo string
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogRemoveActiveTweenError(errorInfo, t) end
---@param errorInfo string
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.LogAddActiveTweenError(errorInfo, t) end
---@param logBehaviour DG.Tweening.LogBehaviour
function DG.Tweening.Core.Debugger.SetLogPriority(logBehaviour) end
---@return boolean
function DG.Tweening.Core.Debugger.ShouldLogSafeModeCapturedError() end

---@class DG.Tweening.Core.DOTweenComponent : UnityEngine.MonoBehaviour
---@field inspectorUpdater number
DG.Tweening.Core.DOTweenComponent = {}
---@alias CS.DG.Tweening.Core.DOTweenComponent DG.Tweening.Core.DOTweenComponent
CS.DG.Tweening.Core.DOTweenComponent = DG.Tweening.Core.DOTweenComponent

---@param pauseStatus boolean
function DG.Tweening.Core.DOTweenComponent:OnApplicationPause(pauseStatus) end
---@param tweenersCapacity number
---@param sequencesCapacity number
---@return DG.Tweening.IDOTweenInit
function DG.Tweening.Core.DOTweenComponent:SetCapacity(tweenersCapacity, sequencesCapacity) end

---@class DG.Tweening.Core.DOTweenSettings : UnityEngine.ScriptableObject
---@field AssetName string
---@field AssetFullFilename string
---@field useSafeMode boolean
---@field safeModeOptions DG.Tweening.Core.DOTweenSettings.SafeModeOptions
---@field timeScale number
---@field unscaledTimeScale number
---@field useSmoothDeltaTime boolean
---@field maxSmoothUnscaledTime number
---@field rewindCallbackMode DG.Tweening.Core.Enums.RewindCallbackMode
---@field showUnityEditorReport boolean
---@field logBehaviour DG.Tweening.LogBehaviour
---@field drawGizmos boolean
---@field defaultRecyclable boolean
---@field defaultAutoPlay DG.Tweening.AutoPlay
---@field defaultUpdateType DG.Tweening.UpdateType
---@field defaultTimeScaleIndependent boolean
---@field defaultEaseType DG.Tweening.Ease
---@field defaultEaseOvershootOrAmplitude number
---@field defaultEasePeriod number
---@field defaultAutoKill boolean
---@field defaultLoopType DG.Tweening.LoopType
---@field debugMode boolean
---@field debugStoreTargetId boolean
---@field showPreviewPanel boolean
---@field storeSettingsLocation DG.Tweening.Core.DOTweenSettings.SettingsLocation
---@field modules DG.Tweening.Core.DOTweenSettings.ModulesSetup
---@field createASMDEF boolean
---@field showPlayingTweens boolean
---@field showPausedTweens boolean
DG.Tweening.Core.DOTweenSettings = {}
---@alias CS.DG.Tweening.Core.DOTweenSettings DG.Tweening.Core.DOTweenSettings
CS.DG.Tweening.Core.DOTweenSettings = DG.Tweening.Core.DOTweenSettings

---@return DG.Tweening.Core.DOTweenSettings
function DG.Tweening.Core.DOTweenSettings.New() end

---@class DG.Tweening.Core.Extensions : System.Object
DG.Tweening.Core.Extensions = {}
---@alias CS.DG.Tweening.Core.Extensions DG.Tweening.Core.Extensions
CS.DG.Tweening.Core.Extensions = DG.Tweening.Core.Extensions


---@class DG.Tweening.Core.DOTweenExternalCommand : System.Object
DG.Tweening.Core.DOTweenExternalCommand = {}
---@alias CS.DG.Tweening.Core.DOTweenExternalCommand DG.Tweening.Core.DOTweenExternalCommand
CS.DG.Tweening.Core.DOTweenExternalCommand = DG.Tweening.Core.DOTweenExternalCommand


---@class DG.Tweening.Core.SafeModeReport : System.ValueType
---@field totMissingTargetOrFieldErrors number
---@field totCallbackErrors number
---@field totStartupErrors number
---@field totUnsetErrors number
DG.Tweening.Core.SafeModeReport = {}
---@alias CS.DG.Tweening.Core.SafeModeReport DG.Tweening.Core.SafeModeReport
CS.DG.Tweening.Core.SafeModeReport = DG.Tweening.Core.SafeModeReport

---@param type DG.Tweening.Core.SafeModeReport.SafeModeReportType
function DG.Tweening.Core.SafeModeReport:Add(type) end
---@return number
function DG.Tweening.Core.SafeModeReport:GetTotErrors() end

---@class DG.Tweening.Core.SequenceCallback : DG.Tweening.Core.ABSSequentiable
DG.Tweening.Core.SequenceCallback = {}
---@alias CS.DG.Tweening.Core.SequenceCallback DG.Tweening.Core.SequenceCallback
CS.DG.Tweening.Core.SequenceCallback = DG.Tweening.Core.SequenceCallback

---@param sequencedPosition number
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Core.SequenceCallback
function DG.Tweening.Core.SequenceCallback.New(sequencedPosition, callback) end

---@class DG.Tweening.Core.TweenLink : System.Object
---@field target UnityEngine.GameObject
---@field behaviour DG.Tweening.LinkBehaviour
---@field lastSeenActive boolean
DG.Tweening.Core.TweenLink = {}
---@alias CS.DG.Tweening.Core.TweenLink DG.Tweening.Core.TweenLink
CS.DG.Tweening.Core.TweenLink = DG.Tweening.Core.TweenLink

---@param target UnityEngine.GameObject
---@param behaviour DG.Tweening.LinkBehaviour
---@return DG.Tweening.Core.TweenLink
function DG.Tweening.Core.TweenLink.New(target, behaviour) end

---@class DG.Tweening.Core.TweenManager : System.Object
DG.Tweening.Core.TweenManager = {}
---@alias CS.DG.Tweening.Core.TweenManager DG.Tweening.Core.TweenManager
CS.DG.Tweening.Core.TweenManager = DG.Tweening.Core.TweenManager


---@class DG.Tweening.Core.DOTweenUtils : System.Object
DG.Tweening.Core.DOTweenUtils = {}
---@alias CS.DG.Tweening.Core.DOTweenUtils DG.Tweening.Core.DOTweenUtils
CS.DG.Tweening.Core.DOTweenUtils = DG.Tweening.Core.DOTweenUtils

---@param center UnityEngine.Vector2
---@param radius number
---@param degrees number
---@return UnityEngine.Vector2
function DG.Tweening.Core.DOTweenUtils.GetPointOnCircle(center, radius, degrees) end

---@class DG.Tweening.Core.TweenerCore : DG.Tweening.Tweener
---@field startValue T2
---@field endValue T2
---@field changeValue T2
---@field plugOptions TPlugOptions
---@field getter DG.Tweening.Core.DOGetter[T1]
---@field setter DG.Tweening.Core.DOSetter[T1]
DG.Tweening.Core.TweenerCore = {}
---@alias CS.DG.Tweening.Core.TweenerCore DG.Tweening.Core.TweenerCore
CS.DG.Tweening.Core.TweenerCore = DG.Tweening.Core.TweenerCore

---@overload fun(self: DG.Tweening.Core.TweenerCore, newStartValue: System.Object, newDuration: number) : DG.Tweening.Tweener
---@param newStartValue T2
---@param newDuration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.Core.TweenerCore:ChangeStartValue(newStartValue, newDuration) end
---@overload fun(self: DG.Tweening.Core.TweenerCore, newEndValue: System.Object, snapStartValue: boolean) : DG.Tweening.Tweener
---@overload fun(self: DG.Tweening.Core.TweenerCore, newEndValue: System.Object, newDuration: number, snapStartValue: boolean) : DG.Tweening.Tweener
---@overload fun(self: DG.Tweening.Core.TweenerCore, newEndValue: T2, snapStartValue: boolean) : DG.Tweening.Core.TweenerCore
---@param newEndValue T2
---@param newDuration number
---@param snapStartValue boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.Core.TweenerCore:ChangeEndValue(newEndValue, newDuration, snapStartValue) end
---@overload fun(self: DG.Tweening.Core.TweenerCore, newStartValue: System.Object, newEndValue: System.Object, newDuration: number) : DG.Tweening.Tweener
---@param newStartValue T2
---@param newEndValue T2
---@param newDuration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.Core.TweenerCore:ChangeValues(newStartValue, newEndValue, newDuration) end

---@class DG.Tweening.Core.Enums.FilterType
---@field All DG.Tweening.Core.Enums.FilterType
---@field TargetOrId DG.Tweening.Core.Enums.FilterType
---@field TargetAndId DG.Tweening.Core.Enums.FilterType
---@field AllExceptTargetsOrIds DG.Tweening.Core.Enums.FilterType
---@field DOGetter DG.Tweening.Core.Enums.FilterType
DG.Tweening.Core.Enums.FilterType = {}
---@alias CS.DG.Tweening.Core.Enums.FilterType DG.Tweening.Core.Enums.FilterType
CS.DG.Tweening.Core.Enums.FilterType = DG.Tweening.Core.Enums.FilterType


---@class DG.Tweening.Core.Enums.NestedTweenFailureBehaviour
---@field TryToPreserveSequence DG.Tweening.Core.Enums.NestedTweenFailureBehaviour
---@field KillWholeSequence DG.Tweening.Core.Enums.NestedTweenFailureBehaviour
DG.Tweening.Core.Enums.NestedTweenFailureBehaviour = {}
---@alias CS.DG.Tweening.Core.Enums.NestedTweenFailureBehaviour DG.Tweening.Core.Enums.NestedTweenFailureBehaviour
CS.DG.Tweening.Core.Enums.NestedTweenFailureBehaviour = DG.Tweening.Core.Enums.NestedTweenFailureBehaviour


---@class DG.Tweening.Core.Enums.OperationType
---@field Complete DG.Tweening.Core.Enums.OperationType
---@field Despawn DG.Tweening.Core.Enums.OperationType
---@field Flip DG.Tweening.Core.Enums.OperationType
---@field Goto DG.Tweening.Core.Enums.OperationType
---@field Pause DG.Tweening.Core.Enums.OperationType
---@field Play DG.Tweening.Core.Enums.OperationType
---@field PlayForward DG.Tweening.Core.Enums.OperationType
---@field PlayBackwards DG.Tweening.Core.Enums.OperationType
---@field Rewind DG.Tweening.Core.Enums.OperationType
---@field SmoothRewind DG.Tweening.Core.Enums.OperationType
---@field Restart DG.Tweening.Core.Enums.OperationType
---@field TogglePause DG.Tweening.Core.Enums.OperationType
---@field IsTweening DG.Tweening.Core.Enums.OperationType
DG.Tweening.Core.Enums.OperationType = {}
---@alias CS.DG.Tweening.Core.Enums.OperationType DG.Tweening.Core.Enums.OperationType
CS.DG.Tweening.Core.Enums.OperationType = DG.Tweening.Core.Enums.OperationType


---@class DG.Tweening.Core.Enums.SafeModeLogBehaviour
---@field None DG.Tweening.Core.Enums.SafeModeLogBehaviour
---@field Normal DG.Tweening.Core.Enums.SafeModeLogBehaviour
---@field Warning DG.Tweening.Core.Enums.SafeModeLogBehaviour
---@field Error DG.Tweening.Core.Enums.SafeModeLogBehaviour
DG.Tweening.Core.Enums.SafeModeLogBehaviour = {}
---@alias CS.DG.Tweening.Core.Enums.SafeModeLogBehaviour DG.Tweening.Core.Enums.SafeModeLogBehaviour
CS.DG.Tweening.Core.Enums.SafeModeLogBehaviour = DG.Tweening.Core.Enums.SafeModeLogBehaviour


---@class DG.Tweening.Core.Enums.SpecialStartupMode
---@field None DG.Tweening.Core.Enums.SpecialStartupMode
---@field SetLookAt DG.Tweening.Core.Enums.SpecialStartupMode
---@field SetShake DG.Tweening.Core.Enums.SpecialStartupMode
---@field SetPunch DG.Tweening.Core.Enums.SpecialStartupMode
---@field SetCameraShakePosition DG.Tweening.Core.Enums.SpecialStartupMode
DG.Tweening.Core.Enums.SpecialStartupMode = {}
---@alias CS.DG.Tweening.Core.Enums.SpecialStartupMode DG.Tweening.Core.Enums.SpecialStartupMode
CS.DG.Tweening.Core.Enums.SpecialStartupMode = DG.Tweening.Core.Enums.SpecialStartupMode


---@class DG.Tweening.Core.Enums.UpdateNotice
---@field None DG.Tweening.Core.Enums.UpdateNotice
---@field RewindStep DG.Tweening.Core.Enums.UpdateNotice
DG.Tweening.Core.Enums.UpdateNotice = {}
---@alias CS.DG.Tweening.Core.Enums.UpdateNotice DG.Tweening.Core.Enums.UpdateNotice
CS.DG.Tweening.Core.Enums.UpdateNotice = DG.Tweening.Core.Enums.UpdateNotice


---@class DG.Tweening.Core.Enums.UpdateMode
---@field Update DG.Tweening.Core.Enums.UpdateMode
---@field Goto DG.Tweening.Core.Enums.UpdateMode
---@field IgnoreOnUpdate DG.Tweening.Core.Enums.UpdateMode
---@field IgnoreOnComplete DG.Tweening.Core.Enums.UpdateMode
DG.Tweening.Core.Enums.UpdateMode = {}
---@alias CS.DG.Tweening.Core.Enums.UpdateMode DG.Tweening.Core.Enums.UpdateMode
CS.DG.Tweening.Core.Enums.UpdateMode = DG.Tweening.Core.Enums.UpdateMode


---@class DG.Tweening.Core.Enums.RewindCallbackMode
---@field FireIfPositionChanged DG.Tweening.Core.Enums.RewindCallbackMode
---@field FireAlwaysWithRewind DG.Tweening.Core.Enums.RewindCallbackMode
---@field FireAlways DG.Tweening.Core.Enums.RewindCallbackMode
DG.Tweening.Core.Enums.RewindCallbackMode = {}
---@alias CS.DG.Tweening.Core.Enums.RewindCallbackMode DG.Tweening.Core.Enums.RewindCallbackMode
CS.DG.Tweening.Core.Enums.RewindCallbackMode = DG.Tweening.Core.Enums.RewindCallbackMode


---@class DG.Tweening.Core.Easing.Bounce : System.Object
DG.Tweening.Core.Easing.Bounce = {}
---@alias CS.DG.Tweening.Core.Easing.Bounce DG.Tweening.Core.Easing.Bounce
CS.DG.Tweening.Core.Easing.Bounce = DG.Tweening.Core.Easing.Bounce

---@param time number
---@param duration number
---@param unusedOvershootOrAmplitude number
---@param unusedPeriod number
---@return number
function DG.Tweening.Core.Easing.Bounce.EaseIn(time, duration, unusedOvershootOrAmplitude, unusedPeriod) end
---@param time number
---@param duration number
---@param unusedOvershootOrAmplitude number
---@param unusedPeriod number
---@return number
function DG.Tweening.Core.Easing.Bounce.EaseOut(time, duration, unusedOvershootOrAmplitude, unusedPeriod) end
---@param time number
---@param duration number
---@param unusedOvershootOrAmplitude number
---@param unusedPeriod number
---@return number
function DG.Tweening.Core.Easing.Bounce.EaseInOut(time, duration, unusedOvershootOrAmplitude, unusedPeriod) end

---@class DG.Tweening.Core.Easing.EaseManager : System.Object
DG.Tweening.Core.Easing.EaseManager = {}
---@alias CS.DG.Tweening.Core.Easing.EaseManager DG.Tweening.Core.Easing.EaseManager
CS.DG.Tweening.Core.Easing.EaseManager = DG.Tweening.Core.Easing.EaseManager

---@overload fun(t: DG.Tweening.Tween, time: number, duration: number, overshootOrAmplitude: number, period: number) : number
---@param easeType DG.Tweening.Ease
---@param customEase DG.Tweening.EaseFunction
---@param time number
---@param duration number
---@param overshootOrAmplitude number
---@param period number
---@return number
function DG.Tweening.Core.Easing.EaseManager.Evaluate(easeType, customEase, time, duration, overshootOrAmplitude, period) end
---@param t DG.Tweening.Tween
---@param time number
---@param duration number
---@param overshootOrAmplitude number
---@param period number
---@return number
function DG.Tweening.Core.Easing.EaseManager.EvaluateUnclamped(t, time, duration, overshootOrAmplitude, period) end
---@param ease DG.Tweening.Ease
---@return DG.Tweening.EaseFunction
function DG.Tweening.Core.Easing.EaseManager.ToEaseFunction(ease) end

---@class DG.Tweening.Core.Easing.EaseCurve : System.Object
DG.Tweening.Core.Easing.EaseCurve = {}
---@alias CS.DG.Tweening.Core.Easing.EaseCurve DG.Tweening.Core.Easing.EaseCurve
CS.DG.Tweening.Core.Easing.EaseCurve = DG.Tweening.Core.Easing.EaseCurve

---@param animCurve UnityEngine.AnimationCurve
---@return DG.Tweening.Core.Easing.EaseCurve
function DG.Tweening.Core.Easing.EaseCurve.New(animCurve) end
---@param time number
---@param duration number
---@param unusedOvershoot number
---@param unusedPeriod number
---@return number
function DG.Tweening.Core.Easing.EaseCurve:Evaluate(time, duration, unusedOvershoot, unusedPeriod) end

---@class DG.Tweening.Core.Easing.Flash : System.Object
DG.Tweening.Core.Easing.Flash = {}
---@alias CS.DG.Tweening.Core.Easing.Flash DG.Tweening.Core.Easing.Flash
CS.DG.Tweening.Core.Easing.Flash = DG.Tweening.Core.Easing.Flash

---@param time number
---@param duration number
---@param overshootOrAmplitude number
---@param period number
---@return number
function DG.Tweening.Core.Easing.Flash.Ease(time, duration, overshootOrAmplitude, period) end
---@param time number
---@param duration number
---@param overshootOrAmplitude number
---@param period number
---@return number
function DG.Tweening.Core.Easing.Flash.EaseIn(time, duration, overshootOrAmplitude, period) end
---@param time number
---@param duration number
---@param overshootOrAmplitude number
---@param period number
---@return number
function DG.Tweening.Core.Easing.Flash.EaseOut(time, duration, overshootOrAmplitude, period) end
---@param time number
---@param duration number
---@param overshootOrAmplitude number
---@param period number
---@return number
function DG.Tweening.Core.Easing.Flash.EaseInOut(time, duration, overshootOrAmplitude, period) end

---@class DG.Tweening.DOCurve.CubicBezier : System.Object
DG.Tweening.DOCurve.CubicBezier = {}
---@alias CS.DG.Tweening.DOCurve.CubicBezier DG.Tweening.DOCurve.CubicBezier
CS.DG.Tweening.DOCurve.CubicBezier = DG.Tweening.DOCurve.CubicBezier

---@param startPoint UnityEngine.Vector3
---@param startControlPoint UnityEngine.Vector3
---@param endPoint UnityEngine.Vector3
---@param endControlPoint UnityEngine.Vector3
---@param factor number
---@return UnityEngine.Vector3
function DG.Tweening.DOCurve.CubicBezier.GetPointOnSegment(startPoint, startControlPoint, endPoint, endControlPoint, factor) end
---@overload fun(startPoint: UnityEngine.Vector3, startControlPoint: UnityEngine.Vector3, endPoint: UnityEngine.Vector3, endControlPoint: UnityEngine.Vector3, resolution: number) : UnityEngine.Vector3[]
---@param addToList System.Collections.Generic.List
---@param startPoint UnityEngine.Vector3
---@param startControlPoint UnityEngine.Vector3
---@param endPoint UnityEngine.Vector3
---@param endControlPoint UnityEngine.Vector3
---@param resolution number
function DG.Tweening.DOCurve.CubicBezier.GetSegmentPointCloud(addToList, startPoint, startControlPoint, endPoint, endControlPoint, resolution) end

---@class DG.Tweening.Core.Debugger.Sequence : System.Object
DG.Tweening.Core.Debugger.Sequence = {}
---@alias CS.DG.Tweening.Core.Debugger.Sequence DG.Tweening.Core.Debugger.Sequence
CS.DG.Tweening.Core.Debugger.Sequence = DG.Tweening.Core.Debugger.Sequence

function DG.Tweening.Core.Debugger.Sequence.LogAddToNullSequence() end
function DG.Tweening.Core.Debugger.Sequence.LogAddToInactiveSequence() end
function DG.Tweening.Core.Debugger.Sequence.LogAddToLockedSequence() end
function DG.Tweening.Core.Debugger.Sequence.LogAddNullTween() end
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.Sequence.LogAddInactiveTween(t) end
---@param t DG.Tweening.Tween
function DG.Tweening.Core.Debugger.Sequence.LogAddAlreadySequencedTween(t) end

---@class DG.Tweening.Core.DOTweenSettings.SettingsLocation
---@field AssetsDirectory DG.Tweening.Core.DOTweenSettings.SettingsLocation
---@field DOTweenDirectory DG.Tweening.Core.DOTweenSettings.SettingsLocation
---@field DemigiantDirectory DG.Tweening.Core.DOTweenSettings.SettingsLocation
DG.Tweening.Core.DOTweenSettings.SettingsLocation = {}
---@alias CS.DG.Tweening.Core.DOTweenSettings.SettingsLocation DG.Tweening.Core.DOTweenSettings.SettingsLocation
CS.DG.Tweening.Core.DOTweenSettings.SettingsLocation = DG.Tweening.Core.DOTweenSettings.SettingsLocation


---@class DG.Tweening.Core.DOTweenSettings.SafeModeOptions : System.Object
---@field logBehaviour DG.Tweening.Core.Enums.SafeModeLogBehaviour
---@field nestedTweenFailureBehaviour DG.Tweening.Core.Enums.NestedTweenFailureBehaviour
DG.Tweening.Core.DOTweenSettings.SafeModeOptions = {}
---@alias CS.DG.Tweening.Core.DOTweenSettings.SafeModeOptions DG.Tweening.Core.DOTweenSettings.SafeModeOptions
CS.DG.Tweening.Core.DOTweenSettings.SafeModeOptions = DG.Tweening.Core.DOTweenSettings.SafeModeOptions

---@return DG.Tweening.Core.DOTweenSettings.SafeModeOptions
function DG.Tweening.Core.DOTweenSettings.SafeModeOptions.New() end

---@class DG.Tweening.Core.DOTweenSettings.ModulesSetup : System.Object
---@field showPanel boolean
---@field audioEnabled boolean
---@field physicsEnabled boolean
---@field physics2DEnabled boolean
---@field spriteEnabled boolean
---@field uiEnabled boolean
---@field textMeshProEnabled boolean
---@field tk2DEnabled boolean
---@field deAudioEnabled boolean
---@field deUnityExtendedEnabled boolean
---@field epoOutlineEnabled boolean
DG.Tweening.Core.DOTweenSettings.ModulesSetup = {}
---@alias CS.DG.Tweening.Core.DOTweenSettings.ModulesSetup DG.Tweening.Core.DOTweenSettings.ModulesSetup
CS.DG.Tweening.Core.DOTweenSettings.ModulesSetup = DG.Tweening.Core.DOTweenSettings.ModulesSetup

---@return DG.Tweening.Core.DOTweenSettings.ModulesSetup
function DG.Tweening.Core.DOTweenSettings.ModulesSetup.New() end

---@class DG.Tweening.Core.SafeModeReport.SafeModeReportType
---@field Unset DG.Tweening.Core.SafeModeReport.SafeModeReportType
---@field TargetOrFieldMissing DG.Tweening.Core.SafeModeReport.SafeModeReportType
---@field Callback DG.Tweening.Core.SafeModeReport.SafeModeReportType
---@field StartupFailure DG.Tweening.Core.SafeModeReport.SafeModeReportType
DG.Tweening.Core.SafeModeReport.SafeModeReportType = {}
---@alias CS.DG.Tweening.Core.SafeModeReport.SafeModeReportType DG.Tweening.Core.SafeModeReport.SafeModeReportType
CS.DG.Tweening.Core.SafeModeReport.SafeModeReportType = DG.Tweening.Core.SafeModeReport.SafeModeReportType


---@class DG.Tweening.Core.TweenManager.CapacityIncreaseMode
---@field TweenersAndSequences DG.Tweening.Core.TweenManager.CapacityIncreaseMode
---@field TweenersOnly DG.Tweening.Core.TweenManager.CapacityIncreaseMode
---@field SequencesOnly DG.Tweening.Core.TweenManager.CapacityIncreaseMode
DG.Tweening.Core.TweenManager.CapacityIncreaseMode = {}
---@alias CS.DG.Tweening.Core.TweenManager.CapacityIncreaseMode DG.Tweening.Core.TweenManager.CapacityIncreaseMode
CS.DG.Tweening.Core.TweenManager.CapacityIncreaseMode = DG.Tweening.Core.TweenManager.CapacityIncreaseMode


---@class DG.Tweening.DOTweenVisualManager : UnityEngine.MonoBehaviour
---@field preset DG.Tweening.Core.VisualManagerPreset
---@field onEnableBehaviour DG.Tweening.Core.OnEnableBehaviour
---@field onDisableBehaviour DG.Tweening.Core.OnDisableBehaviour
DG.Tweening.DOTweenVisualManager = {}
---@alias CS.DG.Tweening.DOTweenVisualManager DG.Tweening.DOTweenVisualManager
CS.DG.Tweening.DOTweenVisualManager = DG.Tweening.DOTweenVisualManager


---@class DG.Tweening.HandlesDrawMode
---@field Orthographic DG.Tweening.HandlesDrawMode
---@field Perspective DG.Tweening.HandlesDrawMode
DG.Tweening.HandlesDrawMode = {}
---@alias CS.DG.Tweening.HandlesDrawMode DG.Tweening.HandlesDrawMode
CS.DG.Tweening.HandlesDrawMode = DG.Tweening.HandlesDrawMode


---@class DG.Tweening.HandlesType
---@field Free DG.Tweening.HandlesType
---@field Full DG.Tweening.HandlesType
DG.Tweening.HandlesType = {}
---@alias CS.DG.Tweening.HandlesType DG.Tweening.HandlesType
CS.DG.Tweening.HandlesType = DG.Tweening.HandlesType


---@class DG.Tweening.DOTweenInspectorMode
---@field Default DG.Tweening.DOTweenInspectorMode
---@field InfoAndWaypointsOnly DG.Tweening.DOTweenInspectorMode
---@field Developer DG.Tweening.DOTweenInspectorMode
---@field OnlyPath DG.Tweening.DOTweenInspectorMode
DG.Tweening.DOTweenInspectorMode = {}
---@alias CS.DG.Tweening.DOTweenInspectorMode DG.Tweening.DOTweenInspectorMode
CS.DG.Tweening.DOTweenInspectorMode = DG.Tweening.DOTweenInspectorMode


---@class DG.Tweening.DOTweenPath : DG.Tweening.Core.ABSAnimationComponent
---@field delay number
---@field duration number
---@field easeType DG.Tweening.Ease
---@field easeCurve UnityEngine.AnimationCurve
---@field loops number
---@field id string
---@field loopType DG.Tweening.LoopType
---@field orientType DG.Tweening.Plugins.Options.OrientType
---@field lookAtTransform UnityEngine.Transform
---@field lookAtPosition UnityEngine.Vector3
---@field lookAhead number
---@field autoPlay boolean
---@field autoKill boolean
---@field relative boolean
---@field isLocal boolean
---@field isClosedPath boolean
---@field pathResolution number
---@field pathMode DG.Tweening.PathMode
---@field lockRotation DG.Tweening.AxisConstraint
---@field assignForwardAndUp boolean
---@field forwardDirection UnityEngine.Vector3
---@field upDirection UnityEngine.Vector3
---@field tweenRigidbody boolean
---@field wps System.Collections.Generic.List
---@field fullWps System.Collections.Generic.List
---@field path DG.Tweening.Plugins.Core.PathCore.Path
---@field inspectorMode DG.Tweening.DOTweenInspectorMode
---@field pathType DG.Tweening.PathType
---@field handlesType DG.Tweening.HandlesType
---@field livePreview boolean
---@field handlesDrawMode DG.Tweening.HandlesDrawMode
---@field perspectiveHandleSize number
---@field showIndexes boolean
---@field showWpLength boolean
---@field pathColor UnityEngine.Color
---@field lastSrcPosition UnityEngine.Vector3
---@field lastSrcRotation UnityEngine.Quaternion
---@field wpsDropdown boolean
---@field dropToFloorOffset number
DG.Tweening.DOTweenPath = {}
---@alias CS.DG.Tweening.DOTweenPath DG.Tweening.DOTweenPath
CS.DG.Tweening.DOTweenPath = DG.Tweening.DOTweenPath

function DG.Tweening.DOTweenPath:DOPlay() end
---@param id string
function DG.Tweening.DOTweenPath:DOPlayById(id) end
---@param id string
function DG.Tweening.DOTweenPath:DOPlayAllById(id) end
function DG.Tweening.DOTweenPath:DOPlayBackwards() end
function DG.Tweening.DOTweenPath:DOPlayForward() end
function DG.Tweening.DOTweenPath:DOPause() end
function DG.Tweening.DOTweenPath:DOTogglePause() end
function DG.Tweening.DOTweenPath:DORewind() end
---@overload fun()
---@param fromHere boolean
function DG.Tweening.DOTweenPath:DORestart(fromHere) end
function DG.Tweening.DOTweenPath:DOComplete() end
---@param time number
function DG.Tweening.DOTweenPath:DOGotoAndPause(time) end
---@param time number
function DG.Tweening.DOTweenPath:DOGotoAndPlay(time) end
function DG.Tweening.DOTweenPath:DOKill() end
---@param id string
function DG.Tweening.DOTweenPath:DOKillAllById(id) end
---@return DG.Tweening.Tween
function DG.Tweening.DOTweenPath:GetTween() end
---@return UnityEngine.Vector3[]
function DG.Tweening.DOTweenPath:GetDrawPoints() end

---@class DG.Tweening.DOTweenPro : System.Object
---@field Version string
DG.Tweening.DOTweenPro = {}
---@alias CS.DG.Tweening.DOTweenPro DG.Tweening.DOTweenPro
CS.DG.Tweening.DOTweenPro = DG.Tweening.DOTweenPro

---@return DG.Tweening.DOTweenPro
function DG.Tweening.DOTweenPro.New() end

---@class DG.Tweening.SpiralMode
---@field Expand DG.Tweening.SpiralMode
---@field ExpandThenContract DG.Tweening.SpiralMode
DG.Tweening.SpiralMode = {}
---@alias CS.DG.Tweening.SpiralMode DG.Tweening.SpiralMode
CS.DG.Tweening.SpiralMode = DG.Tweening.SpiralMode


---@class DG.Tweening.Plugins.SpiralOptions : System.ValueType
---@field depth number
---@field frequency number
---@field speed number
---@field mode DG.Tweening.SpiralMode
---@field snapping boolean
DG.Tweening.Plugins.SpiralOptions = {}
---@alias CS.DG.Tweening.Plugins.SpiralOptions DG.Tweening.Plugins.SpiralOptions
CS.DG.Tweening.Plugins.SpiralOptions = DG.Tweening.Plugins.SpiralOptions

function DG.Tweening.Plugins.SpiralOptions:Reset() end

---@class DG.Tweening.Plugins.SpiralPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
---@field DefaultDirection UnityEngine.Vector3
DG.Tweening.Plugins.SpiralPlugin = {}
---@alias CS.DG.Tweening.Plugins.SpiralPlugin DG.Tweening.Plugins.SpiralPlugin
CS.DG.Tweening.Plugins.SpiralPlugin = DG.Tweening.Plugins.SpiralPlugin

---@return DG.Tweening.Plugins.SpiralPlugin
function DG.Tweening.Plugins.SpiralPlugin.New() end
---@return DG.Tweening.Plugins.Core.ABSTweenPlugin
function DG.Tweening.Plugins.SpiralPlugin.Get() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.SpiralPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.SpiralPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Vector3
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.SpiralPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3
function DG.Tweening.Plugins.SpiralPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.SpiralPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.SpiralPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.SpiralOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Vector3
---@return number
function DG.Tweening.Plugins.SpiralPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.SpiralOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.Vector3
---@param changeValue UnityEngine.Vector3
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.SpiralPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Core.ABSAnimationComponent : UnityEngine.MonoBehaviour
---@field updateType DG.Tweening.UpdateType
---@field isSpeedBased boolean
---@field hasOnStart boolean
---@field hasOnPlay boolean
---@field hasOnUpdate boolean
---@field hasOnStepComplete boolean
---@field hasOnComplete boolean
---@field hasOnTweenCreated boolean
---@field hasOnRewind boolean
---@field onStart UnityEngine.Events.UnityEvent
---@field onPlay UnityEngine.Events.UnityEvent
---@field onUpdate UnityEngine.Events.UnityEvent
---@field onStepComplete UnityEngine.Events.UnityEvent
---@field onComplete UnityEngine.Events.UnityEvent
---@field onTweenCreated UnityEngine.Events.UnityEvent
---@field onRewind UnityEngine.Events.UnityEvent
---@field tween DG.Tweening.Tween
DG.Tweening.Core.ABSAnimationComponent = {}
---@alias CS.DG.Tweening.Core.ABSAnimationComponent DG.Tweening.Core.ABSAnimationComponent
CS.DG.Tweening.Core.ABSAnimationComponent = DG.Tweening.Core.ABSAnimationComponent

function DG.Tweening.Core.ABSAnimationComponent:DOPlay() end
function DG.Tweening.Core.ABSAnimationComponent:DOPlayBackwards() end
function DG.Tweening.Core.ABSAnimationComponent:DOPlayForward() end
function DG.Tweening.Core.ABSAnimationComponent:DOPause() end
function DG.Tweening.Core.ABSAnimationComponent:DOTogglePause() end
function DG.Tweening.Core.ABSAnimationComponent:DORewind() end
---@overload fun()
---@param fromHere boolean
function DG.Tweening.Core.ABSAnimationComponent:DORestart(fromHere) end
function DG.Tweening.Core.ABSAnimationComponent:DOComplete() end
---@param time number
function DG.Tweening.Core.ABSAnimationComponent:DOGotoAndPause(time) end
---@param time number
function DG.Tweening.Core.ABSAnimationComponent:DOGotoAndPlay(time) end
function DG.Tweening.Core.ABSAnimationComponent:DOKill() end

---@class DG.Tweening.Core.OnDisableBehaviour
---@field None DG.Tweening.Core.OnDisableBehaviour
---@field Pause DG.Tweening.Core.OnDisableBehaviour
---@field Rewind DG.Tweening.Core.OnDisableBehaviour
---@field Kill DG.Tweening.Core.OnDisableBehaviour
---@field KillAndComplete DG.Tweening.Core.OnDisableBehaviour
---@field DestroyGameObject DG.Tweening.Core.OnDisableBehaviour
DG.Tweening.Core.OnDisableBehaviour = {}
---@alias CS.DG.Tweening.Core.OnDisableBehaviour DG.Tweening.Core.OnDisableBehaviour
CS.DG.Tweening.Core.OnDisableBehaviour = DG.Tweening.Core.OnDisableBehaviour


---@class DG.Tweening.Core.OnEnableBehaviour
---@field None DG.Tweening.Core.OnEnableBehaviour
---@field Play DG.Tweening.Core.OnEnableBehaviour
---@field Restart DG.Tweening.Core.OnEnableBehaviour
---@field RestartFromSpawnPoint DG.Tweening.Core.OnEnableBehaviour
DG.Tweening.Core.OnEnableBehaviour = {}
---@alias CS.DG.Tweening.Core.OnEnableBehaviour DG.Tweening.Core.OnEnableBehaviour
CS.DG.Tweening.Core.OnEnableBehaviour = DG.Tweening.Core.OnEnableBehaviour


---@class DG.Tweening.Core.VisualManagerPreset
---@field Custom DG.Tweening.Core.VisualManagerPreset
---@field PoolingSystem DG.Tweening.Core.VisualManagerPreset
DG.Tweening.Core.VisualManagerPreset = {}
---@alias CS.DG.Tweening.Core.VisualManagerPreset DG.Tweening.Core.VisualManagerPreset
CS.DG.Tweening.Core.VisualManagerPreset = DG.Tweening.Core.VisualManagerPreset


---@class Consts : System.Object
---@field AssemblyName string
---@field PublicKey string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Locale : System.Object
Locale = {}
---@alias CS.Locale Locale
CS.Locale = Locale

---@overload fun(msg: string) : string
---@param fmt string
---@param args System.Object[]
---@return string
function Locale.GetText(fmt, args) end

---@class MapAttribute : System.Attribute
---@field NativeType string
---@field SuppressFlags string
MapAttribute = {}
---@alias CS.MapAttribute MapAttribute
CS.MapAttribute = MapAttribute

---@overload fun() : MapAttribute
---@param nativeType string
---@return MapAttribute
function MapAttribute.New(nativeType) end

---@class SqlDependencyProcessDispatcher : System.MarshalByRefObject
SqlDependencyProcessDispatcher = {}
---@alias CS.SqlDependencyProcessDispatcher SqlDependencyProcessDispatcher
CS.SqlDependencyProcessDispatcher = SqlDependencyProcessDispatcher

---@return SqlDependencyProcessDispatcher
function SqlDependencyProcessDispatcher.New() end
---@return System.Object
function SqlDependencyProcessDispatcher:InitializeLifetimeService() end

---@class SqlDependencyProcessDispatcher.SqlConnectionContainer : System.Object
SqlDependencyProcessDispatcher.SqlConnectionContainer = {}
---@alias CS.SqlDependencyProcessDispatcher.SqlConnectionContainer SqlDependencyProcessDispatcher.SqlConnectionContainer
CS.SqlDependencyProcessDispatcher.SqlConnectionContainer = SqlDependencyProcessDispatcher.SqlConnectionContainer


---@class SqlDependencyProcessDispatcher.SqlNotificationParser : System.Object
SqlDependencyProcessDispatcher.SqlNotificationParser = {}
---@alias CS.SqlDependencyProcessDispatcher.SqlNotificationParser SqlDependencyProcessDispatcher.SqlNotificationParser
CS.SqlDependencyProcessDispatcher.SqlNotificationParser = SqlDependencyProcessDispatcher.SqlNotificationParser

---@return SqlDependencyProcessDispatcher.SqlNotificationParser
function SqlDependencyProcessDispatcher.SqlNotificationParser.New() end

---@class SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes
---@field None SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes
---@field Type SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes
---@field Source SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes
---@field Info SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes
---@field All SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes
SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes = {}
---@alias CS.SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes
CS.SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes = SqlDependencyProcessDispatcher.SqlNotificationParser.MessageAttributes


---@class SqlDependencyProcessDispatcher.SqlConnectionContainerHashHelper : System.Object
SqlDependencyProcessDispatcher.SqlConnectionContainerHashHelper = {}
---@alias CS.SqlDependencyProcessDispatcher.SqlConnectionContainerHashHelper SqlDependencyProcessDispatcher.SqlConnectionContainerHashHelper
CS.SqlDependencyProcessDispatcher.SqlConnectionContainerHashHelper = SqlDependencyProcessDispatcher.SqlConnectionContainerHashHelper

---@param value System.Object
---@return boolean
function SqlDependencyProcessDispatcher.SqlConnectionContainerHashHelper:Equals(value) end
---@return number
function SqlDependencyProcessDispatcher.SqlConnectionContainerHashHelper:GetHashCode() end

---@class AssemblyRef : System.Object
---@field EcmaPublicKey string
---@field FrameworkPublicKeyFull string
---@field FrameworkPublicKeyFull2 string
---@field MicrosoftPublicKey string
---@field MicrosoftJScript string
---@field MicrosoftVSDesigner string
---@field SystemData string
---@field SystemDesign string
---@field SystemDrawing string
---@field SystemWeb string
---@field SystemWebExtensions string
---@field SystemWindowsForms string
AssemblyRef = {}
---@alias CS.AssemblyRef AssemblyRef
CS.AssemblyRef = AssemblyRef


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Locale : System.Object
Locale = {}
---@alias CS.Locale Locale
CS.Locale = Locale

---@overload fun(msg: string) : string
---@param fmt string
---@param args System.Object[]
---@return string
function Locale.GetText(fmt, args) end

---@class DiagnosticListener : System.Object
DiagnosticListener = {}
---@alias CS.DiagnosticListener DiagnosticListener
CS.DiagnosticListener = DiagnosticListener


---@class Res : System.Object
---@field ADP_InvalidXMLBadVersion string
---@field ADP_NotAPermissionElement string
---@field ADP_PermissionTypeMismatch string
---@field ConfigProviderNotFound string
---@field ConfigProviderInvalid string
---@field ConfigProviderNotInstalled string
---@field ConfigProviderMissing string
---@field ConfigBaseElementsOnly string
---@field ConfigBaseNoChildNodes string
---@field ConfigUnrecognizedAttributes string
---@field ConfigUnrecognizedElement string
---@field ConfigSectionsUnique string
---@field ConfigRequiredAttributeMissing string
---@field ConfigRequiredAttributeEmpty string
---@field ADP_QuotePrefixNotSet string
Res = {}
---@alias CS.Res Res
CS.Res = Res


---@class ThisAssembly : System.Object
---@field InformationalVersion string
ThisAssembly = {}
---@alias CS.ThisAssembly ThisAssembly
CS.ThisAssembly = ThisAssembly


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Locale : System.Object
Locale = {}
---@alias CS.Locale Locale
CS.Locale = Locale

---@overload fun(msg: string) : string
---@param fmt string
---@param args System.Object[]
---@return string
function Locale.GetText(fmt, args) end

---@class PageLifeCycle
---@field Unknown PageLifeCycle
---@field Start PageLifeCycle
---@field PreInit PageLifeCycle
---@field Init PageLifeCycle
---@field InitComplete PageLifeCycle
---@field PreLoad PageLifeCycle
---@field Load PageLifeCycle
---@field ControlEvents PageLifeCycle
---@field LoadComplete PageLifeCycle
---@field PreRender PageLifeCycle
---@field PreRenderComplete PageLifeCycle
---@field SaveStateComplete PageLifeCycle
---@field Render PageLifeCycle
---@field Unload PageLifeCycle
---@field End PageLifeCycle
PageLifeCycle = {}
---@alias CS.PageLifeCycle PageLifeCycle
CS.PageLifeCycle = PageLifeCycle


---@class AssemblyRef : System.Object
---@field EcmaPublicKey string
---@field FrameworkPublicKeyFull string
---@field FrameworkPublicKeyFull2 string
---@field MicrosoftPublicKey string
---@field MicrosoftJScript string
---@field MicrosoftVSDesigner string
---@field SystemData string
---@field SystemDesign string
---@field SystemDrawing string
---@field SystemWeb string
---@field SystemWebExtensions string
---@field SystemWindowsForms string
AssemblyRef = {}
---@alias CS.AssemblyRef AssemblyRef
CS.AssemblyRef = AssemblyRef


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Locale : System.Object
Locale = {}
---@alias CS.Locale Locale
CS.Locale = Locale

---@overload fun(msg: string) : string
---@param fmt string
---@param args System.Object[]
---@return string
function Locale.GetText(fmt, args) end

---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class Locale : System.Object
Locale = {}
---@alias CS.Locale Locale
CS.Locale = Locale

---@overload fun(msg: string) : string
---@param fmt string
---@param args System.Object[]
---@return string
function Locale.GetText(fmt, args) end

---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class ApplicationServicesStrings : System.Object
ApplicationServicesStrings = {}
---@alias CS.ApplicationServicesStrings ApplicationServicesStrings
CS.ApplicationServicesStrings = ApplicationServicesStrings


---@class Consts : System.Object
---@field MonoCorlibVersion string
---@field MonoVersion string
---@field MonoCompany string
---@field MonoProduct string
---@field MonoCopyright string
---@field FxVersion string
---@field FxFileVersion string
---@field EnvironmentVersion string
---@field VsVersion string
---@field VsFileVersion string
---@field AssemblyI18N string
---@field AssemblyMicrosoft_JScript string
---@field AssemblyMicrosoft_VisualStudio string
---@field AssemblyMicrosoft_VisualStudio_Web string
---@field AssemblyMicrosoft_VSDesigner string
---@field AssemblyMono_Http string
---@field AssemblyMono_Posix string
---@field AssemblyMono_Security string
---@field AssemblyMono_Messaging_RabbitMQ string
---@field AssemblyCorlib string
---@field AssemblySystem string
---@field AssemblySystem_Data string
---@field AssemblySystem_Design string
---@field AssemblySystem_DirectoryServices string
---@field AssemblySystem_Drawing string
---@field AssemblySystem_Drawing_Design string
---@field AssemblySystem_Messaging string
---@field AssemblySystem_Security string
---@field AssemblySystem_ServiceProcess string
---@field AssemblySystem_Web string
---@field AssemblySystem_Windows_Forms string
---@field AssemblySystem_2_0 string
---@field AssemblySystemCore_3_5 string
---@field AssemblySystem_Core string
---@field WindowsBase_3_0 string
---@field AssemblyWindowsBase string
---@field AssemblyPresentationCore_3_5 string
---@field AssemblyPresentationCore_4_0 string
---@field AssemblyPresentationFramework_3_5 string
---@field AssemblySystemServiceModel_3_0 string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class CountPropertyHelper : System.Object
CountPropertyHelper = {}
---@alias CS.CountPropertyHelper CountPropertyHelper
CS.CountPropertyHelper = CountPropertyHelper

---@param value System.Object
---@param out_count number
---@return boolean,number
function CountPropertyHelper.TryGetCount(value, out_count) end



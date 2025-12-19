---@meta

---@class UnityEngine.Timeline.PlayableTrack : UnityEngine.Timeline.TrackAsset
UnityEngine.Timeline.PlayableTrack = {}
---@alias CS.UnityEngine.Timeline.PlayableTrack UnityEngine.Timeline.PlayableTrack
CS.UnityEngine.Timeline.PlayableTrack = UnityEngine.Timeline.PlayableTrack

---@return UnityEngine.Timeline.PlayableTrack
function UnityEngine.Timeline.PlayableTrack.New() end

---@class UnityEngine.Timeline.TrackMediaType : System.Attribute
---@field m_MediaType UnityEngine.Timeline.TimelineAsset.MediaType
UnityEngine.Timeline.TrackMediaType = {}
---@alias CS.UnityEngine.Timeline.TrackMediaType UnityEngine.Timeline.TrackMediaType
CS.UnityEngine.Timeline.TrackMediaType = UnityEngine.Timeline.TrackMediaType

---@param mt UnityEngine.Timeline.TimelineAsset.MediaType
---@return UnityEngine.Timeline.TrackMediaType
function UnityEngine.Timeline.TrackMediaType.New(mt) end

---@class UnityEngine.Timeline.TrackClipTypeAttribute : System.Attribute
---@field inspectedType System.Type
---@field allowAutoCreate boolean
UnityEngine.Timeline.TrackClipTypeAttribute = {}
---@alias CS.UnityEngine.Timeline.TrackClipTypeAttribute UnityEngine.Timeline.TrackClipTypeAttribute
CS.UnityEngine.Timeline.TrackClipTypeAttribute = UnityEngine.Timeline.TrackClipTypeAttribute

---@overload fun(clipClass: System.Type) : UnityEngine.Timeline.TrackClipTypeAttribute
---@param clipClass System.Type
---@param allowAutoCreate boolean
---@return UnityEngine.Timeline.TrackClipTypeAttribute
function UnityEngine.Timeline.TrackClipTypeAttribute.New(clipClass, allowAutoCreate) end

---@class UnityEngine.Timeline.NotKeyableAttribute : System.Attribute
UnityEngine.Timeline.NotKeyableAttribute = {}
---@alias CS.UnityEngine.Timeline.NotKeyableAttribute UnityEngine.Timeline.NotKeyableAttribute
CS.UnityEngine.Timeline.NotKeyableAttribute = UnityEngine.Timeline.NotKeyableAttribute

---@return UnityEngine.Timeline.NotKeyableAttribute
function UnityEngine.Timeline.NotKeyableAttribute.New() end

---@class UnityEngine.Timeline.TrackBindingFlags
---@field None UnityEngine.Timeline.TrackBindingFlags
---@field AllowCreateComponent UnityEngine.Timeline.TrackBindingFlags
---@field All UnityEngine.Timeline.TrackBindingFlags
UnityEngine.Timeline.TrackBindingFlags = {}
---@alias CS.UnityEngine.Timeline.TrackBindingFlags UnityEngine.Timeline.TrackBindingFlags
CS.UnityEngine.Timeline.TrackBindingFlags = UnityEngine.Timeline.TrackBindingFlags


---@class UnityEngine.Timeline.TrackBindingTypeAttribute : System.Attribute
---@field type System.Type
---@field flags UnityEngine.Timeline.TrackBindingFlags
UnityEngine.Timeline.TrackBindingTypeAttribute = {}
---@alias CS.UnityEngine.Timeline.TrackBindingTypeAttribute UnityEngine.Timeline.TrackBindingTypeAttribute
CS.UnityEngine.Timeline.TrackBindingTypeAttribute = UnityEngine.Timeline.TrackBindingTypeAttribute

---@overload fun(type: System.Type) : UnityEngine.Timeline.TrackBindingTypeAttribute
---@param type System.Type
---@param flags UnityEngine.Timeline.TrackBindingFlags
---@return UnityEngine.Timeline.TrackBindingTypeAttribute
function UnityEngine.Timeline.TrackBindingTypeAttribute.New(type, flags) end

---@class UnityEngine.Timeline.SupportsChildTracksAttribute : System.Attribute
---@field childType System.Type
---@field levels number
UnityEngine.Timeline.SupportsChildTracksAttribute = {}
---@alias CS.UnityEngine.Timeline.SupportsChildTracksAttribute UnityEngine.Timeline.SupportsChildTracksAttribute
CS.UnityEngine.Timeline.SupportsChildTracksAttribute = UnityEngine.Timeline.SupportsChildTracksAttribute

---@param childType System.Type
---@param levels number
---@return UnityEngine.Timeline.SupportsChildTracksAttribute
function UnityEngine.Timeline.SupportsChildTracksAttribute.New(childType, levels) end

---@class UnityEngine.Timeline.IgnoreOnPlayableTrackAttribute : System.Attribute
UnityEngine.Timeline.IgnoreOnPlayableTrackAttribute = {}
---@alias CS.UnityEngine.Timeline.IgnoreOnPlayableTrackAttribute UnityEngine.Timeline.IgnoreOnPlayableTrackAttribute
CS.UnityEngine.Timeline.IgnoreOnPlayableTrackAttribute = UnityEngine.Timeline.IgnoreOnPlayableTrackAttribute

---@return UnityEngine.Timeline.IgnoreOnPlayableTrackAttribute
function UnityEngine.Timeline.IgnoreOnPlayableTrackAttribute.New() end

---@class UnityEngine.Timeline.TimeFieldAttribute : UnityEngine.PropertyAttribute
---@field useEditMode UnityEngine.Timeline.TimeFieldAttribute.UseEditMode
UnityEngine.Timeline.TimeFieldAttribute = {}
---@alias CS.UnityEngine.Timeline.TimeFieldAttribute UnityEngine.Timeline.TimeFieldAttribute
CS.UnityEngine.Timeline.TimeFieldAttribute = UnityEngine.Timeline.TimeFieldAttribute

---@param useEditMode UnityEngine.Timeline.TimeFieldAttribute.UseEditMode
---@return UnityEngine.Timeline.TimeFieldAttribute
function UnityEngine.Timeline.TimeFieldAttribute.New(useEditMode) end

---@class UnityEngine.Timeline.FrameRateFieldAttribute : UnityEngine.PropertyAttribute
UnityEngine.Timeline.FrameRateFieldAttribute = {}
---@alias CS.UnityEngine.Timeline.FrameRateFieldAttribute UnityEngine.Timeline.FrameRateFieldAttribute
CS.UnityEngine.Timeline.FrameRateFieldAttribute = UnityEngine.Timeline.FrameRateFieldAttribute

---@return UnityEngine.Timeline.FrameRateFieldAttribute
function UnityEngine.Timeline.FrameRateFieldAttribute.New() end

---@class UnityEngine.Timeline.HideInMenuAttribute : System.Attribute
UnityEngine.Timeline.HideInMenuAttribute = {}
---@alias CS.UnityEngine.Timeline.HideInMenuAttribute UnityEngine.Timeline.HideInMenuAttribute
CS.UnityEngine.Timeline.HideInMenuAttribute = UnityEngine.Timeline.HideInMenuAttribute

---@return UnityEngine.Timeline.HideInMenuAttribute
function UnityEngine.Timeline.HideInMenuAttribute.New() end

---@class UnityEngine.Timeline.CustomStyleAttribute : System.Attribute
---@field ussStyle string
UnityEngine.Timeline.CustomStyleAttribute = {}
---@alias CS.UnityEngine.Timeline.CustomStyleAttribute UnityEngine.Timeline.CustomStyleAttribute
CS.UnityEngine.Timeline.CustomStyleAttribute = UnityEngine.Timeline.CustomStyleAttribute

---@param ussStyle string
---@return UnityEngine.Timeline.CustomStyleAttribute
function UnityEngine.Timeline.CustomStyleAttribute.New(ussStyle) end

---@class UnityEngine.Timeline.MenuCategoryAttribute : System.Attribute
---@field category string
UnityEngine.Timeline.MenuCategoryAttribute = {}
---@alias CS.UnityEngine.Timeline.MenuCategoryAttribute UnityEngine.Timeline.MenuCategoryAttribute
CS.UnityEngine.Timeline.MenuCategoryAttribute = UnityEngine.Timeline.MenuCategoryAttribute

---@param category string
---@return UnityEngine.Timeline.MenuCategoryAttribute
function UnityEngine.Timeline.MenuCategoryAttribute.New(category) end

---@class UnityEngine.Timeline.ITimelineClipAsset
---@field clipCaps UnityEngine.Timeline.ClipCaps
UnityEngine.Timeline.ITimelineClipAsset = {}
---@alias CS.UnityEngine.Timeline.ITimelineClipAsset UnityEngine.Timeline.ITimelineClipAsset
CS.UnityEngine.Timeline.ITimelineClipAsset = UnityEngine.Timeline.ITimelineClipAsset


---@class UnityEngine.Timeline.ITimelineEvaluateCallback
UnityEngine.Timeline.ITimelineEvaluateCallback = {}
---@alias CS.UnityEngine.Timeline.ITimelineEvaluateCallback UnityEngine.Timeline.ITimelineEvaluateCallback
CS.UnityEngine.Timeline.ITimelineEvaluateCallback = UnityEngine.Timeline.ITimelineEvaluateCallback

function UnityEngine.Timeline.ITimelineEvaluateCallback:Evaluate() end

---@class UnityEngine.Timeline.IntervalTreeRebalancer : System.Object
UnityEngine.Timeline.IntervalTreeRebalancer = {}
---@alias CS.UnityEngine.Timeline.IntervalTreeRebalancer UnityEngine.Timeline.IntervalTreeRebalancer
CS.UnityEngine.Timeline.IntervalTreeRebalancer = UnityEngine.Timeline.IntervalTreeRebalancer

---@param tree UnityEngine.Timeline.IntervalTree
---@return UnityEngine.Timeline.IntervalTreeRebalancer
function UnityEngine.Timeline.IntervalTreeRebalancer.New(tree) end
---@return boolean
function UnityEngine.Timeline.IntervalTreeRebalancer:Rebalance() end

---@class UnityEngine.Timeline.TimelinePlayable : UnityEngine.Playables.PlayableBehaviour
UnityEngine.Timeline.TimelinePlayable = {}
---@alias CS.UnityEngine.Timeline.TimelinePlayable UnityEngine.Timeline.TimelinePlayable
CS.UnityEngine.Timeline.TimelinePlayable = UnityEngine.Timeline.TimelinePlayable

---@return UnityEngine.Timeline.TimelinePlayable
function UnityEngine.Timeline.TimelinePlayable.New() end
---@param graph UnityEngine.Playables.PlayableGraph
---@param tracks System.Collections.Generic.IEnumerable
---@param go UnityEngine.GameObject
---@param autoRebalance boolean
---@param createOutputs boolean
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.TimelinePlayable.Create(graph, tracks, go, autoRebalance, createOutputs) end
---@param graph UnityEngine.Playables.PlayableGraph
---@param timelinePlayable UnityEngine.Playables.Playable
---@param tracks System.Collections.Generic.IEnumerable
---@param go UnityEngine.GameObject
---@param autoRebalance boolean
---@param createOutputs boolean
function UnityEngine.Timeline.TimelinePlayable:Compile(graph, timelinePlayable, tracks, go, autoRebalance, createOutputs) end
---@param playable UnityEngine.Playables.Playable
---@param info UnityEngine.Playables.FrameData
function UnityEngine.Timeline.TimelinePlayable:PrepareFrame(playable, info) end

---@class UnityEngine.Timeline.AnimationPreviewUtilities : System.Object
UnityEngine.Timeline.AnimationPreviewUtilities = {}
---@alias CS.UnityEngine.Timeline.AnimationPreviewUtilities UnityEngine.Timeline.AnimationPreviewUtilities
CS.UnityEngine.Timeline.AnimationPreviewUtilities = UnityEngine.Timeline.AnimationPreviewUtilities

function UnityEngine.Timeline.AnimationPreviewUtilities.ClearCaches() end
---@param animatorRoot UnityEngine.GameObject
---@param clips System.Collections.Generic.IEnumerable
---@return UnityEditor.EditorCurveBinding[]
function UnityEngine.Timeline.AnimationPreviewUtilities.GetBindings(animatorRoot, clips) end
---@param clips System.Collections.Generic.List
---@return number
function UnityEngine.Timeline.AnimationPreviewUtilities.GetClipHash(clips) end
---@param animatorRoot UnityEngine.GameObject
---@param keys System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.AnimationPreviewUtilities.PreviewFromCurves(animatorRoot, keys) end
---@param animatorRoot UnityEngine.GameObject
---@param keys System.Collections.Generic.IEnumerable
---@return UnityEngine.AnimationClip
function UnityEngine.Timeline.AnimationPreviewUtilities.CreateDefaultClip(animatorRoot, keys) end
---@param binding UnityEditor.EditorCurveBinding
---@return boolean
function UnityEngine.Timeline.AnimationPreviewUtilities.IsRootMotion(binding) end

---@class UnityEngine.Timeline.AnimatorBindingCache : System.Object
---@field TRPlaceHolder string
---@field ScalePlaceholder string
UnityEngine.Timeline.AnimatorBindingCache = {}
---@alias CS.UnityEngine.Timeline.AnimatorBindingCache UnityEngine.Timeline.AnimatorBindingCache
CS.UnityEngine.Timeline.AnimatorBindingCache = UnityEngine.Timeline.AnimatorBindingCache

---@return UnityEngine.Timeline.AnimatorBindingCache
function UnityEngine.Timeline.AnimatorBindingCache.New() end
---@param gameObject UnityEngine.GameObject
---@return UnityEditor.EditorCurveBinding[]
function UnityEngine.Timeline.AnimatorBindingCache:GetAnimatorBindings(gameObject) end
---@param clip UnityEngine.AnimationClip
---@return UnityEditor.EditorCurveBinding[]
function UnityEngine.Timeline.AnimatorBindingCache:GetCurveBindings(clip) end
function UnityEngine.Timeline.AnimatorBindingCache:Clear() end

---@class UnityEngine.Timeline.BlendUtility : System.Object
UnityEngine.Timeline.BlendUtility = {}
---@alias CS.UnityEngine.Timeline.BlendUtility UnityEngine.Timeline.BlendUtility
CS.UnityEngine.Timeline.BlendUtility = UnityEngine.Timeline.BlendUtility

---@param clips UnityEngine.Timeline.TimelineClip[]
function UnityEngine.Timeline.BlendUtility.ComputeBlendsFromOverlaps(clips) end

---@class UnityEngine.Timeline.Extrapolation : System.Object
UnityEngine.Timeline.Extrapolation = {}
---@alias CS.UnityEngine.Timeline.Extrapolation UnityEngine.Timeline.Extrapolation
CS.UnityEngine.Timeline.Extrapolation = UnityEngine.Timeline.Extrapolation


---@class UnityEngine.Timeline.HashUtility : System.Object
UnityEngine.Timeline.HashUtility = {}
---@alias CS.UnityEngine.Timeline.HashUtility UnityEngine.Timeline.HashUtility
CS.UnityEngine.Timeline.HashUtility = UnityEngine.Timeline.HashUtility

---@overload fun(h1: number, h2: number) : number
---@overload fun(h1: number, h2: number, h3: number) : number
---@overload fun(h1: number, h2: number, h3: number, h4: number) : number
---@overload fun(h1: number, h2: number, h3: number, h4: number, h5: number) : number
---@overload fun(h1: number, h2: number, h3: number, h4: number, h5: number, h6: number) : number
---@overload fun(h1: number, h2: number, h3: number, h4: number, h5: number, h6: number, h7: number) : number
---@param hashes System.Int32[]
---@return number
function UnityEngine.Timeline.HashUtility.CombineHash(hashes) end

---@class UnityEngine.Timeline.IPropertyCollector
UnityEngine.Timeline.IPropertyCollector = {}
---@alias CS.UnityEngine.Timeline.IPropertyCollector UnityEngine.Timeline.IPropertyCollector
CS.UnityEngine.Timeline.IPropertyCollector = UnityEngine.Timeline.IPropertyCollector

---@param gameObject UnityEngine.GameObject
function UnityEngine.Timeline.IPropertyCollector:PushActiveGameObject(gameObject) end
function UnityEngine.Timeline.IPropertyCollector:PopActiveGameObject() end
---@overload fun(self: UnityEngine.Timeline.IPropertyCollector, clip: UnityEngine.AnimationClip)
---@param obj UnityEngine.GameObject
---@param clip UnityEngine.AnimationClip
function UnityEngine.Timeline.IPropertyCollector:AddFromClip(obj, clip) end
---@overload fun(self: UnityEngine.Timeline.IPropertyCollector, clips: System.Collections.Generic.IEnumerable)
---@param obj UnityEngine.GameObject
---@param clips System.Collections.Generic.IEnumerable
function UnityEngine.Timeline.IPropertyCollector:AddFromClips(obj, clips) end
---@overload fun(self: UnityEngine.Timeline.IPropertyCollector, name: string)
---@overload fun(self: UnityEngine.Timeline.IPropertyCollector, obj: UnityEngine.GameObject, name: string)
---@param component UnityEngine.Component
---@param name string
function UnityEngine.Timeline.IPropertyCollector:AddFromName(component, name) end
---@param obj UnityEngine.GameObject
---@param component UnityEngine.Component
function UnityEngine.Timeline.IPropertyCollector:AddFromComponent(obj, component) end
---@param obj UnityEngine.Object
---@param clip UnityEngine.AnimationClip
function UnityEngine.Timeline.IPropertyCollector:AddObjectProperties(obj, clip) end

---@class UnityEngine.Timeline.IPropertyPreview
UnityEngine.Timeline.IPropertyPreview = {}
---@alias CS.UnityEngine.Timeline.IPropertyPreview UnityEngine.Timeline.IPropertyPreview
CS.UnityEngine.Timeline.IPropertyPreview = UnityEngine.Timeline.IPropertyPreview

---@param director UnityEngine.Playables.PlayableDirector
---@param driver UnityEngine.Timeline.IPropertyCollector
function UnityEngine.Timeline.IPropertyPreview:GatherProperties(director, driver) end

---@class UnityEngine.Timeline.NotificationUtilities : System.Object
UnityEngine.Timeline.NotificationUtilities = {}
---@alias CS.UnityEngine.Timeline.NotificationUtilities UnityEngine.Timeline.NotificationUtilities
CS.UnityEngine.Timeline.NotificationUtilities = UnityEngine.Timeline.NotificationUtilities

---@overload fun(graph: UnityEngine.Playables.PlayableGraph, markers: System.Collections.Generic.IEnumerable, director: UnityEngine.Playables.PlayableDirector) : UnityEngine.Playables.ScriptPlayable
---@param graph UnityEngine.Playables.PlayableGraph
---@param markers System.Collections.Generic.IEnumerable
---@param timelineAsset UnityEngine.Timeline.TimelineAsset
---@return UnityEngine.Playables.ScriptPlayable
function UnityEngine.Timeline.NotificationUtilities.CreateNotificationsPlayable(graph, markers, timelineAsset) end
---@param type System.Type
---@return boolean
function UnityEngine.Timeline.NotificationUtilities.TrackTypeSupportsNotifications(type) end

---@class UnityEngine.Timeline.TimelineClipExtensions : System.Object
UnityEngine.Timeline.TimelineClipExtensions = {}
---@alias CS.UnityEngine.Timeline.TimelineClipExtensions UnityEngine.Timeline.TimelineClipExtensions
CS.UnityEngine.Timeline.TimelineClipExtensions = UnityEngine.Timeline.TimelineClipExtensions

---@param clip UnityEngine.Timeline.TimelineClip
---@param destinationTrack UnityEngine.Timeline.TrackAsset
function UnityEngine.Timeline.TimelineClipExtensions.MoveToTrack(clip, destinationTrack) end
---@param clip UnityEngine.Timeline.TimelineClip
---@param destinationTrack UnityEngine.Timeline.TrackAsset
---@return boolean
function UnityEngine.Timeline.TimelineClipExtensions.TryMoveToTrack(clip, destinationTrack) end

---@class UnityEngine.Timeline.TimelineCreateUtilities : System.Object
UnityEngine.Timeline.TimelineCreateUtilities = {}
---@alias CS.UnityEngine.Timeline.TimelineCreateUtilities UnityEngine.Timeline.TimelineCreateUtilities
CS.UnityEngine.Timeline.TimelineCreateUtilities = UnityEngine.Timeline.TimelineCreateUtilities

---@param tracks System.Collections.Generic.List
---@param name string
---@return string
function UnityEngine.Timeline.TimelineCreateUtilities.GenerateUniqueActorName(tracks, name) end
---@param childAsset UnityEngine.Object
---@param masterAsset UnityEngine.Object
function UnityEngine.Timeline.TimelineCreateUtilities.SaveAssetIntoObject(childAsset, masterAsset) end
---@param childAsset UnityEngine.Object
---@param masterAsset UnityEngine.Object
function UnityEngine.Timeline.TimelineCreateUtilities.RemoveAssetFromObject(childAsset, masterAsset) end
---@param name string
---@param track UnityEngine.Timeline.TrackAsset
---@param isLegacy boolean
---@return UnityEngine.AnimationClip
function UnityEngine.Timeline.TimelineCreateUtilities.CreateAnimationClipForTrack(name, track, isLegacy) end
---@param parent UnityEngine.Timeline.TrackAsset
---@param childType System.Type
---@return boolean
function UnityEngine.Timeline.TimelineCreateUtilities.ValidateParentTrack(parent, childType) end

---@class UnityEngine.Timeline.TimelineUndo : System.Object
UnityEngine.Timeline.TimelineUndo = {}
---@alias CS.UnityEngine.Timeline.TimelineUndo UnityEngine.Timeline.TimelineUndo
CS.UnityEngine.Timeline.TimelineUndo = UnityEngine.Timeline.TimelineUndo

---@param timeline UnityEngine.Timeline.TimelineAsset
---@param thingToDirty UnityEngine.Object
---@param objectToDestroy UnityEngine.Object
function UnityEngine.Timeline.TimelineUndo.PushDestroyUndo(timeline, thingToDirty, objectToDestroy) end
---@overload fun(thingsToDirty: UnityEngine.Object[], operation: string)
---@param thingToDirty UnityEngine.Object
---@param operation string
function UnityEngine.Timeline.TimelineUndo.PushUndo(thingToDirty, operation) end
---@param thingCreated UnityEngine.Object
---@param operation string
function UnityEngine.Timeline.TimelineUndo.RegisterCreatedObjectUndo(thingCreated, operation) end

---@class UnityEngine.Timeline.StandardFrameRates
---@field Fps24 UnityEngine.Timeline.StandardFrameRates
---@field Fps23_97 UnityEngine.Timeline.StandardFrameRates
---@field Fps25 UnityEngine.Timeline.StandardFrameRates
---@field Fps30 UnityEngine.Timeline.StandardFrameRates
---@field Fps29_97 UnityEngine.Timeline.StandardFrameRates
---@field Fps50 UnityEngine.Timeline.StandardFrameRates
---@field Fps60 UnityEngine.Timeline.StandardFrameRates
---@field Fps59_94 UnityEngine.Timeline.StandardFrameRates
UnityEngine.Timeline.StandardFrameRates = {}
---@alias CS.UnityEngine.Timeline.StandardFrameRates UnityEngine.Timeline.StandardFrameRates
CS.UnityEngine.Timeline.StandardFrameRates = UnityEngine.Timeline.StandardFrameRates


---@class UnityEngine.Timeline.TimeUtility : System.Object
---@field kTimeEpsilon number
---@field kFrameRateEpsilon number
---@field k_MaxTimelineDurationInSeconds number
---@field kFrameRateRounding number
UnityEngine.Timeline.TimeUtility = {}
---@alias CS.UnityEngine.Timeline.TimeUtility UnityEngine.Timeline.TimeUtility
CS.UnityEngine.Timeline.TimeUtility = UnityEngine.Timeline.TimeUtility

---@param time number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.ToFrames(time, frameRate) end
---@param time number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.ToExactFrames(time, frameRate) end
---@overload fun(frames: number, frameRate: number) : number
---@param frames number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.FromFrames(frames, frameRate) end
---@overload fun(time: number, frameRate: number) : boolean
---@param time number
---@param frameRate number
---@param epsilon number
---@return boolean
function UnityEngine.Timeline.TimeUtility.OnFrameBoundary(time, frameRate, epsilon) end
---@param time number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.GetEpsilon(time, frameRate) end
---@param time number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.PreviousFrame(time, frameRate) end
---@param time number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.NextFrame(time, frameRate) end
---@param time number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.PreviousFrameTime(time, frameRate) end
---@param time number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.NextFrameTime(time, frameRate) end
---@param time number
---@param frameRate number
---@return number
function UnityEngine.Timeline.TimeUtility.RoundToFrame(time, frameRate) end
---@param timeValue number
---@param frameRate number
---@param format string
---@return string
function UnityEngine.Timeline.TimeUtility.TimeAsFrames(timeValue, frameRate, format) end
---@param timeValue number
---@param frameRate number
---@param format string
---@return string
function UnityEngine.Timeline.TimeUtility.TimeAsTimeCode(timeValue, frameRate, format) end
---@param timeCode string
---@param frameRate number
---@param defaultValue number
---@return number
function UnityEngine.Timeline.TimeUtility.ParseTimeCode(timeCode, frameRate, defaultValue) end
---@param timeCode string
---@param frameRate number
---@param defaultValue number
---@return number
function UnityEngine.Timeline.TimeUtility.ParseTimeSeconds(timeCode, frameRate, defaultValue) end
---@param clip UnityEngine.AnimationClip
---@return number
function UnityEngine.Timeline.TimeUtility.GetAnimationClipLength(clip) end
---@param frameRate number
---@return UnityEngine.Playables.FrameRate
function UnityEngine.Timeline.TimeUtility.GetClosestFrameRate(frameRate) end
---@param enumValue UnityEngine.Timeline.StandardFrameRates
---@return UnityEngine.Playables.FrameRate
function UnityEngine.Timeline.TimeUtility.ToFrameRate(enumValue) end

---@class UnityEngine.Timeline.WeightUtility : System.Object
UnityEngine.Timeline.WeightUtility = {}
---@alias CS.UnityEngine.Timeline.WeightUtility UnityEngine.Timeline.WeightUtility
CS.UnityEngine.Timeline.WeightUtility = UnityEngine.Timeline.WeightUtility

---@param mixer UnityEngine.Playables.Playable
---@return number
function UnityEngine.Timeline.WeightUtility.NormalizeMixer(mixer) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@field Active UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@field Inactive UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@field Revert UnityEngine.Timeline.ActivationTrack.PostPlaybackState
---@field LeaveAsIs UnityEngine.Timeline.ActivationTrack.PostPlaybackState
UnityEngine.Timeline.ActivationTrack.PostPlaybackState = {}
---@alias CS.UnityEngine.Timeline.ActivationTrack.PostPlaybackState UnityEngine.Timeline.ActivationTrack.PostPlaybackState
CS.UnityEngine.Timeline.ActivationTrack.PostPlaybackState = UnityEngine.Timeline.ActivationTrack.PostPlaybackState


---@class UnityEngine.Timeline.AnimationOutputWeightProcessor.WeightInfo : System.ValueType
---@field mixer UnityEngine.Playables.Playable
---@field parentMixer UnityEngine.Playables.Playable
---@field port number
UnityEngine.Timeline.AnimationOutputWeightProcessor.WeightInfo = {}
---@alias CS.UnityEngine.Timeline.AnimationOutputWeightProcessor.WeightInfo UnityEngine.Timeline.AnimationOutputWeightProcessor.WeightInfo
CS.UnityEngine.Timeline.AnimationOutputWeightProcessor.WeightInfo = UnityEngine.Timeline.AnimationOutputWeightProcessor.WeightInfo


---@class UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
---@field UseSourceAsset UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
---@field On UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
---@field Off UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
UnityEngine.Timeline.AnimationPlayableAsset.LoopMode = {}
---@alias CS.UnityEngine.Timeline.AnimationPlayableAsset.LoopMode UnityEngine.Timeline.AnimationPlayableAsset.LoopMode
CS.UnityEngine.Timeline.AnimationPlayableAsset.LoopMode = UnityEngine.Timeline.AnimationPlayableAsset.LoopMode


---@class UnityEngine.Timeline.AnimationPlayableAsset.Versions
---@field Initial UnityEngine.Timeline.AnimationPlayableAsset.Versions
---@field RotationAsEuler UnityEngine.Timeline.AnimationPlayableAsset.Versions
UnityEngine.Timeline.AnimationPlayableAsset.Versions = {}
---@alias CS.UnityEngine.Timeline.AnimationPlayableAsset.Versions UnityEngine.Timeline.AnimationPlayableAsset.Versions
CS.UnityEngine.Timeline.AnimationPlayableAsset.Versions = UnityEngine.Timeline.AnimationPlayableAsset.Versions


---@class UnityEngine.Timeline.AnimationPlayableAsset.AnimationPlayableAssetUpgrade : System.Object
UnityEngine.Timeline.AnimationPlayableAsset.AnimationPlayableAssetUpgrade = {}
---@alias CS.UnityEngine.Timeline.AnimationPlayableAsset.AnimationPlayableAssetUpgrade UnityEngine.Timeline.AnimationPlayableAsset.AnimationPlayableAssetUpgrade
CS.UnityEngine.Timeline.AnimationPlayableAsset.AnimationPlayableAssetUpgrade = UnityEngine.Timeline.AnimationPlayableAsset.AnimationPlayableAssetUpgrade

---@param asset UnityEngine.Timeline.AnimationPlayableAsset
function UnityEngine.Timeline.AnimationPlayableAsset.AnimationPlayableAssetUpgrade.ConvertRotationToEuler(asset) end

---@class UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade : System.Object
UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade = {}
---@alias CS.UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade
CS.UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade = UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade

---@param track UnityEngine.Timeline.AnimationTrack
function UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade.ConvertRotationsToEuler(track) end
---@param track UnityEngine.Timeline.AnimationTrack
function UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade.ConvertRootMotion(track) end
---@param track UnityEngine.Timeline.AnimationTrack
function UnityEngine.Timeline.AnimationTrack.AnimationTrackUpgrade.ConvertInfiniteTrack(track) end

---@class UnityEngine.Timeline.TimelineClip.Versions
---@field Initial UnityEngine.Timeline.TimelineClip.Versions
---@field ClipInFromGlobalToLocal UnityEngine.Timeline.TimelineClip.Versions
UnityEngine.Timeline.TimelineClip.Versions = {}
---@alias CS.UnityEngine.Timeline.TimelineClip.Versions UnityEngine.Timeline.TimelineClip.Versions
CS.UnityEngine.Timeline.TimelineClip.Versions = UnityEngine.Timeline.TimelineClip.Versions


---@class UnityEngine.Timeline.TimelineClip.TimelineClipUpgrade : System.Object
UnityEngine.Timeline.TimelineClip.TimelineClipUpgrade = {}
---@alias CS.UnityEngine.Timeline.TimelineClip.TimelineClipUpgrade UnityEngine.Timeline.TimelineClip.TimelineClipUpgrade
CS.UnityEngine.Timeline.TimelineClip.TimelineClipUpgrade = UnityEngine.Timeline.TimelineClip.TimelineClipUpgrade

---@param clip UnityEngine.Timeline.TimelineClip
function UnityEngine.Timeline.TimelineClip.TimelineClipUpgrade.UpgradeClipInFromGlobalToLocal(clip) end

---@class UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@field None UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@field Hold UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@field Loop UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@field PingPong UnityEngine.Timeline.TimelineClip.ClipExtrapolation
---@field Continue UnityEngine.Timeline.TimelineClip.ClipExtrapolation
UnityEngine.Timeline.TimelineClip.ClipExtrapolation = {}
---@alias CS.UnityEngine.Timeline.TimelineClip.ClipExtrapolation UnityEngine.Timeline.TimelineClip.ClipExtrapolation
CS.UnityEngine.Timeline.TimelineClip.ClipExtrapolation = UnityEngine.Timeline.TimelineClip.ClipExtrapolation


---@class UnityEngine.Timeline.TimelineClip.BlendCurveMode
---@field Auto UnityEngine.Timeline.TimelineClip.BlendCurveMode
---@field Manual UnityEngine.Timeline.TimelineClip.BlendCurveMode
UnityEngine.Timeline.TimelineClip.BlendCurveMode = {}
---@alias CS.UnityEngine.Timeline.TimelineClip.BlendCurveMode UnityEngine.Timeline.TimelineClip.BlendCurveMode
CS.UnityEngine.Timeline.TimelineClip.BlendCurveMode = UnityEngine.Timeline.TimelineClip.BlendCurveMode


---@class UnityEngine.Timeline.TimelineAsset.Versions
---@field Initial UnityEngine.Timeline.TimelineAsset.Versions
UnityEngine.Timeline.TimelineAsset.Versions = {}
---@alias CS.UnityEngine.Timeline.TimelineAsset.Versions UnityEngine.Timeline.TimelineAsset.Versions
CS.UnityEngine.Timeline.TimelineAsset.Versions = UnityEngine.Timeline.TimelineAsset.Versions


---@class UnityEngine.Timeline.TimelineAsset.TimelineAssetUpgrade : System.Object
UnityEngine.Timeline.TimelineAsset.TimelineAssetUpgrade = {}
---@alias CS.UnityEngine.Timeline.TimelineAsset.TimelineAssetUpgrade UnityEngine.Timeline.TimelineAsset.TimelineAssetUpgrade
CS.UnityEngine.Timeline.TimelineAsset.TimelineAssetUpgrade = UnityEngine.Timeline.TimelineAsset.TimelineAssetUpgrade


---@class UnityEngine.Timeline.TimelineAsset.MediaType
---@field Animation UnityEngine.Timeline.TimelineAsset.MediaType
---@field Audio UnityEngine.Timeline.TimelineAsset.MediaType
---@field Texture UnityEngine.Timeline.TimelineAsset.MediaType
---@field Script UnityEngine.Timeline.TimelineAsset.MediaType
---@field Hybrid UnityEngine.Timeline.TimelineAsset.MediaType
---@field Group UnityEngine.Timeline.TimelineAsset.MediaType
UnityEngine.Timeline.TimelineAsset.MediaType = {}
---@alias CS.UnityEngine.Timeline.TimelineAsset.MediaType UnityEngine.Timeline.TimelineAsset.MediaType
CS.UnityEngine.Timeline.TimelineAsset.MediaType = UnityEngine.Timeline.TimelineAsset.MediaType


---@class UnityEngine.Timeline.TimelineAsset.DurationMode
---@field BasedOnClips UnityEngine.Timeline.TimelineAsset.DurationMode
---@field FixedLength UnityEngine.Timeline.TimelineAsset.DurationMode
UnityEngine.Timeline.TimelineAsset.DurationMode = {}
---@alias CS.UnityEngine.Timeline.TimelineAsset.DurationMode UnityEngine.Timeline.TimelineAsset.DurationMode
CS.UnityEngine.Timeline.TimelineAsset.DurationMode = UnityEngine.Timeline.TimelineAsset.DurationMode


---@class UnityEngine.Timeline.TimelineAsset.EditorSettings : System.Object
---@field frameRate number
---@field scenePreview boolean
UnityEngine.Timeline.TimelineAsset.EditorSettings = {}
---@alias CS.UnityEngine.Timeline.TimelineAsset.EditorSettings UnityEngine.Timeline.TimelineAsset.EditorSettings
CS.UnityEngine.Timeline.TimelineAsset.EditorSettings = UnityEngine.Timeline.TimelineAsset.EditorSettings

---@return UnityEngine.Timeline.TimelineAsset.EditorSettings
function UnityEngine.Timeline.TimelineAsset.EditorSettings.New() end
---@param enumValue UnityEngine.Timeline.StandardFrameRates
function UnityEngine.Timeline.TimelineAsset.EditorSettings:SetStandardFrameRate(enumValue) end

---@class UnityEngine.Timeline.TrackAsset.Versions
---@field Initial UnityEngine.Timeline.TrackAsset.Versions
---@field RotationAsEuler UnityEngine.Timeline.TrackAsset.Versions
---@field RootMotionUpgrade UnityEngine.Timeline.TrackAsset.Versions
---@field AnimatedTrackProperties UnityEngine.Timeline.TrackAsset.Versions
UnityEngine.Timeline.TrackAsset.Versions = {}
---@alias CS.UnityEngine.Timeline.TrackAsset.Versions UnityEngine.Timeline.TrackAsset.Versions
CS.UnityEngine.Timeline.TrackAsset.Versions = UnityEngine.Timeline.TrackAsset.Versions


---@class UnityEngine.Timeline.TrackAsset.TrackAssetUpgrade : System.Object
UnityEngine.Timeline.TrackAsset.TrackAssetUpgrade = {}
---@alias CS.UnityEngine.Timeline.TrackAsset.TrackAssetUpgrade UnityEngine.Timeline.TrackAsset.TrackAssetUpgrade
CS.UnityEngine.Timeline.TrackAsset.TrackAssetUpgrade = UnityEngine.Timeline.TrackAsset.TrackAssetUpgrade


---@class UnityEngine.Timeline.TrackAsset.TransientBuildData : System.ValueType
---@field trackList System.Collections.Generic.List
---@field clipList System.Collections.Generic.List
---@field markerList System.Collections.Generic.List
UnityEngine.Timeline.TrackAsset.TransientBuildData = {}
---@alias CS.UnityEngine.Timeline.TrackAsset.TransientBuildData UnityEngine.Timeline.TrackAsset.TransientBuildData
CS.UnityEngine.Timeline.TrackAsset.TransientBuildData = UnityEngine.Timeline.TrackAsset.TransientBuildData

---@return UnityEngine.Timeline.TrackAsset.TransientBuildData
function UnityEngine.Timeline.TrackAsset.TransientBuildData.Create() end
function UnityEngine.Timeline.TrackAsset.TransientBuildData:Clear() end

---@class UnityEngine.Timeline.IntervalTree.Entry : System.ValueType
---@field intervalStart number
---@field intervalEnd number
---@field item T
UnityEngine.Timeline.IntervalTree.Entry = {}
---@alias CS.UnityEngine.Timeline.IntervalTree.Entry UnityEngine.Timeline.IntervalTree.Entry
CS.UnityEngine.Timeline.IntervalTree.Entry = UnityEngine.Timeline.IntervalTree.Entry


---@class UnityEngine.Timeline.SignalReceiver.EventKeyValue : System.Object
---@field signals System.Collections.Generic.List
---@field events System.Collections.Generic.List
UnityEngine.Timeline.SignalReceiver.EventKeyValue = {}
---@alias CS.UnityEngine.Timeline.SignalReceiver.EventKeyValue UnityEngine.Timeline.SignalReceiver.EventKeyValue
CS.UnityEngine.Timeline.SignalReceiver.EventKeyValue = UnityEngine.Timeline.SignalReceiver.EventKeyValue

---@return UnityEngine.Timeline.SignalReceiver.EventKeyValue
function UnityEngine.Timeline.SignalReceiver.EventKeyValue.New() end
---@param key UnityEngine.Timeline.SignalAsset
---@param out_value UnityEngine.Events.UnityEvent
---@return boolean,UnityEngine.Events.UnityEvent
function UnityEngine.Timeline.SignalReceiver.EventKeyValue:TryGetValue(key, out_value) end
---@param key UnityEngine.Timeline.SignalAsset
---@param value UnityEngine.Events.UnityEvent
function UnityEngine.Timeline.SignalReceiver.EventKeyValue:Append(key, value) end
---@overload fun(self: UnityEngine.Timeline.SignalReceiver.EventKeyValue, idx: number)
---@param key UnityEngine.Timeline.SignalAsset
function UnityEngine.Timeline.SignalReceiver.EventKeyValue:Remove(key) end

---@class UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@field Active UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@field Inactive UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
---@field Revert UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState = {}
---@alias CS.UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState
CS.UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState = UnityEngine.Timeline.ActivationControlPlayable.PostPlaybackState


---@class UnityEngine.Timeline.ActivationControlPlayable.InitialState
---@field Unset UnityEngine.Timeline.ActivationControlPlayable.InitialState
---@field Active UnityEngine.Timeline.ActivationControlPlayable.InitialState
---@field Inactive UnityEngine.Timeline.ActivationControlPlayable.InitialState
UnityEngine.Timeline.ActivationControlPlayable.InitialState = {}
---@alias CS.UnityEngine.Timeline.ActivationControlPlayable.InitialState UnityEngine.Timeline.ActivationControlPlayable.InitialState
CS.UnityEngine.Timeline.ActivationControlPlayable.InitialState = UnityEngine.Timeline.ActivationControlPlayable.InitialState


---@class UnityEngine.Timeline.DirectorControlPlayable.PauseAction
---@field StopDirector UnityEngine.Timeline.DirectorControlPlayable.PauseAction
---@field PauseDirector UnityEngine.Timeline.DirectorControlPlayable.PauseAction
UnityEngine.Timeline.DirectorControlPlayable.PauseAction = {}
---@alias CS.UnityEngine.Timeline.DirectorControlPlayable.PauseAction UnityEngine.Timeline.DirectorControlPlayable.PauseAction
CS.UnityEngine.Timeline.DirectorControlPlayable.PauseAction = UnityEngine.Timeline.DirectorControlPlayable.PauseAction


---@class UnityEngine.Timeline.TimeNotificationBehaviour.NotificationEntry : System.ValueType
---@field time number
---@field payload UnityEngine.Playables.INotification
---@field notificationFired boolean
---@field flags UnityEngine.Timeline.NotificationFlags
---@field triggerInEditor boolean
---@field prewarm boolean
---@field triggerOnce boolean
UnityEngine.Timeline.TimeNotificationBehaviour.NotificationEntry = {}
---@alias CS.UnityEngine.Timeline.TimeNotificationBehaviour.NotificationEntry UnityEngine.Timeline.TimeNotificationBehaviour.NotificationEntry
CS.UnityEngine.Timeline.TimeNotificationBehaviour.NotificationEntry = UnityEngine.Timeline.TimeNotificationBehaviour.NotificationEntry


---@class UnityEngine.Timeline.TimeFieldAttribute.UseEditMode
---@field None UnityEngine.Timeline.TimeFieldAttribute.UseEditMode
---@field ApplyEditMode UnityEngine.Timeline.TimeFieldAttribute.UseEditMode
UnityEngine.Timeline.TimeFieldAttribute.UseEditMode = {}
---@alias CS.UnityEngine.Timeline.TimeFieldAttribute.UseEditMode UnityEngine.Timeline.TimeFieldAttribute.UseEditMode
CS.UnityEngine.Timeline.TimeFieldAttribute.UseEditMode = UnityEngine.Timeline.TimeFieldAttribute.UseEditMode


---@class UnityEngine.Timeline.TimelinePlayable.TrackCacheManager : System.ValueType
---@field trackCache System.Collections.Generic.HashSet
UnityEngine.Timeline.TimelinePlayable.TrackCacheManager = {}
---@alias CS.UnityEngine.Timeline.TimelinePlayable.TrackCacheManager UnityEngine.Timeline.TimelinePlayable.TrackCacheManager
CS.UnityEngine.Timeline.TimelinePlayable.TrackCacheManager = UnityEngine.Timeline.TimelinePlayable.TrackCacheManager

---@param cache System.Collections.Generic.HashSet
---@param activeRuntimeElements System.Collections.Generic.IReadOnlyList
---@return UnityEngine.Timeline.TimelinePlayable.TrackCacheManager
function UnityEngine.Timeline.TimelinePlayable.TrackCacheManager.New(cache, activeRuntimeElements) end
function UnityEngine.Timeline.TimelinePlayable.TrackCacheManager:Dispose() end

---@class UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer : System.Object
---@field Instance UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer
UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer = {}
---@alias CS.UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer
CS.UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer = UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer

---@return UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer
function UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer.New() end
---@param x UnityEditor.EditorCurveBinding
---@param y UnityEditor.EditorCurveBinding
---@return boolean
function UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer:Equals(x, y) end
---@param obj UnityEditor.EditorCurveBinding
---@return number
function UnityEngine.Timeline.AnimationPreviewUtilities.EditorCurveBindingComparer:GetHashCode(obj) end

---@class UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry : System.ValueType
---@field animatorID number
---@field applyRootMotion boolean
---@field humanoid boolean
UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry = {}
---@alias CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry
CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry = UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry


---@class UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer : System.Object
---@field Instance UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer
UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer = {}
---@alias CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer
CS.UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer = UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer

---@return UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer
function UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer.New() end
---@param x UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry
---@param y UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry
---@return boolean
function UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer:Equals(x, y) end
---@param obj UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntry
---@return number
function UnityEngine.Timeline.AnimatorBindingCache.AnimatorEntryComparer:GetHashCode(obj) end

---@class UnityEngine.Timeline.TimelineUndo.DisableUndoGuard : System.ValueType
UnityEngine.Timeline.TimelineUndo.DisableUndoGuard = {}
---@alias CS.UnityEngine.Timeline.TimelineUndo.DisableUndoGuard UnityEngine.Timeline.TimelineUndo.DisableUndoGuard
CS.UnityEngine.Timeline.TimelineUndo.DisableUndoGuard = UnityEngine.Timeline.TimelineUndo.DisableUndoGuard

---@param disable boolean
---@return UnityEngine.Timeline.TimelineUndo.DisableUndoGuard
function UnityEngine.Timeline.TimelineUndo.DisableUndoGuard.New(disable) end
function UnityEngine.Timeline.TimelineUndo.DisableUndoGuard:Dispose() end

---@class UnityEngine.Timeline.TimelineUndo.DisableUndoScope : System.Object
UnityEngine.Timeline.TimelineUndo.DisableUndoScope = {}
---@alias CS.UnityEngine.Timeline.TimelineUndo.DisableUndoScope UnityEngine.Timeline.TimelineUndo.DisableUndoScope
CS.UnityEngine.Timeline.TimelineUndo.DisableUndoScope = UnityEngine.Timeline.TimelineUndo.DisableUndoScope

---@return UnityEngine.Timeline.TimelineUndo.DisableUndoScope
function UnityEngine.Timeline.TimelineUndo.DisableUndoScope.New() end
function UnityEngine.Timeline.TimelineUndo.DisableUndoScope:Dispose() end

---@class TimelinePreferences : UnityEditor.ScriptableSingleton
---@field timeFormat UnityEditor.Timeline.TimeFormat
---@field showAudioWaveform boolean
---@field snapToFrame boolean
---@field edgeSnap boolean
---@field playbackScrollMode UnityEditor.Timeline.PlaybackScrollMode
---@field audioScrubbing boolean
---@field playbackLockedToFrame boolean
---@field instance TimelinePreferences -- infered from UnityEditor.ScriptableSingleton`1[TimelinePreferences]
TimelinePreferences = {}
---@alias CS.TimelinePreferences TimelinePreferences
CS.TimelinePreferences = TimelinePreferences

---@return TimelinePreferences
function TimelinePreferences.New() end
function TimelinePreferences:Save() end

---@class TimelinePreferencesProvider : UnityEditor.SettingsProvider
TimelinePreferencesProvider = {}
---@alias CS.TimelinePreferencesProvider TimelinePreferencesProvider
CS.TimelinePreferencesProvider = TimelinePreferencesProvider

---@param path string
---@param scopes UnityEditor.SettingsScope
---@param keywords System.Collections.Generic.IEnumerable
---@return TimelinePreferencesProvider
function TimelinePreferencesProvider.New(path, scopes, keywords) end
---@return UnityEditor.SettingsProvider
function TimelinePreferencesProvider.CreateTimelineProjectSettingProvider() end
---@param searchContext string
---@param rootElement UnityEngine.UIElements.VisualElement
function TimelinePreferencesProvider:OnActivate(searchContext, rootElement) end
---@param searchContext string
function TimelinePreferencesProvider:OnGUI(searchContext) end

---@class TimelineProjectSettings : UnityEditor.ScriptableSingleton
---@field defaultFrameRate number
---@field instance TimelineProjectSettings -- infered from UnityEditor.ScriptableSingleton`1[TimelineProjectSettings]
TimelineProjectSettings = {}
---@alias CS.TimelineProjectSettings TimelineProjectSettings
CS.TimelineProjectSettings = TimelineProjectSettings

---@return TimelineProjectSettings
function TimelineProjectSettings.New() end
function TimelineProjectSettings:Save() end

---@class TimelineProjectSettingsProvider : UnityEditor.SettingsProvider
TimelineProjectSettingsProvider = {}
---@alias CS.TimelineProjectSettingsProvider TimelineProjectSettingsProvider
CS.TimelineProjectSettingsProvider = TimelineProjectSettingsProvider

---@param path string
---@param scopes UnityEditor.SettingsScope
---@param keywords System.Collections.Generic.IEnumerable
---@return TimelineProjectSettingsProvider
function TimelineProjectSettingsProvider.New(path, scopes, keywords) end
---@return UnityEditor.SettingsProvider
function TimelineProjectSettingsProvider.CreateTimelineProjectSettingProvider() end
---@param searchContext string
---@param rootElement UnityEngine.UIElements.VisualElement
function TimelineProjectSettingsProvider:OnActivate(searchContext, rootElement) end
---@param searchContext string
function TimelineProjectSettingsProvider:OnGUI(searchContext) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.Timeline.AudioClipPropertiesDrawer : UnityEditor.PropertyDrawer
UnityEngine.Timeline.AudioClipPropertiesDrawer = {}
---@alias CS.UnityEngine.Timeline.AudioClipPropertiesDrawer UnityEngine.Timeline.AudioClipPropertiesDrawer
CS.UnityEngine.Timeline.AudioClipPropertiesDrawer = UnityEngine.Timeline.AudioClipPropertiesDrawer

---@return UnityEngine.Timeline.AudioClipPropertiesDrawer
function UnityEngine.Timeline.AudioClipPropertiesDrawer.New() end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function UnityEngine.Timeline.AudioClipPropertiesDrawer:OnGUI(position, property, label) end

---@class UnityEngine.Timeline.AudioPlayableAssetInspector : UnityEditor.Timeline.BasicAssetInspector
UnityEngine.Timeline.AudioPlayableAssetInspector = {}
---@alias CS.UnityEngine.Timeline.AudioPlayableAssetInspector UnityEngine.Timeline.AudioPlayableAssetInspector
CS.UnityEngine.Timeline.AudioPlayableAssetInspector = UnityEngine.Timeline.AudioPlayableAssetInspector

---@return UnityEngine.Timeline.AudioPlayableAssetInspector
function UnityEngine.Timeline.AudioPlayableAssetInspector.New() end
function UnityEngine.Timeline.AudioPlayableAssetInspector:OnPlayableAssetChangedInInspector() end

---@class UnityEngine.Timeline.AudioTrackInspector : UnityEditor.Timeline.TrackAssetInspector
UnityEngine.Timeline.AudioTrackInspector = {}
---@alias CS.UnityEngine.Timeline.AudioTrackInspector UnityEngine.Timeline.AudioTrackInspector
CS.UnityEngine.Timeline.AudioTrackInspector = UnityEngine.Timeline.AudioTrackInspector

---@return UnityEngine.Timeline.AudioTrackInspector
function UnityEngine.Timeline.AudioTrackInspector.New() end
function UnityEngine.Timeline.AudioTrackInspector:OnEnable() end

---@class UnityEngine.Timeline.DirectorNamedColor : UnityEngine.ScriptableObject
---@field colorPlayhead UnityEngine.Color
---@field colorSelection UnityEngine.Color
---@field colorEndmarker UnityEngine.Color
---@field colorGroup UnityEngine.Color
---@field colorGroupTrackBackground UnityEngine.Color
---@field colorAnimation UnityEngine.Color
---@field colorAnimationRecorded UnityEngine.Color
---@field colorAudio UnityEngine.Color
---@field colorAudioWaveform UnityEngine.Color
---@field colorActivation UnityEngine.Color
---@field colorDropTarget UnityEngine.Color
---@field colorClipFont UnityEngine.Color
---@field colorInvalidClipOverlay UnityEngine.Color
---@field colorTrackBackground UnityEngine.Color
---@field colorTrackHeaderBackground UnityEngine.Color
---@field colorTrackDarken UnityEngine.Color
---@field colorTrackBackgroundRecording UnityEngine.Color
---@field colorInfiniteTrackBackgroundRecording UnityEngine.Color
---@field colorTrackBackgroundSelected UnityEngine.Color
---@field colorTrackFont UnityEngine.Color
---@field colorClipUnion UnityEngine.Color
---@field colorTopOutline3 UnityEngine.Color
---@field colorDurationLine UnityEngine.Color
---@field colorRange UnityEngine.Color
---@field colorSequenceBackground UnityEngine.Color
---@field colorTooltipBackground UnityEngine.Color
---@field colorInfiniteClipLine UnityEngine.Color
---@field colorDefaultTrackDrawer UnityEngine.Color
---@field colorDuration UnityEngine.Color
---@field colorRecordingClipOutline UnityEngine.Color
---@field colorAnimEditorBinding UnityEngine.Color
---@field colorTimelineBackground UnityEngine.Color
---@field colorLockTextBG UnityEngine.Color
---@field colorInlineCurveVerticalLines UnityEngine.Color
---@field colorInlineCurveOutOfRangeOverlay UnityEngine.Color
---@field colorInlineCurvesBackground UnityEngine.Color
---@field markerDrawerBackgroundColor UnityEngine.Color
---@field markerHeaderDrawerBackgroundColor UnityEngine.Color
---@field colorControl UnityEngine.Color
---@field colorSubSequenceBackground UnityEngine.Color
---@field colorTrackSubSequenceBackground UnityEngine.Color
---@field colorTrackSubSequenceBackgroundSelected UnityEngine.Color
---@field colorSubSequenceOverlay UnityEngine.Color
---@field colorSubSequenceDurationLine UnityEngine.Color
---@field clipBckg UnityEngine.Color
---@field clipSelectedBckg UnityEngine.Color
---@field clipBorderColor UnityEngine.Color
---@field clipEaseBckgColor UnityEngine.Color
---@field clipBlendIn UnityEngine.Color
---@field clipBlendInSelected UnityEngine.Color
---@field clipBlendOut UnityEngine.Color
---@field clipBlendOutSelected UnityEngine.Color
UnityEngine.Timeline.DirectorNamedColor = {}
---@alias CS.UnityEngine.Timeline.DirectorNamedColor UnityEngine.Timeline.DirectorNamedColor
CS.UnityEngine.Timeline.DirectorNamedColor = UnityEngine.Timeline.DirectorNamedColor

---@return UnityEngine.Timeline.DirectorNamedColor
function UnityEngine.Timeline.DirectorNamedColor.New() end
---@param text string
---@return UnityEngine.Timeline.DirectorNamedColor
function UnityEngine.Timeline.DirectorNamedColor.CreateAndLoadFromText(text) end
function UnityEngine.Timeline.DirectorNamedColor:SetDefault() end
---@param path string
function UnityEngine.Timeline.DirectorNamedColor:ToText(path) end
---@param text string
function UnityEngine.Timeline.DirectorNamedColor:FromText(text) end

---@class TimelinePreferencesProvider.Styles : System.Object
---@field TimeUnitLabel UnityEngine.GUIContent
---@field ShowAudioWaveformLabel UnityEngine.GUIContent
---@field AudioScrubbingLabel UnityEngine.GUIContent
---@field SnapToFrameLabel UnityEngine.GUIContent
---@field EdgeSnapLabel UnityEngine.GUIContent
---@field PlaybackScrollModeLabel UnityEngine.GUIContent
---@field EditorSettingLabel UnityEngine.GUIContent
---@field PlaybackLockedToFrame UnityEngine.GUIContent
TimelinePreferencesProvider.Styles = {}
---@alias CS.TimelinePreferencesProvider.Styles TimelinePreferencesProvider.Styles
CS.TimelinePreferencesProvider.Styles = TimelinePreferencesProvider.Styles

---@return TimelinePreferencesProvider.Styles
function TimelinePreferencesProvider.Styles.New() end

---@class TimelineProjectSettingsProvider.Styles : System.Object
---@field DefaultFramerateLabel UnityEngine.GUIContent
---@field TimelineAssetLabel UnityEngine.GUIContent
---@field WarningString string
TimelineProjectSettingsProvider.Styles = {}
---@alias CS.TimelineProjectSettingsProvider.Styles TimelineProjectSettingsProvider.Styles
CS.TimelineProjectSettingsProvider.Styles = TimelineProjectSettingsProvider.Styles

---@return TimelineProjectSettingsProvider.Styles
function TimelineProjectSettingsProvider.Styles.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.Timeline.AudioClipPropertiesDrawer.Styles : System.Object
---@field VolumeControl string
---@field valuesFormatter string
---@field mixedPropertiesInfo string
---@field audioSourceContribution string
UnityEngine.Timeline.AudioClipPropertiesDrawer.Styles = {}
---@alias CS.UnityEngine.Timeline.AudioClipPropertiesDrawer.Styles UnityEngine.Timeline.AudioClipPropertiesDrawer.Styles
CS.UnityEngine.Timeline.AudioClipPropertiesDrawer.Styles = UnityEngine.Timeline.AudioClipPropertiesDrawer.Styles


---@class UnityEngine.Timeline.AudioTrackInspector.Styles : System.Object
---@field VolumeControl string
---@field StereoPanControl string
---@field SpatialBlendControl string
---@field valuesFormatter string
---@field mixInfoSectionSeparator string
---@field mixedPropertiesInfo string
UnityEngine.Timeline.AudioTrackInspector.Styles = {}
---@alias CS.UnityEngine.Timeline.AudioTrackInspector.Styles UnityEngine.Timeline.AudioTrackInspector.Styles
CS.UnityEngine.Timeline.AudioTrackInspector.Styles = UnityEngine.Timeline.AudioTrackInspector.Styles


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


---@class UnityEngine.Rendering.RadeonRays.AABB : System.Object
---@field Min Unity.Mathematics.float3
---@field Max Unity.Mathematics.float3
UnityEngine.Rendering.RadeonRays.AABB = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.AABB UnityEngine.Rendering.RadeonRays.AABB
CS.UnityEngine.Rendering.RadeonRays.AABB = UnityEngine.Rendering.RadeonRays.AABB

---@overload fun() : UnityEngine.Rendering.RadeonRays.AABB
---@param min Unity.Mathematics.float3
---@param max Unity.Mathematics.float3
---@return UnityEngine.Rendering.RadeonRays.AABB
function UnityEngine.Rendering.RadeonRays.AABB.New(min, max) end
---@overload fun(self: UnityEngine.Rendering.RadeonRays.AABB, aabb: UnityEngine.Rendering.RadeonRays.AABB)
---@param point Unity.Mathematics.float3
function UnityEngine.Rendering.RadeonRays.AABB:Encapsulate(point) end
---@param rhs UnityEngine.Rendering.RadeonRays.AABB
---@return boolean
function UnityEngine.Rendering.RadeonRays.AABB:Contains(rhs) end
---@return boolean
function UnityEngine.Rendering.RadeonRays.AABB:IsValid() end

---@class UnityEngine.Rendering.RadeonRays.BvhCheck : System.Object
UnityEngine.Rendering.RadeonRays.BvhCheck = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.BvhCheck UnityEngine.Rendering.RadeonRays.BvhCheck
CS.UnityEngine.Rendering.RadeonRays.BvhCheck = UnityEngine.Rendering.RadeonRays.BvhCheck

---@return UnityEngine.Rendering.RadeonRays.BvhCheck
function UnityEngine.Rendering.RadeonRays.BvhCheck.New() end
---@param info UnityEngine.Rendering.RadeonRays.MeshBuildInfo
---@return UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers
function UnityEngine.Rendering.RadeonRays.BvhCheck.Convert(info) end
---@param aabb UnityEngine.Rendering.RadeonRays.AABB
---@return number
function UnityEngine.Rendering.RadeonRays.BvhCheck.SurfaceArea(aabb) end
---@param nodeAddr number
---@param nodeAabb UnityEngine.Rendering.RadeonRays.AABB
---@param parentAabb UnityEngine.Rendering.RadeonRays.AABB
---@return number
function UnityEngine.Rendering.RadeonRays.BvhCheck.NodeSahCost(nodeAddr, nodeAabb, parentAabb) end
---@overload fun(bvhVertexBuffers: UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers, bvh: UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct, primitiveCount: number) : number
---@param bvhBuffer UnityEngine.GraphicsBuffer
---@param bvhBufferOffset number
---@param primitiveCount number
---@return number
function UnityEngine.Rendering.RadeonRays.BvhCheck.CheckConsistency(bvhBuffer, bvhBufferOffset, primitiveCount) end
---@param value number
---@param startBit number
---@param count number
---@return number
function UnityEngine.Rendering.RadeonRays.BvhCheck.ExtractBits(value, startBit, count) end
---@param nodeAddr number
---@return boolean
function UnityEngine.Rendering.RadeonRays.BvhCheck.IsLeafNode(nodeAddr) end
---@param nodeAddr number
---@return number
function UnityEngine.Rendering.RadeonRays.BvhCheck.GetLeafNodeFirstPrim(nodeAddr) end
---@param nodeAddr number
---@return number
function UnityEngine.Rendering.RadeonRays.BvhCheck.GetLeafNodePrimCount(nodeAddr) end

---@class UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers : System.Object
---@field vertices UnityEngine.GraphicsBuffer
---@field indices UnityEngine.GraphicsBuffer
---@field vertexBufferOffset number
---@field vertexCount number
---@field vertexStride number
---@field indexBufferOffset number
---@field indexFormat UnityEngine.Rendering.RadeonRays.IndexFormat
---@field indexCount number
UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers
CS.UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers = UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers

---@return UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers
function UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffers.New() end

---@class UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffersCPU : System.Object
---@field vertices System.Single[]
---@field indices System.UInt32[]
---@field vertexStride number
UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffersCPU = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffersCPU UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffersCPU
CS.UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffersCPU = UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffersCPU

---@return UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffersCPU
function UnityEngine.Rendering.RadeonRays.BvhCheck.VertexBuffersCPU.New() end

---@class UnityEngine.Rendering.RadeonRays.BvhCheck.Triangle : System.ValueType
---@field v0 Unity.Mathematics.float3
---@field v1 Unity.Mathematics.float3
---@field v2 Unity.Mathematics.float3
UnityEngine.Rendering.RadeonRays.BvhCheck.Triangle = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.BvhCheck.Triangle UnityEngine.Rendering.RadeonRays.BvhCheck.Triangle
CS.UnityEngine.Rendering.RadeonRays.BvhCheck.Triangle = UnityEngine.Rendering.RadeonRays.BvhCheck.Triangle


---@class UnityEngine.Rendering.RadeonRays.Common : System.Object
UnityEngine.Rendering.RadeonRays.Common = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.Common UnityEngine.Rendering.RadeonRays.Common
CS.UnityEngine.Rendering.RadeonRays.Common = UnityEngine.Rendering.RadeonRays.Common

---@param val number
---@param div number
---@return number
function UnityEngine.Rendering.RadeonRays.Common.CeilDivide(val, div) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param shader UnityEngine.ComputeShader
---@param keyword string
---@param enable boolean
function UnityEngine.Rendering.RadeonRays.Common.EnableKeyword(cmd, shader, keyword, enable) end

---@class UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct : System.ValueType
---@field bvh UnityEngine.GraphicsBuffer
---@field bvhOffset number
---@field bvhLeaves UnityEngine.GraphicsBuffer
---@field bvhLeavesOffset number
UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct
CS.UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct = UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct


---@class UnityEngine.Rendering.RadeonRays.HlbvhBuilder : System.Object
UnityEngine.Rendering.RadeonRays.HlbvhBuilder = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.HlbvhBuilder UnityEngine.Rendering.RadeonRays.HlbvhBuilder
CS.UnityEngine.Rendering.RadeonRays.HlbvhBuilder = UnityEngine.Rendering.RadeonRays.HlbvhBuilder

---@param shaders UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
---@return UnityEngine.Rendering.RadeonRays.HlbvhBuilder
function UnityEngine.Rendering.RadeonRays.HlbvhBuilder.New(shaders) end
---@param leafCount number
---@return number
function UnityEngine.Rendering.RadeonRays.HlbvhBuilder.GetBvhNodeCount(leafCount) end
---@param triangleCount number
---@return number
function UnityEngine.Rendering.RadeonRays.HlbvhBuilder:GetScratchDataSizeInDwords(triangleCount) end
---@param triangleCount number
---@return number
function UnityEngine.Rendering.RadeonRays.HlbvhBuilder:GetResultDataSizeInDwords(triangleCount) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param vertices UnityEngine.GraphicsBuffer
---@param verticesOffset number
---@param vertexStride number
---@param indices UnityEngine.GraphicsBuffer
---@param indicesOffset number
---@param baseIndex number
---@param indexFormat UnityEngine.Rendering.RadeonRays.IndexFormat
---@param triangleCount number
---@param scratch UnityEngine.GraphicsBuffer
---@param ref_result UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct
---@return ,UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct
function UnityEngine.Rendering.RadeonRays.HlbvhBuilder:Execute(cmd, vertices, verticesOffset, vertexStride, indices, indicesOffset, baseIndex, indexFormat, triangleCount, scratch, ref_result) end

---@class UnityEngine.Rendering.RadeonRays.HlbvhBuilder.ScratchBufferLayout : System.ValueType
---@field PrimitiveRefs number
---@field MortonCodes number
---@field SortedPrimitiveRefs number
---@field SortedMortonCodes number
---@field SortMemory number
---@field Aabb number
---@field LeafParents number
---@field InternalNodeRange number
---@field TotalSize number
UnityEngine.Rendering.RadeonRays.HlbvhBuilder.ScratchBufferLayout = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.HlbvhBuilder.ScratchBufferLayout UnityEngine.Rendering.RadeonRays.HlbvhBuilder.ScratchBufferLayout
CS.UnityEngine.Rendering.RadeonRays.HlbvhBuilder.ScratchBufferLayout = UnityEngine.Rendering.RadeonRays.HlbvhBuilder.ScratchBufferLayout

---@param triangleCount number
---@return UnityEngine.Rendering.RadeonRays.HlbvhBuilder.ScratchBufferLayout
function UnityEngine.Rendering.RadeonRays.HlbvhBuilder.ScratchBufferLayout.Create(triangleCount) end

---@class UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct : System.ValueType
---@field topLevelBvhTarget UnityEngine.GraphicsBuffer.Target
---@field instanceInfoTarget UnityEngine.GraphicsBuffer.Target
---@field topLevelBvh UnityEngine.GraphicsBuffer
---@field bottomLevelBvhs UnityEngine.GraphicsBuffer
---@field instanceInfos UnityEngine.GraphicsBuffer
---@field instanceCount number
UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
CS.UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct = UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct

function UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct:Dispose() end

---@class UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder : System.Object
UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder
CS.UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder = UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder

---@param shaders UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
---@return UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder
function UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.New(shaders) end
---@param leafCount number
---@return number
function UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.GetBvhNodeCount(leafCount) end
---@param instanceCount number
---@return number
function UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder:GetScratchDataSizeInDwords(instanceCount) end
---@param instanceCount number
---@param ref_accelStruct UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
---@return ,UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
function UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder:AllocateResultBuffers(instanceCount, ref_accelStruct) end
---@param ref_accelStruct UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
---@return ,UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
function UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder:CreateEmpty(ref_accelStruct) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scratch UnityEngine.GraphicsBuffer
---@param ref_accelStruct UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
---@return ,UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
function UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder:Execute(cmd, scratch, ref_accelStruct) end

---@class UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.ScratchBufferLayout : System.ValueType
---@field Aabb number
---@field MortonCodes number
---@field PrimitiveRefs number
---@field SortedMortonCodes number
---@field SortedPrimitiveRefs number
---@field SortMemory number
---@field InternalNodeRange number
---@field TotalSize number
UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.ScratchBufferLayout = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.ScratchBufferLayout UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.ScratchBufferLayout
CS.UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.ScratchBufferLayout = UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.ScratchBufferLayout

---@param instanceCount number
---@return UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.ScratchBufferLayout
function UnityEngine.Rendering.RadeonRays.HlbvhTopLevelBuilder.ScratchBufferLayout.Create(instanceCount) end

---@class UnityEngine.Rendering.RadeonRays.IndexFormat
---@field Int32 UnityEngine.Rendering.RadeonRays.IndexFormat
---@field Int16 UnityEngine.Rendering.RadeonRays.IndexFormat
UnityEngine.Rendering.RadeonRays.IndexFormat = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.IndexFormat UnityEngine.Rendering.RadeonRays.IndexFormat
CS.UnityEngine.Rendering.RadeonRays.IndexFormat = UnityEngine.Rendering.RadeonRays.IndexFormat


---@class UnityEngine.Rendering.RadeonRays.MeshBuildInfo : System.ValueType
---@field vertices UnityEngine.GraphicsBuffer
---@field verticesStartOffset number
---@field vertexCount number
---@field vertexStride number
---@field baseVertex number
---@field triangleIndices UnityEngine.GraphicsBuffer
---@field indicesStartOffset number
---@field baseIndex number
---@field indexFormat UnityEngine.Rendering.RadeonRays.IndexFormat
---@field triangleCount number
UnityEngine.Rendering.RadeonRays.MeshBuildInfo = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.MeshBuildInfo UnityEngine.Rendering.RadeonRays.MeshBuildInfo
CS.UnityEngine.Rendering.RadeonRays.MeshBuildInfo = UnityEngine.Rendering.RadeonRays.MeshBuildInfo


---@class UnityEngine.Rendering.RadeonRays.MeshBuildMemoryRequirements : System.ValueType
---@field buildScratchSizeInDwords number
---@field bvhSizeInDwords number
---@field bvhLeavesSizeInDwords number
UnityEngine.Rendering.RadeonRays.MeshBuildMemoryRequirements = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.MeshBuildMemoryRequirements UnityEngine.Rendering.RadeonRays.MeshBuildMemoryRequirements
CS.UnityEngine.Rendering.RadeonRays.MeshBuildMemoryRequirements = UnityEngine.Rendering.RadeonRays.MeshBuildMemoryRequirements


---@class UnityEngine.Rendering.RadeonRays.SceneBuildMemoryRequirements : System.ValueType
---@field buildScratchSizeInDwords number
UnityEngine.Rendering.RadeonRays.SceneBuildMemoryRequirements = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.SceneBuildMemoryRequirements UnityEngine.Rendering.RadeonRays.SceneBuildMemoryRequirements
CS.UnityEngine.Rendering.RadeonRays.SceneBuildMemoryRequirements = UnityEngine.Rendering.RadeonRays.SceneBuildMemoryRequirements


---@class UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements : System.Object
---@field buildScratchSizeInDwords number
---@field bottomLevelBvhSizeInNodes System.UInt64[]
---@field bottomLevelBvhOffsetInNodes System.UInt32[]
---@field bottomLevelBvhLeavesSizeInNodes System.UInt64[]
---@field bottomLevelBvhLeavesOffsetInNodes System.UInt32[]
---@field totalBottomLevelBvhSizeInNodes number
---@field totalBottomLevelBvhLeavesSizeInNodes number
UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements
CS.UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements = UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements

---@return UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements
function UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements.New() end

---@class UnityEngine.Rendering.RadeonRays.BuildFlags
---@field None UnityEngine.Rendering.RadeonRays.BuildFlags
---@field PreferFastBuild UnityEngine.Rendering.RadeonRays.BuildFlags
UnityEngine.Rendering.RadeonRays.BuildFlags = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.BuildFlags UnityEngine.Rendering.RadeonRays.BuildFlags
CS.UnityEngine.Rendering.RadeonRays.BuildFlags = UnityEngine.Rendering.RadeonRays.BuildFlags


---@class UnityEngine.Rendering.RadeonRays.RayQueryType
---@field ClosestHit UnityEngine.Rendering.RadeonRays.RayQueryType
---@field AnyHit UnityEngine.Rendering.RadeonRays.RayQueryType
UnityEngine.Rendering.RadeonRays.RayQueryType = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.RayQueryType UnityEngine.Rendering.RadeonRays.RayQueryType
CS.UnityEngine.Rendering.RadeonRays.RayQueryType = UnityEngine.Rendering.RadeonRays.RayQueryType


---@class UnityEngine.Rendering.RadeonRays.RayQueryOutputType
---@field FullHitData UnityEngine.Rendering.RadeonRays.RayQueryOutputType
---@field InstanceID UnityEngine.Rendering.RadeonRays.RayQueryOutputType
UnityEngine.Rendering.RadeonRays.RayQueryOutputType = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.RayQueryOutputType UnityEngine.Rendering.RadeonRays.RayQueryOutputType
CS.UnityEngine.Rendering.RadeonRays.RayQueryOutputType = UnityEngine.Rendering.RadeonRays.RayQueryOutputType


---@class UnityEngine.Rendering.RadeonRays.Transform : System.ValueType
---@field row0 Unity.Mathematics.float4
---@field row1 Unity.Mathematics.float4
---@field row2 Unity.Mathematics.float4
UnityEngine.Rendering.RadeonRays.Transform = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.Transform UnityEngine.Rendering.RadeonRays.Transform
CS.UnityEngine.Rendering.RadeonRays.Transform = UnityEngine.Rendering.RadeonRays.Transform

---@param row0 Unity.Mathematics.float4
---@param row1 Unity.Mathematics.float4
---@param row2 Unity.Mathematics.float4
---@return UnityEngine.Rendering.RadeonRays.Transform
function UnityEngine.Rendering.RadeonRays.Transform.New(row0, row1, row2) end
---@return UnityEngine.Rendering.RadeonRays.Transform
function UnityEngine.Rendering.RadeonRays.Transform.Identity() end
---@param translation Unity.Mathematics.float3
---@return UnityEngine.Rendering.RadeonRays.Transform
function UnityEngine.Rendering.RadeonRays.Transform.Translation(translation) end
---@param scale Unity.Mathematics.float3
---@return UnityEngine.Rendering.RadeonRays.Transform
function UnityEngine.Rendering.RadeonRays.Transform.Scale(scale) end
---@param translation Unity.Mathematics.float3
---@param rotation Unity.Mathematics.float3
---@param scale Unity.Mathematics.float3
---@return UnityEngine.Rendering.RadeonRays.Transform
function UnityEngine.Rendering.RadeonRays.Transform.TRS(translation, rotation, scale) end
---@return UnityEngine.Rendering.RadeonRays.Transform
function UnityEngine.Rendering.RadeonRays.Transform:Inverse() end

---@class UnityEngine.Rendering.RadeonRays.BvhNode : System.ValueType
---@field child0 number
---@field child1 number
---@field parent number
---@field update number
---@field aabb0_min Unity.Mathematics.float3
---@field aabb0_max Unity.Mathematics.float3
---@field aabb1_min Unity.Mathematics.float3
---@field aabb1_max Unity.Mathematics.float3
UnityEngine.Rendering.RadeonRays.BvhNode = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.BvhNode UnityEngine.Rendering.RadeonRays.BvhNode
CS.UnityEngine.Rendering.RadeonRays.BvhNode = UnityEngine.Rendering.RadeonRays.BvhNode


---@class UnityEngine.Rendering.RadeonRays.BvhHeader : System.ValueType
---@field internalNodeCount number
---@field leafNodeCount number
---@field root number
---@field unused number
---@field globalAabbMin Unity.Mathematics.float3
---@field globalAabbMax Unity.Mathematics.float3
---@field unused3 Unity.Mathematics.uint3
---@field unused4 Unity.Mathematics.uint3
UnityEngine.Rendering.RadeonRays.BvhHeader = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.BvhHeader UnityEngine.Rendering.RadeonRays.BvhHeader
CS.UnityEngine.Rendering.RadeonRays.BvhHeader = UnityEngine.Rendering.RadeonRays.BvhHeader


---@class UnityEngine.Rendering.RadeonRays.Instance : System.ValueType
---@field meshAccelStructOffset number
---@field instanceMask number
---@field vertexOffset number
---@field meshAccelStructLeavesOffset number
---@field triangleCullingEnabled boolean
---@field invertTriangleCulling boolean
---@field userInstanceID number
---@field isOpaque boolean
---@field localToWorldTransform UnityEngine.Rendering.RadeonRays.Transform
UnityEngine.Rendering.RadeonRays.Instance = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.Instance UnityEngine.Rendering.RadeonRays.Instance
CS.UnityEngine.Rendering.RadeonRays.Instance = UnityEngine.Rendering.RadeonRays.Instance


---@class UnityEngine.Rendering.RadeonRays.InstanceInfo : System.ValueType
---@field blasOffset number
---@field instanceMask number
---@field vertexOffset number
---@field indexOffset number
---@field disableTriangleCulling number
---@field invertTriangleCulling number
---@field userInstanceID number
---@field isOpaque number
---@field worldToLocalTransform UnityEngine.Rendering.RadeonRays.Transform
---@field localToWorldTransform UnityEngine.Rendering.RadeonRays.Transform
UnityEngine.Rendering.RadeonRays.InstanceInfo = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.InstanceInfo UnityEngine.Rendering.RadeonRays.InstanceInfo
CS.UnityEngine.Rendering.RadeonRays.InstanceInfo = UnityEngine.Rendering.RadeonRays.InstanceInfo


---@class UnityEngine.Rendering.RadeonRays.RadeonRaysShaders : System.Object
---@field bitHistogram UnityEngine.ComputeShader
---@field blockReducePart UnityEngine.ComputeShader
---@field blockScan UnityEngine.ComputeShader
---@field buildHlbvh UnityEngine.ComputeShader
---@field restructureBvh UnityEngine.ComputeShader
---@field scatter UnityEngine.ComputeShader
UnityEngine.Rendering.RadeonRays.RadeonRaysShaders = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.RadeonRaysShaders UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
CS.UnityEngine.Rendering.RadeonRays.RadeonRaysShaders = UnityEngine.Rendering.RadeonRays.RadeonRaysShaders

---@return UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
function UnityEngine.Rendering.RadeonRays.RadeonRaysShaders.New() end
---@param kernelFolderPath string
---@return UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
function UnityEngine.Rendering.RadeonRays.RadeonRaysShaders.LoadFromPath(kernelFolderPath) end

---@class UnityEngine.Rendering.RadeonRays.RadeonRaysAPI : System.Object
---@field BufferTarget UnityEngine.GraphicsBuffer.Target
UnityEngine.Rendering.RadeonRays.RadeonRaysAPI = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.RadeonRaysAPI UnityEngine.Rendering.RadeonRays.RadeonRaysAPI
CS.UnityEngine.Rendering.RadeonRays.RadeonRaysAPI = UnityEngine.Rendering.RadeonRays.RadeonRaysAPI

---@param shaders UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
---@return UnityEngine.Rendering.RadeonRays.RadeonRaysAPI
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI.New(shaders) end
---@return number
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI.BvhInternalNodeSizeInDwords() end
---@return number
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI.BvhInternalNodeSizeInBytes() end
---@return number
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI.BvhLeafNodeSizeInBytes() end
---@return number
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI.BvhLeafNodeSizeInDwords() end
---@param rayCount number
---@return number
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI.GetTraceMemoryRequirements(rayCount) end
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI:Dispose() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param buildInfo UnityEngine.Rendering.RadeonRays.MeshBuildInfo
---@param buildFlags UnityEngine.Rendering.RadeonRays.BuildFlags
---@param scratchBuffer UnityEngine.GraphicsBuffer
---@param ref_result UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct
---@return ,UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI:BuildMeshAccelStruct(cmd, buildInfo, buildFlags, scratchBuffer, ref_result) end
---@param buildInfo UnityEngine.Rendering.RadeonRays.MeshBuildInfo
---@param buildFlags UnityEngine.Rendering.RadeonRays.BuildFlags
---@return UnityEngine.Rendering.RadeonRays.MeshBuildMemoryRequirements
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI:GetMeshBuildMemoryRequirements(buildInfo, buildFlags) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param meshAccelStructsBuffer UnityEngine.GraphicsBuffer
---@param instances UnityEngine.Rendering.RadeonRays.Instance[]
---@param scratchBuffer UnityEngine.GraphicsBuffer
---@return UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI:BuildSceneAccelStruct(cmd, meshAccelStructsBuffer, instances, scratchBuffer) end
---@param meshAccelStructsBuffer UnityEngine.GraphicsBuffer
---@param tlasSizeInDwords number
---@param instances UnityEngine.Rendering.RadeonRays.Instance[]
---@return UnityEngine.Rendering.RadeonRays.TopLevelAccelStruct
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI:CreateSceneAccelStructBuffers(meshAccelStructsBuffer, tlasSizeInDwords, instances) end
---@param instanceCount number
---@return UnityEngine.Rendering.RadeonRays.SceneBuildMemoryRequirements
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI:GetSceneBuildMemoryRequirements(instanceCount) end
---@param buildInfos UnityEngine.Rendering.RadeonRays.MeshBuildInfo[]
---@param buildFlags UnityEngine.Rendering.RadeonRays.BuildFlags
---@return UnityEngine.Rendering.RadeonRays.SceneMemoryRequirements
function UnityEngine.Rendering.RadeonRays.RadeonRaysAPI:GetSceneMemoryRequirements(buildInfos, buildFlags) end

---@class UnityEngine.Rendering.RadeonRays.RadixSort : System.Object
UnityEngine.Rendering.RadeonRays.RadixSort = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.RadixSort UnityEngine.Rendering.RadeonRays.RadixSort
CS.UnityEngine.Rendering.RadeonRays.RadixSort = UnityEngine.Rendering.RadeonRays.RadixSort

---@param shaders UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
---@return UnityEngine.Rendering.RadeonRays.RadixSort
function UnityEngine.Rendering.RadeonRays.RadixSort.New(shaders) end
---@param size number
---@return number
function UnityEngine.Rendering.RadeonRays.RadixSort.GetScratchDataSizeInDwords(size) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param buffer UnityEngine.GraphicsBuffer
---@param inputKeysOffset number
---@param outputKeysOffset number
---@param inputValuesOffset number
---@param outputValuesOffset number
---@param scratchDataOffset number
---@param size number
function UnityEngine.Rendering.RadeonRays.RadixSort:Execute(cmd, buffer, inputKeysOffset, outputKeysOffset, inputValuesOffset, outputValuesOffset, scratchDataOffset, size) end

---@class UnityEngine.Rendering.RadeonRays.RestructureBvh : System.Object
UnityEngine.Rendering.RadeonRays.RestructureBvh = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.RestructureBvh UnityEngine.Rendering.RadeonRays.RestructureBvh
CS.UnityEngine.Rendering.RadeonRays.RestructureBvh = UnityEngine.Rendering.RadeonRays.RestructureBvh

---@param shaders UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
---@return UnityEngine.Rendering.RadeonRays.RestructureBvh
function UnityEngine.Rendering.RadeonRays.RestructureBvh.New(shaders) end
---@param leafCount number
---@return number
function UnityEngine.Rendering.RadeonRays.RestructureBvh.GetBvhNodeCount(leafCount) end
function UnityEngine.Rendering.RadeonRays.RestructureBvh:Dispose() end
---@param triangleCount number
---@return number
function UnityEngine.Rendering.RadeonRays.RestructureBvh:GetScratchDataSizeInDwords(triangleCount) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param vertices UnityEngine.GraphicsBuffer
---@param verticesOffset number
---@param vertexStride number
---@param triangleCount number
---@param scratch UnityEngine.GraphicsBuffer
---@param ref_result UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct
---@return ,UnityEngine.Rendering.RadeonRays.BottomLevelLevelAccelStruct
function UnityEngine.Rendering.RadeonRays.RestructureBvh:Execute(cmd, vertices, verticesOffset, vertexStride, triangleCount, scratch, ref_result) end

---@class UnityEngine.Rendering.RadeonRays.RestructureBvh.ScratchBufferLayout : System.ValueType
---@field LeafParents number
---@field TreeletCount number
---@field TreeletRoots number
---@field PrimitiveCounts number
---@field TotalSize number
UnityEngine.Rendering.RadeonRays.RestructureBvh.ScratchBufferLayout = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.RestructureBvh.ScratchBufferLayout UnityEngine.Rendering.RadeonRays.RestructureBvh.ScratchBufferLayout
CS.UnityEngine.Rendering.RadeonRays.RestructureBvh.ScratchBufferLayout = UnityEngine.Rendering.RadeonRays.RestructureBvh.ScratchBufferLayout

---@param triangleCount number
---@return UnityEngine.Rendering.RadeonRays.RestructureBvh.ScratchBufferLayout
function UnityEngine.Rendering.RadeonRays.RestructureBvh.ScratchBufferLayout.Create(triangleCount) end

---@class UnityEngine.Rendering.RadeonRays.Scan : System.Object
UnityEngine.Rendering.RadeonRays.Scan = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.Scan UnityEngine.Rendering.RadeonRays.Scan
CS.UnityEngine.Rendering.RadeonRays.Scan = UnityEngine.Rendering.RadeonRays.Scan

---@param shaders UnityEngine.Rendering.RadeonRays.RadeonRaysShaders
---@return UnityEngine.Rendering.RadeonRays.Scan
function UnityEngine.Rendering.RadeonRays.Scan.New(shaders) end
---@param size number
---@return number
function UnityEngine.Rendering.RadeonRays.Scan.GetScratchDataSizeInDwords(size) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param buffer UnityEngine.GraphicsBuffer
---@param inputKeysOffset number
---@param outputKeysOffset number
---@param scratchDataOffset number
---@param size number
function UnityEngine.Rendering.RadeonRays.Scan:Execute(cmd, buffer, inputKeysOffset, outputKeysOffset, scratchDataOffset, size) end

---@class UnityEngine.Rendering.RadeonRays.SID : System.Object
---@field g_vertices number
---@field g_indices number
---@field g_scratch_buffer number
---@field g_bvh number
---@field g_bvh_leaves number
---@field g_buffer number
---@field g_primitive_refs_offset number
---@field g_morton_codes_offset number
---@field g_constants_num_keys number
---@field g_constants_input_keys_offset number
---@field g_constants_part_sums_offset number
---@field g_constants_output_keys_offset number
---@field g_constants_num_blocks number
---@field g_constants_bit_shift number
---@field g_input_keys_offset number
---@field g_group_histograms_offset number
---@field g_output_keys_offset number
---@field g_input_values_offset number
---@field g_output_values_offset number
---@field g_aabb_offset number
---@field g_constants_vertex_stride number
---@field g_constants_triangle_count number
---@field g_constants_ray_count number
---@field g_ray_count number
---@field g_rays number
---@field g_hits number
---@field g_constants_min_prims_per_treelet number
---@field g_treelet_count_offset number
---@field g_treelet_roots_offset number
---@field g_primitive_counts_offset number
---@field g_treelet_dispatch_buffer number
---@field g_treelet_offset number
---@field g_remainder_treelets number
---@field g_bvh_offset number
---@field g_bvh_leaves_offset number
---@field g_instance_infos number
---@field g_bottom_bvhs number
---@field g_indices_offset number
---@field g_base_index number
---@field g_vertices_offset number
---@field g_bvh_node_count number
---@field g_trace_index_buffer number
---@field g_trace_vertex_buffer number
---@field g_trace_vertex_stride number
---@field g_sorted_prim_refs_offset number
---@field g_temp_indices_offset number
---@field g_internal_node_range_offset number
---@field g_cluster_validity_offset number
---@field g_cluster_range_offset number
---@field g_neighbor_offset number
---@field g_cluster_to_node_offset number
---@field g_deltas_offset number
---@field g_leaf_parents_offset number
UnityEngine.Rendering.RadeonRays.SID = {}
---@alias CS.UnityEngine.Rendering.RadeonRays.SID UnityEngine.Rendering.RadeonRays.SID
CS.UnityEngine.Rendering.RadeonRays.SID = UnityEngine.Rendering.RadeonRays.SID


---@class UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter : System.Object
---@field GeometryPool UnityEngine.Rendering.UnifiedRayTracing.GeometryPool
UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter
CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter = UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter

---@overload fun(accelStruct: UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct, geometryPool: UnityEngine.Rendering.UnifiedRayTracing.GeometryPool) : UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter
---@param accelStruct UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
---@param resources UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources
---@return UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter.New(accelStruct, resources) end
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:GetAccelerationStructure() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param propertyName string
---@param shader UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:Bind(cmd, propertyName, shader) end
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:Dispose() end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter, objectHandle: number, meshRendererOrTerrain: UnityEngine.Component, perSubMeshMask: System.Span, perSubMeshMaterialIDs: System.Span, perSubMeshIsOpaque: System.Span, renderingLayerMask: number)
---@param objectHandle number
---@param mesh UnityEngine.Mesh
---@param localToWorldMatrix UnityEngine.Matrix4x4
---@param perSubMeshMask System.Span
---@param perSubMeshMaterialIDs System.Span
---@param perSubMeshIsOpaque System.Span
---@param renderingLayerMask number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:AddInstance(objectHandle, mesh, localToWorldMatrix, perSubMeshMask, perSubMeshMaterialIDs, perSubMeshIsOpaque, renderingLayerMask) end
---@param objectHandle number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:RemoveInstance(objectHandle) end
---@param objectHandle number
---@param localToWorldMatrix UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:UpdateInstanceTransform(objectHandle, localToWorldMatrix) end
---@param objectHandle number
---@param perSubMeshMaterialIDs System.Span
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:UpdateInstanceMaterialIDs(objectHandle, perSubMeshMaterialIDs) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter, objectHandle: number, perSubMeshMask: System.Span)
---@param objectHandle number
---@param mask number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:UpdateInstanceMask(objectHandle, mask) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param ref_scratchBuffer UnityEngine.GraphicsBuffer
---@return ,UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:Build(cmd, ref_scratchBuffer) end
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:NextFrame() end
---@param rendererID number
---@param out_instanceIDs System.Int32[]
---@return boolean,System.Int32[]
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter:GetInstanceIDs(rendererID, out_instanceIDs) end

---@class UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter.InstanceIDs : System.ValueType
---@field InstanceID number
---@field AccelStructID number
UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter.InstanceIDs = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter.InstanceIDs UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter.InstanceIDs
CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter.InstanceIDs = UnityEngine.Rendering.UnifiedRayTracing.AccelStructAdapter.InstanceIDs


---@class UnityEngine.Rendering.UnifiedRayTracing.TerrainDesc : System.ValueType
---@field terrain UnityEngine.Terrain
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field mask number
---@field renderingLayerMask number
---@field materialID number
---@field enableTriangleCulling boolean
---@field frontTriangleCounterClockwise boolean
UnityEngine.Rendering.UnifiedRayTracing.TerrainDesc = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.TerrainDesc UnityEngine.Rendering.UnifiedRayTracing.TerrainDesc
CS.UnityEngine.Rendering.UnifiedRayTracing.TerrainDesc = UnityEngine.Rendering.UnifiedRayTracing.TerrainDesc

---@param terrain UnityEngine.Terrain
---@return UnityEngine.Rendering.UnifiedRayTracing.TerrainDesc
function UnityEngine.Rendering.UnifiedRayTracing.TerrainDesc.New(terrain) end

---@class UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances : System.Object
---@field instanceBuffer UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray
---@field instances System.Collections.Generic.IReadOnlyCollection
---@field geometryPool UnityEngine.Rendering.UnifiedRayTracing.GeometryPool
---@field indexBuffer UnityEngine.GraphicsBuffer
---@field vertexBuffer UnityEngine.GraphicsBuffer
---@field instanceListValid boolean
UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances
CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances = UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances

function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:Dispose() end
---@param meshInstance UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc
---@param materialID number
---@param renderingLayerMask number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:AddInstance(meshInstance, materialID, renderingLayerMask) end
---@param meshInstances System.Span
---@param materialIDs System.Span
---@param renderingLayerMask System.Span
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:AddInstances(meshInstances, materialIDs, renderingLayerMask) end
---@param handle UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
---@param submeshIndex number
---@return UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:GetEntryGeomAllocation(handle, submeshIndex) end
---@param instanceHandle number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:RemoveInstance(instanceHandle) end
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:ClearInstances() end
---@param instanceHandle number
---@param localToWorldMatrix UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:UpdateInstanceTransform(instanceHandle, localToWorldMatrix) end
---@param instanceHandle number
---@param materialID number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:UpdateInstanceMaterialID(instanceHandle, materialID) end
---@param instanceHandle number
---@param renderingLayerMask number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:UpdateRenderingLayerMask(instanceHandle, renderingLayerMask) end
---@param instanceHandle number
---@param mask number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:UpdateInstanceMask(instanceHandle, mask) end
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:NextFrame() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param shader UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:Bind(cmd, shader) end
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances:GetInstanceCount() end

---@class UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.RTInstance : System.ValueType
---@field localToWorld Unity.Mathematics.float4x4
---@field previousLocalToWorld Unity.Mathematics.float4x4
---@field localToWorldNormals Unity.Mathematics.float4x4
---@field renderingLayerMask number
---@field instanceMask number
---@field userMaterialID number
---@field geometryIndex number
UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.RTInstance = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.RTInstance UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.RTInstance
CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.RTInstance = UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.RTInstance


---@class UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.InstanceEntry : System.Object
---@field geometryPoolHandle UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
---@field indexInInstanceBuffer UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@field instanceMask number
---@field vertexOffset number
---@field indexOffset number
UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.InstanceEntry = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.InstanceEntry UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.InstanceEntry
CS.UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.InstanceEntry = UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.InstanceEntry

---@return UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.InstanceEntry
function UnityEngine.Rendering.UnifiedRayTracing.AccelStructInstances.InstanceEntry.New() end

---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc : System.ValueType
---@field vertexPoolByteSize number
---@field indexPoolByteSize number
---@field meshChunkTablesByteSize number
UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc = UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc

---@return UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc.NewDefault() end

---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle : System.ValueType
---@field Invalid UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
---@field index number
---@field valid boolean
UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle = UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle

---@param other UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
---@return boolean
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle:Equals(other) end

---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo : System.ValueType
---@field valid boolean
---@field refCount number
UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo = UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo

---@return UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo.NewDefault() end

---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolSubmeshData : System.ValueType
---@field submeshIndex number
---@field material UnityEngine.Material
UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolSubmeshData = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolSubmeshData UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolSubmeshData
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolSubmeshData = UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolSubmeshData


---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryDesc : System.ValueType
---@field mesh UnityEngine.Mesh
---@field submeshData UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolSubmeshData[]
UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryDesc = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryDesc UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryDesc
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryDesc = UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryDesc


---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPool : System.Object
---@field globalIndexBuffer UnityEngine.GraphicsBuffer
---@field globalVertexBuffer UnityEngine.GraphicsBuffer
---@field globalVertexBufferStrideBytes number
---@field globalMeshChunkTableEntryBuffer UnityEngine.GraphicsBuffer
---@field indicesCount number
---@field verticesCount number
---@field meshChunkTablesEntryCount number
UnityEngine.Rendering.UnifiedRayTracing.GeometryPool = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool UnityEngine.Rendering.UnifiedRayTracing.GeometryPool
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool = UnityEngine.Rendering.UnifiedRayTracing.GeometryPool

---@param ref_desc UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc
---@param geometryPoolShader UnityEngine.ComputeShader
---@param copyShader UnityEngine.ComputeShader
---@return UnityEngine.Rendering.UnifiedRayTracing.GeometryPool,UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolDesc
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.New(ref_desc, geometryPoolShader, copyShader) end
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GetVertexByteSize() end
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GetIndexByteSize() end
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GetMeshChunkTableEntryByteSize() end
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool:Dispose() end
---@param handle UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
---@return UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryInfo
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool:GetEntryInfo(handle) end
---@param handle UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
---@return UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeometrySlot
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool:GetEntryGeomAllocation(handle) end
---@param mesh UnityEngine.Mesh
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool:GetInstanceGeometryIndex(mesh) end
---@param mesh UnityEngine.Mesh
---@return UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool:GetHandle(mesh) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.GeometryPool, mesh: UnityEngine.Mesh, out_outHandle: UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle) : boolean, UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
---@param ref_entryDesc UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryDesc
---@param out_outHandle UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
---@return boolean,UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolEntryDesc,UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool:Register(ref_entryDesc, out_outHandle) end
---@param handle UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolHandle
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool:Unregister(handle) end
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool:SendGpuCommands() end

---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolShaderIDs : System.Object
---@field _InputIBBaseOffset number
---@field _DispatchIndexOffset number
---@field _InputIBCount number
---@field _OutputIBOffset number
---@field _InputFirstVertex number
---@field _InputIndexBuffer number
---@field _OutputIndexBuffer number
---@field _InputVBCount number
---@field _InputBaseVertexOffset number
---@field _DispatchVertexOffset number
---@field _OutputVBSize number
---@field _OutputVBOffset number
---@field _InputPosBufferStride number
---@field _InputPosBufferOffset number
---@field _InputUv0BufferStride number
---@field _InputUv0BufferOffset number
---@field _InputUv1BufferStride number
---@field _InputUv1BufferOffset number
---@field _InputNormalBufferStride number
---@field _InputNormalBufferOffset number
---@field _PosBuffer number
---@field _Uv0Buffer number
---@field _Uv1Buffer number
---@field _NormalBuffer number
---@field _OutputVB number
---@field _AttributesMask number
UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolShaderIDs = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolShaderIDs UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolShaderIDs
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolShaderIDs = UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolShaderIDs


---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk : System.ValueType
---@field vertexAlloc UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@field indexAlloc UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@field Invalid UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk
UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk = UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk

---@return UnityEngine.Rendering.UnifiedRayTracing.GeoPoolMeshChunk
function UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.MeshChunk:EncodeGPUEntry() end

---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeometrySlot : System.ValueType
---@field Invalid UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeometrySlot
---@field refCount number
---@field hash number
---@field meshChunkTableAlloc UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@field meshChunks Unity.Collections.NativeArray
---@field hasGPUData boolean
---@field valid boolean
UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeometrySlot = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeometrySlot UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeometrySlot
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeometrySlot = UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeometrySlot


---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolEntrySlot : System.ValueType
---@field Invalid UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolEntrySlot
---@field refCount number
---@field hash number
---@field geoSlotHandle number
---@field valid boolean
UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolEntrySlot = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolEntrySlot UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolEntrySlot
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolEntrySlot = UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.GeoPoolEntrySlot


---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.VertexBufferAttribInfo : System.ValueType
---@field buffer UnityEngine.GraphicsBuffer
---@field stride number
---@field offset number
---@field byteCount number
---@field valid boolean
UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.VertexBufferAttribInfo = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.VertexBufferAttribInfo UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.VertexBufferAttribInfo
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.VertexBufferAttribInfo = UnityEngine.Rendering.UnifiedRayTracing.GeometryPool.VertexBufferAttribInfo


---@class UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolConstants : System.Object
---@field GeoPoolPosByteSize number
---@field GeoPoolUV0ByteSize number
---@field GeoPoolUV1ByteSize number
---@field GeoPoolNormalByteSize number
---@field GeoPoolPosByteOffset number
---@field GeoPoolUV0ByteOffset number
---@field GeoPoolUV1ByteOffset number
---@field GeoPoolNormalByteOffset number
---@field GeoPoolIndexByteSize number
---@field GeoPoolVertexByteSize number
UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolConstants = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolConstants UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolConstants
CS.UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolConstants = UnityEngine.Rendering.UnifiedRayTracing.GeometryPoolConstants


---@class UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertex : System.ValueType
---@field pos UnityEngine.Vector3
---@field uv0 UnityEngine.Vector2
---@field uv1 UnityEngine.Vector2
---@field N UnityEngine.Vector3
UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertex = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertex UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertex
CS.UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertex = UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertex


---@class UnityEngine.Rendering.UnifiedRayTracing.GeoPoolMeshChunk : System.ValueType
---@field indexOffset number
---@field indexCount number
---@field vertexOffset number
---@field vertexCount number
UnityEngine.Rendering.UnifiedRayTracing.GeoPoolMeshChunk = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeoPoolMeshChunk UnityEngine.Rendering.UnifiedRayTracing.GeoPoolMeshChunk
CS.UnityEngine.Rendering.UnifiedRayTracing.GeoPoolMeshChunk = UnityEngine.Rendering.UnifiedRayTracing.GeoPoolMeshChunk


---@class UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs
---@field Position UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs
---@field Normal UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs
---@field Uv0 UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs
---@field Uv1 UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs
UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs
CS.UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs = UnityEngine.Rendering.UnifiedRayTracing.GeoPoolVertexAttribs


---@class UnityEngine.Rendering.UnifiedRayTracing.TerrainToMesh : System.Object
UnityEngine.Rendering.UnifiedRayTracing.TerrainToMesh = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.TerrainToMesh UnityEngine.Rendering.UnifiedRayTracing.TerrainToMesh
CS.UnityEngine.Rendering.UnifiedRayTracing.TerrainToMesh = UnityEngine.Rendering.UnifiedRayTracing.TerrainToMesh

---@overload fun(terrain: UnityEngine.Terrain) : UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest
---@param heightmapWidth number
---@param heightmapHeight number
---@param heightmapData System.Int16[]
---@param heightmapScale UnityEngine.Vector3
---@param holeWidth number
---@param holeHeight number
---@param holedata System.Byte[]
---@return UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest
function UnityEngine.Rendering.UnifiedRayTracing.TerrainToMesh.ConvertAsync(heightmapWidth, heightmapHeight, heightmapData, heightmapScale, holeWidth, holeHeight, holedata) end
---@overload fun(terrain: UnityEngine.Terrain) : UnityEngine.Mesh
---@param heightmapWidth number
---@param heightmapHeight number
---@param heightmapData System.Int16[]
---@param heightmapScale UnityEngine.Vector3
---@param holeWidth number
---@param holeHeight number
---@param holedata System.Byte[]
---@return UnityEngine.Mesh
function UnityEngine.Rendering.UnifiedRayTracing.TerrainToMesh.Convert(heightmapWidth, heightmapHeight, heightmapData, heightmapScale, holeWidth, holeHeight, holedata) end

---@class UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest : System.ValueType
---@field done boolean
UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest
CS.UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest = UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest

---@return UnityEngine.Mesh
function UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest:GetMesh() end
function UnityEngine.Rendering.UnifiedRayTracing.AsyncTerrainToMeshRequest:WaitForCompletion() end

---@class UnityEngine.Rendering.UnifiedRayTracing.ComputeTerrainMeshJob : System.ValueType
---@field heightmap Unity.Collections.NativeArray
---@field holes Unity.Collections.NativeArray
---@field width number
---@field height number
---@field heightmapScale Unity.Mathematics.float3
---@field positions Unity.Collections.NativeArray
---@field uvs Unity.Collections.NativeArray
---@field normals Unity.Collections.NativeArray
---@field indices Unity.Collections.NativeArray
UnityEngine.Rendering.UnifiedRayTracing.ComputeTerrainMeshJob = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeTerrainMeshJob UnityEngine.Rendering.UnifiedRayTracing.ComputeTerrainMeshJob
CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeTerrainMeshJob = UnityEngine.Rendering.UnifiedRayTracing.ComputeTerrainMeshJob

function UnityEngine.Rendering.UnifiedRayTracing.ComputeTerrainMeshJob:DisposeArrays() end
---@param index number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeTerrainMeshJob:Execute(index) end

---@class UnityEngine.Rendering.UnifiedRayTracing.BackendHelpers : System.Object
UnityEngine.Rendering.UnifiedRayTracing.BackendHelpers = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.BackendHelpers UnityEngine.Rendering.UnifiedRayTracing.BackendHelpers
CS.UnityEngine.Rendering.UnifiedRayTracing.BackendHelpers = UnityEngine.Rendering.UnifiedRayTracing.BackendHelpers

---@param backend UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend
---@param fileName string
---@return string
function UnityEngine.Rendering.UnifiedRayTracing.BackendHelpers.GetFileNameOfShader(backend, fileName) end
---@param backend UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend
---@return System.Type
function UnityEngine.Rendering.UnifiedRayTracing.BackendHelpers.GetTypeOfShader(backend) end

---@class UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator : System.ValueType
---@field freeElementsCount number
---@field freeBlocks number
---@field capacity number
---@field allocatedSize number
UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator
CS.UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator = UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator

---@param maxElementCounts number
function UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator:Initialize(maxElementCounts) end
---@param newDesiredCapacity number
---@param maxAllowedCapacity number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator:Grow(newDesiredCapacity, maxAllowedCapacity) end
---@param elementCounts number
---@param maxAllowedCapacity number
---@param out_newCapacity number
---@return boolean,number
function UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator:GetExpectedGrowthToFitAllocation(elementCounts, maxAllowedCapacity, out_newCapacity) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator, elementCounts: number, out_oldCapacity: number, out_newCapacity: number) : UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation, number, number
---@param elementCounts number
---@param maxAllowedCapacity number
---@param out_oldCapacity number
---@param out_newCapacity number
---@return UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation,number,number
function UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator:GrowAndAllocate(elementCounts, maxAllowedCapacity, out_oldCapacity, out_newCapacity) end
function UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator:Dispose() end
---@param elementCounts number
---@return UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
function UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator:Allocate(elementCounts) end
---@param ref_allocation UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@return ,UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
function UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator:FreeAllocation(ref_allocation) end
---@param ref_allocation UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@param count number
---@return UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation[],UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
function UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator:SplitAllocation(ref_allocation, count) end

---@class UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Block : System.ValueType
---@field Invalid UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Block
---@field offset number
---@field count number
UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Block = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Block UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Block
CS.UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Block = UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Block


---@class UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation : System.ValueType
---@field Invalid UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@field handle number
---@field block UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Block
---@field valid boolean
UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
CS.UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation = UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation


---@class UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers : System.Object
---@field MaxGraphicsBufferSizeInBytes number
---@field MaxGraphicsBufferSizeInGigaBytes number
UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers
CS.UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers = UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers

---@overload fun(copyShader: UnityEngine.ComputeShader, cmd: UnityEngine.Rendering.CommandBuffer, src: UnityEngine.GraphicsBuffer, srcOffsetInDWords: number, dst: UnityEngine.GraphicsBuffer, dstOffsetInDwords: number, sizeInDWords: number)
---@param copyShader UnityEngine.ComputeShader
---@param src UnityEngine.GraphicsBuffer
---@param srcOffsetInDWords number
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetInDwords number
---@param sizeInDwords number
function UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers.CopyBuffer(copyShader, src, srcOffsetInDWords, dst, dstOffsetInDwords, sizeInDwords) end
---@param copyShader UnityEngine.ComputeShader
---@param oldCapacity number
---@param newCapacity number
---@param elementSizeInBytes number
---@param ref_buffer UnityEngine.GraphicsBuffer
---@return boolean,UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers.ReallocateBuffer(copyShader, oldCapacity, newCapacity, elementSizeInBytes, ref_buffer) end
---@overload fun(x: number, y: number) : number
---@overload fun(x: number, y: number) : number
---@overload fun(x: number, y: number) : number
---@param x Unity.Mathematics.uint3
---@param y Unity.Mathematics.uint3
---@return Unity.Mathematics.uint3
function UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers.DivUp(x, y) end
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.UnifiedRayTracing.GraphicsHelpers.Flush(cmd) end

---@class UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray : System.Object
---@field elementCount number
UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray
CS.UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray = UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray

---@param initialSize number
---@return UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray.New(initialSize) end
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray:Dispose() end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray, element: Tstruct) : UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@param elementCount number
---@return UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation[]
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray:Add(elementCount) end
---@param allocation UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray:Remove(allocation) end
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray:Clear() end
---@param allocation UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@param element Tstruct
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray:Set(allocation, element) end
---@param allocation UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@return Tstruct
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray:Get(allocation) end
---@param lambda System.Func[Tstruct,Tstruct]
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray:ModifyForEach(lambda) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@return UnityEngine.ComputeBuffer
function UnityEngine.Rendering.UnifiedRayTracing.PersistentGpuArray:GetGpuBuffer(cmd) end

---@class UnityEngine.Rendering.UnifiedRayTracing.Utils : System.Object
UnityEngine.Rendering.UnifiedRayTracing.Utils = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.Utils UnityEngine.Rendering.UnifiedRayTracing.Utils
CS.UnityEngine.Rendering.UnifiedRayTracing.Utils = UnityEngine.Rendering.UnifiedRayTracing.Utils

---@param obj UnityEngine.Object
function UnityEngine.Rendering.UnifiedRayTracing.Utils.Destroy(obj) end
---@param obj System.Object
---@param argName string
function UnityEngine.Rendering.UnifiedRayTracing.Utils.CheckArgIsNotNull(obj, argName) end
---@param condition boolean
---@param message string
function UnityEngine.Rendering.UnifiedRayTracing.Utils.CheckArg(condition, message) end

---@class UnityEngine.Rendering.UnifiedRayTracing.VertexBufferChunk : System.ValueType
---@field vertices UnityEngine.GraphicsBuffer
---@field verticesStartOffset number
---@field vertexCount number
---@field vertexStride number
---@field baseVertex number
UnityEngine.Rendering.UnifiedRayTracing.VertexBufferChunk = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.VertexBufferChunk UnityEngine.Rendering.UnifiedRayTracing.VertexBufferChunk
CS.UnityEngine.Rendering.UnifiedRayTracing.VertexBufferChunk = UnityEngine.Rendering.UnifiedRayTracing.VertexBufferChunk


---@class UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool : System.Object
---@field VertexSizeInDwords number
---@field VertexBuffer UnityEngine.GraphicsBuffer
UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool
CS.UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool = UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool

---@param copyPositionsShader UnityEngine.ComputeShader
---@param copyShader UnityEngine.ComputeShader
---@return UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool
function UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool.New(copyPositionsShader, copyShader) end
function UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool:Dispose() end
function UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool:Clear() end
---@param info UnityEngine.Rendering.UnifiedRayTracing.VertexBufferChunk
---@param out_verticesAllocation UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@return ,UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
function UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool:Add(info, out_verticesAllocation) end
---@param ref_verticesAllocation UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@return ,UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
function UnityEngine.Rendering.UnifiedRayTracing.BLASPositionsPool:Remove(ref_verticesAllocation) end

---@class UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct : System.Object
UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct
CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct = UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct

function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:Dispose() end
---@param meshInstance UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:AddInstance(meshInstance) end
---@param instanceHandle number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:RemoveInstance(instanceHandle) end
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:ClearInstances() end
---@param instanceHandle number
---@param localToWorldMatrix UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:UpdateInstanceTransform(instanceHandle, localToWorldMatrix) end
---@param instanceHandle number
---@param instanceID number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:UpdateInstanceID(instanceHandle, instanceID) end
---@param instanceHandle number
---@param mask number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:UpdateInstanceMask(instanceHandle, mask) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scratchBuffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:Build(cmd, scratchBuffer) end
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:GetBuildScratchBufferRequiredSizeInBytes() end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct, cmd: UnityEngine.Rendering.CommandBuffer, name: string, shader: UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param name string
---@param shader UnityEngine.ComputeShader
---@param kernelIndex number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct:Bind(cmd, name, shader, kernelIndex) end

---@class UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.Triangle : System.ValueType
---@field v0 Unity.Mathematics.float3
---@field v1 Unity.Mathematics.float3
---@field v2 Unity.Mathematics.float3
UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.Triangle = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.Triangle UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.Triangle
CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.Triangle = UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.Triangle


---@class UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.RadeonRaysInstance : System.Object
---@field geomKey System.ValueTuple
---@field blas UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas
---@field instanceMask number
---@field triangleCullingEnabled boolean
---@field invertTriangleCulling boolean
---@field userInstanceID number
---@field opaqueGeometry boolean
---@field localToWorldTransform UnityEngine.Rendering.RadeonRays.Transform
UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.RadeonRaysInstance = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.RadeonRaysInstance UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.RadeonRaysInstance
CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.RadeonRaysInstance = UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.RadeonRaysInstance

---@return UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.RadeonRaysInstance
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.RadeonRaysInstance.New() end

---@class UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas : System.Object
---@field buildInfo UnityEngine.Rendering.RadeonRays.MeshBuildInfo
---@field bvhAlloc UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@field bvhLeavesAlloc UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@field blasVertices UnityEngine.Rendering.UnifiedRayTracing.BlockAllocator.Allocation
---@field aabbForCpuBuild UnityEngine.Rendering.RadeonRays.AABB
---@field indicesForCpuBuild System.Collections.Generic.List
---@field baseIndexForCpuBuild number
---@field verticesForCpuBuild System.Collections.Generic.List
---@field bvhBuilt boolean
UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas
CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas = UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas

---@return UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas.New() end
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas:IncRef() end
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas:DecRef() end
---@return boolean
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingAccelStruct.MeshBlas:IsUnreferenced() end

---@class UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend : System.Object
UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend
CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend = UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend

---@param resources UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources
---@return UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend.New(resources) end
---@param shader UnityEngine.Object
---@param kernelName string
---@param dispatchBuffer UnityEngine.GraphicsBuffer
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend:CreateRayTracingShader(shader, kernelName, dispatchBuffer) end
---@param options UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions
---@param counter UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend:CreateAccelerationStructure(options, counter) end
---@param width number
---@param height number
---@param depth number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingBackend:GetRequiredTraceScratchBufferSizeInBytes(width, height, depth) end

---@class UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader : System.Object
UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader
CS.UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader = UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader

---@return Unity.Mathematics.uint3
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:GetThreadGroupSizes() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param name string
---@param accelStruct UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:SetAccelerationStructure(cmd, name, accelStruct) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:SetIntParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:SetFloatParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:SetVectorParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:SetMatrixParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:SetTextureParam(cmd, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param buffer UnityEngine.ComputeBuffer
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:SetBufferParam(cmd, nameID, buffer) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param buffer UnityEngine.ComputeBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:SetConstantBufferParam(cmd, nameID, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, scratchBuffer: UnityEngine.GraphicsBuffer, width: number, height: number, depth: number)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scratchBuffer UnityEngine.GraphicsBuffer
---@param argsBuffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:Dispatch(cmd, scratchBuffer, argsBuffer) end
---@param width number
---@param height number
---@param depth number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.ComputeRayTracingShader:GetTraceScratchBufferRequiredSizeInBytes(width, height, depth) end

---@class UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct : System.Object
---@field accelStruct UnityEngine.Rendering.RayTracingAccelerationStructure
UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct
CS.UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct = UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct

function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:Dispose() end
---@param meshInstance UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:AddInstance(meshInstance) end
---@param instanceHandle number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:RemoveInstance(instanceHandle) end
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:ClearInstances() end
---@param instanceHandle number
---@param localToWorldMatrix UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:UpdateInstanceTransform(instanceHandle, localToWorldMatrix) end
---@param instanceHandle number
---@param instanceID number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:UpdateInstanceID(instanceHandle, instanceID) end
---@param instanceHandle number
---@param mask number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:UpdateInstanceMask(instanceHandle, mask) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scratchBuffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:Build(cmd, scratchBuffer) end
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingAccelStruct:GetBuildScratchBufferRequiredSizeInBytes() end

---@class UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend : System.Object
UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend
CS.UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend = UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend

---@param resources UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources
---@return UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend.New(resources) end
---@param shader UnityEngine.Object
---@param kernelName string
---@param dispatchBuffer UnityEngine.GraphicsBuffer
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend:CreateRayTracingShader(shader, kernelName, dispatchBuffer) end
---@param options UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions
---@param counter UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend:CreateAccelerationStructure(options, counter) end
---@param width number
---@param height number
---@param depth number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingBackend:GetRequiredTraceScratchBufferSizeInBytes(width, height, depth) end

---@class UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader : System.Object
UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader
CS.UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader = UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader

---@return Unity.Mathematics.uint3
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:GetThreadGroupSizes() end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param name string
---@param accelStruct UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:SetAccelerationStructure(cmd, name, accelStruct) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:SetIntParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:SetFloatParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:SetVectorParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:SetMatrixParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:SetTextureParam(cmd, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param buffer UnityEngine.ComputeBuffer
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:SetBufferParam(cmd, nameID, buffer) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param buffer UnityEngine.ComputeBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:SetConstantBufferParam(cmd, nameID, buffer, offset, size) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, scratchBuffer: UnityEngine.GraphicsBuffer, width: number, height: number, depth: number)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scratchBuffer UnityEngine.GraphicsBuffer
---@param argsBuffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:Dispatch(cmd, scratchBuffer, argsBuffer) end
---@param width number
---@param height number
---@param depth number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.HardwareRayTracingShader:GetTraceScratchBufferRequiredSizeInBytes(width, height, depth) end

---@class UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc : System.ValueType
---@field mesh UnityEngine.Mesh
---@field subMeshIndex number
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field mask number
---@field instanceID number
---@field enableTriangleCulling boolean
---@field frontTriangleCounterClockwise boolean
---@field opaqueGeometry boolean
UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc
CS.UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc = UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc

---@param mesh UnityEngine.Mesh
---@param subMeshIndex number
---@return UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc
function UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc.New(mesh, subMeshIndex) end

---@class UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
CS.UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct = UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct

---@param meshInstance UnityEngine.Rendering.UnifiedRayTracing.MeshInstanceDesc
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct:AddInstance(meshInstance) end
---@param instanceHandle number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct:RemoveInstance(instanceHandle) end
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct:ClearInstances() end
---@param instanceHandle number
---@param localToWorldMatrix UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct:UpdateInstanceTransform(instanceHandle, localToWorldMatrix) end
---@param instanceHandle number
---@param instanceID number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct:UpdateInstanceID(instanceHandle, instanceID) end
---@param instanceHandle number
---@param mask number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct:UpdateInstanceMask(instanceHandle, mask) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scratchBuffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct:Build(cmd, scratchBuffer) end
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct:GetBuildScratchBufferRequiredSizeInBytes() end

---@class UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend
UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend
CS.UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend = UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend

---@param shader UnityEngine.Object
---@param kernelName string
---@param dispatchBuffer UnityEngine.GraphicsBuffer
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend:CreateRayTracingShader(shader, kernelName, dispatchBuffer) end
---@param options UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions
---@param counter UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend:CreateAccelerationStructure(options, counter) end
---@param width number
---@param height number
---@param depth number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingBackend:GetRequiredTraceScratchBufferSizeInBytes(width, height, depth) end

---@class UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
CS.UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader = UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader

---@param cmd UnityEngine.Rendering.CommandBuffer
---@param name string
---@param accelStruct UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:SetAccelerationStructure(cmd, name, accelStruct) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:SetIntParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:SetFloatParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val UnityEngine.Vector4
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:SetVectorParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param val UnityEngine.Matrix4x4
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:SetMatrixParam(cmd, nameID, val) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:SetTextureParam(cmd, nameID, rt) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, nameID: number, buffer: UnityEngine.GraphicsBuffer)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param buffer UnityEngine.ComputeBuffer
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:SetBufferParam(cmd, nameID, buffer) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, scratchBuffer: UnityEngine.GraphicsBuffer, width: number, height: number, depth: number)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param scratchBuffer UnityEngine.GraphicsBuffer
---@param argsBuffer UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:Dispatch(cmd, scratchBuffer, argsBuffer) end
---@overload fun(self: UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader, cmd: UnityEngine.Rendering.CommandBuffer, nameID: number, buffer: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param nameID number
---@param buffer UnityEngine.ComputeBuffer
---@param offset number
---@param size number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:SetConstantBufferParam(cmd, nameID, buffer, offset, size) end
---@param width number
---@param height number
---@param depth number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:GetTraceScratchBufferRequiredSizeInBytes(width, height, depth) end
---@return Unity.Mathematics.uint3
function UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader:GetThreadGroupSizes() end

---@class UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend
---@field Hardware UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend
---@field Compute UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend
UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend
CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend = UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend


---@class UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext : System.Object
---@field Resources UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources
---@field BackendType UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend
UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext
CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext = UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext

---@overload fun(backend: UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend, resources: UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources) : UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext
---@param resources UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources
---@return UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext.New(resources) end
---@param backend UnityEngine.Rendering.UnifiedRayTracing.RayTracingBackend
---@return boolean
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext.IsBackendSupported(backend) end
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext.GetScratchBufferStrideInBytes() end
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext:Dispose() end
---@param shader UnityEngine.Object
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext:CreateRayTracingShader(shader) end
---@param fileName string
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext:LoadRayTracingShader(fileName) end
---@param assetBundle UnityEngine.AssetBundle
---@param name string
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext:LoadRayTracingShaderFromAssetBundle(assetBundle, name) end
---@param options UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions
---@return UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext:CreateAccelerationStructure(options) end
---@param width number
---@param height number
---@param depth number
---@return number
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingContext:GetRequiredTraceScratchBufferSizeInBytes(width, height, depth) end

---@class UnityEngine.Rendering.UnifiedRayTracing.BuildFlags
---@field None UnityEngine.Rendering.UnifiedRayTracing.BuildFlags
---@field PreferFastTrace UnityEngine.Rendering.UnifiedRayTracing.BuildFlags
---@field PreferFastBuild UnityEngine.Rendering.UnifiedRayTracing.BuildFlags
---@field MinimizeMemory UnityEngine.Rendering.UnifiedRayTracing.BuildFlags
UnityEngine.Rendering.UnifiedRayTracing.BuildFlags = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.BuildFlags UnityEngine.Rendering.UnifiedRayTracing.BuildFlags
CS.UnityEngine.Rendering.UnifiedRayTracing.BuildFlags = UnityEngine.Rendering.UnifiedRayTracing.BuildFlags


---@class UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions : System.Object
---@field buildFlags UnityEngine.Rendering.UnifiedRayTracing.BuildFlags
---@field useCPUBuild boolean
UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions
CS.UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions = UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions

---@return UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions
function UnityEngine.Rendering.UnifiedRayTracing.AccelerationStructureOptions.New() end

---@class UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter : System.Object
---@field value number
UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter
CS.UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter = UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter

---@return UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter
function UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter.New() end
function UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter:Inc() end
function UnityEngine.Rendering.UnifiedRayTracing.ReferenceCounter:Dec() end

---@class UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper : System.Object
---@field ScratchBufferTarget UnityEngine.GraphicsBuffer.Target
UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper
CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper = UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper

---@return UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper.CreateDispatchIndirectBuffer() end
---@param accelStruct UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
---@param shader UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
---@param dispatchWidth number
---@param dispatchHeight number
---@param dispatchDepth number
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper.CreateScratchBufferForBuildAndDispatch(accelStruct, shader, dispatchWidth, dispatchHeight, dispatchDepth) end
---@param accelStruct UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper.CreateScratchBufferForBuild(accelStruct) end
---@param shader UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
---@param dispatchWidth number
---@param dispatchHeight number
---@param dispatchDepth number
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper.CreateScratchBufferForTrace(shader, dispatchWidth, dispatchHeight, dispatchDepth) end
---@param shader UnityEngine.Rendering.UnifiedRayTracing.IRayTracingShader
---@param dispatchWidth number
---@param dispatchHeight number
---@param dispatchDepth number
---@param ref_scratchBuffer UnityEngine.GraphicsBuffer
---@return ,UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper.ResizeScratchBufferForTrace(shader, dispatchWidth, dispatchHeight, dispatchDepth, ref_scratchBuffer) end
---@param accelStruct UnityEngine.Rendering.UnifiedRayTracing.IRayTracingAccelStruct
---@param ref_scratchBuffer UnityEngine.GraphicsBuffer
---@return ,UnityEngine.GraphicsBuffer
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingHelper.ResizeScratchBufferForBuild(accelStruct, ref_scratchBuffer) end

---@class UnityEngine.Rendering.UnifiedRayTracing.RayTracingRenderPipelineResources : System.Object
---@field version number
---@field GeometryPoolKernels UnityEngine.ComputeShader
---@field CopyBuffer UnityEngine.ComputeShader
---@field CopyPositions UnityEngine.ComputeShader
---@field BitHistogram UnityEngine.ComputeShader
---@field BlockReducePart UnityEngine.ComputeShader
---@field BlockScan UnityEngine.ComputeShader
---@field BuildHlbvh UnityEngine.ComputeShader
---@field RestructureBvh UnityEngine.ComputeShader
---@field Scatter UnityEngine.ComputeShader
UnityEngine.Rendering.UnifiedRayTracing.RayTracingRenderPipelineResources = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingRenderPipelineResources UnityEngine.Rendering.UnifiedRayTracing.RayTracingRenderPipelineResources
CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingRenderPipelineResources = UnityEngine.Rendering.UnifiedRayTracing.RayTracingRenderPipelineResources

---@return UnityEngine.Rendering.UnifiedRayTracing.RayTracingRenderPipelineResources
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingRenderPipelineResources.New() end

---@class UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources : System.Object
UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources
CS.UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources = UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources

---@return UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources.New() end
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources:Load() end
---@param assetBundle UnityEngine.AssetBundle
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources:LoadFromAssetBundle(assetBundle) end
---@return boolean
function UnityEngine.Rendering.UnifiedRayTracing.RayTracingResources:LoadFromRenderPipelineResources() end

---@class UnityEngine.Rendering.UnifiedRayTracing.SID : System.Object
---@field _UnifiedRT_Stack number
---@field _UnifiedRT_DispatchDims number
---@field _UnifiedRT_DispatchDimsInWorkgroups number
UnityEngine.Rendering.UnifiedRayTracing.SID = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.SID UnityEngine.Rendering.UnifiedRayTracing.SID
CS.UnityEngine.Rendering.UnifiedRayTracing.SID = UnityEngine.Rendering.UnifiedRayTracing.SID


---@class UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError
---@field Unknown UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError
---@field GraphicsBufferAllocationFailed UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError
UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError
CS.UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError = UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError


---@class UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingException : System.Exception
---@field errorCode UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError
UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingException = {}
---@alias CS.UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingException UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingException
CS.UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingException = UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingException

---@param message string
---@param errorCode UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingError
---@return UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingException
function UnityEngine.Rendering.UnifiedRayTracing.UnifiedRayTracingException.New(message, errorCode) end

---@class __JobReflectionRegistrationOutput__1874814860780562806 : System.Object
__JobReflectionRegistrationOutput__1874814860780562806 = {}
---@alias CS.__JobReflectionRegistrationOutput__1874814860780562806 __JobReflectionRegistrationOutput__1874814860780562806
CS.__JobReflectionRegistrationOutput__1874814860780562806 = __JobReflectionRegistrationOutput__1874814860780562806

function __JobReflectionRegistrationOutput__1874814860780562806.CreateJobReflectionData() end
function __JobReflectionRegistrationOutput__1874814860780562806.EarlyInit() end

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


---@class ReloadAssets : System.Object
ReloadAssets = {}
---@alias CS.ReloadAssets ReloadAssets
CS.ReloadAssets = ReloadAssets

---@return ReloadAssets
function ReloadAssets.New() end
---@param target UnityEditor.BuildTarget
---@param pathToBuiltProject string
function ReloadAssets.OnPostprocessBuild(target, pathToBuiltProject) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class ReloadAssets.BuildCompleted : System.MulticastDelegate
ReloadAssets.BuildCompleted = {}
---@alias CS.ReloadAssets.BuildCompleted ReloadAssets.BuildCompleted
CS.ReloadAssets.BuildCompleted = ReloadAssets.BuildCompleted

---@param object System.Object
---@param method System.IntPtr
---@return ReloadAssets.BuildCompleted
function ReloadAssets.BuildCompleted.New(object, method) end
function ReloadAssets.BuildCompleted:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function ReloadAssets.BuildCompleted:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function ReloadAssets.BuildCompleted:EndInvoke(result) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class EventBusExamples : System.Object
EventBusExamples = {}
---@alias CS.EventBusExamples EventBusExamples
CS.EventBusExamples = EventBusExamples

---@return EventBusExamples
function EventBusExamples.New() end

---@class VariableExamples : System.Object
VariableExamples = {}
---@alias CS.VariableExamples VariableExamples
CS.VariableExamples = VariableExamples

---@return VariableExamples
function VariableExamples.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class EventBusExamples.CheatCodeController : UnityEngine.MonoBehaviour
---@field CheatCodeActivated string
---@field player UnityEngine.GameObject
EventBusExamples.CheatCodeController = {}
---@alias CS.EventBusExamples.CheatCodeController EventBusExamples.CheatCodeController
CS.EventBusExamples.CheatCodeController = EventBusExamples.CheatCodeController


---@class EventBusExamples.CheatCodeEnabled : Unity.VisualScripting.MachineEventUnit
EventBusExamples.CheatCodeEnabled = {}
---@alias CS.EventBusExamples.CheatCodeEnabled EventBusExamples.CheatCodeEnabled
CS.EventBusExamples.CheatCodeEnabled = EventBusExamples.CheatCodeEnabled

---@return EventBusExamples.CheatCodeEnabled
function EventBusExamples.CheatCodeEnabled.New() end

---@class VariableExamples.PlayerController : UnityEngine.MonoBehaviour
VariableExamples.PlayerController = {}
---@alias CS.VariableExamples.PlayerController VariableExamples.PlayerController
CS.VariableExamples.PlayerController = VariableExamples.PlayerController


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


---@class LinkerCreator : System.Object
---@field callbackOrder number
LinkerCreator = {}
---@alias CS.LinkerCreator LinkerCreator
CS.LinkerCreator = LinkerCreator

---@return LinkerCreator
function LinkerCreator.New() end
function LinkerCreator.GenerateLinker() end
---@param report UnityEditor.Build.Reporting.BuildReport
function LinkerCreator:OnPreprocessBuild(report) end

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

---@class UnityEngine.TestTools.EnterPlayMode : System.Object
---@field ExpectDomainReload boolean
---@field ExpectedPlaymodeState boolean
UnityEngine.TestTools.EnterPlayMode = {}
---@alias CS.UnityEngine.TestTools.EnterPlayMode UnityEngine.TestTools.EnterPlayMode
CS.UnityEngine.TestTools.EnterPlayMode = UnityEngine.TestTools.EnterPlayMode

---@param expectDomainReload boolean
---@return UnityEngine.TestTools.EnterPlayMode
function UnityEngine.TestTools.EnterPlayMode.New(expectDomainReload) end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.EnterPlayMode:Perform() end

---@class UnityEngine.TestTools.ExitPlayMode : System.Object
---@field ExpectDomainReload boolean
---@field ExpectedPlaymodeState boolean
UnityEngine.TestTools.ExitPlayMode = {}
---@alias CS.UnityEngine.TestTools.ExitPlayMode UnityEngine.TestTools.ExitPlayMode
CS.UnityEngine.TestTools.ExitPlayMode = UnityEngine.TestTools.ExitPlayMode

---@return UnityEngine.TestTools.ExitPlayMode
function UnityEngine.TestTools.ExitPlayMode.New() end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.ExitPlayMode:Perform() end

---@class UnityEngine.TestTools.RecompileScripts : System.Object
---@field Current UnityEngine.TestTools.RecompileScripts
---@field ExpectDomainReload boolean
---@field ExpectedPlaymodeState boolean
---@field ExpectScriptCompilation boolean
---@field ExpectScriptCompilationSuccess boolean
UnityEngine.TestTools.RecompileScripts = {}
---@alias CS.UnityEngine.TestTools.RecompileScripts UnityEngine.TestTools.RecompileScripts
CS.UnityEngine.TestTools.RecompileScripts = UnityEngine.TestTools.RecompileScripts

---@overload fun() : UnityEngine.TestTools.RecompileScripts
---@overload fun(expectScriptCompilation: boolean) : UnityEngine.TestTools.RecompileScripts
---@param expectScriptCompilation boolean
---@param expectScriptCompilationSuccess boolean
---@return UnityEngine.TestTools.RecompileScripts
function UnityEngine.TestTools.RecompileScripts.New(expectScriptCompilation, expectScriptCompilationSuccess) end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.RecompileScripts:Perform() end

---@class UnityEngine.TestTools.WaitForDomainReload : System.Object
---@field ExpectDomainReload boolean
---@field ExpectedPlaymodeState boolean
UnityEngine.TestTools.WaitForDomainReload = {}
---@alias CS.UnityEngine.TestTools.WaitForDomainReload UnityEngine.TestTools.WaitForDomainReload
CS.UnityEngine.TestTools.WaitForDomainReload = UnityEngine.TestTools.WaitForDomainReload

---@return UnityEngine.TestTools.WaitForDomainReload
function UnityEngine.TestTools.WaitForDomainReload.New() end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.WaitForDomainReload:Perform() end

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

---@class UnityEngine.TestRunner.ITestRunCallback
UnityEngine.TestRunner.ITestRunCallback = {}
---@alias CS.UnityEngine.TestRunner.ITestRunCallback UnityEngine.TestRunner.ITestRunCallback
CS.UnityEngine.TestRunner.ITestRunCallback = UnityEngine.TestRunner.ITestRunCallback

---@param testsToRun NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.ITestRunCallback:RunStarted(testsToRun) end
---@param testResults NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestRunner.ITestRunCallback:RunFinished(testResults) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.ITestRunCallback:TestStarted(test) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestRunner.ITestRunCallback:TestFinished(result) end

---@class UnityEngine.TestRunner.TestRunCallbackAttribute : System.Attribute
UnityEngine.TestRunner.TestRunCallbackAttribute = {}
---@alias CS.UnityEngine.TestRunner.TestRunCallbackAttribute UnityEngine.TestRunner.TestRunCallbackAttribute
CS.UnityEngine.TestRunner.TestRunCallbackAttribute = UnityEngine.TestRunner.TestRunCallbackAttribute

---@param type System.Type
---@return UnityEngine.TestRunner.TestRunCallbackAttribute
function UnityEngine.TestRunner.TestRunCallbackAttribute.New(type) end

---@class UnityEngine.TestRunner.Utils.TestRunCallbackListener : UnityEngine.ScriptableObject
UnityEngine.TestRunner.Utils.TestRunCallbackListener = {}
---@alias CS.UnityEngine.TestRunner.Utils.TestRunCallbackListener UnityEngine.TestRunner.Utils.TestRunCallbackListener
CS.UnityEngine.TestRunner.Utils.TestRunCallbackListener = UnityEngine.TestRunner.Utils.TestRunCallbackListener

---@return UnityEngine.TestRunner.Utils.TestRunCallbackListener
function UnityEngine.TestRunner.Utils.TestRunCallbackListener.New() end
---@param testsToRun NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.Utils.TestRunCallbackListener:RunStarted(testsToRun) end
---@param testResults NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestRunner.Utils.TestRunCallbackListener:RunFinished(testResults) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.Utils.TestRunCallbackListener:TestStarted(test) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestRunner.Utils.TestRunCallbackListener:TestFinished(result) end

---@class UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat : System.Object
---@field type string
---@field time number
---@field version number
---@field phase string
---@field processId number
UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat = {}
---@alias CS.UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat
CS.UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat = UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat

---@return UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat
function UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat.New() end
function UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat:AddTimeStamp() end
---@return string
function UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat:ToString() end

---@class UnityEngine.TestRunner.TestProtocol.TestFinishedMessage : UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat
---@field name string
---@field state UnityEngine.TestRunner.TestProtocol.TestState
---@field message string
---@field duration number
---@field durationMicroseconds number
---@field stackTrace string
UnityEngine.TestRunner.TestProtocol.TestFinishedMessage = {}
---@alias CS.UnityEngine.TestRunner.TestProtocol.TestFinishedMessage UnityEngine.TestRunner.TestProtocol.TestFinishedMessage
CS.UnityEngine.TestRunner.TestProtocol.TestFinishedMessage = UnityEngine.TestRunner.TestProtocol.TestFinishedMessage

---@return UnityEngine.TestRunner.TestProtocol.TestFinishedMessage
function UnityEngine.TestRunner.TestProtocol.TestFinishedMessage.New() end

---@class UnityEngine.TestRunner.TestProtocol.TestStartedMessage : UnityEngine.TestRunner.TestProtocol.MessageForRetryRepeat
---@field name string
---@field state UnityEngine.TestRunner.TestProtocol.TestState
UnityEngine.TestRunner.TestProtocol.TestStartedMessage = {}
---@alias CS.UnityEngine.TestRunner.TestProtocol.TestStartedMessage UnityEngine.TestRunner.TestProtocol.TestStartedMessage
CS.UnityEngine.TestRunner.TestProtocol.TestStartedMessage = UnityEngine.TestRunner.TestProtocol.TestStartedMessage

---@return UnityEngine.TestRunner.TestProtocol.TestStartedMessage
function UnityEngine.TestRunner.TestProtocol.TestStartedMessage.New() end

---@class UnityEngine.TestRunner.TestProtocol.TestState
---@field Inconclusive UnityEngine.TestRunner.TestProtocol.TestState
---@field Skipped UnityEngine.TestRunner.TestProtocol.TestState
---@field Ignored UnityEngine.TestRunner.TestProtocol.TestState
---@field Success UnityEngine.TestRunner.TestProtocol.TestState
---@field Failure UnityEngine.TestRunner.TestProtocol.TestState
---@field Error UnityEngine.TestRunner.TestProtocol.TestState
UnityEngine.TestRunner.TestProtocol.TestState = {}
---@alias CS.UnityEngine.TestRunner.TestProtocol.TestState UnityEngine.TestRunner.TestProtocol.TestState
CS.UnityEngine.TestRunner.TestProtocol.TestState = UnityEngine.TestRunner.TestProtocol.TestState


---@class UnityEngine.TestRunner.TestLaunchers.IRemoteTestResultDataFactory
UnityEngine.TestRunner.TestLaunchers.IRemoteTestResultDataFactory = {}
---@alias CS.UnityEngine.TestRunner.TestLaunchers.IRemoteTestResultDataFactory UnityEngine.TestRunner.TestLaunchers.IRemoteTestResultDataFactory
CS.UnityEngine.TestRunner.TestLaunchers.IRemoteTestResultDataFactory = UnityEngine.TestRunner.TestLaunchers.IRemoteTestResultDataFactory

---@param result NUnit.Framework.Interfaces.ITestResult
---@return UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData
function UnityEngine.TestRunner.TestLaunchers.IRemoteTestResultDataFactory:CreateFromTestResult(result) end
---@param test NUnit.Framework.Interfaces.ITest
---@return UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData
function UnityEngine.TestRunner.TestLaunchers.IRemoteTestResultDataFactory:CreateFromTest(test) end

---@class UnityEngine.TestRunner.TestLaunchers.PlayerConnectionMessageIds : System.Object
---@field runStartedMessageId System.Guid
---@field runFinishedMessageId System.Guid
---@field testStartedMessageId System.Guid
---@field testFinishedMessageId System.Guid
---@field quitPlayerMessageId System.Guid
---@field playerAliveHeartbeat System.Guid
UnityEngine.TestRunner.TestLaunchers.PlayerConnectionMessageIds = {}
---@alias CS.UnityEngine.TestRunner.TestLaunchers.PlayerConnectionMessageIds UnityEngine.TestRunner.TestLaunchers.PlayerConnectionMessageIds
CS.UnityEngine.TestRunner.TestLaunchers.PlayerConnectionMessageIds = UnityEngine.TestRunner.TestLaunchers.PlayerConnectionMessageIds


---@class UnityEngine.TestRunner.TestLaunchers.RemoteTestData : System.Object
---@field id string
---@field name string
---@field fullName string
---@field testCaseCount number
---@field ChildIndex number
---@field hasChildren boolean
---@field isSuite boolean
---@field childrenIds System.String[]
---@field testCaseTimeout number
---@field Categories System.String[]
---@field IsTestAssembly boolean
---@field RunState NUnit.Framework.Interfaces.RunState
---@field Description string
---@field SkipReason string
---@field ParentId string
---@field UniqueName string
---@field ParentUniqueName string
---@field ParentFullName string
UnityEngine.TestRunner.TestLaunchers.RemoteTestData = {}
---@alias CS.UnityEngine.TestRunner.TestLaunchers.RemoteTestData UnityEngine.TestRunner.TestLaunchers.RemoteTestData
CS.UnityEngine.TestRunner.TestLaunchers.RemoteTestData = UnityEngine.TestRunner.TestLaunchers.RemoteTestData


---@class UnityEngine.TestRunner.TestLaunchers.RemoteTestResultData : System.Object
---@field testId string
---@field name string
---@field fullName string
---@field resultState string
---@field testStatus NUnit.Framework.Interfaces.TestStatus
---@field duration number
---@field startTime System.DateTime
---@field endTime System.DateTime
---@field message string
---@field stackTrace string
---@field assertCount number
---@field failCount number
---@field passCount number
---@field skipCount number
---@field inconclusiveCount number
---@field hasChildren boolean
---@field output string
---@field xml string
---@field childrenIds System.String[]
UnityEngine.TestRunner.TestLaunchers.RemoteTestResultData = {}
---@alias CS.UnityEngine.TestRunner.TestLaunchers.RemoteTestResultData UnityEngine.TestRunner.TestLaunchers.RemoteTestResultData
CS.UnityEngine.TestRunner.TestLaunchers.RemoteTestResultData = UnityEngine.TestRunner.TestLaunchers.RemoteTestResultData


---@class UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory : System.Object
UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory = {}
---@alias CS.UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory
CS.UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory = UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory

---@return UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory
function UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory.New() end
---@param result NUnit.Framework.Interfaces.ITestResult
---@return UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData
function UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory:CreateFromTestResult(result) end
---@param test NUnit.Framework.Interfaces.ITest
---@return UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData
function UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataFactory:CreateFromTest(test) end

---@class UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData : System.Object
---@field results UnityEngine.TestRunner.TestLaunchers.RemoteTestResultData[]
---@field tests UnityEngine.TestRunner.TestLaunchers.RemoteTestData[]
UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData = {}
---@alias CS.UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData
CS.UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData = UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData

---@return UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData
function UnityEngine.TestRunner.TestLaunchers.RemoteTestResultDataWithTestData.New() end

---@class UnityEngine.TestRunner.NUnitExtensions.ITestSuiteModifier
UnityEngine.TestRunner.NUnitExtensions.ITestSuiteModifier = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.ITestSuiteModifier UnityEngine.TestRunner.NUnitExtensions.ITestSuiteModifier
CS.UnityEngine.TestRunner.NUnitExtensions.ITestSuiteModifier = UnityEngine.TestRunner.NUnitExtensions.ITestSuiteModifier

---@param suite NUnit.Framework.Internal.TestSuite
---@return NUnit.Framework.Internal.TestSuite
function UnityEngine.TestRunner.NUnitExtensions.ITestSuiteModifier:ModifySuite(suite) end

---@class UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier : System.Object
UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier
CS.UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier = UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier

---@param orderedTestNames System.String[]
---@param randomOrderSeed number
---@return UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier
function UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier.New(orderedTestNames, randomOrderSeed) end
---@param root NUnit.Framework.Internal.TestSuite
---@return NUnit.Framework.Internal.TestSuite
function UnityEngine.TestRunner.NUnitExtensions.OrderedTestSuiteModifier:ModifySuite(root) end

---@class UnityEngine.TestRunner.NUnitExtensions.TestExtensions : System.Object
UnityEngine.TestRunner.NUnitExtensions.TestExtensions = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.TestExtensions UnityEngine.TestRunner.NUnitExtensions.TestExtensions
CS.UnityEngine.TestRunner.NUnitExtensions.TestExtensions = UnityEngine.TestRunner.NUnitExtensions.TestExtensions

---@param test NUnit.Framework.Interfaces.ITest
---@return System.Collections.Generic.List
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetAllCategoriesFromTest(test) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.ParseForNameDuplicates(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@param testPlatform UnityEngine.TestTools.TestPlatform
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.ApplyPlatformToPropertyBag(test, testPlatform) end
---@param test NUnit.Framework.Interfaces.ITest
---@return number
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetChildIndex(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return boolean
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.HasChildIndex(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return string
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetUniqueName(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return number
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetRetryIteration(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return number
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetRepeatIteration(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return string
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetFullName(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return string
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetFullNameWithoutDllPath(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return string
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetSkipReason(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return string
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetParentId(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return string
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetParentFullName(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return string
function UnityEngine.TestRunner.NUnitExtensions.TestExtensions.GetParentUniqueName(test) end

---@class UnityEngine.TestRunner.NUnitExtensions.TestResultExtensions : System.Object
UnityEngine.TestRunner.NUnitExtensions.TestResultExtensions = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.TestResultExtensions UnityEngine.TestRunner.NUnitExtensions.TestResultExtensions
CS.UnityEngine.TestRunner.NUnitExtensions.TestResultExtensions = UnityEngine.TestRunner.NUnitExtensions.TestResultExtensions

---@param testResult NUnit.Framework.Internal.TestResult
---@param prefix string
---@param ex System.Exception
---@param resultState NUnit.Framework.Interfaces.ResultState
function UnityEngine.TestRunner.NUnitExtensions.TestResultExtensions.RecordPrefixedException(testResult, prefix, ex, resultState) end
---@param testResult NUnit.Framework.Internal.TestResult
---@param prefix string
---@param error string
---@param resultState NUnit.Framework.Interfaces.ResultState
function UnityEngine.TestRunner.NUnitExtensions.TestResultExtensions.RecordPrefixedError(testResult, prefix, error, resultState) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem : UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
---@field Children System.Collections.Generic.List
UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem = UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem

---@param suite NUnit.Framework.Internal.TestSuite
---@param childFilter NUnit.Framework.Interfaces.ITestFilter
---@param factory UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem
function UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem.New(suite, childFilter, factory) end
---@param force boolean
function UnityEngine.TestRunner.NUnitExtensions.Runner.CompositeWorkItem:Cancel(force) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.CoroutineTestWorkItem : UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
---@field monoBehaviourCoroutineRunner UnityEngine.MonoBehaviour
UnityEngine.TestRunner.NUnitExtensions.Runner.CoroutineTestWorkItem = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.CoroutineTestWorkItem UnityEngine.TestRunner.NUnitExtensions.Runner.CoroutineTestWorkItem
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.CoroutineTestWorkItem = UnityEngine.TestRunner.NUnitExtensions.Runner.CoroutineTestWorkItem

---@param test NUnit.Framework.Internal.TestMethod
---@param filter NUnit.Framework.Interfaces.ITestFilter
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.CoroutineTestWorkItem
function UnityEngine.TestRunner.NUnitExtensions.Runner.CoroutineTestWorkItem.New(test, filter) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.EditModeTestCallbacks : System.Object
---@field RestoringTestContext System.Action
UnityEngine.TestRunner.NUnitExtensions.Runner.EditModeTestCallbacks = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.EditModeTestCallbacks UnityEngine.TestRunner.NUnitExtensions.Runner.EditModeTestCallbacks
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.EditModeTestCallbacks = UnityEngine.TestRunner.NUnitExtensions.Runner.EditModeTestCallbacks

---@return UnityEngine.TestRunner.NUnitExtensions.Runner.EditModeTestCallbacks
function UnityEngine.TestRunner.NUnitExtensions.Runner.EditModeTestCallbacks.New() end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.DefaultTestWorkItem : UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
UnityEngine.TestRunner.NUnitExtensions.Runner.DefaultTestWorkItem = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.DefaultTestWorkItem UnityEngine.TestRunner.NUnitExtensions.Runner.DefaultTestWorkItem
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.DefaultTestWorkItem = UnityEngine.TestRunner.NUnitExtensions.Runner.DefaultTestWorkItem

---@param test NUnit.Framework.Internal.TestMethod
---@param filter NUnit.Framework.Interfaces.ITestFilter
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.DefaultTestWorkItem
function UnityEngine.TestRunner.NUnitExtensions.Runner.DefaultTestWorkItem.New(test, filter) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand : NUnit.Framework.Internal.Commands.TestCommand
UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand = UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand

---@param test NUnit.Framework.Internal.Test
---@param resultState NUnit.Framework.Interfaces.ResultState
---@param message string
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand
function UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand.New(test, resultState, message) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestRunner.NUnitExtensions.Runner.FailCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags : System.Object
---@field fileCleanUpCheck boolean
---@field requiresSplashScreen boolean
---@field strictDomainReload boolean
---@field disableNestedEnumeratorBugfix boolean
UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags = UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags

---@return UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags
function UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags.New() end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.IEnumerableTestMethodCommand
UnityEngine.TestRunner.NUnitExtensions.Runner.IEnumerableTestMethodCommand = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.IEnumerableTestMethodCommand UnityEngine.TestRunner.NUnitExtensions.Runner.IEnumerableTestMethodCommand
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.IEnumerableTestMethodCommand = UnityEngine.TestRunner.NUnitExtensions.Runner.IEnumerableTestMethodCommand

---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestRunner.NUnitExtensions.Runner.IEnumerableTestMethodCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.PlaymodeWorkItemFactory : UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory
UnityEngine.TestRunner.NUnitExtensions.Runner.PlaymodeWorkItemFactory = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.PlaymodeWorkItemFactory UnityEngine.TestRunner.NUnitExtensions.Runner.PlaymodeWorkItemFactory
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.PlaymodeWorkItemFactory = UnityEngine.TestRunner.NUnitExtensions.Runner.PlaymodeWorkItemFactory

---@return UnityEngine.TestRunner.NUnitExtensions.Runner.PlaymodeWorkItemFactory
function UnityEngine.TestRunner.NUnitExtensions.Runner.PlaymodeWorkItemFactory.New() end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.RestoreTestContextAfterDomainReload : System.Object
UnityEngine.TestRunner.NUnitExtensions.Runner.RestoreTestContextAfterDomainReload = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.RestoreTestContextAfterDomainReload UnityEngine.TestRunner.NUnitExtensions.Runner.RestoreTestContextAfterDomainReload
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.RestoreTestContextAfterDomainReload = UnityEngine.TestRunner.NUnitExtensions.Runner.RestoreTestContextAfterDomainReload

---@return UnityEngine.TestRunner.NUnitExtensions.Runner.RestoreTestContextAfterDomainReload
function UnityEngine.TestRunner.NUnitExtensions.Runner.RestoreTestContextAfterDomainReload.New() end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.TestCommandBuilder : System.Object
UnityEngine.TestRunner.NUnitExtensions.Runner.TestCommandBuilder = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.TestCommandBuilder UnityEngine.TestRunner.NUnitExtensions.Runner.TestCommandBuilder
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.TestCommandBuilder = UnityEngine.TestRunner.NUnitExtensions.Runner.TestCommandBuilder

---@param test NUnit.Framework.Internal.TestMethod
---@param filter NUnit.Framework.Interfaces.ITestFilter
---@return NUnit.Framework.Internal.Commands.TestCommand
function UnityEngine.TestRunner.NUnitExtensions.Runner.TestCommandBuilder.BuildTestCommand(test, filter) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand = UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand.New(innerCommand) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityLogCheckDelegatingCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner
---@field LoadedTest NUnit.Framework.Interfaces.ITest
---@field Result NUnit.Framework.Interfaces.ITestResult
---@field IsTestLoaded boolean
---@field IsTestRunning boolean
---@field IsTestComplete boolean
---@field TopLevelWorkItem UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner = UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner

---@return UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
function UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner:GetCurrentContext() end
---@param assemblies System.Reflection.Assembly[]
---@param testPlatform UnityEngine.TestTools.TestPlatform
---@param settings System.Collections.Generic.IDictionary
---@return NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner:Load(assemblies, testPlatform, settings) end
---@param testTree NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner:LoadTestTree(testTree) end
---@param listener NUnit.Framework.Interfaces.ITestListener
---@param filter NUnit.Framework.Interfaces.ITestFilter
---@return System.Collections.IEnumerable
function UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner:Run(listener, filter) end
function UnityEngine.TestRunner.NUnitExtensions.Runner.IUnityTestAssemblyRunner:StopRun() end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner : System.Object
---@field LoadedTest NUnit.Framework.Interfaces.ITest
---@field Result NUnit.Framework.Interfaces.ITestResult
---@field IsTestLoaded boolean
---@field IsTestRunning boolean
---@field IsTestComplete boolean
---@field TopLevelWorkItem UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner = UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner

---@param builder UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder
---@param factory UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory
---@param context UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner.New(builder, factory, context) end
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner:GetCurrentContext() end
---@param assemblies System.Reflection.Assembly[]
---@param testPlatform UnityEngine.TestTools.TestPlatform
---@param settings System.Collections.Generic.IDictionary
---@return NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner:Load(assemblies, testPlatform, settings) end
---@param testTree NUnit.Framework.Interfaces.ITest
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner:LoadTestTree(testTree) end
---@param listener NUnit.Framework.Interfaces.ITestListener
---@param filter NUnit.Framework.Interfaces.ITestFilter
---@return System.Collections.IEnumerable
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner:Run(listener, filter) end
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestAssemblyRunner:StopRun() end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext : System.Object
---@field CurrentContext UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@field Context UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@field Automated boolean
---@field CurrentTest NUnit.Framework.Internal.Test
---@field StartTime System.DateTime
---@field StartTicks number
---@field CurrentResult NUnit.Framework.Internal.TestResult
---@field TestObject System.Object
---@field WorkDirectory string
---@field ExecutionStatus NUnit.Framework.Internal.TestExecutionStatus
---@field UpstreamActions System.Collections.Generic.List
---@field TestCaseTimeout number
---@field CurrentCulture System.Globalization.CultureInfo
---@field CurrentUICulture System.Globalization.CultureInfo
---@field Listener NUnit.Framework.Interfaces.ITestListener
---@field OutWriter System.IO.TextWriter
---@field StopOnError boolean
---@field Dispatcher NUnit.Framework.Internal.Execution.IWorkItemDispatcher
---@field ParallelScope NUnit.Framework.ParallelScope
---@field WorkerId string
---@field RandomGenerator NUnit.Framework.Internal.Randomizer
---@field CurrentValueFormatter NUnit.Framework.Constraints.ValueFormatter
---@field IsSingleThreaded boolean
---@field SetUpTearDownState UnityEngine.TestTools.BeforeAfterTestCommandState
---@field OneTimeSetUpTearDownState UnityEngine.TestTools.BeforeAfterTestCommandState
---@field OuterUnityTestActionState UnityEngine.TestTools.BeforeAfterTestCommandState
---@field EnumerableTestState UnityEngine.TestTools.EnumerableTestState
---@field IgnoreTests UnityEngine.TestTools.IgnoreTest[]
---@field FeatureFlags UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags
---@field RetryCount number
---@field RepeatCount number
---@field RetryRepeatState UnityEngine.TestTools.EnumerableTestState
---@field TestMode UnityEngine.TestTools.TestPlatform
UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext = UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext

---@overload fun() : UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@overload fun(setUpTearDownState: UnityEngine.TestTools.BeforeAfterTestCommandState, oneTimeSetUpTearDownState: UnityEngine.TestTools.BeforeAfterTestCommandState, outerUnityTestActionState: UnityEngine.TestTools.BeforeAfterTestCommandState, enumerableTestState: UnityEngine.TestTools.EnumerableTestState) : UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@param other UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext.New(other) end
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext:IncrementAssertCount() end
---@param formatterFactory NUnit.Framework.Constraints.ValueFormatterFactory
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext:AddFormatter(formatterFactory) end
---@return boolean
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext:HasTimedOut() end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem : System.Object
---@field ResultedInDomainReload boolean
---@field Context UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@field Test NUnit.Framework.Internal.Test
---@field Result NUnit.Framework.Internal.TestResult
---@field State NUnit.Framework.Internal.Execution.WorkItemState
---@field Actions System.Collections.Generic.List
UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem = UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem

---@param context UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem:InitializeContext(context) end
---@return System.Collections.IEnumerable
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem:Execute() end
---@param force boolean
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem:Cancel(force) end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItemDataHolder : System.Object
---@field alreadyStartedTests System.Collections.Generic.List
---@field alreadyExecutedTests System.Collections.Generic.List
UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItemDataHolder = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItemDataHolder UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItemDataHolder
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItemDataHolder = UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItemDataHolder

---@return UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItemDataHolder
function UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItemDataHolder.New() end

---@class UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory : System.Object
UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory
CS.UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory = UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory

---@param loadedTest NUnit.Framework.Interfaces.ITest
---@param filter NUnit.Framework.Interfaces.ITestFilter
---@return UnityEngine.TestRunner.NUnitExtensions.Runner.UnityWorkItem
function UnityEngine.TestRunner.NUnitExtensions.Runner.WorkItemFactory:Create(loadedTest, filter) end

---@class UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended : NUnit.Framework.Internal.Filters.AndFilter
UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended
CS.UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended = UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended

---@param filters NUnit.Framework.Interfaces.ITestFilter[]
---@return UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended
function UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended.New(filters) end
---@param test NUnit.Framework.Interfaces.ITest
---@return boolean
function UnityEngine.TestRunner.NUnitExtensions.Filters.AndFilterExtended:IsExplicitMatch(test) end

---@class UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter : NUnit.Framework.Internal.Filters.ValueMatchFilter
UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter
CS.UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter = UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter

---@param assemblyName string
---@return UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter
function UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter.New(assemblyName) end
---@param test NUnit.Framework.Interfaces.ITest
---@return boolean
function UnityEngine.TestRunner.NUnitExtensions.Filters.AssemblyNameFilter:Match(test) end

---@class UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended : NUnit.Framework.Internal.Filters.CategoryFilter
---@field k_DefaultCategory string
UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended
CS.UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended = UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended

---@param name string
---@return UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended
function UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended.New(name) end
---@param test NUnit.Framework.Interfaces.ITest
---@return boolean
function UnityEngine.TestRunner.NUnitExtensions.Filters.CategoryFilterExtended:Match(test) end

---@class UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter : UnityEngine.TestRunner.NUnitExtensions.Filters.NonExplicitFilter
UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter
CS.UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter = UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter

---@param editorOnly boolean
---@return UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter
function UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter.New(editorOnly) end
---@param test NUnit.Framework.Interfaces.ITest
---@param isEditorOnly boolean
function UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter.ApplyPropertyToTest(test, isEditorOnly) end
---@param test NUnit.Framework.Interfaces.ITest
---@return boolean
function UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter:Match(test) end
---@param parentNode NUnit.Framework.Interfaces.TNode
---@param recursive boolean
---@return NUnit.Framework.Interfaces.TNode
function UnityEngine.TestRunner.NUnitExtensions.Filters.EditorOnlyFilter:AddToXml(parentNode, recursive) end

---@class UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter : NUnit.Framework.Internal.Filters.FullNameFilter
UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter
CS.UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter = UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter

---@param expectedValue string
---@return UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter
function UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter.New(expectedValue) end
---@param test NUnit.Framework.Interfaces.ITest
---@return boolean
function UnityEngine.TestRunner.NUnitExtensions.Filters.FullNameFilter:Match(test) end

---@class UnityEngine.TestRunner.NUnitExtensions.Filters.NonExplicitFilter : NUnit.Framework.Internal.TestFilter
UnityEngine.TestRunner.NUnitExtensions.Filters.NonExplicitFilter = {}
---@alias CS.UnityEngine.TestRunner.NUnitExtensions.Filters.NonExplicitFilter UnityEngine.TestRunner.NUnitExtensions.Filters.NonExplicitFilter
CS.UnityEngine.TestRunner.NUnitExtensions.Filters.NonExplicitFilter = UnityEngine.TestRunner.NUnitExtensions.Filters.NonExplicitFilter


---@class UnityEngine.TestTools.LogAssert : System.Object
---@field ignoreFailingMessages boolean
UnityEngine.TestTools.LogAssert = {}
---@alias CS.UnityEngine.TestTools.LogAssert UnityEngine.TestTools.LogAssert
CS.UnityEngine.TestTools.LogAssert = UnityEngine.TestTools.LogAssert

---@overload fun(type: UnityEngine.LogType, message: string)
---@overload fun(type: UnityEngine.LogType, message: System.Text.RegularExpressions.Regex)
---@overload fun(message: string)
---@param message System.Text.RegularExpressions.Regex
function UnityEngine.TestTools.LogAssert.Expect(message) end
function UnityEngine.TestTools.LogAssert.NoUnexpectedReceived() end

---@class UnityEngine.TestTools.ConditionalIgnoreAttribute : NUnit.Framework.NUnitAttribute
UnityEngine.TestTools.ConditionalIgnoreAttribute = {}
---@alias CS.UnityEngine.TestTools.ConditionalIgnoreAttribute UnityEngine.TestTools.ConditionalIgnoreAttribute
CS.UnityEngine.TestTools.ConditionalIgnoreAttribute = UnityEngine.TestTools.ConditionalIgnoreAttribute

---@param conditionKey string
---@param ignoreReason string
---@return UnityEngine.TestTools.ConditionalIgnoreAttribute
function UnityEngine.TestTools.ConditionalIgnoreAttribute.New(conditionKey, ignoreReason) end
---@param key string
---@param value boolean
function UnityEngine.TestTools.ConditionalIgnoreAttribute.AddConditionalIgnoreMapping(key, value) end
---@param test NUnit.Framework.Internal.Test
function UnityEngine.TestTools.ConditionalIgnoreAttribute:ApplyToTest(test) end

---@class UnityEngine.TestTools.EnumeratorHelper : System.Object
---@field IsRunningNestedEnumerator boolean
UnityEngine.TestTools.EnumeratorHelper = {}
---@alias CS.UnityEngine.TestTools.EnumeratorHelper UnityEngine.TestTools.EnumeratorHelper
CS.UnityEngine.TestTools.EnumeratorHelper = UnityEngine.TestTools.EnumeratorHelper

---@return UnityEngine.TestTools.EnumeratorHelper
function UnityEngine.TestTools.EnumeratorHelper.New() end
---@param testEnumerator System.Collections.IEnumerator
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.EnumeratorHelper.UnpackNestedEnumerators(testEnumerator) end
---@param pc number
function UnityEngine.TestTools.EnumeratorHelper.SetEnumeratorPC(pc) end
---@return number
function UnityEngine.TestTools.EnumeratorHelper.GetEnumeratorPC() end

---@class UnityEngine.TestTools.ParametrizedIgnoreAttribute : NUnit.Framework.NUnitAttribute
---@field Arguments System.Object[]
---@field Reason string
UnityEngine.TestTools.ParametrizedIgnoreAttribute = {}
---@alias CS.UnityEngine.TestTools.ParametrizedIgnoreAttribute UnityEngine.TestTools.ParametrizedIgnoreAttribute
CS.UnityEngine.TestTools.ParametrizedIgnoreAttribute = UnityEngine.TestTools.ParametrizedIgnoreAttribute

---@param arguments System.Object[]
---@return UnityEngine.TestTools.ParametrizedIgnoreAttribute
function UnityEngine.TestTools.ParametrizedIgnoreAttribute.New(arguments) end
---@param command NUnit.Framework.Internal.Commands.TestCommand
---@return NUnit.Framework.Internal.Commands.TestCommand
function UnityEngine.TestTools.ParametrizedIgnoreAttribute:Wrap(command) end

---@class UnityEngine.TestTools.PreservedValuesAttribute : NUnit.Framework.ValuesAttribute
UnityEngine.TestTools.PreservedValuesAttribute = {}
---@alias CS.UnityEngine.TestTools.PreservedValuesAttribute UnityEngine.TestTools.PreservedValuesAttribute
CS.UnityEngine.TestTools.PreservedValuesAttribute = UnityEngine.TestTools.PreservedValuesAttribute

---@param args System.Object[]
---@return UnityEngine.TestTools.PreservedValuesAttribute
function UnityEngine.TestTools.PreservedValuesAttribute.New(args) end

---@class UnityEngine.TestTools.TestEnumerator : System.Object
---@field Enumerator System.Collections.IEnumerator
UnityEngine.TestTools.TestEnumerator = {}
---@alias CS.UnityEngine.TestTools.TestEnumerator UnityEngine.TestTools.TestEnumerator
CS.UnityEngine.TestTools.TestEnumerator = UnityEngine.TestTools.TestEnumerator

---@param context NUnit.Framework.Internal.ITestExecutionContext
---@param testEnumerator System.Collections.IEnumerator
---@return UnityEngine.TestTools.TestEnumerator
function UnityEngine.TestTools.TestEnumerator.New(context, testEnumerator) end
function UnityEngine.TestTools.TestEnumerator.Reset() end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestEnumerator:Execute() end

---@class UnityEngine.TestTools.TestMustExpectAllLogsAttribute : System.Attribute
---@field MustExpect boolean
UnityEngine.TestTools.TestMustExpectAllLogsAttribute = {}
---@alias CS.UnityEngine.TestTools.TestMustExpectAllLogsAttribute UnityEngine.TestTools.TestMustExpectAllLogsAttribute
CS.UnityEngine.TestTools.TestMustExpectAllLogsAttribute = UnityEngine.TestTools.TestMustExpectAllLogsAttribute

---@param mustExpect boolean
---@return UnityEngine.TestTools.TestMustExpectAllLogsAttribute
function UnityEngine.TestTools.TestMustExpectAllLogsAttribute.New(mustExpect) end

---@class UnityEngine.TestTools.UnityCombinatorialStrategy : NUnit.Framework.Internal.Builders.CombinatorialStrategy
UnityEngine.TestTools.UnityCombinatorialStrategy = {}
---@alias CS.UnityEngine.TestTools.UnityCombinatorialStrategy UnityEngine.TestTools.UnityCombinatorialStrategy
CS.UnityEngine.TestTools.UnityCombinatorialStrategy = UnityEngine.TestTools.UnityCombinatorialStrategy

---@return UnityEngine.TestTools.UnityCombinatorialStrategy
function UnityEngine.TestTools.UnityCombinatorialStrategy.New() end
---@param sources System.Collections.IEnumerable[]
---@return System.Collections.Generic.IEnumerable
function UnityEngine.TestTools.UnityCombinatorialStrategy:GetTestCases(sources) end

---@class UnityEngine.TestTools.UnityOneTimeSetUpAttribute : NUnit.Framework.NUnitAttribute
UnityEngine.TestTools.UnityOneTimeSetUpAttribute = {}
---@alias CS.UnityEngine.TestTools.UnityOneTimeSetUpAttribute UnityEngine.TestTools.UnityOneTimeSetUpAttribute
CS.UnityEngine.TestTools.UnityOneTimeSetUpAttribute = UnityEngine.TestTools.UnityOneTimeSetUpAttribute

---@return UnityEngine.TestTools.UnityOneTimeSetUpAttribute
function UnityEngine.TestTools.UnityOneTimeSetUpAttribute.New() end

---@class UnityEngine.TestTools.UnityOneTimeTearDownAttribute : NUnit.Framework.NUnitAttribute
UnityEngine.TestTools.UnityOneTimeTearDownAttribute = {}
---@alias CS.UnityEngine.TestTools.UnityOneTimeTearDownAttribute UnityEngine.TestTools.UnityOneTimeTearDownAttribute
CS.UnityEngine.TestTools.UnityOneTimeTearDownAttribute = UnityEngine.TestTools.UnityOneTimeTearDownAttribute

---@return UnityEngine.TestTools.UnityOneTimeTearDownAttribute
function UnityEngine.TestTools.UnityOneTimeTearDownAttribute.New() end

---@class UnityEngine.TestTools.UnityPlatformAttribute : NUnit.Framework.NUnitAttribute
---@field include UnityEngine.RuntimePlatform[]
---@field exclude UnityEngine.RuntimePlatform[]
UnityEngine.TestTools.UnityPlatformAttribute = {}
---@alias CS.UnityEngine.TestTools.UnityPlatformAttribute UnityEngine.TestTools.UnityPlatformAttribute
CS.UnityEngine.TestTools.UnityPlatformAttribute = UnityEngine.TestTools.UnityPlatformAttribute

---@overload fun() : UnityEngine.TestTools.UnityPlatformAttribute
---@param include UnityEngine.RuntimePlatform[]
---@return UnityEngine.TestTools.UnityPlatformAttribute
function UnityEngine.TestTools.UnityPlatformAttribute.New(include) end
---@param test NUnit.Framework.Internal.Test
function UnityEngine.TestTools.UnityPlatformAttribute:ApplyToTest(test) end

---@class UnityEngine.TestTools.UnitySetUpAttribute : NUnit.Framework.NUnitAttribute
UnityEngine.TestTools.UnitySetUpAttribute = {}
---@alias CS.UnityEngine.TestTools.UnitySetUpAttribute UnityEngine.TestTools.UnitySetUpAttribute
CS.UnityEngine.TestTools.UnitySetUpAttribute = UnityEngine.TestTools.UnitySetUpAttribute

---@return UnityEngine.TestTools.UnitySetUpAttribute
function UnityEngine.TestTools.UnitySetUpAttribute.New() end

---@class UnityEngine.TestTools.UnityTearDownAttribute : NUnit.Framework.NUnitAttribute
UnityEngine.TestTools.UnityTearDownAttribute = {}
---@alias CS.UnityEngine.TestTools.UnityTearDownAttribute UnityEngine.TestTools.UnityTearDownAttribute
CS.UnityEngine.TestTools.UnityTearDownAttribute = UnityEngine.TestTools.UnityTearDownAttribute

---@return UnityEngine.TestTools.UnityTearDownAttribute
function UnityEngine.TestTools.UnityTearDownAttribute.New() end

---@class UnityEngine.TestTools.UnityTestAttribute : NUnit.Framework.CombiningStrategyAttribute
UnityEngine.TestTools.UnityTestAttribute = {}
---@alias CS.UnityEngine.TestTools.UnityTestAttribute UnityEngine.TestTools.UnityTestAttribute
CS.UnityEngine.TestTools.UnityTestAttribute = UnityEngine.TestTools.UnityTestAttribute

---@return UnityEngine.TestTools.UnityTestAttribute
function UnityEngine.TestTools.UnityTestAttribute.New() end
---@param test NUnit.Framework.Internal.Test
function UnityEngine.TestTools.UnityTestAttribute:ApplyToTest(test) end

---@class UnityEngine.TestTools.BeforeAfterTestCommandBase : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.BeforeAfterTestCommandBase = {}
---@alias CS.UnityEngine.TestTools.BeforeAfterTestCommandBase UnityEngine.TestTools.BeforeAfterTestCommandBase
CS.UnityEngine.TestTools.BeforeAfterTestCommandBase = UnityEngine.TestTools.BeforeAfterTestCommandBase

---@overload fun(self: UnityEngine.TestTools.BeforeAfterTestCommandBase, context: NUnit.Framework.Internal.ITestExecutionContext) : System.Collections.IEnumerable
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@param flags UnityEngine.TestTools.BeforeAfterTestCommandBase.ExecutionFlags[T]
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.BeforeAfterTestCommandBase:ExecuteEnumerable(context, flags) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.BeforeAfterTestCommandBase:Execute(context) end

---@class UnityEngine.TestTools.BeforeAfterTestCommandState : System.Object
---@field NextBeforeStepIndex number
---@field NextBeforeStepPc number
---@field NextAfterStepIndex number
---@field NextAfterStepPc number
---@field TestHasRun boolean
---@field CurrentTestResultStatus NUnit.Framework.Interfaces.TestStatus
---@field CurrentTestResultLabel string
---@field CurrentTestResultSite NUnit.Framework.Interfaces.FailureSite
---@field CurrentTestMessage string
---@field CurrentTestStrackTrace string
---@field TestAfterStarted boolean
---@field Output string
---@field StartTicks number
---@field StartTimeOA number
---@field ShouldRestore boolean
UnityEngine.TestTools.BeforeAfterTestCommandState = {}
---@alias CS.UnityEngine.TestTools.BeforeAfterTestCommandState UnityEngine.TestTools.BeforeAfterTestCommandState
CS.UnityEngine.TestTools.BeforeAfterTestCommandState = UnityEngine.TestTools.BeforeAfterTestCommandState

---@return UnityEngine.TestTools.BeforeAfterTestCommandState
function UnityEngine.TestTools.BeforeAfterTestCommandState.New() end
function UnityEngine.TestTools.BeforeAfterTestCommandState:Reset() end
---@param context UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
function UnityEngine.TestTools.BeforeAfterTestCommandState:StoreContext(context) end
---@param context UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
function UnityEngine.TestTools.BeforeAfterTestCommandState:ApplyContext(context) end

---@class UnityEngine.TestTools.EnumerableApplyChangesToContextCommand : NUnit.Framework.Internal.Commands.ApplyChangesToContextCommand
UnityEngine.TestTools.EnumerableApplyChangesToContextCommand = {}
---@alias CS.UnityEngine.TestTools.EnumerableApplyChangesToContextCommand UnityEngine.TestTools.EnumerableApplyChangesToContextCommand
CS.UnityEngine.TestTools.EnumerableApplyChangesToContextCommand = UnityEngine.TestTools.EnumerableApplyChangesToContextCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@param changes System.Collections.Generic.IEnumerable
---@return UnityEngine.TestTools.EnumerableApplyChangesToContextCommand
function UnityEngine.TestTools.EnumerableApplyChangesToContextCommand.New(innerCommand, changes) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.EnumerableApplyChangesToContextCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.EnumerableMaxTimeCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.EnumerableMaxTimeCommand = {}
---@alias CS.UnityEngine.TestTools.EnumerableMaxTimeCommand UnityEngine.TestTools.EnumerableMaxTimeCommand
CS.UnityEngine.TestTools.EnumerableMaxTimeCommand = UnityEngine.TestTools.EnumerableMaxTimeCommand

---@param commandToReplace NUnit.Framework.Internal.Commands.MaxTimeCommand
---@return UnityEngine.TestTools.EnumerableMaxTimeCommand
function UnityEngine.TestTools.EnumerableMaxTimeCommand.New(commandToReplace) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.EnumerableMaxTimeCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.EnumerableMaxTimeCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand : UnityEngine.TestTools.BeforeAfterTestCommandBase
UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand = {}
---@alias CS.UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand
CS.UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand = UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand

---@param suite NUnit.Framework.Internal.Test
---@return UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand
function UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand.New(suite) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand:ExecuteOneTimeSetUpEnumerable(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.EnumerableOneTimeSetUpTearDownCommand:ExecuteOneTimeTeardownEnumerable(context) end

---@class UnityEngine.TestTools.EnumerableRepeatedTestCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.EnumerableRepeatedTestCommand = {}
---@alias CS.UnityEngine.TestTools.EnumerableRepeatedTestCommand UnityEngine.TestTools.EnumerableRepeatedTestCommand
CS.UnityEngine.TestTools.EnumerableRepeatedTestCommand = UnityEngine.TestTools.EnumerableRepeatedTestCommand

---@param commandToReplace NUnit.Framework.RepeatAttribute.RepeatedTestCommand
---@return UnityEngine.TestTools.EnumerableRepeatedTestCommand
function UnityEngine.TestTools.EnumerableRepeatedTestCommand.New(commandToReplace) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.EnumerableRepeatedTestCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.EnumerableRepeatedTestCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.EnumerableRetryTestCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.EnumerableRetryTestCommand = {}
---@alias CS.UnityEngine.TestTools.EnumerableRetryTestCommand UnityEngine.TestTools.EnumerableRetryTestCommand
CS.UnityEngine.TestTools.EnumerableRetryTestCommand = UnityEngine.TestTools.EnumerableRetryTestCommand

---@param commandToReplace NUnit.Framework.RetryAttribute.RetryCommand
---@return UnityEngine.TestTools.EnumerableRetryTestCommand
function UnityEngine.TestTools.EnumerableRetryTestCommand.New(commandToReplace) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.EnumerableRetryTestCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.EnumerableRetryTestCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.EnumerableSetUpTearDownCommand : UnityEngine.TestTools.BeforeAfterTestCommandBase
UnityEngine.TestTools.EnumerableSetUpTearDownCommand = {}
---@alias CS.UnityEngine.TestTools.EnumerableSetUpTearDownCommand UnityEngine.TestTools.EnumerableSetUpTearDownCommand
CS.UnityEngine.TestTools.EnumerableSetUpTearDownCommand = UnityEngine.TestTools.EnumerableSetUpTearDownCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.EnumerableSetUpTearDownCommand
function UnityEngine.TestTools.EnumerableSetUpTearDownCommand.New(innerCommand) end

---@class UnityEngine.TestTools.EnumerableTestMethodCommand : NUnit.Framework.Internal.Commands.TestCommand
UnityEngine.TestTools.EnumerableTestMethodCommand = {}
---@alias CS.UnityEngine.TestTools.EnumerableTestMethodCommand UnityEngine.TestTools.EnumerableTestMethodCommand
CS.UnityEngine.TestTools.EnumerableTestMethodCommand = UnityEngine.TestTools.EnumerableTestMethodCommand

---@param testMethod NUnit.Framework.Internal.TestMethod
---@return UnityEngine.TestTools.EnumerableTestMethodCommand
function UnityEngine.TestTools.EnumerableTestMethodCommand.New(testMethod) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.EnumerableTestMethodCommand:ExecuteEnumerable(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.EnumerableTestMethodCommand:Execute(context) end

---@class UnityEngine.TestTools.EnumerableTestState : System.Object
---@field Repeat number
---@field Retry number
UnityEngine.TestTools.EnumerableTestState = {}
---@alias CS.UnityEngine.TestTools.EnumerableTestState UnityEngine.TestTools.EnumerableTestState
CS.UnityEngine.TestTools.EnumerableTestState = UnityEngine.TestTools.EnumerableTestState

---@return UnityEngine.TestTools.EnumerableTestState
function UnityEngine.TestTools.EnumerableTestState.New() end

---@class UnityEngine.TestTools.IgnoreTest : System.Object
---@field test string
---@field ignoreComment string
UnityEngine.TestTools.IgnoreTest = {}
---@alias CS.UnityEngine.TestTools.IgnoreTest UnityEngine.TestTools.IgnoreTest
CS.UnityEngine.TestTools.IgnoreTest = UnityEngine.TestTools.IgnoreTest

---@return UnityEngine.TestTools.IgnoreTest
function UnityEngine.TestTools.IgnoreTest.New() end

---@class UnityEngine.TestTools.IgnoreTestCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.IgnoreTestCommand = {}
---@alias CS.UnityEngine.TestTools.IgnoreTestCommand UnityEngine.TestTools.IgnoreTestCommand
CS.UnityEngine.TestTools.IgnoreTestCommand = UnityEngine.TestTools.IgnoreTestCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@param test NUnit.Framework.Interfaces.ITest
---@return UnityEngine.TestTools.IgnoreTestCommand
function UnityEngine.TestTools.IgnoreTestCommand.New(innerCommand, test) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.IgnoreTestCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.IgnoreTestCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.ImmediateEnumerableCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.ImmediateEnumerableCommand = {}
---@alias CS.UnityEngine.TestTools.ImmediateEnumerableCommand UnityEngine.TestTools.ImmediateEnumerableCommand
CS.UnityEngine.TestTools.ImmediateEnumerableCommand = UnityEngine.TestTools.ImmediateEnumerableCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.ImmediateEnumerableCommand
function UnityEngine.TestTools.ImmediateEnumerableCommand.New(innerCommand) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.ImmediateEnumerableCommand:Execute(context) end

---@class UnityEngine.TestTools.OuterUnityTestActionCommand : UnityEngine.TestTools.BeforeAfterTestCommandBase
UnityEngine.TestTools.OuterUnityTestActionCommand = {}
---@alias CS.UnityEngine.TestTools.OuterUnityTestActionCommand UnityEngine.TestTools.OuterUnityTestActionCommand
CS.UnityEngine.TestTools.OuterUnityTestActionCommand = UnityEngine.TestTools.OuterUnityTestActionCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.OuterUnityTestActionCommand
function UnityEngine.TestTools.OuterUnityTestActionCommand.New(innerCommand) end

---@class UnityEngine.TestTools.ParametrizedIgnoreCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
---@field Arguments System.Object[]
---@field Reason string
UnityEngine.TestTools.ParametrizedIgnoreCommand = {}
---@alias CS.UnityEngine.TestTools.ParametrizedIgnoreCommand UnityEngine.TestTools.ParametrizedIgnoreCommand
CS.UnityEngine.TestTools.ParametrizedIgnoreCommand = UnityEngine.TestTools.ParametrizedIgnoreCommand

---@param command NUnit.Framework.Internal.Commands.TestCommand
---@param arguments System.Object[]
---@param reason string
---@return UnityEngine.TestTools.ParametrizedIgnoreCommand
function UnityEngine.TestTools.ParametrizedIgnoreCommand.New(command, arguments, reason) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.ParametrizedIgnoreCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.ParametrizedIgnoreCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.RepeatCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.RepeatCommand = {}
---@alias CS.UnityEngine.TestTools.RepeatCommand UnityEngine.TestTools.RepeatCommand
CS.UnityEngine.TestTools.RepeatCommand = UnityEngine.TestTools.RepeatCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.RepeatCommand
function UnityEngine.TestTools.RepeatCommand.New(innerCommand) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.RepeatCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.RepeatCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.RetryCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.RetryCommand = {}
---@alias CS.UnityEngine.TestTools.RetryCommand UnityEngine.TestTools.RetryCommand
CS.UnityEngine.TestTools.RetryCommand = UnityEngine.TestTools.RetryCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.RetryCommand
function UnityEngine.TestTools.RetryCommand.New(innerCommand) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.RetryCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.RetryCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.SetUpTearDownCommand : UnityEngine.TestTools.BeforeAfterTestCommandBase
UnityEngine.TestTools.SetUpTearDownCommand = {}
---@alias CS.UnityEngine.TestTools.SetUpTearDownCommand UnityEngine.TestTools.SetUpTearDownCommand
CS.UnityEngine.TestTools.SetUpTearDownCommand = UnityEngine.TestTools.SetUpTearDownCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.SetUpTearDownCommand
function UnityEngine.TestTools.SetUpTearDownCommand.New(innerCommand) end

---@class UnityEngine.TestTools.StrictCheckCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.StrictCheckCommand = {}
---@alias CS.UnityEngine.TestTools.StrictCheckCommand UnityEngine.TestTools.StrictCheckCommand
CS.UnityEngine.TestTools.StrictCheckCommand = UnityEngine.TestTools.StrictCheckCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.StrictCheckCommand
function UnityEngine.TestTools.StrictCheckCommand.New(innerCommand) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.StrictCheckCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.StrictCheckCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.TaskTestMethodCommand : NUnit.Framework.Internal.Commands.TestCommand
UnityEngine.TestTools.TaskTestMethodCommand = {}
---@alias CS.UnityEngine.TestTools.TaskTestMethodCommand UnityEngine.TestTools.TaskTestMethodCommand
CS.UnityEngine.TestTools.TaskTestMethodCommand = UnityEngine.TestTools.TaskTestMethodCommand

---@param testMethod NUnit.Framework.Internal.TestMethod
---@return UnityEngine.TestTools.TaskTestMethodCommand
function UnityEngine.TestTools.TaskTestMethodCommand.New(testMethod) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.TaskTestMethodCommand:ExecuteEnumerable(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.TaskTestMethodCommand:Execute(context) end

---@class UnityEngine.TestTools.TestActionCommand : UnityEngine.TestTools.BeforeAfterTestCommandBase
UnityEngine.TestTools.TestActionCommand = {}
---@alias CS.UnityEngine.TestTools.TestActionCommand UnityEngine.TestTools.TestActionCommand
CS.UnityEngine.TestTools.TestActionCommand = UnityEngine.TestTools.TestActionCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.TestActionCommand
function UnityEngine.TestTools.TestActionCommand.New(innerCommand) end

---@class UnityEngine.TestTools.TestCommandPcHelper : System.Object
UnityEngine.TestTools.TestCommandPcHelper = {}
---@alias CS.UnityEngine.TestTools.TestCommandPcHelper UnityEngine.TestTools.TestCommandPcHelper
CS.UnityEngine.TestTools.TestCommandPcHelper = UnityEngine.TestTools.TestCommandPcHelper

---@return UnityEngine.TestTools.TestCommandPcHelper
function UnityEngine.TestTools.TestCommandPcHelper.New() end
---@param enumerator System.Collections.IEnumerator
---@param pc number
function UnityEngine.TestTools.TestCommandPcHelper:SetEnumeratorPC(enumerator, pc) end
---@param enumerator System.Collections.IEnumerator
---@return number
function UnityEngine.TestTools.TestCommandPcHelper:GetEnumeratorPC(enumerator) end

---@class UnityEngine.TestTools.TimeoutCommand : NUnit.Framework.Internal.Commands.DelegatingTestCommand
UnityEngine.TestTools.TimeoutCommand = {}
---@alias CS.UnityEngine.TestTools.TimeoutCommand UnityEngine.TestTools.TimeoutCommand
CS.UnityEngine.TestTools.TimeoutCommand = UnityEngine.TestTools.TimeoutCommand

---@param innerCommand NUnit.Framework.Internal.Commands.TestCommand
---@return UnityEngine.TestTools.TimeoutCommand
function UnityEngine.TestTools.TimeoutCommand.New(innerCommand) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.TimeoutCommand:Execute(context) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return System.Collections.IEnumerable
function UnityEngine.TestTools.TimeoutCommand:ExecuteEnumerable(context) end

---@class UnityEngine.TestTools.UnityTestMethodCommand : NUnit.Framework.Internal.Commands.TestMethodCommand
UnityEngine.TestTools.UnityTestMethodCommand = {}
---@alias CS.UnityEngine.TestTools.UnityTestMethodCommand UnityEngine.TestTools.UnityTestMethodCommand
CS.UnityEngine.TestTools.UnityTestMethodCommand = UnityEngine.TestTools.UnityTestMethodCommand

---@param testMethod NUnit.Framework.Internal.TestMethod
---@return UnityEngine.TestTools.UnityTestMethodCommand
function UnityEngine.TestTools.UnityTestMethodCommand.New(testMethod) end
---@param context NUnit.Framework.Internal.ITestExecutionContext
---@return NUnit.Framework.Internal.TestResult
function UnityEngine.TestTools.UnityTestMethodCommand:Execute(context) end

---@class UnityEngine.TestTools.IEditModeTestYieldInstruction
---@field ExpectDomainReload boolean
---@field ExpectedPlaymodeState boolean
UnityEngine.TestTools.IEditModeTestYieldInstruction = {}
---@alias CS.UnityEngine.TestTools.IEditModeTestYieldInstruction UnityEngine.TestTools.IEditModeTestYieldInstruction
CS.UnityEngine.TestTools.IEditModeTestYieldInstruction = UnityEngine.TestTools.IEditModeTestYieldInstruction

---@return System.Collections.IEnumerator
function UnityEngine.TestTools.IEditModeTestYieldInstruction:Perform() end

---@class UnityEngine.TestTools.TestPlatform
---@field All UnityEngine.TestTools.TestPlatform
---@field EditMode UnityEngine.TestTools.TestPlatform
---@field PlayMode UnityEngine.TestTools.TestPlatform
UnityEngine.TestTools.TestPlatform = {}
---@alias CS.UnityEngine.TestTools.TestPlatform UnityEngine.TestTools.TestPlatform
CS.UnityEngine.TestTools.TestPlatform = UnityEngine.TestTools.TestPlatform

---@param flag UnityEngine.TestTools.TestPlatform
---@return boolean
function UnityEngine.TestTools.TestPlatform:IsFlagIncluded(flag) end

---@class UnityEngine.TestTools.TestPlatformEnumExtensions : System.Object
UnityEngine.TestTools.TestPlatformEnumExtensions = {}
---@alias CS.UnityEngine.TestTools.TestPlatformEnumExtensions UnityEngine.TestTools.TestPlatformEnumExtensions
CS.UnityEngine.TestTools.TestPlatformEnumExtensions = UnityEngine.TestTools.TestPlatformEnumExtensions

---@param flags UnityEngine.TestTools.TestPlatform
---@param flag UnityEngine.TestTools.TestPlatform
---@return boolean
function UnityEngine.TestTools.TestPlatformEnumExtensions.IsFlagIncluded(flags, flag) end
---@param flags UnityEngine.TestTools.TestPlatform[]
---@return UnityEngine.TestTools.TestPlatform
function UnityEngine.TestTools.TestPlatformEnumExtensions.MergeFlags(flags) end

---@class UnityEngine.TestTools.AttributeHelper : System.Object
UnityEngine.TestTools.AttributeHelper = {}
---@alias CS.UnityEngine.TestTools.AttributeHelper UnityEngine.TestTools.AttributeHelper
CS.UnityEngine.TestTools.AttributeHelper = UnityEngine.TestTools.AttributeHelper


---@class UnityEngine.TestTools.IOuterUnityTestAction
UnityEngine.TestTools.IOuterUnityTestAction = {}
---@alias CS.UnityEngine.TestTools.IOuterUnityTestAction UnityEngine.TestTools.IOuterUnityTestAction
CS.UnityEngine.TestTools.IOuterUnityTestAction = UnityEngine.TestTools.IOuterUnityTestAction

---@param test NUnit.Framework.Interfaces.ITest
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.IOuterUnityTestAction:BeforeTest(test) end
---@param test NUnit.Framework.Interfaces.ITest
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.IOuterUnityTestAction:AfterTest(test) end

---@class UnityEngine.TestTools.IPostBuildCleanup
UnityEngine.TestTools.IPostBuildCleanup = {}
---@alias CS.UnityEngine.TestTools.IPostBuildCleanup UnityEngine.TestTools.IPostBuildCleanup
CS.UnityEngine.TestTools.IPostBuildCleanup = UnityEngine.TestTools.IPostBuildCleanup

function UnityEngine.TestTools.IPostBuildCleanup:Cleanup() end

---@class UnityEngine.TestTools.IPostbuildCleanupWithTestData
UnityEngine.TestTools.IPostbuildCleanupWithTestData = {}
---@alias CS.UnityEngine.TestTools.IPostbuildCleanupWithTestData UnityEngine.TestTools.IPostbuildCleanupWithTestData
CS.UnityEngine.TestTools.IPostbuildCleanupWithTestData = UnityEngine.TestTools.IPostbuildCleanupWithTestData

---@param testData UnityEngine.TestTools.TestData
function UnityEngine.TestTools.IPostbuildCleanupWithTestData:Cleanup(testData) end

---@class UnityEngine.TestTools.IPrebuildSetup
UnityEngine.TestTools.IPrebuildSetup = {}
---@alias CS.UnityEngine.TestTools.IPrebuildSetup UnityEngine.TestTools.IPrebuildSetup
CS.UnityEngine.TestTools.IPrebuildSetup = UnityEngine.TestTools.IPrebuildSetup

function UnityEngine.TestTools.IPrebuildSetup:Setup() end

---@class UnityEngine.TestTools.IPrebuildSetupWithTestData
UnityEngine.TestTools.IPrebuildSetupWithTestData = {}
---@alias CS.UnityEngine.TestTools.IPrebuildSetupWithTestData UnityEngine.TestTools.IPrebuildSetupWithTestData
CS.UnityEngine.TestTools.IPrebuildSetupWithTestData = UnityEngine.TestTools.IPrebuildSetupWithTestData

---@param testData UnityEngine.TestTools.TestData
function UnityEngine.TestTools.IPrebuildSetupWithTestData:Setup(testData) end

---@class UnityEngine.TestTools.IMonoBehaviourTest
---@field IsTestFinished boolean
UnityEngine.TestTools.IMonoBehaviourTest = {}
---@alias CS.UnityEngine.TestTools.IMonoBehaviourTest UnityEngine.TestTools.IMonoBehaviourTest
CS.UnityEngine.TestTools.IMonoBehaviourTest = UnityEngine.TestTools.IMonoBehaviourTest


---@class UnityEngine.TestTools.MonoBehaviourTest : UnityEngine.CustomYieldInstruction
---@field component T
---@field gameObject UnityEngine.GameObject
---@field keepWaiting boolean
UnityEngine.TestTools.MonoBehaviourTest = {}
---@alias CS.UnityEngine.TestTools.MonoBehaviourTest UnityEngine.TestTools.MonoBehaviourTest
CS.UnityEngine.TestTools.MonoBehaviourTest = UnityEngine.TestTools.MonoBehaviourTest

---@param dontDestroyOnLoad boolean
---@return UnityEngine.TestTools.MonoBehaviourTest
function UnityEngine.TestTools.MonoBehaviourTest.New(dontDestroyOnLoad) end

---@class UnityEngine.TestTools.PostBuildCleanupAttribute : System.Attribute
UnityEngine.TestTools.PostBuildCleanupAttribute = {}
---@alias CS.UnityEngine.TestTools.PostBuildCleanupAttribute UnityEngine.TestTools.PostBuildCleanupAttribute
CS.UnityEngine.TestTools.PostBuildCleanupAttribute = UnityEngine.TestTools.PostBuildCleanupAttribute

---@overload fun(targetClass: System.Type) : UnityEngine.TestTools.PostBuildCleanupAttribute
---@param targetClassName string
---@return UnityEngine.TestTools.PostBuildCleanupAttribute
function UnityEngine.TestTools.PostBuildCleanupAttribute.New(targetClassName) end

---@class UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute : System.Attribute
UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute = {}
---@alias CS.UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute
CS.UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute = UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute

---@overload fun(targetClass: System.Type) : UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute
---@param targetClassName string
---@return UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute
function UnityEngine.TestTools.PostBuildCleanupWithTestDataAttribute.New(targetClassName) end

---@class UnityEngine.TestTools.PrebuildSetupAttribute : System.Attribute
UnityEngine.TestTools.PrebuildSetupAttribute = {}
---@alias CS.UnityEngine.TestTools.PrebuildSetupAttribute UnityEngine.TestTools.PrebuildSetupAttribute
CS.UnityEngine.TestTools.PrebuildSetupAttribute = UnityEngine.TestTools.PrebuildSetupAttribute

---@overload fun(targetClass: System.Type) : UnityEngine.TestTools.PrebuildSetupAttribute
---@param targetClassName string
---@return UnityEngine.TestTools.PrebuildSetupAttribute
function UnityEngine.TestTools.PrebuildSetupAttribute.New(targetClassName) end

---@class UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute : System.Attribute
UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute = {}
---@alias CS.UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute
CS.UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute = UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute

---@overload fun(targetClass: System.Type) : UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute
---@param targetClassName string
---@return UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute
function UnityEngine.TestTools.PrebuildSetupWithTestDataAttribute.New(targetClassName) end

---@class UnityEngine.TestTools.TestData : System.Object
---@field TestMode UnityEngine.TestTools.TestMode
---@field TestPlatform UnityEngine.RuntimePlatform
---@field TestList System.Collections.Generic.IEnumerable
UnityEngine.TestTools.TestData = {}
---@alias CS.UnityEngine.TestTools.TestData UnityEngine.TestTools.TestData
CS.UnityEngine.TestTools.TestData = UnityEngine.TestTools.TestData

---@param TestMode UnityEngine.TestTools.TestMode
---@param TestPlatform UnityEngine.RuntimePlatform
---@param TestList System.Collections.Generic.IEnumerable
---@return UnityEngine.TestTools.TestData
function UnityEngine.TestTools.TestData.New(TestMode, TestPlatform, TestList) end
---@return string
function UnityEngine.TestTools.TestData:ToString() end
---@return number
function UnityEngine.TestTools.TestData:GetHashCode() end
---@overload fun(self: UnityEngine.TestTools.TestData, obj: System.Object) : boolean
---@param other UnityEngine.TestTools.TestData
---@return boolean
function UnityEngine.TestTools.TestData:Equals(other) end
---@return UnityEngine.TestTools.TestData
function UnityEngine.TestTools.TestData:<Clone>$() end
---@param out_TestMode UnityEngine.TestTools.TestMode
---@param out_TestPlatform UnityEngine.RuntimePlatform
---@param out_TestList System.Collections.Generic.IEnumerable
---@return ,UnityEngine.TestTools.TestMode,UnityEngine.RuntimePlatform,System.Collections.Generic.IEnumerable
function UnityEngine.TestTools.TestData:Deconstruct(out_TestMode, out_TestPlatform, out_TestList) end

---@class UnityEngine.TestTools.TestMode
---@field None UnityEngine.TestTools.TestMode
---@field EditMode UnityEngine.TestTools.TestMode
---@field PlayMode UnityEngine.TestTools.TestMode
---@field Player UnityEngine.TestTools.TestMode
UnityEngine.TestTools.TestMode = {}
---@alias CS.UnityEngine.TestTools.TestMode UnityEngine.TestTools.TestMode
CS.UnityEngine.TestTools.TestMode = UnityEngine.TestTools.TestMode


---@class UnityEngine.TestTools.Utils.AssemblyLoadProxy : System.Object
UnityEngine.TestTools.Utils.AssemblyLoadProxy = {}
---@alias CS.UnityEngine.TestTools.Utils.AssemblyLoadProxy UnityEngine.TestTools.Utils.AssemblyLoadProxy
CS.UnityEngine.TestTools.Utils.AssemblyLoadProxy = UnityEngine.TestTools.Utils.AssemblyLoadProxy

---@return UnityEngine.TestTools.Utils.AssemblyLoadProxy
function UnityEngine.TestTools.Utils.AssemblyLoadProxy.New() end
---@param assemblyString string
---@return UnityEngine.TestTools.Utils.IAssemblyWrapper
function UnityEngine.TestTools.Utils.AssemblyLoadProxy:Load(assemblyString) end

---@class UnityEngine.TestTools.Utils.AssemblyWrapper : System.Object
---@field Assembly System.Reflection.Assembly
---@field Name System.Reflection.AssemblyName
---@field Location string
UnityEngine.TestTools.Utils.AssemblyWrapper = {}
---@alias CS.UnityEngine.TestTools.Utils.AssemblyWrapper UnityEngine.TestTools.Utils.AssemblyWrapper
CS.UnityEngine.TestTools.Utils.AssemblyWrapper = UnityEngine.TestTools.Utils.AssemblyWrapper

---@param assembly System.Reflection.Assembly
---@return UnityEngine.TestTools.Utils.AssemblyWrapper
function UnityEngine.TestTools.Utils.AssemblyWrapper.New(assembly) end
---@return System.Reflection.AssemblyName[]
function UnityEngine.TestTools.Utils.AssemblyWrapper:GetReferencedAssemblies() end

---@class UnityEngine.TestTools.Utils.IAssemblyLoadProxy
UnityEngine.TestTools.Utils.IAssemblyLoadProxy = {}
---@alias CS.UnityEngine.TestTools.Utils.IAssemblyLoadProxy UnityEngine.TestTools.Utils.IAssemblyLoadProxy
CS.UnityEngine.TestTools.Utils.IAssemblyLoadProxy = UnityEngine.TestTools.Utils.IAssemblyLoadProxy

---@param assemblyString string
---@return UnityEngine.TestTools.Utils.IAssemblyWrapper
function UnityEngine.TestTools.Utils.IAssemblyLoadProxy:Load(assemblyString) end

---@class UnityEngine.TestTools.Utils.IAssemblyWrapper
---@field Assembly System.Reflection.Assembly
---@field Name System.Reflection.AssemblyName
---@field Location string
UnityEngine.TestTools.Utils.IAssemblyWrapper = {}
---@alias CS.UnityEngine.TestTools.Utils.IAssemblyWrapper UnityEngine.TestTools.Utils.IAssemblyWrapper
CS.UnityEngine.TestTools.Utils.IAssemblyWrapper = UnityEngine.TestTools.Utils.IAssemblyWrapper

---@return System.Reflection.AssemblyName[]
function UnityEngine.TestTools.Utils.IAssemblyWrapper:GetReferencedAssemblies() end

---@class UnityEngine.TestTools.Utils.IScriptingRuntimeProxy
UnityEngine.TestTools.Utils.IScriptingRuntimeProxy = {}
---@alias CS.UnityEngine.TestTools.Utils.IScriptingRuntimeProxy UnityEngine.TestTools.Utils.IScriptingRuntimeProxy
CS.UnityEngine.TestTools.Utils.IScriptingRuntimeProxy = UnityEngine.TestTools.Utils.IScriptingRuntimeProxy

---@return System.String[]
function UnityEngine.TestTools.Utils.IScriptingRuntimeProxy:GetAllUserAssemblies() end

---@class UnityEngine.TestTools.Utils.PlayerTestAssemblyProvider : System.Object
UnityEngine.TestTools.Utils.PlayerTestAssemblyProvider = {}
---@alias CS.UnityEngine.TestTools.Utils.PlayerTestAssemblyProvider UnityEngine.TestTools.Utils.PlayerTestAssemblyProvider
CS.UnityEngine.TestTools.Utils.PlayerTestAssemblyProvider = UnityEngine.TestTools.Utils.PlayerTestAssemblyProvider

---@return System.Collections.Generic.List
function UnityEngine.TestTools.Utils.PlayerTestAssemblyProvider:GetUserAssemblies() end

---@class UnityEngine.TestTools.Utils.ScriptingRuntimeProxy : System.Object
UnityEngine.TestTools.Utils.ScriptingRuntimeProxy = {}
---@alias CS.UnityEngine.TestTools.Utils.ScriptingRuntimeProxy UnityEngine.TestTools.Utils.ScriptingRuntimeProxy
CS.UnityEngine.TestTools.Utils.ScriptingRuntimeProxy = UnityEngine.TestTools.Utils.ScriptingRuntimeProxy

---@return UnityEngine.TestTools.Utils.ScriptingRuntimeProxy
function UnityEngine.TestTools.Utils.ScriptingRuntimeProxy.New() end
---@return System.String[]
function UnityEngine.TestTools.Utils.ScriptingRuntimeProxy:GetAllUserAssemblies() end

---@class UnityEngine.TestTools.Utils.ColorEqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.ColorEqualityComparer
UnityEngine.TestTools.Utils.ColorEqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.ColorEqualityComparer UnityEngine.TestTools.Utils.ColorEqualityComparer
CS.UnityEngine.TestTools.Utils.ColorEqualityComparer = UnityEngine.TestTools.Utils.ColorEqualityComparer

---@param error number
---@return UnityEngine.TestTools.Utils.ColorEqualityComparer
function UnityEngine.TestTools.Utils.ColorEqualityComparer.New(error) end
---@param expected UnityEngine.Color
---@param actual UnityEngine.Color
---@return boolean
function UnityEngine.TestTools.Utils.ColorEqualityComparer:Equals(expected, actual) end
---@param color UnityEngine.Color
---@return number
function UnityEngine.TestTools.Utils.ColorEqualityComparer:GetHashCode(color) end

---@class UnityEngine.TestTools.Utils.CoroutineRunner : System.Object
UnityEngine.TestTools.Utils.CoroutineRunner = {}
---@alias CS.UnityEngine.TestTools.Utils.CoroutineRunner UnityEngine.TestTools.Utils.CoroutineRunner
CS.UnityEngine.TestTools.Utils.CoroutineRunner = UnityEngine.TestTools.Utils.CoroutineRunner

---@param playmodeTestsController UnityEngine.MonoBehaviour
---@param context UnityEngine.TestRunner.NUnitExtensions.Runner.UnityTestExecutionContext
---@return UnityEngine.TestTools.Utils.CoroutineRunner
function UnityEngine.TestTools.Utils.CoroutineRunner.New(playmodeTestsController, context) end
---@param testEnumerator System.Collections.IEnumerator
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.Utils.CoroutineRunner:HandleEnumerableTest(testEnumerator) end

---@class UnityEngine.TestTools.Utils.FloatEqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.FloatEqualityComparer
UnityEngine.TestTools.Utils.FloatEqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.FloatEqualityComparer UnityEngine.TestTools.Utils.FloatEqualityComparer
CS.UnityEngine.TestTools.Utils.FloatEqualityComparer = UnityEngine.TestTools.Utils.FloatEqualityComparer

---@param allowedError number
---@return UnityEngine.TestTools.Utils.FloatEqualityComparer
function UnityEngine.TestTools.Utils.FloatEqualityComparer.New(allowedError) end
---@param expected number
---@param actual number
---@return boolean
function UnityEngine.TestTools.Utils.FloatEqualityComparer:Equals(expected, actual) end
---@param value number
---@return number
function UnityEngine.TestTools.Utils.FloatEqualityComparer:GetHashCode(value) end

---@class UnityEngine.TestTools.Utils.QuaternionEqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.QuaternionEqualityComparer
UnityEngine.TestTools.Utils.QuaternionEqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.QuaternionEqualityComparer UnityEngine.TestTools.Utils.QuaternionEqualityComparer
CS.UnityEngine.TestTools.Utils.QuaternionEqualityComparer = UnityEngine.TestTools.Utils.QuaternionEqualityComparer

---@param allowedError number
---@return UnityEngine.TestTools.Utils.QuaternionEqualityComparer
function UnityEngine.TestTools.Utils.QuaternionEqualityComparer.New(allowedError) end
---@param expected UnityEngine.Quaternion
---@param actual UnityEngine.Quaternion
---@return boolean
function UnityEngine.TestTools.Utils.QuaternionEqualityComparer:Equals(expected, actual) end
---@param quaternion UnityEngine.Quaternion
---@return number
function UnityEngine.TestTools.Utils.QuaternionEqualityComparer:GetHashCode(quaternion) end

---@class UnityEngine.TestTools.Utils.StackTraceFilter : System.Object
UnityEngine.TestTools.Utils.StackTraceFilter = {}
---@alias CS.UnityEngine.TestTools.Utils.StackTraceFilter UnityEngine.TestTools.Utils.StackTraceFilter
CS.UnityEngine.TestTools.Utils.StackTraceFilter = UnityEngine.TestTools.Utils.StackTraceFilter

---@param inputStackTrace string
---@return string
function UnityEngine.TestTools.Utils.StackTraceFilter.Filter(inputStackTrace) end

---@class UnityEngine.TestTools.Utils.Utils : System.Object
UnityEngine.TestTools.Utils.Utils = {}
---@alias CS.UnityEngine.TestTools.Utils.Utils UnityEngine.TestTools.Utils.Utils
CS.UnityEngine.TestTools.Utils.Utils = UnityEngine.TestTools.Utils.Utils

---@param expected number
---@param actual number
---@param epsilon number
---@return boolean
function UnityEngine.TestTools.Utils.Utils.AreFloatsEqual(expected, actual, epsilon) end
---@param expected number
---@param actual number
---@param allowedAbsoluteError number
---@return boolean
function UnityEngine.TestTools.Utils.Utils.AreFloatsEqualAbsoluteError(expected, actual, allowedAbsoluteError) end
---@param type UnityEngine.PrimitiveType
---@return UnityEngine.GameObject
function UnityEngine.TestTools.Utils.Utils.CreatePrimitive(type) end

---@class UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator
UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator
CS.UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator = UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator

---@param expected UnityEngine.Vector2
---@param actual UnityEngine.Vector2
---@return boolean
function UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator:Equals(expected, actual) end
---@param vec2 UnityEngine.Vector2
---@return number
function UnityEngine.TestTools.Utils.Vector2ComparerWithEqualsOperator:GetHashCode(vec2) end

---@class UnityEngine.TestTools.Utils.Vector2EqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector2EqualityComparer
UnityEngine.TestTools.Utils.Vector2EqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector2EqualityComparer UnityEngine.TestTools.Utils.Vector2EqualityComparer
CS.UnityEngine.TestTools.Utils.Vector2EqualityComparer = UnityEngine.TestTools.Utils.Vector2EqualityComparer

---@param error number
---@return UnityEngine.TestTools.Utils.Vector2EqualityComparer
function UnityEngine.TestTools.Utils.Vector2EqualityComparer.New(error) end
---@param expected UnityEngine.Vector2
---@param actual UnityEngine.Vector2
---@return boolean
function UnityEngine.TestTools.Utils.Vector2EqualityComparer:Equals(expected, actual) end
---@param vec2 UnityEngine.Vector2
---@return number
function UnityEngine.TestTools.Utils.Vector2EqualityComparer:GetHashCode(vec2) end

---@class UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator
UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator
CS.UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator = UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator

---@param expected UnityEngine.Vector3
---@param actual UnityEngine.Vector3
---@return boolean
function UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator:Equals(expected, actual) end
---@param vec3 UnityEngine.Vector3
---@return number
function UnityEngine.TestTools.Utils.Vector3ComparerWithEqualsOperator:GetHashCode(vec3) end

---@class UnityEngine.TestTools.Utils.Vector3EqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector3EqualityComparer
UnityEngine.TestTools.Utils.Vector3EqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector3EqualityComparer UnityEngine.TestTools.Utils.Vector3EqualityComparer
CS.UnityEngine.TestTools.Utils.Vector3EqualityComparer = UnityEngine.TestTools.Utils.Vector3EqualityComparer

---@param allowedError number
---@return UnityEngine.TestTools.Utils.Vector3EqualityComparer
function UnityEngine.TestTools.Utils.Vector3EqualityComparer.New(allowedError) end
---@param expected UnityEngine.Vector3
---@param actual UnityEngine.Vector3
---@return boolean
function UnityEngine.TestTools.Utils.Vector3EqualityComparer:Equals(expected, actual) end
---@param vec3 UnityEngine.Vector3
---@return number
function UnityEngine.TestTools.Utils.Vector3EqualityComparer:GetHashCode(vec3) end

---@class UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator
UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator
CS.UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator = UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator

---@param expected UnityEngine.Vector4
---@param actual UnityEngine.Vector4
---@return boolean
function UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator:Equals(expected, actual) end
---@param vec4 UnityEngine.Vector4
---@return number
function UnityEngine.TestTools.Utils.Vector4ComparerWithEqualsOperator:GetHashCode(vec4) end

---@class UnityEngine.TestTools.Utils.Vector4EqualityComparer : System.Object
---@field Instance UnityEngine.TestTools.Utils.Vector4EqualityComparer
UnityEngine.TestTools.Utils.Vector4EqualityComparer = {}
---@alias CS.UnityEngine.TestTools.Utils.Vector4EqualityComparer UnityEngine.TestTools.Utils.Vector4EqualityComparer
CS.UnityEngine.TestTools.Utils.Vector4EqualityComparer = UnityEngine.TestTools.Utils.Vector4EqualityComparer

---@param allowedError number
---@return UnityEngine.TestTools.Utils.Vector4EqualityComparer
function UnityEngine.TestTools.Utils.Vector4EqualityComparer.New(allowedError) end
---@param expected UnityEngine.Vector4
---@param actual UnityEngine.Vector4
---@return boolean
function UnityEngine.TestTools.Utils.Vector4EqualityComparer:Equals(expected, actual) end
---@param vec4 UnityEngine.Vector4
---@return number
function UnityEngine.TestTools.Utils.Vector4EqualityComparer:GetHashCode(vec4) end

---@class UnityEngine.TestTools.NUnitExtensions.ActionDelegator : UnityEngine.TestTools.NUnitExtensions.BaseDelegator
UnityEngine.TestTools.NUnitExtensions.ActionDelegator = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.ActionDelegator UnityEngine.TestTools.NUnitExtensions.ActionDelegator
CS.UnityEngine.TestTools.NUnitExtensions.ActionDelegator = UnityEngine.TestTools.NUnitExtensions.ActionDelegator

---@return UnityEngine.TestTools.NUnitExtensions.ActionDelegator
function UnityEngine.TestTools.NUnitExtensions.ActionDelegator.New() end
---@overload fun(self: UnityEngine.TestTools.NUnitExtensions.ActionDelegator, action: System.Action) : System.Object
---@param action System.Func
---@return System.Object
function UnityEngine.TestTools.NUnitExtensions.ActionDelegator:Delegate(action) end
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.ActionDelegator:HasAction() end
---@param logScope UnityEngine.TestTools.Logging.LogScope
function UnityEngine.TestTools.NUnitExtensions.ActionDelegator:Execute(logScope) end

---@class UnityEngine.TestTools.NUnitExtensions.BaseDelegator : System.Object
UnityEngine.TestTools.NUnitExtensions.BaseDelegator = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.BaseDelegator UnityEngine.TestTools.NUnitExtensions.BaseDelegator
CS.UnityEngine.TestTools.NUnitExtensions.BaseDelegator = UnityEngine.TestTools.NUnitExtensions.BaseDelegator

function UnityEngine.TestTools.NUnitExtensions.BaseDelegator:Abort() end

---@class UnityEngine.TestTools.NUnitExtensions.ConstructDelegator : System.Object
UnityEngine.TestTools.NUnitExtensions.ConstructDelegator = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.ConstructDelegator UnityEngine.TestTools.NUnitExtensions.ConstructDelegator
CS.UnityEngine.TestTools.NUnitExtensions.ConstructDelegator = UnityEngine.TestTools.NUnitExtensions.ConstructDelegator

---@param stateSerializer UnityEngine.TestTools.NUnitExtensions.IStateSerializer
---@return UnityEngine.TestTools.NUnitExtensions.ConstructDelegator
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator.New(stateSerializer) end
---@param type System.Type
---@param arguments System.Object[]
---@return System.Object
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator:Delegate(type, arguments) end
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator:HasAction() end
---@param logScope UnityEngine.TestTools.Logging.LogScope
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator:Execute(logScope) end
function UnityEngine.TestTools.NUnitExtensions.ConstructDelegator:DestroyCurrentTestObjectIfExists() end

---@class UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder
UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder
CS.UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder = UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder

---@param assemblies System.Reflection.Assembly[]
---@param testPlatforms UnityEngine.TestTools.TestPlatform[]
---@param options System.Collections.Generic.IDictionary
---@return System.Collections.Generic.IEnumerator
function UnityEngine.TestTools.NUnitExtensions.IAsyncTestAssemblyBuilder:BuildAsync(assemblies, testPlatforms, options) end

---@class UnityEngine.TestTools.NUnitExtensions.IStateSerializer
UnityEngine.TestTools.NUnitExtensions.IStateSerializer = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.IStateSerializer UnityEngine.TestTools.NUnitExtensions.IStateSerializer
CS.UnityEngine.TestTools.NUnitExtensions.IStateSerializer = UnityEngine.TestTools.NUnitExtensions.IStateSerializer

---@return UnityEngine.ScriptableObject
function UnityEngine.TestTools.NUnitExtensions.IStateSerializer:RestoreScriptableObjectInstance() end
---@param ref_instance System.Object
---@return ,System.Object
function UnityEngine.TestTools.NUnitExtensions.IStateSerializer:RestoreClassFromJson(ref_instance) end
---@param requestedType System.Type
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.IStateSerializer:CanRestoreFromJson(requestedType) end
---@param requestedType System.Type
---@return boolean
function UnityEngine.TestTools.NUnitExtensions.IStateSerializer:CanRestoreFromScriptableObject(requestedType) end

---@class UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder : NUnit.Framework.Api.DefaultTestAssemblyBuilder
UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder = {}
---@alias CS.UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder
CS.UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder = UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder

---@param orderedTestNames System.String[]
---@param randomSeed number
---@return UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.New(orderedTestNames, randomSeed) end
---@param testPlatform UnityEngine.TestTools.TestPlatform
---@return System.Collections.Generic.Dictionary
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder.GetNUnitTestBuilderSettings(testPlatform) end
---@param assemblies System.Reflection.Assembly[]
---@param testPlatforms UnityEngine.TestTools.TestPlatform[]
---@param options System.Collections.Generic.IDictionary
---@return NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder:Build(assemblies, testPlatforms, options) end
---@param assemblies System.Reflection.Assembly[]
---@param testPlatforms UnityEngine.TestTools.TestPlatform[]
---@param options System.Collections.Generic.IDictionary
---@return System.Collections.Generic.IEnumerator
function UnityEngine.TestTools.NUnitExtensions.UnityTestAssemblyBuilder:BuildAsync(assemblies, testPlatforms, options) end

---@class UnityEngine.TestTools.Logging.ILogScope
---@field ExpectedLogs System.Collections.Generic.Queue
---@field AllLogs System.Collections.Generic.List
---@field FailingLogs System.Collections.Generic.List
---@field IgnoreFailingMessages boolean
---@field IsNUnitException boolean
---@field IsNUnitSuccessException boolean
---@field IsNUnitInconclusiveException boolean
---@field IsNUnitIgnoreException boolean
---@field NUnitExceptionMessage string
UnityEngine.TestTools.Logging.ILogScope = {}
---@alias CS.UnityEngine.TestTools.Logging.ILogScope UnityEngine.TestTools.Logging.ILogScope
CS.UnityEngine.TestTools.Logging.ILogScope = UnityEngine.TestTools.Logging.ILogScope

---@param endOfScopeCheck boolean
function UnityEngine.TestTools.Logging.ILogScope:EvaluateLogScope(endOfScopeCheck) end
---@param message string
---@param stacktrace string
---@param type UnityEngine.LogType
function UnityEngine.TestTools.Logging.ILogScope:AddLog(message, stacktrace, type) end
---@return boolean
function UnityEngine.TestTools.Logging.ILogScope:AnyFailingLogs() end
function UnityEngine.TestTools.Logging.ILogScope:ProcessExpectedLogs() end
function UnityEngine.TestTools.Logging.ILogScope:NoUnexpectedReceived() end

---@class UnityEngine.TestTools.Logging.LogEvent : System.Object
---@field Message string
---@field StackTrace string
---@field LogType UnityEngine.LogType
---@field IsHandled boolean
UnityEngine.TestTools.Logging.LogEvent = {}
---@alias CS.UnityEngine.TestTools.Logging.LogEvent UnityEngine.TestTools.Logging.LogEvent
CS.UnityEngine.TestTools.Logging.LogEvent = UnityEngine.TestTools.Logging.LogEvent

---@return UnityEngine.TestTools.Logging.LogEvent
function UnityEngine.TestTools.Logging.LogEvent.New() end
---@return string
function UnityEngine.TestTools.Logging.LogEvent:ToString() end

---@class UnityEngine.TestTools.Logging.LogMatch : System.Object
---@field Message string
---@field MessageRegex System.Text.RegularExpressions.Regex
---@field LogType System.Nullable
UnityEngine.TestTools.Logging.LogMatch = {}
---@alias CS.UnityEngine.TestTools.Logging.LogMatch UnityEngine.TestTools.Logging.LogMatch
CS.UnityEngine.TestTools.Logging.LogMatch = UnityEngine.TestTools.Logging.LogMatch

---@return UnityEngine.TestTools.Logging.LogMatch
function UnityEngine.TestTools.Logging.LogMatch.New() end
---@param log UnityEngine.TestTools.Logging.LogEvent
---@return boolean
function UnityEngine.TestTools.Logging.LogMatch:Matches(log) end
---@return string
function UnityEngine.TestTools.Logging.LogMatch:ToString() end

---@class UnityEngine.TestTools.Logging.LogScope : System.Object
---@field Current UnityEngine.TestTools.Logging.LogScope
---@field ExpectedLogs System.Collections.Generic.Queue
---@field AllLogs System.Collections.Generic.List
---@field FailingLogs System.Collections.Generic.List
---@field IgnoreFailingMessages boolean
---@field IsNUnitException boolean
---@field IsNUnitSuccessException boolean
---@field IsNUnitInconclusiveException boolean
---@field IsNUnitIgnoreException boolean
---@field NUnitExceptionMessage string
UnityEngine.TestTools.Logging.LogScope = {}
---@alias CS.UnityEngine.TestTools.Logging.LogScope UnityEngine.TestTools.Logging.LogScope
CS.UnityEngine.TestTools.Logging.LogScope = UnityEngine.TestTools.Logging.LogScope

---@return UnityEngine.TestTools.Logging.LogScope
function UnityEngine.TestTools.Logging.LogScope.New() end
---@return boolean
function UnityEngine.TestTools.Logging.LogScope.HasCurrentLogScope() end
---@param message string
---@param stacktrace string
---@param type UnityEngine.LogType
function UnityEngine.TestTools.Logging.LogScope:AddLog(message, stacktrace, type) end
function UnityEngine.TestTools.Logging.LogScope:Dispose() end
---@return boolean
function UnityEngine.TestTools.Logging.LogScope:AnyFailingLogs() end
---@param endOfScopeCheck boolean
function UnityEngine.TestTools.Logging.LogScope:EvaluateLogScope(endOfScopeCheck) end
function UnityEngine.TestTools.Logging.LogScope:ProcessExpectedLogs() end
function UnityEngine.TestTools.Logging.LogScope:NoUnexpectedReceived() end

---@class UnityEngine.TestTools.TestRunner.InvalidSignatureException : NUnit.Framework.ResultStateException
---@field ResultState NUnit.Framework.Interfaces.ResultState
UnityEngine.TestTools.TestRunner.InvalidSignatureException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.InvalidSignatureException UnityEngine.TestTools.TestRunner.InvalidSignatureException
CS.UnityEngine.TestTools.TestRunner.InvalidSignatureException = UnityEngine.TestTools.TestRunner.InvalidSignatureException

---@param message string
---@return UnityEngine.TestTools.TestRunner.InvalidSignatureException
function UnityEngine.TestTools.TestRunner.InvalidSignatureException.New(message) end

---@class UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException : NUnit.Framework.ResultStateException
---@field ResultState NUnit.Framework.Interfaces.ResultState
---@field StackTrace string
UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException
CS.UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException = UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException

---@param log UnityEngine.TestTools.Logging.LogEvent
---@param nextExpected UnityEngine.TestTools.Logging.LogMatch
---@return UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException
function UnityEngine.TestTools.TestRunner.OutOfOrderExpectedLogMessageException.New(log, nextExpected) end

---@class UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException : NUnit.Framework.ResultStateException
---@field LogEvent UnityEngine.TestTools.Logging.LogMatch
---@field ResultState NUnit.Framework.Interfaces.ResultState
---@field StackTrace string
UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException
CS.UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException = UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException

---@param log UnityEngine.TestTools.Logging.LogMatch
---@return UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException
function UnityEngine.TestTools.TestRunner.UnexpectedLogMessageException.New(log) end

---@class UnityEngine.TestTools.TestRunner.UnhandledLogMessageException : NUnit.Framework.ResultStateException
---@field LogEvent UnityEngine.TestTools.Logging.LogEvent
---@field ResultState NUnit.Framework.Interfaces.ResultState
---@field StackTrace string
UnityEngine.TestTools.TestRunner.UnhandledLogMessageException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.UnhandledLogMessageException UnityEngine.TestTools.TestRunner.UnhandledLogMessageException
CS.UnityEngine.TestTools.TestRunner.UnhandledLogMessageException = UnityEngine.TestTools.TestRunner.UnhandledLogMessageException

---@param log UnityEngine.TestTools.Logging.LogEvent
---@return UnityEngine.TestTools.TestRunner.UnhandledLogMessageException
function UnityEngine.TestTools.TestRunner.UnhandledLogMessageException.New(log) end

---@class UnityEngine.TestTools.TestRunner.UnityTestTimeoutException : NUnit.Framework.ResultStateException
---@field ResultState NUnit.Framework.Interfaces.ResultState
---@field StackTrace string
UnityEngine.TestTools.TestRunner.UnityTestTimeoutException = {}
---@alias CS.UnityEngine.TestTools.TestRunner.UnityTestTimeoutException UnityEngine.TestTools.TestRunner.UnityTestTimeoutException
CS.UnityEngine.TestTools.TestRunner.UnityTestTimeoutException = UnityEngine.TestTools.TestRunner.UnityTestTimeoutException

---@param timeout number
---@return UnityEngine.TestTools.TestRunner.UnityTestTimeoutException
function UnityEngine.TestTools.TestRunner.UnityTestTimeoutException.New(timeout) end

---@class UnityEngine.TestTools.TestRunner.ITestRunnerListener
UnityEngine.TestTools.TestRunner.ITestRunnerListener = {}
---@alias CS.UnityEngine.TestTools.TestRunner.ITestRunnerListener UnityEngine.TestTools.TestRunner.ITestRunnerListener
CS.UnityEngine.TestTools.TestRunner.ITestRunnerListener = UnityEngine.TestTools.TestRunner.ITestRunnerListener

---@param testsToRun NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.ITestRunnerListener:RunStarted(testsToRun) end
---@param testResults NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.ITestRunnerListener:RunFinished(testResults) end
---@param test NUnit.Framework.Interfaces.ITest
function UnityEngine.TestTools.TestRunner.ITestRunnerListener:TestStarted(test) end
---@param result NUnit.Framework.Interfaces.ITestResult
function UnityEngine.TestTools.TestRunner.ITestRunnerListener:TestFinished(result) end

---@class UnityEngine.TestTools.TestRunner.TestFinishedEvent : UnityEngine.Events.UnityEvent
UnityEngine.TestTools.TestRunner.TestFinishedEvent = {}
---@alias CS.UnityEngine.TestTools.TestRunner.TestFinishedEvent UnityEngine.TestTools.TestRunner.TestFinishedEvent
CS.UnityEngine.TestTools.TestRunner.TestFinishedEvent = UnityEngine.TestTools.TestRunner.TestFinishedEvent

---@return UnityEngine.TestTools.TestRunner.TestFinishedEvent
function UnityEngine.TestTools.TestRunner.TestFinishedEvent.New() end

---@class UnityEngine.TestTools.TestRunner.TestStartedEvent : UnityEngine.Events.UnityEvent
UnityEngine.TestTools.TestRunner.TestStartedEvent = {}
---@alias CS.UnityEngine.TestTools.TestRunner.TestStartedEvent UnityEngine.TestTools.TestRunner.TestStartedEvent
CS.UnityEngine.TestTools.TestRunner.TestStartedEvent = UnityEngine.TestTools.TestRunner.TestStartedEvent

---@return UnityEngine.TestTools.TestRunner.TestStartedEvent
function UnityEngine.TestTools.TestRunner.TestStartedEvent.New() end

---@class UnityEngine.TestTools.TestRunner.RunFinishedEvent : UnityEngine.Events.UnityEvent
UnityEngine.TestTools.TestRunner.RunFinishedEvent = {}
---@alias CS.UnityEngine.TestTools.TestRunner.RunFinishedEvent UnityEngine.TestTools.TestRunner.RunFinishedEvent
CS.UnityEngine.TestTools.TestRunner.RunFinishedEvent = UnityEngine.TestTools.TestRunner.RunFinishedEvent

---@return UnityEngine.TestTools.TestRunner.RunFinishedEvent
function UnityEngine.TestTools.TestRunner.RunFinishedEvent.New() end

---@class UnityEngine.TestTools.TestRunner.RunStartedEvent : UnityEngine.Events.UnityEvent
UnityEngine.TestTools.TestRunner.RunStartedEvent = {}
---@alias CS.UnityEngine.TestTools.TestRunner.RunStartedEvent UnityEngine.TestTools.TestRunner.RunStartedEvent
CS.UnityEngine.TestTools.TestRunner.RunStartedEvent = UnityEngine.TestTools.TestRunner.RunStartedEvent

---@return UnityEngine.TestTools.TestRunner.RunStartedEvent
function UnityEngine.TestTools.TestRunner.RunStartedEvent.New() end

---@class UnityEngine.TestTools.TestRunner.PlaymodeTestsController : UnityEngine.MonoBehaviour
---@field settings UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings
---@field RunInfrastructureHasRegistered boolean
---@field ActiveController UnityEngine.TestTools.TestRunner.PlaymodeTestsController
---@field RaisedException System.Exception
---@field AssembliesWithTests System.Collections.Generic.List
UnityEngine.TestTools.TestRunner.PlaymodeTestsController = {}
---@alias CS.UnityEngine.TestTools.TestRunner.PlaymodeTestsController UnityEngine.TestTools.TestRunner.PlaymodeTestsController
CS.UnityEngine.TestTools.TestRunner.PlaymodeTestsController = UnityEngine.TestTools.TestRunner.PlaymodeTestsController

---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.PlaymodeTestsController:Start() end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.PlaymodeTestsController:TestRunnerCoroutine() end
---@return System.Collections.IEnumerator
function UnityEngine.TestTools.TestRunner.PlaymodeTestsController:Run() end
function UnityEngine.TestTools.TestRunner.PlaymodeTestsController:Cleanup() end

---@class UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings : System.Object
---@field filters UnityEngine.TestTools.TestRunner.GUI.RuntimeTestRunnerFilter[]
---@field sceneBased boolean
---@field originalScene string
---@field bootstrapScene string
---@field orderedTestNames System.String[]
---@field featureFlags UnityEngine.TestRunner.NUnitExtensions.Runner.FeatureFlags
---@field retryCount number
---@field repeatCount number
---@field automated boolean
---@field randomOrderSeed number
UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings = {}
---@alias CS.UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings
CS.UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings = UnityEngine.TestTools.TestRunner.PlaymodeTestsControllerSettings

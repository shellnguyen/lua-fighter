---@meta

---@overload fun(time: number, value: number) : UnityEngine.Keyframe
---@overload fun(time: number, value: number, inTangent: number, outTangent: number) : UnityEngine.Keyframe
---@param time number
---@param value number
---@param inTangent number
---@param outTangent number
---@param inWeight number
---@param outWeight number
---@return UnityEngine.Keyframe
function UnityEngine.Keyframe.New(time, value, inTangent, outTangent, inWeight, outWeight) end

---@class UnityEngine.WrapMode
---@field Once UnityEngine.WrapMode
---@field Loop UnityEngine.WrapMode
---@field PingPong UnityEngine.WrapMode
---@field Default UnityEngine.WrapMode
---@field ClampForever UnityEngine.WrapMode
---@field Clamp UnityEngine.WrapMode
UnityEngine.WrapMode = {}
---@alias CS.UnityEngine.WrapMode UnityEngine.WrapMode
CS.UnityEngine.WrapMode = UnityEngine.WrapMode


---@class UnityEngine.AnimationCurve : System.Object
---@field keys UnityEngine.Keyframe[]
---@field Item UnityEngine.Keyframe
---@field length number
---@field preWrapMode UnityEngine.WrapMode
---@field postWrapMode UnityEngine.WrapMode
UnityEngine.AnimationCurve = {}
---@alias CS.UnityEngine.AnimationCurve UnityEngine.AnimationCurve
CS.UnityEngine.AnimationCurve = UnityEngine.AnimationCurve

---@overload fun(keys: UnityEngine.Keyframe[]) : UnityEngine.AnimationCurve
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve.New() end
---@param timeStart number
---@param timeEnd number
---@param value number
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve.Constant(timeStart, timeEnd, value) end
---@param timeStart number
---@param valueStart number
---@param timeEnd number
---@param valueEnd number
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve.Linear(timeStart, valueStart, timeEnd, valueEnd) end
---@param timeStart number
---@param valueStart number
---@param timeEnd number
---@param valueEnd number
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve.EaseInOut(timeStart, valueStart, timeEnd, valueEnd) end
---@param time number
---@return number
function UnityEngine.AnimationCurve:Evaluate(time) end
---@overload fun(self: UnityEngine.AnimationCurve, time: number, value: number) : number
---@param key UnityEngine.Keyframe
---@return number
function UnityEngine.AnimationCurve:AddKey(key) end
---@param index number
---@param key UnityEngine.Keyframe
---@return number
function UnityEngine.AnimationCurve:MoveKey(index, key) end
function UnityEngine.AnimationCurve:ClearKeys() end
---@param index number
function UnityEngine.AnimationCurve:RemoveKey(index) end
---@param keys System.Span
function UnityEngine.AnimationCurve:GetKeys(keys) end
---@param keys System.ReadOnlySpan
function UnityEngine.AnimationCurve:SetKeys(keys) end
---@return number
function UnityEngine.AnimationCurve:GetHashCode() end
---@param index number
---@param weight number
function UnityEngine.AnimationCurve:SmoothTangents(index, weight) end
---@overload fun(self: UnityEngine.AnimationCurve, o: System.Object) : boolean
---@param other UnityEngine.AnimationCurve
---@return boolean
function UnityEngine.AnimationCurve:Equals(other) end
---@param other UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve:CopyFrom(other) end

---@class UnityEngine.AnimationCurve.BindingsMarshaller : System.Object
UnityEngine.AnimationCurve.BindingsMarshaller = {}
---@alias CS.UnityEngine.AnimationCurve.BindingsMarshaller UnityEngine.AnimationCurve.BindingsMarshaller
CS.UnityEngine.AnimationCurve.BindingsMarshaller = UnityEngine.AnimationCurve.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.AnimationCurve
function UnityEngine.AnimationCurve.BindingsMarshaller.ConvertToManaged(ptr) end
---@param animationCurve UnityEngine.AnimationCurve
---@return System.IntPtr
function UnityEngine.AnimationCurve.BindingsMarshaller.ConvertToNative(animationCurve) end

---@class UnityEngine.Application : System.Object
---@field isPlaying boolean
---@field isFocused boolean
---@field buildGUID string
---@field runInBackground boolean
---@field isBatchMode boolean
---@field dataPath string
---@field streamingAssetsPath string
---@field persistentDataPath string
---@field temporaryCachePath string
---@field absoluteURL string
---@field unityVersion string
---@field version string
---@field installerName string
---@field identifier string
---@field installMode UnityEngine.ApplicationInstallMode
---@field sandboxType UnityEngine.ApplicationSandboxType
---@field productName string
---@field companyName string
---@field cloudProjectId string
---@field targetFrameRate number
---@field consoleLogPath string
---@field backgroundLoadingPriority UnityEngine.ThreadPriority
---@field genuine boolean
---@field genuineCheckAvailable boolean
---@field platform UnityEngine.RuntimePlatform
---@field isMobilePlatform boolean
---@field isConsolePlatform boolean
---@field systemLanguage UnityEngine.SystemLanguage
---@field internetReachability UnityEngine.NetworkReachability
---@field exitCancellationToken System.Threading.CancellationToken
---@field isEditor boolean
UnityEngine.Application = {}
---@alias CS.UnityEngine.Application UnityEngine.Application
CS.UnityEngine.Application = UnityEngine.Application

---@return UnityEngine.Application
function UnityEngine.Application.New() end
---@overload fun(exitCode: number)
function UnityEngine.Application.Quit() end
function UnityEngine.Application.Unload() end
---@overload fun(levelIndex: number) : boolean
---@param levelName string
---@return boolean
function UnityEngine.Application.CanStreamedLevelBeLoaded(levelName) end
---@param obj UnityEngine.Object
---@return boolean
function UnityEngine.Application.IsPlaying(obj) end
---@return boolean
function UnityEngine.Application.HasProLicense() end
---@param delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
---@return boolean
function UnityEngine.Application.RequestAdvertisingIdentifierAsync(delegateMethod) end
---@param url string
function UnityEngine.Application.OpenURL(url) end
---@param logType UnityEngine.LogType
---@return UnityEngine.StackTraceLogType
function UnityEngine.Application.GetStackTraceLogType(logType) end
---@param logType UnityEngine.LogType
---@param stackTraceType UnityEngine.StackTraceLogType
function UnityEngine.Application.SetStackTraceLogType(logType, stackTraceType) end
---@param mode UnityEngine.UserAuthorization
---@return UnityEngine.AsyncOperation
function UnityEngine.Application.RequestUserAuthorization(mode) end
---@param mode UnityEngine.UserAuthorization
---@return boolean
function UnityEngine.Application.HasUserAuthorization(mode) end

---@class UnityEngine.Application.AdvertisingIdentifierCallback : System.MulticastDelegate
UnityEngine.Application.AdvertisingIdentifierCallback = {}
---@alias CS.UnityEngine.Application.AdvertisingIdentifierCallback UnityEngine.Application.AdvertisingIdentifierCallback
CS.UnityEngine.Application.AdvertisingIdentifierCallback = UnityEngine.Application.AdvertisingIdentifierCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Application.AdvertisingIdentifierCallback
function UnityEngine.Application.AdvertisingIdentifierCallback.New(object, method) end
---@param advertisingId string
---@param trackingEnabled boolean
---@param errorMsg string
function UnityEngine.Application.AdvertisingIdentifierCallback:Invoke(advertisingId, trackingEnabled, errorMsg) end
---@param advertisingId string
---@param trackingEnabled boolean
---@param errorMsg string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Application.AdvertisingIdentifierCallback:BeginInvoke(advertisingId, trackingEnabled, errorMsg, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Application.AdvertisingIdentifierCallback:EndInvoke(result) end

---@class UnityEngine.Application.LowMemoryCallback : System.MulticastDelegate
UnityEngine.Application.LowMemoryCallback = {}
---@alias CS.UnityEngine.Application.LowMemoryCallback UnityEngine.Application.LowMemoryCallback
CS.UnityEngine.Application.LowMemoryCallback = UnityEngine.Application.LowMemoryCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Application.LowMemoryCallback
function UnityEngine.Application.LowMemoryCallback.New(object, method) end
function UnityEngine.Application.LowMemoryCallback:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Application.LowMemoryCallback:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Application.LowMemoryCallback:EndInvoke(result) end

---@class UnityEngine.Application.MemoryUsageChangedCallback : System.MulticastDelegate
UnityEngine.Application.MemoryUsageChangedCallback = {}
---@alias CS.UnityEngine.Application.MemoryUsageChangedCallback UnityEngine.Application.MemoryUsageChangedCallback
CS.UnityEngine.Application.MemoryUsageChangedCallback = UnityEngine.Application.MemoryUsageChangedCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Application.MemoryUsageChangedCallback
function UnityEngine.Application.MemoryUsageChangedCallback.New(object, method) end
---@param ref_usage UnityEngine.ApplicationMemoryUsageChange
---@return ,UnityEngine.ApplicationMemoryUsageChange
function UnityEngine.Application.MemoryUsageChangedCallback:Invoke(ref_usage) end
---@param ref_usage UnityEngine.ApplicationMemoryUsageChange
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.ApplicationMemoryUsageChange
function UnityEngine.Application.MemoryUsageChangedCallback:BeginInvoke(ref_usage, callback, object) end
---@param ref_usage UnityEngine.ApplicationMemoryUsageChange
---@param result System.IAsyncResult
---@return ,UnityEngine.ApplicationMemoryUsageChange
function UnityEngine.Application.MemoryUsageChangedCallback:EndInvoke(ref_usage, result) end

---@class UnityEngine.Application.LogCallback : System.MulticastDelegate
UnityEngine.Application.LogCallback = {}
---@alias CS.UnityEngine.Application.LogCallback UnityEngine.Application.LogCallback
CS.UnityEngine.Application.LogCallback = UnityEngine.Application.LogCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Application.LogCallback
function UnityEngine.Application.LogCallback.New(object, method) end
---@param condition string
---@param stackTrace string
---@param type UnityEngine.LogType
function UnityEngine.Application.LogCallback:Invoke(condition, stackTrace, type) end
---@param condition string
---@param stackTrace string
---@param type UnityEngine.LogType
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Application.LogCallback:BeginInvoke(condition, stackTrace, type, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Application.LogCallback:EndInvoke(result) end

---@class UnityEngine.ApplicationMemoryUsage
---@field Unknown UnityEngine.ApplicationMemoryUsage
---@field Low UnityEngine.ApplicationMemoryUsage
---@field Medium UnityEngine.ApplicationMemoryUsage
---@field High UnityEngine.ApplicationMemoryUsage
---@field Critical UnityEngine.ApplicationMemoryUsage
UnityEngine.ApplicationMemoryUsage = {}
---@alias CS.UnityEngine.ApplicationMemoryUsage UnityEngine.ApplicationMemoryUsage
CS.UnityEngine.ApplicationMemoryUsage = UnityEngine.ApplicationMemoryUsage


---@class UnityEngine.ApplicationMemoryUsageChange : System.ValueType
---@field memoryUsage UnityEngine.ApplicationMemoryUsage
UnityEngine.ApplicationMemoryUsageChange = {}
---@alias CS.UnityEngine.ApplicationMemoryUsageChange UnityEngine.ApplicationMemoryUsageChange
CS.UnityEngine.ApplicationMemoryUsageChange = UnityEngine.ApplicationMemoryUsageChange

---@param usage UnityEngine.ApplicationMemoryUsage
---@return UnityEngine.ApplicationMemoryUsageChange
function UnityEngine.ApplicationMemoryUsageChange.New(usage) end

---@class UnityEngine.StackTraceLogType
---@field None UnityEngine.StackTraceLogType
---@field ScriptOnly UnityEngine.StackTraceLogType
---@field Full UnityEngine.StackTraceLogType
UnityEngine.StackTraceLogType = {}
---@alias CS.UnityEngine.StackTraceLogType UnityEngine.StackTraceLogType
CS.UnityEngine.StackTraceLogType = UnityEngine.StackTraceLogType


---@class UnityEngine.NetworkReachability
---@field NotReachable UnityEngine.NetworkReachability
---@field ReachableViaCarrierDataNetwork UnityEngine.NetworkReachability
---@field ReachableViaLocalAreaNetwork UnityEngine.NetworkReachability
UnityEngine.NetworkReachability = {}
---@alias CS.UnityEngine.NetworkReachability UnityEngine.NetworkReachability
CS.UnityEngine.NetworkReachability = UnityEngine.NetworkReachability


---@class UnityEngine.UserAuthorization
---@field WebCam UnityEngine.UserAuthorization
---@field Microphone UnityEngine.UserAuthorization
UnityEngine.UserAuthorization = {}
---@alias CS.UnityEngine.UserAuthorization UnityEngine.UserAuthorization
CS.UnityEngine.UserAuthorization = UnityEngine.UserAuthorization


---@class UnityEngine.ApplicationInstallMode
---@field Unknown UnityEngine.ApplicationInstallMode
---@field Store UnityEngine.ApplicationInstallMode
---@field DeveloperBuild UnityEngine.ApplicationInstallMode
---@field Adhoc UnityEngine.ApplicationInstallMode
---@field Enterprise UnityEngine.ApplicationInstallMode
---@field Editor UnityEngine.ApplicationInstallMode
UnityEngine.ApplicationInstallMode = {}
---@alias CS.UnityEngine.ApplicationInstallMode UnityEngine.ApplicationInstallMode
CS.UnityEngine.ApplicationInstallMode = UnityEngine.ApplicationInstallMode


---@class UnityEngine.ApplicationSandboxType
---@field Unknown UnityEngine.ApplicationSandboxType
---@field NotSandboxed UnityEngine.ApplicationSandboxType
---@field Sandboxed UnityEngine.ApplicationSandboxType
---@field SandboxBroken UnityEngine.ApplicationSandboxType
UnityEngine.ApplicationSandboxType = {}
---@alias CS.UnityEngine.ApplicationSandboxType UnityEngine.ApplicationSandboxType
CS.UnityEngine.ApplicationSandboxType = UnityEngine.ApplicationSandboxType


---@class UnityEngine.AudioType
---@field UNKNOWN UnityEngine.AudioType
---@field ACC UnityEngine.AudioType
---@field AIFF UnityEngine.AudioType
---@field IT UnityEngine.AudioType
---@field MOD UnityEngine.AudioType
---@field MPEG UnityEngine.AudioType
---@field OGGVORBIS UnityEngine.AudioType
---@field S3M UnityEngine.AudioType
---@field WAV UnityEngine.AudioType
---@field XM UnityEngine.AudioType
---@field XMA UnityEngine.AudioType
---@field VAG UnityEngine.AudioType
---@field AUDIOQUEUE UnityEngine.AudioType
UnityEngine.AudioType = {}
---@alias CS.UnityEngine.AudioType UnityEngine.AudioType
CS.UnityEngine.AudioType = UnityEngine.AudioType


---@class UnityEngine.SendMessageOptions
---@field RequireReceiver UnityEngine.SendMessageOptions
---@field DontRequireReceiver UnityEngine.SendMessageOptions
UnityEngine.SendMessageOptions = {}
---@alias CS.UnityEngine.SendMessageOptions UnityEngine.SendMessageOptions
CS.UnityEngine.SendMessageOptions = UnityEngine.SendMessageOptions


---@class UnityEngine.PrimitiveType
---@field Sphere UnityEngine.PrimitiveType
---@field Capsule UnityEngine.PrimitiveType
---@field Cylinder UnityEngine.PrimitiveType
---@field Cube UnityEngine.PrimitiveType
---@field Plane UnityEngine.PrimitiveType
---@field Quad UnityEngine.PrimitiveType
UnityEngine.PrimitiveType = {}
---@alias CS.UnityEngine.PrimitiveType UnityEngine.PrimitiveType
CS.UnityEngine.PrimitiveType = UnityEngine.PrimitiveType


---@class UnityEngine.Space
---@field World UnityEngine.Space
---@field Self UnityEngine.Space
UnityEngine.Space = {}
---@alias CS.UnityEngine.Space UnityEngine.Space
CS.UnityEngine.Space = UnityEngine.Space


---@class UnityEngine.RuntimePlatform
---@field OSXEditor UnityEngine.RuntimePlatform
---@field OSXPlayer UnityEngine.RuntimePlatform
---@field WindowsPlayer UnityEngine.RuntimePlatform
---@field WindowsEditor UnityEngine.RuntimePlatform
---@field IPhonePlayer UnityEngine.RuntimePlatform
---@field Android UnityEngine.RuntimePlatform
---@field LinuxPlayer UnityEngine.RuntimePlatform
---@field LinuxEditor UnityEngine.RuntimePlatform
---@field WebGLPlayer UnityEngine.RuntimePlatform
---@field WSAPlayerX86 UnityEngine.RuntimePlatform
---@field WSAPlayerX64 UnityEngine.RuntimePlatform
---@field WSAPlayerARM UnityEngine.RuntimePlatform
---@field PS4 UnityEngine.RuntimePlatform
---@field XboxOne UnityEngine.RuntimePlatform
---@field tvOS UnityEngine.RuntimePlatform
---@field Switch UnityEngine.RuntimePlatform
---@field LinuxHeadlessSimulation UnityEngine.RuntimePlatform
---@field GameCoreXboxSeries UnityEngine.RuntimePlatform
---@field GameCoreXboxOne UnityEngine.RuntimePlatform
---@field PS5 UnityEngine.RuntimePlatform
---@field EmbeddedLinuxArm64 UnityEngine.RuntimePlatform
---@field EmbeddedLinuxX64 UnityEngine.RuntimePlatform
---@field LinuxServer UnityEngine.RuntimePlatform
---@field WindowsServer UnityEngine.RuntimePlatform
---@field OSXServer UnityEngine.RuntimePlatform
---@field QNXArm64 UnityEngine.RuntimePlatform
---@field QNXX64 UnityEngine.RuntimePlatform
---@field VisionOS UnityEngine.RuntimePlatform
---@field Switch2 UnityEngine.RuntimePlatform
UnityEngine.RuntimePlatform = {}
---@alias CS.UnityEngine.RuntimePlatform UnityEngine.RuntimePlatform
CS.UnityEngine.RuntimePlatform = UnityEngine.RuntimePlatform


---@class UnityEngine.SystemLanguage
---@field Afrikaans UnityEngine.SystemLanguage
---@field Arabic UnityEngine.SystemLanguage
---@field Basque UnityEngine.SystemLanguage
---@field Belarusian UnityEngine.SystemLanguage
---@field Bulgarian UnityEngine.SystemLanguage
---@field Catalan UnityEngine.SystemLanguage
---@field Chinese UnityEngine.SystemLanguage
---@field Czech UnityEngine.SystemLanguage
---@field Danish UnityEngine.SystemLanguage
---@field Dutch UnityEngine.SystemLanguage
---@field English UnityEngine.SystemLanguage
---@field Estonian UnityEngine.SystemLanguage
---@field Faroese UnityEngine.SystemLanguage
---@field Finnish UnityEngine.SystemLanguage
---@field French UnityEngine.SystemLanguage
---@field German UnityEngine.SystemLanguage
---@field Greek UnityEngine.SystemLanguage
---@field Hebrew UnityEngine.SystemLanguage
---@field Icelandic UnityEngine.SystemLanguage
---@field Indonesian UnityEngine.SystemLanguage
---@field Italian UnityEngine.SystemLanguage
---@field Japanese UnityEngine.SystemLanguage
---@field Korean UnityEngine.SystemLanguage
---@field Latvian UnityEngine.SystemLanguage
---@field Lithuanian UnityEngine.SystemLanguage
---@field Norwegian UnityEngine.SystemLanguage
---@field Polish UnityEngine.SystemLanguage
---@field Portuguese UnityEngine.SystemLanguage
---@field Romanian UnityEngine.SystemLanguage
---@field Russian UnityEngine.SystemLanguage
---@field SerboCroatian UnityEngine.SystemLanguage
---@field Slovak UnityEngine.SystemLanguage
---@field Slovenian UnityEngine.SystemLanguage
---@field Spanish UnityEngine.SystemLanguage
---@field Swedish UnityEngine.SystemLanguage
---@field Thai UnityEngine.SystemLanguage
---@field Turkish UnityEngine.SystemLanguage
---@field Ukrainian UnityEngine.SystemLanguage
---@field Vietnamese UnityEngine.SystemLanguage
---@field ChineseSimplified UnityEngine.SystemLanguage
---@field ChineseTraditional UnityEngine.SystemLanguage
---@field Hindi UnityEngine.SystemLanguage
---@field Unknown UnityEngine.SystemLanguage
---@field Hungarian UnityEngine.SystemLanguage
UnityEngine.SystemLanguage = {}
---@alias CS.UnityEngine.SystemLanguage UnityEngine.SystemLanguage
CS.UnityEngine.SystemLanguage = UnityEngine.SystemLanguage


---@class UnityEngine.LogType
---@field Error UnityEngine.LogType
---@field Assert UnityEngine.LogType
---@field Warning UnityEngine.LogType
---@field Log UnityEngine.LogType
---@field Exception UnityEngine.LogType
UnityEngine.LogType = {}
---@alias CS.UnityEngine.LogType UnityEngine.LogType
CS.UnityEngine.LogType = UnityEngine.LogType


---@class UnityEngine.LogOption
---@field None UnityEngine.LogOption
---@field NoStacktrace UnityEngine.LogOption
UnityEngine.LogOption = {}
---@alias CS.UnityEngine.LogOption UnityEngine.LogOption
CS.UnityEngine.LogOption = UnityEngine.LogOption


---@class UnityEngine.ThreadPriority
---@field Low UnityEngine.ThreadPriority
---@field BelowNormal UnityEngine.ThreadPriority
---@field Normal UnityEngine.ThreadPriority
---@field High UnityEngine.ThreadPriority
UnityEngine.ThreadPriority = {}
---@alias CS.UnityEngine.ThreadPriority UnityEngine.ThreadPriority
CS.UnityEngine.ThreadPriority = UnityEngine.ThreadPriority


---@class UnityEngine.BootConfigData : System.Object
UnityEngine.BootConfigData = {}
---@alias CS.UnityEngine.BootConfigData UnityEngine.BootConfigData
CS.UnityEngine.BootConfigData = UnityEngine.BootConfigData

---@param key string
function UnityEngine.BootConfigData:AddKey(key) end
---@overload fun(self: UnityEngine.BootConfigData, key: string) : string
---@param key string
---@param index number
---@return string
function UnityEngine.BootConfigData:Get(key, index) end
---@param key string
---@param value string
function UnityEngine.BootConfigData:Append(key, value) end
---@param key string
---@param value string
function UnityEngine.BootConfigData:Set(key, value) end

---@class UnityEngine.BootConfigData.BindingsMarshaller : System.Object
UnityEngine.BootConfigData.BindingsMarshaller = {}
---@alias CS.UnityEngine.BootConfigData.BindingsMarshaller UnityEngine.BootConfigData.BindingsMarshaller
CS.UnityEngine.BootConfigData.BindingsMarshaller = UnityEngine.BootConfigData.BindingsMarshaller

---@param bootConfig UnityEngine.BootConfigData
---@return System.IntPtr
function UnityEngine.BootConfigData.BindingsMarshaller.ConvertToNative(bootConfig) end

---@class UnityEngine.CachedAssetBundle : System.ValueType
---@field name string
---@field hash UnityEngine.Hash128
UnityEngine.CachedAssetBundle = {}
---@alias CS.UnityEngine.CachedAssetBundle UnityEngine.CachedAssetBundle
CS.UnityEngine.CachedAssetBundle = UnityEngine.CachedAssetBundle

---@param name string
---@param hash UnityEngine.Hash128
---@return UnityEngine.CachedAssetBundle
function UnityEngine.CachedAssetBundle.New(name, hash) end

---@class UnityEngine.Cache : System.ValueType
---@field valid boolean
---@field ready boolean
---@field readOnly boolean
---@field path string
---@field index number
---@field spaceFree number
---@field maximumAvailableStorageSpace number
---@field spaceOccupied number
---@field expirationDelay number
UnityEngine.Cache = {}
---@alias CS.UnityEngine.Cache UnityEngine.Cache
CS.UnityEngine.Cache = UnityEngine.Cache

---@return number
function UnityEngine.Cache:GetHashCode() end
---@overload fun(self: UnityEngine.Cache, other: System.Object) : boolean
---@param other UnityEngine.Cache
---@return boolean
function UnityEngine.Cache:Equals(other) end
---@overload fun() : boolean
---@param expiration number
---@return boolean
function UnityEngine.Cache:ClearCache(expiration) end

---@class UnityEngine.CacheIndex : System.ValueType
---@field name string
---@field bytesUsed number
---@field expires number
UnityEngine.CacheIndex = {}
---@alias CS.UnityEngine.CacheIndex UnityEngine.CacheIndex
CS.UnityEngine.CacheIndex = UnityEngine.CacheIndex


---@class UnityEngine.Caching : System.Object
---@field compressionEnabled boolean
---@field ready boolean
---@field cacheCount number
---@field defaultCache UnityEngine.Cache
---@field currentCacheForWriting UnityEngine.Cache
UnityEngine.Caching = {}
---@alias CS.UnityEngine.Caching UnityEngine.Caching
CS.UnityEngine.Caching = UnityEngine.Caching

---@return UnityEngine.Caching
function UnityEngine.Caching.New() end
---@overload fun() : boolean
---@param expiration number
---@return boolean
function UnityEngine.Caching.ClearCache(expiration) end
---@param assetBundleName string
---@param hash UnityEngine.Hash128
---@return boolean
function UnityEngine.Caching.ClearCachedVersion(assetBundleName, hash) end
---@param assetBundleName string
---@param hash UnityEngine.Hash128
---@return boolean
function UnityEngine.Caching.ClearOtherCachedVersions(assetBundleName, hash) end
---@param assetBundleName string
---@return boolean
function UnityEngine.Caching.ClearAllCachedVersions(assetBundleName) end
---@param assetBundleName string
---@param outCachedVersions System.Collections.Generic.List
function UnityEngine.Caching.GetCachedVersions(assetBundleName, outCachedVersions) end
---@overload fun(url: string, hash: UnityEngine.Hash128) : boolean
---@param cachedBundle UnityEngine.CachedAssetBundle
---@return boolean
function UnityEngine.Caching.IsVersionCached(cachedBundle) end
---@overload fun(url: string, hash: UnityEngine.Hash128) : boolean
---@param cachedBundle UnityEngine.CachedAssetBundle
---@return boolean
function UnityEngine.Caching.MarkAsUsed(cachedBundle) end
---@overload fun(url: string, hash: UnityEngine.Hash128)
---@param cachedBundle UnityEngine.CachedAssetBundle
function UnityEngine.Caching.SetNoBackupFlag(cachedBundle) end
---@overload fun(url: string, hash: UnityEngine.Hash128)
---@param cachedBundle UnityEngine.CachedAssetBundle
function UnityEngine.Caching.ResetNoBackupFlag(cachedBundle) end
---@param cachePath string
---@return UnityEngine.Cache
function UnityEngine.Caching.AddCache(cachePath) end
---@param cacheIndex number
---@return UnityEngine.Cache
function UnityEngine.Caching.GetCacheAt(cacheIndex) end
---@param cachePath string
---@return UnityEngine.Cache
function UnityEngine.Caching.GetCacheByPath(cachePath) end
---@param cachePaths System.Collections.Generic.List
function UnityEngine.Caching.GetAllCachePaths(cachePaths) end
---@param cache UnityEngine.Cache
---@return boolean
function UnityEngine.Caching.RemoveCache(cache) end
---@param src UnityEngine.Cache
---@param dst UnityEngine.Cache
function UnityEngine.Caching.MoveCacheBefore(src, dst) end
---@param src UnityEngine.Cache
---@param dst UnityEngine.Cache
function UnityEngine.Caching.MoveCacheAfter(src, dst) end

---@class UnityEngine.BatchRendererGroupRuntimeAnalytic : UnityEngine.Analytics.AnalyticsEventBase
UnityEngine.BatchRendererGroupRuntimeAnalytic = {}
---@alias CS.UnityEngine.BatchRendererGroupRuntimeAnalytic UnityEngine.BatchRendererGroupRuntimeAnalytic
CS.UnityEngine.BatchRendererGroupRuntimeAnalytic = UnityEngine.BatchRendererGroupRuntimeAnalytic

---@return UnityEngine.BatchRendererGroupRuntimeAnalytic
function UnityEngine.BatchRendererGroupRuntimeAnalytic.CreateBatchRendererGroupRuntimeAnalytic() end

---@class UnityEngine.Camera : UnityEngine.Behaviour
---@field kMinAperture number
---@field kMaxAperture number
---@field kMinBladeCount number
---@field kMaxBladeCount number
---@field onPreCull UnityEngine.Camera.CameraCallback
---@field onPreRender UnityEngine.Camera.CameraCallback
---@field onPostRender UnityEngine.Camera.CameraCallback
---@field main UnityEngine.Camera
---@field current UnityEngine.Camera
---@field allCamerasCount number
---@field allCameras UnityEngine.Camera[]
---@field nearClipPlane number
---@field farClipPlane number
---@field fieldOfView number
---@field renderingPath UnityEngine.RenderingPath
---@field actualRenderingPath UnityEngine.RenderingPath
---@field allowHDR boolean
---@field allowMSAA boolean
---@field allowDynamicResolution boolean
---@field forceIntoRenderTexture boolean
---@field orthographicSize number
---@field orthographic boolean
---@field opaqueSortMode UnityEngine.Rendering.OpaqueSortMode
---@field transparencySortMode UnityEngine.TransparencySortMode
---@field transparencySortAxis UnityEngine.Vector3
---@field depth number
---@field aspect number
---@field velocity UnityEngine.Vector3
---@field cullingMask number
---@field eventMask number
---@field layerCullSpherical boolean
---@field cameraType UnityEngine.CameraType
---@field overrideSceneCullingMask number
---@field layerCullDistances System.Single[]
---@field useOcclusionCulling boolean
---@field cullingMatrix UnityEngine.Matrix4x4
---@field backgroundColor UnityEngine.Color
---@field clearFlags UnityEngine.CameraClearFlags
---@field depthTextureMode UnityEngine.DepthTextureMode
---@field clearStencilAfterLightingPass boolean
---@field usePhysicalProperties boolean
---@field iso number
---@field shutterSpeed number
---@field aperture number
---@field focusDistance number
---@field focalLength number
---@field bladeCount number
---@field curvature UnityEngine.Vector2
---@field barrelClipping number
---@field anamorphism number
---@field sensorSize UnityEngine.Vector2
---@field lensShift UnityEngine.Vector2
---@field gateFit UnityEngine.Camera.GateFitMode
---@field rect UnityEngine.Rect
---@field pixelRect UnityEngine.Rect
---@field pixelWidth number
---@field pixelHeight number
---@field scaledPixelWidth number
---@field scaledPixelHeight number
---@field targetTexture UnityEngine.RenderTexture
---@field activeTexture UnityEngine.RenderTexture
---@field targetDisplay number
---@field cameraToWorldMatrix UnityEngine.Matrix4x4
---@field worldToCameraMatrix UnityEngine.Matrix4x4
---@field projectionMatrix UnityEngine.Matrix4x4
---@field nonJitteredProjectionMatrix UnityEngine.Matrix4x4
---@field useJitteredProjectionMatrixForTransparentRendering boolean
---@field previousViewProjectionMatrix UnityEngine.Matrix4x4
---@field scene UnityEngine.SceneManagement.Scene
---@field stereoEnabled boolean
---@field stereoSeparation number
---@field stereoConvergence number
---@field areVRStereoViewMatricesWithinSingleCullTolerance boolean
---@field stereoTargetEye UnityEngine.StereoTargetEyeMask
---@field stereoActiveEye UnityEngine.Camera.MonoOrStereoscopicEye
---@field sceneViewFilterMode UnityEngine.Camera.SceneViewFilterMode
---@field renderCloudsInSceneView boolean
---@field isProcessingRenderRequest boolean
---@field commandBufferCount number
UnityEngine.Camera = {}
---@alias CS.UnityEngine.Camera UnityEngine.Camera
CS.UnityEngine.Camera = UnityEngine.Camera

---@return UnityEngine.Camera
function UnityEngine.Camera.New() end
---@param out_output UnityEngine.Matrix4x4
---@param focalLength number
---@param sensorSize UnityEngine.Vector2
---@param lensShift UnityEngine.Vector2
---@param nearClip number
---@param farClip number
---@param gateFitParameters UnityEngine.Camera.GateFitParameters
---@return ,UnityEngine.Matrix4x4
function UnityEngine.Camera.CalculateProjectionMatrixFromPhysicalProperties(out_output, focalLength, sensorSize, lensShift, nearClip, farClip, gateFitParameters) end
---@param focalLength number
---@param sensorSize number
---@return number
function UnityEngine.Camera.FocalLengthToFieldOfView(focalLength, sensorSize) end
---@param fieldOfView number
---@param sensorSize number
---@return number
function UnityEngine.Camera.FieldOfViewToFocalLength(fieldOfView, sensorSize) end
---@param horizontalFieldOfView number
---@param aspectRatio number
---@return number
function UnityEngine.Camera.HorizontalToVerticalFieldOfView(horizontalFieldOfView, aspectRatio) end
---@param verticalFieldOfView number
---@param aspectRatio number
---@return number
function UnityEngine.Camera.VerticalToHorizontalFieldOfView(verticalFieldOfView, aspectRatio) end
---@param cameras UnityEngine.Camera[]
---@return number
function UnityEngine.Camera.GetAllCameras(cameras) end
---@param cur UnityEngine.Camera
function UnityEngine.Camera.SetupCurrent(cur) end
function UnityEngine.Camera:Reset() end
function UnityEngine.Camera:ResetTransparencySortSettings() end
function UnityEngine.Camera:ResetAspect() end
function UnityEngine.Camera:ResetCullingMatrix() end
---@param shader UnityEngine.Shader
---@param replacementTag string
function UnityEngine.Camera:SetReplacementShader(shader, replacementTag) end
function UnityEngine.Camera:ResetReplacementShader() end
---@return number
function UnityEngine.Camera:GetGateFittedFieldOfView() end
---@return UnityEngine.Vector2
function UnityEngine.Camera:GetGateFittedLensShift() end
---@overload fun(self: UnityEngine.Camera, colorBuffer: UnityEngine.RenderBuffer, depthBuffer: UnityEngine.RenderBuffer)
---@param colorBuffer UnityEngine.RenderBuffer[]
---@param depthBuffer UnityEngine.RenderBuffer
function UnityEngine.Camera:SetTargetBuffers(colorBuffer, depthBuffer) end
function UnityEngine.Camera:ResetWorldToCameraMatrix() end
function UnityEngine.Camera:ResetProjectionMatrix() end
---@param clipPlane UnityEngine.Vector4
---@return UnityEngine.Matrix4x4
function UnityEngine.Camera:CalculateObliqueMatrix(clipPlane) end
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye) : UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:WorldToScreenPoint(position) end
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye) : UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:WorldToViewportPoint(position) end
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye) : UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:ViewportToWorldPoint(position) end
---@overload fun(self: UnityEngine.Camera, position: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye) : UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:ScreenToWorldPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:ScreenToViewportPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Camera:ViewportToScreenPoint(position) end
---@overload fun(self: UnityEngine.Camera, pos: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye) : UnityEngine.Ray
---@param pos UnityEngine.Vector3
---@return UnityEngine.Ray
function UnityEngine.Camera:ViewportPointToRay(pos) end
---@overload fun(self: UnityEngine.Camera, pos: UnityEngine.Vector3, eye: UnityEngine.Camera.MonoOrStereoscopicEye) : UnityEngine.Ray
---@param pos UnityEngine.Vector3
---@return UnityEngine.Ray
function UnityEngine.Camera:ScreenPointToRay(pos) end
---@param viewport UnityEngine.Rect
---@param z number
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param outCorners UnityEngine.Vector3[]
function UnityEngine.Camera:CalculateFrustumCorners(viewport, z, eye, outCorners) end
---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
function UnityEngine.Camera:GetStereoNonJitteredProjectionMatrix(eye) end
---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
function UnityEngine.Camera:GetStereoViewMatrix(eye) end
---@param eye UnityEngine.Camera.StereoscopicEye
function UnityEngine.Camera:CopyStereoDeviceProjectionMatrixToNonJittered(eye) end
---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
function UnityEngine.Camera:GetStereoProjectionMatrix(eye) end
---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
function UnityEngine.Camera:SetStereoProjectionMatrix(eye, matrix) end
function UnityEngine.Camera:ResetStereoProjectionMatrices() end
---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
function UnityEngine.Camera:SetStereoViewMatrix(eye, matrix) end
function UnityEngine.Camera:ResetStereoViewMatrices() end
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.Cubemap, faceMask: number) : boolean
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.Cubemap) : boolean
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.RenderTexture, faceMask: number) : boolean
---@overload fun(self: UnityEngine.Camera, cubemap: UnityEngine.RenderTexture) : boolean
---@param cubemap UnityEngine.RenderTexture
---@param faceMask number
---@param stereoEye UnityEngine.Camera.MonoOrStereoscopicEye
---@return boolean
function UnityEngine.Camera:RenderToCubemap(cubemap, faceMask, stereoEye) end
function UnityEngine.Camera:Render() end
---@param shader UnityEngine.Shader
---@param replacementTag string
function UnityEngine.Camera:RenderWithShader(shader, replacementTag) end
function UnityEngine.Camera:RenderDontRestore() end
---@param other UnityEngine.Camera
function UnityEngine.Camera:CopyFrom(other) end
---@param evt UnityEngine.Rendering.CameraEvent
function UnityEngine.Camera:RemoveCommandBuffers(evt) end
function UnityEngine.Camera:RemoveAllCommandBuffers() end
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Camera:AddCommandBuffer(evt, buffer) end
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Camera:AddCommandBufferAsync(evt, buffer, queueType) end
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Camera:RemoveCommandBuffer(evt, buffer) end
---@param evt UnityEngine.Rendering.CameraEvent
---@return UnityEngine.Rendering.CommandBuffer[]
function UnityEngine.Camera:GetCommandBuffers(evt) end
---@overload fun(self: UnityEngine.Camera, out_cullingParameters: UnityEngine.Rendering.ScriptableCullingParameters) : boolean, UnityEngine.Rendering.ScriptableCullingParameters
---@param stereoAware boolean
---@param out_cullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@return boolean,UnityEngine.Rendering.ScriptableCullingParameters
function UnityEngine.Camera:TryGetCullingParameters(stereoAware, out_cullingParameters) end
---@return UnityEngine.Rendering.Universal.UniversalAdditionalCameraData
function UnityEngine.Camera:GetUniversalAdditionalCameraData() end
---@return UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
function UnityEngine.Camera:GetVolumeFrameworkUpdateMode() end
---@param mode UnityEngine.Rendering.Universal.VolumeFrameworkUpdateMode
function UnityEngine.Camera:SetVolumeFrameworkUpdateMode(mode) end
function UnityEngine.Camera:UpdateVolumeStack() end
---@param cameraData UnityEngine.Rendering.Universal.UniversalAdditionalCameraData
function UnityEngine.Camera:UpdateVolumeStack(cameraData) end
function UnityEngine.Camera:DestroyVolumeStack() end
---@param cameraData UnityEngine.Rendering.Universal.UniversalAdditionalCameraData
function UnityEngine.Camera:DestroyVolumeStack(cameraData) end

---@class UnityEngine.Camera.ProjectionMatrixMode
---@field Explicit UnityEngine.Camera.ProjectionMatrixMode
---@field Implicit UnityEngine.Camera.ProjectionMatrixMode
---@field PhysicalPropertiesBased UnityEngine.Camera.ProjectionMatrixMode
UnityEngine.Camera.ProjectionMatrixMode = {}
---@alias CS.UnityEngine.Camera.ProjectionMatrixMode UnityEngine.Camera.ProjectionMatrixMode
CS.UnityEngine.Camera.ProjectionMatrixMode = UnityEngine.Camera.ProjectionMatrixMode


---@class UnityEngine.Camera.GateFitMode
---@field Vertical UnityEngine.Camera.GateFitMode
---@field Horizontal UnityEngine.Camera.GateFitMode
---@field Fill UnityEngine.Camera.GateFitMode
---@field Overscan UnityEngine.Camera.GateFitMode
---@field None UnityEngine.Camera.GateFitMode
UnityEngine.Camera.GateFitMode = {}
---@alias CS.UnityEngine.Camera.GateFitMode UnityEngine.Camera.GateFitMode
CS.UnityEngine.Camera.GateFitMode = UnityEngine.Camera.GateFitMode


---@class UnityEngine.Camera.FieldOfViewAxis
---@field Vertical UnityEngine.Camera.FieldOfViewAxis
---@field Horizontal UnityEngine.Camera.FieldOfViewAxis
UnityEngine.Camera.FieldOfViewAxis = {}
---@alias CS.UnityEngine.Camera.FieldOfViewAxis UnityEngine.Camera.FieldOfViewAxis
CS.UnityEngine.Camera.FieldOfViewAxis = UnityEngine.Camera.FieldOfViewAxis


---@class UnityEngine.Camera.GateFitParameters : System.ValueType
---@field mode UnityEngine.Camera.GateFitMode
---@field aspect number
UnityEngine.Camera.GateFitParameters = {}
---@alias CS.UnityEngine.Camera.GateFitParameters UnityEngine.Camera.GateFitParameters
CS.UnityEngine.Camera.GateFitParameters = UnityEngine.Camera.GateFitParameters

---@param mode UnityEngine.Camera.GateFitMode
---@param aspect number
---@return UnityEngine.Camera.GateFitParameters
function UnityEngine.Camera.GateFitParameters.New(mode, aspect) end

---@class UnityEngine.Camera.StereoscopicEye
---@field Left UnityEngine.Camera.StereoscopicEye
---@field Right UnityEngine.Camera.StereoscopicEye
UnityEngine.Camera.StereoscopicEye = {}
---@alias CS.UnityEngine.Camera.StereoscopicEye UnityEngine.Camera.StereoscopicEye
CS.UnityEngine.Camera.StereoscopicEye = UnityEngine.Camera.StereoscopicEye


---@class UnityEngine.Camera.MonoOrStereoscopicEye
---@field Left UnityEngine.Camera.MonoOrStereoscopicEye
---@field Right UnityEngine.Camera.MonoOrStereoscopicEye
---@field Mono UnityEngine.Camera.MonoOrStereoscopicEye
UnityEngine.Camera.MonoOrStereoscopicEye = {}
---@alias CS.UnityEngine.Camera.MonoOrStereoscopicEye UnityEngine.Camera.MonoOrStereoscopicEye
CS.UnityEngine.Camera.MonoOrStereoscopicEye = UnityEngine.Camera.MonoOrStereoscopicEye


---@class UnityEngine.Camera.SceneViewFilterMode
---@field Off UnityEngine.Camera.SceneViewFilterMode
---@field ShowFiltered UnityEngine.Camera.SceneViewFilterMode
UnityEngine.Camera.SceneViewFilterMode = {}
---@alias CS.UnityEngine.Camera.SceneViewFilterMode UnityEngine.Camera.SceneViewFilterMode
CS.UnityEngine.Camera.SceneViewFilterMode = UnityEngine.Camera.SceneViewFilterMode


---@class UnityEngine.Camera.CameraCallback : System.MulticastDelegate
UnityEngine.Camera.CameraCallback = {}
---@alias CS.UnityEngine.Camera.CameraCallback UnityEngine.Camera.CameraCallback
CS.UnityEngine.Camera.CameraCallback = UnityEngine.Camera.CameraCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Camera.CameraCallback
function UnityEngine.Camera.CameraCallback.New(object, method) end
---@param cam UnityEngine.Camera
function UnityEngine.Camera.CameraCallback:Invoke(cam) end
---@param cam UnityEngine.Camera
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Camera.CameraCallback:BeginInvoke(cam, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Camera.CameraCallback:EndInvoke(result) end

---@class UnityEngine.BoundingSphere : System.ValueType
---@field position UnityEngine.Vector3
---@field radius number
UnityEngine.BoundingSphere = {}
---@alias CS.UnityEngine.BoundingSphere UnityEngine.BoundingSphere
CS.UnityEngine.BoundingSphere = UnityEngine.BoundingSphere

---@overload fun(pos: UnityEngine.Vector3, rad: number) : UnityEngine.BoundingSphere
---@param packedSphere UnityEngine.Vector4
---@return UnityEngine.BoundingSphere
function UnityEngine.BoundingSphere.New(packedSphere) end

---@class UnityEngine.CullingQueryOptions
---@field Normal UnityEngine.CullingQueryOptions
---@field IgnoreVisibility UnityEngine.CullingQueryOptions
---@field IgnoreDistance UnityEngine.CullingQueryOptions
UnityEngine.CullingQueryOptions = {}
---@alias CS.UnityEngine.CullingQueryOptions UnityEngine.CullingQueryOptions
CS.UnityEngine.CullingQueryOptions = UnityEngine.CullingQueryOptions


---@class UnityEngine.CullingGroupEvent : System.ValueType
---@field index number
---@field isVisible boolean
---@field wasVisible boolean
---@field hasBecomeVisible boolean
---@field hasBecomeInvisible boolean
---@field currentDistance number
---@field previousDistance number
UnityEngine.CullingGroupEvent = {}
---@alias CS.UnityEngine.CullingGroupEvent UnityEngine.CullingGroupEvent
CS.UnityEngine.CullingGroupEvent = UnityEngine.CullingGroupEvent


---@class UnityEngine.CullingGroup : System.Object
---@field onStateChanged UnityEngine.CullingGroup.StateChanged
---@field enabled boolean
---@field targetCamera UnityEngine.Camera
UnityEngine.CullingGroup = {}
---@alias CS.UnityEngine.CullingGroup UnityEngine.CullingGroup
CS.UnityEngine.CullingGroup = UnityEngine.CullingGroup

---@return UnityEngine.CullingGroup
function UnityEngine.CullingGroup.New() end
function UnityEngine.CullingGroup:Dispose() end
---@param array UnityEngine.BoundingSphere[]
function UnityEngine.CullingGroup:SetBoundingSpheres(array) end
---@param count number
function UnityEngine.CullingGroup:SetBoundingSphereCount(count) end
---@param index number
function UnityEngine.CullingGroup:EraseSwapBack(index) end
---@overload fun(self: UnityEngine.CullingGroup, visible: boolean, result: System.Int32[], firstIndex: number) : number
---@overload fun(self: UnityEngine.CullingGroup, distanceIndex: number, result: System.Int32[], firstIndex: number) : number
---@param visible boolean
---@param distanceIndex number
---@param result System.Int32[]
---@param firstIndex number
---@return number
function UnityEngine.CullingGroup:QueryIndices(visible, distanceIndex, result, firstIndex) end
---@param index number
---@return boolean
function UnityEngine.CullingGroup:IsVisible(index) end
---@param index number
---@return number
function UnityEngine.CullingGroup:GetDistance(index) end
---@param distances System.Single[]
function UnityEngine.CullingGroup:SetBoundingDistances(distances) end
---@overload fun(self: UnityEngine.CullingGroup, point: UnityEngine.Vector3)
---@param transform UnityEngine.Transform
function UnityEngine.CullingGroup:SetDistanceReferencePoint(transform) end

---@class UnityEngine.CullingGroup.StateChanged : System.MulticastDelegate
UnityEngine.CullingGroup.StateChanged = {}
---@alias CS.UnityEngine.CullingGroup.StateChanged UnityEngine.CullingGroup.StateChanged
CS.UnityEngine.CullingGroup.StateChanged = UnityEngine.CullingGroup.StateChanged

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.CullingGroup.StateChanged
function UnityEngine.CullingGroup.StateChanged.New(object, method) end
---@param sphere UnityEngine.CullingGroupEvent
function UnityEngine.CullingGroup.StateChanged:Invoke(sphere) end
---@param sphere UnityEngine.CullingGroupEvent
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.CullingGroup.StateChanged:BeginInvoke(sphere, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.CullingGroup.StateChanged:EndInvoke(result) end

---@class UnityEngine.CullingGroup.BindingsMarshaller : System.Object
UnityEngine.CullingGroup.BindingsMarshaller = {}
---@alias CS.UnityEngine.CullingGroup.BindingsMarshaller UnityEngine.CullingGroup.BindingsMarshaller
CS.UnityEngine.CullingGroup.BindingsMarshaller = UnityEngine.CullingGroup.BindingsMarshaller

---@param cullingGroup UnityEngine.CullingGroup
---@return System.IntPtr
function UnityEngine.CullingGroup.BindingsMarshaller.ConvertToNative(cullingGroup) end

---@class UnityEngine.FlareLayer : UnityEngine.Behaviour
UnityEngine.FlareLayer = {}
---@alias CS.UnityEngine.FlareLayer UnityEngine.FlareLayer
CS.UnityEngine.FlareLayer = UnityEngine.FlareLayer


---@class UnityEngine.ReflectionProbe : UnityEngine.Behaviour
---@field minBakedCubemapResolution number
---@field maxBakedCubemapResolution number
---@field defaultTextureHDRDecodeValues UnityEngine.Vector4
---@field defaultTexture UnityEngine.Texture
---@field size UnityEngine.Vector3
---@field center UnityEngine.Vector3
---@field nearClipPlane number
---@field farClipPlane number
---@field intensity number
---@field bounds UnityEngine.Bounds
---@field hdr boolean
---@field renderDynamicObjects boolean
---@field shadowDistance number
---@field resolution number
---@field cullingMask number
---@field clearFlags UnityEngine.Rendering.ReflectionProbeClearFlags
---@field backgroundColor UnityEngine.Color
---@field blendDistance number
---@field boxProjection boolean
---@field mode UnityEngine.Rendering.ReflectionProbeMode
---@field importance number
---@field refreshMode UnityEngine.Rendering.ReflectionProbeRefreshMode
---@field timeSlicingMode UnityEngine.Rendering.ReflectionProbeTimeSlicingMode
---@field bakedTexture UnityEngine.Texture
---@field customBakedTexture UnityEngine.Texture
---@field realtimeTexture UnityEngine.RenderTexture
---@field texture UnityEngine.Texture
---@field textureHDRDecodeValues UnityEngine.Vector4
UnityEngine.ReflectionProbe = {}
---@alias CS.UnityEngine.ReflectionProbe UnityEngine.ReflectionProbe
CS.UnityEngine.ReflectionProbe = UnityEngine.ReflectionProbe

---@return UnityEngine.ReflectionProbe
function UnityEngine.ReflectionProbe.New() end
---@param src UnityEngine.Texture
---@param dst UnityEngine.Texture
---@param blend number
---@param target UnityEngine.RenderTexture
---@return boolean
function UnityEngine.ReflectionProbe.BlendCubemap(src, dst, blend, target) end
function UnityEngine.ReflectionProbe.UpdateCachedState() end
function UnityEngine.ReflectionProbe:Reset() end
---@overload fun() : number
---@param targetTexture UnityEngine.RenderTexture
---@return number
function UnityEngine.ReflectionProbe:RenderProbe(targetTexture) end
---@param renderId number
---@return boolean
function UnityEngine.ReflectionProbe:IsFinishedRendering(renderId) end

---@class UnityEngine.ReflectionProbe.ReflectionProbeEvent
---@field ReflectionProbeAdded UnityEngine.ReflectionProbe.ReflectionProbeEvent
---@field ReflectionProbeRemoved UnityEngine.ReflectionProbe.ReflectionProbeEvent
UnityEngine.ReflectionProbe.ReflectionProbeEvent = {}
---@alias CS.UnityEngine.ReflectionProbe.ReflectionProbeEvent UnityEngine.ReflectionProbe.ReflectionProbeEvent
CS.UnityEngine.ReflectionProbe.ReflectionProbeEvent = UnityEngine.ReflectionProbe.ReflectionProbeEvent


---@class UnityEngine.CrashReport : System.Object
---@field time System.DateTime
---@field text string
---@field reports UnityEngine.CrashReport[]
---@field lastReport UnityEngine.CrashReport
UnityEngine.CrashReport = {}
---@alias CS.UnityEngine.CrashReport UnityEngine.CrashReport
CS.UnityEngine.CrashReport = UnityEngine.CrashReport

function UnityEngine.CrashReport.RemoveAll() end
function UnityEngine.CrashReport:Remove() end

---@class UnityEngine.IntegrityCheckLevel
---@field Low UnityEngine.IntegrityCheckLevel
---@field Medium UnityEngine.IntegrityCheckLevel
---@field High UnityEngine.IntegrityCheckLevel
UnityEngine.IntegrityCheckLevel = {}
---@alias CS.UnityEngine.IntegrityCheckLevel UnityEngine.IntegrityCheckLevel
CS.UnityEngine.IntegrityCheckLevel = UnityEngine.IntegrityCheckLevel


---@class UnityEngine.ValidationLevel
---@field None UnityEngine.ValidationLevel
---@field Low UnityEngine.ValidationLevel
---@field Medium UnityEngine.ValidationLevel
---@field High UnityEngine.ValidationLevel
UnityEngine.ValidationLevel = {}
---@alias CS.UnityEngine.ValidationLevel UnityEngine.ValidationLevel
CS.UnityEngine.ValidationLevel = UnityEngine.ValidationLevel


---@class UnityEngine.DebugLogHandler : System.Object
UnityEngine.DebugLogHandler = {}
---@alias CS.UnityEngine.DebugLogHandler UnityEngine.DebugLogHandler
CS.UnityEngine.DebugLogHandler = UnityEngine.DebugLogHandler

---@return UnityEngine.DebugLogHandler
function UnityEngine.DebugLogHandler.New() end
---@overload fun(self: UnityEngine.DebugLogHandler, logType: UnityEngine.LogType, context: UnityEngine.Object, format: string, args: System.Object[])
---@param logType UnityEngine.LogType
---@param logOptions UnityEngine.LogOption
---@param context UnityEngine.Object
---@param format string
---@param args System.Object[]
function UnityEngine.DebugLogHandler:LogFormat(logType, logOptions, context, format, args) end
---@param exception System.Exception
---@param context UnityEngine.Object
function UnityEngine.DebugLogHandler:LogException(exception, context) end

---@class UnityEngine.Debug : System.Object
---@field unityLogger UnityEngine.ILogger
---@field developerConsoleEnabled boolean
---@field developerConsoleVisible boolean
---@field isDebugBuild boolean
UnityEngine.Debug = {}
---@alias CS.UnityEngine.Debug UnityEngine.Debug
CS.UnityEngine.Debug = UnityEngine.Debug

---@return UnityEngine.Debug
function UnityEngine.Debug.New() end
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, color: UnityEngine.Color, duration: number)
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, color: UnityEngine.Color)
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3)
---@param start UnityEngine.Vector3
---@param _end UnityEngine.Vector3
---@param color UnityEngine.Color
---@param duration number
---@param depthTest boolean
function UnityEngine.Debug.DrawLine(start, _end, color, duration, depthTest) end
---@overload fun(start: UnityEngine.Vector3, dir: UnityEngine.Vector3, color: UnityEngine.Color, duration: number)
---@overload fun(start: UnityEngine.Vector3, dir: UnityEngine.Vector3, color: UnityEngine.Color)
---@overload fun(start: UnityEngine.Vector3, dir: UnityEngine.Vector3)
---@param start UnityEngine.Vector3
---@param dir UnityEngine.Vector3
---@param color UnityEngine.Color
---@param duration number
---@param depthTest boolean
function UnityEngine.Debug.DrawRay(start, dir, color, duration, depthTest) end
function UnityEngine.Debug.Break() end
function UnityEngine.Debug.DebugBreak() end
---@param buffer System.Byte*
---@param bufferMax number
---@param projectFolder string
---@return number
function UnityEngine.Debug.ExtractStackTraceNoAlloc(buffer, bufferMax, projectFolder) end
---@overload fun(message: System.Object)
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.Debug.Log(message, context) end
---@overload fun(format: string, args: System.Object[])
---@overload fun(context: UnityEngine.Object, format: string, args: System.Object[])
---@param logType UnityEngine.LogType
---@param logOptions UnityEngine.LogOption
---@param context UnityEngine.Object
---@param format string
---@param args System.Object[]
function UnityEngine.Debug.LogFormat(logType, logOptions, context, format, args) end
---@overload fun(message: System.Object)
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.Debug.LogError(message, context) end
---@overload fun(format: string, args: System.Object[])
---@param context UnityEngine.Object
---@param format string
---@param args System.Object[]
function UnityEngine.Debug.LogErrorFormat(context, format, args) end
function UnityEngine.Debug.ClearDeveloperConsole() end
---@overload fun(exception: System.Exception)
---@param exception System.Exception
---@param context UnityEngine.Object
function UnityEngine.Debug.LogException(exception, context) end
---@overload fun(message: System.Object)
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.Debug.LogWarning(message, context) end
---@overload fun(format: string, args: System.Object[])
---@param context UnityEngine.Object
---@param format string
---@param args System.Object[]
function UnityEngine.Debug.LogWarningFormat(context, format, args) end
---@overload fun(condition: boolean)
---@overload fun(condition: boolean, context: UnityEngine.Object)
---@overload fun(condition: boolean, message: System.Object)
---@overload fun(condition: boolean, message: string)
---@overload fun(condition: boolean, message: System.Object, context: UnityEngine.Object)
---@param condition boolean
---@param message string
---@param context UnityEngine.Object
function UnityEngine.Debug.Assert(condition, message, context) end
---@overload fun(condition: boolean, format: string, args: System.Object[])
---@param condition boolean
---@param context UnityEngine.Object
---@param format string
---@param args System.Object[]
function UnityEngine.Debug.AssertFormat(condition, context, format, args) end
---@overload fun(message: System.Object)
---@param message System.Object
---@param context UnityEngine.Object
function UnityEngine.Debug.LogAssertion(message, context) end
---@overload fun(format: string, args: System.Object[])
---@param context UnityEngine.Object
---@param format string
---@param args System.Object[]
function UnityEngine.Debug.LogAssertionFormat(context, format, args) end
---@return UnityEngine.Debug.StartupLog[]
function UnityEngine.Debug.RetrieveStartupLogs() end
---@param level UnityEngine.IntegrityCheckLevel
---@return string
function UnityEngine.Debug.CheckIntegrity(level) end
---@param level UnityEngine.ValidationLevel
---@return boolean
function UnityEngine.Debug.IsValidationLevelEnabled(level) end

---@class UnityEngine.Debug.StartupLog : System.ValueType
---@field timestamp number
---@field logType UnityEngine.LogType
---@field message string
UnityEngine.Debug.StartupLog = {}
---@alias CS.UnityEngine.Debug.StartupLog UnityEngine.Debug.StartupLog
CS.UnityEngine.Debug.StartupLog = UnityEngine.Debug.StartupLog


---@class UnityEngine.DiagnosticSwitch : System.Object
---@field name string
---@field description string
---@field owningModule string
---@field flags UnityEngine.DiagnosticSwitch.Flags
---@field value System.Object
---@field defaultValue System.Object
---@field minValue System.Object
---@field maxValue System.Object
---@field persistentValue System.Object
---@field enumInfo UnityEngine.EnumInfo
---@field isSetToDefault boolean
---@field needsRestart boolean
UnityEngine.DiagnosticSwitch = {}
---@alias CS.UnityEngine.DiagnosticSwitch UnityEngine.DiagnosticSwitch
CS.UnityEngine.DiagnosticSwitch = UnityEngine.DiagnosticSwitch

---@return string
function UnityEngine.DiagnosticSwitch:ToString() end

---@class UnityEngine.DiagnosticSwitch.Flags
---@field None UnityEngine.DiagnosticSwitch.Flags
---@field CanChangeAfterEngineStart UnityEngine.DiagnosticSwitch.Flags
---@field PropagateToAssetImportWorkerProcess UnityEngine.DiagnosticSwitch.Flags
UnityEngine.DiagnosticSwitch.Flags = {}
---@alias CS.UnityEngine.DiagnosticSwitch.Flags UnityEngine.DiagnosticSwitch.Flags
CS.UnityEngine.DiagnosticSwitch.Flags = UnityEngine.DiagnosticSwitch.Flags


---@class UnityEngine.DiagnosticSwitch.BindingsMarshaller : System.Object
UnityEngine.DiagnosticSwitch.BindingsMarshaller = {}
---@alias CS.UnityEngine.DiagnosticSwitch.BindingsMarshaller UnityEngine.DiagnosticSwitch.BindingsMarshaller
CS.UnityEngine.DiagnosticSwitch.BindingsMarshaller = UnityEngine.DiagnosticSwitch.BindingsMarshaller

---@param diagnosticSwitch UnityEngine.DiagnosticSwitch
---@return System.IntPtr
function UnityEngine.DiagnosticSwitch.BindingsMarshaller.ConvertToNative(diagnosticSwitch) end
---@param ptr System.IntPtr
---@return UnityEngine.DiagnosticSwitch
function UnityEngine.DiagnosticSwitch.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.ExposedPropertyResolver : System.ValueType
UnityEngine.ExposedPropertyResolver = {}
---@alias CS.UnityEngine.ExposedPropertyResolver UnityEngine.ExposedPropertyResolver
CS.UnityEngine.ExposedPropertyResolver = UnityEngine.ExposedPropertyResolver


---@class UnityEngine.ExposedReference : System.ValueType
---@field exposedName UnityEngine.PropertyName
---@field defaultValue UnityEngine.Object
UnityEngine.ExposedReference = {}
---@alias CS.UnityEngine.ExposedReference UnityEngine.ExposedReference
CS.UnityEngine.ExposedReference = UnityEngine.ExposedReference

---@param resolver UnityEngine.IExposedPropertyTable
---@return T
function UnityEngine.ExposedReference:Resolve(resolver) end

---@class UnityEngine.IExposedPropertyTable
UnityEngine.IExposedPropertyTable = {}
---@alias CS.UnityEngine.IExposedPropertyTable UnityEngine.IExposedPropertyTable
CS.UnityEngine.IExposedPropertyTable = UnityEngine.IExposedPropertyTable

---@param id UnityEngine.PropertyName
---@param value UnityEngine.Object
function UnityEngine.IExposedPropertyTable:SetReferenceValue(id, value) end
---@param id UnityEngine.PropertyName
---@param out_idValid boolean
---@return UnityEngine.Object,boolean
function UnityEngine.IExposedPropertyTable:GetReferenceValue(id, out_idValid) end
---@param id UnityEngine.PropertyName
function UnityEngine.IExposedPropertyTable:ClearReferenceValue(id) end

---@class UnityEngine.EventProvider : System.Object
UnityEngine.EventProvider = {}
---@alias CS.UnityEngine.EventProvider UnityEngine.EventProvider
CS.UnityEngine.EventProvider = UnityEngine.EventProvider

---@return UnityEngine.EventProvider
function UnityEngine.EventProvider.New() end
---@param value number
---@param text string
function UnityEngine.EventProvider.WriteCustomEvent(value, text) end

---@class UnityEngine.ExpressionEvaluator : System.Object
UnityEngine.ExpressionEvaluator = {}
---@alias CS.UnityEngine.ExpressionEvaluator UnityEngine.ExpressionEvaluator
CS.UnityEngine.ExpressionEvaluator = UnityEngine.ExpressionEvaluator

---@return UnityEngine.ExpressionEvaluator
function UnityEngine.ExpressionEvaluator.New() end

---@class UnityEngine.ExpressionEvaluator.Expression : System.Object
UnityEngine.ExpressionEvaluator.Expression = {}
---@alias CS.UnityEngine.ExpressionEvaluator.Expression UnityEngine.ExpressionEvaluator.Expression
CS.UnityEngine.ExpressionEvaluator.Expression = UnityEngine.ExpressionEvaluator.Expression

---@param obj System.Object
---@return boolean
function UnityEngine.ExpressionEvaluator.Expression:Equals(obj) end
---@return number
function UnityEngine.ExpressionEvaluator.Expression:GetHashCode() end
---@return string
function UnityEngine.ExpressionEvaluator.Expression:ToString() end

---@class UnityEngine.ExpressionEvaluator.PcgRandom : System.ValueType
UnityEngine.ExpressionEvaluator.PcgRandom = {}
---@alias CS.UnityEngine.ExpressionEvaluator.PcgRandom UnityEngine.ExpressionEvaluator.PcgRandom
CS.UnityEngine.ExpressionEvaluator.PcgRandom = UnityEngine.ExpressionEvaluator.PcgRandom

---@param state number
---@param sequence number
---@return UnityEngine.ExpressionEvaluator.PcgRandom
function UnityEngine.ExpressionEvaluator.PcgRandom.New(state, sequence) end
---@return number
function UnityEngine.ExpressionEvaluator.PcgRandom:GetUInt() end

---@class UnityEngine.ExpressionEvaluator.Op
---@field Add UnityEngine.ExpressionEvaluator.Op
---@field Sub UnityEngine.ExpressionEvaluator.Op
---@field Mul UnityEngine.ExpressionEvaluator.Op
---@field Div UnityEngine.ExpressionEvaluator.Op
---@field Mod UnityEngine.ExpressionEvaluator.Op
---@field Neg UnityEngine.ExpressionEvaluator.Op
---@field Pow UnityEngine.ExpressionEvaluator.Op
---@field Sqrt UnityEngine.ExpressionEvaluator.Op
---@field Sin UnityEngine.ExpressionEvaluator.Op
---@field Cos UnityEngine.ExpressionEvaluator.Op
---@field Tan UnityEngine.ExpressionEvaluator.Op
---@field Floor UnityEngine.ExpressionEvaluator.Op
---@field Ceil UnityEngine.ExpressionEvaluator.Op
---@field Round UnityEngine.ExpressionEvaluator.Op
---@field Rand UnityEngine.ExpressionEvaluator.Op
---@field Linear UnityEngine.ExpressionEvaluator.Op
UnityEngine.ExpressionEvaluator.Op = {}
---@alias CS.UnityEngine.ExpressionEvaluator.Op UnityEngine.ExpressionEvaluator.Op
CS.UnityEngine.ExpressionEvaluator.Op = UnityEngine.ExpressionEvaluator.Op


---@class UnityEngine.ExpressionEvaluator.Associativity
---@field Left UnityEngine.ExpressionEvaluator.Associativity
---@field Right UnityEngine.ExpressionEvaluator.Associativity
UnityEngine.ExpressionEvaluator.Associativity = {}
---@alias CS.UnityEngine.ExpressionEvaluator.Associativity UnityEngine.ExpressionEvaluator.Associativity
CS.UnityEngine.ExpressionEvaluator.Associativity = UnityEngine.ExpressionEvaluator.Associativity


---@class UnityEngine.ExpressionEvaluator.Operator : System.Object
---@field op UnityEngine.ExpressionEvaluator.Op
---@field precedence number
---@field associativity UnityEngine.ExpressionEvaluator.Associativity
---@field inputs number
UnityEngine.ExpressionEvaluator.Operator = {}
---@alias CS.UnityEngine.ExpressionEvaluator.Operator UnityEngine.ExpressionEvaluator.Operator
CS.UnityEngine.ExpressionEvaluator.Operator = UnityEngine.ExpressionEvaluator.Operator

---@param op UnityEngine.ExpressionEvaluator.Op
---@param precedence number
---@param inputs number
---@param associativity UnityEngine.ExpressionEvaluator.Associativity
---@return UnityEngine.ExpressionEvaluator.Operator
function UnityEngine.ExpressionEvaluator.Operator.New(op, precedence, inputs, associativity) end

---@class UnityEngine.CompressionType
---@field None UnityEngine.CompressionType
---@field Lzma UnityEngine.CompressionType
---@field Lz4 UnityEngine.CompressionType
---@field Lz4HC UnityEngine.CompressionType
UnityEngine.CompressionType = {}
---@alias CS.UnityEngine.CompressionType UnityEngine.CompressionType
CS.UnityEngine.CompressionType = UnityEngine.CompressionType


---@class UnityEngine.CompressionLevel
---@field None UnityEngine.CompressionLevel
---@field Fastest UnityEngine.CompressionLevel
---@field Fast UnityEngine.CompressionLevel
---@field Normal UnityEngine.CompressionLevel
---@field High UnityEngine.CompressionLevel
---@field Maximum UnityEngine.CompressionLevel
UnityEngine.CompressionLevel = {}
---@alias CS.UnityEngine.CompressionLevel UnityEngine.CompressionLevel
CS.UnityEngine.CompressionLevel = UnityEngine.CompressionLevel


---@class UnityEngine.BuildCompression : System.ValueType
---@field Uncompressed UnityEngine.BuildCompression
---@field LZ4 UnityEngine.BuildCompression
---@field LZMA UnityEngine.BuildCompression
---@field UncompressedRuntime UnityEngine.BuildCompression
---@field LZ4Runtime UnityEngine.BuildCompression
---@field compression UnityEngine.CompressionType
---@field level UnityEngine.CompressionLevel
---@field blockSize number
UnityEngine.BuildCompression = {}
---@alias CS.UnityEngine.BuildCompression UnityEngine.BuildCompression
CS.UnityEngine.BuildCompression = UnityEngine.BuildCompression


---@class UnityEngine.Bounds : System.ValueType
---@field center UnityEngine.Vector3
---@field size UnityEngine.Vector3
---@field extents UnityEngine.Vector3
---@field min UnityEngine.Vector3
---@field max UnityEngine.Vector3
UnityEngine.Bounds = {}
---@alias CS.UnityEngine.Bounds UnityEngine.Bounds
CS.UnityEngine.Bounds = UnityEngine.Bounds

---@overload fun(center: UnityEngine.Vector3, size: UnityEngine.Vector3) : UnityEngine.Bounds
---@param ref_center UnityEngine.Vector3
---@param ref_size UnityEngine.Vector3
---@return UnityEngine.Bounds,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Bounds.New(ref_center, ref_size) end
---@return number
function UnityEngine.Bounds:GetHashCode() end
---@overload fun(self: UnityEngine.Bounds, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Bounds, other: UnityEngine.Bounds) : boolean
---@param ref_other UnityEngine.Bounds
---@return boolean,UnityEngine.Bounds
function UnityEngine.Bounds:Equals(ref_other) end
---@overload fun(self: UnityEngine.Bounds, min: UnityEngine.Vector3, max: UnityEngine.Vector3)
---@param ref_min UnityEngine.Vector3
---@param ref_max UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Bounds:SetMinMax(ref_min, ref_max) end
---@overload fun(self: UnityEngine.Bounds, point: UnityEngine.Vector3)
---@overload fun(self: UnityEngine.Bounds, ref_point: UnityEngine.Vector3) : UnityEngine.Vector3
---@overload fun(self: UnityEngine.Bounds, bounds: UnityEngine.Bounds)
---@param ref_bounds UnityEngine.Bounds
---@return ,UnityEngine.Bounds
function UnityEngine.Bounds:Encapsulate(ref_bounds) end
---@overload fun(self: UnityEngine.Bounds, amount: number)
---@overload fun(self: UnityEngine.Bounds, amount: UnityEngine.Vector3)
---@param ref_amount UnityEngine.Vector3
---@return ,UnityEngine.Vector3
function UnityEngine.Bounds:Expand(ref_amount) end
---@overload fun(self: UnityEngine.Bounds, bounds: UnityEngine.Bounds) : boolean
---@param ref_bounds UnityEngine.Bounds
---@return boolean,UnityEngine.Bounds
function UnityEngine.Bounds:Intersects(ref_bounds) end
---@overload fun(self: UnityEngine.Bounds, ray: UnityEngine.Ray) : boolean
---@overload fun(self: UnityEngine.Bounds, ref_ray: UnityEngine.Ray) : boolean, UnityEngine.Ray
---@overload fun(self: UnityEngine.Bounds, ray: UnityEngine.Ray, out_distance: number) : boolean, number
---@param ref_ray UnityEngine.Ray
---@param out_distance number
---@return boolean,UnityEngine.Ray,number
function UnityEngine.Bounds:IntersectRay(ref_ray, out_distance) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Bounds, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Bounds:ToString(format, formatProvider) end
---@overload fun(self: UnityEngine.Bounds, point: UnityEngine.Vector3) : boolean
---@param ref_point UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.Bounds:Contains(ref_point) end
---@overload fun(self: UnityEngine.Bounds, point: UnityEngine.Vector3) : number
---@param ref_point UnityEngine.Vector3
---@return number,UnityEngine.Vector3
function UnityEngine.Bounds:SqrDistance(ref_point) end
---@overload fun(self: UnityEngine.Bounds, point: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_point UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Bounds:ClosestPoint(ref_point) end
---@return UnityEngine.Rendering.AABB
function UnityEngine.Bounds:ToAABB() end

---@class UnityEngine.BoundsInt : System.ValueType
---@field x number
---@field y number
---@field z number
---@field center UnityEngine.Vector3
---@field min UnityEngine.Vector3Int
---@field max UnityEngine.Vector3Int
---@field xMin number
---@field yMin number
---@field zMin number
---@field xMax number
---@field yMax number
---@field zMax number
---@field position UnityEngine.Vector3Int
---@field size UnityEngine.Vector3Int
---@field allPositionsWithin UnityEngine.BoundsInt.PositionEnumerator
UnityEngine.BoundsInt = {}
---@alias CS.UnityEngine.BoundsInt UnityEngine.BoundsInt
CS.UnityEngine.BoundsInt = UnityEngine.BoundsInt

---@overload fun(xMin: number, yMin: number, zMin: number, sizeX: number, sizeY: number, sizeZ: number) : UnityEngine.BoundsInt
---@overload fun(position: UnityEngine.Vector3Int, size: UnityEngine.Vector3Int) : UnityEngine.BoundsInt
---@param ref_position UnityEngine.Vector3Int
---@param ref_size UnityEngine.Vector3Int
---@return UnityEngine.BoundsInt,UnityEngine.Vector3Int,UnityEngine.Vector3Int
function UnityEngine.BoundsInt.New(ref_position, ref_size) end
---@overload fun(self: UnityEngine.BoundsInt, minPosition: UnityEngine.Vector3Int, maxPosition: UnityEngine.Vector3Int)
---@param ref_minPosition UnityEngine.Vector3Int
---@param ref_maxPosition UnityEngine.Vector3Int
---@return ,UnityEngine.Vector3Int,UnityEngine.Vector3Int
function UnityEngine.BoundsInt:SetMinMax(ref_minPosition, ref_maxPosition) end
---@overload fun(self: UnityEngine.BoundsInt, bounds: UnityEngine.BoundsInt)
---@param ref_bounds UnityEngine.BoundsInt
---@return ,UnityEngine.BoundsInt
function UnityEngine.BoundsInt:ClampToBounds(ref_bounds) end
---@overload fun(self: UnityEngine.BoundsInt, position: UnityEngine.Vector3Int) : boolean
---@param ref_position UnityEngine.Vector3Int
---@return boolean,UnityEngine.Vector3Int
function UnityEngine.BoundsInt:Contains(ref_position) end
---@overload fun() : string
---@overload fun(self: UnityEngine.BoundsInt, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.BoundsInt:ToString(format, formatProvider) end
---@overload fun(self: UnityEngine.BoundsInt, other: System.Object) : boolean
---@overload fun(self: UnityEngine.BoundsInt, other: UnityEngine.BoundsInt) : boolean
---@param ref_other UnityEngine.BoundsInt
---@return boolean,UnityEngine.BoundsInt
function UnityEngine.BoundsInt:Equals(ref_other) end
---@return number
function UnityEngine.BoundsInt:GetHashCode() end

---@class UnityEngine.BoundsInt.PositionEnumerator : System.ValueType
---@field Current UnityEngine.Vector3Int
UnityEngine.BoundsInt.PositionEnumerator = {}
---@alias CS.UnityEngine.BoundsInt.PositionEnumerator UnityEngine.BoundsInt.PositionEnumerator
CS.UnityEngine.BoundsInt.PositionEnumerator = UnityEngine.BoundsInt.PositionEnumerator

---@param ref_min UnityEngine.Vector3Int
---@param ref_max UnityEngine.Vector3Int
---@return UnityEngine.BoundsInt.PositionEnumerator,UnityEngine.Vector3Int,UnityEngine.Vector3Int
function UnityEngine.BoundsInt.PositionEnumerator.New(ref_min, ref_max) end
---@return UnityEngine.BoundsInt.PositionEnumerator
function UnityEngine.BoundsInt.PositionEnumerator:GetEnumerator() end
---@return boolean
function UnityEngine.BoundsInt.PositionEnumerator:MoveNext() end
function UnityEngine.BoundsInt.PositionEnumerator:Reset() end

---@class UnityEngine.GeometryUtility : System.Object
UnityEngine.GeometryUtility = {}
---@alias CS.UnityEngine.GeometryUtility UnityEngine.GeometryUtility
CS.UnityEngine.GeometryUtility = UnityEngine.GeometryUtility

---@return UnityEngine.GeometryUtility
function UnityEngine.GeometryUtility.New() end
---@overload fun(camera: UnityEngine.Camera) : UnityEngine.Plane[]
---@overload fun(worldToProjectionMatrix: UnityEngine.Matrix4x4) : UnityEngine.Plane[]
---@overload fun(ref_worldToProjectionMatrix: UnityEngine.Matrix4x4) : UnityEngine.Plane[], UnityEngine.Matrix4x4
---@overload fun(camera: UnityEngine.Camera, planes: System.Span)
---@overload fun(camera: UnityEngine.Camera, planes: UnityEngine.Plane[])
---@overload fun(worldToProjectionMatrix: UnityEngine.Matrix4x4, planes: System.Span)
---@overload fun(ref_worldToProjectionMatrix: UnityEngine.Matrix4x4, planes: System.Span) : UnityEngine.Matrix4x4
---@overload fun(worldToProjectionMatrix: UnityEngine.Matrix4x4, planes: UnityEngine.Plane[])
---@param ref_worldToProjectionMatrix UnityEngine.Matrix4x4
---@param planes UnityEngine.Plane[]
---@return ,UnityEngine.Matrix4x4
function UnityEngine.GeometryUtility.CalculateFrustumPlanes(ref_worldToProjectionMatrix, planes) end
---@overload fun(positions: UnityEngine.Vector3[], transform: UnityEngine.Matrix4x4) : UnityEngine.Bounds
---@param positions UnityEngine.Vector3[]
---@param ref_transform UnityEngine.Matrix4x4
---@return UnityEngine.Bounds,UnityEngine.Matrix4x4
function UnityEngine.GeometryUtility.CalculateBounds(positions, ref_transform) end
---@param vertices UnityEngine.Vector3[]
---@param out_plane UnityEngine.Plane
---@return boolean,UnityEngine.Plane
function UnityEngine.GeometryUtility.TryCreatePlaneFromPolygon(vertices, out_plane) end
---@overload fun(planes: UnityEngine.Plane[], bounds: UnityEngine.Bounds) : boolean
---@overload fun(planes: UnityEngine.Plane[], ref_bounds: UnityEngine.Bounds) : boolean, UnityEngine.Bounds
---@param planes System.ReadOnlySpan
---@param ref_bounds UnityEngine.Bounds
---@return boolean,UnityEngine.Bounds
function UnityEngine.GeometryUtility.TestPlanesAABB(planes, ref_bounds) end

---@class UnityEngine.Plane : System.ValueType
---@field normal UnityEngine.Vector3
---@field distance number
---@field flipped UnityEngine.Plane
UnityEngine.Plane = {}
---@alias CS.UnityEngine.Plane UnityEngine.Plane
CS.UnityEngine.Plane = UnityEngine.Plane

---@overload fun(inNormal: UnityEngine.Vector3, inPoint: UnityEngine.Vector3) : UnityEngine.Plane
---@overload fun(ref_inNormal: UnityEngine.Vector3, ref_inPoint: UnityEngine.Vector3) : UnityEngine.Plane, UnityEngine.Vector3, UnityEngine.Vector3
---@overload fun(inNormal: UnityEngine.Vector3, d: number) : UnityEngine.Plane
---@overload fun(ref_inNormal: UnityEngine.Vector3, d: number) : UnityEngine.Plane, UnityEngine.Vector3
---@overload fun(a: UnityEngine.Vector3, b: UnityEngine.Vector3, c: UnityEngine.Vector3) : UnityEngine.Plane
---@param ref_a UnityEngine.Vector3
---@param ref_b UnityEngine.Vector3
---@param ref_c UnityEngine.Vector3
---@return UnityEngine.Plane,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Plane.New(ref_a, ref_b, ref_c) end
---@overload fun(plane: UnityEngine.Plane, translation: UnityEngine.Vector3) : UnityEngine.Plane
---@overload fun(ref_plane: UnityEngine.Plane, ref_translation: UnityEngine.Vector3) : UnityEngine.Plane, UnityEngine.Plane, UnityEngine.Vector3
---@overload fun(self: UnityEngine.Plane, translation: UnityEngine.Vector3)
---@param ref_translation UnityEngine.Vector3
---@return ,UnityEngine.Vector3
function UnityEngine.Plane:Translate(ref_translation) end
---@overload fun(self: UnityEngine.Plane, inNormal: UnityEngine.Vector3, inPoint: UnityEngine.Vector3)
---@param ref_inNormal UnityEngine.Vector3
---@param ref_inPoint UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Plane:SetNormalAndPosition(ref_inNormal, ref_inPoint) end
---@overload fun(self: UnityEngine.Plane, a: UnityEngine.Vector3, b: UnityEngine.Vector3, c: UnityEngine.Vector3)
---@param ref_a UnityEngine.Vector3
---@param ref_b UnityEngine.Vector3
---@param ref_c UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Plane:Set3Points(ref_a, ref_b, ref_c) end
function UnityEngine.Plane:Flip() end
---@overload fun(self: UnityEngine.Plane, point: UnityEngine.Vector3) : UnityEngine.Vector3
---@param ref_point UnityEngine.Vector3
---@return UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Plane:ClosestPointOnPlane(ref_point) end
---@overload fun(self: UnityEngine.Plane, point: UnityEngine.Vector3) : number
---@param ref_point UnityEngine.Vector3
---@return number,UnityEngine.Vector3
function UnityEngine.Plane:GetDistanceToPoint(ref_point) end
---@overload fun(self: UnityEngine.Plane, point: UnityEngine.Vector3) : boolean
---@param ref_point UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.Plane:GetSide(ref_point) end
---@overload fun(self: UnityEngine.Plane, inPt0: UnityEngine.Vector3, inPt1: UnityEngine.Vector3) : boolean
---@param ref_inPt0 UnityEngine.Vector3
---@param ref_inPt1 UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Plane:SameSide(ref_inPt0, ref_inPt1) end
---@overload fun(self: UnityEngine.Plane, ray: UnityEngine.Ray, out_enter: number) : boolean, number
---@param ref_ray UnityEngine.Ray
---@param out_enter number
---@return boolean,UnityEngine.Ray,number
function UnityEngine.Plane:Raycast(ref_ray, out_enter) end
---@overload fun(self: UnityEngine.Plane, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Plane, other: UnityEngine.Plane) : boolean
---@param ref_other UnityEngine.Plane
---@return boolean,UnityEngine.Plane
function UnityEngine.Plane:Equals(ref_other) end
---@return number
function UnityEngine.Plane:GetHashCode() end
---@overload fun() : string
---@overload fun(self: UnityEngine.Plane, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Plane:ToString(format, formatProvider) end

---@class UnityEngine.Ray : System.ValueType
---@field origin UnityEngine.Vector3
---@field direction UnityEngine.Vector3
UnityEngine.Ray = {}
---@alias CS.UnityEngine.Ray UnityEngine.Ray
CS.UnityEngine.Ray = UnityEngine.Ray

---@overload fun(origin: UnityEngine.Vector3, direction: UnityEngine.Vector3) : UnityEngine.Ray
---@param ref_origin UnityEngine.Vector3
---@param ref_direction UnityEngine.Vector3
---@return UnityEngine.Ray,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Ray.New(ref_origin, ref_direction) end
---@param distance number
---@return UnityEngine.Vector3
function UnityEngine.Ray:GetPoint(distance) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Ray, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Ray:ToString(format, formatProvider) end

---@class UnityEngine.Ray2D : System.ValueType
---@field origin UnityEngine.Vector2
---@field direction UnityEngine.Vector2
UnityEngine.Ray2D = {}
---@alias CS.UnityEngine.Ray2D UnityEngine.Ray2D
CS.UnityEngine.Ray2D = UnityEngine.Ray2D

---@overload fun(origin: UnityEngine.Vector2, direction: UnityEngine.Vector2) : UnityEngine.Ray2D
---@param ref_origin UnityEngine.Vector2
---@param ref_direction UnityEngine.Vector2
---@return UnityEngine.Ray2D,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.Ray2D.New(ref_origin, ref_direction) end
---@param distance number
---@return UnityEngine.Vector2
function UnityEngine.Ray2D:GetPoint(distance) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Ray2D, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Ray2D:ToString(format, formatProvider) end

---@class UnityEngine.Rect : System.ValueType
---@field zero UnityEngine.Rect
---@field x number
---@field y number
---@field position UnityEngine.Vector2
---@field center UnityEngine.Vector2
---@field min UnityEngine.Vector2
---@field max UnityEngine.Vector2
---@field width number
---@field height number
---@field size UnityEngine.Vector2
---@field xMin number
---@field yMin number
---@field xMax number
---@field yMax number
UnityEngine.Rect = {}
---@alias CS.UnityEngine.Rect UnityEngine.Rect
CS.UnityEngine.Rect = UnityEngine.Rect

---@overload fun(x: number, y: number, width: number, height: number) : UnityEngine.Rect
---@overload fun(position: UnityEngine.Vector2, size: UnityEngine.Vector2) : UnityEngine.Rect
---@overload fun(ref_position: UnityEngine.Vector2, ref_size: UnityEngine.Vector2) : UnityEngine.Rect, UnityEngine.Vector2, UnityEngine.Vector2
---@overload fun(source: UnityEngine.Rect) : UnityEngine.Rect
---@param ref_source UnityEngine.Rect
---@return UnityEngine.Rect,UnityEngine.Rect
function UnityEngine.Rect.New(ref_source) end
---@param xmin number
---@param ymin number
---@param xmax number
---@param ymax number
---@return UnityEngine.Rect
function UnityEngine.Rect.MinMaxRect(xmin, ymin, xmax, ymax) end
---@overload fun(rectangle: UnityEngine.Rect, normalizedRectCoordinates: UnityEngine.Vector2) : UnityEngine.Vector2
---@param ref_rectangle UnityEngine.Rect
---@param ref_normalizedRectCoordinates UnityEngine.Vector2
---@return UnityEngine.Vector2,UnityEngine.Rect,UnityEngine.Vector2
function UnityEngine.Rect.NormalizedToPoint(ref_rectangle, ref_normalizedRectCoordinates) end
---@overload fun(rectangle: UnityEngine.Rect, point: UnityEngine.Vector2) : UnityEngine.Vector2
---@param ref_rectangle UnityEngine.Rect
---@param ref_point UnityEngine.Vector2
---@return UnityEngine.Vector2,UnityEngine.Rect,UnityEngine.Vector2
function UnityEngine.Rect.PointToNormalized(ref_rectangle, ref_point) end
---@param x number
---@param y number
---@param width number
---@param height number
function UnityEngine.Rect:Set(x, y, width, height) end
---@overload fun(self: UnityEngine.Rect, point: UnityEngine.Vector2) : boolean
---@overload fun(self: UnityEngine.Rect, ref_point: UnityEngine.Vector2) : boolean, UnityEngine.Vector2
---@overload fun(self: UnityEngine.Rect, point: UnityEngine.Vector3) : boolean
---@overload fun(self: UnityEngine.Rect, ref_point: UnityEngine.Vector3) : boolean, UnityEngine.Vector3
---@overload fun(self: UnityEngine.Rect, point: UnityEngine.Vector3, allowInverse: boolean) : boolean
---@param ref_point UnityEngine.Vector3
---@param allowInverse boolean
---@return boolean,UnityEngine.Vector3
function UnityEngine.Rect:Contains(ref_point, allowInverse) end
---@overload fun(self: UnityEngine.Rect, other: UnityEngine.Rect) : boolean
---@overload fun(self: UnityEngine.Rect, ref_other: UnityEngine.Rect) : boolean, UnityEngine.Rect
---@overload fun(self: UnityEngine.Rect, other: UnityEngine.Rect, allowInverse: boolean) : boolean
---@param ref_other UnityEngine.Rect
---@param allowInverse boolean
---@return boolean,UnityEngine.Rect
function UnityEngine.Rect:Overlaps(ref_other, allowInverse) end
---@return number
function UnityEngine.Rect:GetHashCode() end
---@overload fun(self: UnityEngine.Rect, other: System.Object) : boolean
---@overload fun(self: UnityEngine.Rect, other: UnityEngine.Rect) : boolean
---@param ref_other UnityEngine.Rect
---@return boolean,UnityEngine.Rect
function UnityEngine.Rect:Equals(ref_other) end
---@overload fun() : string
---@overload fun(self: UnityEngine.Rect, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.Rect:ToString(format, formatProvider) end

---@class UnityEngine.RectInt : System.ValueType
---@field zero UnityEngine.RectInt
---@field x number
---@field y number
---@field center UnityEngine.Vector2
---@field min UnityEngine.Vector2Int
---@field max UnityEngine.Vector2Int
---@field width number
---@field height number
---@field xMin number
---@field yMin number
---@field xMax number
---@field yMax number
---@field position UnityEngine.Vector2Int
---@field size UnityEngine.Vector2Int
---@field allPositionsWithin UnityEngine.RectInt.PositionEnumerator
UnityEngine.RectInt = {}
---@alias CS.UnityEngine.RectInt UnityEngine.RectInt
CS.UnityEngine.RectInt = UnityEngine.RectInt

---@overload fun(xMin: number, yMin: number, width: number, height: number) : UnityEngine.RectInt
---@overload fun(position: UnityEngine.Vector2Int, size: UnityEngine.Vector2Int) : UnityEngine.RectInt
---@param ref_position UnityEngine.Vector2Int
---@param ref_size UnityEngine.Vector2Int
---@return UnityEngine.RectInt,UnityEngine.Vector2Int,UnityEngine.Vector2Int
function UnityEngine.RectInt.New(ref_position, ref_size) end
---@overload fun(self: UnityEngine.RectInt, minPosition: UnityEngine.Vector2Int, maxPosition: UnityEngine.Vector2Int)
---@param ref_minPosition UnityEngine.Vector2Int
---@param ref_maxPosition UnityEngine.Vector2Int
---@return ,UnityEngine.Vector2Int,UnityEngine.Vector2Int
function UnityEngine.RectInt:SetMinMax(ref_minPosition, ref_maxPosition) end
---@overload fun(self: UnityEngine.RectInt, bounds: UnityEngine.RectInt)
---@param ref_bounds UnityEngine.RectInt
---@return ,UnityEngine.RectInt
function UnityEngine.RectInt:ClampToBounds(ref_bounds) end
---@overload fun(self: UnityEngine.RectInt, position: UnityEngine.Vector2Int) : boolean
---@param ref_position UnityEngine.Vector2Int
---@return boolean,UnityEngine.Vector2Int
function UnityEngine.RectInt:Contains(ref_position) end
---@overload fun(self: UnityEngine.RectInt, other: UnityEngine.RectInt) : boolean
---@param ref_other UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt
function UnityEngine.RectInt:Overlaps(ref_other) end
---@overload fun() : string
---@overload fun(self: UnityEngine.RectInt, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.RectInt:ToString(format, formatProvider) end
---@return number
function UnityEngine.RectInt:GetHashCode() end
---@overload fun(self: UnityEngine.RectInt, other: System.Object) : boolean
---@overload fun(self: UnityEngine.RectInt, other: UnityEngine.RectInt) : boolean
---@param ref_other UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt
function UnityEngine.RectInt:Equals(ref_other) end

---@class UnityEngine.RectInt.PositionEnumerator : System.ValueType
---@field Current UnityEngine.Vector2Int
UnityEngine.RectInt.PositionEnumerator = {}
---@alias CS.UnityEngine.RectInt.PositionEnumerator UnityEngine.RectInt.PositionEnumerator
CS.UnityEngine.RectInt.PositionEnumerator = UnityEngine.RectInt.PositionEnumerator

---@param ref_min UnityEngine.Vector2Int
---@param ref_max UnityEngine.Vector2Int
---@return UnityEngine.RectInt.PositionEnumerator,UnityEngine.Vector2Int,UnityEngine.Vector2Int
function UnityEngine.RectInt.PositionEnumerator.New(ref_min, ref_max) end
---@return UnityEngine.RectInt.PositionEnumerator
function UnityEngine.RectInt.PositionEnumerator:GetEnumerator() end
---@return boolean
function UnityEngine.RectInt.PositionEnumerator:MoveNext() end
function UnityEngine.RectInt.PositionEnumerator:Reset() end

---@class UnityEngine.RectOffset : System.Object
---@field left number
---@field right number
---@field top number
---@field bottom number
---@field horizontal number
---@field vertical number
UnityEngine.RectOffset = {}
---@alias CS.UnityEngine.RectOffset UnityEngine.RectOffset
CS.UnityEngine.RectOffset = UnityEngine.RectOffset

---@overload fun() : UnityEngine.RectOffset
---@param left number
---@param right number
---@param top number
---@param bottom number
---@return UnityEngine.RectOffset
function UnityEngine.RectOffset.New(left, right, top, bottom) end
---@overload fun() : string
---@overload fun(self: UnityEngine.RectOffset, format: string) : string
---@param format string
---@param formatProvider System.IFormatProvider
---@return string
function UnityEngine.RectOffset:ToString(format, formatProvider) end
---@param rect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.RectOffset:Add(rect) end
---@param rect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.RectOffset:Remove(rect) end

---@class UnityEngine.RectOffset.BindingsMarshaller : System.Object
UnityEngine.RectOffset.BindingsMarshaller = {}
---@alias CS.UnityEngine.RectOffset.BindingsMarshaller UnityEngine.RectOffset.BindingsMarshaller
CS.UnityEngine.RectOffset.BindingsMarshaller = UnityEngine.RectOffset.BindingsMarshaller

---@param rectOffset UnityEngine.RectOffset
---@return System.IntPtr
function UnityEngine.RectOffset.BindingsMarshaller.ConvertToNative(rectOffset) end

---@class UnityEngine.DynamicGI : System.Object
---@field indirectScale number
---@field updateThreshold number
---@field materialUpdateTimeSlice number
---@field synchronousMode boolean
---@field isConverged boolean
UnityEngine.DynamicGI = {}
---@alias CS.UnityEngine.DynamicGI UnityEngine.DynamicGI
CS.UnityEngine.DynamicGI = UnityEngine.DynamicGI

---@return UnityEngine.DynamicGI
function UnityEngine.DynamicGI.New() end
---@param renderer UnityEngine.Renderer
---@param color UnityEngine.Color
function UnityEngine.DynamicGI.SetEmissive(renderer, color) end
---@param input System.Single[]
function UnityEngine.DynamicGI.SetEnvironmentData(input) end
function UnityEngine.DynamicGI.UpdateEnvironment() end

---@class UnityEngine.LightingSettings : UnityEngine.Object
---@field bakedGI boolean
---@field realtimeGI boolean
---@field realtimeEnvironmentLighting boolean
---@field mixedBakeMode UnityEngine.MixedLightingMode
---@field albedoBoost number
---@field indirectScale number
---@field lightmapper UnityEngine.LightingSettings.Lightmapper
---@field lightmapMaxSize number
---@field lightmapResolution number
---@field lightmapPadding number
---@field lightmapCompression UnityEngine.LightmapCompression
---@field ao boolean
---@field aoMaxDistance number
---@field aoExponentIndirect number
---@field aoExponentDirect number
---@field extractAO boolean
---@field directionalityMode UnityEngine.LightmapsMode
---@field indirectResolution number
---@field sampling UnityEngine.LightingSettings.Sampling
---@field directSampleCount number
---@field indirectSampleCount number
---@field maxBounces number
---@field minBounces number
---@field prioritizeView boolean
---@field filteringMode UnityEngine.LightingSettings.FilterMode
---@field denoiserTypeDirect UnityEngine.LightingSettings.DenoiserType
---@field denoiserTypeIndirect UnityEngine.LightingSettings.DenoiserType
---@field denoiserTypeAO UnityEngine.LightingSettings.DenoiserType
---@field filterTypeDirect UnityEngine.LightingSettings.FilterType
---@field filterTypeIndirect UnityEngine.LightingSettings.FilterType
---@field filterTypeAO UnityEngine.LightingSettings.FilterType
---@field filteringGaussianRadiusDirect number
---@field filteringGaussianRadiusIndirect number
---@field filteringGaussianRadiusAO number
---@field filteringAtrousPositionSigmaDirect number
---@field filteringAtrousPositionSigmaIndirect number
---@field filteringAtrousPositionSigmaAO number
---@field environmentImportanceSampling boolean
---@field environmentSampleCount number
---@field lightProbeSampleCountMultiplier number
---@field respectSceneVisibilityWhenBakingGI boolean
---@field lightmapPackingMode UnityEngine.LightingSettings.LightmapPackingMode
---@field lightmapPackingMethod UnityEngine.LightingSettings.LightmapPackingMethod
---@field packingAttempts number
---@field bruteForcePacking boolean
---@field blockAlignedPacking boolean
---@field repackUnderutilizedLightmaps boolean
UnityEngine.LightingSettings = {}
---@alias CS.UnityEngine.LightingSettings UnityEngine.LightingSettings
CS.UnityEngine.LightingSettings = UnityEngine.LightingSettings

---@return UnityEngine.LightingSettings
function UnityEngine.LightingSettings.New() end

---@class UnityEngine.LightingSettings.Lightmapper
---@field ProgressiveCPU UnityEngine.LightingSettings.Lightmapper
---@field ProgressiveGPU UnityEngine.LightingSettings.Lightmapper
UnityEngine.LightingSettings.Lightmapper = {}
---@alias CS.UnityEngine.LightingSettings.Lightmapper UnityEngine.LightingSettings.Lightmapper
CS.UnityEngine.LightingSettings.Lightmapper = UnityEngine.LightingSettings.Lightmapper


---@class UnityEngine.LightingSettings.Sampling
---@field Auto UnityEngine.LightingSettings.Sampling
---@field Fixed UnityEngine.LightingSettings.Sampling
UnityEngine.LightingSettings.Sampling = {}
---@alias CS.UnityEngine.LightingSettings.Sampling UnityEngine.LightingSettings.Sampling
CS.UnityEngine.LightingSettings.Sampling = UnityEngine.LightingSettings.Sampling


---@class UnityEngine.LightingSettings.FilterMode
---@field None UnityEngine.LightingSettings.FilterMode
---@field Auto UnityEngine.LightingSettings.FilterMode
---@field Advanced UnityEngine.LightingSettings.FilterMode
UnityEngine.LightingSettings.FilterMode = {}
---@alias CS.UnityEngine.LightingSettings.FilterMode UnityEngine.LightingSettings.FilterMode
CS.UnityEngine.LightingSettings.FilterMode = UnityEngine.LightingSettings.FilterMode


---@class UnityEngine.LightingSettings.DenoiserType
---@field None UnityEngine.LightingSettings.DenoiserType
---@field Optix UnityEngine.LightingSettings.DenoiserType
---@field OpenImage UnityEngine.LightingSettings.DenoiserType
UnityEngine.LightingSettings.DenoiserType = {}
---@alias CS.UnityEngine.LightingSettings.DenoiserType UnityEngine.LightingSettings.DenoiserType
CS.UnityEngine.LightingSettings.DenoiserType = UnityEngine.LightingSettings.DenoiserType


---@class UnityEngine.LightingSettings.FilterType
---@field Gaussian UnityEngine.LightingSettings.FilterType
---@field ATrous UnityEngine.LightingSettings.FilterType
---@field None UnityEngine.LightingSettings.FilterType
UnityEngine.LightingSettings.FilterType = {}
---@alias CS.UnityEngine.LightingSettings.FilterType UnityEngine.LightingSettings.FilterType
CS.UnityEngine.LightingSettings.FilterType = UnityEngine.LightingSettings.FilterType


---@class UnityEngine.LightingSettings.LightmapPackingMode
---@field Auto UnityEngine.LightingSettings.LightmapPackingMode
---@field Custom UnityEngine.LightingSettings.LightmapPackingMode
UnityEngine.LightingSettings.LightmapPackingMode = {}
---@alias CS.UnityEngine.LightingSettings.LightmapPackingMode UnityEngine.LightingSettings.LightmapPackingMode
CS.UnityEngine.LightingSettings.LightmapPackingMode = UnityEngine.LightingSettings.LightmapPackingMode


---@class UnityEngine.LightingSettings.LightmapPackingMethod
---@field Unity UnityEngine.LightingSettings.LightmapPackingMethod
---@field XAtlas UnityEngine.LightingSettings.LightmapPackingMethod
UnityEngine.LightingSettings.LightmapPackingMethod = {}
---@alias CS.UnityEngine.LightingSettings.LightmapPackingMethod UnityEngine.LightingSettings.LightmapPackingMethod
CS.UnityEngine.LightingSettings.LightmapPackingMethod = UnityEngine.LightingSettings.LightmapPackingMethod


---@class UnityEngine.Gizmos : System.Object
---@field color UnityEngine.Color
---@field matrix UnityEngine.Matrix4x4
---@field exposure UnityEngine.Texture
---@field probeSize number
UnityEngine.Gizmos = {}
---@alias CS.UnityEngine.Gizmos UnityEngine.Gizmos
CS.UnityEngine.Gizmos = UnityEngine.Gizmos

---@return UnityEngine.Gizmos
function UnityEngine.Gizmos.New() end
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
function UnityEngine.Gizmos.DrawLine(from, to) end
---@param points System.ReadOnlySpan
---@param looped boolean
function UnityEngine.Gizmos.DrawLineStrip(points, looped) end
---@param points System.ReadOnlySpan
function UnityEngine.Gizmos.DrawLineList(points) end
---@param center UnityEngine.Vector3
---@param radius number
function UnityEngine.Gizmos.DrawWireSphere(center, radius) end
---@param center UnityEngine.Vector3
---@param radius number
function UnityEngine.Gizmos.DrawSphere(center, radius) end
---@param center UnityEngine.Vector3
---@param size UnityEngine.Vector3
function UnityEngine.Gizmos.DrawWireCube(center, size) end
---@param center UnityEngine.Vector3
---@param size UnityEngine.Vector3
function UnityEngine.Gizmos.DrawCube(center, size) end
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, scale: UnityEngine.Vector3)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3)
---@overload fun(mesh: UnityEngine.Mesh)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, scale: UnityEngine.Vector3)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, position: UnityEngine.Vector3)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
function UnityEngine.Gizmos.DrawMesh(mesh, submeshIndex) end
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, scale: UnityEngine.Vector3)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3)
---@overload fun(mesh: UnityEngine.Mesh)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, scale: UnityEngine.Vector3)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, position: UnityEngine.Vector3)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
function UnityEngine.Gizmos.DrawWireMesh(mesh, submeshIndex) end
---@overload fun(center: UnityEngine.Vector3, name: string, allowScaling: boolean)
---@overload fun(center: UnityEngine.Vector3, name: string, allowScaling: boolean, tint: UnityEngine.Color)
---@param center UnityEngine.Vector3
---@param name string
function UnityEngine.Gizmos.DrawIcon(center, name) end
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number, mat: UnityEngine.Material)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, mat: UnityEngine.Material)
---@param screenRect UnityEngine.Rect
---@param texture UnityEngine.Texture
---@param leftBorder number
---@param rightBorder number
---@param topBorder number
---@param bottomBorder number
function UnityEngine.Gizmos.DrawGUITexture(screenRect, texture, leftBorder, rightBorder, topBorder, bottomBorder) end
---@param center UnityEngine.Vector3
---@param fov number
---@param maxRange number
---@param minRange number
---@param aspect number
function UnityEngine.Gizmos.DrawFrustum(center, fov, maxRange, minRange, aspect) end
---@param position UnityEngine.Vector3
---@param radius number
---@return number
function UnityEngine.Gizmos.CalculateLOD(position, radius) end
---@overload fun(r: UnityEngine.Ray)
---@param from UnityEngine.Vector3
---@param direction UnityEngine.Vector3
function UnityEngine.Gizmos.DrawRay(from, direction) end

---@class UnityEngine.BeforeRenderOrderAttribute : System.Attribute
---@field order number
UnityEngine.BeforeRenderOrderAttribute = {}
---@alias CS.UnityEngine.BeforeRenderOrderAttribute UnityEngine.BeforeRenderOrderAttribute
CS.UnityEngine.BeforeRenderOrderAttribute = UnityEngine.BeforeRenderOrderAttribute

---@param order number
---@return UnityEngine.BeforeRenderOrderAttribute
function UnityEngine.BeforeRenderOrderAttribute.New(order) end

---@class UnityEngine.BeforeRenderHelper : System.Object
UnityEngine.BeforeRenderHelper = {}
---@alias CS.UnityEngine.BeforeRenderHelper UnityEngine.BeforeRenderHelper
CS.UnityEngine.BeforeRenderHelper = UnityEngine.BeforeRenderHelper

---@param callback UnityEngine.Events.UnityAction
function UnityEngine.BeforeRenderHelper.RegisterCallback(callback) end
---@param callback UnityEngine.Events.UnityAction
function UnityEngine.BeforeRenderHelper.UnregisterCallback(callback) end
function UnityEngine.BeforeRenderHelper.Invoke() end

---@class UnityEngine.BeforeRenderHelper.OrderBlock : System.ValueType
UnityEngine.BeforeRenderHelper.OrderBlock = {}
---@alias CS.UnityEngine.BeforeRenderHelper.OrderBlock UnityEngine.BeforeRenderHelper.OrderBlock
CS.UnityEngine.BeforeRenderHelper.OrderBlock = UnityEngine.BeforeRenderHelper.OrderBlock


---@class UnityEngine.BillboardAsset : UnityEngine.Object
---@field width number
---@field height number
---@field bottom number
---@field imageCount number
---@field vertexCount number
---@field indexCount number
---@field material UnityEngine.Material
UnityEngine.BillboardAsset = {}
---@alias CS.UnityEngine.BillboardAsset UnityEngine.BillboardAsset
CS.UnityEngine.BillboardAsset = UnityEngine.BillboardAsset

---@return UnityEngine.BillboardAsset
function UnityEngine.BillboardAsset.New() end
---@overload fun(self: UnityEngine.BillboardAsset, imageTexCoords: System.Collections.Generic.List)
---@return UnityEngine.Vector4[]
function UnityEngine.BillboardAsset:GetImageTexCoords() end
---@overload fun(self: UnityEngine.BillboardAsset, imageTexCoords: System.Collections.Generic.List)
---@param imageTexCoords UnityEngine.Vector4[]
function UnityEngine.BillboardAsset:SetImageTexCoords(imageTexCoords) end
---@overload fun(self: UnityEngine.BillboardAsset, vertices: System.Collections.Generic.List)
---@return UnityEngine.Vector2[]
function UnityEngine.BillboardAsset:GetVertices() end
---@overload fun(self: UnityEngine.BillboardAsset, vertices: System.Collections.Generic.List)
---@param vertices UnityEngine.Vector2[]
function UnityEngine.BillboardAsset:SetVertices(vertices) end
---@overload fun(self: UnityEngine.BillboardAsset, indices: System.Collections.Generic.List)
---@return System.UInt16[]
function UnityEngine.BillboardAsset:GetIndices() end
---@overload fun(self: UnityEngine.BillboardAsset, indices: System.Collections.Generic.List)
---@param indices System.UInt16[]
function UnityEngine.BillboardAsset:SetIndices(indices) end

---@class UnityEngine.BillboardRenderer : UnityEngine.Renderer
---@field billboard UnityEngine.BillboardAsset
UnityEngine.BillboardRenderer = {}
---@alias CS.UnityEngine.BillboardRenderer UnityEngine.BillboardRenderer
CS.UnityEngine.BillboardRenderer = UnityEngine.BillboardRenderer

---@return UnityEngine.BillboardRenderer
function UnityEngine.BillboardRenderer.New() end

---@class UnityEngine.CustomRenderTextureManager : System.Object
UnityEngine.CustomRenderTextureManager = {}
---@alias CS.UnityEngine.CustomRenderTextureManager UnityEngine.CustomRenderTextureManager
CS.UnityEngine.CustomRenderTextureManager = UnityEngine.CustomRenderTextureManager

---@param currentCustomRenderTextures System.Collections.Generic.List
function UnityEngine.CustomRenderTextureManager.GetAllCustomRenderTextures(currentCustomRenderTextures) end

---@class UnityEngine.D3D12GraphicsDeviceType
---@field DoNotCare UnityEngine.D3D12GraphicsDeviceType
---@field Discrete UnityEngine.D3D12GraphicsDeviceType
---@field Integrated UnityEngine.D3D12GraphicsDeviceType
UnityEngine.D3D12GraphicsDeviceType = {}
---@alias CS.UnityEngine.D3D12GraphicsDeviceType UnityEngine.D3D12GraphicsDeviceType
CS.UnityEngine.D3D12GraphicsDeviceType = UnityEngine.D3D12GraphicsDeviceType


---@class UnityEngine.D3D12Comparator
---@field EqualTo UnityEngine.D3D12Comparator
---@field NotEqualTo UnityEngine.D3D12Comparator
---@field LessThan UnityEngine.D3D12Comparator
---@field LessThanOrEqualTo UnityEngine.D3D12Comparator
---@field GreaterThan UnityEngine.D3D12Comparator
---@field GreaterThanOrEqualTo UnityEngine.D3D12Comparator
UnityEngine.D3D12Comparator = {}
---@alias CS.UnityEngine.D3D12Comparator UnityEngine.D3D12Comparator
CS.UnityEngine.D3D12Comparator = UnityEngine.D3D12Comparator


---@class UnityEngine.D3D12DeviceFilterData : System.ValueType
---@field vendorName string
---@field deviceName string
---@field driverVersionComparator UnityEngine.D3D12Comparator
---@field driverVersion string
---@field featureLevelComparator UnityEngine.D3D12Comparator
---@field featureLevel string
---@field graphicsMemoryComparator UnityEngine.D3D12Comparator
---@field graphicsMemory string
---@field processorCountComparator UnityEngine.D3D12Comparator
---@field processorCount string
---@field deviceType UnityEngine.D3D12GraphicsDeviceType
UnityEngine.D3D12DeviceFilterData = {}
---@alias CS.UnityEngine.D3D12DeviceFilterData UnityEngine.D3D12DeviceFilterData
CS.UnityEngine.D3D12DeviceFilterData = UnityEngine.D3D12DeviceFilterData


---@class UnityEngine.D3D12GraphicsJobsDeviceFilterData : System.ValueType
---@field preferredMode UnityEngine.GraphicsJobsFilterMode
---@field filter UnityEngine.D3D12DeviceFilterData
UnityEngine.D3D12GraphicsJobsDeviceFilterData = {}
---@alias CS.UnityEngine.D3D12GraphicsJobsDeviceFilterData UnityEngine.D3D12GraphicsJobsDeviceFilterData
CS.UnityEngine.D3D12GraphicsJobsDeviceFilterData = UnityEngine.D3D12GraphicsJobsDeviceFilterData


---@class UnityEngine.D3D12DeviceFilterUtils : System.Object
UnityEngine.D3D12DeviceFilterUtils = {}
---@alias CS.UnityEngine.D3D12DeviceFilterUtils UnityEngine.D3D12DeviceFilterUtils
CS.UnityEngine.D3D12DeviceFilterUtils = UnityEngine.D3D12DeviceFilterUtils

---@param val string
---@param fieldName string
---@param out_errorString string
---@return boolean,string
function UnityEngine.D3D12DeviceFilterUtils.HasErrorRegex(val, fieldName, out_errorString) end
---@param val string
---@param fieldName string
---@param out_errorString string
---@return boolean,string
function UnityEngine.D3D12DeviceFilterUtils.HasErrorVersion(val, fieldName, out_errorString) end

---@class UnityEngine.D3D12DeviceFilterLists : UnityEngine.Object
---@field d3D12DeviceAllowFilters UnityEngine.D3D12DeviceFilterData[]
---@field d3D12DeviceDenyFilters UnityEngine.D3D12DeviceFilterData[]
---@field d3D12GraphicsJobsDeviceFilters UnityEngine.D3D12GraphicsJobsDeviceFilterData[]
UnityEngine.D3D12DeviceFilterLists = {}
---@alias CS.UnityEngine.D3D12DeviceFilterLists UnityEngine.D3D12DeviceFilterLists
CS.UnityEngine.D3D12DeviceFilterLists = UnityEngine.D3D12DeviceFilterLists

---@param name string
---@return UnityEngine.D3D12DeviceFilterLists
function UnityEngine.D3D12DeviceFilterLists.New(name) end
function UnityEngine.D3D12DeviceFilterLists:EnsureValidOrThrow() end

---@class UnityEngine.Display : System.Object
---@field displays UnityEngine.Display[]
---@field main UnityEngine.Display
---@field activeEditorGameViewTarget number
---@field renderingWidth number
---@field renderingHeight number
---@field systemWidth number
---@field systemHeight number
---@field colorBuffer UnityEngine.RenderBuffer
---@field depthBuffer UnityEngine.RenderBuffer
---@field active boolean
---@field requiresBlitToBackbuffer boolean
---@field requiresSrgbBlitToBackbuffer boolean
UnityEngine.Display = {}
---@alias CS.UnityEngine.Display UnityEngine.Display
CS.UnityEngine.Display = UnityEngine.Display

---@param inputMouseCoordinates UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Display.RelativeMouseAt(inputMouseCoordinates) end
---@overload fun()
---@param width number
---@param height number
---@param refreshRate UnityEngine.RefreshRate
function UnityEngine.Display:Activate(width, height, refreshRate) end
---@param width number
---@param height number
---@param x number
---@param y number
function UnityEngine.Display:SetParams(width, height, x, y) end
---@param w number
---@param h number
function UnityEngine.Display:SetRenderingResolution(w, h) end

---@class UnityEngine.Display.DisplaysUpdatedDelegate : System.MulticastDelegate
UnityEngine.Display.DisplaysUpdatedDelegate = {}
---@alias CS.UnityEngine.Display.DisplaysUpdatedDelegate UnityEngine.Display.DisplaysUpdatedDelegate
CS.UnityEngine.Display.DisplaysUpdatedDelegate = UnityEngine.Display.DisplaysUpdatedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Display.DisplaysUpdatedDelegate
function UnityEngine.Display.DisplaysUpdatedDelegate.New(object, method) end
function UnityEngine.Display.DisplaysUpdatedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Display.DisplaysUpdatedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Display.DisplaysUpdatedDelegate:EndInvoke(result) end

---@class UnityEngine.LightProbesQuery : System.ValueType
---@field IsCreated boolean
UnityEngine.LightProbesQuery = {}
---@alias CS.UnityEngine.LightProbesQuery UnityEngine.LightProbesQuery
CS.UnityEngine.LightProbesQuery = UnityEngine.LightProbesQuery

---@param allocator Unity.Collections.Allocator
---@return UnityEngine.LightProbesQuery
function UnityEngine.LightProbesQuery.New(allocator) end
---@overload fun()
---@param inputDeps Unity.Jobs.JobHandle
---@return Unity.Jobs.JobHandle
function UnityEngine.LightProbesQuery:Dispose(inputDeps) end
---@param position UnityEngine.Vector3
---@param ref_tetrahedronIndex number
---@param out_lightProbe UnityEngine.Rendering.SphericalHarmonicsL2
---@param out_occlusionProbe UnityEngine.Vector4
---@return ,number,UnityEngine.Rendering.SphericalHarmonicsL2,UnityEngine.Vector4
function UnityEngine.LightProbesQuery:CalculateInterpolatedLightAndOcclusionProbe(position, ref_tetrahedronIndex, out_lightProbe, out_occlusionProbe) end
---@param positions Unity.Collections.NativeArray
---@param tetrahedronIndices Unity.Collections.NativeArray
---@param lightProbes Unity.Collections.NativeArray
---@param occlusionProbes Unity.Collections.NativeArray
function UnityEngine.LightProbesQuery:CalculateInterpolatedLightAndOcclusionProbes(positions, tetrahedronIndices, lightProbes, occlusionProbes) end

---@class UnityEngine.LightProbesQuery.LightProbesQueryDispose : System.ValueType
UnityEngine.LightProbesQuery.LightProbesQueryDispose = {}
---@alias CS.UnityEngine.LightProbesQuery.LightProbesQueryDispose UnityEngine.LightProbesQuery.LightProbesQueryDispose
CS.UnityEngine.LightProbesQuery.LightProbesQueryDispose = UnityEngine.LightProbesQuery.LightProbesQueryDispose

function UnityEngine.LightProbesQuery.LightProbesQueryDispose:Dispose() end

---@class UnityEngine.LightProbesQuery.LightProbesQueryDisposeJob : System.ValueType
UnityEngine.LightProbesQuery.LightProbesQueryDisposeJob = {}
---@alias CS.UnityEngine.LightProbesQuery.LightProbesQueryDisposeJob UnityEngine.LightProbesQuery.LightProbesQueryDisposeJob
CS.UnityEngine.LightProbesQuery.LightProbesQueryDisposeJob = UnityEngine.LightProbesQuery.LightProbesQueryDisposeJob

function UnityEngine.LightProbesQuery.LightProbesQueryDisposeJob:Execute() end

---@class UnityEngine.EnabledOrientation
---@field kAutorotateToPortrait UnityEngine.EnabledOrientation
---@field kAutorotateToPortraitUpsideDown UnityEngine.EnabledOrientation
---@field kAutorotateToLandscapeLeft UnityEngine.EnabledOrientation
---@field kAutorotateToLandscapeRight UnityEngine.EnabledOrientation
UnityEngine.EnabledOrientation = {}
---@alias CS.UnityEngine.EnabledOrientation UnityEngine.EnabledOrientation
CS.UnityEngine.EnabledOrientation = UnityEngine.EnabledOrientation


---@class UnityEngine.FullScreenMode
---@field ExclusiveFullScreen UnityEngine.FullScreenMode
---@field FullScreenWindow UnityEngine.FullScreenMode
---@field MaximizedWindow UnityEngine.FullScreenMode
---@field Windowed UnityEngine.FullScreenMode
UnityEngine.FullScreenMode = {}
---@alias CS.UnityEngine.FullScreenMode UnityEngine.FullScreenMode
CS.UnityEngine.FullScreenMode = UnityEngine.FullScreenMode


---@class UnityEngine.RefreshRate : System.ValueType
---@field numerator number
---@field denominator number
---@field value number
UnityEngine.RefreshRate = {}
---@alias CS.UnityEngine.RefreshRate UnityEngine.RefreshRate
CS.UnityEngine.RefreshRate = UnityEngine.RefreshRate

---@param other UnityEngine.RefreshRate
---@return boolean
function UnityEngine.RefreshRate:Equals(other) end
---@param other UnityEngine.RefreshRate
---@return number
function UnityEngine.RefreshRate:CompareTo(other) end
---@return string
function UnityEngine.RefreshRate:ToString() end

---@class UnityEngine.DisplayInfo : System.ValueType
---@field width number
---@field height number
---@field refreshRate UnityEngine.RefreshRate
---@field workArea UnityEngine.RectInt
---@field name string
---@field physicalDpi number
---@field resolutions UnityEngine.Resolution[]
UnityEngine.DisplayInfo = {}
---@alias CS.UnityEngine.DisplayInfo UnityEngine.DisplayInfo
CS.UnityEngine.DisplayInfo = UnityEngine.DisplayInfo

---@param displayLayout System.Collections.Generic.List
function UnityEngine.DisplayInfo.GetLayout(displayLayout) end
---@param other UnityEngine.DisplayInfo
---@return boolean
function UnityEngine.DisplayInfo:Equals(other) end

---@class UnityEngine.SleepTimeout : System.Object
---@field NeverSleep number
---@field SystemSetting number
UnityEngine.SleepTimeout = {}
---@alias CS.UnityEngine.SleepTimeout UnityEngine.SleepTimeout
CS.UnityEngine.SleepTimeout = UnityEngine.SleepTimeout

---@return UnityEngine.SleepTimeout
function UnityEngine.SleepTimeout.New() end

---@class UnityEngine.EditorScreen : System.Object
---@field width number
---@field height number
---@field dpi number
---@field orientation UnityEngine.ScreenOrientation
---@field sleepTimeout number
---@field autorotateToPortrait boolean
---@field autorotateToPortraitUpsideDown boolean
---@field autorotateToLandscapeLeft boolean
---@field autorotateToLandscapeRight boolean
---@field currentResolution UnityEngine.Resolution
---@field fullScreen boolean
---@field fullScreenMode UnityEngine.FullScreenMode
---@field safeArea UnityEngine.Rect
---@field cutouts UnityEngine.Rect[]
---@field msaaSamples number
---@field mainWindowPosition UnityEngine.Vector2Int
---@field mainWindowDisplayInfo UnityEngine.DisplayInfo
---@field resolutions UnityEngine.Resolution[]
---@field brightness number
UnityEngine.EditorScreen = {}
---@alias CS.UnityEngine.EditorScreen UnityEngine.EditorScreen
CS.UnityEngine.EditorScreen = UnityEngine.EditorScreen

---@return UnityEngine.EditorScreen
function UnityEngine.EditorScreen.New() end
---@overload fun(width: number, height: number, fullscreenMode: UnityEngine.FullScreenMode, preferredRefreshRate: UnityEngine.RefreshRate)
---@overload fun(width: number, height: number, fullscreenMode: UnityEngine.FullScreenMode)
---@param width number
---@param height number
---@param fullscreen boolean
function UnityEngine.EditorScreen.SetResolution(width, height, fullscreen) end
---@param numSamples number
function UnityEngine.EditorScreen.SetMSAASamples(numSamples) end
---@param displayLayout System.Collections.Generic.List
function UnityEngine.EditorScreen.GetDisplayLayout(displayLayout) end
---@param ref_display UnityEngine.DisplayInfo
---@param position UnityEngine.Vector2Int
---@return UnityEngine.AsyncOperation,UnityEngine.DisplayInfo
function UnityEngine.EditorScreen.MoveMainWindowTo(ref_display, position) end

---@class UnityEngine.Screen : System.Object
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
UnityEngine.Screen = {}
---@alias CS.UnityEngine.Screen UnityEngine.Screen
CS.UnityEngine.Screen = UnityEngine.Screen

---@return UnityEngine.Screen
function UnityEngine.Screen.New() end
---@overload fun(width: number, height: number, fullscreenMode: UnityEngine.FullScreenMode, preferredRefreshRate: UnityEngine.RefreshRate)
---@overload fun(width: number, height: number, fullscreenMode: UnityEngine.FullScreenMode)
---@param width number
---@param height number
---@param fullscreen boolean
function UnityEngine.Screen.SetResolution(width, height, fullscreen) end
---@param numSamples number
function UnityEngine.Screen.SetMSAASamples(numSamples) end
---@param displayLayout System.Collections.Generic.List
function UnityEngine.Screen.GetDisplayLayout(displayLayout) end
---@param ref_display UnityEngine.DisplayInfo
---@param position UnityEngine.Vector2Int
---@return UnityEngine.AsyncOperation,UnityEngine.DisplayInfo
function UnityEngine.Screen.MoveMainWindowTo(ref_display, position) end

---@class UnityEngine.RenderBuffer : System.ValueType
UnityEngine.RenderBuffer = {}
---@alias CS.UnityEngine.RenderBuffer UnityEngine.RenderBuffer
CS.UnityEngine.RenderBuffer = UnityEngine.RenderBuffer

---@return System.IntPtr
function UnityEngine.RenderBuffer:GetNativeRenderBufferPtr() end

---@class UnityEngine.ComputeBufferMode
---@field Immutable UnityEngine.ComputeBufferMode
---@field Dynamic UnityEngine.ComputeBufferMode
---@field SubUpdates UnityEngine.ComputeBufferMode
UnityEngine.ComputeBufferMode = {}
---@alias CS.UnityEngine.ComputeBufferMode UnityEngine.ComputeBufferMode
CS.UnityEngine.ComputeBufferMode = UnityEngine.ComputeBufferMode


---@class UnityEngine.Graphics : System.Object
---@field activeColorGamut UnityEngine.ColorGamut
---@field activeTier UnityEngine.Rendering.GraphicsTier
---@field preserveFramebufferAlpha boolean
---@field minOpenGLESVersion UnityEngine.Rendering.OpenGLESVersion
---@field activeColorBuffer UnityEngine.RenderBuffer
---@field activeDepthBuffer UnityEngine.RenderBuffer
UnityEngine.Graphics = {}
---@alias CS.UnityEngine.Graphics UnityEngine.Graphics
CS.UnityEngine.Graphics = UnityEngine.Graphics

---@return UnityEngine.Graphics
function UnityEngine.Graphics.New() end
function UnityEngine.Graphics.ClearRandomWriteTargets() end
---@param buffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Graphics.ExecuteCommandBuffer(buffer) end
---@param buffer UnityEngine.Rendering.CommandBuffer
---@param queueType UnityEngine.Rendering.ComputeQueueType
function UnityEngine.Graphics.ExecuteCommandBufferAsync(buffer, queueType) end
---@overload fun(rt: UnityEngine.RenderTexture, mipLevel: number, face: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(rt: UnityEngine.Rendering.GraphicsTexture, mipLevel: number, face: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(colorBuffer: UnityEngine.RenderBuffer, depthBuffer: UnityEngine.RenderBuffer, mipLevel: number, face: UnityEngine.CubemapFace, depthSlice: number)
---@overload fun(colorBuffers: UnityEngine.RenderBuffer[], depthBuffer: UnityEngine.RenderBuffer)
---@overload fun(setup: UnityEngine.RenderTargetSetup)
---@overload fun(rt: UnityEngine.RenderTexture)
---@overload fun(rt: UnityEngine.RenderTexture, mipLevel: number)
---@overload fun(rt: UnityEngine.RenderTexture, mipLevel: number, face: UnityEngine.CubemapFace)
---@overload fun(colorBuffer: UnityEngine.RenderBuffer, depthBuffer: UnityEngine.RenderBuffer)
---@overload fun(colorBuffer: UnityEngine.RenderBuffer, depthBuffer: UnityEngine.RenderBuffer, mipLevel: number)
---@param colorBuffer UnityEngine.RenderBuffer
---@param depthBuffer UnityEngine.RenderBuffer
---@param mipLevel number
---@param face UnityEngine.CubemapFace
function UnityEngine.Graphics.SetRenderTarget(colorBuffer, depthBuffer, mipLevel, face) end
---@overload fun(index: number, uav: UnityEngine.RenderTexture)
---@overload fun(index: number, uav: UnityEngine.ComputeBuffer, preserveCounterValue: boolean)
---@overload fun(index: number, uav: UnityEngine.GraphicsBuffer, preserveCounterValue: boolean)
---@overload fun(index: number, uav: UnityEngine.ComputeBuffer)
---@param index number
---@param uav UnityEngine.GraphicsBuffer
function UnityEngine.Graphics.SetRandomWriteTarget(index, uav) end
---@overload fun(src: UnityEngine.Texture, dst: UnityEngine.Texture)
---@overload fun(src: UnityEngine.Texture, srcElement: number, dst: UnityEngine.Texture, dstElement: number)
---@overload fun(src: UnityEngine.Texture, srcElement: number, srcMip: number, dst: UnityEngine.Texture, dstElement: number, dstMip: number)
---@overload fun(src: UnityEngine.Texture, srcElement: number, srcMip: number, srcX: number, srcY: number, srcWidth: number, srcHeight: number, dst: UnityEngine.Texture, dstElement: number, dstMip: number, dstX: number, dstY: number)
---@overload fun(src: UnityEngine.Rendering.GraphicsTexture, dst: UnityEngine.Rendering.GraphicsTexture)
---@overload fun(src: UnityEngine.Rendering.GraphicsTexture, srcElement: number, dst: UnityEngine.Rendering.GraphicsTexture, dstElement: number)
---@overload fun(src: UnityEngine.Rendering.GraphicsTexture, srcElement: number, srcMip: number, dst: UnityEngine.Rendering.GraphicsTexture, dstElement: number, dstMip: number)
---@param src UnityEngine.Rendering.GraphicsTexture
---@param srcElement number
---@param srcMip number
---@param srcX number
---@param srcY number
---@param srcWidth number
---@param srcHeight number
---@param dst UnityEngine.Rendering.GraphicsTexture
---@param dstElement number
---@param dstMip number
---@param dstX number
---@param dstY number
function UnityEngine.Graphics.CopyTexture(src, srcElement, srcMip, srcX, srcY, srcWidth, srcHeight, dst, dstElement, dstMip, dstX, dstY) end
---@overload fun(src: UnityEngine.Texture, dst: UnityEngine.Texture) : boolean
---@overload fun(src: UnityEngine.Texture, srcElement: number, dst: UnityEngine.Texture, dstElement: number) : boolean
---@overload fun(src: UnityEngine.Rendering.GraphicsTexture, dst: UnityEngine.Rendering.GraphicsTexture) : boolean
---@param src UnityEngine.Rendering.GraphicsTexture
---@param srcElement number
---@param dst UnityEngine.Rendering.GraphicsTexture
---@param dstElement number
---@return boolean
function UnityEngine.Graphics.ConvertTexture(src, srcElement, dst, dstElement) end
---@overload fun(stage: UnityEngine.Rendering.SynchronisationStage) : UnityEngine.Rendering.GraphicsFence
---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Graphics.CreateAsyncGraphicsFence() end
---@param fenceType UnityEngine.Rendering.GraphicsFenceType
---@param stage UnityEngine.Rendering.SynchronisationStageFlags
---@return UnityEngine.Rendering.GraphicsFence
function UnityEngine.Graphics.CreateGraphicsFence(fenceType, stage) end
---@overload fun(fence: UnityEngine.Rendering.GraphicsFence)
---@param fence UnityEngine.Rendering.GraphicsFence
---@param stage UnityEngine.Rendering.SynchronisationStage
function UnityEngine.Graphics.WaitOnAsyncGraphicsFence(fence, stage) end
---@param source UnityEngine.GraphicsBuffer
---@param dest UnityEngine.GraphicsBuffer
function UnityEngine.Graphics.CopyBuffer(source, dest) end
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, sourceRect: UnityEngine.Rect, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number, color: UnityEngine.Color, mat: UnityEngine.Material, pass: number)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, sourceRect: UnityEngine.Rect, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number, mat: UnityEngine.Material, pass: number)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number, mat: UnityEngine.Material, pass: number)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, mat: UnityEngine.Material, pass: number)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, sourceRect: UnityEngine.Rect, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number, color: UnityEngine.Color, mat: UnityEngine.Material)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, sourceRect: UnityEngine.Rect, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number, color: UnityEngine.Color)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, sourceRect: UnityEngine.Rect, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number, mat: UnityEngine.Material)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, sourceRect: UnityEngine.Rect, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number, mat: UnityEngine.Material)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, leftBorder: number, rightBorder: number, topBorder: number, bottomBorder: number)
---@overload fun(screenRect: UnityEngine.Rect, texture: UnityEngine.Texture, mat: UnityEngine.Material)
---@param screenRect UnityEngine.Rect
---@param texture UnityEngine.Texture
function UnityEngine.Graphics.DrawTexture(screenRect, texture) end
---@param ref_rparams UnityEngine.RenderParams
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param objectToWorld UnityEngine.Matrix4x4
---@param prevObjectToWorld System.Nullable
---@return ,UnityEngine.RenderParams
function UnityEngine.Graphics.RenderMesh(ref_rparams, mesh, submeshIndex, objectToWorld, prevObjectToWorld) end
---@param ref_rparams UnityEngine.RenderParams
---@param mesh UnityEngine.Mesh
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param commandCount number
---@param startCommand number
---@return ,UnityEngine.RenderParams
function UnityEngine.Graphics.RenderMeshIndirect(ref_rparams, mesh, argsBuffer, commandCount, startCommand) end
---@param ref_rparams UnityEngine.RenderParams
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param instanceCount number
---@return ,UnityEngine.RenderParams
function UnityEngine.Graphics.RenderMeshPrimitives(ref_rparams, mesh, submeshIndex, instanceCount) end
---@param ref_rparams UnityEngine.RenderParams
---@param topology UnityEngine.MeshTopology
---@param vertexCount number
---@param instanceCount number
---@return ,UnityEngine.RenderParams
function UnityEngine.Graphics.RenderPrimitives(ref_rparams, topology, vertexCount, instanceCount) end
---@param ref_rparams UnityEngine.RenderParams
---@param topology UnityEngine.MeshTopology
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param indexCount number
---@param startIndex number
---@param instanceCount number
---@return ,UnityEngine.RenderParams
function UnityEngine.Graphics.RenderPrimitivesIndexed(ref_rparams, topology, indexBuffer, indexCount, startIndex, instanceCount) end
---@param ref_rparams UnityEngine.RenderParams
---@param topology UnityEngine.MeshTopology
---@param argsBuffer UnityEngine.GraphicsBuffer
---@param commandCount number
---@param startCommand number
---@return ,UnityEngine.RenderParams
function UnityEngine.Graphics.RenderPrimitivesIndirect(ref_rparams, topology, argsBuffer, commandCount, startCommand) end
---@param ref_rparams UnityEngine.RenderParams
---@param topology UnityEngine.MeshTopology
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param commandBuffer UnityEngine.GraphicsBuffer
---@param commandCount number
---@param startCommand number
---@return ,UnityEngine.RenderParams
function UnityEngine.Graphics.RenderPrimitivesIndexedIndirect(ref_rparams, topology, indexBuffer, commandBuffer, commandCount, startCommand) end
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, materialIndex: number)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, materialIndex: number)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
function UnityEngine.Graphics.DrawMeshNow(mesh, matrix) end
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: boolean, receiveShadows: boolean, useLightProbes: boolean)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, probeAnchor: UnityEngine.Transform, useLightProbes: boolean)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: boolean, receiveShadows: boolean, useLightProbes: boolean)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, probeAnchor: UnityEngine.Transform, lightProbeUsage: UnityEngine.Rendering.LightProbeUsage, lightProbeProxyVolume: UnityEngine.LightProbeProxyVolume)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: boolean)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: boolean, receiveShadows: boolean)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean)
---@overload fun(mesh: UnityEngine.Mesh, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, probeAnchor: UnityEngine.Transform)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: boolean)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: boolean, receiveShadows: boolean)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, probeAnchor: UnityEngine.Transform)
---@overload fun(mesh: UnityEngine.Mesh, matrix: UnityEngine.Matrix4x4, material: UnityEngine.Material, layer: number, camera: UnityEngine.Camera, submeshIndex: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, probeAnchor: UnityEngine.Transform, useLightProbes: boolean)
---@param mesh UnityEngine.Mesh
---@param matrix UnityEngine.Matrix4x4
---@param material UnityEngine.Material
---@param layer number
---@param camera UnityEngine.Camera
---@param submeshIndex number
---@param properties UnityEngine.MaterialPropertyBlock
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows boolean
---@param probeAnchor UnityEngine.Transform
---@param lightProbeUsage UnityEngine.Rendering.LightProbeUsage
function UnityEngine.Graphics.DrawMesh(mesh, matrix, material, layer, camera, submeshIndex, properties, castShadows, receiveShadows, probeAnchor, lightProbeUsage) end
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number, camera: UnityEngine.Camera, lightProbeUsage: UnityEngine.Rendering.LightProbeUsage, lightProbeProxyVolume: UnityEngine.LightProbeProxyVolume)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: System.Collections.Generic.List, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number, camera: UnityEngine.Camera, lightProbeUsage: UnityEngine.Rendering.LightProbeUsage, lightProbeProxyVolume: UnityEngine.LightProbeProxyVolume)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[])
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[], count: number)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number, camera: UnityEngine.Camera)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: UnityEngine.Matrix4x4[], count: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number, camera: UnityEngine.Camera, lightProbeUsage: UnityEngine.Rendering.LightProbeUsage)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: System.Collections.Generic.List)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: System.Collections.Generic.List, properties: UnityEngine.MaterialPropertyBlock)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: System.Collections.Generic.List, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: System.Collections.Generic.List, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: System.Collections.Generic.List, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, matrices: System.Collections.Generic.List, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number, camera: UnityEngine.Camera)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param matrices System.Collections.Generic.List
---@param properties UnityEngine.MaterialPropertyBlock
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows boolean
---@param layer number
---@param camera UnityEngine.Camera
---@param lightProbeUsage UnityEngine.Rendering.LightProbeUsage
function UnityEngine.Graphics.DrawMeshInstanced(mesh, submeshIndex, material, matrices, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param bounds UnityEngine.Bounds
---@param count number
---@param properties UnityEngine.MaterialPropertyBlock
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows boolean
---@param layer number
---@param camera UnityEngine.Camera
---@param lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@param lightProbeProxyVolume UnityEngine.LightProbeProxyVolume
function UnityEngine.Graphics.DrawMeshInstancedProcedural(mesh, submeshIndex, material, bounds, count, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage, lightProbeProxyVolume) end
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, bounds: UnityEngine.Bounds, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number, camera: UnityEngine.Camera, lightProbeUsage: UnityEngine.Rendering.LightProbeUsage, lightProbeProxyVolume: UnityEngine.LightProbeProxyVolume)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, bounds: UnityEngine.Bounds, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number, camera: UnityEngine.Camera, lightProbeUsage: UnityEngine.Rendering.LightProbeUsage, lightProbeProxyVolume: UnityEngine.LightProbeProxyVolume)
---@overload fun(mesh: UnityEngine.Mesh, submeshIndex: number, material: UnityEngine.Material, bounds: UnityEngine.Bounds, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number, camera: UnityEngine.Camera, lightProbeUsage: UnityEngine.Rendering.LightProbeUsage)
---@param mesh UnityEngine.Mesh
---@param submeshIndex number
---@param material UnityEngine.Material
---@param bounds UnityEngine.Bounds
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param properties UnityEngine.MaterialPropertyBlock
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows boolean
---@param layer number
---@param camera UnityEngine.Camera
---@param lightProbeUsage UnityEngine.Rendering.LightProbeUsage
function UnityEngine.Graphics.DrawMeshInstancedIndirect(mesh, submeshIndex, material, bounds, bufferWithArgs, argsOffset, properties, castShadows, receiveShadows, layer, camera, lightProbeUsage) end
---@overload fun(topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number)
---@param topology UnityEngine.MeshTopology
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param indexCount number
---@param instanceCount number
function UnityEngine.Graphics.DrawProceduralNow(topology, indexBuffer, indexCount, instanceCount) end
---@overload fun(topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(topology: UnityEngine.MeshTopology, indexBuffer: UnityEngine.GraphicsBuffer, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number)
---@overload fun(topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number)
---@param topology UnityEngine.MeshTopology
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset number
function UnityEngine.Graphics.DrawProceduralIndirectNow(topology, indexBuffer, bufferWithArgs, argsOffset) end
---@overload fun(material: UnityEngine.Material, bounds: UnityEngine.Bounds, topology: UnityEngine.MeshTopology, vertexCount: number, instanceCount: number, camera: UnityEngine.Camera, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number)
---@param material UnityEngine.Material
---@param bounds UnityEngine.Bounds
---@param topology UnityEngine.MeshTopology
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param indexCount number
---@param instanceCount number
---@param camera UnityEngine.Camera
---@param properties UnityEngine.MaterialPropertyBlock
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows boolean
---@param layer number
function UnityEngine.Graphics.DrawProcedural(material, bounds, topology, indexBuffer, indexCount, instanceCount, camera, properties, castShadows, receiveShadows, layer) end
---@overload fun(material: UnityEngine.Material, bounds: UnityEngine.Bounds, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, camera: UnityEngine.Camera, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number)
---@overload fun(material: UnityEngine.Material, bounds: UnityEngine.Bounds, topology: UnityEngine.MeshTopology, bufferWithArgs: UnityEngine.GraphicsBuffer, argsOffset: number, camera: UnityEngine.Camera, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number)
---@overload fun(material: UnityEngine.Material, bounds: UnityEngine.Bounds, topology: UnityEngine.MeshTopology, indexBuffer: UnityEngine.GraphicsBuffer, bufferWithArgs: UnityEngine.ComputeBuffer, argsOffset: number, camera: UnityEngine.Camera, properties: UnityEngine.MaterialPropertyBlock, castShadows: UnityEngine.Rendering.ShadowCastingMode, receiveShadows: boolean, layer: number)
---@param material UnityEngine.Material
---@param bounds UnityEngine.Bounds
---@param topology UnityEngine.MeshTopology
---@param indexBuffer UnityEngine.GraphicsBuffer
---@param bufferWithArgs UnityEngine.GraphicsBuffer
---@param argsOffset number
---@param camera UnityEngine.Camera
---@param properties UnityEngine.MaterialPropertyBlock
---@param castShadows UnityEngine.Rendering.ShadowCastingMode
---@param receiveShadows boolean
---@param layer number
function UnityEngine.Graphics.DrawProceduralIndirect(material, bounds, topology, indexBuffer, bufferWithArgs, argsOffset, camera, properties, castShadows, receiveShadows, layer) end
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture, sourceDepthSlice: number, destDepthSlice: number)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2, sourceDepthSlice: number, destDepthSlice: number)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture, mat: UnityEngine.Material, pass: number)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture, mat: UnityEngine.Material, pass: number, destDepthSlice: number)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture, mat: UnityEngine.Material)
---@overload fun(source: UnityEngine.Texture, mat: UnityEngine.Material, pass: number)
---@overload fun(source: UnityEngine.Texture, mat: UnityEngine.Material, pass: number, destDepthSlice: number)
---@overload fun(source: UnityEngine.Texture, mat: UnityEngine.Material)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.Rendering.GraphicsTexture)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.Rendering.GraphicsTexture, sourceDepthSlice: number, destDepthSlice: number)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.Rendering.GraphicsTexture, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.Rendering.GraphicsTexture, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2, sourceDepthSlice: number, destDepthSlice: number)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.Rendering.GraphicsTexture, mat: UnityEngine.Material, pass: number)
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.Rendering.GraphicsTexture, mat: UnityEngine.Material, pass: number, destDepthSlice: number)
---@param source UnityEngine.Texture
---@param dest UnityEngine.Rendering.GraphicsTexture
---@param mat UnityEngine.Material
function UnityEngine.Graphics.Blit(source, dest, mat) end
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture, mat: UnityEngine.Material, offsets: UnityEngine.Vector2[])
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.RenderTexture, mat: UnityEngine.Material, destDepthSlice: number, offsets: UnityEngine.Vector2[])
---@overload fun(source: UnityEngine.Texture, dest: UnityEngine.Rendering.GraphicsTexture, mat: UnityEngine.Material, offsets: UnityEngine.Vector2[])
---@param source UnityEngine.Texture
---@param dest UnityEngine.Rendering.GraphicsTexture
---@param mat UnityEngine.Material
---@param destDepthSlice number
---@param offsets UnityEngine.Vector2[]
function UnityEngine.Graphics.BlitMultiTap(source, dest, mat, destDepthSlice, offsets) end

---@class UnityEngine.GL : System.Object
---@field TRIANGLES number
---@field TRIANGLE_STRIP number
---@field QUADS number
---@field LINES number
---@field LINE_STRIP number
---@field wireframe boolean
---@field sRGBWrite boolean
---@field invertCulling boolean
---@field modelview UnityEngine.Matrix4x4
UnityEngine.GL = {}
---@alias CS.UnityEngine.GL UnityEngine.GL
CS.UnityEngine.GL = UnityEngine.GL

---@return UnityEngine.GL
function UnityEngine.GL.New() end
---@param x number
---@param y number
---@param z number
function UnityEngine.GL.Vertex3(x, y, z) end
---@param v UnityEngine.Vector3
function UnityEngine.GL.Vertex(v) end
---@param x number
---@param y number
---@param z number
function UnityEngine.GL.TexCoord3(x, y, z) end
---@param v UnityEngine.Vector3
function UnityEngine.GL.TexCoord(v) end
---@param x number
---@param y number
function UnityEngine.GL.TexCoord2(x, y) end
---@param unit number
---@param x number
---@param y number
---@param z number
function UnityEngine.GL.MultiTexCoord3(unit, x, y, z) end
---@param unit number
---@param v UnityEngine.Vector3
function UnityEngine.GL.MultiTexCoord(unit, v) end
---@param unit number
---@param x number
---@param y number
function UnityEngine.GL.MultiTexCoord2(unit, x, y) end
---@param c UnityEngine.Color
function UnityEngine.GL.Color(c) end
function UnityEngine.GL.Flush() end
function UnityEngine.GL.RenderTargetBarrier() end
---@param m UnityEngine.Matrix4x4
function UnityEngine.GL.MultMatrix(m) end
function UnityEngine.GL.PushMatrix() end
function UnityEngine.GL.PopMatrix() end
function UnityEngine.GL.LoadIdentity() end
function UnityEngine.GL.LoadOrtho() end
---@overload fun()
---@param left number
---@param right number
---@param bottom number
---@param top number
function UnityEngine.GL.LoadPixelMatrix(left, right, bottom, top) end
---@param mat UnityEngine.Matrix4x4
function UnityEngine.GL.LoadProjectionMatrix(mat) end
function UnityEngine.GL.InvalidateState() end
---@param proj UnityEngine.Matrix4x4
---@param renderIntoTexture boolean
---@return UnityEngine.Matrix4x4
function UnityEngine.GL.GetGPUProjectionMatrix(proj, renderIntoTexture) end
---@param callback System.IntPtr
---@param eventID number
function UnityEngine.GL.IssuePluginEvent(callback, eventID) end
---@param mode number
function UnityEngine.GL.Begin(mode) end
function UnityEngine.GL.End() end
---@overload fun(clearDepth: boolean, clearColor: boolean, backgroundColor: UnityEngine.Color, depth: number)
---@param clearDepth boolean
---@param clearColor boolean
---@param backgroundColor UnityEngine.Color
function UnityEngine.GL.Clear(clearDepth, clearColor, backgroundColor) end
---@param pixelRect UnityEngine.Rect
function UnityEngine.GL.Viewport(pixelRect) end
---@param clearDepth boolean
---@param camera UnityEngine.Camera
function UnityEngine.GL.ClearWithSkybox(clearDepth, camera) end

---@class UnityEngine.ScalableBufferManager : System.Object
---@field widthScaleFactor number
---@field heightScaleFactor number
UnityEngine.ScalableBufferManager = {}
---@alias CS.UnityEngine.ScalableBufferManager UnityEngine.ScalableBufferManager
CS.UnityEngine.ScalableBufferManager = UnityEngine.ScalableBufferManager

---@param widthScale number
---@param heightScale number
function UnityEngine.ScalableBufferManager.ResizeBuffers(widthScale, heightScale) end

---@class UnityEngine.FrameTiming : System.ValueType
---@field cpuFrameTime number
---@field cpuMainThreadFrameTime number
---@field cpuMainThreadPresentWaitTime number
---@field cpuRenderThreadFrameTime number
---@field gpuFrameTime number
---@field frameStartTimestamp number
---@field firstSubmitTimestamp number
---@field cpuTimePresentCalled number
---@field cpuTimeFrameComplete number
---@field heightScale number
---@field widthScale number
---@field syncInterval number
UnityEngine.FrameTiming = {}
---@alias CS.UnityEngine.FrameTiming UnityEngine.FrameTiming
CS.UnityEngine.FrameTiming = UnityEngine.FrameTiming


---@class UnityEngine.FrameTimingManager : System.Object
UnityEngine.FrameTimingManager = {}
---@alias CS.UnityEngine.FrameTimingManager UnityEngine.FrameTimingManager
CS.UnityEngine.FrameTimingManager = UnityEngine.FrameTimingManager

---@return boolean
function UnityEngine.FrameTimingManager.IsFeatureEnabled() end
function UnityEngine.FrameTimingManager.CaptureFrameTimings() end
---@param numFrames number
---@param timings UnityEngine.FrameTiming[]
---@return number
function UnityEngine.FrameTimingManager.GetLatestTimings(numFrames, timings) end
---@return number
function UnityEngine.FrameTimingManager.GetVSyncsPerSecond() end
---@return number
function UnityEngine.FrameTimingManager.GetGpuTimerFrequency() end
---@return number
function UnityEngine.FrameTimingManager.GetCpuTimerFrequency() end

---@class UnityEngine.LightmapData : System.Object
---@field lightmapColor UnityEngine.Texture2D
---@field lightmapDir UnityEngine.Texture2D
---@field shadowMask UnityEngine.Texture2D
UnityEngine.LightmapData = {}
---@alias CS.UnityEngine.LightmapData UnityEngine.LightmapData
CS.UnityEngine.LightmapData = UnityEngine.LightmapData

---@return UnityEngine.LightmapData
function UnityEngine.LightmapData.New() end

---@class UnityEngine.LightmapSettings : UnityEngine.Object
---@field lightmaps UnityEngine.LightmapData[]
---@field lightmapsMode UnityEngine.LightmapsMode
---@field lightProbes UnityEngine.LightProbes
UnityEngine.LightmapSettings = {}
---@alias CS.UnityEngine.LightmapSettings UnityEngine.LightmapSettings
CS.UnityEngine.LightmapSettings = UnityEngine.LightmapSettings


---@class UnityEngine.LightProbeOcclusion : System.ValueType
UnityEngine.LightProbeOcclusion = {}
---@alias CS.UnityEngine.LightProbeOcclusion UnityEngine.LightProbeOcclusion
CS.UnityEngine.LightProbeOcclusion = UnityEngine.LightProbeOcclusion


---@class UnityEngine.Matrix3x4f : System.ValueType
UnityEngine.Matrix3x4f = {}
---@alias CS.UnityEngine.Matrix3x4f UnityEngine.Matrix3x4f
CS.UnityEngine.Matrix3x4f = UnityEngine.Matrix3x4f


---@class UnityEngine.Tetrahedron : System.ValueType
UnityEngine.Tetrahedron = {}
---@alias CS.UnityEngine.Tetrahedron UnityEngine.Tetrahedron
CS.UnityEngine.Tetrahedron = UnityEngine.Tetrahedron


---@class UnityEngine.ProbeSetIndex : System.ValueType
UnityEngine.ProbeSetIndex = {}
---@alias CS.UnityEngine.ProbeSetIndex UnityEngine.ProbeSetIndex
CS.UnityEngine.ProbeSetIndex = UnityEngine.ProbeSetIndex


---@class UnityEngine.ProbeSetTetrahedralization : System.Object
UnityEngine.ProbeSetTetrahedralization = {}
---@alias CS.UnityEngine.ProbeSetTetrahedralization UnityEngine.ProbeSetTetrahedralization
CS.UnityEngine.ProbeSetTetrahedralization = UnityEngine.ProbeSetTetrahedralization

---@return UnityEngine.ProbeSetTetrahedralization
function UnityEngine.ProbeSetTetrahedralization.New() end

---@class UnityEngine.LightProbes : UnityEngine.Object
---@field positions UnityEngine.Vector3[]
---@field bakedProbes UnityEngine.Rendering.SphericalHarmonicsL2[]
---@field count number
---@field countSelf number
---@field cellCount number
---@field cellCountSelf number
UnityEngine.LightProbes = {}
---@alias CS.UnityEngine.LightProbes UnityEngine.LightProbes
CS.UnityEngine.LightProbes = UnityEngine.LightProbes

function UnityEngine.LightProbes.Tetrahedralize() end
function UnityEngine.LightProbes.TetrahedralizeAsync() end
---@param position UnityEngine.Vector3
---@param renderer UnityEngine.Renderer
---@param out_probe UnityEngine.Rendering.SphericalHarmonicsL2
---@return ,UnityEngine.Rendering.SphericalHarmonicsL2
function UnityEngine.LightProbes.GetInterpolatedProbe(position, renderer, out_probe) end
---@overload fun(positions: UnityEngine.Vector3[], lightProbes: UnityEngine.Rendering.SphericalHarmonicsL2[], occlusionProbes: UnityEngine.Vector4[])
---@param positions System.Collections.Generic.List
---@param lightProbes System.Collections.Generic.List
---@param occlusionProbes System.Collections.Generic.List
function UnityEngine.LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes) end
---@param scene UnityEngine.SceneManagement.Scene
---@return UnityEngine.LightProbes
function UnityEngine.LightProbes.GetSharedLightProbesForScene(scene) end
---@param scene UnityEngine.SceneManagement.Scene
---@return UnityEngine.LightProbes
function UnityEngine.LightProbes.GetInstantiatedLightProbesForScene(scene) end
---@return UnityEngine.Vector3[]
function UnityEngine.LightProbes:GetPositionsSelf() end
---@param positions UnityEngine.Vector3[]
---@param checkForDuplicatePositions boolean
---@return boolean
function UnityEngine.LightProbes:SetPositionsSelf(positions, checkForDuplicatePositions) end

---@class UnityEngine.LightProbes.Hash128IntPair : System.ValueType
UnityEngine.LightProbes.Hash128IntPair = {}
---@alias CS.UnityEngine.LightProbes.Hash128IntPair UnityEngine.LightProbes.Hash128IntPair
CS.UnityEngine.LightProbes.Hash128IntPair = UnityEngine.LightProbes.Hash128IntPair


---@class UnityEngine.D3DHDRDisplayBitDepth
UnityEngine.D3DHDRDisplayBitDepth = {}
---@alias CS.UnityEngine.D3DHDRDisplayBitDepth UnityEngine.D3DHDRDisplayBitDepth
CS.UnityEngine.D3DHDRDisplayBitDepth = UnityEngine.D3DHDRDisplayBitDepth


---@class UnityEngine.HDROutputSettings : System.Object
---@field displays UnityEngine.HDROutputSettings[]
---@field main UnityEngine.HDROutputSettings
---@field active boolean
---@field available boolean
---@field automaticHDRTonemapping boolean
---@field displayColorGamut UnityEngine.ColorGamut
---@field format UnityEngine.RenderTextureFormat
---@field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat
---@field paperWhiteNits number
---@field maxFullFrameToneMapLuminance number
---@field maxToneMapLuminance number
---@field minToneMapLuminance number
---@field HDRModeChangeRequested boolean
UnityEngine.HDROutputSettings = {}
---@alias CS.UnityEngine.HDROutputSettings UnityEngine.HDROutputSettings
CS.UnityEngine.HDROutputSettings = UnityEngine.HDROutputSettings

---@param enabled boolean
function UnityEngine.HDROutputSettings:RequestHDRModeChange(enabled) end

---@class UnityEngine.ColorGamutUtility : System.Object
UnityEngine.ColorGamutUtility = {}
---@alias CS.UnityEngine.ColorGamutUtility UnityEngine.ColorGamutUtility
CS.UnityEngine.ColorGamutUtility = UnityEngine.ColorGamutUtility

---@return UnityEngine.ColorGamutUtility
function UnityEngine.ColorGamutUtility.New() end
---@param gamut UnityEngine.ColorGamut
---@return UnityEngine.ColorPrimaries
function UnityEngine.ColorGamutUtility.GetColorPrimaries(gamut) end
---@param gamut UnityEngine.ColorGamut
---@return UnityEngine.WhitePoint
function UnityEngine.ColorGamutUtility.GetWhitePoint(gamut) end
---@param gamut UnityEngine.ColorGamut
---@return UnityEngine.TransferFunction
function UnityEngine.ColorGamutUtility.GetTransferFunction(gamut) end

---@class UnityEngine.Resolution : System.ValueType
---@field width number
---@field height number
---@field refreshRateRatio UnityEngine.RefreshRate
UnityEngine.Resolution = {}
---@alias CS.UnityEngine.Resolution UnityEngine.Resolution
CS.UnityEngine.Resolution = UnityEngine.Resolution

---@return string
function UnityEngine.Resolution:ToString() end

---@class UnityEngine.RenderTargetSetup : System.ValueType
---@field color UnityEngine.RenderBuffer[]
---@field depth UnityEngine.RenderBuffer
---@field mipLevel number
---@field cubemapFace UnityEngine.CubemapFace
---@field depthSlice number
---@field colorLoad UnityEngine.Rendering.RenderBufferLoadAction[]
---@field colorStore UnityEngine.Rendering.RenderBufferStoreAction[]
---@field depthLoad UnityEngine.Rendering.RenderBufferLoadAction
---@field depthStore UnityEngine.Rendering.RenderBufferStoreAction
UnityEngine.RenderTargetSetup = {}
---@alias CS.UnityEngine.RenderTargetSetup UnityEngine.RenderTargetSetup
CS.UnityEngine.RenderTargetSetup = UnityEngine.RenderTargetSetup

---@overload fun(color: UnityEngine.RenderBuffer[], depth: UnityEngine.RenderBuffer, mip: number, face: UnityEngine.CubemapFace, colorLoad: UnityEngine.Rendering.RenderBufferLoadAction[], colorStore: UnityEngine.Rendering.RenderBufferStoreAction[], depthLoad: UnityEngine.Rendering.RenderBufferLoadAction, depthStore: UnityEngine.Rendering.RenderBufferStoreAction) : UnityEngine.RenderTargetSetup
---@overload fun(color: UnityEngine.RenderBuffer, depth: UnityEngine.RenderBuffer) : UnityEngine.RenderTargetSetup
---@overload fun(color: UnityEngine.RenderBuffer, depth: UnityEngine.RenderBuffer, mipLevel: number) : UnityEngine.RenderTargetSetup
---@overload fun(color: UnityEngine.RenderBuffer, depth: UnityEngine.RenderBuffer, mipLevel: number, face: UnityEngine.CubemapFace) : UnityEngine.RenderTargetSetup
---@overload fun(color: UnityEngine.RenderBuffer, depth: UnityEngine.RenderBuffer, mipLevel: number, face: UnityEngine.CubemapFace, depthSlice: number) : UnityEngine.RenderTargetSetup
---@overload fun(color: UnityEngine.RenderBuffer[], depth: UnityEngine.RenderBuffer) : UnityEngine.RenderTargetSetup
---@overload fun(color: UnityEngine.RenderBuffer[], depth: UnityEngine.RenderBuffer, mipLevel: number) : UnityEngine.RenderTargetSetup
---@param color UnityEngine.RenderBuffer[]
---@param depth UnityEngine.RenderBuffer
---@param mip number
---@param face UnityEngine.CubemapFace
---@return UnityEngine.RenderTargetSetup
function UnityEngine.RenderTargetSetup.New(color, depth, mip, face) end

---@class UnityEngine.RenderParams : System.ValueType
---@field layer number
---@field renderingLayerMask number
---@field rendererPriority number
---@field entityId UnityEngine.EntityId
---@field worldBounds UnityEngine.Bounds
---@field camera UnityEngine.Camera
---@field motionVectorMode UnityEngine.MotionVectorGenerationMode
---@field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
---@field material UnityEngine.Material
---@field matProps UnityEngine.MaterialPropertyBlock
---@field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field receiveShadows boolean
---@field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@field lightProbeProxyVolume UnityEngine.LightProbeProxyVolume
---@field overrideSceneCullingMask boolean
---@field sceneCullingMask number
---@field forceMeshLod number
---@field meshLodSelectionBias number
UnityEngine.RenderParams = {}
---@alias CS.UnityEngine.RenderParams UnityEngine.RenderParams
CS.UnityEngine.RenderParams = UnityEngine.RenderParams

---@param mat UnityEngine.Material
---@return UnityEngine.RenderParams
function UnityEngine.RenderParams.New(mat) end

---@class UnityEngine.RenderInstancedDataLayout : System.ValueType
---@field size number
---@field offsetObjectToWorld number
---@field offsetPrevObjectToWorld number
---@field offsetRenderingLayerMask number
UnityEngine.RenderInstancedDataLayout = {}
---@alias CS.UnityEngine.RenderInstancedDataLayout UnityEngine.RenderInstancedDataLayout
CS.UnityEngine.RenderInstancedDataLayout = UnityEngine.RenderInstancedDataLayout

---@param t System.Type
---@return UnityEngine.RenderInstancedDataLayout
function UnityEngine.RenderInstancedDataLayout.New(t) end

---@class UnityEngine.Internal_DrawTextureArguments : System.ValueType
---@field screenRect UnityEngine.Rect
---@field sourceRect UnityEngine.Rect
---@field leftBorder number
---@field rightBorder number
---@field topBorder number
---@field bottomBorder number
---@field leftBorderColor UnityEngine.Color
---@field rightBorderColor UnityEngine.Color
---@field topBorderColor UnityEngine.Color
---@field bottomBorderColor UnityEngine.Color
---@field color UnityEngine.Color
---@field borderWidths UnityEngine.Vector4
---@field cornerRadiuses UnityEngine.Vector4
---@field smoothCorners boolean
---@field pass number
---@field texture UnityEngine.Texture
---@field mat UnityEngine.Material
UnityEngine.Internal_DrawTextureArguments = {}
---@alias CS.UnityEngine.Internal_DrawTextureArguments UnityEngine.Internal_DrawTextureArguments
CS.UnityEngine.Internal_DrawTextureArguments = UnityEngine.Internal_DrawTextureArguments


---@class UnityEngine.QualitySettings : UnityEngine.Object
---@field pixelLightCount number
---@field shadows UnityEngine.ShadowQuality
---@field shadowProjection UnityEngine.ShadowProjection
---@field shadowCascades number
---@field shadowDistance number
---@field shadowResolution UnityEngine.ShadowResolution
---@field shadowmaskMode UnityEngine.ShadowmaskMode
---@field shadowNearPlaneOffset number
---@field shadowCascade2Split number
---@field shadowCascade4Split UnityEngine.Vector3
---@field lodBias number
---@field meshLodThreshold number
---@field anisotropicFiltering UnityEngine.AnisotropicFiltering
---@field globalTextureMipmapLimit number
---@field maximumLODLevel number
---@field enableLODCrossFade boolean
---@field particleRaycastBudget number
---@field softParticles boolean
---@field softVegetation boolean
---@field vSyncCount number
---@field realtimeGICPUUsage number
---@field antiAliasing number
---@field asyncUploadTimeSlice number
---@field asyncUploadBufferSize number
---@field asyncUploadPersistentBuffer boolean
---@field realtimeReflectionProbes boolean
---@field billboardsFaceCameraPosition boolean
---@field useLegacyDetailDistribution boolean
---@field resolutionScalingFixedDPIFactor number
---@field terrainQualityOverrides UnityEngine.TerrainQualityOverrides
---@field terrainPixelError number
---@field terrainDetailDensityScale number
---@field terrainBasemapDistance number
---@field terrainDetailDistance number
---@field terrainTreeDistance number
---@field terrainBillboardStart number
---@field terrainFadeLength number
---@field terrainMaxTrees number
---@field renderPipeline UnityEngine.Rendering.RenderPipelineAsset
---@field skinWeights UnityEngine.SkinWeights
---@field count number
---@field streamingMipmapsActive boolean
---@field streamingMipmapsMemoryBudget number
---@field streamingMipmapsRenderersPerFrame number
---@field streamingMipmapsMaxLevelReduction number
---@field streamingMipmapsAddAllCameras boolean
---@field streamingMipmapsMaxFileIORequests number
---@field maxQueuedFrames number
---@field names System.String[]
---@field desiredColorSpace UnityEngine.ColorSpace
---@field activeColorSpace UnityEngine.ColorSpace
UnityEngine.QualitySettings = {}
---@alias CS.UnityEngine.QualitySettings UnityEngine.QualitySettings
CS.UnityEngine.QualitySettings = UnityEngine.QualitySettings

---@overload fun(applyExpensiveChanges: boolean)
function UnityEngine.QualitySettings.IncreaseLevel() end
---@overload fun(applyExpensiveChanges: boolean)
function UnityEngine.QualitySettings.DecreaseLevel() end
---@overload fun(index: number)
---@param index number
---@param applyExpensiveChanges boolean
function UnityEngine.QualitySettings.SetQualityLevel(index, applyExpensiveChanges) end
---@overload fun(callback: System.Action)
---@param callback System.Action
function UnityEngine.QualitySettings.ForEach(callback) end
---@param lodBias number
---@param maximumLODLevel number
---@param setDirty boolean
function UnityEngine.QualitySettings.SetLODSettings(lodBias, maximumLODLevel, setDirty) end
---@param groupName string
---@param textureMipmapLimitSettings UnityEngine.TextureMipmapLimitSettings
function UnityEngine.QualitySettings.SetTextureMipmapLimitSettings(groupName, textureMipmapLimitSettings) end
---@param groupName string
---@return UnityEngine.TextureMipmapLimitSettings
function UnityEngine.QualitySettings.GetTextureMipmapLimitSettings(groupName) end
---@param index number
---@return UnityEngine.Rendering.RenderPipelineAsset
function UnityEngine.QualitySettings.GetRenderPipelineAssetAt(index) end
---@return number
function UnityEngine.QualitySettings.GetQualityLevel() end
---@return UnityEngine.Object
function UnityEngine.QualitySettings.GetQualitySettings() end
---@param buildTargetGroupName string
---@param index number
---@return boolean
function UnityEngine.QualitySettings.IsPlatformIncluded(buildTargetGroupName, index) end
---@param buildTargetGroupName string
---@param index number
---@param out_error System.Exception
---@return boolean,System.Exception
function UnityEngine.QualitySettings.TryIncludePlatformAt(buildTargetGroupName, index, out_error) end
---@param buildTargetGroupName string
---@param index number
---@param out_error System.Exception
---@return boolean,System.Exception
function UnityEngine.QualitySettings.TryExcludePlatformAt(buildTargetGroupName, index, out_error) end
---@param buildTargetGroupName string
---@return System.Int32[]
function UnityEngine.QualitySettings.GetActiveQualityLevelsForPlatform(buildTargetGroupName) end
---@param buildTargetGroupName string
---@return number
function UnityEngine.QualitySettings.GetActiveQualityLevelsForPlatformCount(buildTargetGroupName) end
---@param buildTargetGroupName string
---@param ref_renderPipelineAssets System.Collections.Generic.List
---@return ,System.Collections.Generic.List
function UnityEngine.QualitySettings.GetAllRenderPipelineAssetsForPlatform(buildTargetGroupName, ref_renderPipelineAssets) end

---@class UnityEngine.RendererExtensions : System.Object
UnityEngine.RendererExtensions = {}
---@alias CS.UnityEngine.RendererExtensions UnityEngine.RendererExtensions
CS.UnityEngine.RendererExtensions = UnityEngine.RendererExtensions

---@param renderer UnityEngine.Renderer
function UnityEngine.RendererExtensions.UpdateGIMaterials(renderer) end

---@class UnityEngine.ImageEffectTransformsToLDR : System.Attribute
UnityEngine.ImageEffectTransformsToLDR = {}
---@alias CS.UnityEngine.ImageEffectTransformsToLDR UnityEngine.ImageEffectTransformsToLDR
CS.UnityEngine.ImageEffectTransformsToLDR = UnityEngine.ImageEffectTransformsToLDR

---@return UnityEngine.ImageEffectTransformsToLDR
function UnityEngine.ImageEffectTransformsToLDR.New() end

---@class UnityEngine.ImageEffectAllowedInSceneView : System.Attribute
UnityEngine.ImageEffectAllowedInSceneView = {}
---@alias CS.UnityEngine.ImageEffectAllowedInSceneView UnityEngine.ImageEffectAllowedInSceneView
CS.UnityEngine.ImageEffectAllowedInSceneView = UnityEngine.ImageEffectAllowedInSceneView

---@return UnityEngine.ImageEffectAllowedInSceneView
function UnityEngine.ImageEffectAllowedInSceneView.New() end

---@class UnityEngine.ImageEffectOpaque : System.Attribute
UnityEngine.ImageEffectOpaque = {}
---@alias CS.UnityEngine.ImageEffectOpaque UnityEngine.ImageEffectOpaque
CS.UnityEngine.ImageEffectOpaque = UnityEngine.ImageEffectOpaque

---@return UnityEngine.ImageEffectOpaque
function UnityEngine.ImageEffectOpaque.New() end

---@class UnityEngine.ImageEffectAfterScale : System.Attribute
UnityEngine.ImageEffectAfterScale = {}
---@alias CS.UnityEngine.ImageEffectAfterScale UnityEngine.ImageEffectAfterScale
CS.UnityEngine.ImageEffectAfterScale = UnityEngine.ImageEffectAfterScale

---@return UnityEngine.ImageEffectAfterScale
function UnityEngine.ImageEffectAfterScale.New() end

---@class UnityEngine.ImageEffectUsesCommandBuffer : System.Attribute
UnityEngine.ImageEffectUsesCommandBuffer = {}
---@alias CS.UnityEngine.ImageEffectUsesCommandBuffer UnityEngine.ImageEffectUsesCommandBuffer
CS.UnityEngine.ImageEffectUsesCommandBuffer = UnityEngine.ImageEffectUsesCommandBuffer

---@return UnityEngine.ImageEffectUsesCommandBuffer
function UnityEngine.ImageEffectUsesCommandBuffer.New() end

---@class UnityEngine.Mesh : UnityEngine.Object
---@field indexFormat UnityEngine.Rendering.IndexFormat
---@field vertexBufferCount number
---@field vertexBufferTarget UnityEngine.GraphicsBuffer.Target
---@field indexBufferTarget UnityEngine.GraphicsBuffer.Target
---@field blendShapeCount number
---@field bindposeCount number
---@field bindposes UnityEngine.Matrix4x4[]
---@field isReadable boolean
---@field vertexCount number
---@field subMeshCount number
---@field bounds UnityEngine.Bounds
---@field vertices UnityEngine.Vector3[]
---@field normals UnityEngine.Vector3[]
---@field tangents UnityEngine.Vector4[]
---@field uv UnityEngine.Vector2[]
---@field uv2 UnityEngine.Vector2[]
---@field uv3 UnityEngine.Vector2[]
---@field uv4 UnityEngine.Vector2[]
---@field uv5 UnityEngine.Vector2[]
---@field uv6 UnityEngine.Vector2[]
---@field uv7 UnityEngine.Vector2[]
---@field uv8 UnityEngine.Vector2[]
---@field colors UnityEngine.Color[]
---@field colors32 UnityEngine.Color32[]
---@field lodCount number
---@field lodSelectionCurve UnityEngine.Mesh.LodSelectionCurve
---@field vertexAttributeCount number
---@field triangles System.Int32[]
---@field boneWeights UnityEngine.BoneWeight[]
---@field skinWeightBufferLayout UnityEngine.SkinWeights
UnityEngine.Mesh = {}
---@alias CS.UnityEngine.Mesh UnityEngine.Mesh
CS.UnityEngine.Mesh = UnityEngine.Mesh

---@return UnityEngine.Mesh
function UnityEngine.Mesh.New() end
---@overload fun(mesh: UnityEngine.Mesh) : UnityEngine.Mesh.MeshDataArray
---@overload fun(meshes: UnityEngine.Mesh[]) : UnityEngine.Mesh.MeshDataArray
---@param meshes System.Collections.Generic.List
---@return UnityEngine.Mesh.MeshDataArray
function UnityEngine.Mesh.AcquireReadOnlyMeshData(meshes) end
---@overload fun(meshCount: number) : UnityEngine.Mesh.MeshDataArray
---@overload fun(mesh: UnityEngine.Mesh) : UnityEngine.Mesh.MeshDataArray
---@overload fun(meshes: UnityEngine.Mesh[]) : UnityEngine.Mesh.MeshDataArray
---@param meshes System.Collections.Generic.List
---@return UnityEngine.Mesh.MeshDataArray
function UnityEngine.Mesh.AllocateWritableMeshData(meshes) end
---@overload fun(data: UnityEngine.Mesh.MeshDataArray, mesh: UnityEngine.Mesh, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(data: UnityEngine.Mesh.MeshDataArray, meshes: UnityEngine.Mesh[], flags: UnityEngine.Rendering.MeshUpdateFlags)
---@param data UnityEngine.Mesh.MeshDataArray
---@param meshes System.Collections.Generic.List
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh.ApplyAndDisposeWritableMeshData(data, meshes, flags) end
---@param indexCount number
---@param format UnityEngine.Rendering.IndexFormat
function UnityEngine.Mesh:SetIndexBufferParams(indexCount, format) end
---@param index number
---@return UnityEngine.Rendering.VertexAttributeDescriptor
function UnityEngine.Mesh:GetVertexAttribute(index) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return boolean
function UnityEngine.Mesh:HasVertexAttribute(attr) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return number
function UnityEngine.Mesh:GetVertexAttributeDimension(attr) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return UnityEngine.Rendering.VertexAttributeFormat
function UnityEngine.Mesh:GetVertexAttributeFormat(attr) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return number
function UnityEngine.Mesh:GetVertexAttributeStream(attr) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return number
function UnityEngine.Mesh:GetVertexAttributeOffset(attr) end
---@param stream number
---@return number
function UnityEngine.Mesh:GetVertexBufferStride(stream) end
---@param index number
---@return System.IntPtr
function UnityEngine.Mesh:GetNativeVertexBufferPtr(index) end
---@return System.IntPtr
function UnityEngine.Mesh:GetNativeIndexBufferPtr() end
function UnityEngine.Mesh:ClearBlendShapes() end
---@param shapeIndex number
---@return string
function UnityEngine.Mesh:GetBlendShapeName(shapeIndex) end
---@param blendShapeName string
---@return number
function UnityEngine.Mesh:GetBlendShapeIndex(blendShapeName) end
---@param shapeIndex number
---@return number
function UnityEngine.Mesh:GetBlendShapeFrameCount(shapeIndex) end
---@param shapeIndex number
---@param frameIndex number
---@return number
function UnityEngine.Mesh:GetBlendShapeFrameWeight(shapeIndex, frameIndex) end
---@param shapeIndex number
---@param frameIndex number
---@param deltaVertices UnityEngine.Vector3[]
---@param deltaNormals UnityEngine.Vector3[]
---@param deltaTangents UnityEngine.Vector3[]
function UnityEngine.Mesh:GetBlendShapeFrameVertices(shapeIndex, frameIndex, deltaVertices, deltaNormals, deltaTangents) end
---@overload fun(self: UnityEngine.Mesh, shapeName: string, frameWeight: number, deltaVertices: System.ReadOnlySpan, deltaNormals: System.ReadOnlySpan, deltaTangents: System.ReadOnlySpan)
---@param shapeName string
---@param frameWeight number
---@param deltaVertices UnityEngine.Vector3[]
---@param deltaNormals UnityEngine.Vector3[]
---@param deltaTangents UnityEngine.Vector3[]
function UnityEngine.Mesh:AddBlendShapeFrame(shapeName, frameWeight, deltaVertices, deltaNormals, deltaTangents) end
---@param bonesPerVertex Unity.Collections.NativeArray
---@param weights Unity.Collections.NativeArray
function UnityEngine.Mesh:SetBoneWeights(bonesPerVertex, weights) end
---@return Unity.Collections.NativeArray
function UnityEngine.Mesh:GetAllBoneWeights() end
---@return Unity.Collections.NativeArray
function UnityEngine.Mesh:GetBonesPerVertex() end
---@overload fun() : Unity.Collections.NativeArray
---@param bindposes System.Collections.Generic.List
function UnityEngine.Mesh:GetBindposes(bindposes) end
---@param poses Unity.Collections.NativeArray
function UnityEngine.Mesh:SetBindposes(poses) end
---@param index number
---@param desc UnityEngine.Rendering.SubMeshDescriptor
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetSubMesh(index, desc, flags) end
---@param index number
---@return UnityEngine.Rendering.SubMeshDescriptor
function UnityEngine.Mesh:GetSubMesh(index) end
---@param subMeshIndex number
---@param levelIndex number
---@return UnityEngine.MeshLodRange
function UnityEngine.Mesh:GetLod(subMeshIndex, levelIndex) end
function UnityEngine.Mesh:MarkModified() end
---@param uvSetIndex number
---@return number
function UnityEngine.Mesh:GetUVDistributionMetric(uvSetIndex) end
---@param vertices System.Collections.Generic.List
function UnityEngine.Mesh:GetVertices(vertices) end
---@overload fun(self: UnityEngine.Mesh, inVertices: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, inVertices: System.Collections.Generic.List, start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, inVertices: System.Collections.Generic.List, start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inVertices: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.Mesh, inVertices: UnityEngine.Vector3[], start: number, length: number)
---@param inVertices UnityEngine.Vector3[]
---@param start number
---@param length number
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetVertices(inVertices, start, length, flags) end
---@param normals System.Collections.Generic.List
function UnityEngine.Mesh:GetNormals(normals) end
---@overload fun(self: UnityEngine.Mesh, inNormals: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, inNormals: System.Collections.Generic.List, start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, inNormals: System.Collections.Generic.List, start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inNormals: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.Mesh, inNormals: UnityEngine.Vector3[], start: number, length: number)
---@param inNormals UnityEngine.Vector3[]
---@param start number
---@param length number
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetNormals(inNormals, start, length, flags) end
---@param tangents System.Collections.Generic.List
function UnityEngine.Mesh:GetTangents(tangents) end
---@overload fun(self: UnityEngine.Mesh, inTangents: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, inTangents: System.Collections.Generic.List, start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, inTangents: System.Collections.Generic.List, start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inTangents: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Mesh, inTangents: UnityEngine.Vector4[], start: number, length: number)
---@param inTangents UnityEngine.Vector4[]
---@param start number
---@param length number
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetTangents(inTangents, start, length, flags) end
---@overload fun(self: UnityEngine.Mesh, colors: System.Collections.Generic.List)
---@param colors System.Collections.Generic.List
function UnityEngine.Mesh:GetColors(colors) end
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List, start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List, start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color[])
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color[], start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color[], start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List, start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, inColors: System.Collections.Generic.List, start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color32[])
---@overload fun(self: UnityEngine.Mesh, inColors: UnityEngine.Color32[], start: number, length: number)
---@param inColors UnityEngine.Color32[]
---@param start number
---@param length number
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetColors(inColors, start, length, flags) end
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List, start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List, start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List, start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List, start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List, start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List, start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: UnityEngine.Vector2[])
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: UnityEngine.Vector2[], start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: UnityEngine.Vector2[], start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: UnityEngine.Vector3[], start: number, length: number)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: UnityEngine.Vector3[], start: number, length: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: UnityEngine.Vector4[], start: number, length: number)
---@param channel number
---@param uvs UnityEngine.Vector4[]
---@param start number
---@param length number
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetUVs(channel, uvs, start, length, flags) end
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Mesh, channel: number, uvs: System.Collections.Generic.List)
---@param channel number
---@param uvs System.Collections.Generic.List
function UnityEngine.Mesh:GetUVs(channel, uvs) end
---@overload fun() : UnityEngine.Rendering.VertexAttributeDescriptor[]
---@overload fun(self: UnityEngine.Mesh, attributes: UnityEngine.Rendering.VertexAttributeDescriptor[]) : number
---@param attributes System.Collections.Generic.List
---@return number
function UnityEngine.Mesh:GetVertexAttributes(attributes) end
---@overload fun(self: UnityEngine.Mesh, vertexCount: number, attributes: UnityEngine.Rendering.VertexAttributeDescriptor[])
---@param vertexCount number
---@param attributes Unity.Collections.NativeArray
function UnityEngine.Mesh:SetVertexBufferParams(vertexCount, attributes) end
---@param index number
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Mesh:GetVertexBuffer(index) end
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Mesh:GetIndexBuffer() end
---@param layout UnityEngine.SkinWeights
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Mesh:GetBoneWeightBuffer(layout) end
---@overload fun(self: UnityEngine.Mesh, layout: UnityEngine.Rendering.BlendShapeBufferLayout) : UnityEngine.GraphicsBuffer
---@return UnityEngine.GraphicsBuffer
function UnityEngine.Mesh:GetBlendShapeBuffer() end
---@param blendShapeIndex number
---@return UnityEngine.BlendShapeBufferRange
function UnityEngine.Mesh:GetBlendShapeBufferRange(blendShapeIndex) end
---@overload fun(self: UnityEngine.Mesh, submesh: number) : System.Int32[]
---@overload fun(self: UnityEngine.Mesh, submesh: number, applyBaseVertex: boolean) : System.Int32[]
---@overload fun(self: UnityEngine.Mesh, submesh: number, meshLod: number, applyBaseVertex: boolean) : System.Int32[]
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number, applyBaseVertex: boolean)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number, meshLod: number, applyBaseVertex: boolean)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number, applyBaseVertex: boolean)
---@param triangles System.Collections.Generic.List
---@param submesh number
---@param meshLod number
---@param applyBaseVertex boolean
function UnityEngine.Mesh:GetTriangles(triangles, submesh, meshLod, applyBaseVertex) end
---@overload fun(self: UnityEngine.Mesh, submesh: number) : System.Int32[]
---@overload fun(self: UnityEngine.Mesh, submesh: number, applyBaseVertex: boolean) : System.Int32[]
---@overload fun(self: UnityEngine.Mesh, submesh: number, meshLod: number, applyBaseVertex: boolean) : System.Int32[]
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, submesh: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, submesh: number, applyBaseVertex: boolean)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, submesh: number, meshLod: number, applyBaseVertex: boolean)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, submesh: number, applyBaseVertex: boolean)
---@param indices System.Collections.Generic.List
---@param submesh number
---@param meshLod number
---@param applyBaseVertex boolean
function UnityEngine.Mesh:GetIndices(indices, submesh, meshLod, applyBaseVertex) end
---@overload fun(self: UnityEngine.Mesh, submesh: number) : number
---@param submesh number
---@param meshLod number
---@return number
function UnityEngine.Mesh:GetIndexStart(submesh, meshLod) end
---@overload fun(self: UnityEngine.Mesh, submesh: number) : number
---@param submesh number
---@param meshLod number
---@return number
function UnityEngine.Mesh:GetIndexCount(submesh, meshLod) end
---@param submesh number
---@return number
function UnityEngine.Mesh:GetBaseVertex(submesh) end
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], submesh: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], submesh: number, calculateBounds: boolean)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], trianglesStart: number, trianglesLength: number, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Int32[], trianglesStart: number, trianglesLength: number, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.UInt16[], submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.UInt16[], submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.UInt16[], trianglesStart: number, trianglesLength: number, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.UInt16[], trianglesStart: number, trianglesLength: number, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number, calculateBounds: boolean)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, trianglesStart: number, trianglesLength: number, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, trianglesStart: number, trianglesLength: number, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, triangles: System.Collections.Generic.List, trianglesStart: number, trianglesLength: number, submesh: number, calculateBounds: boolean, baseVertex: number)
---@param triangles System.Collections.Generic.List
---@param trianglesStart number
---@param trianglesLength number
---@param submesh number
---@param meshLod number
---@param calculateBounds boolean
---@param baseVertex number
function UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, meshLod, calculateBounds, baseVertex) end
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], topology: UnityEngine.MeshTopology, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], indicesStart: number, indicesLength: number, topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Int32[], indicesStart: number, indicesLength: number, topology: UnityEngine.MeshTopology, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.UInt16[], topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.UInt16[], topology: UnityEngine.MeshTopology, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.UInt16[], indicesStart: number, indicesLength: number, topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.UInt16[], indicesStart: number, indicesLength: number, topology: UnityEngine.MeshTopology, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, topology: UnityEngine.MeshTopology, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, indicesStart: number, indicesLength: number, topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, indicesStart: number, indicesLength: number, topology: UnityEngine.MeshTopology, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, topology: UnityEngine.MeshTopology, submesh: number, meshLod: number, calculateBounds: boolean, baseVertex: number)
---@overload fun(self: UnityEngine.Mesh, indices: System.Collections.Generic.List, indicesStart: number, indicesLength: number, topology: UnityEngine.MeshTopology, submesh: number, calculateBounds: boolean, baseVertex: number)
---@param indices System.Collections.Generic.List
---@param indicesStart number
---@param indicesLength number
---@param topology UnityEngine.MeshTopology
---@param submesh number
---@param meshLod number
---@param calculateBounds boolean
---@param baseVertex number
function UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, meshLod, calculateBounds, baseVertex) end
---@overload fun(self: UnityEngine.Mesh, desc: UnityEngine.Rendering.SubMeshDescriptor[], start: number, count: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, desc: UnityEngine.Rendering.SubMeshDescriptor[], flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, desc: System.Collections.Generic.List, start: number, count: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@param desc System.Collections.Generic.List
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetSubMeshes(desc, flags) end
---@param submesh number
---@param level number
---@param levelRange UnityEngine.MeshLodRange
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetLod(submesh, level, levelRange, flags) end
---@overload fun(self: UnityEngine.Mesh, levels: System.Collections.Generic.List, submesh: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, levels: System.Collections.Generic.List, start: number, count: number, submesh: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, levels: UnityEngine.MeshLodRange[], submesh: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, levels: UnityEngine.MeshLodRange[], start: number, count: number, submesh: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@overload fun(self: UnityEngine.Mesh, levels: Unity.Collections.NativeArray, submesh: number, flags: UnityEngine.Rendering.MeshUpdateFlags)
---@param levels Unity.Collections.NativeArray
---@param start number
---@param count number
---@param submesh number
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:SetLods(levels, start, count, submesh, flags) end
---@overload fun(self: UnityEngine.Mesh, submesh: number) : UnityEngine.MeshLodRange[]
---@param levels System.Collections.Generic.List
---@param submesh number
function UnityEngine.Mesh:GetLods(levels, submesh) end
---@param boneWeights System.Collections.Generic.List
function UnityEngine.Mesh:GetBoneWeights(boneWeights) end
---@overload fun(self: UnityEngine.Mesh, keepVertexLayout: boolean)
function UnityEngine.Mesh:Clear() end
---@overload fun()
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:RecalculateBounds(flags) end
---@overload fun()
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:RecalculateNormals(flags) end
---@overload fun()
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh:RecalculateTangents(flags) end
---@param uvSetIndex number
---@param uvAreaThreshold number
function UnityEngine.Mesh:RecalculateUVDistributionMetric(uvSetIndex, uvAreaThreshold) end
---@param uvAreaThreshold number
function UnityEngine.Mesh:RecalculateUVDistributionMetrics(uvAreaThreshold) end
function UnityEngine.Mesh:MarkDynamic() end
---@param markNoLongerReadable boolean
function UnityEngine.Mesh:UploadMeshData(markNoLongerReadable) end
function UnityEngine.Mesh:Optimize() end
function UnityEngine.Mesh:OptimizeIndexBuffers() end
function UnityEngine.Mesh:OptimizeReorderVertexBuffer() end
---@param submesh number
---@return UnityEngine.MeshTopology
function UnityEngine.Mesh:GetTopology(submesh) end
---@overload fun(self: UnityEngine.Mesh, combine: UnityEngine.CombineInstance[], mergeSubMeshes: boolean, useMatrices: boolean, hasLightmapData: boolean)
---@overload fun(self: UnityEngine.Mesh, combine: UnityEngine.CombineInstance[], mergeSubMeshes: boolean, useMatrices: boolean)
---@overload fun(self: UnityEngine.Mesh, combine: UnityEngine.CombineInstance[], mergeSubMeshes: boolean)
---@param combine UnityEngine.CombineInstance[]
function UnityEngine.Mesh:CombineMeshes(combine) end

---@class UnityEngine.Mesh.SafetyHandleIndex
---@field BonesPerVertexArray UnityEngine.Mesh.SafetyHandleIndex
---@field BonesWeightsArray UnityEngine.Mesh.SafetyHandleIndex
---@field BindposeArray UnityEngine.Mesh.SafetyHandleIndex
UnityEngine.Mesh.SafetyHandleIndex = {}
---@alias CS.UnityEngine.Mesh.SafetyHandleIndex UnityEngine.Mesh.SafetyHandleIndex
CS.UnityEngine.Mesh.SafetyHandleIndex = UnityEngine.Mesh.SafetyHandleIndex


---@class UnityEngine.Mesh.LodSelectionCurve : System.ValueType
---@field lodSlope number
---@field lodBias number
UnityEngine.Mesh.LodSelectionCurve = {}
---@alias CS.UnityEngine.Mesh.LodSelectionCurve UnityEngine.Mesh.LodSelectionCurve
CS.UnityEngine.Mesh.LodSelectionCurve = UnityEngine.Mesh.LodSelectionCurve

---@param slope number
---@param bias number
---@return UnityEngine.Mesh.LodSelectionCurve
function UnityEngine.Mesh.LodSelectionCurve.New(slope, bias) end
---@return boolean
function UnityEngine.Mesh.LodSelectionCurve:IsValid() end

---@class UnityEngine.Mesh.MeshData : System.ValueType
---@field vertexCount number
---@field vertexBufferCount number
---@field indexFormat UnityEngine.Rendering.IndexFormat
---@field subMeshCount number
---@field lodCount number
---@field lodSelectionCurve UnityEngine.Mesh.LodSelectionCurve
UnityEngine.Mesh.MeshData = {}
---@alias CS.UnityEngine.Mesh.MeshData UnityEngine.Mesh.MeshData
CS.UnityEngine.Mesh.MeshData = UnityEngine.Mesh.MeshData

---@param stream number
---@return number
function UnityEngine.Mesh.MeshData:GetVertexBufferStride(stream) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return boolean
function UnityEngine.Mesh.MeshData:HasVertexAttribute(attr) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return number
function UnityEngine.Mesh.MeshData:GetVertexAttributeDimension(attr) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return UnityEngine.Rendering.VertexAttributeFormat
function UnityEngine.Mesh.MeshData:GetVertexAttributeFormat(attr) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return number
function UnityEngine.Mesh.MeshData:GetVertexAttributeStream(attr) end
---@param attr UnityEngine.Rendering.VertexAttribute
---@return number
function UnityEngine.Mesh.MeshData:GetVertexAttributeOffset(attr) end
---@param outVertices Unity.Collections.NativeArray
function UnityEngine.Mesh.MeshData:GetVertices(outVertices) end
---@param outNormals Unity.Collections.NativeArray
function UnityEngine.Mesh.MeshData:GetNormals(outNormals) end
---@param outTangents Unity.Collections.NativeArray
function UnityEngine.Mesh.MeshData:GetTangents(outTangents) end
---@overload fun(self: UnityEngine.Mesh.MeshData, outColors: Unity.Collections.NativeArray)
---@param outColors Unity.Collections.NativeArray
function UnityEngine.Mesh.MeshData:GetColors(outColors) end
---@overload fun(self: UnityEngine.Mesh.MeshData, channel: number, outUVs: Unity.Collections.NativeArray)
---@overload fun(self: UnityEngine.Mesh.MeshData, channel: number, outUVs: Unity.Collections.NativeArray)
---@param channel number
---@param outUVs Unity.Collections.NativeArray
function UnityEngine.Mesh.MeshData:GetUVs(channel, outUVs) end
---@overload fun(self: UnityEngine.Mesh.MeshData, vertexCount: number, attributes: UnityEngine.Rendering.VertexAttributeDescriptor[])
---@param vertexCount number
---@param attributes Unity.Collections.NativeArray
function UnityEngine.Mesh.MeshData:SetVertexBufferParams(vertexCount, attributes) end
---@param indexCount number
---@param format UnityEngine.Rendering.IndexFormat
function UnityEngine.Mesh.MeshData:SetIndexBufferParams(indexCount, format) end
---@overload fun(self: UnityEngine.Mesh.MeshData, outIndices: Unity.Collections.NativeArray, submesh: number, applyBaseVertex: boolean)
---@overload fun(self: UnityEngine.Mesh.MeshData, outIndices: Unity.Collections.NativeArray, submesh: number, meshlod: number, applyBaseVertex: boolean)
---@overload fun(self: UnityEngine.Mesh.MeshData, outIndices: Unity.Collections.NativeArray, submesh: number, applyBaseVertex: boolean)
---@param outIndices Unity.Collections.NativeArray
---@param submesh number
---@param meshlod number
---@param applyBaseVertex boolean
function UnityEngine.Mesh.MeshData:GetIndices(outIndices, submesh, meshlod, applyBaseVertex) end
---@param submesh number
---@param level number
---@return UnityEngine.MeshLodRange
function UnityEngine.Mesh.MeshData:GetLod(submesh, level) end
---@param submesh number
---@param level number
---@param levelRange UnityEngine.MeshLodRange
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh.MeshData:SetLod(submesh, level, levelRange, flags) end
---@param index number
---@return UnityEngine.Rendering.SubMeshDescriptor
function UnityEngine.Mesh.MeshData:GetSubMesh(index) end
---@param index number
---@param desc UnityEngine.Rendering.SubMeshDescriptor
---@param flags UnityEngine.Rendering.MeshUpdateFlags
function UnityEngine.Mesh.MeshData:SetSubMesh(index, desc, flags) end

---@class UnityEngine.Mesh.MeshDataArray : System.ValueType
---@field Length number
---@field Item UnityEngine.Mesh.MeshData
UnityEngine.Mesh.MeshDataArray = {}
---@alias CS.UnityEngine.Mesh.MeshDataArray UnityEngine.Mesh.MeshDataArray
CS.UnityEngine.Mesh.MeshDataArray = UnityEngine.Mesh.MeshDataArray

function UnityEngine.Mesh.MeshDataArray:Dispose() end

---@class UnityEngine.Renderer : UnityEngine.Component
---@field bounds UnityEngine.Bounds
---@field localBounds UnityEngine.Bounds
---@field enabled boolean
---@field isVisible boolean
---@field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field receiveShadows boolean
---@field forceRenderingOff boolean
---@field staticShadowCaster boolean
---@field motionVectorGenerationMode UnityEngine.MotionVectorGenerationMode
---@field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
---@field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
---@field renderingLayerMask number
---@field rendererPriority number
---@field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode
---@field rayTracingAccelerationStructureBuildFlags UnityEngine.Rendering.RayTracingAccelerationStructureBuildFlags
---@field rayTracingAccelerationStructureBuildFlagsOverride boolean
---@field sortingLayerName string
---@field sortingLayerID number
---@field sortingOrder number
---@field isLOD0 boolean
---@field allowOcclusionWhenDynamic boolean
---@field forceMeshLod number
---@field meshLodSelectionBias number
---@field isPartOfStaticBatch boolean
---@field worldToLocalMatrix UnityEngine.Matrix4x4
---@field localToWorldMatrix UnityEngine.Matrix4x4
---@field lightProbeProxyVolumeOverride UnityEngine.GameObject
---@field probeAnchor UnityEngine.Transform
---@field lightmapIndex number
---@field realtimeLightmapIndex number
---@field lightmapScaleOffset UnityEngine.Vector4
---@field realtimeLightmapScaleOffset UnityEngine.Vector4
---@field materials UnityEngine.Material[]
---@field material UnityEngine.Material
---@field sharedMaterial UnityEngine.Material
---@field sharedMaterials UnityEngine.Material[]
---@field LODGroup UnityEngine.LODGroup
UnityEngine.Renderer = {}
---@alias CS.UnityEngine.Renderer UnityEngine.Renderer
CS.UnityEngine.Renderer = UnityEngine.Renderer

---@return UnityEngine.Renderer
function UnityEngine.Renderer.New() end
function UnityEngine.Renderer:ResetBounds() end
function UnityEngine.Renderer:ResetLocalBounds() end
---@return boolean
function UnityEngine.Renderer:HasPropertyBlock() end
---@overload fun(self: UnityEngine.Renderer, properties: UnityEngine.MaterialPropertyBlock)
---@param properties UnityEngine.MaterialPropertyBlock
---@param materialIndex number
function UnityEngine.Renderer:SetPropertyBlock(properties, materialIndex) end
---@overload fun(self: UnityEngine.Renderer, properties: UnityEngine.MaterialPropertyBlock)
---@param properties UnityEngine.MaterialPropertyBlock
---@param materialIndex number
function UnityEngine.Renderer:GetPropertyBlock(properties, materialIndex) end
---@param m System.Collections.Generic.List
function UnityEngine.Renderer:GetMaterials(m) end
---@param materials System.Collections.Generic.List
function UnityEngine.Renderer:SetSharedMaterials(materials) end
---@param materials System.Collections.Generic.List
function UnityEngine.Renderer:SetMaterials(materials) end
---@param m System.Collections.Generic.List
function UnityEngine.Renderer:GetSharedMaterials(m) end
---@param result System.Collections.Generic.List
function UnityEngine.Renderer:GetClosestReflectionProbes(result) end
function UnityEngine.Renderer:UpdateGIMaterials() end

---@class UnityEngine.Projector : UnityEngine.Behaviour
---@field nearClipPlane number
---@field farClipPlane number
---@field fieldOfView number
---@field aspectRatio number
---@field orthographic boolean
---@field orthographicSize number
---@field ignoreLayers number
---@field material UnityEngine.Material
UnityEngine.Projector = {}
---@alias CS.UnityEngine.Projector UnityEngine.Projector
CS.UnityEngine.Projector = UnityEngine.Projector

---@return UnityEngine.Projector
function UnityEngine.Projector.New() end

---@class UnityEngine.Shader : UnityEngine.Object
---@field maximumChunksOverride number
---@field globalMaximumLOD number
---@field globalRenderPipeline string
---@field enabledGlobalKeywords UnityEngine.Rendering.GlobalKeyword[]
---@field globalKeywords UnityEngine.Rendering.GlobalKeyword[]
---@field maximumLOD number
---@field isSupported boolean
---@field keywordSpace UnityEngine.Rendering.LocalKeywordSpace
---@field renderQueue number
---@field passCount number
---@field subshaderCount number
UnityEngine.Shader = {}
---@alias CS.UnityEngine.Shader UnityEngine.Shader
CS.UnityEngine.Shader = UnityEngine.Shader

---@param name string
---@return UnityEngine.Shader
function UnityEngine.Shader.Find(name) end
---@overload fun(keyword: string)
---@param ref_keyword UnityEngine.Rendering.GlobalKeyword
---@return ,UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Shader.EnableKeyword(ref_keyword) end
---@overload fun(keyword: string)
---@param ref_keyword UnityEngine.Rendering.GlobalKeyword
---@return ,UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Shader.DisableKeyword(ref_keyword) end
---@overload fun(keyword: string) : boolean
---@param ref_keyword UnityEngine.Rendering.GlobalKeyword
---@return boolean,UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Shader.IsKeywordEnabled(ref_keyword) end
---@param ref_keyword UnityEngine.Rendering.GlobalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.GlobalKeyword
function UnityEngine.Shader.SetKeyword(ref_keyword, value) end
function UnityEngine.Shader.WarmupAllShaders() end
---@param name string
---@return number
function UnityEngine.Shader.PropertyToID(name) end
---@overload fun(name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.Shader.SetGlobalInt(nameID, value) end
---@overload fun(name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.Shader.SetGlobalFloat(nameID, value) end
---@overload fun(name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.Shader.SetGlobalInteger(nameID, value) end
---@overload fun(name: string, value: UnityEngine.Vector4)
---@param nameID number
---@param value UnityEngine.Vector4
function UnityEngine.Shader.SetGlobalVector(nameID, value) end
---@overload fun(name: string, value: UnityEngine.Color)
---@param nameID number
---@param value UnityEngine.Color
function UnityEngine.Shader.SetGlobalColor(nameID, value) end
---@overload fun(name: string, value: UnityEngine.Matrix4x4)
---@param nameID number
---@param value UnityEngine.Matrix4x4
function UnityEngine.Shader.SetGlobalMatrix(nameID, value) end
---@overload fun(name: string, value: UnityEngine.Texture)
---@overload fun(nameID: number, value: UnityEngine.Texture)
---@overload fun(name: string, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.RenderTexture
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Shader.SetGlobalTexture(nameID, value, element) end
---@overload fun(name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Shader.SetGlobalBuffer(nameID, value) end
---@overload fun(name: string, value: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(nameID: number, value: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(name: string, value: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Shader.SetGlobalConstantBuffer(nameID, value, offset, size) end
---@overload fun(name: string, value: UnityEngine.Rendering.RayTracingAccelerationStructure)
---@param nameID number
---@param value UnityEngine.Rendering.RayTracingAccelerationStructure
function UnityEngine.Shader.SetGlobalRayTracingAccelerationStructure(nameID, value) end
---@overload fun(name: string, values: System.Collections.Generic.List)
---@overload fun(nameID: number, values: System.Collections.Generic.List)
---@overload fun(name: string, values: System.Single[])
---@param nameID number
---@param values System.Single[]
function UnityEngine.Shader.SetGlobalFloatArray(nameID, values) end
---@overload fun(name: string, values: System.Collections.Generic.List)
---@overload fun(nameID: number, values: System.Collections.Generic.List)
---@overload fun(name: string, values: UnityEngine.Vector4[])
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Shader.SetGlobalVectorArray(nameID, values) end
---@overload fun(name: string, values: System.Collections.Generic.List)
---@overload fun(nameID: number, values: System.Collections.Generic.List)
---@overload fun(name: string, values: UnityEngine.Matrix4x4[])
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Shader.SetGlobalMatrixArray(nameID, values) end
---@overload fun(name: string) : number
---@param nameID number
---@return number
function UnityEngine.Shader.GetGlobalInt(nameID) end
---@overload fun(name: string) : number
---@param nameID number
---@return number
function UnityEngine.Shader.GetGlobalFloat(nameID) end
---@overload fun(name: string) : number
---@param nameID number
---@return number
function UnityEngine.Shader.GetGlobalInteger(nameID) end
---@overload fun(name: string) : UnityEngine.Vector4
---@param nameID number
---@return UnityEngine.Vector4
function UnityEngine.Shader.GetGlobalVector(nameID) end
---@overload fun(name: string) : UnityEngine.Color
---@param nameID number
---@return UnityEngine.Color
function UnityEngine.Shader.GetGlobalColor(nameID) end
---@overload fun(name: string) : UnityEngine.Matrix4x4
---@param nameID number
---@return UnityEngine.Matrix4x4
function UnityEngine.Shader.GetGlobalMatrix(nameID) end
---@overload fun(name: string) : UnityEngine.Texture
---@param nameID number
---@return UnityEngine.Texture
function UnityEngine.Shader.GetGlobalTexture(nameID) end
---@overload fun(name: string) : System.Single[]
---@overload fun(nameID: number) : System.Single[]
---@overload fun(name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalFloatArray(nameID, values) end
---@overload fun(name: string) : UnityEngine.Vector4[]
---@overload fun(nameID: number) : UnityEngine.Vector4[]
---@overload fun(name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalVectorArray(nameID, values) end
---@overload fun(name: string) : UnityEngine.Matrix4x4[]
---@overload fun(nameID: number) : UnityEngine.Matrix4x4[]
---@overload fun(name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.Shader.GetGlobalMatrixArray(nameID, values) end
---@param name string
---@return UnityEngine.Shader
function UnityEngine.Shader:GetDependency(name) end
---@param subshaderIndex number
---@return number
function UnityEngine.Shader:GetPassCountInSubshader(subshaderIndex) end
---@overload fun(self: UnityEngine.Shader, passIndex: number, tagName: UnityEngine.Rendering.ShaderTagId) : UnityEngine.Rendering.ShaderTagId
---@param subshaderIndex number
---@param passIndex number
---@param tagName UnityEngine.Rendering.ShaderTagId
---@return UnityEngine.Rendering.ShaderTagId
function UnityEngine.Shader:FindPassTagValue(subshaderIndex, passIndex, tagName) end
---@param subshaderIndex number
---@param tagName UnityEngine.Rendering.ShaderTagId
---@return UnityEngine.Rendering.ShaderTagId
function UnityEngine.Shader:FindSubshaderTagValue(subshaderIndex, tagName) end
---@return number
function UnityEngine.Shader:GetPropertyCount() end
---@param propertyName string
---@return number
function UnityEngine.Shader:FindPropertyIndex(propertyName) end
---@param propertyIndex number
---@return string
function UnityEngine.Shader:GetPropertyName(propertyIndex) end
---@param propertyIndex number
---@return number
function UnityEngine.Shader:GetPropertyNameId(propertyIndex) end
---@param propertyIndex number
---@return UnityEngine.Rendering.ShaderPropertyType
function UnityEngine.Shader:GetPropertyType(propertyIndex) end
---@param propertyIndex number
---@return string
function UnityEngine.Shader:GetPropertyDescription(propertyIndex) end
---@param propertyIndex number
---@return UnityEngine.Rendering.ShaderPropertyFlags
function UnityEngine.Shader:GetPropertyFlags(propertyIndex) end
---@param propertyIndex number
---@return System.String[]
function UnityEngine.Shader:GetPropertyAttributes(propertyIndex) end
---@param propertyIndex number
---@return number
function UnityEngine.Shader:GetPropertyDefaultFloatValue(propertyIndex) end
---@param propertyIndex number
---@return UnityEngine.Vector4
function UnityEngine.Shader:GetPropertyDefaultVectorValue(propertyIndex) end
---@param propertyIndex number
---@return UnityEngine.Vector2
function UnityEngine.Shader:GetPropertyRangeLimits(propertyIndex) end
---@param propertyIndex number
---@return number
function UnityEngine.Shader:GetPropertyDefaultIntValue(propertyIndex) end
---@param propertyIndex number
---@return UnityEngine.Rendering.TextureDimension
function UnityEngine.Shader:GetPropertyTextureDimension(propertyIndex) end
---@param propertyIndex number
---@return string
function UnityEngine.Shader:GetPropertyTextureDefaultName(propertyIndex) end
---@param propertyIndex number
---@param out_stackName string
---@param out_layerIndex number
---@return boolean,string,number
function UnityEngine.Shader:FindTextureStack(propertyIndex, out_stackName, out_layerIndex) end

---@class UnityEngine.LightmapsModeLegacy
---@field Single UnityEngine.LightmapsModeLegacy
---@field Dual UnityEngine.LightmapsModeLegacy
---@field Directional UnityEngine.LightmapsModeLegacy
UnityEngine.LightmapsModeLegacy = {}
---@alias CS.UnityEngine.LightmapsModeLegacy UnityEngine.LightmapsModeLegacy
CS.UnityEngine.LightmapsModeLegacy = UnityEngine.LightmapsModeLegacy


---@class UnityEngine.TrailRenderer : UnityEngine.Renderer
---@field time number
---@field startWidth number
---@field endWidth number
---@field widthMultiplier number
---@field autodestruct boolean
---@field emitting boolean
---@field numCornerVertices number
---@field numCapVertices number
---@field minVertexDistance number
---@field startColor UnityEngine.Color
---@field endColor UnityEngine.Color
---@field positionCount number
---@field textureScale UnityEngine.Vector2
---@field shadowBias number
---@field generateLightingData boolean
---@field applyActiveColorSpace boolean
---@field textureMode UnityEngine.LineTextureMode
---@field alignment UnityEngine.LineAlignment
---@field maskInteraction UnityEngine.SpriteMaskInteraction
---@field widthCurve UnityEngine.AnimationCurve
---@field colorGradient UnityEngine.Gradient
UnityEngine.TrailRenderer = {}
---@alias CS.UnityEngine.TrailRenderer UnityEngine.TrailRenderer
CS.UnityEngine.TrailRenderer = UnityEngine.TrailRenderer

---@return UnityEngine.TrailRenderer
function UnityEngine.TrailRenderer.New() end
---@param index number
---@param position UnityEngine.Vector3
function UnityEngine.TrailRenderer:SetPosition(index, position) end
---@param index number
---@return UnityEngine.Vector3
function UnityEngine.TrailRenderer:GetPosition(index) end
function UnityEngine.TrailRenderer:Clear() end
---@overload fun(self: UnityEngine.TrailRenderer, mesh: UnityEngine.Mesh, useTransform: boolean)
---@param mesh UnityEngine.Mesh
---@param camera UnityEngine.Camera
---@param useTransform boolean
function UnityEngine.TrailRenderer:BakeMesh(mesh, camera, useTransform) end
---@overload fun(self: UnityEngine.TrailRenderer, out_positions: UnityEngine.Vector3) : number, UnityEngine.Vector3
---@overload fun(self: UnityEngine.TrailRenderer, out_positions: NullType) : number, NullType
---@param out_positions NullType
---@return number,NullType
function UnityEngine.TrailRenderer:GetPositions(out_positions) end
---@overload fun(self: UnityEngine.TrailRenderer, out_positions: UnityEngine.Vector3) : number, UnityEngine.Vector3
---@overload fun(self: UnityEngine.TrailRenderer, out_positions: NullType) : number, NullType
---@param out_positions NullType
---@return number,NullType
function UnityEngine.TrailRenderer:GetVisiblePositions(out_positions) end
---@overload fun(self: UnityEngine.TrailRenderer, positions: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.TrailRenderer, positions: Unity.Collections.NativeArray)
---@param positions Unity.Collections.NativeSlice
function UnityEngine.TrailRenderer:SetPositions(positions) end
---@param position UnityEngine.Vector3
function UnityEngine.TrailRenderer:AddPosition(position) end
---@overload fun(self: UnityEngine.TrailRenderer, positions: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.TrailRenderer, out_positions: NullType) : NullType
---@param out_positions NullType
---@return ,NullType
function UnityEngine.TrailRenderer:AddPositions(out_positions) end

---@class UnityEngine.LineRenderer : UnityEngine.Renderer
---@field startWidth number
---@field endWidth number
---@field widthMultiplier number
---@field numCornerVertices number
---@field numCapVertices number
---@field useWorldSpace boolean
---@field loop boolean
---@field startColor UnityEngine.Color
---@field endColor UnityEngine.Color
---@field positionCount number
---@field textureScale UnityEngine.Vector2
---@field shadowBias number
---@field generateLightingData boolean
---@field applyActiveColorSpace boolean
---@field textureMode UnityEngine.LineTextureMode
---@field alignment UnityEngine.LineAlignment
---@field maskInteraction UnityEngine.SpriteMaskInteraction
---@field widthCurve UnityEngine.AnimationCurve
---@field colorGradient UnityEngine.Gradient
UnityEngine.LineRenderer = {}
---@alias CS.UnityEngine.LineRenderer UnityEngine.LineRenderer
CS.UnityEngine.LineRenderer = UnityEngine.LineRenderer

---@return UnityEngine.LineRenderer
function UnityEngine.LineRenderer.New() end
---@param index number
---@param position UnityEngine.Vector3
function UnityEngine.LineRenderer:SetPosition(index, position) end
---@param index number
---@return UnityEngine.Vector3
function UnityEngine.LineRenderer:GetPosition(index) end
---@param tolerance number
function UnityEngine.LineRenderer:Simplify(tolerance) end
---@overload fun(self: UnityEngine.LineRenderer, mesh: UnityEngine.Mesh, useTransform: boolean)
---@param mesh UnityEngine.Mesh
---@param camera UnityEngine.Camera
---@param useTransform boolean
function UnityEngine.LineRenderer:BakeMesh(mesh, camera, useTransform) end
---@overload fun(self: UnityEngine.LineRenderer, out_positions: UnityEngine.Vector3) : number, UnityEngine.Vector3
---@overload fun(self: UnityEngine.LineRenderer, out_positions: NullType) : number, NullType
---@param out_positions NullType
---@return number,NullType
function UnityEngine.LineRenderer:GetPositions(out_positions) end
---@overload fun(self: UnityEngine.LineRenderer, positions: UnityEngine.Vector3[])
---@overload fun(self: UnityEngine.LineRenderer, positions: Unity.Collections.NativeArray)
---@param positions Unity.Collections.NativeSlice
function UnityEngine.LineRenderer:SetPositions(positions) end

---@class UnityEngine.MaterialPropertyBlock : System.Object
---@field isEmpty boolean
UnityEngine.MaterialPropertyBlock = {}
---@alias CS.UnityEngine.MaterialPropertyBlock UnityEngine.MaterialPropertyBlock
CS.UnityEngine.MaterialPropertyBlock = UnityEngine.MaterialPropertyBlock

---@return UnityEngine.MaterialPropertyBlock
function UnityEngine.MaterialPropertyBlock.New() end
function UnityEngine.MaterialPropertyBlock:Clear() end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.MaterialPropertyBlock:SetInt(nameID, value) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.MaterialPropertyBlock:SetFloat(nameID, value) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.MaterialPropertyBlock:SetInteger(nameID, value) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.Vector4)
---@param nameID number
---@param value UnityEngine.Vector4
function UnityEngine.MaterialPropertyBlock:SetVector(nameID, value) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.Color)
---@param nameID number
---@param value UnityEngine.Color
function UnityEngine.MaterialPropertyBlock:SetColor(nameID, value) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.Matrix4x4)
---@param nameID number
---@param value UnityEngine.Matrix4x4
function UnityEngine.MaterialPropertyBlock:SetMatrix(nameID, value) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.MaterialPropertyBlock:SetBuffer(nameID, value) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.Texture)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number, value: UnityEngine.Texture)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.RenderTexture
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.MaterialPropertyBlock:SetTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number, value: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, value: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.MaterialPropertyBlock:SetConstantBuffer(nameID, value, offset, size) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: System.Single[])
---@param nameID number
---@param values System.Single[]
function UnityEngine.MaterialPropertyBlock:SetFloatArray(nameID, values) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: UnityEngine.Vector4[])
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.MaterialPropertyBlock:SetVectorArray(nameID, values) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: UnityEngine.Matrix4x4[])
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.MaterialPropertyBlock:SetMatrixArray(nameID, values) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasProperty(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasInt(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasFloat(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasInteger(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasTexture(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasMatrix(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasVector(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasColor(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasBuffer(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.MaterialPropertyBlock:HasConstantBuffer(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : number
---@param nameID number
---@return number
function UnityEngine.MaterialPropertyBlock:GetFloat(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : number
---@param nameID number
---@return number
function UnityEngine.MaterialPropertyBlock:GetInt(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : number
---@param nameID number
---@return number
function UnityEngine.MaterialPropertyBlock:GetInteger(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : UnityEngine.Vector4
---@param nameID number
---@return UnityEngine.Vector4
function UnityEngine.MaterialPropertyBlock:GetVector(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : UnityEngine.Color
---@param nameID number
---@return UnityEngine.Color
function UnityEngine.MaterialPropertyBlock:GetColor(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : UnityEngine.Matrix4x4
---@param nameID number
---@return UnityEngine.Matrix4x4
function UnityEngine.MaterialPropertyBlock:GetMatrix(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : UnityEngine.Texture
---@param nameID number
---@return UnityEngine.Texture
function UnityEngine.MaterialPropertyBlock:GetTexture(nameID) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : System.Single[]
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number) : System.Single[]
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetFloatArray(nameID, values) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : UnityEngine.Vector4[]
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number) : UnityEngine.Vector4[]
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetVectorArray(nameID, values) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string) : UnityEngine.Matrix4x4[]
---@overload fun(self: UnityEngine.MaterialPropertyBlock, nameID: number) : UnityEngine.Matrix4x4[]
---@overload fun(self: UnityEngine.MaterialPropertyBlock, name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.MaterialPropertyBlock:GetMatrixArray(nameID, values) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, lightProbes: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, lightProbes: UnityEngine.Rendering.SphericalHarmonicsL2[])
---@overload fun(self: UnityEngine.MaterialPropertyBlock, lightProbes: System.Collections.Generic.List, sourceStart: number, destStart: number, count: number)
---@param lightProbes UnityEngine.Rendering.SphericalHarmonicsL2[]
---@param sourceStart number
---@param destStart number
---@param count number
function UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes, sourceStart, destStart, count) end
---@overload fun(self: UnityEngine.MaterialPropertyBlock, occlusionProbes: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.MaterialPropertyBlock, occlusionProbes: UnityEngine.Vector4[])
---@overload fun(self: UnityEngine.MaterialPropertyBlock, occlusionProbes: System.Collections.Generic.List, sourceStart: number, destStart: number, count: number)
---@param occlusionProbes UnityEngine.Vector4[]
---@param sourceStart number
---@param destStart number
---@param count number
function UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes, sourceStart, destStart, count) end

---@class UnityEngine.MaterialPropertyBlock.BindingsMarshaller : System.Object
UnityEngine.MaterialPropertyBlock.BindingsMarshaller = {}
---@alias CS.UnityEngine.MaterialPropertyBlock.BindingsMarshaller UnityEngine.MaterialPropertyBlock.BindingsMarshaller
CS.UnityEngine.MaterialPropertyBlock.BindingsMarshaller = UnityEngine.MaterialPropertyBlock.BindingsMarshaller

---@param materialPropertyBlock UnityEngine.MaterialPropertyBlock
---@return System.IntPtr
function UnityEngine.MaterialPropertyBlock.BindingsMarshaller.ConvertToNative(materialPropertyBlock) end

---@class UnityEngine.RenderSettings : UnityEngine.Object
---@field fog boolean
---@field fogStartDistance number
---@field fogEndDistance number
---@field fogMode UnityEngine.FogMode
---@field fogColor UnityEngine.Color
---@field fogDensity number
---@field ambientMode UnityEngine.Rendering.AmbientMode
---@field ambientSkyColor UnityEngine.Color
---@field ambientEquatorColor UnityEngine.Color
---@field ambientGroundColor UnityEngine.Color
---@field ambientIntensity number
---@field ambientLight UnityEngine.Color
---@field subtractiveShadowColor UnityEngine.Color
---@field skybox UnityEngine.Material
---@field sun UnityEngine.Light
---@field ambientProbe UnityEngine.Rendering.SphericalHarmonicsL2
---@field customReflectionTexture UnityEngine.Texture
---@field reflectionIntensity number
---@field reflectionBounces number
---@field defaultReflectionMode UnityEngine.Rendering.DefaultReflectionMode
---@field defaultReflectionResolution number
---@field haloStrength number
---@field flareStrength number
---@field flareFadeSpeed number
UnityEngine.RenderSettings = {}
---@alias CS.UnityEngine.RenderSettings UnityEngine.RenderSettings
CS.UnityEngine.RenderSettings = UnityEngine.RenderSettings


---@class UnityEngine.Material : UnityEngine.Object
---@field shader UnityEngine.Shader
---@field color UnityEngine.Color
---@field mainTexture UnityEngine.Texture
---@field mainTextureOffset UnityEngine.Vector2
---@field mainTextureScale UnityEngine.Vector2
---@field renderQueue number
---@field rawRenderQueue number
---@field enabledKeywords UnityEngine.Rendering.LocalKeyword[]
---@field globalIlluminationFlags UnityEngine.MaterialGlobalIlluminationFlags
---@field doubleSidedGI boolean
---@field enableInstancing boolean
---@field passCount number
---@field shaderKeywords System.String[]
---@field parent UnityEngine.Material
---@field isVariant boolean
UnityEngine.Material = {}
---@alias CS.UnityEngine.Material UnityEngine.Material
CS.UnityEngine.Material = UnityEngine.Material

---@overload fun(shader: UnityEngine.Shader) : UnityEngine.Material
---@overload fun(source: UnityEngine.Material) : UnityEngine.Material
---@param contents string
---@return UnityEngine.Material
function UnityEngine.Material.New(contents) end
---@overload fun(self: UnityEngine.Material, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.Material:HasProperty(name) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasFloat(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasInt(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasInteger(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasTexture(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasMatrix(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasVector(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasColor(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasBuffer(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : boolean
---@param nameID number
---@return boolean
function UnityEngine.Material:HasConstantBuffer(nameID) end
---@overload fun(self: UnityEngine.Material, keyword: string)
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Material:EnableKeyword(ref_keyword) end
---@overload fun(self: UnityEngine.Material, keyword: string)
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Material:DisableKeyword(ref_keyword) end
---@overload fun(self: UnityEngine.Material, keyword: string) : boolean
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@return boolean,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Material:IsKeywordEnabled(ref_keyword) end
---@param ref_keyword UnityEngine.Rendering.LocalKeyword
---@param value boolean
---@return ,UnityEngine.Rendering.LocalKeyword
function UnityEngine.Material:SetKeyword(ref_keyword, value) end
---@param passName string
---@param enabled boolean
function UnityEngine.Material:SetShaderPassEnabled(passName, enabled) end
---@param passName string
---@return boolean
function UnityEngine.Material:GetShaderPassEnabled(passName) end
---@param pass number
---@return string
function UnityEngine.Material:GetPassName(pass) end
---@param passName string
---@return number
function UnityEngine.Material:FindPass(passName) end
---@param tag string
---@param val string
function UnityEngine.Material:SetOverrideTag(tag, val) end
---@overload fun(self: UnityEngine.Material, tag: string, searchFallbacks: boolean, defaultValue: string) : string
---@param tag string
---@param searchFallbacks boolean
---@return string
function UnityEngine.Material:GetTag(tag, searchFallbacks) end
---@param start UnityEngine.Material
---@param _end UnityEngine.Material
---@param t number
function UnityEngine.Material:Lerp(start, _end, t) end
---@param pass number
---@return boolean
function UnityEngine.Material:SetPass(pass) end
---@param mat UnityEngine.Material
function UnityEngine.Material:CopyPropertiesFromMaterial(mat) end
---@param mat UnityEngine.Material
function UnityEngine.Material:CopyMatchingPropertiesFromMaterial(mat) end
---@return number
function UnityEngine.Material:ComputeCRC() end
---@overload fun() : System.String[]
---@param outNames System.Collections.Generic.List
function UnityEngine.Material:GetTexturePropertyNames(outNames) end
---@overload fun() : System.Int32[]
---@param outNames System.Collections.Generic.List
function UnityEngine.Material:GetTexturePropertyNameIDs(outNames) end
---@param ancestor UnityEngine.Material
---@return boolean
function UnityEngine.Material:IsChildOf(ancestor) end
function UnityEngine.Material:RevertAllPropertyOverrides() end
---@overload fun(self: UnityEngine.Material, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.Material:IsPropertyOverriden(name) end
---@overload fun(self: UnityEngine.Material, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.Material:IsPropertyLocked(name) end
---@overload fun(self: UnityEngine.Material, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.Material:IsPropertyLockedByAncestor(name) end
---@overload fun(self: UnityEngine.Material, nameID: number, value: boolean)
---@param name string
---@param value boolean
function UnityEngine.Material:SetPropertyLock(name, value) end
---@overload fun(self: UnityEngine.Material, destination: UnityEngine.Material, nameID: number, recordUndo: boolean)
---@param destination UnityEngine.Material
---@param name string
---@param recordUndo boolean
function UnityEngine.Material:ApplyPropertyOverride(destination, name, recordUndo) end
---@overload fun(self: UnityEngine.Material, nameID: number)
---@param name string
function UnityEngine.Material:RevertPropertyOverride(name) end
---@overload fun(self: UnityEngine.Material, name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.Material:SetInt(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.Material:SetFloat(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string, value: number)
---@param nameID number
---@param value number
function UnityEngine.Material:SetInteger(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.Color)
---@param nameID number
---@param value UnityEngine.Color
function UnityEngine.Material:SetColor(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.Vector4)
---@param nameID number
---@param value UnityEngine.Vector4
function UnityEngine.Material:SetVector(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.Matrix4x4)
---@param nameID number
---@param value UnityEngine.Matrix4x4
function UnityEngine.Material:SetMatrix(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.Texture)
---@overload fun(self: UnityEngine.Material, nameID: number, value: UnityEngine.Texture)
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.RenderTexture, element: UnityEngine.Rendering.RenderTextureSubElement)
---@param nameID number
---@param value UnityEngine.RenderTexture
---@param element UnityEngine.Rendering.RenderTextureSubElement
function UnityEngine.Material:SetTexture(nameID, value, element) end
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Material, nameID: number, value: UnityEngine.ComputeBuffer)
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.GraphicsBuffer)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
function UnityEngine.Material:SetBuffer(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Material, nameID: number, value: UnityEngine.ComputeBuffer, offset: number, size: number)
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.GraphicsBuffer, offset: number, size: number)
---@param nameID number
---@param value UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function UnityEngine.Material:SetConstantBuffer(nameID, value, offset, size) end
---@overload fun(self: UnityEngine.Material, name: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: number, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, name: string, values: System.Single[])
---@param nameID number
---@param values System.Single[]
function UnityEngine.Material:SetFloatArray(nameID, values) end
---@overload fun(self: UnityEngine.Material, name: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: number, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, name: string, values: UnityEngine.Color[])
---@param nameID number
---@param values UnityEngine.Color[]
function UnityEngine.Material:SetColorArray(nameID, values) end
---@overload fun(self: UnityEngine.Material, name: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: number, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, name: string, values: UnityEngine.Vector4[])
---@param nameID number
---@param values UnityEngine.Vector4[]
function UnityEngine.Material:SetVectorArray(nameID, values) end
---@overload fun(self: UnityEngine.Material, name: string, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, nameID: number, values: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.Material, name: string, values: UnityEngine.Matrix4x4[])
---@param nameID number
---@param values UnityEngine.Matrix4x4[]
function UnityEngine.Material:SetMatrixArray(nameID, values) end
---@overload fun(self: UnityEngine.Material, name: string) : number
---@param nameID number
---@return number
function UnityEngine.Material:GetInt(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : number
---@param nameID number
---@return number
function UnityEngine.Material:GetFloat(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : number
---@param nameID number
---@return number
function UnityEngine.Material:GetInteger(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Color
---@param nameID number
---@return UnityEngine.Color
function UnityEngine.Material:GetColor(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Vector4
---@param nameID number
---@return UnityEngine.Vector4
function UnityEngine.Material:GetVector(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Matrix4x4
---@param nameID number
---@return UnityEngine.Matrix4x4
function UnityEngine.Material:GetMatrix(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Texture
---@param nameID number
---@return UnityEngine.Texture
function UnityEngine.Material:GetTexture(nameID) end
---@param name string
---@return UnityEngine.GraphicsBufferHandle
function UnityEngine.Material:GetBuffer(name) end
---@param name string
---@return UnityEngine.GraphicsBufferHandle
function UnityEngine.Material:GetConstantBuffer(name) end
---@overload fun(self: UnityEngine.Material, name: string) : System.Single[]
---@overload fun(self: UnityEngine.Material, nameID: number) : System.Single[]
---@overload fun(self: UnityEngine.Material, name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.Material:GetFloatArray(nameID, values) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Color[]
---@overload fun(self: UnityEngine.Material, nameID: number) : UnityEngine.Color[]
---@overload fun(self: UnityEngine.Material, name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.Material:GetColorArray(nameID, values) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Vector4[]
---@overload fun(self: UnityEngine.Material, nameID: number) : UnityEngine.Vector4[]
---@overload fun(self: UnityEngine.Material, name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.Material:GetVectorArray(nameID, values) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Matrix4x4[]
---@overload fun(self: UnityEngine.Material, nameID: number) : UnityEngine.Matrix4x4[]
---@overload fun(self: UnityEngine.Material, name: string, values: System.Collections.Generic.List)
---@param nameID number
---@param values System.Collections.Generic.List
function UnityEngine.Material:GetMatrixArray(nameID, values) end
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.Vector2)
---@param nameID number
---@param value UnityEngine.Vector2
function UnityEngine.Material:SetTextureOffset(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string, value: UnityEngine.Vector2)
---@param nameID number
---@param value UnityEngine.Vector2
function UnityEngine.Material:SetTextureScale(nameID, value) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Vector2
---@param nameID number
---@return UnityEngine.Vector2
function UnityEngine.Material:GetTextureOffset(nameID) end
---@overload fun(self: UnityEngine.Material, name: string) : UnityEngine.Vector2
---@param nameID number
---@return UnityEngine.Vector2
function UnityEngine.Material:GetTextureScale(nameID) end
---@param type UnityEngine.MaterialPropertyType
---@return System.String[]
function UnityEngine.Material:GetPropertyNames(type) end

---@class UnityEngine.GraphicsBufferHandle : System.ValueType
---@field value number
UnityEngine.GraphicsBufferHandle = {}
---@alias CS.UnityEngine.GraphicsBufferHandle UnityEngine.GraphicsBufferHandle
CS.UnityEngine.GraphicsBufferHandle = UnityEngine.GraphicsBufferHandle

---@return number
function UnityEngine.GraphicsBufferHandle:GetHashCode() end
---@overload fun(self: UnityEngine.GraphicsBufferHandle, obj: System.Object) : boolean
---@param other UnityEngine.GraphicsBufferHandle
---@return boolean
function UnityEngine.GraphicsBufferHandle:Equals(other) end
---@param other UnityEngine.GraphicsBufferHandle
---@return number
function UnityEngine.GraphicsBufferHandle:CompareTo(other) end

---@class UnityEngine.GraphicsBuffer : System.Object
---@field count number
---@field stride number
---@field target UnityEngine.GraphicsBuffer.Target
---@field usageFlags UnityEngine.GraphicsBuffer.UsageFlags
---@field bufferHandle UnityEngine.GraphicsBufferHandle
---@field name string
UnityEngine.GraphicsBuffer = {}
---@alias CS.UnityEngine.GraphicsBuffer UnityEngine.GraphicsBuffer
CS.UnityEngine.GraphicsBuffer = UnityEngine.GraphicsBuffer

---@overload fun(target: UnityEngine.GraphicsBuffer.Target, count: number, stride: number) : UnityEngine.GraphicsBuffer
---@param target UnityEngine.GraphicsBuffer.Target
---@param usageFlags UnityEngine.GraphicsBuffer.UsageFlags
---@param count number
---@param stride number
---@return UnityEngine.GraphicsBuffer
function UnityEngine.GraphicsBuffer.New(target, usageFlags, count, stride) end
---@overload fun(src: UnityEngine.ComputeBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(src: UnityEngine.GraphicsBuffer, dst: UnityEngine.ComputeBuffer, dstOffsetBytes: number)
---@overload fun(src: UnityEngine.ComputeBuffer, dst: UnityEngine.GraphicsBuffer, dstOffsetBytes: number)
---@param src UnityEngine.GraphicsBuffer
---@param dst UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end
function UnityEngine.GraphicsBuffer:Dispose() end
function UnityEngine.GraphicsBuffer:Release() end
---@return boolean
function UnityEngine.GraphicsBuffer:IsValid() end
---@overload fun(self: UnityEngine.GraphicsBuffer, data: System.Array)
---@param data System.Array
---@param managedBufferStartIndex number
---@param graphicsBufferStartIndex number
---@param count number
function UnityEngine.GraphicsBuffer:SetData(data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(self: UnityEngine.GraphicsBuffer, data: System.Array)
---@param data System.Array
---@param managedBufferStartIndex number
---@param computeBufferStartIndex number
---@param count number
function UnityEngine.GraphicsBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@return System.IntPtr
function UnityEngine.GraphicsBuffer:GetNativeBufferPtr() end
---@param counterValue number
function UnityEngine.GraphicsBuffer:SetCounterValue(counterValue) end

---@class UnityEngine.GraphicsBuffer.Target
---@field Vertex UnityEngine.GraphicsBuffer.Target
---@field Index UnityEngine.GraphicsBuffer.Target
---@field CopySource UnityEngine.GraphicsBuffer.Target
---@field CopyDestination UnityEngine.GraphicsBuffer.Target
---@field Structured UnityEngine.GraphicsBuffer.Target
---@field Raw UnityEngine.GraphicsBuffer.Target
---@field Append UnityEngine.GraphicsBuffer.Target
---@field Counter UnityEngine.GraphicsBuffer.Target
---@field IndirectArguments UnityEngine.GraphicsBuffer.Target
---@field Constant UnityEngine.GraphicsBuffer.Target
UnityEngine.GraphicsBuffer.Target = {}
---@alias CS.UnityEngine.GraphicsBuffer.Target UnityEngine.GraphicsBuffer.Target
CS.UnityEngine.GraphicsBuffer.Target = UnityEngine.GraphicsBuffer.Target


---@class UnityEngine.GraphicsBuffer.UsageFlags
---@field None UnityEngine.GraphicsBuffer.UsageFlags
---@field LockBufferForWrite UnityEngine.GraphicsBuffer.UsageFlags
UnityEngine.GraphicsBuffer.UsageFlags = {}
---@alias CS.UnityEngine.GraphicsBuffer.UsageFlags UnityEngine.GraphicsBuffer.UsageFlags
CS.UnityEngine.GraphicsBuffer.UsageFlags = UnityEngine.GraphicsBuffer.UsageFlags


---@class UnityEngine.GraphicsBuffer.IndirectDrawArgs : System.ValueType
---@field size number
---@field vertexCountPerInstance number
---@field instanceCount number
---@field startVertex number
---@field startInstance number
UnityEngine.GraphicsBuffer.IndirectDrawArgs = {}
---@alias CS.UnityEngine.GraphicsBuffer.IndirectDrawArgs UnityEngine.GraphicsBuffer.IndirectDrawArgs
CS.UnityEngine.GraphicsBuffer.IndirectDrawArgs = UnityEngine.GraphicsBuffer.IndirectDrawArgs


---@class UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs : System.ValueType
---@field size number
---@field indexCountPerInstance number
---@field instanceCount number
---@field startIndex number
---@field baseVertexIndex number
---@field startInstance number
UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs = {}
---@alias CS.UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs
CS.UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs = UnityEngine.GraphicsBuffer.IndirectDrawIndexedArgs


---@class UnityEngine.GraphicsBuffer.BindingsMarshaller : System.Object
UnityEngine.GraphicsBuffer.BindingsMarshaller = {}
---@alias CS.UnityEngine.GraphicsBuffer.BindingsMarshaller UnityEngine.GraphicsBuffer.BindingsMarshaller
CS.UnityEngine.GraphicsBuffer.BindingsMarshaller = UnityEngine.GraphicsBuffer.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.GraphicsBuffer
function UnityEngine.GraphicsBuffer.BindingsMarshaller.ConvertToManaged(ptr) end
---@param graphicsBuffer UnityEngine.GraphicsBuffer
---@return System.IntPtr
function UnityEngine.GraphicsBuffer.BindingsMarshaller.ConvertToNative(graphicsBuffer) end

---@class UnityEngine.OcclusionPortal : UnityEngine.Component
---@field open boolean
UnityEngine.OcclusionPortal = {}
---@alias CS.UnityEngine.OcclusionPortal UnityEngine.OcclusionPortal
CS.UnityEngine.OcclusionPortal = UnityEngine.OcclusionPortal

---@return UnityEngine.OcclusionPortal
function UnityEngine.OcclusionPortal.New() end

---@class UnityEngine.OcclusionArea : UnityEngine.Component
---@field center UnityEngine.Vector3
---@field size UnityEngine.Vector3
UnityEngine.OcclusionArea = {}
---@alias CS.UnityEngine.OcclusionArea UnityEngine.OcclusionArea
CS.UnityEngine.OcclusionArea = UnityEngine.OcclusionArea

---@return UnityEngine.OcclusionArea
function UnityEngine.OcclusionArea.New() end

---@class UnityEngine.Flare : UnityEngine.Object
UnityEngine.Flare = {}
---@alias CS.UnityEngine.Flare UnityEngine.Flare
CS.UnityEngine.Flare = UnityEngine.Flare

---@return UnityEngine.Flare
function UnityEngine.Flare.New() end

---@class UnityEngine.Flare.FlareElement : System.ValueType
---@field imageIndex number
---@field position number
---@field size number
---@field color UnityEngine.Color
---@field useLightColor boolean
---@field rotate boolean
---@field zoom boolean
---@field fade boolean
UnityEngine.Flare.FlareElement = {}
---@alias CS.UnityEngine.Flare.FlareElement UnityEngine.Flare.FlareElement
CS.UnityEngine.Flare.FlareElement = UnityEngine.Flare.FlareElement

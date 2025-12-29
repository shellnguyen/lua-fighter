---@meta

---@class UnityEngine.Video.VideoPlayer.EventHandler : System.MulticastDelegate
UnityEngine.Video.VideoPlayer.EventHandler = {}
---@alias CS.UnityEngine.Video.VideoPlayer.EventHandler UnityEngine.Video.VideoPlayer.EventHandler
CS.UnityEngine.Video.VideoPlayer.EventHandler = UnityEngine.Video.VideoPlayer.EventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Video.VideoPlayer.EventHandler
function UnityEngine.Video.VideoPlayer.EventHandler.New(object, method) end
---@param source UnityEngine.Video.VideoPlayer
function UnityEngine.Video.VideoPlayer.EventHandler:Invoke(source) end
---@param source UnityEngine.Video.VideoPlayer
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Video.VideoPlayer.EventHandler:BeginInvoke(source, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Video.VideoPlayer.EventHandler:EndInvoke(result) end

---@class UnityEngine.Video.VideoPlayer.ErrorEventHandler : System.MulticastDelegate
UnityEngine.Video.VideoPlayer.ErrorEventHandler = {}
---@alias CS.UnityEngine.Video.VideoPlayer.ErrorEventHandler UnityEngine.Video.VideoPlayer.ErrorEventHandler
CS.UnityEngine.Video.VideoPlayer.ErrorEventHandler = UnityEngine.Video.VideoPlayer.ErrorEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Video.VideoPlayer.ErrorEventHandler
function UnityEngine.Video.VideoPlayer.ErrorEventHandler.New(object, method) end
---@param source UnityEngine.Video.VideoPlayer
---@param message string
function UnityEngine.Video.VideoPlayer.ErrorEventHandler:Invoke(source, message) end
---@param source UnityEngine.Video.VideoPlayer
---@param message string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Video.VideoPlayer.ErrorEventHandler:BeginInvoke(source, message, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Video.VideoPlayer.ErrorEventHandler:EndInvoke(result) end

---@class UnityEngine.Video.VideoPlayer.FrameReadyEventHandler : System.MulticastDelegate
UnityEngine.Video.VideoPlayer.FrameReadyEventHandler = {}
---@alias CS.UnityEngine.Video.VideoPlayer.FrameReadyEventHandler UnityEngine.Video.VideoPlayer.FrameReadyEventHandler
CS.UnityEngine.Video.VideoPlayer.FrameReadyEventHandler = UnityEngine.Video.VideoPlayer.FrameReadyEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Video.VideoPlayer.FrameReadyEventHandler
function UnityEngine.Video.VideoPlayer.FrameReadyEventHandler.New(object, method) end
---@param source UnityEngine.Video.VideoPlayer
---@param frameIdx number
function UnityEngine.Video.VideoPlayer.FrameReadyEventHandler:Invoke(source, frameIdx) end
---@param source UnityEngine.Video.VideoPlayer
---@param frameIdx number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Video.VideoPlayer.FrameReadyEventHandler:BeginInvoke(source, frameIdx, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Video.VideoPlayer.FrameReadyEventHandler:EndInvoke(result) end

---@class UnityEngine.Video.VideoPlayer.TimeEventHandler : System.MulticastDelegate
UnityEngine.Video.VideoPlayer.TimeEventHandler = {}
---@alias CS.UnityEngine.Video.VideoPlayer.TimeEventHandler UnityEngine.Video.VideoPlayer.TimeEventHandler
CS.UnityEngine.Video.VideoPlayer.TimeEventHandler = UnityEngine.Video.VideoPlayer.TimeEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Video.VideoPlayer.TimeEventHandler
function UnityEngine.Video.VideoPlayer.TimeEventHandler.New(object, method) end
---@param source UnityEngine.Video.VideoPlayer
---@param seconds number
function UnityEngine.Video.VideoPlayer.TimeEventHandler:Invoke(source, seconds) end
---@param source UnityEngine.Video.VideoPlayer
---@param seconds number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Video.VideoPlayer.TimeEventHandler:BeginInvoke(source, seconds, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Video.VideoPlayer.TimeEventHandler:EndInvoke(result) end

---@class UnityEngineInternal.Video.VideoError
---@field NoErr UnityEngineInternal.Video.VideoError
---@field OutOfMemoryErr UnityEngineInternal.Video.VideoError
---@field CantReadFile UnityEngineInternal.Video.VideoError
---@field CantWriteFile UnityEngineInternal.Video.VideoError
---@field BadParams UnityEngineInternal.Video.VideoError
---@field NoData UnityEngineInternal.Video.VideoError
---@field BadPermissions UnityEngineInternal.Video.VideoError
---@field DeviceNotAvailable UnityEngineInternal.Video.VideoError
---@field ResourceNotAvailable UnityEngineInternal.Video.VideoError
---@field NetworkErr UnityEngineInternal.Video.VideoError
UnityEngineInternal.Video.VideoError = {}
---@alias CS.UnityEngineInternal.Video.VideoError UnityEngineInternal.Video.VideoError
CS.UnityEngineInternal.Video.VideoError = UnityEngineInternal.Video.VideoError


---@class UnityEngineInternal.Video.VideoPixelFormat
---@field RGB UnityEngineInternal.Video.VideoPixelFormat
---@field RGBA UnityEngineInternal.Video.VideoPixelFormat
---@field YUV UnityEngineInternal.Video.VideoPixelFormat
---@field YUVA UnityEngineInternal.Video.VideoPixelFormat
UnityEngineInternal.Video.VideoPixelFormat = {}
---@alias CS.UnityEngineInternal.Video.VideoPixelFormat UnityEngineInternal.Video.VideoPixelFormat
CS.UnityEngineInternal.Video.VideoPixelFormat = UnityEngineInternal.Video.VideoPixelFormat


---@class UnityEngineInternal.Video.VideoAlphaLayout
---@field Native UnityEngineInternal.Video.VideoAlphaLayout
---@field Split UnityEngineInternal.Video.VideoAlphaLayout
UnityEngineInternal.Video.VideoAlphaLayout = {}
---@alias CS.UnityEngineInternal.Video.VideoAlphaLayout UnityEngineInternal.Video.VideoAlphaLayout
CS.UnityEngineInternal.Video.VideoAlphaLayout = UnityEngineInternal.Video.VideoAlphaLayout


---@class UnityEngineInternal.Video.VideoPlayback : System.Object
UnityEngineInternal.Video.VideoPlayback = {}
---@alias CS.UnityEngineInternal.Video.VideoPlayback UnityEngineInternal.Video.VideoPlayback
CS.UnityEngineInternal.Video.VideoPlayback = UnityEngineInternal.Video.VideoPlayback

function UnityEngineInternal.Video.VideoPlayback:StartPlayback() end
function UnityEngineInternal.Video.VideoPlayback:PausePlayback() end
function UnityEngineInternal.Video.VideoPlayback:StopPlayback() end
---@return UnityEngineInternal.Video.VideoError
function UnityEngineInternal.Video.VideoPlayback:GetStatus() end
---@return boolean
function UnityEngineInternal.Video.VideoPlayback:IsReady() end
---@return boolean
function UnityEngineInternal.Video.VideoPlayback:IsPlaying() end
function UnityEngineInternal.Video.VideoPlayback:Step() end
---@return boolean
function UnityEngineInternal.Video.VideoPlayback:CanStep() end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetWidth() end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetHeight() end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetFrameRate() end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetDuration() end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetFrameCount() end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetPixelAspectRatioNumerator() end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetPixelAspectRatioDenominator() end
---@return UnityEngineInternal.Video.VideoPixelFormat
function UnityEngineInternal.Video.VideoPlayback:GetPixelFormat() end
---@return boolean
function UnityEngineInternal.Video.VideoPlayback:CanNotSkipOnDrop() end
---@param skipOnDrop boolean
function UnityEngineInternal.Video.VideoPlayback:SetSkipOnDrop(skipOnDrop) end
---@return boolean
function UnityEngineInternal.Video.VideoPlayback:GetSkipOnDrop() end
---@param texture UnityEngine.Texture
---@param out_outputFrameNum number
---@return boolean,number
function UnityEngineInternal.Video.VideoPlayback:GetTexture(texture, out_outputFrameNum) end
---@param frameIndex number
---@param seekCompletedCallback UnityEngineInternal.Video.VideoPlayback.Callback
function UnityEngineInternal.Video.VideoPlayback:SeekToFrame(frameIndex, seekCompletedCallback) end
---@param secs number
---@param seekCompletedCallback UnityEngineInternal.Video.VideoPlayback.Callback
function UnityEngineInternal.Video.VideoPlayback:SeekToTime(secs, seekCompletedCallback) end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetPlaybackSpeed() end
---@param value number
function UnityEngineInternal.Video.VideoPlayback:SetPlaybackSpeed(value) end
---@return boolean
function UnityEngineInternal.Video.VideoPlayback:GetLoop() end
---@param value boolean
function UnityEngineInternal.Video.VideoPlayback:SetLoop(value) end
---@param enable boolean
function UnityEngineInternal.Video.VideoPlayback:SetAdjustToLinearSpace(enable) end
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetAudioTrackCount() end
---@param trackIdx number
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetAudioChannelCount(trackIdx) end
---@param trackIdx number
---@return number
function UnityEngineInternal.Video.VideoPlayback:GetAudioSampleRate(trackIdx) end
---@param trackIdx number
---@return string
function UnityEngineInternal.Video.VideoPlayback:GetAudioLanguageCode(trackIdx) end
---@param trackIdx number
---@param enabled boolean
---@param softwareOutput boolean
---@param audioSource UnityEngine.AudioSource
function UnityEngineInternal.Video.VideoPlayback:SetAudioTarget(trackIdx, enabled, softwareOutput, audioSource) end
---@param trackIndex number
---@return UnityEngine.Experimental.Audio.AudioSampleProvider
function UnityEngineInternal.Video.VideoPlayback:GetAudioSampleProvider(trackIndex) end

---@class UnityEngineInternal.Video.VideoPlayback.Callback : System.MulticastDelegate
UnityEngineInternal.Video.VideoPlayback.Callback = {}
---@alias CS.UnityEngineInternal.Video.VideoPlayback.Callback UnityEngineInternal.Video.VideoPlayback.Callback
CS.UnityEngineInternal.Video.VideoPlayback.Callback = UnityEngineInternal.Video.VideoPlayback.Callback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngineInternal.Video.VideoPlayback.Callback
function UnityEngineInternal.Video.VideoPlayback.Callback.New(object, method) end
function UnityEngineInternal.Video.VideoPlayback.Callback:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngineInternal.Video.VideoPlayback.Callback:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngineInternal.Video.VideoPlayback.Callback:EndInvoke(result) end

---@class UnityEngineInternal.Video.VideoPlayback.BindingsMarshaller : System.Object
UnityEngineInternal.Video.VideoPlayback.BindingsMarshaller = {}
---@alias CS.UnityEngineInternal.Video.VideoPlayback.BindingsMarshaller UnityEngineInternal.Video.VideoPlayback.BindingsMarshaller
CS.UnityEngineInternal.Video.VideoPlayback.BindingsMarshaller = UnityEngineInternal.Video.VideoPlayback.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngineInternal.Video.VideoPlayback
function UnityEngineInternal.Video.VideoPlayback.BindingsMarshaller.ConvertToManaged(ptr) end
---@param videoPlayback UnityEngineInternal.Video.VideoPlayback
---@return System.IntPtr
function UnityEngineInternal.Video.VideoPlayback.BindingsMarshaller.ConvertToNative(videoPlayback) end

---@class UnityEngineInternal.Video.VideoPlaybackMgr : System.Object
---@field videoPlaybackCount number
UnityEngineInternal.Video.VideoPlaybackMgr = {}
---@alias CS.UnityEngineInternal.Video.VideoPlaybackMgr UnityEngineInternal.Video.VideoPlaybackMgr
CS.UnityEngineInternal.Video.VideoPlaybackMgr = UnityEngineInternal.Video.VideoPlaybackMgr

---@return UnityEngineInternal.Video.VideoPlaybackMgr
function UnityEngineInternal.Video.VideoPlaybackMgr.New() end
function UnityEngineInternal.Video.VideoPlaybackMgr:Dispose() end
---@param fileName string
---@param errorCallback UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback
---@param readyCallback UnityEngineInternal.Video.VideoPlaybackMgr.Callback
---@param reachedEndCallback UnityEngineInternal.Video.VideoPlaybackMgr.Callback
---@param splitAlpha boolean
---@return UnityEngineInternal.Video.VideoPlayback
function UnityEngineInternal.Video.VideoPlaybackMgr:CreateVideoPlayback(fileName, errorCallback, readyCallback, reachedEndCallback, splitAlpha) end
---@param playback UnityEngineInternal.Video.VideoPlayback
function UnityEngineInternal.Video.VideoPlaybackMgr:ReleaseVideoPlayback(playback) end
function UnityEngineInternal.Video.VideoPlaybackMgr:Update() end

---@class UnityEngineInternal.Video.VideoPlaybackMgr.Callback : System.MulticastDelegate
UnityEngineInternal.Video.VideoPlaybackMgr.Callback = {}
---@alias CS.UnityEngineInternal.Video.VideoPlaybackMgr.Callback UnityEngineInternal.Video.VideoPlaybackMgr.Callback
CS.UnityEngineInternal.Video.VideoPlaybackMgr.Callback = UnityEngineInternal.Video.VideoPlaybackMgr.Callback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngineInternal.Video.VideoPlaybackMgr.Callback
function UnityEngineInternal.Video.VideoPlaybackMgr.Callback.New(object, method) end
function UnityEngineInternal.Video.VideoPlaybackMgr.Callback:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngineInternal.Video.VideoPlaybackMgr.Callback:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngineInternal.Video.VideoPlaybackMgr.Callback:EndInvoke(result) end

---@class UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback : System.MulticastDelegate
UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback = {}
---@alias CS.UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback
CS.UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback = UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback
function UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback.New(object, method) end
---@param message string
function UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback:Invoke(message) end
---@param message string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback:BeginInvoke(message, callback, object) end
---@param result System.IAsyncResult
function UnityEngineInternal.Video.VideoPlaybackMgr.MessageCallback:EndInvoke(result) end

---@class UnityEngineInternal.Video.VideoPlaybackMgr.BindingsMarshaller : System.Object
UnityEngineInternal.Video.VideoPlaybackMgr.BindingsMarshaller = {}
---@alias CS.UnityEngineInternal.Video.VideoPlaybackMgr.BindingsMarshaller UnityEngineInternal.Video.VideoPlaybackMgr.BindingsMarshaller
CS.UnityEngineInternal.Video.VideoPlaybackMgr.BindingsMarshaller = UnityEngineInternal.Video.VideoPlaybackMgr.BindingsMarshaller

---@param videoPlaybackMgr UnityEngineInternal.Video.VideoPlaybackMgr
---@return System.IntPtr
function UnityEngineInternal.Video.VideoPlaybackMgr.BindingsMarshaller.ConvertToNative(videoPlaybackMgr) end

---@class UnityEngine.Rendering.VirtualTexturing.System : System.Object
---@field AllMips number
UnityEngine.Rendering.VirtualTexturing.System = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.System UnityEngine.Rendering.VirtualTexturing.System
CS.UnityEngine.Rendering.VirtualTexturing.System = UnityEngine.Rendering.VirtualTexturing.System

function UnityEngine.Rendering.VirtualTexturing.System.Update() end

---@class UnityEngine.Rendering.VirtualTexturing.EditorHelpers : System.Object
UnityEngine.Rendering.VirtualTexturing.EditorHelpers = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.EditorHelpers UnityEngine.Rendering.VirtualTexturing.EditorHelpers
CS.UnityEngine.Rendering.VirtualTexturing.EditorHelpers = UnityEngine.Rendering.VirtualTexturing.EditorHelpers

---@param textures UnityEngine.Texture[]
---@param out_errorMessage string
---@return boolean,string
function UnityEngine.Rendering.VirtualTexturing.EditorHelpers.ValidateTextureStack(textures, out_errorMessage) end
---@return UnityEngine.Experimental.Rendering.GraphicsFormat[]
function UnityEngine.Rendering.VirtualTexturing.EditorHelpers.QuerySupportedFormats() end

---@class UnityEngine.Rendering.VirtualTexturing.EditorHelpers.StackValidationResult : System.ValueType
---@field stackName string
---@field errorMessage string
UnityEngine.Rendering.VirtualTexturing.EditorHelpers.StackValidationResult = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.EditorHelpers.StackValidationResult UnityEngine.Rendering.VirtualTexturing.EditorHelpers.StackValidationResult
CS.UnityEngine.Rendering.VirtualTexturing.EditorHelpers.StackValidationResult = UnityEngine.Rendering.VirtualTexturing.EditorHelpers.StackValidationResult


---@class UnityEngine.Rendering.VirtualTexturing.Debugging : System.Object
---@field debugTilesEnabled boolean
---@field resolvingEnabled boolean
---@field flushEveryTickEnabled boolean
---@field mipPreloadedTextureCount number
UnityEngine.Rendering.VirtualTexturing.Debugging = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Debugging UnityEngine.Rendering.VirtualTexturing.Debugging
CS.UnityEngine.Rendering.VirtualTexturing.Debugging = UnityEngine.Rendering.VirtualTexturing.Debugging

---@return number
function UnityEngine.Rendering.VirtualTexturing.Debugging.GetNumHandles() end
---@param out_debugHandle UnityEngine.Rendering.VirtualTexturing.Debugging.Handle
---@param index number
---@return ,UnityEngine.Rendering.VirtualTexturing.Debugging.Handle
function UnityEngine.Rendering.VirtualTexturing.Debugging.GrabHandleInfo(out_debugHandle, index) end
---@return string
function UnityEngine.Rendering.VirtualTexturing.Debugging.GetInfoDump() end

---@class UnityEngine.Rendering.VirtualTexturing.Debugging.Handle : System.ValueType
---@field handle number
---@field group string
---@field name string
---@field numLayers number
---@field material UnityEngine.Material
UnityEngine.Rendering.VirtualTexturing.Debugging.Handle = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Debugging.Handle UnityEngine.Rendering.VirtualTexturing.Debugging.Handle
CS.UnityEngine.Rendering.VirtualTexturing.Debugging.Handle = UnityEngine.Rendering.VirtualTexturing.Debugging.Handle


---@class UnityEngine.Rendering.VirtualTexturing.Resolver : System.Object
---@field CurrentWidth number
---@field CurrentHeight number
UnityEngine.Rendering.VirtualTexturing.Resolver = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Resolver UnityEngine.Rendering.VirtualTexturing.Resolver
CS.UnityEngine.Rendering.VirtualTexturing.Resolver = UnityEngine.Rendering.VirtualTexturing.Resolver

---@return UnityEngine.Rendering.VirtualTexturing.Resolver
function UnityEngine.Rendering.VirtualTexturing.Resolver.New() end
function UnityEngine.Rendering.VirtualTexturing.Resolver:Dispose() end
---@param width number
---@param height number
function UnityEngine.Rendering.VirtualTexturing.Resolver:UpdateSize(width, height) end
---@overload fun(self: UnityEngine.Rendering.VirtualTexturing.Resolver, cmd: UnityEngine.Rendering.CommandBuffer, rt: UnityEngine.Rendering.RenderTargetIdentifier)
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param rt UnityEngine.Rendering.RenderTargetIdentifier
---@param x number
---@param width number
---@param y number
---@param height number
---@param mip number
---@param slice number
function UnityEngine.Rendering.VirtualTexturing.Resolver:Process(cmd, rt, x, width, y, height, mip, slice) end

---@class UnityEngine.Rendering.VirtualTexturing.Resolver.BindingsMarshaller : System.Object
UnityEngine.Rendering.VirtualTexturing.Resolver.BindingsMarshaller = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Resolver.BindingsMarshaller UnityEngine.Rendering.VirtualTexturing.Resolver.BindingsMarshaller
CS.UnityEngine.Rendering.VirtualTexturing.Resolver.BindingsMarshaller = UnityEngine.Rendering.VirtualTexturing.Resolver.BindingsMarshaller

---@param resolver UnityEngine.Rendering.VirtualTexturing.Resolver
---@return System.IntPtr
function UnityEngine.Rendering.VirtualTexturing.Resolver.BindingsMarshaller.ConvertToNative(resolver) end

---@class UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting : System.ValueType
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
---@field sizeInMegaBytes number
UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting
CS.UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting = UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting


---@class UnityEngine.Rendering.VirtualTexturing.FilterMode
---@field Bilinear UnityEngine.Rendering.VirtualTexturing.FilterMode
---@field Trilinear UnityEngine.Rendering.VirtualTexturing.FilterMode
UnityEngine.Rendering.VirtualTexturing.FilterMode = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.FilterMode UnityEngine.Rendering.VirtualTexturing.FilterMode
CS.UnityEngine.Rendering.VirtualTexturing.FilterMode = UnityEngine.Rendering.VirtualTexturing.FilterMode


---@class UnityEngine.Rendering.VirtualTexturing.Streaming : System.Object
UnityEngine.Rendering.VirtualTexturing.Streaming = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Streaming UnityEngine.Rendering.VirtualTexturing.Streaming
CS.UnityEngine.Rendering.VirtualTexturing.Streaming = UnityEngine.Rendering.VirtualTexturing.Streaming

---@param mat UnityEngine.Material
---@param stackNameId number
---@param r UnityEngine.Rect
---@param mipMap number
---@param numMips number
function UnityEngine.Rendering.VirtualTexturing.Streaming.RequestRegion(mat, stackNameId, r, mipMap, numMips) end
---@param mat UnityEngine.Material
---@param stackNameId number
---@param out_width number
---@param out_height number
---@return ,number,number
function UnityEngine.Rendering.VirtualTexturing.Streaming.GetTextureStackSize(mat, stackNameId, out_width, out_height) end
---@param sizeInMegabytes number
function UnityEngine.Rendering.VirtualTexturing.Streaming.SetCPUCacheSize(sizeInMegabytes) end
---@return number
function UnityEngine.Rendering.VirtualTexturing.Streaming.GetCPUCacheSize() end
---@param cacheSettings UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting[]
function UnityEngine.Rendering.VirtualTexturing.Streaming.SetGPUCacheSettings(cacheSettings) end
---@return UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting[]
function UnityEngine.Rendering.VirtualTexturing.Streaming.GetGPUCacheSettings() end
---@param texturesPerFrame number
---@param mipCount number
function UnityEngine.Rendering.VirtualTexturing.Streaming.EnableMipPreloading(texturesPerFrame, mipCount) end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural : System.Object
UnityEngine.Rendering.VirtualTexturing.Procedural = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural UnityEngine.Rendering.VirtualTexturing.Procedural
CS.UnityEngine.Rendering.VirtualTexturing.Procedural = UnityEngine.Rendering.VirtualTexturing.Procedural

---@param guid System.Guid
---@param value number
function UnityEngine.Rendering.VirtualTexturing.Procedural.SetDebugFlagInteger(guid, value) end
---@param guid System.Guid
---@param value number
function UnityEngine.Rendering.VirtualTexturing.Procedural.SetDebugFlagDouble(guid, value) end
---@param sizeInMegabytes number
function UnityEngine.Rendering.VirtualTexturing.Procedural.SetCPUCacheSize(sizeInMegabytes) end
---@return number
function UnityEngine.Rendering.VirtualTexturing.Procedural.GetCPUCacheSize() end
---@param cacheSettings UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting[]
function UnityEngine.Rendering.VirtualTexturing.Procedural.SetGPUCacheSettings(cacheSettings) end
---@return UnityEngine.Rendering.VirtualTexturing.GPUCacheSetting[]
function UnityEngine.Rendering.VirtualTexturing.Procedural.GetGPUCacheSettings() end
---@param tilesPerFrame number
function UnityEngine.Rendering.VirtualTexturing.Procedural.SetGPUCacheStagingAreaCapacity(tilesPerFrame) end
---@return number
function UnityEngine.Rendering.VirtualTexturing.Procedural.GetGPUCacheStagingAreaCapacity() end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.Binding : System.Object
UnityEngine.Rendering.VirtualTexturing.Procedural.Binding = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.Binding UnityEngine.Rendering.VirtualTexturing.Procedural.Binding
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.Binding = UnityEngine.Rendering.VirtualTexturing.Procedural.Binding

---@param handle number
---@param r UnityEngine.Rect
---@param mipMap number
---@param numMips number
function UnityEngine.Rendering.VirtualTexturing.Procedural.Binding.EvictRegion(handle, r, mipMap, numMips) end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters : System.ValueType
---@field MaxNumLayers number
---@field MaxRequestsPerFrameSupported number
---@field width number
---@field height number
---@field maxActiveRequests number
---@field tilesize number
---@field layers UnityEngine.Experimental.Rendering.GraphicsFormat[]
---@field filterMode UnityEngine.Rendering.VirtualTexturing.FilterMode
UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters = UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters


---@class UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload : System.ValueType
UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload = UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload

---@overload fun(self: UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload, obj: System.Object) : boolean
---@param other UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload
---@return boolean
function UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload:Equals(other) end
---@return number
function UnityEngine.Rendering.VirtualTexturing.Procedural.RequestHandlePayload:GetHashCode() end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle : System.ValueType
UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle = UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle

---@overload fun(requestHandles: Unity.Collections.NativeSlice[UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle[T]], status: Unity.Collections.NativeSlice)
---@param requestHandles Unity.Collections.NativeSlice[UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle[T]]
---@param status Unity.Collections.NativeSlice
---@param fenceBuffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle.CompleteRequests(requestHandles, status, fenceBuffer) end
---@overload fun(handles: Unity.Collections.NativeSlice[UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle[T]], requests: Unity.Collections.NativeSlice[T])
---@return T
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle:GetRequestParameters() end
---@overload fun(self: UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle, obj: System.Object) : boolean
---@param other UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle
---@return boolean
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle:Equals(other) end
---@return number
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle:GetHashCode() end
---@overload fun(self: UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle, status: UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus)
---@param status UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
---@param fenceBuffer UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle:CompleteRequest(status, fenceBuffer) end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters : System.ValueType
---@field destX number
---@field destY number
---@field dest UnityEngine.Rendering.RenderTargetIdentifier
UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters = UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters

---@return number
function UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters:GetWidth() end
---@return number
function UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters:GetHeight() end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestLayerParameters : System.ValueType
---@field scanlineSize number
---@field mipScanlineSize number
---@field requiresCachedMip boolean
UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestLayerParameters = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestLayerParameters UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestLayerParameters
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestLayerParameters = UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestLayerParameters


---@class UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestParameters : System.ValueType
---@field level number
---@field x number
---@field y number
---@field width number
---@field height number
---@field numLayers number
UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestParameters = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestParameters UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestParameters
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestParameters = UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestParameters

---@param index number
---@return UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestLayerParameters
function UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStackRequestParameters:GetLayer(index) end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestParameters : System.ValueType
---@field level number
---@field x number
---@field y number
---@field width number
---@field height number
---@field numLayers number
UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestParameters = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestParameters UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestParameters
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestParameters = UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestParameters

---@param index number
---@return UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestLayerParameters
function UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStackRequestParameters:GetLayer(index) end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus
---@field StatusFree UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus
---@field StatusRequested UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus
---@field StatusProcessing UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus
---@field StatusComplete UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus
---@field StatusDropped UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus
UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus = UnityEngine.Rendering.VirtualTexturing.Procedural.ProceduralTextureStackRequestStatus


---@class UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
---@field Dropped UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
---@field Generated UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus = UnityEngine.Rendering.VirtualTexturing.Procedural.RequestStatus


---@class UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase : System.Object
---@field borderSize number
---@field AllMips number
UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase = UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase

---@param _name string
---@param _creationParams UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters
---@param gpuGeneration boolean
---@return UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase.New(_name, _creationParams, gpuGeneration) end
---@param requestHandles Unity.Collections.NativeSlice[UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackRequestHandle[T]]
---@return number
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:PopRequests(requestHandles) end
---@return boolean
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:IsValid() end
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:Dispose() end
---@param mpb UnityEngine.MaterialPropertyBlock
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:BindToMaterialPropertyBlock(mpb) end
---@param mat UnityEngine.Material
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:BindToMaterial(mat) end
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:BindGlobally() end
---@param r UnityEngine.Rect
---@param mipMap number
---@param numMips number
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:RequestRegion(r, mipMap, numMips) end
---@param r UnityEngine.Rect
---@param mipMap number
---@param numMips number
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:InvalidateRegion(r, mipMap, numMips) end
---@param r UnityEngine.Rect
---@param mipMap number
---@param numMips number
function UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase:EvictRegion(r, mipMap, numMips) end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStack : UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase
UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStack = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStack UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStack
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStack = UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStack

---@param _name string
---@param creationParams UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters
---@return UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStack
function UnityEngine.Rendering.VirtualTexturing.Procedural.GPUTextureStack.New(_name, creationParams) end

---@class UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStack : UnityEngine.Rendering.VirtualTexturing.Procedural.TextureStackBase
UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStack = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStack UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStack
CS.UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStack = UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStack

---@param _name string
---@param creationParams UnityEngine.Rendering.VirtualTexturing.Procedural.CreationParameters
---@return UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStack
function UnityEngine.Rendering.VirtualTexturing.Procedural.CPUTextureStack.New(_name, creationParams) end

---@class UnityEngine.WindZoneMode
---@field Directional UnityEngine.WindZoneMode
---@field Spherical UnityEngine.WindZoneMode
UnityEngine.WindZoneMode = {}
---@alias CS.UnityEngine.WindZoneMode UnityEngine.WindZoneMode
CS.UnityEngine.WindZoneMode = UnityEngine.WindZoneMode


---@class UnityEngine.WindZone : UnityEngine.Component
---@field mode UnityEngine.WindZoneMode
---@field radius number
---@field windMain number
---@field windTurbulence number
---@field windPulseMagnitude number
---@field windPulseFrequency number
UnityEngine.WindZone = {}
---@alias CS.UnityEngine.WindZone UnityEngine.WindZone
CS.UnityEngine.WindZone = UnityEngine.WindZone

---@return UnityEngine.WindZone
function UnityEngine.WindZone.New() end

---@class UnityEngine.XR.InputTracking : System.Object
UnityEngine.XR.InputTracking = {}
---@alias CS.UnityEngine.XR.InputTracking UnityEngine.XR.InputTracking
CS.UnityEngine.XR.InputTracking = UnityEngine.XR.InputTracking

---@param nodeStates System.Collections.Generic.List
function UnityEngine.XR.InputTracking.GetNodeStates(nodeStates) end

---@class UnityEngine.XR.InputTracking.TrackingStateEventType
---@field NodeAdded UnityEngine.XR.InputTracking.TrackingStateEventType
---@field NodeRemoved UnityEngine.XR.InputTracking.TrackingStateEventType
---@field TrackingAcquired UnityEngine.XR.InputTracking.TrackingStateEventType
---@field TrackingLost UnityEngine.XR.InputTracking.TrackingStateEventType
UnityEngine.XR.InputTracking.TrackingStateEventType = {}
---@alias CS.UnityEngine.XR.InputTracking.TrackingStateEventType UnityEngine.XR.InputTracking.TrackingStateEventType
CS.UnityEngine.XR.InputTracking.TrackingStateEventType = UnityEngine.XR.InputTracking.TrackingStateEventType


---@class UnityEngine.XR.XRNode
---@field LeftEye UnityEngine.XR.XRNode
---@field RightEye UnityEngine.XR.XRNode
---@field CenterEye UnityEngine.XR.XRNode
---@field Head UnityEngine.XR.XRNode
---@field LeftHand UnityEngine.XR.XRNode
---@field RightHand UnityEngine.XR.XRNode
---@field GameController UnityEngine.XR.XRNode
---@field TrackingReference UnityEngine.XR.XRNode
---@field HardwareTracker UnityEngine.XR.XRNode
UnityEngine.XR.XRNode = {}
---@alias CS.UnityEngine.XR.XRNode UnityEngine.XR.XRNode
CS.UnityEngine.XR.XRNode = UnityEngine.XR.XRNode


---@class UnityEngine.XR.AvailableTrackingData
---@field None UnityEngine.XR.AvailableTrackingData
---@field PositionAvailable UnityEngine.XR.AvailableTrackingData
---@field RotationAvailable UnityEngine.XR.AvailableTrackingData
---@field VelocityAvailable UnityEngine.XR.AvailableTrackingData
---@field AngularVelocityAvailable UnityEngine.XR.AvailableTrackingData
---@field AccelerationAvailable UnityEngine.XR.AvailableTrackingData
---@field AngularAccelerationAvailable UnityEngine.XR.AvailableTrackingData
UnityEngine.XR.AvailableTrackingData = {}
---@alias CS.UnityEngine.XR.AvailableTrackingData UnityEngine.XR.AvailableTrackingData
CS.UnityEngine.XR.AvailableTrackingData = UnityEngine.XR.AvailableTrackingData


---@class UnityEngine.XR.XRNodeState : System.ValueType
---@field uniqueID number
---@field nodeType UnityEngine.XR.XRNode
---@field tracked boolean
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field velocity UnityEngine.Vector3
---@field angularVelocity UnityEngine.Vector3
---@field acceleration UnityEngine.Vector3
---@field angularAcceleration UnityEngine.Vector3
UnityEngine.XR.XRNodeState = {}
---@alias CS.UnityEngine.XR.XRNodeState UnityEngine.XR.XRNodeState
CS.UnityEngine.XR.XRNodeState = UnityEngine.XR.XRNodeState

---@param out_position UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetPosition(out_position) end
---@param out_rotation UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.XR.XRNodeState:TryGetRotation(out_rotation) end
---@param out_velocity UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetVelocity(out_velocity) end
---@param out_angularVelocity UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetAngularVelocity(out_angularVelocity) end
---@param out_acceleration UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetAcceleration(out_acceleration) end
---@param out_angularAcceleration UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.XRNodeState:TryGetAngularAcceleration(out_angularAcceleration) end

---@class UnityEngine.XR.HapticCapabilities : System.ValueType
---@field numChannels number
---@field supportsImpulse boolean
---@field supportsBuffer boolean
---@field bufferFrequencyHz number
---@field bufferMaxSize number
---@field bufferOptimalSize number
UnityEngine.XR.HapticCapabilities = {}
---@alias CS.UnityEngine.XR.HapticCapabilities UnityEngine.XR.HapticCapabilities
CS.UnityEngine.XR.HapticCapabilities = UnityEngine.XR.HapticCapabilities

---@overload fun(self: UnityEngine.XR.HapticCapabilities, obj: System.Object) : boolean
---@param other UnityEngine.XR.HapticCapabilities
---@return boolean
function UnityEngine.XR.HapticCapabilities:Equals(other) end
---@return number
function UnityEngine.XR.HapticCapabilities:GetHashCode() end

---@class UnityEngine.XR.InputFeatureType
---@field Custom UnityEngine.XR.InputFeatureType
---@field Binary UnityEngine.XR.InputFeatureType
---@field DiscreteStates UnityEngine.XR.InputFeatureType
---@field Axis1D UnityEngine.XR.InputFeatureType
---@field Axis2D UnityEngine.XR.InputFeatureType
---@field Axis3D UnityEngine.XR.InputFeatureType
---@field Rotation UnityEngine.XR.InputFeatureType
---@field Hand UnityEngine.XR.InputFeatureType
---@field Bone UnityEngine.XR.InputFeatureType
---@field Eyes UnityEngine.XR.InputFeatureType
---@field kUnityXRInputFeatureTypeInvalid UnityEngine.XR.InputFeatureType
UnityEngine.XR.InputFeatureType = {}
---@alias CS.UnityEngine.XR.InputFeatureType UnityEngine.XR.InputFeatureType
CS.UnityEngine.XR.InputFeatureType = UnityEngine.XR.InputFeatureType


---@class UnityEngine.XR.ConnectionChangeType
---@field Connected UnityEngine.XR.ConnectionChangeType
---@field Disconnected UnityEngine.XR.ConnectionChangeType
---@field ConfigChange UnityEngine.XR.ConnectionChangeType
UnityEngine.XR.ConnectionChangeType = {}
---@alias CS.UnityEngine.XR.ConnectionChangeType UnityEngine.XR.ConnectionChangeType
CS.UnityEngine.XR.ConnectionChangeType = UnityEngine.XR.ConnectionChangeType


---@class UnityEngine.XR.InputDeviceRole
---@field Unknown UnityEngine.XR.InputDeviceRole
---@field Generic UnityEngine.XR.InputDeviceRole
---@field LeftHanded UnityEngine.XR.InputDeviceRole
---@field RightHanded UnityEngine.XR.InputDeviceRole
---@field GameController UnityEngine.XR.InputDeviceRole
---@field TrackingReference UnityEngine.XR.InputDeviceRole
---@field HardwareTracker UnityEngine.XR.InputDeviceRole
---@field LegacyController UnityEngine.XR.InputDeviceRole
UnityEngine.XR.InputDeviceRole = {}
---@alias CS.UnityEngine.XR.InputDeviceRole UnityEngine.XR.InputDeviceRole
CS.UnityEngine.XR.InputDeviceRole = UnityEngine.XR.InputDeviceRole


---@class UnityEngine.XR.InputDeviceCharacteristics
---@field None UnityEngine.XR.InputDeviceCharacteristics
---@field HeadMounted UnityEngine.XR.InputDeviceCharacteristics
---@field Camera UnityEngine.XR.InputDeviceCharacteristics
---@field HeldInHand UnityEngine.XR.InputDeviceCharacteristics
---@field HandTracking UnityEngine.XR.InputDeviceCharacteristics
---@field EyeTracking UnityEngine.XR.InputDeviceCharacteristics
---@field TrackedDevice UnityEngine.XR.InputDeviceCharacteristics
---@field Controller UnityEngine.XR.InputDeviceCharacteristics
---@field TrackingReference UnityEngine.XR.InputDeviceCharacteristics
---@field Left UnityEngine.XR.InputDeviceCharacteristics
---@field Right UnityEngine.XR.InputDeviceCharacteristics
---@field Simulated6DOF UnityEngine.XR.InputDeviceCharacteristics
UnityEngine.XR.InputDeviceCharacteristics = {}
---@alias CS.UnityEngine.XR.InputDeviceCharacteristics UnityEngine.XR.InputDeviceCharacteristics
CS.UnityEngine.XR.InputDeviceCharacteristics = UnityEngine.XR.InputDeviceCharacteristics


---@class UnityEngine.XR.InputTrackingState
---@field None UnityEngine.XR.InputTrackingState
---@field Position UnityEngine.XR.InputTrackingState
---@field Rotation UnityEngine.XR.InputTrackingState
---@field Velocity UnityEngine.XR.InputTrackingState
---@field AngularVelocity UnityEngine.XR.InputTrackingState
---@field Acceleration UnityEngine.XR.InputTrackingState
---@field AngularAcceleration UnityEngine.XR.InputTrackingState
---@field All UnityEngine.XR.InputTrackingState
UnityEngine.XR.InputTrackingState = {}
---@alias CS.UnityEngine.XR.InputTrackingState UnityEngine.XR.InputTrackingState
CS.UnityEngine.XR.InputTrackingState = UnityEngine.XR.InputTrackingState


---@class UnityEngine.XR.InputFeatureUsage : System.ValueType
---@field name string
---@field type System.Type
UnityEngine.XR.InputFeatureUsage = {}
---@alias CS.UnityEngine.XR.InputFeatureUsage UnityEngine.XR.InputFeatureUsage
CS.UnityEngine.XR.InputFeatureUsage = UnityEngine.XR.InputFeatureUsage

---@overload fun(self: UnityEngine.XR.InputFeatureUsage, obj: System.Object) : boolean
---@param other UnityEngine.XR.InputFeatureUsage
---@return boolean
function UnityEngine.XR.InputFeatureUsage:Equals(other) end
---@return number
function UnityEngine.XR.InputFeatureUsage:GetHashCode() end

---@class UnityEngine.XR.InputFeatureUsage : System.ValueType
---@field name string
UnityEngine.XR.InputFeatureUsage = {}
---@alias CS.UnityEngine.XR.InputFeatureUsage UnityEngine.XR.InputFeatureUsage
CS.UnityEngine.XR.InputFeatureUsage = UnityEngine.XR.InputFeatureUsage

---@param usageName string
---@return UnityEngine.XR.InputFeatureUsage
function UnityEngine.XR.InputFeatureUsage.New(usageName) end
---@overload fun(self: UnityEngine.XR.InputFeatureUsage, obj: System.Object) : boolean
---@param other UnityEngine.XR.InputFeatureUsage
---@return boolean
function UnityEngine.XR.InputFeatureUsage:Equals(other) end
---@return number
function UnityEngine.XR.InputFeatureUsage:GetHashCode() end

---@class UnityEngine.XR.CommonUsages : System.Object
---@field isTracked UnityEngine.XR.InputFeatureUsage
---@field primaryButton UnityEngine.XR.InputFeatureUsage
---@field primaryTouch UnityEngine.XR.InputFeatureUsage
---@field secondaryButton UnityEngine.XR.InputFeatureUsage
---@field secondaryTouch UnityEngine.XR.InputFeatureUsage
---@field gripButton UnityEngine.XR.InputFeatureUsage
---@field triggerButton UnityEngine.XR.InputFeatureUsage
---@field menuButton UnityEngine.XR.InputFeatureUsage
---@field primary2DAxisClick UnityEngine.XR.InputFeatureUsage
---@field primary2DAxisTouch UnityEngine.XR.InputFeatureUsage
---@field secondary2DAxisClick UnityEngine.XR.InputFeatureUsage
---@field secondary2DAxisTouch UnityEngine.XR.InputFeatureUsage
---@field userPresence UnityEngine.XR.InputFeatureUsage
---@field trackingState UnityEngine.XR.InputFeatureUsage
---@field batteryLevel UnityEngine.XR.InputFeatureUsage
---@field trigger UnityEngine.XR.InputFeatureUsage
---@field grip UnityEngine.XR.InputFeatureUsage
---@field primary2DAxis UnityEngine.XR.InputFeatureUsage
---@field secondary2DAxis UnityEngine.XR.InputFeatureUsage
---@field devicePosition UnityEngine.XR.InputFeatureUsage
---@field leftEyePosition UnityEngine.XR.InputFeatureUsage
---@field rightEyePosition UnityEngine.XR.InputFeatureUsage
---@field centerEyePosition UnityEngine.XR.InputFeatureUsage
---@field colorCameraPosition UnityEngine.XR.InputFeatureUsage
---@field deviceVelocity UnityEngine.XR.InputFeatureUsage
---@field deviceAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field leftEyeVelocity UnityEngine.XR.InputFeatureUsage
---@field leftEyeAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field rightEyeVelocity UnityEngine.XR.InputFeatureUsage
---@field rightEyeAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field centerEyeVelocity UnityEngine.XR.InputFeatureUsage
---@field centerEyeAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field colorCameraVelocity UnityEngine.XR.InputFeatureUsage
---@field colorCameraAngularVelocity UnityEngine.XR.InputFeatureUsage
---@field deviceAcceleration UnityEngine.XR.InputFeatureUsage
---@field deviceAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field leftEyeAcceleration UnityEngine.XR.InputFeatureUsage
---@field leftEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field rightEyeAcceleration UnityEngine.XR.InputFeatureUsage
---@field rightEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field centerEyeAcceleration UnityEngine.XR.InputFeatureUsage
---@field centerEyeAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field colorCameraAcceleration UnityEngine.XR.InputFeatureUsage
---@field colorCameraAngularAcceleration UnityEngine.XR.InputFeatureUsage
---@field deviceRotation UnityEngine.XR.InputFeatureUsage
---@field leftEyeRotation UnityEngine.XR.InputFeatureUsage
---@field rightEyeRotation UnityEngine.XR.InputFeatureUsage
---@field centerEyeRotation UnityEngine.XR.InputFeatureUsage
---@field colorCameraRotation UnityEngine.XR.InputFeatureUsage
---@field handData UnityEngine.XR.InputFeatureUsage
---@field eyesData UnityEngine.XR.InputFeatureUsage
UnityEngine.XR.CommonUsages = {}
---@alias CS.UnityEngine.XR.CommonUsages UnityEngine.XR.CommonUsages
CS.UnityEngine.XR.CommonUsages = UnityEngine.XR.CommonUsages


---@class UnityEngine.XR.InputDevice : System.ValueType
---@field subsystem UnityEngine.XR.XRInputSubsystem
---@field isValid boolean
---@field name string
---@field manufacturer string
---@field serialNumber string
---@field characteristics UnityEngine.XR.InputDeviceCharacteristics
UnityEngine.XR.InputDevice = {}
---@alias CS.UnityEngine.XR.InputDevice UnityEngine.XR.InputDevice
CS.UnityEngine.XR.InputDevice = UnityEngine.XR.InputDevice

---@param channel number
---@param amplitude number
---@param duration number
---@return boolean
function UnityEngine.XR.InputDevice:SendHapticImpulse(channel, amplitude, duration) end
---@param channel number
---@param buffer System.Byte[]
---@return boolean
function UnityEngine.XR.InputDevice:SendHapticBuffer(channel, buffer) end
---@param out_capabilities UnityEngine.XR.HapticCapabilities
---@return boolean,UnityEngine.XR.HapticCapabilities
function UnityEngine.XR.InputDevice:TryGetHapticCapabilities(out_capabilities) end
function UnityEngine.XR.InputDevice:StopHaptics() end
---@param featureUsages System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.InputDevice:TryGetFeatureUsages(featureUsages) end
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: boolean) : boolean, boolean
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.Vector2) : boolean, UnityEngine.Vector2
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.Vector3) : boolean, UnityEngine.Vector3
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.Quaternion) : boolean, UnityEngine.Quaternion
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.XR.Hand) : boolean, UnityEngine.XR.Hand
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.XR.Bone) : boolean, UnityEngine.XR.Bone
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.XR.Eyes) : boolean, UnityEngine.XR.Eyes
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, value: System.Byte[]) : boolean
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, out_value: UnityEngine.XR.InputTrackingState) : boolean, UnityEngine.XR.InputTrackingState
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: boolean) : boolean, boolean
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: number) : boolean, number
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: UnityEngine.Vector2) : boolean, UnityEngine.Vector2
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: UnityEngine.Vector3) : boolean, UnityEngine.Vector3
---@overload fun(self: UnityEngine.XR.InputDevice, usage: UnityEngine.XR.InputFeatureUsage, time: System.DateTime, out_value: UnityEngine.Quaternion) : boolean, UnityEngine.Quaternion
---@param usage UnityEngine.XR.InputFeatureUsage
---@param time System.DateTime
---@param out_value UnityEngine.XR.InputTrackingState
---@return boolean,UnityEngine.XR.InputTrackingState
function UnityEngine.XR.InputDevice:TryGetFeatureValue(usage, time, out_value) end
---@overload fun(self: UnityEngine.XR.InputDevice, obj: System.Object) : boolean
---@param other UnityEngine.XR.InputDevice
---@return boolean
function UnityEngine.XR.InputDevice:Equals(other) end
---@return number
function UnityEngine.XR.InputDevice:GetHashCode() end

---@class UnityEngine.XR.TimeConverter : System.Object
---@field now System.DateTime
UnityEngine.XR.TimeConverter = {}
---@alias CS.UnityEngine.XR.TimeConverter UnityEngine.XR.TimeConverter
CS.UnityEngine.XR.TimeConverter = UnityEngine.XR.TimeConverter

---@param date System.DateTime
---@return number
function UnityEngine.XR.TimeConverter.LocalDateTimeToUnixTimeMilliseconds(date) end
---@param unixTimeInMilliseconds number
---@return System.DateTime
function UnityEngine.XR.TimeConverter.UnixTimeMillisecondsToLocalDateTime(unixTimeInMilliseconds) end

---@class UnityEngine.XR.HandFinger
---@field Thumb UnityEngine.XR.HandFinger
---@field Index UnityEngine.XR.HandFinger
---@field Middle UnityEngine.XR.HandFinger
---@field Ring UnityEngine.XR.HandFinger
---@field Pinky UnityEngine.XR.HandFinger
UnityEngine.XR.HandFinger = {}
---@alias CS.UnityEngine.XR.HandFinger UnityEngine.XR.HandFinger
CS.UnityEngine.XR.HandFinger = UnityEngine.XR.HandFinger


---@class UnityEngine.XR.Hand : System.ValueType
UnityEngine.XR.Hand = {}
---@alias CS.UnityEngine.XR.Hand UnityEngine.XR.Hand
CS.UnityEngine.XR.Hand = UnityEngine.XR.Hand

---@param out_boneOut UnityEngine.XR.Bone
---@return boolean,UnityEngine.XR.Bone
function UnityEngine.XR.Hand:TryGetRootBone(out_boneOut) end
---@param finger UnityEngine.XR.HandFinger
---@param bonesOut System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.Hand:TryGetFingerBones(finger, bonesOut) end
---@overload fun(self: UnityEngine.XR.Hand, obj: System.Object) : boolean
---@param other UnityEngine.XR.Hand
---@return boolean
function UnityEngine.XR.Hand:Equals(other) end
---@return number
function UnityEngine.XR.Hand:GetHashCode() end

---@class UnityEngine.XR.EyeSide
---@field Left UnityEngine.XR.EyeSide
---@field Right UnityEngine.XR.EyeSide
UnityEngine.XR.EyeSide = {}
---@alias CS.UnityEngine.XR.EyeSide UnityEngine.XR.EyeSide
CS.UnityEngine.XR.EyeSide = UnityEngine.XR.EyeSide


---@class UnityEngine.XR.Eyes : System.ValueType
UnityEngine.XR.Eyes = {}
---@alias CS.UnityEngine.XR.Eyes UnityEngine.XR.Eyes
CS.UnityEngine.XR.Eyes = UnityEngine.XR.Eyes

---@param out_position UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.Eyes:TryGetLeftEyePosition(out_position) end
---@param out_position UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.Eyes:TryGetRightEyePosition(out_position) end
---@param out_rotation UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.XR.Eyes:TryGetLeftEyeRotation(out_rotation) end
---@param out_rotation UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.XR.Eyes:TryGetRightEyeRotation(out_rotation) end
---@param out_fixationPoint UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.Eyes:TryGetFixationPoint(out_fixationPoint) end
---@param out_openAmount number
---@return boolean,number
function UnityEngine.XR.Eyes:TryGetLeftEyeOpenAmount(out_openAmount) end
---@param out_openAmount number
---@return boolean,number
function UnityEngine.XR.Eyes:TryGetRightEyeOpenAmount(out_openAmount) end
---@overload fun(self: UnityEngine.XR.Eyes, obj: System.Object) : boolean
---@param other UnityEngine.XR.Eyes
---@return boolean
function UnityEngine.XR.Eyes:Equals(other) end
---@return number
function UnityEngine.XR.Eyes:GetHashCode() end

---@class UnityEngine.XR.Bone : System.ValueType
UnityEngine.XR.Bone = {}
---@alias CS.UnityEngine.XR.Bone UnityEngine.XR.Bone
CS.UnityEngine.XR.Bone = UnityEngine.XR.Bone

---@param out_position UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.XR.Bone:TryGetPosition(out_position) end
---@param out_rotation UnityEngine.Quaternion
---@return boolean,UnityEngine.Quaternion
function UnityEngine.XR.Bone:TryGetRotation(out_rotation) end
---@param out_parentBone UnityEngine.XR.Bone
---@return boolean,UnityEngine.XR.Bone
function UnityEngine.XR.Bone:TryGetParentBone(out_parentBone) end
---@param childBones System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.Bone:TryGetChildBones(childBones) end
---@overload fun(self: UnityEngine.XR.Bone, obj: System.Object) : boolean
---@param other UnityEngine.XR.Bone
---@return boolean
function UnityEngine.XR.Bone:Equals(other) end
---@return number
function UnityEngine.XR.Bone:GetHashCode() end

---@class UnityEngine.XR.InputDevices : System.Object
UnityEngine.XR.InputDevices = {}
---@alias CS.UnityEngine.XR.InputDevices UnityEngine.XR.InputDevices
CS.UnityEngine.XR.InputDevices = UnityEngine.XR.InputDevices

---@return UnityEngine.XR.InputDevices
function UnityEngine.XR.InputDevices.New() end
---@param node UnityEngine.XR.XRNode
---@return UnityEngine.XR.InputDevice
function UnityEngine.XR.InputDevices.GetDeviceAtXRNode(node) end
---@param node UnityEngine.XR.XRNode
---@param inputDevices System.Collections.Generic.List
function UnityEngine.XR.InputDevices.GetDevicesAtXRNode(node, inputDevices) end
---@param inputDevices System.Collections.Generic.List
function UnityEngine.XR.InputDevices.GetDevices(inputDevices) end
---@param desiredCharacteristics UnityEngine.XR.InputDeviceCharacteristics
---@param inputDevices System.Collections.Generic.List
function UnityEngine.XR.InputDevices.GetDevicesWithCharacteristics(desiredCharacteristics, inputDevices) end

---@class UnityEngine.XR.XRDisplaySubsystem : UnityEngine.IntegratedSubsystem
---@field displayOpaque boolean
---@field contentProtectionEnabled boolean
---@field appliedViewportScale number
---@field scaleOfAllViewports number
---@field scaleOfAllRenderTargets number
---@field globalDynamicScale number
---@field zNear number
---@field zFar number
---@field sRGB boolean
---@field occlusionMaskScale number
---@field foveatedRenderingLevel number
---@field foveatedRenderingFlags UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
---@field textureLayout UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field supportedTextureLayouts UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field reprojectionMode UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field disableLegacyRenderer boolean
---@field hdrOutputSettings UnityEngine.HDROutputSettings
---@field subsystemDescriptor UnityEngine.XR.XRDisplaySubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRDisplaySubsystemDescriptor]
---@field SubsystemDescriptor UnityEngine.XR.XRDisplaySubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRDisplaySubsystemDescriptor]
UnityEngine.XR.XRDisplaySubsystem = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem UnityEngine.XR.XRDisplaySubsystem
CS.UnityEngine.XR.XRDisplaySubsystem = UnityEngine.XR.XRDisplaySubsystem

---@return UnityEngine.XR.XRDisplaySubsystem
function UnityEngine.XR.XRDisplaySubsystem.New() end
---@param transform UnityEngine.Transform
---@param nodeType UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
function UnityEngine.XR.XRDisplaySubsystem:MarkTransformLateLatched(transform, nodeType) end
---@param renderTexture UnityEngine.RenderTexture
---@return number
function UnityEngine.XR.XRDisplaySubsystem:ScaledTextureWidth(renderTexture) end
---@param renderTexture UnityEngine.RenderTexture
---@return number
function UnityEngine.XR.XRDisplaySubsystem:ScaledTextureHeight(renderTexture) end
---@param point UnityEngine.Vector3
---@param normal UnityEngine.Vector3
---@param velocity UnityEngine.Vector3
function UnityEngine.XR.XRDisplaySubsystem:SetFocusPlane(point, normal, velocity) end
---@param level number
function UnityEngine.XR.XRDisplaySubsystem:SetMSAALevel(level) end
---@return number
function UnityEngine.XR.XRDisplaySubsystem:GetRenderPassCount() end
---@param renderPassIndex number
---@param out_renderPass UnityEngine.XR.XRDisplaySubsystem.XRRenderPass
---@return ,UnityEngine.XR.XRDisplaySubsystem.XRRenderPass
function UnityEngine.XR.XRDisplaySubsystem:GetRenderPass(renderPassIndex, out_renderPass) end
---@param camera UnityEngine.Camera
function UnityEngine.XR.XRDisplaySubsystem:EndRecordingIfLateLatched(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.XR.XRDisplaySubsystem:BeginRecordingIfLateLatched(camera) end
---@param camera UnityEngine.Camera
---@param cullingPassIndex number
---@param out_scriptableCullingParameters UnityEngine.Rendering.ScriptableCullingParameters
---@return ,UnityEngine.Rendering.ScriptableCullingParameters
function UnityEngine.XR.XRDisplaySubsystem:GetCullingParameters(camera, cullingPassIndex, out_scriptableCullingParameters) end
---@param out_gpuTimeLastFrame number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetAppGPUTimeLastFrame(out_gpuTimeLastFrame) end
---@param out_gpuTimeLastFrameCompositor number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetCompositorGPUTimeLastFrame(out_gpuTimeLastFrameCompositor) end
---@param out_droppedFrameCount number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetDroppedFrameCount(out_droppedFrameCount) end
---@param out_framePresentCount number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetFramePresentCount(out_framePresentCount) end
---@param out_displayRefreshRate number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetDisplayRefreshRate(out_displayRefreshRate) end
---@param out_motionToPhoton number
---@return boolean,number
function UnityEngine.XR.XRDisplaySubsystem:TryGetMotionToPhoton(out_motionToPhoton) end
---@param unityXrRenderTextureId number
---@return UnityEngine.RenderTexture
function UnityEngine.XR.XRDisplaySubsystem:GetRenderTexture(unityXrRenderTextureId) end
---@param renderPass number
---@return UnityEngine.RenderTexture
function UnityEngine.XR.XRDisplaySubsystem:GetRenderTextureForRenderPass(renderPass) end
---@param renderPass number
---@return UnityEngine.RenderTexture
function UnityEngine.XR.XRDisplaySubsystem:GetSharedDepthTextureForRenderPass(renderPass) end
---@return number
function UnityEngine.XR.XRDisplaySubsystem:GetPreferredMirrorBlitMode() end
---@param blitMode number
function UnityEngine.XR.XRDisplaySubsystem:SetPreferredMirrorBlitMode(blitMode) end
---@param mirrorRt UnityEngine.RenderTexture
---@param out_outDesc UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc
---@param mode number
---@return boolean,UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc
function UnityEngine.XR.XRDisplaySubsystem:GetMirrorViewBlitDesc(mirrorRt, out_outDesc, mode) end
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param allowGraphicsStateInvalidate boolean
---@param mode number
---@return boolean
function UnityEngine.XR.XRDisplaySubsystem:AddGraphicsThreadMirrorViewBlit(cmd, allowGraphicsStateInvalidate, mode) end

---@class UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
---@field None UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
---@field GazeAllowed UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags
CS.UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags = UnityEngine.XR.XRDisplaySubsystem.FoveatedRenderingFlags


---@class UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
---@field Head UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
---@field LeftHand UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
---@field RightHand UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
UnityEngine.XR.XRDisplaySubsystem.LateLatchNode = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.LateLatchNode UnityEngine.XR.XRDisplaySubsystem.LateLatchNode
CS.UnityEngine.XR.XRDisplaySubsystem.LateLatchNode = UnityEngine.XR.XRDisplaySubsystem.LateLatchNode


---@class UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field Texture2DArray UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field SingleTexture2D UnityEngine.XR.XRDisplaySubsystem.TextureLayout
---@field SeparateTexture2Ds UnityEngine.XR.XRDisplaySubsystem.TextureLayout
UnityEngine.XR.XRDisplaySubsystem.TextureLayout = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.TextureLayout UnityEngine.XR.XRDisplaySubsystem.TextureLayout
CS.UnityEngine.XR.XRDisplaySubsystem.TextureLayout = UnityEngine.XR.XRDisplaySubsystem.TextureLayout


---@class UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field Unspecified UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field PositionAndOrientation UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field OrientationOnly UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
---@field None UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode
CS.UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode = UnityEngine.XR.XRDisplaySubsystem.ReprojectionMode


---@class UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter : System.ValueType
---@field view UnityEngine.Matrix4x4
---@field projection UnityEngine.Matrix4x4
---@field viewport UnityEngine.Rect
---@field occlusionMesh UnityEngine.Mesh
---@field visibleMesh UnityEngine.Mesh
---@field textureArraySlice number
---@field previousView UnityEngine.Matrix4x4
---@field isPreviousViewValid boolean
UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter
CS.UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter = UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter


---@class UnityEngine.XR.XRDisplaySubsystem.XRRenderPass : System.ValueType
---@field renderPassIndex number
---@field renderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field renderTargetDesc UnityEngine.RenderTextureDescriptor
---@field renderTargetScaledWidth number
---@field renderTargetScaledHeight number
---@field hasMotionVectorPass boolean
---@field motionVectorRenderTarget UnityEngine.Rendering.RenderTargetIdentifier
---@field motionVectorRenderTargetDesc UnityEngine.RenderTextureDescriptor
---@field shouldFillOutDepth boolean
---@field spaceWarpRightHandedNDC boolean
---@field cullingPassIndex number
---@field foveatedRenderingInfo System.IntPtr
UnityEngine.XR.XRDisplaySubsystem.XRRenderPass = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.XRRenderPass UnityEngine.XR.XRDisplaySubsystem.XRRenderPass
CS.UnityEngine.XR.XRDisplaySubsystem.XRRenderPass = UnityEngine.XR.XRDisplaySubsystem.XRRenderPass

---@param camera UnityEngine.Camera
---@param renderParameterIndex number
---@param out_renderParameter UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter
---@return ,UnityEngine.XR.XRDisplaySubsystem.XRRenderParameter
function UnityEngine.XR.XRDisplaySubsystem.XRRenderPass:GetRenderParameter(camera, renderParameterIndex, out_renderParameter) end
---@return number
function UnityEngine.XR.XRDisplaySubsystem.XRRenderPass:GetRenderParameterCount() end

---@class UnityEngine.XR.XRDisplaySubsystem.XRBlitParams : System.ValueType
---@field srcTex UnityEngine.RenderTexture
---@field srcTexArraySlice number
---@field srcRect UnityEngine.Rect
---@field destRect UnityEngine.Rect
---@field foveatedRenderingInfo System.IntPtr
---@field srcHdrEncoded boolean
---@field srcHdrColorGamut UnityEngine.ColorGamut
---@field srcHdrMaxLuminance number
UnityEngine.XR.XRDisplaySubsystem.XRBlitParams = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.XRBlitParams UnityEngine.XR.XRDisplaySubsystem.XRBlitParams
CS.UnityEngine.XR.XRDisplaySubsystem.XRBlitParams = UnityEngine.XR.XRDisplaySubsystem.XRBlitParams


---@class UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc : System.ValueType
---@field nativeBlitAvailable boolean
---@field nativeBlitInvalidStates boolean
---@field blitParamsCount number
UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc
CS.UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc = UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc

---@param blitParameterIndex number
---@param out_blitParameter UnityEngine.XR.XRDisplaySubsystem.XRBlitParams
---@return ,UnityEngine.XR.XRDisplaySubsystem.XRBlitParams
function UnityEngine.XR.XRDisplaySubsystem.XRMirrorViewBlitDesc:GetBlitParameter(blitParameterIndex, out_blitParameter) end

---@class UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller : System.Object
UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller
CS.UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller = UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller

---@param xrDisplaySubsystem UnityEngine.XR.XRDisplaySubsystem
---@return System.IntPtr
function UnityEngine.XR.XRDisplaySubsystem.BindingsMarshaller.ConvertToNative(xrDisplaySubsystem) end

---@class UnityEngine.XR.XRMirrorViewBlitMode : System.ValueType
---@field Default number
---@field LeftEye number
---@field RightEye number
---@field SideBySide number
---@field SideBySideOcclusionMesh number
---@field Distort number
---@field None number
---@field MotionVectors number
UnityEngine.XR.XRMirrorViewBlitMode = {}
---@alias CS.UnityEngine.XR.XRMirrorViewBlitMode UnityEngine.XR.XRMirrorViewBlitMode
CS.UnityEngine.XR.XRMirrorViewBlitMode = UnityEngine.XR.XRMirrorViewBlitMode


---@class UnityEngine.XR.XRMirrorViewBlitModeDesc : System.ValueType
---@field blitMode number
---@field blitModeDesc string
UnityEngine.XR.XRMirrorViewBlitModeDesc = {}
---@alias CS.UnityEngine.XR.XRMirrorViewBlitModeDesc UnityEngine.XR.XRMirrorViewBlitModeDesc
CS.UnityEngine.XR.XRMirrorViewBlitModeDesc = UnityEngine.XR.XRMirrorViewBlitModeDesc


---@class UnityEngine.XR.XRDisplaySubsystemDescriptor : UnityEngine.IntegratedSubsystemDescriptor
---@field disablesLegacyVr boolean
---@field enableBackBufferMSAA boolean
UnityEngine.XR.XRDisplaySubsystemDescriptor = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystemDescriptor UnityEngine.XR.XRDisplaySubsystemDescriptor
CS.UnityEngine.XR.XRDisplaySubsystemDescriptor = UnityEngine.XR.XRDisplaySubsystemDescriptor

---@return UnityEngine.XR.XRDisplaySubsystemDescriptor
function UnityEngine.XR.XRDisplaySubsystemDescriptor.New() end
---@return number
function UnityEngine.XR.XRDisplaySubsystemDescriptor:GetAvailableMirrorBlitModeCount() end
---@param index number
---@param out_mode UnityEngine.XR.XRMirrorViewBlitModeDesc
---@return ,UnityEngine.XR.XRMirrorViewBlitModeDesc
function UnityEngine.XR.XRDisplaySubsystemDescriptor:GetMirrorBlitModeByIndex(index, out_mode) end

---@class UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller : System.Object
UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller
CS.UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller = UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller

---@param descriptor UnityEngine.XR.XRDisplaySubsystemDescriptor
---@return System.IntPtr
function UnityEngine.XR.XRDisplaySubsystemDescriptor.BindingsMarshaller.ConvertToNative(descriptor) end

---@class UnityEngine.XR.TrackingOriginModeFlags
---@field Unknown UnityEngine.XR.TrackingOriginModeFlags
---@field Device UnityEngine.XR.TrackingOriginModeFlags
---@field Floor UnityEngine.XR.TrackingOriginModeFlags
---@field TrackingReference UnityEngine.XR.TrackingOriginModeFlags
---@field Unbounded UnityEngine.XR.TrackingOriginModeFlags
UnityEngine.XR.TrackingOriginModeFlags = {}
---@alias CS.UnityEngine.XR.TrackingOriginModeFlags UnityEngine.XR.TrackingOriginModeFlags
CS.UnityEngine.XR.TrackingOriginModeFlags = UnityEngine.XR.TrackingOriginModeFlags


---@class UnityEngine.XR.XRInputSubsystem : UnityEngine.IntegratedSubsystem
---@field subsystemDescriptor UnityEngine.XR.XRInputSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRInputSubsystemDescriptor]
---@field SubsystemDescriptor UnityEngine.XR.XRInputSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRInputSubsystemDescriptor]
UnityEngine.XR.XRInputSubsystem = {}
---@alias CS.UnityEngine.XR.XRInputSubsystem UnityEngine.XR.XRInputSubsystem
CS.UnityEngine.XR.XRInputSubsystem = UnityEngine.XR.XRInputSubsystem

---@return UnityEngine.XR.XRInputSubsystem
function UnityEngine.XR.XRInputSubsystem.New() end
---@return boolean
function UnityEngine.XR.XRInputSubsystem:TryRecenter() end
---@param devices System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.XRInputSubsystem:TryGetInputDevices(devices) end
---@param origin UnityEngine.XR.TrackingOriginModeFlags
---@return boolean
function UnityEngine.XR.XRInputSubsystem:TrySetTrackingOriginMode(origin) end
---@return UnityEngine.XR.TrackingOriginModeFlags
function UnityEngine.XR.XRInputSubsystem:GetTrackingOriginMode() end
---@return UnityEngine.XR.TrackingOriginModeFlags
function UnityEngine.XR.XRInputSubsystem:GetSupportedTrackingOriginModes() end
---@param boundaryPoints System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.XRInputSubsystem:TryGetBoundaryPoints(boundaryPoints) end

---@class UnityEngine.XR.XRInputSubsystem.BindingsMarshaller : System.Object
UnityEngine.XR.XRInputSubsystem.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRInputSubsystem.BindingsMarshaller UnityEngine.XR.XRInputSubsystem.BindingsMarshaller
CS.UnityEngine.XR.XRInputSubsystem.BindingsMarshaller = UnityEngine.XR.XRInputSubsystem.BindingsMarshaller

---@param xrInputSubsystem UnityEngine.XR.XRInputSubsystem
---@return System.IntPtr
function UnityEngine.XR.XRInputSubsystem.BindingsMarshaller.ConvertToNative(xrInputSubsystem) end

---@class UnityEngine.XR.XRInputSubsystemDescriptor : UnityEngine.IntegratedSubsystemDescriptor
---@field disablesLegacyInput boolean
UnityEngine.XR.XRInputSubsystemDescriptor = {}
---@alias CS.UnityEngine.XR.XRInputSubsystemDescriptor UnityEngine.XR.XRInputSubsystemDescriptor
CS.UnityEngine.XR.XRInputSubsystemDescriptor = UnityEngine.XR.XRInputSubsystemDescriptor

---@return UnityEngine.XR.XRInputSubsystemDescriptor
function UnityEngine.XR.XRInputSubsystemDescriptor.New() end

---@class UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller : System.Object
UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller
CS.UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller = UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller

---@param descriptor UnityEngine.XR.XRInputSubsystemDescriptor
---@return System.IntPtr
function UnityEngine.XR.XRInputSubsystemDescriptor.BindingsMarshaller.ConvertToNative(descriptor) end

---@class UnityEngine.XR.MeshId : System.ValueType
---@field InvalidId UnityEngine.XR.MeshId
UnityEngine.XR.MeshId = {}
---@alias CS.UnityEngine.XR.MeshId UnityEngine.XR.MeshId
CS.UnityEngine.XR.MeshId = UnityEngine.XR.MeshId

---@return string
function UnityEngine.XR.MeshId:ToString() end
---@return number
function UnityEngine.XR.MeshId:GetHashCode() end
---@overload fun(self: UnityEngine.XR.MeshId, obj: System.Object) : boolean
---@param other UnityEngine.XR.MeshId
---@return boolean
function UnityEngine.XR.MeshId:Equals(other) end

---@class UnityEngine.XR.MeshGenerationStatus
---@field Success UnityEngine.XR.MeshGenerationStatus
---@field InvalidMeshId UnityEngine.XR.MeshGenerationStatus
---@field GenerationAlreadyInProgress UnityEngine.XR.MeshGenerationStatus
---@field Canceled UnityEngine.XR.MeshGenerationStatus
---@field UnknownError UnityEngine.XR.MeshGenerationStatus
UnityEngine.XR.MeshGenerationStatus = {}
---@alias CS.UnityEngine.XR.MeshGenerationStatus UnityEngine.XR.MeshGenerationStatus
CS.UnityEngine.XR.MeshGenerationStatus = UnityEngine.XR.MeshGenerationStatus


---@class UnityEngine.XR.HashCodeHelper : System.Object
UnityEngine.XR.HashCodeHelper = {}
---@alias CS.UnityEngine.XR.HashCodeHelper UnityEngine.XR.HashCodeHelper
CS.UnityEngine.XR.HashCodeHelper = UnityEngine.XR.HashCodeHelper

---@overload fun(hash1: number, hash2: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number, hash4: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number, hash4: number, hash5: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number, hash4: number, hash5: number, hash6: number) : number
---@overload fun(hash1: number, hash2: number, hash3: number, hash4: number, hash5: number, hash6: number, hash7: number) : number
---@param hash1 number
---@param hash2 number
---@param hash3 number
---@param hash4 number
---@param hash5 number
---@param hash6 number
---@param hash7 number
---@param hash8 number
---@return number
function UnityEngine.XR.HashCodeHelper.Combine(hash1, hash2, hash3, hash4, hash5, hash6, hash7, hash8) end

---@class UnityEngine.XR.MeshGenerationResult : System.ValueType
---@field MeshId UnityEngine.XR.MeshId
---@field Mesh UnityEngine.Mesh
---@field MeshCollider UnityEngine.MeshCollider
---@field Status UnityEngine.XR.MeshGenerationStatus
---@field Attributes UnityEngine.XR.MeshVertexAttributes
---@field Timestamp number
---@field Position UnityEngine.Vector3
---@field Rotation UnityEngine.Quaternion
---@field Scale UnityEngine.Vector3
UnityEngine.XR.MeshGenerationResult = {}
---@alias CS.UnityEngine.XR.MeshGenerationResult UnityEngine.XR.MeshGenerationResult
CS.UnityEngine.XR.MeshGenerationResult = UnityEngine.XR.MeshGenerationResult

---@overload fun(self: UnityEngine.XR.MeshGenerationResult, obj: System.Object) : boolean
---@param other UnityEngine.XR.MeshGenerationResult
---@return boolean
function UnityEngine.XR.MeshGenerationResult:Equals(other) end
---@return number
function UnityEngine.XR.MeshGenerationResult:GetHashCode() end

---@class UnityEngine.XR.MeshVertexAttributes
---@field None UnityEngine.XR.MeshVertexAttributes
---@field Normals UnityEngine.XR.MeshVertexAttributes
---@field Tangents UnityEngine.XR.MeshVertexAttributes
---@field UVs UnityEngine.XR.MeshVertexAttributes
---@field Colors UnityEngine.XR.MeshVertexAttributes
UnityEngine.XR.MeshVertexAttributes = {}
---@alias CS.UnityEngine.XR.MeshVertexAttributes UnityEngine.XR.MeshVertexAttributes
CS.UnityEngine.XR.MeshVertexAttributes = UnityEngine.XR.MeshVertexAttributes


---@class UnityEngine.XR.MeshGenerationOptions
---@field None UnityEngine.XR.MeshGenerationOptions
---@field ConsumeTransform UnityEngine.XR.MeshGenerationOptions
UnityEngine.XR.MeshGenerationOptions = {}
---@alias CS.UnityEngine.XR.MeshGenerationOptions UnityEngine.XR.MeshGenerationOptions
CS.UnityEngine.XR.MeshGenerationOptions = UnityEngine.XR.MeshGenerationOptions


---@class UnityEngine.XR.MeshChangeState
---@field Added UnityEngine.XR.MeshChangeState
---@field Updated UnityEngine.XR.MeshChangeState
---@field Removed UnityEngine.XR.MeshChangeState
---@field Unchanged UnityEngine.XR.MeshChangeState
UnityEngine.XR.MeshChangeState = {}
---@alias CS.UnityEngine.XR.MeshChangeState UnityEngine.XR.MeshChangeState
CS.UnityEngine.XR.MeshChangeState = UnityEngine.XR.MeshChangeState


---@class UnityEngine.XR.MeshInfo : System.ValueType
---@field MeshId UnityEngine.XR.MeshId
---@field ChangeState UnityEngine.XR.MeshChangeState
---@field PriorityHint number
UnityEngine.XR.MeshInfo = {}
---@alias CS.UnityEngine.XR.MeshInfo UnityEngine.XR.MeshInfo
CS.UnityEngine.XR.MeshInfo = UnityEngine.XR.MeshInfo

---@overload fun(self: UnityEngine.XR.MeshInfo, obj: System.Object) : boolean
---@param other UnityEngine.XR.MeshInfo
---@return boolean
function UnityEngine.XR.MeshInfo:Equals(other) end
---@return number
function UnityEngine.XR.MeshInfo:GetHashCode() end

---@class UnityEngine.XR.MeshTransform : System.ValueType
---@field MeshId UnityEngine.XR.MeshId
---@field Timestamp number
---@field Position UnityEngine.Vector3
---@field Rotation UnityEngine.Quaternion
---@field Scale UnityEngine.Vector3
UnityEngine.XR.MeshTransform = {}
---@alias CS.UnityEngine.XR.MeshTransform UnityEngine.XR.MeshTransform
CS.UnityEngine.XR.MeshTransform = UnityEngine.XR.MeshTransform

---@param ref_meshId UnityEngine.XR.MeshId
---@param timestamp number
---@param ref_position UnityEngine.Vector3
---@param ref_rotation UnityEngine.Quaternion
---@param ref_scale UnityEngine.Vector3
---@return UnityEngine.XR.MeshTransform,UnityEngine.XR.MeshId,UnityEngine.Vector3,UnityEngine.Quaternion,UnityEngine.Vector3
function UnityEngine.XR.MeshTransform.New(ref_meshId, timestamp, ref_position, ref_rotation, ref_scale) end
---@overload fun(self: UnityEngine.XR.MeshTransform, obj: System.Object) : boolean
---@param other UnityEngine.XR.MeshTransform
---@return boolean
function UnityEngine.XR.MeshTransform:Equals(other) end
---@return number
function UnityEngine.XR.MeshTransform:GetHashCode() end

---@class UnityEngine.XR.XRMeshSubsystem : UnityEngine.IntegratedSubsystem
---@field meshDensity number
---@field subsystemDescriptor UnityEngine.XR.XRMeshSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRMeshSubsystemDescriptor]
---@field SubsystemDescriptor UnityEngine.XR.XRMeshSubsystem -- infered from UnityEngine.IntegratedSubsystem`1[UnityEngine.XR.XRMeshSubsystemDescriptor]
UnityEngine.XR.XRMeshSubsystem = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystem UnityEngine.XR.XRMeshSubsystem
CS.UnityEngine.XR.XRMeshSubsystem = UnityEngine.XR.XRMeshSubsystem

---@return UnityEngine.XR.XRMeshSubsystem
function UnityEngine.XR.XRMeshSubsystem.New() end
---@param meshInfosOut System.Collections.Generic.List
---@return boolean
function UnityEngine.XR.XRMeshSubsystem:TryGetMeshInfos(meshInfosOut) end
---@overload fun(self: UnityEngine.XR.XRMeshSubsystem, meshId: UnityEngine.XR.MeshId, mesh: UnityEngine.Mesh, meshCollider: UnityEngine.MeshCollider, attributes: UnityEngine.XR.MeshVertexAttributes, onMeshGenerationComplete: System.Action)
---@param meshId UnityEngine.XR.MeshId
---@param mesh UnityEngine.Mesh
---@param meshCollider UnityEngine.MeshCollider
---@param attributes UnityEngine.XR.MeshVertexAttributes
---@param onMeshGenerationComplete System.Action
---@param options UnityEngine.XR.MeshGenerationOptions
function UnityEngine.XR.XRMeshSubsystem:GenerateMeshAsync(meshId, mesh, meshCollider, attributes, onMeshGenerationComplete, options) end
---@param origin UnityEngine.Vector3
---@param extents UnityEngine.Vector3
---@return boolean
function UnityEngine.XR.XRMeshSubsystem:SetBoundingVolume(origin, extents) end
---@param allocator Unity.Collections.Allocator
---@return Unity.Collections.NativeArray
function UnityEngine.XR.XRMeshSubsystem:GetUpdatedMeshTransforms(allocator) end

---@class UnityEngine.XR.XRMeshSubsystem.MeshTransformList : System.ValueType
---@field Count number
---@field Data System.IntPtr
UnityEngine.XR.XRMeshSubsystem.MeshTransformList = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystem.MeshTransformList UnityEngine.XR.XRMeshSubsystem.MeshTransformList
CS.UnityEngine.XR.XRMeshSubsystem.MeshTransformList = UnityEngine.XR.XRMeshSubsystem.MeshTransformList

---@param self System.IntPtr
---@return UnityEngine.XR.XRMeshSubsystem.MeshTransformList
function UnityEngine.XR.XRMeshSubsystem.MeshTransformList.New(self) end
function UnityEngine.XR.XRMeshSubsystem.MeshTransformList:Dispose() end

---@class UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller : System.Object
UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller
CS.UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller = UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller

---@param subsystem UnityEngine.XR.XRMeshSubsystem
---@return System.IntPtr
function UnityEngine.XR.XRMeshSubsystem.BindingsMarshaller.ConvertToNative(subsystem) end

---@class UnityEngine.XR.XRMeshSubsystemDescriptor : UnityEngine.IntegratedSubsystemDescriptor
UnityEngine.XR.XRMeshSubsystemDescriptor = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystemDescriptor UnityEngine.XR.XRMeshSubsystemDescriptor
CS.UnityEngine.XR.XRMeshSubsystemDescriptor = UnityEngine.XR.XRMeshSubsystemDescriptor

---@return UnityEngine.XR.XRMeshSubsystemDescriptor
function UnityEngine.XR.XRMeshSubsystemDescriptor.New() end

---@class UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller : System.Object
UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller = {}
---@alias CS.UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller
CS.UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller = UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller

---@param descriptor UnityEngine.XR.XRMeshSubsystemDescriptor
---@return System.IntPtr
function UnityEngine.XR.XRMeshSubsystemDescriptor.BindingsMarshaller.ConvertToNative(descriptor) end

---@class UnityEngine.XR.Provider.XRStats : System.Object
UnityEngine.XR.Provider.XRStats = {}
---@alias CS.UnityEngine.XR.Provider.XRStats UnityEngine.XR.Provider.XRStats
CS.UnityEngine.XR.Provider.XRStats = UnityEngine.XR.Provider.XRStats

---@param xrSubsystem UnityEngine.IntegratedSubsystem
---@param tag string
---@param out_value number
---@return boolean,number
function UnityEngine.XR.Provider.XRStats.TryGetStat(xrSubsystem, tag, out_value) end

---@class SerializedStringTable : System.Object
---@field hashtable System.Collections.Hashtable
---@field Length number
SerializedStringTable = {}
---@alias CS.SerializedStringTable SerializedStringTable
CS.SerializedStringTable = SerializedStringTable

---@return SerializedStringTable
function SerializedStringTable.New() end
---@overload fun(self: SerializedStringTable, key: string, value: number)
---@param key string
function SerializedStringTable:Set(key) end
---@param key string
---@return boolean
function SerializedStringTable:Contains(key) end
---@param key string
---@return number
function SerializedStringTable:Get(key) end
---@param key string
function SerializedStringTable:Remove(key) end

---@class DesktopStandaloneBuildWindowExtension : UnityEditor.Modules.DefaultBuildWindowExtension
DesktopStandaloneBuildWindowExtension = {}
---@alias CS.DesktopStandaloneBuildWindowExtension DesktopStandaloneBuildWindowExtension
CS.DesktopStandaloneBuildWindowExtension = DesktopStandaloneBuildWindowExtension

---@param hasMonoPlayers boolean
---@param hasIl2CppPlayers boolean
---@param hasCoreCLRPlayers boolean
---@param hasServerMonoPlayers boolean
---@param hasServerIl2CppPlayers boolean
---@return DesktopStandaloneBuildWindowExtension
function DesktopStandaloneBuildWindowExtension.New(hasMonoPlayers, hasIl2CppPlayers, hasCoreCLRPlayers, hasServerMonoPlayers, hasServerIl2CppPlayers) end
---@param buildTarget UnityEditor.BuildTarget
---@param architecture UnityEditor.Build.OSArchitecture
function DesktopStandaloneBuildWindowExtension.SetArchitectureForPlatform(buildTarget, architecture) end
---@param namedBuildTarget UnityEditor.Build.NamedBuildTarget
---@return boolean
function DesktopStandaloneBuildWindowExtension:MonoPlayersInstalled(namedBuildTarget) end
---@param namedBuildTarget UnityEditor.Build.NamedBuildTarget
---@return boolean
function DesktopStandaloneBuildWindowExtension:Il2CppPlayersInstalled(namedBuildTarget) end
function DesktopStandaloneBuildWindowExtension:ShowPlatformBuildOptions() end
---@return boolean
function DesktopStandaloneBuildWindowExtension:EnabledBuildButton() end
---@return boolean
function DesktopStandaloneBuildWindowExtension:ShouldDrawWaitForManagedDebugger() end

---@class DesktopStandaloneBuildWindowExtension.BuildTargetInfo : System.ValueType
---@field buildTarget UnityEditor.BuildTarget
---@field architecture UnityEditor.Build.OSArchitecture
DesktopStandaloneBuildWindowExtension.BuildTargetInfo = {}
---@alias CS.DesktopStandaloneBuildWindowExtension.BuildTargetInfo DesktopStandaloneBuildWindowExtension.BuildTargetInfo
CS.DesktopStandaloneBuildWindowExtension.BuildTargetInfo = DesktopStandaloneBuildWindowExtension.BuildTargetInfo


---@class DesktopStandalonePostProcessor : UnityEditor.Modules.BeeBuildPostprocessor
DesktopStandalonePostProcessor = {}
---@alias CS.DesktopStandalonePostProcessor DesktopStandalonePostProcessor
CS.DesktopStandalonePostProcessor = DesktopStandalonePostProcessor

---@return boolean
function DesktopStandalonePostProcessor:SupportsLz4Compression() end
---@return boolean
function DesktopStandalonePostProcessor:SupportsInstallInBuildFolder() end
---@param target UnityEditor.BuildTarget
---@param config UnityEngine.BootConfigData
---@param options UnityEditor.BuildOptions
function DesktopStandalonePostProcessor:UpdateBootConfig(target, config, options) end
---@param args UnityEditor.Modules.BuildLaunchPlayerArgs
---@return UnityEditor.Build.ILaunchReport
function DesktopStandalonePostProcessor:LaunchPlayer(args) end
---@param buildOptions UnityEditor.BuildPlayerOptions
---@return string
function DesktopStandalonePostProcessor:PrepareForBuild(buildOptions) end

---@class DesktopStandalonePostProcessor.ScriptingImplementations : UnityEditor.Modules.DefaultScriptingImplementations
DesktopStandalonePostProcessor.ScriptingImplementations = {}
---@alias CS.DesktopStandalonePostProcessor.ScriptingImplementations DesktopStandalonePostProcessor.ScriptingImplementations
CS.DesktopStandalonePostProcessor.ScriptingImplementations = DesktopStandalonePostProcessor.ScriptingImplementations

---@return DesktopStandalonePostProcessor.ScriptingImplementations
function DesktopStandalonePostProcessor.ScriptingImplementations.New() end

---@class DesktopStandaloneUserBuildSettings : System.Object
DesktopStandaloneUserBuildSettings = {}
---@alias CS.DesktopStandaloneUserBuildSettings DesktopStandaloneUserBuildSettings
CS.DesktopStandaloneUserBuildSettings = DesktopStandaloneUserBuildSettings


---@class SubSceneGUI : System.Object
SubSceneGUI = {}
---@alias CS.SubSceneGUI SubSceneGUI
CS.SubSceneGUI = SubSceneGUI


---@class ToggleTreeViewItem : UnityEditor.IMGUI.Controls.TreeViewItem
---@field nodeState boolean
---@field id ToggleTreeViewItem -- infered from UnityEditor.IMGUI.Controls.TreeViewItem`1[System.Int32]
ToggleTreeViewItem = {}
---@alias CS.ToggleTreeViewItem ToggleTreeViewItem
CS.ToggleTreeViewItem = ToggleTreeViewItem


---@class ToggleTreeView : UnityEditor.IMGUI.Controls.TreeView
---@field totalHeightIncludingSearchBarAndBottomBar number
ToggleTreeView = {}
---@alias CS.ToggleTreeView ToggleTreeView
CS.ToggleTreeView = ToggleTreeView

---@param state UnityEditor.IMGUI.Controls.TreeViewState
---@param multiColumnHeader UnityEditor.IMGUI.Controls.MultiColumnHeader
---@param rebuildRoot System.Func[T]
---@return ToggleTreeView
function ToggleTreeView.New(state, multiColumnHeader, rebuildRoot) end
---@param rect UnityEngine.Rect
function ToggleTreeView:OnGUI(rect) end

---@class ToggleTreeView.Styles : System.Object
---@field toggleAll UnityEngine.GUIContent
---@field expandAll UnityEngine.GUIContent
---@field collapseAll UnityEngine.GUIContent
---@field toggle UnityEngine.GUIContent
---@field filterSelected UnityEngine.GUIContent
ToggleTreeView.Styles = {}
---@alias CS.ToggleTreeView.Styles ToggleTreeView.Styles
CS.ToggleTreeView.Styles = ToggleTreeView.Styles


---@class ToggleTreeView.Column
---@field Enabled ToggleTreeView.Column
---@field Name ToggleTreeView.Column
ToggleTreeView.Column = {}
---@alias CS.ToggleTreeView.Column ToggleTreeView.Column
CS.ToggleTreeView.Column = ToggleTreeView.Column


---@class ImportSettingInternalID : System.Object
ImportSettingInternalID = {}
---@alias CS.ImportSettingInternalID ImportSettingInternalID
CS.ImportSettingInternalID = ImportSettingInternalID

---@return ImportSettingInternalID
function ImportSettingInternalID.New() end
---@overload fun(serializedObject: UnityEditor.SerializedObject, type: UnityEditor.UnityType, id: number, name: string)
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param ids System.Collections.Generic.ICollection
---@param names System.Collections.Generic.ICollection
function ImportSettingInternalID.RegisterInternalID(serializedObject, type, ids, names) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param id number
---@param name string
---@return boolean
function ImportSettingInternalID.RemoveEntryFromInternalIDTable(serializedObject, type, id, name) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param name string
---@return number
function ImportSettingInternalID.FindInternalID(serializedObject, type, name) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param name string
---@return number
function ImportSettingInternalID.MakeInternalID(serializedObject, type, name) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param oldName string
---@param newName string
function ImportSettingInternalID.Rename(serializedObject, type, oldName, newName) end
---@param serializedObject UnityEditor.SerializedObject
---@param type UnityEditor.UnityType
---@param oldNames System.String[]
---@param newNames System.String[]
function ImportSettingInternalID.RenameMultiple(serializedObject, type, oldNames, newNames) end

---@class BaseExposedPropertyDrawer : UnityEditor.PropertyDrawer
BaseExposedPropertyDrawer = {}
---@alias CS.BaseExposedPropertyDrawer BaseExposedPropertyDrawer
CS.BaseExposedPropertyDrawer = BaseExposedPropertyDrawer

---@return BaseExposedPropertyDrawer
function BaseExposedPropertyDrawer.New() end
---@param position UnityEngine.Rect
---@param prop UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function BaseExposedPropertyDrawer:OnGUI(position, prop, label) end
---@param prop UnityEditor.SerializedProperty
---@return UnityEngine.UIElements.VisualElement
function BaseExposedPropertyDrawer:CreatePropertyGUI(prop) end

---@class BaseExposedPropertyDrawer.ExposedPropertyMode
---@field DefaultValue BaseExposedPropertyDrawer.ExposedPropertyMode
---@field Named BaseExposedPropertyDrawer.ExposedPropertyMode
---@field NamedGUID BaseExposedPropertyDrawer.ExposedPropertyMode
BaseExposedPropertyDrawer.ExposedPropertyMode = {}
---@alias CS.BaseExposedPropertyDrawer.ExposedPropertyMode BaseExposedPropertyDrawer.ExposedPropertyMode
CS.BaseExposedPropertyDrawer.ExposedPropertyMode = BaseExposedPropertyDrawer.ExposedPropertyMode


---@class BaseExposedPropertyDrawer.OverrideState
---@field DefaultValue BaseExposedPropertyDrawer.OverrideState
---@field MissingOverride BaseExposedPropertyDrawer.OverrideState
---@field Overridden BaseExposedPropertyDrawer.OverrideState
BaseExposedPropertyDrawer.OverrideState = {}
---@alias CS.BaseExposedPropertyDrawer.OverrideState BaseExposedPropertyDrawer.OverrideState
CS.BaseExposedPropertyDrawer.OverrideState = BaseExposedPropertyDrawer.OverrideState


---@class ExposedReferencePropertyDrawer : BaseExposedPropertyDrawer
ExposedReferencePropertyDrawer = {}
---@alias CS.ExposedReferencePropertyDrawer ExposedReferencePropertyDrawer
CS.ExposedReferencePropertyDrawer = ExposedReferencePropertyDrawer

---@return ExposedReferencePropertyDrawer
function ExposedReferencePropertyDrawer.New() end

---@class LODGroupExtensions : System.Object
LODGroupExtensions = {}
---@alias CS.LODGroupExtensions LODGroupExtensions
CS.LODGroupExtensions = LODGroupExtensions

---@param lodGroup UnityEngine.LODGroup
---@return number
function LODGroupExtensions.GetWorldSpaceSize(lodGroup) end
---@param camera UnityEngine.Camera
---@param distance number
---@param size number
---@return number
function LODGroupExtensions.DistanceToRelativeHeight(camera, distance, size) end
---@param camera UnityEngine.Camera
---@param relativeHeight number
---@param size number
---@return number
function LODGroupExtensions.RelativeHeightToDistance(camera, relativeHeight, size) end
---@param lodGroup UnityEngine.LODGroup
---@param camera UnityEngine.Camera
---@return number
function LODGroupExtensions.GetRelativeHeight(lodGroup, camera) end

---@class PreviewGUI : System.Object
PreviewGUI = {}
---@alias CS.PreviewGUI PreviewGUI
CS.PreviewGUI = PreviewGUI

---@return PreviewGUI
function PreviewGUI.New() end
---@param selected number
---@param options UnityEngine.GUIContent[]
---@return number
function PreviewGUI.CycleButton(selected, options) end
---@return UnityEngine.Vector2
function PreviewGUI.EndScrollView() end
---@param scrollPosition UnityEngine.Vector2
---@param position UnityEngine.Rect
---@return UnityEngine.Vector2
function PreviewGUI.Drag2D(scrollPosition, position) end

---@class PreviewGUI.Styles : System.Object
---@field preButton UnityEngine.GUIStyle
PreviewGUI.Styles = {}
---@alias CS.PreviewGUI.Styles PreviewGUI.Styles
CS.PreviewGUI.Styles = PreviewGUI.Styles

---@return PreviewGUI.Styles
function PreviewGUI.Styles.New() end
function PreviewGUI.Styles.Init() end

---@class JobsMenuProvider : UnityEditor.SettingsProvider
JobsMenuProvider = {}
---@alias CS.JobsMenuProvider JobsMenuProvider
CS.JobsMenuProvider = JobsMenuProvider

---@param path string
---@param keywords System.Collections.Generic.IEnumerable
---@return JobsMenuProvider
function JobsMenuProvider.New(path, keywords) end

---@class JobsMenuProvider.JobsProperties : System.Object
---@field jobSystem UnityEngine.GUIContent
---@field useJobThreads UnityEngine.GUIContent
---@field enableJobsDebugger UnityEngine.GUIContent
---@field leakDetectionLevel UnityEngine.GUIContent
---@field graphicsThreadingMode UnityEngine.GUIContent
---@field allowGraphicsJobsInEditor UnityEngine.GUIContent
JobsMenuProvider.JobsProperties = {}
---@alias CS.JobsMenuProvider.JobsProperties JobsMenuProvider.JobsProperties
CS.JobsMenuProvider.JobsProperties = JobsMenuProvider.JobsProperties

---@return JobsMenuProvider.JobsProperties
function JobsMenuProvider.JobsProperties.New() end

---@class JobsMenuProvider.Telemetry : System.ValueType
JobsMenuProvider.Telemetry = {}
---@alias CS.JobsMenuProvider.Telemetry JobsMenuProvider.Telemetry
CS.JobsMenuProvider.Telemetry = JobsMenuProvider.Telemetry

---@param data JobsMenuProvider.Telemetry.MenuPreferencesEvent
---@return JobsMenuProvider.Telemetry
function JobsMenuProvider.Telemetry.New(data) end
---@param analytics JobsMenuProvider.Telemetry
function JobsMenuProvider.Telemetry.LogMenuPreferences(analytics) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function JobsMenuProvider.Telemetry:TryGatherData(out_data, out_error) end

---@class JobsMenuProvider.Telemetry.MenuPreferencesEvent : System.ValueType
---@field enableJobsDebugger boolean
---@field useJobsThreads boolean
---@field allowJobInEditor boolean
---@field nativeLeakDetectionMode Unity.Collections.NativeLeakDetectionMode
JobsMenuProvider.Telemetry.MenuPreferencesEvent = {}
---@alias CS.JobsMenuProvider.Telemetry.MenuPreferencesEvent JobsMenuProvider.Telemetry.MenuPreferencesEvent
CS.JobsMenuProvider.Telemetry.MenuPreferencesEvent = JobsMenuProvider.Telemetry.MenuPreferencesEvent


---@class SceneOrientationGizmo : UnityEditor.Overlays.IMGUIOverlay
SceneOrientationGizmo = {}
---@alias CS.SceneOrientationGizmo SceneOrientationGizmo
CS.SceneOrientationGizmo = SceneOrientationGizmo

---@return SceneOrientationGizmo
function SceneOrientationGizmo.New() end
function SceneOrientationGizmo:OnCreated() end
function SceneOrientationGizmo:OnWillBeDestroyed() end
function SceneOrientationGizmo:OnGUI() end

---@class SceneOrientationGizmo.Styles : System.Object
---@field viewLabelStyleLeftAligned UnityEngine.GUIStyle
---@field viewLabelStyleCentered UnityEngine.GUIStyle
---@field viewAxisLabelStyle UnityEngine.GUIStyle
---@field lockStyle UnityEngine.GUIStyle
---@field unlockedRotationIcon UnityEngine.GUIContent
---@field lockedRotationIcon UnityEngine.GUIContent
SceneOrientationGizmo.Styles = {}
---@alias CS.SceneOrientationGizmo.Styles SceneOrientationGizmo.Styles
CS.SceneOrientationGizmo.Styles = SceneOrientationGizmo.Styles


---@class SceneOrientationGizmo.BlendingScope : System.ValueType
SceneOrientationGizmo.BlendingScope = {}
---@alias CS.SceneOrientationGizmo.BlendingScope SceneOrientationGizmo.BlendingScope
CS.SceneOrientationGizmo.BlendingScope = SceneOrientationGizmo.BlendingScope

---@param srcMode UnityEngine.Rendering.BlendMode
---@param dstMode UnityEngine.Rendering.BlendMode
---@return SceneOrientationGizmo.BlendingScope
function SceneOrientationGizmo.BlendingScope.New(srcMode, dstMode) end
function SceneOrientationGizmo.BlendingScope:Dispose() end

---@class EnumerableExtensions : System.Object
EnumerableExtensions = {}
---@alias CS.EnumerableExtensions EnumerableExtensions
CS.EnumerableExtensions = EnumerableExtensions

---@param values System.Collections.Generic.IEnumerable
---@param separator string
---@return string
function EnumerableExtensions.SeparateWith(values, separator) end

---@class ServicesGatewayUriId
---@field GetOrganizationDetails ServicesGatewayUriId
---@field GetOrganizations ServicesGatewayUriId
---@field GetProjectsForOrganization ServicesGatewayUriId
---@field CreateProject ServicesGatewayUriId
---@field GetUserForProject ServicesGatewayUriId
ServicesGatewayUriId = {}
---@alias CS.ServicesGatewayUriId ServicesGatewayUriId
CS.ServicesGatewayUriId = ServicesGatewayUriId


---@class GenesisUriId
---@field LegacyGetOrganizationDetails GenesisUriId
GenesisUriId = {}
---@alias CS.GenesisUriId GenesisUriId
CS.GenesisUriId = GenesisUriId


---@class ParticleSystemCurveEditor : System.Object
---@field k_PresetsHeight number
ParticleSystemCurveEditor = {}
---@alias CS.ParticleSystemCurveEditor ParticleSystemCurveEditor
CS.ParticleSystemCurveEditor = ParticleSystemCurveEditor

---@return ParticleSystemCurveEditor
function ParticleSystemCurveEditor.New() end
function ParticleSystemCurveEditor:OnDisable() end
function ParticleSystemCurveEditor:OnDestroy() end
function ParticleSystemCurveEditor:Refresh() end
function ParticleSystemCurveEditor:Init() end
---@overload fun(self: ParticleSystemCurveEditor, min: UnityEditor.SerializedProperty, max: UnityEditor.SerializedProperty) : boolean
---@param max UnityEditor.SerializedProperty
---@return boolean
function ParticleSystemCurveEditor:IsAdded(max) end
---@param curveData ParticleSystemCurveEditor.CurveData
function ParticleSystemCurveEditor:AddCurve(curveData) end
---@overload fun(self: ParticleSystemCurveEditor, max: UnityEditor.SerializedProperty)
---@param min UnityEditor.SerializedProperty
---@param max UnityEditor.SerializedProperty
function ParticleSystemCurveEditor:RemoveCurve(min, max) end
---@param max UnityEditor.SerializedProperty
---@return UnityEngine.Color
function ParticleSystemCurveEditor:GetCurveColor(max) end
---@param curveName string
---@param curveData ParticleSystemCurveEditor.CurveData
function ParticleSystemCurveEditor:AddCurveDataIfNeeded(curveName, curveData) end
---@param curveProp UnityEditor.SerializedProperty
---@param visible boolean
function ParticleSystemCurveEditor:SetVisible(curveProp, visible) end
---@return UnityEngine.Color
function ParticleSystemCurveEditor:GetAvailableColor() end
---@param rect UnityEngine.Rect
function ParticleSystemCurveEditor:OnGUI(rect) end

---@class ParticleSystemCurveEditor.Styles : System.Object
---@field curveEditorBackground UnityEngine.GUIStyle
---@field curveSwatch UnityEngine.GUIStyle
---@field curveSwatchArea UnityEngine.GUIStyle
---@field yAxisHeader UnityEngine.GUIStyle
---@field optimizeCurveText UnityEngine.GUIContent
---@field removeCurveText UnityEngine.GUIContent
---@field curveLibraryPopup UnityEngine.GUIContent
---@field presetTooltip UnityEngine.GUIContent
ParticleSystemCurveEditor.Styles = {}
---@alias CS.ParticleSystemCurveEditor.Styles ParticleSystemCurveEditor.Styles
CS.ParticleSystemCurveEditor.Styles = ParticleSystemCurveEditor.Styles

---@return ParticleSystemCurveEditor.Styles
function ParticleSystemCurveEditor.Styles.New() end

---@class ParticleSystemCurveEditor.CurveData : System.Object
---@field m_Max UnityEditor.SerializedProperty
---@field m_Min UnityEditor.SerializedProperty
---@field m_SignedRange boolean
---@field m_Color UnityEngine.Color
---@field m_UniqueName string
---@field m_DisplayName UnityEngine.GUIContent
---@field m_GetAxisScalarsCallback UnityEditor.CurveWrapper.GetAxisScalarsCallback
---@field m_SetAxisScalarsCallback UnityEditor.CurveWrapper.SetAxisScalarsCallback
---@field m_MaxId number
---@field m_MinId number
---@field m_Visible boolean
ParticleSystemCurveEditor.CurveData = {}
---@alias CS.ParticleSystemCurveEditor.CurveData ParticleSystemCurveEditor.CurveData
CS.ParticleSystemCurveEditor.CurveData = ParticleSystemCurveEditor.CurveData

---@param name string
---@param displayName UnityEngine.GUIContent
---@param min UnityEditor.SerializedProperty
---@param max UnityEditor.SerializedProperty
---@param color UnityEngine.Color
---@param signedRange boolean
---@param getAxisScalars UnityEditor.CurveWrapper.GetAxisScalarsCallback
---@param setAxisScalars UnityEditor.CurveWrapper.SetAxisScalarsCallback
---@param visible boolean
---@return ParticleSystemCurveEditor.CurveData
function ParticleSystemCurveEditor.CurveData.New(name, displayName, min, max, color, signedRange, getAxisScalars, setAxisScalars, visible) end
---@return boolean
function ParticleSystemCurveEditor.CurveData:IsRegion() end

---@class IConflictResolver
IConflictResolver = {}
---@alias CS.IConflictResolver IConflictResolver
CS.IConflictResolver = IConflictResolver

---@param keyCombinationSequence System.Collections.Generic.IEnumerable
---@param entries System.Collections.Generic.IEnumerable
function IConflictResolver:ResolveConflict(keyCombinationSequence, entries) end
function IConflictResolver:Cancel() end
---@param entry UnityEditor.ShortcutManagement.ShortcutEntry
function IConflictResolver:ExecuteOnce(entry) end
---@param entry UnityEditor.ShortcutManagement.ShortcutEntry
function IConflictResolver:ExecuteAlways(entry) end
function IConflictResolver:GoToShortcutManagerConflictCategory() end

---@class UnityEngine.CubemapArrayInspector : UnityEditor.TextureInspector
---@field m_PreviewDir UnityEngine.Vector2
UnityEngine.CubemapArrayInspector = {}
---@alias CS.UnityEngine.CubemapArrayInspector UnityEngine.CubemapArrayInspector
CS.UnityEngine.CubemapArrayInspector = UnityEngine.CubemapArrayInspector

---@return UnityEngine.CubemapArrayInspector
function UnityEngine.CubemapArrayInspector.New() end
function UnityEngine.CubemapArrayInspector:OnPreviewSettings() end
---@param r UnityEngine.Rect
---@param background UnityEngine.GUIStyle
function UnityEngine.CubemapArrayInspector:OnPreviewGUI(r, background) end
---@param assetPath string
---@param subAssets UnityEngine.Object[]
---@param width number
---@param height number
---@return UnityEngine.Texture2D
function UnityEngine.CubemapArrayInspector:RenderStaticPreview(assetPath, subAssets, width, height) end

---@class UnityEngine.CubemapArrayInspector.Styles : System.Object
---@field slice UnityEngine.GUIContent
---@field toolbarLabel UnityEngine.GUIStyle
UnityEngine.CubemapArrayInspector.Styles = {}
---@alias CS.UnityEngine.CubemapArrayInspector.Styles UnityEngine.CubemapArrayInspector.Styles
CS.UnityEngine.CubemapArrayInspector.Styles = UnityEngine.CubemapArrayInspector.Styles


---@class UnityEngine.RuntimeInitializeMethodInfo : System.Object
UnityEngine.RuntimeInitializeMethodInfo = {}
---@alias CS.UnityEngine.RuntimeInitializeMethodInfo UnityEngine.RuntimeInitializeMethodInfo
CS.UnityEngine.RuntimeInitializeMethodInfo = UnityEngine.RuntimeInitializeMethodInfo

---@return UnityEngine.RuntimeInitializeMethodInfo
function UnityEngine.RuntimeInitializeMethodInfo.New() end

---@class UnityEngine.RuntimeInitializeClassInfo : System.Object
---@field assemblyName string
---@field nameSpace string
---@field className string
---@field methodName string
---@field loadTypes number
UnityEngine.RuntimeInitializeClassInfo = {}
---@alias CS.UnityEngine.RuntimeInitializeClassInfo UnityEngine.RuntimeInitializeClassInfo
CS.UnityEngine.RuntimeInitializeClassInfo = UnityEngine.RuntimeInitializeClassInfo

---@return UnityEngine.RuntimeInitializeClassInfo
function UnityEngine.RuntimeInitializeClassInfo.New() end

---@class UnityEngine.RuntimeInitializeOnLoadManager : System.Object
UnityEngine.RuntimeInitializeOnLoadManager = {}
---@alias CS.UnityEngine.RuntimeInitializeOnLoadManager UnityEngine.RuntimeInitializeOnLoadManager
CS.UnityEngine.RuntimeInitializeOnLoadManager = UnityEngine.RuntimeInitializeOnLoadManager

---@return UnityEngine.RuntimeInitializeOnLoadManager
function UnityEngine.RuntimeInitializeOnLoadManager.New() end

---@class UnityEngine.Rendering.VirtualTexturingEditor.Building : System.Object
UnityEngine.Rendering.VirtualTexturingEditor.Building = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturingEditor.Building UnityEngine.Rendering.VirtualTexturingEditor.Building
CS.UnityEngine.Rendering.VirtualTexturingEditor.Building = UnityEngine.Rendering.VirtualTexturingEditor.Building


---@class UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks
UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks
CS.UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks = UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks

---@return System.Collections.Generic.IList
function UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks:OnIncludeAdditionalStacksInPlayer() end
---@param bundleName string
---@param variantName string
---@param stackOwners System.Collections.Generic.IList
---@return boolean
function UnityEngine.Rendering.VirtualTexturingEditor.Building.IBuildStacks:OnPreparedStacksInAssetBundle(bundleName, variantName, stackOwners) end

---@class UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces : System.Object
UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces = {}
---@alias CS.UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces
CS.UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces = UnityEngine.Rendering.VirtualTexturingEditor.StackBuildingFeedbackInterfaces


---@class UnityEngine.LightTransport.BufferID : System.ValueType
---@field Value number
UnityEngine.LightTransport.BufferID = {}
---@alias CS.UnityEngine.LightTransport.BufferID UnityEngine.LightTransport.BufferID
CS.UnityEngine.LightTransport.BufferID = UnityEngine.LightTransport.BufferID

---@param value number
---@return UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.BufferID.New(value) end
---@return number
function UnityEngine.LightTransport.BufferID:GetHashCode() end
---@overload fun(self: UnityEngine.LightTransport.BufferID, other: UnityEngine.LightTransport.BufferID) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.LightTransport.BufferID:Equals(obj) end

---@class UnityEngine.LightTransport.BufferSlice : System.ValueType
---@field Id UnityEngine.LightTransport.BufferID
---@field Offset number
UnityEngine.LightTransport.BufferSlice = {}
---@alias CS.UnityEngine.LightTransport.BufferSlice UnityEngine.LightTransport.BufferSlice
CS.UnityEngine.LightTransport.BufferSlice = UnityEngine.LightTransport.BufferSlice

---@param id UnityEngine.LightTransport.BufferID
---@param offset number
---@return UnityEngine.LightTransport.BufferSlice
function UnityEngine.LightTransport.BufferSlice.New(id, offset) end
---@return number
function UnityEngine.LightTransport.BufferSlice:GetHashCode() end
---@overload fun(self: UnityEngine.LightTransport.BufferSlice, other: UnityEngine.LightTransport.BufferSlice) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.LightTransport.BufferSlice:Equals(obj) end

---@class UnityEngine.LightTransport.EventID : System.ValueType
---@field Value number
UnityEngine.LightTransport.EventID = {}
---@alias CS.UnityEngine.LightTransport.EventID UnityEngine.LightTransport.EventID
CS.UnityEngine.LightTransport.EventID = UnityEngine.LightTransport.EventID

---@param value number
---@return UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.EventID.New(value) end
---@return number
function UnityEngine.LightTransport.EventID:GetHashCode() end
---@overload fun(self: UnityEngine.LightTransport.EventID, other: UnityEngine.LightTransport.EventID) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.LightTransport.EventID:Equals(obj) end

---@class UnityEngine.LightTransport.IDeviceContext
UnityEngine.LightTransport.IDeviceContext = {}
---@alias CS.UnityEngine.LightTransport.IDeviceContext UnityEngine.LightTransport.IDeviceContext
CS.UnityEngine.LightTransport.IDeviceContext = UnityEngine.LightTransport.IDeviceContext

---@return boolean
function UnityEngine.LightTransport.IDeviceContext:Initialize() end
---@param count number
---@param stride number
---@return UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.IDeviceContext:CreateBuffer(count, stride) end
---@param id UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.IDeviceContext:DestroyBuffer(id) end
---@return UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.IDeviceContext:CreateEvent() end
---@param id UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.IDeviceContext:DestroyEvent(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.IDeviceContext:IsCompleted(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.IDeviceContext:Wait(id) end
---@return boolean
function UnityEngine.LightTransport.IDeviceContext:Flush() end

---@class UnityEngine.LightTransport.ReferenceContext : System.Object
UnityEngine.LightTransport.ReferenceContext = {}
---@alias CS.UnityEngine.LightTransport.ReferenceContext UnityEngine.LightTransport.ReferenceContext
CS.UnityEngine.LightTransport.ReferenceContext = UnityEngine.LightTransport.ReferenceContext

---@return UnityEngine.LightTransport.ReferenceContext
function UnityEngine.LightTransport.ReferenceContext.New() end
---@return boolean
function UnityEngine.LightTransport.ReferenceContext:Initialize() end
function UnityEngine.LightTransport.ReferenceContext:Dispose() end
---@param count number
---@param stride number
---@return UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.ReferenceContext:CreateBuffer(count, stride) end
---@param id UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.ReferenceContext:DestroyBuffer(id) end
---@return UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.ReferenceContext:CreateEvent() end
---@param id UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.ReferenceContext:DestroyEvent(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.ReferenceContext:IsCompleted(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.ReferenceContext:Wait(id) end
---@param id UnityEngine.LightTransport.BufferID
---@return Unity.Collections.NativeArray
function UnityEngine.LightTransport.ReferenceContext:GetNativeArray(id) end
---@return boolean
function UnityEngine.LightTransport.ReferenceContext:Flush() end

---@class UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field RadianceDirect UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field RadianceIndirect UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field Validity UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field Occlusion UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field All UnityEngine.LightTransport.ProbeBakeRequestOutput
UnityEngine.LightTransport.ProbeBakeRequestOutput = {}
---@alias CS.UnityEngine.LightTransport.ProbeBakeRequestOutput UnityEngine.LightTransport.ProbeBakeRequestOutput
CS.UnityEngine.LightTransport.ProbeBakeRequestOutput = UnityEngine.LightTransport.ProbeBakeRequestOutput


---@class UnityEngine.LightTransport.ProbeBakeRequest : System.ValueType
---@field outputTypes UnityEngine.LightTransport.ProbeBakeRequestOutput
---@field positionOffset number
---@field positionLength number
---@field bakeOutputFolderPath string
---@field postProcessOutputFolderPath string
---@field ignoreDirectEnvironment boolean
---@field ignoreIndirectEnvironment boolean
---@field pushoff number
---@field indirectScale number
---@field dering boolean
UnityEngine.LightTransport.ProbeBakeRequest = {}
---@alias CS.UnityEngine.LightTransport.ProbeBakeRequest UnityEngine.LightTransport.ProbeBakeRequest
CS.UnityEngine.LightTransport.ProbeBakeRequest = UnityEngine.LightTransport.ProbeBakeRequest


---@class UnityEngine.LightTransport.InputExtraction : System.Object
UnityEngine.LightTransport.InputExtraction = {}
---@alias CS.UnityEngine.LightTransport.InputExtraction UnityEngine.LightTransport.InputExtraction
CS.UnityEngine.LightTransport.InputExtraction = UnityEngine.LightTransport.InputExtraction

---@overload fun(out_bakeInput: UnityEngine.LightTransport.InputExtraction.BakeInput) : boolean, UnityEngine.LightTransport.InputExtraction.BakeInput
---@param out_bakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
---@param probesOnly boolean
---@return boolean,UnityEngine.LightTransport.InputExtraction.BakeInput
function UnityEngine.LightTransport.InputExtraction.ExtractFromScene(out_bakeInput, probesOnly) end
---@param bakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
---@param progress UnityEngine.LightTransport.BakeProgressState
---@param context UnityEngine.LightTransport.IDeviceContext
---@param world UnityEngine.LightTransport.IWorld
---@return boolean
function UnityEngine.LightTransport.InputExtraction.PopulateWorld(bakeInput, progress, context, world) end
---@param bakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
---@param probePositions UnityEngine.Vector3[]
---@param maxLightsPerProbe number
---@return System.Int32[]
function UnityEngine.LightTransport.InputExtraction.ComputeOcclusionLightIndicesFromBakeInput(bakeInput, probePositions, maxLightsPerProbe) end
---@param bakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
---@param lightIndices System.Int32[]
---@return System.Int32[]
function UnityEngine.LightTransport.InputExtraction.GetShadowmaskChannelsFromLightIndices(bakeInput, lightIndices) end

---@class UnityEngine.LightTransport.InputExtraction.BakeInput : System.Object
UnityEngine.LightTransport.InputExtraction.BakeInput = {}
---@alias CS.UnityEngine.LightTransport.InputExtraction.BakeInput UnityEngine.LightTransport.InputExtraction.BakeInput
CS.UnityEngine.LightTransport.InputExtraction.BakeInput = UnityEngine.LightTransport.InputExtraction.BakeInput

---@param probePositions UnityEngine.Vector3[]
function UnityEngine.LightTransport.InputExtraction.BakeInput:SetProbePositions(probePositions) end
---@param occlusionLightIndices System.Int32[]
function UnityEngine.LightTransport.InputExtraction.BakeInput:SetOcclusionLightIndices(occlusionLightIndices) end
---@return UnityEngine.Vector3[]
function UnityEngine.LightTransport.InputExtraction.BakeInput:GetProbePositions() end
---@return System.Int32[]
function UnityEngine.LightTransport.InputExtraction.BakeInput:GetOcclusionLightIndices() end
---@param request UnityEngine.LightTransport.ProbeBakeRequest
function UnityEngine.LightTransport.InputExtraction.BakeInput:AddProbeRequest(request) end

---@class UnityEngine.LightTransport.IntegrationContext : System.Object
UnityEngine.LightTransport.IntegrationContext = {}
---@alias CS.UnityEngine.LightTransport.IntegrationContext UnityEngine.LightTransport.IntegrationContext
CS.UnityEngine.LightTransport.IntegrationContext = UnityEngine.LightTransport.IntegrationContext

---@overload fun() : UnityEngine.LightTransport.IntegrationContext
---@param ptr System.IntPtr
---@return UnityEngine.LightTransport.IntegrationContext
function UnityEngine.LightTransport.IntegrationContext.New(ptr) end
function UnityEngine.LightTransport.IntegrationContext:Dispose() end

---@class UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller : System.Object
UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller = {}
---@alias CS.UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller
CS.UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller = UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller

---@param obj UnityEngine.LightTransport.IntegrationContext
---@return System.IntPtr
function UnityEngine.LightTransport.IntegrationContext.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.LightTransport.IProbeIntegrator
UnityEngine.LightTransport.IProbeIntegrator = {}
---@alias CS.UnityEngine.LightTransport.IProbeIntegrator UnityEngine.LightTransport.IProbeIntegrator
CS.UnityEngine.LightTransport.IProbeIntegrator = UnityEngine.LightTransport.IProbeIntegrator

---@param context UnityEngine.LightTransport.IDeviceContext
---@param world UnityEngine.LightTransport.IWorld
---@param positions UnityEngine.LightTransport.BufferSlice
---@param pushoff number
---@param bounceCount number
function UnityEngine.LightTransport.IProbeIntegrator:Prepare(context, world, positions, pushoff, bounceCount) end
---@param progress UnityEngine.LightTransport.BakeProgressState
function UnityEngine.LightTransport.IProbeIntegrator:SetProgressReporter(progress) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param ignoreEnvironment boolean
---@param radianceEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator:IntegrateDirectRadiance(context, positionOffset, positionCount, sampleCount, ignoreEnvironment, radianceEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param ignoreEnvironment boolean
---@param radianceEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator:IntegrateIndirectRadiance(context, positionOffset, positionCount, sampleCount, ignoreEnvironment, radianceEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param validityEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator:IntegrateValidity(context, positionOffset, positionCount, sampleCount, validityEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param maxLightsPerProbe number
---@param perProbeLightIndices UnityEngine.LightTransport.BufferSlice
---@param probeOcclusionEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator:IntegrateOcclusion(context, positionOffset, positionCount, sampleCount, maxLightsPerProbe, perProbeLightIndices, probeOcclusionEstimateOut) end

---@class UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field Success UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field Cancelled UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field JobFailed UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field OutOfMemory UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field InvalidInput UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field LowLevelAPIFailure UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field IOFailed UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field Undefined UnityEngine.LightTransport.IProbeIntegrator.ResultType
UnityEngine.LightTransport.IProbeIntegrator.ResultType = {}
---@alias CS.UnityEngine.LightTransport.IProbeIntegrator.ResultType UnityEngine.LightTransport.IProbeIntegrator.ResultType
CS.UnityEngine.LightTransport.IProbeIntegrator.ResultType = UnityEngine.LightTransport.IProbeIntegrator.ResultType


---@class UnityEngine.LightTransport.IProbeIntegrator.Result : System.ValueType
---@field type UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@field message string
UnityEngine.LightTransport.IProbeIntegrator.Result = {}
---@alias CS.UnityEngine.LightTransport.IProbeIntegrator.Result UnityEngine.LightTransport.IProbeIntegrator.Result
CS.UnityEngine.LightTransport.IProbeIntegrator.Result = UnityEngine.LightTransport.IProbeIntegrator.Result

---@param _type UnityEngine.LightTransport.IProbeIntegrator.ResultType
---@param _message string
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.IProbeIntegrator.Result.New(_type, _message) end
---@return string
function UnityEngine.LightTransport.IProbeIntegrator.Result:ToString() end

---@class UnityEngine.LightTransport.RadeonRaysProbeIntegrator : System.Object
UnityEngine.LightTransport.RadeonRaysProbeIntegrator = {}
---@alias CS.UnityEngine.LightTransport.RadeonRaysProbeIntegrator UnityEngine.LightTransport.RadeonRaysProbeIntegrator
CS.UnityEngine.LightTransport.RadeonRaysProbeIntegrator = UnityEngine.LightTransport.RadeonRaysProbeIntegrator

---@return UnityEngine.LightTransport.RadeonRaysProbeIntegrator
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator.New() end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param world UnityEngine.LightTransport.IWorld
---@param positions UnityEngine.LightTransport.BufferSlice
---@param pushoff number
---@param bounceCount number
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:Prepare(context, world, positions, pushoff, bounceCount) end
---@param progress UnityEngine.LightTransport.BakeProgressState
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:SetProgressReporter(progress) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param ignoreEnvironment boolean
---@param radianceEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:IntegrateDirectRadiance(context, positionOffset, positionCount, sampleCount, ignoreEnvironment, radianceEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param ignoreEnvironment boolean
---@param radianceEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:IntegrateIndirectRadiance(context, positionOffset, positionCount, sampleCount, ignoreEnvironment, radianceEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param validityEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:IntegrateValidity(context, positionOffset, positionCount, sampleCount, validityEstimateOut) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param positionOffset number
---@param positionCount number
---@param sampleCount number
---@param maxLightsPerProbe number
---@param perProbeLightIndices UnityEngine.LightTransport.BufferSlice
---@param probeOcclusionEstimateOut UnityEngine.LightTransport.BufferSlice
---@return UnityEngine.LightTransport.IProbeIntegrator.Result
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:IntegrateOcclusion(context, positionOffset, positionCount, sampleCount, maxLightsPerProbe, perProbeLightIndices, probeOcclusionEstimateOut) end
function UnityEngine.LightTransport.RadeonRaysProbeIntegrator:Dispose() end

---@class UnityEngine.LightTransport.BakeProgressState : System.Object
UnityEngine.LightTransport.BakeProgressState = {}
---@alias CS.UnityEngine.LightTransport.BakeProgressState UnityEngine.LightTransport.BakeProgressState
CS.UnityEngine.LightTransport.BakeProgressState = UnityEngine.LightTransport.BakeProgressState

---@return UnityEngine.LightTransport.BakeProgressState
function UnityEngine.LightTransport.BakeProgressState.New() end
function UnityEngine.LightTransport.BakeProgressState:Dispose() end
function UnityEngine.LightTransport.BakeProgressState:Cancel() end
---@return number
function UnityEngine.LightTransport.BakeProgressState:Progress() end
---@param total number
function UnityEngine.LightTransport.BakeProgressState:SetTotalWorkSteps(total) end
---@param steps number
function UnityEngine.LightTransport.BakeProgressState:IncrementCompletedWorkSteps(steps) end
---@return boolean
function UnityEngine.LightTransport.BakeProgressState:WasCancelled() end

---@class UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller : System.Object
UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller = {}
---@alias CS.UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller
CS.UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller = UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller

---@param obj UnityEngine.LightTransport.BakeProgressState
---@return System.IntPtr
function UnityEngine.LightTransport.BakeProgressState.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.LightTransport.RadeonRaysContext : System.Object
UnityEngine.LightTransport.RadeonRaysContext = {}
---@alias CS.UnityEngine.LightTransport.RadeonRaysContext UnityEngine.LightTransport.RadeonRaysContext
CS.UnityEngine.LightTransport.RadeonRaysContext = UnityEngine.LightTransport.RadeonRaysContext

---@overload fun() : UnityEngine.LightTransport.RadeonRaysContext
---@param ptr System.IntPtr
---@return UnityEngine.LightTransport.RadeonRaysContext
function UnityEngine.LightTransport.RadeonRaysContext.New(ptr) end
function UnityEngine.LightTransport.RadeonRaysContext:Dispose() end
---@return boolean
function UnityEngine.LightTransport.RadeonRaysContext:Initialize() end
---@param count number
---@param stride number
---@return UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.RadeonRaysContext:CreateBuffer(count, stride) end
---@param id UnityEngine.LightTransport.BufferID
function UnityEngine.LightTransport.RadeonRaysContext:DestroyBuffer(id) end
---@return UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.RadeonRaysContext:CreateEvent() end
---@param id UnityEngine.LightTransport.EventID
function UnityEngine.LightTransport.RadeonRaysContext:DestroyEvent(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.RadeonRaysContext:IsCompleted(id) end
---@param id UnityEngine.LightTransport.EventID
---@return boolean
function UnityEngine.LightTransport.RadeonRaysContext:Wait(id) end
---@return boolean
function UnityEngine.LightTransport.RadeonRaysContext:Flush() end

---@class UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller : System.Object
UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller = {}
---@alias CS.UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller
CS.UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller = UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller

---@param obj UnityEngine.LightTransport.RadeonRaysContext
---@return System.IntPtr
function UnityEngine.LightTransport.RadeonRaysContext.BindingsMarshaller.ConvertToNative(obj) end

---@class UnityEngine.LightTransport.IWorld
UnityEngine.LightTransport.IWorld = {}
---@alias CS.UnityEngine.LightTransport.IWorld UnityEngine.LightTransport.IWorld
CS.UnityEngine.LightTransport.IWorld = UnityEngine.LightTransport.IWorld


---@class UnityEngine.LightTransport.RadeonRaysWorld : System.Object
UnityEngine.LightTransport.RadeonRaysWorld = {}
---@alias CS.UnityEngine.LightTransport.RadeonRaysWorld UnityEngine.LightTransport.RadeonRaysWorld
CS.UnityEngine.LightTransport.RadeonRaysWorld = UnityEngine.LightTransport.RadeonRaysWorld

---@return UnityEngine.LightTransport.RadeonRaysWorld
function UnityEngine.LightTransport.RadeonRaysWorld.New() end
function UnityEngine.LightTransport.RadeonRaysWorld:Dispose() end
---@return UnityEngine.LightTransport.IntegrationContext
function UnityEngine.LightTransport.RadeonRaysWorld:GetIntegrationContext() end
---@param context UnityEngine.LightTransport.IntegrationContext
function UnityEngine.LightTransport.RadeonRaysWorld:SetIntegrationContext(context) end

---@class UnityEngine.LightTransport.PostProcessing.IProbePostProcessor
UnityEngine.LightTransport.PostProcessing.IProbePostProcessor = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.IProbePostProcessor UnityEngine.LightTransport.PostProcessing.IProbePostProcessor
CS.UnityEngine.LightTransport.PostProcessing.IProbePostProcessor = UnityEngine.LightTransport.PostProcessing.IProbePostProcessor

---@param context UnityEngine.LightTransport.IDeviceContext
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:Initialize(context) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param radianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:ConvolveRadianceToIrradiance(context, radianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param irradianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:ConvertToUnityFormat(context, irradianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param A UnityEngine.LightTransport.BufferSlice
---@param B UnityEngine.LightTransport.BufferSlice
---@param sum UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:AddSphericalHarmonicsL2(context, A, B, sum, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@param scale number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:ScaleSphericalHarmonicsL2(context, shIn, shOut, probeCount, scale) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:WindowSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.IProbePostProcessor:DeringSphericalHarmonicsL2(context, shIn, shOut, probeCount) end

---@class UnityEngine.LightTransport.PostProcessing.SH : System.ValueType
---@field L00 number
---@field L1_1 number
---@field L10 number
---@field L11 number
---@field L2_2 number
---@field L2_1 number
---@field L20 number
---@field L21 number
---@field L22 number
---@field L2_CoeffCount number
UnityEngine.LightTransport.PostProcessing.SH = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.SH UnityEngine.LightTransport.PostProcessing.SH
CS.UnityEngine.LightTransport.PostProcessing.SH = UnityEngine.LightTransport.PostProcessing.SH


---@class UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance : System.ValueType
---@field aHat0 number
---@field aHat1 number
---@field aHat2 number
UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance
CS.UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance = UnityEngine.LightTransport.PostProcessing.SphericalRadianceToIrradiance


---@class UnityEngine.LightTransport.PostProcessing.ConvolveJob : System.ValueType
---@field Radiances Unity.Collections.NativeSlice
---@field Irradiances Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.ConvolveJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.ConvolveJob UnityEngine.LightTransport.PostProcessing.ConvolveJob
CS.UnityEngine.LightTransport.PostProcessing.ConvolveJob = UnityEngine.LightTransport.PostProcessing.ConvolveJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.ConvolveJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.UnityfyJob : System.ValueType
---@field IrradianceIn Unity.Collections.NativeSlice
---@field IrradianceOut Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.UnityfyJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.UnityfyJob UnityEngine.LightTransport.PostProcessing.UnityfyJob
CS.UnityEngine.LightTransport.PostProcessing.UnityfyJob = UnityEngine.LightTransport.PostProcessing.UnityfyJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.UnityfyJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.AddSHJob : System.ValueType
---@field A Unity.Collections.NativeSlice
---@field B Unity.Collections.NativeSlice
---@field Sum Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.AddSHJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.AddSHJob UnityEngine.LightTransport.PostProcessing.AddSHJob
CS.UnityEngine.LightTransport.PostProcessing.AddSHJob = UnityEngine.LightTransport.PostProcessing.AddSHJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.AddSHJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.ScaleSHJob : System.ValueType
---@field Input Unity.Collections.NativeSlice
---@field Scale number
---@field Scaled Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.ScaleSHJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.ScaleSHJob UnityEngine.LightTransport.PostProcessing.ScaleSHJob
CS.UnityEngine.LightTransport.PostProcessing.ScaleSHJob = UnityEngine.LightTransport.PostProcessing.ScaleSHJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.ScaleSHJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.WindowSHJob : System.ValueType
---@field Input Unity.Collections.NativeSlice
---@field Windowed Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.WindowSHJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.WindowSHJob UnityEngine.LightTransport.PostProcessing.WindowSHJob
CS.UnityEngine.LightTransport.PostProcessing.WindowSHJob = UnityEngine.LightTransport.PostProcessing.WindowSHJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.WindowSHJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.DeringSHJob : System.ValueType
---@field Input Unity.Collections.NativeSlice
---@field Output Unity.Collections.NativeSlice
UnityEngine.LightTransport.PostProcessing.DeringSHJob = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.DeringSHJob UnityEngine.LightTransport.PostProcessing.DeringSHJob
CS.UnityEngine.LightTransport.PostProcessing.DeringSHJob = UnityEngine.LightTransport.PostProcessing.DeringSHJob

---@param probeIdx number
function UnityEngine.LightTransport.PostProcessing.DeringSHJob:Execute(probeIdx) end

---@class UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor : System.Object
UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor
CS.UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor = UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor

---@return UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor.New() end
---@param context UnityEngine.LightTransport.IDeviceContext
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:Initialize(context) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param radianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:ConvolveRadianceToIrradiance(context, radianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param irradianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:ConvertToUnityFormat(context, irradianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param a UnityEngine.LightTransport.BufferSlice
---@param b UnityEngine.LightTransport.BufferSlice
---@param sum UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:AddSphericalHarmonicsL2(context, a, b, sum, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@param scale number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:ScaleSphericalHarmonicsL2(context, shIn, shOut, probeCount, scale) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:WindowSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:DeringSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
function UnityEngine.LightTransport.PostProcessing.ReferenceProbePostProcessor:Dispose() end

---@class UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor : System.Object
UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor = {}
---@alias CS.UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor
CS.UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor = UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor

---@return UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor.New() end
---@param context UnityEngine.LightTransport.IDeviceContext
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:Initialize(context) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param radianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:ConvolveRadianceToIrradiance(context, radianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param irradianceIn UnityEngine.LightTransport.BufferSlice
---@param irradianceOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:ConvertToUnityFormat(context, irradianceIn, irradianceOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param a UnityEngine.LightTransport.BufferSlice
---@param b UnityEngine.LightTransport.BufferSlice
---@param sum UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:AddSphericalHarmonicsL2(context, a, b, sum, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@param scale number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:ScaleSphericalHarmonicsL2(context, shIn, shOut, probeCount, scale) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:WindowSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
---@param context UnityEngine.LightTransport.IDeviceContext
---@param shIn UnityEngine.LightTransport.BufferSlice
---@param shOut UnityEngine.LightTransport.BufferSlice
---@param probeCount number
---@return boolean
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:DeringSphericalHarmonicsL2(context, shIn, shOut, probeCount) end
function UnityEngine.LightTransport.PostProcessing.RadeonRaysProbePostProcessor:Dispose() end

---@class UnityEngine.U2D.Interface.IEvent
---@field type UnityEngine.EventType
---@field commandName string
---@field control boolean
---@field alt boolean
---@field shift boolean
---@field keyCode UnityEngine.KeyCode
---@field mousePosition UnityEngine.Vector2
---@field button number
---@field modifiers UnityEngine.EventModifiers
UnityEngine.U2D.Interface.IEvent = {}
---@alias CS.UnityEngine.U2D.Interface.IEvent UnityEngine.U2D.Interface.IEvent
CS.UnityEngine.U2D.Interface.IEvent = UnityEngine.U2D.Interface.IEvent

---@param id number
---@return UnityEngine.EventType
function UnityEngine.U2D.Interface.IEvent:GetTypeForControl(id) end
function UnityEngine.U2D.Interface.IEvent:Use() end

---@class UnityEngine.U2D.Interface.Event : System.Object
---@field type UnityEngine.EventType
---@field commandName string
---@field control boolean
---@field alt boolean
---@field shift boolean
---@field keyCode UnityEngine.KeyCode
---@field mousePosition UnityEngine.Vector2
---@field button number
---@field modifiers UnityEngine.EventModifiers
UnityEngine.U2D.Interface.Event = {}
---@alias CS.UnityEngine.U2D.Interface.Event UnityEngine.U2D.Interface.Event
CS.UnityEngine.U2D.Interface.Event = UnityEngine.U2D.Interface.Event

---@return UnityEngine.U2D.Interface.Event
function UnityEngine.U2D.Interface.Event.New() end
function UnityEngine.U2D.Interface.Event:Use() end
---@param id number
---@return UnityEngine.EventType
function UnityEngine.U2D.Interface.Event:GetTypeForControl(id) end

---@class UnityEngine.U2D.Interface.IEventSystem
---@field current UnityEngine.U2D.Interface.IEvent
UnityEngine.U2D.Interface.IEventSystem = {}
---@alias CS.UnityEngine.U2D.Interface.IEventSystem UnityEngine.U2D.Interface.IEventSystem
CS.UnityEngine.U2D.Interface.IEventSystem = UnityEngine.U2D.Interface.IEventSystem


---@class UnityEngine.U2D.Interface.EventSystem : System.Object
---@field current UnityEngine.U2D.Interface.IEvent
UnityEngine.U2D.Interface.EventSystem = {}
---@alias CS.UnityEngine.U2D.Interface.EventSystem UnityEngine.U2D.Interface.EventSystem
CS.UnityEngine.U2D.Interface.EventSystem = UnityEngine.U2D.Interface.EventSystem

---@return UnityEngine.U2D.Interface.EventSystem
function UnityEngine.U2D.Interface.EventSystem.New() end

---@class UnityEngine.TextCore.Text.GlyphProxy : System.ValueType
---@field index number
---@field glyphRect UnityEngine.TextCore.GlyphRect
---@field metrics UnityEngine.TextCore.GlyphMetrics
---@field atlasIndex number
UnityEngine.TextCore.Text.GlyphProxy = {}
---@alias CS.UnityEngine.TextCore.Text.GlyphProxy UnityEngine.TextCore.Text.GlyphProxy
CS.UnityEngine.TextCore.Text.GlyphProxy = UnityEngine.TextCore.Text.GlyphProxy


---@class UnityEngine.TextCore.Text.ICUDataAssetUtilities : System.Object
UnityEngine.TextCore.Text.ICUDataAssetUtilities = {}
---@alias CS.UnityEngine.TextCore.Text.ICUDataAssetUtilities UnityEngine.TextCore.Text.ICUDataAssetUtilities
CS.UnityEngine.TextCore.Text.ICUDataAssetUtilities = UnityEngine.TextCore.Text.ICUDataAssetUtilities

---@return UnityEngine.TextCore.Text.ICUDataAssetUtilities
function UnityEngine.TextCore.Text.ICUDataAssetUtilities.New() end

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

---@class ConfigXmlTextReader : System.Xml.XmlTextReader
---@field Filename string
ConfigXmlTextReader = {}
---@alias CS.ConfigXmlTextReader ConfigXmlTextReader
CS.ConfigXmlTextReader = ConfigXmlTextReader

---@overload fun(s: System.IO.Stream, fileName: string) : ConfigXmlTextReader
---@param input System.IO.TextReader
---@param fileName string
---@return ConfigXmlTextReader
function ConfigXmlTextReader.New(input, fileName) end

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


---@class ThisAssembly : System.Object
---@field Version string
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
---@field AssemblyName string
---@field PublicKey string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class TaskSchedulerExtensions : System.Object
TaskSchedulerExtensions = {}
---@alias CS.TaskSchedulerExtensions TaskSchedulerExtensions
CS.TaskSchedulerExtensions = TaskSchedulerExtensions


---@class IReadPipe
IReadPipe = {}
---@alias CS.IReadPipe IReadPipe
CS.IReadPipe = IReadPipe

---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IReadPipe:WaitForConnectionAsync(cancellationToken) end
---@param buf System.Byte[]
---@param start number
---@param length number
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IReadPipe:ReadAsync(buf, start, length, cancellationToken) end
function IReadPipe:Disconnect() end

---@class IWritePipe
IWritePipe = {}
---@alias CS.IWritePipe IWritePipe
CS.IWritePipe = IWritePipe

---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IWritePipe:WaitForConnectionAsync(cancellationToken) end
---@param buf System.Byte[]
---@param start number
---@param length number
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IWritePipe:WriteAsync(buf, start, length, cancellationToken) end
function IWritePipe:Disconnect() end

---@class IPCConnection : System.Object
---@field WritePipe IWritePipe
---@field ReadPipe IReadPipe
---@field EnvironmentVarsForStartingProcess System.Collections.Generic.Dictionary
IPCConnection = {}
---@alias CS.IPCConnection IPCConnection
CS.IPCConnection = IPCConnection

---@return IPCConnection
function IPCConnection.New() end
---@return IPCConnection
function IPCConnection.Create() end
function IPCConnection:Dispose() end

---@class IPCConnection.WrappedNamedServerStream : System.Object
IPCConnection.WrappedNamedServerStream = {}
---@alias CS.IPCConnection.WrappedNamedServerStream IPCConnection.WrappedNamedServerStream
CS.IPCConnection.WrappedNamedServerStream = IPCConnection.WrappedNamedServerStream

---@param stream System.IO.Pipes.NamedPipeServerStream
---@return IPCConnection.WrappedNamedServerStream
function IPCConnection.WrappedNamedServerStream.New(stream) end
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IPCConnection.WrappedNamedServerStream:WaitForConnectionAsync(cancellationToken) end
---@param buf System.Byte[]
---@param start number
---@param length number
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IPCConnection.WrappedNamedServerStream:WriteAsync(buf, start, length, cancellationToken) end
---@param buf System.Byte[]
---@param start number
---@param length number
---@param cancellationToken System.Threading.CancellationToken
---@return System.Threading.Tasks.Task
function IPCConnection.WrappedNamedServerStream:ReadAsync(buf, start, length, cancellationToken) end
---@return System.IO.Stream
function IPCConnection.WrappedNamedServerStream:AsStream() end
function IPCConnection.WrappedNamedServerStream:Disconnect() end
function IPCConnection.WrappedNamedServerStream:Dispose() end

---@class ApplicationLauncher : System.Object
ApplicationLauncher = {}
---@alias CS.ApplicationLauncher ApplicationLauncher
CS.ApplicationLauncher = ApplicationLauncher

---@param args UnityEditor.Modules.BuildLaunchPlayerArgs
function ApplicationLauncher.BuildAndRun(args) end
function ApplicationLauncher.TestDevicePortalConnection() end

---@class ApplicationLauncherImpl : System.Object
ApplicationLauncherImpl = {}
---@alias CS.ApplicationLauncherImpl ApplicationLauncherImpl
CS.ApplicationLauncherImpl = ApplicationLauncherImpl

---@param playerPackage string
---@param installPath string
---@param packageName string
---@param configuration string
---@param deployTarget UnityEditor.WindowsBuildAndRunDeployTarget
---@param architecture string
---@return ApplicationLauncherImpl
function ApplicationLauncherImpl.New(playerPackage, installPath, packageName, configuration, deployTarget, architecture) end

---@class Utility : System.Object
Utility = {}
---@alias CS.Utility Utility
CS.Utility = Utility

---@return string
function Utility.GetPackageName() end
---@param value string
---@return string
function Utility.TryValidatePackageName(value) end
---@return string
function Utility.GetVsName() end
---@param sdkSpecifier Utility.SdkSpecifier
---@return string
function Utility.GetDesiredSDKString(sdkSpecifier) end
---@return string
function Utility.GetVersion() end
---@param sdk Utility.SdkSpecifier
---@param executableName string
---@return string
function Utility.GetWindowsSDKToolPath(sdk, executableName) end
---@param buildOutputPath string
---@return string
function Utility.GetAppxPackagePath(buildOutputPath) end
---@param fileName string
---@param arguments string
---@param out_result string
---@param environmentVariables System.Collections.Generic.IDictionary
---@param standardInput string
---@return number,string
function Utility.RunAndWait(fileName, arguments, out_result, environmentVariables, standardInput) end
---@param path string
function Utility.DeleteFileAccountingForReadOnly(path) end
---@param path string
function Utility.DeleteDirectoryRecursive(path) end

---@class WindowsAppManifestTemplate : System.Object
WindowsAppManifestTemplate = {}
---@alias CS.WindowsAppManifestTemplate WindowsAppManifestTemplate
CS.WindowsAppManifestTemplate = WindowsAppManifestTemplate

---@param architecture string
---@param visualStudioProductName string
---@param language string
---@return WindowsAppManifestTemplate
function WindowsAppManifestTemplate.New(architecture, visualStudioProductName, language) end
---@return string
function WindowsAppManifestTemplate:Create() end

---@class ProfilerBlock : System.ValueType
ProfilerBlock = {}
---@alias CS.ProfilerBlock ProfilerBlock
CS.ProfilerBlock = ProfilerBlock

---@param name string
---@return ProfilerBlock
function ProfilerBlock.New(name) end
function ProfilerBlock:Dispose() end

---@class Utility.SdkSpecifier
---@field Target Utility.SdkSpecifier
---@field MinPlatform Utility.SdkSpecifier
Utility.SdkSpecifier = {}
---@alias CS.Utility.SdkSpecifier Utility.SdkSpecifier
CS.Utility.SdkSpecifier = Utility.SdkSpecifier


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class DG.DOTweenEditor.DOTweenAnimationInspector : DG.DOTweenEditor.Core.ABSAnimationInspector
DG.DOTweenEditor.DOTweenAnimationInspector = {}
---@alias CS.DG.DOTweenEditor.DOTweenAnimationInspector DG.DOTweenEditor.DOTweenAnimationInspector
CS.DG.DOTweenEditor.DOTweenAnimationInspector = DG.DOTweenEditor.DOTweenAnimationInspector

---@return DG.DOTweenEditor.DOTweenAnimationInspector
function DG.DOTweenEditor.DOTweenAnimationInspector.New() end
function DG.DOTweenEditor.DOTweenAnimationInspector:OnInspectorGUI() end

---@class DG.DOTweenEditor.Initializer : System.Object
DG.DOTweenEditor.Initializer = {}
---@alias CS.DG.DOTweenEditor.Initializer DG.DOTweenEditor.Initializer
CS.DG.DOTweenEditor.Initializer = DG.DOTweenEditor.Initializer


---@class DG.DOTweenEditor.DOTweenPreviewManager : System.Object
DG.DOTweenEditor.DOTweenPreviewManager = {}
---@alias CS.DG.DOTweenEditor.DOTweenPreviewManager DG.DOTweenEditor.DOTweenPreviewManager
CS.DG.DOTweenEditor.DOTweenPreviewManager = DG.DOTweenEditor.DOTweenPreviewManager

---@param src DG.Tweening.DOTweenAnimation
---@return boolean
function DG.DOTweenEditor.DOTweenPreviewManager.PreviewGUI(src) end
---@overload fun(state: UnityEditor.PlayModeStateChange)
function DG.DOTweenEditor.DOTweenPreviewManager.StopAllPreviews() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class DG.DOTweenEditor.DOTweenAnimationInspector.FadeTargetType
---@field CanvasGroup DG.DOTweenEditor.DOTweenAnimationInspector.FadeTargetType
---@field Image DG.DOTweenEditor.DOTweenAnimationInspector.FadeTargetType
DG.DOTweenEditor.DOTweenAnimationInspector.FadeTargetType = {}
---@alias CS.DG.DOTweenEditor.DOTweenAnimationInspector.FadeTargetType DG.DOTweenEditor.DOTweenAnimationInspector.FadeTargetType
CS.DG.DOTweenEditor.DOTweenAnimationInspector.FadeTargetType = DG.DOTweenEditor.DOTweenAnimationInspector.FadeTargetType


---@class DG.DOTweenEditor.DOTweenAnimationInspector.ChooseTargetMode
---@field None DG.DOTweenEditor.DOTweenAnimationInspector.ChooseTargetMode
---@field BetweenCanvasGroupAndImage DG.DOTweenEditor.DOTweenAnimationInspector.ChooseTargetMode
DG.DOTweenEditor.DOTweenAnimationInspector.ChooseTargetMode = {}
---@alias CS.DG.DOTweenEditor.DOTweenAnimationInspector.ChooseTargetMode DG.DOTweenEditor.DOTweenAnimationInspector.ChooseTargetMode
CS.DG.DOTweenEditor.DOTweenAnimationInspector.ChooseTargetMode = DG.DOTweenEditor.DOTweenAnimationInspector.ChooseTargetMode


---@class DG.DOTweenEditor.DOTweenPreviewManager.TweenInfo : System.Object
---@field animation DG.Tweening.DOTweenAnimation
---@field tween DG.Tweening.Tween
---@field isFrom boolean
DG.DOTweenEditor.DOTweenPreviewManager.TweenInfo = {}
---@alias CS.DG.DOTweenEditor.DOTweenPreviewManager.TweenInfo DG.DOTweenEditor.DOTweenPreviewManager.TweenInfo
CS.DG.DOTweenEditor.DOTweenPreviewManager.TweenInfo = DG.DOTweenEditor.DOTweenPreviewManager.TweenInfo

---@param animation DG.Tweening.DOTweenAnimation
---@param tween DG.Tweening.Tween
---@param isFrom boolean
---@return DG.DOTweenEditor.DOTweenPreviewManager.TweenInfo
function DG.DOTweenEditor.DOTweenPreviewManager.TweenInfo.New(animation, tween, isFrom) end

---@class DG.DOTweenEditor.DOTweenPreviewManager.Styles : System.Object
---@field previewBox UnityEngine.GUIStyle
---@field previewLabel UnityEngine.GUIStyle
---@field btOption UnityEngine.GUIStyle
---@field btPreview UnityEngine.GUIStyle
---@field previewStatusLabel UnityEngine.GUIStyle
DG.DOTweenEditor.DOTweenPreviewManager.Styles = {}
---@alias CS.DG.DOTweenEditor.DOTweenPreviewManager.Styles DG.DOTweenEditor.DOTweenPreviewManager.Styles
CS.DG.DOTweenEditor.DOTweenPreviewManager.Styles = DG.DOTweenEditor.DOTweenPreviewManager.Styles

function DG.DOTweenEditor.DOTweenPreviewManager.Styles.Init() end

---@class ExampleConfig : System.Object
---@field BlackList System.Collections.Generic.List
---@field MethodFilter System.Func
ExampleConfig = {}
---@alias CS.ExampleConfig ExampleConfig
CS.ExampleConfig = ExampleConfig


---@class XLuaUnityDefaultConfig : System.Object
---@field SpanMembersFilter System.Func
XLuaUnityDefaultConfig = {}
---@alias CS.XLuaUnityDefaultConfig XLuaUnityDefaultConfig
CS.XLuaUnityDefaultConfig = XLuaUnityDefaultConfig


---@class LinkXmlGen : UnityEngine.ScriptableObject
---@field Template UnityEngine.TextAsset
LinkXmlGen = {}
---@alias CS.LinkXmlGen LinkXmlGen
CS.LinkXmlGen = LinkXmlGen

---@return LinkXmlGen
function LinkXmlGen.New() end
---@param lua_env XLua.LuaEnv
---@param user_cfg CSObjectWrapEditor.UserConfig
---@return System.Collections.Generic.IEnumerable
function LinkXmlGen.GetTasks(lua_env, user_cfg) end
function LinkXmlGen.GenLinkXml() end

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

---@class DG.Tweening.DOTweenModuleAudio : System.Object
DG.Tweening.DOTweenModuleAudio = {}
---@alias CS.DG.Tweening.DOTweenModuleAudio DG.Tweening.DOTweenModuleAudio
CS.DG.Tweening.DOTweenModuleAudio = DG.Tweening.DOTweenModuleAudio

---@param target UnityEngine.AudioSource
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleAudio.DOFade(target, endValue, duration) end
---@param target UnityEngine.AudioSource
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleAudio.DOPitch(target, endValue, duration) end
---@param target UnityEngine.Audio.AudioMixer
---@param floatName string
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleAudio.DOSetFloat(target, floatName, endValue, duration) end
---@param target UnityEngine.Audio.AudioMixer
---@param withCallbacks boolean
---@return number
function DG.Tweening.DOTweenModuleAudio.DOComplete(target, withCallbacks) end
---@param target UnityEngine.Audio.AudioMixer
---@param complete boolean
---@return number
function DG.Tweening.DOTweenModuleAudio.DOKill(target, complete) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DOFlip(target) end
---@param target UnityEngine.Audio.AudioMixer
---@param to number
---@param andPlay boolean
---@return number
function DG.Tweening.DOTweenModuleAudio.DOGoto(target, to, andPlay) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DOPause(target) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DOPlay(target) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DOPlayBackwards(target) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DOPlayForward(target) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DORestart(target) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DORewind(target) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DOSmoothRewind(target) end
---@param target UnityEngine.Audio.AudioMixer
---@return number
function DG.Tweening.DOTweenModuleAudio.DOTogglePause(target) end

---@class DG.Tweening.DOTweenModulePhysics : System.Object
DG.Tweening.DOTweenModulePhysics = {}
---@alias CS.DG.Tweening.DOTweenModulePhysics DG.Tweening.DOTweenModulePhysics
CS.DG.Tweening.DOTweenModulePhysics = DG.Tweening.DOTweenModulePhysics

---@param target UnityEngine.Rigidbody
---@param endValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics.DOMove(target, endValue, duration, snapping) end
---@param target UnityEngine.Rigidbody
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics.DOMoveX(target, endValue, duration, snapping) end
---@param target UnityEngine.Rigidbody
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics.DOMoveY(target, endValue, duration, snapping) end
---@param target UnityEngine.Rigidbody
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics.DOMoveZ(target, endValue, duration, snapping) end
---@param target UnityEngine.Rigidbody
---@param endValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics.DORotate(target, endValue, duration, mode) end
---@param target UnityEngine.Rigidbody
---@param towards UnityEngine.Vector3
---@param duration number
---@param axisConstraint DG.Tweening.AxisConstraint
---@param up System.Nullable
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics.DOLookAt(target, towards, duration, axisConstraint, up) end
---@param target UnityEngine.Rigidbody
---@param endValue UnityEngine.Vector3
---@param jumpPower number
---@param numJumps number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Sequence
function DG.Tweening.DOTweenModulePhysics.DOJump(target, endValue, jumpPower, numJumps, duration, snapping) end
---@param target UnityEngine.Rigidbody
---@param path UnityEngine.Vector3[]
---@param duration number
---@param pathType DG.Tweening.PathType
---@param pathMode DG.Tweening.PathMode
---@param resolution number
---@param gizmoColor System.Nullable
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics.DOPath(target, path, duration, pathType, pathMode, resolution, gizmoColor) end
---@param target UnityEngine.Rigidbody
---@param path UnityEngine.Vector3[]
---@param duration number
---@param pathType DG.Tweening.PathType
---@param pathMode DG.Tweening.PathMode
---@param resolution number
---@param gizmoColor System.Nullable
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics.DOLocalPath(target, path, duration, pathType, pathMode, resolution, gizmoColor) end

---@class DG.Tweening.DOTweenModulePhysics2D : System.Object
DG.Tweening.DOTweenModulePhysics2D = {}
---@alias CS.DG.Tweening.DOTweenModulePhysics2D DG.Tweening.DOTweenModulePhysics2D
CS.DG.Tweening.DOTweenModulePhysics2D = DG.Tweening.DOTweenModulePhysics2D

---@param target UnityEngine.Rigidbody2D
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics2D.DOMove(target, endValue, duration, snapping) end
---@param target UnityEngine.Rigidbody2D
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics2D.DOMoveX(target, endValue, duration, snapping) end
---@param target UnityEngine.Rigidbody2D
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics2D.DOMoveY(target, endValue, duration, snapping) end
---@param target UnityEngine.Rigidbody2D
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics2D.DORotate(target, endValue, duration) end
---@param target UnityEngine.Rigidbody2D
---@param endValue UnityEngine.Vector2
---@param jumpPower number
---@param numJumps number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Sequence
function DG.Tweening.DOTweenModulePhysics2D.DOJump(target, endValue, jumpPower, numJumps, duration, snapping) end
---@param target UnityEngine.Rigidbody2D
---@param path UnityEngine.Vector2[]
---@param duration number
---@param pathType DG.Tweening.PathType
---@param pathMode DG.Tweening.PathMode
---@param resolution number
---@param gizmoColor System.Nullable
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics2D.DOPath(target, path, duration, pathType, pathMode, resolution, gizmoColor) end
---@param target UnityEngine.Rigidbody2D
---@param path UnityEngine.Vector2[]
---@param duration number
---@param pathType DG.Tweening.PathType
---@param pathMode DG.Tweening.PathMode
---@param resolution number
---@param gizmoColor System.Nullable
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModulePhysics2D.DOLocalPath(target, path, duration, pathType, pathMode, resolution, gizmoColor) end

---@class DG.Tweening.DOTweenModuleSprite : System.Object
DG.Tweening.DOTweenModuleSprite = {}
---@alias CS.DG.Tweening.DOTweenModuleSprite DG.Tweening.DOTweenModuleSprite
CS.DG.Tweening.DOTweenModuleSprite = DG.Tweening.DOTweenModuleSprite

---@param target UnityEngine.SpriteRenderer
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleSprite.DOColor(target, endValue, duration) end
---@param target UnityEngine.SpriteRenderer
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleSprite.DOFade(target, endValue, duration) end
---@param target UnityEngine.SpriteRenderer
---@param gradient UnityEngine.Gradient
---@param duration number
---@return DG.Tweening.Sequence
function DG.Tweening.DOTweenModuleSprite.DOGradientColor(target, gradient, duration) end
---@param target UnityEngine.SpriteRenderer
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenModuleSprite.DOBlendableColor(target, endValue, duration) end

---@class DG.Tweening.DOTweenModuleUI : System.Object
DG.Tweening.DOTweenModuleUI = {}
---@alias CS.DG.Tweening.DOTweenModuleUI DG.Tweening.DOTweenModuleUI
CS.DG.Tweening.DOTweenModuleUI = DG.Tweening.DOTweenModuleUI

---@overload fun(target: UnityEngine.CanvasGroup, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.UI.Graphic, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.UI.Image, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.UI.Outline, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.UI.Text
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOFade(target, endValue, duration) end
---@overload fun(target: UnityEngine.UI.Graphic, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.UI.Image, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.UI.Outline, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.UI.Text
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOColor(target, endValue, duration) end
---@param target UnityEngine.UI.Image
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOFillAmount(target, endValue, duration) end
---@param target UnityEngine.UI.Image
---@param gradient UnityEngine.Gradient
---@param duration number
---@return DG.Tweening.Sequence
function DG.Tweening.DOTweenModuleUI.DOGradientColor(target, gradient, duration) end
---@param target UnityEngine.UI.LayoutElement
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOFlexibleSize(target, endValue, duration, snapping) end
---@param target UnityEngine.UI.LayoutElement
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOMinSize(target, endValue, duration, snapping) end
---@param target UnityEngine.UI.LayoutElement
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOPreferredSize(target, endValue, duration, snapping) end
---@param target UnityEngine.UI.Outline
---@param endValue UnityEngine.Vector2
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOScale(target, endValue, duration) end
---@param target UnityEngine.RectTransform
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorPos(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorPosX(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorPosY(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorPos3D(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorPos3DX(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorPos3DY(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorPos3DZ(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorMax(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOAnchorMin(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param endValue UnityEngine.Vector2
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOPivot(target, endValue, duration) end
---@param target UnityEngine.RectTransform
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOPivotX(target, endValue, duration) end
---@param target UnityEngine.RectTransform
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOPivotY(target, endValue, duration) end
---@param target UnityEngine.RectTransform
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOSizeDelta(target, endValue, duration, snapping) end
---@param target UnityEngine.RectTransform
---@param punch UnityEngine.Vector2
---@param duration number
---@param vibrato number
---@param elasticity number
---@param snapping boolean
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenModuleUI.DOPunchAnchorPos(target, punch, duration, vibrato, elasticity, snapping) end
---@overload fun(target: UnityEngine.RectTransform, duration: number, strength: number, vibrato: number, randomness: number, snapping: boolean, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Tweener
---@param target UnityEngine.RectTransform
---@param duration number
---@param strength UnityEngine.Vector2
---@param vibrato number
---@param randomness number
---@param snapping boolean
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenModuleUI.DOShakeAnchorPos(target, duration, strength, vibrato, randomness, snapping, fadeOut, randomnessMode) end
---@param target UnityEngine.RectTransform
---@param endValue UnityEngine.Vector2
---@param jumpPower number
---@param numJumps number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Sequence
function DG.Tweening.DOTweenModuleUI.DOJumpAnchorPos(target, endValue, jumpPower, numJumps, duration, snapping) end
---@param target UnityEngine.UI.ScrollRect
---@param endValue UnityEngine.Vector2
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenModuleUI.DONormalizedPos(target, endValue, duration, snapping) end
---@param target UnityEngine.UI.ScrollRect
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenModuleUI.DOHorizontalNormalizedPos(target, endValue, duration, snapping) end
---@param target UnityEngine.UI.ScrollRect
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenModuleUI.DOVerticalNormalizedPos(target, endValue, duration, snapping) end
---@param target UnityEngine.UI.Slider
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOValue(target, endValue, duration, snapping) end
---@param target UnityEngine.UI.Text
---@param fromValue number
---@param endValue number
---@param duration number
---@param addThousandsSeparator boolean
---@param culture System.Globalization.CultureInfo
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOCounter(target, fromValue, endValue, duration, addThousandsSeparator, culture) end
---@param target UnityEngine.UI.Text
---@param endValue string
---@param duration number
---@param richTextEnabled boolean
---@param scrambleMode DG.Tweening.ScrambleMode
---@param scrambleChars string
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOText(target, endValue, duration, richTextEnabled, scrambleMode, scrambleChars) end
---@overload fun(target: UnityEngine.UI.Graphic, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Tweener
---@overload fun(target: UnityEngine.UI.Image, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Tweener
---@param target UnityEngine.UI.Text
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenModuleUI.DOBlendableColor(target, endValue, duration) end
---@param target UnityEngine.RectTransform
---@param center UnityEngine.Vector2
---@param endValueDegrees number
---@param duration number
---@param relativeCenter boolean
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUI.DOShapeCircle(target, center, endValueDegrees, duration, relativeCenter, snapping) end

---@class DG.Tweening.DOTweenModuleUnityVersion : System.Object
DG.Tweening.DOTweenModuleUnityVersion = {}
---@alias CS.DG.Tweening.DOTweenModuleUnityVersion DG.Tweening.DOTweenModuleUnityVersion
CS.DG.Tweening.DOTweenModuleUnityVersion = DG.Tweening.DOTweenModuleUnityVersion

---@overload fun(target: UnityEngine.Material, gradient: UnityEngine.Gradient, duration: number) : DG.Tweening.Sequence
---@param target UnityEngine.Material
---@param gradient UnityEngine.Gradient
---@param property string
---@param duration number
---@return DG.Tweening.Sequence
function DG.Tweening.DOTweenModuleUnityVersion.DOGradientColor(target, gradient, property, duration) end
---@param t DG.Tweening.Tween
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.DOTweenModuleUnityVersion.WaitForCompletion(t, returnCustomYieldInstruction) end
---@param t DG.Tweening.Tween
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.DOTweenModuleUnityVersion.WaitForRewind(t, returnCustomYieldInstruction) end
---@param t DG.Tweening.Tween
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.DOTweenModuleUnityVersion.WaitForKill(t, returnCustomYieldInstruction) end
---@param t DG.Tweening.Tween
---@param elapsedLoops number
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.DOTweenModuleUnityVersion.WaitForElapsedLoops(t, elapsedLoops, returnCustomYieldInstruction) end
---@param t DG.Tweening.Tween
---@param position number
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.DOTweenModuleUnityVersion.WaitForPosition(t, position, returnCustomYieldInstruction) end
---@param t DG.Tweening.Tween
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.DOTweenModuleUnityVersion.WaitForStart(t, returnCustomYieldInstruction) end
---@param target UnityEngine.Material
---@param endValue UnityEngine.Vector2
---@param propertyID number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUnityVersion.DOOffset(target, endValue, propertyID, duration) end
---@param target UnityEngine.Material
---@param endValue UnityEngine.Vector2
---@param propertyID number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUnityVersion.DOTiling(target, endValue, propertyID, duration) end
---@param t DG.Tweening.Tween
---@return System.Threading.Tasks.Task
function DG.Tweening.DOTweenModuleUnityVersion.AsyncWaitForCompletion(t) end
---@param t DG.Tweening.Tween
---@return System.Threading.Tasks.Task
function DG.Tweening.DOTweenModuleUnityVersion.AsyncWaitForRewind(t) end
---@param t DG.Tweening.Tween
---@return System.Threading.Tasks.Task
function DG.Tweening.DOTweenModuleUnityVersion.AsyncWaitForKill(t) end
---@param t DG.Tweening.Tween
---@param elapsedLoops number
---@return System.Threading.Tasks.Task
function DG.Tweening.DOTweenModuleUnityVersion.AsyncWaitForElapsedLoops(t, elapsedLoops) end
---@param t DG.Tweening.Tween
---@param position number
---@return System.Threading.Tasks.Task
function DG.Tweening.DOTweenModuleUnityVersion.AsyncWaitForPosition(t, position) end
---@param t DG.Tweening.Tween
---@return System.Threading.Tasks.Task
function DG.Tweening.DOTweenModuleUnityVersion.AsyncWaitForStart(t) end

---@class DG.Tweening.DOTweenCYInstruction : System.Object
DG.Tweening.DOTweenCYInstruction = {}
---@alias CS.DG.Tweening.DOTweenCYInstruction DG.Tweening.DOTweenCYInstruction
CS.DG.Tweening.DOTweenCYInstruction = DG.Tweening.DOTweenCYInstruction


---@class DG.Tweening.DOTweenModuleUtils : System.Object
DG.Tweening.DOTweenModuleUtils = {}
---@alias CS.DG.Tweening.DOTweenModuleUtils DG.Tweening.DOTweenModuleUtils
CS.DG.Tweening.DOTweenModuleUtils = DG.Tweening.DOTweenModuleUtils

function DG.Tweening.DOTweenModuleUtils.Init() end

---@class DG.Tweening.DOTweenAnimation : DG.Tweening.Core.ABSAnimationComponent
---@field targetIsSelf boolean
---@field targetGO UnityEngine.GameObject
---@field tweenTargetIsTargetGO boolean
---@field delay number
---@field duration number
---@field easeType DG.Tweening.Ease
---@field easeCurve UnityEngine.AnimationCurve
---@field loopType DG.Tweening.LoopType
---@field loops number
---@field id string
---@field isRelative boolean
---@field isFrom boolean
---@field isIndependentUpdate boolean
---@field autoKill boolean
---@field autoGenerate boolean
---@field isActive boolean
---@field isValid boolean
---@field target UnityEngine.Component
---@field animationType DG.Tweening.DOTweenAnimation.AnimationType
---@field targetType DG.Tweening.DOTweenAnimation.TargetType
---@field forcedTargetType DG.Tweening.DOTweenAnimation.TargetType
---@field autoPlay boolean
---@field useTargetAsV3 boolean
---@field endValueFloat number
---@field endValueV3 UnityEngine.Vector3
---@field endValueV2 UnityEngine.Vector2
---@field endValueColor UnityEngine.Color
---@field endValueString string
---@field endValueRect UnityEngine.Rect
---@field endValueTransform UnityEngine.Transform
---@field optionalBool0 boolean
---@field optionalBool1 boolean
---@field optionalFloat0 number
---@field optionalInt0 number
---@field optionalRotationMode DG.Tweening.RotateMode
---@field optionalScrambleMode DG.Tweening.ScrambleMode
---@field optionalShakeRandomnessMode DG.Tweening.ShakeRandomnessMode
---@field optionalString string
DG.Tweening.DOTweenAnimation = {}
---@alias CS.DG.Tweening.DOTweenAnimation DG.Tweening.DOTweenAnimation
CS.DG.Tweening.DOTweenAnimation = DG.Tweening.DOTweenAnimation

---@param t System.Type
---@return DG.Tweening.DOTweenAnimation.TargetType
function DG.Tweening.DOTweenAnimation.TypeToDOTargetType(t) end
function DG.Tweening.DOTweenAnimation:RewindThenRecreateTween() end
function DG.Tweening.DOTweenAnimation:RewindThenRecreateTweenAndPlay() end
function DG.Tweening.DOTweenAnimation:RecreateTween() end
function DG.Tweening.DOTweenAnimation:RecreateTweenAndPlay() end
---@param regenerateIfExists boolean
---@param andPlay boolean
function DG.Tweening.DOTweenAnimation:CreateTween(regenerateIfExists, andPlay) end
---@return System.Collections.Generic.List
function DG.Tweening.DOTweenAnimation:GetTweens() end
---@param tweenTarget UnityEngine.Component
---@param useTweenTargetGameObjectForGroupOperations boolean
function DG.Tweening.DOTweenAnimation:SetAnimationTarget(tweenTarget, useTweenTargetGameObjectForGroupOperations) end
function DG.Tweening.DOTweenAnimation:DOPlay() end
function DG.Tweening.DOTweenAnimation:DOPlayBackwards() end
function DG.Tweening.DOTweenAnimation:DOPlayForward() end
function DG.Tweening.DOTweenAnimation:DOPause() end
function DG.Tweening.DOTweenAnimation:DOTogglePause() end
function DG.Tweening.DOTweenAnimation:DORewind() end
---@overload fun()
---@param fromHere boolean
function DG.Tweening.DOTweenAnimation:DORestart(fromHere) end
function DG.Tweening.DOTweenAnimation:DOComplete() end
---@param time number
function DG.Tweening.DOTweenAnimation:DOGotoAndPause(time) end
---@param time number
function DG.Tweening.DOTweenAnimation:DOGotoAndPlay(time) end
function DG.Tweening.DOTweenAnimation:DOKill() end
---@param id string
function DG.Tweening.DOTweenAnimation:DOPlayById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DOPlayAllById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DOPauseAllById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DOPlayBackwardsById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DOPlayBackwardsAllById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DOPlayForwardById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DOPlayForwardAllById(id) end
function DG.Tweening.DOTweenAnimation:DOPlayNext() end
function DG.Tweening.DOTweenAnimation:DORewindAndPlayNext() end
---@param id string
function DG.Tweening.DOTweenAnimation:DORewindAllById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DORestartById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DORestartAllById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DOKillById(id) end
---@param id string
function DG.Tweening.DOTweenAnimation:DOKillAllById(id) end
---@return DG.Tweening.Tween
function DG.Tweening.DOTweenAnimation:CreateEditorPreview() end

---@class DG.Tweening.DOTweenAnimationExtensions : System.Object
DG.Tweening.DOTweenAnimationExtensions = {}
---@alias CS.DG.Tweening.DOTweenAnimationExtensions DG.Tweening.DOTweenAnimationExtensions
CS.DG.Tweening.DOTweenAnimationExtensions = DG.Tweening.DOTweenAnimationExtensions


---@class DG.Tweening.DOTweenProShortcuts : System.Object
DG.Tweening.DOTweenProShortcuts = {}
---@alias CS.DG.Tweening.DOTweenProShortcuts DG.Tweening.DOTweenProShortcuts
CS.DG.Tweening.DOTweenProShortcuts = DG.Tweening.DOTweenProShortcuts

---@overload fun(target: UnityEngine.Transform, duration: number, axis: System.Nullable, mode: DG.Tweening.SpiralMode, speed: number, frequency: number, depth: number, snapping: boolean) : DG.Tweening.Tweener
---@param target UnityEngine.Rigidbody
---@param duration number
---@param axis System.Nullable
---@param mode DG.Tweening.SpiralMode
---@param speed number
---@param frequency number
---@param depth number
---@param snapping boolean
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenProShortcuts.DOSpiral(target, duration, axis, mode, speed, frequency, depth, snapping) end

---@class DG.Tweening.TMPSkewSpanMode
---@field Default DG.Tweening.TMPSkewSpanMode
---@field AsMaxSkewFactor DG.Tweening.TMPSkewSpanMode
DG.Tweening.TMPSkewSpanMode = {}
---@alias CS.DG.Tweening.TMPSkewSpanMode DG.Tweening.TMPSkewSpanMode
CS.DG.Tweening.TMPSkewSpanMode = DG.Tweening.TMPSkewSpanMode


---@class DG.Tweening.ShortcutExtensionsTMPText : System.Object
DG.Tweening.ShortcutExtensionsTMPText = {}
---@alias CS.DG.Tweening.ShortcutExtensionsTMPText DG.Tweening.ShortcutExtensionsTMPText
CS.DG.Tweening.ShortcutExtensionsTMPText = DG.Tweening.ShortcutExtensionsTMPText

---@param target TMPro.TMP_Text
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOColor(target, endValue, duration) end
---@param target TMPro.TMP_Text
---@param endValue UnityEngine.Color32
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOFaceColor(target, endValue, duration) end
---@param target TMPro.TMP_Text
---@param endValue UnityEngine.Color32
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOOutlineColor(target, endValue, duration) end
---@param target TMPro.TMP_Text
---@param endValue UnityEngine.Color
---@param duration number
---@param useSharedMaterial boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOGlowColor(target, endValue, duration, useSharedMaterial) end
---@param target TMPro.TMP_Text
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOFade(target, endValue, duration) end
---@param target TMPro.TMP_Text
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOFaceFade(target, endValue, duration) end
---@param target TMPro.TMP_Text
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOScale(target, endValue, duration) end
---@param target TMPro.TMP_Text
---@param fromValue number
---@param endValue number
---@param duration number
---@param addThousandsSeparator boolean
---@param culture System.Globalization.CultureInfo
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOCounter(target, fromValue, endValue, duration, addThousandsSeparator, culture) end
---@param target TMPro.TMP_Text
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOFontSize(target, endValue, duration) end
---@param target TMPro.TMP_Text
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOMaxVisibleCharacters(target, endValue, duration) end
---@param target TMPro.TMP_Text
---@param endValue string
---@param duration number
---@param richTextEnabled boolean
---@param scrambleMode DG.Tweening.ScrambleMode
---@param scrambleChars string
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensionsTMPText.DOText(target, endValue, duration, richTextEnabled, scrambleMode, scrambleChars) end

---@class DG.Tweening.DOTweenTMPAnimator : System.Object
---@field target TMPro.TMP_Text
---@field textInfo TMPro.TMP_TextInfo
DG.Tweening.DOTweenTMPAnimator = {}
---@alias CS.DG.Tweening.DOTweenTMPAnimator DG.Tweening.DOTweenTMPAnimator
CS.DG.Tweening.DOTweenTMPAnimator = DG.Tweening.DOTweenTMPAnimator

---@param target TMPro.TMP_Text
---@return DG.Tweening.DOTweenTMPAnimator
function DG.Tweening.DOTweenTMPAnimator.New(target) end
---@param target TMPro.TMP_Text
function DG.Tweening.DOTweenTMPAnimator.DisposeInstanceFor(target) end
function DG.Tweening.DOTweenTMPAnimator:Dispose() end
function DG.Tweening.DOTweenTMPAnimator:Refresh() end
function DG.Tweening.DOTweenTMPAnimator:Reset() end
---@param fromCharIndex number
---@param toCharIndex number
---@param skewFactor number
---@param skewTop boolean
function DG.Tweening.DOTweenTMPAnimator:SkewSpanX(fromCharIndex, toCharIndex, skewFactor, skewTop) end
---@param fromCharIndex number
---@param toCharIndex number
---@param skewFactor number
---@param mode DG.Tweening.TMPSkewSpanMode
---@param skewRight boolean
function DG.Tweening.DOTweenTMPAnimator:SkewSpanY(fromCharIndex, toCharIndex, skewFactor, mode, skewRight) end
---@param charIndex number
---@return UnityEngine.Color
function DG.Tweening.DOTweenTMPAnimator:GetCharColor(charIndex) end
---@param charIndex number
---@return UnityEngine.Vector3
function DG.Tweening.DOTweenTMPAnimator:GetCharOffset(charIndex) end
---@param charIndex number
---@return UnityEngine.Vector3
function DG.Tweening.DOTweenTMPAnimator:GetCharRotation(charIndex) end
---@param charIndex number
---@return UnityEngine.Vector3
function DG.Tweening.DOTweenTMPAnimator:GetCharScale(charIndex) end
---@param charIndex number
---@param color UnityEngine.Color32
function DG.Tweening.DOTweenTMPAnimator:SetCharColor(charIndex, color) end
---@param charIndex number
---@param offset UnityEngine.Vector3
function DG.Tweening.DOTweenTMPAnimator:SetCharOffset(charIndex, offset) end
---@param charIndex number
---@param rotation UnityEngine.Vector3
function DG.Tweening.DOTweenTMPAnimator:SetCharRotation(charIndex, rotation) end
---@param charIndex number
---@param scale UnityEngine.Vector3
function DG.Tweening.DOTweenTMPAnimator:SetCharScale(charIndex, scale) end
---@param charIndex number
---@param topLeftShift UnityEngine.Vector3
---@param topRightShift UnityEngine.Vector3
---@param bottomLeftShift UnityEngine.Vector3
---@param bottomRightShift UnityEngine.Vector3
function DG.Tweening.DOTweenTMPAnimator:ShiftCharVertices(charIndex, topLeftShift, topRightShift, bottomLeftShift, bottomRightShift) end
---@param charIndex number
---@param skewFactor number
---@param skewTop boolean
---@return number
function DG.Tweening.DOTweenTMPAnimator:SkewCharX(charIndex, skewFactor, skewTop) end
---@param charIndex number
---@param skewFactor number
---@param skewRight boolean
---@param fixedSkew boolean
---@return number
function DG.Tweening.DOTweenTMPAnimator:SkewCharY(charIndex, skewFactor, skewRight, fixedSkew) end
---@param charIndex number
function DG.Tweening.DOTweenTMPAnimator:ResetVerticesShift(charIndex) end
---@param charIndex number
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenTMPAnimator:DOFadeChar(charIndex, endValue, duration) end
---@param charIndex number
---@param endValue UnityEngine.Color
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenTMPAnimator:DOColorChar(charIndex, endValue, duration) end
---@param charIndex number
---@param endValue UnityEngine.Vector3
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenTMPAnimator:DOOffsetChar(charIndex, endValue, duration) end
---@param charIndex number
---@param endValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenTMPAnimator:DORotateChar(charIndex, endValue, duration, mode) end
---@overload fun(self: DG.Tweening.DOTweenTMPAnimator, charIndex: number, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@param charIndex number
---@param endValue UnityEngine.Vector3
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenTMPAnimator:DOScaleChar(charIndex, endValue, duration) end
---@param charIndex number
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenTMPAnimator:DOPunchCharOffset(charIndex, punch, duration, vibrato, elasticity) end
---@param charIndex number
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenTMPAnimator:DOPunchCharRotation(charIndex, punch, duration, vibrato, elasticity) end
---@overload fun(self: DG.Tweening.DOTweenTMPAnimator, charIndex: number, punch: number, duration: number, vibrato: number, elasticity: number) : DG.Tweening.Tweener
---@param charIndex number
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenTMPAnimator:DOPunchCharScale(charIndex, punch, duration, vibrato, elasticity) end
---@overload fun(self: DG.Tweening.DOTweenTMPAnimator, charIndex: number, duration: number, strength: number, vibrato: number, randomness: number, fadeOut: boolean) : DG.Tweening.Tweener
---@param charIndex number
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenTMPAnimator:DOShakeCharOffset(charIndex, duration, strength, vibrato, randomness, fadeOut) end
---@param charIndex number
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenTMPAnimator:DOShakeCharRotation(charIndex, duration, strength, vibrato, randomness, fadeOut) end
---@overload fun(self: DG.Tweening.DOTweenTMPAnimator, charIndex: number, duration: number, strength: number, vibrato: number, randomness: number, fadeOut: boolean) : DG.Tweening.Tweener
---@param charIndex number
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@return DG.Tweening.Tweener
function DG.Tweening.DOTweenTMPAnimator:DOShakeCharScale(charIndex, duration, strength, vibrato, randomness, fadeOut) end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class DG.Tweening.DOTweenModuleUI.Utils : System.Object
DG.Tweening.DOTweenModuleUI.Utils = {}
---@alias CS.DG.Tweening.DOTweenModuleUI.Utils DG.Tweening.DOTweenModuleUI.Utils
CS.DG.Tweening.DOTweenModuleUI.Utils = DG.Tweening.DOTweenModuleUI.Utils

---@param from UnityEngine.RectTransform
---@param to UnityEngine.RectTransform
---@return UnityEngine.Vector2
function DG.Tweening.DOTweenModuleUI.Utils.SwitchToRectTransform(from, to) end

---@class DG.Tweening.DOTweenCYInstruction.WaitForCompletion : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
DG.Tweening.DOTweenCYInstruction.WaitForCompletion = {}
---@alias CS.DG.Tweening.DOTweenCYInstruction.WaitForCompletion DG.Tweening.DOTweenCYInstruction.WaitForCompletion
CS.DG.Tweening.DOTweenCYInstruction.WaitForCompletion = DG.Tweening.DOTweenCYInstruction.WaitForCompletion

---@param tween DG.Tweening.Tween
---@return DG.Tweening.DOTweenCYInstruction.WaitForCompletion
function DG.Tweening.DOTweenCYInstruction.WaitForCompletion.New(tween) end

---@class DG.Tweening.DOTweenCYInstruction.WaitForRewind : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
DG.Tweening.DOTweenCYInstruction.WaitForRewind = {}
---@alias CS.DG.Tweening.DOTweenCYInstruction.WaitForRewind DG.Tweening.DOTweenCYInstruction.WaitForRewind
CS.DG.Tweening.DOTweenCYInstruction.WaitForRewind = DG.Tweening.DOTweenCYInstruction.WaitForRewind

---@param tween DG.Tweening.Tween
---@return DG.Tweening.DOTweenCYInstruction.WaitForRewind
function DG.Tweening.DOTweenCYInstruction.WaitForRewind.New(tween) end

---@class DG.Tweening.DOTweenCYInstruction.WaitForKill : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
DG.Tweening.DOTweenCYInstruction.WaitForKill = {}
---@alias CS.DG.Tweening.DOTweenCYInstruction.WaitForKill DG.Tweening.DOTweenCYInstruction.WaitForKill
CS.DG.Tweening.DOTweenCYInstruction.WaitForKill = DG.Tweening.DOTweenCYInstruction.WaitForKill

---@param tween DG.Tweening.Tween
---@return DG.Tweening.DOTweenCYInstruction.WaitForKill
function DG.Tweening.DOTweenCYInstruction.WaitForKill.New(tween) end

---@class DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops = {}
---@alias CS.DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops
CS.DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops = DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops

---@param tween DG.Tweening.Tween
---@param elapsedLoops number
---@return DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops
function DG.Tweening.DOTweenCYInstruction.WaitForElapsedLoops.New(tween, elapsedLoops) end

---@class DG.Tweening.DOTweenCYInstruction.WaitForPosition : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
DG.Tweening.DOTweenCYInstruction.WaitForPosition = {}
---@alias CS.DG.Tweening.DOTweenCYInstruction.WaitForPosition DG.Tweening.DOTweenCYInstruction.WaitForPosition
CS.DG.Tweening.DOTweenCYInstruction.WaitForPosition = DG.Tweening.DOTweenCYInstruction.WaitForPosition

---@param tween DG.Tweening.Tween
---@param position number
---@return DG.Tweening.DOTweenCYInstruction.WaitForPosition
function DG.Tweening.DOTweenCYInstruction.WaitForPosition.New(tween, position) end

---@class DG.Tweening.DOTweenCYInstruction.WaitForStart : UnityEngine.CustomYieldInstruction
---@field keepWaiting boolean
DG.Tweening.DOTweenCYInstruction.WaitForStart = {}
---@alias CS.DG.Tweening.DOTweenCYInstruction.WaitForStart DG.Tweening.DOTweenCYInstruction.WaitForStart
CS.DG.Tweening.DOTweenCYInstruction.WaitForStart = DG.Tweening.DOTweenCYInstruction.WaitForStart

---@param tween DG.Tweening.Tween
---@return DG.Tweening.DOTweenCYInstruction.WaitForStart
function DG.Tweening.DOTweenCYInstruction.WaitForStart.New(tween) end

---@class DG.Tweening.DOTweenModuleUtils.Physics : System.Object
DG.Tweening.DOTweenModuleUtils.Physics = {}
---@alias CS.DG.Tweening.DOTweenModuleUtils.Physics DG.Tweening.DOTweenModuleUtils.Physics
CS.DG.Tweening.DOTweenModuleUtils.Physics = DG.Tweening.DOTweenModuleUtils.Physics

---@param options DG.Tweening.Plugins.Options.PathOptions
---@param t DG.Tweening.Tween
---@param newRot UnityEngine.Quaternion
---@param trans UnityEngine.Transform
function DG.Tweening.DOTweenModuleUtils.Physics.SetOrientationOnPath(options, t, newRot, trans) end
---@param target UnityEngine.Component
---@return boolean
function DG.Tweening.DOTweenModuleUtils.Physics.HasRigidbody2D(target) end
---@param target UnityEngine.Component
---@return boolean
function DG.Tweening.DOTweenModuleUtils.Physics.HasRigidbody(target) end
---@param target UnityEngine.MonoBehaviour
---@param tweenRigidbody boolean
---@param isLocal boolean
---@param path DG.Tweening.Plugins.Core.PathCore.Path
---@param duration number
---@param pathMode DG.Tweening.PathMode
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTweenModuleUtils.Physics.CreateDOTweenPathTween(target, tweenRigidbody, isLocal, path, duration, pathMode) end

---@class DG.Tweening.DOTweenAnimation.AnimationType
---@field None DG.Tweening.DOTweenAnimation.AnimationType
---@field Move DG.Tweening.DOTweenAnimation.AnimationType
---@field LocalMove DG.Tweening.DOTweenAnimation.AnimationType
---@field Rotate DG.Tweening.DOTweenAnimation.AnimationType
---@field LocalRotate DG.Tweening.DOTweenAnimation.AnimationType
---@field Scale DG.Tweening.DOTweenAnimation.AnimationType
---@field Color DG.Tweening.DOTweenAnimation.AnimationType
---@field Fade DG.Tweening.DOTweenAnimation.AnimationType
---@field Text DG.Tweening.DOTweenAnimation.AnimationType
---@field PunchPosition DG.Tweening.DOTweenAnimation.AnimationType
---@field PunchRotation DG.Tweening.DOTweenAnimation.AnimationType
---@field PunchScale DG.Tweening.DOTweenAnimation.AnimationType
---@field ShakePosition DG.Tweening.DOTweenAnimation.AnimationType
---@field ShakeRotation DG.Tweening.DOTweenAnimation.AnimationType
---@field ShakeScale DG.Tweening.DOTweenAnimation.AnimationType
---@field CameraAspect DG.Tweening.DOTweenAnimation.AnimationType
---@field CameraBackgroundColor DG.Tweening.DOTweenAnimation.AnimationType
---@field CameraFieldOfView DG.Tweening.DOTweenAnimation.AnimationType
---@field CameraOrthoSize DG.Tweening.DOTweenAnimation.AnimationType
---@field CameraPixelRect DG.Tweening.DOTweenAnimation.AnimationType
---@field CameraRect DG.Tweening.DOTweenAnimation.AnimationType
---@field UIWidthHeight DG.Tweening.DOTweenAnimation.AnimationType
---@field FillAmount DG.Tweening.DOTweenAnimation.AnimationType
DG.Tweening.DOTweenAnimation.AnimationType = {}
---@alias CS.DG.Tweening.DOTweenAnimation.AnimationType DG.Tweening.DOTweenAnimation.AnimationType
CS.DG.Tweening.DOTweenAnimation.AnimationType = DG.Tweening.DOTweenAnimation.AnimationType


---@class DG.Tweening.DOTweenAnimation.TargetType
---@field Unset DG.Tweening.DOTweenAnimation.TargetType
---@field Camera DG.Tweening.DOTweenAnimation.TargetType
---@field CanvasGroup DG.Tweening.DOTweenAnimation.TargetType
---@field Image DG.Tweening.DOTweenAnimation.TargetType
---@field Light DG.Tweening.DOTweenAnimation.TargetType
---@field RectTransform DG.Tweening.DOTweenAnimation.TargetType
---@field Renderer DG.Tweening.DOTweenAnimation.TargetType
---@field SpriteRenderer DG.Tweening.DOTweenAnimation.TargetType
---@field Rigidbody DG.Tweening.DOTweenAnimation.TargetType
---@field Rigidbody2D DG.Tweening.DOTweenAnimation.TargetType
---@field Text DG.Tweening.DOTweenAnimation.TargetType
---@field Transform DG.Tweening.DOTweenAnimation.TargetType
---@field tk2dBaseSprite DG.Tweening.DOTweenAnimation.TargetType
---@field tk2dTextMesh DG.Tweening.DOTweenAnimation.TargetType
---@field TextMeshPro DG.Tweening.DOTweenAnimation.TargetType
---@field TextMeshProUGUI DG.Tweening.DOTweenAnimation.TargetType
DG.Tweening.DOTweenAnimation.TargetType = {}
---@alias CS.DG.Tweening.DOTweenAnimation.TargetType DG.Tweening.DOTweenAnimation.TargetType
CS.DG.Tweening.DOTweenAnimation.TargetType = DG.Tweening.DOTweenAnimation.TargetType


---@class DG.Tweening.DOTweenTMPAnimator.CharVertices : System.ValueType
---@field bottomLeft UnityEngine.Vector3
---@field topLeft UnityEngine.Vector3
---@field topRight UnityEngine.Vector3
---@field bottomRight UnityEngine.Vector3
DG.Tweening.DOTweenTMPAnimator.CharVertices = {}
---@alias CS.DG.Tweening.DOTweenTMPAnimator.CharVertices DG.Tweening.DOTweenTMPAnimator.CharVertices
CS.DG.Tweening.DOTweenTMPAnimator.CharVertices = DG.Tweening.DOTweenTMPAnimator.CharVertices

---@param bottomLeft UnityEngine.Vector3
---@param topLeft UnityEngine.Vector3
---@param topRight UnityEngine.Vector3
---@param bottomRight UnityEngine.Vector3
---@return DG.Tweening.DOTweenTMPAnimator.CharVertices
function DG.Tweening.DOTweenTMPAnimator.CharVertices.New(bottomLeft, topLeft, topRight, bottomRight) end

---@class DG.Tweening.DOTweenTMPAnimator.CharTransform : System.ValueType
---@field charIndex number
---@field offset UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field scale UnityEngine.Vector3
---@field isVisible boolean
DG.Tweening.DOTweenTMPAnimator.CharTransform = {}
---@alias CS.DG.Tweening.DOTweenTMPAnimator.CharTransform DG.Tweening.DOTweenTMPAnimator.CharTransform
CS.DG.Tweening.DOTweenTMPAnimator.CharTransform = DG.Tweening.DOTweenTMPAnimator.CharTransform

---@param charIndex number
---@param textInfo TMPro.TMP_TextInfo
---@param cachedMeshInfos TMPro.TMP_MeshInfo[]
---@return DG.Tweening.DOTweenTMPAnimator.CharTransform
function DG.Tweening.DOTweenTMPAnimator.CharTransform.New(charIndex, textInfo, cachedMeshInfos) end
---@param textInfo TMPro.TMP_TextInfo
---@param cachedMeshInfos TMPro.TMP_MeshInfo[]
function DG.Tweening.DOTweenTMPAnimator.CharTransform:Refresh(textInfo, cachedMeshInfos) end
---@param target TMPro.TMP_Text
---@param meshInfos TMPro.TMP_MeshInfo[]
---@param cachedMeshInfos TMPro.TMP_MeshInfo[]
function DG.Tweening.DOTweenTMPAnimator.CharTransform:ResetAll(target, meshInfos, cachedMeshInfos) end
function DG.Tweening.DOTweenTMPAnimator.CharTransform:ResetTransformationData() end
---@param target TMPro.TMP_Text
---@param cachedMeshInfos TMPro.TMP_MeshInfo[]
function DG.Tweening.DOTweenTMPAnimator.CharTransform:ResetGeometry(target, cachedMeshInfos) end
---@param target TMPro.TMP_Text
---@param meshInfos TMPro.TMP_MeshInfo[]
function DG.Tweening.DOTweenTMPAnimator.CharTransform:ResetColors(target, meshInfos) end
---@param meshInfos TMPro.TMP_MeshInfo[]
---@return UnityEngine.Color32
function DG.Tweening.DOTweenTMPAnimator.CharTransform:GetColor(meshInfos) end
---@return DG.Tweening.DOTweenTMPAnimator.CharVertices
function DG.Tweening.DOTweenTMPAnimator.CharTransform:GetVertices() end
---@param target TMPro.TMP_Text
---@param alphaColor UnityEngine.Color
---@param meshInfos TMPro.TMP_MeshInfo[]
---@param apply boolean
function DG.Tweening.DOTweenTMPAnimator.CharTransform:UpdateAlpha(target, alphaColor, meshInfos, apply) end
---@param target TMPro.TMP_Text
---@param color UnityEngine.Color32
---@param meshInfos TMPro.TMP_MeshInfo[]
---@param apply boolean
function DG.Tweening.DOTweenTMPAnimator.CharTransform:UpdateColor(target, color, meshInfos, apply) end
---@param target TMPro.TMP_Text
---@param offset UnityEngine.Vector3
---@param rotation UnityEngine.Quaternion
---@param scale UnityEngine.Vector3
---@param cachedMeshInfos TMPro.TMP_MeshInfo[]
---@param apply boolean
function DG.Tweening.DOTweenTMPAnimator.CharTransform:UpdateGeometry(target, offset, rotation, scale, cachedMeshInfos, apply) end
---@param target TMPro.TMP_Text
---@param topLeftShift UnityEngine.Vector3
---@param topRightShift UnityEngine.Vector3
---@param bottomLeftShift UnityEngine.Vector3
---@param bottomRightShift UnityEngine.Vector3
function DG.Tweening.DOTweenTMPAnimator.CharTransform:ShiftVertices(target, topLeftShift, topRightShift, bottomLeftShift, bottomRightShift) end
---@param target TMPro.TMP_Text
function DG.Tweening.DOTweenTMPAnimator.CharTransform:ResetVerticesShift(target) end

---@class ExampleGenConfig : System.Object
---@field LuaCallCSharp System.Collections.Generic.List
---@field CSharpCallLua System.Collections.Generic.List
---@field BlackList System.Collections.Generic.List
---@field BlackGenericTypeList System.Collections.Generic.List
---@field GenericTypeFilter System.Func
ExampleGenConfig = {}
---@alias CS.ExampleGenConfig ExampleGenConfig
CS.ExampleGenConfig = ExampleGenConfig


---@class LuaCallCs : UnityEngine.MonoBehaviour
LuaCallCs = {}
---@alias CS.LuaCallCs LuaCallCs
CS.LuaCallCs = LuaCallCs


---@class LuaBehaviour : UnityEngine.MonoBehaviour
LuaBehaviour = {}
---@alias CS.LuaBehaviour LuaBehaviour
CS.LuaBehaviour = LuaBehaviour


---@class PlayerController : LuaBehaviour
PlayerController = {}
---@alias CS.PlayerController PlayerController
CS.PlayerController = PlayerController


---@class LuaTextImporter : UnityEditor.AssetImporters.ScriptedImporter
LuaTextImporter = {}
---@alias CS.LuaTextImporter LuaTextImporter
CS.LuaTextImporter = LuaTextImporter

---@return LuaTextImporter
function LuaTextImporter.New() end
---@param ctx UnityEditor.AssetImporters.AssetImportContext
function LuaTextImporter:OnImportAsset(ctx) end

---@class Injection : System.Object
---@field name string
---@field value UnityEngine.GameObject
Injection = {}
---@alias CS.Injection Injection
CS.Injection = Injection

---@return Injection
function Injection.New() end

---@class TestScript : UnityEngine.MonoBehaviour
TestScript = {}
---@alias CS.TestScript TestScript
CS.TestScript = TestScript


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class ShellSoft.InputController : UnityEngine.MonoBehaviour
---@field moveValue UnityEngine.Vector2
---@field isFiring boolean
ShellSoft.InputController = {}
---@alias CS.ShellSoft.InputController ShellSoft.InputController
CS.ShellSoft.InputController = ShellSoft.InputController


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


---@class PackedPlayModeBuildLogs : System.Object
---@field RuntimeBuildLogs System.Collections.Generic.List
PackedPlayModeBuildLogs = {}
---@alias CS.PackedPlayModeBuildLogs PackedPlayModeBuildLogs
CS.PackedPlayModeBuildLogs = PackedPlayModeBuildLogs

---@return PackedPlayModeBuildLogs
function PackedPlayModeBuildLogs.New() end

---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1 : System.Object
UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 UnitySourceGeneratedAssemblyMonoScriptTypes_v1
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1 = UnitySourceGeneratedAssemblyMonoScriptTypes_v1

---@return UnitySourceGeneratedAssemblyMonoScriptTypes_v1
function UnitySourceGeneratedAssemblyMonoScriptTypes_v1.New() end

---@class UnityEngine.AssetReferenceUIRestriction : System.Attribute
UnityEngine.AssetReferenceUIRestriction = {}
---@alias CS.UnityEngine.AssetReferenceUIRestriction UnityEngine.AssetReferenceUIRestriction
CS.UnityEngine.AssetReferenceUIRestriction = UnityEngine.AssetReferenceUIRestriction

---@return UnityEngine.AssetReferenceUIRestriction
function UnityEngine.AssetReferenceUIRestriction.New() end
---@overload fun(self: UnityEngine.AssetReferenceUIRestriction, obj: UnityEngine.Object) : boolean
---@param path string
---@return boolean
function UnityEngine.AssetReferenceUIRestriction:ValidateAsset(path) end

---@class UnityEngine.AssetReferenceUILabelRestriction : UnityEngine.AssetReferenceUIRestriction
---@field m_AllowedLabels System.String[]
---@field m_CachedToString string
UnityEngine.AssetReferenceUILabelRestriction = {}
---@alias CS.UnityEngine.AssetReferenceUILabelRestriction UnityEngine.AssetReferenceUILabelRestriction
CS.UnityEngine.AssetReferenceUILabelRestriction = UnityEngine.AssetReferenceUILabelRestriction

---@param allowedLabels System.String[]
---@return UnityEngine.AssetReferenceUILabelRestriction
function UnityEngine.AssetReferenceUILabelRestriction.New(allowedLabels) end
---@overload fun(self: UnityEngine.AssetReferenceUILabelRestriction, obj: UnityEngine.Object) : boolean
---@param path string
---@return boolean
function UnityEngine.AssetReferenceUILabelRestriction:ValidateAsset(path) end
---@return string
function UnityEngine.AssetReferenceUILabelRestriction:ToString() end

---@class UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase
---@field Result UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation -- infered from UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationBase`1[System.Boolean]
UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation = {}
---@alias CS.UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation
CS.UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation = UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation

---@return UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation
function UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation.New() end
---@param rtdOp UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param addressables UnityEngine.AddressableAssets.AddressablesImpl
function UnityEngine.ResourceManagement.AsyncOperations.InitalizationObjectsOperation:Init(rtdOp, addressables) end

---@class UnityEngine.AddressableAssets.ResourceLocatorInfo : System.Object
---@field Locator UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
---@field LocalHash string
---@field CatalogLocation UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@field HashLocation UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@field CanUpdateContent boolean
UnityEngine.AddressableAssets.ResourceLocatorInfo = {}
---@alias CS.UnityEngine.AddressableAssets.ResourceLocatorInfo UnityEngine.AddressableAssets.ResourceLocatorInfo
CS.UnityEngine.AddressableAssets.ResourceLocatorInfo = UnityEngine.AddressableAssets.ResourceLocatorInfo

---@param loc UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
---@param localHash string
---@param remoteCatalogLocation UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@return UnityEngine.AddressableAssets.ResourceLocatorInfo
function UnityEngine.AddressableAssets.ResourceLocatorInfo.New(loc, localHash, remoteCatalogLocation) end

---@class UnityEngine.AddressableAssets.InvalidKeyException : System.Exception
---@field Key System.Object
---@field Type System.Type
---@field MergeMode System.Nullable
---@field Message string
UnityEngine.AddressableAssets.InvalidKeyException = {}
---@alias CS.UnityEngine.AddressableAssets.InvalidKeyException UnityEngine.AddressableAssets.InvalidKeyException
CS.UnityEngine.AddressableAssets.InvalidKeyException = UnityEngine.AddressableAssets.InvalidKeyException

---@overload fun(key: System.Object) : UnityEngine.AddressableAssets.InvalidKeyException
---@overload fun(key: System.Object, type: System.Type) : UnityEngine.AddressableAssets.InvalidKeyException
---@overload fun(key: System.Object, type: System.Type, mergeMode: UnityEngine.AddressableAssets.Addressables.MergeMode) : UnityEngine.AddressableAssets.InvalidKeyException
---@overload fun() : UnityEngine.AddressableAssets.InvalidKeyException
---@overload fun(message: string) : UnityEngine.AddressableAssets.InvalidKeyException
---@param message string
---@param innerException System.Exception
---@return UnityEngine.AddressableAssets.InvalidKeyException
function UnityEngine.AddressableAssets.InvalidKeyException.New(message, innerException) end

---@class UnityEngine.AddressableAssets.Addressables : System.Object
---@field kAddressablesRuntimeDataPath string
---@field kAddressablesRuntimeBuildLogPath string
---@field LibraryPath string
---@field BuildReportPath string
---@field Version string
---@field ResourceManager UnityEngine.ResourceManagement.ResourceManager
---@field InstanceProvider UnityEngine.ResourceManagement.ResourceProviders.IInstanceProvider
---@field InternalIdTransformFunc System.Func
---@field WebRequestOverride System.Action
---@field StreamingAssetsSubFolder string
---@field BuildPath string
---@field PlayerBuildDataPath string
---@field RuntimePath string
---@field ResourceLocators System.Collections.Generic.IEnumerable
UnityEngine.AddressableAssets.Addressables = {}
---@alias CS.UnityEngine.AddressableAssets.Addressables UnityEngine.AddressableAssets.Addressables
CS.UnityEngine.AddressableAssets.Addressables = UnityEngine.AddressableAssets.Addressables

---@param id string
---@return string
function UnityEngine.AddressableAssets.Addressables.ResolveInternalId(id) end
---@param msg string
function UnityEngine.AddressableAssets.Addressables.Log(msg) end
---@param format string
---@param args System.Object[]
function UnityEngine.AddressableAssets.Addressables.LogFormat(format, args) end
---@param msg string
function UnityEngine.AddressableAssets.Addressables.LogWarning(msg) end
---@param format string
---@param args System.Object[]
function UnityEngine.AddressableAssets.Addressables.LogWarningFormat(format, args) end
---@param msg string
function UnityEngine.AddressableAssets.Addressables.LogError(msg) end
---@overload fun(op: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle, ex: System.Exception)
---@param ex System.Exception
function UnityEngine.AddressableAssets.Addressables.LogException(ex) end
---@param format string
---@param args System.Object[]
function UnityEngine.AddressableAssets.Addressables.LogErrorFormat(format, args) end
---@overload fun() : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.InitializeAsync(autoReleaseHandle) end
---@overload fun(catalogPath: string, providerSuffix: string) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param catalogPath string
---@param autoReleaseHandle boolean
---@param providerSuffix string
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.LoadContentCatalogAsync(catalogPath, autoReleaseHandle, providerSuffix) end
---@overload fun(keys: System.Collections.IEnumerable, mode: UnityEngine.AddressableAssets.Addressables.MergeMode, type: System.Type) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param key System.Object
---@param type System.Type
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.LoadResourceLocationsAsync(key, type) end
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.Release(handle) end
---@overload fun(instance: UnityEngine.GameObject) : boolean
---@overload fun(handle: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle) : boolean
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@return boolean
function UnityEngine.AddressableAssets.Addressables.ReleaseInstance(handle) end
---@overload fun(key: System.Object) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(key: string) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param keys System.Collections.IEnumerable
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.GetDownloadSizeAsync(keys) end
---@overload fun(key: System.Object, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(locations: System.Collections.Generic.IList, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param keys System.Collections.IEnumerable
---@param mode UnityEngine.AddressableAssets.Addressables.MergeMode
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.DownloadDependenciesAsync(keys, mode, autoReleaseHandle) end
---@overload fun(key: System.Object)
---@overload fun(locations: System.Collections.Generic.IList)
---@overload fun(keys: System.Collections.IEnumerable)
---@overload fun(key: string)
---@overload fun(key: System.Object, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(locations: System.Collections.Generic.IList, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(keys: System.Collections.IEnumerable, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param key string
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.ClearDependencyCacheAsync(key, autoReleaseHandle) end
---@overload fun(locatorId: string) : UnityEngine.AddressableAssets.ResourceLocatorInfo
---@param locator UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
---@return UnityEngine.AddressableAssets.ResourceLocatorInfo
function UnityEngine.AddressableAssets.Addressables.GetLocatorInfo(locator) end
---@overload fun(location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, parent: UnityEngine.Transform, instantiateInWorldSpace: boolean, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(key: System.Object, parent: UnityEngine.Transform, instantiateInWorldSpace: boolean, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(key: System.Object, position: UnityEngine.Vector3, rotation: UnityEngine.Quaternion, parent: UnityEngine.Transform, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(key: System.Object, instantiateParameters: UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters, trackHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param instantiateParameters UnityEngine.ResourceManagement.ResourceProviders.InstantiationParameters
---@param trackHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.InstantiateAsync(location, instantiateParameters, trackHandle) end
---@overload fun(key: System.Object, loadMode: UnityEngine.SceneManagement.LoadSceneMode, activateOnLoad: boolean, priority: number, releaseMode: UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(key: System.Object, loadMode: UnityEngine.SceneManagement.LoadSceneMode, releaseMode: UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(key: System.Object, loadSceneParameters: UnityEngine.SceneManagement.LoadSceneParameters, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(key: System.Object, loadSceneParameters: UnityEngine.SceneManagement.LoadSceneParameters, releaseMode: UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadMode: UnityEngine.SceneManagement.LoadSceneMode, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadMode: UnityEngine.SceneManagement.LoadSceneMode, releaseMode: UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(location: UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation, loadSceneParameters: UnityEngine.SceneManagement.LoadSceneParameters, activateOnLoad: boolean, priority: number) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param location UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
---@param loadSceneParameters UnityEngine.SceneManagement.LoadSceneParameters
---@param releaseMode UnityEngine.ResourceManagement.ResourceProviders.SceneReleaseMode
---@param activateOnLoad boolean
---@param priority number
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.LoadSceneAsync(location, loadSceneParameters, releaseMode, activateOnLoad, priority) end
---@overload fun(scene: UnityEngine.ResourceManagement.ResourceProviders.SceneInstance, unloadOptions: UnityEngine.SceneManagement.UnloadSceneOptions, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(handle: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle, unloadOptions: UnityEngine.SceneManagement.UnloadSceneOptions, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(scene: UnityEngine.ResourceManagement.ResourceProviders.SceneInstance, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@overload fun(handle: UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param handle UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.UnloadSceneAsync(handle, autoReleaseHandle) end
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.CheckForCatalogUpdates(autoReleaseHandle) end
---@overload fun(catalogs: System.Collections.Generic.IEnumerable, autoReleaseHandle: boolean) : UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
---@param autoCleanBundleCache boolean
---@param catalogs System.Collections.Generic.IEnumerable
---@param autoReleaseHandle boolean
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.UpdateCatalogs(autoCleanBundleCache, catalogs, autoReleaseHandle) end
---@param locator UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
---@param localCatalogHash string
---@param remoteCatalogLocation UnityEngine.ResourceManagement.ResourceLocations.IResourceLocation
function UnityEngine.AddressableAssets.Addressables.AddResourceLocator(locator, localCatalogHash, remoteCatalogLocation) end
---@param locator UnityEngine.AddressableAssets.ResourceLocators.IResourceLocator
function UnityEngine.AddressableAssets.Addressables.RemoveResourceLocator(locator) end
function UnityEngine.AddressableAssets.Addressables.ClearResourceLocators() end
---@param catalogsIds System.Collections.Generic.IEnumerable
---@return UnityEngine.ResourceManagement.AsyncOperations.AsyncOperationHandle
function UnityEngine.AddressableAssets.Addressables.CleanBundleCache(catalogsIds) end

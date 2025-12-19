---@meta

---@class UnityEngine.U2D.Clipper2D : System.ValueType
UnityEngine.U2D.Clipper2D = {}
---@alias CS.UnityEngine.U2D.Clipper2D UnityEngine.U2D.Clipper2D
CS.UnityEngine.U2D.Clipper2D = UnityEngine.U2D.Clipper2D

---@param ref_solution UnityEngine.U2D.Clipper2D.Solution
---@param inPoints Unity.Collections.NativeArray
---@param inPathSizes Unity.Collections.NativeArray
---@param inPathArguments Unity.Collections.NativeArray
---@param inExecuteArguments UnityEngine.U2D.Clipper2D.ExecuteArguments
---@param inSolutionAllocator Unity.Collections.Allocator
---@param inIntScale number
---@param useRounding boolean
---@return ,UnityEngine.U2D.Clipper2D.Solution
function UnityEngine.U2D.Clipper2D.Execute(ref_solution, inPoints, inPathSizes, inPathArguments, inExecuteArguments, inSolutionAllocator, inIntScale, useRounding) end

---@class UnityEngine.U2D.Clipper2D.ClipType
---@field ctIntersection UnityEngine.U2D.Clipper2D.ClipType
---@field ctUnion UnityEngine.U2D.Clipper2D.ClipType
---@field ctDifference UnityEngine.U2D.Clipper2D.ClipType
---@field ctXor UnityEngine.U2D.Clipper2D.ClipType
UnityEngine.U2D.Clipper2D.ClipType = {}
---@alias CS.UnityEngine.U2D.Clipper2D.ClipType UnityEngine.U2D.Clipper2D.ClipType
CS.UnityEngine.U2D.Clipper2D.ClipType = UnityEngine.U2D.Clipper2D.ClipType


---@class UnityEngine.U2D.Clipper2D.PolyType
---@field ptSubject UnityEngine.U2D.Clipper2D.PolyType
---@field ptClip UnityEngine.U2D.Clipper2D.PolyType
UnityEngine.U2D.Clipper2D.PolyType = {}
---@alias CS.UnityEngine.U2D.Clipper2D.PolyType UnityEngine.U2D.Clipper2D.PolyType
CS.UnityEngine.U2D.Clipper2D.PolyType = UnityEngine.U2D.Clipper2D.PolyType


---@class UnityEngine.U2D.Clipper2D.PolyFillType
---@field pftEvenOdd UnityEngine.U2D.Clipper2D.PolyFillType
---@field pftNonZero UnityEngine.U2D.Clipper2D.PolyFillType
---@field pftPositive UnityEngine.U2D.Clipper2D.PolyFillType
---@field pftNegative UnityEngine.U2D.Clipper2D.PolyFillType
UnityEngine.U2D.Clipper2D.PolyFillType = {}
---@alias CS.UnityEngine.U2D.Clipper2D.PolyFillType UnityEngine.U2D.Clipper2D.PolyFillType
CS.UnityEngine.U2D.Clipper2D.PolyFillType = UnityEngine.U2D.Clipper2D.PolyFillType


---@class UnityEngine.U2D.Clipper2D.InitOptions
---@field ioDefault UnityEngine.U2D.Clipper2D.InitOptions
---@field oReverseSolution UnityEngine.U2D.Clipper2D.InitOptions
---@field ioStrictlySimple UnityEngine.U2D.Clipper2D.InitOptions
---@field ioPreserveCollinear UnityEngine.U2D.Clipper2D.InitOptions
UnityEngine.U2D.Clipper2D.InitOptions = {}
---@alias CS.UnityEngine.U2D.Clipper2D.InitOptions UnityEngine.U2D.Clipper2D.InitOptions
CS.UnityEngine.U2D.Clipper2D.InitOptions = UnityEngine.U2D.Clipper2D.InitOptions


---@class UnityEngine.U2D.Clipper2D.PathArguments : System.ValueType
---@field polyType UnityEngine.U2D.Clipper2D.PolyType
---@field closed boolean
UnityEngine.U2D.Clipper2D.PathArguments = {}
---@alias CS.UnityEngine.U2D.Clipper2D.PathArguments UnityEngine.U2D.Clipper2D.PathArguments
CS.UnityEngine.U2D.Clipper2D.PathArguments = UnityEngine.U2D.Clipper2D.PathArguments

---@param inPolyType UnityEngine.U2D.Clipper2D.PolyType
---@param inClosed boolean
---@return UnityEngine.U2D.Clipper2D.PathArguments
function UnityEngine.U2D.Clipper2D.PathArguments.New(inPolyType, inClosed) end

---@class UnityEngine.U2D.Clipper2D.ExecuteArguments : System.ValueType
---@field initOption UnityEngine.U2D.Clipper2D.InitOptions
---@field clipType UnityEngine.U2D.Clipper2D.ClipType
---@field subjFillType UnityEngine.U2D.Clipper2D.PolyFillType
---@field clipFillType UnityEngine.U2D.Clipper2D.PolyFillType
---@field reverseSolution boolean
---@field strictlySimple boolean
---@field preserveColinear boolean
UnityEngine.U2D.Clipper2D.ExecuteArguments = {}
---@alias CS.UnityEngine.U2D.Clipper2D.ExecuteArguments UnityEngine.U2D.Clipper2D.ExecuteArguments
CS.UnityEngine.U2D.Clipper2D.ExecuteArguments = UnityEngine.U2D.Clipper2D.ExecuteArguments

---@param inInitOption UnityEngine.U2D.Clipper2D.InitOptions
---@param inClipType UnityEngine.U2D.Clipper2D.ClipType
---@param inSubjFillType UnityEngine.U2D.Clipper2D.PolyFillType
---@param inClipFillType UnityEngine.U2D.Clipper2D.PolyFillType
---@param inReverseSolution boolean
---@param inStrictlySimple boolean
---@param inPreserveColinear boolean
---@return UnityEngine.U2D.Clipper2D.ExecuteArguments
function UnityEngine.U2D.Clipper2D.ExecuteArguments.New(inInitOption, inClipType, inSubjFillType, inClipFillType, inReverseSolution, inStrictlySimple, inPreserveColinear) end

---@class UnityEngine.U2D.Clipper2D.Solution : System.ValueType
---@field points Unity.Collections.NativeArray
---@field pathSizes Unity.Collections.NativeArray
---@field boundingRect Unity.Collections.NativeArray
UnityEngine.U2D.Clipper2D.Solution = {}
---@alias CS.UnityEngine.U2D.Clipper2D.Solution UnityEngine.U2D.Clipper2D.Solution
CS.UnityEngine.U2D.Clipper2D.Solution = UnityEngine.U2D.Clipper2D.Solution

---@param pointsBufferSize number
---@param pathSizesBufferSize number
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.U2D.Clipper2D.Solution
function UnityEngine.U2D.Clipper2D.Solution.New(pointsBufferSize, pathSizesBufferSize, allocator) end
function UnityEngine.U2D.Clipper2D.Solution:Dispose() end

---@class UnityEngine.U2D.ClipperOffset2D : System.ValueType
UnityEngine.U2D.ClipperOffset2D = {}
---@alias CS.UnityEngine.U2D.ClipperOffset2D UnityEngine.U2D.ClipperOffset2D
CS.UnityEngine.U2D.ClipperOffset2D = UnityEngine.U2D.ClipperOffset2D

---@param ref_solution UnityEngine.U2D.ClipperOffset2D.Solution
---@param inPoints Unity.Collections.NativeArray
---@param inPathSizes Unity.Collections.NativeArray
---@param inPathArguments Unity.Collections.NativeArray
---@param inSolutionAllocator Unity.Collections.Allocator
---@param inDelta number
---@param inMiterLimit number
---@param inRoundPrecision number
---@param inArcTolerance number
---@param inIntScale number
---@param useRounding boolean
---@return ,UnityEngine.U2D.ClipperOffset2D.Solution
function UnityEngine.U2D.ClipperOffset2D.Execute(ref_solution, inPoints, inPathSizes, inPathArguments, inSolutionAllocator, inDelta, inMiterLimit, inRoundPrecision, inArcTolerance, inIntScale, useRounding) end

---@class UnityEngine.U2D.ClipperOffset2D.JoinType
---@field jtSquare UnityEngine.U2D.ClipperOffset2D.JoinType
---@field jtRound UnityEngine.U2D.ClipperOffset2D.JoinType
---@field jtMiter UnityEngine.U2D.ClipperOffset2D.JoinType
UnityEngine.U2D.ClipperOffset2D.JoinType = {}
---@alias CS.UnityEngine.U2D.ClipperOffset2D.JoinType UnityEngine.U2D.ClipperOffset2D.JoinType
CS.UnityEngine.U2D.ClipperOffset2D.JoinType = UnityEngine.U2D.ClipperOffset2D.JoinType


---@class UnityEngine.U2D.ClipperOffset2D.EndType
---@field etClosedPolygon UnityEngine.U2D.ClipperOffset2D.EndType
---@field etClosedLine UnityEngine.U2D.ClipperOffset2D.EndType
---@field etOpenButt UnityEngine.U2D.ClipperOffset2D.EndType
---@field etOpenSquare UnityEngine.U2D.ClipperOffset2D.EndType
---@field etOpenRound UnityEngine.U2D.ClipperOffset2D.EndType
UnityEngine.U2D.ClipperOffset2D.EndType = {}
---@alias CS.UnityEngine.U2D.ClipperOffset2D.EndType UnityEngine.U2D.ClipperOffset2D.EndType
CS.UnityEngine.U2D.ClipperOffset2D.EndType = UnityEngine.U2D.ClipperOffset2D.EndType


---@class UnityEngine.U2D.ClipperOffset2D.PathArguments : System.ValueType
---@field joinType UnityEngine.U2D.ClipperOffset2D.JoinType
---@field endType UnityEngine.U2D.ClipperOffset2D.EndType
UnityEngine.U2D.ClipperOffset2D.PathArguments = {}
---@alias CS.UnityEngine.U2D.ClipperOffset2D.PathArguments UnityEngine.U2D.ClipperOffset2D.PathArguments
CS.UnityEngine.U2D.ClipperOffset2D.PathArguments = UnityEngine.U2D.ClipperOffset2D.PathArguments

---@param inJoinType UnityEngine.U2D.ClipperOffset2D.JoinType
---@param inEndType UnityEngine.U2D.ClipperOffset2D.EndType
---@return UnityEngine.U2D.ClipperOffset2D.PathArguments
function UnityEngine.U2D.ClipperOffset2D.PathArguments.New(inJoinType, inEndType) end

---@class UnityEngine.U2D.ClipperOffset2D.Solution : System.ValueType
---@field points Unity.Collections.NativeArray
---@field pathSizes Unity.Collections.NativeArray
UnityEngine.U2D.ClipperOffset2D.Solution = {}
---@alias CS.UnityEngine.U2D.ClipperOffset2D.Solution UnityEngine.U2D.ClipperOffset2D.Solution
CS.UnityEngine.U2D.ClipperOffset2D.Solution = UnityEngine.U2D.ClipperOffset2D.Solution

---@param pointsBufferSize number
---@param pathSizesBufferSize number
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.U2D.ClipperOffset2D.Solution
function UnityEngine.U2D.ClipperOffset2D.Solution.New(pointsBufferSize, pathSizesBufferSize, allocator) end
function UnityEngine.U2D.ClipperOffset2D.Solution:Dispose() end

---@class UnityEngine.U2D.Light2DBase : UnityEngine.MonoBehaviour
UnityEngine.U2D.Light2DBase = {}
---@alias CS.UnityEngine.U2D.Light2DBase UnityEngine.U2D.Light2DBase
CS.UnityEngine.U2D.Light2DBase = UnityEngine.U2D.Light2DBase


---@class UnityEngine.U2D.Light2DType
---@field Parametric UnityEngine.U2D.Light2DType
---@field Freeform UnityEngine.U2D.Light2DType
---@field Sprite UnityEngine.U2D.Light2DType
---@field Point UnityEngine.U2D.Light2DType
---@field Global UnityEngine.U2D.Light2DType
UnityEngine.U2D.Light2DType = {}
---@alias CS.UnityEngine.U2D.Light2DType UnityEngine.U2D.Light2DType
CS.UnityEngine.U2D.Light2DType = UnityEngine.U2D.Light2DType


---@class UnityEngine.U2D.PixelPerfectRendering : System.Object
---@field pixelSnapSpacing number
UnityEngine.U2D.PixelPerfectRendering = {}
---@alias CS.UnityEngine.U2D.PixelPerfectRendering UnityEngine.U2D.PixelPerfectRendering
CS.UnityEngine.U2D.PixelPerfectRendering = UnityEngine.U2D.PixelPerfectRendering


---@class UnityEngine.U2D.SpriteBone : System.ValueType
---@field name string
---@field guid string
---@field position UnityEngine.Vector3
---@field rotation UnityEngine.Quaternion
---@field length number
---@field parentId number
---@field color UnityEngine.Color32
UnityEngine.U2D.SpriteBone = {}
---@alias CS.UnityEngine.U2D.SpriteBone UnityEngine.U2D.SpriteBone
CS.UnityEngine.U2D.SpriteBone = UnityEngine.U2D.SpriteBone


---@class UnityEngine.U2D.SpriteChannelInfo : System.ValueType
---@field buffer System.Void*
---@field count number
---@field offset number
---@field stride number
UnityEngine.U2D.SpriteChannelInfo = {}
---@alias CS.UnityEngine.U2D.SpriteChannelInfo UnityEngine.U2D.SpriteChannelInfo
CS.UnityEngine.U2D.SpriteChannelInfo = UnityEngine.U2D.SpriteChannelInfo


---@class UnityEngine.U2D.SpriteDataAccessExtensions : System.Object
UnityEngine.U2D.SpriteDataAccessExtensions = {}
---@alias CS.UnityEngine.U2D.SpriteDataAccessExtensions UnityEngine.U2D.SpriteDataAccessExtensions
CS.UnityEngine.U2D.SpriteDataAccessExtensions = UnityEngine.U2D.SpriteDataAccessExtensions

---@param sprite UnityEngine.Sprite
---@return Unity.Collections.NativeArray
function UnityEngine.U2D.SpriteDataAccessExtensions.GetBindPoses(sprite) end
---@param sprite UnityEngine.Sprite
---@param src Unity.Collections.NativeArray
function UnityEngine.U2D.SpriteDataAccessExtensions.SetBindPoses(sprite, src) end
---@param sprite UnityEngine.Sprite
---@return Unity.Collections.NativeArray
function UnityEngine.U2D.SpriteDataAccessExtensions.GetIndices(sprite) end
---@param sprite UnityEngine.Sprite
---@param src Unity.Collections.NativeArray
function UnityEngine.U2D.SpriteDataAccessExtensions.SetIndices(sprite, src) end
---@param sprite UnityEngine.Sprite
---@return UnityEngine.U2D.SpriteBone[]
function UnityEngine.U2D.SpriteDataAccessExtensions.GetBones(sprite) end
---@param sprite UnityEngine.Sprite
---@param src UnityEngine.U2D.SpriteBone[]
function UnityEngine.U2D.SpriteDataAccessExtensions.SetBones(sprite, src) end
---@param sprite UnityEngine.Sprite
---@param channel UnityEngine.Rendering.VertexAttribute
---@return boolean
function UnityEngine.U2D.SpriteDataAccessExtensions.HasVertexAttribute(sprite, channel) end
---@param sprite UnityEngine.Sprite
---@param count number
function UnityEngine.U2D.SpriteDataAccessExtensions.SetVertexCount(sprite, count) end
---@param sprite UnityEngine.Sprite
---@return number
function UnityEngine.U2D.SpriteDataAccessExtensions.GetVertexCount(sprite) end

---@class UnityEngine.U2D.SpriteRendererDataAccessExtensions : System.Object
UnityEngine.U2D.SpriteRendererDataAccessExtensions = {}
---@alias CS.UnityEngine.U2D.SpriteRendererDataAccessExtensions UnityEngine.U2D.SpriteRendererDataAccessExtensions
CS.UnityEngine.U2D.SpriteRendererDataAccessExtensions = UnityEngine.U2D.SpriteRendererDataAccessExtensions

---@param renderer UnityEngine.SpriteRenderer
function UnityEngine.U2D.SpriteRendererDataAccessExtensions.DeactivateDeformableBuffer(renderer) end

---@class UnityEngine.U2D.SpriteAtlasManager : System.Object
UnityEngine.U2D.SpriteAtlasManager = {}
---@alias CS.UnityEngine.U2D.SpriteAtlasManager UnityEngine.U2D.SpriteAtlasManager
CS.UnityEngine.U2D.SpriteAtlasManager = UnityEngine.U2D.SpriteAtlasManager

---@return UnityEngine.U2D.SpriteAtlasManager
function UnityEngine.U2D.SpriteAtlasManager.New() end

---@class UnityEngine.U2D.SpriteAtlas : UnityEngine.Object
---@field isVariant boolean
---@field tag string
---@field spriteCount number
UnityEngine.U2D.SpriteAtlas = {}
---@alias CS.UnityEngine.U2D.SpriteAtlas UnityEngine.U2D.SpriteAtlas
CS.UnityEngine.U2D.SpriteAtlas = UnityEngine.U2D.SpriteAtlas

---@return UnityEngine.U2D.SpriteAtlas
function UnityEngine.U2D.SpriteAtlas.New() end
---@param sprite UnityEngine.Sprite
---@return boolean
function UnityEngine.U2D.SpriteAtlas:CanBindTo(sprite) end
---@param name string
---@return UnityEngine.Sprite
function UnityEngine.U2D.SpriteAtlas:GetSprite(name) end
---@overload fun(self: UnityEngine.U2D.SpriteAtlas, sprites: UnityEngine.Sprite[]) : number
---@param sprites UnityEngine.Sprite[]
---@param name string
---@return number
function UnityEngine.U2D.SpriteAtlas:GetSprites(sprites, name) end

---@class UnityEngine.CrashReportHandler.CrashReportHandler : System.Object
---@field enableCaptureExceptions boolean
---@field logBufferSize number
UnityEngine.CrashReportHandler.CrashReportHandler = {}
---@alias CS.UnityEngine.CrashReportHandler.CrashReportHandler UnityEngine.CrashReportHandler.CrashReportHandler
CS.UnityEngine.CrashReportHandler.CrashReportHandler = UnityEngine.CrashReportHandler.CrashReportHandler

---@param key string
---@return string
function UnityEngine.CrashReportHandler.CrashReportHandler.GetUserMetadata(key) end
---@param key string
---@param value string
function UnityEngine.CrashReportHandler.CrashReportHandler.SetUserMetadata(key, value) end

---@class UnityEngine.Playables.DataPlayableBindings : System.Object
UnityEngine.Playables.DataPlayableBindings = {}
---@alias CS.UnityEngine.Playables.DataPlayableBindings UnityEngine.Playables.DataPlayableBindings
CS.UnityEngine.Playables.DataPlayableBindings = UnityEngine.Playables.DataPlayableBindings

---@param graph UnityEngine.Playables.PlayableGraph
---@param ref_handle UnityEngine.Playables.PlayableHandle
---@return boolean,UnityEngine.Playables.PlayableHandle
function UnityEngine.Playables.DataPlayableBindings.CreateHandleInternal(graph, ref_handle) end

---@class UnityEngine.Playables.DataPlayable : System.ValueType
---@field Null UnityEngine.Playables.DataPlayable
UnityEngine.Playables.DataPlayable = {}
---@alias CS.UnityEngine.Playables.DataPlayable UnityEngine.Playables.DataPlayable
CS.UnityEngine.Playables.DataPlayable = UnityEngine.Playables.DataPlayable

---@overload fun(graph: UnityEngine.Playables.PlayableGraph, inputCount: number) : UnityEngine.Playables.DataPlayable
---@param graph UnityEngine.Playables.PlayableGraph
---@param payload TPayload
---@param inputCount number
---@return UnityEngine.Playables.DataPlayable
function UnityEngine.Playables.DataPlayable.Create(graph, payload, inputCount) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Playables.DataPlayable:GetHandle() end
---@return TPayload
function UnityEngine.Playables.DataPlayable:GetPayload() end
---@param payload TPayload
function UnityEngine.Playables.DataPlayable:SetPayload(payload) end
---@param other UnityEngine.Playables.DataPlayable
---@return boolean
function UnityEngine.Playables.DataPlayable:Equals(other) end

---@class UnityEngine.Playables.DataPlayableBinding : System.Object
UnityEngine.Playables.DataPlayableBinding = {}
---@alias CS.UnityEngine.Playables.DataPlayableBinding UnityEngine.Playables.DataPlayableBinding
CS.UnityEngine.Playables.DataPlayableBinding = UnityEngine.Playables.DataPlayableBinding


---@class UnityEngine.Playables.DataPlayableOutput : System.ValueType
---@field Null UnityEngine.Playables.DataPlayableOutput
UnityEngine.Playables.DataPlayableOutput = {}
---@alias CS.UnityEngine.Playables.DataPlayableOutput UnityEngine.Playables.DataPlayableOutput
CS.UnityEngine.Playables.DataPlayableOutput = UnityEngine.Playables.DataPlayableOutput

---@return System.Type
function UnityEngine.Playables.DataPlayableOutput:GetStreamType() end
---@return boolean
function UnityEngine.Playables.DataPlayableOutput:GetConnectionChanged() end
function UnityEngine.Playables.DataPlayableOutput:ClearConnectionChanged() end
---@return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Playables.DataPlayableOutput:GetHandle() end
---@return UnityEngine.Playables.IDataPlayer
function UnityEngine.Playables.DataPlayableOutput:GetPlayer() end

---@class UnityEngine.Playables.DataPlayableOutputExtensions : System.Object
UnityEngine.Playables.DataPlayableOutputExtensions = {}
---@alias CS.UnityEngine.Playables.DataPlayableOutputExtensions UnityEngine.Playables.DataPlayableOutputExtensions
CS.UnityEngine.Playables.DataPlayableOutputExtensions = UnityEngine.Playables.DataPlayableOutputExtensions


---@class UnityEngine.Playables.IDataPlayer
UnityEngine.Playables.IDataPlayer = {}
---@alias CS.UnityEngine.Playables.IDataPlayer UnityEngine.Playables.IDataPlayer
CS.UnityEngine.Playables.IDataPlayer = UnityEngine.Playables.IDataPlayer

---@param output UnityEngine.Playables.DataPlayableOutput
function UnityEngine.Playables.IDataPlayer:Bind(output) end
---@param output UnityEngine.Playables.DataPlayableOutput
function UnityEngine.Playables.IDataPlayer:Release(output) end

---@class UnityEngine.Playables.PlayableDirector : UnityEngine.Behaviour
---@field state UnityEngine.Playables.PlayState
---@field extrapolationMode UnityEngine.Playables.DirectorWrapMode
---@field playableAsset UnityEngine.Playables.PlayableAsset
---@field playableGraph UnityEngine.Playables.PlayableGraph
---@field playOnAwake boolean
---@field timeUpdateMode UnityEngine.Playables.DirectorUpdateMode
---@field time number
---@field initialTime number
---@field duration number
UnityEngine.Playables.PlayableDirector = {}
---@alias CS.UnityEngine.Playables.PlayableDirector UnityEngine.Playables.PlayableDirector
CS.UnityEngine.Playables.PlayableDirector = UnityEngine.Playables.PlayableDirector

---@return UnityEngine.Playables.PlayableDirector
function UnityEngine.Playables.PlayableDirector.New() end
function UnityEngine.Playables.PlayableDirector:DeferredEvaluate() end
---@overload fun(self: UnityEngine.Playables.PlayableDirector, asset: UnityEngine.Playables.PlayableAsset)
---@overload fun(self: UnityEngine.Playables.PlayableDirector, asset: UnityEngine.Playables.PlayableAsset, mode: UnityEngine.Playables.DirectorWrapMode)
function UnityEngine.Playables.PlayableDirector:Play() end
---@param key UnityEngine.Object
---@param value UnityEngine.Object
function UnityEngine.Playables.PlayableDirector:SetGenericBinding(key, value) end
function UnityEngine.Playables.PlayableDirector:Evaluate() end
function UnityEngine.Playables.PlayableDirector:Stop() end
function UnityEngine.Playables.PlayableDirector:Pause() end
function UnityEngine.Playables.PlayableDirector:Resume() end
function UnityEngine.Playables.PlayableDirector:RebuildGraph() end
---@param id UnityEngine.PropertyName
function UnityEngine.Playables.PlayableDirector:ClearReferenceValue(id) end
---@param id UnityEngine.PropertyName
---@param value UnityEngine.Object
function UnityEngine.Playables.PlayableDirector:SetReferenceValue(id, value) end
---@param id UnityEngine.PropertyName
---@param out_idValid boolean
---@return UnityEngine.Object,boolean
function UnityEngine.Playables.PlayableDirector:GetReferenceValue(id, out_idValid) end
---@param key UnityEngine.Object
---@return UnityEngine.Object
function UnityEngine.Playables.PlayableDirector:GetGenericBinding(key) end
---@param key UnityEngine.Object
function UnityEngine.Playables.PlayableDirector:ClearGenericBinding(key) end
function UnityEngine.Playables.PlayableDirector:RebindPlayableGraphOutputs() end

---@class UnityEngine.Playables.PlayableSystems : System.Object
UnityEngine.Playables.PlayableSystems = {}
---@alias CS.UnityEngine.Playables.PlayableSystems UnityEngine.Playables.PlayableSystems
CS.UnityEngine.Playables.PlayableSystems = UnityEngine.Playables.PlayableSystems


---@class UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate : System.MulticastDelegate
UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate = {}
---@alias CS.UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate
CS.UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate = UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate
function UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate.New(object, method) end
---@param outputs System.Collections.Generic.IReadOnlyList
function UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate:Invoke(outputs) end
---@param outputs System.Collections.Generic.IReadOnlyList
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate:BeginInvoke(outputs, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Playables.PlayableSystems.PlayableSystemDelegate:EndInvoke(result) end

---@class UnityEngine.Playables.PlayableSystems.PlayableSystemStage
---@field FixedUpdate UnityEngine.Playables.PlayableSystems.PlayableSystemStage
---@field FixedUpdatePostPhysics UnityEngine.Playables.PlayableSystems.PlayableSystemStage
---@field Update UnityEngine.Playables.PlayableSystems.PlayableSystemStage
---@field AnimationBegin UnityEngine.Playables.PlayableSystems.PlayableSystemStage
---@field AnimationEnd UnityEngine.Playables.PlayableSystems.PlayableSystemStage
---@field LateUpdate UnityEngine.Playables.PlayableSystems.PlayableSystemStage
---@field Render UnityEngine.Playables.PlayableSystems.PlayableSystemStage
UnityEngine.Playables.PlayableSystems.PlayableSystemStage = {}
---@alias CS.UnityEngine.Playables.PlayableSystems.PlayableSystemStage UnityEngine.Playables.PlayableSystems.PlayableSystemStage
CS.UnityEngine.Playables.PlayableSystems.PlayableSystemStage = UnityEngine.Playables.PlayableSystems.PlayableSystemStage


---@class UnityEngine.Playables.PlayableSystems.DataPlayableOutputList : System.Object
---@field Item UnityEngine.Playables.DataPlayableOutput
---@field Count number
UnityEngine.Playables.PlayableSystems.DataPlayableOutputList = {}
---@alias CS.UnityEngine.Playables.PlayableSystems.DataPlayableOutputList UnityEngine.Playables.PlayableSystems.DataPlayableOutputList
CS.UnityEngine.Playables.PlayableSystems.DataPlayableOutputList = UnityEngine.Playables.PlayableSystems.DataPlayableOutputList

---@param outputs UnityEngine.Playables.PlayableOutputHandle*
---@param count number
---@return UnityEngine.Playables.PlayableSystems.DataPlayableOutputList
function UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.New(outputs, count) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.Playables.PlayableSystems.DataPlayableOutputList:GetEnumerator() end

---@class UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator : System.Object
---@field Current UnityEngine.Playables.DataPlayableOutput
UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator = {}
---@alias CS.UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator
CS.UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator = UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator

---@param list UnityEngine.Playables.PlayableSystems.DataPlayableOutputList
---@return UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator
function UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator.New(list) end
function UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator:Dispose() end
---@return boolean
function UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator:MoveNext() end
function UnityEngine.Playables.PlayableSystems.DataPlayableOutputList.DataPlayableOutputEnumerator:Reset() end

---@class UnityEngine.Social : System.Object
---@field Active UnityEngine.SocialPlatforms.ISocialPlatform
---@field localUser UnityEngine.SocialPlatforms.ILocalUser
UnityEngine.Social = {}
---@alias CS.UnityEngine.Social UnityEngine.Social
CS.UnityEngine.Social = UnityEngine.Social

---@param userIDs System.String[]
---@param callback System.Action
function UnityEngine.Social.LoadUsers(userIDs, callback) end
---@param achievementID string
---@param progress number
---@param callback System.Action
function UnityEngine.Social.ReportProgress(achievementID, progress, callback) end
---@param callback System.Action
function UnityEngine.Social.LoadAchievementDescriptions(callback) end
---@param callback System.Action
function UnityEngine.Social.LoadAchievements(callback) end
---@param score number
---@param board string
---@param callback System.Action
function UnityEngine.Social.ReportScore(score, board, callback) end
---@param leaderboardID string
---@param callback System.Action
function UnityEngine.Social.LoadScores(leaderboardID, callback) end
---@return UnityEngine.SocialPlatforms.ILeaderboard
function UnityEngine.Social.CreateLeaderboard() end
---@return UnityEngine.SocialPlatforms.IAchievement
function UnityEngine.Social.CreateAchievement() end
function UnityEngine.Social.ShowAchievementsUI() end
function UnityEngine.Social.ShowLeaderboardUI() end

---@class UnityEngine.SocialPlatforms.Local : System.Object
---@field localUser UnityEngine.SocialPlatforms.ILocalUser
UnityEngine.SocialPlatforms.Local = {}
---@alias CS.UnityEngine.SocialPlatforms.Local UnityEngine.SocialPlatforms.Local
CS.UnityEngine.SocialPlatforms.Local = UnityEngine.SocialPlatforms.Local

---@return UnityEngine.SocialPlatforms.Local
function UnityEngine.SocialPlatforms.Local.New() end
---@param userIDs System.String[]
---@param callback System.Action
function UnityEngine.SocialPlatforms.Local:LoadUsers(userIDs, callback) end
---@param id string
---@param progress number
---@param callback System.Action
function UnityEngine.SocialPlatforms.Local:ReportProgress(id, progress, callback) end
---@param callback System.Action
function UnityEngine.SocialPlatforms.Local:LoadAchievementDescriptions(callback) end
---@param callback System.Action
function UnityEngine.SocialPlatforms.Local:LoadAchievements(callback) end
---@param score number
---@param board string
---@param callback System.Action
function UnityEngine.SocialPlatforms.Local:ReportScore(score, board, callback) end
---@param leaderboardID string
---@param callback System.Action
function UnityEngine.SocialPlatforms.Local:LoadScores(leaderboardID, callback) end
function UnityEngine.SocialPlatforms.Local:ShowAchievementsUI() end
function UnityEngine.SocialPlatforms.Local:ShowLeaderboardUI() end
---@return UnityEngine.SocialPlatforms.ILeaderboard
function UnityEngine.SocialPlatforms.Local:CreateLeaderboard() end
---@return UnityEngine.SocialPlatforms.IAchievement
function UnityEngine.SocialPlatforms.Local:CreateAchievement() end

---@class UnityEngine.SocialPlatforms.ActivePlatform : System.Object
UnityEngine.SocialPlatforms.ActivePlatform = {}
---@alias CS.UnityEngine.SocialPlatforms.ActivePlatform UnityEngine.SocialPlatforms.ActivePlatform
CS.UnityEngine.SocialPlatforms.ActivePlatform = UnityEngine.SocialPlatforms.ActivePlatform


---@class UnityEngine.SocialPlatforms.ISocialPlatform
---@field localUser UnityEngine.SocialPlatforms.ILocalUser
UnityEngine.SocialPlatforms.ISocialPlatform = {}
---@alias CS.UnityEngine.SocialPlatforms.ISocialPlatform UnityEngine.SocialPlatforms.ISocialPlatform
CS.UnityEngine.SocialPlatforms.ISocialPlatform = UnityEngine.SocialPlatforms.ISocialPlatform

---@param userIDs System.String[]
---@param callback System.Action
function UnityEngine.SocialPlatforms.ISocialPlatform:LoadUsers(userIDs, callback) end
---@param achievementID string
---@param progress number
---@param callback System.Action
function UnityEngine.SocialPlatforms.ISocialPlatform:ReportProgress(achievementID, progress, callback) end
---@param callback System.Action
function UnityEngine.SocialPlatforms.ISocialPlatform:LoadAchievementDescriptions(callback) end
---@param callback System.Action
function UnityEngine.SocialPlatforms.ISocialPlatform:LoadAchievements(callback) end
---@return UnityEngine.SocialPlatforms.IAchievement
function UnityEngine.SocialPlatforms.ISocialPlatform:CreateAchievement() end
---@param score number
---@param board string
---@param callback System.Action
function UnityEngine.SocialPlatforms.ISocialPlatform:ReportScore(score, board, callback) end
---@overload fun(self: UnityEngine.SocialPlatforms.ISocialPlatform, leaderboardID: string, callback: System.Action)
---@param board UnityEngine.SocialPlatforms.ILeaderboard
---@param callback System.Action
function UnityEngine.SocialPlatforms.ISocialPlatform:LoadScores(board, callback) end
---@return UnityEngine.SocialPlatforms.ILeaderboard
function UnityEngine.SocialPlatforms.ISocialPlatform:CreateLeaderboard() end
function UnityEngine.SocialPlatforms.ISocialPlatform:ShowAchievementsUI() end
function UnityEngine.SocialPlatforms.ISocialPlatform:ShowLeaderboardUI() end
---@overload fun(self: UnityEngine.SocialPlatforms.ISocialPlatform, user: UnityEngine.SocialPlatforms.ILocalUser, callback: System.Action)
---@param user UnityEngine.SocialPlatforms.ILocalUser
---@param callback System.Action
function UnityEngine.SocialPlatforms.ISocialPlatform:Authenticate(user, callback) end
---@param user UnityEngine.SocialPlatforms.ILocalUser
---@param callback System.Action
function UnityEngine.SocialPlatforms.ISocialPlatform:LoadFriends(user, callback) end
---@param board UnityEngine.SocialPlatforms.ILeaderboard
---@return boolean
function UnityEngine.SocialPlatforms.ISocialPlatform:GetLoading(board) end

---@class UnityEngine.SocialPlatforms.ILocalUser
---@field friends UnityEngine.SocialPlatforms.IUserProfile[]
---@field authenticated boolean
---@field underage boolean
UnityEngine.SocialPlatforms.ILocalUser = {}
---@alias CS.UnityEngine.SocialPlatforms.ILocalUser UnityEngine.SocialPlatforms.ILocalUser
CS.UnityEngine.SocialPlatforms.ILocalUser = UnityEngine.SocialPlatforms.ILocalUser

---@overload fun(self: UnityEngine.SocialPlatforms.ILocalUser, callback: System.Action)
---@param callback System.Action
function UnityEngine.SocialPlatforms.ILocalUser:Authenticate(callback) end
---@param callback System.Action
function UnityEngine.SocialPlatforms.ILocalUser:LoadFriends(callback) end

---@class UnityEngine.SocialPlatforms.UserState
---@field Online UnityEngine.SocialPlatforms.UserState
---@field OnlineAndAway UnityEngine.SocialPlatforms.UserState
---@field OnlineAndBusy UnityEngine.SocialPlatforms.UserState
---@field Offline UnityEngine.SocialPlatforms.UserState
---@field Playing UnityEngine.SocialPlatforms.UserState
UnityEngine.SocialPlatforms.UserState = {}
---@alias CS.UnityEngine.SocialPlatforms.UserState UnityEngine.SocialPlatforms.UserState
CS.UnityEngine.SocialPlatforms.UserState = UnityEngine.SocialPlatforms.UserState


---@class UnityEngine.SocialPlatforms.IUserProfile
---@field userName string
---@field id string
---@field isFriend boolean
---@field state UnityEngine.SocialPlatforms.UserState
---@field image UnityEngine.Texture2D
UnityEngine.SocialPlatforms.IUserProfile = {}
---@alias CS.UnityEngine.SocialPlatforms.IUserProfile UnityEngine.SocialPlatforms.IUserProfile
CS.UnityEngine.SocialPlatforms.IUserProfile = UnityEngine.SocialPlatforms.IUserProfile


---@class UnityEngine.SocialPlatforms.IAchievement
---@field id string
---@field percentCompleted number
---@field completed boolean
---@field hidden boolean
---@field lastReportedDate System.DateTime
UnityEngine.SocialPlatforms.IAchievement = {}
---@alias CS.UnityEngine.SocialPlatforms.IAchievement UnityEngine.SocialPlatforms.IAchievement
CS.UnityEngine.SocialPlatforms.IAchievement = UnityEngine.SocialPlatforms.IAchievement

---@param callback System.Action
function UnityEngine.SocialPlatforms.IAchievement:ReportProgress(callback) end

---@class UnityEngine.SocialPlatforms.IAchievementDescription
---@field id string
---@field title string
---@field image UnityEngine.Texture2D
---@field achievedDescription string
---@field unachievedDescription string
---@field hidden boolean
---@field points number
UnityEngine.SocialPlatforms.IAchievementDescription = {}
---@alias CS.UnityEngine.SocialPlatforms.IAchievementDescription UnityEngine.SocialPlatforms.IAchievementDescription
CS.UnityEngine.SocialPlatforms.IAchievementDescription = UnityEngine.SocialPlatforms.IAchievementDescription


---@class UnityEngine.SocialPlatforms.IScore
---@field leaderboardID string
---@field value number
---@field date System.DateTime
---@field formattedValue string
---@field userID string
---@field rank number
UnityEngine.SocialPlatforms.IScore = {}
---@alias CS.UnityEngine.SocialPlatforms.IScore UnityEngine.SocialPlatforms.IScore
CS.UnityEngine.SocialPlatforms.IScore = UnityEngine.SocialPlatforms.IScore

---@param callback System.Action
function UnityEngine.SocialPlatforms.IScore:ReportScore(callback) end

---@class UnityEngine.SocialPlatforms.UserScope
---@field Global UnityEngine.SocialPlatforms.UserScope
---@field FriendsOnly UnityEngine.SocialPlatforms.UserScope
UnityEngine.SocialPlatforms.UserScope = {}
---@alias CS.UnityEngine.SocialPlatforms.UserScope UnityEngine.SocialPlatforms.UserScope
CS.UnityEngine.SocialPlatforms.UserScope = UnityEngine.SocialPlatforms.UserScope


---@class UnityEngine.SocialPlatforms.TimeScope
---@field Today UnityEngine.SocialPlatforms.TimeScope
---@field Week UnityEngine.SocialPlatforms.TimeScope
---@field AllTime UnityEngine.SocialPlatforms.TimeScope
UnityEngine.SocialPlatforms.TimeScope = {}
---@alias CS.UnityEngine.SocialPlatforms.TimeScope UnityEngine.SocialPlatforms.TimeScope
CS.UnityEngine.SocialPlatforms.TimeScope = UnityEngine.SocialPlatforms.TimeScope


---@class UnityEngine.SocialPlatforms.Range : System.ValueType
---@field from number
---@field count number
UnityEngine.SocialPlatforms.Range = {}
---@alias CS.UnityEngine.SocialPlatforms.Range UnityEngine.SocialPlatforms.Range
CS.UnityEngine.SocialPlatforms.Range = UnityEngine.SocialPlatforms.Range

---@param fromValue number
---@param valueCount number
---@return UnityEngine.SocialPlatforms.Range
function UnityEngine.SocialPlatforms.Range.New(fromValue, valueCount) end

---@class UnityEngine.SocialPlatforms.ILeaderboard
---@field loading boolean
---@field id string
---@field userScope UnityEngine.SocialPlatforms.UserScope
---@field range UnityEngine.SocialPlatforms.Range
---@field timeScope UnityEngine.SocialPlatforms.TimeScope
---@field localUserScore UnityEngine.SocialPlatforms.IScore
---@field maxRange number
---@field scores UnityEngine.SocialPlatforms.IScore[]
---@field title string
UnityEngine.SocialPlatforms.ILeaderboard = {}
---@alias CS.UnityEngine.SocialPlatforms.ILeaderboard UnityEngine.SocialPlatforms.ILeaderboard
CS.UnityEngine.SocialPlatforms.ILeaderboard = UnityEngine.SocialPlatforms.ILeaderboard

---@param userIDs System.String[]
function UnityEngine.SocialPlatforms.ILeaderboard:SetUserFilter(userIDs) end
---@param callback System.Action
function UnityEngine.SocialPlatforms.ILeaderboard:LoadScores(callback) end

---@class UnityEngine.SocialPlatforms.Impl.LocalUser : UnityEngine.SocialPlatforms.Impl.UserProfile
---@field friends UnityEngine.SocialPlatforms.IUserProfile[]
---@field authenticated boolean
---@field underage boolean
UnityEngine.SocialPlatforms.Impl.LocalUser = {}
---@alias CS.UnityEngine.SocialPlatforms.Impl.LocalUser UnityEngine.SocialPlatforms.Impl.LocalUser
CS.UnityEngine.SocialPlatforms.Impl.LocalUser = UnityEngine.SocialPlatforms.Impl.LocalUser

---@return UnityEngine.SocialPlatforms.Impl.LocalUser
function UnityEngine.SocialPlatforms.Impl.LocalUser.New() end
---@overload fun(self: UnityEngine.SocialPlatforms.Impl.LocalUser, callback: System.Action)
---@param callback System.Action
function UnityEngine.SocialPlatforms.Impl.LocalUser:Authenticate(callback) end
---@param callback System.Action
function UnityEngine.SocialPlatforms.Impl.LocalUser:LoadFriends(callback) end
---@param friends UnityEngine.SocialPlatforms.IUserProfile[]
function UnityEngine.SocialPlatforms.Impl.LocalUser:SetFriends(friends) end
---@param value boolean
function UnityEngine.SocialPlatforms.Impl.LocalUser:SetAuthenticated(value) end
---@param value boolean
function UnityEngine.SocialPlatforms.Impl.LocalUser:SetUnderage(value) end

---@class UnityEngine.SocialPlatforms.Impl.UserProfile : System.Object
---@field userName string
---@field id string
---@field gameId string
---@field isFriend boolean
---@field state UnityEngine.SocialPlatforms.UserState
---@field image UnityEngine.Texture2D
UnityEngine.SocialPlatforms.Impl.UserProfile = {}
---@alias CS.UnityEngine.SocialPlatforms.Impl.UserProfile UnityEngine.SocialPlatforms.Impl.UserProfile
CS.UnityEngine.SocialPlatforms.Impl.UserProfile = UnityEngine.SocialPlatforms.Impl.UserProfile

---@overload fun() : UnityEngine.SocialPlatforms.Impl.UserProfile
---@overload fun(name: string, id: string, friend: boolean) : UnityEngine.SocialPlatforms.Impl.UserProfile
---@overload fun(name: string, id: string, friend: boolean, state: UnityEngine.SocialPlatforms.UserState, image: UnityEngine.Texture2D) : UnityEngine.SocialPlatforms.Impl.UserProfile
---@param name string
---@param teamId string
---@param gameId string
---@param friend boolean
---@param state UnityEngine.SocialPlatforms.UserState
---@param image UnityEngine.Texture2D
---@return UnityEngine.SocialPlatforms.Impl.UserProfile
function UnityEngine.SocialPlatforms.Impl.UserProfile.New(name, teamId, gameId, friend, state, image) end
---@return string
function UnityEngine.SocialPlatforms.Impl.UserProfile:ToString() end
---@param name string
function UnityEngine.SocialPlatforms.Impl.UserProfile:SetUserName(name) end
---@param id string
function UnityEngine.SocialPlatforms.Impl.UserProfile:SetUserID(id) end
---@param id string
function UnityEngine.SocialPlatforms.Impl.UserProfile:SetLegacyUserID(id) end
---@param id string
function UnityEngine.SocialPlatforms.Impl.UserProfile:SetUserGameID(id) end
---@param image UnityEngine.Texture2D
function UnityEngine.SocialPlatforms.Impl.UserProfile:SetImage(image) end
---@param value boolean
function UnityEngine.SocialPlatforms.Impl.UserProfile:SetIsFriend(value) end
---@param state UnityEngine.SocialPlatforms.UserState
function UnityEngine.SocialPlatforms.Impl.UserProfile:SetState(state) end

---@class UnityEngine.SocialPlatforms.Impl.Achievement : System.Object
---@field id string
---@field percentCompleted number
---@field completed boolean
---@field hidden boolean
---@field lastReportedDate System.DateTime
UnityEngine.SocialPlatforms.Impl.Achievement = {}
---@alias CS.UnityEngine.SocialPlatforms.Impl.Achievement UnityEngine.SocialPlatforms.Impl.Achievement
CS.UnityEngine.SocialPlatforms.Impl.Achievement = UnityEngine.SocialPlatforms.Impl.Achievement

---@overload fun(id: string, percentCompleted: number, completed: boolean, hidden: boolean, lastReportedDate: System.DateTime) : UnityEngine.SocialPlatforms.Impl.Achievement
---@overload fun(id: string, percent: number) : UnityEngine.SocialPlatforms.Impl.Achievement
---@return UnityEngine.SocialPlatforms.Impl.Achievement
function UnityEngine.SocialPlatforms.Impl.Achievement.New() end
---@return string
function UnityEngine.SocialPlatforms.Impl.Achievement:ToString() end
---@param callback System.Action
function UnityEngine.SocialPlatforms.Impl.Achievement:ReportProgress(callback) end
---@param value boolean
function UnityEngine.SocialPlatforms.Impl.Achievement:SetCompleted(value) end
---@param value boolean
function UnityEngine.SocialPlatforms.Impl.Achievement:SetHidden(value) end
---@param date System.DateTime
function UnityEngine.SocialPlatforms.Impl.Achievement:SetLastReportedDate(date) end

---@class UnityEngine.SocialPlatforms.Impl.AchievementDescription : System.Object
---@field id string
---@field title string
---@field image UnityEngine.Texture2D
---@field achievedDescription string
---@field unachievedDescription string
---@field hidden boolean
---@field points number
UnityEngine.SocialPlatforms.Impl.AchievementDescription = {}
---@alias CS.UnityEngine.SocialPlatforms.Impl.AchievementDescription UnityEngine.SocialPlatforms.Impl.AchievementDescription
CS.UnityEngine.SocialPlatforms.Impl.AchievementDescription = UnityEngine.SocialPlatforms.Impl.AchievementDescription

---@param id string
---@param title string
---@param image UnityEngine.Texture2D
---@param achievedDescription string
---@param unachievedDescription string
---@param hidden boolean
---@param points number
---@return UnityEngine.SocialPlatforms.Impl.AchievementDescription
function UnityEngine.SocialPlatforms.Impl.AchievementDescription.New(id, title, image, achievedDescription, unachievedDescription, hidden, points) end
---@return string
function UnityEngine.SocialPlatforms.Impl.AchievementDescription:ToString() end
---@param image UnityEngine.Texture2D
function UnityEngine.SocialPlatforms.Impl.AchievementDescription:SetImage(image) end

---@class UnityEngine.SocialPlatforms.Impl.Score : System.Object
---@field leaderboardID string
---@field value number
---@field date System.DateTime
---@field formattedValue string
---@field userID string
---@field rank number
UnityEngine.SocialPlatforms.Impl.Score = {}
---@alias CS.UnityEngine.SocialPlatforms.Impl.Score UnityEngine.SocialPlatforms.Impl.Score
CS.UnityEngine.SocialPlatforms.Impl.Score = UnityEngine.SocialPlatforms.Impl.Score

---@overload fun() : UnityEngine.SocialPlatforms.Impl.Score
---@overload fun(leaderboardID: string, value: number) : UnityEngine.SocialPlatforms.Impl.Score
---@param leaderboardID string
---@param value number
---@param userID string
---@param date System.DateTime
---@param formattedValue string
---@param rank number
---@return UnityEngine.SocialPlatforms.Impl.Score
function UnityEngine.SocialPlatforms.Impl.Score.New(leaderboardID, value, userID, date, formattedValue, rank) end
---@return string
function UnityEngine.SocialPlatforms.Impl.Score:ToString() end
---@param callback System.Action
function UnityEngine.SocialPlatforms.Impl.Score:ReportScore(callback) end
---@param date System.DateTime
function UnityEngine.SocialPlatforms.Impl.Score:SetDate(date) end
---@param value string
function UnityEngine.SocialPlatforms.Impl.Score:SetFormattedValue(value) end
---@param userID string
function UnityEngine.SocialPlatforms.Impl.Score:SetUserID(userID) end
---@param rank number
function UnityEngine.SocialPlatforms.Impl.Score:SetRank(rank) end

---@class UnityEngine.SocialPlatforms.Impl.Leaderboard : System.Object
---@field loading boolean
---@field id string
---@field userScope UnityEngine.SocialPlatforms.UserScope
---@field range UnityEngine.SocialPlatforms.Range
---@field timeScope UnityEngine.SocialPlatforms.TimeScope
---@field localUserScore UnityEngine.SocialPlatforms.IScore
---@field maxRange number
---@field scores UnityEngine.SocialPlatforms.IScore[]
---@field title string
UnityEngine.SocialPlatforms.Impl.Leaderboard = {}
---@alias CS.UnityEngine.SocialPlatforms.Impl.Leaderboard UnityEngine.SocialPlatforms.Impl.Leaderboard
CS.UnityEngine.SocialPlatforms.Impl.Leaderboard = UnityEngine.SocialPlatforms.Impl.Leaderboard

---@return UnityEngine.SocialPlatforms.Impl.Leaderboard
function UnityEngine.SocialPlatforms.Impl.Leaderboard.New() end
---@param userIDs System.String[]
function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetUserFilter(userIDs) end
---@return string
function UnityEngine.SocialPlatforms.Impl.Leaderboard:ToString() end
---@param callback System.Action
function UnityEngine.SocialPlatforms.Impl.Leaderboard:LoadScores(callback) end
---@param score UnityEngine.SocialPlatforms.IScore
function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetLocalUserScore(score) end
---@param maxRange number
function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetMaxRange(maxRange) end
---@param scores UnityEngine.SocialPlatforms.IScore[]
function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetScores(scores) end
---@param title string
function UnityEngine.SocialPlatforms.Impl.Leaderboard:SetTitle(title) end
---@return System.String[]
function UnityEngine.SocialPlatforms.Impl.Leaderboard:GetUserFilter() end

---@class UnityEngine.SocialPlatforms.GameCenter.GcUserProfileData : System.ValueType
---@field userName string
---@field teamID string
---@field gameID string
---@field isFriend number
---@field image UnityEngine.Texture2D
UnityEngine.SocialPlatforms.GameCenter.GcUserProfileData = {}
---@alias CS.UnityEngine.SocialPlatforms.GameCenter.GcUserProfileData UnityEngine.SocialPlatforms.GameCenter.GcUserProfileData
CS.UnityEngine.SocialPlatforms.GameCenter.GcUserProfileData = UnityEngine.SocialPlatforms.GameCenter.GcUserProfileData

---@return UnityEngine.SocialPlatforms.Impl.UserProfile
function UnityEngine.SocialPlatforms.GameCenter.GcUserProfileData:ToUserProfile() end
---@param ref_array UnityEngine.SocialPlatforms.Impl.UserProfile[]
---@param number number
---@return ,UnityEngine.SocialPlatforms.Impl.UserProfile[]
function UnityEngine.SocialPlatforms.GameCenter.GcUserProfileData:AddToArray(ref_array, number) end

---@class UnityEngine.SocialPlatforms.GameCenter.GcAchievementDescriptionData : System.ValueType
---@field m_Identifier string
---@field m_Title string
---@field m_Image UnityEngine.Texture2D
---@field m_AchievedDescription string
---@field m_UnachievedDescription string
---@field m_Hidden number
---@field m_Points number
UnityEngine.SocialPlatforms.GameCenter.GcAchievementDescriptionData = {}
---@alias CS.UnityEngine.SocialPlatforms.GameCenter.GcAchievementDescriptionData UnityEngine.SocialPlatforms.GameCenter.GcAchievementDescriptionData
CS.UnityEngine.SocialPlatforms.GameCenter.GcAchievementDescriptionData = UnityEngine.SocialPlatforms.GameCenter.GcAchievementDescriptionData

---@return UnityEngine.SocialPlatforms.Impl.AchievementDescription
function UnityEngine.SocialPlatforms.GameCenter.GcAchievementDescriptionData:ToAchievementDescription() end

---@class UnityEngine.SocialPlatforms.GameCenter.GcAchievementData : System.ValueType
---@field m_Identifier string
---@field m_PercentCompleted number
---@field m_Completed number
---@field m_Hidden number
---@field m_LastReportedDate number
UnityEngine.SocialPlatforms.GameCenter.GcAchievementData = {}
---@alias CS.UnityEngine.SocialPlatforms.GameCenter.GcAchievementData UnityEngine.SocialPlatforms.GameCenter.GcAchievementData
CS.UnityEngine.SocialPlatforms.GameCenter.GcAchievementData = UnityEngine.SocialPlatforms.GameCenter.GcAchievementData

---@return UnityEngine.SocialPlatforms.Impl.Achievement
function UnityEngine.SocialPlatforms.GameCenter.GcAchievementData:ToAchievement() end

---@class UnityEngine.SocialPlatforms.GameCenter.GcScoreData : System.ValueType
---@field m_Category string
---@field m_ValueLow number
---@field m_ValueHigh number
---@field m_Date number
---@field m_FormattedValue string
---@field m_PlayerID string
---@field m_Rank number
UnityEngine.SocialPlatforms.GameCenter.GcScoreData = {}
---@alias CS.UnityEngine.SocialPlatforms.GameCenter.GcScoreData UnityEngine.SocialPlatforms.GameCenter.GcScoreData
CS.UnityEngine.SocialPlatforms.GameCenter.GcScoreData = UnityEngine.SocialPlatforms.GameCenter.GcScoreData

---@return UnityEngine.SocialPlatforms.Impl.Score
function UnityEngine.SocialPlatforms.GameCenter.GcScoreData:ToScore() end

---@class UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform : System.Object
---@field localUser UnityEngine.SocialPlatforms.ILocalUser
UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform = {}
---@alias CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform
CS.UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform = UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform

---@return UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.New() end
---@param callback System.Action
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ResetAllAchievements(callback) end
---@param value boolean
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ShowDefaultAchievementCompletionBanner(value) end
---@overload fun(leaderboardID: string, timeScope: UnityEngine.SocialPlatforms.TimeScope)
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ShowLeaderboardUI() end
---@param callback System.Action
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadAchievementDescriptions(callback) end
---@param id string
---@param progress number
---@param callback System.Action
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ReportProgress(id, progress, callback) end
---@param callback System.Action
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadAchievements(callback) end
---@param score number
---@param board string
---@param callback System.Action
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ReportScore(score, board, callback) end
---@overload fun(self: UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform, category: string, callback: System.Action)
---@param board UnityEngine.SocialPlatforms.ILeaderboard
---@param callback System.Action
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadScores(board, callback) end
---@param board UnityEngine.SocialPlatforms.ILeaderboard
---@return boolean
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:GetLoading(board) end
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ShowAchievementsUI() end
---@param userIds System.String[]
---@param callback System.Action
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadUsers(userIds, callback) end
---@return UnityEngine.SocialPlatforms.ILeaderboard
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:CreateLeaderboard() end
---@return UnityEngine.SocialPlatforms.IAchievement
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:CreateAchievement() end

---@class UnityEngine.SocialPlatforms.GameCenter.GcLeaderboard : System.Object
UnityEngine.SocialPlatforms.GameCenter.GcLeaderboard = {}
---@alias CS.UnityEngine.SocialPlatforms.GameCenter.GcLeaderboard UnityEngine.SocialPlatforms.GameCenter.GcLeaderboard
CS.UnityEngine.SocialPlatforms.GameCenter.GcLeaderboard = UnityEngine.SocialPlatforms.GameCenter.GcLeaderboard


---@class UnityEngine.Grid : UnityEngine.GridLayout
---@field cellSize UnityEngine.Vector3
---@field cellGap UnityEngine.Vector3
---@field cellLayout UnityEngine.GridLayout.CellLayout
---@field cellSwizzle UnityEngine.GridLayout.CellSwizzle
UnityEngine.Grid = {}
---@alias CS.UnityEngine.Grid UnityEngine.Grid
CS.UnityEngine.Grid = UnityEngine.Grid

---@return UnityEngine.Grid
function UnityEngine.Grid.New() end
---@param swizzle UnityEngine.GridLayout.CellSwizzle
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Grid.Swizzle(swizzle, position) end
---@param swizzle UnityEngine.GridLayout.CellSwizzle
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.Grid.InverseSwizzle(swizzle, position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Vector3
function UnityEngine.Grid:GetCellCenterLocal(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Vector3
function UnityEngine.Grid:GetCellCenterWorld(position) end

---@class UnityEngine.GridLayout : UnityEngine.Behaviour
---@field cellSize UnityEngine.Vector3
---@field cellGap UnityEngine.Vector3
---@field cellLayout UnityEngine.GridLayout.CellLayout
---@field cellSwizzle UnityEngine.GridLayout.CellSwizzle
UnityEngine.GridLayout = {}
---@alias CS.UnityEngine.GridLayout UnityEngine.GridLayout
CS.UnityEngine.GridLayout = UnityEngine.GridLayout

---@return UnityEngine.GridLayout
function UnityEngine.GridLayout.New() end
---@overload fun(self: UnityEngine.GridLayout, cellPosition: UnityEngine.Vector3Int) : UnityEngine.Bounds
---@param origin UnityEngine.Vector3
---@param size UnityEngine.Vector3
---@return UnityEngine.Bounds
function UnityEngine.GridLayout:GetBoundsLocal(origin, size) end
---@param cellPosition UnityEngine.Vector3Int
---@return UnityEngine.Vector3
function UnityEngine.GridLayout:CellToLocal(cellPosition) end
---@param localPosition UnityEngine.Vector3
---@return UnityEngine.Vector3Int
function UnityEngine.GridLayout:LocalToCell(localPosition) end
---@param cellPosition UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.GridLayout:CellToLocalInterpolated(cellPosition) end
---@param localPosition UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.GridLayout:LocalToCellInterpolated(localPosition) end
---@param cellPosition UnityEngine.Vector3Int
---@return UnityEngine.Vector3
function UnityEngine.GridLayout:CellToWorld(cellPosition) end
---@param worldPosition UnityEngine.Vector3
---@return UnityEngine.Vector3Int
function UnityEngine.GridLayout:WorldToCell(worldPosition) end
---@param localPosition UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.GridLayout:LocalToWorld(localPosition) end
---@param worldPosition UnityEngine.Vector3
---@return UnityEngine.Vector3
function UnityEngine.GridLayout:WorldToLocal(worldPosition) end
---@return UnityEngine.Vector3
function UnityEngine.GridLayout:GetLayoutCellCenter() end

---@class UnityEngine.GridLayout.CellLayout
---@field Rectangle UnityEngine.GridLayout.CellLayout
---@field Hexagon UnityEngine.GridLayout.CellLayout
---@field Isometric UnityEngine.GridLayout.CellLayout
---@field IsometricZAsY UnityEngine.GridLayout.CellLayout
UnityEngine.GridLayout.CellLayout = {}
---@alias CS.UnityEngine.GridLayout.CellLayout UnityEngine.GridLayout.CellLayout
CS.UnityEngine.GridLayout.CellLayout = UnityEngine.GridLayout.CellLayout


---@class UnityEngine.GridLayout.CellSwizzle
---@field XYZ UnityEngine.GridLayout.CellSwizzle
---@field XZY UnityEngine.GridLayout.CellSwizzle
---@field YXZ UnityEngine.GridLayout.CellSwizzle
---@field YZX UnityEngine.GridLayout.CellSwizzle
---@field ZXY UnityEngine.GridLayout.CellSwizzle
---@field ZYX UnityEngine.GridLayout.CellSwizzle
UnityEngine.GridLayout.CellSwizzle = {}
---@alias CS.UnityEngine.GridLayout.CellSwizzle UnityEngine.GridLayout.CellSwizzle
CS.UnityEngine.GridLayout.CellSwizzle = UnityEngine.GridLayout.CellSwizzle


---@class UnityEngine.DrawHandler : System.MulticastDelegate
UnityEngine.DrawHandler = {}
---@alias CS.UnityEngine.DrawHandler UnityEngine.DrawHandler
CS.UnityEngine.DrawHandler = UnityEngine.DrawHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.DrawHandler
function UnityEngine.DrawHandler.New(object, method) end
---@param style UnityEngine.GUIStyle
---@param rect UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param states UnityEngine.DrawStates
---@return boolean
function UnityEngine.DrawHandler:Invoke(style, rect, content, states) end
---@param style UnityEngine.GUIStyle
---@param rect UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param states UnityEngine.DrawStates
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.DrawHandler:BeginInvoke(style, rect, content, states, callback, object) end
---@param result System.IAsyncResult
---@return boolean
function UnityEngine.DrawHandler:EndInvoke(result) end

---@class UnityEngine.DrawStates : System.ValueType
---@field controlId number
---@field isHover boolean
---@field isActive boolean
---@field on boolean
---@field hasKeyboardFocus boolean
---@field hasTextInput boolean
---@field drawSelectionAsComposition boolean
---@field cursorFirstPosition UnityEngine.Vector2
---@field cursorLastPosition UnityEngine.Vector2
---@field cursorColor UnityEngine.Color
---@field selectionColor UnityEngine.Color
UnityEngine.DrawStates = {}
---@alias CS.UnityEngine.DrawStates UnityEngine.DrawStates
CS.UnityEngine.DrawStates = UnityEngine.DrawStates

---@overload fun(isHover: boolean, isActive: boolean, on: boolean, hasKeyboardFocus: boolean) : UnityEngine.DrawStates
---@overload fun(controlId: number, isHover: boolean, isActive: boolean, on: boolean, hasKeyboardFocus: boolean) : UnityEngine.DrawStates
---@param controlId number
---@param isHover boolean
---@param isActive boolean
---@param on boolean
---@param hasKeyboardFocus boolean
---@param drawSelectionAsComposition boolean
---@param cursorFirstPosition UnityEngine.Vector2
---@param cursorLastPosition UnityEngine.Vector2
---@param cursorColor UnityEngine.Color
---@param selectionColor UnityEngine.Color
---@return UnityEngine.DrawStates
function UnityEngine.DrawStates.New(controlId, isHover, isActive, on, hasKeyboardFocus, drawSelectionAsComposition, cursorFirstPosition, cursorLastPosition, cursorColor, selectionColor) end

---@class UnityEngine.Event : System.Object
---@field current UnityEngine.Event
---@field rawType UnityEngine.EventType
---@field mousePosition UnityEngine.Vector2
---@field delta UnityEngine.Vector2
---@field pointerType UnityEngine.PointerType
---@field button number
---@field modifiers UnityEngine.EventModifiers
---@field pressure number
---@field twist number
---@field tilt UnityEngine.Vector2
---@field penStatus UnityEngine.PenStatus
---@field clickCount number
---@field character System.Char
---@field keyCode UnityEngine.KeyCode
---@field displayIndex number
---@field type UnityEngine.EventType
---@field commandName string
---@field shift boolean
---@field control boolean
---@field alt boolean
---@field command boolean
---@field capsLock boolean
---@field numeric boolean
---@field functionKey boolean
---@field isKey boolean
---@field isMouse boolean
---@field isScrollWheel boolean
UnityEngine.Event = {}
---@alias CS.UnityEngine.Event UnityEngine.Event
CS.UnityEngine.Event = UnityEngine.Event

---@overload fun() : UnityEngine.Event
---@overload fun(displayIndex: number) : UnityEngine.Event
---@param other UnityEngine.Event
---@return UnityEngine.Event
function UnityEngine.Event.New(other) end
---@param outEvent UnityEngine.Event
---@return boolean
function UnityEngine.Event.PopEvent(outEvent) end
---@return number
function UnityEngine.Event.GetEventCount() end
---@param key string
---@return UnityEngine.Event
function UnityEngine.Event.KeyboardEvent(key) end
---@param controlID number
---@return UnityEngine.EventType
function UnityEngine.Event:GetTypeForControl(controlID) end
---@return number
function UnityEngine.Event:GetHashCode() end
---@param obj System.Object
---@return boolean
function UnityEngine.Event:Equals(obj) end
---@return string
function UnityEngine.Event:ToString() end
function UnityEngine.Event:Use() end

---@class UnityEngine.Event.BindingsMarshaller : System.Object
UnityEngine.Event.BindingsMarshaller = {}
---@alias CS.UnityEngine.Event.BindingsMarshaller UnityEngine.Event.BindingsMarshaller
CS.UnityEngine.Event.BindingsMarshaller = UnityEngine.Event.BindingsMarshaller

---@param e UnityEngine.Event
---@return System.IntPtr
function UnityEngine.Event.BindingsMarshaller.ConvertToNative(e) end

---@class UnityEngine.EventCommandNames : System.Object
---@field Cut string
---@field Copy string
---@field Paste string
---@field SelectAll string
---@field DeselectAll string
---@field InvertSelection string
---@field Duplicate string
---@field Rename string
---@field Delete string
---@field SoftDelete string
---@field Find string
---@field SelectChildren string
---@field SelectPrefabRoot string
---@field UndoRedoPerformed string
---@field OnLostFocus string
---@field NewKeyboardFocus string
---@field ModifierKeysChanged string
---@field EyeDropperUpdate string
---@field EyeDropperClicked string
---@field EyeDropperCancelled string
---@field ColorPickerChanged string
---@field FrameSelected string
---@field FrameSelectedWithLock string
UnityEngine.EventCommandNames = {}
---@alias CS.UnityEngine.EventCommandNames UnityEngine.EventCommandNames
CS.UnityEngine.EventCommandNames = UnityEngine.EventCommandNames


---@class UnityEngine.EventType
---@field MouseDown UnityEngine.EventType
---@field MouseUp UnityEngine.EventType
---@field MouseMove UnityEngine.EventType
---@field MouseDrag UnityEngine.EventType
---@field KeyDown UnityEngine.EventType
---@field KeyUp UnityEngine.EventType
---@field ScrollWheel UnityEngine.EventType
---@field Repaint UnityEngine.EventType
---@field Layout UnityEngine.EventType
---@field DragUpdated UnityEngine.EventType
---@field DragPerform UnityEngine.EventType
---@field DragExited UnityEngine.EventType
---@field Ignore UnityEngine.EventType
---@field Used UnityEngine.EventType
---@field ValidateCommand UnityEngine.EventType
---@field ExecuteCommand UnityEngine.EventType
---@field ContextClick UnityEngine.EventType
---@field MouseEnterWindow UnityEngine.EventType
---@field MouseLeaveWindow UnityEngine.EventType
---@field TouchDown UnityEngine.EventType
---@field TouchUp UnityEngine.EventType
---@field TouchMove UnityEngine.EventType
---@field TouchEnter UnityEngine.EventType
---@field TouchLeave UnityEngine.EventType
---@field TouchStationary UnityEngine.EventType
UnityEngine.EventType = {}
---@alias CS.UnityEngine.EventType UnityEngine.EventType
CS.UnityEngine.EventType = UnityEngine.EventType


---@class UnityEngine.PointerType
---@field Mouse UnityEngine.PointerType
---@field Touch UnityEngine.PointerType
---@field Pen UnityEngine.PointerType
UnityEngine.PointerType = {}
---@alias CS.UnityEngine.PointerType UnityEngine.PointerType
CS.UnityEngine.PointerType = UnityEngine.PointerType


---@class UnityEngine.EventInterests : System.ValueType
---@field wantsMouseMove boolean
---@field wantsMouseEnterLeaveWindow boolean
---@field wantsLessLayoutEvents boolean
UnityEngine.EventInterests = {}
---@alias CS.UnityEngine.EventInterests UnityEngine.EventInterests
CS.UnityEngine.EventInterests = UnityEngine.EventInterests

---@param type UnityEngine.EventType
---@return boolean
function UnityEngine.EventInterests:WantsEvent(type) end
---@param type UnityEngine.EventType
---@return boolean
function UnityEngine.EventInterests:WantsLayoutPass(type) end

---@class UnityEngine.GUI : System.Object
---@field color UnityEngine.Color
---@field backgroundColor UnityEngine.Color
---@field contentColor UnityEngine.Color
---@field changed boolean
---@field enabled boolean
---@field depth number
---@field skin UnityEngine.GUISkin
---@field matrix UnityEngine.Matrix4x4
---@field tooltip string
UnityEngine.GUI = {}
---@alias CS.UnityEngine.GUI UnityEngine.GUI
CS.UnityEngine.GUI = UnityEngine.GUI

---@return UnityEngine.GUI
function UnityEngine.GUI.New() end
---@param name string
function UnityEngine.GUI.SetNextControlName(name) end
---@return string
function UnityEngine.GUI.GetNameOfFocusedControl() end
---@param name string
function UnityEngine.GUI.FocusControl(name) end
---@overload fun(position: UnityEngine.Rect)
function UnityEngine.GUI.DragWindow() end
---@param windowID number
function UnityEngine.GUI.BringWindowToFront(windowID) end
---@param windowID number
function UnityEngine.GUI.BringWindowToBack(windowID) end
---@param windowID number
function UnityEngine.GUI.FocusWindow(windowID) end
function UnityEngine.GUI.UnfocusWindow() end
---@overload fun(position: UnityEngine.Rect, text: string)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture)
---@overload fun(position: UnityEngine.Rect, content: UnityEngine.GUIContent)
---@overload fun(position: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, style: UnityEngine.GUIStyle)
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
function UnityEngine.GUI.Label(position, content, style) end
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, scaleMode: UnityEngine.ScaleMode)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, scaleMode: UnityEngine.ScaleMode, alphaBlend: boolean)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, scaleMode: UnityEngine.ScaleMode, alphaBlend: boolean, imageAspect: number)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, scaleMode: UnityEngine.ScaleMode, alphaBlend: boolean, imageAspect: number, color: UnityEngine.Color, borderWidth: number, borderRadius: number)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, scaleMode: UnityEngine.ScaleMode, alphaBlend: boolean, imageAspect: number, color: UnityEngine.Color, borderWidths: UnityEngine.Vector4, borderRadius: number)
---@param position UnityEngine.Rect
---@param image UnityEngine.Texture
---@param scaleMode UnityEngine.ScaleMode
---@param alphaBlend boolean
---@param imageAspect number
---@param color UnityEngine.Color
---@param borderWidths UnityEngine.Vector4
---@param borderRadiuses UnityEngine.Vector4
function UnityEngine.GUI.DrawTexture(position, image, scaleMode, alphaBlend, imageAspect, color, borderWidths, borderRadiuses) end
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, texCoords: UnityEngine.Rect)
---@param position UnityEngine.Rect
---@param image UnityEngine.Texture
---@param texCoords UnityEngine.Rect
---@param alphaBlend boolean
function UnityEngine.GUI.DrawTextureWithTexCoords(position, image, texCoords, alphaBlend) end
---@overload fun(position: UnityEngine.Rect, text: string)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture)
---@overload fun(position: UnityEngine.Rect, content: UnityEngine.GUIContent)
---@overload fun(position: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, style: UnityEngine.GUIStyle)
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
function UnityEngine.GUI.Box(position, content, style) end
---@overload fun(position: UnityEngine.Rect, text: string) : boolean
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture) : boolean
---@overload fun(position: UnityEngine.Rect, content: UnityEngine.GUIContent) : boolean
---@overload fun(position: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle) : boolean
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, style: UnityEngine.GUIStyle) : boolean
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@return boolean
function UnityEngine.GUI.Button(position, content, style) end
---@overload fun(position: UnityEngine.Rect, text: string) : boolean
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture) : boolean
---@overload fun(position: UnityEngine.Rect, content: UnityEngine.GUIContent) : boolean
---@overload fun(position: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle) : boolean
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, style: UnityEngine.GUIStyle) : boolean
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@return boolean
function UnityEngine.GUI.RepeatButton(position, content, style) end
---@overload fun(position: UnityEngine.Rect, text: string) : string
---@overload fun(position: UnityEngine.Rect, text: string, maxLength: number) : string
---@overload fun(position: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle) : string
---@param position UnityEngine.Rect
---@param text string
---@param maxLength number
---@param style UnityEngine.GUIStyle
---@return string
function UnityEngine.GUI.TextField(position, text, maxLength, style) end
---@overload fun(position: UnityEngine.Rect, password: string, maskChar: System.Char) : string
---@overload fun(position: UnityEngine.Rect, password: string, maskChar: System.Char, maxLength: number) : string
---@overload fun(position: UnityEngine.Rect, password: string, maskChar: System.Char, style: UnityEngine.GUIStyle) : string
---@param position UnityEngine.Rect
---@param password string
---@param maskChar System.Char
---@param maxLength number
---@param style UnityEngine.GUIStyle
---@return string
function UnityEngine.GUI.PasswordField(position, password, maskChar, maxLength, style) end
---@overload fun(position: UnityEngine.Rect, text: string) : string
---@overload fun(position: UnityEngine.Rect, text: string, maxLength: number) : string
---@overload fun(position: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle) : string
---@param position UnityEngine.Rect
---@param text string
---@param maxLength number
---@param style UnityEngine.GUIStyle
---@return string
function UnityEngine.GUI.TextArea(position, text, maxLength, style) end
---@overload fun(position: UnityEngine.Rect, value: boolean, text: string) : boolean
---@overload fun(position: UnityEngine.Rect, value: boolean, image: UnityEngine.Texture) : boolean
---@overload fun(position: UnityEngine.Rect, value: boolean, content: UnityEngine.GUIContent) : boolean
---@overload fun(position: UnityEngine.Rect, value: boolean, text: string, style: UnityEngine.GUIStyle) : boolean
---@overload fun(position: UnityEngine.Rect, value: boolean, image: UnityEngine.Texture, style: UnityEngine.GUIStyle) : boolean
---@overload fun(position: UnityEngine.Rect, value: boolean, content: UnityEngine.GUIContent, style: UnityEngine.GUIStyle) : boolean
---@param position UnityEngine.Rect
---@param id number
---@param value boolean
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@return boolean
function UnityEngine.GUI.Toggle(position, id, value, content, style) end
---@overload fun(position: UnityEngine.Rect, selected: number, texts: System.String[]) : number
---@overload fun(position: UnityEngine.Rect, selected: number, images: UnityEngine.Texture[]) : number
---@overload fun(position: UnityEngine.Rect, selected: number, contents: UnityEngine.GUIContent[]) : number
---@overload fun(position: UnityEngine.Rect, selected: number, texts: System.String[], style: UnityEngine.GUIStyle) : number
---@overload fun(position: UnityEngine.Rect, selected: number, images: UnityEngine.Texture[], style: UnityEngine.GUIStyle) : number
---@overload fun(position: UnityEngine.Rect, selected: number, contents: UnityEngine.GUIContent[], style: UnityEngine.GUIStyle) : number
---@param position UnityEngine.Rect
---@param selected number
---@param contents UnityEngine.GUIContent[]
---@param style UnityEngine.GUIStyle
---@param buttonSize UnityEngine.GUI.ToolbarButtonSize
---@return number
function UnityEngine.GUI.Toolbar(position, selected, contents, style, buttonSize) end
---@overload fun(position: UnityEngine.Rect, selected: number, texts: System.String[], xCount: number) : number
---@overload fun(position: UnityEngine.Rect, selected: number, images: UnityEngine.Texture[], xCount: number) : number
---@overload fun(position: UnityEngine.Rect, selected: number, content: UnityEngine.GUIContent[], xCount: number) : number
---@overload fun(position: UnityEngine.Rect, selected: number, texts: System.String[], xCount: number, style: UnityEngine.GUIStyle) : number
---@overload fun(position: UnityEngine.Rect, selected: number, images: UnityEngine.Texture[], xCount: number, style: UnityEngine.GUIStyle) : number
---@param position UnityEngine.Rect
---@param selected number
---@param contents UnityEngine.GUIContent[]
---@param xCount number
---@param style UnityEngine.GUIStyle
---@return number
function UnityEngine.GUI.SelectionGrid(position, selected, contents, xCount, style) end
---@overload fun(position: UnityEngine.Rect, value: number, leftValue: number, rightValue: number) : number
---@overload fun(position: UnityEngine.Rect, value: number, leftValue: number, rightValue: number, slider: UnityEngine.GUIStyle, thumb: UnityEngine.GUIStyle) : number
---@param position UnityEngine.Rect
---@param value number
---@param leftValue number
---@param rightValue number
---@param slider UnityEngine.GUIStyle
---@param thumb UnityEngine.GUIStyle
---@param thumbExtent UnityEngine.GUIStyle
---@return number
function UnityEngine.GUI.HorizontalSlider(position, value, leftValue, rightValue, slider, thumb, thumbExtent) end
---@overload fun(position: UnityEngine.Rect, value: number, topValue: number, bottomValue: number) : number
---@overload fun(position: UnityEngine.Rect, value: number, topValue: number, bottomValue: number, slider: UnityEngine.GUIStyle, thumb: UnityEngine.GUIStyle) : number
---@param position UnityEngine.Rect
---@param value number
---@param topValue number
---@param bottomValue number
---@param slider UnityEngine.GUIStyle
---@param thumb UnityEngine.GUIStyle
---@param thumbExtent UnityEngine.GUIStyle
---@return number
function UnityEngine.GUI.VerticalSlider(position, value, topValue, bottomValue, slider, thumb, thumbExtent) end
---@param position UnityEngine.Rect
---@param value number
---@param size number
---@param start number
---@param _end number
---@param slider UnityEngine.GUIStyle
---@param thumb UnityEngine.GUIStyle
---@param horiz boolean
---@param id number
---@param thumbExtent UnityEngine.GUIStyle
---@return number
function UnityEngine.GUI.Slider(position, value, size, start, _end, slider, thumb, horiz, id, thumbExtent) end
---@overload fun(position: UnityEngine.Rect, value: number, size: number, leftValue: number, rightValue: number) : number
---@param position UnityEngine.Rect
---@param value number
---@param size number
---@param leftValue number
---@param rightValue number
---@param style UnityEngine.GUIStyle
---@return number
function UnityEngine.GUI.HorizontalScrollbar(position, value, size, leftValue, rightValue, style) end
---@overload fun(position: UnityEngine.Rect, value: number, size: number, topValue: number, bottomValue: number) : number
---@param position UnityEngine.Rect
---@param value number
---@param size number
---@param topValue number
---@param bottomValue number
---@param style UnityEngine.GUIStyle
---@return number
function UnityEngine.GUI.VerticalScrollbar(position, value, size, topValue, bottomValue, style) end
---@overload fun(position: UnityEngine.Rect, scrollOffset: UnityEngine.Vector2, renderOffset: UnityEngine.Vector2, resetOffset: boolean)
---@param position UnityEngine.Rect
function UnityEngine.GUI.BeginClip(position) end
---@overload fun(position: UnityEngine.Rect)
---@overload fun(position: UnityEngine.Rect, text: string)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture)
---@overload fun(position: UnityEngine.Rect, content: UnityEngine.GUIContent)
---@overload fun(position: UnityEngine.Rect, style: UnityEngine.GUIStyle)
---@overload fun(position: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle)
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture, style: UnityEngine.GUIStyle)
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
function UnityEngine.GUI.BeginGroup(position, content, style) end
function UnityEngine.GUI.EndGroup() end
function UnityEngine.GUI.EndClip() end
---@overload fun(position: UnityEngine.Rect, scrollPosition: UnityEngine.Vector2, viewRect: UnityEngine.Rect) : UnityEngine.Vector2
---@overload fun(position: UnityEngine.Rect, scrollPosition: UnityEngine.Vector2, viewRect: UnityEngine.Rect, alwaysShowHorizontal: boolean, alwaysShowVertical: boolean) : UnityEngine.Vector2
---@overload fun(position: UnityEngine.Rect, scrollPosition: UnityEngine.Vector2, viewRect: UnityEngine.Rect, horizontalScrollbar: UnityEngine.GUIStyle, verticalScrollbar: UnityEngine.GUIStyle) : UnityEngine.Vector2
---@param position UnityEngine.Rect
---@param scrollPosition UnityEngine.Vector2
---@param viewRect UnityEngine.Rect
---@param alwaysShowHorizontal boolean
---@param alwaysShowVertical boolean
---@param horizontalScrollbar UnityEngine.GUIStyle
---@param verticalScrollbar UnityEngine.GUIStyle
---@return UnityEngine.Vector2
function UnityEngine.GUI.BeginScrollView(position, scrollPosition, viewRect, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar) end
---@overload fun()
---@param handleScrollWheel boolean
function UnityEngine.GUI.EndScrollView(handleScrollWheel) end
---@param position UnityEngine.Rect
function UnityEngine.GUI.ScrollTo(position) end
---@param position UnityEngine.Rect
---@param maxDelta number
---@return boolean
function UnityEngine.GUI.ScrollTowards(position, maxDelta) end
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, text: string) : UnityEngine.Rect
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, image: UnityEngine.Texture) : UnityEngine.Rect
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, content: UnityEngine.GUIContent) : UnityEngine.Rect
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, text: string, style: UnityEngine.GUIStyle) : UnityEngine.Rect
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, image: UnityEngine.Texture, style: UnityEngine.GUIStyle) : UnityEngine.Rect
---@param id number
---@param clientRect UnityEngine.Rect
---@param func UnityEngine.GUI.WindowFunction
---@param title UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@return UnityEngine.Rect
function UnityEngine.GUI.Window(id, clientRect, func, title, style) end
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, text: string) : UnityEngine.Rect
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, image: UnityEngine.Texture) : UnityEngine.Rect
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, content: UnityEngine.GUIContent) : UnityEngine.Rect
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, text: string, style: UnityEngine.GUIStyle) : UnityEngine.Rect
---@overload fun(id: number, clientRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, image: UnityEngine.Texture, style: UnityEngine.GUIStyle) : UnityEngine.Rect
---@param id number
---@param clientRect UnityEngine.Rect
---@param func UnityEngine.GUI.WindowFunction
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@return UnityEngine.Rect
function UnityEngine.GUI.ModalWindow(id, clientRect, func, content, style) end

---@class UnityEngine.GUI.ToolbarButtonSize
---@field Fixed UnityEngine.GUI.ToolbarButtonSize
---@field FitToContents UnityEngine.GUI.ToolbarButtonSize
UnityEngine.GUI.ToolbarButtonSize = {}
---@alias CS.UnityEngine.GUI.ToolbarButtonSize UnityEngine.GUI.ToolbarButtonSize
CS.UnityEngine.GUI.ToolbarButtonSize = UnityEngine.GUI.ToolbarButtonSize


---@class UnityEngine.GUI.CustomSelectionGridItemGUI : System.MulticastDelegate
UnityEngine.GUI.CustomSelectionGridItemGUI = {}
---@alias CS.UnityEngine.GUI.CustomSelectionGridItemGUI UnityEngine.GUI.CustomSelectionGridItemGUI
CS.UnityEngine.GUI.CustomSelectionGridItemGUI = UnityEngine.GUI.CustomSelectionGridItemGUI

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.GUI.CustomSelectionGridItemGUI
function UnityEngine.GUI.CustomSelectionGridItemGUI.New(object, method) end
---@param item number
---@param rect UnityEngine.Rect
---@param style UnityEngine.GUIStyle
---@param controlID number
function UnityEngine.GUI.CustomSelectionGridItemGUI:Invoke(item, rect, style, controlID) end
---@param item number
---@param rect UnityEngine.Rect
---@param style UnityEngine.GUIStyle
---@param controlID number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.GUI.CustomSelectionGridItemGUI:BeginInvoke(item, rect, style, controlID, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.GUI.CustomSelectionGridItemGUI:EndInvoke(result) end

---@class UnityEngine.GUI.WindowFunction : System.MulticastDelegate
UnityEngine.GUI.WindowFunction = {}
---@alias CS.UnityEngine.GUI.WindowFunction UnityEngine.GUI.WindowFunction
CS.UnityEngine.GUI.WindowFunction = UnityEngine.GUI.WindowFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.GUI.WindowFunction
function UnityEngine.GUI.WindowFunction.New(object, method) end
---@param id number
function UnityEngine.GUI.WindowFunction:Invoke(id) end
---@param id number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.GUI.WindowFunction:BeginInvoke(id, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.GUI.WindowFunction:EndInvoke(result) end

---@class UnityEngine.GUI.Scope : System.Object
UnityEngine.GUI.Scope = {}
---@alias CS.UnityEngine.GUI.Scope UnityEngine.GUI.Scope
CS.UnityEngine.GUI.Scope = UnityEngine.GUI.Scope

function UnityEngine.GUI.Scope:Dispose() end

---@class UnityEngine.GUI.GroupScope : UnityEngine.GUI.Scope
UnityEngine.GUI.GroupScope = {}
---@alias CS.UnityEngine.GUI.GroupScope UnityEngine.GUI.GroupScope
CS.UnityEngine.GUI.GroupScope = UnityEngine.GUI.GroupScope

---@overload fun(position: UnityEngine.Rect) : UnityEngine.GUI.GroupScope
---@overload fun(position: UnityEngine.Rect, text: string) : UnityEngine.GUI.GroupScope
---@overload fun(position: UnityEngine.Rect, image: UnityEngine.Texture) : UnityEngine.GUI.GroupScope
---@overload fun(position: UnityEngine.Rect, content: UnityEngine.GUIContent) : UnityEngine.GUI.GroupScope
---@overload fun(position: UnityEngine.Rect, style: UnityEngine.GUIStyle) : UnityEngine.GUI.GroupScope
---@overload fun(position: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle) : UnityEngine.GUI.GroupScope
---@param position UnityEngine.Rect
---@param image UnityEngine.Texture
---@param style UnityEngine.GUIStyle
---@return UnityEngine.GUI.GroupScope
function UnityEngine.GUI.GroupScope.New(position, image, style) end

---@class UnityEngine.GUI.ScrollViewScope : UnityEngine.GUI.Scope
---@field scrollPosition UnityEngine.Vector2
---@field handleScrollWheel boolean
UnityEngine.GUI.ScrollViewScope = {}
---@alias CS.UnityEngine.GUI.ScrollViewScope UnityEngine.GUI.ScrollViewScope
CS.UnityEngine.GUI.ScrollViewScope = UnityEngine.GUI.ScrollViewScope

---@overload fun(position: UnityEngine.Rect, scrollPosition: UnityEngine.Vector2, viewRect: UnityEngine.Rect) : UnityEngine.GUI.ScrollViewScope
---@overload fun(position: UnityEngine.Rect, scrollPosition: UnityEngine.Vector2, viewRect: UnityEngine.Rect, alwaysShowHorizontal: boolean, alwaysShowVertical: boolean) : UnityEngine.GUI.ScrollViewScope
---@overload fun(position: UnityEngine.Rect, scrollPosition: UnityEngine.Vector2, viewRect: UnityEngine.Rect, horizontalScrollbar: UnityEngine.GUIStyle, verticalScrollbar: UnityEngine.GUIStyle) : UnityEngine.GUI.ScrollViewScope
---@param position UnityEngine.Rect
---@param scrollPosition UnityEngine.Vector2
---@param viewRect UnityEngine.Rect
---@param alwaysShowHorizontal boolean
---@param alwaysShowVertical boolean
---@param horizontalScrollbar UnityEngine.GUIStyle
---@param verticalScrollbar UnityEngine.GUIStyle
---@return UnityEngine.GUI.ScrollViewScope
function UnityEngine.GUI.ScrollViewScope.New(position, scrollPosition, viewRect, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar) end

---@class UnityEngine.GUI.ClipScope : UnityEngine.GUI.Scope
UnityEngine.GUI.ClipScope = {}
---@alias CS.UnityEngine.GUI.ClipScope UnityEngine.GUI.ClipScope
CS.UnityEngine.GUI.ClipScope = UnityEngine.GUI.ClipScope

---@param position UnityEngine.Rect
---@return UnityEngine.GUI.ClipScope
function UnityEngine.GUI.ClipScope.New(position) end

---@class UnityEngine.GUI.ColorScope : System.ValueType
UnityEngine.GUI.ColorScope = {}
---@alias CS.UnityEngine.GUI.ColorScope UnityEngine.GUI.ColorScope
CS.UnityEngine.GUI.ColorScope = UnityEngine.GUI.ColorScope

---@overload fun(newColor: UnityEngine.Color) : UnityEngine.GUI.ColorScope
---@param r number
---@param g number
---@param b number
---@param a number
---@return UnityEngine.GUI.ColorScope
function UnityEngine.GUI.ColorScope.New(r, g, b, a) end
function UnityEngine.GUI.ColorScope:Dispose() end

---@class UnityEngine.GUI.BackgroundColorScope : System.ValueType
UnityEngine.GUI.BackgroundColorScope = {}
---@alias CS.UnityEngine.GUI.BackgroundColorScope UnityEngine.GUI.BackgroundColorScope
CS.UnityEngine.GUI.BackgroundColorScope = UnityEngine.GUI.BackgroundColorScope

---@overload fun(newColor: UnityEngine.Color) : UnityEngine.GUI.BackgroundColorScope
---@param r number
---@param g number
---@param b number
---@param a number
---@return UnityEngine.GUI.BackgroundColorScope
function UnityEngine.GUI.BackgroundColorScope.New(r, g, b, a) end
function UnityEngine.GUI.BackgroundColorScope:Dispose() end

---@class UnityEngine.GUIClip : System.Object
UnityEngine.GUIClip = {}
---@alias CS.UnityEngine.GUIClip UnityEngine.GUIClip
CS.UnityEngine.GUIClip = UnityEngine.GUIClip

---@return UnityEngine.GUIClip
function UnityEngine.GUIClip.New() end
---@overload fun(pos: UnityEngine.Vector2) : UnityEngine.Vector2
---@param rect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.GUIClip.Unclip(rect) end
---@overload fun(absolutePos: UnityEngine.Vector2) : UnityEngine.Vector2
---@param absoluteRect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.GUIClip.Clip(absoluteRect) end
---@overload fun(pos: UnityEngine.Vector2) : UnityEngine.Vector2
---@param rect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.GUIClip.UnclipToWindow(rect) end
---@overload fun(absolutePos: UnityEngine.Vector2) : UnityEngine.Vector2
---@param absoluteRect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.GUIClip.ClipToWindow(absoluteRect) end
---@return UnityEngine.Vector2
function UnityEngine.GUIClip.GetAbsoluteMousePosition() end

---@class UnityEngine.GUIClip.ParentClipScope : System.ValueType
UnityEngine.GUIClip.ParentClipScope = {}
---@alias CS.UnityEngine.GUIClip.ParentClipScope UnityEngine.GUIClip.ParentClipScope
CS.UnityEngine.GUIClip.ParentClipScope = UnityEngine.GUIClip.ParentClipScope

---@param objectTransform UnityEngine.Matrix4x4
---@param clipRect UnityEngine.Rect
---@return UnityEngine.GUIClip.ParentClipScope
function UnityEngine.GUIClip.ParentClipScope.New(objectTransform, clipRect) end
function UnityEngine.GUIClip.ParentClipScope:Dispose() end

---@class UnityEngine.GUIContent : System.Object
---@field none UnityEngine.GUIContent
---@field text string
---@field image UnityEngine.Texture
---@field tooltip string
UnityEngine.GUIContent = {}
---@alias CS.UnityEngine.GUIContent UnityEngine.GUIContent
CS.UnityEngine.GUIContent = UnityEngine.GUIContent

---@overload fun() : UnityEngine.GUIContent
---@overload fun(text: string) : UnityEngine.GUIContent
---@overload fun(image: UnityEngine.Texture) : UnityEngine.GUIContent
---@overload fun(text: string, image: UnityEngine.Texture) : UnityEngine.GUIContent
---@overload fun(text: string, tooltip: string) : UnityEngine.GUIContent
---@overload fun(image: UnityEngine.Texture, tooltip: string) : UnityEngine.GUIContent
---@overload fun(text: string, image: UnityEngine.Texture, tooltip: string) : UnityEngine.GUIContent
---@param src UnityEngine.GUIContent
---@return UnityEngine.GUIContent
function UnityEngine.GUIContent.New(src) end
---@return string
function UnityEngine.GUIContent:ToString() end

---@class UnityEngine.GUIDebugger : System.Object
---@field active boolean
UnityEngine.GUIDebugger = {}
---@alias CS.UnityEngine.GUIDebugger UnityEngine.GUIDebugger
CS.UnityEngine.GUIDebugger = UnityEngine.GUIDebugger

---@return UnityEngine.GUIDebugger
function UnityEngine.GUIDebugger.New() end
---@param rect UnityEngine.Rect
---@param left number
---@param right number
---@param top number
---@param bottom number
---@param style UnityEngine.GUIStyle
function UnityEngine.GUIDebugger.LogLayoutEntry(rect, left, right, top, bottom, style) end
---@param rect UnityEngine.Rect
---@param left number
---@param right number
---@param top number
---@param bottom number
---@param style UnityEngine.GUIStyle
---@param isVertical boolean
function UnityEngine.GUIDebugger.LogLayoutGroupEntry(rect, left, right, top, bottom, style, isVertical) end
function UnityEngine.GUIDebugger.LogLayoutEndGroup() end
---@param targetTypeAssemblyQualifiedName string
---@param path string
---@param position UnityEngine.Rect
function UnityEngine.GUIDebugger.LogBeginProperty(targetTypeAssemblyQualifiedName, path, position) end
function UnityEngine.GUIDebugger.LogEndProperty() end

---@class UnityEngine.GUIElement : System.Object
UnityEngine.GUIElement = {}
---@alias CS.UnityEngine.GUIElement UnityEngine.GUIElement
CS.UnityEngine.GUIElement = UnityEngine.GUIElement

---@return UnityEngine.GUIElement
function UnityEngine.GUIElement.New() end

---@class UnityEngine.ScaleMode
---@field StretchToFill UnityEngine.ScaleMode
---@field ScaleAndCrop UnityEngine.ScaleMode
---@field ScaleToFit UnityEngine.ScaleMode
UnityEngine.ScaleMode = {}
---@alias CS.UnityEngine.ScaleMode UnityEngine.ScaleMode
CS.UnityEngine.ScaleMode = UnityEngine.ScaleMode


---@class UnityEngine.FocusType
---@field Keyboard UnityEngine.FocusType
---@field Passive UnityEngine.FocusType
UnityEngine.FocusType = {}
---@alias CS.UnityEngine.FocusType UnityEngine.FocusType
CS.UnityEngine.FocusType = UnityEngine.FocusType


---@class UnityEngine.GUILayer : System.Object
UnityEngine.GUILayer = {}
---@alias CS.UnityEngine.GUILayer UnityEngine.GUILayer
CS.UnityEngine.GUILayer = UnityEngine.GUILayer

---@return UnityEngine.GUILayer
function UnityEngine.GUILayer.New() end

---@class UnityEngine.GUILayout : System.Object
UnityEngine.GUILayout = {}
---@alias CS.UnityEngine.GUILayout UnityEngine.GUILayout
CS.UnityEngine.GUILayout = UnityEngine.GUILayout

---@return UnityEngine.GUILayout
function UnityEngine.GUILayout.New() end
---@overload fun(image: UnityEngine.Texture, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, options: UnityEngine.GUILayoutOption[])
---@overload fun(content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[])
---@overload fun(image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
function UnityEngine.GUILayout.Label(content, style, options) end
---@overload fun(image: UnityEngine.Texture, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, options: UnityEngine.GUILayoutOption[])
---@overload fun(content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[])
---@overload fun(image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
function UnityEngine.GUILayout.Box(content, style, options) end
---@overload fun(image: UnityEngine.Texture, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(text: string, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function UnityEngine.GUILayout.Button(content, style, options) end
---@overload fun(image: UnityEngine.Texture, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(text: string, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function UnityEngine.GUILayout.RepeatButton(content, style, options) end
---@overload fun(text: string, options: UnityEngine.GUILayoutOption[]) : string
---@overload fun(text: string, maxLength: number, options: UnityEngine.GUILayoutOption[]) : string
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : string
---@param text string
---@param maxLength number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return string
function UnityEngine.GUILayout.TextField(text, maxLength, style, options) end
---@overload fun(password: string, maskChar: System.Char, options: UnityEngine.GUILayoutOption[]) : string
---@overload fun(password: string, maskChar: System.Char, maxLength: number, options: UnityEngine.GUILayoutOption[]) : string
---@overload fun(password: string, maskChar: System.Char, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : string
---@param password string
---@param maskChar System.Char
---@param maxLength number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return string
function UnityEngine.GUILayout.PasswordField(password, maskChar, maxLength, style, options) end
---@overload fun(text: string, options: UnityEngine.GUILayoutOption[]) : string
---@overload fun(text: string, maxLength: number, options: UnityEngine.GUILayoutOption[]) : string
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : string
---@param text string
---@param maxLength number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return string
function UnityEngine.GUILayout.TextArea(text, maxLength, style, options) end
---@overload fun(value: boolean, image: UnityEngine.Texture, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(value: boolean, text: string, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(value: boolean, content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(value: boolean, image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@overload fun(value: boolean, text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : boolean
---@param value boolean
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function UnityEngine.GUILayout.Toggle(value, content, style, options) end
---@overload fun(selected: number, texts: System.String[], options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, images: UnityEngine.Texture[], options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, contents: UnityEngine.GUIContent[], options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, texts: System.String[], style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, images: UnityEngine.Texture[], style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, texts: System.String[], style: UnityEngine.GUIStyle, buttonSize: UnityEngine.GUI.ToolbarButtonSize, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, images: UnityEngine.Texture[], style: UnityEngine.GUIStyle, buttonSize: UnityEngine.GUI.ToolbarButtonSize, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, contents: UnityEngine.GUIContent[], style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, contents: UnityEngine.GUIContent[], style: UnityEngine.GUIStyle, buttonSize: UnityEngine.GUI.ToolbarButtonSize, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, contents: UnityEngine.GUIContent[], enabled: System.Boolean[], style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : number
---@param selected number
---@param contents UnityEngine.GUIContent[]
---@param enabled System.Boolean[]
---@param style UnityEngine.GUIStyle
---@param buttonSize UnityEngine.GUI.ToolbarButtonSize
---@param options UnityEngine.GUILayoutOption[]
---@return number
function UnityEngine.GUILayout.Toolbar(selected, contents, enabled, style, buttonSize, options) end
---@overload fun(selected: number, texts: System.String[], xCount: number, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, images: UnityEngine.Texture[], xCount: number, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, content: UnityEngine.GUIContent[], xCount: number, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, texts: System.String[], xCount: number, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : number
---@overload fun(selected: number, images: UnityEngine.Texture[], xCount: number, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : number
---@param selected number
---@param contents UnityEngine.GUIContent[]
---@param xCount number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return number
function UnityEngine.GUILayout.SelectionGrid(selected, contents, xCount, style, options) end
---@overload fun(value: number, leftValue: number, rightValue: number, options: UnityEngine.GUILayoutOption[]) : number
---@param value number
---@param leftValue number
---@param rightValue number
---@param slider UnityEngine.GUIStyle
---@param thumb UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return number
function UnityEngine.GUILayout.HorizontalSlider(value, leftValue, rightValue, slider, thumb, options) end
---@overload fun(value: number, leftValue: number, rightValue: number, options: UnityEngine.GUILayoutOption[]) : number
---@param value number
---@param leftValue number
---@param rightValue number
---@param slider UnityEngine.GUIStyle
---@param thumb UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return number
function UnityEngine.GUILayout.VerticalSlider(value, leftValue, rightValue, slider, thumb, options) end
---@overload fun(value: number, size: number, leftValue: number, rightValue: number, options: UnityEngine.GUILayoutOption[]) : number
---@param value number
---@param size number
---@param leftValue number
---@param rightValue number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return number
function UnityEngine.GUILayout.HorizontalScrollbar(value, size, leftValue, rightValue, style, options) end
---@overload fun(value: number, size: number, topValue: number, bottomValue: number, options: UnityEngine.GUILayoutOption[]) : number
---@param value number
---@param size number
---@param topValue number
---@param bottomValue number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return number
function UnityEngine.GUILayout.VerticalScrollbar(value, size, topValue, bottomValue, style, options) end
---@param pixels number
function UnityEngine.GUILayout.Space(pixels) end
function UnityEngine.GUILayout.FlexibleSpace() end
---@overload fun(options: UnityEngine.GUILayoutOption[])
---@overload fun(style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
function UnityEngine.GUILayout.BeginHorizontal(content, style, options) end
function UnityEngine.GUILayout.EndHorizontal() end
---@overload fun(options: UnityEngine.GUILayoutOption[])
---@overload fun(style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@overload fun(image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[])
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
function UnityEngine.GUILayout.BeginVertical(content, style, options) end
function UnityEngine.GUILayout.EndVertical() end
---@overload fun(screenRect: UnityEngine.Rect)
---@overload fun(screenRect: UnityEngine.Rect, text: string)
---@overload fun(screenRect: UnityEngine.Rect, image: UnityEngine.Texture)
---@overload fun(screenRect: UnityEngine.Rect, content: UnityEngine.GUIContent)
---@overload fun(screenRect: UnityEngine.Rect, style: UnityEngine.GUIStyle)
---@overload fun(screenRect: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle)
---@overload fun(screenRect: UnityEngine.Rect, image: UnityEngine.Texture, style: UnityEngine.GUIStyle)
---@param screenRect UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
function UnityEngine.GUILayout.BeginArea(screenRect, content, style) end
function UnityEngine.GUILayout.EndArea() end
---@overload fun(scrollPosition: UnityEngine.Vector2, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Vector2
---@overload fun(scrollPosition: UnityEngine.Vector2, alwaysShowHorizontal: boolean, alwaysShowVertical: boolean, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Vector2
---@overload fun(scrollPosition: UnityEngine.Vector2, horizontalScrollbar: UnityEngine.GUIStyle, verticalScrollbar: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Vector2
---@overload fun(scrollPosition: UnityEngine.Vector2, style: UnityEngine.GUIStyle) : UnityEngine.Vector2
---@overload fun(scrollPosition: UnityEngine.Vector2, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Vector2
---@overload fun(scrollPosition: UnityEngine.Vector2, alwaysShowHorizontal: boolean, alwaysShowVertical: boolean, horizontalScrollbar: UnityEngine.GUIStyle, verticalScrollbar: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Vector2
---@param scrollPosition UnityEngine.Vector2
---@param alwaysShowHorizontal boolean
---@param alwaysShowVertical boolean
---@param horizontalScrollbar UnityEngine.GUIStyle
---@param verticalScrollbar UnityEngine.GUIStyle
---@param background UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.Vector2
function UnityEngine.GUILayout.BeginScrollView(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar, background, options) end
function UnityEngine.GUILayout.EndScrollView() end
---@overload fun(id: number, screenRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, text: string, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@overload fun(id: number, screenRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, image: UnityEngine.Texture, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@overload fun(id: number, screenRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, content: UnityEngine.GUIContent, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@overload fun(id: number, screenRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@overload fun(id: number, screenRect: UnityEngine.Rect, func: UnityEngine.GUI.WindowFunction, image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@param id number
---@param screenRect UnityEngine.Rect
---@param func UnityEngine.GUI.WindowFunction
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.Rect
function UnityEngine.GUILayout.Window(id, screenRect, func, content, style, options) end
---@param width number
---@return UnityEngine.GUILayoutOption
function UnityEngine.GUILayout.Width(width) end
---@param minWidth number
---@return UnityEngine.GUILayoutOption
function UnityEngine.GUILayout.MinWidth(minWidth) end
---@param maxWidth number
---@return UnityEngine.GUILayoutOption
function UnityEngine.GUILayout.MaxWidth(maxWidth) end
---@param height number
---@return UnityEngine.GUILayoutOption
function UnityEngine.GUILayout.Height(height) end
---@param minHeight number
---@return UnityEngine.GUILayoutOption
function UnityEngine.GUILayout.MinHeight(minHeight) end
---@param maxHeight number
---@return UnityEngine.GUILayoutOption
function UnityEngine.GUILayout.MaxHeight(maxHeight) end
---@param expand boolean
---@return UnityEngine.GUILayoutOption
function UnityEngine.GUILayout.ExpandWidth(expand) end
---@param expand boolean
---@return UnityEngine.GUILayoutOption
function UnityEngine.GUILayout.ExpandHeight(expand) end

---@class UnityEngine.GUILayout.LayoutedWindow : System.Object
UnityEngine.GUILayout.LayoutedWindow = {}
---@alias CS.UnityEngine.GUILayout.LayoutedWindow UnityEngine.GUILayout.LayoutedWindow
CS.UnityEngine.GUILayout.LayoutedWindow = UnityEngine.GUILayout.LayoutedWindow

---@param windowID number
function UnityEngine.GUILayout.LayoutedWindow:DoWindow(windowID) end

---@class UnityEngine.GUILayout.HorizontalScope : UnityEngine.GUI.Scope
UnityEngine.GUILayout.HorizontalScope = {}
---@alias CS.UnityEngine.GUILayout.HorizontalScope UnityEngine.GUILayout.HorizontalScope
CS.UnityEngine.GUILayout.HorizontalScope = UnityEngine.GUILayout.HorizontalScope

---@overload fun(options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.HorizontalScope
---@overload fun(style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.HorizontalScope
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.HorizontalScope
---@overload fun(image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.HorizontalScope
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.GUILayout.HorizontalScope
function UnityEngine.GUILayout.HorizontalScope.New(content, style, options) end

---@class UnityEngine.GUILayout.VerticalScope : UnityEngine.GUI.Scope
UnityEngine.GUILayout.VerticalScope = {}
---@alias CS.UnityEngine.GUILayout.VerticalScope UnityEngine.GUILayout.VerticalScope
CS.UnityEngine.GUILayout.VerticalScope = UnityEngine.GUILayout.VerticalScope

---@overload fun(options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.VerticalScope
---@overload fun(style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.VerticalScope
---@overload fun(text: string, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.VerticalScope
---@overload fun(image: UnityEngine.Texture, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.VerticalScope
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.GUILayout.VerticalScope
function UnityEngine.GUILayout.VerticalScope.New(content, style, options) end

---@class UnityEngine.GUILayout.AreaScope : UnityEngine.GUI.Scope
UnityEngine.GUILayout.AreaScope = {}
---@alias CS.UnityEngine.GUILayout.AreaScope UnityEngine.GUILayout.AreaScope
CS.UnityEngine.GUILayout.AreaScope = UnityEngine.GUILayout.AreaScope

---@overload fun(screenRect: UnityEngine.Rect) : UnityEngine.GUILayout.AreaScope
---@overload fun(screenRect: UnityEngine.Rect, text: string) : UnityEngine.GUILayout.AreaScope
---@overload fun(screenRect: UnityEngine.Rect, image: UnityEngine.Texture) : UnityEngine.GUILayout.AreaScope
---@overload fun(screenRect: UnityEngine.Rect, content: UnityEngine.GUIContent) : UnityEngine.GUILayout.AreaScope
---@overload fun(screenRect: UnityEngine.Rect, text: string, style: UnityEngine.GUIStyle) : UnityEngine.GUILayout.AreaScope
---@overload fun(screenRect: UnityEngine.Rect, image: UnityEngine.Texture, style: UnityEngine.GUIStyle) : UnityEngine.GUILayout.AreaScope
---@param screenRect UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param style UnityEngine.GUIStyle
---@return UnityEngine.GUILayout.AreaScope
function UnityEngine.GUILayout.AreaScope.New(screenRect, content, style) end

---@class UnityEngine.GUILayout.ScrollViewScope : UnityEngine.GUI.Scope
---@field scrollPosition UnityEngine.Vector2
---@field handleScrollWheel boolean
UnityEngine.GUILayout.ScrollViewScope = {}
---@alias CS.UnityEngine.GUILayout.ScrollViewScope UnityEngine.GUILayout.ScrollViewScope
CS.UnityEngine.GUILayout.ScrollViewScope = UnityEngine.GUILayout.ScrollViewScope

---@overload fun(scrollPosition: UnityEngine.Vector2, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.ScrollViewScope
---@overload fun(scrollPosition: UnityEngine.Vector2, alwaysShowHorizontal: boolean, alwaysShowVertical: boolean, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.ScrollViewScope
---@overload fun(scrollPosition: UnityEngine.Vector2, horizontalScrollbar: UnityEngine.GUIStyle, verticalScrollbar: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.ScrollViewScope
---@overload fun(scrollPosition: UnityEngine.Vector2, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.ScrollViewScope
---@overload fun(scrollPosition: UnityEngine.Vector2, alwaysShowHorizontal: boolean, alwaysShowVertical: boolean, horizontalScrollbar: UnityEngine.GUIStyle, verticalScrollbar: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.GUILayout.ScrollViewScope
---@param scrollPosition UnityEngine.Vector2
---@param alwaysShowHorizontal boolean
---@param alwaysShowVertical boolean
---@param horizontalScrollbar UnityEngine.GUIStyle
---@param verticalScrollbar UnityEngine.GUIStyle
---@param background UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.GUILayout.ScrollViewScope
function UnityEngine.GUILayout.ScrollViewScope.New(scrollPosition, alwaysShowHorizontal, alwaysShowVertical, horizontalScrollbar, verticalScrollbar, background, options) end

---@class UnityEngine.GUILayoutOption : System.Object
UnityEngine.GUILayoutOption = {}
---@alias CS.UnityEngine.GUILayoutOption UnityEngine.GUILayoutOption
CS.UnityEngine.GUILayoutOption = UnityEngine.GUILayoutOption


---@class UnityEngine.GUILayoutOption.Type
---@field fixedWidth UnityEngine.GUILayoutOption.Type
---@field fixedHeight UnityEngine.GUILayoutOption.Type
---@field minWidth UnityEngine.GUILayoutOption.Type
---@field maxWidth UnityEngine.GUILayoutOption.Type
---@field minHeight UnityEngine.GUILayoutOption.Type
---@field maxHeight UnityEngine.GUILayoutOption.Type
---@field stretchWidth UnityEngine.GUILayoutOption.Type
---@field stretchHeight UnityEngine.GUILayoutOption.Type
---@field alignStart UnityEngine.GUILayoutOption.Type
---@field alignMiddle UnityEngine.GUILayoutOption.Type
---@field alignEnd UnityEngine.GUILayoutOption.Type
---@field alignJustify UnityEngine.GUILayoutOption.Type
---@field equalSize UnityEngine.GUILayoutOption.Type
---@field spacing UnityEngine.GUILayoutOption.Type
UnityEngine.GUILayoutOption.Type = {}
---@alias CS.UnityEngine.GUILayoutOption.Type UnityEngine.GUILayoutOption.Type
CS.UnityEngine.GUILayoutOption.Type = UnityEngine.GUILayoutOption.Type


---@class UnityEngine.GUILayoutUtility : System.Object
UnityEngine.GUILayoutUtility = {}
---@alias CS.UnityEngine.GUILayoutUtility UnityEngine.GUILayoutUtility
CS.UnityEngine.GUILayoutUtility = UnityEngine.GUILayoutUtility

---@return UnityEngine.GUILayoutUtility
function UnityEngine.GUILayoutUtility.New() end
---@overload fun(content: UnityEngine.GUIContent, style: UnityEngine.GUIStyle) : UnityEngine.Rect
---@overload fun(content: UnityEngine.GUIContent, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@overload fun(width: number, height: number) : UnityEngine.Rect
---@overload fun(width: number, height: number, style: UnityEngine.GUIStyle) : UnityEngine.Rect
---@overload fun(width: number, height: number, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@overload fun(width: number, height: number, style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@overload fun(minWidth: number, maxWidth: number, minHeight: number, maxHeight: number) : UnityEngine.Rect
---@overload fun(minWidth: number, maxWidth: number, minHeight: number, maxHeight: number, style: UnityEngine.GUIStyle) : UnityEngine.Rect
---@overload fun(minWidth: number, maxWidth: number, minHeight: number, maxHeight: number, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@param minWidth number
---@param maxWidth number
---@param minHeight number
---@param maxHeight number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.Rect
function UnityEngine.GUILayoutUtility.GetRect(minWidth, maxWidth, minHeight, maxHeight, style, options) end
---@return UnityEngine.Rect
function UnityEngine.GUILayoutUtility.GetLastRect() end
---@overload fun(aspect: number) : UnityEngine.Rect
---@overload fun(aspect: number, style: UnityEngine.GUIStyle) : UnityEngine.Rect
---@overload fun(aspect: number, options: UnityEngine.GUILayoutOption[]) : UnityEngine.Rect
---@param aspect number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.Rect
function UnityEngine.GUILayoutUtility.GetAspectRect(aspect, style, options) end

---@class UnityEngine.GUILayoutUtility.LayoutCacheState : System.ValueType
---@field id number
---@field topLevel UnityEngine.GUILayoutGroup
---@field layoutGroups UnityEngineInternal.GenericStack
---@field windows UnityEngine.GUILayoutGroup
UnityEngine.GUILayoutUtility.LayoutCacheState = {}
---@alias CS.UnityEngine.GUILayoutUtility.LayoutCacheState UnityEngine.GUILayoutUtility.LayoutCacheState
CS.UnityEngine.GUILayoutUtility.LayoutCacheState = UnityEngine.GUILayoutUtility.LayoutCacheState

---@param cache UnityEngine.GUILayoutUtility.LayoutCache
---@return UnityEngine.GUILayoutUtility.LayoutCacheState
function UnityEngine.GUILayoutUtility.LayoutCacheState.New(cache) end

---@class UnityEngine.GUILayoutUtility.LayoutCache : System.Object
---@field topLevel UnityEngine.GUILayoutGroup
---@field State UnityEngine.GUILayoutUtility.LayoutCacheState
UnityEngine.GUILayoutUtility.LayoutCache = {}
---@alias CS.UnityEngine.GUILayoutUtility.LayoutCache UnityEngine.GUILayoutUtility.LayoutCache
CS.UnityEngine.GUILayoutUtility.LayoutCache = UnityEngine.GUILayoutUtility.LayoutCache

---@param instanceID number
---@return UnityEngine.GUILayoutUtility.LayoutCache
function UnityEngine.GUILayoutUtility.LayoutCache.New(instanceID) end
function UnityEngine.GUILayoutUtility.LayoutCache:ResetCursor() end

---@class UnityEngine.GUISettings : System.Object
---@field doubleClickSelectsWord boolean
---@field tripleClickSelectsLine boolean
---@field cursorColor UnityEngine.Color
---@field cursorFlashSpeed number
---@field selectionColor UnityEngine.Color
UnityEngine.GUISettings = {}
---@alias CS.UnityEngine.GUISettings UnityEngine.GUISettings
CS.UnityEngine.GUISettings = UnityEngine.GUISettings

---@return UnityEngine.GUISettings
function UnityEngine.GUISettings.New() end

---@class UnityEngine.PlatformSelection
---@field Native UnityEngine.PlatformSelection
---@field Mac UnityEngine.PlatformSelection
---@field Windows UnityEngine.PlatformSelection
UnityEngine.PlatformSelection = {}
---@alias CS.UnityEngine.PlatformSelection UnityEngine.PlatformSelection
CS.UnityEngine.PlatformSelection = UnityEngine.PlatformSelection


---@class UnityEngine.GUISkin : UnityEngine.ScriptableObject
---@field font UnityEngine.Font
---@field box UnityEngine.GUIStyle
---@field label UnityEngine.GUIStyle
---@field textField UnityEngine.GUIStyle
---@field textArea UnityEngine.GUIStyle
---@field button UnityEngine.GUIStyle
---@field toggle UnityEngine.GUIStyle
---@field window UnityEngine.GUIStyle
---@field horizontalSlider UnityEngine.GUIStyle
---@field horizontalSliderThumb UnityEngine.GUIStyle
---@field verticalSlider UnityEngine.GUIStyle
---@field verticalSliderThumb UnityEngine.GUIStyle
---@field horizontalScrollbar UnityEngine.GUIStyle
---@field horizontalScrollbarThumb UnityEngine.GUIStyle
---@field horizontalScrollbarLeftButton UnityEngine.GUIStyle
---@field horizontalScrollbarRightButton UnityEngine.GUIStyle
---@field verticalScrollbar UnityEngine.GUIStyle
---@field verticalScrollbarThumb UnityEngine.GUIStyle
---@field verticalScrollbarUpButton UnityEngine.GUIStyle
---@field verticalScrollbarDownButton UnityEngine.GUIStyle
---@field scrollView UnityEngine.GUIStyle
---@field customStyles UnityEngine.GUIStyle[]
---@field settings UnityEngine.GUISettings
UnityEngine.GUISkin = {}
---@alias CS.UnityEngine.GUISkin UnityEngine.GUISkin
CS.UnityEngine.GUISkin = UnityEngine.GUISkin

---@return UnityEngine.GUISkin
function UnityEngine.GUISkin.New() end
---@param styleName string
---@return UnityEngine.GUIStyle
function UnityEngine.GUISkin:GetStyle(styleName) end
---@param styleName string
---@return UnityEngine.GUIStyle
function UnityEngine.GUISkin:FindStyle(styleName) end
---@return System.Collections.IEnumerator
function UnityEngine.GUISkin:GetEnumerator() end

---@class UnityEngine.GUISkin.SkinChangedDelegate : System.MulticastDelegate
UnityEngine.GUISkin.SkinChangedDelegate = {}
---@alias CS.UnityEngine.GUISkin.SkinChangedDelegate UnityEngine.GUISkin.SkinChangedDelegate
CS.UnityEngine.GUISkin.SkinChangedDelegate = UnityEngine.GUISkin.SkinChangedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.GUISkin.SkinChangedDelegate
function UnityEngine.GUISkin.SkinChangedDelegate.New(object, method) end
function UnityEngine.GUISkin.SkinChangedDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.GUISkin.SkinChangedDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.GUISkin.SkinChangedDelegate:EndInvoke(result) end

---@class UnityEngine.GUIStateObjects : System.Object
UnityEngine.GUIStateObjects = {}
---@alias CS.UnityEngine.GUIStateObjects UnityEngine.GUIStateObjects
CS.UnityEngine.GUIStateObjects = UnityEngine.GUIStateObjects

---@return UnityEngine.GUIStateObjects
function UnityEngine.GUIStateObjects.New() end

---@class UnityEngine.GUIStyleState : System.Object
---@field background UnityEngine.Texture2D
---@field textColor UnityEngine.Color
---@field scaledBackgrounds UnityEngine.Texture2D[]
UnityEngine.GUIStyleState = {}
---@alias CS.UnityEngine.GUIStyleState UnityEngine.GUIStyleState
CS.UnityEngine.GUIStyleState = UnityEngine.GUIStyleState

---@return UnityEngine.GUIStyleState
function UnityEngine.GUIStyleState.New() end

---@class UnityEngine.GUIStyleState.BindingsMarshaller : System.Object
UnityEngine.GUIStyleState.BindingsMarshaller = {}
---@alias CS.UnityEngine.GUIStyleState.BindingsMarshaller UnityEngine.GUIStyleState.BindingsMarshaller
CS.UnityEngine.GUIStyleState.BindingsMarshaller = UnityEngine.GUIStyleState.BindingsMarshaller

---@param guiStyleState UnityEngine.GUIStyleState
---@return System.IntPtr
function UnityEngine.GUIStyleState.BindingsMarshaller.ConvertToNative(guiStyleState) end

---@class UnityEngine.GUIStyle : System.Object
---@field none UnityEngine.GUIStyle
---@field font UnityEngine.Font
---@field imagePosition UnityEngine.ImagePosition
---@field alignment UnityEngine.TextAnchor
---@field wordWrap boolean
---@field clipping UnityEngine.TextClipping
---@field contentOffset UnityEngine.Vector2
---@field fixedWidth number
---@field fixedHeight number
---@field stretchWidth boolean
---@field stretchHeight boolean
---@field fontSize number
---@field fontStyle UnityEngine.FontStyle
---@field richText boolean
---@field name string
---@field normal UnityEngine.GUIStyleState
---@field hover UnityEngine.GUIStyleState
---@field active UnityEngine.GUIStyleState
---@field onNormal UnityEngine.GUIStyleState
---@field onHover UnityEngine.GUIStyleState
---@field onActive UnityEngine.GUIStyleState
---@field focused UnityEngine.GUIStyleState
---@field onFocused UnityEngine.GUIStyleState
---@field border UnityEngine.RectOffset
---@field margin UnityEngine.RectOffset
---@field padding UnityEngine.RectOffset
---@field overflow UnityEngine.RectOffset
---@field lineHeight number
---@field isHeightDependantOnWidth boolean
UnityEngine.GUIStyle = {}
---@alias CS.UnityEngine.GUIStyle UnityEngine.GUIStyle
CS.UnityEngine.GUIStyle = UnityEngine.GUIStyle

---@overload fun() : UnityEngine.GUIStyle
---@param other UnityEngine.GUIStyle
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle.New(other) end
---@overload fun(self: UnityEngine.GUIStyle, position: UnityEngine.Rect, isHover: boolean, isActive: boolean, on: boolean, hasKeyboardFocus: boolean)
---@overload fun(self: UnityEngine.GUIStyle, position: UnityEngine.Rect, text: string, isHover: boolean, isActive: boolean, on: boolean, hasKeyboardFocus: boolean)
---@overload fun(self: UnityEngine.GUIStyle, position: UnityEngine.Rect, image: UnityEngine.Texture, isHover: boolean, isActive: boolean, on: boolean, hasKeyboardFocus: boolean)
---@overload fun(self: UnityEngine.GUIStyle, position: UnityEngine.Rect, content: UnityEngine.GUIContent, isHover: boolean, isActive: boolean, on: boolean, hasKeyboardFocus: boolean)
---@overload fun(self: UnityEngine.GUIStyle, position: UnityEngine.Rect, content: UnityEngine.GUIContent, controlID: number)
---@overload fun(self: UnityEngine.GUIStyle, position: UnityEngine.Rect, content: UnityEngine.GUIContent, controlID: number, on: boolean)
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param controlID number
---@param on boolean
---@param hover boolean
function UnityEngine.GUIStyle:Draw(position, content, controlID, on, hover) end
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param controlID number
---@param character number
function UnityEngine.GUIStyle:DrawCursor(position, content, controlID, character) end
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param controlID number
---@param firstSelectedCharacter number
---@param lastSelectedCharacter number
function UnityEngine.GUIStyle:DrawWithTextSelection(position, content, controlID, firstSelectedCharacter, lastSelectedCharacter) end
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param cursorStringIndex number
---@return UnityEngine.Vector2
function UnityEngine.GUIStyle:GetCursorPixelPosition(position, content, cursorStringIndex) end
---@param position UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param cursorPixelPosition UnityEngine.Vector2
---@return number
function UnityEngine.GUIStyle:GetCursorStringIndex(position, content, cursorPixelPosition) end
---@param content UnityEngine.GUIContent
---@return UnityEngine.Vector2
function UnityEngine.GUIStyle:CalcSize(content) end
---@param contentSize UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.GUIStyle:CalcScreenSize(contentSize) end
---@param content UnityEngine.GUIContent
---@param width number
---@return number
function UnityEngine.GUIStyle:CalcHeight(content, width) end
---@param content UnityEngine.GUIContent
---@param out_minWidth number
---@param out_maxWidth number
---@return ,number,number
function UnityEngine.GUIStyle:CalcMinMaxWidth(content, out_minWidth, out_maxWidth) end
---@return string
function UnityEngine.GUIStyle:ToString() end
---@param background UnityEngine.Texture2D
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithNormalBackground(background) end
---@param fontSize number
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithFontSize(fontSize) end
---@param fontStyle UnityEngine.FontStyle
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithFontStyle(fontStyle) end
---@param alignment UnityEngine.TextAnchor
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithAlignment(alignment) end
---@param margin UnityEngine.RectOffset
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithMargin(margin) end
---@param border UnityEngine.RectOffset
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithBorder(border) end
---@param padding UnityEngine.RectOffset
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithPadding(padding) end
---@param fixedWidth number
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithFixedWidth(fixedWidth) end
---@param fixedHeight number
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithFixedHeight(fixedHeight) end
---@param richText boolean
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithRichText(richText) end
---@param font UnityEngine.Font
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithFont(font) end
---@param contentOffset UnityEngine.Vector2
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithContentOffset(contentOffset) end
---@param textColor UnityEngine.Color
---@return UnityEngine.GUIStyle
function UnityEngine.GUIStyle:WithNormalTextColor(textColor) end

---@class UnityEngine.GUIStyle.BindingsMarshaller : System.Object
UnityEngine.GUIStyle.BindingsMarshaller = {}
---@alias CS.UnityEngine.GUIStyle.BindingsMarshaller UnityEngine.GUIStyle.BindingsMarshaller
CS.UnityEngine.GUIStyle.BindingsMarshaller = UnityEngine.GUIStyle.BindingsMarshaller

---@param guiStyle UnityEngine.GUIStyle
---@return System.IntPtr
function UnityEngine.GUIStyle.BindingsMarshaller.ConvertToNative(guiStyle) end

---@class UnityEngine.ImagePosition
---@field ImageLeft UnityEngine.ImagePosition
---@field ImageAbove UnityEngine.ImagePosition
---@field ImageOnly UnityEngine.ImagePosition
---@field TextOnly UnityEngine.ImagePosition
UnityEngine.ImagePosition = {}
---@alias CS.UnityEngine.ImagePosition UnityEngine.ImagePosition
CS.UnityEngine.ImagePosition = UnityEngine.ImagePosition


---@class UnityEngine.TextClipping
---@field Overflow UnityEngine.TextClipping
---@field Clip UnityEngine.TextClipping
---@field Ellipsis UnityEngine.TextClipping
UnityEngine.TextClipping = {}
---@alias CS.UnityEngine.TextClipping UnityEngine.TextClipping
CS.UnityEngine.TextClipping = UnityEngine.TextClipping


---@class UnityEngine.GUITargetAttribute : System.Attribute
UnityEngine.GUITargetAttribute = {}
---@alias CS.UnityEngine.GUITargetAttribute UnityEngine.GUITargetAttribute
CS.UnityEngine.GUITargetAttribute = UnityEngine.GUITargetAttribute

---@overload fun() : UnityEngine.GUITargetAttribute
---@overload fun(displayIndex: number) : UnityEngine.GUITargetAttribute
---@overload fun(displayIndex: number, displayIndex1: number) : UnityEngine.GUITargetAttribute
---@param displayIndex number
---@param displayIndex1 number
---@param displayIndexList System.Int32[]
---@return UnityEngine.GUITargetAttribute
function UnityEngine.GUITargetAttribute.New(displayIndex, displayIndex1, displayIndexList) end

---@class UnityEngine.GUITexture : System.Object
UnityEngine.GUITexture = {}
---@alias CS.UnityEngine.GUITexture UnityEngine.GUITexture
CS.UnityEngine.GUITexture = UnityEngine.GUITexture

---@return UnityEngine.GUITexture
function UnityEngine.GUITexture.New() end

---@class UnityEngine.GUIUtility : System.Object
---@field hasModalWindow boolean
---@field systemCopyBuffer string
---@field hotControl number
---@field keyboardControl number
UnityEngine.GUIUtility = {}
---@alias CS.UnityEngine.GUIUtility UnityEngine.GUIUtility
CS.UnityEngine.GUIUtility = UnityEngine.GUIUtility

---@return UnityEngine.GUIUtility
function UnityEngine.GUIUtility.New() end
---@overload fun(hint: number, focusType: UnityEngine.FocusType, rect: UnityEngine.Rect) : number
---@overload fun(focus: UnityEngine.FocusType) : number
---@overload fun(contents: UnityEngine.GUIContent, focus: UnityEngine.FocusType) : number
---@overload fun(focus: UnityEngine.FocusType, position: UnityEngine.Rect) : number
---@overload fun(contents: UnityEngine.GUIContent, focus: UnityEngine.FocusType, position: UnityEngine.Rect) : number
---@param hint number
---@param focus UnityEngine.FocusType
---@return number
function UnityEngine.GUIUtility.GetControlID(hint, focus) end
---@overload fun(rect: UnityEngine.Rect, out_widthInPixels: number, out_heightInPixels: number) : UnityEngine.Rect, number, number
---@param rect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.GUIUtility.AlignRectToDevice(rect) end
---@param t System.Type
---@param controlID number
---@return System.Object
function UnityEngine.GUIUtility.GetStateObject(t, controlID) end
---@param t System.Type
---@param controlID number
---@return System.Object
function UnityEngine.GUIUtility.QueryStateObject(t, controlID) end
function UnityEngine.GUIUtility.ExitGUI() end
---@param guiPoint UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.GUIUtility.GUIToScreenPoint(guiPoint) end
---@param guiRect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.GUIUtility.GUIToScreenRect(guiRect) end
---@param screenPoint UnityEngine.Vector2
---@return UnityEngine.Vector2
function UnityEngine.GUIUtility.ScreenToGUIPoint(screenPoint) end
---@param screenRect UnityEngine.Rect
---@return UnityEngine.Rect
function UnityEngine.GUIUtility.ScreenToGUIRect(screenRect) end
---@param angle number
---@param pivotPoint UnityEngine.Vector2
function UnityEngine.GUIUtility.RotateAroundPivot(angle, pivotPoint) end
---@param scale UnityEngine.Vector2
---@param pivotPoint UnityEngine.Vector2
function UnityEngine.GUIUtility.ScaleAroundPivot(scale, pivotPoint) end

---@class UnityEngine.ExitGUIException : System.Exception
UnityEngine.ExitGUIException = {}
---@alias CS.UnityEngine.ExitGUIException UnityEngine.ExitGUIException
CS.UnityEngine.ExitGUIException = UnityEngine.ExitGUIException

---@return UnityEngine.ExitGUIException
function UnityEngine.ExitGUIException.New() end

---@class UnityEngine.IMGUITextHandle : UnityEngine.TextCore.Text.TextHandle
UnityEngine.IMGUITextHandle = {}
---@alias CS.UnityEngine.IMGUITextHandle UnityEngine.IMGUITextHandle
CS.UnityEngine.IMGUITextHandle = UnityEngine.IMGUITextHandle

---@return UnityEngine.IMGUITextHandle
function UnityEngine.IMGUITextHandle.New() end
---@param content UnityEngine.Rect
---@return UnityEngine.Rect[]
function UnityEngine.IMGUITextHandle:GetHyperlinkRects(content) end

---@class UnityEngine.IMGUITextHandle.TextHandleTuple : System.Object
---@field lastTimeUsed number
---@field hashCode number
UnityEngine.IMGUITextHandle.TextHandleTuple = {}
---@alias CS.UnityEngine.IMGUITextHandle.TextHandleTuple UnityEngine.IMGUITextHandle.TextHandleTuple
CS.UnityEngine.IMGUITextHandle.TextHandleTuple = UnityEngine.IMGUITextHandle.TextHandleTuple

---@param lastTimeUsed number
---@param hashCode number
---@return UnityEngine.IMGUITextHandle.TextHandleTuple
function UnityEngine.IMGUITextHandle.TextHandleTuple.New(lastTimeUsed, hashCode) end

---@class UnityEngine.GUILayoutEntry : System.Object
---@field minWidth number
---@field maxWidth number
---@field minHeight number
---@field maxHeight number
---@field rect UnityEngine.Rect
---@field stretchWidth number
---@field stretchHeight number
---@field consideredForMargin boolean
---@field style UnityEngine.GUIStyle
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field marginBottom number
---@field marginHorizontal number
---@field marginVertical number
UnityEngine.GUILayoutEntry = {}
---@alias CS.UnityEngine.GUILayoutEntry UnityEngine.GUILayoutEntry
CS.UnityEngine.GUILayoutEntry = UnityEngine.GUILayoutEntry

---@overload fun(_minWidth: number, _maxWidth: number, _minHeight: number, _maxHeight: number, _style: UnityEngine.GUIStyle) : UnityEngine.GUILayoutEntry
---@param _minWidth number
---@param _maxWidth number
---@param _minHeight number
---@param _maxHeight number
---@param _style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.GUILayoutEntry
function UnityEngine.GUILayoutEntry.New(_minWidth, _maxWidth, _minHeight, _maxHeight, _style, options) end
function UnityEngine.GUILayoutEntry:CalcWidth() end
function UnityEngine.GUILayoutEntry:CalcHeight() end
---@param x number
---@param width number
function UnityEngine.GUILayoutEntry:SetHorizontal(x, width) end
---@param y number
---@param height number
function UnityEngine.GUILayoutEntry:SetVertical(y, height) end
---@param options UnityEngine.GUILayoutOption[]
function UnityEngine.GUILayoutEntry:ApplyOptions(options) end
---@return string
function UnityEngine.GUILayoutEntry:ToString() end

---@class UnityEngine.GUIAspectSizer : UnityEngine.GUILayoutEntry
UnityEngine.GUIAspectSizer = {}
---@alias CS.UnityEngine.GUIAspectSizer UnityEngine.GUIAspectSizer
CS.UnityEngine.GUIAspectSizer = UnityEngine.GUIAspectSizer

---@param aspect number
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.GUIAspectSizer
function UnityEngine.GUIAspectSizer.New(aspect, options) end
function UnityEngine.GUIAspectSizer:CalcHeight() end

---@class UnityEngine.GUIGridSizer : UnityEngine.GUILayoutEntry
UnityEngine.GUIGridSizer = {}
---@alias CS.UnityEngine.GUIGridSizer UnityEngine.GUIGridSizer
CS.UnityEngine.GUIGridSizer = UnityEngine.GUIGridSizer

---@param contents UnityEngine.GUIContent[]
---@param xCount number
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.Rect
function UnityEngine.GUIGridSizer.GetRect(contents, xCount, style, options) end

---@class UnityEngine.GUIWordWrapSizer : UnityEngine.GUILayoutEntry
UnityEngine.GUIWordWrapSizer = {}
---@alias CS.UnityEngine.GUIWordWrapSizer UnityEngine.GUIWordWrapSizer
CS.UnityEngine.GUIWordWrapSizer = UnityEngine.GUIWordWrapSizer

---@param style UnityEngine.GUIStyle
---@param content UnityEngine.GUIContent
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.GUIWordWrapSizer
function UnityEngine.GUIWordWrapSizer.New(style, content, options) end
function UnityEngine.GUIWordWrapSizer:CalcWidth() end
function UnityEngine.GUIWordWrapSizer:CalcHeight() end

---@class UnityEngine.GUILayoutGroup : UnityEngine.GUILayoutEntry
---@field entries System.Collections.Generic.List
---@field isVertical boolean
---@field resetCoords boolean
---@field spacing number
---@field sameSize boolean
---@field isWindow boolean
---@field windowID number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field marginBottom number
UnityEngine.GUILayoutGroup = {}
---@alias CS.UnityEngine.GUILayoutGroup UnityEngine.GUILayoutGroup
CS.UnityEngine.GUILayoutGroup = UnityEngine.GUILayoutGroup

---@overload fun() : UnityEngine.GUILayoutGroup
---@param _style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return UnityEngine.GUILayoutGroup
function UnityEngine.GUILayoutGroup.New(_style, options) end
---@param options UnityEngine.GUILayoutOption[]
function UnityEngine.GUILayoutGroup:ApplyOptions(options) end
function UnityEngine.GUILayoutGroup:ResetCursor() end
---@return UnityEngine.Rect
function UnityEngine.GUILayoutGroup:PeekNext() end
---@return UnityEngine.GUILayoutEntry
function UnityEngine.GUILayoutGroup:GetNext() end
---@return UnityEngine.Rect
function UnityEngine.GUILayoutGroup:GetLast() end
---@param e UnityEngine.GUILayoutEntry
function UnityEngine.GUILayoutGroup:Add(e) end
function UnityEngine.GUILayoutGroup:CalcWidth() end
---@param x number
---@param width number
function UnityEngine.GUILayoutGroup:SetHorizontal(x, width) end
function UnityEngine.GUILayoutGroup:CalcHeight() end
---@param y number
---@param height number
function UnityEngine.GUILayoutGroup:SetVertical(y, height) end
---@return string
function UnityEngine.GUILayoutGroup:ToString() end

---@class UnityEngine.GUIScrollGroup : UnityEngine.GUILayoutGroup
---@field calcMinWidth number
---@field calcMaxWidth number
---@field calcMinHeight number
---@field calcMaxHeight number
---@field clientWidth number
---@field clientHeight number
---@field allowHorizontalScroll boolean
---@field allowVerticalScroll boolean
---@field needsHorizontalScrollbar boolean
---@field needsVerticalScrollbar boolean
---@field horizontalScrollbar UnityEngine.GUIStyle
---@field verticalScrollbar UnityEngine.GUIStyle
UnityEngine.GUIScrollGroup = {}
---@alias CS.UnityEngine.GUIScrollGroup UnityEngine.GUIScrollGroup
CS.UnityEngine.GUIScrollGroup = UnityEngine.GUIScrollGroup

---@return UnityEngine.GUIScrollGroup
function UnityEngine.GUIScrollGroup.New() end
function UnityEngine.GUIScrollGroup:CalcWidth() end
---@param x number
---@param width number
function UnityEngine.GUIScrollGroup:SetHorizontal(x, width) end
function UnityEngine.GUIScrollGroup:CalcHeight() end
---@param y number
---@param height number
function UnityEngine.GUIScrollGroup:SetVertical(y, height) end

---@class UnityEngine.ObjectGUIState : System.Object
UnityEngine.ObjectGUIState = {}
---@alias CS.UnityEngine.ObjectGUIState UnityEngine.ObjectGUIState
CS.UnityEngine.ObjectGUIState = UnityEngine.ObjectGUIState

---@return UnityEngine.ObjectGUIState
function UnityEngine.ObjectGUIState.New() end
function UnityEngine.ObjectGUIState:Dispose() end

---@class UnityEngine.ObjectGUIState.BindingsMarshaller : System.Object
UnityEngine.ObjectGUIState.BindingsMarshaller = {}
---@alias CS.UnityEngine.ObjectGUIState.BindingsMarshaller UnityEngine.ObjectGUIState.BindingsMarshaller
CS.UnityEngine.ObjectGUIState.BindingsMarshaller = UnityEngine.ObjectGUIState.BindingsMarshaller

---@param objectGUIState UnityEngine.ObjectGUIState
---@return System.IntPtr
function UnityEngine.ObjectGUIState.BindingsMarshaller.ConvertToNative(objectGUIState) end

---@class UnityEngine.RuntimeTextSettings : UnityEngine.TextCore.Text.TextSettings
UnityEngine.RuntimeTextSettings = {}
---@alias CS.UnityEngine.RuntimeTextSettings UnityEngine.RuntimeTextSettings
CS.UnityEngine.RuntimeTextSettings = UnityEngine.RuntimeTextSettings

---@return UnityEngine.RuntimeTextSettings
function UnityEngine.RuntimeTextSettings.New() end

---@class UnityEngine.ScrollViewState : System.Object
---@field position UnityEngine.Rect
---@field visibleRect UnityEngine.Rect
---@field viewRect UnityEngine.Rect
---@field scrollPosition UnityEngine.Vector2
---@field apply boolean
---@field isDuringTouchScroll boolean
---@field touchScrollStartMousePosition UnityEngine.Vector2
---@field touchScrollStartPosition UnityEngine.Vector2
---@field velocity UnityEngine.Vector2
---@field previousTimeSinceStartup number
UnityEngine.ScrollViewState = {}
---@alias CS.UnityEngine.ScrollViewState UnityEngine.ScrollViewState
CS.UnityEngine.ScrollViewState = UnityEngine.ScrollViewState

---@return UnityEngine.ScrollViewState
function UnityEngine.ScrollViewState.New() end
---@param pos UnityEngine.Rect
function UnityEngine.ScrollViewState:ScrollTo(pos) end
---@param pos UnityEngine.Rect
---@param maxDelta number
---@return boolean
function UnityEngine.ScrollViewState:ScrollTowards(pos, maxDelta) end

---@class UnityEngine.SliderState : System.Object
---@field dragStartPos number
---@field dragStartValue number
---@field isDragging boolean
UnityEngine.SliderState = {}
---@alias CS.UnityEngine.SliderState UnityEngine.SliderState
CS.UnityEngine.SliderState = UnityEngine.SliderState

---@return UnityEngine.SliderState
function UnityEngine.SliderState.New() end

---@class UnityEngine.SliderHandler : System.ValueType
UnityEngine.SliderHandler = {}
---@alias CS.UnityEngine.SliderHandler UnityEngine.SliderHandler
CS.UnityEngine.SliderHandler = UnityEngine.SliderHandler

---@param position UnityEngine.Rect
---@param currentValue number
---@param size number
---@param start number
---@param _end number
---@param slider UnityEngine.GUIStyle
---@param thumb UnityEngine.GUIStyle
---@param horiz boolean
---@param id number
---@param thumbExtent UnityEngine.GUIStyle
---@return UnityEngine.SliderHandler
function UnityEngine.SliderHandler.New(position, currentValue, size, start, _end, slider, thumb, horiz, id, thumbExtent) end
---@return number
function UnityEngine.SliderHandler:Handle() end

---@class UnityEngine.TextEditor : System.Object
---@field keyboardOnScreen UnityEngine.TouchScreenKeyboard
---@field controlID number
---@field style UnityEngine.GUIStyle
---@field isPasswordField boolean
---@field scrollOffset UnityEngine.Vector2
---@field graphicalCursorPos UnityEngine.Vector2
---@field graphicalSelectCursorPos UnityEngine.Vector2
---@field isMultiline boolean
---@field hasHorizontalCursor boolean
---@field showCursor boolean
---@field text string
---@field position UnityEngine.Rect
---@field cursorIndex number
---@field selectIndex number
---@field doubleClickSnapping UnityEngine.TextEditor.DblClickSnapping
---@field altCursorPosition number
---@field hasSelection boolean
---@field SelectedText string
UnityEngine.TextEditor = {}
---@alias CS.UnityEngine.TextEditor UnityEngine.TextEditor
CS.UnityEngine.TextEditor = UnityEngine.TextEditor

---@return UnityEngine.TextEditor
function UnityEngine.TextEditor.New() end
function UnityEngine.TextEditor:OnFocus() end
function UnityEngine.TextEditor:OnLostFocus() end
---@param mousePosition UnityEngine.Vector2
---@param out_linkData string
---@return boolean,string
function UnityEngine.TextEditor:HasClickedOnLink(mousePosition, out_linkData) end
---@param mousePosition UnityEngine.Vector2
---@param out_href string
---@return boolean,string
function UnityEngine.TextEditor:HasClickedOnHREF(mousePosition, out_href) end
---@param e UnityEngine.Event
---@return boolean
function UnityEngine.TextEditor:HandleKeyEvent(e) end
---@return boolean
function UnityEngine.TextEditor:DeleteLineBack() end
---@return boolean
function UnityEngine.TextEditor:DeleteWordBack() end
---@return boolean
function UnityEngine.TextEditor:DeleteWordForward() end
---@return boolean
function UnityEngine.TextEditor:Delete() end
---@return boolean
function UnityEngine.TextEditor:CanPaste() end
---@return boolean
function UnityEngine.TextEditor:Backspace() end
function UnityEngine.TextEditor:SelectAll() end
function UnityEngine.TextEditor:SelectNone() end
---@return boolean
function UnityEngine.TextEditor:DeleteSelection() end
---@param replace string
function UnityEngine.TextEditor:ReplaceSelection(replace) end
---@param c System.Char
function UnityEngine.TextEditor:Insert(c) end
function UnityEngine.TextEditor:MoveSelectionToAltCursor() end
function UnityEngine.TextEditor:MoveRight() end
function UnityEngine.TextEditor:MoveLeft() end
function UnityEngine.TextEditor:MoveUp() end
function UnityEngine.TextEditor:MoveDown() end
function UnityEngine.TextEditor:MoveLineStart() end
function UnityEngine.TextEditor:MoveLineEnd() end
function UnityEngine.TextEditor:MoveGraphicalLineStart() end
function UnityEngine.TextEditor:MoveGraphicalLineEnd() end
function UnityEngine.TextEditor:MoveTextStart() end
function UnityEngine.TextEditor:MoveTextEnd() end
function UnityEngine.TextEditor:MoveParagraphForward() end
function UnityEngine.TextEditor:MoveParagraphBackward() end
---@param cursorPosition UnityEngine.Vector2
function UnityEngine.TextEditor:MoveCursorToPosition(cursorPosition) end
---@param cursorPosition UnityEngine.Vector2
function UnityEngine.TextEditor:MoveAltCursorToPosition(cursorPosition) end
---@param cursorPosition UnityEngine.Vector2
---@return boolean
function UnityEngine.TextEditor:IsOverSelection(cursorPosition) end
---@param cursorPosition UnityEngine.Vector2
function UnityEngine.TextEditor:SelectToPosition(cursorPosition) end
function UnityEngine.TextEditor:SelectLeft() end
function UnityEngine.TextEditor:SelectRight() end
function UnityEngine.TextEditor:SelectUp() end
function UnityEngine.TextEditor:SelectDown() end
function UnityEngine.TextEditor:SelectTextEnd() end
function UnityEngine.TextEditor:SelectTextStart() end
---@param on boolean
function UnityEngine.TextEditor:MouseDragSelectsWholeWords(on) end
---@param snapping UnityEngine.TextEditor.DblClickSnapping
function UnityEngine.TextEditor:DblClickSnap(snapping) end
function UnityEngine.TextEditor:MoveWordRight() end
function UnityEngine.TextEditor:MoveToStartOfNextWord() end
function UnityEngine.TextEditor:MoveToEndOfPreviousWord() end
function UnityEngine.TextEditor:SelectToStartOfNextWord() end
function UnityEngine.TextEditor:SelectToEndOfPreviousWord() end
---@param p number
---@return number
function UnityEngine.TextEditor:FindStartOfNextWord(p) end
function UnityEngine.TextEditor:MoveWordLeft() end
function UnityEngine.TextEditor:SelectWordRight() end
function UnityEngine.TextEditor:SelectWordLeft() end
function UnityEngine.TextEditor:ExpandSelectGraphicalLineStart() end
function UnityEngine.TextEditor:ExpandSelectGraphicalLineEnd() end
function UnityEngine.TextEditor:SelectGraphicalLineStart() end
function UnityEngine.TextEditor:SelectGraphicalLineEnd() end
function UnityEngine.TextEditor:SelectParagraphForward() end
function UnityEngine.TextEditor:SelectParagraphBackward() end
function UnityEngine.TextEditor:SelectCurrentWord() end
function UnityEngine.TextEditor:SelectCurrentParagraph() end
---@param evt UnityEngine.Event
function UnityEngine.TextEditor:UpdateScrollOffsetIfNeeded(evt) end
---@param newText string
function UnityEngine.TextEditor:DrawCursor(newText) end
function UnityEngine.TextEditor:SaveBackup() end
function UnityEngine.TextEditor:Undo() end
---@return boolean
function UnityEngine.TextEditor:Cut() end
function UnityEngine.TextEditor:Copy() end
---@return boolean
function UnityEngine.TextEditor:Paste() end
function UnityEngine.TextEditor:DetectFocusChange() end

---@class UnityEngine.TextEditor.DblClickSnapping
---@field WORDS UnityEngine.TextEditor.DblClickSnapping
---@field PARAGRAPHS UnityEngine.TextEditor.DblClickSnapping
UnityEngine.TextEditor.DblClickSnapping = {}
---@alias CS.UnityEngine.TextEditor.DblClickSnapping UnityEngine.TextEditor.DblClickSnapping
CS.UnityEngine.TextEditor.DblClickSnapping = UnityEngine.TextEditor.DblClickSnapping


---@class UnityEngine.Identifiers.Identifiers : System.Object
---@field installationId string
UnityEngine.Identifiers.Identifiers = {}
---@alias CS.UnityEngine.Identifiers.Identifiers UnityEngine.Identifiers.Identifiers
CS.UnityEngine.Identifiers.Identifiers = UnityEngine.Identifiers.Identifiers


---@class UnityEngine.ImageConversion : System.Object
---@field EnableLegacyPngGammaRuntimeLoadBehavior boolean
UnityEngine.ImageConversion = {}
---@alias CS.UnityEngine.ImageConversion UnityEngine.ImageConversion
CS.UnityEngine.ImageConversion = UnityEngine.ImageConversion

---@param tex UnityEngine.Texture2D
---@return System.Byte[]
function UnityEngine.ImageConversion.EncodeToTGA(tex) end
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
function UnityEngine.ImageConversion.EncodeToPNG(tex) end
---@overload fun(tex: UnityEngine.Texture2D, quality: number) : System.Byte[]
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
function UnityEngine.ImageConversion.EncodeToJPG(tex) end
---@overload fun(tex: UnityEngine.Texture2D, flags: UnityEngine.Texture2D.EXRFlags) : System.Byte[]
---@param tex UnityEngine.Texture2D
---@return System.Byte[]
function UnityEngine.ImageConversion.EncodeToEXR(tex) end
---@overload fun(tex: UnityEngine.Texture2D, data: System.ReadOnlySpan, markNonReadable: boolean) : boolean
---@overload fun(tex: UnityEngine.Texture2D, data: System.ReadOnlySpan) : boolean
---@overload fun(tex: UnityEngine.Texture2D, data: System.Byte[], markNonReadable: boolean) : boolean
---@param tex UnityEngine.Texture2D
---@param data System.Byte[]
---@return boolean
function UnityEngine.ImageConversion.LoadImage(tex, data) end
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width number
---@param height number
---@param rowBytes number
---@return System.Byte[]
function UnityEngine.ImageConversion.EncodeArrayToTGA(array, format, width, height, rowBytes) end
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width number
---@param height number
---@param rowBytes number
---@return System.Byte[]
function UnityEngine.ImageConversion.EncodeArrayToPNG(array, format, width, height, rowBytes) end
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width number
---@param height number
---@param rowBytes number
---@param quality number
---@return System.Byte[]
function UnityEngine.ImageConversion.EncodeArrayToJPG(array, format, width, height, rowBytes, quality) end
---@param array System.Array
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param width number
---@param height number
---@param rowBytes number
---@param flags UnityEngine.Texture2D.EXRFlags
---@return System.Byte[]
function UnityEngine.ImageConversion.EncodeArrayToEXR(array, format, width, height, rowBytes, flags) end

---@class UnityEngineInternal.Input.NativeUpdateCallback : System.MulticastDelegate
UnityEngineInternal.Input.NativeUpdateCallback = {}
---@alias CS.UnityEngineInternal.Input.NativeUpdateCallback UnityEngineInternal.Input.NativeUpdateCallback
CS.UnityEngineInternal.Input.NativeUpdateCallback = UnityEngineInternal.Input.NativeUpdateCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngineInternal.Input.NativeUpdateCallback
function UnityEngineInternal.Input.NativeUpdateCallback.New(object, method) end
---@param updateType UnityEngineInternal.Input.NativeInputUpdateType
---@param buffer UnityEngineInternal.Input.NativeInputEventBuffer*
function UnityEngineInternal.Input.NativeUpdateCallback:Invoke(updateType, buffer) end
---@param updateType UnityEngineInternal.Input.NativeInputUpdateType
---@param buffer UnityEngineInternal.Input.NativeInputEventBuffer*
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngineInternal.Input.NativeUpdateCallback:BeginInvoke(updateType, buffer, callback, object) end
---@param result System.IAsyncResult
function UnityEngineInternal.Input.NativeUpdateCallback:EndInvoke(result) end

---@class UnityEngineInternal.Input.NativeInputEventType
---@field DeviceRemoved UnityEngineInternal.Input.NativeInputEventType
---@field DeviceConfigChanged UnityEngineInternal.Input.NativeInputEventType
---@field Text UnityEngineInternal.Input.NativeInputEventType
---@field State UnityEngineInternal.Input.NativeInputEventType
---@field Delta UnityEngineInternal.Input.NativeInputEventType
UnityEngineInternal.Input.NativeInputEventType = {}
---@alias CS.UnityEngineInternal.Input.NativeInputEventType UnityEngineInternal.Input.NativeInputEventType
CS.UnityEngineInternal.Input.NativeInputEventType = UnityEngineInternal.Input.NativeInputEventType


---@class UnityEngineInternal.Input.NativeInputEventBuffer : System.ValueType
---@field structSize number
---@field eventBuffer System.Void*
---@field eventCount number
---@field sizeInBytes number
---@field capacityInBytes number
UnityEngineInternal.Input.NativeInputEventBuffer = {}
---@alias CS.UnityEngineInternal.Input.NativeInputEventBuffer UnityEngineInternal.Input.NativeInputEventBuffer
CS.UnityEngineInternal.Input.NativeInputEventBuffer = UnityEngineInternal.Input.NativeInputEventBuffer


---@class UnityEngineInternal.Input.NativeInputEvent : System.ValueType
---@field alignment number
---@field structSize number
---@field type UnityEngineInternal.Input.NativeInputEventType
---@field sizeInBytes number
---@field deviceId number
---@field time number
---@field eventId number
UnityEngineInternal.Input.NativeInputEvent = {}
---@alias CS.UnityEngineInternal.Input.NativeInputEvent UnityEngineInternal.Input.NativeInputEvent
CS.UnityEngineInternal.Input.NativeInputEvent = UnityEngineInternal.Input.NativeInputEvent

---@param type UnityEngineInternal.Input.NativeInputEventType
---@param sizeInBytes number
---@param deviceId number
---@param time number
---@return UnityEngineInternal.Input.NativeInputEvent
function UnityEngineInternal.Input.NativeInputEvent.New(type, sizeInBytes, deviceId, time) end

---@class UnityEngineInternal.Input.NativeInputUpdateType
---@field Dynamic UnityEngineInternal.Input.NativeInputUpdateType
---@field Fixed UnityEngineInternal.Input.NativeInputUpdateType
---@field BeforeRender UnityEngineInternal.Input.NativeInputUpdateType
---@field Editor UnityEngineInternal.Input.NativeInputUpdateType
---@field IgnoreFocus UnityEngineInternal.Input.NativeInputUpdateType
UnityEngineInternal.Input.NativeInputUpdateType = {}
---@alias CS.UnityEngineInternal.Input.NativeInputUpdateType UnityEngineInternal.Input.NativeInputUpdateType
CS.UnityEngineInternal.Input.NativeInputUpdateType = UnityEngineInternal.Input.NativeInputUpdateType


---@class UnityEngineInternal.Input.NativeInputSystem : System.Object
---@field onUpdate UnityEngineInternal.Input.NativeUpdateCallback
---@field onBeforeUpdate System.Action
---@field onShouldRunUpdate System.Func
---@field onDeviceDiscovered System.Action
---@field currentTime number
---@field currentTimeOffsetToRealtimeSinceStartup number
UnityEngineInternal.Input.NativeInputSystem = {}
---@alias CS.UnityEngineInternal.Input.NativeInputSystem UnityEngineInternal.Input.NativeInputSystem
CS.UnityEngineInternal.Input.NativeInputSystem = UnityEngineInternal.Input.NativeInputSystem

---@return UnityEngineInternal.Input.NativeInputSystem
function UnityEngineInternal.Input.NativeInputSystem.New() end
---@return number
function UnityEngineInternal.Input.NativeInputSystem.AllocateDeviceId() end
---@param inputEvent System.IntPtr
function UnityEngineInternal.Input.NativeInputSystem.QueueInputEvent(inputEvent) end
---@param deviceId number
---@param code number
---@param data System.IntPtr
---@param sizeInBytes number
---@return number
function UnityEngineInternal.Input.NativeInputSystem.IOCTL(deviceId, code, data, sizeInBytes) end
---@param hertz number
function UnityEngineInternal.Input.NativeInputSystem.SetPollingFrequency(hertz) end
---@return number
function UnityEngineInternal.Input.NativeInputSystem.GetPollingFrequency() end
---@param updateType UnityEngineInternal.Input.NativeInputUpdateType
function UnityEngineInternal.Input.NativeInputSystem.Update(updateType) end

---@class UnityEngine.InputForUI.CommandEvent : System.ValueType
---@field type UnityEngine.InputForUI.CommandEvent.Type
---@field command UnityEngine.InputForUI.CommandEvent.Command
---@field timestamp Unity.IntegerTime.DiscreteTime
---@field eventSource UnityEngine.InputForUI.EventSource
---@field playerId number
---@field eventModifiers UnityEngine.InputForUI.EventModifiers
UnityEngine.InputForUI.CommandEvent = {}
---@alias CS.UnityEngine.InputForUI.CommandEvent UnityEngine.InputForUI.CommandEvent
CS.UnityEngine.InputForUI.CommandEvent = UnityEngine.InputForUI.CommandEvent

---@return string
function UnityEngine.InputForUI.CommandEvent:ToString() end

---@class UnityEngine.InputForUI.CommandEvent.Type
---@field Validate UnityEngine.InputForUI.CommandEvent.Type
---@field Execute UnityEngine.InputForUI.CommandEvent.Type
UnityEngine.InputForUI.CommandEvent.Type = {}
---@alias CS.UnityEngine.InputForUI.CommandEvent.Type UnityEngine.InputForUI.CommandEvent.Type
CS.UnityEngine.InputForUI.CommandEvent.Type = UnityEngine.InputForUI.CommandEvent.Type


---@class UnityEngine.InputForUI.CommandEvent.Command
---@field Invalid UnityEngine.InputForUI.CommandEvent.Command
---@field Cut UnityEngine.InputForUI.CommandEvent.Command
---@field Copy UnityEngine.InputForUI.CommandEvent.Command
---@field Paste UnityEngine.InputForUI.CommandEvent.Command
---@field SelectAll UnityEngine.InputForUI.CommandEvent.Command
---@field DeselectAll UnityEngine.InputForUI.CommandEvent.Command
---@field InvertSelection UnityEngine.InputForUI.CommandEvent.Command
---@field Duplicate UnityEngine.InputForUI.CommandEvent.Command
---@field Rename UnityEngine.InputForUI.CommandEvent.Command
---@field Delete UnityEngine.InputForUI.CommandEvent.Command
---@field SoftDelete UnityEngine.InputForUI.CommandEvent.Command
---@field Find UnityEngine.InputForUI.CommandEvent.Command
---@field SelectChildren UnityEngine.InputForUI.CommandEvent.Command
---@field SelectPrefabRoot UnityEngine.InputForUI.CommandEvent.Command
---@field UndoRedoPerformed UnityEngine.InputForUI.CommandEvent.Command
---@field OnLostFocus UnityEngine.InputForUI.CommandEvent.Command
---@field NewKeyboardFocus UnityEngine.InputForUI.CommandEvent.Command
---@field ModifierKeysChanged UnityEngine.InputForUI.CommandEvent.Command
---@field EyeDropperUpdate UnityEngine.InputForUI.CommandEvent.Command
---@field EyeDropperClicked UnityEngine.InputForUI.CommandEvent.Command
---@field EyeDropperCancelled UnityEngine.InputForUI.CommandEvent.Command
---@field ColorPickerChanged UnityEngine.InputForUI.CommandEvent.Command
---@field FrameSelected UnityEngine.InputForUI.CommandEvent.Command
---@field FrameSelectedWithLock UnityEngine.InputForUI.CommandEvent.Command
UnityEngine.InputForUI.CommandEvent.Command = {}
---@alias CS.UnityEngine.InputForUI.CommandEvent.Command UnityEngine.InputForUI.CommandEvent.Command
CS.UnityEngine.InputForUI.CommandEvent.Command = UnityEngine.InputForUI.CommandEvent.Command


---@class UnityEngine.InputForUI.Event : System.ValueType
---@field TypesWithState UnityEngine.InputForUI.Event.Type[]
---@field type UnityEngine.InputForUI.Event.Type
---@field timestamp Unity.IntegerTime.DiscreteTime
---@field eventSource UnityEngine.InputForUI.EventSource
---@field playerId number
---@field eventModifiers UnityEngine.InputForUI.EventModifiers
---@field asKeyEvent UnityEngine.InputForUI.KeyEvent
---@field asPointerEvent UnityEngine.InputForUI.PointerEvent
---@field asTextInputEvent UnityEngine.InputForUI.TextInputEvent
---@field asIMECompositionEvent UnityEngine.InputForUI.IMECompositionEvent
---@field asCommandEvent UnityEngine.InputForUI.CommandEvent
---@field asNavigationEvent UnityEngine.InputForUI.NavigationEvent
UnityEngine.InputForUI.Event = {}
---@alias CS.UnityEngine.InputForUI.Event UnityEngine.InputForUI.Event
CS.UnityEngine.InputForUI.Event = UnityEngine.InputForUI.Event

---@overload fun(keyEvent: UnityEngine.InputForUI.KeyEvent) : UnityEngine.InputForUI.Event
---@overload fun(pointerEvent: UnityEngine.InputForUI.PointerEvent) : UnityEngine.InputForUI.Event
---@overload fun(textInputEvent: UnityEngine.InputForUI.TextInputEvent) : UnityEngine.InputForUI.Event
---@overload fun(imeCompositionEvent: UnityEngine.InputForUI.IMECompositionEvent) : UnityEngine.InputForUI.Event
---@overload fun(commandEvent: UnityEngine.InputForUI.CommandEvent) : UnityEngine.InputForUI.Event
---@param navigationEvent UnityEngine.InputForUI.NavigationEvent
---@return UnityEngine.InputForUI.Event
function UnityEngine.InputForUI.Event.From(navigationEvent) end
---@return string
function UnityEngine.InputForUI.Event:ToString() end

---@class UnityEngine.InputForUI.Event.Type
---@field Invalid UnityEngine.InputForUI.Event.Type
---@field KeyEvent UnityEngine.InputForUI.Event.Type
---@field PointerEvent UnityEngine.InputForUI.Event.Type
---@field TextInputEvent UnityEngine.InputForUI.Event.Type
---@field IMECompositionEvent UnityEngine.InputForUI.Event.Type
---@field CommandEvent UnityEngine.InputForUI.Event.Type
---@field NavigationEvent UnityEngine.InputForUI.Event.Type
UnityEngine.InputForUI.Event.Type = {}
---@alias CS.UnityEngine.InputForUI.Event.Type UnityEngine.InputForUI.Event.Type
CS.UnityEngine.InputForUI.Event.Type = UnityEngine.InputForUI.Event.Type


---@class UnityEngine.InputForUI.Event.IMapFn
UnityEngine.InputForUI.Event.IMapFn = {}
---@alias CS.UnityEngine.InputForUI.Event.IMapFn UnityEngine.InputForUI.Event.IMapFn
CS.UnityEngine.InputForUI.Event.IMapFn = UnityEngine.InputForUI.Event.IMapFn


---@class UnityEngine.InputForUI.Event.MapAsObject : System.ValueType
UnityEngine.InputForUI.Event.MapAsObject = {}
---@alias CS.UnityEngine.InputForUI.Event.MapAsObject UnityEngine.InputForUI.Event.MapAsObject
CS.UnityEngine.InputForUI.Event.MapAsObject = UnityEngine.InputForUI.Event.MapAsObject


---@class UnityEngine.InputForUI.Event.MapAsTimestamp : System.ValueType
UnityEngine.InputForUI.Event.MapAsTimestamp = {}
---@alias CS.UnityEngine.InputForUI.Event.MapAsTimestamp UnityEngine.InputForUI.Event.MapAsTimestamp
CS.UnityEngine.InputForUI.Event.MapAsTimestamp = UnityEngine.InputForUI.Event.MapAsTimestamp


---@class UnityEngine.InputForUI.Event.MapAsEventSource : System.ValueType
UnityEngine.InputForUI.Event.MapAsEventSource = {}
---@alias CS.UnityEngine.InputForUI.Event.MapAsEventSource UnityEngine.InputForUI.Event.MapAsEventSource
CS.UnityEngine.InputForUI.Event.MapAsEventSource = UnityEngine.InputForUI.Event.MapAsEventSource


---@class UnityEngine.InputForUI.Event.MapAsPlayerId : System.ValueType
UnityEngine.InputForUI.Event.MapAsPlayerId = {}
---@alias CS.UnityEngine.InputForUI.Event.MapAsPlayerId UnityEngine.InputForUI.Event.MapAsPlayerId
CS.UnityEngine.InputForUI.Event.MapAsPlayerId = UnityEngine.InputForUI.Event.MapAsPlayerId


---@class UnityEngine.InputForUI.Event.MapAsEventModifiers : System.ValueType
UnityEngine.InputForUI.Event.MapAsEventModifiers = {}
---@alias CS.UnityEngine.InputForUI.Event.MapAsEventModifiers UnityEngine.InputForUI.Event.MapAsEventModifiers
CS.UnityEngine.InputForUI.Event.MapAsEventModifiers = UnityEngine.InputForUI.Event.MapAsEventModifiers


---@class UnityEngine.InputForUI.EventModifiers : System.ValueType
---@field isShiftPressed boolean
---@field isCtrlPressed boolean
---@field isAltPressed boolean
---@field isMetaPressed boolean
---@field isCapsLockEnabled boolean
---@field isNumLockEnabled boolean
---@field isFunctionKeyPressed boolean
---@field isNumericPressed boolean
UnityEngine.InputForUI.EventModifiers = {}
---@alias CS.UnityEngine.InputForUI.EventModifiers UnityEngine.InputForUI.EventModifiers
CS.UnityEngine.InputForUI.EventModifiers = UnityEngine.InputForUI.EventModifiers

---@param mod UnityEngine.InputForUI.EventModifiers.Modifiers
---@return boolean
function UnityEngine.InputForUI.EventModifiers:IsPressed(mod) end
---@param modifier UnityEngine.InputForUI.EventModifiers.Modifiers
---@param pressed boolean
function UnityEngine.InputForUI.EventModifiers:SetPressed(modifier, pressed) end
function UnityEngine.InputForUI.EventModifiers:Reset() end
---@return string
function UnityEngine.InputForUI.EventModifiers:ToString() end

---@class UnityEngine.InputForUI.EventModifiers.Modifiers
---@field LeftShift UnityEngine.InputForUI.EventModifiers.Modifiers
---@field RightShift UnityEngine.InputForUI.EventModifiers.Modifiers
---@field Shift UnityEngine.InputForUI.EventModifiers.Modifiers
---@field LeftCtrl UnityEngine.InputForUI.EventModifiers.Modifiers
---@field RightCtrl UnityEngine.InputForUI.EventModifiers.Modifiers
---@field Ctrl UnityEngine.InputForUI.EventModifiers.Modifiers
---@field LeftAlt UnityEngine.InputForUI.EventModifiers.Modifiers
---@field RightAlt UnityEngine.InputForUI.EventModifiers.Modifiers
---@field Alt UnityEngine.InputForUI.EventModifiers.Modifiers
---@field LeftMeta UnityEngine.InputForUI.EventModifiers.Modifiers
---@field RightMeta UnityEngine.InputForUI.EventModifiers.Modifiers
---@field Meta UnityEngine.InputForUI.EventModifiers.Modifiers
---@field CapsLock UnityEngine.InputForUI.EventModifiers.Modifiers
---@field Numlock UnityEngine.InputForUI.EventModifiers.Modifiers
---@field FunctionKey UnityEngine.InputForUI.EventModifiers.Modifiers
---@field Numeric UnityEngine.InputForUI.EventModifiers.Modifiers
UnityEngine.InputForUI.EventModifiers.Modifiers = {}
---@alias CS.UnityEngine.InputForUI.EventModifiers.Modifiers UnityEngine.InputForUI.EventModifiers.Modifiers
CS.UnityEngine.InputForUI.EventModifiers.Modifiers = UnityEngine.InputForUI.EventModifiers.Modifiers


---@class UnityEngine.InputForUI.EventSource
---@field Unspecified UnityEngine.InputForUI.EventSource
---@field Keyboard UnityEngine.InputForUI.EventSource
---@field Gamepad UnityEngine.InputForUI.EventSource
---@field Mouse UnityEngine.InputForUI.EventSource
---@field Pen UnityEngine.InputForUI.EventSource
---@field Touch UnityEngine.InputForUI.EventSource
---@field TrackedDevice UnityEngine.InputForUI.EventSource
UnityEngine.InputForUI.EventSource = {}
---@alias CS.UnityEngine.InputForUI.EventSource UnityEngine.InputForUI.EventSource
CS.UnityEngine.InputForUI.EventSource = UnityEngine.InputForUI.EventSource


---@class UnityEngine.InputForUI.IEventProperties
---@field timestamp Unity.IntegerTime.DiscreteTime
---@field eventSource UnityEngine.InputForUI.EventSource
---@field playerId number
---@field eventModifiers UnityEngine.InputForUI.EventModifiers
UnityEngine.InputForUI.IEventProperties = {}
---@alias CS.UnityEngine.InputForUI.IEventProperties UnityEngine.InputForUI.IEventProperties
CS.UnityEngine.InputForUI.IEventProperties = UnityEngine.InputForUI.IEventProperties


---@class UnityEngine.InputForUI.IMECompositionEvent : System.ValueType
---@field compositionString string
---@field timestamp Unity.IntegerTime.DiscreteTime
---@field eventSource UnityEngine.InputForUI.EventSource
---@field playerId number
---@field eventModifiers UnityEngine.InputForUI.EventModifiers
UnityEngine.InputForUI.IMECompositionEvent = {}
---@alias CS.UnityEngine.InputForUI.IMECompositionEvent UnityEngine.InputForUI.IMECompositionEvent
CS.UnityEngine.InputForUI.IMECompositionEvent = UnityEngine.InputForUI.IMECompositionEvent

---@return string
function UnityEngine.InputForUI.IMECompositionEvent:ToString() end

---@class UnityEngine.InputForUI.KeyEvent : System.ValueType
---@field type UnityEngine.InputForUI.KeyEvent.Type
---@field keyCode UnityEngine.KeyCode
---@field buttonsState UnityEngine.InputForUI.KeyEvent.ButtonsState
---@field timestamp Unity.IntegerTime.DiscreteTime
---@field eventSource UnityEngine.InputForUI.EventSource
---@field playerId number
---@field eventModifiers UnityEngine.InputForUI.EventModifiers
UnityEngine.InputForUI.KeyEvent = {}
---@alias CS.UnityEngine.InputForUI.KeyEvent UnityEngine.InputForUI.KeyEvent
CS.UnityEngine.InputForUI.KeyEvent = UnityEngine.InputForUI.KeyEvent

---@return string
function UnityEngine.InputForUI.KeyEvent:ToString() end

---@class UnityEngine.InputForUI.KeyEvent.Type
---@field KeyPressed UnityEngine.InputForUI.KeyEvent.Type
---@field KeyRepeated UnityEngine.InputForUI.KeyEvent.Type
---@field KeyReleased UnityEngine.InputForUI.KeyEvent.Type
---@field State UnityEngine.InputForUI.KeyEvent.Type
UnityEngine.InputForUI.KeyEvent.Type = {}
---@alias CS.UnityEngine.InputForUI.KeyEvent.Type UnityEngine.InputForUI.KeyEvent.Type
CS.UnityEngine.InputForUI.KeyEvent.Type = UnityEngine.InputForUI.KeyEvent.Type


---@class UnityEngine.InputForUI.KeyEvent.ButtonsState : System.ValueType
UnityEngine.InputForUI.KeyEvent.ButtonsState = {}
---@alias CS.UnityEngine.InputForUI.KeyEvent.ButtonsState UnityEngine.InputForUI.KeyEvent.ButtonsState
CS.UnityEngine.InputForUI.KeyEvent.ButtonsState = UnityEngine.InputForUI.KeyEvent.ButtonsState

---@param keyCode UnityEngine.KeyCode
---@return boolean
function UnityEngine.InputForUI.KeyEvent.ButtonsState:IsPressed(keyCode) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.InputForUI.KeyEvent.ButtonsState:GetAllPressed() end
---@param keyCode UnityEngine.KeyCode
---@param pressed boolean
function UnityEngine.InputForUI.KeyEvent.ButtonsState:SetPressed(keyCode, pressed) end
function UnityEngine.InputForUI.KeyEvent.ButtonsState:Reset() end
---@return string
function UnityEngine.InputForUI.KeyEvent.ButtonsState:ToString() end

---@class UnityEngine.InputForUI.NavigationEvent : System.ValueType
---@field type UnityEngine.InputForUI.NavigationEvent.Type
---@field direction UnityEngine.InputForUI.NavigationEvent.Direction
---@field shouldBeUsed boolean
---@field timestamp Unity.IntegerTime.DiscreteTime
---@field eventSource UnityEngine.InputForUI.EventSource
---@field playerId number
---@field eventModifiers UnityEngine.InputForUI.EventModifiers
UnityEngine.InputForUI.NavigationEvent = {}
---@alias CS.UnityEngine.InputForUI.NavigationEvent UnityEngine.InputForUI.NavigationEvent
CS.UnityEngine.InputForUI.NavigationEvent = UnityEngine.InputForUI.NavigationEvent

---@return string
function UnityEngine.InputForUI.NavigationEvent:ToString() end

---@class UnityEngine.InputForUI.NavigationEvent.Type
---@field Move UnityEngine.InputForUI.NavigationEvent.Type
---@field Submit UnityEngine.InputForUI.NavigationEvent.Type
---@field Cancel UnityEngine.InputForUI.NavigationEvent.Type
UnityEngine.InputForUI.NavigationEvent.Type = {}
---@alias CS.UnityEngine.InputForUI.NavigationEvent.Type UnityEngine.InputForUI.NavigationEvent.Type
CS.UnityEngine.InputForUI.NavigationEvent.Type = UnityEngine.InputForUI.NavigationEvent.Type


---@class UnityEngine.InputForUI.NavigationEvent.Direction
---@field None UnityEngine.InputForUI.NavigationEvent.Direction
---@field Left UnityEngine.InputForUI.NavigationEvent.Direction
---@field Up UnityEngine.InputForUI.NavigationEvent.Direction
---@field Right UnityEngine.InputForUI.NavigationEvent.Direction
---@field Down UnityEngine.InputForUI.NavigationEvent.Direction
---@field Next UnityEngine.InputForUI.NavigationEvent.Direction
---@field Previous UnityEngine.InputForUI.NavigationEvent.Direction
UnityEngine.InputForUI.NavigationEvent.Direction = {}
---@alias CS.UnityEngine.InputForUI.NavigationEvent.Direction UnityEngine.InputForUI.NavigationEvent.Direction
CS.UnityEngine.InputForUI.NavigationEvent.Direction = UnityEngine.InputForUI.NavigationEvent.Direction


---@class UnityEngine.InputForUI.PointerEvent : System.ValueType
---@field type UnityEngine.InputForUI.PointerEvent.Type
---@field pointerIndex number
---@field position UnityEngine.Vector2
---@field deltaPosition UnityEngine.Vector2
---@field worldPosition UnityEngine.Vector3
---@field worldOrientation UnityEngine.Quaternion
---@field maxDistance number
---@field scroll UnityEngine.Vector2
---@field displayIndex number
---@field tilt UnityEngine.Vector2
---@field twist number
---@field pressure number
---@field isInverted boolean
---@field button UnityEngine.InputForUI.PointerEvent.Button
---@field buttonsState UnityEngine.InputForUI.PointerEvent.ButtonsState
---@field clickCount number
---@field isPrimaryPointer boolean
---@field worldRay UnityEngine.Ray
---@field azimuth number
---@field altitude number
---@field isPressed boolean
---@field timestamp Unity.IntegerTime.DiscreteTime
---@field eventSource UnityEngine.InputForUI.EventSource
---@field playerId number
---@field eventModifiers UnityEngine.InputForUI.EventModifiers
UnityEngine.InputForUI.PointerEvent = {}
---@alias CS.UnityEngine.InputForUI.PointerEvent UnityEngine.InputForUI.PointerEvent
CS.UnityEngine.InputForUI.PointerEvent = UnityEngine.InputForUI.PointerEvent

---@return string
function UnityEngine.InputForUI.PointerEvent:ToString() end

---@class UnityEngine.InputForUI.PointerEvent.Type
---@field PointerMoved UnityEngine.InputForUI.PointerEvent.Type
---@field Scroll UnityEngine.InputForUI.PointerEvent.Type
---@field ButtonPressed UnityEngine.InputForUI.PointerEvent.Type
---@field ButtonReleased UnityEngine.InputForUI.PointerEvent.Type
---@field State UnityEngine.InputForUI.PointerEvent.Type
---@field TouchCanceled UnityEngine.InputForUI.PointerEvent.Type
---@field TrackedCanceled UnityEngine.InputForUI.PointerEvent.Type
UnityEngine.InputForUI.PointerEvent.Type = {}
---@alias CS.UnityEngine.InputForUI.PointerEvent.Type UnityEngine.InputForUI.PointerEvent.Type
CS.UnityEngine.InputForUI.PointerEvent.Type = UnityEngine.InputForUI.PointerEvent.Type


---@class UnityEngine.InputForUI.PointerEvent.Button
---@field None UnityEngine.InputForUI.PointerEvent.Button
---@field Primary UnityEngine.InputForUI.PointerEvent.Button
---@field FingerInTouch UnityEngine.InputForUI.PointerEvent.Button
---@field PenTipInTouch UnityEngine.InputForUI.PointerEvent.Button
---@field PenEraserInTouch UnityEngine.InputForUI.PointerEvent.Button
---@field PenBarrelButton UnityEngine.InputForUI.PointerEvent.Button
---@field MouseLeft UnityEngine.InputForUI.PointerEvent.Button
---@field MouseRight UnityEngine.InputForUI.PointerEvent.Button
---@field MouseMiddle UnityEngine.InputForUI.PointerEvent.Button
---@field MouseForward UnityEngine.InputForUI.PointerEvent.Button
---@field MouseBack UnityEngine.InputForUI.PointerEvent.Button
UnityEngine.InputForUI.PointerEvent.Button = {}
---@alias CS.UnityEngine.InputForUI.PointerEvent.Button UnityEngine.InputForUI.PointerEvent.Button
CS.UnityEngine.InputForUI.PointerEvent.Button = UnityEngine.InputForUI.PointerEvent.Button


---@class UnityEngine.InputForUI.PointerEvent.ButtonsState : System.ValueType
UnityEngine.InputForUI.PointerEvent.ButtonsState = {}
---@alias CS.UnityEngine.InputForUI.PointerEvent.ButtonsState UnityEngine.InputForUI.PointerEvent.ButtonsState
CS.UnityEngine.InputForUI.PointerEvent.ButtonsState = UnityEngine.InputForUI.PointerEvent.ButtonsState

---@param button UnityEngine.InputForUI.PointerEvent.Button
---@param pressed boolean
function UnityEngine.InputForUI.PointerEvent.ButtonsState:Set(button, pressed) end
---@param button UnityEngine.InputForUI.PointerEvent.Button
---@return boolean
function UnityEngine.InputForUI.PointerEvent.ButtonsState:Get(button) end
function UnityEngine.InputForUI.PointerEvent.ButtonsState:Reset() end
---@return string
function UnityEngine.InputForUI.PointerEvent.ButtonsState:ToString() end

---@class UnityEngine.InputForUI.TextInputEvent : System.ValueType
---@field character System.Char
---@field timestamp Unity.IntegerTime.DiscreteTime
---@field eventSource UnityEngine.InputForUI.EventSource
---@field playerId number
---@field eventModifiers UnityEngine.InputForUI.EventModifiers
UnityEngine.InputForUI.TextInputEvent = {}
---@alias CS.UnityEngine.InputForUI.TextInputEvent UnityEngine.InputForUI.TextInputEvent
CS.UnityEngine.InputForUI.TextInputEvent = UnityEngine.InputForUI.TextInputEvent

---@param character System.Char
---@return boolean
function UnityEngine.InputForUI.TextInputEvent.ShouldBeProcessed(character) end
---@return string
function UnityEngine.InputForUI.TextInputEvent:ToString() end

---@class UnityEngine.InputForUI.EventProvider : System.Object
---@field provider UnityEngine.InputForUI.IEventProviderImpl
---@field playerCount number
UnityEngine.InputForUI.EventProvider = {}
---@alias CS.UnityEngine.InputForUI.EventProvider UnityEngine.InputForUI.EventProvider
CS.UnityEngine.InputForUI.EventProvider = UnityEngine.InputForUI.EventProvider

---@param handler UnityEngine.InputForUI.EventConsumer
---@param priority number
---@param playerId System.Nullable
---@param type UnityEngine.InputForUI.Event.Type[]
function UnityEngine.InputForUI.EventProvider.Subscribe(handler, priority, playerId, type) end
---@param handler UnityEngine.InputForUI.EventConsumer
function UnityEngine.InputForUI.EventProvider.Unsubscribe(handler) end
---@param enable boolean
function UnityEngine.InputForUI.EventProvider.SetEnabled(enable) end
---@param types UnityEngine.InputForUI.Event.Type[]
function UnityEngine.InputForUI.EventProvider.RequestCurrentState(types) end

---@class UnityEngine.InputForUI.EventProvider.Registration : System.ValueType
---@field handler UnityEngine.InputForUI.EventConsumer
---@field priority number
---@field playerId System.Nullable
---@field _types System.Collections.Generic.HashSet
UnityEngine.InputForUI.EventProvider.Registration = {}
---@alias CS.UnityEngine.InputForUI.EventProvider.Registration UnityEngine.InputForUI.EventProvider.Registration
CS.UnityEngine.InputForUI.EventProvider.Registration = UnityEngine.InputForUI.EventProvider.Registration


---@class UnityEngine.InputForUI.EventConsumer : System.MulticastDelegate
UnityEngine.InputForUI.EventConsumer = {}
---@alias CS.UnityEngine.InputForUI.EventConsumer UnityEngine.InputForUI.EventConsumer
CS.UnityEngine.InputForUI.EventConsumer = UnityEngine.InputForUI.EventConsumer

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.InputForUI.EventConsumer
function UnityEngine.InputForUI.EventConsumer.New(object, method) end
---@param ref_ev UnityEngine.InputForUI.Event
---@return boolean,UnityEngine.InputForUI.Event
function UnityEngine.InputForUI.EventConsumer:Invoke(ref_ev) end
---@param ref_ev UnityEngine.InputForUI.Event
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.InputForUI.Event
function UnityEngine.InputForUI.EventConsumer:BeginInvoke(ref_ev, callback, object) end
---@param ref_ev UnityEngine.InputForUI.Event
---@param result System.IAsyncResult
---@return boolean,UnityEngine.InputForUI.Event
function UnityEngine.InputForUI.EventConsumer:EndInvoke(ref_ev, result) end

---@class UnityEngine.InputForUI.IEventProviderImpl
---@field playerCount number
UnityEngine.InputForUI.IEventProviderImpl = {}
---@alias CS.UnityEngine.InputForUI.IEventProviderImpl UnityEngine.InputForUI.IEventProviderImpl
CS.UnityEngine.InputForUI.IEventProviderImpl = UnityEngine.InputForUI.IEventProviderImpl

function UnityEngine.InputForUI.IEventProviderImpl:Initialize() end
function UnityEngine.InputForUI.IEventProviderImpl:Shutdown() end
function UnityEngine.InputForUI.IEventProviderImpl:Update() end
---@param focus boolean
function UnityEngine.InputForUI.IEventProviderImpl:OnFocusChanged(focus) end
---@param type UnityEngine.InputForUI.Event.Type
---@return boolean
function UnityEngine.InputForUI.IEventProviderImpl:RequestCurrentState(type) end

---@class UnityEngine.InputForUI.InputEventPartialProvider : System.Object
---@field playerCount number
UnityEngine.InputForUI.InputEventPartialProvider = {}
---@alias CS.UnityEngine.InputForUI.InputEventPartialProvider UnityEngine.InputForUI.InputEventPartialProvider
CS.UnityEngine.InputForUI.InputEventPartialProvider = UnityEngine.InputForUI.InputEventPartialProvider

---@return UnityEngine.InputForUI.InputEventPartialProvider
function UnityEngine.InputForUI.InputEventPartialProvider.New() end
function UnityEngine.InputForUI.InputEventPartialProvider:Initialize() end
function UnityEngine.InputForUI.InputEventPartialProvider:Shutdown() end
function UnityEngine.InputForUI.InputEventPartialProvider:Update() end
---@param focus boolean
function UnityEngine.InputForUI.InputEventPartialProvider:OnFocusChanged(focus) end
---@param type UnityEngine.InputForUI.Event.Type
---@return boolean
function UnityEngine.InputForUI.InputEventPartialProvider:RequestCurrentState(type) end

---@class UnityEngine.InputForUI.InputManagerProvider : System.Object
---@field playerCount number
UnityEngine.InputForUI.InputManagerProvider = {}
---@alias CS.UnityEngine.InputForUI.InputManagerProvider UnityEngine.InputForUI.InputManagerProvider
CS.UnityEngine.InputForUI.InputManagerProvider = UnityEngine.InputForUI.InputManagerProvider

---@return UnityEngine.InputForUI.InputManagerProvider
function UnityEngine.InputForUI.InputManagerProvider.New() end
function UnityEngine.InputForUI.InputManagerProvider:Initialize() end
function UnityEngine.InputForUI.InputManagerProvider:Shutdown() end
function UnityEngine.InputForUI.InputManagerProvider:Update() end
---@param focus boolean
function UnityEngine.InputForUI.InputManagerProvider:OnFocusChanged(focus) end
---@param type UnityEngine.InputForUI.Event.Type
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider:RequestCurrentState(type) end

---@class UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator : System.ValueType
---@field Current boolean
UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator = {}
---@alias CS.UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator
CS.UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator = UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator

---@param previous boolean
---@param down boolean
---@param up boolean
---@param current boolean
---@return UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator
function UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator.FromState(previous, down, up, current) end
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator:MoveNext() end
function UnityEngine.InputForUI.InputManagerProvider.ButtonEventsIterator:Reset() end

---@class UnityEngine.InputForUI.InputManagerProvider.Configuration : System.ValueType
---@field HorizontalAxis string
---@field VerticalAxis string
---@field SubmitButton string
---@field CancelButton string
---@field NavigateNextButton string
---@field NavigatePreviousButton string
---@field InputActionsPerSecond number
---@field RepeatDelay number
UnityEngine.InputForUI.InputManagerProvider.Configuration = {}
---@alias CS.UnityEngine.InputForUI.InputManagerProvider.Configuration UnityEngine.InputForUI.InputManagerProvider.Configuration
CS.UnityEngine.InputForUI.InputManagerProvider.Configuration = UnityEngine.InputForUI.InputManagerProvider.Configuration

---@return UnityEngine.InputForUI.InputManagerProvider.Configuration
function UnityEngine.InputForUI.InputManagerProvider.Configuration.GetDefaultConfiguration() end

---@class UnityEngine.InputForUI.InputManagerProvider.IInput
---@field compositionString string
---@field touchSupported boolean
---@field touchCount number
---@field mousePresent boolean
---@field mousePosition UnityEngine.Vector3
---@field mouseScrollDelta UnityEngine.Vector2
UnityEngine.InputForUI.InputManagerProvider.IInput = {}
---@alias CS.UnityEngine.InputForUI.InputManagerProvider.IInput UnityEngine.InputForUI.InputManagerProvider.IInput
CS.UnityEngine.InputForUI.InputManagerProvider.IInput = UnityEngine.InputForUI.InputManagerProvider.IInput

---@param keyCode UnityEngine.KeyCode
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetKey(keyCode) end
---@param keyCode UnityEngine.KeyCode
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetKeyDown(keyCode) end
---@param button string
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetButtonDown(button) end
---@param axis string
---@return number
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetAxisRaw(axis) end
---@param index number
---@return UnityEngine.PenData
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetPenEvent(index) end
---@return UnityEngine.PenData
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetLastPenContactEvent() end
---@param index number
---@return UnityEngine.Touch
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetTouch(index) end
---@param button number
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetMouseButton(button) end
---@param button number
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetMouseButtonDown(button) end
---@param button number
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.IInput:GetMouseButtonUp(button) end

---@class UnityEngine.InputForUI.InputManagerProvider.Input : System.Object
---@field compositionString string
---@field touchSupported boolean
---@field touchCount number
---@field mousePresent boolean
---@field mousePosition UnityEngine.Vector3
---@field mouseScrollDelta UnityEngine.Vector2
UnityEngine.InputForUI.InputManagerProvider.Input = {}
---@alias CS.UnityEngine.InputForUI.InputManagerProvider.Input UnityEngine.InputForUI.InputManagerProvider.Input
CS.UnityEngine.InputForUI.InputManagerProvider.Input = UnityEngine.InputForUI.InputManagerProvider.Input

---@return UnityEngine.InputForUI.InputManagerProvider.Input
function UnityEngine.InputForUI.InputManagerProvider.Input.New() end
---@param key UnityEngine.KeyCode
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.Input:GetKey(key) end
---@param key UnityEngine.KeyCode
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.Input:GetKeyDown(key) end
---@param button string
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.Input:GetButtonDown(button) end
---@param axis string
---@return number
function UnityEngine.InputForUI.InputManagerProvider.Input:GetAxisRaw(axis) end
---@param index number
---@return UnityEngine.PenData
function UnityEngine.InputForUI.InputManagerProvider.Input:GetPenEvent(index) end
---@return UnityEngine.PenData
function UnityEngine.InputForUI.InputManagerProvider.Input:GetLastPenContactEvent() end
---@param index number
---@return UnityEngine.Touch
function UnityEngine.InputForUI.InputManagerProvider.Input:GetTouch(index) end
---@param button number
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.Input:GetMouseButton(button) end
---@param button number
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.Input:GetMouseButtonDown(button) end
---@param button number
---@return boolean
function UnityEngine.InputForUI.InputManagerProvider.Input:GetMouseButtonUp(button) end

---@class UnityEngine.InputForUI.InputManagerProvider.ITime
---@field timeAsRational Unity.IntegerTime.RationalTime
UnityEngine.InputForUI.InputManagerProvider.ITime = {}
---@alias CS.UnityEngine.InputForUI.InputManagerProvider.ITime UnityEngine.InputForUI.InputManagerProvider.ITime
CS.UnityEngine.InputForUI.InputManagerProvider.ITime = UnityEngine.InputForUI.InputManagerProvider.ITime


---@class UnityEngine.InputForUI.InputManagerProvider.Time : System.Object
---@field timeAsRational Unity.IntegerTime.RationalTime
UnityEngine.InputForUI.InputManagerProvider.Time = {}
---@alias CS.UnityEngine.InputForUI.InputManagerProvider.Time UnityEngine.InputForUI.InputManagerProvider.Time
CS.UnityEngine.InputForUI.InputManagerProvider.Time = UnityEngine.InputForUI.InputManagerProvider.Time

---@return UnityEngine.InputForUI.InputManagerProvider.Time
function UnityEngine.InputForUI.InputManagerProvider.Time.New() end

---@class UnityEngine.InputForUI.NavigationEventRepeatHelper : System.Object
UnityEngine.InputForUI.NavigationEventRepeatHelper = {}
---@alias CS.UnityEngine.InputForUI.NavigationEventRepeatHelper UnityEngine.InputForUI.NavigationEventRepeatHelper
CS.UnityEngine.InputForUI.NavigationEventRepeatHelper = UnityEngine.InputForUI.NavigationEventRepeatHelper

---@return UnityEngine.InputForUI.NavigationEventRepeatHelper
function UnityEngine.InputForUI.NavigationEventRepeatHelper.New() end
function UnityEngine.InputForUI.NavigationEventRepeatHelper:Reset() end
---@param timestamp Unity.IntegerTime.DiscreteTime
---@param direction UnityEngine.InputForUI.NavigationEvent.Direction
---@param axisButtonsWherePressedThisFrame boolean
---@return boolean
function UnityEngine.InputForUI.NavigationEventRepeatHelper:ShouldSendMoveEvent(timestamp, direction, axisButtonsWherePressedThisFrame) end

---@class UnityEngine.InputForUI.PointerState : System.ValueType
---@field LastPressedButton UnityEngine.InputForUI.PointerEvent.Button
---@field ButtonsState UnityEngine.InputForUI.PointerEvent.ButtonsState
---@field NextPressTime Unity.IntegerTime.DiscreteTime
---@field ClickCount number
---@field LastPosition UnityEngine.Vector2
---@field LastDisplayIndex number
---@field LastPositionValid boolean
UnityEngine.InputForUI.PointerState = {}
---@alias CS.UnityEngine.InputForUI.PointerState UnityEngine.InputForUI.PointerState
CS.UnityEngine.InputForUI.PointerState = UnityEngine.InputForUI.PointerState

---@param currentTime Unity.IntegerTime.DiscreteTime
---@param button UnityEngine.InputForUI.PointerEvent.Button
function UnityEngine.InputForUI.PointerState:OnButtonDown(currentTime, button) end
---@param currentTime Unity.IntegerTime.DiscreteTime
---@param button UnityEngine.InputForUI.PointerEvent.Button
function UnityEngine.InputForUI.PointerState:OnButtonUp(currentTime, button) end
---@param currentTime Unity.IntegerTime.DiscreteTime
---@param button UnityEngine.InputForUI.PointerEvent.Button
---@param previousState boolean
---@param newState boolean
function UnityEngine.InputForUI.PointerState:OnButtonChange(currentTime, button, previousState, newState) end
---@param currentTime Unity.IntegerTime.DiscreteTime
---@param position UnityEngine.Vector2
---@param displayIndex number
function UnityEngine.InputForUI.PointerState:OnMove(currentTime, position, displayIndex) end
function UnityEngine.InputForUI.PointerState:Reset() end

---@class UnityEngine.InputForUI.EventSanitizer : System.ValueType
UnityEngine.InputForUI.EventSanitizer = {}
---@alias CS.UnityEngine.InputForUI.EventSanitizer UnityEngine.InputForUI.EventSanitizer
CS.UnityEngine.InputForUI.EventSanitizer = UnityEngine.InputForUI.EventSanitizer

function UnityEngine.InputForUI.EventSanitizer:Reset() end
function UnityEngine.InputForUI.EventSanitizer:BeforeProviderUpdate() end
function UnityEngine.InputForUI.EventSanitizer:AfterProviderUpdate() end
---@param ref_ev UnityEngine.InputForUI.Event
---@return ,UnityEngine.InputForUI.Event
function UnityEngine.InputForUI.EventSanitizer:Inspect(ref_ev) end

---@class UnityEngine.InputForUI.EventSanitizer.IEventSanitizer
UnityEngine.InputForUI.EventSanitizer.IEventSanitizer = {}
---@alias CS.UnityEngine.InputForUI.EventSanitizer.IEventSanitizer UnityEngine.InputForUI.EventSanitizer.IEventSanitizer
CS.UnityEngine.InputForUI.EventSanitizer.IEventSanitizer = UnityEngine.InputForUI.EventSanitizer.IEventSanitizer

function UnityEngine.InputForUI.EventSanitizer.IEventSanitizer:Reset() end
function UnityEngine.InputForUI.EventSanitizer.IEventSanitizer:BeforeProviderUpdate() end
function UnityEngine.InputForUI.EventSanitizer.IEventSanitizer:AfterProviderUpdate() end
---@param ref_ev UnityEngine.InputForUI.Event
---@return ,UnityEngine.InputForUI.Event
function UnityEngine.InputForUI.EventSanitizer.IEventSanitizer:Inspect(ref_ev) end

---@class UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer : System.ValueType
UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer = {}
---@alias CS.UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer
CS.UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer = UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer

function UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer:Reset() end
function UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer:BeforeProviderUpdate() end
function UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer:AfterProviderUpdate() end
---@param ref_ev UnityEngine.InputForUI.Event
---@return ,UnityEngine.InputForUI.Event
function UnityEngine.InputForUI.EventSanitizer.ClickCountEventSanitizer:Inspect(ref_ev) end

---@class UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer : System.Object
UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer = {}
---@alias CS.UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer
CS.UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer = UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer

---@return UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer
function UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer.New() end
function UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer:Reset() end
function UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer:BeforeProviderUpdate() end
function UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer:AfterProviderUpdate() end
---@param ref_ev UnityEngine.InputForUI.Event
---@return ,UnityEngine.InputForUI.Event
function UnityEngine.InputForUI.EventSanitizer.DefaultEventSystemSanitizer:Inspect(ref_ev) end

---@class UnityEngine.AndroidInput : System.Object
---@field touchCountSecondary number
---@field secondaryTouchEnabled boolean
---@field secondaryTouchWidth number
---@field secondaryTouchHeight number
UnityEngine.AndroidInput = {}
---@alias CS.UnityEngine.AndroidInput UnityEngine.AndroidInput
CS.UnityEngine.AndroidInput = UnityEngine.AndroidInput

---@param index number
---@return UnityEngine.Touch
function UnityEngine.AndroidInput.GetSecondaryTouch(index) end

---@class UnityEngine.TouchPhase
---@field Began UnityEngine.TouchPhase
---@field Moved UnityEngine.TouchPhase
---@field Stationary UnityEngine.TouchPhase
---@field Ended UnityEngine.TouchPhase
---@field Canceled UnityEngine.TouchPhase
UnityEngine.TouchPhase = {}
---@alias CS.UnityEngine.TouchPhase UnityEngine.TouchPhase
CS.UnityEngine.TouchPhase = UnityEngine.TouchPhase


---@class UnityEngine.IMECompositionMode
---@field Auto UnityEngine.IMECompositionMode
---@field On UnityEngine.IMECompositionMode
---@field Off UnityEngine.IMECompositionMode
UnityEngine.IMECompositionMode = {}
---@alias CS.UnityEngine.IMECompositionMode UnityEngine.IMECompositionMode
CS.UnityEngine.IMECompositionMode = UnityEngine.IMECompositionMode


---@class UnityEngine.TouchType
---@field Direct UnityEngine.TouchType
---@field Indirect UnityEngine.TouchType
---@field Stylus UnityEngine.TouchType
UnityEngine.TouchType = {}
---@alias CS.UnityEngine.TouchType UnityEngine.TouchType
CS.UnityEngine.TouchType = UnityEngine.TouchType


---@class UnityEngine.Touch : System.ValueType
---@field fingerId number
---@field position UnityEngine.Vector2
---@field rawPosition UnityEngine.Vector2
---@field deltaPosition UnityEngine.Vector2
---@field deltaTime number
---@field tapCount number
---@field phase UnityEngine.TouchPhase
---@field pressure number
---@field maximumPossiblePressure number
---@field type UnityEngine.TouchType
---@field altitudeAngle number
---@field azimuthAngle number
---@field radius number
---@field radiusVariance number
UnityEngine.Touch = {}
---@alias CS.UnityEngine.Touch UnityEngine.Touch
CS.UnityEngine.Touch = UnityEngine.Touch


---@class UnityEngine.PenStatus
---@field None UnityEngine.PenStatus
---@field Contact UnityEngine.PenStatus
---@field Barrel UnityEngine.PenStatus
---@field Inverted UnityEngine.PenStatus
---@field Eraser UnityEngine.PenStatus
UnityEngine.PenStatus = {}
---@alias CS.UnityEngine.PenStatus UnityEngine.PenStatus
CS.UnityEngine.PenStatus = UnityEngine.PenStatus


---@class UnityEngine.PenEventType
---@field NoContact UnityEngine.PenEventType
---@field PenDown UnityEngine.PenEventType
---@field PenUp UnityEngine.PenEventType
UnityEngine.PenEventType = {}
---@alias CS.UnityEngine.PenEventType UnityEngine.PenEventType
CS.UnityEngine.PenEventType = UnityEngine.PenEventType


---@class UnityEngine.PenData : System.ValueType
---@field position UnityEngine.Vector2
---@field tilt UnityEngine.Vector2
---@field penStatus UnityEngine.PenStatus
---@field twist number
---@field pressure number
---@field contactType UnityEngine.PenEventType
---@field deltaPos UnityEngine.Vector2
UnityEngine.PenData = {}
---@alias CS.UnityEngine.PenData UnityEngine.PenData
CS.UnityEngine.PenData = UnityEngine.PenData


---@class UnityEngine.DeviceOrientation
---@field Unknown UnityEngine.DeviceOrientation
---@field Portrait UnityEngine.DeviceOrientation
---@field PortraitUpsideDown UnityEngine.DeviceOrientation
---@field LandscapeLeft UnityEngine.DeviceOrientation
---@field LandscapeRight UnityEngine.DeviceOrientation
---@field FaceUp UnityEngine.DeviceOrientation
---@field FaceDown UnityEngine.DeviceOrientation
UnityEngine.DeviceOrientation = {}
---@alias CS.UnityEngine.DeviceOrientation UnityEngine.DeviceOrientation
CS.UnityEngine.DeviceOrientation = UnityEngine.DeviceOrientation


---@class UnityEngine.AccelerationEvent : System.ValueType
---@field acceleration UnityEngine.Vector3
---@field deltaTime number
UnityEngine.AccelerationEvent = {}
---@alias CS.UnityEngine.AccelerationEvent UnityEngine.AccelerationEvent
CS.UnityEngine.AccelerationEvent = UnityEngine.AccelerationEvent


---@class UnityEngine.Gyroscope : System.Object
---@field rotationRate UnityEngine.Vector3
---@field rotationRateUnbiased UnityEngine.Vector3
---@field gravity UnityEngine.Vector3
---@field userAcceleration UnityEngine.Vector3
---@field attitude UnityEngine.Quaternion
---@field enabled boolean
---@field updateInterval number
UnityEngine.Gyroscope = {}
---@alias CS.UnityEngine.Gyroscope UnityEngine.Gyroscope
CS.UnityEngine.Gyroscope = UnityEngine.Gyroscope


---@class UnityEngine.LocationInfo : System.ValueType
---@field latitude number
---@field longitude number
---@field altitude number
---@field horizontalAccuracy number
---@field verticalAccuracy number
---@field timestamp number
UnityEngine.LocationInfo = {}
---@alias CS.UnityEngine.LocationInfo UnityEngine.LocationInfo
CS.UnityEngine.LocationInfo = UnityEngine.LocationInfo


---@class UnityEngine.LocationServiceStatus
---@field Stopped UnityEngine.LocationServiceStatus
---@field Initializing UnityEngine.LocationServiceStatus
---@field Running UnityEngine.LocationServiceStatus
---@field Failed UnityEngine.LocationServiceStatus
UnityEngine.LocationServiceStatus = {}
---@alias CS.UnityEngine.LocationServiceStatus UnityEngine.LocationServiceStatus
CS.UnityEngine.LocationServiceStatus = UnityEngine.LocationServiceStatus


---@class UnityEngine.LocationService : System.Object
---@field isEnabledByUser boolean
---@field status UnityEngine.LocationServiceStatus
---@field lastData UnityEngine.LocationInfo
UnityEngine.LocationService = {}
---@alias CS.UnityEngine.LocationService UnityEngine.LocationService
CS.UnityEngine.LocationService = UnityEngine.LocationService

---@return UnityEngine.LocationService
function UnityEngine.LocationService.New() end
---@overload fun(self: UnityEngine.LocationService, desiredAccuracyInMeters: number, updateDistanceInMeters: number)
---@overload fun(self: UnityEngine.LocationService, desiredAccuracyInMeters: number)
function UnityEngine.LocationService:Start() end
function UnityEngine.LocationService:Stop() end

---@class UnityEngine.LocationService.HeadingInfo : System.ValueType
---@field magneticHeading number
---@field trueHeading number
---@field headingAccuracy number
---@field raw UnityEngine.Vector3
---@field timestamp number
UnityEngine.LocationService.HeadingInfo = {}
---@alias CS.UnityEngine.LocationService.HeadingInfo UnityEngine.LocationService.HeadingInfo
CS.UnityEngine.LocationService.HeadingInfo = UnityEngine.LocationService.HeadingInfo


---@class UnityEngine.Compass : System.Object
---@field magneticHeading number
---@field trueHeading number
---@field headingAccuracy number
---@field rawVector UnityEngine.Vector3
---@field timestamp number
---@field enabled boolean
UnityEngine.Compass = {}
---@alias CS.UnityEngine.Compass UnityEngine.Compass
CS.UnityEngine.Compass = UnityEngine.Compass

---@return UnityEngine.Compass
function UnityEngine.Compass.New() end

---@class UnityEngine.CameraRaycastHelper : System.Object
UnityEngine.CameraRaycastHelper = {}
---@alias CS.UnityEngine.CameraRaycastHelper UnityEngine.CameraRaycastHelper
CS.UnityEngine.CameraRaycastHelper = UnityEngine.CameraRaycastHelper

---@return UnityEngine.CameraRaycastHelper
function UnityEngine.CameraRaycastHelper.New() end

---@class UnityEngine.Input : System.Object
---@field simulateMouseWithTouches boolean
---@field anyKey boolean
---@field anyKeyDown boolean
---@field inputString string
---@field mousePosition UnityEngine.Vector3
---@field mousePositionDelta UnityEngine.Vector3
---@field mouseScrollDelta UnityEngine.Vector2
---@field imeCompositionMode UnityEngine.IMECompositionMode
---@field compositionString string
---@field imeIsSelected boolean
---@field compositionCursorPos UnityEngine.Vector2
---@field mousePresent boolean
---@field touchSupported boolean
---@field penEventCount number
---@field touchCount number
---@field touchPressureSupported boolean
---@field stylusTouchSupported boolean
---@field multiTouchEnabled boolean
---@field deviceOrientation UnityEngine.DeviceOrientation
---@field acceleration UnityEngine.Vector3
---@field compensateSensors boolean
---@field accelerationEventCount number
---@field backButtonLeavesApp boolean
---@field location UnityEngine.LocationService
---@field compass UnityEngine.Compass
---@field gyro UnityEngine.Gyroscope
---@field touches UnityEngine.Touch[]
---@field accelerationEvents UnityEngine.AccelerationEvent[]
UnityEngine.Input = {}
---@alias CS.UnityEngine.Input UnityEngine.Input
CS.UnityEngine.Input = UnityEngine.Input

---@return UnityEngine.Input
function UnityEngine.Input.New() end
---@param axisName string
---@return number
function UnityEngine.Input.GetAxis(axisName) end
---@param axisName string
---@return number
function UnityEngine.Input.GetAxisRaw(axisName) end
---@param buttonName string
---@return boolean
function UnityEngine.Input.GetButton(buttonName) end
---@param buttonName string
---@return boolean
function UnityEngine.Input.GetButtonDown(buttonName) end
---@param buttonName string
---@return boolean
function UnityEngine.Input.GetButtonUp(buttonName) end
---@param button number
---@return boolean
function UnityEngine.Input.GetMouseButton(button) end
---@param button number
---@return boolean
function UnityEngine.Input.GetMouseButtonDown(button) end
---@param button number
---@return boolean
function UnityEngine.Input.GetMouseButtonUp(button) end
function UnityEngine.Input.ResetInputAxes() end
---@param joystickName string
---@return boolean
function UnityEngine.Input.IsJoystickPreconfigured(joystickName) end
---@return System.String[]
function UnityEngine.Input.GetJoystickNames() end
---@param index number
---@return UnityEngine.Touch
function UnityEngine.Input.GetTouch(index) end
---@param index number
---@return UnityEngine.PenData
function UnityEngine.Input.GetPenEvent(index) end
---@return UnityEngine.PenData
function UnityEngine.Input.GetLastPenContactEvent() end
function UnityEngine.Input.ResetPenEvents() end
function UnityEngine.Input.ClearLastPenContactEvent() end
---@param index number
---@return UnityEngine.AccelerationEvent
function UnityEngine.Input.GetAccelerationEvent(index) end
---@overload fun(key: UnityEngine.KeyCode) : boolean
---@param name string
---@return boolean
function UnityEngine.Input.GetKey(name) end
---@overload fun(key: UnityEngine.KeyCode) : boolean
---@param name string
---@return boolean
function UnityEngine.Input.GetKeyUp(name) end
---@overload fun(key: UnityEngine.KeyCode) : boolean
---@param name string
---@return boolean
function UnityEngine.Input.GetKeyDown(name) end

---@class UnityEngine.SendMouseEvents : System.Object
---@field s_GetMouseState System.Func
UnityEngine.SendMouseEvents = {}
---@alias CS.UnityEngine.SendMouseEvents UnityEngine.SendMouseEvents
CS.UnityEngine.SendMouseEvents = UnityEngine.SendMouseEvents

---@return UnityEngine.SendMouseEvents
function UnityEngine.SendMouseEvents.New() end

---@class UnityEngine.SendMouseEvents.HitInfo : System.ValueType
---@field target UnityEngine.GameObject
---@field camera UnityEngine.Camera
UnityEngine.SendMouseEvents.HitInfo = {}
---@alias CS.UnityEngine.SendMouseEvents.HitInfo UnityEngine.SendMouseEvents.HitInfo
CS.UnityEngine.SendMouseEvents.HitInfo = UnityEngine.SendMouseEvents.HitInfo

---@param lhs UnityEngine.SendMouseEvents.HitInfo
---@param rhs UnityEngine.SendMouseEvents.HitInfo
---@return boolean
function UnityEngine.SendMouseEvents.HitInfo.Compare(lhs, rhs) end
---@param name string
function UnityEngine.SendMouseEvents.HitInfo:SendMessage(name) end

---@class UnityEngine.SendMouseEvents.LeftMouseButtonState
---@field NotPressed UnityEngine.SendMouseEvents.LeftMouseButtonState
---@field Pressed UnityEngine.SendMouseEvents.LeftMouseButtonState
---@field PressedThisFrame UnityEngine.SendMouseEvents.LeftMouseButtonState
UnityEngine.SendMouseEvents.LeftMouseButtonState = {}
---@alias CS.UnityEngine.SendMouseEvents.LeftMouseButtonState UnityEngine.SendMouseEvents.LeftMouseButtonState
CS.UnityEngine.SendMouseEvents.LeftMouseButtonState = UnityEngine.SendMouseEvents.LeftMouseButtonState


---@class UnityEngine.Internal.InputUnsafeUtility : System.Object
UnityEngine.Internal.InputUnsafeUtility = {}
---@alias CS.UnityEngine.Internal.InputUnsafeUtility UnityEngine.Internal.InputUnsafeUtility
CS.UnityEngine.Internal.InputUnsafeUtility = UnityEngine.Internal.InputUnsafeUtility


---@class UnityEngine.JsonUtility : System.Object
UnityEngine.JsonUtility = {}
---@alias CS.UnityEngine.JsonUtility UnityEngine.JsonUtility
CS.UnityEngine.JsonUtility = UnityEngine.JsonUtility

---@overload fun(obj: System.Object) : string
---@param obj System.Object
---@param prettyPrint boolean
---@return string
function UnityEngine.JsonUtility.ToJson(obj, prettyPrint) end
---@param json string
---@param type System.Type
---@return System.Object
function UnityEngine.JsonUtility.FromJson(json, type) end
---@param json string
---@param objectToOverwrite System.Object
function UnityEngine.JsonUtility.FromJsonOverwrite(json, objectToOverwrite) end

---@class UnityEngine.LocalizationAsset : UnityEngine.Object
---@field localeIsoCode string
---@field isEditorAsset boolean
UnityEngine.LocalizationAsset = {}
---@alias CS.UnityEngine.LocalizationAsset UnityEngine.LocalizationAsset
CS.UnityEngine.LocalizationAsset = UnityEngine.LocalizationAsset

---@return UnityEngine.LocalizationAsset
function UnityEngine.LocalizationAsset.New() end
---@param original string
---@param localized string
function UnityEngine.LocalizationAsset:SetLocalizedString(original, localized) end
---@param original string
---@return string
function UnityEngine.LocalizationAsset:GetLocalizedString(original) end

---@class UnityEngine.PrimitiveTests : System.Object
UnityEngine.PrimitiveTests = {}
---@alias CS.UnityEngine.PrimitiveTests UnityEngine.PrimitiveTests
CS.UnityEngine.PrimitiveTests = UnityEngine.PrimitiveTests

---@return UnityEngine.PrimitiveTests
function UnityEngine.PrimitiveTests.New() end
---@param param1 boolean
---@param param2 boolean
---@param param3 number
function UnityEngine.PrimitiveTests.ParameterBool(param1, param2, param3) end
---@param param number
function UnityEngine.PrimitiveTests.ParameterInt(param) end
---@param out_param number
---@return ,number
function UnityEngine.PrimitiveTests.ParameterOutInt(out_param) end
---@param ref_param number
---@return ,number
function UnityEngine.PrimitiveTests.ParameterRefInt(ref_param) end
---@return number
function UnityEngine.PrimitiveTests.ReturnInt() end
---@param param System.Int32[]
function UnityEngine.PrimitiveTests.ParameterIntVector(param) end
---@param param System.Int32[]
function UnityEngine.PrimitiveTests.ParameterIntNullableVector(param) end
---@return System.Int32[]
function UnityEngine.PrimitiveTests.ReturnIntVector() end
---@return System.Int32[]
function UnityEngine.PrimitiveTests.ReturnNullIntVector() end
---@return System.Boolean[]
function UnityEngine.PrimitiveTests.ReturnBoolVector() end
---@return System.Char[]
function UnityEngine.PrimitiveTests.ReturnCharVector() end

---@class UnityEngine.StructCoreString : System.ValueType
---@field field string
UnityEngine.StructCoreString = {}
---@alias CS.UnityEngine.StructCoreString UnityEngine.StructCoreString
CS.UnityEngine.StructCoreString = UnityEngine.StructCoreString

---@return string
function UnityEngine.StructCoreString:GetField() end
---@param value string
function UnityEngine.StructCoreString:SetField(value) end

---@class UnityEngine.StructCoreStringVector : System.ValueType
---@field field System.String[]
UnityEngine.StructCoreStringVector = {}
---@alias CS.UnityEngine.StructCoreStringVector UnityEngine.StructCoreStringVector
CS.UnityEngine.StructCoreStringVector = UnityEngine.StructCoreStringVector


---@class UnityEngine.StringTests : System.Object
UnityEngine.StringTests = {}
---@alias CS.UnityEngine.StringTests UnityEngine.StringTests
CS.UnityEngine.StringTests = UnityEngine.StringTests

---@return UnityEngine.StringTests
function UnityEngine.StringTests.New() end
---@param testString string
function UnityEngine.StringTests.SetTestOutString(testString) end
---@param param string
function UnityEngine.StringTests.ParameterICallString(param) end
---@param param string
function UnityEngine.StringTests.ParameterICallNullString(param) end
---@param param string
function UnityEngine.StringTests.ParameterCoreString(param) end
---@param param string
function UnityEngine.StringTests.ParameterConstCharPtr(param) end
---@param param string
function UnityEngine.StringTests.ParameterConstCharPtrNull(param) end
---@param param string
function UnityEngine.StringTests.ParameterConstCharPtrEmptyString(param) end
---@param param System.String[]
function UnityEngine.StringTests.ParameterCoreStringVector(param) end
---@param param UnityEngine.StructCoreString
function UnityEngine.StringTests.ParameterStructCoreString(param) end
---@param param UnityEngine.StructCoreStringVector
function UnityEngine.StringTests.ParameterStructCoreStringVector(param) end
---@param param UnityEngine.StructCoreString
---@return UnityEngine.StructCoreString
function UnityEngine.StringTests.TestCoreStringViaProxy(param) end
---@return string
function UnityEngine.StringTests.ReturnCoreString() end
---@return string
function UnityEngine.StringTests.ReturnCoreStringRef() end
---@return string
function UnityEngine.StringTests.ReturnConstCharPtr() end
---@return System.String[]
function UnityEngine.StringTests.ReturnCoreStringVector() end
---@return System.String[]
function UnityEngine.StringTests.ReturnNullStringVector() end
---@return UnityEngine.StructCoreString
function UnityEngine.StringTests.ReturnStructCoreString() end
---@return string
function UnityEngine.StringTests.FalseConditional() end
---@return UnityEngine.StructCoreStringVector
function UnityEngine.StringTests.ReturnStructCoreStringVector() end
---@param out_param string
---@return ,string
function UnityEngine.StringTests.ParameterOutString(out_param) end
---@param out_param string
---@return ,string
function UnityEngine.StringTests.ParameterOutStringInNull(out_param) end
---@param out_param string
---@return ,string
function UnityEngine.StringTests.ParameterOutStringNotSet(out_param) end
---@param ref_param string
---@return ,string
function UnityEngine.StringTests.ParameterRefString(ref_param) end
---@param ref_param string
---@return ,string
function UnityEngine.StringTests.ParameterRefStringInNull(ref_param) end
---@param ref_param string
---@return ,string
function UnityEngine.StringTests.ParameterRefStringNotSet(ref_param) end

---@class UnityEngine.StructInt : System.ValueType
---@field field number
UnityEngine.StructInt = {}
---@alias CS.UnityEngine.StructInt UnityEngine.StructInt
CS.UnityEngine.StructInt = UnityEngine.StructInt


---@class UnityEngine.StructInt2 : System.ValueType
---@field field number
UnityEngine.StructInt2 = {}
---@alias CS.UnityEngine.StructInt2 UnityEngine.StructInt2
CS.UnityEngine.StructInt2 = UnityEngine.StructInt2


---@class UnityEngine.StructNestedBlittable : System.ValueType
---@field field UnityEngine.StructInt
UnityEngine.StructNestedBlittable = {}
---@alias CS.UnityEngine.StructNestedBlittable UnityEngine.StructNestedBlittable
CS.UnityEngine.StructNestedBlittable = UnityEngine.StructNestedBlittable


---@class UnityEngine.StructFixedBuffer : System.ValueType
---@field SomeInts UnityEngine.StructFixedBuffer.<SomeInts>e__FixedBuffer
UnityEngine.StructFixedBuffer = {}
---@alias CS.UnityEngine.StructFixedBuffer UnityEngine.StructFixedBuffer
CS.UnityEngine.StructFixedBuffer = UnityEngine.StructFixedBuffer


---@class UnityEngine.BlittableStructTests : System.Object
---@field structIntProperty UnityEngine.StructInt
UnityEngine.BlittableStructTests = {}
---@alias CS.UnityEngine.BlittableStructTests UnityEngine.BlittableStructTests
CS.UnityEngine.BlittableStructTests = UnityEngine.BlittableStructTests

---@return UnityEngine.BlittableStructTests
function UnityEngine.BlittableStructTests.New() end
---@param param UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ParameterStructInt(param) end
---@param ref_param UnityEngine.StructInt
---@return ,UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ParameterStructIntByRef(ref_param) end
---@param ref_param UnityEngine.StructInt
---@return ,UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ParameterStructIntIn(ref_param) end
---@param out_param UnityEngine.StructInt
---@return ,UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ParameterStructIntOut(out_param) end
---@param param UnityEngine.StructInt2
function UnityEngine.BlittableStructTests.ParameterStructInt2(param) end
---@return UnityEngine.StructInt
function UnityEngine.BlittableStructTests.ReturnStructInt() end
---@param s UnityEngine.StructNestedBlittable
function UnityEngine.BlittableStructTests.ParameterNestedBlittableStruct(s) end
---@return UnityEngine.StructNestedBlittable
function UnityEngine.BlittableStructTests.ReturnNestedBlittableStruct() end
---@param param UnityEngine.StructInt[]
function UnityEngine.BlittableStructTests.ParameterStructIntVector(param) end
---@return UnityEngine.StructInt[]
function UnityEngine.BlittableStructTests.ReturnStructIntVector() end
---@param param UnityEngine.StructNestedBlittable[]
function UnityEngine.BlittableStructTests.ParameterStructNestedBlittableVector(param) end
---@return UnityEngine.StructNestedBlittable[]
function UnityEngine.BlittableStructTests.ReturnStructNestedBlittableVector() end
---@param param UnityEngine.StructFixedBuffer
function UnityEngine.BlittableStructTests.ParameterStructFixedBuffer(param) end
---@return UnityEngine.StructFixedBuffer
function UnityEngine.BlittableStructTests.ReturnStructFixedBuffer() end

---@class UnityEngine.StructIntPtrObject : System.ValueType
---@field field UnityEngine.MyIntPtrObject
UnityEngine.StructIntPtrObject = {}
---@alias CS.UnityEngine.StructIntPtrObject UnityEngine.StructIntPtrObject
CS.UnityEngine.StructIntPtrObject = UnityEngine.StructIntPtrObject


---@class UnityEngine.StructIntPtrObjectVector : System.ValueType
---@field field UnityEngine.MyIntPtrObject[]
UnityEngine.StructIntPtrObjectVector = {}
---@alias CS.UnityEngine.StructIntPtrObjectVector UnityEngine.StructIntPtrObjectVector
CS.UnityEngine.StructIntPtrObjectVector = UnityEngine.StructIntPtrObjectVector


---@class UnityEngine.MyIntPtrObject : System.Object
---@field m_Ptr System.IntPtr
---@field MemberProperty number
UnityEngine.MyIntPtrObject = {}
---@alias CS.UnityEngine.MyIntPtrObject UnityEngine.MyIntPtrObject
CS.UnityEngine.MyIntPtrObject = UnityEngine.MyIntPtrObject

---@return UnityEngine.MyIntPtrObject
function UnityEngine.MyIntPtrObject.New() end
---@return UnityEngine.MyIntPtrObject
function UnityEngine.MyIntPtrObject.Create() end
function UnityEngine.MyIntPtrObject:Dispose() end
---@param a number
---@return number
function UnityEngine.MyIntPtrObject:MemberFunction(a) end

---@class UnityEngine.MyIntPtrObject.BindingsMarshaller : System.Object
UnityEngine.MyIntPtrObject.BindingsMarshaller = {}
---@alias CS.UnityEngine.MyIntPtrObject.BindingsMarshaller UnityEngine.MyIntPtrObject.BindingsMarshaller
CS.UnityEngine.MyIntPtrObject.BindingsMarshaller = UnityEngine.MyIntPtrObject.BindingsMarshaller

---@param obj UnityEngine.MyIntPtrObject
---@return System.IntPtr
function UnityEngine.MyIntPtrObject.BindingsMarshaller.ConvertToNative(obj) end
---@param ptr System.IntPtr
---@return UnityEngine.MyIntPtrObject
function UnityEngine.MyIntPtrObject.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.IntPtrObjectTests : System.Object
UnityEngine.IntPtrObjectTests = {}
---@alias CS.UnityEngine.IntPtrObjectTests UnityEngine.IntPtrObjectTests
CS.UnityEngine.IntPtrObjectTests = UnityEngine.IntPtrObjectTests

---@return UnityEngine.IntPtrObjectTests
function UnityEngine.IntPtrObjectTests.New() end
---@param param UnityEngine.MyIntPtrObject
function UnityEngine.IntPtrObjectTests.ParameterIntPtrObject(param) end
---@param param UnityEngine.MyIntPtrObject[]
function UnityEngine.IntPtrObjectTests.ParameterIntPtrObjectVector(param) end
---@param param UnityEngine.StructIntPtrObject
function UnityEngine.IntPtrObjectTests.ParameterStructIntPtrObject(param) end
---@return UnityEngine.MyIntPtrObject[]
function UnityEngine.IntPtrObjectTests.ReturnIntPtrObjectVector() end
---@param param UnityEngine.StructIntPtrObjectVector
function UnityEngine.IntPtrObjectTests.ParameterStructIntPtrObjectVector(param) end
---@param value number
---@return UnityEngine.MyIntPtrObject
function UnityEngine.IntPtrObjectTests.ReturnIntPtrObject(value) end

---@class UnityEngine.MarshallingTestObject : UnityEngine.Object
---@field MemberProperty number
---@field FieldBoundMemberProperty number
UnityEngine.MarshallingTestObject = {}
---@alias CS.UnityEngine.MarshallingTestObject UnityEngine.MarshallingTestObject
CS.UnityEngine.MarshallingTestObject = UnityEngine.MarshallingTestObject

---@return UnityEngine.MarshallingTestObject
function UnityEngine.MarshallingTestObject.New() end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.MarshallingTestObject.Create() end
---@param a number
---@return number
function UnityEngine.MarshallingTestObject:MemberFunction(a) end

---@class UnityEngine.DifferentMarshallingTestObject : UnityEngine.Object
UnityEngine.DifferentMarshallingTestObject = {}
---@alias CS.UnityEngine.DifferentMarshallingTestObject UnityEngine.DifferentMarshallingTestObject
CS.UnityEngine.DifferentMarshallingTestObject = UnityEngine.DifferentMarshallingTestObject

---@return UnityEngine.DifferentMarshallingTestObject
function UnityEngine.DifferentMarshallingTestObject.New() end

---@class UnityEngine.StructUnityObject : System.ValueType
---@field field UnityEngine.MarshallingTestObject
UnityEngine.StructUnityObject = {}
---@alias CS.UnityEngine.StructUnityObject UnityEngine.StructUnityObject
CS.UnityEngine.StructUnityObject = UnityEngine.StructUnityObject

---@param o System.Object
---@return number
function UnityEngine.StructUnityObject:InstanceMethod(o) end

---@class UnityEngine.StructUnityObjectPPtr : System.ValueType
---@field field UnityEngine.MarshallingTestObject
UnityEngine.StructUnityObjectPPtr = {}
---@alias CS.UnityEngine.StructUnityObjectPPtr UnityEngine.StructUnityObjectPPtr
CS.UnityEngine.StructUnityObjectPPtr = UnityEngine.StructUnityObjectPPtr


---@class UnityEngine.StructUnityObjectVector : System.ValueType
---@field field UnityEngine.MarshallingTestObject[]
UnityEngine.StructUnityObjectVector = {}
---@alias CS.UnityEngine.StructUnityObjectVector UnityEngine.StructUnityObjectVector
CS.UnityEngine.StructUnityObjectVector = UnityEngine.StructUnityObjectVector


---@class UnityEngine.UnityObjectTests : System.Object
UnityEngine.UnityObjectTests = {}
---@alias CS.UnityEngine.UnityObjectTests UnityEngine.UnityObjectTests
CS.UnityEngine.UnityObjectTests = UnityEngine.UnityObjectTests

---@return UnityEngine.UnityObjectTests
function UnityEngine.UnityObjectTests.New() end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ParameterUnityObject(param) end
---@param ref_param UnityEngine.MarshallingTestObject
---@return ,UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ParameterUnityObjectByRef(ref_param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ParameterUnityObjectPPtr(param) end
---@param param UnityEngine.StructUnityObject
function UnityEngine.UnityObjectTests.ParameterStructUnityObject(param) end
---@param param UnityEngine.StructUnityObjectPPtr
function UnityEngine.UnityObjectTests.ParameterStructUnityObjectPPtr(param) end
---@param param UnityEngine.StructUnityObjectVector
function UnityEngine.UnityObjectTests.ParameterStructUnityObjectVector(param) end
---@param param UnityEngine.MarshallingTestObject[]
function UnityEngine.UnityObjectTests.ParameterUnityObjectVector(param) end
---@param param UnityEngine.MarshallingTestObject[]
function UnityEngine.UnityObjectTests.ParameterUnityObjectPPtrVector(param) end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnUnityObject() end
---@param obj UnityEngine.MarshallingTestObject
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnInUnityObject(obj) end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnUnityObjectFakeNull() end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnUnassignedErrorObject() end
---@return UnityEngine.MarshallingTestObject
function UnityEngine.UnityObjectTests.ReturnUnityObjectPPtr() end
---@return UnityEngine.MarshallingTestObject[]
function UnityEngine.UnityObjectTests.ReturnUnityObjectVector() end
---@return UnityEngine.MarshallingTestObject[]
function UnityEngine.UnityObjectTests.ReturnUnityObjectPPtrVector() end
---@return UnityEngine.StructUnityObject
function UnityEngine.UnityObjectTests.ReturnStructUnityObject() end
---@return UnityEngine.StructUnityObjectPPtr
function UnityEngine.UnityObjectTests.ReturnStructUnityObjectPPtr() end
---@return UnityEngine.StructUnityObject[]
function UnityEngine.UnityObjectTests.ReturnStructUnityObjectVector() end
---@return UnityEngine.StructUnityObjectPPtr[]
function UnityEngine.UnityObjectTests.ReturnStructUnityObjectPPtrVector() end
---@return UnityEngine.StructUnityObjectVector[]
function UnityEngine.UnityObjectTests.ReturnStructUnityObjectVectorVector() end

---@class UnityEngine.NullCheckTests : System.Object
UnityEngine.NullCheckTests = {}
---@alias CS.UnityEngine.NullCheckTests UnityEngine.NullCheckTests
CS.UnityEngine.NullCheckTests = UnityEngine.NullCheckTests

---@return UnityEngine.NullCheckTests
function UnityEngine.NullCheckTests.New() end
---@param param string
function UnityEngine.NullCheckTests.StringParameterNullAllowed(param) end
---@param param string
function UnityEngine.NullCheckTests.StringParameterNullNotAllowed(param) end
---@param param System.Int32[]
function UnityEngine.NullCheckTests.ArrayParameterNullAllowed(param) end
---@param param System.Int32[]
function UnityEngine.NullCheckTests.ArrayParameterNullNotAllowed(param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.NullCheckTests.ObjectParameterNullAllowed(param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.NullCheckTests.ObjectParameterNullNotAllowed(param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.NullCheckTests.WritableObjectParameterNullAllowed(param) end
---@param param UnityEngine.MarshallingTestObject
function UnityEngine.NullCheckTests.WritableObjectParameterNullNotAllowed(param) end
---@param param UnityEngine.MyIntPtrObject
function UnityEngine.NullCheckTests.IntPtrObjectParameterNullAllowed(param) end
---@param param UnityEngine.MyIntPtrObject
function UnityEngine.NullCheckTests.IntPtrObjectParameterNullNotAllowed(param) end

---@class UnityEngine.MyManagedObject : System.Object
---@field value number
UnityEngine.MyManagedObject = {}
---@alias CS.UnityEngine.MyManagedObject UnityEngine.MyManagedObject
CS.UnityEngine.MyManagedObject = UnityEngine.MyManagedObject

---@return UnityEngine.MyManagedObject
function UnityEngine.MyManagedObject.New() end

---@class UnityEngine.StructManagedObject : System.ValueType
---@field field UnityEngine.MyManagedObject
UnityEngine.StructManagedObject = {}
---@alias CS.UnityEngine.StructManagedObject UnityEngine.StructManagedObject
CS.UnityEngine.StructManagedObject = UnityEngine.StructManagedObject


---@class UnityEngine.StructManagedObjectVector : System.ValueType
---@field field UnityEngine.MyManagedObject[]
UnityEngine.StructManagedObjectVector = {}
---@alias CS.UnityEngine.StructManagedObjectVector UnityEngine.StructManagedObjectVector
CS.UnityEngine.StructManagedObjectVector = UnityEngine.StructManagedObjectVector


---@class UnityEngine.ManagedObjectTests : System.Object
UnityEngine.ManagedObjectTests = {}
---@alias CS.UnityEngine.ManagedObjectTests UnityEngine.ManagedObjectTests
CS.UnityEngine.ManagedObjectTests = UnityEngine.ManagedObjectTests

---@return UnityEngine.ManagedObjectTests
function UnityEngine.ManagedObjectTests.New() end
---@param param UnityEngine.MyManagedObject
---@return UnityEngine.MyManagedObject
function UnityEngine.ManagedObjectTests.ParameterManagedObject(param) end
---@param param UnityEngine.StructManagedObject
---@return UnityEngine.StructManagedObject
function UnityEngine.ManagedObjectTests.ParameterStructManagedObject(param) end
---@return UnityEngine.MyManagedObject[]
function UnityEngine.ManagedObjectTests.ReturnNullManagedObjectArray() end
---@param param UnityEngine.MyManagedObject[]
---@return UnityEngine.MyManagedObject[]
function UnityEngine.ManagedObjectTests.ParameterManagedObjectVector(param) end
---@param param UnityEngine.StructManagedObjectVector
---@return UnityEngine.StructManagedObjectVector
function UnityEngine.ManagedObjectTests.ParameterStructManagedObjectVector(param) end

---@class UnityEngine.StructSystemType : System.ValueType
---@field field System.Type
UnityEngine.StructSystemType = {}
---@alias CS.UnityEngine.StructSystemType UnityEngine.StructSystemType
CS.UnityEngine.StructSystemType = UnityEngine.StructSystemType


---@class UnityEngine.StructSystemTypeArray : System.ValueType
---@field field System.Type[]
UnityEngine.StructSystemTypeArray = {}
---@alias CS.UnityEngine.StructSystemTypeArray UnityEngine.StructSystemTypeArray
CS.UnityEngine.StructSystemTypeArray = UnityEngine.StructSystemTypeArray


---@class UnityEngine.SystemTypeMarshallingTests : System.Object
UnityEngine.SystemTypeMarshallingTests = {}
---@alias CS.UnityEngine.SystemTypeMarshallingTests UnityEngine.SystemTypeMarshallingTests
CS.UnityEngine.SystemTypeMarshallingTests = UnityEngine.SystemTypeMarshallingTests

---@param param System.Type
---@return string
function UnityEngine.SystemTypeMarshallingTests.CanMarshallSystemTypeArgumentToScriptingClassPtr(param) end
---@param param UnityEngine.StructSystemType
---@return string
function UnityEngine.SystemTypeMarshallingTests.CanMarshallSystemTypeStructField(param) end
---@param param UnityEngine.StructSystemTypeArray
---@return System.String[]
function UnityEngine.SystemTypeMarshallingTests.CanMarshallSystemTypeArrayStructField(param) end
---@return UnityEngine.StructSystemType
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallSystemTypeStructField() end
---@return UnityEngine.StructSystemTypeArray
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallSystemTypeArrayStructField() end
---@param param System.Type[]
---@return System.String[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfSystemTypeArgumentToVectorOfScriptingSystemTypeObjectPtr(param) end
---@param param System.Type[]
---@return System.String[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfSystemTypeArgumentToVectorOfUnityType(param) end
---@param param System.Type[]
---@return System.String[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfSystemTypeArgumentToVectorOfScriptingClassPtr(param) end
---@return System.Type
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallScriptingSystemTypeObjectPtrToSystemType() end
---@return System.Type
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallUnityTypeToSystemType() end
---@return System.Type
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallScriptingClassPtrToSystemType() end
---@return System.Type[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallScriptingArrayPtrToSystemTypeArray() end
---@return System.Type[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfScriptingSystemTypeObjectPtrToSystemTypeArray() end
---@return System.Type[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfUnityTypeToSystemTypeArray() end
---@return System.Type[]
function UnityEngine.SystemTypeMarshallingTests.CanUnmarshallArrayOfScriptingClassPtrToSystemTypeArray() end

---@class UnityEngine.StructSystemReflectionFieldInfo : System.ValueType
---@field field System.Reflection.FieldInfo
UnityEngine.StructSystemReflectionFieldInfo = {}
---@alias CS.UnityEngine.StructSystemReflectionFieldInfo UnityEngine.StructSystemReflectionFieldInfo
CS.UnityEngine.StructSystemReflectionFieldInfo = UnityEngine.StructSystemReflectionFieldInfo


---@class UnityEngine.StructSystemReflectionFieldInfoArray : System.ValueType
---@field field System.Reflection.FieldInfo[]
UnityEngine.StructSystemReflectionFieldInfoArray = {}
---@alias CS.UnityEngine.StructSystemReflectionFieldInfoArray UnityEngine.StructSystemReflectionFieldInfoArray
CS.UnityEngine.StructSystemReflectionFieldInfoArray = UnityEngine.StructSystemReflectionFieldInfoArray


---@class UnityEngine.SystemReflectionFieldInfoMarshallingTests : System.Object
UnityEngine.SystemReflectionFieldInfoMarshallingTests = {}
---@alias CS.UnityEngine.SystemReflectionFieldInfoMarshallingTests UnityEngine.SystemReflectionFieldInfoMarshallingTests
CS.UnityEngine.SystemReflectionFieldInfoMarshallingTests = UnityEngine.SystemReflectionFieldInfoMarshallingTests

---@param param System.Reflection.FieldInfo
---@return string
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallFieldInfoArgumentToScriptingFieldPtr(param) end
---@param param UnityEngine.StructSystemReflectionFieldInfo
---@return string
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallSystemReflectionFieldInfoStructField(param) end
---@param param UnityEngine.StructSystemReflectionFieldInfoArray
---@return System.String[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallSystemReflectionFieldInfoArrayStructField(param) end
---@param param System.Reflection.FieldInfo[]
---@return System.String[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallArrayOfFieldInfoArgumentToVectorOfScriptingFieldInfoObjectPtr(param) end
---@param param System.Reflection.FieldInfo[]
---@return System.String[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanMarshallArrayOfFieldInfoArgumentToVectorOfScriptingFieldPtr(param) end
---@return UnityEngine.StructSystemReflectionFieldInfo
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallSystemReflectionFieldInfoStructField() end
---@return UnityEngine.StructSystemReflectionFieldInfoArray
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallSystemReflectionFieldInfoArrayStructField() end
---@return System.Reflection.FieldInfo
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallScriptingFieldInfoObjectPtrToFieldInfo() end
---@return System.Reflection.FieldInfo
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallScriptingFieldPtrToFieldInfo() end
---@return System.Reflection.FieldInfo[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallScriptingArrayPtrToFieldInfoArray() end
---@return System.Reflection.FieldInfo[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallArrayOfScriptingFieldInfoObjectPtrToFieldInfoArray() end
---@return System.Reflection.FieldInfo[]
function UnityEngine.SystemReflectionFieldInfoMarshallingTests.CanUnmarshallArrayOfScriptingFieldPtrToFieldInfoArray() end

---@class UnityEngine.StructSystemReflectionMethodInfo : System.ValueType
---@field field System.Reflection.MethodInfo
UnityEngine.StructSystemReflectionMethodInfo = {}
---@alias CS.UnityEngine.StructSystemReflectionMethodInfo UnityEngine.StructSystemReflectionMethodInfo
CS.UnityEngine.StructSystemReflectionMethodInfo = UnityEngine.StructSystemReflectionMethodInfo


---@class UnityEngine.StructSystemReflectionMethodInfoArray : System.ValueType
---@field field System.Reflection.MethodInfo[]
UnityEngine.StructSystemReflectionMethodInfoArray = {}
---@alias CS.UnityEngine.StructSystemReflectionMethodInfoArray UnityEngine.StructSystemReflectionMethodInfoArray
CS.UnityEngine.StructSystemReflectionMethodInfoArray = UnityEngine.StructSystemReflectionMethodInfoArray


---@class UnityEngine.SystemReflectionMethodInfoMarshallingTests : System.Object
UnityEngine.SystemReflectionMethodInfoMarshallingTests = {}
---@alias CS.UnityEngine.SystemReflectionMethodInfoMarshallingTests UnityEngine.SystemReflectionMethodInfoMarshallingTests
CS.UnityEngine.SystemReflectionMethodInfoMarshallingTests = UnityEngine.SystemReflectionMethodInfoMarshallingTests

---@param param System.Reflection.MethodInfo
---@return string
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallMethodInfoArgumentToScriptingMethodPtr(param) end
---@param param UnityEngine.StructSystemReflectionMethodInfo
---@return string
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallSystemReflectionMethodInfoStructField(param) end
---@param param UnityEngine.StructSystemReflectionMethodInfoArray
---@return System.String[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallSystemReflectionMethodInfoArrayStructField(param) end
---@param param System.Reflection.MethodInfo[]
---@return System.String[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallArrayOfMethodInfoArgumentToVectorOfScriptingMethodInfoObjectPtr(param) end
---@param param System.Reflection.MethodInfo[]
---@return System.String[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanMarshallArrayOfMethodInfoArgumentToVectorOfScriptingMethodPtr(param) end
---@return UnityEngine.StructSystemReflectionMethodInfo
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallSystemReflectionMethodInfoStructField() end
---@return UnityEngine.StructSystemReflectionMethodInfoArray
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallSystemReflectionMethodInfoArrayStructField() end
---@return System.Reflection.MethodInfo
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallScriptingMethodInfoObjectPtrToMethodInfo() end
---@return System.Reflection.MethodInfo
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallScriptingMethodPtrToMethodInfo() end
---@return System.Reflection.MethodInfo[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallScriptingArrayPtrToMethodInfoArray() end
---@return System.Reflection.MethodInfo[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallArrayOfScriptingMethodInfoObjectPtrToMethodInfoArray() end
---@return System.Reflection.MethodInfo[]
function UnityEngine.SystemReflectionMethodInfoMarshallingTests.CanUnmarshallArrayOfScriptingMethodPtrToMethodInfoArray() end

---@class UnityEngine.StructWithExternTests : System.ValueType
---@field a number
UnityEngine.StructWithExternTests = {}
---@alias CS.UnityEngine.StructWithExternTests UnityEngine.StructWithExternTests
CS.UnityEngine.StructWithExternTests = UnityEngine.StructWithExternTests

---@param param number
function UnityEngine.StructWithExternTests.ParameterInt(param) end
---@return number
function UnityEngine.StructWithExternTests.ReturnInt() end
---@return number
function UnityEngine.StructWithExternTests:GetTimesTwo() end
function UnityEngine.StructWithExternTests:SetTimesThree() end
---@param unityObject UnityEngine.Object
---@return number
function UnityEngine.StructWithExternTests:ParameterWritable(unityObject) end

---@class UnityEngine.DelegateTests : System.Object
UnityEngine.DelegateTests = {}
---@alias CS.UnityEngine.DelegateTests UnityEngine.DelegateTests
CS.UnityEngine.DelegateTests = UnityEngine.DelegateTests

---@return UnityEngine.DelegateTests
function UnityEngine.DelegateTests.New() end
---@return number
function UnityEngine.DelegateTests.A() end
---@return number
function UnityEngine.DelegateTests.B() end
---@param someDelegate UnityEngine.DelegateTests.SomeDelegate
---@return number
function UnityEngine.DelegateTests.ReturnDelegate(someDelegate) end
---@param SomeDelegateFunctionPtr UnityEngine.DelegateTests.SomeDelegateFunctionPtr
---@return number
function UnityEngine.DelegateTests.ReturnDelegateFunctionPtr(SomeDelegateFunctionPtr) end

---@class UnityEngine.DelegateTests.SomeDelegate : System.MulticastDelegate
UnityEngine.DelegateTests.SomeDelegate = {}
---@alias CS.UnityEngine.DelegateTests.SomeDelegate UnityEngine.DelegateTests.SomeDelegate
CS.UnityEngine.DelegateTests.SomeDelegate = UnityEngine.DelegateTests.SomeDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.DelegateTests.SomeDelegate
function UnityEngine.DelegateTests.SomeDelegate.New(object, method) end
---@return number
function UnityEngine.DelegateTests.SomeDelegate:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.DelegateTests.SomeDelegate:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.DelegateTests.SomeDelegate:EndInvoke(result) end

---@class UnityEngine.DelegateTests.SomeDelegateFunctionPtr : System.MulticastDelegate
UnityEngine.DelegateTests.SomeDelegateFunctionPtr = {}
---@alias CS.UnityEngine.DelegateTests.SomeDelegateFunctionPtr UnityEngine.DelegateTests.SomeDelegateFunctionPtr
CS.UnityEngine.DelegateTests.SomeDelegateFunctionPtr = UnityEngine.DelegateTests.SomeDelegateFunctionPtr

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.DelegateTests.SomeDelegateFunctionPtr
function UnityEngine.DelegateTests.SomeDelegateFunctionPtr.New(object, method) end
---@return number
function UnityEngine.DelegateTests.SomeDelegateFunctionPtr:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.DelegateTests.SomeDelegateFunctionPtr:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.DelegateTests.SomeDelegateFunctionPtr:EndInvoke(result) end

---@class UnityEngine.ExceptionTests : System.Object
---@field PropertyThatCanThrow number
---@field PropertyGetThatCanThrow number
---@field PropertySetThatCanThrow number
UnityEngine.ExceptionTests = {}
---@alias CS.UnityEngine.ExceptionTests UnityEngine.ExceptionTests
CS.UnityEngine.ExceptionTests = UnityEngine.ExceptionTests

---@return UnityEngine.ExceptionTests
function UnityEngine.ExceptionTests.New() end
---@param param string
function UnityEngine.ExceptionTests.VoidReturnStringParameter(param) end
---@return number
function UnityEngine.ExceptionTests.NonUnmarshallingReturn() end
---@return string
function UnityEngine.ExceptionTests.UnmarshallingReturn() end
---@return UnityEngine.StructInt
function UnityEngine.ExceptionTests.BlittableStructReturn() end
---@return UnityEngine.StructCoreString
function UnityEngine.ExceptionTests.NonblittableStructReturn() end

---@class UnityEngine.ExceptionTypeTests : System.Object
UnityEngine.ExceptionTypeTests = {}
---@alias CS.UnityEngine.ExceptionTypeTests UnityEngine.ExceptionTypeTests
CS.UnityEngine.ExceptionTypeTests = UnityEngine.ExceptionTypeTests

---@return UnityEngine.ExceptionTypeTests
function UnityEngine.ExceptionTypeTests.New() end
---@param nativeFormat string
---@param values string
function UnityEngine.ExceptionTypeTests.NullReferenceException(nativeFormat, values) end
---@param argumentName string
function UnityEngine.ExceptionTypeTests.ArgumentNullException(argumentName) end
---@param nativeFormat string
---@param values string
function UnityEngine.ExceptionTypeTests.ArgumentException(nativeFormat, values) end
---@param nativeFormat string
---@param values string
function UnityEngine.ExceptionTypeTests.InvalidOperationException(nativeFormat, values) end
---@param nativeFormat string
---@param index number
function UnityEngine.ExceptionTypeTests.IndexOutOfRangeException(nativeFormat, index) end

---@class UnityEngine.SomeEnum
---@field A UnityEngine.SomeEnum
---@field B UnityEngine.SomeEnum
---@field C UnityEngine.SomeEnum
UnityEngine.SomeEnum = {}
---@alias CS.UnityEngine.SomeEnum UnityEngine.SomeEnum
CS.UnityEngine.SomeEnum = UnityEngine.SomeEnum


---@class UnityEngine.EnumTests : System.Object
UnityEngine.EnumTests = {}
---@alias CS.UnityEngine.EnumTests UnityEngine.EnumTests
CS.UnityEngine.EnumTests = UnityEngine.EnumTests

---@return UnityEngine.EnumTests
function UnityEngine.EnumTests.New() end
---@param enumArray UnityEngine.SomeEnum[]
function UnityEngine.EnumTests.ParameterVectorEnum(enumArray) end
---@param out_enumArray UnityEngine.SomeEnum
---@return ,UnityEngine.SomeEnum
function UnityEngine.EnumTests.ParameterOutVectorEnum(out_enumArray) end

---@class UnityEngine.StructWithStringIntAndFloat : System.ValueType
---@field a string
---@field b number
---@field c number
UnityEngine.StructWithStringIntAndFloat = {}
---@alias CS.UnityEngine.StructWithStringIntAndFloat UnityEngine.StructWithStringIntAndFloat
CS.UnityEngine.StructWithStringIntAndFloat = UnityEngine.StructWithStringIntAndFloat

---@param other System.Object
---@return boolean
function UnityEngine.StructWithStringIntAndFloat:Equals(other) end
---@return number
function UnityEngine.StructWithStringIntAndFloat:GetHashCode() end

---@class UnityEngine.StructWithStringIntAndFloat2 : System.ValueType
---@field a string
---@field b number
---@field c number
UnityEngine.StructWithStringIntAndFloat2 = {}
---@alias CS.UnityEngine.StructWithStringIntAndFloat2 UnityEngine.StructWithStringIntAndFloat2
CS.UnityEngine.StructWithStringIntAndFloat2 = UnityEngine.StructWithStringIntAndFloat2


---@class UnityEngine.StructWithStringIgnoredIntAndFloat : System.ValueType
---@field a string
---@field b number
---@field c number
UnityEngine.StructWithStringIgnoredIntAndFloat = {}
---@alias CS.UnityEngine.StructWithStringIgnoredIntAndFloat UnityEngine.StructWithStringIgnoredIntAndFloat
CS.UnityEngine.StructWithStringIgnoredIntAndFloat = UnityEngine.StructWithStringIgnoredIntAndFloat


---@class UnityEngine.ClassToStruct : System.Object
---@field intField number
---@field stringField string
UnityEngine.ClassToStruct = {}
---@alias CS.UnityEngine.ClassToStruct UnityEngine.ClassToStruct
CS.UnityEngine.ClassToStruct = UnityEngine.ClassToStruct

---@return UnityEngine.ClassToStruct
function UnityEngine.ClassToStruct.New() end

---@class UnityEngine.StructWithClassToStruct : System.ValueType
---@field classToStructField UnityEngine.ClassToStruct
UnityEngine.StructWithClassToStruct = {}
---@alias CS.UnityEngine.StructWithClassToStruct UnityEngine.StructWithClassToStruct
CS.UnityEngine.StructWithClassToStruct = UnityEngine.StructWithClassToStruct


---@class UnityEngine.StructWithNonBlittableArrayField : System.ValueType
---@field field UnityEngine.StructWithStringIntAndFloat[]
UnityEngine.StructWithNonBlittableArrayField = {}
---@alias CS.UnityEngine.StructWithNonBlittableArrayField UnityEngine.StructWithNonBlittableArrayField
CS.UnityEngine.StructWithNonBlittableArrayField = UnityEngine.StructWithNonBlittableArrayField


---@class UnityEngine.NonBlittableStructTests : System.Object
UnityEngine.NonBlittableStructTests = {}
---@alias CS.UnityEngine.NonBlittableStructTests UnityEngine.NonBlittableStructTests
CS.UnityEngine.NonBlittableStructTests = UnityEngine.NonBlittableStructTests

---@return UnityEngine.NonBlittableStructTests
function UnityEngine.NonBlittableStructTests.New() end
---@param param UnityEngine.StructWithStringIntAndFloat
function UnityEngine.NonBlittableStructTests.ParameterStructWithStringIntAndFloat(param) end
---@param ref_param UnityEngine.StructWithStringIntAndFloat
---@return ,UnityEngine.StructWithStringIntAndFloat
function UnityEngine.NonBlittableStructTests.RefParameterStructWithStringIntAndFloat(ref_param) end
---@param out_param UnityEngine.StructWithStringIntAndFloat
---@return ,UnityEngine.StructWithStringIntAndFloat
function UnityEngine.NonBlittableStructTests.OutParameterStructWithStringIntAndFloat(out_param) end
---@param param UnityEngine.StructWithStringIntAndFloat2
function UnityEngine.NonBlittableStructTests.ParameterStructWithStringIntAndFloat2(param) end
---@param param UnityEngine.StructWithStringIgnoredIntAndFloat
function UnityEngine.NonBlittableStructTests.ParameterStructWithStringIgnoredIntAndFloat(param) end
---@param param UnityEngine.StructWithStringIntAndFloat[]
function UnityEngine.NonBlittableStructTests.ParameterStructWithStringIntAndFloatArray(param) end
---@return UnityEngine.StructWithStringIntAndFloat[]
function UnityEngine.NonBlittableStructTests.ReturnStructWithStringIntAndFloatArray() end
---@param param UnityEngine.StructWithNonBlittableArrayField
function UnityEngine.NonBlittableStructTests.ParameterStructWithNonBlittableArrayField(param) end
---@return UnityEngine.StructWithNonBlittableArrayField
function UnityEngine.NonBlittableStructTests.ReturnStructWithNonBlittableArrayField() end
---@param param UnityEngine.ClassToStruct
function UnityEngine.NonBlittableStructTests.CanMarshalManagedObjectToStruct(param) end
---@param out_param NullType
---@return ,NullType
function UnityEngine.NonBlittableStructTests.CanMarshalOutManagedObjectToStruct(out_param) end
---@param param UnityEngine.StructWithClassToStruct
function UnityEngine.NonBlittableStructTests.CanMarshalStructWithNativeAsStructField(param) end
---@param param UnityEngine.ClassToStruct[]
function UnityEngine.NonBlittableStructTests.CanMarshalNativeAsStructArray(param) end
---@return UnityEngine.ClassToStruct
function UnityEngine.NonBlittableStructTests.CanUnmarshalManagedObjectFromStruct() end
---@return UnityEngine.StructWithClassToStruct
function UnityEngine.NonBlittableStructTests.CanUnmarshalStructWithNativeAsStructField() end
---@return UnityEngine.ClassToStruct[]
function UnityEngine.NonBlittableStructTests.CanUnmarshalNativeAsStructArray() end

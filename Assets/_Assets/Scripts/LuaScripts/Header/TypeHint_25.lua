---@meta

---@class UnityEngine.Rendering.UI.DebugUIHandlerMessageBox : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerMessageBox = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerMessageBox UnityEngine.Rendering.UI.DebugUIHandlerMessageBox
CS.UnityEngine.Rendering.UI.DebugUIHandlerMessageBox = UnityEngine.Rendering.UI.DebugUIHandlerMessageBox

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerMessageBox:OnSelection(fromNext, previous) end

---@class UnityEngine.Rendering.UI.DebugUIHandlerObject : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerObject = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerObject UnityEngine.Rendering.UI.DebugUIHandlerObject
CS.UnityEngine.Rendering.UI.DebugUIHandlerObject = UnityEngine.Rendering.UI.DebugUIHandlerObject

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObject:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerObject:OnDeselection() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerObjectList : UnityEngine.Rendering.UI.DebugUIHandlerField
UnityEngine.Rendering.UI.DebugUIHandlerObjectList = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerObjectList UnityEngine.Rendering.UI.DebugUIHandlerObjectList
CS.UnityEngine.Rendering.UI.DebugUIHandlerObjectList = UnityEngine.Rendering.UI.DebugUIHandlerObjectList

---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObjectList:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObjectList:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerObjectList:UpdateValueLabel() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField : UnityEngine.Rendering.UI.DebugUIHandlerField
UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField
CS.UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField = UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField

---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerObjectPopupField:UpdateValueLabel() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerPanel : UnityEngine.MonoBehaviour
---@field nameLabel UnityEngine.UI.Text
---@field scrollRect UnityEngine.UI.ScrollRect
---@field viewport UnityEngine.RectTransform
---@field Canvas UnityEngine.Rendering.UI.DebugUIHandlerCanvas
UnityEngine.Rendering.UI.DebugUIHandlerPanel = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerPanel UnityEngine.Rendering.UI.DebugUIHandlerPanel
CS.UnityEngine.Rendering.UI.DebugUIHandlerPanel = UnityEngine.Rendering.UI.DebugUIHandlerPanel

function UnityEngine.Rendering.UI.DebugUIHandlerPanel:SelectNextItem() end
function UnityEngine.Rendering.UI.DebugUIHandlerPanel:SelectPreviousItem() end
function UnityEngine.Rendering.UI.DebugUIHandlerPanel:OnScrollbarClicked() end
function UnityEngine.Rendering.UI.DebugUIHandlerPanel:ResetDebugManager() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas : UnityEngine.MonoBehaviour
---@field panel UnityEngine.RectTransform
---@field valuePrefab UnityEngine.RectTransform
UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas
CS.UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas = UnityEngine.Rendering.UI.DebugUIHandlerPersistentCanvas


---@class UnityEngine.Rendering.UI.DebugUIHandlerProgressBar : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
---@field progressBarRect UnityEngine.RectTransform
UnityEngine.Rendering.UI.DebugUIHandlerProgressBar = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerProgressBar UnityEngine.Rendering.UI.DebugUIHandlerProgressBar
CS.UnityEngine.Rendering.UI.DebugUIHandlerProgressBar = UnityEngine.Rendering.UI.DebugUIHandlerProgressBar

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerProgressBar:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerProgressBar:OnDeselection() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field toggles System.Collections.Generic.List
UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField
CS.UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField = UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerRenderingLayerField:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerRow : UnityEngine.Rendering.UI.DebugUIHandlerFoldout
UnityEngine.Rendering.UI.DebugUIHandlerRow = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerRow UnityEngine.Rendering.UI.DebugUIHandlerRow
CS.UnityEngine.Rendering.UI.DebugUIHandlerRow = UnityEngine.Rendering.UI.DebugUIHandlerRow


---@class UnityEngine.Rendering.UI.DebugUIHandlerToggle : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.UI.Toggle
---@field checkmarkImage UnityEngine.UI.Image
UnityEngine.Rendering.UI.DebugUIHandlerToggle = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerToggle UnityEngine.Rendering.UI.DebugUIHandlerToggle
CS.UnityEngine.Rendering.UI.DebugUIHandlerToggle = UnityEngine.Rendering.UI.DebugUIHandlerToggle

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerToggle:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerToggle:OnDeselection() end
function UnityEngine.Rendering.UI.DebugUIHandlerToggle:OnAction() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory : UnityEngine.Rendering.UI.DebugUIHandlerToggle
UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory
CS.UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory = UnityEngine.Rendering.UI.DebugUIHandlerToggleHistory


---@class UnityEngine.Rendering.UI.DebugUIHandlerUIntField : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerUIntField = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerUIntField UnityEngine.Rendering.UI.DebugUIHandlerUIntField
CS.UnityEngine.Rendering.UI.DebugUIHandlerUIntField = UnityEngine.Rendering.UI.DebugUIHandlerUIntField

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerUIntField:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerUIntField:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerUIntField:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerUIntField:OnDecrement(fast) end

---@class UnityEngine.Rendering.UI.DebugUIHandlerValue : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerValue = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerValue UnityEngine.Rendering.UI.DebugUIHandlerValue
CS.UnityEngine.Rendering.UI.DebugUIHandlerValue = UnityEngine.Rendering.UI.DebugUIHandlerValue

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerValue:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerValue:OnDeselection() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerValueTuple : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueLabel UnityEngine.UI.Text
UnityEngine.Rendering.UI.DebugUIHandlerValueTuple = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerValueTuple UnityEngine.Rendering.UI.DebugUIHandlerValueTuple
CS.UnityEngine.Rendering.UI.DebugUIHandlerValueTuple = UnityEngine.Rendering.UI.DebugUIHandlerValueTuple

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerValueTuple:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerValueTuple:OnDeselection() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerVBox : UnityEngine.Rendering.UI.DebugUIHandlerWidget
UnityEngine.Rendering.UI.DebugUIHandlerVBox = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerVBox UnityEngine.Rendering.UI.DebugUIHandlerVBox
CS.UnityEngine.Rendering.UI.DebugUIHandlerVBox = UnityEngine.Rendering.UI.DebugUIHandlerVBox

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVBox:OnSelection(fromNext, previous) end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerVBox:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerVector2 : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field fieldX UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldY UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
UnityEngine.Rendering.UI.DebugUIHandlerVector2 = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerVector2 UnityEngine.Rendering.UI.DebugUIHandlerVector2
CS.UnityEngine.Rendering.UI.DebugUIHandlerVector2 = UnityEngine.Rendering.UI.DebugUIHandlerVector2

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerVector2:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerVector3 : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field fieldX UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldY UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldZ UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
UnityEngine.Rendering.UI.DebugUIHandlerVector3 = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerVector3 UnityEngine.Rendering.UI.DebugUIHandlerVector3
CS.UnityEngine.Rendering.UI.DebugUIHandlerVector3 = UnityEngine.Rendering.UI.DebugUIHandlerVector3

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerVector3:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerVector4 : UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nameLabel UnityEngine.UI.Text
---@field valueToggle UnityEngine.Rendering.UI.UIFoldout
---@field fieldX UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldY UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldZ UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
---@field fieldW UnityEngine.Rendering.UI.DebugUIHandlerIndirectFloatField
UnityEngine.Rendering.UI.DebugUIHandlerVector4 = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerVector4 UnityEngine.Rendering.UI.DebugUIHandlerVector4
CS.UnityEngine.Rendering.UI.DebugUIHandlerVector4 = UnityEngine.Rendering.UI.DebugUIHandlerVector4

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnDeselection() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnDecrement(fast) end
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:OnAction() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerVector4:Next() end

---@class UnityEngine.Rendering.UI.DebugUIHandlerWidget : UnityEngine.MonoBehaviour
---@field colorDefault UnityEngine.Color
---@field colorSelected UnityEngine.Color
---@field parentUIHandler UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field previousUIHandler UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@field nextUIHandler UnityEngine.Rendering.UI.DebugUIHandlerWidget
UnityEngine.Rendering.UI.DebugUIHandlerWidget = {}
---@alias CS.UnityEngine.Rendering.UI.DebugUIHandlerWidget UnityEngine.Rendering.UI.DebugUIHandlerWidget
CS.UnityEngine.Rendering.UI.DebugUIHandlerWidget = UnityEngine.Rendering.UI.DebugUIHandlerWidget

---@param fromNext boolean
---@param previous UnityEngine.Rendering.UI.DebugUIHandlerWidget
---@return boolean
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnSelection(fromNext, previous) end
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnDeselection() end
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnAction() end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnIncrement(fast) end
---@param fast boolean
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:OnDecrement(fast) end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:Previous() end
---@return UnityEngine.Rendering.UI.DebugUIHandlerWidget
function UnityEngine.Rendering.UI.DebugUIHandlerWidget:Next() end

---@class UnityEngine.Rendering.UI.UIFoldout : UnityEngine.UI.Toggle
---@field content UnityEngine.GameObject
---@field arrowOpened UnityEngine.GameObject
---@field arrowClosed UnityEngine.GameObject
UnityEngine.Rendering.UI.UIFoldout = {}
---@alias CS.UnityEngine.Rendering.UI.UIFoldout UnityEngine.Rendering.UI.UIFoldout
CS.UnityEngine.Rendering.UI.UIFoldout = UnityEngine.Rendering.UI.UIFoldout

---@overload fun(self: UnityEngine.Rendering.UI.UIFoldout, state: boolean)
---@param state boolean
---@param rebuildLayout boolean
function UnityEngine.Rendering.UI.UIFoldout:SetState(state, rebuildLayout) end

---@class RenderGraphCompilationCache.HashEntry : System.ValueType
---@field hash number
---@field lastFrameUsed number
---@field compiledGraph T
RenderGraphCompilationCache.HashEntry = {}
---@alias CS.RenderGraphCompilationCache.HashEntry RenderGraphCompilationCache.HashEntry
CS.RenderGraphCompilationCache.HashEntry = RenderGraphCompilationCache.HashEntry


---@class UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData : System.ValueType
---@field FilePathsData System.Byte[]
---@field TypesData System.Byte[]
---@field TotalTypes number
---@field TotalFiles number
---@field IsEditorOnly boolean
UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = {}
---@alias CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData
CS.UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData = UnitySourceGeneratedAssemblyMonoScriptTypes_v1.MonoScriptData


---@class UnityEngine.InputManagerEntry.Kind
---@field KeyOrButton UnityEngine.InputManagerEntry.Kind
---@field Mouse UnityEngine.InputManagerEntry.Kind
---@field Axis UnityEngine.InputManagerEntry.Kind
UnityEngine.InputManagerEntry.Kind = {}
---@alias CS.UnityEngine.InputManagerEntry.Kind UnityEngine.InputManagerEntry.Kind
CS.UnityEngine.InputManagerEntry.Kind = UnityEngine.InputManagerEntry.Kind


---@class UnityEngine.InputManagerEntry.Axis
---@field X UnityEngine.InputManagerEntry.Axis
---@field Y UnityEngine.InputManagerEntry.Axis
---@field Third UnityEngine.InputManagerEntry.Axis
---@field Fourth UnityEngine.InputManagerEntry.Axis
---@field Fifth UnityEngine.InputManagerEntry.Axis
---@field Sixth UnityEngine.InputManagerEntry.Axis
---@field Seventh UnityEngine.InputManagerEntry.Axis
---@field Eigth UnityEngine.InputManagerEntry.Axis
UnityEngine.InputManagerEntry.Axis = {}
---@alias CS.UnityEngine.InputManagerEntry.Axis UnityEngine.InputManagerEntry.Axis
CS.UnityEngine.InputManagerEntry.Axis = UnityEngine.InputManagerEntry.Axis


---@class UnityEngine.InputManagerEntry.Joy
---@field All UnityEngine.InputManagerEntry.Joy
---@field First UnityEngine.InputManagerEntry.Joy
---@field Second UnityEngine.InputManagerEntry.Joy
UnityEngine.InputManagerEntry.Joy = {}
---@alias CS.UnityEngine.InputManagerEntry.Joy UnityEngine.InputManagerEntry.Joy
CS.UnityEngine.InputManagerEntry.Joy = UnityEngine.InputManagerEntry.Joy


---@class UnityEngine.LightAnchor.UpDirection
---@field World UnityEngine.LightAnchor.UpDirection
---@field Local UnityEngine.LightAnchor.UpDirection
UnityEngine.LightAnchor.UpDirection = {}
---@alias CS.UnityEngine.LightAnchor.UpDirection UnityEngine.LightAnchor.UpDirection
CS.UnityEngine.LightAnchor.UpDirection = UnityEngine.LightAnchor.UpDirection


---@class UnityEngine.LightAnchor.Axes : System.ValueType
---@field up UnityEngine.Vector3
---@field right UnityEngine.Vector3
---@field forward UnityEngine.Vector3
UnityEngine.LightAnchor.Axes = {}
---@alias CS.UnityEngine.LightAnchor.Axes UnityEngine.LightAnchor.Axes
CS.UnityEngine.LightAnchor.Axes = UnityEngine.LightAnchor.Axes


---@class UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate : System.MulticastDelegate
UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate = {}
---@alias CS.UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate
CS.UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate = UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate
function UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate.New(object, method) end
---@param historyAccess UnityEngine.Rendering.IPerFrameHistoryAccessTracker
function UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate:Invoke(historyAccess) end
---@param historyAccess UnityEngine.Rendering.IPerFrameHistoryAccessTracker
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate:BeginInvoke(historyAccess, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.ICameraHistoryReadAccess.HistoryRequestDelegate:EndInvoke(result) end

---@class UnityEngine.Rendering.ContextContainer.TypeId : System.Object
---@field value number
UnityEngine.Rendering.ContextContainer.TypeId = {}
---@alias CS.UnityEngine.Rendering.ContextContainer.TypeId UnityEngine.Rendering.ContextContainer.TypeId
CS.UnityEngine.Rendering.ContextContainer.TypeId = UnityEngine.Rendering.ContextContainer.TypeId


---@class UnityEngine.Rendering.ContextContainer.Item : System.ValueType
---@field storage UnityEngine.Rendering.ContextItem
---@field isSet boolean
UnityEngine.Rendering.ContextContainer.Item = {}
---@alias CS.UnityEngine.Rendering.ContextContainer.Item UnityEngine.Rendering.ContextContainer.Item
CS.UnityEngine.Rendering.ContextContainer.Item = UnityEngine.Rendering.ContextContainer.Item


---@class UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue : System.ValueType
---@field Count number
UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue
CS.UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue = UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue

---@param ptr System.Byte*
---@param length number
---@return UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue
function UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue.New(ptr, length) end
---@param v string
---@return boolean
function UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue:TryPush(v) end
---@param out_v string
---@return boolean,string
function UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue:TryPop(out_v) end
function UnityEngine.Rendering.CoreUnsafeUtils.FixedBufferStringQueue:Clear() end

---@class UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter
UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter
CS.UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter = UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter

---@param ref_v TValue
---@return TKey,TValue
function UnityEngine.Rendering.CoreUnsafeUtils.IKeyGetter:Get(ref_v) end

---@class UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter : System.ValueType
UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter
CS.UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter = UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter

---@param ref_v T
---@return T,T
function UnityEngine.Rendering.CoreUnsafeUtils.DefaultKeyGetter:Get(ref_v) end

---@class UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter : System.ValueType
UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter
CS.UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter = UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter

---@param ref_v number
---@return number,number
function UnityEngine.Rendering.CoreUnsafeUtils.UintKeyGetter:Get(ref_v) end

---@class UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter : System.ValueType
UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter = {}
---@alias CS.UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter
CS.UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter = UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter

---@param ref_v number
---@return number,number
function UnityEngine.Rendering.CoreUnsafeUtils.UlongKeyGetter:Get(ref_v) end

---@class UnityEngine.Rendering.DynamicArray.Iterator : System.ValueType
---@field Current T&
UnityEngine.Rendering.DynamicArray.Iterator = {}
---@alias CS.UnityEngine.Rendering.DynamicArray.Iterator UnityEngine.Rendering.DynamicArray.Iterator
CS.UnityEngine.Rendering.DynamicArray.Iterator = UnityEngine.Rendering.DynamicArray.Iterator

---@param setOwner UnityEngine.Rendering.DynamicArray[T]
---@return UnityEngine.Rendering.DynamicArray.Iterator
function UnityEngine.Rendering.DynamicArray.Iterator.New(setOwner) end
---@return boolean
function UnityEngine.Rendering.DynamicArray.Iterator:MoveNext() end
function UnityEngine.Rendering.DynamicArray.Iterator:Reset() end

---@class UnityEngine.Rendering.DynamicArray.RangeEnumerable : System.ValueType
---@field iterator UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator[T]
UnityEngine.Rendering.DynamicArray.RangeEnumerable = {}
---@alias CS.UnityEngine.Rendering.DynamicArray.RangeEnumerable UnityEngine.Rendering.DynamicArray.RangeEnumerable
CS.UnityEngine.Rendering.DynamicArray.RangeEnumerable = UnityEngine.Rendering.DynamicArray.RangeEnumerable

---@return UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator[T]
function UnityEngine.Rendering.DynamicArray.RangeEnumerable:GetEnumerator() end

---@class UnityEngine.Rendering.DynamicArray.SortComparer : System.MulticastDelegate
UnityEngine.Rendering.DynamicArray.SortComparer = {}
---@alias CS.UnityEngine.Rendering.DynamicArray.SortComparer UnityEngine.Rendering.DynamicArray.SortComparer
CS.UnityEngine.Rendering.DynamicArray.SortComparer = UnityEngine.Rendering.DynamicArray.SortComparer

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.DynamicArray.SortComparer
function UnityEngine.Rendering.DynamicArray.SortComparer.New(object, method) end
---@param x T
---@param y T
---@return number
function UnityEngine.Rendering.DynamicArray.SortComparer:Invoke(x, y) end
---@param x T
---@param y T
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.DynamicArray.SortComparer:BeginInvoke(x, y, callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.Rendering.DynamicArray.SortComparer:EndInvoke(result) end

---@class UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer : System.ValueType
---@field type UnityEngine.Rendering.DynamicResScalePolicyType
---@field method UnityEngine.Rendering.PerformDynamicRes
UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer = {}
---@alias CS.UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer
CS.UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer = UnityEngine.Rendering.DynamicResolutionHandler.ScalerContainer


---@class UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field BeforePost UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field AfterDepthOfField UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
---@field AfterPost UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType = {}
---@alias CS.UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType
CS.UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType = UnityEngine.Rendering.DynamicResolutionHandler.UpsamplerScheduleType


---@class UnityEngine.Rendering.ObjectPool.PooledObject : System.ValueType
UnityEngine.Rendering.ObjectPool.PooledObject = {}
---@alias CS.UnityEngine.Rendering.ObjectPool.PooledObject UnityEngine.Rendering.ObjectPool.PooledObject
CS.UnityEngine.Rendering.ObjectPool.PooledObject = UnityEngine.Rendering.ObjectPool.PooledObject


---@class UnityEngine.Rendering.ReloadAttribute.Package
---@field Builtin UnityEngine.Rendering.ReloadAttribute.Package
---@field Root UnityEngine.Rendering.ReloadAttribute.Package
---@field BuiltinExtra UnityEngine.Rendering.ReloadAttribute.Package
UnityEngine.Rendering.ReloadAttribute.Package = {}
---@alias CS.UnityEngine.Rendering.ReloadAttribute.Package UnityEngine.Rendering.ReloadAttribute.Package
CS.UnityEngine.Rendering.ReloadAttribute.Package = UnityEngine.Rendering.ReloadAttribute.Package


---@class UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer : System.Object
UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer
CS.UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer = UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer

---@return UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer
function UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer.New() end
---@param x UnityEngine.Rendering.IDebugDisplaySettingsData
---@param y UnityEngine.Rendering.IDebugDisplaySettingsData
---@return boolean
function UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer:Equals(x, y) end
---@param obj UnityEngine.Rendering.IDebugDisplaySettingsData
---@return number
function UnityEngine.Rendering.DebugDisplaySettings.IDebugDisplaySettingsDataComparer:GetHashCode(obj) end

---@class UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings : System.Object
---@field hdrOutputAPI string
---@field displayName string
---@field displayMain string
---@field hdrActive string
---@field hdrAvailable string
---@field gamut string
---@field format string
---@field autoHdrTonemapping string
---@field paperWhite string
---@field minLuminance string
---@field maxLuminance string
---@field maxFullFrameLuminance string
---@field modeChangeRequested string
---@field notAvailable string
UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings
CS.UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings = UnityEngine.Rendering.DebugDisplaySettingsHDROutput.Strings


---@class UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field Flags UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel = UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel

---@param displaySettingsStats UnityEngine.Rendering.DebugDisplaySettingsStats[TProfileId]
---@return UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel
function UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel.New(displaySettingsStats) end
function UnityEngine.Rendering.DebugDisplaySettingsStats.StatsPanel:Dispose() end

---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles : System.Object
---@field none UnityEngine.GUIContent
UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles = UnityEngine.Rendering.DebugDisplaySettingsVolume.Styles


---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings : System.Object
---@field cameraNeedsRendering string
---@field none string
---@field parameter string
---@field component string
---@field debugViewNotSupported string
---@field volumeInfo string
---@field gameObject string
---@field priority string
---@field resultValue string
---@field resultValueTooltip string
---@field globalDefaultValue string
---@field globalDefaultValueTooltip string
---@field qualityLevelValue string
---@field qualityLevelValueTooltip string
---@field global string
---@field local string
---@field volumeProfile string
---@field parameterNotCalculated string
UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings = UnityEngine.Rendering.DebugDisplaySettingsVolume.Strings


---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory : System.Object
UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory = UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory

---@param panel UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel
---@param refresh System.Action
---@return UnityEngine.Rendering.DebugUI.EnumField
function UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.CreateComponentSelector(panel, refresh) end
---@param panel UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel
---@param refresh System.Action
---@return UnityEngine.Rendering.DebugUI.CameraSelector
function UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.CreateCameraSelector(panel, refresh) end
---@param data UnityEngine.Rendering.DebugDisplaySettingsVolume
---@return UnityEngine.Rendering.DebugUI.Table
function UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.CreateVolumeTable(data) end

---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field Flags UnityEngine.Rendering.DebugUI.Flags
---@field data UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel -- infered from UnityEngine.Rendering.DebugDisplaySettingsPanel`1[UnityEngine.Rendering.DebugDisplaySettingsVolume]
UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel = UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel

---@param data UnityEngine.Rendering.DebugDisplaySettingsVolume
---@return UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel
function UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel.New(data) end
function UnityEngine.Rendering.DebugDisplaySettingsVolume.SettingsPanel:Dispose() end

---@class UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming : System.Object
---@field accumulatedValue number
---@field lastAverage number
UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming
CS.UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming = UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming

---@return UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming
function UnityEngine.Rendering.DebugDisplayStats.AccumulatedTiming.New() end

---@class UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
---@field CPU UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
---@field InlineCPU UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
---@field GPU UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType
CS.UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType = UnityEngine.Rendering.DebugDisplayStats.DebugProfilingType


---@class UnityEngine.Rendering.DebugManager.UIMode
---@field EditorMode UnityEngine.Rendering.DebugManager.UIMode
---@field RuntimeMode UnityEngine.Rendering.DebugManager.UIMode
UnityEngine.Rendering.DebugManager.UIMode = {}
---@alias CS.UnityEngine.Rendering.DebugManager.UIMode UnityEngine.Rendering.DebugManager.UIMode
CS.UnityEngine.Rendering.DebugManager.UIMode = UnityEngine.Rendering.DebugManager.UIMode


---@class UnityEngine.Rendering.DebugManager.UIState : System.Object
---@field mode UnityEngine.Rendering.DebugManager.UIMode
---@field open boolean
UnityEngine.Rendering.DebugManager.UIState = {}
---@alias CS.UnityEngine.Rendering.DebugManager.UIState UnityEngine.Rendering.DebugManager.UIState
CS.UnityEngine.Rendering.DebugManager.UIState = UnityEngine.Rendering.DebugManager.UIState

---@return UnityEngine.Rendering.DebugManager.UIState
function UnityEngine.Rendering.DebugManager.UIState.New() end

---@class UnityEngine.Rendering.DebugActionState.DebugActionKeyType
---@field Button UnityEngine.Rendering.DebugActionState.DebugActionKeyType
---@field Axis UnityEngine.Rendering.DebugActionState.DebugActionKeyType
---@field Key UnityEngine.Rendering.DebugActionState.DebugActionKeyType
UnityEngine.Rendering.DebugActionState.DebugActionKeyType = {}
---@alias CS.UnityEngine.Rendering.DebugActionState.DebugActionKeyType UnityEngine.Rendering.DebugActionState.DebugActionKeyType
CS.UnityEngine.Rendering.DebugActionState.DebugActionKeyType = UnityEngine.Rendering.DebugActionState.DebugActionKeyType


---@class UnityEngine.Rendering.DebugUI.Container : UnityEngine.Rendering.DebugUI.Widget
---@field children UnityEngine.Rendering.ObservableList
---@field panel UnityEngine.Rendering.DebugUI.Panel
UnityEngine.Rendering.DebugUI.Container = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Container UnityEngine.Rendering.DebugUI.Container
CS.UnityEngine.Rendering.DebugUI.Container = UnityEngine.Rendering.DebugUI.Container

---@overload fun() : UnityEngine.Rendering.DebugUI.Container
---@overload fun(id: string) : UnityEngine.Rendering.DebugUI.Container
---@param displayName string
---@param children UnityEngine.Rendering.ObservableList
---@return UnityEngine.Rendering.DebugUI.Container
function UnityEngine.Rendering.DebugUI.Container.New(displayName, children) end
---@return number
function UnityEngine.Rendering.DebugUI.Container:GetHashCode() end

---@class UnityEngine.Rendering.DebugUI.Foldout : UnityEngine.Rendering.DebugUI.Container
---@field isHeader boolean
---@field contextMenuItems System.Collections.Generic.List
---@field isReadOnly boolean
---@field opened boolean
---@field documentationUrl string
---@field columnLabels System.String[]
---@field columnTooltips System.String[]
UnityEngine.Rendering.DebugUI.Foldout = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Foldout UnityEngine.Rendering.DebugUI.Foldout
CS.UnityEngine.Rendering.DebugUI.Foldout = UnityEngine.Rendering.DebugUI.Foldout

---@overload fun() : UnityEngine.Rendering.DebugUI.Foldout
---@param displayName string
---@param children UnityEngine.Rendering.ObservableList
---@param columnLabels System.String[]
---@param columnTooltips System.String[]
---@return UnityEngine.Rendering.DebugUI.Foldout
function UnityEngine.Rendering.DebugUI.Foldout.New(displayName, children, columnLabels, columnTooltips) end
---@return boolean
function UnityEngine.Rendering.DebugUI.Foldout:GetValue() end
---@overload fun(self: UnityEngine.Rendering.DebugUI.Foldout, value: System.Object)
---@param value boolean
function UnityEngine.Rendering.DebugUI.Foldout:SetValue(value) end
---@param value System.Object
---@return System.Object
function UnityEngine.Rendering.DebugUI.Foldout:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.HBox : UnityEngine.Rendering.DebugUI.Container
UnityEngine.Rendering.DebugUI.HBox = {}
---@alias CS.UnityEngine.Rendering.DebugUI.HBox UnityEngine.Rendering.DebugUI.HBox
CS.UnityEngine.Rendering.DebugUI.HBox = UnityEngine.Rendering.DebugUI.HBox

---@return UnityEngine.Rendering.DebugUI.HBox
function UnityEngine.Rendering.DebugUI.HBox.New() end

---@class UnityEngine.Rendering.DebugUI.VBox : UnityEngine.Rendering.DebugUI.Container
UnityEngine.Rendering.DebugUI.VBox = {}
---@alias CS.UnityEngine.Rendering.DebugUI.VBox UnityEngine.Rendering.DebugUI.VBox
CS.UnityEngine.Rendering.DebugUI.VBox = UnityEngine.Rendering.DebugUI.VBox

---@return UnityEngine.Rendering.DebugUI.VBox
function UnityEngine.Rendering.DebugUI.VBox.New() end

---@class UnityEngine.Rendering.DebugUI.Table : UnityEngine.Rendering.DebugUI.Container
---@field isReadOnly boolean
---@field scroll UnityEngine.Vector2
---@field Header UnityEditor.IMGUI.Controls.MultiColumnHeader
UnityEngine.Rendering.DebugUI.Table = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Table UnityEngine.Rendering.DebugUI.Table
CS.UnityEngine.Rendering.DebugUI.Table = UnityEngine.Rendering.DebugUI.Table

---@return UnityEngine.Rendering.DebugUI.Table
function UnityEngine.Rendering.DebugUI.Table.New() end
---@param index number
---@param visible boolean
function UnityEngine.Rendering.DebugUI.Table:SetColumnVisibility(index, visible) end
---@param index number
---@return boolean
function UnityEngine.Rendering.DebugUI.Table:GetColumnVisibility(index) end

---@class UnityEngine.Rendering.DebugUI.Flags
---@field None UnityEngine.Rendering.DebugUI.Flags
---@field EditorOnly UnityEngine.Rendering.DebugUI.Flags
---@field RuntimeOnly UnityEngine.Rendering.DebugUI.Flags
---@field EditorForceUpdate UnityEngine.Rendering.DebugUI.Flags
---@field FrequentlyUsed UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.DebugUI.Flags = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Flags UnityEngine.Rendering.DebugUI.Flags
CS.UnityEngine.Rendering.DebugUI.Flags = UnityEngine.Rendering.DebugUI.Flags


---@class UnityEngine.Rendering.DebugUI.Widget : System.Object
---@field isHiddenCallback System.Func
---@field order number
---@field panel UnityEngine.Rendering.DebugUI.Panel
---@field parent UnityEngine.Rendering.DebugUI.IContainer
---@field flags UnityEngine.Rendering.DebugUI.Flags
---@field displayName string
---@field tooltip string
---@field queryPath string
---@field isEditorOnly boolean
---@field isRuntimeOnly boolean
---@field isInactiveInEditor boolean
---@field isHidden boolean
---@field nameAndTooltip UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.DebugUI.Widget = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Widget UnityEngine.Rendering.DebugUI.Widget
CS.UnityEngine.Rendering.DebugUI.Widget = UnityEngine.Rendering.DebugUI.Widget

---@return number
function UnityEngine.Rendering.DebugUI.Widget:GetHashCode() end

---@class UnityEngine.Rendering.DebugUI.IContainer
---@field children UnityEngine.Rendering.ObservableList
---@field displayName string
---@field queryPath string
UnityEngine.Rendering.DebugUI.IContainer = {}
---@alias CS.UnityEngine.Rendering.DebugUI.IContainer UnityEngine.Rendering.DebugUI.IContainer
CS.UnityEngine.Rendering.DebugUI.IContainer = UnityEngine.Rendering.DebugUI.IContainer


---@class UnityEngine.Rendering.DebugUI.IValueField
UnityEngine.Rendering.DebugUI.IValueField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.IValueField UnityEngine.Rendering.DebugUI.IValueField
CS.UnityEngine.Rendering.DebugUI.IValueField = UnityEngine.Rendering.DebugUI.IValueField

---@return System.Object
function UnityEngine.Rendering.DebugUI.IValueField:GetValue() end
---@param value System.Object
function UnityEngine.Rendering.DebugUI.IValueField:SetValue(value) end
---@param value System.Object
---@return System.Object
function UnityEngine.Rendering.DebugUI.IValueField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.Button : UnityEngine.Rendering.DebugUI.Widget
---@field action System.Action
UnityEngine.Rendering.DebugUI.Button = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Button UnityEngine.Rendering.DebugUI.Button
CS.UnityEngine.Rendering.DebugUI.Button = UnityEngine.Rendering.DebugUI.Button

---@return UnityEngine.Rendering.DebugUI.Button
function UnityEngine.Rendering.DebugUI.Button.New() end

---@class UnityEngine.Rendering.DebugUI.Value : UnityEngine.Rendering.DebugUI.Widget
---@field refreshRate number
---@field formatString string
---@field getter System.Func
UnityEngine.Rendering.DebugUI.Value = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Value UnityEngine.Rendering.DebugUI.Value
CS.UnityEngine.Rendering.DebugUI.Value = UnityEngine.Rendering.DebugUI.Value

---@return UnityEngine.Rendering.DebugUI.Value
function UnityEngine.Rendering.DebugUI.Value.New() end
---@return System.Object
function UnityEngine.Rendering.DebugUI.Value:GetValue() end
---@param value System.Object
---@return string
function UnityEngine.Rendering.DebugUI.Value:FormatString(value) end

---@class UnityEngine.Rendering.DebugUI.ProgressBarValue : UnityEngine.Rendering.DebugUI.Value
---@field min number
---@field max number
UnityEngine.Rendering.DebugUI.ProgressBarValue = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ProgressBarValue UnityEngine.Rendering.DebugUI.ProgressBarValue
CS.UnityEngine.Rendering.DebugUI.ProgressBarValue = UnityEngine.Rendering.DebugUI.ProgressBarValue

---@return UnityEngine.Rendering.DebugUI.ProgressBarValue
function UnityEngine.Rendering.DebugUI.ProgressBarValue.New() end
---@param value System.Object
---@return string
function UnityEngine.Rendering.DebugUI.ProgressBarValue:FormatString(value) end

---@class UnityEngine.Rendering.DebugUI.ValueTuple : UnityEngine.Rendering.DebugUI.Widget
---@field values UnityEngine.Rendering.DebugUI.Value[]
---@field pinnedElementIndex number
---@field numElements number
---@field refreshRate number
UnityEngine.Rendering.DebugUI.ValueTuple = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ValueTuple UnityEngine.Rendering.DebugUI.ValueTuple
CS.UnityEngine.Rendering.DebugUI.ValueTuple = UnityEngine.Rendering.DebugUI.ValueTuple

---@return UnityEngine.Rendering.DebugUI.ValueTuple
function UnityEngine.Rendering.DebugUI.ValueTuple.New() end

---@class UnityEngine.Rendering.DebugUI.Field : UnityEngine.Rendering.DebugUI.Widget
---@field onValueChanged System.Action[UnityEngine.Rendering.DebugUI.Field[T],T]
---@field getter System.Func[T]
---@field setter System.Action[T]
UnityEngine.Rendering.DebugUI.Field = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Field UnityEngine.Rendering.DebugUI.Field
CS.UnityEngine.Rendering.DebugUI.Field = UnityEngine.Rendering.DebugUI.Field

---@param value T
---@return T
function UnityEngine.Rendering.DebugUI.Field:ValidateValue(value) end
---@return T
function UnityEngine.Rendering.DebugUI.Field:GetValue() end
---@overload fun(self: UnityEngine.Rendering.DebugUI.Field, value: System.Object)
---@param value T
function UnityEngine.Rendering.DebugUI.Field:SetValue(value) end

---@class UnityEngine.Rendering.DebugUI.BoolField : UnityEngine.Rendering.DebugUI.Field
UnityEngine.Rendering.DebugUI.BoolField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.BoolField UnityEngine.Rendering.DebugUI.BoolField
CS.UnityEngine.Rendering.DebugUI.BoolField = UnityEngine.Rendering.DebugUI.BoolField

---@return UnityEngine.Rendering.DebugUI.BoolField
function UnityEngine.Rendering.DebugUI.BoolField.New() end

---@class UnityEngine.Rendering.DebugUI.HistoryBoolField : UnityEngine.Rendering.DebugUI.BoolField
---@field historyGetter System.Func
---@field historyDepth number
UnityEngine.Rendering.DebugUI.HistoryBoolField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.HistoryBoolField UnityEngine.Rendering.DebugUI.HistoryBoolField
CS.UnityEngine.Rendering.DebugUI.HistoryBoolField = UnityEngine.Rendering.DebugUI.HistoryBoolField

---@return UnityEngine.Rendering.DebugUI.HistoryBoolField
function UnityEngine.Rendering.DebugUI.HistoryBoolField.New() end
---@param historyIndex number
---@return boolean
function UnityEngine.Rendering.DebugUI.HistoryBoolField:GetHistoryValue(historyIndex) end

---@class UnityEngine.Rendering.DebugUI.IntField : UnityEngine.Rendering.DebugUI.Field
---@field min System.Func
---@field max System.Func
---@field incStep number
---@field intStepMult number
UnityEngine.Rendering.DebugUI.IntField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.IntField UnityEngine.Rendering.DebugUI.IntField
CS.UnityEngine.Rendering.DebugUI.IntField = UnityEngine.Rendering.DebugUI.IntField

---@return UnityEngine.Rendering.DebugUI.IntField
function UnityEngine.Rendering.DebugUI.IntField.New() end
---@param value number
---@return number
function UnityEngine.Rendering.DebugUI.IntField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.UIntField : UnityEngine.Rendering.DebugUI.Field
---@field min System.Func
---@field max System.Func
---@field incStep number
---@field intStepMult number
UnityEngine.Rendering.DebugUI.UIntField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.UIntField UnityEngine.Rendering.DebugUI.UIntField
CS.UnityEngine.Rendering.DebugUI.UIntField = UnityEngine.Rendering.DebugUI.UIntField

---@return UnityEngine.Rendering.DebugUI.UIntField
function UnityEngine.Rendering.DebugUI.UIntField.New() end
---@param value number
---@return number
function UnityEngine.Rendering.DebugUI.UIntField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.FloatField : UnityEngine.Rendering.DebugUI.Field
---@field min System.Func
---@field max System.Func
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.FloatField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.FloatField UnityEngine.Rendering.DebugUI.FloatField
CS.UnityEngine.Rendering.DebugUI.FloatField = UnityEngine.Rendering.DebugUI.FloatField

---@return UnityEngine.Rendering.DebugUI.FloatField
function UnityEngine.Rendering.DebugUI.FloatField.New() end
---@param value number
---@return number
function UnityEngine.Rendering.DebugUI.FloatField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.RenderingLayerField : UnityEngine.Rendering.DebugUI.Field
---@field renderingLayersNames System.String[]
---@field children UnityEngine.Rendering.ObservableList
---@field getRenderingLayerColor System.Func
---@field setRenderingLayerColor System.Action
UnityEngine.Rendering.DebugUI.RenderingLayerField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.RenderingLayerField UnityEngine.Rendering.DebugUI.RenderingLayerField
CS.UnityEngine.Rendering.DebugUI.RenderingLayerField = UnityEngine.Rendering.DebugUI.RenderingLayerField

---@return UnityEngine.Rendering.DebugUI.RenderingLayerField
function UnityEngine.Rendering.DebugUI.RenderingLayerField.New() end

---@class UnityEngine.Rendering.DebugUI.EnumField : UnityEngine.Rendering.DebugUI.Field[T]
---@field enumNames UnityEngine.GUIContent[]
---@field enumValues System.Int32[]
UnityEngine.Rendering.DebugUI.EnumField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.EnumField UnityEngine.Rendering.DebugUI.EnumField
CS.UnityEngine.Rendering.DebugUI.EnumField = UnityEngine.Rendering.DebugUI.EnumField


---@class UnityEngine.Rendering.DebugUI.EnumField : UnityEngine.Rendering.DebugUI.EnumField
---@field getIndex System.Func
---@field setIndex System.Action
---@field currentIndex number
---@field autoEnum System.Type
UnityEngine.Rendering.DebugUI.EnumField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.EnumField UnityEngine.Rendering.DebugUI.EnumField
CS.UnityEngine.Rendering.DebugUI.EnumField = UnityEngine.Rendering.DebugUI.EnumField

---@return UnityEngine.Rendering.DebugUI.EnumField
function UnityEngine.Rendering.DebugUI.EnumField.New() end
---@param value number
function UnityEngine.Rendering.DebugUI.EnumField:SetValue(value) end

---@class UnityEngine.Rendering.DebugUI.ObjectPopupField : UnityEngine.Rendering.DebugUI.Field
---@field getObjects System.Func
UnityEngine.Rendering.DebugUI.ObjectPopupField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ObjectPopupField UnityEngine.Rendering.DebugUI.ObjectPopupField
CS.UnityEngine.Rendering.DebugUI.ObjectPopupField = UnityEngine.Rendering.DebugUI.ObjectPopupField

---@return UnityEngine.Rendering.DebugUI.ObjectPopupField
function UnityEngine.Rendering.DebugUI.ObjectPopupField.New() end

---@class UnityEngine.Rendering.DebugUI.CameraSelector : UnityEngine.Rendering.DebugUI.ObjectPopupField
UnityEngine.Rendering.DebugUI.CameraSelector = {}
---@alias CS.UnityEngine.Rendering.DebugUI.CameraSelector UnityEngine.Rendering.DebugUI.CameraSelector
CS.UnityEngine.Rendering.DebugUI.CameraSelector = UnityEngine.Rendering.DebugUI.CameraSelector

---@return UnityEngine.Rendering.DebugUI.CameraSelector
function UnityEngine.Rendering.DebugUI.CameraSelector.New() end

---@class UnityEngine.Rendering.DebugUI.HistoryEnumField : UnityEngine.Rendering.DebugUI.EnumField
---@field historyIndexGetter System.Func
---@field historyDepth number
UnityEngine.Rendering.DebugUI.HistoryEnumField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.HistoryEnumField UnityEngine.Rendering.DebugUI.HistoryEnumField
CS.UnityEngine.Rendering.DebugUI.HistoryEnumField = UnityEngine.Rendering.DebugUI.HistoryEnumField

---@return UnityEngine.Rendering.DebugUI.HistoryEnumField
function UnityEngine.Rendering.DebugUI.HistoryEnumField.New() end
---@param historyIndex number
---@return number
function UnityEngine.Rendering.DebugUI.HistoryEnumField:GetHistoryValue(historyIndex) end

---@class UnityEngine.Rendering.DebugUI.BitField : UnityEngine.Rendering.DebugUI.EnumField
---@field enumType System.Type
UnityEngine.Rendering.DebugUI.BitField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.BitField UnityEngine.Rendering.DebugUI.BitField
CS.UnityEngine.Rendering.DebugUI.BitField = UnityEngine.Rendering.DebugUI.BitField

---@return UnityEngine.Rendering.DebugUI.BitField
function UnityEngine.Rendering.DebugUI.BitField.New() end

---@class UnityEngine.Rendering.DebugUI.ColorField : UnityEngine.Rendering.DebugUI.Field
---@field hdr boolean
---@field showAlpha boolean
---@field showPicker boolean
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.ColorField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ColorField UnityEngine.Rendering.DebugUI.ColorField
CS.UnityEngine.Rendering.DebugUI.ColorField = UnityEngine.Rendering.DebugUI.ColorField

---@return UnityEngine.Rendering.DebugUI.ColorField
function UnityEngine.Rendering.DebugUI.ColorField.New() end
---@param value UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.Rendering.DebugUI.ColorField:ValidateValue(value) end

---@class UnityEngine.Rendering.DebugUI.Vector2Field : UnityEngine.Rendering.DebugUI.Field
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.Vector2Field = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Vector2Field UnityEngine.Rendering.DebugUI.Vector2Field
CS.UnityEngine.Rendering.DebugUI.Vector2Field = UnityEngine.Rendering.DebugUI.Vector2Field

---@return UnityEngine.Rendering.DebugUI.Vector2Field
function UnityEngine.Rendering.DebugUI.Vector2Field.New() end

---@class UnityEngine.Rendering.DebugUI.Vector3Field : UnityEngine.Rendering.DebugUI.Field
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.Vector3Field = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Vector3Field UnityEngine.Rendering.DebugUI.Vector3Field
CS.UnityEngine.Rendering.DebugUI.Vector3Field = UnityEngine.Rendering.DebugUI.Vector3Field

---@return UnityEngine.Rendering.DebugUI.Vector3Field
function UnityEngine.Rendering.DebugUI.Vector3Field.New() end

---@class UnityEngine.Rendering.DebugUI.Vector4Field : UnityEngine.Rendering.DebugUI.Field
---@field incStep number
---@field incStepMult number
---@field decimals number
UnityEngine.Rendering.DebugUI.Vector4Field = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Vector4Field UnityEngine.Rendering.DebugUI.Vector4Field
CS.UnityEngine.Rendering.DebugUI.Vector4Field = UnityEngine.Rendering.DebugUI.Vector4Field

---@return UnityEngine.Rendering.DebugUI.Vector4Field
function UnityEngine.Rendering.DebugUI.Vector4Field.New() end

---@class UnityEngine.Rendering.DebugUI.ObjectField : UnityEngine.Rendering.DebugUI.Field
---@field type System.Type
UnityEngine.Rendering.DebugUI.ObjectField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ObjectField UnityEngine.Rendering.DebugUI.ObjectField
CS.UnityEngine.Rendering.DebugUI.ObjectField = UnityEngine.Rendering.DebugUI.ObjectField

---@return UnityEngine.Rendering.DebugUI.ObjectField
function UnityEngine.Rendering.DebugUI.ObjectField.New() end

---@class UnityEngine.Rendering.DebugUI.ObjectListField : UnityEngine.Rendering.DebugUI.Field
---@field type System.Type
UnityEngine.Rendering.DebugUI.ObjectListField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.ObjectListField UnityEngine.Rendering.DebugUI.ObjectListField
CS.UnityEngine.Rendering.DebugUI.ObjectListField = UnityEngine.Rendering.DebugUI.ObjectListField

---@return UnityEngine.Rendering.DebugUI.ObjectListField
function UnityEngine.Rendering.DebugUI.ObjectListField.New() end

---@class UnityEngine.Rendering.DebugUI.MessageBox : UnityEngine.Rendering.DebugUI.Widget
---@field style UnityEngine.Rendering.DebugUI.MessageBox.Style
---@field messageCallback System.Func
---@field message string
UnityEngine.Rendering.DebugUI.MessageBox = {}
---@alias CS.UnityEngine.Rendering.DebugUI.MessageBox UnityEngine.Rendering.DebugUI.MessageBox
CS.UnityEngine.Rendering.DebugUI.MessageBox = UnityEngine.Rendering.DebugUI.MessageBox

---@return UnityEngine.Rendering.DebugUI.MessageBox
function UnityEngine.Rendering.DebugUI.MessageBox.New() end

---@class UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox : UnityEngine.Rendering.DebugUI.MessageBox
UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox = {}
---@alias CS.UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox
CS.UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox = UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox

---@return UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox
function UnityEngine.Rendering.DebugUI.RuntimeDebugShadersMessageBox.New() end

---@class UnityEngine.Rendering.DebugUI.Panel : System.Object
---@field flags UnityEngine.Rendering.DebugUI.Flags
---@field displayName string
---@field groupIndex number
---@field queryPath string
---@field isEditorOnly boolean
---@field isRuntimeOnly boolean
---@field isInactiveInEditor boolean
---@field editorForceUpdate boolean
---@field children UnityEngine.Rendering.ObservableList
---@field documentationUrl string
UnityEngine.Rendering.DebugUI.Panel = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Panel UnityEngine.Rendering.DebugUI.Panel
CS.UnityEngine.Rendering.DebugUI.Panel = UnityEngine.Rendering.DebugUI.Panel

---@return UnityEngine.Rendering.DebugUI.Panel
function UnityEngine.Rendering.DebugUI.Panel.New() end
function UnityEngine.Rendering.DebugUI.Panel:SetDirty() end
---@return number
function UnityEngine.Rendering.DebugUI.Panel:GetHashCode() end

---@class UnityEngine.Rendering.DebugUI.MaskField : UnityEngine.Rendering.DebugUI.EnumField
UnityEngine.Rendering.DebugUI.MaskField = {}
---@alias CS.UnityEngine.Rendering.DebugUI.MaskField UnityEngine.Rendering.DebugUI.MaskField
CS.UnityEngine.Rendering.DebugUI.MaskField = UnityEngine.Rendering.DebugUI.MaskField

---@return UnityEngine.Rendering.DebugUI.MaskField
function UnityEngine.Rendering.DebugUI.MaskField.New() end
---@param names System.String[]
function UnityEngine.Rendering.DebugUI.MaskField:Fill(names) end
---@param value number
function UnityEngine.Rendering.DebugUI.MaskField:SetValue(value) end

---@class UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher : UnityEngine.MonoBehaviour
---@field s_Instance UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher
UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher = {}
---@alias CS.UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher
CS.UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher = UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher

function UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher.Cleanup() end
function UnityEngine.Rendering.MousePositionDebug.GameViewEventCatcher.Build() end

---@class UnityEngine.Rendering.ShaderDebugPrintManager.Profiling : System.Object
---@field BufferReadComplete UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.ShaderDebugPrintManager.Profiling = {}
---@alias CS.UnityEngine.Rendering.ShaderDebugPrintManager.Profiling UnityEngine.Rendering.ShaderDebugPrintManager.Profiling
CS.UnityEngine.Rendering.ShaderDebugPrintManager.Profiling = UnityEngine.Rendering.ShaderDebugPrintManager.Profiling


---@class UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeUint UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeInt UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeFloat UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeUint2 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeInt2 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeFloat2 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeUint3 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeInt3 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeFloat3 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeUint4 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeInt4 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeFloat4 UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
---@field TypeBool UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType = {}
---@alias CS.UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType
CS.UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType = UnityEngine.Rendering.ShaderDebugPrintManager.DebugValueType


---@class UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
---@field Box UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
---@field Sphere UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
UnityEngine.Rendering.ProbeAdjustmentVolume.Shape = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Shape UnityEngine.Rendering.ProbeAdjustmentVolume.Shape
CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Shape = UnityEngine.Rendering.ProbeAdjustmentVolume.Shape


---@class UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field InvalidateProbes UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideValidityThreshold UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field ApplyVirtualOffset UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideVirtualOffsetSettings UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideSkyDirection UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideSampleCount UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field OverrideRenderingLayerMask UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
---@field IntensityScale UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
UnityEngine.Rendering.ProbeAdjustmentVolume.Mode = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Mode UnityEngine.Rendering.ProbeAdjustmentVolume.Mode
CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Mode = UnityEngine.Rendering.ProbeAdjustmentVolume.Mode


---@class UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
---@field Override UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
---@field Add UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
---@field Remove UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation
CS.UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation = UnityEngine.Rendering.ProbeAdjustmentVolume.RenderingLayerMaskOperation


---@class UnityEngine.Rendering.ProbeAdjustmentVolume.Version
---@field Initial UnityEngine.Rendering.ProbeAdjustmentVolume.Version
---@field Mode UnityEngine.Rendering.ProbeAdjustmentVolume.Version
---@field Count UnityEngine.Rendering.ProbeAdjustmentVolume.Version
UnityEngine.Rendering.ProbeAdjustmentVolume.Version = {}
---@alias CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Version UnityEngine.Rendering.ProbeAdjustmentVolume.Version
CS.UnityEngine.Rendering.ProbeAdjustmentVolume.Version = UnityEngine.Rendering.ProbeAdjustmentVolume.Version


---@class UnityEngine.Rendering.ProbeBrickIndex.Brick : System.ValueType
---@field position UnityEngine.Vector3Int
---@field subdivisionLevel number
UnityEngine.Rendering.ProbeBrickIndex.Brick = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickIndex.Brick UnityEngine.Rendering.ProbeBrickIndex.Brick
CS.UnityEngine.Rendering.ProbeBrickIndex.Brick = UnityEngine.Rendering.ProbeBrickIndex.Brick

---@param other UnityEngine.Rendering.ProbeBrickIndex.Brick
---@return boolean
function UnityEngine.Rendering.ProbeBrickIndex.Brick:Equals(other) end
---@param boundInBricksToCheck UnityEngine.Bounds
---@return boolean
function UnityEngine.Rendering.ProbeBrickIndex.Brick:IntersectArea(boundInBricksToCheck) end

---@class UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo : System.ValueType
---@field firstChunkIndex number
---@field numberOfChunks number
---@field minSubdivInCell number
---@field minValidBrickIndexForCellAtMaxRes UnityEngine.Vector3Int
---@field maxValidBrickIndexForCellAtMaxResPlusOne UnityEngine.Vector3Int
---@field entryPositionInBricksAtMaxRes UnityEngine.Vector3Int
---@field hasOnlyBiggerBricks boolean
UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo
CS.UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo = UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo


---@class UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo : System.ValueType
---@field entriesInfo UnityEngine.Rendering.ProbeBrickIndex.IndirectionEntryUpdateInfo[]
UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo
CS.UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo = UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo

---@return number
function UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo:GetNumberOfChunks() end

---@class UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc : System.ValueType
---@field x number
---@field y number
---@field z number
UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc
CS.UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc = UnityEngine.Rendering.ProbeBrickPool.BrickChunkAlloc


---@class UnityEngine.Rendering.ProbeBrickPool.DataLocation : System.ValueType
UnityEngine.Rendering.ProbeBrickPool.DataLocation = {}
---@alias CS.UnityEngine.Rendering.ProbeBrickPool.DataLocation UnityEngine.Rendering.ProbeBrickPool.DataLocation
CS.UnityEngine.Rendering.ProbeBrickPool.DataLocation = UnityEngine.Rendering.ProbeBrickPool.DataLocation


---@class UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData : System.ValueType
UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData = {}
---@alias CS.UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData
CS.UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData = UnityEngine.Rendering.ProbeGlobalIndirection.IndexMetaData


---@class UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs : System.Object
---@field _APVResIndex number
---@field _APVResCellIndices number
---@field _APVResL0_L1Rx number
---@field _APVResL1G_L1Ry number
---@field _APVResL1B_L1Rz number
---@field _APVResL2_0 number
---@field _APVResL2_1 number
---@field _APVResL2_2 number
---@field _APVResL2_3 number
---@field _APVProbeOcclusion number
---@field _APVResValidity number
---@field _SkyOcclusionTexL0L1 number
---@field _SkyShadingDirectionIndicesTex number
---@field _SkyPrecomputedDirections number
---@field _AntiLeakData number
UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs
CS.UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs = UnityEngine.Rendering.ProbeReferenceVolume.ShaderIDs


---@class UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo : System.ValueType
---@field positionInBricks UnityEngine.Vector3Int
---@field minSubdiv number
---@field minBrickPos UnityEngine.Vector3Int
---@field maxBrickPosPlusOne UnityEngine.Vector3Int
---@field hasMinMax boolean
---@field hasOnlyBiggerBricks boolean
UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo = UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellDesc : System.Object
---@field position UnityEngine.Vector3Int
---@field index number
---@field probeCount number
---@field minSubdiv number
---@field indexChunkCount number
---@field shChunkCount number
---@field bricksCount number
---@field indirectionEntryInfo UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo[]
UnityEngine.Rendering.ProbeReferenceVolume.CellDesc = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellDesc UnityEngine.Rendering.ProbeReferenceVolume.CellDesc
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellDesc = UnityEngine.Rendering.ProbeReferenceVolume.CellDesc

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellDesc
function UnityEngine.Rendering.ProbeReferenceVolume.CellDesc.New() end
---@return string
function UnityEngine.Rendering.ProbeReferenceVolume.CellDesc:ToString() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellData : System.Object
---@field validityNeighMaskData Unity.Collections.NativeArray
---@field scenarios System.Collections.Generic.Dictionary
---@field skyOcclusionDataL0L1 Unity.Collections.NativeArray
---@field skyShadingDirectionIndices Unity.Collections.NativeArray
---@field bricks Unity.Collections.NativeArray
---@field probePositions Unity.Collections.NativeArray
---@field touchupVolumeInteraction Unity.Collections.NativeArray
---@field offsetVectors Unity.Collections.NativeArray
---@field validity Unity.Collections.NativeArray
---@field layer Unity.Collections.NativeArray
UnityEngine.Rendering.ProbeReferenceVolume.CellData = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellData UnityEngine.Rendering.ProbeReferenceVolume.CellData
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellData = UnityEngine.Rendering.ProbeReferenceVolume.CellData

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellData
function UnityEngine.Rendering.ProbeReferenceVolume.CellData.New() end
---@param ref_data UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
---@return ,UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
function UnityEngine.Rendering.ProbeReferenceVolume.CellData:CleanupPerScenarioData(ref_data) end
---@param cleanScenarioList boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellData:Cleanup(cleanScenarioList) end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo : System.Object
---@field chunkList System.Collections.Generic.List
---@field shChunkCount number
UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo = UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo
function UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo.New() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo : System.Object
---@field flatIndicesInGlobalIndirection System.Int32[]
---@field updateInfo UnityEngine.Rendering.ProbeBrickIndex.CellIndexUpdateInfo
---@field indexUpdated boolean
---@field indirectionEntryInfo UnityEngine.Rendering.ProbeReferenceVolume.IndirectionEntryInfo[]
---@field indexChunkCount number
UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo = UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo
function UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo.New() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo : System.Object
---@field chunkList System.Collections.Generic.List
---@field blendingScore number
---@field blendingFactor number
---@field blending boolean
UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo = UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo.New() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:MarkUpToDate() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:IsUpToDate() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:ForceReupload() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:ShouldReupload() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:Prioritize() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:ShouldPrioritize() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo : System.Object
---@field request UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@field blendingRequest0 UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@field blendingRequest1 UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@field streamingScore number
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo.New() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo:IsStreaming() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo:IsBlendingStreaming() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.Cell : System.Object
---@field desc UnityEngine.Rendering.ProbeReferenceVolume.CellDesc
---@field data UnityEngine.Rendering.ProbeReferenceVolume.CellData
---@field poolInfo UnityEngine.Rendering.ProbeReferenceVolume.CellPoolInfo
---@field indexInfo UnityEngine.Rendering.ProbeReferenceVolume.CellIndexInfo
---@field blendingInfo UnityEngine.Rendering.ProbeReferenceVolume.CellBlendingInfo
---@field streamingInfo UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingInfo
---@field referenceCount number
---@field loaded boolean
---@field scenario0 UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
---@field scenario1 UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
---@field hasTwoScenarios boolean
---@field debugProbes UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes
UnityEngine.Rendering.ProbeReferenceVolume.Cell = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.Cell UnityEngine.Rendering.ProbeReferenceVolume.Cell
CS.UnityEngine.Rendering.ProbeReferenceVolume.Cell = UnityEngine.Rendering.ProbeReferenceVolume.Cell

---@return UnityEngine.Rendering.ProbeReferenceVolume.Cell
function UnityEngine.Rendering.ProbeReferenceVolume.Cell.New() end
---@param other UnityEngine.Rendering.ProbeReferenceVolume.Cell
---@return number
function UnityEngine.Rendering.ProbeReferenceVolume.Cell:CompareTo(other) end
---@param scenario0 string
---@param scenario1 string
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.Cell:UpdateCellScenarioData(scenario0, scenario1) end
function UnityEngine.Rendering.ProbeReferenceVolume.Cell:Clear() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.Volume : System.ValueType
UnityEngine.Rendering.ProbeReferenceVolume.Volume = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.Volume UnityEngine.Rendering.ProbeReferenceVolume.Volume
CS.UnityEngine.Rendering.ProbeReferenceVolume.Volume = UnityEngine.Rendering.ProbeReferenceVolume.Volume

---@overload fun(trs: UnityEngine.Matrix4x4, maxSubdivision: number, minSubdivision: number) : UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@overload fun(corner: UnityEngine.Vector3, X: UnityEngine.Vector3, Y: UnityEngine.Vector3, Z: UnityEngine.Vector3, maxSubdivision: number, minSubdivision: number) : UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@overload fun(copy: UnityEngine.Rendering.ProbeReferenceVolume.Volume) : UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@param bounds UnityEngine.Bounds
---@return UnityEngine.Rendering.ProbeReferenceVolume.Volume
function UnityEngine.Rendering.ProbeReferenceVolume.Volume.New(bounds) end
---@return UnityEngine.Bounds
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:CalculateAABB() end
---@param out_center UnityEngine.Vector3
---@param out_size UnityEngine.Vector3
---@return ,UnityEngine.Vector3,UnityEngine.Vector3
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:CalculateCenterAndSize(out_center, out_size) end
---@param trs UnityEngine.Matrix4x4
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:Transform(trs) end
---@return string
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:ToString() end
---@param other UnityEngine.Rendering.ProbeReferenceVolume.Volume
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.Volume:Equals(other) end

---@class UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform : System.ValueType
---@field posWS UnityEngine.Vector3
---@field rot UnityEngine.Quaternion
---@field scale number
UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform
CS.UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform = UnityEngine.Rendering.ProbeReferenceVolume.RefVolTransform


---@class UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources : System.ValueType
---@field index UnityEngine.ComputeBuffer
---@field cellIndices UnityEngine.ComputeBuffer
---@field L0_L1rx UnityEngine.RenderTexture
---@field L1_G_ry UnityEngine.RenderTexture
---@field L1_B_rz UnityEngine.RenderTexture
---@field L2_0 UnityEngine.RenderTexture
---@field L2_1 UnityEngine.RenderTexture
---@field L2_2 UnityEngine.RenderTexture
---@field L2_3 UnityEngine.RenderTexture
---@field ProbeOcclusion UnityEngine.RenderTexture
---@field Validity UnityEngine.RenderTexture
---@field SkyOcclusionL0L1 UnityEngine.RenderTexture
---@field SkyShadingDirectionIndices UnityEngine.RenderTexture
---@field SkyPrecomputedDirections UnityEngine.ComputeBuffer
---@field QualityLeakReductionData UnityEngine.ComputeBuffer
UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources
CS.UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources = UnityEngine.Rendering.ProbeReferenceVolume.RuntimeResources


---@class UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput : System.ValueType
UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput
CS.UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput = UnityEngine.Rendering.ProbeReferenceVolume.ExtraDataActionInput


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes : System.Object
---@field probeBuffers System.Collections.Generic.List
---@field offsetBuffers System.Collections.Generic.List
---@field props System.Collections.Generic.List
UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes = UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes
function UnityEngine.Rendering.ProbeReferenceVolume.CellInstancedDebugProbes.New() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData : System.Object
---@field debugFragmentationMaterial UnityEngine.Material
---@field debugOverlay UnityEngine.Rendering.DebugOverlay
---@field chunkCount number
---@field debugFragmentationData UnityEngine.ComputeBuffer
---@field colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depthBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData
CS.UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData = UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData

---@return UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData
function UnityEngine.Rendering.ProbeReferenceVolume.RenderFragmentationOverlayPassData.New() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest : System.Object
UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
CS.UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest = UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest

---@param maxRequestCount number
---@return UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest.New(maxRequestCount) end
---@param offset number
---@param size number
---@param dest System.Byte*
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:AddReadCommand(offset, size, dest) end
---@param file Unity.IO.LowLevel.Unsafe.FileHandle
---@return number
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:RunCommands(file) end
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:Clear() end
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:Cancel() end
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:Wait() end
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:Dispose() end
---@return Unity.IO.LowLevel.Unsafe.ReadStatus
function UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest:GetStatus() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout : System.ValueType
---@field _SharedDestChunksOffset number
---@field _L0L1rxOffset number
---@field _L1GryOffset number
---@field _L1BrzOffset number
---@field _ValidityOffset number
---@field _ProbeOcclusionOffset number
---@field _SkyOcclusionOffset number
---@field _SkyShadingDirectionOffset number
---@field _L2_0Offset number
---@field _L2_1Offset number
---@field _L2_2Offset number
---@field _L2_3Offset number
---@field _L0Size number
---@field _L0ProbeSize number
---@field _L1Size number
---@field _L1ProbeSize number
---@field _ValiditySize number
---@field _ValidityProbeSize number
---@field _ProbeOcclusionSize number
---@field _ProbeOcclusionProbeSize number
---@field _SkyOcclusionSize number
---@field _SkyOcclusionProbeSize number
---@field _SkyShadingDirectionSize number
---@field _SkyShadingDirectionProbeSize number
---@field _L2Size number
---@field _L2ProbeSize number
---@field _ProbeCountInChunkLine number
---@field _ProbeCountInChunkSlice number
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer : System.Object
---@field stagingBuffer Unity.Collections.NativeArray
---@field buffer UnityEngine.GraphicsBuffer
---@field chunkCount number
---@field chunkSize number
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer

---@param chunkCount number
---@param chunkSize number
---@param allocateGraphicsBuffers boolean
---@return UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer.New(chunkCount, chunkSize, allocateGraphicsBuffers) end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer:Swap() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer:Dispose() end

---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest : System.Object
---@field onStreamingComplete UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate
---@field cellDataStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field cellOptionalDataStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field cellSharedDataStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field cellProbeOcclusionDataStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field brickStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field supportStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@field bytesWritten number
---@field cell UnityEngine.Rendering.ProbeReferenceVolume.Cell
---@field state UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field scratchBuffer UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBuffer
---@field scratchBufferLayout UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingScratchBufferLayout
---@field scenarioData UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo
---@field poolIndex number
---@field streamSharedData boolean
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest

---@return UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.New() end
---@return boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:IsStreaming() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:Cancel() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:WaitAll() end
---@param request UnityEngine.Rendering.ProbeReferenceVolume.DiskStreamingRequest
---@param ref_isComplete boolean
---@return boolean,boolean
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:UpdateRequestState(request, ref_isComplete) end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:UpdateState() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:Clear() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:Reset() end
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest:Dispose() end

---@class UnityEngine.Rendering.ProbeVolume.Mode
---@field Global UnityEngine.Rendering.ProbeVolume.Mode
---@field Scene UnityEngine.Rendering.ProbeVolume.Mode
---@field Local UnityEngine.Rendering.ProbeVolume.Mode
UnityEngine.Rendering.ProbeVolume.Mode = {}
---@alias CS.UnityEngine.Rendering.ProbeVolume.Mode UnityEngine.Rendering.ProbeVolume.Mode
CS.UnityEngine.Rendering.ProbeVolume.Mode = UnityEngine.Rendering.ProbeVolume.Mode


---@class UnityEngine.Rendering.ProbeVolume.CellCullingContext : System.ValueType
---@field ActiveCamera UnityEngine.Camera
---@field FrustumPlanes System.Span
UnityEngine.Rendering.ProbeVolume.CellCullingContext = {}
---@alias CS.UnityEngine.Rendering.ProbeVolume.CellCullingContext UnityEngine.Rendering.ProbeVolume.CellCullingContext
CS.UnityEngine.Rendering.ProbeVolume.CellCullingContext = UnityEngine.Rendering.ProbeVolume.CellCullingContext


---@class UnityEngine.Rendering.ProbeVolume.Version
---@field Initial UnityEngine.Rendering.ProbeVolume.Version
---@field LocalMode UnityEngine.Rendering.ProbeVolume.Version
---@field InvertOverrideLevels UnityEngine.Rendering.ProbeVolume.Version
---@field Count UnityEngine.Rendering.ProbeVolume.Version
UnityEngine.Rendering.ProbeVolume.Version = {}
---@alias CS.UnityEngine.Rendering.ProbeVolume.Version UnityEngine.Rendering.ProbeVolume.Version
CS.UnityEngine.Rendering.ProbeVolume.Version = UnityEngine.Rendering.ProbeVolume.Version


---@class UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
---@field Initial UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
---@field ThreadedVirtualOffset UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
---@field Max UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
---@field Current UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion
CS.UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion = UnityEngine.Rendering.ProbeVolumeBakingProcessSettings.SettingsVersion


---@class UnityEngine.Rendering.ProbeVolumeBakingSet.Version
---@field Initial UnityEngine.Rendering.ProbeVolumeBakingSet.Version
---@field RemoveProbeVolumeSceneData UnityEngine.Rendering.ProbeVolumeBakingSet.Version
---@field AssetsAlwaysReferenced UnityEngine.Rendering.ProbeVolumeBakingSet.Version
UnityEngine.Rendering.ProbeVolumeBakingSet.Version = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.Version UnityEngine.Rendering.ProbeVolumeBakingSet.Version
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.Version = UnityEngine.Rendering.ProbeVolumeBakingSet.Version


---@class UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo : System.Object
---@field sceneHash number
---@field cellDataAsset UnityEngine.Rendering.ProbeVolumeStreamableAsset
---@field cellOptionalDataAsset UnityEngine.Rendering.ProbeVolumeStreamableAsset
---@field cellProbeOcclusionDataAsset UnityEngine.Rendering.ProbeVolumeStreamableAsset
UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo = UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo

---@return UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo.New() end
---@param shBands UnityEngine.Rendering.ProbeVolumeSHBands
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo:Initialize(shBands) end
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo:IsValid() end
---@param shBands UnityEngine.Rendering.ProbeVolumeSHBands
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo:HasValidData(shBands) end
---@param shBands UnityEngine.Rendering.ProbeVolumeSHBands
---@return boolean
function UnityEngine.Rendering.ProbeVolumeBakingSet.PerScenarioDataInfo:ComputeHasValidData(shBands) end

---@class UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts : System.ValueType
---@field bricksCount number
---@field chunksCount number
UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts = UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts

---@param o UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts
function UnityEngine.Rendering.ProbeVolumeBakingSet.CellCounts:Add(o) end

---@class UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList : System.ValueType
---@field sceneGUID string
---@field cellList System.Collections.Generic.List
UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList = UnityEngine.Rendering.ProbeVolumeBakingSet.SerializedPerSceneCellList


---@class UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask : System.ValueType
---@field mask UnityEngine.RenderingLayerMask
---@field name string
UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask = UnityEngine.Rendering.ProbeVolumeBakingSet.ProbeLayerMask


---@class UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData : System.Object
---@field hasProbeVolume boolean
---@field bakeScene boolean
---@field bounds UnityEngine.Bounds
UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData = UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData

---@return UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData
function UnityEngine.Rendering.ProbeVolumeBakingSet.SceneBakeData.New() end

---@class UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet : System.Object
UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet
CS.UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet = UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet

---@return UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet
function UnityEngine.Rendering.ProbeVolumeBakingSet.SceneToBakingSet.New() end

---@class UnityEngine.Rendering.GIContributors.TerrainContributor : System.ValueType
---@field component UnityEngine.Terrain
---@field boundsWithTrees UnityEngine.Bounds
---@field boundsTerrainOnly UnityEngine.Bounds
---@field treePrototypes UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype[]
UnityEngine.Rendering.GIContributors.TerrainContributor = {}
---@alias CS.UnityEngine.Rendering.GIContributors.TerrainContributor UnityEngine.Rendering.GIContributors.TerrainContributor
CS.UnityEngine.Rendering.GIContributors.TerrainContributor = UnityEngine.Rendering.GIContributors.TerrainContributor


---@class UnityEngine.Rendering.GIContributors.ContributorFilter
---@field All UnityEngine.Rendering.GIContributors.ContributorFilter
---@field Scene UnityEngine.Rendering.GIContributors.ContributorFilter
---@field Selection UnityEngine.Rendering.GIContributors.ContributorFilter
UnityEngine.Rendering.GIContributors.ContributorFilter = {}
---@alias CS.UnityEngine.Rendering.GIContributors.ContributorFilter UnityEngine.Rendering.GIContributors.ContributorFilter
CS.UnityEngine.Rendering.GIContributors.ContributorFilter = UnityEngine.Rendering.GIContributors.ContributorFilter


---@class UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData : System.ValueType
---@field sceneHash number
---@field cellDataAsset UnityEngine.TextAsset
---@field cellOptionalDataAsset UnityEngine.TextAsset
UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData
CS.UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData = UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData


---@class UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem : System.ValueType
---@field scenario string
---@field data UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoletePerScenarioData
UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem
CS.UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem = UnityEngine.Rendering.ProbeVolumePerSceneData.ObsoleteSerializablePerScenarioDataItem


---@class UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool : System.Object
---@field chunkCount number
---@field pool System.Collections.Generic.Stack
UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool
CS.UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool = UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool

---@param chunkCount number
---@return UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool
function UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool.New(chunkCount) end
---@param other UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool
---@return number
function UnityEngine.Rendering.ProbeVolumeScratchBufferPool.ScratchBufferPool:CompareTo(other) end

---@class UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc : System.ValueType
---@field offset number
---@field elementCount number
UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc = {}
---@alias CS.UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc
CS.UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc = UnityEngine.Rendering.ProbeVolumeStreamableAsset.StreamableCellDesc


---@class UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo : System.Object
UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo = {}
---@alias CS.UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo
CS.UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo = UnityEngine.Rendering.LensFlareCommonSRP.LensFlareCompInfo


---@class UnityEngine.Rendering.LensFlareComponentSRP.Version
---@field Initial UnityEngine.Rendering.LensFlareComponentSRP.Version
UnityEngine.Rendering.LensFlareComponentSRP.Version = {}
---@alias CS.UnityEngine.Rendering.LensFlareComponentSRP.Version UnityEngine.Rendering.LensFlareComponentSRP.Version
CS.UnityEngine.Rendering.LensFlareComponentSRP.Version = UnityEngine.Rendering.LensFlareComponentSRP.Version


---@class UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel
CS.UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel = UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel

---@param _ UnityEngine.Rendering.DebugDisplaySettingsRenderGraph
---@return UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel
function UnityEngine.Rendering.DebugDisplaySettingsRenderGraph.SettingsPanel.New(_) end

---@class UnityEngine.Rendering.RenderGraphGlobalSettings.Version
---@field Initial UnityEngine.Rendering.RenderGraphGlobalSettings.Version
---@field Count UnityEngine.Rendering.RenderGraphGlobalSettings.Version
---@field Last UnityEngine.Rendering.RenderGraphGlobalSettings.Version
UnityEngine.Rendering.RenderGraphGlobalSettings.Version = {}
---@alias CS.UnityEngine.Rendering.RenderGraphGlobalSettings.Version UnityEngine.Rendering.RenderGraphGlobalSettings.Version
CS.UnityEngine.Rendering.RenderGraphGlobalSettings.Version = UnityEngine.Rendering.RenderGraphGlobalSettings.Version


---@class UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
---@field Initial UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
---@field Count UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
---@field Last UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
UnityEngine.Rendering.IncludeAdditionalRPAssets.Version = {}
---@alias CS.UnityEngine.Rendering.IncludeAdditionalRPAssets.Version UnityEngine.Rendering.IncludeAdditionalRPAssets.Version
CS.UnityEngine.Rendering.IncludeAdditionalRPAssets.Version = UnityEngine.Rendering.IncludeAdditionalRPAssets.Version


---@class UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
---@field Initial UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
---@field Count UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
---@field Last UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version = {}
---@alias CS.UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version
CS.UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version = UnityEngine.Rendering.RenderingDebuggerRuntimeResources.Version


---@class UnityEngine.Rendering.ShaderStrippingSetting.Version
---@field Initial UnityEngine.Rendering.ShaderStrippingSetting.Version
UnityEngine.Rendering.ShaderStrippingSetting.Version = {}
---@alias CS.UnityEngine.Rendering.ShaderStrippingSetting.Version UnityEngine.Rendering.ShaderStrippingSetting.Version
CS.UnityEngine.Rendering.ShaderStrippingSetting.Version = UnityEngine.Rendering.ShaderStrippingSetting.Version


---@class UnityEngine.Rendering.Hammersley.Hammersley2dSeq16 : System.ValueType
---@field hammersley2dSeq16 UnityEngine.Rendering.Hammersley.Hammersley2dSeq16.<hammersley2dSeq16>e__FixedBuffer
UnityEngine.Rendering.Hammersley.Hammersley2dSeq16 = {}
---@alias CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq16 UnityEngine.Rendering.Hammersley.Hammersley2dSeq16
CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq16 = UnityEngine.Rendering.Hammersley.Hammersley2dSeq16


---@class UnityEngine.Rendering.Hammersley.Hammersley2dSeq32 : System.ValueType
---@field hammersley2dSeq32 UnityEngine.Rendering.Hammersley.Hammersley2dSeq32.<hammersley2dSeq32>e__FixedBuffer
UnityEngine.Rendering.Hammersley.Hammersley2dSeq32 = {}
---@alias CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq32 UnityEngine.Rendering.Hammersley.Hammersley2dSeq32
CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq32 = UnityEngine.Rendering.Hammersley.Hammersley2dSeq32


---@class UnityEngine.Rendering.Hammersley.Hammersley2dSeq64 : System.ValueType
---@field hammersley2dSeq64 UnityEngine.Rendering.Hammersley.Hammersley2dSeq64.<hammersley2dSeq64>e__FixedBuffer
UnityEngine.Rendering.Hammersley.Hammersley2dSeq64 = {}
---@alias CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq64 UnityEngine.Rendering.Hammersley.Hammersley2dSeq64
CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq64 = UnityEngine.Rendering.Hammersley.Hammersley2dSeq64


---@class UnityEngine.Rendering.Hammersley.Hammersley2dSeq256 : System.ValueType
---@field hammersley2dSeq256 UnityEngine.Rendering.Hammersley.Hammersley2dSeq256.<hammersley2dSeq256>e__FixedBuffer
UnityEngine.Rendering.Hammersley.Hammersley2dSeq256 = {}
---@alias CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq256 UnityEngine.Rendering.Hammersley.Hammersley2dSeq256
CS.UnityEngine.Rendering.Hammersley.Hammersley2dSeq256 = UnityEngine.Rendering.Hammersley.Hammersley2dSeq256


---@class UnityEngine.Rendering.STP.PerViewConfig : System.ValueType
---@field currentProj UnityEngine.Matrix4x4
---@field lastProj UnityEngine.Matrix4x4
---@field lastLastProj UnityEngine.Matrix4x4
---@field currentView UnityEngine.Matrix4x4
---@field lastView UnityEngine.Matrix4x4
---@field lastLastView UnityEngine.Matrix4x4
UnityEngine.Rendering.STP.PerViewConfig = {}
---@alias CS.UnityEngine.Rendering.STP.PerViewConfig UnityEngine.Rendering.STP.PerViewConfig
CS.UnityEngine.Rendering.STP.PerViewConfig = UnityEngine.Rendering.STP.PerViewConfig


---@class UnityEngine.Rendering.STP.Config : System.ValueType
---@field noiseTexture UnityEngine.Texture2D
---@field inputColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputDepth UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputStencil UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugView UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field historyContext UnityEngine.Rendering.STP.HistoryContext
---@field enableHwDrs boolean
---@field enableTexArray boolean
---@field enableMotionScaling boolean
---@field nearPlane number
---@field farPlane number
---@field frameIndex number
---@field hasValidHistory boolean
---@field stencilMask number
---@field debugViewIndex number
---@field deltaTime number
---@field lastDeltaTime number
---@field currentImageSize UnityEngine.Vector2Int
---@field priorImageSize UnityEngine.Vector2Int
---@field outputImageSize UnityEngine.Vector2Int
---@field numActiveViews number
---@field perViewConfigs UnityEngine.Rendering.STP.PerViewConfig[]
UnityEngine.Rendering.STP.Config = {}
---@alias CS.UnityEngine.Rendering.STP.Config UnityEngine.Rendering.STP.Config
CS.UnityEngine.Rendering.STP.Config = UnityEngine.Rendering.STP.Config


---@class UnityEngine.Rendering.STP.HistoryTextureType
---@field DepthMotion UnityEngine.Rendering.STP.HistoryTextureType
---@field Luma UnityEngine.Rendering.STP.HistoryTextureType
---@field Convergence UnityEngine.Rendering.STP.HistoryTextureType
---@field Feedback UnityEngine.Rendering.STP.HistoryTextureType
---@field Count UnityEngine.Rendering.STP.HistoryTextureType
UnityEngine.Rendering.STP.HistoryTextureType = {}
---@alias CS.UnityEngine.Rendering.STP.HistoryTextureType UnityEngine.Rendering.STP.HistoryTextureType
CS.UnityEngine.Rendering.STP.HistoryTextureType = UnityEngine.Rendering.STP.HistoryTextureType


---@class UnityEngine.Rendering.STP.HistoryUpdateInfo : System.ValueType
---@field preUpscaleSize UnityEngine.Vector2Int
---@field postUpscaleSize UnityEngine.Vector2Int
---@field useHwDrs boolean
---@field useTexArray boolean
UnityEngine.Rendering.STP.HistoryUpdateInfo = {}
---@alias CS.UnityEngine.Rendering.STP.HistoryUpdateInfo UnityEngine.Rendering.STP.HistoryUpdateInfo
CS.UnityEngine.Rendering.STP.HistoryUpdateInfo = UnityEngine.Rendering.STP.HistoryUpdateInfo


---@class UnityEngine.Rendering.STP.HistoryContext : System.Object
UnityEngine.Rendering.STP.HistoryContext = {}
---@alias CS.UnityEngine.Rendering.STP.HistoryContext UnityEngine.Rendering.STP.HistoryContext
CS.UnityEngine.Rendering.STP.HistoryContext = UnityEngine.Rendering.STP.HistoryContext

---@return UnityEngine.Rendering.STP.HistoryContext
function UnityEngine.Rendering.STP.HistoryContext.New() end
---@param ref_info UnityEngine.Rendering.STP.HistoryUpdateInfo
---@return boolean,UnityEngine.Rendering.STP.HistoryUpdateInfo
function UnityEngine.Rendering.STP.HistoryContext:Update(ref_info) end
function UnityEngine.Rendering.STP.HistoryContext:Dispose() end

---@class UnityEngine.Rendering.STP.StpSetupPerViewConstants
---@field Count UnityEngine.Rendering.STP.StpSetupPerViewConstants
UnityEngine.Rendering.STP.StpSetupPerViewConstants = {}
---@alias CS.UnityEngine.Rendering.STP.StpSetupPerViewConstants UnityEngine.Rendering.STP.StpSetupPerViewConstants
CS.UnityEngine.Rendering.STP.StpSetupPerViewConstants = UnityEngine.Rendering.STP.StpSetupPerViewConstants


---@class UnityEngine.Rendering.STP.StpConstantBufferData : System.ValueType
---@field _StpCommonConstant UnityEngine.Vector4
---@field _StpSetupConstants0 UnityEngine.Vector4
---@field _StpSetupConstants1 UnityEngine.Vector4
---@field _StpSetupConstants2 UnityEngine.Vector4
---@field _StpSetupConstants3 UnityEngine.Vector4
---@field _StpSetupConstants4 UnityEngine.Vector4
---@field _StpSetupConstants5 UnityEngine.Vector4
---@field _StpSetupPerViewConstants UnityEngine.Rendering.STP.StpConstantBufferData.<_StpSetupPerViewConstants>e__FixedBuffer
---@field _StpDilConstants0 UnityEngine.Vector4
---@field _StpTaaConstants0 UnityEngine.Vector4
---@field _StpTaaConstants1 UnityEngine.Vector4
---@field _StpTaaConstants2 UnityEngine.Vector4
---@field _StpTaaConstants3 UnityEngine.Vector4
UnityEngine.Rendering.STP.StpConstantBufferData = {}
---@alias CS.UnityEngine.Rendering.STP.StpConstantBufferData UnityEngine.Rendering.STP.StpConstantBufferData
CS.UnityEngine.Rendering.STP.StpConstantBufferData = UnityEngine.Rendering.STP.StpConstantBufferData


---@class UnityEngine.Rendering.STP.ShaderResources : System.Object
---@field _StpConstantBufferData number
---@field _StpBlueNoiseIn number
---@field _StpDebugOut number
---@field _StpInputColor number
---@field _StpInputDepth number
---@field _StpInputMotion number
---@field _StpInputStencil number
---@field _StpIntermediateColor number
---@field _StpIntermediateConvergence number
---@field _StpIntermediateWeights number
---@field _StpPriorLuma number
---@field _StpLuma number
---@field _StpPriorDepthMotion number
---@field _StpDepthMotion number
---@field _StpPriorFeedback number
---@field _StpFeedback number
---@field _StpPriorConvergence number
---@field _StpConvergence number
---@field _StpOutput number
UnityEngine.Rendering.STP.ShaderResources = {}
---@alias CS.UnityEngine.Rendering.STP.ShaderResources UnityEngine.Rendering.STP.ShaderResources
CS.UnityEngine.Rendering.STP.ShaderResources = UnityEngine.Rendering.STP.ShaderResources


---@class UnityEngine.Rendering.STP.ShaderKeywords : System.Object
---@field EnableDebugMode string
---@field EnableLargeKernel string
---@field EnableStencilResponsive string
---@field DisableTexture2DXArray string
UnityEngine.Rendering.STP.ShaderKeywords = {}
---@alias CS.UnityEngine.Rendering.STP.ShaderKeywords UnityEngine.Rendering.STP.ShaderKeywords
CS.UnityEngine.Rendering.STP.ShaderKeywords = UnityEngine.Rendering.STP.ShaderKeywords


---@class UnityEngine.Rendering.STP.RuntimeResources : System.Object
---@field version number
---@field setupCS UnityEngine.ComputeShader
---@field preTaaCS UnityEngine.ComputeShader
---@field taaCS UnityEngine.ComputeShader
UnityEngine.Rendering.STP.RuntimeResources = {}
---@alias CS.UnityEngine.Rendering.STP.RuntimeResources UnityEngine.Rendering.STP.RuntimeResources
CS.UnityEngine.Rendering.STP.RuntimeResources = UnityEngine.Rendering.STP.RuntimeResources

---@return UnityEngine.Rendering.STP.RuntimeResources
function UnityEngine.Rendering.STP.RuntimeResources.New() end

---@class UnityEngine.Rendering.STP.ProfileId
---@field StpSetup UnityEngine.Rendering.STP.ProfileId
---@field StpPreTaa UnityEngine.Rendering.STP.ProfileId
---@field StpTaa UnityEngine.Rendering.STP.ProfileId
UnityEngine.Rendering.STP.ProfileId = {}
---@alias CS.UnityEngine.Rendering.STP.ProfileId UnityEngine.Rendering.STP.ProfileId
CS.UnityEngine.Rendering.STP.ProfileId = UnityEngine.Rendering.STP.ProfileId


---@class UnityEngine.Rendering.STP.SetupData : System.Object
---@field cs UnityEngine.ComputeShader
---@field kernelIndex number
---@field viewCount number
---@field dispatchSize UnityEngine.Vector2Int
---@field constantBufferData UnityEngine.Rendering.STP.StpConstantBufferData
---@field noiseTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugView UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputDepth UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field inputStencil UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateConvergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorDepthMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depthMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorLuma UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field luma UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorFeedback UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorConvergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.STP.SetupData = {}
---@alias CS.UnityEngine.Rendering.STP.SetupData UnityEngine.Rendering.STP.SetupData
CS.UnityEngine.Rendering.STP.SetupData = UnityEngine.Rendering.STP.SetupData

---@return UnityEngine.Rendering.STP.SetupData
function UnityEngine.Rendering.STP.SetupData.New() end

---@class UnityEngine.Rendering.STP.PreTaaData : System.Object
---@field cs UnityEngine.ComputeShader
---@field kernelIndex number
---@field viewCount number
---@field dispatchSize UnityEngine.Vector2Int
---@field noiseTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugView UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateConvergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateWeights UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field luma UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field convergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.STP.PreTaaData = {}
---@alias CS.UnityEngine.Rendering.STP.PreTaaData UnityEngine.Rendering.STP.PreTaaData
CS.UnityEngine.Rendering.STP.PreTaaData = UnityEngine.Rendering.STP.PreTaaData

---@return UnityEngine.Rendering.STP.PreTaaData
function UnityEngine.Rendering.STP.PreTaaData.New() end

---@class UnityEngine.Rendering.STP.TaaData : System.Object
---@field cs UnityEngine.ComputeShader
---@field kernelIndex number
---@field viewCount number
---@field dispatchSize UnityEngine.Vector2Int
---@field noiseTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field debugView UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateColor UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field intermediateWeights UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field priorFeedback UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depthMotion UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field convergence UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field feedback UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field output UnityEngine.Rendering.RenderGraphModule.TextureHandle
UnityEngine.Rendering.STP.TaaData = {}
---@alias CS.UnityEngine.Rendering.STP.TaaData UnityEngine.Rendering.STP.TaaData
CS.UnityEngine.Rendering.STP.TaaData = UnityEngine.Rendering.STP.TaaData

---@return UnityEngine.Rendering.STP.TaaData
function UnityEngine.Rendering.STP.TaaData.New() end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher : System.Object
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher

---@return System.Collections.Generic.Dictionary
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Fetcher.ComputeStrippersMap() end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report : System.Object
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report

---@return UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.New() end
---@param settingsType System.Type
---@param isAvailableInPlayerBuild boolean
---@param strippersDefined boolean
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report:AddStrippedSetting(settingsType, isAvailableInPlayerBuild, strippersDefined) end
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report:Dispose() end

---@class UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
---@field Padding UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
---@field PaddingMultiply UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
---@field OctahedralPadding UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
---@field OctahedralPaddingMultiply UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType = {}
---@alias CS.UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType
CS.UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType = UnityEngine.Rendering.PowerOfTwoTextureAtlas.BlitType


---@class UnityEngine.Rendering.RTHandleSystem.ResizeMode
---@field Auto UnityEngine.Rendering.RTHandleSystem.ResizeMode
---@field OnDemand UnityEngine.Rendering.RTHandleSystem.ResizeMode
UnityEngine.Rendering.RTHandleSystem.ResizeMode = {}
---@alias CS.UnityEngine.Rendering.RTHandleSystem.ResizeMode UnityEngine.Rendering.RTHandleSystem.ResizeMode
CS.UnityEngine.Rendering.RTHandleSystem.ResizeMode = UnityEngine.Rendering.RTHandleSystem.ResizeMode


---@class UnityEngine.Rendering.AtlasAllocator.AtlasNode : System.Object
---@field m_RightChild UnityEngine.Rendering.AtlasAllocator.AtlasNode
---@field m_BottomChild UnityEngine.Rendering.AtlasAllocator.AtlasNode
---@field m_Rect UnityEngine.Vector4
UnityEngine.Rendering.AtlasAllocator.AtlasNode = {}
---@alias CS.UnityEngine.Rendering.AtlasAllocator.AtlasNode UnityEngine.Rendering.AtlasAllocator.AtlasNode
CS.UnityEngine.Rendering.AtlasAllocator.AtlasNode = UnityEngine.Rendering.AtlasAllocator.AtlasNode

---@return UnityEngine.Rendering.AtlasAllocator.AtlasNode
function UnityEngine.Rendering.AtlasAllocator.AtlasNode.New() end
---@param ref_pool UnityEngine.Rendering.ObjectPool
---@param width number
---@param height number
---@param powerOfTwoPadding boolean
---@return UnityEngine.Rendering.AtlasAllocator.AtlasNode,UnityEngine.Rendering.ObjectPool
function UnityEngine.Rendering.AtlasAllocator.AtlasNode:Allocate(ref_pool, width, height, powerOfTwoPadding) end
---@param ref_pool UnityEngine.Rendering.ObjectPool
---@return ,UnityEngine.Rendering.ObjectPool
function UnityEngine.Rendering.AtlasAllocator.AtlasNode:Release(ref_pool) end

---@class UnityEngine.Rendering.Texture2DAtlas.BlitType
---@field Default UnityEngine.Rendering.Texture2DAtlas.BlitType
---@field CubeTo2DOctahedral UnityEngine.Rendering.Texture2DAtlas.BlitType
---@field SingleChannel UnityEngine.Rendering.Texture2DAtlas.BlitType
---@field CubeTo2DOctahedralSingleChannel UnityEngine.Rendering.Texture2DAtlas.BlitType
UnityEngine.Rendering.Texture2DAtlas.BlitType = {}
---@alias CS.UnityEngine.Rendering.Texture2DAtlas.BlitType UnityEngine.Rendering.Texture2DAtlas.BlitType
CS.UnityEngine.Rendering.Texture2DAtlas.BlitType = UnityEngine.Rendering.Texture2DAtlas.BlitType


---@class UnityEngine.Rendering.Blitter.BlitShaderIDs : System.Object
---@field _BlitTexture number
---@field _BlitCubeTexture number
---@field _BlitScaleBias number
---@field _BlitScaleBiasRt number
---@field _SourceResolution number
---@field _BlitMipLevel number
---@field _BlitTexArraySlice number
---@field _BlitTextureSize number
---@field _BlitPaddingSize number
---@field _BlitDecodeInstructions number
---@field _InputDepth number
---@field _InputDepthXR number
---@field _InputDepthXRMS number
UnityEngine.Rendering.Blitter.BlitShaderIDs = {}
---@alias CS.UnityEngine.Rendering.Blitter.BlitShaderIDs UnityEngine.Rendering.Blitter.BlitShaderIDs
CS.UnityEngine.Rendering.Blitter.BlitShaderIDs = UnityEngine.Rendering.Blitter.BlitShaderIDs


---@class UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field Nearest UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field Bilinear UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuad UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuad UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuadPadding UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPadding UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuadPaddingRepeat UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingRepeat UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingOctahedral UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuadPaddingAlphaBlend UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingAlphaBlend UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestQuadPaddingAlphaBlendRepeat UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingAlphaBlendRepeat UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadPaddingAlphaBlendOctahedral UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field CubeToOctahedral UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field CubeToOctahedralLuminance UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field CubeToOctahedralAlpha UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field CubeToOctahedralRed UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadLuminance UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadAlpha UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearQuadRed UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field NearestCubeToOctahedralPadding UnityEngine.Rendering.Blitter.BlitShaderPassNames
---@field BilinearCubeToOctahedralPadding UnityEngine.Rendering.Blitter.BlitShaderPassNames
UnityEngine.Rendering.Blitter.BlitShaderPassNames = {}
---@alias CS.UnityEngine.Rendering.Blitter.BlitShaderPassNames UnityEngine.Rendering.Blitter.BlitShaderPassNames
CS.UnityEngine.Rendering.Blitter.BlitShaderPassNames = UnityEngine.Rendering.Blitter.BlitShaderPassNames


---@class UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
---@field ColorOnly UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
---@field ColorAndDepth UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
---@field DepthOnly UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames = {}
---@alias CS.UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames
CS.UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames = UnityEngine.Rendering.Blitter.BlitColorAndDepthPassNames


---@class UnityEngine.Rendering.CameraCaptureBridge.CameraEntry : System.Object
UnityEngine.Rendering.CameraCaptureBridge.CameraEntry = {}
---@alias CS.UnityEngine.Rendering.CameraCaptureBridge.CameraEntry UnityEngine.Rendering.CameraCaptureBridge.CameraEntry
CS.UnityEngine.Rendering.CameraCaptureBridge.CameraEntry = UnityEngine.Rendering.CameraCaptureBridge.CameraEntry

---@return UnityEngine.Rendering.CameraCaptureBridge.CameraEntry
function UnityEngine.Rendering.CameraCaptureBridge.CameraEntry.New() end

---@class UnityEngine.Rendering.CoreUtils.Sections : System.Object
---@field section1 number
---@field section2 number
---@field section3 number
---@field section4 number
---@field section5 number
---@field section6 number
---@field section7 number
---@field section8 number
UnityEngine.Rendering.CoreUtils.Sections = {}
---@alias CS.UnityEngine.Rendering.CoreUtils.Sections UnityEngine.Rendering.CoreUtils.Sections
CS.UnityEngine.Rendering.CoreUtils.Sections = UnityEngine.Rendering.CoreUtils.Sections


---@class UnityEngine.Rendering.CoreUtils.Priorities : System.Object
---@field assetsCreateShaderMenuPriority number
---@field assetsCreateRenderingMenuPriority number
---@field editMenuPriority number
---@field gameObjectMenuPriority number
---@field srpLensFlareMenuPriority number
---@field scriptingPriority number
UnityEngine.Rendering.CoreUtils.Priorities = {}
---@alias CS.UnityEngine.Rendering.CoreUtils.Priorities UnityEngine.Rendering.CoreUtils.Priorities
CS.UnityEngine.Rendering.CoreUtils.Priorities = UnityEngine.Rendering.CoreUtils.Priorities


---@class UnityEngine.Rendering.FSRUtils.ShaderConstants : System.Object
---@field _FsrEasuConstants0 number
---@field _FsrEasuConstants1 number
---@field _FsrEasuConstants2 number
---@field _FsrEasuConstants3 number
---@field _FsrRcasConstants number
UnityEngine.Rendering.FSRUtils.ShaderConstants = {}
---@alias CS.UnityEngine.Rendering.FSRUtils.ShaderConstants UnityEngine.Rendering.FSRUtils.ShaderConstants
CS.UnityEngine.Rendering.FSRUtils.ShaderConstants = UnityEngine.Rendering.FSRUtils.ShaderConstants


---@class UnityEngine.Rendering.GPUPrefixSum.ShaderDefs : System.Object
---@field GroupSize number
---@field ArgsBufferStride number
---@field ArgsBufferUpper number
---@field ArgsBufferLower number
UnityEngine.Rendering.GPUPrefixSum.ShaderDefs = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.ShaderDefs UnityEngine.Rendering.GPUPrefixSum.ShaderDefs
CS.UnityEngine.Rendering.GPUPrefixSum.ShaderDefs = UnityEngine.Rendering.GPUPrefixSum.ShaderDefs

---@param value number
---@return number
function UnityEngine.Rendering.GPUPrefixSum.ShaderDefs.DivUpGroup(value) end
---@param value number
---@return number
function UnityEngine.Rendering.GPUPrefixSum.ShaderDefs.AlignUpGroup(value) end
---@param maxElementCount number
---@param out_totalSize number
---@param out_levelCounts number
---@return ,number,number
function UnityEngine.Rendering.GPUPrefixSum.ShaderDefs.CalculateTotalBufferSize(maxElementCount, out_totalSize, out_levelCounts) end

---@class UnityEngine.Rendering.GPUPrefixSum.LevelOffsets : System.ValueType
---@field count number
---@field offset number
---@field parentOffset number
UnityEngine.Rendering.GPUPrefixSum.LevelOffsets = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.LevelOffsets UnityEngine.Rendering.GPUPrefixSum.LevelOffsets
CS.UnityEngine.Rendering.GPUPrefixSum.LevelOffsets = UnityEngine.Rendering.GPUPrefixSum.LevelOffsets


---@class UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources : System.ValueType
---@field output UnityEngine.Rendering.RenderGraphModule.BufferHandle
UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources
CS.UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources = UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources

---@param newMaxElementCount number
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param builder UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
---@param outputIsTemp boolean
---@return UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources
function UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources.Create(newMaxElementCount, renderGraph, builder, outputIsTemp) end

---@class UnityEngine.Rendering.GPUPrefixSum.SupportResources : System.ValueType
---@field output UnityEngine.GraphicsBuffer
UnityEngine.Rendering.GPUPrefixSum.SupportResources = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.SupportResources UnityEngine.Rendering.GPUPrefixSum.SupportResources
CS.UnityEngine.Rendering.GPUPrefixSum.SupportResources = UnityEngine.Rendering.GPUPrefixSum.SupportResources

---@param maxElementCount number
---@return UnityEngine.Rendering.GPUPrefixSum.SupportResources
function UnityEngine.Rendering.GPUPrefixSum.SupportResources.Create(maxElementCount) end
---@param shaderGraphResources UnityEngine.Rendering.GPUPrefixSum.RenderGraphResources
---@return UnityEngine.Rendering.GPUPrefixSum.SupportResources
function UnityEngine.Rendering.GPUPrefixSum.SupportResources.Load(shaderGraphResources) end
function UnityEngine.Rendering.GPUPrefixSum.SupportResources:Dispose() end

---@class UnityEngine.Rendering.GPUPrefixSum.DirectArgs : System.ValueType
---@field exclusive boolean
---@field inputCount number
---@field input UnityEngine.GraphicsBuffer
---@field supportResources UnityEngine.Rendering.GPUPrefixSum.SupportResources
UnityEngine.Rendering.GPUPrefixSum.DirectArgs = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.DirectArgs UnityEngine.Rendering.GPUPrefixSum.DirectArgs
CS.UnityEngine.Rendering.GPUPrefixSum.DirectArgs = UnityEngine.Rendering.GPUPrefixSum.DirectArgs


---@class UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs : System.ValueType
---@field exclusive boolean
---@field inputCountBufferByteOffset number
---@field inputCountBuffer UnityEngine.ComputeBuffer
---@field input UnityEngine.GraphicsBuffer
---@field supportResources UnityEngine.Rendering.GPUPrefixSum.SupportResources
UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs
CS.UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs = UnityEngine.Rendering.GPUPrefixSum.IndirectDirectArgs


---@class UnityEngine.Rendering.GPUPrefixSum.SystemResources : System.ValueType
---@field computeAsset UnityEngine.ComputeShader
UnityEngine.Rendering.GPUPrefixSum.SystemResources = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.SystemResources UnityEngine.Rendering.GPUPrefixSum.SystemResources
CS.UnityEngine.Rendering.GPUPrefixSum.SystemResources = UnityEngine.Rendering.GPUPrefixSum.SystemResources


---@class UnityEngine.Rendering.GPUPrefixSum.ShaderIDs : System.Object
---@field _InputBuffer number
---@field _OutputBuffer number
---@field _InputCountBuffer number
---@field _TotalLevelsBuffer number
---@field _OutputTotalLevelsBuffer number
---@field _OutputDispatchLevelArgsBuffer number
---@field _LevelsOffsetsBuffer number
---@field _OutputLevelsOffsetsBuffer number
---@field _PrefixSumIntArgs number
UnityEngine.Rendering.GPUPrefixSum.ShaderIDs = {}
---@alias CS.UnityEngine.Rendering.GPUPrefixSum.ShaderIDs UnityEngine.Rendering.GPUPrefixSum.ShaderIDs
CS.UnityEngine.Rendering.GPUPrefixSum.ShaderIDs = UnityEngine.Rendering.GPUPrefixSum.ShaderIDs


---@class UnityEngine.Rendering.GPUSort.Stage
---@field LocalBMS UnityEngine.Rendering.GPUSort.Stage
---@field LocalDisperse UnityEngine.Rendering.GPUSort.Stage
---@field BigFlip UnityEngine.Rendering.GPUSort.Stage
---@field BigDisperse UnityEngine.Rendering.GPUSort.Stage
UnityEngine.Rendering.GPUSort.Stage = {}
---@alias CS.UnityEngine.Rendering.GPUSort.Stage UnityEngine.Rendering.GPUSort.Stage
CS.UnityEngine.Rendering.GPUSort.Stage = UnityEngine.Rendering.GPUSort.Stage


---@class UnityEngine.Rendering.GPUSort.Args : System.ValueType
---@field count number
---@field maxDepth number
---@field inputKeys UnityEngine.GraphicsBuffer
---@field inputValues UnityEngine.GraphicsBuffer
---@field resources UnityEngine.Rendering.GPUSort.SupportResources
UnityEngine.Rendering.GPUSort.Args = {}
---@alias CS.UnityEngine.Rendering.GPUSort.Args UnityEngine.Rendering.GPUSort.Args
CS.UnityEngine.Rendering.GPUSort.Args = UnityEngine.Rendering.GPUSort.Args


---@class UnityEngine.Rendering.GPUSort.RenderGraphResources : System.ValueType
---@field sortBufferKeys UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field sortBufferValues UnityEngine.Rendering.RenderGraphModule.BufferHandle
UnityEngine.Rendering.GPUSort.RenderGraphResources = {}
---@alias CS.UnityEngine.Rendering.GPUSort.RenderGraphResources UnityEngine.Rendering.GPUSort.RenderGraphResources
CS.UnityEngine.Rendering.GPUSort.RenderGraphResources = UnityEngine.Rendering.GPUSort.RenderGraphResources

---@param count number
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param builder UnityEngine.Rendering.RenderGraphModule.IBaseRenderGraphBuilder
---@return UnityEngine.Rendering.GPUSort.RenderGraphResources
function UnityEngine.Rendering.GPUSort.RenderGraphResources.Create(count, renderGraph, builder) end

---@class UnityEngine.Rendering.GPUSort.SupportResources : System.ValueType
---@field sortBufferKeys UnityEngine.GraphicsBuffer
---@field sortBufferValues UnityEngine.GraphicsBuffer
UnityEngine.Rendering.GPUSort.SupportResources = {}
---@alias CS.UnityEngine.Rendering.GPUSort.SupportResources UnityEngine.Rendering.GPUSort.SupportResources
CS.UnityEngine.Rendering.GPUSort.SupportResources = UnityEngine.Rendering.GPUSort.SupportResources

---@param renderGraphResources UnityEngine.Rendering.GPUSort.RenderGraphResources
---@return UnityEngine.Rendering.GPUSort.SupportResources
function UnityEngine.Rendering.GPUSort.SupportResources.Load(renderGraphResources) end
function UnityEngine.Rendering.GPUSort.SupportResources:Dispose() end

---@class UnityEngine.Rendering.GPUSort.SystemResources : System.ValueType
---@field computeAsset UnityEngine.ComputeShader
UnityEngine.Rendering.GPUSort.SystemResources = {}
---@alias CS.UnityEngine.Rendering.GPUSort.SystemResources UnityEngine.Rendering.GPUSort.SystemResources
CS.UnityEngine.Rendering.GPUSort.SystemResources = UnityEngine.Rendering.GPUSort.SystemResources


---@class UnityEngine.Rendering.HableCurve.Segment : System.Object
---@field offsetX number
---@field offsetY number
---@field scaleX number
---@field scaleY number
---@field lnA number
---@field B number
UnityEngine.Rendering.HableCurve.Segment = {}
---@alias CS.UnityEngine.Rendering.HableCurve.Segment UnityEngine.Rendering.HableCurve.Segment
CS.UnityEngine.Rendering.HableCurve.Segment = UnityEngine.Rendering.HableCurve.Segment

---@return UnityEngine.Rendering.HableCurve.Segment
function UnityEngine.Rendering.HableCurve.Segment.New() end
---@param x number
---@return number
function UnityEngine.Rendering.HableCurve.Segment:Eval(x) end

---@class UnityEngine.Rendering.HableCurve.DirectParams : System.ValueType
UnityEngine.Rendering.HableCurve.DirectParams = {}
---@alias CS.UnityEngine.Rendering.HableCurve.DirectParams UnityEngine.Rendering.HableCurve.DirectParams
CS.UnityEngine.Rendering.HableCurve.DirectParams = UnityEngine.Rendering.HableCurve.DirectParams


---@class UnityEngine.Rendering.HableCurve.Uniforms : System.Object
---@field curve UnityEngine.Vector4
---@field toeSegmentA UnityEngine.Vector4
---@field toeSegmentB UnityEngine.Vector4
---@field midSegmentA UnityEngine.Vector4
---@field midSegmentB UnityEngine.Vector4
---@field shoSegmentA UnityEngine.Vector4
---@field shoSegmentB UnityEngine.Vector4
UnityEngine.Rendering.HableCurve.Uniforms = {}
---@alias CS.UnityEngine.Rendering.HableCurve.Uniforms UnityEngine.Rendering.HableCurve.Uniforms
CS.UnityEngine.Rendering.HableCurve.Uniforms = UnityEngine.Rendering.HableCurve.Uniforms


---@class UnityEngine.Rendering.HDROutputUtils.Operation
---@field None UnityEngine.Rendering.HDROutputUtils.Operation
---@field ColorConversion UnityEngine.Rendering.HDROutputUtils.Operation
---@field ColorEncoding UnityEngine.Rendering.HDROutputUtils.Operation
UnityEngine.Rendering.HDROutputUtils.Operation = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils.Operation UnityEngine.Rendering.HDROutputUtils.Operation
CS.UnityEngine.Rendering.HDROutputUtils.Operation = UnityEngine.Rendering.HDROutputUtils.Operation


---@class UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation : System.ValueType
---@field maxFullFrameToneMapLuminance number
---@field maxToneMapLuminance number
---@field minToneMapLuminance number
---@field paperWhiteNits number
UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation
CS.UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation = UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation

---@param maxFullFrameToneMapLuminance number
---@param maxToneMapLuminance number
---@param minToneMapLuminance number
---@param hdrPaperWhiteNits number
---@return UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation
function UnityEngine.Rendering.HDROutputUtils.HDRDisplayInformation.New(maxFullFrameToneMapLuminance, maxToneMapLuminance, minToneMapLuminance, hdrPaperWhiteNits) end

---@class UnityEngine.Rendering.HDROutputUtils.ShaderKeywords : System.Object
---@field HDR_COLORSPACE_CONVERSION string
---@field HDR_ENCODING string
---@field HDR_COLORSPACE_CONVERSION_AND_ENCODING string
---@field HDR_INPUT string
UnityEngine.Rendering.HDROutputUtils.ShaderKeywords = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils.ShaderKeywords UnityEngine.Rendering.HDROutputUtils.ShaderKeywords
CS.UnityEngine.Rendering.HDROutputUtils.ShaderKeywords = UnityEngine.Rendering.HDROutputUtils.ShaderKeywords


---@class UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId : System.Object
---@field hdrColorSpace number
---@field hdrEncoding number
UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId = {}
---@alias CS.UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId
CS.UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId = UnityEngine.Rendering.HDROutputUtils.ShaderPropertyId


---@class UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic : System.Object
UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic = {}
---@alias CS.UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic
CS.UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic = UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic

---@param guid string
---@return UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic
function UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.New(guid) end
---@param sender UnityEngine.Rendering.SceneRenderPipeline
function UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.SendAnalytic(sender) end
---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.Rendering.VolumeComponent.Indent : UnityEngine.PropertyAttribute
---@field relativeAmount number
UnityEngine.Rendering.VolumeComponent.Indent = {}
---@alias CS.UnityEngine.Rendering.VolumeComponent.Indent UnityEngine.Rendering.VolumeComponent.Indent
CS.UnityEngine.Rendering.VolumeComponent.Indent = UnityEngine.Rendering.VolumeComponent.Indent

---@param relativeAmount number
---@return UnityEngine.Rendering.VolumeComponent.Indent
function UnityEngine.Rendering.VolumeComponent.Indent.New(relativeAmount) end

---@class UnityEngine.Rendering.BoolParameter.DisplayType
---@field Checkbox UnityEngine.Rendering.BoolParameter.DisplayType
---@field EnumPopup UnityEngine.Rendering.BoolParameter.DisplayType
UnityEngine.Rendering.BoolParameter.DisplayType = {}
---@alias CS.UnityEngine.Rendering.BoolParameter.DisplayType UnityEngine.Rendering.BoolParameter.DisplayType
CS.UnityEngine.Rendering.BoolParameter.DisplayType = UnityEngine.Rendering.BoolParameter.DisplayType


---@class UnityEngine.Rendering.VolumeProfile.DirtyState
---@field None UnityEngine.Rendering.VolumeProfile.DirtyState
---@field DirtyByComponentChange UnityEngine.Rendering.VolumeProfile.DirtyState
---@field DirtyByProfileReset UnityEngine.Rendering.VolumeProfile.DirtyState
---@field Other UnityEngine.Rendering.VolumeProfile.DirtyState
UnityEngine.Rendering.VolumeProfile.DirtyState = {}
---@alias CS.UnityEngine.Rendering.VolumeProfile.DirtyState UnityEngine.Rendering.VolumeProfile.DirtyState
CS.UnityEngine.Rendering.VolumeProfile.DirtyState = UnityEngine.Rendering.VolumeProfile.DirtyState


---@class UnityEngine.Rendering.Vrs.ConversionPassData : System.Object
---@field sriTextureHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field mainTexHandle UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field mainTexDimension UnityEngine.Rendering.TextureDimension
---@field mainTexLutHandle UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field validatedShadingRateFragmentSizeHandle UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field computeShader UnityEngine.ComputeShader
---@field kernelIndex number
---@field scaleBias UnityEngine.Vector4
---@field dispatchSize UnityEngine.Vector2Int
---@field yFlip boolean
UnityEngine.Rendering.Vrs.ConversionPassData = {}
---@alias CS.UnityEngine.Rendering.Vrs.ConversionPassData UnityEngine.Rendering.Vrs.ConversionPassData
CS.UnityEngine.Rendering.Vrs.ConversionPassData = UnityEngine.Rendering.Vrs.ConversionPassData

---@return UnityEngine.Rendering.Vrs.ConversionPassData
function UnityEngine.Rendering.Vrs.ConversionPassData.New() end

---@class UnityEngine.Rendering.Vrs.VisualizationPassData : System.Object
---@field material UnityEngine.Material
---@field source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field lut UnityEngine.Rendering.RenderGraphModule.BufferHandle
---@field dummy UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field visualizationParams UnityEngine.Vector4
UnityEngine.Rendering.Vrs.VisualizationPassData = {}
---@alias CS.UnityEngine.Rendering.Vrs.VisualizationPassData UnityEngine.Rendering.Vrs.VisualizationPassData
CS.UnityEngine.Rendering.Vrs.VisualizationPassData = UnityEngine.Rendering.Vrs.VisualizationPassData

---@return UnityEngine.Rendering.Vrs.VisualizationPassData
function UnityEngine.Rendering.Vrs.VisualizationPassData.New() end

---@class UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
---@field BlueNoiseTextures UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
---@field SobolMatrices UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
---@field All UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
UnityEngine.Rendering.Sampling.SamplingResources.ResourceType = {}
---@alias CS.UnityEngine.Rendering.Sampling.SamplingResources.ResourceType UnityEngine.Rendering.Sampling.SamplingResources.ResourceType
CS.UnityEngine.Rendering.Sampling.SamplingResources.ResourceType = UnityEngine.Rendering.Sampling.SamplingResources.ResourceType


---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
---@field Activate UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
---@field DebugData UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
---@field AnalyticsData UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.MessageType


---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload : System.Object
---@field version number
---@field isCompatible boolean
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload


---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload : UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload
---@field graphName string
---@field executionId UnityEngine.EntityId
---@field debugData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload

---@return UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload
function UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.DebugDataPayload.New() end

---@class UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload : UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.IPayload
---@field graphicsDeviceType UnityEngine.Rendering.GraphicsDeviceType
---@field deviceType UnityEngine.DeviceType
---@field deviceModel string
---@field gpuVendor string
---@field gpuName string
UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload
CS.UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload = UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload

---@return UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload
function UnityEngine.Rendering.RenderGraphModule.DebugMessageHandler.AnalyticsPayload.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem : System.Object
---@field id UnityEngine.EntityId
---@field name string
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem

---@param id UnityEngine.EntityId
---@param name string
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugExecutionItem.New(id, name) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData : System.Object
---@field executionName string
---@field valid boolean
---@field graphHash number
---@field isNRPCompiler boolean
---@field passList System.Collections.Generic.List
---@field resourceLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData

---@param executionName string
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.New(executionName) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization

---@param debugData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
---@return string
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization.ToJson(debugData) end
---@param json string
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugDataSerialization.FromJson(json) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo : System.ValueType
---@field producers System.Collections.Generic.List
---@field consumers System.Collections.Generic.List
---@field refCount number
---@field imported boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo

function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledResourceInfo:Reset() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo : System.ValueType
---@field name string
---@field index number
---@field resourceCreateList System.Collections.Generic.List
---@field resourceReleaseList System.Collections.Generic.List
---@field fence UnityEngine.Rendering.GraphicsFence
---@field debugResourceReads System.Collections.Generic.List
---@field debugResourceWrites System.Collections.Generic.List
---@field refCount number
---@field syncToPassIndex number
---@field syncFromPassIndex number
---@field enableAsyncCompute boolean
---@field allowPassCulling boolean
---@field needGraphicsFence boolean
---@field culled boolean
---@field culledByRendererList boolean
---@field hasSideEffect boolean
---@field enableFoveatedRasterization boolean
---@field extendedFeatureFlags UnityEngine.Rendering.RenderGraphModule.ExtendedFeatureFlags
---@field hasShadingRateImage boolean
---@field hasShadingRateStates boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo

---@param pass UnityEngine.Rendering.RenderGraphModule.RenderGraphPass
---@param index number
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledPassInfo:Reset(pass, index) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph
UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph = UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph

function UnityEngine.Rendering.RenderGraphModule.RenderGraph.ICompiledGraph:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph : System.Object
---@field compiledResourcesInfos UnityEngine.Rendering.DynamicArray
---@field compiledPassInfos UnityEngine.Rendering.DynamicArray
---@field lastExecutionFrame number
UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph = UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph.New() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph:Clear() end
---@param passes System.Collections.Generic.List
---@param resources UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.CompiledGraph:InitializeCompilationData(passes, resources) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData : System.Object
---@field sampler UnityEngine.Rendering.ProfilingSampler
UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.ProfilingScopePassData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate = UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate.New(object, method) end
---@param graphName string
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate:Invoke(graphName) end
---@param graphName string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate:BeginInvoke(graphName, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnGraphRegisteredDelegate:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate = UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate.New(object, method) end
---@param graphName string
---@param executionId UnityEngine.EntityId
---@param executionName string
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate:Invoke(graphName, executionId, executionName) end
---@param graphName string
---@param executionId UnityEngine.EntityId
---@param executionName string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate:BeginInvoke(graphName, executionId, executionName, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.OnExecutionRegisteredDelegate:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages = UnityEngine.Rendering.RenderGraphModule.RenderGraph.RenderGraphExceptionMessages


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings : System.Object
---@field ClearRenderTargetsAtCreation UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field ClearRenderTargetsAtFree UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field DisablePassCulling UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field DisablePassMerging UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field ImmediateMode UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field EnableLogging UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field LogFrameInformation UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field LogResources UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings = UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugParams.Strings


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer = UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer.New() end
---@param graphName string
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:AddGraph(graphName) end
---@param graphName string
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:RemoveGraph(graphName) end
---@param graphName string
---@param executionId UnityEngine.EntityId
---@param executionName string
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:AddExecution(graphName, executionId, executionName) end
---@return System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:GetRenderGraphs() end
---@param graphName string
---@return System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:GetExecutions(graphName) end
---@param renderGraph string
---@param executionId UnityEngine.EntityId
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:GetDebugData(renderGraph, executionId) end
---@param renderGraph string
---@param executionId UnityEngine.EntityId
---@param data UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:SetDebugData(renderGraph, executionId, data) end
---@param renderGraph string
---@param executionIds System.Collections.Generic.List
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:DeleteExecutionIds(renderGraph, executionIds) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:Clear() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphDebugSession.DebugDataContainer:Invalidate() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase : System.Object
UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase = UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase.New() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool : UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPoolBase
UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool = UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool.New() end
---@return T
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool.Get() end
---@param toRelease T
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool.Release(toRelease) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphObjectPool.SharedObjectPool:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo : System.ValueType
---@field h UnityEngine.Rendering.RenderGraphModule.ResourceHandle
---@field preserveCounterValue boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraphPass.RandomWriteResourceInfo


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo : System.ValueType
---@field name string
---@field size number
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourcePool.ResourceLogInfo


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback.New(object, method) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param res UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback:Invoke(rgContext, res) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param res UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback:BeginInvoke(rgContext, res, callback, object) end
---@param result System.IAsyncResult
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback : System.MulticastDelegate
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback.New(object, method) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param res UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback:Invoke(rgContext, res) end
---@param rgContext UnityEngine.Rendering.RenderGraphModule.InternalRenderGraphContext
---@param res UnityEngine.Rendering.RenderGraphModule.IRenderGraphResource
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback:BeginInvoke(rgContext, res, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback:EndInvoke(result) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData : System.Object
---@field resourceArray UnityEngine.Rendering.DynamicArray
---@field sharedResourcesCount number
---@field pool UnityEngine.Rendering.RenderGraphModule.IRenderGraphResourcePool
---@field createResourceCallback UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCreateCallback
---@field releaseResourceCallback UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.ResourceCallback
UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData = UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData.New() end
---@param onException boolean
---@param frameIndex number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData:Clear(onException, frameIndex) end
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData:Cleanup() end
---@param frameIndex number
function UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry.RenderGraphResourcesData:PurgeUnusedGraphicsResources(frameIndex) end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData : System.Object
---@field isMSAA boolean
---@field force2DForXR boolean
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData

---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.CopyPassData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
---@field ClampNearest UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
---@field ClampBilinear UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode


---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData : System.Object
---@field source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field scale UnityEngine.Vector2
---@field offset UnityEngine.Vector2
---@field sourceSlice number
---@field destinationSlice number
---@field numSlices number
---@field sourceMip number
---@field destinationMip number
---@field numMips number
---@field filterMode UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitFilterMode
---@field isXR boolean
---@field isDepth boolean
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData

---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitPassData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@field Mesh UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@field ProceduralTriangle UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@field ProceduralQuad UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType


---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters : System.ValueType
---@field source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field scale UnityEngine.Vector2
---@field offset UnityEngine.Vector2
---@field sourceSlice number
---@field destinationSlice number
---@field numSlices number
---@field sourceMip number
---@field destinationMip number
---@field numMips number
---@field material UnityEngine.Material
---@field shaderPass number
---@field propertyBlock UnityEngine.MaterialPropertyBlock
---@field sourceTexturePropertyID number
---@field sourceSlicePropertyID number
---@field sourceMipPropertyID number
---@field scaleBiasPropertyID number
---@field geometry UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters

---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, material: UnityEngine.Material, shaderPass: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2, material: UnityEngine.Material, shaderPass: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, material: UnityEngine.Material, shaderPass: number, mpb: UnityEngine.MaterialPropertyBlock, destinationSlice: number, destinationMip: number, numSlices: number, numMips: number, sourceSlice: number, sourceMip: number, geometry: UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType, sourceTexturePropertyID: number, sourceSlicePropertyID: number, sourceMipPropertyID: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, scale: UnityEngine.Vector2, offset: UnityEngine.Vector2, material: UnityEngine.Material, shaderPass: number, mpb: UnityEngine.MaterialPropertyBlock, destinationSlice: number, destinationMip: number, numSlices: number, numMips: number, sourceSlice: number, sourceMip: number, geometry: UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType, sourceTexturePropertyID: number, sourceSlicePropertyID: number, sourceMipPropertyID: number, scaleBiasPropertyID: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@overload fun(source: UnityEngine.Rendering.RenderGraphModule.TextureHandle, destination: UnityEngine.Rendering.RenderGraphModule.TextureHandle, material: UnityEngine.Material, shaderPass: number, mpb: UnityEngine.MaterialPropertyBlock, geometry: UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType, sourceTexturePropertyID: number, sourceSlicePropertyID: number, sourceMipPropertyID: number) : UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
---@param source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@param scale UnityEngine.Vector2
---@param offset UnityEngine.Vector2
---@param material UnityEngine.Material
---@param shaderPass number
---@param mpb UnityEngine.MaterialPropertyBlock
---@param geometry UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@param sourceTexturePropertyID number
---@param sourceSlicePropertyID number
---@param sourceMipPropertyID number
---@param scaleBiasPropertyID number
---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialParameters.New(source, destination, scale, offset, material, shaderPass, mpb, geometry, sourceTexturePropertyID, sourceSlicePropertyID, sourceMipPropertyID, scaleBiasPropertyID) end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData : System.Object
---@field sourceTexturePropertyID number
---@field source UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field destination UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field scale UnityEngine.Vector2
---@field offset UnityEngine.Vector2
---@field material UnityEngine.Material
---@field shaderPass number
---@field propertyBlock UnityEngine.MaterialPropertyBlock
---@field sourceSlice number
---@field destinationSlice number
---@field numSlices number
---@field sourceMip number
---@field destinationMip number
---@field numMips number
---@field geometry UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.FullScreenGeometryType
---@field sourceSlicePropertyID number
---@field sourceMipPropertyID number
---@field scaleBiasPropertyID number
---@field isXR boolean
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData

---@return UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData
function UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtils.BlitMaterialPassData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
---@field Initial UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
---@field Count UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
---@field Latest UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version
CS.UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version = UnityEngine.Rendering.RenderGraphModule.Util.RenderGraphUtilsResources.Version


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator : System.ValueType
---@field Current UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.PassData&
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator

---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator.New(ctx) end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator:MoveNext() end
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.PassIterator:GetEnumerator() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator : System.ValueType
---@field Current UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassData&
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator

---@param ctx UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator.New(ctx) end
---@return boolean
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator:MoveNext() end
---@return UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator
function UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.CompilerContextData.NativePassIterator:GetEnumerator() end

---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo : System.ValueType
---@field m_ResourcesForDebugOnly UnityEngine.Rendering.RenderGraphModule.RenderGraphResourceRegistry
---@field m_RenderPasses System.Collections.Generic.List
---@field debugName string
---@field disablePassCulling boolean
---@field disablePassMerging boolean
---@field renderTextureUVOriginStrategy UnityEngine.Rendering.RenderGraphModule.RenderTextureUVOriginStrategy
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.RenderGraphInputInfo


---@class UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_PrepareNativePass UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_SetupContextData UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_BuildGraph UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_CullNodes UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_TryMergeNativePasses UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_FindResourceUsageRanges UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_DetectMemorylessResources UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_PropagateTextureUVOrigin UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_ExecuteInitializeResources UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_ExecuteBeginRenderpassCommand UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
---@field NRPRGComp_ExecuteDestroyResources UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId
CS.UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId = UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassCompiler.NativeCompilerProfileId


---@class UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator : System.ValueType
---@field Current T&
UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator = {}
---@alias CS.UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator
CS.UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator = UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator

---@param setOwner UnityEngine.Rendering.DynamicArray[T]
---@param first number
---@param numItems number
---@return UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator
function UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator.New(setOwner, first, numItems) end
---@return boolean
function UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator:MoveNext() end
function UnityEngine.Rendering.DynamicArray.RangeEnumerable.RangeIterator:Reset() end

---@class UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain : System.ValueType
---@field nameAndTooltip UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field volumeProfile UnityEngine.Rendering.VolumeProfile
---@field volumeComponent UnityEngine.Rendering.VolumeComponent
---@field volume UnityEngine.Rendering.Volume
UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain = {}
---@alias CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain
CS.UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain = UnityEngine.Rendering.DebugDisplaySettingsVolume.WidgetFactory.VolumeParameterChain


---@class UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem : System.ValueType
---@field displayName string
---@field action System.Action
UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem
CS.UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem = UnityEngine.Rendering.DebugUI.Foldout.ContextMenuItem


---@class UnityEngine.Rendering.DebugUI.Table.Row : UnityEngine.Rendering.DebugUI.Foldout
UnityEngine.Rendering.DebugUI.Table.Row = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Table.Row UnityEngine.Rendering.DebugUI.Table.Row
CS.UnityEngine.Rendering.DebugUI.Table.Row = UnityEngine.Rendering.DebugUI.Table.Row

---@return UnityEngine.Rendering.DebugUI.Table.Row
function UnityEngine.Rendering.DebugUI.Table.Row.New() end

---@class UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip : System.ValueType
---@field name string
---@field tooltip string
UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip = {}
---@alias CS.UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
CS.UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip = UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip


---@class UnityEngine.Rendering.DebugUI.MessageBox.Style
---@field Info UnityEngine.Rendering.DebugUI.MessageBox.Style
---@field Warning UnityEngine.Rendering.DebugUI.MessageBox.Style
---@field Error UnityEngine.Rendering.DebugUI.MessageBox.Style
UnityEngine.Rendering.DebugUI.MessageBox.Style = {}
---@alias CS.UnityEngine.Rendering.DebugUI.MessageBox.Style UnityEngine.Rendering.DebugUI.MessageBox.Style
CS.UnityEngine.Rendering.DebugUI.MessageBox.Style = UnityEngine.Rendering.DebugUI.MessageBox.Style


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData : System.ValueType
---@field shL0L1RxData Unity.Collections.NativeArray
---@field shL1GL1RyData Unity.Collections.NativeArray
---@field shL1BL1RzData Unity.Collections.NativeArray
---@field shL2Data_0 Unity.Collections.NativeArray
---@field shL2Data_1 Unity.Collections.NativeArray
---@field shL2Data_2 Unity.Collections.NativeArray
---@field shL2Data_3 Unity.Collections.NativeArray
---@field probeOcclusion Unity.Collections.NativeArray
UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData = UnityEngine.Rendering.ProbeReferenceVolume.CellData.PerScenarioData


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Pending UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Active UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Canceled UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Invalid UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
---@field Complete UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.State


---@class UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate : System.MulticastDelegate
UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate = {}
---@alias CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate
CS.UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate = UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate.New(object, method) end
---@param request UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@param cmd UnityEngine.Rendering.CommandBuffer
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate:Invoke(request, cmd) end
---@param request UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate:BeginInvoke(request, cmd, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Rendering.ProbeReferenceVolume.CellStreamingRequest.OnStreamingCompleteDelegate:EndInvoke(result) end

---@class UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype : System.ValueType
---@field component UnityEngine.MeshRenderer
---@field transform UnityEngine.Matrix4x4
---@field prefabBounds UnityEngine.Bounds
---@field instances System.Collections.Generic.List
UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype = {}
---@alias CS.UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype
CS.UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype = UnityEngine.Rendering.GIContributors.TerrainContributor.TreePrototype


---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo : System.Object
---@field type string
---@field isAvailableInPlayerBuild boolean
---@field strippersDefined boolean
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo

---@return UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.SettingsStrippingInfo.New() end

---@class UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export : System.Object
---@field totalSettings number
---@field totalSettingsOnPlayer number
---@field settings System.Collections.Generic.List
UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export = {}
---@alias CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export
CS.UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export = UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export

---@return UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export
function UnityEngine.Rendering.RenderPipelineGraphicsSettingsStripper.Report.Export.New() end

---@class UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data : System.ValueType
---@field scene_guid string
UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data = {}
---@alias CS.UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data
CS.UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data = UnityEngine.Rendering.SceneRenderPipeline.SceneRenderPipelineAnalytic.Data


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists : System.Object
---@field Item System.Collections.Generic.List[T]
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists.New() end
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists:Clear() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists : UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceDataLists.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment : System.Object
---@field loadAction UnityEngine.Rendering.RenderBufferLoadAction
---@field storeAction UnityEngine.Rendering.RenderBufferStoreAction
---@field memoryless boolean
---@field mipLevel number
---@field depthSlice number
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment

---@param att UnityEngine.Rendering.RenderGraphModule.NativeRenderPassCompiler.NativePassAttachment
---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment.New(att) end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData : System.ValueType
---@field name string
---@field type UnityEngine.Rendering.RenderGraphModule.RenderGraphPassType
---@field resourceReadLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists
---@field resourceWriteLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists
---@field culled boolean
---@field async boolean
---@field nativeSubPassIndex number
---@field syncToPassIndex number
---@field syncFromPassIndex number
---@field generateDebugData boolean
---@field nrpInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo
---@field scriptInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData : System.Object
---@field count number
---@field stride number
---@field target UnityEngine.GraphicsBuffer.Target
---@field usage UnityEngine.GraphicsBuffer.UsageFlags
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData : System.Object
---@field width number
---@field height number
---@field depth number
---@field bindMS boolean
---@field samples number
---@field format UnityEngine.Experimental.Rendering.GraphicsFormat
---@field clearBuffer boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData : System.ValueType
---@field name string
---@field imported boolean
---@field creationPassIndex number
---@field releasePassIndex number
---@field consumerList System.Collections.Generic.List
---@field producerList System.Collections.Generic.List
---@field memoryless boolean
---@field textureData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.TextureResourceData
---@field bufferData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.BufferResourceData
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceData


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo : System.ValueType
---@field filePath string
---@field line number
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassScriptInfo


---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists : UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.ResourceLists
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.ResourceIdLists.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo : System.Object
---@field nativePassInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo
---@field textureFBFetchList System.Collections.Generic.List
---@field setGlobals System.Collections.Generic.List
---@field width number
---@field height number
---@field volumeDepth number
---@field samples number
---@field hasDepth boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo : System.Object
---@field passBreakReasoning string
---@field attachmentInfos System.Collections.Generic.List
---@field passCompatibility UnityEngine.Rendering.SerializedDictionary
---@field mergedPassIds System.Collections.Generic.List
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo : System.Object
---@field resourceName string
---@field loadReason string
---@field storeReason string
---@field storeMsaaReason string
---@field attachmentIndex number
---@field attachment UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.SerializableNativePassAttachment
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo

---@return UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo
function UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.AttachmentInfo.New() end

---@class UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo : System.ValueType
---@field message string
---@field isCompatible boolean
UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo = {}
---@alias CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo
CS.UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo = UnityEngine.Rendering.RenderGraphModule.RenderGraph.DebugData.PassData.NRPInfo.NativeRenderPassInfo.PassCompatibilityInfo


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


---@class DummyShaderLibrary : System.Object
DummyShaderLibrary = {}
---@alias CS.DummyShaderLibrary DummyShaderLibrary
CS.DummyShaderLibrary = DummyShaderLibrary

---@return DummyShaderLibrary
function DummyShaderLibrary.New() end

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


---@class UnityEngine.Rendering.AABB : System.ValueType
---@field center Unity.Mathematics.float3
---@field extents Unity.Mathematics.float3
---@field min Unity.Mathematics.float3
---@field max Unity.Mathematics.float3
UnityEngine.Rendering.AABB = {}
---@alias CS.UnityEngine.Rendering.AABB UnityEngine.Rendering.AABB
CS.UnityEngine.Rendering.AABB = UnityEngine.Rendering.AABB

---@param transform Unity.Mathematics.float4x4
---@param localBounds UnityEngine.Rendering.AABB
---@return UnityEngine.Rendering.AABB
function UnityEngine.Rendering.AABB.Transform(transform, localBounds) end
---@return string
function UnityEngine.Rendering.AABB:ToString() end
---@return UnityEngine.Bounds
function UnityEngine.Rendering.AABB:ToBounds() end

---@class UnityEngine.Rendering.AABBExtensions : System.Object
UnityEngine.Rendering.AABBExtensions = {}
---@alias CS.UnityEngine.Rendering.AABBExtensions UnityEngine.Rendering.AABBExtensions
CS.UnityEngine.Rendering.AABBExtensions = UnityEngine.Rendering.AABBExtensions

---@param bounds UnityEngine.Bounds
---@return UnityEngine.Rendering.AABB
function UnityEngine.Rendering.AABBExtensions.ToAABB(bounds) end
---@param aabb UnityEngine.Rendering.AABB
---@return UnityEngine.Bounds
function UnityEngine.Rendering.AABBExtensions.ToBounds(aabb) end

---@class UnityEngine.Rendering.BatchLayer : System.Object
---@field InstanceCullingDirect number
---@field InstanceCullingIndirect number
---@field InstanceCullingDirectMask number
---@field InstanceCullingIndirectMask number
---@field InstanceCullingMask number
UnityEngine.Rendering.BatchLayer = {}
---@alias CS.UnityEngine.Rendering.BatchLayer UnityEngine.Rendering.BatchLayer
CS.UnityEngine.Rendering.BatchLayer = UnityEngine.Rendering.BatchLayer

---@return UnityEngine.Rendering.BatchLayer
function UnityEngine.Rendering.BatchLayer.New() end

---@class UnityEngine.Rendering.DisallowGPUDrivenRendering : UnityEngine.MonoBehaviour
---@field m_applyToChildrenRecursively boolean
---@field applyToChildrenRecursively boolean
UnityEngine.Rendering.DisallowGPUDrivenRendering = {}
---@alias CS.UnityEngine.Rendering.DisallowGPUDrivenRendering UnityEngine.Rendering.DisallowGPUDrivenRendering
CS.UnityEngine.Rendering.DisallowGPUDrivenRendering = UnityEngine.Rendering.DisallowGPUDrivenRendering


---@class UnityEngine.Rendering.DisallowSmallMeshCulling : UnityEngine.MonoBehaviour
---@field m_applyToChildrenRecursively boolean
---@field applyToChildrenRecursively boolean
UnityEngine.Rendering.DisallowSmallMeshCulling = {}
---@alias CS.UnityEngine.Rendering.DisallowSmallMeshCulling UnityEngine.Rendering.DisallowSmallMeshCulling
CS.UnityEngine.Rendering.DisallowSmallMeshCulling = UnityEngine.Rendering.DisallowSmallMeshCulling


---@class UnityEngine.Rendering.DebugDisplayGPUResidentDrawer : System.Object
---@field occluderDebugViewEnable boolean
---@field AreAnySettingsActive boolean
---@field IsPostProcessingAllowed boolean
---@field IsLightingActive boolean
UnityEngine.Rendering.DebugDisplayGPUResidentDrawer = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer = UnityEngine.Rendering.DebugDisplayGPUResidentDrawer

---@return UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
function UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.New() end
---@param ref_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.Rendering.DebugDisplayGPUResidentDrawer:TryGetScreenClearColor(ref_color) end

---@class UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings : System.Object
---@field drawerSettingsContainerName string
---@field displayBatcherStats UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occlusionCullingTitle string
---@field occlusionTestOverlayEnable UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occlusionTestOverlayCountVisible UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field overrideOcclusionTestToAlwaysPass UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderContextStats UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderDebugViewEnable UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderDebugViewIndex UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderDebugViewRangeMin UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
---@field occluderDebugViewRangeMax UnityEngine.Rendering.DebugUI.Widget.NameAndTooltip
UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings
CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings = UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.Strings


---@class UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel : UnityEngine.Rendering.DebugDisplaySettingsPanel
---@field Flags UnityEngine.Rendering.DebugUI.Flags
UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel = {}
---@alias CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel
CS.UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel = UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel

---@param data UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
---@return UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel
function UnityEngine.Rendering.DebugDisplayGPUResidentDrawer.SettingsPanel.New(data) end

---@class UnityEngine.Rendering.Line : System.ValueType
---@field m Unity.Mathematics.float3
---@field t Unity.Mathematics.float3
UnityEngine.Rendering.Line = {}
---@alias CS.UnityEngine.Rendering.Line UnityEngine.Rendering.Line
CS.UnityEngine.Rendering.Line = UnityEngine.Rendering.Line


---@class UnityEngine.Rendering.ReceiverPlanes : System.ValueType
---@field planes Unity.Collections.NativeList
---@field lightFacingPlaneCount number
UnityEngine.Rendering.ReceiverPlanes = {}
---@alias CS.UnityEngine.Rendering.ReceiverPlanes UnityEngine.Rendering.ReceiverPlanes
CS.UnityEngine.Rendering.ReceiverPlanes = UnityEngine.Rendering.ReceiverPlanes


---@class UnityEngine.Rendering.FrustumPlaneCuller : System.ValueType
---@field planePackets Unity.Collections.NativeList
---@field splitInfos Unity.Collections.NativeList
UnityEngine.Rendering.FrustumPlaneCuller = {}
---@alias CS.UnityEngine.Rendering.FrustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller
CS.UnityEngine.Rendering.FrustumPlaneCuller = UnityEngine.Rendering.FrustumPlaneCuller


---@class UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4 : System.ValueType
---@field nx Unity.Mathematics.float4
---@field ny Unity.Mathematics.float4
---@field nz Unity.Mathematics.float4
---@field d Unity.Mathematics.float4
---@field nxAbs Unity.Mathematics.float4
---@field nyAbs Unity.Mathematics.float4
---@field nzAbs Unity.Mathematics.float4
UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4 = {}
---@alias CS.UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4 UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4
CS.UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4 = UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4

---@param planes Unity.Collections.NativeArray
---@param offset number
---@param limit number
---@return UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4
function UnityEngine.Rendering.FrustumPlaneCuller.PlanePacket4.New(planes, offset, limit) end

---@class UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo : System.ValueType
---@field packetCount number
UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo = {}
---@alias CS.UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo
CS.UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo = UnityEngine.Rendering.FrustumPlaneCuller.SplitInfo


---@class UnityEngine.Rendering.ReceiverSphereCuller : System.ValueType
---@field splitInfos Unity.Collections.NativeList
---@field worldToLightSpaceRotation Unity.Mathematics.float3x3
UnityEngine.Rendering.ReceiverSphereCuller = {}
---@alias CS.UnityEngine.Rendering.ReceiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller
CS.UnityEngine.Rendering.ReceiverSphereCuller = UnityEngine.Rendering.ReceiverSphereCuller


---@class UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo : System.ValueType
---@field receiverSphereLightSpace Unity.Mathematics.float4
---@field cascadeBlendCullingFactor number
UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo = {}
---@alias CS.UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo
CS.UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo = UnityEngine.Rendering.ReceiverSphereCuller.SplitInfo


---@class UnityEngine.Rendering.GPUResidentBatcher : System.Object
UnityEngine.Rendering.GPUResidentBatcher = {}
---@alias CS.UnityEngine.Rendering.GPUResidentBatcher UnityEngine.Rendering.GPUResidentBatcher
CS.UnityEngine.Rendering.GPUResidentBatcher = UnityEngine.Rendering.GPUResidentBatcher

---@param batcherContext UnityEngine.Rendering.RenderersBatchersContext
---@param instanceCullerBatcherDesc UnityEngine.Rendering.InstanceCullingBatcherDesc
---@param gpuDrivenProcessor UnityEngine.Rendering.GPUDrivenProcessor
---@return UnityEngine.Rendering.GPUResidentBatcher
function UnityEngine.Rendering.GPUResidentBatcher.New(batcherContext, instanceCullerBatcherDesc, gpuDrivenProcessor) end
function UnityEngine.Rendering.GPUResidentBatcher:Dispose() end
function UnityEngine.Rendering.GPUResidentBatcher:OnBeginContextRendering() end
function UnityEngine.Rendering.GPUResidentBatcher:OnEndContextRendering() end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.GPUResidentBatcher:OnBeginCameraRendering(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.GPUResidentBatcher:OnEndCameraRendering(camera) end
function UnityEngine.Rendering.GPUResidentBatcher:UpdateFrame() end
---@param destroyedMaterials Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUResidentBatcher:DestroyMaterials(destroyedMaterials) end
---@param instances Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUResidentBatcher:DestroyDrawInstances(instances) end
---@param destroyedMeshes Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUResidentBatcher:DestroyMeshes(destroyedMeshes) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_settings UnityEngine.Rendering.OcclusionCullingSettings
---@param subviewOcclusionTests System.ReadOnlySpan
---@return ,UnityEngine.Rendering.OcclusionCullingSettings
function UnityEngine.Rendering.GPUResidentBatcher:InstanceOcclusionTest(renderGraph, ref_settings, subviewOcclusionTests) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_occluderParams UnityEngine.Rendering.OccluderParameters
---@param occluderSubviewUpdates System.ReadOnlySpan
---@return ,UnityEngine.Rendering.OccluderParameters
function UnityEngine.Rendering.GPUResidentBatcher:UpdateInstanceOccluders(renderGraph, ref_occluderParams, occluderSubviewUpdates) end
---@param renderersID Unity.Collections.NativeArray
---@param materialUpdateOnly boolean
function UnityEngine.Rendering.GPUResidentBatcher:UpdateRenderers(renderersID, materialUpdateOnly) end
---@param renderersID Unity.Collections.NativeArray
function UnityEngine.Rendering.GPUResidentBatcher:UpdateSelectedRenderers(renderersID) end
---@param materialIDs Unity.Collections.NativeArray
---@param packedMaterialDatas Unity.Collections.NativeArray
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.GPUResidentBatcher:SchedulePackedMaterialCacheUpdate(materialIDs, packedMaterialDatas) end
---@param context UnityEngine.Rendering.RenderRequestBatcherContext
function UnityEngine.Rendering.GPUResidentBatcher:PostCullBeginCameraRendering(context) end
function UnityEngine.Rendering.GPUResidentBatcher:OnSetupAmbientProbe() end

---@class UnityEngine.Rendering.GPUResidentDrawer : System.Object
UnityEngine.Rendering.GPUResidentDrawer = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawer UnityEngine.Rendering.GPUResidentDrawer
CS.UnityEngine.Rendering.GPUResidentDrawer = UnityEngine.Rendering.GPUResidentDrawer

---@return boolean
function UnityEngine.Rendering.GPUResidentDrawer.IsInstanceOcclusionCullingEnabled() end
---@param context UnityEngine.Rendering.RenderRequestBatcherContext
function UnityEngine.Rendering.GPUResidentDrawer.PostCullBeginCameraRendering(context) end
function UnityEngine.Rendering.GPUResidentDrawer.OnSetupAmbientProbe() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_settings UnityEngine.Rendering.OcclusionCullingSettings
---@param subviewOcclusionTests System.ReadOnlySpan
---@return ,UnityEngine.Rendering.OcclusionCullingSettings
function UnityEngine.Rendering.GPUResidentDrawer.InstanceOcclusionTest(renderGraph, ref_settings, subviewOcclusionTests) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_occluderParameters UnityEngine.Rendering.OccluderParameters
---@param occluderSubviewUpdates System.ReadOnlySpan
---@return ,UnityEngine.Rendering.OccluderParameters
function UnityEngine.Rendering.GPUResidentDrawer.UpdateInstanceOccluders(renderGraph, ref_occluderParameters, occluderSubviewUpdates) end
function UnityEngine.Rendering.GPUResidentDrawer.ReinitializeIfNeeded() end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param debugSettings UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
---@param viewInstanceID number
---@param colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.GPUResidentDrawer.RenderDebugOcclusionTestOverlay(renderGraph, debugSettings, viewInstanceID, colorBuffer) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param debugSettings UnityEngine.Rendering.DebugDisplayGPUResidentDrawer
---@param screenPos UnityEngine.Vector2
---@param maxHeight number
---@param colorBuffer UnityEngine.Rendering.RenderGraphModule.TextureHandle
function UnityEngine.Rendering.GPUResidentDrawer.RenderDebugOccluderOverlay(renderGraph, debugSettings, screenPos, maxHeight, colorBuffer) end

---@class UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob : System.ValueType
---@field k_BatchSize number
---@field materialIDs Unity.Collections.NativeHashSet.ReadOnly
---@field materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@field meshIDs Unity.Collections.NativeArray.ReadOnly
---@field meshIDArray Unity.Collections.NativeArray.ReadOnly
---@field rendererGroupIDs Unity.Collections.NativeArray.ReadOnly
---@field sortedExcludeRendererIDs Unity.Collections.NativeArray.ReadOnly
---@field selectedRenderGroupsForMaterials Unity.Collections.NativeList.ParallelWriter
---@field selectedRenderGroupsForMeshes Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob
CS.UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob = UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.GPUResidentDrawer.FindRenderersFromMaterialOrMeshJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.GPUResidentDrawer.Strings : System.Object
---@field drawerModeDisabled string
---@field allowInEditModeDisabled string
---@field notGPUResidentRenderPipeline string
---@field rawBufferNotSupportedByPlatform string
---@field kernelNotPresent string
---@field batchRendererGroupShaderStrippingModeInvalid string
---@field visionOSNotSupported string
UnityEngine.Rendering.GPUResidentDrawer.Strings = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawer.Strings UnityEngine.Rendering.GPUResidentDrawer.Strings
CS.UnityEngine.Rendering.GPUResidentDrawer.Strings = UnityEngine.Rendering.GPUResidentDrawer.Strings


---@class UnityEngine.Rendering.GPUResidentDrawerBurst : System.Object
UnityEngine.Rendering.GPUResidentDrawerBurst = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst UnityEngine.Rendering.GPUResidentDrawerBurst
CS.UnityEngine.Rendering.GPUResidentDrawerBurst = UnityEngine.Rendering.GPUResidentDrawerBurst

---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_supportedMaterialIDs Unity.Collections.NativeList
---@param ref_unsupportedMaterialIDs Unity.Collections.NativeList
---@param ref_supportedPackedMaterialDatas Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials(ref_materialIDs, ref_batchMaterialHash, ref_supportedMaterialIDs, ref_unsupportedMaterialIDs, ref_supportedPackedMaterialDatas) end
---@param ref_unsupportedMaterials Unity.Collections.NativeArray
---@param ref_materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@param ref_rendererGroups Unity.Collections.NativeArray.ReadOnly
---@param ref_unsupportedRenderers Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers(ref_unsupportedMaterials, ref_materialIDArrays, ref_rendererGroups, ref_unsupportedRenderers) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_packedMaterialDatas Unity.Collections.NativeArray
---@param ref_packedMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_filteredMaterials Unity.Collections.NativeHashSet
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeHashSet
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial(ref_materialIDs, ref_packedMaterialDatas, ref_packedMaterialHash, ref_filteredMaterials) end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate = UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate.New(, ) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_supportedMaterialIDs Unity.Collections.NativeList
---@param ref_unsupportedMaterialIDs Unity.Collections.NativeList
---@param ref_supportedPackedMaterialDatas Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate:Invoke(ref_materialIDs, ref_batchMaterialHash, ref_supportedMaterialIDs, ref_unsupportedMaterialIDs, ref_supportedPackedMaterialDatas) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_supportedMaterialIDs Unity.Collections.NativeList
---@param ref_unsupportedMaterialIDs Unity.Collections.NativeList
---@param ref_supportedPackedMaterialDatas Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate:BeginInvoke(ref_materialIDs, ref_batchMaterialHash, ref_supportedMaterialIDs, ref_unsupportedMaterialIDs, ref_supportedPackedMaterialDatas, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall : System.Object
UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall = UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall

---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_supportedMaterialIDs Unity.Collections.NativeList
---@param ref_unsupportedMaterialIDs Unity.Collections.NativeList
---@param ref_supportedPackedMaterialDatas Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeList,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.ClassifyMaterials_000000F0$BurstDirectCall.Invoke(ref_materialIDs, ref_batchMaterialHash, ref_supportedMaterialIDs, ref_unsupportedMaterialIDs, ref_supportedPackedMaterialDatas) end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate = UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate.New(, ) end
---@param ref_unsupportedMaterials Unity.Collections.NativeArray
---@param ref_materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@param ref_rendererGroups Unity.Collections.NativeArray.ReadOnly
---@param ref_unsupportedRenderers Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate:Invoke(ref_unsupportedMaterials, ref_materialIDArrays, ref_rendererGroups, ref_unsupportedRenderers) end
---@param ref_unsupportedMaterials Unity.Collections.NativeArray
---@param ref_materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@param ref_rendererGroups Unity.Collections.NativeArray.ReadOnly
---@param ref_unsupportedRenderers Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate:BeginInvoke(ref_unsupportedMaterials, ref_materialIDArrays, ref_rendererGroups, ref_unsupportedRenderers, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall : System.Object
UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall = UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall

---@param ref_unsupportedMaterials Unity.Collections.NativeArray
---@param ref_materialIDArrays Unity.Collections.NativeArray.ReadOnly
---@param ref_rendererGroups Unity.Collections.NativeArray.ReadOnly
---@param ref_unsupportedRenderers Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeArray.ReadOnly,Unity.Collections.NativeList
function UnityEngine.Rendering.GPUResidentDrawerBurst.FindUnsupportedRenderers_000000F1$BurstDirectCall.Invoke(ref_unsupportedMaterials, ref_materialIDArrays, ref_rendererGroups, ref_unsupportedRenderers) end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate = UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate.New(, ) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_packedMaterialDatas Unity.Collections.NativeArray
---@param ref_packedMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_filteredMaterials Unity.Collections.NativeHashSet
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeHashSet
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate:Invoke(ref_materialIDs, ref_packedMaterialDatas, ref_packedMaterialHash, ref_filteredMaterials) end
---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_packedMaterialDatas Unity.Collections.NativeArray
---@param ref_packedMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_filteredMaterials Unity.Collections.NativeHashSet
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeHashSet
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate:BeginInvoke(ref_materialIDs, ref_packedMaterialDatas, ref_packedMaterialHash, ref_filteredMaterials, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall : System.Object
UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall
CS.UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall = UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall

---@param ref_materialIDs Unity.Collections.NativeArray
---@param ref_packedMaterialDatas Unity.Collections.NativeArray
---@param ref_packedMaterialHash Unity.Collections.NativeParallelHashMap.ReadOnly
---@param ref_filteredMaterials Unity.Collections.NativeHashSet
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeArray,Unity.Collections.NativeParallelHashMap.ReadOnly,Unity.Collections.NativeHashSet
function UnityEngine.Rendering.GPUResidentDrawerBurst.GetMaterialsWithChangedPackedMaterial_000000F2$BurstDirectCall.Invoke(ref_materialIDs, ref_packedMaterialDatas, ref_packedMaterialHash, ref_filteredMaterials) end

---@class UnityEngine.Rendering.InstanceCullerViewStats : System.ValueType
---@field viewType UnityEngine.Rendering.BatchCullingViewType
---@field viewInstanceID number
---@field splitIndex number
---@field visibleInstancesOnCPU number
---@field visibleInstancesOnGPU number
---@field visiblePrimitivesOnCPU number
---@field visiblePrimitivesOnGPU number
---@field drawCommands number
UnityEngine.Rendering.InstanceCullerViewStats = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerViewStats UnityEngine.Rendering.InstanceCullerViewStats
CS.UnityEngine.Rendering.InstanceCullerViewStats = UnityEngine.Rendering.InstanceCullerViewStats


---@class UnityEngine.Rendering.InstanceOcclusionEventType
---@field OcclusionTest UnityEngine.Rendering.InstanceOcclusionEventType
---@field OccluderUpdate UnityEngine.Rendering.InstanceOcclusionEventType
UnityEngine.Rendering.InstanceOcclusionEventType = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventType UnityEngine.Rendering.InstanceOcclusionEventType
CS.UnityEngine.Rendering.InstanceOcclusionEventType = UnityEngine.Rendering.InstanceOcclusionEventType


---@class UnityEngine.Rendering.InstanceOcclusionEventStats : System.ValueType
---@field viewInstanceID number
---@field eventType UnityEngine.Rendering.InstanceOcclusionEventType
---@field occluderVersion number
---@field subviewMask number
---@field occlusionTest UnityEngine.Rendering.OcclusionTest
---@field visibleInstances number
---@field culledInstances number
---@field visiblePrimitives number
---@field culledPrimitives number
UnityEngine.Rendering.InstanceOcclusionEventStats = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventStats UnityEngine.Rendering.InstanceOcclusionEventStats
CS.UnityEngine.Rendering.InstanceOcclusionEventStats = UnityEngine.Rendering.InstanceOcclusionEventStats


---@class UnityEngine.Rendering.DebugOccluderStats : System.ValueType
---@field viewInstanceID number
---@field subviewCount number
---@field occluderMipLayoutSize UnityEngine.Vector2Int
UnityEngine.Rendering.DebugOccluderStats = {}
---@alias CS.UnityEngine.Rendering.DebugOccluderStats UnityEngine.Rendering.DebugOccluderStats
CS.UnityEngine.Rendering.DebugOccluderStats = UnityEngine.Rendering.DebugOccluderStats


---@class UnityEngine.Rendering.DebugRendererBatcherStats : System.Object
---@field enabled boolean
---@field instanceCullerStats Unity.Collections.NativeList
---@field instanceOcclusionEventStats Unity.Collections.NativeList
---@field occluderStats Unity.Collections.NativeList
---@field occlusionOverlayEnabled boolean
---@field occlusionOverlayCountVisible boolean
---@field overrideOcclusionTestToAlwaysPass boolean
UnityEngine.Rendering.DebugRendererBatcherStats = {}
---@alias CS.UnityEngine.Rendering.DebugRendererBatcherStats UnityEngine.Rendering.DebugRendererBatcherStats
CS.UnityEngine.Rendering.DebugRendererBatcherStats = UnityEngine.Rendering.DebugRendererBatcherStats

---@return UnityEngine.Rendering.DebugRendererBatcherStats
function UnityEngine.Rendering.DebugRendererBatcherStats.New() end
function UnityEngine.Rendering.DebugRendererBatcherStats:FinalizeInstanceCullerViewStats() end
function UnityEngine.Rendering.DebugRendererBatcherStats:Dispose() end

---@class UnityEngine.Rendering.OcclusionCullingDebugOutput : System.ValueType
---@field occluderDepthPyramid UnityEngine.Rendering.RTHandle
---@field occlusionDebugOverlay UnityEngine.GraphicsBuffer
---@field cb UnityEngine.Rendering.OcclusionCullingDebugShaderVariables
UnityEngine.Rendering.OcclusionCullingDebugOutput = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingDebugOutput UnityEngine.Rendering.OcclusionCullingDebugOutput
CS.UnityEngine.Rendering.OcclusionCullingDebugOutput = UnityEngine.Rendering.OcclusionCullingDebugOutput


---@class UnityEngine.Rendering.GPUResidentDrawerResources : System.Object
---@field m_WindDataUpdaterKernels UnityEngine.ComputeShader
---@field instanceDataBufferCopyKernels UnityEngine.ComputeShader
---@field instanceDataBufferUploadKernels UnityEngine.ComputeShader
---@field transformUpdaterKernels UnityEngine.ComputeShader
---@field windDataUpdaterKernels UnityEngine.ComputeShader
---@field occluderDepthPyramidKernels UnityEngine.ComputeShader
---@field instanceOcclusionCullingKernels UnityEngine.ComputeShader
---@field occlusionCullingDebugKernels UnityEngine.ComputeShader
---@field debugOcclusionTestPS UnityEngine.Shader
---@field debugOccluderPS UnityEngine.Shader
UnityEngine.Rendering.GPUResidentDrawerResources = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerResources UnityEngine.Rendering.GPUResidentDrawerResources
CS.UnityEngine.Rendering.GPUResidentDrawerResources = UnityEngine.Rendering.GPUResidentDrawerResources

---@return UnityEngine.Rendering.GPUResidentDrawerResources
function UnityEngine.Rendering.GPUResidentDrawerResources.New() end

---@class UnityEngine.Rendering.GPUResidentDrawerResources.Version
---@field Initial UnityEngine.Rendering.GPUResidentDrawerResources.Version
---@field Count UnityEngine.Rendering.GPUResidentDrawerResources.Version
---@field Latest UnityEngine.Rendering.GPUResidentDrawerResources.Version
UnityEngine.Rendering.GPUResidentDrawerResources.Version = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerResources.Version UnityEngine.Rendering.GPUResidentDrawerResources.Version
CS.UnityEngine.Rendering.GPUResidentDrawerResources.Version = UnityEngine.Rendering.GPUResidentDrawerResources.Version


---@class UnityEngine.Rendering.RenderRequestBatcherContext : System.ValueType
---@field commandBuffer UnityEngine.Rendering.CommandBuffer
UnityEngine.Rendering.RenderRequestBatcherContext = {}
---@alias CS.UnityEngine.Rendering.RenderRequestBatcherContext UnityEngine.Rendering.RenderRequestBatcherContext
CS.UnityEngine.Rendering.RenderRequestBatcherContext = UnityEngine.Rendering.RenderRequestBatcherContext


---@class UnityEngine.Rendering.OcclusionTest
---@field None UnityEngine.Rendering.OcclusionTest
---@field TestAll UnityEngine.Rendering.OcclusionTest
---@field TestCulled UnityEngine.Rendering.OcclusionTest
UnityEngine.Rendering.OcclusionTest = {}
---@alias CS.UnityEngine.Rendering.OcclusionTest UnityEngine.Rendering.OcclusionTest
CS.UnityEngine.Rendering.OcclusionTest = UnityEngine.Rendering.OcclusionTest

---@return number
function UnityEngine.Rendering.OcclusionTest:GetBatchLayerMask() end

---@class UnityEngine.Rendering.OcclusionTestMethods : System.Object
UnityEngine.Rendering.OcclusionTestMethods = {}
---@alias CS.UnityEngine.Rendering.OcclusionTestMethods UnityEngine.Rendering.OcclusionTestMethods
CS.UnityEngine.Rendering.OcclusionTestMethods = UnityEngine.Rendering.OcclusionTestMethods

---@param occlusionTest UnityEngine.Rendering.OcclusionTest
---@return number
function UnityEngine.Rendering.OcclusionTestMethods.GetBatchLayerMask(occlusionTest) end

---@class UnityEngine.Rendering.SubviewOcclusionTest : System.ValueType
---@field cullingSplitIndex number
---@field occluderSubviewIndex number
UnityEngine.Rendering.SubviewOcclusionTest = {}
---@alias CS.UnityEngine.Rendering.SubviewOcclusionTest UnityEngine.Rendering.SubviewOcclusionTest
CS.UnityEngine.Rendering.SubviewOcclusionTest = UnityEngine.Rendering.SubviewOcclusionTest


---@class UnityEngine.Rendering.OcclusionCullingSettings : System.ValueType
---@field viewInstanceID number
---@field occlusionTest UnityEngine.Rendering.OcclusionTest
---@field instanceMultiplier number
UnityEngine.Rendering.OcclusionCullingSettings = {}
---@alias CS.UnityEngine.Rendering.OcclusionCullingSettings UnityEngine.Rendering.OcclusionCullingSettings
CS.UnityEngine.Rendering.OcclusionCullingSettings = UnityEngine.Rendering.OcclusionCullingSettings

---@param viewInstanceID number
---@param occlusionTest UnityEngine.Rendering.OcclusionTest
---@return UnityEngine.Rendering.OcclusionCullingSettings
function UnityEngine.Rendering.OcclusionCullingSettings.New(viewInstanceID, occlusionTest) end

---@class UnityEngine.Rendering.OccluderSubviewUpdate : System.ValueType
---@field subviewIndex number
---@field depthSliceIndex number
---@field depthOffset UnityEngine.Vector2Int
---@field viewMatrix UnityEngine.Matrix4x4
---@field invViewMatrix UnityEngine.Matrix4x4
---@field gpuProjMatrix UnityEngine.Matrix4x4
---@field viewOffsetWorldSpace UnityEngine.Vector3
UnityEngine.Rendering.OccluderSubviewUpdate = {}
---@alias CS.UnityEngine.Rendering.OccluderSubviewUpdate UnityEngine.Rendering.OccluderSubviewUpdate
CS.UnityEngine.Rendering.OccluderSubviewUpdate = UnityEngine.Rendering.OccluderSubviewUpdate

---@param subviewIndex number
---@return UnityEngine.Rendering.OccluderSubviewUpdate
function UnityEngine.Rendering.OccluderSubviewUpdate.New(subviewIndex) end

---@class UnityEngine.Rendering.OccluderParameters : System.ValueType
---@field viewInstanceID number
---@field subviewCount number
---@field depthTexture UnityEngine.Rendering.RenderGraphModule.TextureHandle
---@field depthSize UnityEngine.Vector2Int
---@field depthIsArray boolean
UnityEngine.Rendering.OccluderParameters = {}
---@alias CS.UnityEngine.Rendering.OccluderParameters UnityEngine.Rendering.OccluderParameters
CS.UnityEngine.Rendering.OccluderParameters = UnityEngine.Rendering.OccluderParameters

---@param viewInstanceID number
---@return UnityEngine.Rendering.OccluderParameters
function UnityEngine.Rendering.OccluderParameters.New(viewInstanceID) end

---@class UnityEngine.Rendering.GPUResidentDrawerMode
---@field Disabled UnityEngine.Rendering.GPUResidentDrawerMode
---@field InstancedDrawing UnityEngine.Rendering.GPUResidentDrawerMode
UnityEngine.Rendering.GPUResidentDrawerMode = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerMode UnityEngine.Rendering.GPUResidentDrawerMode
CS.UnityEngine.Rendering.GPUResidentDrawerMode = UnityEngine.Rendering.GPUResidentDrawerMode


---@class UnityEngine.Rendering.GPUResidentDrawerSettings : System.ValueType
---@field mode UnityEngine.Rendering.GPUResidentDrawerMode
---@field supportDitheringCrossFade boolean
---@field enableOcclusionCulling boolean
---@field allowInEditMode boolean
---@field smallMeshScreenPercentage number
---@field pickingShader UnityEngine.Shader
---@field errorShader UnityEngine.Shader
---@field loadingShader UnityEngine.Shader
UnityEngine.Rendering.GPUResidentDrawerSettings = {}
---@alias CS.UnityEngine.Rendering.GPUResidentDrawerSettings UnityEngine.Rendering.GPUResidentDrawerSettings
CS.UnityEngine.Rendering.GPUResidentDrawerSettings = UnityEngine.Rendering.GPUResidentDrawerSettings


---@class UnityEngine.Rendering.IGPUResidentRenderPipeline
---@field gpuResidentDrawerSettings UnityEngine.Rendering.GPUResidentDrawerSettings
---@field gpuResidentDrawerMode UnityEngine.Rendering.GPUResidentDrawerMode
UnityEngine.Rendering.IGPUResidentRenderPipeline = {}
---@alias CS.UnityEngine.Rendering.IGPUResidentRenderPipeline UnityEngine.Rendering.IGPUResidentRenderPipeline
CS.UnityEngine.Rendering.IGPUResidentRenderPipeline = UnityEngine.Rendering.IGPUResidentRenderPipeline

function UnityEngine.Rendering.IGPUResidentRenderPipeline.ReinitializeGPUResidentDrawer() end
---@param logReason boolean
---@return boolean
function UnityEngine.Rendering.IGPUResidentRenderPipeline.IsGPUResidentDrawerSupportedByProjectConfiguration(logReason) end
---@return boolean
function UnityEngine.Rendering.IGPUResidentRenderPipeline.IsGPUResidentDrawerEnabled() end
---@overload fun(self: UnityEngine.Rendering.IGPUResidentRenderPipeline, logReason: boolean) : boolean
---@param out_message string
---@param out_severity UnityEngine.LogType
---@return boolean,string,UnityEngine.LogType
function UnityEngine.Rendering.IGPUResidentRenderPipeline:IsGPUResidentDrawerSupportedBySRP(out_message, out_severity) end

---@class UnityEngine.Rendering.RangeKey : System.ValueType
---@field layer number
---@field renderingLayerMask number
---@field motionMode UnityEngine.MotionVectorGenerationMode
---@field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
---@field staticShadowCaster boolean
---@field rendererPriority number
---@field supportsIndirect boolean
UnityEngine.Rendering.RangeKey = {}
---@alias CS.UnityEngine.Rendering.RangeKey UnityEngine.Rendering.RangeKey
CS.UnityEngine.Rendering.RangeKey = UnityEngine.Rendering.RangeKey

---@param other UnityEngine.Rendering.RangeKey
---@return boolean
function UnityEngine.Rendering.RangeKey:Equals(other) end
---@return number
function UnityEngine.Rendering.RangeKey:GetHashCode() end

---@class UnityEngine.Rendering.DrawRange : System.ValueType
---@field key UnityEngine.Rendering.RangeKey
---@field drawCount number
---@field drawOffset number
UnityEngine.Rendering.DrawRange = {}
---@alias CS.UnityEngine.Rendering.DrawRange UnityEngine.Rendering.DrawRange
CS.UnityEngine.Rendering.DrawRange = UnityEngine.Rendering.DrawRange


---@class UnityEngine.Rendering.DrawKey : System.ValueType
---@field meshID UnityEngine.Rendering.BatchMeshID
---@field submeshIndex number
---@field activeMeshLod number
---@field materialID UnityEngine.Rendering.BatchMaterialID
---@field flags UnityEngine.Rendering.BatchDrawCommandFlags
---@field transparentInstanceId number
---@field overridenComponents number
---@field range UnityEngine.Rendering.RangeKey
---@field lightmapIndex number
UnityEngine.Rendering.DrawKey = {}
---@alias CS.UnityEngine.Rendering.DrawKey UnityEngine.Rendering.DrawKey
CS.UnityEngine.Rendering.DrawKey = UnityEngine.Rendering.DrawKey

---@param other UnityEngine.Rendering.DrawKey
---@return boolean
function UnityEngine.Rendering.DrawKey:Equals(other) end
---@return number
function UnityEngine.Rendering.DrawKey:GetHashCode() end

---@class UnityEngine.Rendering.DrawBatch : System.ValueType
---@field key UnityEngine.Rendering.DrawKey
---@field instanceCount number
---@field instanceOffset number
---@field procInfo UnityEngine.Rendering.MeshProceduralInfo
UnityEngine.Rendering.DrawBatch = {}
---@alias CS.UnityEngine.Rendering.DrawBatch UnityEngine.Rendering.DrawBatch
CS.UnityEngine.Rendering.DrawBatch = UnityEngine.Rendering.DrawBatch


---@class UnityEngine.Rendering.DrawInstance : System.ValueType
---@field key UnityEngine.Rendering.DrawKey
---@field instanceIndex number
UnityEngine.Rendering.DrawInstance = {}
---@alias CS.UnityEngine.Rendering.DrawInstance UnityEngine.Rendering.DrawInstance
CS.UnityEngine.Rendering.DrawInstance = UnityEngine.Rendering.DrawInstance


---@class UnityEngine.Rendering.BinningConfig : System.ValueType
---@field viewCount number
---@field supportsCrossFade boolean
---@field supportsMotionCheck boolean
---@field visibilityConfigCount number
UnityEngine.Rendering.BinningConfig = {}
---@alias CS.UnityEngine.Rendering.BinningConfig UnityEngine.Rendering.BinningConfig
CS.UnityEngine.Rendering.BinningConfig = UnityEngine.Rendering.BinningConfig


---@class UnityEngine.Rendering.AnimateCrossFadeJob : System.ValueType
---@field k_BatchSize number
---@field k_MeshLODTransitionToLowerLODBit number
---@field deltaTime number
---@field crossFadeArray Unity.Collections.LowLevel.Unsafe.UnsafeList
UnityEngine.Rendering.AnimateCrossFadeJob = {}
---@alias CS.UnityEngine.Rendering.AnimateCrossFadeJob UnityEngine.Rendering.AnimateCrossFadeJob
CS.UnityEngine.Rendering.AnimateCrossFadeJob = UnityEngine.Rendering.AnimateCrossFadeJob

---@param instanceIndex number
function UnityEngine.Rendering.AnimateCrossFadeJob:Execute(instanceIndex) end

---@class UnityEngine.Rendering.CullingJob : System.ValueType
---@field k_BatchSize number
---@field k_MeshLodCrossfadeActive number
---@field k_MeshLodCrossfadeSignBit number
---@field k_MeshLodCrossfadeBits number
---@field k_LODFadeOff number
---@field k_LODFadeZeroPacked number
---@field k_LODFadeIsSpeedTree number
---@field binningConfig UnityEngine.Rendering.BinningConfig
---@field viewType UnityEngine.Rendering.BatchCullingViewType
---@field cameraPosition Unity.Mathematics.float3
---@field sqrMeshLodSelectionConstant number
---@field sqrScreenRelativeMetric number
---@field minScreenRelativeHeight number
---@field isOrtho boolean
---@field cullLightmappedShadowCasters boolean
---@field maxLOD number
---@field cullingLayerMask number
---@field sceneCullingMask number
---@field animateCrossFades boolean
---@field frustumPlanePackets Unity.Collections.NativeArray
---@field frustumSplitInfos Unity.Collections.NativeArray
---@field lightFacingFrustumPlanes Unity.Collections.NativeArray
---@field receiverSplitInfos Unity.Collections.NativeArray
---@field worldToLightSpaceRotation Unity.Mathematics.float3x3
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field lodGroupCullingData Unity.Collections.NativeList
---@field occlusionBuffer System.IntPtr
---@field cameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData.PerCameraInstanceDataArrays
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field rendererMeshLodSettings Unity.Collections.NativeArray
---@field rendererCrossFadeValues Unity.Collections.NativeArray
UnityEngine.Rendering.CullingJob = {}
---@alias CS.UnityEngine.Rendering.CullingJob UnityEngine.Rendering.CullingJob
CS.UnityEngine.Rendering.CullingJob = UnityEngine.Rendering.CullingJob

---@param instanceIndex number
function UnityEngine.Rendering.CullingJob:Execute(instanceIndex) end

---@class UnityEngine.Rendering.CullingJob.CrossFadeType
---@field kDisabled UnityEngine.Rendering.CullingJob.CrossFadeType
---@field kCrossFadeOut UnityEngine.Rendering.CullingJob.CrossFadeType
---@field kCrossFadeIn UnityEngine.Rendering.CullingJob.CrossFadeType
---@field kVisible UnityEngine.Rendering.CullingJob.CrossFadeType
UnityEngine.Rendering.CullingJob.CrossFadeType = {}
---@alias CS.UnityEngine.Rendering.CullingJob.CrossFadeType UnityEngine.Rendering.CullingJob.CrossFadeType
CS.UnityEngine.Rendering.CullingJob.CrossFadeType = UnityEngine.Rendering.CullingJob.CrossFadeType


---@class UnityEngine.Rendering.AllocateBinsPerBatch : System.ValueType
---@field binningConfig UnityEngine.Rendering.BinningConfig
---@field drawBatches Unity.Collections.NativeList
---@field drawInstanceIndices Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field rendererMeshLodSettings Unity.Collections.NativeArray
---@field batchBinAllocOffsets Unity.Collections.NativeArray
---@field batchBinCounts Unity.Collections.NativeArray
---@field binAllocCounter Unity.Collections.NativeArray
---@field binConfigIndices Unity.Collections.NativeArray
---@field binVisibleInstanceCounts Unity.Collections.NativeArray
---@field debugCounterIndexBase number
---@field splitDebugCounters Unity.Collections.NativeArray
UnityEngine.Rendering.AllocateBinsPerBatch = {}
---@alias CS.UnityEngine.Rendering.AllocateBinsPerBatch UnityEngine.Rendering.AllocateBinsPerBatch
CS.UnityEngine.Rendering.AllocateBinsPerBatch = UnityEngine.Rendering.AllocateBinsPerBatch

---@param batchIndex number
function UnityEngine.Rendering.AllocateBinsPerBatch:Execute(batchIndex) end

---@class UnityEngine.Rendering.PrefixSumDrawsAndInstances : System.ValueType
---@field drawRanges Unity.Collections.NativeList
---@field drawBatchIndices Unity.Collections.NativeArray
---@field batchBinAllocOffsets Unity.Collections.NativeArray
---@field batchBinCounts Unity.Collections.NativeArray
---@field binVisibleInstanceCounts Unity.Collections.NativeArray
---@field batchDrawCommandOffsets Unity.Collections.NativeArray
---@field binVisibleInstanceOffsets Unity.Collections.NativeArray
---@field cullingOutput Unity.Collections.NativeArray
---@field indirectBufferLimits UnityEngine.Rendering.IndirectBufferLimits
---@field indirectBufferAllocInfo Unity.Collections.NativeArray
---@field indirectAllocationCounters Unity.Collections.NativeArray
UnityEngine.Rendering.PrefixSumDrawsAndInstances = {}
---@alias CS.UnityEngine.Rendering.PrefixSumDrawsAndInstances UnityEngine.Rendering.PrefixSumDrawsAndInstances
CS.UnityEngine.Rendering.PrefixSumDrawsAndInstances = UnityEngine.Rendering.PrefixSumDrawsAndInstances

function UnityEngine.Rendering.PrefixSumDrawsAndInstances:Execute() end

---@class UnityEngine.Rendering.DrawCommandOutputPerBatch : System.ValueType
---@field binningConfig UnityEngine.Rendering.BinningConfig
---@field batchIDs Unity.Collections.NativeParallelHashMap
---@field instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
---@field drawBatches Unity.Collections.NativeList
---@field drawInstanceIndices Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field rendererMeshLodSettings Unity.Collections.NativeArray
---@field rendererCrossFadeValues Unity.Collections.NativeArray
---@field batchBinAllocOffsets Unity.Collections.NativeArray
---@field batchBinCounts Unity.Collections.NativeArray
---@field batchDrawCommandOffsets Unity.Collections.NativeArray
---@field binConfigIndices Unity.Collections.NativeArray
---@field binVisibleInstanceOffsets Unity.Collections.NativeArray
---@field binVisibleInstanceCounts Unity.Collections.NativeArray
---@field cullingOutput Unity.Collections.NativeArray
---@field indirectBufferLimits UnityEngine.Rendering.IndirectBufferLimits
---@field visibleInstancesBufferHandle UnityEngine.GraphicsBufferHandle
---@field indirectArgsBufferHandle UnityEngine.GraphicsBufferHandle
---@field indirectBufferAllocInfo Unity.Collections.NativeArray
---@field indirectDrawInfoGlobalArray Unity.Collections.NativeArray
---@field indirectInstanceInfoGlobalArray Unity.Collections.NativeArray
UnityEngine.Rendering.DrawCommandOutputPerBatch = {}
---@alias CS.UnityEngine.Rendering.DrawCommandOutputPerBatch UnityEngine.Rendering.DrawCommandOutputPerBatch
CS.UnityEngine.Rendering.DrawCommandOutputPerBatch = UnityEngine.Rendering.DrawCommandOutputPerBatch

---@param batchIndex number
function UnityEngine.Rendering.DrawCommandOutputPerBatch:Execute(batchIndex) end

---@class UnityEngine.Rendering.CompactVisibilityMasksJob : System.ValueType
---@field k_BatchSize number
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field compactedVisibilityMasks UnityEngine.Rendering.ParallelBitArray
UnityEngine.Rendering.CompactVisibilityMasksJob = {}
---@alias CS.UnityEngine.Rendering.CompactVisibilityMasksJob UnityEngine.Rendering.CompactVisibilityMasksJob
CS.UnityEngine.Rendering.CompactVisibilityMasksJob = UnityEngine.Rendering.CompactVisibilityMasksJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.CompactVisibilityMasksJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.FilteringJobMode
---@field Filtering UnityEngine.Rendering.FilteringJobMode
---@field Picking UnityEngine.Rendering.FilteringJobMode
UnityEngine.Rendering.FilteringJobMode = {}
---@alias CS.UnityEngine.Rendering.FilteringJobMode UnityEngine.Rendering.FilteringJobMode
CS.UnityEngine.Rendering.FilteringJobMode = UnityEngine.Rendering.FilteringJobMode


---@class UnityEngine.Rendering.DrawCommandOutputFiltering : System.ValueType
---@field batchIDs Unity.Collections.NativeParallelHashMap
---@field viewID number
---@field instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
---@field rendererVisibilityMasks Unity.Collections.NativeArray
---@field rendererMeshLodSettings Unity.Collections.NativeArray
---@field rendererCrossFadeValues Unity.Collections.NativeArray
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field drawInstanceIndices Unity.Collections.NativeArray
---@field drawBatches Unity.Collections.NativeList
---@field drawRanges Unity.Collections.NativeList
---@field drawBatchIndices Unity.Collections.NativeArray
---@field filteringResults Unity.Collections.NativeArray
---@field excludedRenderers Unity.Collections.NativeArray
---@field mode UnityEngine.Rendering.FilteringJobMode
---@field cullingOutput Unity.Collections.NativeArray
UnityEngine.Rendering.DrawCommandOutputFiltering = {}
---@alias CS.UnityEngine.Rendering.DrawCommandOutputFiltering UnityEngine.Rendering.DrawCommandOutputFiltering
CS.UnityEngine.Rendering.DrawCommandOutputFiltering = UnityEngine.Rendering.DrawCommandOutputFiltering

function UnityEngine.Rendering.DrawCommandOutputFiltering:Execute() end

---@class UnityEngine.Rendering.CullSceneViewHiddenRenderersJob : System.ValueType
---@field k_BatchSize number
---@field instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@field sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@field hiddenBits UnityEngine.Rendering.ParallelBitArray
---@field rendererVisibilityMasks Unity.Collections.NativeArray
UnityEngine.Rendering.CullSceneViewHiddenRenderersJob = {}
---@alias CS.UnityEngine.Rendering.CullSceneViewHiddenRenderersJob UnityEngine.Rendering.CullSceneViewHiddenRenderersJob
CS.UnityEngine.Rendering.CullSceneViewHiddenRenderersJob = UnityEngine.Rendering.CullSceneViewHiddenRenderersJob

---@param instanceIndex number
function UnityEngine.Rendering.CullSceneViewHiddenRenderersJob:Execute(instanceIndex) end

---@class UnityEngine.Rendering.InstanceCullerSplitDebugCounter
---@field VisibleInstances UnityEngine.Rendering.InstanceCullerSplitDebugCounter
---@field VisiblePrimitives UnityEngine.Rendering.InstanceCullerSplitDebugCounter
---@field DrawCommands UnityEngine.Rendering.InstanceCullerSplitDebugCounter
---@field Count UnityEngine.Rendering.InstanceCullerSplitDebugCounter
UnityEngine.Rendering.InstanceCullerSplitDebugCounter = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerSplitDebugCounter UnityEngine.Rendering.InstanceCullerSplitDebugCounter
CS.UnityEngine.Rendering.InstanceCullerSplitDebugCounter = UnityEngine.Rendering.InstanceCullerSplitDebugCounter


---@class UnityEngine.Rendering.InstanceCullerSplitDebugArray : System.ValueType
---@field Counters Unity.Collections.NativeArray
UnityEngine.Rendering.InstanceCullerSplitDebugArray = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerSplitDebugArray UnityEngine.Rendering.InstanceCullerSplitDebugArray
CS.UnityEngine.Rendering.InstanceCullerSplitDebugArray = UnityEngine.Rendering.InstanceCullerSplitDebugArray

function UnityEngine.Rendering.InstanceCullerSplitDebugArray:Init() end
function UnityEngine.Rendering.InstanceCullerSplitDebugArray:Dispose() end
---@param viewType UnityEngine.Rendering.BatchCullingViewType
---@param viewInstanceID number
---@param splitCount number
---@return number
function UnityEngine.Rendering.InstanceCullerSplitDebugArray:TryAddSplits(viewType, viewInstanceID, splitCount) end
---@param baseIndex number
---@param jobHandle Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceCullerSplitDebugArray:AddSync(baseIndex, jobHandle) end
---@param debugStats UnityEngine.Rendering.DebugRendererBatcherStats
function UnityEngine.Rendering.InstanceCullerSplitDebugArray:MoveToDebugStatsAndClear(debugStats) end

---@class UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info : System.ValueType
---@field viewType UnityEngine.Rendering.BatchCullingViewType
---@field viewInstanceID number
---@field splitIndex number
UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info
CS.UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info = UnityEngine.Rendering.InstanceCullerSplitDebugArray.Info


---@class UnityEngine.Rendering.InstanceOcclusionEventDebugArray : System.ValueType
---@field CounterBuffer UnityEngine.GraphicsBuffer
UnityEngine.Rendering.InstanceOcclusionEventDebugArray = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray UnityEngine.Rendering.InstanceOcclusionEventDebugArray
CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray = UnityEngine.Rendering.InstanceOcclusionEventDebugArray

function UnityEngine.Rendering.InstanceOcclusionEventDebugArray:Init() end
function UnityEngine.Rendering.InstanceOcclusionEventDebugArray:Dispose() end
---@param viewInstanceID number
---@param eventType UnityEngine.Rendering.InstanceOcclusionEventType
---@param occluderVersion number
---@param subviewMask number
---@param occlusionTest UnityEngine.Rendering.OcclusionTest
---@return number
function UnityEngine.Rendering.InstanceOcclusionEventDebugArray:TryAdd(viewInstanceID, eventType, occluderVersion, subviewMask, occlusionTest) end
---@param debugStats UnityEngine.Rendering.DebugRendererBatcherStats
function UnityEngine.Rendering.InstanceOcclusionEventDebugArray:MoveToDebugStatsAndClear(debugStats) end

---@class UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info : System.ValueType
---@field viewInstanceID number
---@field eventType UnityEngine.Rendering.InstanceOcclusionEventType
---@field occluderVersion number
---@field subviewMask number
---@field occlusionTest UnityEngine.Rendering.OcclusionTest
UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info
CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info = UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info

---@return boolean
function UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Info:HasVersion() end

---@class UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request : System.ValueType
---@field info Unity.Collections.LowLevel.Unsafe.UnsafeList
---@field readback UnityEngine.Rendering.AsyncGPUReadbackRequest
UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request = {}
---@alias CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request
CS.UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request = UnityEngine.Rendering.InstanceOcclusionEventDebugArray.Request


---@class UnityEngine.Rendering.InstanceCuller : System.ValueType
UnityEngine.Rendering.InstanceCuller = {}
---@alias CS.UnityEngine.Rendering.InstanceCuller UnityEngine.Rendering.InstanceCuller
CS.UnityEngine.Rendering.InstanceCuller = UnityEngine.Rendering.InstanceCuller

---@param ref_cc UnityEngine.Rendering.BatchCullingContext
---@param cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param ref_instanceData UnityEngine.Rendering.CPUInstanceData.ReadOnly
---@param ref_sharedInstanceData UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly
---@param ref_perCameraInstanceData UnityEngine.Rendering.CPUPerCameraInstanceData
---@param ref_instanceDataBuffer UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
---@param lodGroupCullingData Unity.Collections.NativeList
---@param drawInstanceData UnityEngine.Rendering.CPUDrawInstanceData
---@param batchIDs Unity.Collections.NativeParallelHashMap
---@param smallMeshScreenPercentage number
---@param occlusionCullingCommon UnityEngine.Rendering.OcclusionCullingCommon
---@return Unity.Jobs.JobHandle,UnityEngine.Rendering.BatchCullingContext,UnityEngine.Rendering.CPUInstanceData.ReadOnly,UnityEngine.Rendering.CPUSharedInstanceData.ReadOnly,UnityEngine.Rendering.CPUPerCameraInstanceData,UnityEngine.Rendering.GPUInstanceDataBuffer.ReadOnly
function UnityEngine.Rendering.InstanceCuller:CreateCullJobTree(ref_cc, cullingOutput, ref_instanceData, ref_sharedInstanceData, ref_perCameraInstanceData, ref_instanceDataBuffer, lodGroupCullingData, drawInstanceData, batchIDs, smallMeshScreenPercentage, occlusionCullingCommon) end
---@param viewInstanceID number
---@param subviewMask number
---@param batchersContext UnityEngine.Rendering.RenderersBatchersContext
function UnityEngine.Rendering.InstanceCuller:InstanceOccludersUpdated(viewInstanceID, subviewMask, batchersContext) end
---@param syncCullingJobs boolean
---@return UnityEngine.Rendering.ParallelBitArray
function UnityEngine.Rendering.InstanceCuller:GetCompactedVisibilityMasks(syncCullingJobs) end
---@param renderGraph UnityEngine.Rendering.RenderGraphModule.RenderGraph
---@param ref_settings UnityEngine.Rendering.OcclusionCullingSettings
---@param subviewOcclusionTests System.ReadOnlySpan
---@param batchersContext UnityEngine.Rendering.RenderersBatchersContext
---@return ,UnityEngine.Rendering.OcclusionCullingSettings
function UnityEngine.Rendering.InstanceCuller:InstanceOcclusionTest(renderGraph, ref_settings, subviewOcclusionTests, batchersContext) end
---@param cameraCount number
function UnityEngine.Rendering.InstanceCuller:UpdateFrame(cameraCount) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.InstanceCuller:OnBeginCameraRendering(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.InstanceCuller:OnEndCameraRendering(camera) end
function UnityEngine.Rendering.InstanceCuller:Dispose() end

---@class UnityEngine.Rendering.InstanceCuller.AnimatedFadeData : System.ValueType
---@field cameraID number
---@field jobHandle Unity.Jobs.JobHandle
UnityEngine.Rendering.InstanceCuller.AnimatedFadeData = {}
---@alias CS.UnityEngine.Rendering.InstanceCuller.AnimatedFadeData UnityEngine.Rendering.InstanceCuller.AnimatedFadeData
CS.UnityEngine.Rendering.InstanceCuller.AnimatedFadeData = UnityEngine.Rendering.InstanceCuller.AnimatedFadeData


---@class UnityEngine.Rendering.InstanceCuller.ShaderIDs : System.Object
---@field InstanceOcclusionCullerShaderVariables number
---@field _DrawInfo number
---@field _InstanceInfo number
---@field _DispatchArgs number
---@field _DrawArgs number
---@field _InstanceIndices number
---@field _InstanceDataBuffer number
---@field _OccluderDepthPyramid number
---@field _OcclusionDebugCounters number
UnityEngine.Rendering.InstanceCuller.ShaderIDs = {}
---@alias CS.UnityEngine.Rendering.InstanceCuller.ShaderIDs UnityEngine.Rendering.InstanceCuller.ShaderIDs
CS.UnityEngine.Rendering.InstanceCuller.ShaderIDs = UnityEngine.Rendering.InstanceCuller.ShaderIDs


---@class UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData : System.Object
---@field settings UnityEngine.Rendering.OcclusionCullingSettings
---@field subviewSettings UnityEngine.Rendering.InstanceOcclusionTestSubviewSettings
---@field occluderHandles UnityEngine.Rendering.OccluderHandles
---@field bufferHandles UnityEngine.Rendering.IndirectBufferContextHandles
UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData = {}
---@alias CS.UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData
CS.UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData = UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData

---@return UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData
function UnityEngine.Rendering.InstanceCuller.InstanceOcclusionTestPassData.New() end

---@class UnityEngine.Rendering.InstanceCullerBurst : System.Object
UnityEngine.Rendering.InstanceCullerBurst = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerBurst UnityEngine.Rendering.InstanceCullerBurst
CS.UnityEngine.Rendering.InstanceCullerBurst = UnityEngine.Rendering.InstanceCullerBurst

---@param lodBias number
---@param meshLodThreshold number
---@param context UnityEngine.Rendering.BatchCullingContext*
---@param receiverPlanes UnityEngine.Rendering.ReceiverPlanes*
---@param receiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller*
---@param frustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller*
---@param screenRelativeMetric System.Single*
---@param meshLodConstant System.Single*
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput(lodBias, meshLodThreshold, context, receiverPlanes, receiverSphereCuller, frustumPlaneCuller, screenRelativeMetric, meshLodConstant) end

---@class UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate = UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate.New(, ) end
---@param lodBias number
---@param meshLodThreshold number
---@param context UnityEngine.Rendering.BatchCullingContext*
---@param receiverPlanes UnityEngine.Rendering.ReceiverPlanes*
---@param receiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller*
---@param frustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller*
---@param screenRelativeMetric System.Single*
---@param meshLodConstant System.Single*
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate:Invoke(lodBias, meshLodThreshold, context, receiverPlanes, receiverSphereCuller, frustumPlaneCuller, screenRelativeMetric, meshLodConstant) end
---@param lodBias number
---@param meshLodThreshold number
---@param context UnityEngine.Rendering.BatchCullingContext*
---@param receiverPlanes UnityEngine.Rendering.ReceiverPlanes*
---@param receiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller*
---@param frustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller*
---@param screenRelativeMetric System.Single*
---@param meshLodConstant System.Single*
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate:BeginInvoke(lodBias, meshLodThreshold, context, receiverPlanes, receiverSphereCuller, frustumPlaneCuller, screenRelativeMetric, meshLodConstant, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall
CS.UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall = UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall

---@param lodBias number
---@param meshLodThreshold number
---@param context UnityEngine.Rendering.BatchCullingContext*
---@param receiverPlanes UnityEngine.Rendering.ReceiverPlanes*
---@param receiverSphereCuller UnityEngine.Rendering.ReceiverSphereCuller*
---@param frustumPlaneCuller UnityEngine.Rendering.FrustumPlaneCuller*
---@param screenRelativeMetric System.Single*
---@param meshLodConstant System.Single*
function UnityEngine.Rendering.InstanceCullerBurst.SetupCullingJobInput_00000158$BurstDirectCall.Invoke(lodBias, meshLodThreshold, context, receiverPlanes, receiverSphereCuller, frustumPlaneCuller, screenRelativeMetric, meshLodConstant) end

---@class UnityEngine.Rendering.OnCullingCompleteCallback : System.MulticastDelegate
UnityEngine.Rendering.OnCullingCompleteCallback = {}
---@alias CS.UnityEngine.Rendering.OnCullingCompleteCallback UnityEngine.Rendering.OnCullingCompleteCallback
CS.UnityEngine.Rendering.OnCullingCompleteCallback = UnityEngine.Rendering.OnCullingCompleteCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Rendering.OnCullingCompleteCallback
function UnityEngine.Rendering.OnCullingCompleteCallback.New(object, method) end
---@param jobHandle Unity.Jobs.JobHandle
---@param ref_cullingContext UnityEngine.Rendering.BatchCullingContext
---@param ref_cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@return ,UnityEngine.Rendering.BatchCullingContext,UnityEngine.Rendering.BatchCullingOutput
function UnityEngine.Rendering.OnCullingCompleteCallback:Invoke(jobHandle, ref_cullingContext, ref_cullingOutput) end
---@param jobHandle Unity.Jobs.JobHandle
---@param ref_cullingContext UnityEngine.Rendering.BatchCullingContext
---@param ref_cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.Rendering.BatchCullingContext,UnityEngine.Rendering.BatchCullingOutput
function UnityEngine.Rendering.OnCullingCompleteCallback:BeginInvoke(jobHandle, ref_cullingContext, ref_cullingOutput, callback, object) end
---@param ref_cullingContext UnityEngine.Rendering.BatchCullingContext
---@param ref_cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param result System.IAsyncResult
---@return ,UnityEngine.Rendering.BatchCullingContext,UnityEngine.Rendering.BatchCullingOutput
function UnityEngine.Rendering.OnCullingCompleteCallback:EndInvoke(ref_cullingContext, ref_cullingOutput, result) end

---@class UnityEngine.Rendering.InstanceCullingBatcherDesc : System.ValueType
---@field onCompleteCallback UnityEngine.Rendering.OnCullingCompleteCallback
---@field brgPicking UnityEngine.Shader
---@field brgLoading UnityEngine.Shader
---@field brgError UnityEngine.Shader
UnityEngine.Rendering.InstanceCullingBatcherDesc = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherDesc UnityEngine.Rendering.InstanceCullingBatcherDesc
CS.UnityEngine.Rendering.InstanceCullingBatcherDesc = UnityEngine.Rendering.InstanceCullingBatcherDesc

---@return UnityEngine.Rendering.InstanceCullingBatcherDesc
function UnityEngine.Rendering.InstanceCullingBatcherDesc.NewDefault() end

---@class UnityEngine.Rendering.MeshProceduralInfo : System.ValueType
---@field topology UnityEngine.MeshTopology
---@field baseVertex number
---@field firstIndex number
---@field indexCount number
UnityEngine.Rendering.MeshProceduralInfo = {}
---@alias CS.UnityEngine.Rendering.MeshProceduralInfo UnityEngine.Rendering.MeshProceduralInfo
CS.UnityEngine.Rendering.MeshProceduralInfo = UnityEngine.Rendering.MeshProceduralInfo


---@class UnityEngine.Rendering.PrefixSumDrawInstancesJob : System.ValueType
---@field rangeHash Unity.Collections.NativeParallelHashMap
---@field drawRanges Unity.Collections.NativeList
---@field drawBatches Unity.Collections.NativeList
---@field drawBatchIndices Unity.Collections.NativeArray
UnityEngine.Rendering.PrefixSumDrawInstancesJob = {}
---@alias CS.UnityEngine.Rendering.PrefixSumDrawInstancesJob UnityEngine.Rendering.PrefixSumDrawInstancesJob
CS.UnityEngine.Rendering.PrefixSumDrawInstancesJob = UnityEngine.Rendering.PrefixSumDrawInstancesJob

function UnityEngine.Rendering.PrefixSumDrawInstancesJob:Execute() end

---@class UnityEngine.Rendering.BuildDrawListsJob : System.ValueType
---@field k_BatchSize number
---@field k_IntsPerCacheLine number
---@field batchHash Unity.Collections.NativeParallelHashMap
---@field drawInstances Unity.Collections.NativeList
---@field drawBatches Unity.Collections.NativeList
---@field internalDrawIndex Unity.Collections.NativeArray
---@field drawInstanceIndices Unity.Collections.NativeArray
UnityEngine.Rendering.BuildDrawListsJob = {}
---@alias CS.UnityEngine.Rendering.BuildDrawListsJob UnityEngine.Rendering.BuildDrawListsJob
CS.UnityEngine.Rendering.BuildDrawListsJob = UnityEngine.Rendering.BuildDrawListsJob

---@param index number
function UnityEngine.Rendering.BuildDrawListsJob:Execute(index) end

---@class UnityEngine.Rendering.FindDrawInstancesJob : System.ValueType
---@field k_BatchSize number
---@field instancesSorted Unity.Collections.NativeArray
---@field drawInstances Unity.Collections.NativeList
---@field outDrawInstanceIndicesWriter Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.FindDrawInstancesJob = {}
---@alias CS.UnityEngine.Rendering.FindDrawInstancesJob UnityEngine.Rendering.FindDrawInstancesJob
CS.UnityEngine.Rendering.FindDrawInstancesJob = UnityEngine.Rendering.FindDrawInstancesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.FindDrawInstancesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.FindMaterialDrawInstancesJob : System.ValueType
---@field k_BatchSize number
---@field materialsSorted Unity.Collections.NativeArray
---@field drawInstances Unity.Collections.NativeList
---@field outDrawInstanceIndicesWriter Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.FindMaterialDrawInstancesJob = {}
---@alias CS.UnityEngine.Rendering.FindMaterialDrawInstancesJob UnityEngine.Rendering.FindMaterialDrawInstancesJob
CS.UnityEngine.Rendering.FindMaterialDrawInstancesJob = UnityEngine.Rendering.FindMaterialDrawInstancesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.FindMaterialDrawInstancesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.FindNonRegisteredMeshesJob : System.ValueType
---@field k_BatchSize number
---@field instanceIDs Unity.Collections.NativeArray
---@field hashMap Unity.Collections.NativeParallelHashMap
---@field outInstancesWriter Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.FindNonRegisteredMeshesJob = {}
---@alias CS.UnityEngine.Rendering.FindNonRegisteredMeshesJob UnityEngine.Rendering.FindNonRegisteredMeshesJob
CS.UnityEngine.Rendering.FindNonRegisteredMeshesJob = UnityEngine.Rendering.FindNonRegisteredMeshesJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.FindNonRegisteredMeshesJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.FindNonRegisteredMaterialsJob : System.ValueType
---@field k_BatchSize number
---@field instanceIDs Unity.Collections.NativeArray
---@field packedMaterialDatas Unity.Collections.NativeArray
---@field hashMap Unity.Collections.NativeParallelHashMap
---@field outInstancesWriter Unity.Collections.NativeList.ParallelWriter
---@field outPackedMaterialDatasWriter Unity.Collections.NativeList.ParallelWriter
UnityEngine.Rendering.FindNonRegisteredMaterialsJob = {}
---@alias CS.UnityEngine.Rendering.FindNonRegisteredMaterialsJob UnityEngine.Rendering.FindNonRegisteredMaterialsJob
CS.UnityEngine.Rendering.FindNonRegisteredMaterialsJob = UnityEngine.Rendering.FindNonRegisteredMaterialsJob

---@param startIndex number
---@param count number
function UnityEngine.Rendering.FindNonRegisteredMaterialsJob:Execute(startIndex, count) end

---@class UnityEngine.Rendering.RegisterNewMeshesJob : System.ValueType
---@field k_BatchSize number
---@field instanceIDs Unity.Collections.NativeArray
---@field batchIDs Unity.Collections.NativeArray
---@field hashMap Unity.Collections.NativeParallelHashMap.ParallelWriter
UnityEngine.Rendering.RegisterNewMeshesJob = {}
---@alias CS.UnityEngine.Rendering.RegisterNewMeshesJob UnityEngine.Rendering.RegisterNewMeshesJob
CS.UnityEngine.Rendering.RegisterNewMeshesJob = UnityEngine.Rendering.RegisterNewMeshesJob

---@param index number
function UnityEngine.Rendering.RegisterNewMeshesJob:Execute(index) end

---@class UnityEngine.Rendering.RegisterNewMaterialsJob : System.ValueType
---@field k_BatchSize number
---@field instanceIDs Unity.Collections.NativeArray
---@field packedMaterialDatas Unity.Collections.NativeArray
---@field batchIDs Unity.Collections.NativeArray
---@field batchMaterialHashMap Unity.Collections.NativeParallelHashMap.ParallelWriter
---@field packedMaterialHashMap Unity.Collections.NativeParallelHashMap.ParallelWriter
UnityEngine.Rendering.RegisterNewMaterialsJob = {}
---@alias CS.UnityEngine.Rendering.RegisterNewMaterialsJob UnityEngine.Rendering.RegisterNewMaterialsJob
CS.UnityEngine.Rendering.RegisterNewMaterialsJob = UnityEngine.Rendering.RegisterNewMaterialsJob

---@param index number
function UnityEngine.Rendering.RegisterNewMaterialsJob:Execute(index) end

---@class UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob : System.ValueType
---@field materialIDs Unity.Collections.NativeArray.ReadOnly
---@field packedMaterialDatas Unity.Collections.NativeArray.ReadOnly
---@field packedMaterialHash Unity.Collections.NativeParallelHashMap
UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob = {}
---@alias CS.UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob
CS.UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob = UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob

function UnityEngine.Rendering.UpdatePackedMaterialDataCacheJob:Execute() end

---@class UnityEngine.Rendering.CPUDrawInstanceData : System.Object
---@field drawInstances Unity.Collections.NativeList
---@field batchHash Unity.Collections.NativeParallelHashMap
---@field drawBatches Unity.Collections.NativeList
---@field rangeHash Unity.Collections.NativeParallelHashMap
---@field drawRanges Unity.Collections.NativeList
---@field drawBatchIndices Unity.Collections.NativeArray
---@field drawInstanceIndices Unity.Collections.NativeArray
---@field valid boolean
UnityEngine.Rendering.CPUDrawInstanceData = {}
---@alias CS.UnityEngine.Rendering.CPUDrawInstanceData UnityEngine.Rendering.CPUDrawInstanceData
CS.UnityEngine.Rendering.CPUDrawInstanceData = UnityEngine.Rendering.CPUDrawInstanceData

---@return UnityEngine.Rendering.CPUDrawInstanceData
function UnityEngine.Rendering.CPUDrawInstanceData.New() end
function UnityEngine.Rendering.CPUDrawInstanceData:Initialize() end
function UnityEngine.Rendering.CPUDrawInstanceData:Dispose() end
function UnityEngine.Rendering.CPUDrawInstanceData:RebuildDrawListsIfNeeded() end
---@param drawInstanceIndicesToDestroy Unity.Collections.NativeArray
function UnityEngine.Rendering.CPUDrawInstanceData:DestroyDrawInstanceIndices(drawInstanceIndicesToDestroy) end
---@param destroyedInstances Unity.Collections.NativeArray
function UnityEngine.Rendering.CPUDrawInstanceData:DestroyDrawInstances(destroyedInstances) end
---@param destroyedBatchMaterials Unity.Collections.NativeArray
function UnityEngine.Rendering.CPUDrawInstanceData:DestroyMaterialDrawInstances(destroyedBatchMaterials) end
function UnityEngine.Rendering.CPUDrawInstanceData:NeedsRebuild() end

---@class UnityEngine.Rendering.InstanceCullingBatcher : System.Object
---@field batchMaterialHash Unity.Collections.NativeParallelHashMap
---@field packedMaterialHash Unity.Collections.NativeParallelHashMap
UnityEngine.Rendering.InstanceCullingBatcher = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcher UnityEngine.Rendering.InstanceCullingBatcher
CS.UnityEngine.Rendering.InstanceCullingBatcher = UnityEngine.Rendering.InstanceCullingBatcher

---@param batcherContext UnityEngine.Rendering.RenderersBatchersContext
---@param desc UnityEngine.Rendering.InstanceCullingBatcherDesc
---@param onFinishedCulling UnityEngine.Rendering.BatchRendererGroup.OnFinishedCulling
---@return UnityEngine.Rendering.InstanceCullingBatcher
function UnityEngine.Rendering.InstanceCullingBatcher.New(batcherContext, desc, onFinishedCulling) end
function UnityEngine.Rendering.InstanceCullingBatcher:Dispose() end
---@return UnityEngine.Rendering.CPUDrawInstanceData
function UnityEngine.Rendering.InstanceCullingBatcher:GetDrawInstanceData() end
---@param rendererGroup UnityEngine.Rendering.BatchRendererGroup
---@param cc UnityEngine.Rendering.BatchCullingContext
---@param cullingOutput UnityEngine.Rendering.BatchCullingOutput
---@param userContext System.IntPtr
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceCullingBatcher:OnPerformCulling(rendererGroup, cc, cullingOutput, userContext) end
---@param customCullingResult System.IntPtr
function UnityEngine.Rendering.InstanceCullingBatcher:OnFinishedCulling(customCullingResult) end
---@param instances Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceCullingBatcher:DestroyDrawInstances(instances) end
---@param destroyedMaterials Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceCullingBatcher:DestroyMaterials(destroyedMaterials) end
---@param destroyedMeshes Unity.Collections.NativeArray
function UnityEngine.Rendering.InstanceCullingBatcher:DestroyMeshes(destroyedMeshes) end
---@param context UnityEngine.Rendering.RenderRequestBatcherContext
function UnityEngine.Rendering.InstanceCullingBatcher:PostCullBeginCameraRendering(context) end
---@param materialIDs Unity.Collections.NativeArray
---@param packedMaterialDatas Unity.Collections.NativeArray
---@return Unity.Jobs.JobHandle
function UnityEngine.Rendering.InstanceCullingBatcher:SchedulePackedMaterialCacheUpdate(materialIDs, packedMaterialDatas) end
---@param instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param registerMaterialsAndMeshes boolean
---@return ,UnityEngine.Rendering.GPUDrivenRendererGroupData
function UnityEngine.Rendering.InstanceCullingBatcher:BuildBatch(instances, ref_rendererData, registerMaterialsAndMeshes) end
---@param viewInstanceID number
---@param subviewMask number
function UnityEngine.Rendering.InstanceCullingBatcher:InstanceOccludersUpdated(viewInstanceID, subviewMask) end
function UnityEngine.Rendering.InstanceCullingBatcher:UpdateFrame() end
---@param syncCullingJobs boolean
---@return UnityEngine.Rendering.ParallelBitArray
function UnityEngine.Rendering.InstanceCullingBatcher:GetCompactedVisibilityMasks(syncCullingJobs) end
function UnityEngine.Rendering.InstanceCullingBatcher:OnEndContextRendering() end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.InstanceCullingBatcher:OnBeginCameraRendering(camera) end
---@param camera UnityEngine.Camera
function UnityEngine.Rendering.InstanceCullingBatcher:OnEndCameraRendering(camera) end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst : System.Object
UnityEngine.Rendering.InstanceCullingBatcherBurst = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst UnityEngine.Rendering.InstanceCullingBatcherBurst
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst = UnityEngine.Rendering.InstanceCullingBatcherBurst

---@param ref_drawInstanceIndices Unity.Collections.NativeArray
---@param ref_drawInstances Unity.Collections.NativeList
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_drawBatches Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices(ref_drawInstanceIndices, ref_drawInstances, ref_rangeHash, ref_batchHash, ref_drawRanges, ref_drawBatches) end
---@param implicitInstanceIndices boolean
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param ref_batchMeshHash Unity.Collections.NativeParallelHashMap
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap
---@param ref_packedMaterialDataHash Unity.Collections.NativeParallelHashMap
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawBatches Unity.Collections.NativeList
---@param ref_drawInstances Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,UnityEngine.Rendering.GPUDrivenRendererGroupData,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches(implicitInstanceIndices, ref_instances, ref_rendererData, ref_batchMeshHash, ref_batchMaterialHash, ref_packedMaterialDataHash, ref_rangeHash, ref_drawRanges, ref_batchHash, ref_drawBatches, ref_drawInstances) end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate = UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate.New(, ) end
---@param ref_drawInstanceIndices Unity.Collections.NativeArray
---@param ref_drawInstances Unity.Collections.NativeList
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_drawBatches Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate:Invoke(ref_drawInstanceIndices, ref_drawInstances, ref_rangeHash, ref_batchHash, ref_drawRanges, ref_drawBatches) end
---@param ref_drawInstanceIndices Unity.Collections.NativeArray
---@param ref_drawInstances Unity.Collections.NativeList
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_drawBatches Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate:BeginInvoke(ref_drawInstanceIndices, ref_drawInstances, ref_rangeHash, ref_batchHash, ref_drawRanges, ref_drawBatches, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall = UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall

---@param ref_drawInstanceIndices Unity.Collections.NativeArray
---@param ref_drawInstances Unity.Collections.NativeList
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_drawBatches Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.RemoveDrawInstanceIndices_00000193$BurstDirectCall.Invoke(ref_drawInstanceIndices, ref_drawInstances, ref_rangeHash, ref_batchHash, ref_drawRanges, ref_drawBatches) end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate : System.MulticastDelegate
UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate = UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate

---@param  System.Object
---@param  System.IntPtr
---@return UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate.New(, ) end
---@param implicitInstanceIndices boolean
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param ref_batchMeshHash Unity.Collections.NativeParallelHashMap
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap
---@param ref_packedMaterialDataHash Unity.Collections.NativeParallelHashMap
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawBatches Unity.Collections.NativeList
---@param ref_drawInstances Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,UnityEngine.Rendering.GPUDrivenRendererGroupData,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate:Invoke(implicitInstanceIndices, ref_instances, ref_rendererData, ref_batchMeshHash, ref_batchMaterialHash, ref_packedMaterialDataHash, ref_rangeHash, ref_drawRanges, ref_batchHash, ref_drawBatches, ref_drawInstances) end
---@param implicitInstanceIndices boolean
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param ref_batchMeshHash Unity.Collections.NativeParallelHashMap
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap
---@param ref_packedMaterialDataHash Unity.Collections.NativeParallelHashMap
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawBatches Unity.Collections.NativeList
---@param ref_drawInstances Unity.Collections.NativeList
---@param  System.AsyncCallback
---@param  System.Object
---@return System.IAsyncResult,Unity.Collections.NativeArray,UnityEngine.Rendering.GPUDrivenRendererGroupData,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate:BeginInvoke(implicitInstanceIndices, ref_instances, ref_rendererData, ref_batchMeshHash, ref_batchMaterialHash, ref_packedMaterialDataHash, ref_rangeHash, ref_drawRanges, ref_batchHash, ref_drawBatches, ref_drawInstances, , ) end
---@param  System.IAsyncResult
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$PostfixBurstDelegate:EndInvoke() end

---@class UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall : System.Object
UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall = {}
---@alias CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall
CS.UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall = UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall

---@param implicitInstanceIndices boolean
---@param ref_instances Unity.Collections.NativeArray
---@param ref_rendererData UnityEngine.Rendering.GPUDrivenRendererGroupData
---@param ref_batchMeshHash Unity.Collections.NativeParallelHashMap
---@param ref_batchMaterialHash Unity.Collections.NativeParallelHashMap
---@param ref_packedMaterialDataHash Unity.Collections.NativeParallelHashMap
---@param ref_rangeHash Unity.Collections.NativeParallelHashMap
---@param ref_drawRanges Unity.Collections.NativeList
---@param ref_batchHash Unity.Collections.NativeParallelHashMap
---@param ref_drawBatches Unity.Collections.NativeList
---@param ref_drawInstances Unity.Collections.NativeList
---@return ,Unity.Collections.NativeArray,UnityEngine.Rendering.GPUDrivenRendererGroupData,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeParallelHashMap,Unity.Collections.NativeList,Unity.Collections.NativeList
function UnityEngine.Rendering.InstanceCullingBatcherBurst.CreateDrawBatches_00000197$BurstDirectCall.Invoke(implicitInstanceIndices, ref_instances, ref_rendererData, ref_batchMeshHash, ref_batchMaterialHash, ref_packedMaterialDataHash, ref_rangeHash, ref_drawRanges, ref_batchHash, ref_drawBatches, ref_drawInstances) end

---@class UnityEngine.Rendering.GPUInstanceComponentDesc : System.ValueType
---@field propertyID number
---@field byteSize number
---@field isOverriden boolean
---@field isPerInstance boolean
---@field instanceType UnityEngine.Rendering.InstanceType
---@field componentGroup UnityEngine.Rendering.InstanceComponentGroup
UnityEngine.Rendering.GPUInstanceComponentDesc = {}
---@alias CS.UnityEngine.Rendering.GPUInstanceComponentDesc UnityEngine.Rendering.GPUInstanceComponentDesc
CS.UnityEngine.Rendering.GPUInstanceComponentDesc = UnityEngine.Rendering.GPUInstanceComponentDesc

---@param inPropertyID number
---@param inByteSize number
---@param inIsOverriden boolean
---@param inPerInstance boolean
---@param inInstanceType UnityEngine.Rendering.InstanceType
---@param inComponentType UnityEngine.Rendering.InstanceComponentGroup
---@return UnityEngine.Rendering.GPUInstanceComponentDesc
function UnityEngine.Rendering.GPUInstanceComponentDesc.New(inPropertyID, inByteSize, inIsOverriden, inPerInstance, inInstanceType, inComponentType) end

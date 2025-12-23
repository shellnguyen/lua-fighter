---@meta

---@return UnityEngine.UIElements.VisualTreeLayoutUpdater
function UnityEngine.UIElements.VisualTreeLayoutUpdater.New() end
function UnityEngine.UIElements.VisualTreeLayoutUpdater.IncrementMainLoopCount() end
---@return System.Collections.Generic.List
function UnityEngine.UIElements.VisualTreeLayoutUpdater:GetListOfRecord() end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.VisualTreeLayoutUpdater:OnVersionChanged(ve, versionChangeType) end
function UnityEngine.UIElements.VisualTreeLayoutUpdater:Update() end

---@class UnityEngine.UIElements.StyleCache : System.Object
UnityEngine.UIElements.StyleCache = {}
---@alias CS.UnityEngine.UIElements.StyleCache UnityEngine.UIElements.StyleCache
CS.UnityEngine.UIElements.StyleCache = UnityEngine.UIElements.StyleCache

---@overload fun(hash: number, out_data: UnityEngine.UIElements.ComputedStyle) : boolean, UnityEngine.UIElements.ComputedStyle
---@overload fun(hash: number, out_data: UnityEngine.UIElements.StyleVariableContext) : boolean, UnityEngine.UIElements.StyleVariableContext
---@param hash number
---@param out_data UnityEngine.UIElements.ComputedTransitionProperty[]
---@return boolean,UnityEngine.UIElements.ComputedTransitionProperty[]
function UnityEngine.UIElements.StyleCache.TryGetValue(hash, out_data) end
---@overload fun(hash: number, ref_data: UnityEngine.UIElements.ComputedStyle) : UnityEngine.UIElements.ComputedStyle
---@overload fun(hash: number, data: UnityEngine.UIElements.StyleVariableContext)
---@param hash number
---@param data UnityEngine.UIElements.ComputedTransitionProperty[]
function UnityEngine.UIElements.StyleCache.SetValue(hash, data) end
function UnityEngine.UIElements.StyleCache.ClearStyleCache() end

---@class UnityEngine.UIElements.VisualTreeStyleUpdater : UnityEngine.UIElements.BaseVisualTreeUpdater
---@field traversal UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal
---@field profilerMarker Unity.Profiling.ProfilerMarker
UnityEngine.UIElements.VisualTreeStyleUpdater = {}
---@alias CS.UnityEngine.UIElements.VisualTreeStyleUpdater UnityEngine.UIElements.VisualTreeStyleUpdater
CS.UnityEngine.UIElements.VisualTreeStyleUpdater = UnityEngine.UIElements.VisualTreeStyleUpdater

---@return UnityEngine.UIElements.VisualTreeStyleUpdater
function UnityEngine.UIElements.VisualTreeStyleUpdater.New() end
function UnityEngine.UIElements.VisualTreeStyleUpdater:DirtyStyleSheets() end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.VisualTreeStyleUpdater:OnVersionChanged(ve, versionChangeType) end
function UnityEngine.UIElements.VisualTreeStyleUpdater:Update() end

---@class UnityEngine.UIElements.StyleMatchingContext : System.Object
---@field variableContext UnityEngine.UIElements.StyleVariableContext
---@field currentElement UnityEngine.UIElements.VisualElement
---@field processResult System.Action
---@field ancestorFilter UnityEngine.UIElements.AncestorFilter
---@field styleSheetCount number
UnityEngine.UIElements.StyleMatchingContext = {}
---@alias CS.UnityEngine.UIElements.StyleMatchingContext UnityEngine.UIElements.StyleMatchingContext
CS.UnityEngine.UIElements.StyleMatchingContext = UnityEngine.UIElements.StyleMatchingContext

---@param processResult System.Action
---@return UnityEngine.UIElements.StyleMatchingContext
function UnityEngine.UIElements.StyleMatchingContext.New(processResult) end
---@param sheet UnityEngine.UIElements.StyleSheet
function UnityEngine.UIElements.StyleMatchingContext:AddStyleSheet(sheet) end
---@param index number
---@param count number
function UnityEngine.UIElements.StyleMatchingContext:RemoveStyleSheetRange(index, count) end
---@param index number
---@return UnityEngine.UIElements.StyleSheet
function UnityEngine.UIElements.StyleMatchingContext:GetStyleSheetAt(index) end

---@class UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal : UnityEngine.UIElements.StyleSheets.HierarchyTraversal
---@field styleMatchingContext UnityEngine.UIElements.StyleMatchingContext
UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal = {}
---@alias CS.UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal
CS.UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal = UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal

---@return UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal
function UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal.New() end
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param pixelsPerPoint number
function UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal:PrepareTraversal(panel, pixelsPerPoint) end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal:AddChangedElement(ve, versionChangeType) end
function UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal:Clear() end
---@param element UnityEngine.UIElements.VisualElement
---@param depth number
function UnityEngine.UIElements.VisualTreeStyleUpdaterTraversal:TraverseRecursive(element, depth) end

---@class UnityEngine.UIElements.VisualTreeEditorUpdatePhase
---@field AssetChange UnityEngine.UIElements.VisualTreeEditorUpdatePhase
---@field Count UnityEngine.UIElements.VisualTreeEditorUpdatePhase
UnityEngine.UIElements.VisualTreeEditorUpdatePhase = {}
---@alias CS.UnityEngine.UIElements.VisualTreeEditorUpdatePhase UnityEngine.UIElements.VisualTreeEditorUpdatePhase
CS.UnityEngine.UIElements.VisualTreeEditorUpdatePhase = UnityEngine.UIElements.VisualTreeEditorUpdatePhase


---@class UnityEngine.UIElements.IVisualTreeEditorUpdater
UnityEngine.UIElements.IVisualTreeEditorUpdater = {}
---@alias CS.UnityEngine.UIElements.IVisualTreeEditorUpdater UnityEngine.UIElements.IVisualTreeEditorUpdater
CS.UnityEngine.UIElements.IVisualTreeEditorUpdater = UnityEngine.UIElements.IVisualTreeEditorUpdater

---@param phase UnityEngine.UIElements.VisualTreeEditorUpdatePhase
---@return UnityEngine.UIElements.IVisualTreeUpdater
function UnityEngine.UIElements.IVisualTreeEditorUpdater:GetUpdater(phase) end
---@param updater UnityEngine.UIElements.IVisualTreeUpdater
---@param phase UnityEngine.UIElements.VisualTreeEditorUpdatePhase
function UnityEngine.UIElements.IVisualTreeEditorUpdater:SetUpdater(updater, phase) end
function UnityEngine.UIElements.IVisualTreeEditorUpdater:Update() end
---@param phase UnityEngine.UIElements.VisualTreeEditorUpdatePhase
function UnityEngine.UIElements.IVisualTreeEditorUpdater:UpdateVisualTreePhase(phase) end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.IVisualTreeEditorUpdater:OnVersionChanged(ve, versionChangeType) end
---@return System.Int64[]
function UnityEngine.UIElements.IVisualTreeEditorUpdater:GetUpdatersFrameCount() end

---@class UnityEngine.UIElements.VisualTreeUpdatePhase
---@field ViewData UnityEngine.UIElements.VisualTreeUpdatePhase
---@field Bindings UnityEngine.UIElements.VisualTreeUpdatePhase
---@field DataBinding UnityEngine.UIElements.VisualTreeUpdatePhase
---@field Animation UnityEngine.UIElements.VisualTreeUpdatePhase
---@field Styles UnityEngine.UIElements.VisualTreeUpdatePhase
---@field Layout UnityEngine.UIElements.VisualTreeUpdatePhase
---@field TransformClip UnityEngine.UIElements.VisualTreeUpdatePhase
---@field Repaint UnityEngine.UIElements.VisualTreeUpdatePhase
---@field Authoring UnityEngine.UIElements.VisualTreeUpdatePhase
---@field Count UnityEngine.UIElements.VisualTreeUpdatePhase
UnityEngine.UIElements.VisualTreeUpdatePhase = {}
---@alias CS.UnityEngine.UIElements.VisualTreeUpdatePhase UnityEngine.UIElements.VisualTreeUpdatePhase
CS.UnityEngine.UIElements.VisualTreeUpdatePhase = UnityEngine.UIElements.VisualTreeUpdatePhase


---@class UnityEngine.UIElements.VisualTreeUpdater : System.Object
---@field visualTreeEditorUpdater UnityEngine.UIElements.IVisualTreeEditorUpdater
UnityEngine.UIElements.VisualTreeUpdater = {}
---@alias CS.UnityEngine.UIElements.VisualTreeUpdater UnityEngine.UIElements.VisualTreeUpdater
CS.UnityEngine.UIElements.VisualTreeUpdater = UnityEngine.UIElements.VisualTreeUpdater

---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@return UnityEngine.UIElements.VisualTreeUpdater
function UnityEngine.UIElements.VisualTreeUpdater.New(panel) end
---@return System.Int64[]
function UnityEngine.UIElements.VisualTreeUpdater:GetUpdatersFrameCount() end
function UnityEngine.UIElements.VisualTreeUpdater:Dispose() end
function UnityEngine.UIElements.VisualTreeUpdater:UpdateForEditor() end
---@param phase UnityEngine.UIElements.VisualTreeUpdatePhase
function UnityEngine.UIElements.VisualTreeUpdater:UpdateVisualTreePhase(phase) end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.VisualTreeUpdater:OnVersionChanged(ve, versionChangeType) end
function UnityEngine.UIElements.VisualTreeUpdater:DirtyStyleSheets() end
---@param updater UnityEngine.UIElements.IVisualTreeUpdater
---@param phase UnityEngine.UIElements.VisualTreeUpdatePhase
function UnityEngine.UIElements.VisualTreeUpdater:SetUpdater(updater, phase) end
---@param phase UnityEngine.UIElements.VisualTreeUpdatePhase
---@return UnityEngine.UIElements.IVisualTreeUpdater
function UnityEngine.UIElements.VisualTreeUpdater:GetUpdater(phase) end

---@class UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray : System.Object
---@field Item UnityEngine.UIElements.IVisualTreeUpdater
---@field Item UnityEngine.UIElements.IVisualTreeUpdater
UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray = {}
---@alias CS.UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray
CS.UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray = UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray

---@return UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray
function UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray.New() end
---@return System.Int64[]
function UnityEngine.UIElements.VisualTreeUpdater.UpdaterArray:GetUpdatersFrameCount() end

---@class UnityEngine.UIElements.IVisualTreeUpdater
---@field FrameCount number
---@field panel UnityEngine.UIElements.BaseVisualElementPanel
---@field profilerMarker Unity.Profiling.ProfilerMarker
UnityEngine.UIElements.IVisualTreeUpdater = {}
---@alias CS.UnityEngine.UIElements.IVisualTreeUpdater UnityEngine.UIElements.IVisualTreeUpdater
CS.UnityEngine.UIElements.IVisualTreeUpdater = UnityEngine.UIElements.IVisualTreeUpdater

function UnityEngine.UIElements.IVisualTreeUpdater:Update() end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.IVisualTreeUpdater:OnVersionChanged(ve, versionChangeType) end

---@class UnityEngine.UIElements.BaseVisualTreeUpdater : System.Object
---@field panel UnityEngine.UIElements.BaseVisualElementPanel
---@field visualTree UnityEngine.UIElements.VisualElement
---@field profilerMarker Unity.Profiling.ProfilerMarker
UnityEngine.UIElements.BaseVisualTreeUpdater = {}
---@alias CS.UnityEngine.UIElements.BaseVisualTreeUpdater UnityEngine.UIElements.BaseVisualTreeUpdater
CS.UnityEngine.UIElements.BaseVisualTreeUpdater = UnityEngine.UIElements.BaseVisualTreeUpdater

function UnityEngine.UIElements.BaseVisualTreeUpdater:Dispose() end
function UnityEngine.UIElements.BaseVisualTreeUpdater:Update() end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.BaseVisualTreeUpdater:OnVersionChanged(ve, versionChangeType) end

---@class UnityEngine.UIElements.VisualTreeViewDataUpdater : UnityEngine.UIElements.BaseVisualTreeUpdater
---@field profilerMarker Unity.Profiling.ProfilerMarker
---@field enabled boolean
UnityEngine.UIElements.VisualTreeViewDataUpdater = {}
---@alias CS.UnityEngine.UIElements.VisualTreeViewDataUpdater UnityEngine.UIElements.VisualTreeViewDataUpdater
CS.UnityEngine.UIElements.VisualTreeViewDataUpdater = UnityEngine.UIElements.VisualTreeViewDataUpdater

---@return UnityEngine.UIElements.VisualTreeViewDataUpdater
function UnityEngine.UIElements.VisualTreeViewDataUpdater.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.VisualTreeViewDataUpdater:OnVersionChanged(ve, versionChangeType) end
function UnityEngine.UIElements.VisualTreeViewDataUpdater:Update() end

---@class UnityEngine.UIElements.WorldSpaceData : System.ValueType
---@field k_Empty3DBounds UnityEngine.Bounds
---@field localBounds3D UnityEngine.Bounds
---@field localBoundsPicking3D UnityEngine.Bounds
---@field localBoundsWithoutNested3D UnityEngine.Bounds
---@field boundingBoxWithoutNested UnityEngine.Rect
UnityEngine.UIElements.WorldSpaceData = {}
---@alias CS.UnityEngine.UIElements.WorldSpaceData UnityEngine.UIElements.WorldSpaceData
CS.UnityEngine.UIElements.WorldSpaceData = UnityEngine.UIElements.WorldSpaceData


---@class UnityEngine.UIElements.WorldSpaceDataStore : System.Object
UnityEngine.UIElements.WorldSpaceDataStore = {}
---@alias CS.UnityEngine.UIElements.WorldSpaceDataStore UnityEngine.UIElements.WorldSpaceDataStore
CS.UnityEngine.UIElements.WorldSpaceDataStore = UnityEngine.UIElements.WorldSpaceDataStore

---@param ve UnityEngine.UIElements.VisualElement
---@param data UnityEngine.UIElements.WorldSpaceData
function UnityEngine.UIElements.WorldSpaceDataStore.SetWorldSpaceData(ve, data) end
---@param ve UnityEngine.UIElements.VisualElement
---@return UnityEngine.UIElements.WorldSpaceData
function UnityEngine.UIElements.WorldSpaceDataStore.GetWorldSpaceData(ve) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.WorldSpaceDataStore.ClearWorldSpaceData(ve) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.WorldSpaceDataStore.ClearLocalBounds3DData(ve) end

---@class UnityEngine.UIElements.InputWrapper : UnityEngine.MonoBehaviour
---@field compositionString string
---@field imeCompositionMode UnityEngine.IMECompositionMode
---@field compositionCursorPos UnityEngine.Vector2
---@field mousePresent boolean
---@field mousePosition UnityEngine.Vector2
---@field mouseScrollDelta UnityEngine.Vector2
---@field touchSupported boolean
---@field touchCount number
UnityEngine.UIElements.InputWrapper = {}
---@alias CS.UnityEngine.UIElements.InputWrapper UnityEngine.UIElements.InputWrapper
CS.UnityEngine.UIElements.InputWrapper = UnityEngine.UIElements.InputWrapper

---@param button number
---@return boolean
function UnityEngine.UIElements.InputWrapper:GetMouseButtonDown(button) end
---@param button number
---@return boolean
function UnityEngine.UIElements.InputWrapper:GetMouseButtonUp(button) end
---@param button number
---@return boolean
function UnityEngine.UIElements.InputWrapper:GetMouseButton(button) end
---@param index number
---@return UnityEngine.Touch
function UnityEngine.UIElements.InputWrapper:GetTouch(index) end
---@param axisName string
---@return number
function UnityEngine.UIElements.InputWrapper:GetAxisRaw(axisName) end
---@param buttonName string
---@return boolean
function UnityEngine.UIElements.InputWrapper:GetButtonDown(buttonName) end

---@class UnityEngine.UIElements.ChunkAllocatingArray : System.Object
---@field Item T
UnityEngine.UIElements.ChunkAllocatingArray = {}
---@alias CS.UnityEngine.UIElements.ChunkAllocatingArray UnityEngine.UIElements.ChunkAllocatingArray
CS.UnityEngine.UIElements.ChunkAllocatingArray = UnityEngine.UIElements.ChunkAllocatingArray

---@return UnityEngine.UIElements.ChunkAllocatingArray
function UnityEngine.UIElements.ChunkAllocatingArray.New() end

---@class UnityEngine.UIElements.VisualNode : System.ValueType
---@field Null UnityEngine.UIElements.VisualNode
---@field IsCreated boolean
---@field Handle UnityEngine.UIElements.VisualNodeHandle
---@field IsRoot boolean
---@field Id number
---@field ControlId number
---@field Parent UnityEngine.UIElements.VisualNode
---@field ChildCount number
---@field Item UnityEngine.UIElements.VisualNode
---@field Enabled System.Boolean&
---@field Flags UnityEngine.UIElements.VisualElementFlags&
---@field PseudoStates UnityEngine.UIElements.PseudoStates
---@field EnabledInHierarchy boolean
---@field RenderHints UnityEngine.UIElements.RenderHints
---@field LanguageDirection UnityEngine.UIElements.LanguageDirection
---@field LocalLanguageDirection UnityEngine.UIElements.LanguageDirection
---@field CallbackInterest UnityEngine.UIElements.VisualNodeCallbackInterest&
UnityEngine.UIElements.VisualNode = {}
---@alias CS.UnityEngine.UIElements.VisualNode UnityEngine.UIElements.VisualNode
CS.UnityEngine.UIElements.VisualNode = UnityEngine.UIElements.VisualNode

---@return UnityEngine.UIElements.VisualPanel
function UnityEngine.UIElements.VisualNode:GetPanel() end
---@param panel UnityEngine.UIElements.VisualPanel
function UnityEngine.UIElements.VisualNode:SetPanel(panel) end
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.VisualNode:GetOwner() end
---@param owner UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.VisualNode:SetOwner(owner) end
---@return UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.VisualNode:GetLayout() end
---@param value UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.VisualNode:SetLayout(value) end
---@return UnityEngine.UIElements.VisualNodeChildren
function UnityEngine.UIElements.VisualNode:GetChildren() end
---@param index number
---@param ref_child UnityEngine.UIElements.VisualNode
---@return ,UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualNode:InsertChildAtIndex(index, ref_child) end
---@param ref_child UnityEngine.UIElements.VisualNode
---@return ,UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualNode:AddChild(ref_child) end
---@param ref_child UnityEngine.UIElements.VisualNode
---@return ,UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualNode:RemoveChild(ref_child) end
---@param ref_child UnityEngine.UIElements.VisualNode
---@return number,UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualNode:IndexOfChild(ref_child) end
---@param index number
function UnityEngine.UIElements.VisualNode:RemoveChildAtIndex(index) end
function UnityEngine.UIElements.VisualNode:ClearChildren() end
function UnityEngine.UIElements.VisualNode:RemoveFromParent() end
---@return UnityEngine.UIElements.VisualNodeClassList
function UnityEngine.UIElements.VisualNode:GetClassList() end
---@param className string
function UnityEngine.UIElements.VisualNode:AddToClassList(className) end
---@param className string
---@return boolean
function UnityEngine.UIElements.VisualNode:RemoveFromClassList(className) end
---@param className string
---@return boolean
function UnityEngine.UIElements.VisualNode:ClassListContains(className) end
---@return boolean
function UnityEngine.UIElements.VisualNode:ClearClassList() end
---@param value boolean
function UnityEngine.UIElements.VisualNode:SetEnabled(value) end
---@return UnityEngine.UIElements.VisualNode.Enumerator
function UnityEngine.UIElements.VisualNode:GetEnumerator() end
---@overload fun(self: UnityEngine.UIElements.VisualNode, other: UnityEngine.UIElements.VisualNode) : boolean
---@overload fun(self: UnityEngine.UIElements.VisualNode, other: UnityEngine.UIElements.VisualNodeHandle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.VisualNode:Equals(obj) end
---@return number
function UnityEngine.UIElements.VisualNode:GetHashCode() end

---@class UnityEngine.UIElements.VisualNode.Enumerator : System.ValueType
---@field Current UnityEngine.UIElements.VisualNode
UnityEngine.UIElements.VisualNode.Enumerator = {}
---@alias CS.UnityEngine.UIElements.VisualNode.Enumerator UnityEngine.UIElements.VisualNode.Enumerator
CS.UnityEngine.UIElements.VisualNode.Enumerator = UnityEngine.UIElements.VisualNode.Enumerator

---@param ref_node UnityEngine.UIElements.VisualNode
---@return UnityEngine.UIElements.VisualNode.Enumerator,UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualNode.Enumerator.New(ref_node) end
---@return boolean
function UnityEngine.UIElements.VisualNode.Enumerator:MoveNext() end
function UnityEngine.UIElements.VisualNode.Enumerator:Reset() end
function UnityEngine.UIElements.VisualNode.Enumerator:Dispose() end

---@class UnityEngine.UIElements.VisualNodeChildren : System.ValueType
---@field Count number
---@field Item UnityEngine.UIElements.VisualNode
UnityEngine.UIElements.VisualNodeChildren = {}
---@alias CS.UnityEngine.UIElements.VisualNodeChildren UnityEngine.UIElements.VisualNodeChildren
CS.UnityEngine.UIElements.VisualNodeChildren = UnityEngine.UIElements.VisualNodeChildren

---@param manager UnityEngine.UIElements.VisualManager
---@param handle UnityEngine.UIElements.VisualNodeHandle
---@return UnityEngine.UIElements.VisualNodeChildren
function UnityEngine.UIElements.VisualNodeChildren.New(manager, handle) end
---@param ref_child UnityEngine.UIElements.VisualNode
---@return ,UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualNodeChildren:Add(ref_child) end
---@param ref_child UnityEngine.UIElements.VisualNode
---@return boolean,UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualNodeChildren:Remove(ref_child) end
---@return UnityEngine.UIElements.VisualNodeChildren.Enumerator
function UnityEngine.UIElements.VisualNodeChildren:GetEnumerator() end

---@class UnityEngine.UIElements.VisualNodeChildren.Enumerator : System.ValueType
---@field Current UnityEngine.UIElements.VisualNode
UnityEngine.UIElements.VisualNodeChildren.Enumerator = {}
---@alias CS.UnityEngine.UIElements.VisualNodeChildren.Enumerator UnityEngine.UIElements.VisualNodeChildren.Enumerator
CS.UnityEngine.UIElements.VisualNodeChildren.Enumerator = UnityEngine.UIElements.VisualNodeChildren.Enumerator

---@return boolean
function UnityEngine.UIElements.VisualNodeChildren.Enumerator:MoveNext() end
function UnityEngine.UIElements.VisualNodeChildren.Enumerator:Reset() end
function UnityEngine.UIElements.VisualNodeChildren.Enumerator:Dispose() end

---@class UnityEngine.UIElements.VisualNodeClassList : System.ValueType
---@field Count number
---@field Item string
UnityEngine.UIElements.VisualNodeClassList = {}
---@alias CS.UnityEngine.UIElements.VisualNodeClassList UnityEngine.UIElements.VisualNodeClassList
CS.UnityEngine.UIElements.VisualNodeClassList = UnityEngine.UIElements.VisualNodeClassList

---@param store UnityEngine.UIElements.VisualManager
---@param handle UnityEngine.UIElements.VisualNodeHandle
---@return UnityEngine.UIElements.VisualNodeClassList
function UnityEngine.UIElements.VisualNodeClassList.New(store, handle) end
---@param className string
function UnityEngine.UIElements.VisualNodeClassList:Add(className) end
---@param className string
---@return boolean
function UnityEngine.UIElements.VisualNodeClassList:Remove(className) end
---@param className string
---@return boolean
function UnityEngine.UIElements.VisualNodeClassList:Contains(className) end
function UnityEngine.UIElements.VisualNodeClassList:Clear() end
---@return UnityEngine.UIElements.VisualNodeClassList.Enumerator
function UnityEngine.UIElements.VisualNodeClassList:GetEnumerator() end

---@class UnityEngine.UIElements.VisualNodeClassList.Enumerator : System.ValueType
---@field Current string
UnityEngine.UIElements.VisualNodeClassList.Enumerator = {}
---@alias CS.UnityEngine.UIElements.VisualNodeClassList.Enumerator UnityEngine.UIElements.VisualNodeClassList.Enumerator
CS.UnityEngine.UIElements.VisualNodeClassList.Enumerator = UnityEngine.UIElements.VisualNodeClassList.Enumerator

---@return boolean
function UnityEngine.UIElements.VisualNodeClassList.Enumerator:MoveNext() end
function UnityEngine.UIElements.VisualNodeClassList.Enumerator:Reset() end
function UnityEngine.UIElements.VisualNodeClassList.Enumerator:Dispose() end

---@class UnityEngine.UIElements.VisualPanel : System.ValueType
---@field Null UnityEngine.UIElements.VisualPanel
---@field Handle UnityEngine.UIElements.VisualPanelHandle
---@field IsCreated boolean
---@field RootContainer UnityEngine.UIElements.VisualNodeHandle&
---@field DuringLayoutPhase System.Boolean&
UnityEngine.UIElements.VisualPanel = {}
---@alias CS.UnityEngine.UIElements.VisualPanel UnityEngine.UIElements.VisualPanel
CS.UnityEngine.UIElements.VisualPanel = UnityEngine.UIElements.VisualPanel

---@return UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualPanel:GetRootContainer() end
---@param node UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualPanel:SetRootContainer(node) end
function UnityEngine.UIElements.VisualPanel:Destroy() end
---@return UnityEngine.UIElements.BaseVisualElementPanel
function UnityEngine.UIElements.VisualPanel:GetOwner() end
---@param owner UnityEngine.UIElements.BaseVisualElementPanel
function UnityEngine.UIElements.VisualPanel:SetOwner(owner) end

---@class UnityEngine.UIElements.HierarchyChangedDelegate : System.MulticastDelegate
UnityEngine.UIElements.HierarchyChangedDelegate = {}
---@alias CS.UnityEngine.UIElements.HierarchyChangedDelegate UnityEngine.UIElements.HierarchyChangedDelegate
CS.UnityEngine.UIElements.HierarchyChangedDelegate = UnityEngine.UIElements.HierarchyChangedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.HierarchyChangedDelegate
function UnityEngine.UIElements.HierarchyChangedDelegate.New(object, method) end
---@param manager UnityEngine.UIElements.VisualManager
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param type UnityEngine.UIElements.HierarchyChangeType
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.HierarchyChangedDelegate:Invoke(manager, ref_handle, type) end
---@param manager UnityEngine.UIElements.VisualManager
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param type UnityEngine.UIElements.HierarchyChangeType
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.HierarchyChangedDelegate:BeginInvoke(manager, ref_handle, type, callback, object) end
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param result System.IAsyncResult
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.HierarchyChangedDelegate:EndInvoke(ref_handle, result) end

---@class UnityEngine.UIElements.VersionChangedDelegate : System.MulticastDelegate
UnityEngine.UIElements.VersionChangedDelegate = {}
---@alias CS.UnityEngine.UIElements.VersionChangedDelegate UnityEngine.UIElements.VersionChangedDelegate
CS.UnityEngine.UIElements.VersionChangedDelegate = UnityEngine.UIElements.VersionChangedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.VersionChangedDelegate
function UnityEngine.UIElements.VersionChangedDelegate.New(object, method) end
---@param manager UnityEngine.UIElements.VisualManager
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param type UnityEngine.UIElements.VersionChangeType
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VersionChangedDelegate:Invoke(manager, ref_handle, type) end
---@param manager UnityEngine.UIElements.VisualManager
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param type UnityEngine.UIElements.VersionChangeType
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VersionChangedDelegate:BeginInvoke(manager, ref_handle, type, callback, object) end
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param result System.IAsyncResult
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VersionChangedDelegate:EndInvoke(ref_handle, result) end

---@class UnityEngine.UIElements.VisualNodeDelegate : System.MulticastDelegate
UnityEngine.UIElements.VisualNodeDelegate = {}
---@alias CS.UnityEngine.UIElements.VisualNodeDelegate UnityEngine.UIElements.VisualNodeDelegate
CS.UnityEngine.UIElements.VisualNodeDelegate = UnityEngine.UIElements.VisualNodeDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.VisualNodeDelegate
function UnityEngine.UIElements.VisualNodeDelegate.New(object, method) end
---@param manager UnityEngine.UIElements.VisualManager
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualNodeDelegate:Invoke(manager, ref_handle) end
---@param manager UnityEngine.UIElements.VisualManager
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualNodeDelegate:BeginInvoke(manager, ref_handle, callback, object) end
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param result System.IAsyncResult
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualNodeDelegate:EndInvoke(ref_handle, result) end

---@class UnityEngine.UIElements.VisualNodeChildDelegate : System.MulticastDelegate
UnityEngine.UIElements.VisualNodeChildDelegate = {}
---@alias CS.UnityEngine.UIElements.VisualNodeChildDelegate UnityEngine.UIElements.VisualNodeChildDelegate
CS.UnityEngine.UIElements.VisualNodeChildDelegate = UnityEngine.UIElements.VisualNodeChildDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.VisualNodeChildDelegate
function UnityEngine.UIElements.VisualNodeChildDelegate.New(object, method) end
---@param manager UnityEngine.UIElements.VisualManager
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param ref_child UnityEngine.UIElements.VisualNodeHandle
---@return ,UnityEngine.UIElements.VisualNodeHandle,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualNodeChildDelegate:Invoke(manager, ref_handle, ref_child) end
---@param manager UnityEngine.UIElements.VisualManager
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param ref_child UnityEngine.UIElements.VisualNodeHandle
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.VisualNodeHandle,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualNodeChildDelegate:BeginInvoke(manager, ref_handle, ref_child, callback, object) end
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param ref_child UnityEngine.UIElements.VisualNodeHandle
---@param result System.IAsyncResult
---@return ,UnityEngine.UIElements.VisualNodeHandle,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualNodeChildDelegate:EndInvoke(ref_handle, ref_child, result) end

---@class UnityEngine.UIElements.VisualManager : System.Object
---@field SharedManager UnityEngine.UIElements.VisualManager
---@field IsCreated boolean
---@field Root UnityEngine.UIElements.VisualNodeHandle
UnityEngine.UIElements.VisualManager = {}
---@alias CS.UnityEngine.UIElements.VisualManager UnityEngine.UIElements.VisualManager
CS.UnityEngine.UIElements.VisualManager = UnityEngine.UIElements.VisualManager

---@return UnityEngine.UIElements.VisualManager
function UnityEngine.UIElements.VisualManager.New() end
function UnityEngine.UIElements.VisualManager:Dispose() end
---@return UnityEngine.UIElements.VisualPanel
function UnityEngine.UIElements.VisualManager:CreatePanel() end
---@param ref_panel UnityEngine.UIElements.VisualPanel
---@return ,UnityEngine.UIElements.VisualPanel
function UnityEngine.UIElements.VisualManager:DestroyPanelThreaded(ref_panel) end
---@return UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualManager:CreateNode() end
---@param ref_node UnityEngine.UIElements.VisualNode
---@return ,UnityEngine.UIElements.VisualNode
function UnityEngine.UIElements.VisualManager:DestroyNodeThreaded(ref_node) end
---@overload fun(self: UnityEngine.UIElements.VisualManager, ref_handle: UnityEngine.UIElements.VisualNodeHandle, element: UnityEngine.UIElements.VisualElement) : UnityEngine.UIElements.VisualNodeHandle
---@param ref_handle UnityEngine.UIElements.VisualPanelHandle
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@return ,UnityEngine.UIElements.VisualPanelHandle
function UnityEngine.UIElements.VisualManager:SetOwner(ref_handle, panel) end
---@overload fun(self: UnityEngine.UIElements.VisualManager, ref_handle: UnityEngine.UIElements.VisualNodeHandle) : UnityEngine.UIElements.VisualElement, UnityEngine.UIElements.VisualNodeHandle
---@param ref_handle UnityEngine.UIElements.VisualPanelHandle
---@return UnityEngine.UIElements.BaseVisualElementPanel,UnityEngine.UIElements.VisualPanelHandle
function UnityEngine.UIElements.VisualManager:GetOwner(ref_handle) end

---@class UnityEngine.UIElements.VisualManager.BindingsMarshaller : System.Object
UnityEngine.UIElements.VisualManager.BindingsMarshaller = {}
---@alias CS.UnityEngine.UIElements.VisualManager.BindingsMarshaller UnityEngine.UIElements.VisualManager.BindingsMarshaller
CS.UnityEngine.UIElements.VisualManager.BindingsMarshaller = UnityEngine.UIElements.VisualManager.BindingsMarshaller

---@param store UnityEngine.UIElements.VisualManager
---@return System.IntPtr
function UnityEngine.UIElements.VisualManager.BindingsMarshaller.ConvertToNative(store) end
---@param ptr System.IntPtr
---@return UnityEngine.UIElements.VisualManager
function UnityEngine.UIElements.VisualManager.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate : System.MulticastDelegate
UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate = {}
---@alias CS.UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate
CS.UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate = UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate
function UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate.New(object, method) end
---@param instance System.IntPtr
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param type UnityEngine.UIElements.HierarchyChangeType
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate:Invoke(instance, ref_handle, type) end
---@param instance System.IntPtr
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param type UnityEngine.UIElements.HierarchyChangeType
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate:BeginInvoke(instance, ref_handle, type, callback, object) end
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param result System.IAsyncResult
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeHierarchyChangedDelegate:EndInvoke(ref_handle, result) end

---@class UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate : System.MulticastDelegate
UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate = {}
---@alias CS.UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate
CS.UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate = UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate
function UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate.New(object, method) end
---@param instance System.IntPtr
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param type UnityEngine.UIElements.VersionChangeType
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate:Invoke(instance, ref_handle, type) end
---@param instance System.IntPtr
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param type UnityEngine.UIElements.VersionChangeType
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate:BeginInvoke(instance, ref_handle, type, callback, object) end
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param result System.IAsyncResult
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVersionChangedDelegate:EndInvoke(ref_handle, result) end

---@class UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate : System.MulticastDelegate
UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate = {}
---@alias CS.UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate
CS.UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate = UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate
function UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate.New(object, method) end
---@param instance System.IntPtr
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate:Invoke(instance, ref_handle) end
---@param instance System.IntPtr
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate:BeginInvoke(instance, ref_handle, callback, object) end
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param result System.IAsyncResult
---@return ,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVisualNodeDelegate:EndInvoke(ref_handle, result) end

---@class UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate : System.MulticastDelegate
UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate = {}
---@alias CS.UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate
CS.UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate = UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate
function UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate.New(object, method) end
---@param instance System.IntPtr
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param ref_child UnityEngine.UIElements.VisualNodeHandle
---@return ,UnityEngine.UIElements.VisualNodeHandle,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate:Invoke(instance, ref_handle, ref_child) end
---@param instance System.IntPtr
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param ref_child UnityEngine.UIElements.VisualNodeHandle
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.VisualNodeHandle,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate:BeginInvoke(instance, ref_handle, ref_child, callback, object) end
---@param ref_handle UnityEngine.UIElements.VisualNodeHandle
---@param ref_child UnityEngine.UIElements.VisualNodeHandle
---@param result System.IAsyncResult
---@return ,UnityEngine.UIElements.VisualNodeHandle,UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualManager.NativeVisualNodeChildDelegate:EndInvoke(ref_handle, ref_child, result) end

---@class UnityEngine.UIElements.VisualNodeChildrenData : System.ValueType
---@field Count number
---@field Item UnityEngine.UIElements.VisualNodeHandle
UnityEngine.UIElements.VisualNodeChildrenData = {}
---@alias CS.UnityEngine.UIElements.VisualNodeChildrenData UnityEngine.UIElements.VisualNodeChildrenData
CS.UnityEngine.UIElements.VisualNodeChildrenData = UnityEngine.UIElements.VisualNodeChildrenData

---@param index number
---@return UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualNodeChildrenData:ElementAt(index) end
---@return UnityEngine.UIElements.VisualNodeHandle*
function UnityEngine.UIElements.VisualNodeChildrenData:GetUnsafePtr() end
---@return UnityEngine.UIElements.VisualNodeChildrenData.Enumerator
function UnityEngine.UIElements.VisualNodeChildrenData:GetEnumerator() end

---@class UnityEngine.UIElements.VisualNodeChildrenData.Enumerator : System.ValueType
---@field Current UnityEngine.UIElements.VisualNodeHandle
UnityEngine.UIElements.VisualNodeChildrenData.Enumerator = {}
---@alias CS.UnityEngine.UIElements.VisualNodeChildrenData.Enumerator UnityEngine.UIElements.VisualNodeChildrenData.Enumerator
CS.UnityEngine.UIElements.VisualNodeChildrenData.Enumerator = UnityEngine.UIElements.VisualNodeChildrenData.Enumerator

---@param ptr UnityEngine.UIElements.VisualNodeHandle*
---@param count number
---@return UnityEngine.UIElements.VisualNodeChildrenData.Enumerator
function UnityEngine.UIElements.VisualNodeChildrenData.Enumerator.New(ptr, count) end
---@return boolean
function UnityEngine.UIElements.VisualNodeChildrenData.Enumerator:MoveNext() end
function UnityEngine.UIElements.VisualNodeChildrenData.Enumerator:Reset() end
function UnityEngine.UIElements.VisualNodeChildrenData.Enumerator:Dispose() end

---@class UnityEngine.UIElements.VisualNodeChildrenFixed : System.ValueType
---@field Count number
---@field Item UnityEngine.UIElements.VisualNodeHandle
UnityEngine.UIElements.VisualNodeChildrenFixed = {}
---@alias CS.UnityEngine.UIElements.VisualNodeChildrenFixed UnityEngine.UIElements.VisualNodeChildrenFixed
CS.UnityEngine.UIElements.VisualNodeChildrenFixed = UnityEngine.UIElements.VisualNodeChildrenFixed

---@return UnityEngine.UIElements.VisualNodeHandle*
function UnityEngine.UIElements.VisualNodeChildrenFixed:GetUnsafePtr() end

---@class UnityEngine.UIElements.VisualNodeChildrenAlloc : System.ValueType
---@field IsCreated boolean
---@field Count number
---@field Item UnityEngine.UIElements.VisualNodeHandle
UnityEngine.UIElements.VisualNodeChildrenAlloc = {}
---@alias CS.UnityEngine.UIElements.VisualNodeChildrenAlloc UnityEngine.UIElements.VisualNodeChildrenAlloc
CS.UnityEngine.UIElements.VisualNodeChildrenAlloc = UnityEngine.UIElements.VisualNodeChildrenAlloc

---@return UnityEngine.UIElements.VisualNodeHandle*
function UnityEngine.UIElements.VisualNodeChildrenAlloc:GetUnsafePtr() end

---@class UnityEngine.UIElements.VisualNodeClassData : System.ValueType
---@field Count number
---@field Item number
UnityEngine.UIElements.VisualNodeClassData = {}
---@alias CS.UnityEngine.UIElements.VisualNodeClassData UnityEngine.UIElements.VisualNodeClassData
CS.UnityEngine.UIElements.VisualNodeClassData = UnityEngine.UIElements.VisualNodeClassData

---@return System.Int32*
function UnityEngine.UIElements.VisualNodeClassData:GetUnsafePtr() end
---@return UnityEngine.UIElements.VisualNodeClassData.Enumerator
function UnityEngine.UIElements.VisualNodeClassData:GetEnumerator() end

---@class UnityEngine.UIElements.VisualNodeClassData.Enumerator : System.ValueType
---@field Current number
UnityEngine.UIElements.VisualNodeClassData.Enumerator = {}
---@alias CS.UnityEngine.UIElements.VisualNodeClassData.Enumerator UnityEngine.UIElements.VisualNodeClassData.Enumerator
CS.UnityEngine.UIElements.VisualNodeClassData.Enumerator = UnityEngine.UIElements.VisualNodeClassData.Enumerator

---@param ptr System.Int32*
---@param count number
---@return UnityEngine.UIElements.VisualNodeClassData.Enumerator
function UnityEngine.UIElements.VisualNodeClassData.Enumerator.New(ptr, count) end
---@return boolean
function UnityEngine.UIElements.VisualNodeClassData.Enumerator:MoveNext() end
function UnityEngine.UIElements.VisualNodeClassData.Enumerator:Reset() end
function UnityEngine.UIElements.VisualNodeClassData.Enumerator:Dispose() end

---@class UnityEngine.UIElements.VisualNodeClassDataFixed : System.ValueType
---@field Count number
---@field Item number
UnityEngine.UIElements.VisualNodeClassDataFixed = {}
---@alias CS.UnityEngine.UIElements.VisualNodeClassDataFixed UnityEngine.UIElements.VisualNodeClassDataFixed
CS.UnityEngine.UIElements.VisualNodeClassDataFixed = UnityEngine.UIElements.VisualNodeClassDataFixed

---@return System.Int32*
function UnityEngine.UIElements.VisualNodeClassDataFixed:GetUnsafePtr() end

---@class UnityEngine.UIElements.VisualNodeClassDataAlloc : System.ValueType
---@field IsCreated boolean
---@field Count number
---@field Item number
UnityEngine.UIElements.VisualNodeClassDataAlloc = {}
---@alias CS.UnityEngine.UIElements.VisualNodeClassDataAlloc UnityEngine.UIElements.VisualNodeClassDataAlloc
CS.UnityEngine.UIElements.VisualNodeClassDataAlloc = UnityEngine.UIElements.VisualNodeClassDataAlloc

---@return System.Int32*
function UnityEngine.UIElements.VisualNodeClassDataAlloc:GetUnsafePtr() end

---@class UnityEngine.UIElements.VisualNodeClassNameStore : System.Object
UnityEngine.UIElements.VisualNodeClassNameStore = {}
---@alias CS.UnityEngine.UIElements.VisualNodeClassNameStore UnityEngine.UIElements.VisualNodeClassNameStore
CS.UnityEngine.UIElements.VisualNodeClassNameStore = UnityEngine.UIElements.VisualNodeClassNameStore

---@return UnityEngine.UIElements.VisualNodeClassNameStore
function UnityEngine.UIElements.VisualNodeClassNameStore.New() end
function UnityEngine.UIElements.VisualNodeClassNameStore:Dispose() end
---@param id number
---@return string
function UnityEngine.UIElements.VisualNodeClassNameStore:GetClassNameManaged(id) end
---@param className string
---@return number
function UnityEngine.UIElements.VisualNodeClassNameStore:GetClassNameIdManaged(className) end

---@class UnityEngine.UIElements.VisualNodeClassNameStore.BindingsMarshaller : System.Object
UnityEngine.UIElements.VisualNodeClassNameStore.BindingsMarshaller = {}
---@alias CS.UnityEngine.UIElements.VisualNodeClassNameStore.BindingsMarshaller UnityEngine.UIElements.VisualNodeClassNameStore.BindingsMarshaller
CS.UnityEngine.UIElements.VisualNodeClassNameStore.BindingsMarshaller = UnityEngine.UIElements.VisualNodeClassNameStore.BindingsMarshaller

---@param store UnityEngine.UIElements.VisualNodeClassNameStore
---@return System.IntPtr
function UnityEngine.UIElements.VisualNodeClassNameStore.BindingsMarshaller.ConvertToNative(store) end
---@param ptr System.IntPtr
---@return UnityEngine.UIElements.VisualNodeClassNameStore
function UnityEngine.UIElements.VisualNodeClassNameStore.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.UIElements.VisualNodeCallbackInterest
---@field None UnityEngine.UIElements.VisualNodeCallbackInterest
---@field ChildAdded UnityEngine.UIElements.VisualNodeCallbackInterest
---@field ChildRemoved UnityEngine.UIElements.VisualNodeCallbackInterest
UnityEngine.UIElements.VisualNodeCallbackInterest = {}
---@alias CS.UnityEngine.UIElements.VisualNodeCallbackInterest UnityEngine.UIElements.VisualNodeCallbackInterest
CS.UnityEngine.UIElements.VisualNodeCallbackInterest = UnityEngine.UIElements.VisualNodeCallbackInterest


---@class UnityEngine.UIElements.VisualNodeData : System.ValueType
---@field Panel UnityEngine.UIElements.VisualPanelHandle
---@field LogicalParent UnityEngine.UIElements.VisualNodeHandle
---@field Flags UnityEngine.UIElements.VisualElementFlags
---@field CallbackInterest UnityEngine.UIElements.VisualNodeCallbackInterest
---@field LayoutNode UnityEngine.UIElements.Layout.LayoutNode
---@field ControlId number
---@field Enabled boolean
---@field IsRootVisualContainer boolean
UnityEngine.UIElements.VisualNodeData = {}
---@alias CS.UnityEngine.UIElements.VisualNodeData UnityEngine.UIElements.VisualNodeData
CS.UnityEngine.UIElements.VisualNodeData = UnityEngine.UIElements.VisualNodeData


---@class UnityEngine.UIElements.VisualNodeHandle : System.ValueType
---@field Null UnityEngine.UIElements.VisualNodeHandle
---@field Id number
---@field Version number
UnityEngine.UIElements.VisualNodeHandle = {}
---@alias CS.UnityEngine.UIElements.VisualNodeHandle UnityEngine.UIElements.VisualNodeHandle
CS.UnityEngine.UIElements.VisualNodeHandle = UnityEngine.UIElements.VisualNodeHandle

---@param id number
---@param version number
---@return UnityEngine.UIElements.VisualNodeHandle
function UnityEngine.UIElements.VisualNodeHandle.New(id, version) end
---@overload fun(self: UnityEngine.UIElements.VisualNodeHandle, other: UnityEngine.UIElements.VisualNodeHandle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.VisualNodeHandle:Equals(obj) end
---@return string
function UnityEngine.UIElements.VisualNodeHandle:ToString() end
---@return number
function UnityEngine.UIElements.VisualNodeHandle:GetHashCode() end

---@class UnityEngine.UIElements.VisualNodeImguiData : System.ValueType
---@field IsContainer boolean
---@field DescendantCount number
UnityEngine.UIElements.VisualNodeImguiData = {}
---@alias CS.UnityEngine.UIElements.VisualNodeImguiData UnityEngine.UIElements.VisualNodeImguiData
CS.UnityEngine.UIElements.VisualNodeImguiData = UnityEngine.UIElements.VisualNodeImguiData


---@class UnityEngine.UIElements.VisualNodePropertyData : System.ValueType
---@field Ptr System.Void*
UnityEngine.UIElements.VisualNodePropertyData = {}
---@alias CS.UnityEngine.UIElements.VisualNodePropertyData UnityEngine.UIElements.VisualNodePropertyData
CS.UnityEngine.UIElements.VisualNodePropertyData = UnityEngine.UIElements.VisualNodePropertyData


---@class UnityEngine.UIElements.VisualNodeProperty : System.ValueType
---@field Item T&
UnityEngine.UIElements.VisualNodeProperty = {}
---@alias CS.UnityEngine.UIElements.VisualNodeProperty UnityEngine.UIElements.VisualNodeProperty
CS.UnityEngine.UIElements.VisualNodeProperty = UnityEngine.UIElements.VisualNodeProperty


---@class UnityEngine.UIElements.VisualNodePropertyRegistry : System.Object
UnityEngine.UIElements.VisualNodePropertyRegistry = {}
---@alias CS.UnityEngine.UIElements.VisualNodePropertyRegistry UnityEngine.UIElements.VisualNodePropertyRegistry
CS.UnityEngine.UIElements.VisualNodePropertyRegistry = UnityEngine.UIElements.VisualNodePropertyRegistry

---@param manager UnityEngine.UIElements.VisualManager
---@return UnityEngine.UIElements.VisualNodePropertyRegistry
function UnityEngine.UIElements.VisualNodePropertyRegistry.New(manager) end

---@class UnityEngine.UIElements.VisualNodePropertyRegistry.TypeIndex : System.ValueType
---@field Index number
UnityEngine.UIElements.VisualNodePropertyRegistry.TypeIndex = {}
---@alias CS.UnityEngine.UIElements.VisualNodePropertyRegistry.TypeIndex UnityEngine.UIElements.VisualNodePropertyRegistry.TypeIndex
CS.UnityEngine.UIElements.VisualNodePropertyRegistry.TypeIndex = UnityEngine.UIElements.VisualNodePropertyRegistry.TypeIndex


---@class UnityEngine.UIElements.VisualNodePropertyRegistry.HierarchyPropertyBinding : System.Object
---@field Property Unity.Hierarchy.HierarchyPropertyUnmanaged[TProperty]
UnityEngine.UIElements.VisualNodePropertyRegistry.HierarchyPropertyBinding = {}
---@alias CS.UnityEngine.UIElements.VisualNodePropertyRegistry.HierarchyPropertyBinding UnityEngine.UIElements.VisualNodePropertyRegistry.HierarchyPropertyBinding
CS.UnityEngine.UIElements.VisualNodePropertyRegistry.HierarchyPropertyBinding = UnityEngine.UIElements.VisualNodePropertyRegistry.HierarchyPropertyBinding

---@param property Unity.Hierarchy.HierarchyPropertyUnmanaged[TProperty]
---@return UnityEngine.UIElements.VisualNodePropertyRegistry.HierarchyPropertyBinding
function UnityEngine.UIElements.VisualNodePropertyRegistry.HierarchyPropertyBinding.New(property) end

---@class UnityEngine.UIElements.VisualNodePseudoStateData : System.ValueType
---@field States UnityEngine.UIElements.PseudoStates
---@field TriggerMask UnityEngine.UIElements.PseudoStates
---@field DependencyMask UnityEngine.UIElements.PseudoStates
UnityEngine.UIElements.VisualNodePseudoStateData = {}
---@alias CS.UnityEngine.UIElements.VisualNodePseudoStateData UnityEngine.UIElements.VisualNodePseudoStateData
CS.UnityEngine.UIElements.VisualNodePseudoStateData = UnityEngine.UIElements.VisualNodePseudoStateData


---@class UnityEngine.UIElements.VisualNodeRenderData : System.ValueType
---@field Hints UnityEngine.UIElements.RenderHints
UnityEngine.UIElements.VisualNodeRenderData = {}
---@alias CS.UnityEngine.UIElements.VisualNodeRenderData UnityEngine.UIElements.VisualNodeRenderData
CS.UnityEngine.UIElements.VisualNodeRenderData = UnityEngine.UIElements.VisualNodeRenderData


---@class UnityEngine.UIElements.VisualNodeTextData : System.ValueType
UnityEngine.UIElements.VisualNodeTextData = {}
---@alias CS.UnityEngine.UIElements.VisualNodeTextData UnityEngine.UIElements.VisualNodeTextData
CS.UnityEngine.UIElements.VisualNodeTextData = UnityEngine.UIElements.VisualNodeTextData


---@class UnityEngine.UIElements.VisualPanelData : System.ValueType
---@field RootContainer UnityEngine.UIElements.VisualNodeHandle
---@field DuringLayoutPhase boolean
UnityEngine.UIElements.VisualPanelData = {}
---@alias CS.UnityEngine.UIElements.VisualPanelData UnityEngine.UIElements.VisualPanelData
CS.UnityEngine.UIElements.VisualPanelData = UnityEngine.UIElements.VisualPanelData


---@class UnityEngine.UIElements.VisualPanelHandle : System.ValueType
---@field Null UnityEngine.UIElements.VisualPanelHandle
---@field Id number
---@field Version number
UnityEngine.UIElements.VisualPanelHandle = {}
---@alias CS.UnityEngine.UIElements.VisualPanelHandle UnityEngine.UIElements.VisualPanelHandle
CS.UnityEngine.UIElements.VisualPanelHandle = UnityEngine.UIElements.VisualPanelHandle

---@param id number
---@param version number
---@return UnityEngine.UIElements.VisualPanelHandle
function UnityEngine.UIElements.VisualPanelHandle.New(id, version) end
---@overload fun(self: UnityEngine.UIElements.VisualPanelHandle, other: UnityEngine.UIElements.VisualPanelHandle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.VisualPanelHandle:Equals(obj) end
---@return string
function UnityEngine.UIElements.VisualPanelHandle:ToString() end
---@return number
function UnityEngine.UIElements.VisualPanelHandle:GetHashCode() end

---@class UnityEngine.UIElements.InputSystem.InputSystemEventSystem : UnityEngine.MonoBehaviour
---@field isAppFocused boolean
UnityEngine.UIElements.InputSystem.InputSystemEventSystem = {}
---@alias CS.UnityEngine.UIElements.InputSystem.InputSystemEventSystem UnityEngine.UIElements.InputSystem.InputSystemEventSystem
CS.UnityEngine.UIElements.InputSystem.InputSystemEventSystem = UnityEngine.UIElements.InputSystem.InputSystemEventSystem


---@class UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor
UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor = {}
---@alias CS.UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor
CS.UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor = UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor

function UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor:OnEnable() end
function UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor:OnDisable() end
---@param eventSystem UnityEngine.UIElements.InputSystem.InputSystemEventSystem
function UnityEngine.UIElements.InputSystem.IKeyboardEventProcessor:ProcessKeyboardEvents(eventSystem) end

---@class UnityEngine.UIElements.UIR.JobProcessor : System.Object
UnityEngine.UIElements.UIR.JobProcessor = {}
---@alias CS.UnityEngine.UIElements.UIR.JobProcessor UnityEngine.UIElements.UIR.JobProcessor
CS.UnityEngine.UIElements.UIR.JobProcessor = UnityEngine.UIElements.UIR.JobProcessor


---@class UnityEngine.UIElements.UIR.GfxUpdateBufferRange : System.ValueType
---@field offsetFromWriteStart number
---@field size number
---@field source System.UIntPtr
UnityEngine.UIElements.UIR.GfxUpdateBufferRange = {}
---@alias CS.UnityEngine.UIElements.UIR.GfxUpdateBufferRange UnityEngine.UIElements.UIR.GfxUpdateBufferRange
CS.UnityEngine.UIElements.UIR.GfxUpdateBufferRange = UnityEngine.UIElements.UIR.GfxUpdateBufferRange


---@class UnityEngine.UIElements.UIR.DrawBufferRange : System.ValueType
---@field firstIndex number
---@field indexCount number
---@field minIndexVal number
---@field vertsReferenced number
UnityEngine.UIElements.UIR.DrawBufferRange = {}
---@alias CS.UnityEngine.UIElements.UIR.DrawBufferRange UnityEngine.UIElements.UIR.DrawBufferRange
CS.UnityEngine.UIElements.UIR.DrawBufferRange = UnityEngine.UIElements.UIR.DrawBufferRange


---@class UnityEngine.UIElements.UIR.Utility : System.Object
UnityEngine.UIElements.UIR.Utility = {}
---@alias CS.UnityEngine.UIElements.UIR.Utility UnityEngine.UIElements.UIR.Utility
CS.UnityEngine.UIElements.UIR.Utility = UnityEngine.UIElements.UIR.Utility

---@return UnityEngine.UIElements.UIR.Utility
function UnityEngine.UIElements.UIR.Utility.New() end
---@param shaderPropertySheet System.IntPtr
---@param nameID number
---@param vector4s UnityEngine.Vector4[]
function UnityEngine.UIElements.UIR.Utility.SetVectorArray(shaderPropertySheet, nameID, vector4s) end
---@param vertexAttributes UnityEngine.Rendering.VertexAttributeDescriptor[]
---@return System.IntPtr
function UnityEngine.UIElements.UIR.Utility.GetVertexDeclaration(vertexAttributes) end
---@param ib System.IntPtr
---@param vertexStreams System.IntPtr*
---@param streamCount number
---@param ranges System.IntPtr
---@param rangeCount number
---@param vertexDecl System.IntPtr
function UnityEngine.UIElements.UIR.Utility.DrawRanges(ib, vertexStreams, streamCount, ranges, rangeCount, vertexDecl) end
---@return System.IntPtr
function UnityEngine.UIElements.UIR.Utility.AllocateShaderPropertySheet() end
---@param shaderPropertySheet System.IntPtr
---@param textureNames System.IntPtr
---@param texturePtrs System.IntPtr
---@param count number
function UnityEngine.UIElements.UIR.Utility.SetAllTextures(shaderPropertySheet, textureNames, texturePtrs, count) end
---@param props UnityEngine.MaterialPropertyBlock
function UnityEngine.UIElements.UIR.Utility.SetPropertyBlock(props) end
---@param shaderPropertySheet System.IntPtr
function UnityEngine.UIElements.UIR.Utility.ApplyShaderPropertySheet(shaderPropertySheet) end
---@param shaderPropertySheet System.IntPtr
function UnityEngine.UIElements.UIR.Utility.ReleasePropertySheet(shaderPropertySheet) end
---@param scissorRect UnityEngine.RectInt
function UnityEngine.UIElements.UIR.Utility.SetScissorRect(scissorRect) end
function UnityEngine.UIElements.UIR.Utility.DisableScissor() end
---@return boolean
function UnityEngine.UIElements.UIR.Utility.IsScissorEnabled() end
---@param stencilState UnityEngine.Rendering.StencilState
---@return System.IntPtr
function UnityEngine.UIElements.UIR.Utility.CreateStencilState(stencilState) end
---@param stencilState System.IntPtr
---@param stencilRef number
function UnityEngine.UIElements.UIR.Utility.SetStencilState(stencilState, stencilRef) end
---@return boolean
function UnityEngine.UIElements.UIR.Utility.HasMappedBufferRange() end
---@return number
function UnityEngine.UIElements.UIR.Utility.InsertCPUFence() end
---@param fence number
---@return boolean
function UnityEngine.UIElements.UIR.Utility.CPUFencePassed(fence) end
---@param fence number
function UnityEngine.UIElements.UIR.Utility.WaitForCPUFencePassed(fence) end
function UnityEngine.UIElements.UIR.Utility.SyncRenderThread() end
---@return UnityEngine.RectInt
function UnityEngine.UIElements.UIR.Utility.GetActiveViewport() end
function UnityEngine.UIElements.UIR.Utility.ProfileDrawChainBegin() end
function UnityEngine.UIElements.UIR.Utility.ProfileDrawChainEnd() end
---@param subscribe boolean
function UnityEngine.UIElements.UIR.Utility.NotifyOfUIREvents(subscribe) end
---@return UnityEngine.Matrix4x4
function UnityEngine.UIElements.UIR.Utility.GetUnityProjectionMatrix() end
---@return UnityEngine.Matrix4x4
function UnityEngine.UIElements.UIR.Utility.GetDeviceProjectionMatrix() end
---@return boolean
function UnityEngine.UIElements.UIR.Utility.DebugIsMainThread() end

---@class UnityEngine.UIElements.UIR.Utility.GPUBufferType
---@field Vertex UnityEngine.UIElements.UIR.Utility.GPUBufferType
---@field Index UnityEngine.UIElements.UIR.Utility.GPUBufferType
UnityEngine.UIElements.UIR.Utility.GPUBufferType = {}
---@alias CS.UnityEngine.UIElements.UIR.Utility.GPUBufferType UnityEngine.UIElements.UIR.Utility.GPUBufferType
CS.UnityEngine.UIElements.UIR.Utility.GPUBufferType = UnityEngine.UIElements.UIR.Utility.GPUBufferType


---@class UnityEngine.UIElements.UIR.Utility.GPUBuffer : System.Object
---@field ElementStride number
---@field Count number
UnityEngine.UIElements.UIR.Utility.GPUBuffer = {}
---@alias CS.UnityEngine.UIElements.UIR.Utility.GPUBuffer UnityEngine.UIElements.UIR.Utility.GPUBuffer
CS.UnityEngine.UIElements.UIR.Utility.GPUBuffer = UnityEngine.UIElements.UIR.Utility.GPUBuffer

---@param elementCount number
---@param type UnityEngine.UIElements.UIR.Utility.GPUBufferType
---@return UnityEngine.UIElements.UIR.Utility.GPUBuffer
function UnityEngine.UIElements.UIR.Utility.GPUBuffer.New(elementCount, type) end
function UnityEngine.UIElements.UIR.Utility.GPUBuffer:Dispose() end
---@param ranges Unity.Collections.NativeSlice
---@param rangesMin number
---@param rangesMax number
function UnityEngine.UIElements.UIR.Utility.GPUBuffer:UpdateRanges(ranges, rangesMin, rangesMax) end

---@class UnityEngine.UIElements.UIR.GCHandlePool : System.Object
UnityEngine.UIElements.UIR.GCHandlePool = {}
---@alias CS.UnityEngine.UIElements.UIR.GCHandlePool UnityEngine.UIElements.UIR.GCHandlePool
CS.UnityEngine.UIElements.UIR.GCHandlePool = UnityEngine.UIElements.UIR.GCHandlePool

---@param capacity number
---@param allocBatchSize number
---@return UnityEngine.UIElements.UIR.GCHandlePool
function UnityEngine.UIElements.UIR.GCHandlePool.New(capacity, allocBatchSize) end
---@param target System.Object
---@return System.Runtime.InteropServices.GCHandle
function UnityEngine.UIElements.UIR.GCHandlePool:Get(target) end
---@param target System.Object
---@return System.IntPtr
function UnityEngine.UIElements.UIR.GCHandlePool:GetIntPtr(target) end
function UnityEngine.UIElements.UIR.GCHandlePool:ReturnAll() end
function UnityEngine.UIElements.UIR.GCHandlePool:Dispose() end

---@class UnityEngine.UIElements.UIR.Allocator2D : System.Object
---@field minSize UnityEngine.Vector2Int
---@field maxSize UnityEngine.Vector2Int
---@field maxAllocSize UnityEngine.Vector2Int
UnityEngine.UIElements.UIR.Allocator2D = {}
---@alias CS.UnityEngine.UIElements.UIR.Allocator2D UnityEngine.UIElements.UIR.Allocator2D
CS.UnityEngine.UIElements.UIR.Allocator2D = UnityEngine.UIElements.UIR.Allocator2D

---@overload fun(minSize: number, maxSize: number, rowHeightBias: number) : UnityEngine.UIElements.UIR.Allocator2D
---@param minSize UnityEngine.Vector2Int
---@param maxSize UnityEngine.Vector2Int
---@param rowHeightBias number
---@return UnityEngine.UIElements.UIR.Allocator2D
function UnityEngine.UIElements.UIR.Allocator2D.New(minSize, maxSize, rowHeightBias) end
---@param width number
---@param height number
---@param out_alloc2D UnityEngine.UIElements.UIR.Allocator2D.Alloc2D
---@return boolean,UnityEngine.UIElements.UIR.Allocator2D.Alloc2D
function UnityEngine.UIElements.UIR.Allocator2D:TryAllocate(width, height, out_alloc2D) end
---@param alloc2D UnityEngine.UIElements.UIR.Allocator2D.Alloc2D
function UnityEngine.UIElements.UIR.Allocator2D:Free(alloc2D) end

---@class UnityEngine.UIElements.UIR.Allocator2D.Area : System.Object
---@field rect UnityEngine.RectInt
---@field allocator UnityEngine.UIElements.UIR.BestFitAllocator
UnityEngine.UIElements.UIR.Allocator2D.Area = {}
---@alias CS.UnityEngine.UIElements.UIR.Allocator2D.Area UnityEngine.UIElements.UIR.Allocator2D.Area
CS.UnityEngine.UIElements.UIR.Allocator2D.Area = UnityEngine.UIElements.UIR.Allocator2D.Area

---@param rect UnityEngine.RectInt
---@return UnityEngine.UIElements.UIR.Allocator2D.Area
function UnityEngine.UIElements.UIR.Allocator2D.Area.New(rect) end

---@class UnityEngine.UIElements.UIR.Allocator2D.Row : UnityEngine.UIElements.UIR.LinkedPoolItem
---@field pool UnityEngine.UIElements.UIR.LinkedPool
---@field rect UnityEngine.RectInt
---@field area UnityEngine.UIElements.UIR.Allocator2D.Area
---@field allocator UnityEngine.UIElements.UIR.BestFitAllocator
---@field alloc UnityEngine.UIElements.UIR.Alloc
---@field next UnityEngine.UIElements.UIR.Allocator2D.Row
UnityEngine.UIElements.UIR.Allocator2D.Row = {}
---@alias CS.UnityEngine.UIElements.UIR.Allocator2D.Row UnityEngine.UIElements.UIR.Allocator2D.Row
CS.UnityEngine.UIElements.UIR.Allocator2D.Row = UnityEngine.UIElements.UIR.Allocator2D.Row

---@return UnityEngine.UIElements.UIR.Allocator2D.Row
function UnityEngine.UIElements.UIR.Allocator2D.Row.New() end

---@class UnityEngine.UIElements.UIR.Allocator2D.Alloc2D : System.ValueType
---@field rect UnityEngine.RectInt
---@field row UnityEngine.UIElements.UIR.Allocator2D.Row
---@field alloc UnityEngine.UIElements.UIR.Alloc
UnityEngine.UIElements.UIR.Allocator2D.Alloc2D = {}
---@alias CS.UnityEngine.UIElements.UIR.Allocator2D.Alloc2D UnityEngine.UIElements.UIR.Allocator2D.Alloc2D
CS.UnityEngine.UIElements.UIR.Allocator2D.Alloc2D = UnityEngine.UIElements.UIR.Allocator2D.Alloc2D

---@param row UnityEngine.UIElements.UIR.Allocator2D.Row
---@param alloc UnityEngine.UIElements.UIR.Alloc
---@param width number
---@param height number
---@return UnityEngine.UIElements.UIR.Allocator2D.Alloc2D
function UnityEngine.UIElements.UIR.Allocator2D.Alloc2D.New(row, alloc, width, height) end

---@class UnityEngine.UIElements.UIR.SerializedCommandType
---@field DrawRanges UnityEngine.UIElements.UIR.SerializedCommandType
---@field SetTexture UnityEngine.UIElements.UIR.SerializedCommandType
---@field ApplyBatchProps UnityEngine.UIElements.UIR.SerializedCommandType
---@field ApplyUserProps UnityEngine.UIElements.UIR.SerializedCommandType
UnityEngine.UIElements.UIR.SerializedCommandType = {}
---@alias CS.UnityEngine.UIElements.UIR.SerializedCommandType UnityEngine.UIElements.UIR.SerializedCommandType
CS.UnityEngine.UIElements.UIR.SerializedCommandType = UnityEngine.UIElements.UIR.SerializedCommandType


---@class UnityEngine.UIElements.UIR.SerializedCommand : System.ValueType
---@field type UnityEngine.UIElements.UIR.SerializedCommandType
---@field vertexBuffer System.IntPtr
---@field indexBuffer System.IntPtr
---@field firstRange number
---@field rangeCount number
---@field textureName number
---@field texturePtr System.IntPtr
---@field gpuDataOffset number
---@field gpuData0 UnityEngine.Vector4
---@field gpuData1 UnityEngine.Vector4
---@field userProps UnityEngine.MaterialPropertyBlock
UnityEngine.UIElements.UIR.SerializedCommand = {}
---@alias CS.UnityEngine.UIElements.UIR.SerializedCommand UnityEngine.UIElements.UIR.SerializedCommand
CS.UnityEngine.UIElements.UIR.SerializedCommand = UnityEngine.UIElements.UIR.SerializedCommand


---@class UnityEngine.UIElements.UIR.CommandList : System.Object
---@field m_Owner UnityEngine.UIElements.VisualElement
---@field m_Renderer UnityEngine.UIElements.UIRenderer
---@field constantProps UnityEngine.MaterialPropertyBlock
---@field handle System.Runtime.InteropServices.GCHandle
---@field m_Material UnityEngine.Material
---@field flags UnityEngine.UIElements.UIR.CommandFlags
---@field Count number
UnityEngine.UIElements.UIR.CommandList = {}
---@alias CS.UnityEngine.UIElements.UIR.CommandList UnityEngine.UIElements.UIR.CommandList
CS.UnityEngine.UIElements.UIR.CommandList = UnityEngine.UIElements.UIR.CommandList

---@param vertexDecl System.IntPtr
---@param stencilState System.IntPtr
---@return UnityEngine.UIElements.UIR.CommandList
function UnityEngine.UIElements.UIR.CommandList.New(vertexDecl, stencilState) end
function UnityEngine.UIElements.UIR.CommandList:Reset() end
---@param owner UnityEngine.UIElements.VisualElement
---@param material UnityEngine.Material
---@param commandFlags UnityEngine.UIElements.UIR.CommandFlags
function UnityEngine.UIElements.UIR.CommandList:Init(owner, material, commandFlags) end
function UnityEngine.UIElements.UIR.CommandList:Execute() end
---@param name number
---@param texture UnityEngine.Texture
---@param gpuDataOffset number
---@param gpuData0 UnityEngine.Vector4
---@param gpuData1 UnityEngine.Vector4
function UnityEngine.UIElements.UIR.CommandList:SetTexture(name, texture, gpuDataOffset, gpuData0, gpuData1) end
---@param userProps UnityEngine.MaterialPropertyBlock
function UnityEngine.UIElements.UIR.CommandList:ApplyUserProps(userProps) end
function UnityEngine.UIElements.UIR.CommandList:ApplyBatchProps() end
---@param ib UnityEngine.UIElements.UIR.Utility.GPUBuffer
---@param vb UnityEngine.UIElements.UIR.Utility.GPUBuffer
---@param ranges Unity.Collections.NativeSlice
function UnityEngine.UIElements.UIR.CommandList:DrawRanges(ib, vb, ranges) end
function UnityEngine.UIElements.UIR.CommandList:Dispose() end

---@class UnityEngine.UIElements.UIR.CommandListManager : System.Object
---@field defaultCommandList UnityEngine.UIElements.UIR.CommandList
UnityEngine.UIElements.UIR.CommandListManager = {}
---@alias CS.UnityEngine.UIElements.UIR.CommandListManager UnityEngine.UIElements.UIR.CommandListManager
CS.UnityEngine.UIElements.UIR.CommandListManager = UnityEngine.UIElements.UIR.CommandListManager

---@param vertexDecl System.IntPtr
---@param defaultStencilState System.IntPtr
---@return UnityEngine.UIElements.UIR.CommandListManager
function UnityEngine.UIElements.UIR.CommandListManager.New(vertexDecl, defaultStencilState) end
---@param owner UnityEngine.UIElements.VisualElement
---@param material UnityEngine.Material
---@param commandFlags UnityEngine.UIElements.UIR.CommandFlags
---@return UnityEngine.UIElements.UIR.CommandList
function UnityEngine.UIElements.UIR.CommandListManager:GetOrCreateCommandList(owner, material, commandFlags) end
function UnityEngine.UIElements.UIR.CommandListManager:AdvanceFrame() end
---@param textureSlotCount UnityEngine.UIElements.TextureSlotCount
function UnityEngine.UIElements.UIR.CommandListManager:BeginSerialize(textureSlotCount) end
function UnityEngine.UIElements.UIR.CommandListManager:EndSerialize() end
function UnityEngine.UIElements.UIR.CommandListManager:Dispose() end
function UnityEngine.UIElements.UIR.CommandListManager:ResetCommandListUIRenderer() end

---@class UnityEngine.UIElements.UIR.CommandListManager.Testing : System.Object
UnityEngine.UIElements.UIR.CommandListManager.Testing = {}
---@alias CS.UnityEngine.UIElements.UIR.CommandListManager.Testing UnityEngine.UIElements.UIR.CommandListManager.Testing
CS.UnityEngine.UIElements.UIR.CommandListManager.Testing = UnityEngine.UIElements.UIR.CommandListManager.Testing

---@param instance UnityEngine.UIElements.UIR.CommandListManager
---@return System.Collections.Generic.List
function UnityEngine.UIElements.UIR.CommandListManager.Testing.GetCurrentFrameCommandLists(instance) end

---@class UnityEngine.UIElements.UIR.CommandManipulator : System.Object
UnityEngine.UIElements.UIR.CommandManipulator = {}
---@alias CS.UnityEngine.UIElements.UIR.CommandManipulator UnityEngine.UIElements.UIR.CommandManipulator
CS.UnityEngine.UIElements.UIR.CommandManipulator = UnityEngine.UIElements.UIR.CommandManipulator

---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param processor UnityEngine.UIElements.UIR.EntryProcessor
function UnityEngine.UIElements.UIR.CommandManipulator.ReplaceHeadCommands(renderTreeManager, renderData, processor) end
---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param processor UnityEngine.UIElements.UIR.EntryProcessor
function UnityEngine.UIElements.UIR.CommandManipulator.ReplaceTailCommands(renderTreeManager, renderData, processor) end
---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param renderData UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.CommandManipulator.ResetCommands(renderTreeManager, renderData) end
---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param ve UnityEngine.UIElements.VisualElement
---@param renderingDisabled boolean
function UnityEngine.UIElements.UIR.CommandManipulator.DisableElementRendering(renderTreeManager, ve, renderingDisabled) end

---@class UnityEngine.UIElements.UIR.DetachedAllocator : System.Object
---@field meshes System.Collections.Generic.List
UnityEngine.UIElements.UIR.DetachedAllocator = {}
---@alias CS.UnityEngine.UIElements.UIR.DetachedAllocator UnityEngine.UIElements.UIR.DetachedAllocator
CS.UnityEngine.UIElements.UIR.DetachedAllocator = UnityEngine.UIElements.UIR.DetachedAllocator

---@return UnityEngine.UIElements.UIR.DetachedAllocator
function UnityEngine.UIElements.UIR.DetachedAllocator.New() end
function UnityEngine.UIElements.UIR.DetachedAllocator:Dispose() end
---@param gradient UnityEngine.UIElements.FillGradient
function UnityEngine.UIElements.UIR.DetachedAllocator:AddGradient(gradient) end
---@param index number
---@return UnityEngine.UIElements.FillGradient
function UnityEngine.UIElements.UIR.DetachedAllocator:GetGradientFromMeshIndex(index) end
---@param index number
---@return UnityEngine.UIElements.FillGradient
function UnityEngine.UIElements.UIR.DetachedAllocator:GetGradientAtIndex(index) end
---@return boolean
function UnityEngine.UIElements.UIR.DetachedAllocator:HasGradientsOrTextures() end
---@param index number
---@return boolean
function UnityEngine.UIElements.UIR.DetachedAllocator:HasGradientAtMeshIndex(index) end
---@param fillTexture UnityEngine.Texture
function UnityEngine.UIElements.UIR.DetachedAllocator:AddTexture(fillTexture) end
---@param index number
---@return UnityEngine.Texture
function UnityEngine.UIElements.UIR.DetachedAllocator:GetTextureFromMeshIndex(index) end
---@param index number
---@return boolean
function UnityEngine.UIElements.UIR.DetachedAllocator:HasTextureAtMeshIndex(index) end
---@param vertexCount number
---@param indexCount number
---@return UnityEngine.UIElements.MeshWriteData
function UnityEngine.UIElements.UIR.DetachedAllocator:Alloc(vertexCount, indexCount) end
function UnityEngine.UIElements.UIR.DetachedAllocator:Clear() end

---@class UnityEngine.UIElements.UIR.BaseElementBuilder : System.Object
UnityEngine.UIElements.UIR.BaseElementBuilder = {}
---@alias CS.UnityEngine.UIElements.UIR.BaseElementBuilder UnityEngine.UIElements.UIR.BaseElementBuilder
CS.UnityEngine.UIElements.UIR.BaseElementBuilder = UnityEngine.UIElements.UIR.BaseElementBuilder

---@param ve UnityEngine.UIElements.VisualElement
---@return boolean
function UnityEngine.UIElements.UIR.BaseElementBuilder:RequiresStencilMask(ve) end
---@param mgc UnityEngine.UIElements.MeshGenerationContext
function UnityEngine.UIElements.UIR.BaseElementBuilder:Build(mgc) end
---@param mgc UnityEngine.UIElements.MeshGenerationContext
function UnityEngine.UIElements.UIR.BaseElementBuilder:ScheduleMeshGenerationJobs(mgc) end

---@class UnityEngine.UIElements.UIR.DefaultElementBuilder : UnityEngine.UIElements.UIR.BaseElementBuilder
UnityEngine.UIElements.UIR.DefaultElementBuilder = {}
---@alias CS.UnityEngine.UIElements.UIR.DefaultElementBuilder UnityEngine.UIElements.UIR.DefaultElementBuilder
CS.UnityEngine.UIElements.UIR.DefaultElementBuilder = UnityEngine.UIElements.UIR.DefaultElementBuilder

---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@return UnityEngine.UIElements.UIR.DefaultElementBuilder
function UnityEngine.UIElements.UIR.DefaultElementBuilder.New(renderTreeManager) end
---@param ve UnityEngine.UIElements.VisualElement
---@return boolean
function UnityEngine.UIElements.UIR.DefaultElementBuilder:RequiresStencilMask(ve) end
---@param mgc UnityEngine.UIElements.MeshGenerationContext
function UnityEngine.UIElements.UIR.DefaultElementBuilder:ScheduleMeshGenerationJobs(mgc) end

---@class UnityEngine.UIElements.UIR.Transform3x4 : System.ValueType
---@field v0 UnityEngine.Vector4
---@field v1 UnityEngine.Vector4
---@field v2 UnityEngine.Vector4
UnityEngine.UIElements.UIR.Transform3x4 = {}
---@alias CS.UnityEngine.UIElements.UIR.Transform3x4 UnityEngine.UIElements.UIR.Transform3x4
CS.UnityEngine.UIElements.UIR.Transform3x4 = UnityEngine.UIElements.UIR.Transform3x4


---@class UnityEngine.UIElements.UIR.MeshHandle : UnityEngine.UIElements.UIR.LinkedPoolItem
UnityEngine.UIElements.UIR.MeshHandle = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshHandle UnityEngine.UIElements.UIR.MeshHandle
CS.UnityEngine.UIElements.UIR.MeshHandle = UnityEngine.UIElements.UIR.MeshHandle

---@return UnityEngine.UIElements.UIR.MeshHandle
function UnityEngine.UIElements.UIR.MeshHandle.New() end

---@class UnityEngine.UIElements.UIR.UIRenderDevice : System.Object
UnityEngine.UIElements.UIR.UIRenderDevice = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice UnityEngine.UIElements.UIR.UIRenderDevice
CS.UnityEngine.UIElements.UIR.UIRenderDevice = UnityEngine.UIElements.UIR.UIRenderDevice

---@param initialVertexCapacity number
---@param initialIndexCapacity number
---@param isFlat boolean
---@param forceGammaRendering boolean
---@return UnityEngine.UIElements.UIR.UIRenderDevice
function UnityEngine.UIElements.UIR.UIRenderDevice.New(initialVertexCapacity, initialIndexCapacity, isFlat, forceGammaRendering) end
function UnityEngine.UIElements.UIR.UIRenderDevice.ProcessDeviceFreeQueue() end
function UnityEngine.UIElements.UIR.UIRenderDevice:Dispose() end
---@param vertexCount number
---@param indexCount number
---@param out_vertexData Unity.Collections.NativeSlice
---@param out_indexData Unity.Collections.NativeSlice
---@param out_indexOffset number
---@return UnityEngine.UIElements.UIR.MeshHandle,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice,number
function UnityEngine.UIElements.UIR.UIRenderDevice:Allocate(vertexCount, indexCount, out_vertexData, out_indexData, out_indexOffset) end
---@overload fun(self: UnityEngine.UIElements.UIR.UIRenderDevice, mesh: UnityEngine.UIElements.UIR.MeshHandle, vertexCount: number, out_vertexData: Unity.Collections.NativeSlice) : Unity.Collections.NativeSlice
---@param mesh UnityEngine.UIElements.UIR.MeshHandle
---@param vertexCount number
---@param indexCount number
---@param out_vertexData Unity.Collections.NativeSlice
---@param out_indexData Unity.Collections.NativeSlice
---@param out_indexOffset number
---@return ,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice,number
function UnityEngine.UIElements.UIR.UIRenderDevice:Update(mesh, vertexCount, indexCount, out_vertexData, out_indexData, out_indexOffset) end
---@param mesh UnityEngine.UIElements.UIR.MeshHandle
function UnityEngine.UIElements.UIR.UIRenderDevice:Free(mesh) end
function UnityEngine.UIElements.UIR.UIRenderDevice:OnFrameRenderingBegin() end
---@param head UnityEngine.UIElements.UIR.RenderChainCommand
---@param defaultMat UnityEngine.Material
---@param gradientSettings UnityEngine.Texture
---@param shaderInfo UnityEngine.Texture
---@param scissor System.Nullable
---@param pixelsPerPoint number
---@param isSerializing boolean
---@param defaultTextureSlotCount UnityEngine.UIElements.TextureSlotCount
---@param isRenderingNestedTreeRT boolean
---@param ref_immediateException System.Exception
---@return ,System.Exception
function UnityEngine.UIElements.UIR.UIRenderDevice:EvaluateChain(head, defaultMat, gradientSettings, shaderInfo, scissor, pixelsPerPoint, isSerializing, defaultTextureSlotCount, isRenderingNestedTreeRT, ref_immediateException) end
function UnityEngine.UIElements.UIR.UIRenderDevice:AdvanceFrame() end

---@class UnityEngine.UIElements.UIR.UIRenderDevice.Testing : System.Object
UnityEngine.UIElements.UIR.UIRenderDevice.Testing = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.Testing UnityEngine.UIElements.UIR.UIRenderDevice.Testing
CS.UnityEngine.UIElements.UIR.UIRenderDevice.Testing = UnityEngine.UIElements.UIR.UIRenderDevice.Testing

---@param device UnityEngine.UIElements.UIR.UIRenderDevice
---@return UnityEngine.UIElements.UIR.CommandListManager
function UnityEngine.UIElements.UIR.UIRenderDevice.Testing.GetCommandListManager(device) end

---@class UnityEngine.UIElements.UIR.UIRenderDevice.AllocToUpdate : System.ValueType
---@field id number
---@field allocTime number
---@field meshHandle UnityEngine.UIElements.UIR.MeshHandle
---@field permAllocVerts UnityEngine.UIElements.UIR.Alloc
---@field permAllocIndices UnityEngine.UIElements.UIR.Alloc
---@field permPage UnityEngine.UIElements.UIR.Page
---@field copyBackIndices boolean
UnityEngine.UIElements.UIR.UIRenderDevice.AllocToUpdate = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.AllocToUpdate UnityEngine.UIElements.UIR.UIRenderDevice.AllocToUpdate
CS.UnityEngine.UIElements.UIR.UIRenderDevice.AllocToUpdate = UnityEngine.UIElements.UIR.UIRenderDevice.AllocToUpdate


---@class UnityEngine.UIElements.UIR.UIRenderDevice.AllocToFree : System.ValueType
---@field alloc UnityEngine.UIElements.UIR.Alloc
---@field page UnityEngine.UIElements.UIR.Page
---@field vertices boolean
UnityEngine.UIElements.UIR.UIRenderDevice.AllocToFree = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.AllocToFree UnityEngine.UIElements.UIR.UIRenderDevice.AllocToFree
CS.UnityEngine.UIElements.UIR.UIRenderDevice.AllocToFree = UnityEngine.UIElements.UIR.UIRenderDevice.AllocToFree


---@class UnityEngine.UIElements.UIR.UIRenderDevice.DeviceToFree : System.ValueType
---@field handle number
---@field page UnityEngine.UIElements.UIR.Page
---@field commandListManager UnityEngine.UIElements.UIR.CommandListManager
UnityEngine.UIElements.UIR.UIRenderDevice.DeviceToFree = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.DeviceToFree UnityEngine.UIElements.UIR.UIRenderDevice.DeviceToFree
CS.UnityEngine.UIElements.UIR.UIRenderDevice.DeviceToFree = UnityEngine.UIElements.UIR.UIRenderDevice.DeviceToFree

function UnityEngine.UIElements.UIR.UIRenderDevice.DeviceToFree:Dispose() end

---@class UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field None UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field MustApplyMaterial UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field MustApplyBatchProps UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field MustApplyStencil UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field ForceRenderTypeBitOffset UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field ForceRenderTypeSolid UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field ForceRenderTypeTextured UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field ForceRenderTypeText UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field ForceRenderTypeSvgGradient UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field ForceRenderTypeBits UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field TextureSlotCountBitOffset UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field TextureSlotCount1 UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field TextureSlotCount2 UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field TextureSlotCount4 UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field TextureSlotCount8 UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field TextureSlotCountBits UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field IsSerializing UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field IsRenderingNestedTreeRT UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
CS.UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags = UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags


---@class UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationState : System.ValueType
---@field activeCommandList UnityEngine.UIElements.UIR.CommandList
---@field constantProps UnityEngine.MaterialPropertyBlock
---@field batchProps UnityEngine.MaterialPropertyBlock
---@field userProps UnityEngine.MaterialPropertyBlock
---@field material UnityEngine.Material
---@field stencilRef number
---@field curPage UnityEngine.UIElements.UIR.Page
---@field flags UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationFlags
---@field commandListOwner UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationState = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationState UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationState
CS.UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationState = UnityEngine.UIElements.UIR.UIRenderDevice.EvaluationState


---@class UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics : System.ValueType
---@field pages UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics.PageStatistics[]
---@field freesDeferred System.Int32[]
UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics
CS.UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics = UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics


---@class UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics.PageStatistics : System.ValueType
UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics.PageStatistics = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics.PageStatistics UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics.PageStatistics
CS.UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics.PageStatistics = UnityEngine.UIElements.UIR.UIRenderDevice.AllocationStatistics.PageStatistics


---@class UnityEngine.UIElements.UIR.UIRenderDevice.DrawStatistics : System.ValueType
---@field currentFrameIndex number
---@field totalIndices number
---@field commandCount number
---@field skippedCommandCount number
---@field drawCommandCount number
---@field disableCommandCount number
---@field materialSetCount number
---@field drawRangeCount number
---@field drawRangeCallCount number
---@field immediateDraws number
---@field stencilRefChanges number
UnityEngine.UIElements.UIR.UIRenderDevice.DrawStatistics = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRenderDevice.DrawStatistics UnityEngine.UIElements.UIR.UIRenderDevice.DrawStatistics
CS.UnityEngine.UIElements.UIR.UIRenderDevice.DrawStatistics = UnityEngine.UIElements.UIR.UIRenderDevice.DrawStatistics


---@class UnityEngine.UIElements.UIR.Alloc : System.ValueType
---@field start number
---@field size number
UnityEngine.UIElements.UIR.Alloc = {}
---@alias CS.UnityEngine.UIElements.UIR.Alloc UnityEngine.UIElements.UIR.Alloc
CS.UnityEngine.UIElements.UIR.Alloc = UnityEngine.UIElements.UIR.Alloc


---@class UnityEngine.UIElements.UIR.HeapStatistics : System.ValueType
---@field numAllocs number
---@field totalSize number
---@field allocatedSize number
---@field freeSize number
---@field largestAvailableBlock number
---@field availableBlocksCount number
---@field blockCount number
---@field highWatermark number
---@field fragmentation number
---@field subAllocators UnityEngine.UIElements.UIR.HeapStatistics[]
UnityEngine.UIElements.UIR.HeapStatistics = {}
---@alias CS.UnityEngine.UIElements.UIR.HeapStatistics UnityEngine.UIElements.UIR.HeapStatistics
CS.UnityEngine.UIElements.UIR.HeapStatistics = UnityEngine.UIElements.UIR.HeapStatistics


---@class UnityEngine.UIElements.UIR.BestFitAllocator : System.Object
---@field totalSize number
---@field highWatermark number
UnityEngine.UIElements.UIR.BestFitAllocator = {}
---@alias CS.UnityEngine.UIElements.UIR.BestFitAllocator UnityEngine.UIElements.UIR.BestFitAllocator
CS.UnityEngine.UIElements.UIR.BestFitAllocator = UnityEngine.UIElements.UIR.BestFitAllocator

---@param size number
---@return UnityEngine.UIElements.UIR.BestFitAllocator
function UnityEngine.UIElements.UIR.BestFitAllocator.New(size) end
---@param size number
---@return UnityEngine.UIElements.UIR.Alloc
function UnityEngine.UIElements.UIR.BestFitAllocator:Allocate(size) end
---@param alloc UnityEngine.UIElements.UIR.Alloc
function UnityEngine.UIElements.UIR.BestFitAllocator:Free(alloc) end

---@class UnityEngine.UIElements.UIR.BestFitAllocator.BlockPool : UnityEngine.UIElements.UIR.LinkedPool
UnityEngine.UIElements.UIR.BestFitAllocator.BlockPool = {}
---@alias CS.UnityEngine.UIElements.UIR.BestFitAllocator.BlockPool UnityEngine.UIElements.UIR.BestFitAllocator.BlockPool
CS.UnityEngine.UIElements.UIR.BestFitAllocator.BlockPool = UnityEngine.UIElements.UIR.BestFitAllocator.BlockPool

---@return UnityEngine.UIElements.UIR.BestFitAllocator.BlockPool
function UnityEngine.UIElements.UIR.BestFitAllocator.BlockPool.New() end

---@class UnityEngine.UIElements.UIR.BestFitAllocator.Block : UnityEngine.UIElements.UIR.LinkedPoolItem
---@field start number
---@field end number
---@field prev UnityEngine.UIElements.UIR.BestFitAllocator.Block
---@field next UnityEngine.UIElements.UIR.BestFitAllocator.Block
---@field prevAvailable UnityEngine.UIElements.UIR.BestFitAllocator.Block
---@field nextAvailable UnityEngine.UIElements.UIR.BestFitAllocator.Block
---@field allocated boolean
---@field size number
UnityEngine.UIElements.UIR.BestFitAllocator.Block = {}
---@alias CS.UnityEngine.UIElements.UIR.BestFitAllocator.Block UnityEngine.UIElements.UIR.BestFitAllocator.Block
CS.UnityEngine.UIElements.UIR.BestFitAllocator.Block = UnityEngine.UIElements.UIR.BestFitAllocator.Block

---@return UnityEngine.UIElements.UIR.BestFitAllocator.Block
function UnityEngine.UIElements.UIR.BestFitAllocator.Block.New() end

---@class UnityEngine.UIElements.UIR.GPUBufferAllocator : System.Object
---@field isEmpty boolean
UnityEngine.UIElements.UIR.GPUBufferAllocator = {}
---@alias CS.UnityEngine.UIElements.UIR.GPUBufferAllocator UnityEngine.UIElements.UIR.GPUBufferAllocator
CS.UnityEngine.UIElements.UIR.GPUBufferAllocator = UnityEngine.UIElements.UIR.GPUBufferAllocator

---@param maxSize number
---@return UnityEngine.UIElements.UIR.GPUBufferAllocator
function UnityEngine.UIElements.UIR.GPUBufferAllocator.New(maxSize) end
---@param size number
---@param shortLived boolean
---@return UnityEngine.UIElements.UIR.Alloc
function UnityEngine.UIElements.UIR.GPUBufferAllocator:Allocate(size, shortLived) end
---@param alloc UnityEngine.UIElements.UIR.Alloc
function UnityEngine.UIElements.UIR.GPUBufferAllocator:Free(alloc) end
---@return UnityEngine.UIElements.UIR.HeapStatistics
function UnityEngine.UIElements.UIR.GPUBufferAllocator:GatherStatistics() end

---@class UnityEngine.UIElements.UIR.Page : System.Object
---@field vertices UnityEngine.UIElements.UIR.Page.DataSet
---@field indices UnityEngine.UIElements.UIR.Page.DataSet
---@field next UnityEngine.UIElements.UIR.Page
---@field framesEmpty number
---@field isEmpty boolean
UnityEngine.UIElements.UIR.Page = {}
---@alias CS.UnityEngine.UIElements.UIR.Page UnityEngine.UIElements.UIR.Page
CS.UnityEngine.UIElements.UIR.Page = UnityEngine.UIElements.UIR.Page

---@param vertexMaxCount number
---@param indexMaxCount number
---@param maxQueuedFrameCount number
---@return UnityEngine.UIElements.UIR.Page
function UnityEngine.UIElements.UIR.Page.New(vertexMaxCount, indexMaxCount, maxQueuedFrameCount) end
function UnityEngine.UIElements.UIR.Page:Dispose() end

---@class UnityEngine.UIElements.UIR.Page.DataSet : System.Object
---@field gpuData UnityEngine.UIElements.UIR.Utility.GPUBuffer[T]
---@field cpuData Unity.Collections.NativeArray[T]
---@field updateRanges Unity.Collections.NativeArray
---@field allocator UnityEngine.UIElements.UIR.GPUBufferAllocator
UnityEngine.UIElements.UIR.Page.DataSet = {}
---@alias CS.UnityEngine.UIElements.UIR.Page.DataSet UnityEngine.UIElements.UIR.Page.DataSet
CS.UnityEngine.UIElements.UIR.Page.DataSet = UnityEngine.UIElements.UIR.Page.DataSet

---@param bufferType UnityEngine.UIElements.UIR.Utility.GPUBufferType
---@param totalCount number
---@param maxQueuedFrameCount number
---@param updateRangePoolSize number
---@return UnityEngine.UIElements.UIR.Page.DataSet
function UnityEngine.UIElements.UIR.Page.DataSet.New(bufferType, totalCount, maxQueuedFrameCount, updateRangePoolSize) end
---@overload fun()
---@param disposing boolean
function UnityEngine.UIElements.UIR.Page.DataSet:Dispose(disposing) end
---@param start number
---@param size number
function UnityEngine.UIElements.UIR.Page.DataSet:RegisterUpdate(start, size) end
function UnityEngine.UIElements.UIR.Page.DataSet:SendUpdates() end
function UnityEngine.UIElements.UIR.Page.DataSet:SendFullRange() end
function UnityEngine.UIElements.UIR.Page.DataSet:SendPartialRanges() end

---@class UnityEngine.UIElements.UIR.VertexFlags
---@field IsSolid UnityEngine.UIElements.UIR.VertexFlags
---@field IsText UnityEngine.UIElements.UIR.VertexFlags
---@field IsTextured UnityEngine.UIElements.UIR.VertexFlags
---@field IsDynamic UnityEngine.UIElements.UIR.VertexFlags
---@field IsSvgGradients UnityEngine.UIElements.UIR.VertexFlags
UnityEngine.UIElements.UIR.VertexFlags = {}
---@alias CS.UnityEngine.UIElements.UIR.VertexFlags UnityEngine.UIElements.UIR.VertexFlags
CS.UnityEngine.UIElements.UIR.VertexFlags = UnityEngine.UIElements.UIR.VertexFlags


---@class UnityEngine.UIElements.UIR.CommandType
---@field Draw UnityEngine.UIElements.UIR.CommandType
---@field ImmediateCull UnityEngine.UIElements.UIR.CommandType
---@field Immediate UnityEngine.UIElements.UIR.CommandType
---@field PushView UnityEngine.UIElements.UIR.CommandType
---@field PopView UnityEngine.UIElements.UIR.CommandType
---@field PushScissor UnityEngine.UIElements.UIR.CommandType
---@field PopScissor UnityEngine.UIElements.UIR.CommandType
---@field PushDefaultMaterial UnityEngine.UIElements.UIR.CommandType
---@field PopDefaultMaterial UnityEngine.UIElements.UIR.CommandType
---@field BeginDisable UnityEngine.UIElements.UIR.CommandType
---@field EndDisable UnityEngine.UIElements.UIR.CommandType
---@field CutRenderChain UnityEngine.UIElements.UIR.CommandType
UnityEngine.UIElements.UIR.CommandType = {}
---@alias CS.UnityEngine.UIElements.UIR.CommandType UnityEngine.UIElements.UIR.CommandType
CS.UnityEngine.UIElements.UIR.CommandType = UnityEngine.UIElements.UIR.CommandType


---@class UnityEngine.UIElements.UIR.CommandFlags
---@field None UnityEngine.UIElements.UIR.CommandFlags
---@field IsPremultiplied UnityEngine.UIElements.UIR.CommandFlags
---@field ForceRenderTypeBitOffset UnityEngine.UIElements.UIR.CommandFlags
---@field ForceRenderTypeSolid UnityEngine.UIElements.UIR.CommandFlags
---@field ForceRenderTypeTextured UnityEngine.UIElements.UIR.CommandFlags
---@field ForceRenderTypeText UnityEngine.UIElements.UIR.CommandFlags
---@field ForceRenderTypeSvgGradient UnityEngine.UIElements.UIR.CommandFlags
---@field ForceRenderTypeBits UnityEngine.UIElements.UIR.CommandFlags
---@field ForceSingleTextureSlot UnityEngine.UIElements.UIR.CommandFlags
UnityEngine.UIElements.UIR.CommandFlags = {}
---@alias CS.UnityEngine.UIElements.UIR.CommandFlags UnityEngine.UIElements.UIR.CommandFlags
CS.UnityEngine.UIElements.UIR.CommandFlags = UnityEngine.UIElements.UIR.CommandFlags


---@class UnityEngine.UIElements.UIR.DrawParams : System.Object
UnityEngine.UIElements.UIR.DrawParams = {}
---@alias CS.UnityEngine.UIElements.UIR.DrawParams UnityEngine.UIElements.UIR.DrawParams
CS.UnityEngine.UIElements.UIR.DrawParams = UnityEngine.UIElements.UIR.DrawParams

---@return UnityEngine.UIElements.UIR.DrawParams
function UnityEngine.UIElements.UIR.DrawParams.New() end
function UnityEngine.UIElements.UIR.DrawParams:Reset() end

---@class UnityEngine.UIElements.UIR.RenderChainCommand : UnityEngine.UIElements.UIR.LinkedPoolItem
---@field owner UnityEngine.UIElements.UIR.RenderData
---@field prev UnityEngine.UIElements.UIR.RenderChainCommand
---@field next UnityEngine.UIElements.UIR.RenderChainCommand
---@field type UnityEngine.UIElements.UIR.CommandType
---@field flags UnityEngine.UIElements.UIR.CommandFlags
---@field material UnityEngine.Material
---@field userProps UnityEngine.MaterialPropertyBlock
---@field texture UnityEngine.UIElements.TextureId
---@field stencilRef number
---@field sdfScale number
---@field sharpness number
---@field mesh UnityEngine.UIElements.UIR.MeshHandle
---@field indexOffset number
---@field indexCount number
---@field callback System.Action
UnityEngine.UIElements.UIR.RenderChainCommand = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderChainCommand UnityEngine.UIElements.UIR.RenderChainCommand
CS.UnityEngine.UIElements.UIR.RenderChainCommand = UnityEngine.UIElements.UIR.RenderChainCommand

---@return UnityEngine.UIElements.UIR.RenderChainCommand
function UnityEngine.UIElements.UIR.RenderChainCommand.New() end
---@param drawParams UnityEngine.UIElements.UIR.DrawParams
---@param scissor UnityEngine.Rect
---@param pixelsPerPoint number
function UnityEngine.UIElements.UIR.RenderChainCommand.PushScissor(drawParams, scissor, pixelsPerPoint) end
---@param drawParams UnityEngine.UIElements.UIR.DrawParams
---@param pixelsPerPoint number
function UnityEngine.UIElements.UIR.RenderChainCommand.PopScissor(drawParams, pixelsPerPoint) end
function UnityEngine.UIElements.UIR.RenderChainCommand:Reset() end
---@param drawParams UnityEngine.UIElements.UIR.DrawParams
---@param pixelsPerPoint number
---@param ref_immediateException System.Exception
---@return ,System.Exception
function UnityEngine.UIElements.UIR.RenderChainCommand:ExecuteNonDrawMesh(drawParams, pixelsPerPoint, ref_immediateException) end

---@class UnityEngine.UIElements.UIR.EntryPool : System.Object
UnityEngine.UIElements.UIR.EntryPool = {}
---@alias CS.UnityEngine.UIElements.UIR.EntryPool UnityEngine.UIElements.UIR.EntryPool
CS.UnityEngine.UIElements.UIR.EntryPool = UnityEngine.UIElements.UIR.EntryPool

---@param maxCapacity number
---@return UnityEngine.UIElements.UIR.EntryPool
function UnityEngine.UIElements.UIR.EntryPool.New(maxCapacity) end
---@return UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryPool:Get() end
function UnityEngine.UIElements.UIR.EntryPool:ReturnAll() end

---@class UnityEngine.UIElements.UIR.EntryPreProcessor : System.Object
---@field childrenIndex number
---@field headAllocs System.Collections.Generic.List
---@field tailAllocs System.Collections.Generic.List
---@field flattenedEntries System.Collections.Generic.List
UnityEngine.UIElements.UIR.EntryPreProcessor = {}
---@alias CS.UnityEngine.UIElements.UIR.EntryPreProcessor UnityEngine.UIElements.UIR.EntryPreProcessor
CS.UnityEngine.UIElements.UIR.EntryPreProcessor = UnityEngine.UIElements.UIR.EntryPreProcessor

---@return UnityEngine.UIElements.UIR.EntryPreProcessor
function UnityEngine.UIElements.UIR.EntryPreProcessor.New() end
---@param root UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryPreProcessor:PreProcess(root) end
function UnityEngine.UIElements.UIR.EntryPreProcessor:ClearReferences() end

---@class UnityEngine.UIElements.UIR.EntryPreProcessor.AllocSize : System.ValueType
---@field vertexCount number
---@field indexCount number
UnityEngine.UIElements.UIR.EntryPreProcessor.AllocSize = {}
---@alias CS.UnityEngine.UIElements.UIR.EntryPreProcessor.AllocSize UnityEngine.UIElements.UIR.EntryPreProcessor.AllocSize
CS.UnityEngine.UIElements.UIR.EntryPreProcessor.AllocSize = UnityEngine.UIElements.UIR.EntryPreProcessor.AllocSize


---@class UnityEngine.UIElements.UIR.EntryProcessor : System.Object
---@field firstHeadCommand UnityEngine.UIElements.UIR.RenderChainCommand
---@field lastHeadCommand UnityEngine.UIElements.UIR.RenderChainCommand
---@field firstTailCommand UnityEngine.UIElements.UIR.RenderChainCommand
---@field lastTailCommand UnityEngine.UIElements.UIR.RenderChainCommand
UnityEngine.UIElements.UIR.EntryProcessor = {}
---@alias CS.UnityEngine.UIElements.UIR.EntryProcessor UnityEngine.UIElements.UIR.EntryProcessor
CS.UnityEngine.UIElements.UIR.EntryProcessor = UnityEngine.UIElements.UIR.EntryProcessor

---@return UnityEngine.UIElements.UIR.EntryProcessor
function UnityEngine.UIElements.UIR.EntryProcessor.New() end
---@param root UnityEngine.UIElements.UIR.Entry
---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param renderData UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.EntryProcessor:Init(root, renderTreeManager, renderData) end
function UnityEngine.UIElements.UIR.EntryProcessor:ClearReferences() end
function UnityEngine.UIElements.UIR.EntryProcessor:ProcessHead() end
function UnityEngine.UIElements.UIR.EntryProcessor:ProcessTail() end

---@class UnityEngine.UIElements.UIR.EntryProcessor.MaskMesh : System.ValueType
---@field vertices Unity.Collections.NativeSlice
---@field indices Unity.Collections.NativeSlice
---@field indexOffset number
UnityEngine.UIElements.UIR.EntryProcessor.MaskMesh = {}
---@alias CS.UnityEngine.UIElements.UIR.EntryProcessor.MaskMesh UnityEngine.UIElements.UIR.EntryProcessor.MaskMesh
CS.UnityEngine.UIElements.UIR.EntryProcessor.MaskMesh = UnityEngine.UIElements.UIR.EntryProcessor.MaskMesh


---@class UnityEngine.UIElements.UIR.EntryType
---@field DrawSolidMesh UnityEngine.UIElements.UIR.EntryType
---@field DrawTexturedMesh UnityEngine.UIElements.UIR.EntryType
---@field DrawTexturedMeshSkipAtlas UnityEngine.UIElements.UIR.EntryType
---@field DrawDynamicTexturedMesh UnityEngine.UIElements.UIR.EntryType
---@field DrawTextMesh UnityEngine.UIElements.UIR.EntryType
---@field DrawGradients UnityEngine.UIElements.UIR.EntryType
---@field DrawImmediate UnityEngine.UIElements.UIR.EntryType
---@field DrawImmediateCull UnityEngine.UIElements.UIR.EntryType
---@field DrawChildren UnityEngine.UIElements.UIR.EntryType
---@field BeginStencilMask UnityEngine.UIElements.UIR.EntryType
---@field EndStencilMask UnityEngine.UIElements.UIR.EntryType
---@field PopStencilMask UnityEngine.UIElements.UIR.EntryType
---@field PushClippingRect UnityEngine.UIElements.UIR.EntryType
---@field PopClippingRect UnityEngine.UIElements.UIR.EntryType
---@field PushScissors UnityEngine.UIElements.UIR.EntryType
---@field PopScissors UnityEngine.UIElements.UIR.EntryType
---@field PushGroupMatrix UnityEngine.UIElements.UIR.EntryType
---@field PopGroupMatrix UnityEngine.UIElements.UIR.EntryType
---@field PushDefaultMaterial UnityEngine.UIElements.UIR.EntryType
---@field PopDefaultMaterial UnityEngine.UIElements.UIR.EntryType
---@field CutRenderChain UnityEngine.UIElements.UIR.EntryType
---@field DedicatedPlaceholder UnityEngine.UIElements.UIR.EntryType
UnityEngine.UIElements.UIR.EntryType = {}
---@alias CS.UnityEngine.UIElements.UIR.EntryType UnityEngine.UIElements.UIR.EntryType
CS.UnityEngine.UIElements.UIR.EntryType = UnityEngine.UIElements.UIR.EntryType


---@class UnityEngine.UIElements.UIR.EntryFlags
---@field UsesTextCoreSettings UnityEngine.UIElements.UIR.EntryFlags
---@field IsPremultiplied UnityEngine.UIElements.UIR.EntryFlags
UnityEngine.UIElements.UIR.EntryFlags = {}
---@alias CS.UnityEngine.UIElements.UIR.EntryFlags UnityEngine.UIElements.UIR.EntryFlags
CS.UnityEngine.UIElements.UIR.EntryFlags = UnityEngine.UIElements.UIR.EntryFlags


---@class UnityEngine.UIElements.UIR.Entry : System.Object
---@field type UnityEngine.UIElements.UIR.EntryType
---@field flags UnityEngine.UIElements.UIR.EntryFlags
---@field vertices Unity.Collections.NativeSlice
---@field indices Unity.Collections.NativeSlice
---@field texture UnityEngine.Texture
---@field textScale number
---@field fontSharpness number
---@field gradientsOwner UnityEngine.UIElements.VectorImage
---@field material UnityEngine.Material
---@field userProps UnityEngine.MaterialPropertyBlock
---@field immediateCallback System.Action
---@field textureId UnityEngine.UIElements.TextureId
---@field nextSibling UnityEngine.UIElements.UIR.Entry
---@field firstChild UnityEngine.UIElements.UIR.Entry
---@field lastChild UnityEngine.UIElements.UIR.Entry
UnityEngine.UIElements.UIR.Entry = {}
---@alias CS.UnityEngine.UIElements.UIR.Entry UnityEngine.UIElements.UIR.Entry
CS.UnityEngine.UIElements.UIR.Entry = UnityEngine.UIElements.UIR.Entry

---@return UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.Entry.New() end
function UnityEngine.UIElements.UIR.Entry:Reset() end

---@class UnityEngine.UIElements.UIR.EntryRecorder : System.Object
UnityEngine.UIElements.UIR.EntryRecorder = {}
---@alias CS.UnityEngine.UIElements.UIR.EntryRecorder UnityEngine.UIElements.UIR.EntryRecorder
CS.UnityEngine.UIElements.UIR.EntryRecorder = UnityEngine.UIElements.UIR.EntryRecorder

---@param entryPool UnityEngine.UIElements.UIR.EntryPool
---@return UnityEngine.UIElements.UIR.EntryRecorder
function UnityEngine.UIElements.UIR.EntryRecorder.New(entryPool) end
---@overload fun(self: UnityEngine.UIElements.UIR.EntryRecorder, parentEntry: UnityEngine.UIElements.UIR.Entry, vertices: Unity.Collections.NativeSlice, indices: Unity.Collections.NativeSlice)
---@overload fun(self: UnityEngine.UIElements.UIR.EntryRecorder, parentEntry: UnityEngine.UIElements.UIR.Entry, vertices: Unity.Collections.NativeSlice, indices: Unity.Collections.NativeSlice, texture: UnityEngine.Texture, textureOptions: UnityEngine.UIElements.TextureOptions)
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param textureId UnityEngine.UIElements.TextureId
---@param isPremultiplied boolean
function UnityEngine.UIElements.UIR.EntryRecorder:DrawMesh(parentEntry, vertices, indices, textureId, isPremultiplied) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param texture UnityEngine.Texture
---@param multiChannel boolean
function UnityEngine.UIElements.UIR.EntryRecorder:DrawRasterText(parentEntry, vertices, indices, texture, multiChannel) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param texture UnityEngine.Texture
---@param scale number
---@param sharpness number
function UnityEngine.UIElements.UIR.EntryRecorder:DrawSdfText(parentEntry, vertices, indices, texture, scale, sharpness) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param vertices Unity.Collections.NativeSlice
---@param indices Unity.Collections.NativeSlice
---@param gradientsOwner UnityEngine.UIElements.VectorImage
function UnityEngine.UIElements.UIR.EntryRecorder:DrawGradients(parentEntry, vertices, indices, gradientsOwner) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param callback System.Action
---@param cullingEnabled boolean
function UnityEngine.UIElements.UIR.EntryRecorder:DrawImmediate(parentEntry, callback, cullingEnabled) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:DrawChildren(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:BeginStencilMask(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:EndStencilMask(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:PopStencilMask(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:PushClippingRect(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:PopClippingRect(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:PushScissors(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:PopScissors(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:PushGroupMatrix(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:PopGroupMatrix(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@param matDef UnityEngine.UIElements.MaterialDefinition
function UnityEngine.UIElements.UIR.EntryRecorder:PushDefaultMaterial(parentEntry, matDef) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:PopDefaultMaterial(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:CutRenderChain(parentEntry) end
---@param parentEntry UnityEngine.UIElements.UIR.Entry
---@return UnityEngine.UIElements.UIR.Entry
function UnityEngine.UIElements.UIR.EntryRecorder:InsertPlaceholder(parentEntry) end

---@class UnityEngine.UIElements.UIR.GradientSettingsAtlas : System.Object
---@field atlas UnityEngine.Texture2D
---@field MustCommit boolean
UnityEngine.UIElements.UIR.GradientSettingsAtlas = {}
---@alias CS.UnityEngine.UIElements.UIR.GradientSettingsAtlas UnityEngine.UIElements.UIR.GradientSettingsAtlas
CS.UnityEngine.UIElements.UIR.GradientSettingsAtlas = UnityEngine.UIElements.UIR.GradientSettingsAtlas

---@param length number
---@return UnityEngine.UIElements.UIR.GradientSettingsAtlas
function UnityEngine.UIElements.UIR.GradientSettingsAtlas.New(length) end
function UnityEngine.UIElements.UIR.GradientSettingsAtlas:Dispose() end
function UnityEngine.UIElements.UIR.GradientSettingsAtlas:Reset() end
---@param count number
---@return UnityEngine.UIElements.UIR.Alloc
function UnityEngine.UIElements.UIR.GradientSettingsAtlas:Add(count) end
---@param alloc UnityEngine.UIElements.UIR.Alloc
function UnityEngine.UIElements.UIR.GradientSettingsAtlas:Remove(alloc) end
---@param alloc UnityEngine.UIElements.UIR.Alloc
---@param settings UnityEngine.UIElements.GradientSettings[]
---@param remap UnityEngine.UIElements.UIR.GradientRemap
function UnityEngine.UIElements.UIR.GradientSettingsAtlas:Write(alloc, settings, remap) end
function UnityEngine.UIElements.UIR.GradientSettingsAtlas:Commit() end

---@class UnityEngine.UIElements.UIR.GradientSettingsAtlas.RawTexture : System.ValueType
---@field rgba UnityEngine.Color32[]
---@field width number
---@field height number
UnityEngine.UIElements.UIR.GradientSettingsAtlas.RawTexture = {}
---@alias CS.UnityEngine.UIElements.UIR.GradientSettingsAtlas.RawTexture UnityEngine.UIElements.UIR.GradientSettingsAtlas.RawTexture
CS.UnityEngine.UIElements.UIR.GradientSettingsAtlas.RawTexture = UnityEngine.UIElements.UIR.GradientSettingsAtlas.RawTexture

---@param v0 number
---@param v1 number
---@param destX number
---@param destY number
function UnityEngine.UIElements.UIR.GradientSettingsAtlas.RawTexture:WriteRawInt2Packed(v0, v1, destX, destY) end
---@param f0 number
---@param f1 number
---@param f2 number
---@param f3 number
---@param destX number
---@param destY number
function UnityEngine.UIElements.UIR.GradientSettingsAtlas.RawTexture:WriteRawFloat4Packed(f0, f1, f2, f3, destX, destY) end

---@class UnityEngine.UIElements.UIR.ImplicitPool : System.Object
UnityEngine.UIElements.UIR.ImplicitPool = {}
---@alias CS.UnityEngine.UIElements.UIR.ImplicitPool UnityEngine.UIElements.UIR.ImplicitPool
CS.UnityEngine.UIElements.UIR.ImplicitPool = UnityEngine.UIElements.UIR.ImplicitPool

---@param createAction System.Func[T]
---@param resetAction System.Action[T]
---@param startCapacity number
---@param maxCapacity number
---@return UnityEngine.UIElements.UIR.ImplicitPool
function UnityEngine.UIElements.UIR.ImplicitPool.New(createAction, resetAction, startCapacity, maxCapacity) end
---@return T
function UnityEngine.UIElements.UIR.ImplicitPool:Get() end
function UnityEngine.UIElements.UIR.ImplicitPool:ReturnAll() end

---@class UnityEngine.UIElements.UIR.JobManager : System.Object
UnityEngine.UIElements.UIR.JobManager = {}
---@alias CS.UnityEngine.UIElements.UIR.JobManager UnityEngine.UIElements.UIR.JobManager
CS.UnityEngine.UIElements.UIR.JobManager = UnityEngine.UIElements.UIR.JobManager

---@return UnityEngine.UIElements.UIR.JobManager
function UnityEngine.UIElements.UIR.JobManager.New() end
---@overload fun(self: UnityEngine.UIElements.UIR.JobManager, ref_job: UnityEngine.UIElements.UIR.NudgeJobData) : UnityEngine.UIElements.UIR.NudgeJobData
---@overload fun(self: UnityEngine.UIElements.UIR.JobManager, ref_job: UnityEngine.UIElements.UIR.ConvertMeshJobData) : UnityEngine.UIElements.UIR.ConvertMeshJobData
---@param ref_job UnityEngine.UIElements.UIR.CopyMeshJobData
---@return ,UnityEngine.UIElements.UIR.CopyMeshJobData
function UnityEngine.UIElements.UIR.JobManager:Add(ref_job) end
function UnityEngine.UIElements.UIR.JobManager:CompleteNudgeJobs() end
function UnityEngine.UIElements.UIR.JobManager:CompleteConvertMeshJobs() end
function UnityEngine.UIElements.UIR.JobManager:CompleteCopyMeshJobs() end
function UnityEngine.UIElements.UIR.JobManager:Dispose() end

---@class UnityEngine.UIElements.UIR.NudgeJobData : System.ValueType
---@field headSrc System.IntPtr
---@field headDst System.IntPtr
---@field headCount number
---@field tailSrc System.IntPtr
---@field tailDst System.IntPtr
---@field tailCount number
---@field transform UnityEngine.Matrix4x4
UnityEngine.UIElements.UIR.NudgeJobData = {}
---@alias CS.UnityEngine.UIElements.UIR.NudgeJobData UnityEngine.UIElements.UIR.NudgeJobData
CS.UnityEngine.UIElements.UIR.NudgeJobData = UnityEngine.UIElements.UIR.NudgeJobData


---@class UnityEngine.UIElements.UIR.ConvertMeshJobData : System.ValueType
---@field vertSrc System.IntPtr
---@field vertDst System.IntPtr
---@field vertCount number
---@field transform UnityEngine.Matrix4x4
---@field xformClipPages UnityEngine.Color32
---@field ids UnityEngine.Color32
---@field addFlags UnityEngine.Color32
---@field opacityPage UnityEngine.Color32
---@field textCoreSettingsPage UnityEngine.Color32
---@field usesTextCoreSettings number
---@field textureId number
---@field gradientSettingsIndexOffset number
---@field indexSrc System.IntPtr
---@field indexDst System.IntPtr
---@field indexCount number
---@field indexOffset number
---@field flipIndices number
---@field forceZ number
---@field positionZ number
---@field remapUVs number
---@field atlasRect UnityEngine.Rect
---@field layoutSize UnityEngine.Vector2
UnityEngine.UIElements.UIR.ConvertMeshJobData = {}
---@alias CS.UnityEngine.UIElements.UIR.ConvertMeshJobData UnityEngine.UIElements.UIR.ConvertMeshJobData
CS.UnityEngine.UIElements.UIR.ConvertMeshJobData = UnityEngine.UIElements.UIR.ConvertMeshJobData


---@class UnityEngine.UIElements.UIR.CopyMeshJobData : System.ValueType
---@field vertSrc System.IntPtr
---@field vertDst System.IntPtr
---@field vertCount number
---@field indexSrc System.IntPtr
---@field indexDst System.IntPtr
---@field indexCount number
---@field indexOffset number
UnityEngine.UIElements.UIR.CopyMeshJobData = {}
---@alias CS.UnityEngine.UIElements.UIR.CopyMeshJobData UnityEngine.UIElements.UIR.CopyMeshJobData
CS.UnityEngine.UIElements.UIR.CopyMeshJobData = UnityEngine.UIElements.UIR.CopyMeshJobData


---@class UnityEngine.UIElements.UIR.JobMerger : System.Object
UnityEngine.UIElements.UIR.JobMerger = {}
---@alias CS.UnityEngine.UIElements.UIR.JobMerger UnityEngine.UIElements.UIR.JobMerger
CS.UnityEngine.UIElements.UIR.JobMerger = UnityEngine.UIElements.UIR.JobMerger

---@param capacity number
---@return UnityEngine.UIElements.UIR.JobMerger
function UnityEngine.UIElements.UIR.JobMerger.New(capacity) end
---@param job Unity.Jobs.JobHandle
function UnityEngine.UIElements.UIR.JobMerger:Add(job) end
---@return Unity.Jobs.JobHandle
function UnityEngine.UIElements.UIR.JobMerger:MergeAndReset() end
function UnityEngine.UIElements.UIR.JobMerger:Dispose() end

---@class UnityEngine.UIElements.UIR.LinkedPoolItem : System.Object
UnityEngine.UIElements.UIR.LinkedPoolItem = {}
---@alias CS.UnityEngine.UIElements.UIR.LinkedPoolItem UnityEngine.UIElements.UIR.LinkedPoolItem
CS.UnityEngine.UIElements.UIR.LinkedPoolItem = UnityEngine.UIElements.UIR.LinkedPoolItem

---@return UnityEngine.UIElements.UIR.LinkedPoolItem
function UnityEngine.UIElements.UIR.LinkedPoolItem.New() end

---@class UnityEngine.UIElements.UIR.LinkedPool : System.Object
---@field Count number
UnityEngine.UIElements.UIR.LinkedPool = {}
---@alias CS.UnityEngine.UIElements.UIR.LinkedPool UnityEngine.UIElements.UIR.LinkedPool
CS.UnityEngine.UIElements.UIR.LinkedPool = UnityEngine.UIElements.UIR.LinkedPool

---@param createFunc System.Func[T]
---@param resetAction System.Action[T]
---@param limit number
---@return UnityEngine.UIElements.UIR.LinkedPool
function UnityEngine.UIElements.UIR.LinkedPool.New(createFunc, resetAction, limit) end
function UnityEngine.UIElements.UIR.LinkedPool:Clear() end
---@return T
function UnityEngine.UIElements.UIR.LinkedPool:Get() end
---@param item T
function UnityEngine.UIElements.UIR.LinkedPool:Return(item) end

---@class UnityEngine.UIElements.UIR.BasicNode : UnityEngine.UIElements.UIR.LinkedPoolItem[UnityEngine.UIElements.UIR.BasicNode[T]]
---@field next UnityEngine.UIElements.UIR.BasicNode
---@field data T
UnityEngine.UIElements.UIR.BasicNode = {}
---@alias CS.UnityEngine.UIElements.UIR.BasicNode UnityEngine.UIElements.UIR.BasicNode
CS.UnityEngine.UIElements.UIR.BasicNode = UnityEngine.UIElements.UIR.BasicNode

---@return UnityEngine.UIElements.UIR.BasicNode
function UnityEngine.UIElements.UIR.BasicNode.New() end
---@param ref_first UnityEngine.UIElements.UIR.BasicNode
---@return ,UnityEngine.UIElements.UIR.BasicNode
function UnityEngine.UIElements.UIR.BasicNode:InsertFirst(ref_first) end

---@class UnityEngine.UIElements.UIR.BasicNodePool : UnityEngine.UIElements.UIR.LinkedPool[UnityEngine.UIElements.UIR.BasicNode[T]]
UnityEngine.UIElements.UIR.BasicNodePool = {}
---@alias CS.UnityEngine.UIElements.UIR.BasicNodePool UnityEngine.UIElements.UIR.BasicNodePool
CS.UnityEngine.UIElements.UIR.BasicNodePool = UnityEngine.UIElements.UIR.BasicNodePool

---@return UnityEngine.UIElements.UIR.BasicNodePool
function UnityEngine.UIElements.UIR.BasicNodePool.New() end

---@class UnityEngine.UIElements.UIR.MeshGenerationCallback : System.MulticastDelegate
UnityEngine.UIElements.UIR.MeshGenerationCallback = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerationCallback UnityEngine.UIElements.UIR.MeshGenerationCallback
CS.UnityEngine.UIElements.UIR.MeshGenerationCallback = UnityEngine.UIElements.UIR.MeshGenerationCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.UIR.MeshGenerationCallback
function UnityEngine.UIElements.UIR.MeshGenerationCallback.New(object, method) end
---@param meshGenerationContext UnityEngine.UIElements.MeshGenerationContext
---@param userData System.Object
function UnityEngine.UIElements.UIR.MeshGenerationCallback:Invoke(meshGenerationContext, userData) end
---@param meshGenerationContext UnityEngine.UIElements.MeshGenerationContext
---@param userData System.Object
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.UIR.MeshGenerationCallback:BeginInvoke(meshGenerationContext, userData, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.UIElements.UIR.MeshGenerationCallback:EndInvoke(result) end

---@class UnityEngine.UIElements.UIR.MeshGenerationDeferrer : System.Object
UnityEngine.UIElements.UIR.MeshGenerationDeferrer = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerationDeferrer UnityEngine.UIElements.UIR.MeshGenerationDeferrer
CS.UnityEngine.UIElements.UIR.MeshGenerationDeferrer = UnityEngine.UIElements.UIR.MeshGenerationDeferrer

---@return UnityEngine.UIElements.UIR.MeshGenerationDeferrer
function UnityEngine.UIElements.UIR.MeshGenerationDeferrer.New() end
---@param jobHandle Unity.Jobs.JobHandle
function UnityEngine.UIElements.UIR.MeshGenerationDeferrer:AddMeshGenerationJob(jobHandle) end
---@param callback UnityEngine.UIElements.UIR.MeshGenerationCallback
---@param userData System.Object
---@param callbackType UnityEngine.UIElements.MeshGenerationCallbackType
---@param isJobDependent boolean
function UnityEngine.UIElements.UIR.MeshGenerationDeferrer:AddMeshGenerationCallback(callback, userData, callbackType, isJobDependent) end
---@param meshGenerationContext UnityEngine.UIElements.MeshGenerationContext
function UnityEngine.UIElements.UIR.MeshGenerationDeferrer:ProcessDeferredWork(meshGenerationContext) end
function UnityEngine.UIElements.UIR.MeshGenerationDeferrer:Dispose() end

---@class UnityEngine.UIElements.UIR.MeshGenerationDeferrer.CallbackInfo : System.ValueType
---@field callback UnityEngine.UIElements.UIR.MeshGenerationCallback
---@field userData System.Object
UnityEngine.UIElements.UIR.MeshGenerationDeferrer.CallbackInfo = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerationDeferrer.CallbackInfo UnityEngine.UIElements.UIR.MeshGenerationDeferrer.CallbackInfo
CS.UnityEngine.UIElements.UIR.MeshGenerationDeferrer.CallbackInfo = UnityEngine.UIElements.UIR.MeshGenerationDeferrer.CallbackInfo


---@class UnityEngine.UIElements.UIR.IMeshGenerator
---@field currentElement UnityEngine.UIElements.VisualElement
---@field textJobSystem UnityEngine.UIElements.TextJobSystem
UnityEngine.UIElements.UIR.IMeshGenerator = {}
---@alias CS.UnityEngine.UIElements.UIR.IMeshGenerator UnityEngine.UIElements.UIR.IMeshGenerator
CS.UnityEngine.UIElements.UIR.IMeshGenerator = UnityEngine.UIElements.UIR.IMeshGenerator

---@overload fun(self: UnityEngine.UIElements.UIR.IMeshGenerator, vertices: System.Collections.Generic.List, indices: System.Collections.Generic.List, atlases: System.Collections.Generic.List, renderModes: System.Collections.Generic.List, sdfScales: System.Collections.Generic.List)
---@overload fun(self: UnityEngine.UIElements.UIR.IMeshGenerator, vertices: System.Collections.Generic.List, indices: System.Collections.Generic.List, materials: System.Collections.Generic.List, renderModes: System.Collections.Generic.List)
---@param text string
---@param pos UnityEngine.Vector2
---@param fontSize number
---@param color UnityEngine.Color
---@param font UnityEngine.TextCore.Text.FontAsset
function UnityEngine.UIElements.UIR.IMeshGenerator:DrawText(text, pos, fontSize, color, font) end
---@param rectParams UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
function UnityEngine.UIElements.UIR.IMeshGenerator:DrawRectangle(rectParams) end
---@param borderParams UnityEngine.UIElements.UIR.MeshGenerator.BorderParams
function UnityEngine.UIElements.UIR.IMeshGenerator:DrawBorder(borderParams) end
---@param vectorImage UnityEngine.UIElements.VectorImage
---@param offset UnityEngine.Vector2
---@param rotationAngle UnityEngine.UIElements.Angle
---@param scale UnityEngine.Vector2
function UnityEngine.UIElements.UIR.IMeshGenerator:DrawVectorImage(vectorImage, offset, rotationAngle, scale) end
---@param rectParams UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
---@param totalRect UnityEngine.Rect
---@param scaledPixelsPerPoint number
function UnityEngine.UIElements.UIR.IMeshGenerator:DrawRectangleRepeat(rectParams, totalRect, scaledPixelsPerPoint) end
---@param mgc UnityEngine.UIElements.MeshGenerationContext
function UnityEngine.UIElements.UIR.IMeshGenerator:ScheduleJobs(mgc) end

---@class UnityEngine.UIElements.UIR.MeshGenerator : System.Object
---@field currentElement UnityEngine.UIElements.VisualElement
---@field textJobSystem UnityEngine.UIElements.TextJobSystem
UnityEngine.UIElements.UIR.MeshGenerator = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerator UnityEngine.UIElements.UIR.MeshGenerator
CS.UnityEngine.UIElements.UIR.MeshGenerator = UnityEngine.UIElements.UIR.MeshGenerator

---@param mgc UnityEngine.UIElements.MeshGenerationContext
---@return UnityEngine.UIElements.UIR.MeshGenerator
function UnityEngine.UIElements.UIR.MeshGenerator.New(mgc) end
---@param ve UnityEngine.UIElements.VisualElement
---@param out_topLeft UnityEngine.Vector2
---@param out_bottomLeft UnityEngine.Vector2
---@param out_topRight UnityEngine.Vector2
---@param out_bottomRight UnityEngine.Vector2
---@return ,UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2,UnityEngine.Vector2
function UnityEngine.UIElements.UIR.MeshGenerator.GetVisualElementRadii(ve, out_topLeft, out_bottomLeft, out_topRight, out_bottomRight) end
---@param visualElement UnityEngine.UIElements.VisualElement
---@param ref_rectParams UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
---@return ,UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
function UnityEngine.UIElements.UIR.MeshGenerator.AdjustBackgroundSizeForBorders(visualElement, ref_rectParams) end
---@overload fun(self: UnityEngine.UIElements.UIR.MeshGenerator, text: string, pos: UnityEngine.Vector2, fontSize: number, color: UnityEngine.Color, font: UnityEngine.TextCore.Text.FontAsset)
---@overload fun(self: UnityEngine.UIElements.UIR.MeshGenerator, vertices: System.Collections.Generic.List, indices: System.Collections.Generic.List, materials: System.Collections.Generic.List, renderModes: System.Collections.Generic.List)
---@param vertices System.Collections.Generic.List
---@param indices System.Collections.Generic.List
---@param atlases System.Collections.Generic.List
---@param renderModes System.Collections.Generic.List
---@param sdfScales System.Collections.Generic.List
function UnityEngine.UIElements.UIR.MeshGenerator:DrawText(vertices, indices, atlases, renderModes, sdfScales) end
---@param rectParams UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
function UnityEngine.UIElements.UIR.MeshGenerator:DrawRectangle(rectParams) end
---@param borderParams UnityEngine.UIElements.UIR.MeshGenerator.BorderParams
function UnityEngine.UIElements.UIR.MeshGenerator:DrawBorder(borderParams) end
---@param vectorImage UnityEngine.UIElements.VectorImage
---@param offset UnityEngine.Vector2
---@param rotationAngle UnityEngine.UIElements.Angle
---@param scale UnityEngine.Vector2
function UnityEngine.UIElements.UIR.MeshGenerator:DrawVectorImage(vectorImage, offset, rotationAngle, scale) end
---@param rectParams UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
---@param totalRect UnityEngine.Rect
---@param scaledPixelsPerPoint number
function UnityEngine.UIElements.UIR.MeshGenerator:DrawRectangleRepeat(rectParams, totalRect, scaledPixelsPerPoint) end
---@param mgc UnityEngine.UIElements.MeshGenerationContext
function UnityEngine.UIElements.UIR.MeshGenerator:ScheduleJobs(mgc) end
function UnityEngine.UIElements.UIR.MeshGenerator:Dispose() end

---@class UnityEngine.UIElements.UIR.MeshGenerator.RepeatRectUV : System.ValueType
---@field rect UnityEngine.Rect
---@field uv UnityEngine.Rect
UnityEngine.UIElements.UIR.MeshGenerator.RepeatRectUV = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerator.RepeatRectUV UnityEngine.UIElements.UIR.MeshGenerator.RepeatRectUV
CS.UnityEngine.UIElements.UIR.MeshGenerator.RepeatRectUV = UnityEngine.UIElements.UIR.MeshGenerator.RepeatRectUV


---@class UnityEngine.UIElements.UIR.MeshGenerator.BackgroundRepeatInstance : System.ValueType
---@field rect UnityEngine.Rect
---@field backgroundRepeatRect UnityEngine.Rect
---@field uv UnityEngine.Rect
UnityEngine.UIElements.UIR.MeshGenerator.BackgroundRepeatInstance = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerator.BackgroundRepeatInstance UnityEngine.UIElements.UIR.MeshGenerator.BackgroundRepeatInstance
CS.UnityEngine.UIElements.UIR.MeshGenerator.BackgroundRepeatInstance = UnityEngine.UIElements.UIR.MeshGenerator.BackgroundRepeatInstance


---@class UnityEngine.UIElements.UIR.MeshGenerator.BorderParams : System.ValueType
---@field rect UnityEngine.Rect
---@field playmodeTintColor UnityEngine.Color
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
UnityEngine.UIElements.UIR.MeshGenerator.BorderParams = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerator.BorderParams UnityEngine.UIElements.UIR.MeshGenerator.BorderParams
CS.UnityEngine.UIElements.UIR.MeshGenerator.BorderParams = UnityEngine.UIElements.UIR.MeshGenerator.BorderParams


---@class UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams : System.ValueType
---@field rect UnityEngine.Rect
---@field uv UnityEngine.Rect
---@field color UnityEngine.Color
---@field subRect UnityEngine.Rect
---@field backgroundRepeatRect UnityEngine.Rect
---@field backgroundRepeatInstanceList UnityEngine.UIElements.UIR.NativePagedList
---@field backgroundRepeatInstanceListStartIndex number
---@field backgroundRepeatInstanceListEndIndex number
---@field backgroundPositionX UnityEngine.UIElements.BackgroundPosition
---@field backgroundPositionY UnityEngine.UIElements.BackgroundPosition
---@field backgroundRepeat UnityEngine.UIElements.BackgroundRepeat
---@field backgroundSize UnityEngine.UIElements.BackgroundSize
---@field texture UnityEngine.Texture
---@field sprite UnityEngine.Sprite
---@field vectorImage UnityEngine.UIElements.VectorImage
---@field scaleMode UnityEngine.ScaleMode
---@field playmodeTintColor UnityEngine.Color
---@field topLeftRadius UnityEngine.Vector2
---@field topRightRadius UnityEngine.Vector2
---@field bottomRightRadius UnityEngine.Vector2
---@field bottomLeftRadius UnityEngine.Vector2
---@field contentSize UnityEngine.Vector2
---@field textureSize UnityEngine.Vector2
---@field leftSlice number
---@field topSlice number
---@field rightSlice number
---@field bottomSlice number
---@field sliceScale number
---@field rectInset UnityEngine.Vector4
UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
CS.UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams = UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams

---@param rect UnityEngine.Rect
---@param color UnityEngine.Color
---@param playModeTintColor UnityEngine.Color
---@return UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
function UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams.MakeSolid(rect, color, playModeTintColor) end
---@param rect UnityEngine.Rect
---@param uv UnityEngine.Rect
---@param texture UnityEngine.Texture
---@param scaleMode UnityEngine.ScaleMode
---@param playModeTintColor UnityEngine.Color
---@return UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
function UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams.MakeTextured(rect, uv, texture, scaleMode, playModeTintColor) end
---@param containerRect UnityEngine.Rect
---@param subRect UnityEngine.Rect
---@param sprite UnityEngine.Sprite
---@param scaleMode UnityEngine.ScaleMode
---@param playModeTintColor UnityEngine.Color
---@param hasRadius boolean
---@param ref_slices UnityEngine.Vector4
---@param useForRepeat boolean
---@return UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams,UnityEngine.Vector4
function UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams.MakeSprite(containerRect, subRect, sprite, scaleMode, playModeTintColor, hasRadius, ref_slices, useForRepeat) end
---@param rect UnityEngine.Rect
---@param uv UnityEngine.Rect
---@param vectorImage UnityEngine.UIElements.VectorImage
---@param scaleMode UnityEngine.ScaleMode
---@param playModeTintColor UnityEngine.Color
---@return UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams
function UnityEngine.UIElements.UIR.MeshGenerator.RectangleParams.MakeVectorTextured(rect, uv, vectorImage, scaleMode, playModeTintColor) end

---@class UnityEngine.UIElements.UIR.MeshGenerator.TessellationJobParameters : System.ValueType
---@field isBorderJob boolean
---@field rectParams UnityEngine.UIElements.MeshBuilderNative.NativeRectParams
---@field borderParams UnityEngine.UIElements.UIR.MeshGenerator.BorderParams
---@field node UnityEngine.UIElements.UnsafeMeshGenerationNode
UnityEngine.UIElements.UIR.MeshGenerator.TessellationJobParameters = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerator.TessellationJobParameters UnityEngine.UIElements.UIR.MeshGenerator.TessellationJobParameters
CS.UnityEngine.UIElements.UIR.MeshGenerator.TessellationJobParameters = UnityEngine.UIElements.UIR.MeshGenerator.TessellationJobParameters


---@class UnityEngine.UIElements.UIR.MeshGenerator.TessellationJob : System.ValueType
---@field allocator UnityEngine.UIElements.TempMeshAllocator
---@field jobParameters Unity.Collections.NativeSlice
UnityEngine.UIElements.UIR.MeshGenerator.TessellationJob = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshGenerator.TessellationJob UnityEngine.UIElements.UIR.MeshGenerator.TessellationJob
CS.UnityEngine.UIElements.UIR.MeshGenerator.TessellationJob = UnityEngine.UIElements.UIR.MeshGenerator.TessellationJob

---@param i number
function UnityEngine.UIElements.UIR.MeshGenerator.TessellationJob:Execute(i) end

---@class UnityEngine.UIElements.UIR.NativeList : System.Object
---@field Count number
UnityEngine.UIElements.UIR.NativeList = {}
---@alias CS.UnityEngine.UIElements.UIR.NativeList UnityEngine.UIElements.UIR.NativeList
CS.UnityEngine.UIElements.UIR.NativeList = UnityEngine.UIElements.UIR.NativeList

---@overload fun(initialCapacity: number, allocLabel: Unity.Collections.MemoryLabel) : UnityEngine.UIElements.UIR.NativeList
---@param initialCapacity number
---@param allocLabel Unity.Collections.MemoryLabel
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.UIElements.UIR.NativeList
function UnityEngine.UIElements.UIR.NativeList.New(initialCapacity, allocLabel, allocator) end
---@overload fun(self: UnityEngine.UIElements.UIR.NativeList, ref_data: T) : T
---@param src Unity.Collections.NativeSlice[T]
function UnityEngine.UIElements.UIR.NativeList:Add(src) end
function UnityEngine.UIElements.UIR.NativeList:Clear() end
---@param start number
---@param length number
---@return Unity.Collections.NativeSlice[T]
function UnityEngine.UIElements.UIR.NativeList:GetSlice(start, length) end
function UnityEngine.UIElements.UIR.NativeList:Dispose() end

---@class UnityEngine.UIElements.UIR.NativePagedList : System.Object
UnityEngine.UIElements.UIR.NativePagedList = {}
---@alias CS.UnityEngine.UIElements.UIR.NativePagedList UnityEngine.UIElements.UIR.NativePagedList
CS.UnityEngine.UIElements.UIR.NativePagedList = UnityEngine.UIElements.UIR.NativePagedList

---@param poolCapacity number
---@param profilerName string
---@param firstPageAllocator Unity.Collections.Allocator
---@param otherPagesAllocator Unity.Collections.Allocator
---@return UnityEngine.UIElements.UIR.NativePagedList
function UnityEngine.UIElements.UIR.NativePagedList.New(poolCapacity, profilerName, firstPageAllocator, otherPagesAllocator) end
---@overload fun(self: UnityEngine.UIElements.UIR.NativePagedList, ref_data: T) : T
---@param data T
function UnityEngine.UIElements.UIR.NativePagedList:Add(data) end
---@return System.Collections.Generic.List[Unity.Collections.NativeSlice[T]]
function UnityEngine.UIElements.UIR.NativePagedList:GetPages() end
---@return number
function UnityEngine.UIElements.UIR.NativePagedList:GetCount() end
function UnityEngine.UIElements.UIR.NativePagedList:Reset() end
function UnityEngine.UIElements.UIR.NativePagedList:Dispose() end

---@class UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator : System.ValueType
UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator = {}
---@alias CS.UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator
CS.UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator = UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator

---@param profilerName string
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator
function UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator.New(profilerName, allocator) end
---@param length number
---@param options Unity.Collections.NativeArrayOptions
---@return Unity.Collections.NativeArray[T]
function UnityEngine.UIElements.UIR.NativePagedList.NativeArrayAllocator:CreateArray(length, options) end

---@class UnityEngine.UIElements.UIR.NativePagedList.Enumerator : System.ValueType
UnityEngine.UIElements.UIR.NativePagedList.Enumerator = {}
---@alias CS.UnityEngine.UIElements.UIR.NativePagedList.Enumerator UnityEngine.UIElements.UIR.NativePagedList.Enumerator
CS.UnityEngine.UIElements.UIR.NativePagedList.Enumerator = UnityEngine.UIElements.UIR.NativePagedList.Enumerator

---@param nativePagedList UnityEngine.UIElements.UIR.NativePagedList[T]
---@param offset number
---@return UnityEngine.UIElements.UIR.NativePagedList.Enumerator
function UnityEngine.UIElements.UIR.NativePagedList.Enumerator.New(nativePagedList, offset) end
---@return boolean
function UnityEngine.UIElements.UIR.NativePagedList.Enumerator:HasNext() end
---@return T
function UnityEngine.UIElements.UIR.NativePagedList.Enumerator:GetNext() end

---@class UnityEngine.UIElements.UIR.OpacityIdAccelerator : System.Object
UnityEngine.UIElements.UIR.OpacityIdAccelerator = {}
---@alias CS.UnityEngine.UIElements.UIR.OpacityIdAccelerator UnityEngine.UIElements.UIR.OpacityIdAccelerator
CS.UnityEngine.UIElements.UIR.OpacityIdAccelerator = UnityEngine.UIElements.UIR.OpacityIdAccelerator

---@return UnityEngine.UIElements.UIR.OpacityIdAccelerator
function UnityEngine.UIElements.UIR.OpacityIdAccelerator.New() end
---@param oldVerts Unity.Collections.NativeSlice
---@param newVerts Unity.Collections.NativeSlice
---@param opacityData UnityEngine.Color32
---@param vertexCount number
function UnityEngine.UIElements.UIR.OpacityIdAccelerator:CreateJob(oldVerts, newVerts, opacityData, vertexCount) end
function UnityEngine.UIElements.UIR.OpacityIdAccelerator:CompleteJobs() end
function UnityEngine.UIElements.UIR.OpacityIdAccelerator:Dispose() end

---@class UnityEngine.UIElements.UIR.OpacityIdAccelerator.OpacityIdUpdateJob : System.ValueType
---@field oldVerts Unity.Collections.NativeSlice
---@field newVerts Unity.Collections.NativeSlice
---@field opacityData UnityEngine.Color32
UnityEngine.UIElements.UIR.OpacityIdAccelerator.OpacityIdUpdateJob = {}
---@alias CS.UnityEngine.UIElements.UIR.OpacityIdAccelerator.OpacityIdUpdateJob UnityEngine.UIElements.UIR.OpacityIdAccelerator.OpacityIdUpdateJob
CS.UnityEngine.UIElements.UIR.OpacityIdAccelerator.OpacityIdUpdateJob = UnityEngine.UIElements.UIR.OpacityIdAccelerator.OpacityIdUpdateJob

---@param i number
function UnityEngine.UIElements.UIR.OpacityIdAccelerator.OpacityIdUpdateJob:Execute(i) end

---@class UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field None UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field Transform UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field ClipRectSize UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field Clipping UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field ClippingHierarchy UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field Visuals UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field VisualsHierarchy UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field VisualsOpacityId UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field Opacity UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field OpacityHierarchy UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field Color UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field AllVisuals UnityEngine.UIElements.UIR.RenderDataDirtyTypes
UnityEngine.UIElements.UIR.RenderDataDirtyTypes = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderDataDirtyTypes UnityEngine.UIElements.UIR.RenderDataDirtyTypes
CS.UnityEngine.UIElements.UIR.RenderDataDirtyTypes = UnityEngine.UIElements.UIR.RenderDataDirtyTypes


---@class UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
---@field Clipping UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
---@field Opacity UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
---@field Color UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
---@field TransformSize UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
---@field Visuals UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
---@field Count UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
CS.UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses = UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses


---@class UnityEngine.UIElements.UIR.RenderDataFlags
---@field IsGroupTransform UnityEngine.UIElements.UIR.RenderDataFlags
---@field IsIgnoringDynamicColorHint UnityEngine.UIElements.UIR.RenderDataFlags
---@field HasExtraData UnityEngine.UIElements.UIR.RenderDataFlags
---@field HasExtraMeshes UnityEngine.UIElements.UIR.RenderDataFlags
---@field IsSubTreeQuad UnityEngine.UIElements.UIR.RenderDataFlags
---@field IsNestedRenderTreeRoot UnityEngine.UIElements.UIR.RenderDataFlags
---@field IsClippingRectDirty UnityEngine.UIElements.UIR.RenderDataFlags
UnityEngine.UIElements.UIR.RenderDataFlags = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderDataFlags UnityEngine.UIElements.UIR.RenderDataFlags
CS.UnityEngine.UIElements.UIR.RenderDataFlags = UnityEngine.UIElements.UIR.RenderDataFlags


---@class UnityEngine.UIElements.UIR.ExtraRenderData : UnityEngine.UIElements.UIR.LinkedPoolItem
---@field extraMesh UnityEngine.UIElements.UIR.BasicNode
UnityEngine.UIElements.UIR.ExtraRenderData = {}
---@alias CS.UnityEngine.UIElements.UIR.ExtraRenderData UnityEngine.UIElements.UIR.ExtraRenderData
CS.UnityEngine.UIElements.UIR.ExtraRenderData = UnityEngine.UIElements.UIR.ExtraRenderData

---@return UnityEngine.UIElements.UIR.ExtraRenderData
function UnityEngine.UIElements.UIR.ExtraRenderData.New() end

---@class UnityEngine.UIElements.UIR.GraphicEntry : System.ValueType
---@field source UnityEngine.Texture
---@field actual UnityEngine.UIElements.TextureId
---@field replaced boolean
---@field vectorImage UnityEngine.UIElements.VectorImage
UnityEngine.UIElements.UIR.GraphicEntry = {}
---@alias CS.UnityEngine.UIElements.UIR.GraphicEntry UnityEngine.UIElements.UIR.GraphicEntry
CS.UnityEngine.UIElements.UIR.GraphicEntry = UnityEngine.UIElements.UIR.GraphicEntry


---@class UnityEngine.UIElements.UIR.RenderData : System.Object
---@field owner UnityEngine.UIElements.VisualElement
---@field renderTree UnityEngine.UIElements.UIR.RenderTree
---@field parent UnityEngine.UIElements.UIR.RenderData
---@field prevSibling UnityEngine.UIElements.UIR.RenderData
---@field nextSibling UnityEngine.UIElements.UIR.RenderData
---@field firstChild UnityEngine.UIElements.UIR.RenderData
---@field lastChild UnityEngine.UIElements.UIR.RenderData
---@field groupTransformAncestor UnityEngine.UIElements.UIR.RenderData
---@field boneTransformAncestor UnityEngine.UIElements.UIR.RenderData
---@field prevDirty UnityEngine.UIElements.UIR.RenderData
---@field nextDirty UnityEngine.UIElements.UIR.RenderData
---@field flags UnityEngine.UIElements.UIR.RenderDataFlags
---@field depthInRenderTree number
---@field dirtiedValues UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@field dirtyID number
---@field firstHeadCommand UnityEngine.UIElements.UIR.RenderChainCommand
---@field lastHeadCommand UnityEngine.UIElements.UIR.RenderChainCommand
---@field firstTailCommand UnityEngine.UIElements.UIR.RenderChainCommand
---@field lastTailCommand UnityEngine.UIElements.UIR.RenderChainCommand
---@field localFlipsWinding boolean
---@field worldFlipsWinding boolean
---@field worldTransformScaleZero boolean
---@field clipMethod UnityEngine.UIElements.UIR.ClipMethod
---@field childrenStencilRef number
---@field childrenMaskDepth number
---@field headMesh UnityEngine.UIElements.UIR.MeshHandle
---@field tailMesh UnityEngine.UIElements.UIR.MeshHandle
---@field verticesSpace UnityEngine.Matrix4x4
---@field transformID UnityEngine.UIElements.UIR.BMPAlloc
---@field clipRectID UnityEngine.UIElements.UIR.BMPAlloc
---@field opacityID UnityEngine.UIElements.UIR.BMPAlloc
---@field textCoreSettingsID UnityEngine.UIElements.UIR.BMPAlloc
---@field colorID UnityEngine.UIElements.UIR.BMPAlloc
---@field backgroundColorID UnityEngine.UIElements.UIR.BMPAlloc
---@field borderLeftColorID UnityEngine.UIElements.UIR.BMPAlloc
---@field borderTopColorID UnityEngine.UIElements.UIR.BMPAlloc
---@field borderRightColorID UnityEngine.UIElements.UIR.BMPAlloc
---@field borderBottomColorID UnityEngine.UIElements.UIR.BMPAlloc
---@field tintColorID UnityEngine.UIElements.UIR.BMPAlloc
---@field compositeOpacity number
---@field backgroundAlpha number
---@field graphicEntries UnityEngine.UIElements.UIR.BasicNode
---@field pendingRepaint boolean
---@field pendingHierarchicalRepaint boolean
---@field lastTailOrHeadCommand UnityEngine.UIElements.UIR.RenderChainCommand
---@field isGroupTransform boolean
---@field isIgnoringDynamicColorHint boolean
---@field hasExtraData boolean
---@field hasExtraMeshes boolean
---@field isSubTreeQuad boolean
---@field isNestedRenderTreeRoot boolean
---@field isClippingRectDirty boolean
---@field clippingRect UnityEngine.Rect
---@field clippingRectMinusGroup UnityEngine.Rect
UnityEngine.UIElements.UIR.RenderData = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderData UnityEngine.UIElements.UIR.RenderData
CS.UnityEngine.UIElements.UIR.RenderData = UnityEngine.UIElements.UIR.RenderData

---@return UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.RenderData.New() end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@return boolean
function UnityEngine.UIElements.UIR.RenderData.AllocatesID(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@return boolean
function UnityEngine.UIElements.UIR.RenderData.InheritsID(alloc) end
function UnityEngine.UIElements.UIR.RenderData:Init() end
function UnityEngine.UIElements.UIR.RenderData:Reset() end

---@class UnityEngine.UIElements.UIR.ClipMethod
---@field Undetermined UnityEngine.UIElements.UIR.ClipMethod
---@field NotClipped UnityEngine.UIElements.UIR.ClipMethod
---@field Scissor UnityEngine.UIElements.UIR.ClipMethod
---@field ShaderDiscard UnityEngine.UIElements.UIR.ClipMethod
---@field Stencil UnityEngine.UIElements.UIR.ClipMethod
UnityEngine.UIElements.UIR.ClipMethod = {}
---@alias CS.UnityEngine.UIElements.UIR.ClipMethod UnityEngine.UIElements.UIR.ClipMethod
CS.UnityEngine.UIElements.UIR.ClipMethod = UnityEngine.UIElements.UIR.ClipMethod


---@class UnityEngine.UIElements.UIR.RenderEvents : System.Object
UnityEngine.UIElements.UIR.RenderEvents = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderEvents UnityEngine.UIElements.UIR.RenderEvents
CS.UnityEngine.UIElements.UIR.RenderEvents = UnityEngine.UIElements.UIR.RenderEvents

---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param ve UnityEngine.UIElements.VisualElement
---@return boolean
function UnityEngine.UIElements.UIR.RenderEvents.UpdateTextCoreSettings(renderTreeManager, ve) end
---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderEvents.SetColorValues(renderTreeManager, ve) end

---@class UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking : System.ValueType
---@field owner UnityEngine.UIElements.UIR.RenderTree
---@field heads System.Collections.Generic.List
---@field tails System.Collections.Generic.List
---@field minDepths System.Int32[]
---@field maxDepths System.Int32[]
---@field dirtyID number
UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking = {}
---@alias CS.UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking
CS.UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking = UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking

---@param maxDepth number
function UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking:EnsureFits(maxDepth) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param dirtyTypes UnityEngine.UIElements.UIR.RenderDataDirtyTypes
---@param dirtyTypeClass UnityEngine.UIElements.UIR.RenderDataDirtyTypeClasses
function UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking:RegisterDirty(renderData, dirtyTypes, dirtyTypeClass) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param dirtyTypesInverse UnityEngine.UIElements.UIR.RenderDataDirtyTypes
function UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking:ClearDirty(renderData, dirtyTypesInverse) end
function UnityEngine.UIElements.UIR.DepthOrderedDirtyTracking:Reset() end

---@class UnityEngine.UIElements.UIR.RenderTree : System.Object
---@field quadTextureId UnityEngine.UIElements.TextureId
---@field quadRect UnityEngine.RectInt
---@field quadUVRect UnityEngine.Rect
---@field m_GCHandlePool UnityEngine.UIElements.UIR.GCHandlePool
UnityEngine.UIElements.UIR.RenderTree = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTree UnityEngine.UIElements.UIR.RenderTree
CS.UnityEngine.UIElements.UIR.RenderTree = UnityEngine.UIElements.UIR.RenderTree

---@return UnityEngine.UIElements.UIR.RenderTree
function UnityEngine.UIElements.UIR.RenderTree.New() end
---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@param rootRenderData UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.RenderTree:Init(renderTreeManager, rootRenderData) end
function UnityEngine.UIElements.UIR.RenderTree:Reset() end
function UnityEngine.UIElements.UIR.RenderTree:Dispose() end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param hierarchical boolean
function UnityEngine.UIElements.UIR.RenderTree:OnRenderDataClippingChanged(renderData, hierarchical) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param hierarchical boolean
function UnityEngine.UIElements.UIR.RenderTree:OnRenderDataOpacityChanged(renderData, hierarchical) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.RenderTree:OnRenderDataColorChanged(renderData) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param transformChanged boolean
---@param clipRectSizeChanged boolean
function UnityEngine.UIElements.UIR.RenderTree:OnRenderDataTransformOrSizeChanged(renderData, transformChanged, clipRectSizeChanged) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.RenderTree:OnRenderDataOpacityIdChanged(renderData) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param hierarchical boolean
function UnityEngine.UIElements.UIR.RenderTree:OnRenderDataVisualsChanged(renderData, hierarchical) end
---@param ref_stats UnityEngine.UIElements.UIR.ChainBuilderStats
---@return ,UnityEngine.UIElements.UIR.ChainBuilderStats
function UnityEngine.UIElements.UIR.RenderTree:ProcessChanges(ref_stats) end

---@class UnityEngine.UIElements.UIR.RenderTree.AllowedClasses
---@field Clipping UnityEngine.UIElements.UIR.RenderTree.AllowedClasses
---@field Opacity UnityEngine.UIElements.UIR.RenderTree.AllowedClasses
---@field Color UnityEngine.UIElements.UIR.RenderTree.AllowedClasses
---@field TransformSize UnityEngine.UIElements.UIR.RenderTree.AllowedClasses
---@field Visuals UnityEngine.UIElements.UIR.RenderTree.AllowedClasses
---@field All UnityEngine.UIElements.UIR.RenderTree.AllowedClasses
UnityEngine.UIElements.UIR.RenderTree.AllowedClasses = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTree.AllowedClasses UnityEngine.UIElements.UIR.RenderTree.AllowedClasses
CS.UnityEngine.UIElements.UIR.RenderTree.AllowedClasses = UnityEngine.UIElements.UIR.RenderTree.AllowedClasses


---@class UnityEngine.UIElements.UIR.RenderTreeAtlas : System.Object
UnityEngine.UIElements.UIR.RenderTreeAtlas = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeAtlas UnityEngine.UIElements.UIR.RenderTreeAtlas
CS.UnityEngine.UIElements.UIR.RenderTreeAtlas = UnityEngine.UIElements.UIR.RenderTreeAtlas

---@param width number
---@param height number
---@param out_block UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock
---@return boolean,UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock
function UnityEngine.UIElements.UIR.RenderTreeAtlas.ReserveSize(width, height, out_block) end
---@param ref_block UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock
---@param forceGammaRendering boolean
---@param out_allocatedNewTexture boolean
---@return boolean,UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock,boolean
function UnityEngine.UIElements.UIR.RenderTreeAtlas.CreateTextureForAtlasBlock(ref_block, forceGammaRendering, out_allocatedNewTexture) end

---@class UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock : System.ValueType
---@field width number
---@field height number
---@field rect UnityEngine.RectInt
---@field uvRect UnityEngine.Rect
---@field texture UnityEngine.RenderTexture
UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock
CS.UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock = UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock

---@param w number
---@param h number
---@param r UnityEngine.RectInt
---@param uv UnityEngine.Rect
---@return UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock
function UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock.New(w, h, r, uv) end

---@class UnityEngine.UIElements.UIR.RenderTreeCompositor : System.Object
UnityEngine.UIElements.UIR.RenderTreeCompositor = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeCompositor UnityEngine.UIElements.UIR.RenderTreeCompositor
CS.UnityEngine.UIElements.UIR.RenderTreeCompositor = UnityEngine.UIElements.UIR.RenderTreeCompositor

---@param owner UnityEngine.UIElements.UIR.RenderTreeManager
---@return UnityEngine.UIElements.UIR.RenderTreeCompositor
function UnityEngine.UIElements.UIR.RenderTreeCompositor.New(owner) end
---@param rootRenderTree UnityEngine.UIElements.UIR.RenderTree
function UnityEngine.UIElements.UIR.RenderTreeCompositor:Update(rootRenderTree) end
function UnityEngine.UIElements.UIR.RenderTreeCompositor:RenderNestedPasses() end
function UnityEngine.UIElements.UIR.RenderTreeCompositor:Dispose() end

---@class UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType
---@field Undefined UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType
---@field RenderTree UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType
---@field Effect UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType
UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType
CS.UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType = UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType


---@class UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation : System.Object
---@field bounds UnityEngine.RectInt
---@field drawSourceBounds UnityEngine.RectInt
---@field drawSourceTexOffsets UnityEngine.Vector4
---@field dstAtlasBlock UnityEngine.UIElements.UIR.RenderTreeAtlas.AtlasBlock
---@field dstTextureId UnityEngine.UIElements.TextureId
---@field parent UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation
---@field firstChild UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation
---@field lastChild UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation
---@field prevSibling UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation
---@field nextSibling UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation
---@field type UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperationType
---@field visualElement UnityEngine.UIElements.VisualElement
---@field renderTree UnityEngine.UIElements.UIR.RenderTree
---@field FilterPass UnityEngine.UIElements.PostProcessingPass
---@field FilterPassIndex number
---@field filter UnityEngine.UIElements.FilterFunction
UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation
CS.UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation = UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation

---@return UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation
function UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation.New() end
---@overload fun(self: UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation, ve: UnityEngine.UIElements.VisualElement, ref_filterPass: UnityEngine.UIElements.PostProcessingPass, filterPassIndex: number, filter: UnityEngine.UIElements.FilterFunction) : UnityEngine.UIElements.PostProcessingPass
---@param renderTree UnityEngine.UIElements.UIR.RenderTree
function UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation:Init(renderTree) end
function UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation:Reset() end
---@param op UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation
function UnityEngine.UIElements.UIR.RenderTreeCompositor.DrawOperation:AddChild(op) end

---@class UnityEngine.UIElements.UIR.ChainBuilderStats : System.ValueType
---@field elementsAdded number
---@field elementsRemoved number
---@field recursiveClipUpdates number
---@field recursiveClipUpdatesExpanded number
---@field nonRecursiveClipUpdates number
---@field recursiveTransformUpdates number
---@field recursiveTransformUpdatesExpanded number
---@field recursiveOpacityUpdates number
---@field recursiveOpacityUpdatesExpanded number
---@field opacityIdUpdates number
---@field colorUpdates number
---@field colorUpdatesExpanded number
---@field recursiveVisualUpdates number
---@field recursiveVisualUpdatesExpanded number
---@field nonRecursiveVisualUpdates number
---@field dirtyProcessed number
---@field nudgeTransformed number
---@field boneTransformed number
---@field skipTransformed number
---@field visualUpdateTransformed number
---@field updatedMeshAllocations number
---@field newMeshAllocations number
---@field groupTransformElementsChanged number
UnityEngine.UIElements.UIR.ChainBuilderStats = {}
---@alias CS.UnityEngine.UIElements.UIR.ChainBuilderStats UnityEngine.UIElements.UIR.ChainBuilderStats
CS.UnityEngine.UIElements.UIR.ChainBuilderStats = UnityEngine.UIElements.UIR.ChainBuilderStats


---@class UnityEngine.UIElements.UIR.MeshWriteDataPool : UnityEngine.UIElements.UIR.ImplicitPool
UnityEngine.UIElements.UIR.MeshWriteDataPool = {}
---@alias CS.UnityEngine.UIElements.UIR.MeshWriteDataPool UnityEngine.UIElements.UIR.MeshWriteDataPool
CS.UnityEngine.UIElements.UIR.MeshWriteDataPool = UnityEngine.UIElements.UIR.MeshWriteDataPool

---@return UnityEngine.UIElements.UIR.MeshWriteDataPool
function UnityEngine.UIElements.UIR.MeshWriteDataPool.New() end

---@class UnityEngine.UIElements.UIR.RenderTreeManager : System.Object
---@field entryRecorder UnityEngine.UIElements.UIR.EntryRecorder
---@field opacityIdAccelerator UnityEngine.UIElements.UIR.OpacityIdAccelerator
---@field textureSlotCount UnityEngine.UIElements.TextureSlotCount
---@field elementBuilder UnityEngine.UIElements.UIR.BaseElementBuilder
---@field meshGenerationDeferrer UnityEngine.UIElements.UIR.MeshGenerationDeferrer
---@field meshGenerationNodeManager UnityEngine.UIElements.MeshGenerationNodeManager
---@field forceGammaRendering boolean
UnityEngine.UIElements.UIR.RenderTreeManager = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
CS.UnityEngine.UIElements.UIR.RenderTreeManager = UnityEngine.UIElements.UIR.RenderTreeManager

---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@return UnityEngine.UIElements.UIR.RenderTreeManager
function UnityEngine.UIElements.UIR.RenderTreeManager.New(panel) end
function UnityEngine.UIElements.UIR.RenderTreeManager:Dispose() end
function UnityEngine.UIElements.UIR.RenderTreeManager:ProcessChanges() end
function UnityEngine.UIElements.UIR.RenderTreeManager:RenderRootTree() end
---@param renderTree UnityEngine.UIElements.UIR.RenderTree
---@param nestedTreeRT UnityEngine.RenderTexture
---@param nestedTreeViewport UnityEngine.RectInt
---@param bounds UnityEngine.Rect
function UnityEngine.UIElements.UIR.RenderTreeManager:RenderSingleTree(renderTree, nestedTreeRT, nestedTreeViewport, bounds) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderTreeManager:CancelInsertion(ve) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnChildAdded(ve) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnChildrenReordered(ve) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnChildRemoving(ve) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnRenderHintsChanged(ve) end
---@param ve UnityEngine.UIElements.VisualElement
---@param hierarchical boolean
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnClippingChanged(ve, hierarchical) end
---@param ve UnityEngine.UIElements.VisualElement
---@param hierarchical boolean
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnOpacityChanged(ve, hierarchical) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnColorChanged(ve) end
---@param ve UnityEngine.UIElements.VisualElement
---@param transformChanged boolean
---@param clipRectSizeChanged boolean
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnTransformOrSizeChanged(ve, transformChanged, clipRectSizeChanged) end
---@param ve UnityEngine.UIElements.VisualElement
---@param hierarchical boolean
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnVisualsChanged(ve, hierarchical) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnOpacityIdChanged(ve) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UIR.RenderTreeManager:UIEOnDisableRenderingChanged(ve) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@return UnityEngine.UIElements.UIR.ExtraRenderData
function UnityEngine.UIElements.UIR.RenderTreeManager:GetOrAddExtraData(renderData) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.RenderTreeManager:FreeExtraData(renderData) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param mesh UnityEngine.UIElements.UIR.MeshHandle
function UnityEngine.UIElements.UIR.RenderTreeManager:InsertExtraMesh(renderData, mesh) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.RenderTreeManager:FreeExtraMeshes(renderData) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param src UnityEngine.Texture
---@param id UnityEngine.UIElements.TextureId
---@param isAtlas boolean
function UnityEngine.UIElements.UIR.RenderTreeManager:InsertTexture(renderData, src, id, isAtlas) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param vi UnityEngine.UIElements.VectorImage
function UnityEngine.UIElements.UIR.RenderTreeManager:InsertVectorImage(renderData, vi) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
function UnityEngine.UIElements.UIR.RenderTreeManager:ResetGraphicEntries(renderData) end

---@class UnityEngine.UIElements.UIR.RenderTreeManager.ElementInsertionData : System.ValueType
---@field element UnityEngine.UIElements.VisualElement
---@field canceled boolean
UnityEngine.UIElements.UIR.RenderTreeManager.ElementInsertionData = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeManager.ElementInsertionData UnityEngine.UIElements.UIR.RenderTreeManager.ElementInsertionData
CS.UnityEngine.UIElements.UIR.RenderTreeManager.ElementInsertionData = UnityEngine.UIElements.UIR.RenderTreeManager.ElementInsertionData


---@class UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor : System.Object
---@field elementBuilder UnityEngine.UIElements.UIR.BaseElementBuilder
---@field meshGenerationContext UnityEngine.UIElements.MeshGenerationContext
UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor
CS.UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor = UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor

---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
---@return UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor
function UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.New(renderTreeManager) end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param renderTreeManager UnityEngine.UIElements.UIR.RenderTreeManager
function UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.UpdateOpacityId(renderData, renderTreeManager) end
function UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor:ScheduleMeshGenerationJobs() end
---@param renderData UnityEngine.UIElements.UIR.RenderData
---@param dirtyID number
---@param ref_stats UnityEngine.UIElements.UIR.ChainBuilderStats
---@return ,UnityEngine.UIElements.UIR.ChainBuilderStats
function UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor:ProcessOnVisualsChanged(renderData, dirtyID, ref_stats) end
---@param ref_stats UnityEngine.UIElements.UIR.ChainBuilderStats
---@return ,UnityEngine.UIElements.UIR.ChainBuilderStats
function UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor:ConvertEntriesToCommands(ref_stats) end
function UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor:Dispose() end

---@class UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType
---@field Head UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType
---@field Tail UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType
UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType
CS.UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType = UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType


---@class UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.EntryProcessingInfo : System.ValueType
---@field renderData UnityEngine.UIElements.UIR.RenderData
---@field type UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.VisualsProcessingType
---@field rootEntry UnityEngine.UIElements.UIR.Entry
UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.EntryProcessingInfo = {}
---@alias CS.UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.EntryProcessingInfo UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.EntryProcessingInfo
CS.UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.EntryProcessingInfo = UnityEngine.UIElements.UIR.RenderTreeManager.VisualChangesProcessor.EntryProcessingInfo


---@class UnityEngine.UIElements.UIR.BaseShaderInfoStorage : System.Object
---@field texture UnityEngine.Texture2D
UnityEngine.UIElements.UIR.BaseShaderInfoStorage = {}
---@alias CS.UnityEngine.UIElements.UIR.BaseShaderInfoStorage UnityEngine.UIElements.UIR.BaseShaderInfoStorage
CS.UnityEngine.UIElements.UIR.BaseShaderInfoStorage = UnityEngine.UIElements.UIR.BaseShaderInfoStorage

---@param width number
---@param height number
---@param out_uvs UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt
function UnityEngine.UIElements.UIR.BaseShaderInfoStorage:AllocateRect(width, height, out_uvs) end
---@param x number
---@param y number
---@param color UnityEngine.Color
function UnityEngine.UIElements.UIR.BaseShaderInfoStorage:SetTexel(x, y, color) end
function UnityEngine.UIElements.UIR.BaseShaderInfoStorage:UpdateTexture() end
function UnityEngine.UIElements.UIR.BaseShaderInfoStorage:Dispose() end

---@class UnityEngine.UIElements.UIR.ShaderInfoStorage : UnityEngine.UIElements.UIR.BaseShaderInfoStorage
---@field texture UnityEngine.Texture2D
UnityEngine.UIElements.UIR.ShaderInfoStorage = {}
---@alias CS.UnityEngine.UIElements.UIR.ShaderInfoStorage UnityEngine.UIElements.UIR.ShaderInfoStorage
CS.UnityEngine.UIElements.UIR.ShaderInfoStorage = UnityEngine.UIElements.UIR.ShaderInfoStorage

---@param format UnityEngine.TextureFormat
---@param convert System.Func[UnityEngine.Color,T]
---@param initialSize number
---@param maxSize number
---@return UnityEngine.UIElements.UIR.ShaderInfoStorage
function UnityEngine.UIElements.UIR.ShaderInfoStorage.New(format, convert, initialSize, maxSize) end
---@param width number
---@param height number
---@param out_uvs UnityEngine.RectInt
---@return boolean,UnityEngine.RectInt
function UnityEngine.UIElements.UIR.ShaderInfoStorage:AllocateRect(width, height, out_uvs) end
---@param x number
---@param y number
---@param color UnityEngine.Color
function UnityEngine.UIElements.UIR.ShaderInfoStorage:SetTexel(x, y, color) end
function UnityEngine.UIElements.UIR.ShaderInfoStorage:UpdateTexture() end

---@class UnityEngine.UIElements.UIR.ShaderInfoStorageRGBA32 : UnityEngine.UIElements.UIR.ShaderInfoStorage
UnityEngine.UIElements.UIR.ShaderInfoStorageRGBA32 = {}
---@alias CS.UnityEngine.UIElements.UIR.ShaderInfoStorageRGBA32 UnityEngine.UIElements.UIR.ShaderInfoStorageRGBA32
CS.UnityEngine.UIElements.UIR.ShaderInfoStorageRGBA32 = UnityEngine.UIElements.UIR.ShaderInfoStorageRGBA32

---@param initialSize number
---@param maxSize number
---@return UnityEngine.UIElements.UIR.ShaderInfoStorageRGBA32
function UnityEngine.UIElements.UIR.ShaderInfoStorageRGBA32.New(initialSize, maxSize) end

---@class UnityEngine.UIElements.UIR.ShaderInfoStorageRGBAFloat : UnityEngine.UIElements.UIR.ShaderInfoStorage
UnityEngine.UIElements.UIR.ShaderInfoStorageRGBAFloat = {}
---@alias CS.UnityEngine.UIElements.UIR.ShaderInfoStorageRGBAFloat UnityEngine.UIElements.UIR.ShaderInfoStorageRGBAFloat
CS.UnityEngine.UIElements.UIR.ShaderInfoStorageRGBAFloat = UnityEngine.UIElements.UIR.ShaderInfoStorageRGBAFloat

---@param initialSize number
---@param maxSize number
---@return UnityEngine.UIElements.UIR.ShaderInfoStorageRGBAFloat
function UnityEngine.UIElements.UIR.ShaderInfoStorageRGBAFloat.New(initialSize, maxSize) end

---@class UnityEngine.UIElements.UIR.Shaders : System.Object
---@field k_AtlasBlit string
---@field k_Default string
---@field k_RuntimeGaussianBlur string
---@field k_RuntimeColorEffect string
---@field k_ColorConversionBlit string
---@field k_ForceGammaKeyword string
---@field k_TextureSlotCount1 string
---@field k_TextureSlotCount2 string
---@field k_TextureSlotCount4 string
---@field k_ForceRenderTypeSolid string
---@field k_ForceRenderTypeTextured string
---@field k_ForceRenderTypeText string
---@field k_ForceRenderTypeSvgGradient string
---@field defaultMaterial UnityEngine.Material
UnityEngine.UIElements.UIR.Shaders = {}
---@alias CS.UnityEngine.UIElements.UIR.Shaders UnityEngine.UIElements.UIR.Shaders
CS.UnityEngine.UIElements.UIR.Shaders = UnityEngine.UIElements.UIR.Shaders

function UnityEngine.UIElements.UIR.Shaders.Acquire() end
function UnityEngine.UIElements.UIR.Shaders.Release() end

---@class UnityEngine.UIElements.UIR.TempAllocator : System.Object
UnityEngine.UIElements.UIR.TempAllocator = {}
---@alias CS.UnityEngine.UIElements.UIR.TempAllocator UnityEngine.UIElements.UIR.TempAllocator
CS.UnityEngine.UIElements.UIR.TempAllocator = UnityEngine.UIElements.UIR.TempAllocator

---@param poolCapacity number
---@param excessMinCapacity number
---@param excessMaxCapacity number
---@return UnityEngine.UIElements.UIR.TempAllocator
function UnityEngine.UIElements.UIR.TempAllocator.New(poolCapacity, excessMinCapacity, excessMaxCapacity) end
function UnityEngine.UIElements.UIR.TempAllocator:Dispose() end
---@param count number
---@return Unity.Collections.NativeSlice[T]
function UnityEngine.UIElements.UIR.TempAllocator:Alloc(count) end
function UnityEngine.UIElements.UIR.TempAllocator:Reset() end
---@return UnityEngine.UIElements.UIR.TempAllocator.Statistics[T]
function UnityEngine.UIElements.UIR.TempAllocator:GatherStatistics() end

---@class UnityEngine.UIElements.UIR.TempAllocator.Page : System.ValueType
---@field array Unity.Collections.NativeArray[T]
---@field used number
UnityEngine.UIElements.UIR.TempAllocator.Page = {}
---@alias CS.UnityEngine.UIElements.UIR.TempAllocator.Page UnityEngine.UIElements.UIR.TempAllocator.Page
CS.UnityEngine.UIElements.UIR.TempAllocator.Page = UnityEngine.UIElements.UIR.TempAllocator.Page


---@class UnityEngine.UIElements.UIR.TempAllocator.Statistics : System.ValueType
---@field pool UnityEngine.UIElements.UIR.TempAllocator.PageStatistics[T]
---@field excess UnityEngine.UIElements.UIR.TempAllocator.PageStatistics[T][]
UnityEngine.UIElements.UIR.TempAllocator.Statistics = {}
---@alias CS.UnityEngine.UIElements.UIR.TempAllocator.Statistics UnityEngine.UIElements.UIR.TempAllocator.Statistics
CS.UnityEngine.UIElements.UIR.TempAllocator.Statistics = UnityEngine.UIElements.UIR.TempAllocator.Statistics


---@class UnityEngine.UIElements.UIR.TempAllocator.PageStatistics : System.ValueType
---@field size number
---@field used number
UnityEngine.UIElements.UIR.TempAllocator.PageStatistics = {}
---@alias CS.UnityEngine.UIElements.UIR.TempAllocator.PageStatistics UnityEngine.UIElements.UIR.TempAllocator.PageStatistics
CS.UnityEngine.UIElements.UIR.TempAllocator.PageStatistics = UnityEngine.UIElements.UIR.TempAllocator.PageStatistics


---@class UnityEngine.UIElements.UIR.TempMeshAllocatorImpl : System.Object
UnityEngine.UIElements.UIR.TempMeshAllocatorImpl = {}
---@alias CS.UnityEngine.UIElements.UIR.TempMeshAllocatorImpl UnityEngine.UIElements.UIR.TempMeshAllocatorImpl
CS.UnityEngine.UIElements.UIR.TempMeshAllocatorImpl = UnityEngine.UIElements.UIR.TempMeshAllocatorImpl

---@return UnityEngine.UIElements.UIR.TempMeshAllocatorImpl
function UnityEngine.UIElements.UIR.TempMeshAllocatorImpl.New() end
---@param out_allocator UnityEngine.UIElements.TempMeshAllocator
---@return ,UnityEngine.UIElements.TempMeshAllocator
function UnityEngine.UIElements.UIR.TempMeshAllocatorImpl:CreateNativeHandle(out_allocator) end
---@param vertexCount number
---@param indexCount number
---@param out_vertices Unity.Collections.NativeSlice
---@param out_indices Unity.Collections.NativeSlice
---@return ,Unity.Collections.NativeSlice,Unity.Collections.NativeSlice
function UnityEngine.UIElements.UIR.TempMeshAllocatorImpl:AllocateTempMesh(vertexCount, indexCount, out_vertices, out_indices) end
function UnityEngine.UIElements.UIR.TempMeshAllocatorImpl:Clear() end
function UnityEngine.UIElements.UIR.TempMeshAllocatorImpl:Dispose() end

---@class UnityEngine.UIElements.UIR.TempMeshAllocatorImpl.ThreadData : System.ValueType
---@field allocations System.Collections.Generic.List
---@field safetyHandles System.Collections.Generic.List
UnityEngine.UIElements.UIR.TempMeshAllocatorImpl.ThreadData = {}
---@alias CS.UnityEngine.UIElements.UIR.TempMeshAllocatorImpl.ThreadData UnityEngine.UIElements.UIR.TempMeshAllocatorImpl.ThreadData
CS.UnityEngine.UIElements.UIR.TempMeshAllocatorImpl.ThreadData = UnityEngine.UIElements.UIR.TempMeshAllocatorImpl.ThreadData


---@class UnityEngine.UIElements.UIR.TextCoreSettings : System.ValueType
---@field faceColor UnityEngine.Color
---@field outlineColor UnityEngine.Color
---@field outlineWidth number
---@field underlayColor UnityEngine.Color
---@field underlayOffset UnityEngine.Vector2
---@field underlaySoftness number
UnityEngine.UIElements.UIR.TextCoreSettings = {}
---@alias CS.UnityEngine.UIElements.UIR.TextCoreSettings UnityEngine.UIElements.UIR.TextCoreSettings
CS.UnityEngine.UIElements.UIR.TextCoreSettings = UnityEngine.UIElements.UIR.TextCoreSettings

---@overload fun(self: UnityEngine.UIElements.UIR.TextCoreSettings, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.UIR.TextCoreSettings
---@return boolean
function UnityEngine.UIElements.UIR.TextCoreSettings:Equals(other) end
---@return number
function UnityEngine.UIElements.UIR.TextCoreSettings:GetHashCode() end

---@class UnityEngine.UIElements.UIR.TextureBlitter : System.Object
---@field queueLength number
UnityEngine.UIElements.UIR.TextureBlitter = {}
---@alias CS.UnityEngine.UIElements.UIR.TextureBlitter UnityEngine.UIElements.UIR.TextureBlitter
CS.UnityEngine.UIElements.UIR.TextureBlitter = UnityEngine.UIElements.UIR.TextureBlitter

---@param capacity number
---@return UnityEngine.UIElements.UIR.TextureBlitter
function UnityEngine.UIElements.UIR.TextureBlitter.New(capacity) end
function UnityEngine.UIElements.UIR.TextureBlitter:Dispose() end
---@param src UnityEngine.Texture
---@param srcRect UnityEngine.RectInt
---@param dstPos UnityEngine.Vector2Int
---@param addBorder boolean
---@param tint UnityEngine.Color
function UnityEngine.UIElements.UIR.TextureBlitter:QueueBlit(src, srcRect, dstPos, addBorder, tint) end
---@param dst UnityEngine.RenderTexture
---@param src UnityEngine.Texture
---@param srcRect UnityEngine.RectInt
---@param dstPos UnityEngine.Vector2Int
---@param addBorder boolean
---@param tint UnityEngine.Color
function UnityEngine.UIElements.UIR.TextureBlitter:BlitOneNow(dst, src, srcRect, dstPos, addBorder, tint) end
---@param dst UnityEngine.RenderTexture
function UnityEngine.UIElements.UIR.TextureBlitter:Commit(dst) end
function UnityEngine.UIElements.UIR.TextureBlitter:Reset() end

---@class UnityEngine.UIElements.UIR.TextureBlitter.BlitInfo : System.ValueType
---@field src UnityEngine.Texture
---@field srcRect UnityEngine.RectInt
---@field dstPos UnityEngine.Vector2Int
---@field border number
---@field tint UnityEngine.Color
UnityEngine.UIElements.UIR.TextureBlitter.BlitInfo = {}
---@alias CS.UnityEngine.UIElements.UIR.TextureBlitter.BlitInfo UnityEngine.UIElements.UIR.TextureBlitter.BlitInfo
CS.UnityEngine.UIElements.UIR.TextureBlitter.BlitInfo = UnityEngine.UIElements.UIR.TextureBlitter.BlitInfo


---@class UnityEngine.UIElements.UIR.TextureSlotManager : System.Object
---@field FreeSlots number
UnityEngine.UIElements.UIR.TextureSlotManager = {}
---@alias CS.UnityEngine.UIElements.UIR.TextureSlotManager UnityEngine.UIElements.UIR.TextureSlotManager
CS.UnityEngine.UIElements.UIR.TextureSlotManager = UnityEngine.UIElements.UIR.TextureSlotManager

---@return UnityEngine.UIElements.UIR.TextureSlotManager
function UnityEngine.UIElements.UIR.TextureSlotManager.New() end
function UnityEngine.UIElements.UIR.TextureSlotManager:Reset() end
---@param slotCount number
function UnityEngine.UIElements.UIR.TextureSlotManager:StartNewBatch(slotCount) end
---@param id UnityEngine.UIElements.TextureId
---@return number
function UnityEngine.UIElements.UIR.TextureSlotManager:IndexOf(id) end
---@param slotIndex number
function UnityEngine.UIElements.UIR.TextureSlotManager:MarkUsed(slotIndex) end
---@return number
function UnityEngine.UIElements.UIR.TextureSlotManager:FindOldestSlot() end
---@param id UnityEngine.UIElements.TextureId
---@param sdfScale number
---@param sharpness number
---@param isPremultiplied boolean
---@param slot number
---@param mat UnityEngine.MaterialPropertyBlock
---@param commandList UnityEngine.UIElements.UIR.CommandList
function UnityEngine.UIElements.UIR.TextureSlotManager:Bind(id, sdfScale, sharpness, isPremultiplied, slot, mat, commandList) end
---@param slotIndex number
---@param id UnityEngine.UIElements.TextureId
---@param textureWidth number
---@param textureHeight number
---@param sdfScale number
---@param sharpness number
---@param isPremultiplied boolean
function UnityEngine.UIElements.UIR.TextureSlotManager:SetGpuData(slotIndex, id, textureWidth, textureHeight, sdfScale, sharpness, isPremultiplied) end

---@class UnityEngine.UIElements.UIR.VectorImageRenderInfoPool : UnityEngine.UIElements.UIR.LinkedPool
UnityEngine.UIElements.UIR.VectorImageRenderInfoPool = {}
---@alias CS.UnityEngine.UIElements.UIR.VectorImageRenderInfoPool UnityEngine.UIElements.UIR.VectorImageRenderInfoPool
CS.UnityEngine.UIElements.UIR.VectorImageRenderInfoPool = UnityEngine.UIElements.UIR.VectorImageRenderInfoPool

---@return UnityEngine.UIElements.UIR.VectorImageRenderInfoPool
function UnityEngine.UIElements.UIR.VectorImageRenderInfoPool.New() end

---@class UnityEngine.UIElements.UIR.VectorImageRenderInfo : UnityEngine.UIElements.UIR.LinkedPoolItem
---@field useCount number
---@field firstGradientRemap UnityEngine.UIElements.UIR.GradientRemap
---@field gradientSettingsAlloc UnityEngine.UIElements.UIR.Alloc
UnityEngine.UIElements.UIR.VectorImageRenderInfo = {}
---@alias CS.UnityEngine.UIElements.UIR.VectorImageRenderInfo UnityEngine.UIElements.UIR.VectorImageRenderInfo
CS.UnityEngine.UIElements.UIR.VectorImageRenderInfo = UnityEngine.UIElements.UIR.VectorImageRenderInfo

---@return UnityEngine.UIElements.UIR.VectorImageRenderInfo
function UnityEngine.UIElements.UIR.VectorImageRenderInfo.New() end
function UnityEngine.UIElements.UIR.VectorImageRenderInfo:Reset() end

---@class UnityEngine.UIElements.UIR.GradientRemapPool : UnityEngine.UIElements.UIR.LinkedPool
UnityEngine.UIElements.UIR.GradientRemapPool = {}
---@alias CS.UnityEngine.UIElements.UIR.GradientRemapPool UnityEngine.UIElements.UIR.GradientRemapPool
CS.UnityEngine.UIElements.UIR.GradientRemapPool = UnityEngine.UIElements.UIR.GradientRemapPool

---@return UnityEngine.UIElements.UIR.GradientRemapPool
function UnityEngine.UIElements.UIR.GradientRemapPool.New() end

---@class UnityEngine.UIElements.UIR.GradientRemap : UnityEngine.UIElements.UIR.LinkedPoolItem
---@field origIndex number
---@field destIndex number
---@field location UnityEngine.RectInt
---@field next UnityEngine.UIElements.UIR.GradientRemap
---@field atlas UnityEngine.UIElements.TextureId
UnityEngine.UIElements.UIR.GradientRemap = {}
---@alias CS.UnityEngine.UIElements.UIR.GradientRemap UnityEngine.UIElements.UIR.GradientRemap
CS.UnityEngine.UIElements.UIR.GradientRemap = UnityEngine.UIElements.UIR.GradientRemap

---@return UnityEngine.UIElements.UIR.GradientRemap
function UnityEngine.UIElements.UIR.GradientRemap.New() end
function UnityEngine.UIElements.UIR.GradientRemap:Reset() end

---@class UnityEngine.UIElements.UIR.VectorImageManager : System.Object
---@field instances System.Collections.Generic.List
---@field atlas UnityEngine.Texture2D
UnityEngine.UIElements.UIR.VectorImageManager = {}
---@alias CS.UnityEngine.UIElements.UIR.VectorImageManager UnityEngine.UIElements.UIR.VectorImageManager
CS.UnityEngine.UIElements.UIR.VectorImageManager = UnityEngine.UIElements.UIR.VectorImageManager

---@param atlas UnityEngine.UIElements.AtlasBase
---@return UnityEngine.UIElements.UIR.VectorImageManager
function UnityEngine.UIElements.UIR.VectorImageManager.New(atlas) end
function UnityEngine.UIElements.UIR.VectorImageManager:Dispose() end
function UnityEngine.UIElements.UIR.VectorImageManager:Reset() end
function UnityEngine.UIElements.UIR.VectorImageManager:Commit() end
---@param vi UnityEngine.UIElements.VectorImage
---@param context UnityEngine.UIElements.VisualElement
---@return UnityEngine.UIElements.UIR.GradientRemap
function UnityEngine.UIElements.UIR.VectorImageManager:AddUser(vi, context) end
---@param vi UnityEngine.UIElements.VectorImage
function UnityEngine.UIElements.UIR.VectorImageManager:RemoveUser(vi) end

---@class UnityEngine.UIElements.UIR.OwnedState
---@field Inherited UnityEngine.UIElements.UIR.OwnedState
---@field Owned UnityEngine.UIElements.UIR.OwnedState
UnityEngine.UIElements.UIR.OwnedState = {}
---@alias CS.UnityEngine.UIElements.UIR.OwnedState UnityEngine.UIElements.UIR.OwnedState
CS.UnityEngine.UIElements.UIR.OwnedState = UnityEngine.UIElements.UIR.OwnedState


---@class UnityEngine.UIElements.UIR.BMPAlloc : System.ValueType
---@field Invalid UnityEngine.UIElements.UIR.BMPAlloc
---@field page number
---@field pageLine number
---@field bitIndex number
---@field ownedState UnityEngine.UIElements.UIR.OwnedState
UnityEngine.UIElements.UIR.BMPAlloc = {}
---@alias CS.UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.BMPAlloc
CS.UnityEngine.UIElements.UIR.BMPAlloc = UnityEngine.UIElements.UIR.BMPAlloc

---@param other UnityEngine.UIElements.UIR.BMPAlloc
---@return boolean
function UnityEngine.UIElements.UIR.BMPAlloc:Equals(other) end
---@return boolean
function UnityEngine.UIElements.UIR.BMPAlloc:IsValid() end
---@return string
function UnityEngine.UIElements.UIR.BMPAlloc:ToString() end

---@class UnityEngine.UIElements.UIR.BitmapAllocator32 : System.ValueType
---@field kPageWidth number
---@field entryWidth number
---@field entryHeight number
UnityEngine.UIElements.UIR.BitmapAllocator32 = {}
---@alias CS.UnityEngine.UIElements.UIR.BitmapAllocator32 UnityEngine.UIElements.UIR.BitmapAllocator32
CS.UnityEngine.UIElements.UIR.BitmapAllocator32 = UnityEngine.UIElements.UIR.BitmapAllocator32

---@param pageHeight number
---@param entryWidth number
---@param entryHeight number
function UnityEngine.UIElements.UIR.BitmapAllocator32:Construct(pageHeight, entryWidth, entryHeight) end
---@param firstPageX number
---@param firstPageY number
function UnityEngine.UIElements.UIR.BitmapAllocator32:ForceFirstAlloc(firstPageX, firstPageY) end
---@param storage UnityEngine.UIElements.UIR.BaseShaderInfoStorage
---@return UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.BitmapAllocator32:Allocate(storage) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.BitmapAllocator32:Free(alloc) end

---@class UnityEngine.UIElements.UIR.BitmapAllocator32.Page : System.ValueType
---@field x number
---@field y number
---@field freeSlots number
UnityEngine.UIElements.UIR.BitmapAllocator32.Page = {}
---@alias CS.UnityEngine.UIElements.UIR.BitmapAllocator32.Page UnityEngine.UIElements.UIR.BitmapAllocator32.Page
CS.UnityEngine.UIElements.UIR.BitmapAllocator32.Page = UnityEngine.UIElements.UIR.BitmapAllocator32.Page


---@class UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator : System.Object
---@field identityTransform UnityEngine.UIElements.UIR.BMPAlloc
---@field infiniteClipRect UnityEngine.UIElements.UIR.BMPAlloc
---@field fullOpacity UnityEngine.UIElements.UIR.BMPAlloc
---@field clearColor UnityEngine.UIElements.UIR.BMPAlloc
---@field defaultTextCoreSettings UnityEngine.UIElements.UIR.BMPAlloc
---@field atlas UnityEngine.Texture
---@field internalAtlasCreated boolean
UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator = {}
---@alias CS.UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator
CS.UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator = UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator

---@param colorSpace UnityEngine.ColorSpace
---@return UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator.New(colorSpace) end
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:Dispose() end
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:IssuePendingStorageChanges() end
---@return UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:AllocTransform() end
---@return UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:AllocClipRect() end
---@return UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:AllocOpacity() end
---@return UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:AllocColor() end
---@param settings UnityEngine.UIElements.UIR.TextCoreSettings
---@return UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:AllocTextCoreSettings(settings) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@param xform UnityEngine.Matrix4x4
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:SetTransformValue(alloc, xform) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@param clipRect UnityEngine.Vector4
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:SetClipRectValue(alloc, clipRect) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@param opacity number
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:SetOpacityValue(alloc, opacity) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@param color UnityEngine.Color
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:SetColorValue(alloc, color) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@param settings UnityEngine.UIElements.UIR.TextCoreSettings
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:SetTextCoreSettingValue(alloc, settings) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:FreeTransform(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:FreeClipRect(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:FreeOpacity(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:FreeColor(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:FreeTextCoreSettings(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@return UnityEngine.Color32
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:TransformAllocToVertexData(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@return UnityEngine.Color32
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:ClipRectAllocToVertexData(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@return UnityEngine.Color32
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:OpacityAllocToVertexData(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@return UnityEngine.Color32
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:ColorAllocToVertexData(alloc) end
---@param alloc UnityEngine.UIElements.UIR.BMPAlloc
---@return UnityEngine.Color32
function UnityEngine.UIElements.UIR.UIRVEShaderInfoAllocator:TextCoreSettingsToVertexData(alloc) end

---@class UnityEngine.UIElements.Layout.LayoutConfig : System.ValueType
---@field Undefined UnityEngine.UIElements.Layout.LayoutConfig
---@field IsUndefined boolean
---@field Handle UnityEngine.UIElements.Layout.LayoutHandle
---@field PointScaleFactor System.Single&
---@field ShouldLog System.Boolean&
---@field Measure UnityEngine.UIElements.Layout.LayoutMeasureFunction
---@field Baseline UnityEngine.UIElements.Layout.LayoutBaselineFunction
UnityEngine.UIElements.Layout.LayoutConfig = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutConfig UnityEngine.UIElements.Layout.LayoutConfig
CS.UnityEngine.UIElements.Layout.LayoutConfig = UnityEngine.UIElements.Layout.LayoutConfig


---@class UnityEngine.UIElements.Layout.LayoutHandle : System.ValueType
---@field Index number
---@field Version number
---@field Undefined UnityEngine.UIElements.Layout.LayoutHandle
---@field IsUndefined boolean
UnityEngine.UIElements.Layout.LayoutHandle = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutHandle UnityEngine.UIElements.Layout.LayoutHandle
CS.UnityEngine.UIElements.Layout.LayoutHandle = UnityEngine.UIElements.Layout.LayoutHandle

---@overload fun(self: UnityEngine.UIElements.Layout.LayoutHandle, other: UnityEngine.UIElements.Layout.LayoutHandle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.Layout.LayoutHandle:Equals(obj) end
---@return number
function UnityEngine.UIElements.Layout.LayoutHandle:GetHashCode() end

---@class UnityEngine.UIElements.Layout.LayoutNodeDataType
---@field Node UnityEngine.UIElements.Layout.LayoutNodeDataType
---@field Style UnityEngine.UIElements.Layout.LayoutNodeDataType
---@field Computed UnityEngine.UIElements.Layout.LayoutNodeDataType
---@field Cache UnityEngine.UIElements.Layout.LayoutNodeDataType
UnityEngine.UIElements.Layout.LayoutNodeDataType = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNodeDataType UnityEngine.UIElements.Layout.LayoutNodeDataType
CS.UnityEngine.UIElements.Layout.LayoutNodeDataType = UnityEngine.UIElements.Layout.LayoutNodeDataType


---@class UnityEngine.UIElements.Layout.LayoutConfigDataType
---@field Config UnityEngine.UIElements.Layout.LayoutConfigDataType
UnityEngine.UIElements.Layout.LayoutConfigDataType = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutConfigDataType UnityEngine.UIElements.Layout.LayoutConfigDataType
CS.UnityEngine.UIElements.Layout.LayoutConfigDataType = UnityEngine.UIElements.Layout.LayoutConfigDataType


---@class UnityEngine.UIElements.Layout.LayoutMeasureFunction : System.MulticastDelegate
UnityEngine.UIElements.Layout.LayoutMeasureFunction = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutMeasureFunction UnityEngine.UIElements.Layout.LayoutMeasureFunction
CS.UnityEngine.UIElements.Layout.LayoutMeasureFunction = UnityEngine.UIElements.Layout.LayoutMeasureFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.Layout.LayoutMeasureFunction
function UnityEngine.UIElements.Layout.LayoutMeasureFunction.New(object, method) end
---@param ve UnityEngine.UIElements.VisualElement
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param width number
---@param widthMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@param height number
---@param heightMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@param out_result UnityEngine.UIElements.Layout.LayoutSize
---@return ,UnityEngine.UIElements.Layout.LayoutNode,UnityEngine.UIElements.Layout.LayoutSize
function UnityEngine.UIElements.Layout.LayoutMeasureFunction:Invoke(ve, ref_node, width, widthMode, height, heightMode, out_result) end
---@param ve UnityEngine.UIElements.VisualElement
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param width number
---@param widthMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@param height number
---@param heightMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@param out_result UnityEngine.UIElements.Layout.LayoutSize
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.Layout.LayoutNode,UnityEngine.UIElements.Layout.LayoutSize
function UnityEngine.UIElements.Layout.LayoutMeasureFunction:BeginInvoke(ve, ref_node, width, widthMode, height, heightMode, out_result, callback, object) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param out_result UnityEngine.UIElements.Layout.LayoutSize
---@param __result System.IAsyncResult
---@return ,UnityEngine.UIElements.Layout.LayoutNode,UnityEngine.UIElements.Layout.LayoutSize
function UnityEngine.UIElements.Layout.LayoutMeasureFunction:EndInvoke(ref_node, out_result, __result) end

---@class UnityEngine.UIElements.Layout.LayoutBaselineFunction : System.MulticastDelegate
UnityEngine.UIElements.Layout.LayoutBaselineFunction = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutBaselineFunction UnityEngine.UIElements.Layout.LayoutBaselineFunction
CS.UnityEngine.UIElements.Layout.LayoutBaselineFunction = UnityEngine.UIElements.Layout.LayoutBaselineFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.Layout.LayoutBaselineFunction
function UnityEngine.UIElements.Layout.LayoutBaselineFunction.New(object, method) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param width number
---@param height number
---@return number,UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutBaselineFunction:Invoke(ref_node, width, height) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param width number
---@param height number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutBaselineFunction:BeginInvoke(ref_node, width, height, callback, object) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param result System.IAsyncResult
---@return number,UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutBaselineFunction:EndInvoke(ref_node, result) end

---@class UnityEngine.UIElements.Layout.ManagedObjectStore : System.Object
UnityEngine.UIElements.Layout.ManagedObjectStore = {}
---@alias CS.UnityEngine.UIElements.Layout.ManagedObjectStore UnityEngine.UIElements.Layout.ManagedObjectStore
CS.UnityEngine.UIElements.Layout.ManagedObjectStore = UnityEngine.UIElements.Layout.ManagedObjectStore

---@param chunkSize number
---@return UnityEngine.UIElements.Layout.ManagedObjectStore
function UnityEngine.UIElements.Layout.ManagedObjectStore.New(chunkSize) end
---@param index number
---@return T
function UnityEngine.UIElements.Layout.ManagedObjectStore:GetValue(index) end
---@param ref_index number
---@param value T
---@return ,number
function UnityEngine.UIElements.Layout.ManagedObjectStore:UpdateValue(ref_index, value) end

---@class UnityEngine.UIElements.Layout.LayoutManager : System.Object
---@field k_CapacityBig number
---@field k_CapacitySmall number
---@field IsSharedManagerCreated boolean
---@field SharedManager UnityEngine.UIElements.Layout.LayoutManager
---@field NodeCapacity number
UnityEngine.UIElements.Layout.LayoutManager = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutManager UnityEngine.UIElements.Layout.LayoutManager
CS.UnityEngine.UIElements.Layout.LayoutManager = UnityEngine.UIElements.Layout.LayoutManager

---@overload fun(allocator: Unity.Collections.Allocator) : UnityEngine.UIElements.Layout.LayoutManager
---@param allocator Unity.Collections.Allocator
---@param initialNodeCapacity number
---@return UnityEngine.UIElements.Layout.LayoutManager
function UnityEngine.UIElements.Layout.LayoutManager.New(allocator, initialNodeCapacity) end
function UnityEngine.UIElements.Layout.LayoutManager:Dispose() end
---@return UnityEngine.UIElements.Layout.LayoutConfig
function UnityEngine.UIElements.Layout.LayoutManager:GetDefaultConfig() end
---@return UnityEngine.UIElements.Layout.LayoutConfig
function UnityEngine.UIElements.Layout.LayoutManager:CreateConfig() end
---@param ref_config UnityEngine.UIElements.Layout.LayoutConfig
---@return ,UnityEngine.UIElements.Layout.LayoutConfig
function UnityEngine.UIElements.Layout.LayoutManager:DestroyConfig(ref_config) end
---@overload fun() : UnityEngine.UIElements.Layout.LayoutNode
---@overload fun(self: UnityEngine.UIElements.Layout.LayoutManager, config: UnityEngine.UIElements.Layout.LayoutConfig) : UnityEngine.UIElements.Layout.LayoutNode
---@param source UnityEngine.UIElements.Layout.LayoutNode
---@return UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutManager:CreateNode(source) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@return ,UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutManager:EnqueueNodeForRecycling(ref_node) end
function UnityEngine.UIElements.Layout.LayoutManager:Collect() end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.Layout.LayoutManager:GetOwner(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@param value UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.Layout.LayoutManager:SetOwner(handle, value) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutMeasureFunction
function UnityEngine.UIElements.Layout.LayoutManager:GetMeasureFunction(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@param value UnityEngine.UIElements.Layout.LayoutMeasureFunction
function UnityEngine.UIElements.Layout.LayoutManager:SetMeasureFunction(handle, value) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutBaselineFunction
function UnityEngine.UIElements.Layout.LayoutManager:GetBaselineFunction(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@param value UnityEngine.UIElements.Layout.LayoutBaselineFunction
function UnityEngine.UIElements.Layout.LayoutManager:SetBaselineFunction(handle, value) end

---@class UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState
---@field Uninitialized UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState
---@field Initialized UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState
---@field Shutdown UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState
UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState
CS.UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState = UnityEngine.UIElements.Layout.LayoutManager.SharedManagerState


---@class UnityEngine.UIElements.Layout.LayoutNode : System.ValueType
---@field Undefined UnityEngine.UIElements.Layout.LayoutNode
---@field LayoutDirection UnityEngine.UIElements.Layout.LayoutDirection
---@field LayoutX number
---@field LayoutY number
---@field LayoutRight number
---@field LayoutBottom number
---@field LayoutWidth number
---@field LayoutHeight number
---@field LayoutMarginLeft number
---@field LayoutMarginTop number
---@field LayoutMarginRight number
---@field LayoutMarginBottom number
---@field LayoutMarginStart number
---@field LayoutMarginEnd number
---@field LayoutPaddingLeft number
---@field LayoutPaddingTop number
---@field LayoutPaddingRight number
---@field LayoutPaddingBottom number
---@field LayoutPaddingStart number
---@field LayoutPaddingEnd number
---@field LayoutBorderLeft number
---@field LayoutBorderTop number
---@field LayoutBorderRight number
---@field LayoutBorderBottom number
---@field LayoutBorderStart number
---@field LayoutBorderEnd number
---@field ComputedFlexBasis number
---@field Parent UnityEngine.UIElements.Layout.LayoutNode
---@field NextChild UnityEngine.UIElements.Layout.LayoutNode
---@field Count number
---@field Item UnityEngine.UIElements.Layout.LayoutNode
---@field StyleDirection UnityEngine.UIElements.Layout.LayoutDirection
---@field FlexDirection UnityEngine.UIElements.Layout.LayoutFlexDirection
---@field JustifyContent UnityEngine.UIElements.Layout.LayoutJustify
---@field Display UnityEngine.UIElements.Layout.LayoutDisplay
---@field AlignItems UnityEngine.UIElements.Layout.LayoutAlign
---@field AlignSelf UnityEngine.UIElements.Layout.LayoutAlign
---@field AlignContent UnityEngine.UIElements.Layout.LayoutAlign
---@field PositionType UnityEngine.UIElements.Layout.LayoutPositionType
---@field Wrap UnityEngine.UIElements.Layout.LayoutWrap
---@field FlexGrow number
---@field FlexShrink number
---@field FlexBasis UnityEngine.UIElements.Layout.LayoutValue
---@field Width UnityEngine.UIElements.Layout.LayoutValue
---@field Height UnityEngine.UIElements.Layout.LayoutValue
---@field MaxWidth UnityEngine.UIElements.Layout.LayoutValue
---@field MaxHeight UnityEngine.UIElements.Layout.LayoutValue
---@field MinWidth UnityEngine.UIElements.Layout.LayoutValue
---@field MinHeight UnityEngine.UIElements.Layout.LayoutValue
---@field AspectRatio number
---@field Overflow UnityEngine.UIElements.Layout.LayoutOverflow
---@field Left UnityEngine.UIElements.Layout.LayoutValue
---@field Top UnityEngine.UIElements.Layout.LayoutValue
---@field Right UnityEngine.UIElements.Layout.LayoutValue
---@field Bottom UnityEngine.UIElements.Layout.LayoutValue
---@field Start UnityEngine.UIElements.Layout.LayoutValue
---@field End UnityEngine.UIElements.Layout.LayoutValue
---@field MarginLeft UnityEngine.UIElements.Layout.LayoutValue
---@field MarginTop UnityEngine.UIElements.Layout.LayoutValue
---@field MarginRight UnityEngine.UIElements.Layout.LayoutValue
---@field MarginBottom UnityEngine.UIElements.Layout.LayoutValue
---@field MarginStart UnityEngine.UIElements.Layout.LayoutValue
---@field MarginEnd UnityEngine.UIElements.Layout.LayoutValue
---@field MarginHorizontal UnityEngine.UIElements.Layout.LayoutValue
---@field MarginVertical UnityEngine.UIElements.Layout.LayoutValue
---@field Margin UnityEngine.UIElements.Layout.LayoutValue
---@field PaddingLeft UnityEngine.UIElements.Layout.LayoutValue
---@field PaddingTop UnityEngine.UIElements.Layout.LayoutValue
---@field PaddingRight UnityEngine.UIElements.Layout.LayoutValue
---@field PaddingBottom UnityEngine.UIElements.Layout.LayoutValue
---@field PaddingStart UnityEngine.UIElements.Layout.LayoutValue
---@field PaddingEnd UnityEngine.UIElements.Layout.LayoutValue
---@field PaddingHorizontal UnityEngine.UIElements.Layout.LayoutValue
---@field PaddingVertical UnityEngine.UIElements.Layout.LayoutValue
---@field Padding UnityEngine.UIElements.Layout.LayoutValue
---@field BorderLeftWidth number
---@field BorderTopWidth number
---@field BorderRightWidth number
---@field BorderBottomWidth number
---@field BorderStartWidth number
---@field BorderEndWidth number
---@field BorderWidth number
---@field IsUndefined boolean
---@field Handle UnityEngine.UIElements.Layout.LayoutHandle
---@field Layout UnityEngine.UIElements.Layout.LayoutComputedData&
---@field Style UnityEngine.UIElements.Layout.LayoutStyleData&
---@field IsDirty boolean
---@field HasNewLayout boolean
---@field UsesMeasure boolean
---@field UsesBaseline boolean
---@field LineIndex System.Int32&
---@field Config UnityEngine.UIElements.Layout.LayoutConfig
UnityEngine.UIElements.Layout.LayoutNode = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNode UnityEngine.UIElements.Layout.LayoutNode
CS.UnityEngine.UIElements.Layout.LayoutNode = UnityEngine.UIElements.Layout.LayoutNode

---@param child UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutNode:AddChild(child) end
---@param child UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutNode:RemoveChild(child) end
---@param child UnityEngine.UIElements.Layout.LayoutNode
---@return number
function UnityEngine.UIElements.Layout.LayoutNode:IndexOf(child) end
---@param index number
---@param child UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutNode:Insert(index, child) end
---@param index number
function UnityEngine.UIElements.Layout.LayoutNode:RemoveAt(index) end
function UnityEngine.UIElements.Layout.LayoutNode:Clear() end
---@return UnityEngine.UIElements.Layout.LayoutNode.Enumerator
function UnityEngine.UIElements.Layout.LayoutNode:GetEnumerator() end
---@param func UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.Layout.LayoutNode:SetOwner(func) end
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.Layout.LayoutNode:GetOwner() end
function UnityEngine.UIElements.Layout.LayoutNode:MarkDirty() end
function UnityEngine.UIElements.Layout.LayoutNode:MarkLayoutSeen() end
---@param style UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.Layout.LayoutNode:CopyFromComputedStyle(style) end
---@param node UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.LayoutNode:CopyStyle(node) end
function UnityEngine.UIElements.Layout.LayoutNode:SoftReset() end
function UnityEngine.UIElements.Layout.LayoutNode:Reset() end
---@overload fun(self: UnityEngine.UIElements.Layout.LayoutNode, other: UnityEngine.UIElements.Layout.LayoutNode) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.Layout.LayoutNode:Equals(obj) end
---@return number
function UnityEngine.UIElements.Layout.LayoutNode:GetHashCode() end
---@param width number
---@param height number
function UnityEngine.UIElements.Layout.LayoutNode:CalculateLayout(width, height) end

---@class UnityEngine.UIElements.Layout.LayoutNode.Enumerator : System.ValueType
---@field Current UnityEngine.UIElements.Layout.LayoutNode
UnityEngine.UIElements.Layout.LayoutNode.Enumerator = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNode.Enumerator UnityEngine.UIElements.Layout.LayoutNode.Enumerator
CS.UnityEngine.UIElements.Layout.LayoutNode.Enumerator = UnityEngine.UIElements.Layout.LayoutNode.Enumerator

---@param access UnityEngine.UIElements.Layout.LayoutDataAccess
---@param children UnityEngine.UIElements.Layout.LayoutList
---@return UnityEngine.UIElements.Layout.LayoutNode.Enumerator
function UnityEngine.UIElements.Layout.LayoutNode.Enumerator.New(access, children) end
function UnityEngine.UIElements.Layout.LayoutNode.Enumerator:Dispose() end
function UnityEngine.UIElements.Layout.LayoutNode.Enumerator:Reset() end
---@return boolean
function UnityEngine.UIElements.Layout.LayoutNode.Enumerator:MoveNext() end

---@class UnityEngine.UIElements.Layout.ILayoutProcessor
UnityEngine.UIElements.Layout.ILayoutProcessor = {}
---@alias CS.UnityEngine.UIElements.Layout.ILayoutProcessor UnityEngine.UIElements.Layout.ILayoutProcessor
CS.UnityEngine.UIElements.Layout.ILayoutProcessor = UnityEngine.UIElements.Layout.ILayoutProcessor

---@param node UnityEngine.UIElements.Layout.LayoutNode
---@param parentWidth number
---@param parentHeight number
---@param parentDirection UnityEngine.UIElements.Layout.LayoutDirection
function UnityEngine.UIElements.Layout.ILayoutProcessor:CalculateLayout(node, parentWidth, parentHeight, parentDirection) end

---@class UnityEngine.UIElements.Layout.LayoutProcessor : System.Object
---@field Processor UnityEngine.UIElements.Layout.ILayoutProcessor
UnityEngine.UIElements.Layout.LayoutProcessor = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutProcessor UnityEngine.UIElements.Layout.LayoutProcessor
CS.UnityEngine.UIElements.Layout.LayoutProcessor = UnityEngine.UIElements.Layout.LayoutProcessor

---@param node UnityEngine.UIElements.Layout.LayoutNode
---@param parentWidth number
---@param parentHeight number
---@param parentDirection UnityEngine.UIElements.Layout.LayoutDirection
function UnityEngine.UIElements.Layout.LayoutProcessor.CalculateLayout(node, parentWidth, parentHeight, parentDirection) end

---@class UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate : System.MulticastDelegate
UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate = {}
---@alias CS.UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate
CS.UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate = UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate
function UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate.New(object, method) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param width number
---@param widthMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@param height number
---@param heightMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@param ref_exception System.IntPtr
---@param out_result UnityEngine.UIElements.Layout.LayoutSize
---@return ,UnityEngine.UIElements.Layout.LayoutNode,System.IntPtr,UnityEngine.UIElements.Layout.LayoutSize
function UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate:Invoke(ref_node, width, widthMode, height, heightMode, ref_exception, out_result) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param width number
---@param widthMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@param height number
---@param heightMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@param ref_exception System.IntPtr
---@param out_result UnityEngine.UIElements.Layout.LayoutSize
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.Layout.LayoutNode,System.IntPtr,UnityEngine.UIElements.Layout.LayoutSize
function UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate:BeginInvoke(ref_node, width, widthMode, height, heightMode, ref_exception, out_result, callback, object) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param ref_exception System.IntPtr
---@param out_result UnityEngine.UIElements.Layout.LayoutSize
---@param __result System.IAsyncResult
---@return ,UnityEngine.UIElements.Layout.LayoutNode,System.IntPtr,UnityEngine.UIElements.Layout.LayoutSize
function UnityEngine.UIElements.Layout.InvokeMeasureFunctionDelegate:EndInvoke(ref_node, ref_exception, out_result, __result) end

---@class UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate : System.MulticastDelegate
UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate = {}
---@alias CS.UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate
CS.UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate = UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate
function UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate.New(object, method) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param width number
---@param height number
---@return number,UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate:Invoke(ref_node, width, height) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param width number
---@param height number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate:BeginInvoke(ref_node, width, height, callback, object) end
---@param ref_node UnityEngine.UIElements.Layout.LayoutNode
---@param result System.IAsyncResult
---@return number,UnityEngine.UIElements.Layout.LayoutNode
function UnityEngine.UIElements.Layout.InvokeBaselineFunctionDelegate:EndInvoke(ref_node, result) end

---@class UnityEngine.UIElements.Layout.LayoutDelegates : System.Object
UnityEngine.UIElements.Layout.LayoutDelegates = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDelegates UnityEngine.UIElements.Layout.LayoutDelegates
CS.UnityEngine.UIElements.Layout.LayoutDelegates = UnityEngine.UIElements.Layout.LayoutDelegates


---@class UnityEngine.UIElements.Layout.LayoutCacheData : System.ValueType
---@field Default UnityEngine.UIElements.Layout.LayoutCacheData
---@field CachedLayout UnityEngine.UIElements.Layout.LayoutCachedMeasurement
UnityEngine.UIElements.Layout.LayoutCacheData = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutCacheData UnityEngine.UIElements.Layout.LayoutCacheData
CS.UnityEngine.UIElements.Layout.LayoutCacheData = UnityEngine.UIElements.Layout.LayoutCacheData

---@return string
function UnityEngine.UIElements.Layout.LayoutCacheData:ToString() end
---@return number
function UnityEngine.UIElements.Layout.LayoutCacheData:MeasurementCacheCount() end
function UnityEngine.UIElements.Layout.LayoutCacheData:ClearCachedMeasurements() end

---@class UnityEngine.UIElements.Layout.LayoutCachedMeasurement : System.ValueType
---@field Default UnityEngine.UIElements.Layout.LayoutCachedMeasurement
---@field AvailableWidth number
---@field AvailableHeight number
---@field ParentWidth number
---@field ParentHeight number
---@field WidthMeasureMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@field HeightMeasureMode UnityEngine.UIElements.Layout.LayoutMeasureMode
---@field ComputedWidth number
---@field ComputedHeight number
---@field NextMeasurementCache UnityEngine.UIElements.Layout.LayoutCachedMeasurement*
UnityEngine.UIElements.Layout.LayoutCachedMeasurement = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutCachedMeasurement UnityEngine.UIElements.Layout.LayoutCachedMeasurement
CS.UnityEngine.UIElements.Layout.LayoutCachedMeasurement = UnityEngine.UIElements.Layout.LayoutCachedMeasurement

---@return string
function UnityEngine.UIElements.Layout.LayoutCachedMeasurement:ToString() end

---@class UnityEngine.UIElements.Layout.LayoutComputedData : System.ValueType
---@field Position UnityEngine.UIElements.Layout.LayoutComputedData.<Position>e__FixedBuffer
---@field Dimensions UnityEngine.UIElements.Layout.LayoutComputedData.<Dimensions>e__FixedBuffer
---@field Margin UnityEngine.UIElements.Layout.LayoutComputedData.<Margin>e__FixedBuffer
---@field Border UnityEngine.UIElements.Layout.LayoutComputedData.<Border>e__FixedBuffer
---@field Padding UnityEngine.UIElements.Layout.LayoutComputedData.<Padding>e__FixedBuffer
---@field Direction UnityEngine.UIElements.Layout.LayoutDirection
---@field ComputedFlexBasisGeneration number
---@field ComputedFlexBasis number
---@field HadOverflow boolean
---@field GenerationCount number
---@field LastParentDirection UnityEngine.UIElements.Layout.LayoutDirection
---@field LastPointScaleFactor number
---@field MeasuredDimensions UnityEngine.UIElements.Layout.LayoutComputedData.<MeasuredDimensions>e__FixedBuffer
---@field Default UnityEngine.UIElements.Layout.LayoutComputedData
---@field MarginBuffer System.Single*
---@field BorderBuffer System.Single*
---@field PaddingBuffer System.Single*
UnityEngine.UIElements.Layout.LayoutComputedData = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutComputedData UnityEngine.UIElements.Layout.LayoutComputedData
CS.UnityEngine.UIElements.Layout.LayoutComputedData = UnityEngine.UIElements.Layout.LayoutComputedData


---@class UnityEngine.UIElements.Layout.LayoutConfigData : System.ValueType
---@field PointScaleFactor number
---@field ManagedMeasureFunctionIndex number
---@field ManagedBaselineFunctionIndex number
---@field ShouldLog boolean
---@field Default UnityEngine.UIElements.Layout.LayoutConfigData
UnityEngine.UIElements.Layout.LayoutConfigData = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutConfigData UnityEngine.UIElements.Layout.LayoutConfigData
CS.UnityEngine.UIElements.Layout.LayoutConfigData = UnityEngine.UIElements.Layout.LayoutConfigData


---@class UnityEngine.UIElements.Layout.LayoutDataAccess : System.ValueType
---@field IsValid boolean
UnityEngine.UIElements.Layout.LayoutDataAccess = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDataAccess UnityEngine.UIElements.Layout.LayoutDataAccess
CS.UnityEngine.UIElements.Layout.LayoutDataAccess = UnityEngine.UIElements.Layout.LayoutDataAccess

---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutNodeData&
function UnityEngine.UIElements.Layout.LayoutDataAccess:GetNodeData(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutStyleData&
function UnityEngine.UIElements.Layout.LayoutDataAccess:GetStyleData(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutComputedData&
function UnityEngine.UIElements.Layout.LayoutDataAccess:GetComputedData(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutCacheData&
function UnityEngine.UIElements.Layout.LayoutDataAccess:GetCacheData(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutConfigData&
function UnityEngine.UIElements.Layout.LayoutDataAccess:GetConfigData(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutMeasureFunction
function UnityEngine.UIElements.Layout.LayoutDataAccess:GetMeasureFunction(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@param value UnityEngine.UIElements.Layout.LayoutMeasureFunction
function UnityEngine.UIElements.Layout.LayoutDataAccess:SetMeasureFunction(handle, value) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.Layout.LayoutDataAccess:GetOwner(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@param value UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.Layout.LayoutDataAccess:SetOwner(handle, value) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@return UnityEngine.UIElements.Layout.LayoutBaselineFunction
function UnityEngine.UIElements.Layout.LayoutDataAccess:GetBaselineFunction(handle) end
---@param handle UnityEngine.UIElements.Layout.LayoutHandle
---@param value UnityEngine.UIElements.Layout.LayoutBaselineFunction
function UnityEngine.UIElements.Layout.LayoutDataAccess:SetBaselineFunction(handle, value) end

---@class UnityEngine.UIElements.Layout.ComponentType : System.ValueType
---@field Size number
UnityEngine.UIElements.Layout.ComponentType = {}
---@alias CS.UnityEngine.UIElements.Layout.ComponentType UnityEngine.UIElements.Layout.ComponentType
CS.UnityEngine.UIElements.Layout.ComponentType = UnityEngine.UIElements.Layout.ComponentType


---@class UnityEngine.UIElements.Layout.LayoutDataStore : System.ValueType
---@field IsValid boolean
---@field Capacity number
UnityEngine.UIElements.Layout.LayoutDataStore = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDataStore UnityEngine.UIElements.Layout.LayoutDataStore
CS.UnityEngine.UIElements.Layout.LayoutDataStore = UnityEngine.UIElements.Layout.LayoutDataStore

---@param components UnityEngine.UIElements.Layout.ComponentType[]
---@param labels System.ReadOnlySpan
---@param initialCapacity number
---@param allocator Unity.Collections.Allocator
---@return UnityEngine.UIElements.Layout.LayoutDataStore
function UnityEngine.UIElements.Layout.LayoutDataStore.New(components, labels, initialCapacity, allocator) end
function UnityEngine.UIElements.Layout.LayoutDataStore:Dispose() end
---@param ref_handle UnityEngine.UIElements.Layout.LayoutHandle
---@return boolean,UnityEngine.UIElements.Layout.LayoutHandle
function UnityEngine.UIElements.Layout.LayoutDataStore:Exists(ref_handle) end
---@param ref_handle UnityEngine.UIElements.Layout.LayoutHandle
---@return ,UnityEngine.UIElements.Layout.LayoutHandle
function UnityEngine.UIElements.Layout.LayoutDataStore:Free(ref_handle) end

---@class UnityEngine.UIElements.Layout.LayoutDataStore.Chunk : System.ValueType
---@field Buffer System.Byte*
UnityEngine.UIElements.Layout.LayoutDataStore.Chunk = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDataStore.Chunk UnityEngine.UIElements.Layout.LayoutDataStore.Chunk
CS.UnityEngine.UIElements.Layout.LayoutDataStore.Chunk = UnityEngine.UIElements.Layout.LayoutDataStore.Chunk


---@class UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore : System.ValueType
---@field MemoryLabel Unity.Collections.MemoryLabel
---@field Size number
---@field ComponentCountPerChunk number
---@field ChunkCount number
UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore
CS.UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore = UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore

---@param size number
---@param allocLabel Unity.Collections.MemoryLabel
---@return UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore
function UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore.New(size, allocLabel) end
function UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore:Dispose() end
---@param index number
---@return System.Byte*
function UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore:GetComponentDataPtr(index) end
---@param capacity number
function UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore:ResizeCapacity(capacity) end

---@class UnityEngine.UIElements.Layout.LayoutDataStore.Data : System.ValueType
---@field Capacity number
---@field NextFreeIndex number
---@field ComponentCount number
---@field Versions System.Int32*
---@field Components UnityEngine.UIElements.Layout.LayoutDataStore.ComponentDataStore*
UnityEngine.UIElements.Layout.LayoutDataStore.Data = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDataStore.Data UnityEngine.UIElements.Layout.LayoutDataStore.Data
CS.UnityEngine.UIElements.Layout.LayoutDataStore.Data = UnityEngine.UIElements.Layout.LayoutDataStore.Data


---@class UnityEngine.UIElements.Layout.LayoutNodeData : System.ValueType
---@field ResolvedDimensions UnityEngine.UIElements.Layout.FixedBuffer2
---@field ManagedOwnerIndex number
---@field LineIndex number
---@field Config UnityEngine.UIElements.Layout.LayoutHandle
---@field Parent UnityEngine.UIElements.Layout.LayoutHandle
---@field NextChild UnityEngine.UIElements.Layout.LayoutHandle
---@field Children UnityEngine.UIElements.Layout.LayoutList
---@field HasNewLayout boolean
---@field IsDirty boolean
---@field UsesMeasure boolean
---@field UsesBaseline boolean
UnityEngine.UIElements.Layout.LayoutNodeData = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNodeData UnityEngine.UIElements.Layout.LayoutNodeData
CS.UnityEngine.UIElements.Layout.LayoutNodeData = UnityEngine.UIElements.Layout.LayoutNodeData


---@class UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
---@field IsDirty UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
---@field HasNewLayout UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
---@field DependsOnParentSize UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
---@field UsesMeasure UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
---@field UsesBaseline UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
---@field Fixed UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
---@field MinViolation UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
---@field MaxViolation UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus
CS.UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus = UnityEngine.UIElements.Layout.LayoutNodeData.FlexStatus


---@class UnityEngine.UIElements.Layout.FixedBuffer2 : System.ValueType
---@field Length number
---@field Item T&
UnityEngine.UIElements.Layout.FixedBuffer2 = {}
---@alias CS.UnityEngine.UIElements.Layout.FixedBuffer2 UnityEngine.UIElements.Layout.FixedBuffer2
CS.UnityEngine.UIElements.Layout.FixedBuffer2 = UnityEngine.UIElements.Layout.FixedBuffer2


---@class UnityEngine.UIElements.Layout.FixedBuffer4 : System.ValueType
---@field Length number
---@field Item T&
UnityEngine.UIElements.Layout.FixedBuffer4 = {}
---@alias CS.UnityEngine.UIElements.Layout.FixedBuffer4 UnityEngine.UIElements.Layout.FixedBuffer4
CS.UnityEngine.UIElements.Layout.FixedBuffer4 = UnityEngine.UIElements.Layout.FixedBuffer4

---@param x T
---@param y T
---@param z T
---@param w T
---@return UnityEngine.UIElements.Layout.FixedBuffer4
function UnityEngine.UIElements.Layout.FixedBuffer4.New(x, y, z, w) end

---@class UnityEngine.UIElements.Layout.FixedBuffer6 : System.ValueType
---@field Length number
---@field Item T&
UnityEngine.UIElements.Layout.FixedBuffer6 = {}
---@alias CS.UnityEngine.UIElements.Layout.FixedBuffer6 UnityEngine.UIElements.Layout.FixedBuffer6
CS.UnityEngine.UIElements.Layout.FixedBuffer6 = UnityEngine.UIElements.Layout.FixedBuffer6


---@class UnityEngine.UIElements.Layout.FixedBuffer9 : System.ValueType
---@field Length number
---@field Item T&
UnityEngine.UIElements.Layout.FixedBuffer9 = {}
---@alias CS.UnityEngine.UIElements.Layout.FixedBuffer9 UnityEngine.UIElements.Layout.FixedBuffer9
CS.UnityEngine.UIElements.Layout.FixedBuffer9 = UnityEngine.UIElements.Layout.FixedBuffer9


---@class UnityEngine.UIElements.Layout.FixedBuffer16 : System.ValueType
---@field Length number
---@field Item T&
UnityEngine.UIElements.Layout.FixedBuffer16 = {}
---@alias CS.UnityEngine.UIElements.Layout.FixedBuffer16 UnityEngine.UIElements.Layout.FixedBuffer16
CS.UnityEngine.UIElements.Layout.FixedBuffer16 = UnityEngine.UIElements.Layout.FixedBuffer16


---@class UnityEngine.UIElements.Layout.LayoutAlign
---@field Auto UnityEngine.UIElements.Layout.LayoutAlign
---@field FlexStart UnityEngine.UIElements.Layout.LayoutAlign
---@field Center UnityEngine.UIElements.Layout.LayoutAlign
---@field FlexEnd UnityEngine.UIElements.Layout.LayoutAlign
---@field Stretch UnityEngine.UIElements.Layout.LayoutAlign
---@field Baseline UnityEngine.UIElements.Layout.LayoutAlign
---@field SpaceBetween UnityEngine.UIElements.Layout.LayoutAlign
---@field SpaceAround UnityEngine.UIElements.Layout.LayoutAlign
UnityEngine.UIElements.Layout.LayoutAlign = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutAlign UnityEngine.UIElements.Layout.LayoutAlign
CS.UnityEngine.UIElements.Layout.LayoutAlign = UnityEngine.UIElements.Layout.LayoutAlign


---@class UnityEngine.UIElements.Layout.LayoutDefaults : System.ValueType
---@field EdgeValuesUnit UnityEngine.UIElements.Layout.FixedBuffer9
---@field DimensionValues System.Single[]
---@field DimensionValuesUnit UnityEngine.UIElements.Layout.FixedBuffer2
---@field DimensionValuesAutoUnit UnityEngine.UIElements.Layout.FixedBuffer2
UnityEngine.UIElements.Layout.LayoutDefaults = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDefaults UnityEngine.UIElements.Layout.LayoutDefaults
CS.UnityEngine.UIElements.Layout.LayoutDefaults = UnityEngine.UIElements.Layout.LayoutDefaults


---@class UnityEngine.UIElements.Layout.LayoutDimension
---@field Width UnityEngine.UIElements.Layout.LayoutDimension
---@field Height UnityEngine.UIElements.Layout.LayoutDimension
UnityEngine.UIElements.Layout.LayoutDimension = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDimension UnityEngine.UIElements.Layout.LayoutDimension
CS.UnityEngine.UIElements.Layout.LayoutDimension = UnityEngine.UIElements.Layout.LayoutDimension


---@class UnityEngine.UIElements.Layout.LayoutDirection
---@field Inherit UnityEngine.UIElements.Layout.LayoutDirection
---@field LTR UnityEngine.UIElements.Layout.LayoutDirection
---@field RTL UnityEngine.UIElements.Layout.LayoutDirection
UnityEngine.UIElements.Layout.LayoutDirection = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDirection UnityEngine.UIElements.Layout.LayoutDirection
CS.UnityEngine.UIElements.Layout.LayoutDirection = UnityEngine.UIElements.Layout.LayoutDirection


---@class UnityEngine.UIElements.Layout.LayoutDisplay
---@field Flex UnityEngine.UIElements.Layout.LayoutDisplay
---@field None UnityEngine.UIElements.Layout.LayoutDisplay
UnityEngine.UIElements.Layout.LayoutDisplay = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutDisplay UnityEngine.UIElements.Layout.LayoutDisplay
CS.UnityEngine.UIElements.Layout.LayoutDisplay = UnityEngine.UIElements.Layout.LayoutDisplay


---@class UnityEngine.UIElements.Layout.LayoutEdge
---@field Left UnityEngine.UIElements.Layout.LayoutEdge
---@field Top UnityEngine.UIElements.Layout.LayoutEdge
---@field Right UnityEngine.UIElements.Layout.LayoutEdge
---@field Bottom UnityEngine.UIElements.Layout.LayoutEdge
---@field Start UnityEngine.UIElements.Layout.LayoutEdge
---@field End UnityEngine.UIElements.Layout.LayoutEdge
---@field Horizontal UnityEngine.UIElements.Layout.LayoutEdge
---@field Vertical UnityEngine.UIElements.Layout.LayoutEdge
---@field All UnityEngine.UIElements.Layout.LayoutEdge
UnityEngine.UIElements.Layout.LayoutEdge = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutEdge UnityEngine.UIElements.Layout.LayoutEdge
CS.UnityEngine.UIElements.Layout.LayoutEdge = UnityEngine.UIElements.Layout.LayoutEdge


---@class UnityEngine.UIElements.Layout.LayoutFlexDirection
---@field Column UnityEngine.UIElements.Layout.LayoutFlexDirection
---@field ColumnReverse UnityEngine.UIElements.Layout.LayoutFlexDirection
---@field Row UnityEngine.UIElements.Layout.LayoutFlexDirection
---@field RowReverse UnityEngine.UIElements.Layout.LayoutFlexDirection
UnityEngine.UIElements.Layout.LayoutFlexDirection = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutFlexDirection UnityEngine.UIElements.Layout.LayoutFlexDirection
CS.UnityEngine.UIElements.Layout.LayoutFlexDirection = UnityEngine.UIElements.Layout.LayoutFlexDirection


---@class UnityEngine.UIElements.Layout.LayoutJustify
---@field FlexStart UnityEngine.UIElements.Layout.LayoutJustify
---@field Center UnityEngine.UIElements.Layout.LayoutJustify
---@field FlexEnd UnityEngine.UIElements.Layout.LayoutJustify
---@field SpaceBetween UnityEngine.UIElements.Layout.LayoutJustify
---@field SpaceAround UnityEngine.UIElements.Layout.LayoutJustify
---@field SpaceEvenly UnityEngine.UIElements.Layout.LayoutJustify
UnityEngine.UIElements.Layout.LayoutJustify = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutJustify UnityEngine.UIElements.Layout.LayoutJustify
CS.UnityEngine.UIElements.Layout.LayoutJustify = UnityEngine.UIElements.Layout.LayoutJustify


---@class UnityEngine.UIElements.Layout.LayoutList : System.ValueType
---@field Count number
---@field IsCreated boolean
---@field Item T&
UnityEngine.UIElements.Layout.LayoutList = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutList UnityEngine.UIElements.Layout.LayoutList
CS.UnityEngine.UIElements.Layout.LayoutList = UnityEngine.UIElements.Layout.LayoutList

---@overload fun() : UnityEngine.UIElements.Layout.LayoutList
---@param initialCapacity number
---@return UnityEngine.UIElements.Layout.LayoutList
function UnityEngine.UIElements.Layout.LayoutList.New(initialCapacity) end
function UnityEngine.UIElements.Layout.LayoutList:Dispose() end
---@param index number
---@param value T
function UnityEngine.UIElements.Layout.LayoutList:Insert(index, value) end
---@param value T
---@return number
function UnityEngine.UIElements.Layout.LayoutList:IndexOf(value) end
---@param index number
function UnityEngine.UIElements.Layout.LayoutList:RemoveAt(index) end
function UnityEngine.UIElements.Layout.LayoutList:Clear() end
---@return UnityEngine.UIElements.Layout.LayoutList.Enumerator[T]
function UnityEngine.UIElements.Layout.LayoutList:GetEnumerator() end

---@class UnityEngine.UIElements.Layout.LayoutList.Data : System.ValueType
---@field Capacity number
---@field Count number
---@field Values T*
UnityEngine.UIElements.Layout.LayoutList.Data = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutList.Data UnityEngine.UIElements.Layout.LayoutList.Data
CS.UnityEngine.UIElements.Layout.LayoutList.Data = UnityEngine.UIElements.Layout.LayoutList.Data


---@class UnityEngine.UIElements.Layout.LayoutList.Enumerator : System.ValueType
---@field Current T
UnityEngine.UIElements.Layout.LayoutList.Enumerator = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutList.Enumerator UnityEngine.UIElements.Layout.LayoutList.Enumerator
CS.UnityEngine.UIElements.Layout.LayoutList.Enumerator = UnityEngine.UIElements.Layout.LayoutList.Enumerator

---@param list UnityEngine.UIElements.Layout.LayoutList[T]
---@return UnityEngine.UIElements.Layout.LayoutList.Enumerator
function UnityEngine.UIElements.Layout.LayoutList.Enumerator.New(list) end
function UnityEngine.UIElements.Layout.LayoutList.Enumerator:Dispose() end
---@return boolean
function UnityEngine.UIElements.Layout.LayoutList.Enumerator:MoveNext() end
function UnityEngine.UIElements.Layout.LayoutList.Enumerator:Reset() end

---@class UnityEngine.UIElements.Layout.LayoutLogLevel
---@field Error UnityEngine.UIElements.Layout.LayoutLogLevel
---@field Warn UnityEngine.UIElements.Layout.LayoutLogLevel
---@field Info UnityEngine.UIElements.Layout.LayoutLogLevel
---@field Debug UnityEngine.UIElements.Layout.LayoutLogLevel
---@field Verbose UnityEngine.UIElements.Layout.LayoutLogLevel
---@field Fatal UnityEngine.UIElements.Layout.LayoutLogLevel
UnityEngine.UIElements.Layout.LayoutLogLevel = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutLogLevel UnityEngine.UIElements.Layout.LayoutLogLevel
CS.UnityEngine.UIElements.Layout.LayoutLogLevel = UnityEngine.UIElements.Layout.LayoutLogLevel


---@class UnityEngine.UIElements.Layout.LayoutMeasureMode
---@field Undefined UnityEngine.UIElements.Layout.LayoutMeasureMode
---@field Exactly UnityEngine.UIElements.Layout.LayoutMeasureMode
---@field AtMost UnityEngine.UIElements.Layout.LayoutMeasureMode
---@field Invalid UnityEngine.UIElements.Layout.LayoutMeasureMode
UnityEngine.UIElements.Layout.LayoutMeasureMode = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutMeasureMode UnityEngine.UIElements.Layout.LayoutMeasureMode
CS.UnityEngine.UIElements.Layout.LayoutMeasureMode = UnityEngine.UIElements.Layout.LayoutMeasureMode


---@class UnityEngine.UIElements.Layout.LayoutNodeType
---@field Default UnityEngine.UIElements.Layout.LayoutNodeType
---@field Text UnityEngine.UIElements.Layout.LayoutNodeType
UnityEngine.UIElements.Layout.LayoutNodeType = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNodeType UnityEngine.UIElements.Layout.LayoutNodeType
CS.UnityEngine.UIElements.Layout.LayoutNodeType = UnityEngine.UIElements.Layout.LayoutNodeType


---@class UnityEngine.UIElements.Layout.LayoutOverflow
---@field Visible UnityEngine.UIElements.Layout.LayoutOverflow
---@field Hidden UnityEngine.UIElements.Layout.LayoutOverflow
---@field Scroll UnityEngine.UIElements.Layout.LayoutOverflow
UnityEngine.UIElements.Layout.LayoutOverflow = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutOverflow UnityEngine.UIElements.Layout.LayoutOverflow
CS.UnityEngine.UIElements.Layout.LayoutOverflow = UnityEngine.UIElements.Layout.LayoutOverflow


---@class UnityEngine.UIElements.Layout.LayoutPositionType
---@field Relative UnityEngine.UIElements.Layout.LayoutPositionType
---@field Absolute UnityEngine.UIElements.Layout.LayoutPositionType
UnityEngine.UIElements.Layout.LayoutPositionType = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutPositionType UnityEngine.UIElements.Layout.LayoutPositionType
CS.UnityEngine.UIElements.Layout.LayoutPositionType = UnityEngine.UIElements.Layout.LayoutPositionType


---@class UnityEngine.UIElements.Layout.LayoutPrintOptions
---@field Layout UnityEngine.UIElements.Layout.LayoutPrintOptions
---@field Style UnityEngine.UIElements.Layout.LayoutPrintOptions
---@field Children UnityEngine.UIElements.Layout.LayoutPrintOptions
UnityEngine.UIElements.Layout.LayoutPrintOptions = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutPrintOptions UnityEngine.UIElements.Layout.LayoutPrintOptions
CS.UnityEngine.UIElements.Layout.LayoutPrintOptions = UnityEngine.UIElements.Layout.LayoutPrintOptions


---@class UnityEngine.UIElements.Layout.LayoutSize : System.ValueType
---@field width number
---@field height number
UnityEngine.UIElements.Layout.LayoutSize = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutSize UnityEngine.UIElements.Layout.LayoutSize
CS.UnityEngine.UIElements.Layout.LayoutSize = UnityEngine.UIElements.Layout.LayoutSize

---@param width number
---@param height number
---@return UnityEngine.UIElements.Layout.LayoutSize
function UnityEngine.UIElements.Layout.LayoutSize.New(width, height) end

---@class UnityEngine.UIElements.Layout.LayoutUnit
---@field Undefined UnityEngine.UIElements.Layout.LayoutUnit
---@field Point UnityEngine.UIElements.Layout.LayoutUnit
---@field Percent UnityEngine.UIElements.Layout.LayoutUnit
---@field Auto UnityEngine.UIElements.Layout.LayoutUnit
UnityEngine.UIElements.Layout.LayoutUnit = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutUnit UnityEngine.UIElements.Layout.LayoutUnit
CS.UnityEngine.UIElements.Layout.LayoutUnit = UnityEngine.UIElements.Layout.LayoutUnit


---@class UnityEngine.UIElements.Layout.LayoutValue : System.ValueType
---@field Unit UnityEngine.UIElements.Layout.LayoutUnit
---@field Value number
UnityEngine.UIElements.Layout.LayoutValue = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutValue UnityEngine.UIElements.Layout.LayoutValue
CS.UnityEngine.UIElements.Layout.LayoutValue = UnityEngine.UIElements.Layout.LayoutValue

---@param value number
---@return UnityEngine.UIElements.Layout.LayoutValue
function UnityEngine.UIElements.Layout.LayoutValue.Point(value) end
---@return UnityEngine.UIElements.Layout.LayoutValue
function UnityEngine.UIElements.Layout.LayoutValue.Undefined() end
---@return UnityEngine.UIElements.Layout.LayoutValue
function UnityEngine.UIElements.Layout.LayoutValue.Auto() end
---@param value number
---@return UnityEngine.UIElements.Layout.LayoutValue
function UnityEngine.UIElements.Layout.LayoutValue.Percent(value) end
---@overload fun(self: UnityEngine.UIElements.Layout.LayoutValue, other: UnityEngine.UIElements.Layout.LayoutValue) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.Layout.LayoutValue:Equals(obj) end
---@return number
function UnityEngine.UIElements.Layout.LayoutValue:GetHashCode() end

---@class UnityEngine.UIElements.Layout.LayoutValueExtensions : System.Object
UnityEngine.UIElements.Layout.LayoutValueExtensions = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutValueExtensions UnityEngine.UIElements.Layout.LayoutValueExtensions
CS.UnityEngine.UIElements.Layout.LayoutValueExtensions = UnityEngine.UIElements.Layout.LayoutValueExtensions

---@overload fun(value: number) : UnityEngine.UIElements.Layout.LayoutValue
---@param value number
---@return UnityEngine.UIElements.Layout.LayoutValue
function UnityEngine.UIElements.Layout.LayoutValueExtensions.Percent(value) end
---@overload fun(value: number) : UnityEngine.UIElements.Layout.LayoutValue
---@param value number
---@return UnityEngine.UIElements.Layout.LayoutValue
function UnityEngine.UIElements.Layout.LayoutValueExtensions.Pt(value) end

---@class UnityEngine.UIElements.Layout.LayoutWrap
---@field NoWrap UnityEngine.UIElements.Layout.LayoutWrap
---@field Wrap UnityEngine.UIElements.Layout.LayoutWrap
---@field WrapReverse UnityEngine.UIElements.Layout.LayoutWrap
UnityEngine.UIElements.Layout.LayoutWrap = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutWrap UnityEngine.UIElements.Layout.LayoutWrap
CS.UnityEngine.UIElements.Layout.LayoutWrap = UnityEngine.UIElements.Layout.LayoutWrap


---@class UnityEngine.UIElements.Layout.LayoutNative : System.Object
UnityEngine.UIElements.Layout.LayoutNative = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNative UnityEngine.UIElements.Layout.LayoutNative
CS.UnityEngine.UIElements.Layout.LayoutNative = UnityEngine.UIElements.Layout.LayoutNative


---@class UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
---@field None UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
---@field Error UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
---@field Measure UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
---@field Layout UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
---@field CacheUsage UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
---@field BeginLayout UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
---@field EndLayout UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
CS.UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType = UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType


---@class UnityEngine.UIElements.Layout.LayoutNative.LayoutLogData : System.Object
---@field node UnityEngine.UIElements.Layout.LayoutNode
---@field eventType UnityEngine.UIElements.Layout.LayoutNative.LayoutLogEventType
---@field message string
UnityEngine.UIElements.Layout.LayoutNative.LayoutLogData = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutNative.LayoutLogData UnityEngine.UIElements.Layout.LayoutNative.LayoutLogData
CS.UnityEngine.UIElements.Layout.LayoutNative.LayoutLogData = UnityEngine.UIElements.Layout.LayoutNative.LayoutLogData

---@return UnityEngine.UIElements.Layout.LayoutNative.LayoutLogData
function UnityEngine.UIElements.Layout.LayoutNative.LayoutLogData.New() end

---@class UnityEngine.UIElements.Layout.LayoutStyleData : System.ValueType
---@field Default UnityEngine.UIElements.Layout.LayoutStyleData
---@field Direction UnityEngine.UIElements.Layout.LayoutDirection
---@field FlexDirection UnityEngine.UIElements.Layout.LayoutFlexDirection
---@field JustifyContent UnityEngine.UIElements.Layout.LayoutJustify
---@field AlignContent UnityEngine.UIElements.Layout.LayoutAlign
---@field AlignItems UnityEngine.UIElements.Layout.LayoutAlign
---@field AlignSelf UnityEngine.UIElements.Layout.LayoutAlign
---@field PositionType UnityEngine.UIElements.Layout.LayoutPositionType
---@field AspectRatio number
---@field FlexWrap UnityEngine.UIElements.Layout.LayoutWrap
---@field Overflow UnityEngine.UIElements.Layout.LayoutOverflow
---@field Display UnityEngine.UIElements.Layout.LayoutDisplay
---@field FlexGrow number
---@field FlexShrink number
---@field FlexBasis UnityEngine.UIElements.Layout.LayoutValue
---@field border UnityEngine.UIElements.Layout.FixedBuffer9
---@field position UnityEngine.UIElements.Layout.FixedBuffer9
---@field margin UnityEngine.UIElements.Layout.FixedBuffer9
---@field padding UnityEngine.UIElements.Layout.FixedBuffer9
---@field maxDimensions UnityEngine.UIElements.Layout.FixedBuffer2
---@field minDimensions UnityEngine.UIElements.Layout.FixedBuffer2
---@field dimensions UnityEngine.UIElements.Layout.FixedBuffer2
UnityEngine.UIElements.Layout.LayoutStyleData = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutStyleData UnityEngine.UIElements.Layout.LayoutStyleData
CS.UnityEngine.UIElements.Layout.LayoutStyleData = UnityEngine.UIElements.Layout.LayoutStyleData


---@class UnityEngine.UIElements.Layout.LayoutState : System.ValueType
---@field measureFunctionCallback System.IntPtr
---@field baselineFunctionCallback System.IntPtr
---@field unusedExceptionPointer System.IntPtr
---@field depth number
---@field currentGenerationCount number
---@field error boolean
---@field Default UnityEngine.UIElements.Layout.LayoutState
UnityEngine.UIElements.Layout.LayoutState = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutState UnityEngine.UIElements.Layout.LayoutState
CS.UnityEngine.UIElements.Layout.LayoutState = UnityEngine.UIElements.Layout.LayoutState


---@class UnityEngine.UIElements.Layout.LayoutProcessorNative : System.Object
UnityEngine.UIElements.Layout.LayoutProcessorNative = {}
---@alias CS.UnityEngine.UIElements.Layout.LayoutProcessorNative UnityEngine.UIElements.Layout.LayoutProcessorNative
CS.UnityEngine.UIElements.Layout.LayoutProcessorNative = UnityEngine.UIElements.Layout.LayoutProcessorNative

---@return UnityEngine.UIElements.Layout.LayoutProcessorNative
function UnityEngine.UIElements.Layout.LayoutProcessorNative.New() end

---@class UnityEngine.UIElements.StyleSheets.HierarchyTraversal : System.Object
UnityEngine.UIElements.StyleSheets.HierarchyTraversal = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.HierarchyTraversal UnityEngine.UIElements.StyleSheets.HierarchyTraversal
CS.UnityEngine.UIElements.StyleSheets.HierarchyTraversal = UnityEngine.UIElements.StyleSheets.HierarchyTraversal

---@param element UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.StyleSheets.HierarchyTraversal:Traverse(element) end
---@param element UnityEngine.UIElements.VisualElement
---@param depth number
function UnityEngine.UIElements.StyleSheets.HierarchyTraversal:TraverseRecursive(element, depth) end

---@class UnityEngine.UIElements.StyleSheets.InitialStyle : System.Object
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
UnityEngine.UIElements.StyleSheets.InitialStyle = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.InitialStyle UnityEngine.UIElements.StyleSheets.InitialStyle
CS.UnityEngine.UIElements.StyleSheets.InitialStyle = UnityEngine.UIElements.StyleSheets.InitialStyle

---@return UnityEngine.UIElements.ComputedStyle&
function UnityEngine.UIElements.StyleSheets.InitialStyle.Get() end
---@return UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.InitialStyle.Acquire() end

---@class UnityEngine.UIElements.StyleSheets.ShorthandApplicator : System.Object
UnityEngine.UIElements.StyleSheets.ShorthandApplicator = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.ShorthandApplicator UnityEngine.UIElements.StyleSheets.ShorthandApplicator
CS.UnityEngine.UIElements.StyleSheets.ShorthandApplicator = UnityEngine.UIElements.StyleSheets.ShorthandApplicator

---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyBackgroundPosition(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyBorderColor(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyBorderRadius(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyBorderWidth(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyFlex(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyMargin(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyPadding(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyTransition(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyUnityBackgroundScaleMode(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param ref_computedStyle UnityEngine.UIElements.ComputedStyle
---@return ,UnityEngine.UIElements.ComputedStyle
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.ApplyUnityTextOutline(reader, ref_computedStyle) end
---@param reader UnityEngine.UIElements.StyleSheets.StylePropertyReader
---@param out_backgroundPositionX UnityEngine.UIElements.BackgroundPosition
---@param out_backgroundPositionY UnityEngine.UIElements.BackgroundPosition
---@param out_backgroundRepeat UnityEngine.UIElements.BackgroundRepeat
---@param out_backgroundSize UnityEngine.UIElements.BackgroundSize
---@return ,UnityEngine.UIElements.BackgroundPosition,UnityEngine.UIElements.BackgroundPosition,UnityEngine.UIElements.BackgroundRepeat,UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.StyleSheets.ShorthandApplicator.CompileUnityBackgroundScaleMode(reader, out_backgroundPositionX, out_backgroundPositionY, out_backgroundRepeat, out_backgroundSize) end

---@class UnityEngine.UIElements.StyleSheets.StylePropertyCache : System.Object
UnityEngine.UIElements.StyleSheets.StylePropertyCache = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyCache UnityEngine.UIElements.StyleSheets.StylePropertyCache
CS.UnityEngine.UIElements.StyleSheets.StylePropertyCache = UnityEngine.UIElements.StyleSheets.StylePropertyCache

---@param name string
---@param out_syntax string
---@return boolean,string
function UnityEngine.UIElements.StyleSheets.StylePropertyCache.TryGetSyntax(name, out_syntax) end
---@param name string
---@param out_syntax string
---@return boolean,string
function UnityEngine.UIElements.StyleSheets.StylePropertyCache.TryGetNonTerminalValue(name, out_syntax) end
---@param name string
---@return string
function UnityEngine.UIElements.StyleSheets.StylePropertyCache.FindClosestPropertyName(name) end

---@class UnityEngine.UIElements.StyleSheets.StylePropertyGroup
---@field Inherited UnityEngine.UIElements.StyleSheets.StylePropertyGroup
---@field Layout UnityEngine.UIElements.StyleSheets.StylePropertyGroup
---@field Rare UnityEngine.UIElements.StyleSheets.StylePropertyGroup
---@field Shorthand UnityEngine.UIElements.StyleSheets.StylePropertyGroup
---@field Transform UnityEngine.UIElements.StyleSheets.StylePropertyGroup
---@field Transition UnityEngine.UIElements.StyleSheets.StylePropertyGroup
---@field Visual UnityEngine.UIElements.StyleSheets.StylePropertyGroup
UnityEngine.UIElements.StyleSheets.StylePropertyGroup = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyGroup UnityEngine.UIElements.StyleSheets.StylePropertyGroup
CS.UnityEngine.UIElements.StyleSheets.StylePropertyGroup = UnityEngine.UIElements.StyleSheets.StylePropertyGroup


---@class UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field Align UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field Axis UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field BackgroundPositionKeyword UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field BackgroundSizeType UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field DisplayStyle UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field EasingMode UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field EditorTextRenderingMode UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field FlexDirection UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field FontStyle UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field Justify UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field Overflow UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field OverflowClipBox UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field OverflowInternal UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field Position UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field Repeat UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field RepeatXY UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field ScaleMode UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field SliceType UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field TextAnchor UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field TextAutoSizeMode UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field TextGeneratorType UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field TextOverflow UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field TextOverflowPosition UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field TransformOriginOffset UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field Visibility UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field WhiteSpace UnityEngine.UIElements.StyleSheets.StyleEnumType
---@field Wrap UnityEngine.UIElements.StyleSheets.StyleEnumType
UnityEngine.UIElements.StyleSheets.StyleEnumType = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleEnumType UnityEngine.UIElements.StyleSheets.StyleEnumType
CS.UnityEngine.UIElements.StyleSheets.StyleEnumType = UnityEngine.UIElements.StyleSheets.StyleEnumType


---@class UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Unknown UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Custom UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field AlignContent UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field AlignItems UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field AlignSelf UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field All UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field AspectRatio UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BackgroundColor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BackgroundImage UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BackgroundPosition UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BackgroundPositionX UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BackgroundPositionY UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BackgroundRepeat UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BackgroundSize UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderBottomColor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderBottomLeftRadius UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderBottomRightRadius UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderBottomWidth UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderColor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderLeftColor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderLeftWidth UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderRadius UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderRightColor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderRightWidth UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderTopColor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderTopLeftRadius UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderTopRightRadius UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderTopWidth UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field BorderWidth UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Bottom UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Color UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Cursor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Display UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Filter UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Flex UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field FlexBasis UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field FlexDirection UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field FlexGrow UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field FlexShrink UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field FlexWrap UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field FontSize UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Height UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field JustifyContent UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Left UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field LetterSpacing UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Margin UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field MarginBottom UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field MarginLeft UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field MarginRight UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field MarginTop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field MaxHeight UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field MaxWidth UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field MinHeight UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field MinWidth UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Opacity UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Overflow UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Padding UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field PaddingBottom UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field PaddingLeft UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field PaddingRight UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field PaddingTop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Position UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Right UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Rotate UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Scale UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field TextOverflow UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field TextShadow UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Top UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field TransformOrigin UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Transition UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field TransitionDelay UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field TransitionDuration UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field TransitionProperty UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field TransitionTimingFunction UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Translate UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityBackgroundImageTintColor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityBackgroundScaleMode UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityEditorTextRenderingMode UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityFont UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityFontDefinition UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityFontStyleAndWeight UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityMaterial UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityOverflowClipBox UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityParagraphSpacing UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnitySliceBottom UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnitySliceLeft UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnitySliceRight UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnitySliceScale UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnitySliceTop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnitySliceType UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityTextAlign UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityTextAutoSize UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityTextGenerator UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityTextOutline UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityTextOutlineColor UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityTextOutlineWidth UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field UnityTextOverflowPosition UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Visibility UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field WhiteSpace UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field Width UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field WordSpacing UnityEngine.UIElements.StyleSheets.StylePropertyId
UnityEngine.UIElements.StyleSheets.StylePropertyId = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyId UnityEngine.UIElements.StyleSheets.StylePropertyId
CS.UnityEngine.UIElements.StyleSheets.StylePropertyId = UnityEngine.UIElements.StyleSheets.StylePropertyId


---@class UnityEngine.UIElements.StyleSheets.StylePropertyUtil : System.Object
---@field k_GroupOffset number
UnityEngine.UIElements.StyleSheets.StylePropertyUtil = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyUtil UnityEngine.UIElements.StyleSheets.StylePropertyUtil
CS.UnityEngine.UIElements.StyleSheets.StylePropertyUtil = UnityEngine.UIElements.StyleSheets.StylePropertyUtil

---@param enumType UnityEngine.UIElements.StyleSheets.StyleEnumType
---@param value string
---@param out_intValue number
---@return boolean,number
function UnityEngine.UIElements.StyleSheets.StylePropertyUtil.TryGetEnumIntValue(enumType, value, out_intValue) end
---@param shorthand UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.StyleSheets.StylePropertyUtil.IsMatchingShorthand(shorthand, id) end
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.StyleSheets.StylePropertyUtil.GetAllowedAssetTypesForProperty(id) end
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.StyleSheets.StylePropertyUtil.StyleValueCanHoldResource(id) end
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.StyleSheets.StylePropertyUtil.IsAnimatable(id) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.StyleSheets.StylePropertyUtil.AllPropertyIds() end
---@overload fun(unit: UnityEngine.UIElements.LengthUnit) : string
---@overload fun(unit: UnityEngine.UIElements.TimeUnit) : string
---@param unit UnityEngine.UIElements.AngleUnit
---@return string
function UnityEngine.UIElements.StyleSheets.StylePropertyUtil.ToDisplayString(unit) end
---@param floatStr System.ReadOnlySpan
---@param out_value number
---@return boolean,number
function UnityEngine.UIElements.StyleSheets.StylePropertyUtil.TryParseFloat(floatStr, out_value) end

---@class UnityEngine.UIElements.StyleSheets.CSSSpec : System.Object
UnityEngine.UIElements.StyleSheets.CSSSpec = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.CSSSpec UnityEngine.UIElements.StyleSheets.CSSSpec
CS.UnityEngine.UIElements.StyleSheets.CSSSpec = UnityEngine.UIElements.StyleSheets.CSSSpec

---@overload fun(selector: string) : number
---@param parts UnityEngine.UIElements.StyleSelectorPart[]
---@return number
function UnityEngine.UIElements.StyleSheets.CSSSpec.GetSelectorSpecificity(parts) end
---@param selector string
---@return boolean
function UnityEngine.UIElements.StyleSheets.CSSSpec.ValidateSelector(selector) end
---@param selector string
---@param out_parts UnityEngine.UIElements.StyleSelectorPart[]
---@return boolean,UnityEngine.UIElements.StyleSelectorPart[]
function UnityEngine.UIElements.StyleSheets.CSSSpec.ParseSelector(selector, out_parts) end

---@class UnityEngine.UIElements.StyleSheets.Dimension : System.ValueType
---@field unit UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field value number
UnityEngine.UIElements.StyleSheets.Dimension = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Dimension UnityEngine.UIElements.StyleSheets.Dimension
CS.UnityEngine.UIElements.StyleSheets.Dimension = UnityEngine.UIElements.StyleSheets.Dimension

---@param value number
---@param unit UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@return UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.StyleSheets.Dimension.New(value, unit) end
---@return UnityEngine.UIElements.Length
function UnityEngine.UIElements.StyleSheets.Dimension:ToLength() end
---@return UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.StyleSheets.Dimension:ToTime() end
---@return UnityEngine.UIElements.Angle
function UnityEngine.UIElements.StyleSheets.Dimension:ToAngle() end
---@overload fun(self: UnityEngine.UIElements.StyleSheets.Dimension, other: UnityEngine.UIElements.StyleSheets.Dimension) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleSheets.Dimension:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleSheets.Dimension:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleSheets.Dimension:ToString() end
---@return boolean
function UnityEngine.UIElements.StyleSheets.Dimension:IsLength() end
---@return boolean
function UnityEngine.UIElements.StyleSheets.Dimension:IsTimeValue() end
---@return boolean
function UnityEngine.UIElements.StyleSheets.Dimension:IsAngle() end
---@return boolean
function UnityEngine.UIElements.StyleSheets.Dimension:IsUnitless() end

---@class UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Unitless UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Pixel UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Percent UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Second UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Millisecond UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Degree UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Gradian UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Radian UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@field Turn UnityEngine.UIElements.StyleSheets.Dimension.Unit
UnityEngine.UIElements.StyleSheets.Dimension.Unit = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Dimension.Unit UnityEngine.UIElements.StyleSheets.Dimension.Unit
CS.UnityEngine.UIElements.StyleSheets.Dimension.Unit = UnityEngine.UIElements.StyleSheets.Dimension.Unit


---@class UnityEngine.UIElements.StyleSheets.ScalableImage : System.ValueType
---@field normalImage UnityEngine.Texture2D
---@field highResolutionImage UnityEngine.Texture2D
UnityEngine.UIElements.StyleSheets.ScalableImage = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.ScalableImage UnityEngine.UIElements.StyleSheets.ScalableImage
CS.UnityEngine.UIElements.StyleSheets.ScalableImage = UnityEngine.UIElements.StyleSheets.ScalableImage

---@return string
function UnityEngine.UIElements.StyleSheets.ScalableImage:ToString() end

---@class UnityEngine.UIElements.StyleSheets.StylePropertyValue : System.ValueType
---@field sheet UnityEngine.UIElements.StyleSheet
---@field handle UnityEngine.UIElements.StyleValueHandle
UnityEngine.UIElements.StyleSheets.StylePropertyValue = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyValue UnityEngine.UIElements.StyleSheets.StylePropertyValue
CS.UnityEngine.UIElements.StyleSheets.StylePropertyValue = UnityEngine.UIElements.StyleSheets.StylePropertyValue


---@class UnityEngine.UIElements.StyleSheets.ImageSource : System.ValueType
---@field texture UnityEngine.Texture2D
---@field sprite UnityEngine.Sprite
---@field vectorImage UnityEngine.UIElements.VectorImage
---@field renderTexture UnityEngine.RenderTexture
UnityEngine.UIElements.StyleSheets.ImageSource = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.ImageSource UnityEngine.UIElements.StyleSheets.ImageSource
CS.UnityEngine.UIElements.StyleSheets.ImageSource = UnityEngine.UIElements.StyleSheets.ImageSource

---@return boolean
function UnityEngine.UIElements.StyleSheets.ImageSource:IsNull() end

---@class UnityEngine.UIElements.StyleSheets.StylePropertyReader : System.Object
---@field property UnityEngine.UIElements.StyleProperty
---@field propertyId UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field valueCount number
---@field dpiScaling number
UnityEngine.UIElements.StyleSheets.StylePropertyReader = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyReader UnityEngine.UIElements.StyleSheets.StylePropertyReader
CS.UnityEngine.UIElements.StyleSheets.StylePropertyReader = UnityEngine.UIElements.StyleSheets.StylePropertyReader

---@return UnityEngine.UIElements.StyleSheets.StylePropertyReader
function UnityEngine.UIElements.StyleSheets.StylePropertyReader.New() end
---@overload fun(valCount: number, val1: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val2: UnityEngine.UIElements.StyleSheets.StylePropertyValue, zVvalue: UnityEngine.UIElements.StyleSheets.StylePropertyValue) : UnityEngine.UIElements.TransformOrigin
---@param index number
---@return UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadTransformOrigin(index) end
---@overload fun(valCount: number, val1: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val2: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val3: UnityEngine.UIElements.StyleSheets.StylePropertyValue) : UnityEngine.UIElements.Translate
---@param index number
---@return UnityEngine.UIElements.Translate
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadTranslate(index) end
---@overload fun(valCount: number, val1: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val2: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val3: UnityEngine.UIElements.StyleSheets.StylePropertyValue) : UnityEngine.UIElements.Scale
---@param index number
---@return UnityEngine.UIElements.Scale
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadScale(index) end
---@overload fun(valCount: number, val1: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val2: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val3: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val4: UnityEngine.UIElements.StyleSheets.StylePropertyValue) : UnityEngine.UIElements.Rotate
---@param index number
---@return UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadRotate(index) end
---@param value UnityEngine.UIElements.StyleSheets.StylePropertyValue
---@return UnityEngine.UIElements.Angle
function UnityEngine.UIElements.StyleSheets.StylePropertyReader.ReadAngle(value) end
---@param valCount number
---@param val1 UnityEngine.UIElements.StyleSheets.StylePropertyValue
---@param val2 UnityEngine.UIElements.StyleSheets.StylePropertyValue
---@param keyword UnityEngine.UIElements.BackgroundPositionKeyword
---@return UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.StyleSheets.StylePropertyReader.ReadBackgroundPosition(valCount, val1, val2, keyword) end
---@overload fun(valCount: number, val1: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val2: UnityEngine.UIElements.StyleSheets.StylePropertyValue) : UnityEngine.UIElements.BackgroundRepeat
---@param index number
---@return UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadBackgroundRepeat(index) end
---@overload fun(valCount: number, val1: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val2: UnityEngine.UIElements.StyleSheets.StylePropertyValue) : UnityEngine.UIElements.BackgroundSize
---@param index number
---@return UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadBackgroundSize(index) end
---@overload fun(valCount: number, val1: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val2: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val3: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val4: UnityEngine.UIElements.StyleSheets.StylePropertyValue) : UnityEngine.UIElements.TextShadow
---@param index number
---@return UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadTextShadow(index) end
---@overload fun(valCount: number, val1: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val2: UnityEngine.UIElements.StyleSheets.StylePropertyValue, val3: UnityEngine.UIElements.StyleSheets.StylePropertyValue) : UnityEngine.UIElements.TextAutoSize
---@param index number
---@return UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadTextAutoSize(index) end
---@param sheet UnityEngine.UIElements.StyleSheet
---@param selector UnityEngine.UIElements.StyleComplexSelector
---@param varContext UnityEngine.UIElements.StyleVariableContext
---@param dpiScaling number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:SetContext(sheet, selector, varContext, dpiScaling) end
---@param sheet UnityEngine.UIElements.StyleSheet
---@param properties UnityEngine.UIElements.StyleProperty[]
---@param dpiScaling number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:SetInlineContext(sheet, properties, dpiScaling) end
---@return UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:MoveNextProperty() end
---@param index number
---@return UnityEngine.UIElements.StyleSheets.StylePropertyValue
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:GetValue(index) end
---@param index number
---@return UnityEngine.UIElements.StyleValueType
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:GetValueType(index) end
---@param index number
---@param type UnityEngine.UIElements.StyleValueType
---@return boolean
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:IsValueType(index, type) end
---@param index number
---@param keyword UnityEngine.UIElements.StyleValueKeyword
---@return boolean
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:IsKeyword(index, keyword) end
---@param index number
---@return string
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadAsString(index) end
---@param index number
---@return UnityEngine.UIElements.Length
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadLength(index) end
---@param index number
---@return UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadTimeValue(index) end
---@param index number
---@return number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadFloat(index) end
---@param index number
---@return number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadInt(index) end
---@param index number
---@return UnityEngine.Color
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadColor(index) end
---@param enumType UnityEngine.UIElements.StyleSheets.StyleEnumType
---@param index number
---@return number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadEnum(enumType, index) end
---@param index number
---@return UnityEngine.Object
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadAsset(index) end
---@param index number
---@return UnityEngine.UIElements.FontDefinition
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadFontDefinition(index) end
---@param index number
---@return UnityEngine.Font
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadFont(index) end
---@param index number
---@return UnityEngine.UIElements.MaterialDefinition
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadMaterialDefinition(index) end
---@param index number
---@return UnityEngine.UIElements.Background
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadBackground(index) end
---@param index number
---@return UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadCursor(index) end
---@param index number
---@return UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadBackgroundPositionX(index) end
---@param index number
---@return UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadBackgroundPositionY(index) end
---@param list System.Collections.Generic.List
---@param index number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadListEasingFunction(list, index) end
---@param list System.Collections.Generic.List
---@param index number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadListTimeValue(list, index) end
---@param list System.Collections.Generic.List
---@param index number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadListFilterFunction(list, index) end
---@param list System.Collections.Generic.List
---@param index number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadListStylePropertyName(list, index) end
---@param list System.Collections.Generic.List
---@param index number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadListString(list, index) end
---@param index number
---@return UnityEngine.UIElements.StyleRatio
function UnityEngine.UIElements.StyleSheets.StylePropertyReader:ReadRatio(index) end

---@class UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction : System.MulticastDelegate
UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction
CS.UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction = UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction
function UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction.New(object, method) end
---@param sheet UnityEngine.UIElements.StyleSheet
---@param handle UnityEngine.UIElements.StyleValueHandle
---@return number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction:Invoke(sheet, handle) end
---@param sheet UnityEngine.UIElements.StyleSheet
---@param handle UnityEngine.UIElements.StyleValueHandle
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction:BeginInvoke(sheet, handle, callback, object) end
---@param result System.IAsyncResult
---@return number
function UnityEngine.UIElements.StyleSheets.StylePropertyReader.GetCursorIdFunction:EndInvoke(result) end

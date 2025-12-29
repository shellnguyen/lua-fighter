---@meta

---@return UnityEngine.UIElements.BasePopupField.PopupTextElement
function UnityEngine.UIElements.BasePopupField.PopupTextElement.New() end

---@class UnityEngine.UIElements.SliderDirection
---@field Horizontal UnityEngine.UIElements.SliderDirection
---@field Vertical UnityEngine.UIElements.SliderDirection
UnityEngine.UIElements.SliderDirection = {}
---@alias CS.UnityEngine.UIElements.SliderDirection UnityEngine.UIElements.SliderDirection
CS.UnityEngine.UIElements.SliderDirection = UnityEngine.UIElements.SliderDirection


---@class UnityEngine.UIElements.BaseSlider : UnityEngine.UIElements.BaseField[TValueType]
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field horizontalVariantUssClassName string
---@field verticalVariantUssClassName string
---@field dragContainerUssClassName string
---@field trackerUssClassName string
---@field draggerUssClassName string
---@field draggerBorderUssClassName string
---@field textFieldClassName string
---@field fillUssClassName string
---@field movableUssClassName string
---@field lowValue TValueType
---@field highValue TValueType
---@field range TValueType
---@field pageSize number
---@field showInputField boolean
---@field fill boolean
---@field value TValueType
---@field direction UnityEngine.UIElements.SliderDirection
---@field inverted boolean
UnityEngine.UIElements.BaseSlider = {}
---@alias CS.UnityEngine.UIElements.BaseSlider UnityEngine.UIElements.BaseSlider
CS.UnityEngine.UIElements.BaseSlider = UnityEngine.UIElements.BaseSlider

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue TValueType
function UnityEngine.UIElements.BaseSlider:ApplyInputDeviceDelta(delta, speed, startValue) end
---@param newValue TValueType
function UnityEngine.UIElements.BaseSlider:SetValueWithoutNotify(newValue) end
---@param factor number
function UnityEngine.UIElements.BaseSlider:AdjustDragElement(factor) end

---@class UnityEngine.UIElements.BaseSlider.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData[TValueType]
UnityEngine.UIElements.BaseSlider.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BaseSlider.UxmlSerializedData UnityEngine.UIElements.BaseSlider.UxmlSerializedData
CS.UnityEngine.UIElements.BaseSlider.UxmlSerializedData = UnityEngine.UIElements.BaseSlider.UxmlSerializedData

function UnityEngine.UIElements.BaseSlider.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.BaseSlider.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BaseSlider.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits[TValueType]
UnityEngine.UIElements.BaseSlider.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BaseSlider.UxmlTraits UnityEngine.UIElements.BaseSlider.UxmlTraits
CS.UnityEngine.UIElements.BaseSlider.UxmlTraits = UnityEngine.UIElements.BaseSlider.UxmlTraits

---@return UnityEngine.UIElements.BaseSlider.UxmlTraits
function UnityEngine.UIElements.BaseSlider.UxmlTraits.New() end

---@class UnityEngine.UIElements.BaseSlider.UxmlTraits : UnityEngine.UIElements.BaseFieldTraits[TValueType,TValueUxmlAttributeType]
UnityEngine.UIElements.BaseSlider.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BaseSlider.UxmlTraits UnityEngine.UIElements.BaseSlider.UxmlTraits
CS.UnityEngine.UIElements.BaseSlider.UxmlTraits = UnityEngine.UIElements.BaseSlider.UxmlTraits

---@return UnityEngine.UIElements.BaseSlider.UxmlTraits
function UnityEngine.UIElements.BaseSlider.UxmlTraits.New() end

---@class UnityEngine.UIElements.BaseSlider.SliderKey
---@field None UnityEngine.UIElements.BaseSlider.SliderKey
---@field Lowest UnityEngine.UIElements.BaseSlider.SliderKey
---@field LowerPage UnityEngine.UIElements.BaseSlider.SliderKey
---@field Lower UnityEngine.UIElements.BaseSlider.SliderKey
---@field Higher UnityEngine.UIElements.BaseSlider.SliderKey
---@field HigherPage UnityEngine.UIElements.BaseSlider.SliderKey
---@field Highest UnityEngine.UIElements.BaseSlider.SliderKey
UnityEngine.UIElements.BaseSlider.SliderKey = {}
---@alias CS.UnityEngine.UIElements.BaseSlider.SliderKey UnityEngine.UIElements.BaseSlider.SliderKey
CS.UnityEngine.UIElements.BaseSlider.SliderKey = UnityEngine.UIElements.BaseSlider.SliderKey


---@class UnityEngine.UIElements.TreeViewExpansionChangedArgs : System.Object
---@field id number
---@field isExpanded boolean
---@field isAppliedToAllChildren boolean
UnityEngine.UIElements.TreeViewExpansionChangedArgs = {}
---@alias CS.UnityEngine.UIElements.TreeViewExpansionChangedArgs UnityEngine.UIElements.TreeViewExpansionChangedArgs
CS.UnityEngine.UIElements.TreeViewExpansionChangedArgs = UnityEngine.UIElements.TreeViewExpansionChangedArgs

---@return UnityEngine.UIElements.TreeViewExpansionChangedArgs
function UnityEngine.UIElements.TreeViewExpansionChangedArgs.New() end

---@class UnityEngine.UIElements.BaseTreeView : UnityEngine.UIElements.BaseVerticalCollectionView
---@field ussClassName string
---@field itemUssClassName string
---@field itemToggleUssClassName string
---@field itemIndentUssClassName string
---@field itemContentContainerUssClassName string
---@field itemsSource System.Collections.IList
---@field viewController UnityEngine.UIElements.BaseTreeViewController
---@field autoExpand boolean
UnityEngine.UIElements.BaseTreeView = {}
---@alias CS.UnityEngine.UIElements.BaseTreeView UnityEngine.UIElements.BaseTreeView
CS.UnityEngine.UIElements.BaseTreeView = UnityEngine.UIElements.BaseTreeView

---@overload fun() : UnityEngine.UIElements.BaseTreeView
---@param itemHeight number
---@return UnityEngine.UIElements.BaseTreeView
function UnityEngine.UIElements.BaseTreeView.New(itemHeight) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseTreeView:GetRootIds() end
---@return number
function UnityEngine.UIElements.BaseTreeView:GetTreeCount() end
---@param controller UnityEngine.UIElements.CollectionViewController
function UnityEngine.UIElements.BaseTreeView:SetViewController(controller) end
---@param index number
---@return number
function UnityEngine.UIElements.BaseTreeView:GetIdForIndex(index) end
---@param index number
---@return number
function UnityEngine.UIElements.BaseTreeView:GetParentIdForIndex(index) end
---@param index number
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseTreeView:GetChildrenIdsForIndex(index) end
---@param id number
---@param rebuildTree boolean
---@return boolean
function UnityEngine.UIElements.BaseTreeView:TryRemoveItem(id, rebuildTree) end
---@overload fun(self: UnityEngine.UIElements.BaseTreeView, id: number)
---@param ids System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseTreeView:SetSelectionById(ids) end
---@param ids System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseTreeView:SetSelectionByIdWithoutNotify(ids) end
---@param id number
function UnityEngine.UIElements.BaseTreeView:AddToSelectionById(id) end
---@param id number
function UnityEngine.UIElements.BaseTreeView:RemoveFromSelectionById(id) end
---@param id number
---@return boolean
function UnityEngine.UIElements.BaseTreeView:IsExpanded(id) end
---@param id number
---@param collapseAllChildren boolean
---@param refresh boolean
function UnityEngine.UIElements.BaseTreeView:CollapseItem(id, collapseAllChildren, refresh) end
---@param id number
---@param expandAllChildren boolean
---@param refresh boolean
function UnityEngine.UIElements.BaseTreeView:ExpandItem(id, expandAllChildren, refresh) end
function UnityEngine.UIElements.BaseTreeView:ExpandRootItems() end
function UnityEngine.UIElements.BaseTreeView:ExpandAll() end
function UnityEngine.UIElements.BaseTreeView:CollapseAll() end

---@class UnityEngine.UIElements.BaseTreeView.UxmlSerializedData : UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData
UnityEngine.UIElements.BaseTreeView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BaseTreeView.UxmlSerializedData UnityEngine.UIElements.BaseTreeView.UxmlSerializedData
CS.UnityEngine.UIElements.BaseTreeView.UxmlSerializedData = UnityEngine.UIElements.BaseTreeView.UxmlSerializedData

function UnityEngine.UIElements.BaseTreeView.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.BaseTreeView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BaseTreeView.UxmlTraits : UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.BaseTreeView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BaseTreeView.UxmlTraits UnityEngine.UIElements.BaseTreeView.UxmlTraits
CS.UnityEngine.UIElements.BaseTreeView.UxmlTraits = UnityEngine.UIElements.BaseTreeView.UxmlTraits

---@return UnityEngine.UIElements.BaseTreeView.UxmlTraits
function UnityEngine.UIElements.BaseTreeView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.BaseTreeView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.AlternatingRowBackground
---@field None UnityEngine.UIElements.AlternatingRowBackground
---@field ContentOnly UnityEngine.UIElements.AlternatingRowBackground
---@field All UnityEngine.UIElements.AlternatingRowBackground
UnityEngine.UIElements.AlternatingRowBackground = {}
---@alias CS.UnityEngine.UIElements.AlternatingRowBackground UnityEngine.UIElements.AlternatingRowBackground
CS.UnityEngine.UIElements.AlternatingRowBackground = UnityEngine.UIElements.AlternatingRowBackground


---@class UnityEngine.UIElements.CollectionVirtualizationMethod
---@field FixedHeight UnityEngine.UIElements.CollectionVirtualizationMethod
---@field DynamicHeight UnityEngine.UIElements.CollectionVirtualizationMethod
UnityEngine.UIElements.CollectionVirtualizationMethod = {}
---@alias CS.UnityEngine.UIElements.CollectionVirtualizationMethod UnityEngine.UIElements.CollectionVirtualizationMethod
CS.UnityEngine.UIElements.CollectionVirtualizationMethod = UnityEngine.UIElements.CollectionVirtualizationMethod


---@class UnityEngine.UIElements.BindingSourceSelectionMode
---@field Manual UnityEngine.UIElements.BindingSourceSelectionMode
---@field AutoAssign UnityEngine.UIElements.BindingSourceSelectionMode
UnityEngine.UIElements.BindingSourceSelectionMode = {}
---@alias CS.UnityEngine.UIElements.BindingSourceSelectionMode UnityEngine.UIElements.BindingSourceSelectionMode
CS.UnityEngine.UIElements.BindingSourceSelectionMode = UnityEngine.UIElements.BindingSourceSelectionMode


---@class UnityEngine.UIElements.SerializedVirtualizationData : System.Object
---@field scrollOffset UnityEngine.Vector2
---@field firstVisibleIndex number
---@field contentPadding number
---@field contentHeight number
---@field anchoredItemIndex number
---@field anchorOffset number
UnityEngine.UIElements.SerializedVirtualizationData = {}
---@alias CS.UnityEngine.UIElements.SerializedVirtualizationData UnityEngine.UIElements.SerializedVirtualizationData
CS.UnityEngine.UIElements.SerializedVirtualizationData = UnityEngine.UIElements.SerializedVirtualizationData

---@return UnityEngine.UIElements.SerializedVirtualizationData
function UnityEngine.UIElements.SerializedVirtualizationData.New() end

---@class UnityEngine.UIElements.BaseVerticalCollectionView : UnityEngine.UIElements.BindableElement
---@field ussClassName string
---@field borderUssClassName string
---@field itemUssClassName string
---@field dragHoverBarUssClassName string
---@field dragHoverMarkerUssClassName string
---@field itemDragHoverUssClassName string
---@field itemSelectedVariantUssClassName string
---@field itemAlternativeBackgroundUssClassName string
---@field listScrollViewUssClassName string
---@field itemsSource System.Collections.IList
---@field contentContainer UnityEngine.UIElements.VisualElement
---@field selectionType UnityEngine.UIElements.SelectionType
---@field selectedItem System.Object
---@field selectedItems System.Collections.Generic.IEnumerable
---@field selectedIndex number
---@field selectedIndices System.Collections.Generic.IEnumerable
---@field selectedIds System.Collections.Generic.IEnumerable
---@field viewController UnityEngine.UIElements.CollectionViewController
---@field showBorder boolean
---@field reorderable boolean
---@field horizontalScrollingEnabled boolean
---@field showAlternatingRowBackgrounds UnityEngine.UIElements.AlternatingRowBackground
---@field virtualizationMethod UnityEngine.UIElements.CollectionVirtualizationMethod
---@field fixedItemHeight number
UnityEngine.UIElements.BaseVerticalCollectionView = {}
---@alias CS.UnityEngine.UIElements.BaseVerticalCollectionView UnityEngine.UIElements.BaseVerticalCollectionView
CS.UnityEngine.UIElements.BaseVerticalCollectionView = UnityEngine.UIElements.BaseVerticalCollectionView

---@overload fun() : UnityEngine.UIElements.BaseVerticalCollectionView
---@overload fun(itemsSource: System.Collections.IList, itemHeight: number) : UnityEngine.UIElements.BaseVerticalCollectionView
---@param itemsSource System.Collections.IList
---@param itemHeight number
---@param makeItem System.Func
---@param bindItem System.Action
---@return UnityEngine.UIElements.BaseVerticalCollectionView
function UnityEngine.UIElements.BaseVerticalCollectionView.New(itemsSource, itemHeight, makeItem, bindItem) end
---@param controller UnityEngine.UIElements.CollectionViewController
function UnityEngine.UIElements.BaseVerticalCollectionView:SetViewController(controller) end
---@param id number
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.BaseVerticalCollectionView:GetRootElementForId(id) end
---@param index number
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.BaseVerticalCollectionView:GetRootElementForIndex(index) end
---@param index number
function UnityEngine.UIElements.BaseVerticalCollectionView:RefreshItem(index) end
function UnityEngine.UIElements.BaseVerticalCollectionView:RefreshItems() end
function UnityEngine.UIElements.BaseVerticalCollectionView:Rebuild() end
---@param visualElement UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.BaseVerticalCollectionView:ScrollTo(visualElement) end
---@param index number
function UnityEngine.UIElements.BaseVerticalCollectionView:ScrollToItem(index) end
---@param id number
function UnityEngine.UIElements.BaseVerticalCollectionView:ScrollToItemById(id) end
---@param index number
function UnityEngine.UIElements.BaseVerticalCollectionView:AddToSelection(index) end
---@param index number
function UnityEngine.UIElements.BaseVerticalCollectionView:RemoveFromSelection(index) end
---@overload fun(self: UnityEngine.UIElements.BaseVerticalCollectionView, index: number)
---@param indices System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseVerticalCollectionView:SetSelection(indices) end
---@param indices System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseVerticalCollectionView:SetSelectionWithoutNotify(indices) end
function UnityEngine.UIElements.BaseVerticalCollectionView:ClearSelection() end
---@param id number
---@return UnityEngine.UIElements.ReusableCollectionItem
function UnityEngine.UIElements.BaseVerticalCollectionView:GetRecycledItemFromId(id) end
---@param index number
---@return UnityEngine.UIElements.ReusableCollectionItem
function UnityEngine.UIElements.BaseVerticalCollectionView:GetRecycledItemFromIndex(index) end

---@class UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData : UnityEngine.UIElements.BindableElement.UxmlSerializedData
UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData
CS.UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData = UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData

function UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits : UnityEngine.UIElements.BindableElement.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits
CS.UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits = UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits

---@return UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits
function UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.BaseVerticalCollectionView.Selection : System.Object
---@field indices System.Collections.Generic.List
---@field items System.Collections.Generic.Dictionary
---@field selectedIds System.Collections.Generic.List
---@field indexCount number
---@field idCount number
---@field minIndex number
---@field maxIndex number
---@field capacity number
UnityEngine.UIElements.BaseVerticalCollectionView.Selection = {}
---@alias CS.UnityEngine.UIElements.BaseVerticalCollectionView.Selection UnityEngine.UIElements.BaseVerticalCollectionView.Selection
CS.UnityEngine.UIElements.BaseVerticalCollectionView.Selection = UnityEngine.UIElements.BaseVerticalCollectionView.Selection

---@return UnityEngine.UIElements.BaseVerticalCollectionView.Selection
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection.New() end
---@return number
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:FirstIndex() end
---@return System.Object
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:FirstObject() end
---@param index number
---@return boolean
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:ContainsIndex(index) end
---@param id number
---@return boolean
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:ContainsId(id) end
---@param id number
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:AddId(id) end
---@param index number
---@param obj System.Object
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:AddIndex(index, obj) end
---@param index number
---@return boolean
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:TryRemove(index) end
---@param id number
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:RemoveId(id) end
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:ClearItems() end
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:ClearIds() end
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:ClearIndices() end
function UnityEngine.UIElements.BaseVerticalCollectionView.Selection:Clear() end

---@class UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection
---@field Up UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection
---@field None UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection
---@field Down UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection
UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection = {}
---@alias CS.UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection
CS.UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection = UnityEngine.UIElements.BaseVerticalCollectionView.RangeSelectionDirection


---@class UnityEngine.UIElements.BaseVerticalCollectionView.pointerProcessingStateEnum
---@field None UnityEngine.UIElements.BaseVerticalCollectionView.pointerProcessingStateEnum
---@field PointerDown UnityEngine.UIElements.BaseVerticalCollectionView.pointerProcessingStateEnum
UnityEngine.UIElements.BaseVerticalCollectionView.pointerProcessingStateEnum = {}
---@alias CS.UnityEngine.UIElements.BaseVerticalCollectionView.pointerProcessingStateEnum UnityEngine.UIElements.BaseVerticalCollectionView.pointerProcessingStateEnum
CS.UnityEngine.UIElements.BaseVerticalCollectionView.pointerProcessingStateEnum = UnityEngine.UIElements.BaseVerticalCollectionView.pointerProcessingStateEnum


---@class UnityEngine.UIElements.IBindable
---@field binding UnityEngine.UIElements.IBinding
---@field bindingPath string
UnityEngine.UIElements.IBindable = {}
---@alias CS.UnityEngine.UIElements.IBindable UnityEngine.UIElements.IBindable
CS.UnityEngine.UIElements.IBindable = UnityEngine.UIElements.IBindable

---@return boolean
function UnityEngine.UIElements.IBindable:IsBound() end

---@class UnityEngine.UIElements.IBinding
UnityEngine.UIElements.IBinding = {}
---@alias CS.UnityEngine.UIElements.IBinding UnityEngine.UIElements.IBinding
CS.UnityEngine.UIElements.IBinding = UnityEngine.UIElements.IBinding

function UnityEngine.UIElements.IBinding:PreUpdate() end
function UnityEngine.UIElements.IBinding:Update() end
function UnityEngine.UIElements.IBinding:Release() end

---@class UnityEngine.UIElements.IBindingExtensions : System.Object
UnityEngine.UIElements.IBindingExtensions = {}
---@alias CS.UnityEngine.UIElements.IBindingExtensions UnityEngine.UIElements.IBindingExtensions
CS.UnityEngine.UIElements.IBindingExtensions = UnityEngine.UIElements.IBindingExtensions

---@param control UnityEngine.UIElements.IBindable
---@return boolean
function UnityEngine.UIElements.IBindingExtensions.IsBound(control) end

---@class UnityEngine.UIElements.BoundsField : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field centerFieldUssClassName string
---@field extentsFieldUssClassName string
---@field value UnityEngine.UIElements.BoundsField -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.Bounds]
UnityEngine.UIElements.BoundsField = {}
---@alias CS.UnityEngine.UIElements.BoundsField UnityEngine.UIElements.BoundsField
CS.UnityEngine.UIElements.BoundsField = UnityEngine.UIElements.BoundsField

---@overload fun() : UnityEngine.UIElements.BoundsField
---@param label string
---@return UnityEngine.UIElements.BoundsField
function UnityEngine.UIElements.BoundsField.New(label) end
---@param newValue UnityEngine.Bounds
function UnityEngine.UIElements.BoundsField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.BoundsField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.BoundsField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BoundsField.UxmlSerializedData UnityEngine.UIElements.BoundsField.UxmlSerializedData
CS.UnityEngine.UIElements.BoundsField.UxmlSerializedData = UnityEngine.UIElements.BoundsField.UxmlSerializedData

---@return UnityEngine.UIElements.BoundsField.UxmlSerializedData
function UnityEngine.UIElements.BoundsField.UxmlSerializedData.New() end
function UnityEngine.UIElements.BoundsField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.BoundsField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.BoundsField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.BoundsField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.BoundsField.UxmlFactory UnityEngine.UIElements.BoundsField.UxmlFactory
CS.UnityEngine.UIElements.BoundsField.UxmlFactory = UnityEngine.UIElements.BoundsField.UxmlFactory

---@return UnityEngine.UIElements.BoundsField.UxmlFactory
function UnityEngine.UIElements.BoundsField.UxmlFactory.New() end

---@class UnityEngine.UIElements.BoundsField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.BoundsField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BoundsField.UxmlTraits UnityEngine.UIElements.BoundsField.UxmlTraits
CS.UnityEngine.UIElements.BoundsField.UxmlTraits = UnityEngine.UIElements.BoundsField.UxmlTraits

---@return UnityEngine.UIElements.BoundsField.UxmlTraits
function UnityEngine.UIElements.BoundsField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.BoundsField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.BoundsIntField : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field positionUssClassName string
---@field sizeUssClassName string
---@field value UnityEngine.UIElements.BoundsIntField -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.BoundsInt]
UnityEngine.UIElements.BoundsIntField = {}
---@alias CS.UnityEngine.UIElements.BoundsIntField UnityEngine.UIElements.BoundsIntField
CS.UnityEngine.UIElements.BoundsIntField = UnityEngine.UIElements.BoundsIntField

---@overload fun() : UnityEngine.UIElements.BoundsIntField
---@param label string
---@return UnityEngine.UIElements.BoundsIntField
function UnityEngine.UIElements.BoundsIntField.New(label) end
---@param newValue UnityEngine.BoundsInt
function UnityEngine.UIElements.BoundsIntField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.BoundsIntField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.BoundsIntField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BoundsIntField.UxmlSerializedData UnityEngine.UIElements.BoundsIntField.UxmlSerializedData
CS.UnityEngine.UIElements.BoundsIntField.UxmlSerializedData = UnityEngine.UIElements.BoundsIntField.UxmlSerializedData

---@return UnityEngine.UIElements.BoundsIntField.UxmlSerializedData
function UnityEngine.UIElements.BoundsIntField.UxmlSerializedData.New() end
function UnityEngine.UIElements.BoundsIntField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.BoundsIntField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.BoundsIntField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.BoundsIntField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.BoundsIntField.UxmlFactory UnityEngine.UIElements.BoundsIntField.UxmlFactory
CS.UnityEngine.UIElements.BoundsIntField.UxmlFactory = UnityEngine.UIElements.BoundsIntField.UxmlFactory

---@return UnityEngine.UIElements.BoundsIntField.UxmlFactory
function UnityEngine.UIElements.BoundsIntField.UxmlFactory.New() end

---@class UnityEngine.UIElements.BoundsIntField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.BoundsIntField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BoundsIntField.UxmlTraits UnityEngine.UIElements.BoundsIntField.UxmlTraits
CS.UnityEngine.UIElements.BoundsIntField.UxmlTraits = UnityEngine.UIElements.BoundsIntField.UxmlTraits

---@return UnityEngine.UIElements.BoundsIntField.UxmlTraits
function UnityEngine.UIElements.BoundsIntField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.BoundsIntField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Box : UnityEngine.UIElements.VisualElement
---@field ussClassName string
UnityEngine.UIElements.Box = {}
---@alias CS.UnityEngine.UIElements.Box UnityEngine.UIElements.Box
CS.UnityEngine.UIElements.Box = UnityEngine.UIElements.Box

---@return UnityEngine.UIElements.Box
function UnityEngine.UIElements.Box.New() end

---@class UnityEngine.UIElements.Box.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.Box.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Box.UxmlSerializedData UnityEngine.UIElements.Box.UxmlSerializedData
CS.UnityEngine.UIElements.Box.UxmlSerializedData = UnityEngine.UIElements.Box.UxmlSerializedData

---@return UnityEngine.UIElements.Box.UxmlSerializedData
function UnityEngine.UIElements.Box.UxmlSerializedData.New() end
---@return System.Object
function UnityEngine.UIElements.Box.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Box.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Box.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Box.UxmlFactory UnityEngine.UIElements.Box.UxmlFactory
CS.UnityEngine.UIElements.Box.UxmlFactory = UnityEngine.UIElements.Box.UxmlFactory

---@return UnityEngine.UIElements.Box.UxmlFactory
function UnityEngine.UIElements.Box.UxmlFactory.New() end

---@class UnityEngine.UIElements.Button : UnityEngine.UIElements.TextElement
---@field ussClassName string
---@field iconUssClassName string
---@field iconOnlyUssClassName string
---@field imageUSSClassName string
---@field clickable UnityEngine.UIElements.Clickable
---@field iconImage UnityEngine.UIElements.Background
---@field text string
UnityEngine.UIElements.Button = {}
---@alias CS.UnityEngine.UIElements.Button UnityEngine.UIElements.Button
CS.UnityEngine.UIElements.Button = UnityEngine.UIElements.Button

---@overload fun() : UnityEngine.UIElements.Button
---@overload fun(iconImage: UnityEngine.UIElements.Background, clickEvent: System.Action) : UnityEngine.UIElements.Button
---@param clickEvent System.Action
---@return UnityEngine.UIElements.Button
function UnityEngine.UIElements.Button.New(clickEvent) end

---@class UnityEngine.UIElements.Button.UxmlSerializedData : UnityEngine.UIElements.TextElement.UxmlSerializedData
UnityEngine.UIElements.Button.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Button.UxmlSerializedData UnityEngine.UIElements.Button.UxmlSerializedData
CS.UnityEngine.UIElements.Button.UxmlSerializedData = UnityEngine.UIElements.Button.UxmlSerializedData

---@return UnityEngine.UIElements.Button.UxmlSerializedData
function UnityEngine.UIElements.Button.UxmlSerializedData.New() end
function UnityEngine.UIElements.Button.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Button.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Button.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Button.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Button.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Button.UxmlFactory UnityEngine.UIElements.Button.UxmlFactory
CS.UnityEngine.UIElements.Button.UxmlFactory = UnityEngine.UIElements.Button.UxmlFactory

---@return UnityEngine.UIElements.Button.UxmlFactory
function UnityEngine.UIElements.Button.UxmlFactory.New() end

---@class UnityEngine.UIElements.Button.UxmlTraits : UnityEngine.UIElements.TextElement.UxmlTraits
UnityEngine.UIElements.Button.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Button.UxmlTraits UnityEngine.UIElements.Button.UxmlTraits
CS.UnityEngine.UIElements.Button.UxmlTraits = UnityEngine.UIElements.Button.UxmlTraits

---@return UnityEngine.UIElements.Button.UxmlTraits
function UnityEngine.UIElements.Button.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Button.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.ButtonStripField : UnityEngine.UIElements.BaseField
---@field className string
---@field value UnityEngine.UIElements.ButtonStripField -- infered from UnityEngine.UIElements.BaseField`1[System.Int32]
UnityEngine.UIElements.ButtonStripField = {}
---@alias CS.UnityEngine.UIElements.ButtonStripField UnityEngine.UIElements.ButtonStripField
CS.UnityEngine.UIElements.ButtonStripField = UnityEngine.UIElements.ButtonStripField

---@overload fun() : UnityEngine.UIElements.ButtonStripField
---@param label string
---@return UnityEngine.UIElements.ButtonStripField
function UnityEngine.UIElements.ButtonStripField.New(label) end
---@overload fun(self: UnityEngine.UIElements.ButtonStripField, text: string, name: string)
---@param icon UnityEngine.UIElements.Background
---@param name string
function UnityEngine.UIElements.ButtonStripField:AddButton(icon, name) end
---@param newValue number
function UnityEngine.UIElements.ButtonStripField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.ButtonStripField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.ButtonStripField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.ButtonStripField.UxmlSerializedData UnityEngine.UIElements.ButtonStripField.UxmlSerializedData
CS.UnityEngine.UIElements.ButtonStripField.UxmlSerializedData = UnityEngine.UIElements.ButtonStripField.UxmlSerializedData

---@return UnityEngine.UIElements.ButtonStripField.UxmlSerializedData
function UnityEngine.UIElements.ButtonStripField.UxmlSerializedData.New() end
function UnityEngine.UIElements.ButtonStripField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.ButtonStripField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.ButtonStripField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.ButtonStripField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.ButtonStripField.UxmlFactory UnityEngine.UIElements.ButtonStripField.UxmlFactory
CS.UnityEngine.UIElements.ButtonStripField.UxmlFactory = UnityEngine.UIElements.ButtonStripField.UxmlFactory

---@return UnityEngine.UIElements.ButtonStripField.UxmlFactory
function UnityEngine.UIElements.ButtonStripField.UxmlFactory.New() end

---@class UnityEngine.UIElements.ButtonStripField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.ButtonStripField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.ButtonStripField.UxmlTraits UnityEngine.UIElements.ButtonStripField.UxmlTraits
CS.UnityEngine.UIElements.ButtonStripField.UxmlTraits = UnityEngine.UIElements.ButtonStripField.UxmlTraits

---@return UnityEngine.UIElements.ButtonStripField.UxmlTraits
function UnityEngine.UIElements.ButtonStripField.UxmlTraits.New() end

---@class UnityEngine.UIElements.RectField : UnityEngine.UIElements.BaseCompositeField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
UnityEngine.UIElements.RectField = {}
---@alias CS.UnityEngine.UIElements.RectField UnityEngine.UIElements.RectField
CS.UnityEngine.UIElements.RectField = UnityEngine.UIElements.RectField

---@overload fun() : UnityEngine.UIElements.RectField
---@param label string
---@return UnityEngine.UIElements.RectField
function UnityEngine.UIElements.RectField.New(label) end

---@class UnityEngine.UIElements.RectField.UxmlSerializedData : UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData
UnityEngine.UIElements.RectField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.RectField.UxmlSerializedData UnityEngine.UIElements.RectField.UxmlSerializedData
CS.UnityEngine.UIElements.RectField.UxmlSerializedData = UnityEngine.UIElements.RectField.UxmlSerializedData

---@return UnityEngine.UIElements.RectField.UxmlSerializedData
function UnityEngine.UIElements.RectField.UxmlSerializedData.New() end
function UnityEngine.UIElements.RectField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.RectField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.RectField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.RectField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.RectField.UxmlFactory UnityEngine.UIElements.RectField.UxmlFactory
CS.UnityEngine.UIElements.RectField.UxmlFactory = UnityEngine.UIElements.RectField.UxmlFactory

---@return UnityEngine.UIElements.RectField.UxmlFactory
function UnityEngine.UIElements.RectField.UxmlFactory.New() end

---@class UnityEngine.UIElements.RectField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.RectField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.RectField.UxmlTraits UnityEngine.UIElements.RectField.UxmlTraits
CS.UnityEngine.UIElements.RectField.UxmlTraits = UnityEngine.UIElements.RectField.UxmlTraits

---@return UnityEngine.UIElements.RectField.UxmlTraits
function UnityEngine.UIElements.RectField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.RectField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.RectIntField : UnityEngine.UIElements.BaseCompositeField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
UnityEngine.UIElements.RectIntField = {}
---@alias CS.UnityEngine.UIElements.RectIntField UnityEngine.UIElements.RectIntField
CS.UnityEngine.UIElements.RectIntField = UnityEngine.UIElements.RectIntField

---@overload fun() : UnityEngine.UIElements.RectIntField
---@param label string
---@return UnityEngine.UIElements.RectIntField
function UnityEngine.UIElements.RectIntField.New(label) end

---@class UnityEngine.UIElements.RectIntField.UxmlSerializedData : UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData
UnityEngine.UIElements.RectIntField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.RectIntField.UxmlSerializedData UnityEngine.UIElements.RectIntField.UxmlSerializedData
CS.UnityEngine.UIElements.RectIntField.UxmlSerializedData = UnityEngine.UIElements.RectIntField.UxmlSerializedData

---@return UnityEngine.UIElements.RectIntField.UxmlSerializedData
function UnityEngine.UIElements.RectIntField.UxmlSerializedData.New() end
function UnityEngine.UIElements.RectIntField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.RectIntField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.RectIntField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.RectIntField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.RectIntField.UxmlFactory UnityEngine.UIElements.RectIntField.UxmlFactory
CS.UnityEngine.UIElements.RectIntField.UxmlFactory = UnityEngine.UIElements.RectIntField.UxmlFactory

---@return UnityEngine.UIElements.RectIntField.UxmlFactory
function UnityEngine.UIElements.RectIntField.UxmlFactory.New() end

---@class UnityEngine.UIElements.RectIntField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.RectIntField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.RectIntField.UxmlTraits UnityEngine.UIElements.RectIntField.UxmlTraits
CS.UnityEngine.UIElements.RectIntField.UxmlTraits = UnityEngine.UIElements.RectIntField.UxmlTraits

---@return UnityEngine.UIElements.RectIntField.UxmlTraits
function UnityEngine.UIElements.RectIntField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.RectIntField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Vector2Field : UnityEngine.UIElements.BaseCompositeField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
UnityEngine.UIElements.Vector2Field = {}
---@alias CS.UnityEngine.UIElements.Vector2Field UnityEngine.UIElements.Vector2Field
CS.UnityEngine.UIElements.Vector2Field = UnityEngine.UIElements.Vector2Field

---@overload fun() : UnityEngine.UIElements.Vector2Field
---@param label string
---@return UnityEngine.UIElements.Vector2Field
function UnityEngine.UIElements.Vector2Field.New(label) end

---@class UnityEngine.UIElements.Vector2Field.UxmlSerializedData : UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData
UnityEngine.UIElements.Vector2Field.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Vector2Field.UxmlSerializedData UnityEngine.UIElements.Vector2Field.UxmlSerializedData
CS.UnityEngine.UIElements.Vector2Field.UxmlSerializedData = UnityEngine.UIElements.Vector2Field.UxmlSerializedData

---@return UnityEngine.UIElements.Vector2Field.UxmlSerializedData
function UnityEngine.UIElements.Vector2Field.UxmlSerializedData.New() end
function UnityEngine.UIElements.Vector2Field.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Vector2Field.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Vector2Field.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Vector2Field.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Vector2Field.UxmlFactory UnityEngine.UIElements.Vector2Field.UxmlFactory
CS.UnityEngine.UIElements.Vector2Field.UxmlFactory = UnityEngine.UIElements.Vector2Field.UxmlFactory

---@return UnityEngine.UIElements.Vector2Field.UxmlFactory
function UnityEngine.UIElements.Vector2Field.UxmlFactory.New() end

---@class UnityEngine.UIElements.Vector2Field.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.Vector2Field.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Vector2Field.UxmlTraits UnityEngine.UIElements.Vector2Field.UxmlTraits
CS.UnityEngine.UIElements.Vector2Field.UxmlTraits = UnityEngine.UIElements.Vector2Field.UxmlTraits

---@return UnityEngine.UIElements.Vector2Field.UxmlTraits
function UnityEngine.UIElements.Vector2Field.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Vector2Field.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Vector3Field : UnityEngine.UIElements.BaseCompositeField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
UnityEngine.UIElements.Vector3Field = {}
---@alias CS.UnityEngine.UIElements.Vector3Field UnityEngine.UIElements.Vector3Field
CS.UnityEngine.UIElements.Vector3Field = UnityEngine.UIElements.Vector3Field

---@overload fun() : UnityEngine.UIElements.Vector3Field
---@param label string
---@return UnityEngine.UIElements.Vector3Field
function UnityEngine.UIElements.Vector3Field.New(label) end

---@class UnityEngine.UIElements.Vector3Field.UxmlSerializedData : UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData
UnityEngine.UIElements.Vector3Field.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Vector3Field.UxmlSerializedData UnityEngine.UIElements.Vector3Field.UxmlSerializedData
CS.UnityEngine.UIElements.Vector3Field.UxmlSerializedData = UnityEngine.UIElements.Vector3Field.UxmlSerializedData

---@return UnityEngine.UIElements.Vector3Field.UxmlSerializedData
function UnityEngine.UIElements.Vector3Field.UxmlSerializedData.New() end
function UnityEngine.UIElements.Vector3Field.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Vector3Field.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Vector3Field.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Vector3Field.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Vector3Field.UxmlFactory UnityEngine.UIElements.Vector3Field.UxmlFactory
CS.UnityEngine.UIElements.Vector3Field.UxmlFactory = UnityEngine.UIElements.Vector3Field.UxmlFactory

---@return UnityEngine.UIElements.Vector3Field.UxmlFactory
function UnityEngine.UIElements.Vector3Field.UxmlFactory.New() end

---@class UnityEngine.UIElements.Vector3Field.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.Vector3Field.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Vector3Field.UxmlTraits UnityEngine.UIElements.Vector3Field.UxmlTraits
CS.UnityEngine.UIElements.Vector3Field.UxmlTraits = UnityEngine.UIElements.Vector3Field.UxmlTraits

---@return UnityEngine.UIElements.Vector3Field.UxmlTraits
function UnityEngine.UIElements.Vector3Field.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Vector3Field.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Vector4Field : UnityEngine.UIElements.BaseCompositeField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
UnityEngine.UIElements.Vector4Field = {}
---@alias CS.UnityEngine.UIElements.Vector4Field UnityEngine.UIElements.Vector4Field
CS.UnityEngine.UIElements.Vector4Field = UnityEngine.UIElements.Vector4Field

---@overload fun() : UnityEngine.UIElements.Vector4Field
---@param label string
---@return UnityEngine.UIElements.Vector4Field
function UnityEngine.UIElements.Vector4Field.New(label) end

---@class UnityEngine.UIElements.Vector4Field.UxmlSerializedData : UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData
UnityEngine.UIElements.Vector4Field.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Vector4Field.UxmlSerializedData UnityEngine.UIElements.Vector4Field.UxmlSerializedData
CS.UnityEngine.UIElements.Vector4Field.UxmlSerializedData = UnityEngine.UIElements.Vector4Field.UxmlSerializedData

---@return UnityEngine.UIElements.Vector4Field.UxmlSerializedData
function UnityEngine.UIElements.Vector4Field.UxmlSerializedData.New() end
function UnityEngine.UIElements.Vector4Field.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Vector4Field.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Vector4Field.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Vector4Field.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Vector4Field.UxmlFactory UnityEngine.UIElements.Vector4Field.UxmlFactory
CS.UnityEngine.UIElements.Vector4Field.UxmlFactory = UnityEngine.UIElements.Vector4Field.UxmlFactory

---@return UnityEngine.UIElements.Vector4Field.UxmlFactory
function UnityEngine.UIElements.Vector4Field.UxmlFactory.New() end

---@class UnityEngine.UIElements.Vector4Field.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.Vector4Field.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Vector4Field.UxmlTraits UnityEngine.UIElements.Vector4Field.UxmlTraits
CS.UnityEngine.UIElements.Vector4Field.UxmlTraits = UnityEngine.UIElements.Vector4Field.UxmlTraits

---@return UnityEngine.UIElements.Vector4Field.UxmlTraits
function UnityEngine.UIElements.Vector4Field.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Vector4Field.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Vector2IntField : UnityEngine.UIElements.BaseCompositeField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
UnityEngine.UIElements.Vector2IntField = {}
---@alias CS.UnityEngine.UIElements.Vector2IntField UnityEngine.UIElements.Vector2IntField
CS.UnityEngine.UIElements.Vector2IntField = UnityEngine.UIElements.Vector2IntField

---@overload fun() : UnityEngine.UIElements.Vector2IntField
---@param label string
---@return UnityEngine.UIElements.Vector2IntField
function UnityEngine.UIElements.Vector2IntField.New(label) end

---@class UnityEngine.UIElements.Vector2IntField.UxmlSerializedData : UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData
UnityEngine.UIElements.Vector2IntField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Vector2IntField.UxmlSerializedData UnityEngine.UIElements.Vector2IntField.UxmlSerializedData
CS.UnityEngine.UIElements.Vector2IntField.UxmlSerializedData = UnityEngine.UIElements.Vector2IntField.UxmlSerializedData

---@return UnityEngine.UIElements.Vector2IntField.UxmlSerializedData
function UnityEngine.UIElements.Vector2IntField.UxmlSerializedData.New() end
function UnityEngine.UIElements.Vector2IntField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Vector2IntField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Vector2IntField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Vector2IntField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Vector2IntField.UxmlFactory UnityEngine.UIElements.Vector2IntField.UxmlFactory
CS.UnityEngine.UIElements.Vector2IntField.UxmlFactory = UnityEngine.UIElements.Vector2IntField.UxmlFactory

---@return UnityEngine.UIElements.Vector2IntField.UxmlFactory
function UnityEngine.UIElements.Vector2IntField.UxmlFactory.New() end

---@class UnityEngine.UIElements.Vector2IntField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.Vector2IntField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Vector2IntField.UxmlTraits UnityEngine.UIElements.Vector2IntField.UxmlTraits
CS.UnityEngine.UIElements.Vector2IntField.UxmlTraits = UnityEngine.UIElements.Vector2IntField.UxmlTraits

---@return UnityEngine.UIElements.Vector2IntField.UxmlTraits
function UnityEngine.UIElements.Vector2IntField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Vector2IntField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Vector3IntField : UnityEngine.UIElements.BaseCompositeField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
UnityEngine.UIElements.Vector3IntField = {}
---@alias CS.UnityEngine.UIElements.Vector3IntField UnityEngine.UIElements.Vector3IntField
CS.UnityEngine.UIElements.Vector3IntField = UnityEngine.UIElements.Vector3IntField

---@overload fun() : UnityEngine.UIElements.Vector3IntField
---@param label string
---@return UnityEngine.UIElements.Vector3IntField
function UnityEngine.UIElements.Vector3IntField.New(label) end

---@class UnityEngine.UIElements.Vector3IntField.UxmlSerializedData : UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData
UnityEngine.UIElements.Vector3IntField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Vector3IntField.UxmlSerializedData UnityEngine.UIElements.Vector3IntField.UxmlSerializedData
CS.UnityEngine.UIElements.Vector3IntField.UxmlSerializedData = UnityEngine.UIElements.Vector3IntField.UxmlSerializedData

---@return UnityEngine.UIElements.Vector3IntField.UxmlSerializedData
function UnityEngine.UIElements.Vector3IntField.UxmlSerializedData.New() end
function UnityEngine.UIElements.Vector3IntField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Vector3IntField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Vector3IntField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Vector3IntField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Vector3IntField.UxmlFactory UnityEngine.UIElements.Vector3IntField.UxmlFactory
CS.UnityEngine.UIElements.Vector3IntField.UxmlFactory = UnityEngine.UIElements.Vector3IntField.UxmlFactory

---@return UnityEngine.UIElements.Vector3IntField.UxmlFactory
function UnityEngine.UIElements.Vector3IntField.UxmlFactory.New() end

---@class UnityEngine.UIElements.Vector3IntField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.Vector3IntField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Vector3IntField.UxmlTraits UnityEngine.UIElements.Vector3IntField.UxmlTraits
CS.UnityEngine.UIElements.Vector3IntField.UxmlTraits = UnityEngine.UIElements.Vector3IntField.UxmlTraits

---@return UnityEngine.UIElements.Vector3IntField.UxmlTraits
function UnityEngine.UIElements.Vector3IntField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Vector3IntField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.DoubleField : UnityEngine.UIElements.TextValueField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field value UnityEngine.UIElements.DoubleField -- infered from UnityEngine.UIElements.TextValueField`1[System.Double]
UnityEngine.UIElements.DoubleField = {}
---@alias CS.UnityEngine.UIElements.DoubleField UnityEngine.UIElements.DoubleField
CS.UnityEngine.UIElements.DoubleField = UnityEngine.UIElements.DoubleField

---@overload fun() : UnityEngine.UIElements.DoubleField
---@overload fun(maxLength: number) : UnityEngine.UIElements.DoubleField
---@param label string
---@param maxLength number
---@return UnityEngine.UIElements.DoubleField
function UnityEngine.UIElements.DoubleField.New(label, maxLength) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.DoubleField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.DoubleField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.DoubleField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.DoubleField.UxmlSerializedData UnityEngine.UIElements.DoubleField.UxmlSerializedData
CS.UnityEngine.UIElements.DoubleField.UxmlSerializedData = UnityEngine.UIElements.DoubleField.UxmlSerializedData

---@return UnityEngine.UIElements.DoubleField.UxmlSerializedData
function UnityEngine.UIElements.DoubleField.UxmlSerializedData.New() end
function UnityEngine.UIElements.DoubleField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.DoubleField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.DoubleField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.DoubleField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.DoubleField.UxmlFactory UnityEngine.UIElements.DoubleField.UxmlFactory
CS.UnityEngine.UIElements.DoubleField.UxmlFactory = UnityEngine.UIElements.DoubleField.UxmlFactory

---@return UnityEngine.UIElements.DoubleField.UxmlFactory
function UnityEngine.UIElements.DoubleField.UxmlFactory.New() end

---@class UnityEngine.UIElements.DoubleField.UxmlTraits : UnityEngine.UIElements.TextValueFieldTraits
UnityEngine.UIElements.DoubleField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.DoubleField.UxmlTraits UnityEngine.UIElements.DoubleField.UxmlTraits
CS.UnityEngine.UIElements.DoubleField.UxmlTraits = UnityEngine.UIElements.DoubleField.UxmlTraits

---@return UnityEngine.UIElements.DoubleField.UxmlTraits
function UnityEngine.UIElements.DoubleField.UxmlTraits.New() end

---@class UnityEngine.UIElements.DoubleField.DoubleInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.DoubleField.DoubleInput = {}
---@alias CS.UnityEngine.UIElements.DoubleField.DoubleInput UnityEngine.UIElements.DoubleField.DoubleInput
CS.UnityEngine.UIElements.DoubleField.DoubleInput = UnityEngine.UIElements.DoubleField.DoubleInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.DoubleField.DoubleInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.DropdownField : UnityEngine.UIElements.PopupField
---@field value UnityEngine.UIElements.DropdownField -- infered from UnityEngine.UIElements.PopupField`1[System.String]
UnityEngine.UIElements.DropdownField = {}
---@alias CS.UnityEngine.UIElements.DropdownField UnityEngine.UIElements.DropdownField
CS.UnityEngine.UIElements.DropdownField = UnityEngine.UIElements.DropdownField

---@overload fun() : UnityEngine.UIElements.DropdownField
---@overload fun(label: string) : UnityEngine.UIElements.DropdownField
---@overload fun(choices: System.Collections.Generic.List, defaultValue: string, formatSelectedValueCallback: System.Func, formatListItemCallback: System.Func) : UnityEngine.UIElements.DropdownField
---@overload fun(label: string, choices: System.Collections.Generic.List, defaultValue: string, formatSelectedValueCallback: System.Func, formatListItemCallback: System.Func) : UnityEngine.UIElements.DropdownField
---@overload fun(choices: System.Collections.Generic.List, defaultIndex: number, formatSelectedValueCallback: System.Func, formatListItemCallback: System.Func) : UnityEngine.UIElements.DropdownField
---@param label string
---@param choices System.Collections.Generic.List
---@param defaultIndex number
---@param formatSelectedValueCallback System.Func
---@param formatListItemCallback System.Func
---@return UnityEngine.UIElements.DropdownField
function UnityEngine.UIElements.DropdownField.New(label, choices, defaultIndex, formatSelectedValueCallback, formatListItemCallback) end

---@class UnityEngine.UIElements.DropdownField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.DropdownField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.DropdownField.UxmlSerializedData UnityEngine.UIElements.DropdownField.UxmlSerializedData
CS.UnityEngine.UIElements.DropdownField.UxmlSerializedData = UnityEngine.UIElements.DropdownField.UxmlSerializedData

---@return UnityEngine.UIElements.DropdownField.UxmlSerializedData
function UnityEngine.UIElements.DropdownField.UxmlSerializedData.New() end
function UnityEngine.UIElements.DropdownField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.DropdownField.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.DropdownField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.DropdownField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.DropdownField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.DropdownField.UxmlFactory UnityEngine.UIElements.DropdownField.UxmlFactory
CS.UnityEngine.UIElements.DropdownField.UxmlFactory = UnityEngine.UIElements.DropdownField.UxmlFactory

---@return UnityEngine.UIElements.DropdownField.UxmlFactory
function UnityEngine.UIElements.DropdownField.UxmlFactory.New() end

---@class UnityEngine.UIElements.DropdownField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.DropdownField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.DropdownField.UxmlTraits UnityEngine.UIElements.DropdownField.UxmlTraits
CS.UnityEngine.UIElements.DropdownField.UxmlTraits = UnityEngine.UIElements.DropdownField.UxmlTraits

---@return UnityEngine.UIElements.DropdownField.UxmlTraits
function UnityEngine.UIElements.DropdownField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.DropdownField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.EntityIdField : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field value UnityEngine.UIElements.EntityIdField -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.EntityId]
UnityEngine.UIElements.EntityIdField = {}
---@alias CS.UnityEngine.UIElements.EntityIdField UnityEngine.UIElements.EntityIdField
CS.UnityEngine.UIElements.EntityIdField = UnityEngine.UIElements.EntityIdField

---@overload fun() : UnityEngine.UIElements.EntityIdField
---@param label string
---@return UnityEngine.UIElements.EntityIdField
function UnityEngine.UIElements.EntityIdField.New(label) end
---@param newValue UnityEngine.EntityId
function UnityEngine.UIElements.EntityIdField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.EnumFieldHelpers : System.Object
UnityEngine.UIElements.EnumFieldHelpers = {}
---@alias CS.UnityEngine.UIElements.EnumFieldHelpers UnityEngine.UIElements.EnumFieldHelpers
CS.UnityEngine.UIElements.EnumFieldHelpers = UnityEngine.UIElements.EnumFieldHelpers


---@class UnityEngine.UIElements.EnumField : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field textUssClassName string
---@field arrowUssClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field text string
---@field value UnityEngine.UIElements.EnumField -- infered from UnityEngine.UIElements.BaseField`1[System.Enum]
UnityEngine.UIElements.EnumField = {}
---@alias CS.UnityEngine.UIElements.EnumField UnityEngine.UIElements.EnumField
CS.UnityEngine.UIElements.EnumField = UnityEngine.UIElements.EnumField

---@overload fun() : UnityEngine.UIElements.EnumField
---@overload fun(defaultValue: System.Enum) : UnityEngine.UIElements.EnumField
---@param label string
---@param defaultValue System.Enum
---@return UnityEngine.UIElements.EnumField
function UnityEngine.UIElements.EnumField.New(label, defaultValue) end
---@overload fun(self: UnityEngine.UIElements.EnumField, defaultValue: System.Enum)
---@param defaultValue System.Enum
---@param includeObsoleteValues boolean
function UnityEngine.UIElements.EnumField:Init(defaultValue, includeObsoleteValues) end
---@param newValue System.Enum
function UnityEngine.UIElements.EnumField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.EnumField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.EnumField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.EnumField.UxmlSerializedData UnityEngine.UIElements.EnumField.UxmlSerializedData
CS.UnityEngine.UIElements.EnumField.UxmlSerializedData = UnityEngine.UIElements.EnumField.UxmlSerializedData

---@return UnityEngine.UIElements.EnumField.UxmlSerializedData
function UnityEngine.UIElements.EnumField.UxmlSerializedData.New() end
function UnityEngine.UIElements.EnumField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.EnumField.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.EnumField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.EnumField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.EnumField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.EnumField.UxmlFactory UnityEngine.UIElements.EnumField.UxmlFactory
CS.UnityEngine.UIElements.EnumField.UxmlFactory = UnityEngine.UIElements.EnumField.UxmlFactory

---@return UnityEngine.UIElements.EnumField.UxmlFactory
function UnityEngine.UIElements.EnumField.UxmlFactory.New() end

---@class UnityEngine.UIElements.EnumField.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.EnumField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.EnumField.UxmlTraits UnityEngine.UIElements.EnumField.UxmlTraits
CS.UnityEngine.UIElements.EnumField.UxmlTraits = UnityEngine.UIElements.EnumField.UxmlTraits

---@return UnityEngine.UIElements.EnumField.UxmlTraits
function UnityEngine.UIElements.EnumField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.EnumField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.FloatField : UnityEngine.UIElements.TextValueField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field value UnityEngine.UIElements.FloatField -- infered from UnityEngine.UIElements.TextValueField`1[System.Single]
UnityEngine.UIElements.FloatField = {}
---@alias CS.UnityEngine.UIElements.FloatField UnityEngine.UIElements.FloatField
CS.UnityEngine.UIElements.FloatField = UnityEngine.UIElements.FloatField

---@overload fun() : UnityEngine.UIElements.FloatField
---@overload fun(maxLength: number) : UnityEngine.UIElements.FloatField
---@param label string
---@param maxLength number
---@return UnityEngine.UIElements.FloatField
function UnityEngine.UIElements.FloatField.New(label, maxLength) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.FloatField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.FloatField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.FloatField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.FloatField.UxmlSerializedData UnityEngine.UIElements.FloatField.UxmlSerializedData
CS.UnityEngine.UIElements.FloatField.UxmlSerializedData = UnityEngine.UIElements.FloatField.UxmlSerializedData

---@return UnityEngine.UIElements.FloatField.UxmlSerializedData
function UnityEngine.UIElements.FloatField.UxmlSerializedData.New() end
function UnityEngine.UIElements.FloatField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.FloatField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.FloatField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.FloatField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.FloatField.UxmlFactory UnityEngine.UIElements.FloatField.UxmlFactory
CS.UnityEngine.UIElements.FloatField.UxmlFactory = UnityEngine.UIElements.FloatField.UxmlFactory

---@return UnityEngine.UIElements.FloatField.UxmlFactory
function UnityEngine.UIElements.FloatField.UxmlFactory.New() end

---@class UnityEngine.UIElements.FloatField.UxmlTraits : UnityEngine.UIElements.TextValueFieldTraits
UnityEngine.UIElements.FloatField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.FloatField.UxmlTraits UnityEngine.UIElements.FloatField.UxmlTraits
CS.UnityEngine.UIElements.FloatField.UxmlTraits = UnityEngine.UIElements.FloatField.UxmlTraits

---@return UnityEngine.UIElements.FloatField.UxmlTraits
function UnityEngine.UIElements.FloatField.UxmlTraits.New() end

---@class UnityEngine.UIElements.FloatField.FloatInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.FloatField.FloatInput = {}
---@alias CS.UnityEngine.UIElements.FloatField.FloatInput UnityEngine.UIElements.FloatField.FloatInput
CS.UnityEngine.UIElements.FloatField.FloatInput = UnityEngine.UIElements.FloatField.FloatInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.FloatField.FloatInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.Foldout : UnityEngine.UIElements.BindableElement
---@field ussClassName string
---@field toggleUssClassName string
---@field contentUssClassName string
---@field inputUssClassName string
---@field checkmarkUssClassName string
---@field textUssClassName string
---@field contentContainer UnityEngine.UIElements.VisualElement
---@field focusable boolean
---@field toggleOnLabelClick boolean
---@field text string
---@field value boolean
UnityEngine.UIElements.Foldout = {}
---@alias CS.UnityEngine.UIElements.Foldout UnityEngine.UIElements.Foldout
CS.UnityEngine.UIElements.Foldout = UnityEngine.UIElements.Foldout

---@return UnityEngine.UIElements.Foldout
function UnityEngine.UIElements.Foldout.New() end
---@param newValue boolean
function UnityEngine.UIElements.Foldout:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.Foldout.UxmlSerializedData : UnityEngine.UIElements.BindableElement.UxmlSerializedData
UnityEngine.UIElements.Foldout.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Foldout.UxmlSerializedData UnityEngine.UIElements.Foldout.UxmlSerializedData
CS.UnityEngine.UIElements.Foldout.UxmlSerializedData = UnityEngine.UIElements.Foldout.UxmlSerializedData

---@return UnityEngine.UIElements.Foldout.UxmlSerializedData
function UnityEngine.UIElements.Foldout.UxmlSerializedData.New() end
function UnityEngine.UIElements.Foldout.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Foldout.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Foldout.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Foldout.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Foldout.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Foldout.UxmlFactory UnityEngine.UIElements.Foldout.UxmlFactory
CS.UnityEngine.UIElements.Foldout.UxmlFactory = UnityEngine.UIElements.Foldout.UxmlFactory

---@return UnityEngine.UIElements.Foldout.UxmlFactory
function UnityEngine.UIElements.Foldout.UxmlFactory.New() end

---@class UnityEngine.UIElements.Foldout.UxmlTraits : UnityEngine.UIElements.BindableElement.UxmlTraits
UnityEngine.UIElements.Foldout.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Foldout.UxmlTraits UnityEngine.UIElements.Foldout.UxmlTraits
CS.UnityEngine.UIElements.Foldout.UxmlTraits = UnityEngine.UIElements.Foldout.UxmlTraits

---@return UnityEngine.UIElements.Foldout.UxmlTraits
function UnityEngine.UIElements.Foldout.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Foldout.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.DropdownMenuSizeMode
---@field Auto UnityEngine.UIElements.DropdownMenuSizeMode
---@field Fixed UnityEngine.UIElements.DropdownMenuSizeMode
---@field Content UnityEngine.UIElements.DropdownMenuSizeMode
UnityEngine.UIElements.DropdownMenuSizeMode = {}
---@alias CS.UnityEngine.UIElements.DropdownMenuSizeMode UnityEngine.UIElements.DropdownMenuSizeMode
CS.UnityEngine.UIElements.DropdownMenuSizeMode = UnityEngine.UIElements.DropdownMenuSizeMode


---@class UnityEngine.UIElements.AbstractGenericMenu : System.Object
UnityEngine.UIElements.AbstractGenericMenu = {}
---@alias CS.UnityEngine.UIElements.AbstractGenericMenu UnityEngine.UIElements.AbstractGenericMenu
CS.UnityEngine.UIElements.AbstractGenericMenu = UnityEngine.UIElements.AbstractGenericMenu

---@overload fun(self: UnityEngine.UIElements.AbstractGenericMenu, itemName: string, isChecked: boolean, action: System.Action)
---@param itemName string
---@param isChecked boolean
---@param action System.Action
---@param data System.Object
function UnityEngine.UIElements.AbstractGenericMenu:AddItem(itemName, isChecked, action, data) end
---@param itemName string
---@param isChecked boolean
function UnityEngine.UIElements.AbstractGenericMenu:AddDisabledItem(itemName, isChecked) end
---@param path string
function UnityEngine.UIElements.AbstractGenericMenu:AddSeparator(path) end
---@param position UnityEngine.Rect
---@param targetElement UnityEngine.UIElements.VisualElement
---@param dropdownMenuSizeMode UnityEngine.UIElements.DropdownMenuSizeMode
function UnityEngine.UIElements.AbstractGenericMenu:DropDown(position, targetElement, dropdownMenuSizeMode) end

---@class UnityEngine.UIElements.GenericDropdownMenu : UnityEngine.UIElements.AbstractGenericMenu
---@field ussClassName string
---@field itemUssClassName string
---@field itemContentUssClassName string
---@field labelUssClassName string
---@field containerInnerUssClassName string
---@field containerOuterUssClassName string
---@field checkmarkUssClassName string
---@field separatorUssClassName string
---@field contentWidthUssClassName string
---@field contentContainer UnityEngine.UIElements.VisualElement
---@field targetElement UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.GenericDropdownMenu = {}
---@alias CS.UnityEngine.UIElements.GenericDropdownMenu UnityEngine.UIElements.GenericDropdownMenu
CS.UnityEngine.UIElements.GenericDropdownMenu = UnityEngine.UIElements.GenericDropdownMenu

---@return UnityEngine.UIElements.GenericDropdownMenu
function UnityEngine.UIElements.GenericDropdownMenu.New() end
---@overload fun(self: UnityEngine.UIElements.GenericDropdownMenu, itemName: string, isChecked: boolean, action: System.Action)
---@param itemName string
---@param isChecked boolean
---@param action System.Action
---@param data System.Object
function UnityEngine.UIElements.GenericDropdownMenu:AddItem(itemName, isChecked, action, data) end
---@param itemName string
---@param isChecked boolean
function UnityEngine.UIElements.GenericDropdownMenu:AddDisabledItem(itemName, isChecked) end
---@param path string
function UnityEngine.UIElements.GenericDropdownMenu:AddSeparator(path) end
---@param position UnityEngine.Rect
---@param targetElement UnityEngine.UIElements.VisualElement
---@param dropdownMenuSizeMode UnityEngine.UIElements.DropdownMenuSizeMode
function UnityEngine.UIElements.GenericDropdownMenu:DropDown(position, targetElement, dropdownMenuSizeMode) end

---@class UnityEngine.UIElements.GenericDropdownMenu.MenuItem : System.Object
---@field name string
---@field element UnityEngine.UIElements.VisualElement
---@field action System.Action
---@field actionUserData System.Action
UnityEngine.UIElements.GenericDropdownMenu.MenuItem = {}
---@alias CS.UnityEngine.UIElements.GenericDropdownMenu.MenuItem UnityEngine.UIElements.GenericDropdownMenu.MenuItem
CS.UnityEngine.UIElements.GenericDropdownMenu.MenuItem = UnityEngine.UIElements.GenericDropdownMenu.MenuItem

---@return UnityEngine.UIElements.GenericDropdownMenu.MenuItem
function UnityEngine.UIElements.GenericDropdownMenu.MenuItem.New() end

---@class UnityEngine.UIElements.GroupBox : UnityEngine.UIElements.BindableElement
---@field ussClassName string
---@field labelUssClassName string
---@field text string
UnityEngine.UIElements.GroupBox = {}
---@alias CS.UnityEngine.UIElements.GroupBox UnityEngine.UIElements.GroupBox
CS.UnityEngine.UIElements.GroupBox = UnityEngine.UIElements.GroupBox

---@overload fun() : UnityEngine.UIElements.GroupBox
---@param text string
---@return UnityEngine.UIElements.GroupBox
function UnityEngine.UIElements.GroupBox.New(text) end

---@class UnityEngine.UIElements.GroupBox.UxmlSerializedData : UnityEngine.UIElements.BindableElement.UxmlSerializedData
UnityEngine.UIElements.GroupBox.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.GroupBox.UxmlSerializedData UnityEngine.UIElements.GroupBox.UxmlSerializedData
CS.UnityEngine.UIElements.GroupBox.UxmlSerializedData = UnityEngine.UIElements.GroupBox.UxmlSerializedData

---@return UnityEngine.UIElements.GroupBox.UxmlSerializedData
function UnityEngine.UIElements.GroupBox.UxmlSerializedData.New() end
function UnityEngine.UIElements.GroupBox.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.GroupBox.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.GroupBox.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.GroupBox.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.GroupBox.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.GroupBox.UxmlFactory UnityEngine.UIElements.GroupBox.UxmlFactory
CS.UnityEngine.UIElements.GroupBox.UxmlFactory = UnityEngine.UIElements.GroupBox.UxmlFactory

---@return UnityEngine.UIElements.GroupBox.UxmlFactory
function UnityEngine.UIElements.GroupBox.UxmlFactory.New() end

---@class UnityEngine.UIElements.GroupBox.UxmlTraits : UnityEngine.UIElements.BindableElement.UxmlTraits
UnityEngine.UIElements.GroupBox.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.GroupBox.UxmlTraits UnityEngine.UIElements.GroupBox.UxmlTraits
CS.UnityEngine.UIElements.GroupBox.UxmlTraits = UnityEngine.UIElements.GroupBox.UxmlTraits

---@return UnityEngine.UIElements.GroupBox.UxmlTraits
function UnityEngine.UIElements.GroupBox.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.GroupBox.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Hash128Field : UnityEngine.UIElements.TextInputBaseField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field value UnityEngine.Hash128
---@field value UnityEngine.UIElements.Hash128Field -- infered from UnityEngine.UIElements.TextInputBaseField`1[UnityEngine.Hash128]
UnityEngine.UIElements.Hash128Field = {}
---@alias CS.UnityEngine.UIElements.Hash128Field UnityEngine.UIElements.Hash128Field
CS.UnityEngine.UIElements.Hash128Field = UnityEngine.UIElements.Hash128Field

---@overload fun() : UnityEngine.UIElements.Hash128Field
---@overload fun(maxLength: number) : UnityEngine.UIElements.Hash128Field
---@param label string
---@param maxLength number
---@return UnityEngine.UIElements.Hash128Field
function UnityEngine.UIElements.Hash128Field.New(label, maxLength) end
---@param newValue UnityEngine.Hash128
function UnityEngine.UIElements.Hash128Field:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.Hash128Field.UxmlSerializedData : UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData
UnityEngine.UIElements.Hash128Field.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Hash128Field.UxmlSerializedData UnityEngine.UIElements.Hash128Field.UxmlSerializedData
CS.UnityEngine.UIElements.Hash128Field.UxmlSerializedData = UnityEngine.UIElements.Hash128Field.UxmlSerializedData

---@return UnityEngine.UIElements.Hash128Field.UxmlSerializedData
function UnityEngine.UIElements.Hash128Field.UxmlSerializedData.New() end
function UnityEngine.UIElements.Hash128Field.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Hash128Field.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Hash128Field.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Hash128Field.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Hash128Field.UxmlFactory UnityEngine.UIElements.Hash128Field.UxmlFactory
CS.UnityEngine.UIElements.Hash128Field.UxmlFactory = UnityEngine.UIElements.Hash128Field.UxmlFactory

---@return UnityEngine.UIElements.Hash128Field.UxmlFactory
function UnityEngine.UIElements.Hash128Field.UxmlFactory.New() end

---@class UnityEngine.UIElements.Hash128Field.UxmlTraits : UnityEngine.UIElements.TextValueFieldTraits
UnityEngine.UIElements.Hash128Field.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Hash128Field.UxmlTraits UnityEngine.UIElements.Hash128Field.UxmlTraits
CS.UnityEngine.UIElements.Hash128Field.UxmlTraits = UnityEngine.UIElements.Hash128Field.UxmlTraits

---@return UnityEngine.UIElements.Hash128Field.UxmlTraits
function UnityEngine.UIElements.Hash128Field.UxmlTraits.New() end

---@class UnityEngine.UIElements.Hash128Field.Hash128Input : UnityEngine.UIElements.TextInputBaseField.TextInputBase
---@field formatString string
UnityEngine.UIElements.Hash128Field.Hash128Input = {}
---@alias CS.UnityEngine.UIElements.Hash128Field.Hash128Input UnityEngine.UIElements.Hash128Field.Hash128Input
CS.UnityEngine.UIElements.Hash128Field.Hash128Input = UnityEngine.UIElements.Hash128Field.Hash128Input


---@class UnityEngine.UIElements.HelpBoxMessageType
---@field None UnityEngine.UIElements.HelpBoxMessageType
---@field Info UnityEngine.UIElements.HelpBoxMessageType
---@field Warning UnityEngine.UIElements.HelpBoxMessageType
---@field Error UnityEngine.UIElements.HelpBoxMessageType
UnityEngine.UIElements.HelpBoxMessageType = {}
---@alias CS.UnityEngine.UIElements.HelpBoxMessageType UnityEngine.UIElements.HelpBoxMessageType
CS.UnityEngine.UIElements.HelpBoxMessageType = UnityEngine.UIElements.HelpBoxMessageType


---@class UnityEngine.UIElements.HelpBox : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field labelUssClassName string
---@field iconUssClassName string
---@field iconInfoUssClassName string
---@field iconwarningUssClassName string
---@field iconErrorUssClassName string
---@field text string
---@field messageType UnityEngine.UIElements.HelpBoxMessageType
UnityEngine.UIElements.HelpBox = {}
---@alias CS.UnityEngine.UIElements.HelpBox UnityEngine.UIElements.HelpBox
CS.UnityEngine.UIElements.HelpBox = UnityEngine.UIElements.HelpBox

---@overload fun() : UnityEngine.UIElements.HelpBox
---@param text string
---@param messageType UnityEngine.UIElements.HelpBoxMessageType
---@return UnityEngine.UIElements.HelpBox
function UnityEngine.UIElements.HelpBox.New(text, messageType) end

---@class UnityEngine.UIElements.HelpBox.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.HelpBox.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.HelpBox.UxmlSerializedData UnityEngine.UIElements.HelpBox.UxmlSerializedData
CS.UnityEngine.UIElements.HelpBox.UxmlSerializedData = UnityEngine.UIElements.HelpBox.UxmlSerializedData

---@return UnityEngine.UIElements.HelpBox.UxmlSerializedData
function UnityEngine.UIElements.HelpBox.UxmlSerializedData.New() end
function UnityEngine.UIElements.HelpBox.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.HelpBox.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.HelpBox.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.HelpBox.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.HelpBox.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.HelpBox.UxmlFactory UnityEngine.UIElements.HelpBox.UxmlFactory
CS.UnityEngine.UIElements.HelpBox.UxmlFactory = UnityEngine.UIElements.HelpBox.UxmlFactory

---@return UnityEngine.UIElements.HelpBox.UxmlFactory
function UnityEngine.UIElements.HelpBox.UxmlFactory.New() end

---@class UnityEngine.UIElements.HelpBox.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
UnityEngine.UIElements.HelpBox.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.HelpBox.UxmlTraits UnityEngine.UIElements.HelpBox.UxmlTraits
CS.UnityEngine.UIElements.HelpBox.UxmlTraits = UnityEngine.UIElements.HelpBox.UxmlTraits

---@return UnityEngine.UIElements.HelpBox.UxmlTraits
function UnityEngine.UIElements.HelpBox.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.HelpBox.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Image : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field image UnityEngine.Texture
---@field sprite UnityEngine.Sprite
---@field vectorImage UnityEngine.UIElements.VectorImage
---@field sourceRect UnityEngine.Rect
---@field uv UnityEngine.Rect
---@field scaleMode UnityEngine.ScaleMode
---@field tintColor UnityEngine.Color
UnityEngine.UIElements.Image = {}
---@alias CS.UnityEngine.UIElements.Image UnityEngine.UIElements.Image
CS.UnityEngine.UIElements.Image = UnityEngine.UIElements.Image

---@return UnityEngine.UIElements.Image
function UnityEngine.UIElements.Image.New() end

---@class UnityEngine.UIElements.Image.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.Image.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Image.UxmlSerializedData UnityEngine.UIElements.Image.UxmlSerializedData
CS.UnityEngine.UIElements.Image.UxmlSerializedData = UnityEngine.UIElements.Image.UxmlSerializedData

---@return UnityEngine.UIElements.Image.UxmlSerializedData
function UnityEngine.UIElements.Image.UxmlSerializedData.New() end
function UnityEngine.UIElements.Image.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Image.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Image.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Image.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Image.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Image.UxmlFactory UnityEngine.UIElements.Image.UxmlFactory
CS.UnityEngine.UIElements.Image.UxmlFactory = UnityEngine.UIElements.Image.UxmlFactory

---@return UnityEngine.UIElements.Image.UxmlFactory
function UnityEngine.UIElements.Image.UxmlFactory.New() end

---@class UnityEngine.UIElements.Image.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.Image.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Image.UxmlTraits UnityEngine.UIElements.Image.UxmlTraits
CS.UnityEngine.UIElements.Image.UxmlTraits = UnityEngine.UIElements.Image.UxmlTraits

---@return UnityEngine.UIElements.Image.UxmlTraits
function UnityEngine.UIElements.Image.UxmlTraits.New() end

---@class UnityEngine.UIElements.IMixedValueSupport
---@field showMixedValue boolean
UnityEngine.UIElements.IMixedValueSupport = {}
---@alias CS.UnityEngine.UIElements.IMixedValueSupport UnityEngine.UIElements.IMixedValueSupport
CS.UnityEngine.UIElements.IMixedValueSupport = UnityEngine.UIElements.IMixedValueSupport


---@class UnityEngine.UIElements.INotifyValueChanged
---@field value T
UnityEngine.UIElements.INotifyValueChanged = {}
---@alias CS.UnityEngine.UIElements.INotifyValueChanged UnityEngine.UIElements.INotifyValueChanged
CS.UnityEngine.UIElements.INotifyValueChanged = UnityEngine.UIElements.INotifyValueChanged

---@param newValue T
function UnityEngine.UIElements.INotifyValueChanged:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.INotifyValueChangedExtensions : System.Object
UnityEngine.UIElements.INotifyValueChangedExtensions = {}
---@alias CS.UnityEngine.UIElements.INotifyValueChangedExtensions UnityEngine.UIElements.INotifyValueChangedExtensions
CS.UnityEngine.UIElements.INotifyValueChangedExtensions = UnityEngine.UIElements.INotifyValueChangedExtensions


---@class UnityEngine.UIElements.IPrefixLabel
---@field label string
---@field labelElement UnityEngine.UIElements.Label
UnityEngine.UIElements.IPrefixLabel = {}
---@alias CS.UnityEngine.UIElements.IPrefixLabel UnityEngine.UIElements.IPrefixLabel
CS.UnityEngine.UIElements.IPrefixLabel = UnityEngine.UIElements.IPrefixLabel


---@class UnityEngine.UIElements.IDelayedField
---@field isDelayed boolean
UnityEngine.UIElements.IDelayedField = {}
---@alias CS.UnityEngine.UIElements.IDelayedField UnityEngine.UIElements.IDelayedField
CS.UnityEngine.UIElements.IDelayedField = UnityEngine.UIElements.IDelayedField


---@class UnityEngine.UIElements.IEditableElement
UnityEngine.UIElements.IEditableElement = {}
---@alias CS.UnityEngine.UIElements.IEditableElement UnityEngine.UIElements.IEditableElement
CS.UnityEngine.UIElements.IEditableElement = UnityEngine.UIElements.IEditableElement


---@class UnityEngine.UIElements.BaseField : UnityEngine.UIElements.BindableElement
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field noLabelVariantUssClassName string
---@field labelDraggerVariantUssClassName string
---@field mixedValueLabelUssClassName string
---@field alignedFieldUssClassName string
---@field value TValueType
---@field labelElement UnityEngine.UIElements.Label
---@field label string
---@field showMixedValue boolean
UnityEngine.UIElements.BaseField = {}
---@alias CS.UnityEngine.UIElements.BaseField UnityEngine.UIElements.BaseField
CS.UnityEngine.UIElements.BaseField = UnityEngine.UIElements.BaseField

---@param newValue TValueType
function UnityEngine.UIElements.BaseField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.BaseField.UxmlSerializedData : UnityEngine.UIElements.BindableElement.UxmlSerializedData
UnityEngine.UIElements.BaseField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BaseField.UxmlSerializedData UnityEngine.UIElements.BaseField.UxmlSerializedData
CS.UnityEngine.UIElements.BaseField.UxmlSerializedData = UnityEngine.UIElements.BaseField.UxmlSerializedData

function UnityEngine.UIElements.BaseField.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.BaseField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BaseField.UxmlTraits : UnityEngine.UIElements.BindableElement.UxmlTraits
UnityEngine.UIElements.BaseField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BaseField.UxmlTraits UnityEngine.UIElements.BaseField.UxmlTraits
CS.UnityEngine.UIElements.BaseField.UxmlTraits = UnityEngine.UIElements.BaseField.UxmlTraits

---@return UnityEngine.UIElements.BaseField.UxmlTraits
function UnityEngine.UIElements.BaseField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.BaseField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.BaseFieldTraits : UnityEngine.UIElements.BaseField.UxmlTraits[TValueType]
UnityEngine.UIElements.BaseFieldTraits = {}
---@alias CS.UnityEngine.UIElements.BaseFieldTraits UnityEngine.UIElements.BaseFieldTraits
CS.UnityEngine.UIElements.BaseFieldTraits = UnityEngine.UIElements.BaseFieldTraits

---@return UnityEngine.UIElements.BaseFieldTraits
function UnityEngine.UIElements.BaseFieldTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.BaseFieldTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.KeyboardTextEditorEventHandler : UnityEngine.UIElements.TextEditorEventHandler
UnityEngine.UIElements.KeyboardTextEditorEventHandler = {}
---@alias CS.UnityEngine.UIElements.KeyboardTextEditorEventHandler UnityEngine.UIElements.KeyboardTextEditorEventHandler
CS.UnityEngine.UIElements.KeyboardTextEditorEventHandler = UnityEngine.UIElements.KeyboardTextEditorEventHandler

---@param textElement UnityEngine.UIElements.TextElement
---@param editingUtilities UnityEngine.TextEditingUtilities
---@return UnityEngine.UIElements.KeyboardTextEditorEventHandler
function UnityEngine.UIElements.KeyboardTextEditorEventHandler.New(textElement, editingUtilities) end
---@param evt UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.KeyboardTextEditorEventHandler:HandleEventBubbleUp(evt) end

---@class UnityEngine.UIElements.TextEditorEventHandler : System.Object
UnityEngine.UIElements.TextEditorEventHandler = {}
---@alias CS.UnityEngine.UIElements.TextEditorEventHandler UnityEngine.UIElements.TextEditorEventHandler
CS.UnityEngine.UIElements.TextEditorEventHandler = UnityEngine.UIElements.TextEditorEventHandler

---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.TextEditorEventHandler:RegisterCallbacksOnTarget(target) end
---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.TextEditorEventHandler:UnregisterCallbacksFromTarget(target) end
---@param evt UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.TextEditorEventHandler:HandleEventBubbleUp(evt) end

---@class UnityEngine.UIElements.TextField : UnityEngine.UIElements.TextInputBaseField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field multiline boolean
---@field value string
---@field value UnityEngine.UIElements.TextField -- infered from UnityEngine.UIElements.TextInputBaseField`1[System.String]
UnityEngine.UIElements.TextField = {}
---@alias CS.UnityEngine.UIElements.TextField UnityEngine.UIElements.TextField
CS.UnityEngine.UIElements.TextField = UnityEngine.UIElements.TextField

---@overload fun() : UnityEngine.UIElements.TextField
---@overload fun(maxLength: number, multiline: boolean, isPasswordField: boolean, maskChar: System.Char) : UnityEngine.UIElements.TextField
---@overload fun(label: string) : UnityEngine.UIElements.TextField
---@param label string
---@param maxLength number
---@param multiline boolean
---@param isPasswordField boolean
---@param maskChar System.Char
---@return UnityEngine.UIElements.TextField
function UnityEngine.UIElements.TextField.New(label, maxLength, multiline, isPasswordField, maskChar) end
---@param newValue string
function UnityEngine.UIElements.TextField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.TextField.UxmlSerializedData : UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData
UnityEngine.UIElements.TextField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TextField.UxmlSerializedData UnityEngine.UIElements.TextField.UxmlSerializedData
CS.UnityEngine.UIElements.TextField.UxmlSerializedData = UnityEngine.UIElements.TextField.UxmlSerializedData

---@return UnityEngine.UIElements.TextField.UxmlSerializedData
function UnityEngine.UIElements.TextField.UxmlSerializedData.New() end
function UnityEngine.UIElements.TextField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TextField.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.TextField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TextField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.TextField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.TextField.UxmlFactory UnityEngine.UIElements.TextField.UxmlFactory
CS.UnityEngine.UIElements.TextField.UxmlFactory = UnityEngine.UIElements.TextField.UxmlFactory

---@return UnityEngine.UIElements.TextField.UxmlFactory
function UnityEngine.UIElements.TextField.UxmlFactory.New() end

---@class UnityEngine.UIElements.TextField.UxmlTraits : UnityEngine.UIElements.TextInputBaseField.UxmlTraits
UnityEngine.UIElements.TextField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.TextField.UxmlTraits UnityEngine.UIElements.TextField.UxmlTraits
CS.UnityEngine.UIElements.TextField.UxmlTraits = UnityEngine.UIElements.TextField.UxmlTraits

---@return UnityEngine.UIElements.TextField.UxmlTraits
function UnityEngine.UIElements.TextField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.TextField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.TextField.TextInput : UnityEngine.UIElements.TextInputBaseField.TextInputBase
---@field multiline boolean
UnityEngine.UIElements.TextField.TextInput = {}
---@alias CS.UnityEngine.UIElements.TextField.TextInput UnityEngine.UIElements.TextField.TextInput
CS.UnityEngine.UIElements.TextField.TextInput = UnityEngine.UIElements.TextField.TextInput

---@return UnityEngine.UIElements.TextField.TextInput
function UnityEngine.UIElements.TextField.TextInput.New() end

---@class UnityEngine.UIElements.TextInputBaseField : UnityEngine.UIElements.BaseField[TValueType]
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field singleLineInputUssClassName string
---@field multilineInputUssClassName string
---@field placeholderUssClassName string
---@field textInputUssName string
---@field textSelection UnityEngine.UIElements.ITextSelection
---@field textEdition UnityEngine.UIElements.ITextEdition
---@field isReadOnly boolean
---@field isPasswordField boolean
---@field autoCorrection boolean
---@field hideMobileInput boolean
---@field keyboardType UnityEngine.TouchScreenKeyboardType
---@field touchScreenKeyboard UnityEngine.TouchScreenKeyboard
---@field maxLength number
---@field isDelayed boolean
---@field maskChar System.Char
---@field cursorIndex number
---@field cursorPosition UnityEngine.Vector2
---@field selectIndex number
---@field selectAllOnFocus boolean
---@field selectAllOnMouseUp boolean
---@field doubleClickSelectsWord boolean
---@field tripleClickSelectsLine boolean
---@field text string
---@field emojiFallbackSupport boolean
---@field verticalScrollerVisibility UnityEngine.UIElements.ScrollerVisibility
UnityEngine.UIElements.TextInputBaseField = {}
---@alias CS.UnityEngine.UIElements.TextInputBaseField UnityEngine.UIElements.TextInputBaseField
CS.UnityEngine.UIElements.TextInputBaseField = UnityEngine.UIElements.TextInputBaseField

function UnityEngine.UIElements.TextInputBaseField:SelectAll() end
function UnityEngine.UIElements.TextInputBaseField:SelectNone() end
---@param cursorIndex number
---@param selectionIndex number
function UnityEngine.UIElements.TextInputBaseField:SelectRange(cursorIndex, selectionIndex) end
---@param textToMeasure string
---@param width number
---@param widthMode UnityEngine.UIElements.VisualElement.MeasureMode
---@param height number
---@param heightMode UnityEngine.UIElements.VisualElement.MeasureMode
---@return UnityEngine.Vector2
function UnityEngine.UIElements.TextInputBaseField:MeasureTextSize(textToMeasure, width, widthMode, height, heightMode) end

---@class UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData[TValueType]
UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData
CS.UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData = UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData

function UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TextInputBaseField.UxmlTraits : UnityEngine.UIElements.BaseFieldTraits
UnityEngine.UIElements.TextInputBaseField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.TextInputBaseField.UxmlTraits UnityEngine.UIElements.TextInputBaseField.UxmlTraits
CS.UnityEngine.UIElements.TextInputBaseField.UxmlTraits = UnityEngine.UIElements.TextInputBaseField.UxmlTraits

---@return UnityEngine.UIElements.TextInputBaseField.UxmlTraits
function UnityEngine.UIElements.TextInputBaseField.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.TextInputBaseField.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.TextInputBaseField.TextInputBase : UnityEngine.UIElements.VisualElement
---@field innerComponentsModifierName string
---@field innerTextElementUssClassName string
---@field horizontalVariantInnerTextElementUssClassName string
---@field verticalVariantInnerTextElementUssClassName string
---@field verticalHorizontalVariantInnerTextElementUssClassName string
---@field innerScrollviewUssClassName string
---@field innerViewportUssClassName string
---@field innerContentContainerUssClassName string
---@field textSelection UnityEngine.UIElements.ITextSelection
---@field textEdition UnityEngine.UIElements.ITextEdition
---@field text string
UnityEngine.UIElements.TextInputBaseField.TextInputBase = {}
---@alias CS.UnityEngine.UIElements.TextInputBaseField.TextInputBase UnityEngine.UIElements.TextInputBaseField.TextInputBase
CS.UnityEngine.UIElements.TextInputBaseField.TextInputBase = UnityEngine.UIElements.TextInputBaseField.TextInputBase


---@class UnityEngine.UIElements.TouchScreenTextEditorEventHandler : UnityEngine.UIElements.TextEditorEventHandler
UnityEngine.UIElements.TouchScreenTextEditorEventHandler = {}
---@alias CS.UnityEngine.UIElements.TouchScreenTextEditorEventHandler UnityEngine.UIElements.TouchScreenTextEditorEventHandler
CS.UnityEngine.UIElements.TouchScreenTextEditorEventHandler = UnityEngine.UIElements.TouchScreenTextEditorEventHandler

---@param textElement UnityEngine.UIElements.TextElement
---@param editingUtilities UnityEngine.TextEditingUtilities
---@return UnityEngine.UIElements.TouchScreenTextEditorEventHandler
function UnityEngine.UIElements.TouchScreenTextEditorEventHandler.New(textElement, editingUtilities) end
---@param evt UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.TouchScreenTextEditorEventHandler:HandleEventBubbleUp(evt) end

---@class UnityEngine.UIElements.IntegerField : UnityEngine.UIElements.TextValueField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field value UnityEngine.UIElements.IntegerField -- infered from UnityEngine.UIElements.TextValueField`1[System.Int32]
UnityEngine.UIElements.IntegerField = {}
---@alias CS.UnityEngine.UIElements.IntegerField UnityEngine.UIElements.IntegerField
CS.UnityEngine.UIElements.IntegerField = UnityEngine.UIElements.IntegerField

---@overload fun() : UnityEngine.UIElements.IntegerField
---@overload fun(maxLength: number) : UnityEngine.UIElements.IntegerField
---@param label string
---@param maxLength number
---@return UnityEngine.UIElements.IntegerField
function UnityEngine.UIElements.IntegerField.New(label, maxLength) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.IntegerField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.IntegerField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.IntegerField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.IntegerField.UxmlSerializedData UnityEngine.UIElements.IntegerField.UxmlSerializedData
CS.UnityEngine.UIElements.IntegerField.UxmlSerializedData = UnityEngine.UIElements.IntegerField.UxmlSerializedData

---@return UnityEngine.UIElements.IntegerField.UxmlSerializedData
function UnityEngine.UIElements.IntegerField.UxmlSerializedData.New() end
function UnityEngine.UIElements.IntegerField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.IntegerField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.IntegerField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.IntegerField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.IntegerField.UxmlFactory UnityEngine.UIElements.IntegerField.UxmlFactory
CS.UnityEngine.UIElements.IntegerField.UxmlFactory = UnityEngine.UIElements.IntegerField.UxmlFactory

---@return UnityEngine.UIElements.IntegerField.UxmlFactory
function UnityEngine.UIElements.IntegerField.UxmlFactory.New() end

---@class UnityEngine.UIElements.IntegerField.UxmlTraits : UnityEngine.UIElements.TextValueFieldTraits
UnityEngine.UIElements.IntegerField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.IntegerField.UxmlTraits UnityEngine.UIElements.IntegerField.UxmlTraits
CS.UnityEngine.UIElements.IntegerField.UxmlTraits = UnityEngine.UIElements.IntegerField.UxmlTraits

---@return UnityEngine.UIElements.IntegerField.UxmlTraits
function UnityEngine.UIElements.IntegerField.UxmlTraits.New() end

---@class UnityEngine.UIElements.IntegerField.IntegerInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.IntegerField.IntegerInput = {}
---@alias CS.UnityEngine.UIElements.IntegerField.IntegerInput UnityEngine.UIElements.IntegerField.IntegerInput
CS.UnityEngine.UIElements.IntegerField.IntegerInput = UnityEngine.UIElements.IntegerField.IntegerInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.IntegerField.IntegerInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.Label : UnityEngine.UIElements.TextElement
---@field ussClassName string
UnityEngine.UIElements.Label = {}
---@alias CS.UnityEngine.UIElements.Label UnityEngine.UIElements.Label
CS.UnityEngine.UIElements.Label = UnityEngine.UIElements.Label

---@overload fun() : UnityEngine.UIElements.Label
---@param text string
---@return UnityEngine.UIElements.Label
function UnityEngine.UIElements.Label.New(text) end

---@class UnityEngine.UIElements.Label.UxmlSerializedData : UnityEngine.UIElements.TextElement.UxmlSerializedData
UnityEngine.UIElements.Label.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Label.UxmlSerializedData UnityEngine.UIElements.Label.UxmlSerializedData
CS.UnityEngine.UIElements.Label.UxmlSerializedData = UnityEngine.UIElements.Label.UxmlSerializedData

---@return UnityEngine.UIElements.Label.UxmlSerializedData
function UnityEngine.UIElements.Label.UxmlSerializedData.New() end
---@return System.Object
function UnityEngine.UIElements.Label.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Label.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Label.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Label.UxmlFactory UnityEngine.UIElements.Label.UxmlFactory
CS.UnityEngine.UIElements.Label.UxmlFactory = UnityEngine.UIElements.Label.UxmlFactory

---@return UnityEngine.UIElements.Label.UxmlFactory
function UnityEngine.UIElements.Label.UxmlFactory.New() end

---@class UnityEngine.UIElements.Label.UxmlTraits : UnityEngine.UIElements.TextElement.UxmlTraits
UnityEngine.UIElements.Label.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Label.UxmlTraits UnityEngine.UIElements.Label.UxmlTraits
CS.UnityEngine.UIElements.Label.UxmlTraits = UnityEngine.UIElements.Label.UxmlTraits

---@return UnityEngine.UIElements.Label.UxmlTraits
function UnityEngine.UIElements.Label.UxmlTraits.New() end

---@class UnityEngine.UIElements.ListView : UnityEngine.UIElements.BaseListView
---@field makeItem System.Func
---@field itemTemplate UnityEngine.UIElements.VisualTreeAsset
---@field bindItem System.Action
---@field unbindItem System.Action
---@field destroyItem System.Action
UnityEngine.UIElements.ListView = {}
---@alias CS.UnityEngine.UIElements.ListView UnityEngine.UIElements.ListView
CS.UnityEngine.UIElements.ListView = UnityEngine.UIElements.ListView

---@overload fun() : UnityEngine.UIElements.ListView
---@param itemsSource System.Collections.IList
---@param itemHeight number
---@param makeItem System.Func
---@param bindItem System.Action
---@return UnityEngine.UIElements.ListView
function UnityEngine.UIElements.ListView.New(itemsSource, itemHeight, makeItem, bindItem) end

---@class UnityEngine.UIElements.ListView.UxmlSerializedData : UnityEngine.UIElements.BaseListView.UxmlSerializedData
UnityEngine.UIElements.ListView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.ListView.UxmlSerializedData UnityEngine.UIElements.ListView.UxmlSerializedData
CS.UnityEngine.UIElements.ListView.UxmlSerializedData = UnityEngine.UIElements.ListView.UxmlSerializedData

---@return UnityEngine.UIElements.ListView.UxmlSerializedData
function UnityEngine.UIElements.ListView.UxmlSerializedData.New() end
function UnityEngine.UIElements.ListView.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.ListView.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.ListView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.ListView.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.ListView.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.ListView.UxmlFactory UnityEngine.UIElements.ListView.UxmlFactory
CS.UnityEngine.UIElements.ListView.UxmlFactory = UnityEngine.UIElements.ListView.UxmlFactory

---@return UnityEngine.UIElements.ListView.UxmlFactory
function UnityEngine.UIElements.ListView.UxmlFactory.New() end

---@class UnityEngine.UIElements.ListView.UxmlTraits : UnityEngine.UIElements.BaseListView.UxmlTraits
UnityEngine.UIElements.ListView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.ListView.UxmlTraits UnityEngine.UIElements.ListView.UxmlTraits
CS.UnityEngine.UIElements.ListView.UxmlTraits = UnityEngine.UIElements.ListView.UxmlTraits

---@return UnityEngine.UIElements.ListView.UxmlTraits
function UnityEngine.UIElements.ListView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.ListView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.LongField : UnityEngine.UIElements.TextValueField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field value UnityEngine.UIElements.LongField -- infered from UnityEngine.UIElements.TextValueField`1[System.Int64]
UnityEngine.UIElements.LongField = {}
---@alias CS.UnityEngine.UIElements.LongField UnityEngine.UIElements.LongField
CS.UnityEngine.UIElements.LongField = UnityEngine.UIElements.LongField

---@overload fun() : UnityEngine.UIElements.LongField
---@overload fun(maxLength: number) : UnityEngine.UIElements.LongField
---@param label string
---@param maxLength number
---@return UnityEngine.UIElements.LongField
function UnityEngine.UIElements.LongField.New(label, maxLength) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.LongField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.LongField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.LongField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.LongField.UxmlSerializedData UnityEngine.UIElements.LongField.UxmlSerializedData
CS.UnityEngine.UIElements.LongField.UxmlSerializedData = UnityEngine.UIElements.LongField.UxmlSerializedData

---@return UnityEngine.UIElements.LongField.UxmlSerializedData
function UnityEngine.UIElements.LongField.UxmlSerializedData.New() end
function UnityEngine.UIElements.LongField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.LongField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.LongField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.LongField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.LongField.UxmlFactory UnityEngine.UIElements.LongField.UxmlFactory
CS.UnityEngine.UIElements.LongField.UxmlFactory = UnityEngine.UIElements.LongField.UxmlFactory

---@return UnityEngine.UIElements.LongField.UxmlFactory
function UnityEngine.UIElements.LongField.UxmlFactory.New() end

---@class UnityEngine.UIElements.LongField.UxmlTraits : UnityEngine.UIElements.TextValueFieldTraits
UnityEngine.UIElements.LongField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.LongField.UxmlTraits UnityEngine.UIElements.LongField.UxmlTraits
CS.UnityEngine.UIElements.LongField.UxmlTraits = UnityEngine.UIElements.LongField.UxmlTraits

---@return UnityEngine.UIElements.LongField.UxmlTraits
function UnityEngine.UIElements.LongField.UxmlTraits.New() end

---@class UnityEngine.UIElements.LongField.LongInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.LongField.LongInput = {}
---@alias CS.UnityEngine.UIElements.LongField.LongInput UnityEngine.UIElements.LongField.LongInput
CS.UnityEngine.UIElements.LongField.LongInput = UnityEngine.UIElements.LongField.LongInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.LongField.LongInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.MinMaxSlider : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field trackerUssClassName string
---@field draggerUssClassName string
---@field minThumbUssClassName string
---@field maxThumbUssClassName string
---@field movableUssClassName string
---@field minValue number
---@field maxValue number
---@field value UnityEngine.Vector2
---@field range number
---@field lowLimit number
---@field highLimit number
---@field value UnityEngine.UIElements.MinMaxSlider -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.Vector2]
UnityEngine.UIElements.MinMaxSlider = {}
---@alias CS.UnityEngine.UIElements.MinMaxSlider UnityEngine.UIElements.MinMaxSlider
CS.UnityEngine.UIElements.MinMaxSlider = UnityEngine.UIElements.MinMaxSlider

---@overload fun() : UnityEngine.UIElements.MinMaxSlider
---@overload fun(minValue: number, maxValue: number, minLimit: number, maxLimit: number) : UnityEngine.UIElements.MinMaxSlider
---@param label string
---@param minValue number
---@param maxValue number
---@param minLimit number
---@param maxLimit number
---@return UnityEngine.UIElements.MinMaxSlider
function UnityEngine.UIElements.MinMaxSlider.New(label, minValue, maxValue, minLimit, maxLimit) end
---@param newValue UnityEngine.Vector2
function UnityEngine.UIElements.MinMaxSlider:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData
CS.UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData = UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData

---@return UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData
function UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData.New() end
function UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.MinMaxSlider.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.MinMaxSlider.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.MinMaxSlider.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.MinMaxSlider.UxmlFactory UnityEngine.UIElements.MinMaxSlider.UxmlFactory
CS.UnityEngine.UIElements.MinMaxSlider.UxmlFactory = UnityEngine.UIElements.MinMaxSlider.UxmlFactory

---@return UnityEngine.UIElements.MinMaxSlider.UxmlFactory
function UnityEngine.UIElements.MinMaxSlider.UxmlFactory.New() end

---@class UnityEngine.UIElements.MinMaxSlider.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.MinMaxSlider.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.MinMaxSlider.UxmlTraits UnityEngine.UIElements.MinMaxSlider.UxmlTraits
CS.UnityEngine.UIElements.MinMaxSlider.UxmlTraits = UnityEngine.UIElements.MinMaxSlider.UxmlTraits

---@return UnityEngine.UIElements.MinMaxSlider.UxmlTraits
function UnityEngine.UIElements.MinMaxSlider.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.MinMaxSlider.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.MinMaxSlider.DragState
---@field MinThumb UnityEngine.UIElements.MinMaxSlider.DragState
---@field MaxThumb UnityEngine.UIElements.MinMaxSlider.DragState
---@field MiddleThumb UnityEngine.UIElements.MinMaxSlider.DragState
---@field NoThumb UnityEngine.UIElements.MinMaxSlider.DragState
UnityEngine.UIElements.MinMaxSlider.DragState = {}
---@alias CS.UnityEngine.UIElements.MinMaxSlider.DragState UnityEngine.UIElements.MinMaxSlider.DragState
CS.UnityEngine.UIElements.MinMaxSlider.DragState = UnityEngine.UIElements.MinMaxSlider.DragState


---@class UnityEngine.UIElements.ColumnDataType
---@field Name UnityEngine.UIElements.ColumnDataType
---@field Title UnityEngine.UIElements.ColumnDataType
---@field Icon UnityEngine.UIElements.ColumnDataType
---@field Visibility UnityEngine.UIElements.ColumnDataType
---@field Width UnityEngine.UIElements.ColumnDataType
---@field MaxWidth UnityEngine.UIElements.ColumnDataType
---@field MinWidth UnityEngine.UIElements.ColumnDataType
---@field Stretchable UnityEngine.UIElements.ColumnDataType
---@field Sortable UnityEngine.UIElements.ColumnDataType
---@field Optional UnityEngine.UIElements.ColumnDataType
---@field Resizable UnityEngine.UIElements.ColumnDataType
---@field HeaderTemplate UnityEngine.UIElements.ColumnDataType
---@field CellTemplate UnityEngine.UIElements.ColumnDataType
UnityEngine.UIElements.ColumnDataType = {}
---@alias CS.UnityEngine.UIElements.ColumnDataType UnityEngine.UIElements.ColumnDataType
CS.UnityEngine.UIElements.ColumnDataType = UnityEngine.UIElements.ColumnDataType


---@class UnityEngine.UIElements.Column : System.Object
---@field name string
---@field title string
---@field icon UnityEngine.UIElements.Background
---@field comparison System.Comparison
---@field visible boolean
---@field width UnityEngine.UIElements.Length
---@field minWidth UnityEngine.UIElements.Length
---@field maxWidth UnityEngine.UIElements.Length
---@field sortable boolean
---@field stretchable boolean
---@field optional boolean
---@field resizable boolean
---@field bindingPath string
---@field headerTemplate UnityEngine.UIElements.VisualTreeAsset
---@field cellTemplate UnityEngine.UIElements.VisualTreeAsset
---@field makeHeader System.Func
---@field bindHeader System.Action
---@field unbindHeader System.Action
---@field destroyHeader System.Action
---@field makeCell System.Func
---@field bindCell System.Action
---@field unbindCell System.Action
---@field destroyCell System.Action
---@field collection UnityEngine.UIElements.Columns
UnityEngine.UIElements.Column = {}
---@alias CS.UnityEngine.UIElements.Column UnityEngine.UIElements.Column
CS.UnityEngine.UIElements.Column = UnityEngine.UIElements.Column

---@return UnityEngine.UIElements.Column
function UnityEngine.UIElements.Column.New() end

---@class UnityEngine.UIElements.Column.UxmlSerializedData : UnityEngine.UIElements.UxmlSerializedData
UnityEngine.UIElements.Column.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Column.UxmlSerializedData UnityEngine.UIElements.Column.UxmlSerializedData
CS.UnityEngine.UIElements.Column.UxmlSerializedData = UnityEngine.UIElements.Column.UxmlSerializedData

---@return UnityEngine.UIElements.Column.UxmlSerializedData
function UnityEngine.UIElements.Column.UxmlSerializedData.New() end
function UnityEngine.UIElements.Column.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Column.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Column.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Column.UxmlObjectFactory : UnityEngine.UIElements.UxmlObjectFactory[T,UnityEngine.UIElements.Column.UxmlObjectTraits[T]]
UnityEngine.UIElements.Column.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.Column.UxmlObjectFactory UnityEngine.UIElements.Column.UxmlObjectFactory
CS.UnityEngine.UIElements.Column.UxmlObjectFactory = UnityEngine.UIElements.Column.UxmlObjectFactory

---@return UnityEngine.UIElements.Column.UxmlObjectFactory
function UnityEngine.UIElements.Column.UxmlObjectFactory.New() end

---@class UnityEngine.UIElements.Column.UxmlObjectFactory : UnityEngine.UIElements.Column.UxmlObjectFactory
UnityEngine.UIElements.Column.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.Column.UxmlObjectFactory UnityEngine.UIElements.Column.UxmlObjectFactory
CS.UnityEngine.UIElements.Column.UxmlObjectFactory = UnityEngine.UIElements.Column.UxmlObjectFactory

---@return UnityEngine.UIElements.Column.UxmlObjectFactory
function UnityEngine.UIElements.Column.UxmlObjectFactory.New() end

---@class UnityEngine.UIElements.Column.UxmlObjectTraits : UnityEngine.UIElements.UxmlObjectTraits[T]
UnityEngine.UIElements.Column.UxmlObjectTraits = {}
---@alias CS.UnityEngine.UIElements.Column.UxmlObjectTraits UnityEngine.UIElements.Column.UxmlObjectTraits
CS.UnityEngine.UIElements.Column.UxmlObjectTraits = UnityEngine.UIElements.Column.UxmlObjectTraits

---@return UnityEngine.UIElements.Column.UxmlObjectTraits
function UnityEngine.UIElements.Column.UxmlObjectTraits.New() end
---@param ref_obj T
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return ,T
function UnityEngine.UIElements.Column.UxmlObjectTraits:Init(ref_obj, bag, cc) end

---@class UnityEngine.UIElements.ColumnLayout : System.Object
---@field columns UnityEngine.UIElements.Columns
---@field isDirty boolean
---@field columnsWidth number
---@field layoutWidth number
---@field minColumnsWidth number
---@field maxColumnsWidth number
---@field hasStretchableColumns boolean
---@field hasRelativeWidthColumns boolean
UnityEngine.UIElements.ColumnLayout = {}
---@alias CS.UnityEngine.UIElements.ColumnLayout UnityEngine.UIElements.ColumnLayout
CS.UnityEngine.UIElements.ColumnLayout = UnityEngine.UIElements.ColumnLayout

---@param columns UnityEngine.UIElements.Columns
---@return UnityEngine.UIElements.ColumnLayout
function UnityEngine.UIElements.ColumnLayout.New(columns) end
function UnityEngine.UIElements.ColumnLayout:Dirty() end
---@param width number
function UnityEngine.UIElements.ColumnLayout:DoLayout(width) end
---@param stretchableColumns System.Collections.Generic.List
---@param fixedColumns System.Collections.Generic.List
---@param relativeWidthColumns System.Collections.Generic.List
---@param ref_delta number
---@param resizeToFit boolean
---@param dragResize boolean
---@return ,number
function UnityEngine.UIElements.ColumnLayout:StretchResizeColumns(stretchableColumns, fixedColumns, relativeWidthColumns, ref_delta, resizeToFit, dragResize) end
---@param width number
function UnityEngine.UIElements.ColumnLayout:ResizeToFit(width) end
---@param column UnityEngine.UIElements.Column
---@return number
function UnityEngine.UIElements.ColumnLayout:GetDesiredPosition(column) end
---@param c UnityEngine.UIElements.Column
---@return number
function UnityEngine.UIElements.ColumnLayout:GetDesiredWidth(c) end
---@param column UnityEngine.UIElements.Column
---@param pos number
function UnityEngine.UIElements.ColumnLayout:DragResize(column, pos) end

---@class UnityEngine.UIElements.ColumnsDataType
---@field PrimaryColumn UnityEngine.UIElements.ColumnsDataType
---@field StretchMode UnityEngine.UIElements.ColumnsDataType
---@field Reorderable UnityEngine.UIElements.ColumnsDataType
---@field Resizable UnityEngine.UIElements.ColumnsDataType
---@field ResizePreview UnityEngine.UIElements.ColumnsDataType
UnityEngine.UIElements.ColumnsDataType = {}
---@alias CS.UnityEngine.UIElements.ColumnsDataType UnityEngine.UIElements.ColumnsDataType
CS.UnityEngine.UIElements.ColumnsDataType = UnityEngine.UIElements.ColumnsDataType


---@class UnityEngine.UIElements.Columns : System.Object
---@field primaryColumnName string
---@field reorderable boolean
---@field resizable boolean
---@field resizePreview boolean
---@field stretchMode UnityEngine.UIElements.Columns.StretchMode
---@field Count number
---@field IsReadOnly boolean
---@field Item UnityEngine.UIElements.Column
---@field Item UnityEngine.UIElements.Column
UnityEngine.UIElements.Columns = {}
---@alias CS.UnityEngine.UIElements.Columns UnityEngine.UIElements.Columns
CS.UnityEngine.UIElements.Columns = UnityEngine.UIElements.Columns

---@return UnityEngine.UIElements.Columns
function UnityEngine.UIElements.Columns.New() end
---@param column UnityEngine.UIElements.Column
---@return boolean
function UnityEngine.UIElements.Columns:IsPrimary(column) end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.UIElements.Columns:GetEnumerator() end
---@param item UnityEngine.UIElements.Column
function UnityEngine.UIElements.Columns:Add(item) end
function UnityEngine.UIElements.Columns:Clear() end
---@overload fun(self: UnityEngine.UIElements.Columns, item: UnityEngine.UIElements.Column) : boolean
---@param name string
---@return boolean
function UnityEngine.UIElements.Columns:Contains(name) end
---@param array UnityEngine.UIElements.Column[]
---@param arrayIndex number
function UnityEngine.UIElements.Columns:CopyTo(array, arrayIndex) end
---@param column UnityEngine.UIElements.Column
---@return boolean
function UnityEngine.UIElements.Columns:Remove(column) end
---@param column UnityEngine.UIElements.Column
---@return number
function UnityEngine.UIElements.Columns:IndexOf(column) end
---@param index number
---@param column UnityEngine.UIElements.Column
function UnityEngine.UIElements.Columns:Insert(index, column) end
---@param index number
function UnityEngine.UIElements.Columns:RemoveAt(index) end
---@param from number
---@param to number
function UnityEngine.UIElements.Columns:ReorderDisplay(from, to) end

---@class UnityEngine.UIElements.Columns.StretchMode
---@field Grow UnityEngine.UIElements.Columns.StretchMode
---@field GrowAndFill UnityEngine.UIElements.Columns.StretchMode
UnityEngine.UIElements.Columns.StretchMode = {}
---@alias CS.UnityEngine.UIElements.Columns.StretchMode UnityEngine.UIElements.Columns.StretchMode
CS.UnityEngine.UIElements.Columns.StretchMode = UnityEngine.UIElements.Columns.StretchMode


---@class UnityEngine.UIElements.Columns.UxmlSerializedData : UnityEngine.UIElements.UxmlSerializedData
UnityEngine.UIElements.Columns.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Columns.UxmlSerializedData UnityEngine.UIElements.Columns.UxmlSerializedData
CS.UnityEngine.UIElements.Columns.UxmlSerializedData = UnityEngine.UIElements.Columns.UxmlSerializedData

---@return UnityEngine.UIElements.Columns.UxmlSerializedData
function UnityEngine.UIElements.Columns.UxmlSerializedData.New() end
function UnityEngine.UIElements.Columns.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Columns.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Columns.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Columns.UxmlObjectFactory : UnityEngine.UIElements.UxmlObjectFactory[T,UnityEngine.UIElements.Columns.UxmlObjectTraits[T]]
UnityEngine.UIElements.Columns.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.Columns.UxmlObjectFactory UnityEngine.UIElements.Columns.UxmlObjectFactory
CS.UnityEngine.UIElements.Columns.UxmlObjectFactory = UnityEngine.UIElements.Columns.UxmlObjectFactory

---@return UnityEngine.UIElements.Columns.UxmlObjectFactory
function UnityEngine.UIElements.Columns.UxmlObjectFactory.New() end

---@class UnityEngine.UIElements.Columns.UxmlObjectFactory : UnityEngine.UIElements.Columns.UxmlObjectFactory
UnityEngine.UIElements.Columns.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.Columns.UxmlObjectFactory UnityEngine.UIElements.Columns.UxmlObjectFactory
CS.UnityEngine.UIElements.Columns.UxmlObjectFactory = UnityEngine.UIElements.Columns.UxmlObjectFactory

---@return UnityEngine.UIElements.Columns.UxmlObjectFactory
function UnityEngine.UIElements.Columns.UxmlObjectFactory.New() end

---@class UnityEngine.UIElements.Columns.UxmlObjectTraits : UnityEngine.UIElements.UxmlObjectTraits[T]
UnityEngine.UIElements.Columns.UxmlObjectTraits = {}
---@alias CS.UnityEngine.UIElements.Columns.UxmlObjectTraits UnityEngine.UIElements.Columns.UxmlObjectTraits
CS.UnityEngine.UIElements.Columns.UxmlObjectTraits = UnityEngine.UIElements.Columns.UxmlObjectTraits

---@return UnityEngine.UIElements.Columns.UxmlObjectTraits
function UnityEngine.UIElements.Columns.UxmlObjectTraits.New() end
---@param ref_obj T
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return ,T
function UnityEngine.UIElements.Columns.UxmlObjectTraits:Init(ref_obj, bag, cc) end

---@class UnityEngine.UIElements.ColumnSortingMode
---@field None UnityEngine.UIElements.ColumnSortingMode
---@field Default UnityEngine.UIElements.ColumnSortingMode
---@field Custom UnityEngine.UIElements.ColumnSortingMode
UnityEngine.UIElements.ColumnSortingMode = {}
---@alias CS.UnityEngine.UIElements.ColumnSortingMode UnityEngine.UIElements.ColumnSortingMode
CS.UnityEngine.UIElements.ColumnSortingMode = UnityEngine.UIElements.ColumnSortingMode


---@class UnityEngine.UIElements.MultiColumnController : System.Object
---@field headerContainerUssClassName string
---@field rowContainerUssClassName string
---@field cellUssClassName string
---@field cellLabelUssClassName string
UnityEngine.UIElements.MultiColumnController = {}
---@alias CS.UnityEngine.UIElements.MultiColumnController UnityEngine.UIElements.MultiColumnController
CS.UnityEngine.UIElements.MultiColumnController = UnityEngine.UIElements.MultiColumnController

---@param columns UnityEngine.UIElements.Columns
---@param sortDescriptions UnityEngine.UIElements.SortColumnDescriptions
---@param sortedColumns System.Collections.Generic.List
---@return UnityEngine.UIElements.MultiColumnController
function UnityEngine.UIElements.MultiColumnController.New(columns, sortDescriptions, sortedColumns) end
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.MultiColumnController:MakeItem() end
---@param element UnityEngine.UIElements.VisualElement
---@param index number
function UnityEngine.UIElements.MultiColumnController:UnbindItem(element, index) end
---@param element UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.MultiColumnController:DestroyItem(element) end
---@param collectionView UnityEngine.UIElements.BaseVerticalCollectionView
function UnityEngine.UIElements.MultiColumnController:PrepareView(collectionView) end
function UnityEngine.UIElements.MultiColumnController:Dispose() end

---@class UnityEngine.UIElements.MultiColumnListView : UnityEngine.UIElements.BaseListView
---@field viewController UnityEngine.UIElements.MultiColumnListViewController
---@field sortedColumns System.Collections.Generic.IEnumerable
---@field columns UnityEngine.UIElements.Columns
---@field sortColumnDescriptions UnityEngine.UIElements.SortColumnDescriptions
---@field sortingMode UnityEngine.UIElements.ColumnSortingMode
UnityEngine.UIElements.MultiColumnListView = {}
---@alias CS.UnityEngine.UIElements.MultiColumnListView UnityEngine.UIElements.MultiColumnListView
CS.UnityEngine.UIElements.MultiColumnListView = UnityEngine.UIElements.MultiColumnListView

---@overload fun() : UnityEngine.UIElements.MultiColumnListView
---@param columns UnityEngine.UIElements.Columns
---@return UnityEngine.UIElements.MultiColumnListView
function UnityEngine.UIElements.MultiColumnListView.New(columns) end
---@param controller UnityEngine.UIElements.CollectionViewController
function UnityEngine.UIElements.MultiColumnListView:SetViewController(controller) end

---@class UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData : UnityEngine.UIElements.BaseListView.UxmlSerializedData
UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData
CS.UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData = UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData

---@return UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData
function UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData.New() end
function UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.MultiColumnListView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.MultiColumnListView.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.MultiColumnListView.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.MultiColumnListView.UxmlFactory UnityEngine.UIElements.MultiColumnListView.UxmlFactory
CS.UnityEngine.UIElements.MultiColumnListView.UxmlFactory = UnityEngine.UIElements.MultiColumnListView.UxmlFactory

---@return UnityEngine.UIElements.MultiColumnListView.UxmlFactory
function UnityEngine.UIElements.MultiColumnListView.UxmlFactory.New() end

---@class UnityEngine.UIElements.MultiColumnListView.UxmlTraits : UnityEngine.UIElements.BaseListView.UxmlTraits
UnityEngine.UIElements.MultiColumnListView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.MultiColumnListView.UxmlTraits UnityEngine.UIElements.MultiColumnListView.UxmlTraits
CS.UnityEngine.UIElements.MultiColumnListView.UxmlTraits = UnityEngine.UIElements.MultiColumnListView.UxmlTraits

---@return UnityEngine.UIElements.MultiColumnListView.UxmlTraits
function UnityEngine.UIElements.MultiColumnListView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.MultiColumnListView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.MultiColumnTreeView : UnityEngine.UIElements.BaseTreeView
---@field viewController UnityEngine.UIElements.MultiColumnTreeViewController
---@field sortedColumns System.Collections.Generic.IEnumerable
---@field columns UnityEngine.UIElements.Columns
---@field sortColumnDescriptions UnityEngine.UIElements.SortColumnDescriptions
---@field sortingMode UnityEngine.UIElements.ColumnSortingMode
UnityEngine.UIElements.MultiColumnTreeView = {}
---@alias CS.UnityEngine.UIElements.MultiColumnTreeView UnityEngine.UIElements.MultiColumnTreeView
CS.UnityEngine.UIElements.MultiColumnTreeView = UnityEngine.UIElements.MultiColumnTreeView

---@overload fun() : UnityEngine.UIElements.MultiColumnTreeView
---@param columns UnityEngine.UIElements.Columns
---@return UnityEngine.UIElements.MultiColumnTreeView
function UnityEngine.UIElements.MultiColumnTreeView.New(columns) end
---@param controller UnityEngine.UIElements.CollectionViewController
function UnityEngine.UIElements.MultiColumnTreeView:SetViewController(controller) end

---@class UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData : UnityEngine.UIElements.BaseTreeView.UxmlSerializedData
UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData
CS.UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData = UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData

---@return UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData
function UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData.New() end
function UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.MultiColumnTreeView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.MultiColumnTreeView.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.MultiColumnTreeView.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.MultiColumnTreeView.UxmlFactory UnityEngine.UIElements.MultiColumnTreeView.UxmlFactory
CS.UnityEngine.UIElements.MultiColumnTreeView.UxmlFactory = UnityEngine.UIElements.MultiColumnTreeView.UxmlFactory

---@return UnityEngine.UIElements.MultiColumnTreeView.UxmlFactory
function UnityEngine.UIElements.MultiColumnTreeView.UxmlFactory.New() end

---@class UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits : UnityEngine.UIElements.BaseTreeView.UxmlTraits
UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits
CS.UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits = UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits

---@return UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits
function UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.MultiColumnTreeView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.SortDirection
---@field Ascending UnityEngine.UIElements.SortDirection
---@field Descending UnityEngine.UIElements.SortDirection
UnityEngine.UIElements.SortDirection = {}
---@alias CS.UnityEngine.UIElements.SortDirection UnityEngine.UIElements.SortDirection
CS.UnityEngine.UIElements.SortDirection = UnityEngine.UIElements.SortDirection


---@class UnityEngine.UIElements.SortColumnDescription : System.Object
---@field columnName string
---@field columnIndex number
---@field column UnityEngine.UIElements.Column
---@field direction UnityEngine.UIElements.SortDirection
UnityEngine.UIElements.SortColumnDescription = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescription UnityEngine.UIElements.SortColumnDescription
CS.UnityEngine.UIElements.SortColumnDescription = UnityEngine.UIElements.SortColumnDescription

---@overload fun() : UnityEngine.UIElements.SortColumnDescription
---@overload fun(columnIndex: number, direction: UnityEngine.UIElements.SortDirection) : UnityEngine.UIElements.SortColumnDescription
---@param columnName string
---@param direction UnityEngine.UIElements.SortDirection
---@return UnityEngine.UIElements.SortColumnDescription
function UnityEngine.UIElements.SortColumnDescription.New(columnName, direction) end

---@class UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData : UnityEngine.UIElements.UxmlSerializedData
UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData
CS.UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData = UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData

---@return UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData
function UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData.New() end
function UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.SortColumnDescription.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory : UnityEngine.UIElements.UxmlObjectFactory[T,UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits[T]]
UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory
CS.UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory = UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory

---@return UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory
function UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory.New() end

---@class UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory : UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory
UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory
CS.UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory = UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory

---@return UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory
function UnityEngine.UIElements.SortColumnDescription.UxmlObjectFactory.New() end

---@class UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits : UnityEngine.UIElements.UxmlObjectTraits[T]
UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits
CS.UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits = UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits

---@return UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits
function UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits.New() end
---@param ref_obj T
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return ,T
function UnityEngine.UIElements.SortColumnDescription.UxmlObjectTraits:Init(ref_obj, bag, cc) end

---@class UnityEngine.UIElements.SortColumnDescriptions : System.Object
---@field Count number
---@field IsReadOnly boolean
---@field Item UnityEngine.UIElements.SortColumnDescription
UnityEngine.UIElements.SortColumnDescriptions = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescriptions UnityEngine.UIElements.SortColumnDescriptions
CS.UnityEngine.UIElements.SortColumnDescriptions = UnityEngine.UIElements.SortColumnDescriptions

---@return UnityEngine.UIElements.SortColumnDescriptions
function UnityEngine.UIElements.SortColumnDescriptions.New() end
---@return System.Collections.Generic.IEnumerator
function UnityEngine.UIElements.SortColumnDescriptions:GetEnumerator() end
---@param item UnityEngine.UIElements.SortColumnDescription
function UnityEngine.UIElements.SortColumnDescriptions:Add(item) end
function UnityEngine.UIElements.SortColumnDescriptions:Clear() end
---@param item UnityEngine.UIElements.SortColumnDescription
---@return boolean
function UnityEngine.UIElements.SortColumnDescriptions:Contains(item) end
---@param array UnityEngine.UIElements.SortColumnDescription[]
---@param arrayIndex number
function UnityEngine.UIElements.SortColumnDescriptions:CopyTo(array, arrayIndex) end
---@param desc UnityEngine.UIElements.SortColumnDescription
---@return boolean
function UnityEngine.UIElements.SortColumnDescriptions:Remove(desc) end
---@param desc UnityEngine.UIElements.SortColumnDescription
---@return number
function UnityEngine.UIElements.SortColumnDescriptions:IndexOf(desc) end
---@param index number
---@param desc UnityEngine.UIElements.SortColumnDescription
function UnityEngine.UIElements.SortColumnDescriptions:Insert(index, desc) end
---@param index number
function UnityEngine.UIElements.SortColumnDescriptions:RemoveAt(index) end

---@class UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData : UnityEngine.UIElements.UxmlSerializedData
UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData
CS.UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData = UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData

---@return UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData
function UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData.New() end
function UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.SortColumnDescriptions.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory : UnityEngine.UIElements.UxmlObjectFactory[T,UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits[T]]
UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory
CS.UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory = UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory

---@return UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory
function UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory.New() end

---@class UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory : UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory
UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory
CS.UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory = UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory

---@return UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory
function UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectFactory.New() end

---@class UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits : UnityEngine.UIElements.UxmlObjectTraits[T]
UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits = {}
---@alias CS.UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits
CS.UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits = UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits

---@return UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits
function UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits.New() end
---@param ref_obj T
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return ,T
function UnityEngine.UIElements.SortColumnDescriptions.UxmlObjectTraits:Init(ref_obj, bag, cc) end

---@class UnityEngine.UIElements.PopupField : UnityEngine.UIElements.BasePopupField[T,T]
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field formatSelectedValueCallback System.Func[T,System.String]
---@field formatListItemCallback System.Func[T,System.String]
---@field value T
---@field index number
UnityEngine.UIElements.PopupField = {}
---@alias CS.UnityEngine.UIElements.PopupField UnityEngine.UIElements.PopupField
CS.UnityEngine.UIElements.PopupField = UnityEngine.UIElements.PopupField

---@overload fun() : UnityEngine.UIElements.PopupField
---@overload fun(label: string) : UnityEngine.UIElements.PopupField
---@overload fun(choices: System.Collections.Generic.List[T], defaultValue: T, formatSelectedValueCallback: System.Func[T,System.String], formatListItemCallback: System.Func[T,System.String]) : UnityEngine.UIElements.PopupField
---@overload fun(label: string, choices: System.Collections.Generic.List[T], defaultValue: T, formatSelectedValueCallback: System.Func[T,System.String], formatListItemCallback: System.Func[T,System.String]) : UnityEngine.UIElements.PopupField
---@overload fun(choices: System.Collections.Generic.List[T], defaultIndex: number, formatSelectedValueCallback: System.Func[T,System.String], formatListItemCallback: System.Func[T,System.String]) : UnityEngine.UIElements.PopupField
---@param label string
---@param choices System.Collections.Generic.List[T]
---@param defaultIndex number
---@param formatSelectedValueCallback System.Func[T,System.String]
---@param formatListItemCallback System.Func[T,System.String]
---@return UnityEngine.UIElements.PopupField
function UnityEngine.UIElements.PopupField.New(label, choices, defaultIndex, formatSelectedValueCallback, formatListItemCallback) end
---@param newValue T
function UnityEngine.UIElements.PopupField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.PopupWindow : UnityEngine.UIElements.TextElement
---@field ussClassName string
---@field contentUssClassName string
---@field contentContainer UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.PopupWindow = {}
---@alias CS.UnityEngine.UIElements.PopupWindow UnityEngine.UIElements.PopupWindow
CS.UnityEngine.UIElements.PopupWindow = UnityEngine.UIElements.PopupWindow

---@return UnityEngine.UIElements.PopupWindow
function UnityEngine.UIElements.PopupWindow.New() end

---@class UnityEngine.UIElements.PopupWindow.UxmlSerializedData : UnityEngine.UIElements.TextElement.UxmlSerializedData
UnityEngine.UIElements.PopupWindow.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.PopupWindow.UxmlSerializedData UnityEngine.UIElements.PopupWindow.UxmlSerializedData
CS.UnityEngine.UIElements.PopupWindow.UxmlSerializedData = UnityEngine.UIElements.PopupWindow.UxmlSerializedData

---@return UnityEngine.UIElements.PopupWindow.UxmlSerializedData
function UnityEngine.UIElements.PopupWindow.UxmlSerializedData.New() end
---@return System.Object
function UnityEngine.UIElements.PopupWindow.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.PopupWindow.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.PopupWindow.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.PopupWindow.UxmlFactory UnityEngine.UIElements.PopupWindow.UxmlFactory
CS.UnityEngine.UIElements.PopupWindow.UxmlFactory = UnityEngine.UIElements.PopupWindow.UxmlFactory

---@return UnityEngine.UIElements.PopupWindow.UxmlFactory
function UnityEngine.UIElements.PopupWindow.UxmlFactory.New() end

---@class UnityEngine.UIElements.PopupWindow.UxmlTraits : UnityEngine.UIElements.TextElement.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.PopupWindow.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.PopupWindow.UxmlTraits UnityEngine.UIElements.PopupWindow.UxmlTraits
CS.UnityEngine.UIElements.PopupWindow.UxmlTraits = UnityEngine.UIElements.PopupWindow.UxmlTraits

---@return UnityEngine.UIElements.PopupWindow.UxmlTraits
function UnityEngine.UIElements.PopupWindow.UxmlTraits.New() end

---@class UnityEngine.UIElements.AbstractProgressBar : UnityEngine.UIElements.BindableElement
---@field ussClassName string
---@field containerUssClassName string
---@field titleUssClassName string
---@field titleContainerUssClassName string
---@field progressUssClassName string
---@field backgroundUssClassName string
---@field title string
---@field lowValue number
---@field highValue number
---@field value number
UnityEngine.UIElements.AbstractProgressBar = {}
---@alias CS.UnityEngine.UIElements.AbstractProgressBar UnityEngine.UIElements.AbstractProgressBar
CS.UnityEngine.UIElements.AbstractProgressBar = UnityEngine.UIElements.AbstractProgressBar

---@return UnityEngine.UIElements.AbstractProgressBar
function UnityEngine.UIElements.AbstractProgressBar.New() end
---@param newValue number
function UnityEngine.UIElements.AbstractProgressBar:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData : UnityEngine.UIElements.BindableElement.UxmlSerializedData
UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData
CS.UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData = UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData

---@return UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData
function UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData.New() end
function UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.AbstractProgressBar.UxmlTraits : UnityEngine.UIElements.BindableElement.UxmlTraits
UnityEngine.UIElements.AbstractProgressBar.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.AbstractProgressBar.UxmlTraits UnityEngine.UIElements.AbstractProgressBar.UxmlTraits
CS.UnityEngine.UIElements.AbstractProgressBar.UxmlTraits = UnityEngine.UIElements.AbstractProgressBar.UxmlTraits

---@return UnityEngine.UIElements.AbstractProgressBar.UxmlTraits
function UnityEngine.UIElements.AbstractProgressBar.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.AbstractProgressBar.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.ProgressBar : UnityEngine.UIElements.AbstractProgressBar
UnityEngine.UIElements.ProgressBar = {}
---@alias CS.UnityEngine.UIElements.ProgressBar UnityEngine.UIElements.ProgressBar
CS.UnityEngine.UIElements.ProgressBar = UnityEngine.UIElements.ProgressBar

---@return UnityEngine.UIElements.ProgressBar
function UnityEngine.UIElements.ProgressBar.New() end

---@class UnityEngine.UIElements.ProgressBar.UxmlSerializedData : UnityEngine.UIElements.AbstractProgressBar.UxmlSerializedData
UnityEngine.UIElements.ProgressBar.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.ProgressBar.UxmlSerializedData UnityEngine.UIElements.ProgressBar.UxmlSerializedData
CS.UnityEngine.UIElements.ProgressBar.UxmlSerializedData = UnityEngine.UIElements.ProgressBar.UxmlSerializedData

---@return UnityEngine.UIElements.ProgressBar.UxmlSerializedData
function UnityEngine.UIElements.ProgressBar.UxmlSerializedData.New() end
---@return System.Object
function UnityEngine.UIElements.ProgressBar.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.ProgressBar.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.ProgressBar.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.ProgressBar.UxmlFactory UnityEngine.UIElements.ProgressBar.UxmlFactory
CS.UnityEngine.UIElements.ProgressBar.UxmlFactory = UnityEngine.UIElements.ProgressBar.UxmlFactory

---@return UnityEngine.UIElements.ProgressBar.UxmlFactory
function UnityEngine.UIElements.ProgressBar.UxmlFactory.New() end

---@class UnityEngine.UIElements.RadioButton : UnityEngine.UIElements.BaseBoolField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field checkmarkBackgroundUssClassName string
---@field checkmarkUssClassName string
---@field textUssClassName string
---@field value boolean
UnityEngine.UIElements.RadioButton = {}
---@alias CS.UnityEngine.UIElements.RadioButton UnityEngine.UIElements.RadioButton
CS.UnityEngine.UIElements.RadioButton = UnityEngine.UIElements.RadioButton

---@overload fun() : UnityEngine.UIElements.RadioButton
---@param label string
---@return UnityEngine.UIElements.RadioButton
function UnityEngine.UIElements.RadioButton.New(label) end
---@param newValue boolean
function UnityEngine.UIElements.RadioButton:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.RadioButton.UxmlSerializedData : UnityEngine.UIElements.BaseBoolField.UxmlSerializedData
UnityEngine.UIElements.RadioButton.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.RadioButton.UxmlSerializedData UnityEngine.UIElements.RadioButton.UxmlSerializedData
CS.UnityEngine.UIElements.RadioButton.UxmlSerializedData = UnityEngine.UIElements.RadioButton.UxmlSerializedData

---@return UnityEngine.UIElements.RadioButton.UxmlSerializedData
function UnityEngine.UIElements.RadioButton.UxmlSerializedData.New() end
function UnityEngine.UIElements.RadioButton.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.RadioButton.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.RadioButton.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.RadioButton.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.RadioButton.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.RadioButton.UxmlFactory UnityEngine.UIElements.RadioButton.UxmlFactory
CS.UnityEngine.UIElements.RadioButton.UxmlFactory = UnityEngine.UIElements.RadioButton.UxmlFactory

---@return UnityEngine.UIElements.RadioButton.UxmlFactory
function UnityEngine.UIElements.RadioButton.UxmlFactory.New() end

---@class UnityEngine.UIElements.RadioButton.UxmlTraits : UnityEngine.UIElements.BaseFieldTraits
UnityEngine.UIElements.RadioButton.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.RadioButton.UxmlTraits UnityEngine.UIElements.RadioButton.UxmlTraits
CS.UnityEngine.UIElements.RadioButton.UxmlTraits = UnityEngine.UIElements.RadioButton.UxmlTraits

---@return UnityEngine.UIElements.RadioButton.UxmlTraits
function UnityEngine.UIElements.RadioButton.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.RadioButton.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.RadioButtonGroup : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field containerUssClassName string
---@field choices System.Collections.Generic.IEnumerable
---@field contentContainer UnityEngine.UIElements.VisualElement
---@field value UnityEngine.UIElements.RadioButtonGroup -- infered from UnityEngine.UIElements.BaseField`1[System.Int32]
UnityEngine.UIElements.RadioButtonGroup = {}
---@alias CS.UnityEngine.UIElements.RadioButtonGroup UnityEngine.UIElements.RadioButtonGroup
CS.UnityEngine.UIElements.RadioButtonGroup = UnityEngine.UIElements.RadioButtonGroup

---@overload fun() : UnityEngine.UIElements.RadioButtonGroup
---@param label string
---@param radioButtonChoices System.Collections.Generic.List
---@return UnityEngine.UIElements.RadioButtonGroup
function UnityEngine.UIElements.RadioButtonGroup.New(label, radioButtonChoices) end
---@param newValue number
function UnityEngine.UIElements.RadioButtonGroup:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData
CS.UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData = UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData

---@return UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData
function UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData.New() end
function UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.RadioButtonGroup.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.RadioButtonGroup.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.RadioButtonGroup.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.RadioButtonGroup.UxmlFactory UnityEngine.UIElements.RadioButtonGroup.UxmlFactory
CS.UnityEngine.UIElements.RadioButtonGroup.UxmlFactory = UnityEngine.UIElements.RadioButtonGroup.UxmlFactory

---@return UnityEngine.UIElements.RadioButtonGroup.UxmlFactory
function UnityEngine.UIElements.RadioButtonGroup.UxmlFactory.New() end

---@class UnityEngine.UIElements.RadioButtonGroup.UxmlTraits : UnityEngine.UIElements.BaseFieldTraits
UnityEngine.UIElements.RadioButtonGroup.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.RadioButtonGroup.UxmlTraits UnityEngine.UIElements.RadioButtonGroup.UxmlTraits
CS.UnityEngine.UIElements.RadioButtonGroup.UxmlTraits = UnityEngine.UIElements.RadioButtonGroup.UxmlTraits

---@return UnityEngine.UIElements.RadioButtonGroup.UxmlTraits
function UnityEngine.UIElements.RadioButtonGroup.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.RadioButtonGroup.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.RepeatButton : UnityEngine.UIElements.TextElement
---@field ussClassName string
UnityEngine.UIElements.RepeatButton = {}
---@alias CS.UnityEngine.UIElements.RepeatButton UnityEngine.UIElements.RepeatButton
CS.UnityEngine.UIElements.RepeatButton = UnityEngine.UIElements.RepeatButton

---@overload fun() : UnityEngine.UIElements.RepeatButton
---@param clickEvent System.Action
---@param delay number
---@param interval number
---@return UnityEngine.UIElements.RepeatButton
function UnityEngine.UIElements.RepeatButton.New(clickEvent, delay, interval) end
---@param clickEvent System.Action
---@param delay number
---@param interval number
function UnityEngine.UIElements.RepeatButton:SetAction(clickEvent, delay, interval) end

---@class UnityEngine.UIElements.RepeatButton.UxmlSerializedData : UnityEngine.UIElements.TextElement.UxmlSerializedData
UnityEngine.UIElements.RepeatButton.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.RepeatButton.UxmlSerializedData UnityEngine.UIElements.RepeatButton.UxmlSerializedData
CS.UnityEngine.UIElements.RepeatButton.UxmlSerializedData = UnityEngine.UIElements.RepeatButton.UxmlSerializedData

---@return UnityEngine.UIElements.RepeatButton.UxmlSerializedData
function UnityEngine.UIElements.RepeatButton.UxmlSerializedData.New() end
function UnityEngine.UIElements.RepeatButton.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.RepeatButton.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.RepeatButton.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.RepeatButton.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.RepeatButton.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.RepeatButton.UxmlFactory UnityEngine.UIElements.RepeatButton.UxmlFactory
CS.UnityEngine.UIElements.RepeatButton.UxmlFactory = UnityEngine.UIElements.RepeatButton.UxmlFactory

---@return UnityEngine.UIElements.RepeatButton.UxmlFactory
function UnityEngine.UIElements.RepeatButton.UxmlFactory.New() end

---@class UnityEngine.UIElements.RepeatButton.UxmlTraits : UnityEngine.UIElements.TextElement.UxmlTraits
UnityEngine.UIElements.RepeatButton.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.RepeatButton.UxmlTraits UnityEngine.UIElements.RepeatButton.UxmlTraits
CS.UnityEngine.UIElements.RepeatButton.UxmlTraits = UnityEngine.UIElements.RepeatButton.UxmlTraits

---@return UnityEngine.UIElements.RepeatButton.UxmlTraits
function UnityEngine.UIElements.RepeatButton.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.RepeatButton.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Scroller : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field horizontalVariantUssClassName string
---@field verticalVariantUssClassName string
---@field sliderUssClassName string
---@field lowButtonUssClassName string
---@field highButtonUssClassName string
---@field slider UnityEngine.UIElements.Slider
---@field lowButton UnityEngine.UIElements.RepeatButton
---@field highButton UnityEngine.UIElements.RepeatButton
---@field value number
---@field lowValue number
---@field highValue number
---@field direction UnityEngine.UIElements.SliderDirection
UnityEngine.UIElements.Scroller = {}
---@alias CS.UnityEngine.UIElements.Scroller UnityEngine.UIElements.Scroller
CS.UnityEngine.UIElements.Scroller = UnityEngine.UIElements.Scroller

---@overload fun() : UnityEngine.UIElements.Scroller
---@param lowValue number
---@param highValue number
---@param valueChanged System.Action
---@param direction UnityEngine.UIElements.SliderDirection
---@return UnityEngine.UIElements.Scroller
function UnityEngine.UIElements.Scroller.New(lowValue, highValue, valueChanged, direction) end
---@param factor number
function UnityEngine.UIElements.Scroller:Adjust(factor) end
---@overload fun()
---@param factor number
function UnityEngine.UIElements.Scroller:ScrollPageUp(factor) end
---@overload fun()
---@param factor number
function UnityEngine.UIElements.Scroller:ScrollPageDown(factor) end

---@class UnityEngine.UIElements.Scroller.ScrollerSlider : UnityEngine.UIElements.Slider
UnityEngine.UIElements.Scroller.ScrollerSlider = {}
---@alias CS.UnityEngine.UIElements.Scroller.ScrollerSlider UnityEngine.UIElements.Scroller.ScrollerSlider
CS.UnityEngine.UIElements.Scroller.ScrollerSlider = UnityEngine.UIElements.Scroller.ScrollerSlider

---@param start number
---@param _end number
---@param direction UnityEngine.UIElements.SliderDirection
---@param pageSize number
---@return UnityEngine.UIElements.Scroller.ScrollerSlider
function UnityEngine.UIElements.Scroller.ScrollerSlider.New(start, _end, direction, pageSize) end

---@class UnityEngine.UIElements.Scroller.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.Scroller.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Scroller.UxmlSerializedData UnityEngine.UIElements.Scroller.UxmlSerializedData
CS.UnityEngine.UIElements.Scroller.UxmlSerializedData = UnityEngine.UIElements.Scroller.UxmlSerializedData

---@return UnityEngine.UIElements.Scroller.UxmlSerializedData
function UnityEngine.UIElements.Scroller.UxmlSerializedData.New() end
function UnityEngine.UIElements.Scroller.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Scroller.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Scroller.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Scroller.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Scroller.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Scroller.UxmlFactory UnityEngine.UIElements.Scroller.UxmlFactory
CS.UnityEngine.UIElements.Scroller.UxmlFactory = UnityEngine.UIElements.Scroller.UxmlFactory

---@return UnityEngine.UIElements.Scroller.UxmlFactory
function UnityEngine.UIElements.Scroller.UxmlFactory.New() end

---@class UnityEngine.UIElements.Scroller.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.Scroller.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Scroller.UxmlTraits UnityEngine.UIElements.Scroller.UxmlTraits
CS.UnityEngine.UIElements.Scroller.UxmlTraits = UnityEngine.UIElements.Scroller.UxmlTraits

---@return UnityEngine.UIElements.Scroller.UxmlTraits
function UnityEngine.UIElements.Scroller.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Scroller.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.ScrollViewMode
---@field Vertical UnityEngine.UIElements.ScrollViewMode
---@field Horizontal UnityEngine.UIElements.ScrollViewMode
---@field VerticalAndHorizontal UnityEngine.UIElements.ScrollViewMode
UnityEngine.UIElements.ScrollViewMode = {}
---@alias CS.UnityEngine.UIElements.ScrollViewMode UnityEngine.UIElements.ScrollViewMode
CS.UnityEngine.UIElements.ScrollViewMode = UnityEngine.UIElements.ScrollViewMode


---@class UnityEngine.UIElements.ScrollerVisibility
---@field Auto UnityEngine.UIElements.ScrollerVisibility
---@field AlwaysVisible UnityEngine.UIElements.ScrollerVisibility
---@field Hidden UnityEngine.UIElements.ScrollerVisibility
UnityEngine.UIElements.ScrollerVisibility = {}
---@alias CS.UnityEngine.UIElements.ScrollerVisibility UnityEngine.UIElements.ScrollerVisibility
CS.UnityEngine.UIElements.ScrollerVisibility = UnityEngine.UIElements.ScrollerVisibility


---@class UnityEngine.UIElements.ScrollView : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field viewportUssClassName string
---@field horizontalVariantViewportUssClassName string
---@field verticalVariantViewportUssClassName string
---@field verticalHorizontalVariantViewportUssClassName string
---@field contentAndVerticalScrollUssClassName string
---@field contentUssClassName string
---@field horizontalVariantContentUssClassName string
---@field verticalVariantContentUssClassName string
---@field verticalHorizontalVariantContentUssClassName string
---@field hScrollerUssClassName string
---@field vScrollerUssClassName string
---@field horizontalVariantUssClassName string
---@field verticalVariantUssClassName string
---@field verticalHorizontalVariantUssClassName string
---@field scrollVariantUssClassName string
---@field horizontalScrollerVisibility UnityEngine.UIElements.ScrollerVisibility
---@field verticalScrollerVisibility UnityEngine.UIElements.ScrollerVisibility
---@field elasticAnimationIntervalMs number
---@field scrollOffset UnityEngine.Vector2
---@field horizontalPageSize number
---@field verticalPageSize number
---@field mouseWheelScrollSize number
---@field scrollDecelerationRate number
---@field elasticity number
---@field touchScrollBehavior UnityEngine.UIElements.ScrollView.TouchScrollBehavior
---@field nestedInteractionKind UnityEngine.UIElements.ScrollView.NestedInteractionKind
---@field contentViewport UnityEngine.UIElements.VisualElement
---@field horizontalScroller UnityEngine.UIElements.Scroller
---@field verticalScroller UnityEngine.UIElements.Scroller
---@field contentContainer UnityEngine.UIElements.VisualElement
---@field mode UnityEngine.UIElements.ScrollViewMode
UnityEngine.UIElements.ScrollView = {}
---@alias CS.UnityEngine.UIElements.ScrollView UnityEngine.UIElements.ScrollView
CS.UnityEngine.UIElements.ScrollView = UnityEngine.UIElements.ScrollView

---@overload fun() : UnityEngine.UIElements.ScrollView
---@param scrollViewMode UnityEngine.UIElements.ScrollViewMode
---@return UnityEngine.UIElements.ScrollView
function UnityEngine.UIElements.ScrollView.New(scrollViewMode) end
---@param child UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.ScrollView:ScrollTo(child) end

---@class UnityEngine.UIElements.ScrollView.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.ScrollView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.ScrollView.UxmlSerializedData UnityEngine.UIElements.ScrollView.UxmlSerializedData
CS.UnityEngine.UIElements.ScrollView.UxmlSerializedData = UnityEngine.UIElements.ScrollView.UxmlSerializedData

---@return UnityEngine.UIElements.ScrollView.UxmlSerializedData
function UnityEngine.UIElements.ScrollView.UxmlSerializedData.New() end
function UnityEngine.UIElements.ScrollView.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.ScrollView.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.ScrollView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.ScrollView.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.ScrollView.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.ScrollView.UxmlFactory UnityEngine.UIElements.ScrollView.UxmlFactory
CS.UnityEngine.UIElements.ScrollView.UxmlFactory = UnityEngine.UIElements.ScrollView.UxmlFactory

---@return UnityEngine.UIElements.ScrollView.UxmlFactory
function UnityEngine.UIElements.ScrollView.UxmlFactory.New() end

---@class UnityEngine.UIElements.ScrollView.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
UnityEngine.UIElements.ScrollView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.ScrollView.UxmlTraits UnityEngine.UIElements.ScrollView.UxmlTraits
CS.UnityEngine.UIElements.ScrollView.UxmlTraits = UnityEngine.UIElements.ScrollView.UxmlTraits

---@return UnityEngine.UIElements.ScrollView.UxmlTraits
function UnityEngine.UIElements.ScrollView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.ScrollView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.ScrollView.TouchScrollBehavior
---@field Unrestricted UnityEngine.UIElements.ScrollView.TouchScrollBehavior
---@field Elastic UnityEngine.UIElements.ScrollView.TouchScrollBehavior
---@field Clamped UnityEngine.UIElements.ScrollView.TouchScrollBehavior
UnityEngine.UIElements.ScrollView.TouchScrollBehavior = {}
---@alias CS.UnityEngine.UIElements.ScrollView.TouchScrollBehavior UnityEngine.UIElements.ScrollView.TouchScrollBehavior
CS.UnityEngine.UIElements.ScrollView.TouchScrollBehavior = UnityEngine.UIElements.ScrollView.TouchScrollBehavior


---@class UnityEngine.UIElements.ScrollView.NestedInteractionKind
---@field Default UnityEngine.UIElements.ScrollView.NestedInteractionKind
---@field StopScrolling UnityEngine.UIElements.ScrollView.NestedInteractionKind
---@field ForwardScrolling UnityEngine.UIElements.ScrollView.NestedInteractionKind
UnityEngine.UIElements.ScrollView.NestedInteractionKind = {}
---@alias CS.UnityEngine.UIElements.ScrollView.NestedInteractionKind UnityEngine.UIElements.ScrollView.NestedInteractionKind
CS.UnityEngine.UIElements.ScrollView.NestedInteractionKind = UnityEngine.UIElements.ScrollView.NestedInteractionKind


---@class UnityEngine.UIElements.ScrollView.TouchScrollingResult
---@field Apply UnityEngine.UIElements.ScrollView.TouchScrollingResult
---@field Forward UnityEngine.UIElements.ScrollView.TouchScrollingResult
---@field Block UnityEngine.UIElements.ScrollView.TouchScrollingResult
UnityEngine.UIElements.ScrollView.TouchScrollingResult = {}
---@alias CS.UnityEngine.UIElements.ScrollView.TouchScrollingResult UnityEngine.UIElements.ScrollView.TouchScrollingResult
CS.UnityEngine.UIElements.ScrollView.TouchScrollingResult = UnityEngine.UIElements.ScrollView.TouchScrollingResult


---@class UnityEngine.UIElements.Slider : UnityEngine.UIElements.BaseSlider
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field lowValue UnityEngine.UIElements.Slider -- infered from UnityEngine.UIElements.BaseSlider`1[System.Single]
---@field highValue UnityEngine.UIElements.Slider -- infered from UnityEngine.UIElements.BaseSlider`1[System.Single]
---@field range UnityEngine.UIElements.Slider -- infered from UnityEngine.UIElements.BaseSlider`1[System.Single]
---@field value UnityEngine.UIElements.Slider -- infered from UnityEngine.UIElements.BaseSlider`1[System.Single]
UnityEngine.UIElements.Slider = {}
---@alias CS.UnityEngine.UIElements.Slider UnityEngine.UIElements.Slider
CS.UnityEngine.UIElements.Slider = UnityEngine.UIElements.Slider

---@overload fun() : UnityEngine.UIElements.Slider
---@overload fun(start: number, _end: number, direction: UnityEngine.UIElements.SliderDirection, pageSize: number) : UnityEngine.UIElements.Slider
---@param label string
---@param start number
---@param _end number
---@param direction UnityEngine.UIElements.SliderDirection
---@param pageSize number
---@return UnityEngine.UIElements.Slider
function UnityEngine.UIElements.Slider.New(label, start, _end, direction, pageSize) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.Slider:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.Slider.UxmlSerializedData : UnityEngine.UIElements.BaseSlider.UxmlSerializedData
UnityEngine.UIElements.Slider.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Slider.UxmlSerializedData UnityEngine.UIElements.Slider.UxmlSerializedData
CS.UnityEngine.UIElements.Slider.UxmlSerializedData = UnityEngine.UIElements.Slider.UxmlSerializedData

---@return UnityEngine.UIElements.Slider.UxmlSerializedData
function UnityEngine.UIElements.Slider.UxmlSerializedData.New() end
function UnityEngine.UIElements.Slider.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Slider.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Slider.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Slider.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Slider.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Slider.UxmlFactory UnityEngine.UIElements.Slider.UxmlFactory
CS.UnityEngine.UIElements.Slider.UxmlFactory = UnityEngine.UIElements.Slider.UxmlFactory

---@return UnityEngine.UIElements.Slider.UxmlFactory
function UnityEngine.UIElements.Slider.UxmlFactory.New() end

---@class UnityEngine.UIElements.Slider.UxmlTraits : UnityEngine.UIElements.BaseSlider.UxmlTraits
UnityEngine.UIElements.Slider.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Slider.UxmlTraits UnityEngine.UIElements.Slider.UxmlTraits
CS.UnityEngine.UIElements.Slider.UxmlTraits = UnityEngine.UIElements.Slider.UxmlTraits

---@return UnityEngine.UIElements.Slider.UxmlTraits
function UnityEngine.UIElements.Slider.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Slider.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.SliderInt : UnityEngine.UIElements.BaseSlider
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field pageSize number
---@field lowValue UnityEngine.UIElements.SliderInt -- infered from UnityEngine.UIElements.BaseSlider`1[System.Int32]
---@field highValue UnityEngine.UIElements.SliderInt -- infered from UnityEngine.UIElements.BaseSlider`1[System.Int32]
---@field range UnityEngine.UIElements.SliderInt -- infered from UnityEngine.UIElements.BaseSlider`1[System.Int32]
---@field value UnityEngine.UIElements.SliderInt -- infered from UnityEngine.UIElements.BaseSlider`1[System.Int32]
UnityEngine.UIElements.SliderInt = {}
---@alias CS.UnityEngine.UIElements.SliderInt UnityEngine.UIElements.SliderInt
CS.UnityEngine.UIElements.SliderInt = UnityEngine.UIElements.SliderInt

---@overload fun() : UnityEngine.UIElements.SliderInt
---@overload fun(start: number, _end: number, direction: UnityEngine.UIElements.SliderDirection, pageSize: number) : UnityEngine.UIElements.SliderInt
---@param label string
---@param start number
---@param _end number
---@param direction UnityEngine.UIElements.SliderDirection
---@param pageSize number
---@return UnityEngine.UIElements.SliderInt
function UnityEngine.UIElements.SliderInt.New(label, start, _end, direction, pageSize) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.SliderInt:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.SliderInt.UxmlSerializedData : UnityEngine.UIElements.BaseSlider.UxmlSerializedData
UnityEngine.UIElements.SliderInt.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.SliderInt.UxmlSerializedData UnityEngine.UIElements.SliderInt.UxmlSerializedData
CS.UnityEngine.UIElements.SliderInt.UxmlSerializedData = UnityEngine.UIElements.SliderInt.UxmlSerializedData

---@return UnityEngine.UIElements.SliderInt.UxmlSerializedData
function UnityEngine.UIElements.SliderInt.UxmlSerializedData.New() end
function UnityEngine.UIElements.SliderInt.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.SliderInt.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.SliderInt.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.SliderInt.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.SliderInt.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.SliderInt.UxmlFactory UnityEngine.UIElements.SliderInt.UxmlFactory
CS.UnityEngine.UIElements.SliderInt.UxmlFactory = UnityEngine.UIElements.SliderInt.UxmlFactory

---@return UnityEngine.UIElements.SliderInt.UxmlFactory
function UnityEngine.UIElements.SliderInt.UxmlFactory.New() end

---@class UnityEngine.UIElements.SliderInt.UxmlTraits : UnityEngine.UIElements.BaseSlider.UxmlTraits
UnityEngine.UIElements.SliderInt.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.SliderInt.UxmlTraits UnityEngine.UIElements.SliderInt.UxmlTraits
CS.UnityEngine.UIElements.SliderInt.UxmlTraits = UnityEngine.UIElements.SliderInt.UxmlTraits

---@return UnityEngine.UIElements.SliderInt.UxmlTraits
function UnityEngine.UIElements.SliderInt.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.SliderInt.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.AngleField : UnityEngine.UIElements.TextValueField
---@field showUnitAsDropdownProperty UnityEngine.UIElements.BindingId
---@field ussClassName string
---@field angleFieldUssClassName string
---@field inputUssClassName string
---@field unitDropdownContainerUssClass string
---@field unitDropdownUssClass string
---@field invisibleUnitDropdownUssClass string
---@field KeywordInitial string
---@field KeywordNone string
---@field UnitDegree string
---@field UnitGrad string
---@field UnitRad string
---@field UnitTurn string
---@field showUnitAsDropdown boolean
---@field value UnityEngine.UIElements.AngleField -- infered from UnityEngine.UIElements.TextValueField`1[UnityEngine.UIElements.Angle]
UnityEngine.UIElements.AngleField = {}
---@alias CS.UnityEngine.UIElements.AngleField UnityEngine.UIElements.AngleField
CS.UnityEngine.UIElements.AngleField = UnityEngine.UIElements.AngleField

---@overload fun() : UnityEngine.UIElements.AngleField
---@overload fun(maxAngle: number) : UnityEngine.UIElements.AngleField
---@param label string
---@param maxAngle number
---@return UnityEngine.UIElements.AngleField
function UnityEngine.UIElements.AngleField.New(label, maxAngle) end
---@param newValue UnityEngine.UIElements.Angle
function UnityEngine.UIElements.AngleField:SetValueWithoutNotify(newValue) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue UnityEngine.UIElements.Angle
function UnityEngine.UIElements.AngleField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.AngleField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.AngleField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.AngleField.UxmlSerializedData UnityEngine.UIElements.AngleField.UxmlSerializedData
CS.UnityEngine.UIElements.AngleField.UxmlSerializedData = UnityEngine.UIElements.AngleField.UxmlSerializedData

---@return UnityEngine.UIElements.AngleField.UxmlSerializedData
function UnityEngine.UIElements.AngleField.UxmlSerializedData.New() end
function UnityEngine.UIElements.AngleField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.AngleField.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.AngleField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.AngleField.AngleInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.AngleField.AngleInput = {}
---@alias CS.UnityEngine.UIElements.AngleField.AngleInput UnityEngine.UIElements.AngleField.AngleInput
CS.UnityEngine.UIElements.AngleField.AngleInput = UnityEngine.UIElements.AngleField.AngleInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue UnityEngine.UIElements.Angle
function UnityEngine.UIElements.AngleField.AngleInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.EnumToggleField : UnityEngine.UIElements.BaseField[T]
---@field toggleButtonGroup UnityEngine.UIElements.ToggleButtonGroup
UnityEngine.UIElements.EnumToggleField = {}
---@alias CS.UnityEngine.UIElements.EnumToggleField UnityEngine.UIElements.EnumToggleField
CS.UnityEngine.UIElements.EnumToggleField = UnityEngine.UIElements.EnumToggleField

---@overload fun() : UnityEngine.UIElements.EnumToggleField
---@overload fun(useIcon: boolean) : UnityEngine.UIElements.EnumToggleField
---@param label string
---@param useIcon boolean
---@return UnityEngine.UIElements.EnumToggleField
function UnityEngine.UIElements.EnumToggleField.New(label, useIcon) end
---@param enumValue T
---@param icon UnityEngine.Texture2D
function UnityEngine.UIElements.EnumToggleField:SetIconForEnumValue(enumValue, icon) end
---@param enumValue T
---@param text string
function UnityEngine.UIElements.EnumToggleField:SetTextForEnumValue(enumValue, text) end
---@param newValue T
function UnityEngine.UIElements.EnumToggleField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.EnumToggleField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData[T]
UnityEngine.UIElements.EnumToggleField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.EnumToggleField.UxmlSerializedData UnityEngine.UIElements.EnumToggleField.UxmlSerializedData
CS.UnityEngine.UIElements.EnumToggleField.UxmlSerializedData = UnityEngine.UIElements.EnumToggleField.UxmlSerializedData

---@return UnityEngine.UIElements.EnumToggleField.UxmlSerializedData
function UnityEngine.UIElements.EnumToggleField.UxmlSerializedData.New() end
function UnityEngine.UIElements.EnumToggleField.UxmlSerializedData.Register() end

---@class UnityEngine.UIElements.LengthField : UnityEngine.UIElements.TextValueField
---@field showUnitAsDropdownProperty UnityEngine.UIElements.BindingId
---@field ussClassName string
---@field inputUssClassName string
---@field unitDropdownContainerUssClass string
---@field unitDropdownUssClass string
---@field invisibleUnitDropdownUssClass string
---@field KeywordInitial string
---@field KeywordAuto string
---@field KeywordNone string
---@field UnitPixel string
---@field UnitPercent string
---@field showUnitAsDropdown boolean
---@field value UnityEngine.UIElements.LengthField -- infered from UnityEngine.UIElements.TextValueField`1[UnityEngine.UIElements.Length]
UnityEngine.UIElements.LengthField = {}
---@alias CS.UnityEngine.UIElements.LengthField UnityEngine.UIElements.LengthField
CS.UnityEngine.UIElements.LengthField = UnityEngine.UIElements.LengthField

---@overload fun() : UnityEngine.UIElements.LengthField
---@overload fun(maxLength: number) : UnityEngine.UIElements.LengthField
---@param label string
---@param maxLength number
---@return UnityEngine.UIElements.LengthField
function UnityEngine.UIElements.LengthField.New(label, maxLength) end
---@param keywordList System.Collections.Generic.List
function UnityEngine.UIElements.LengthField:PopulateStyleKeywords(keywordList) end
---@param newValue UnityEngine.UIElements.Length
function UnityEngine.UIElements.LengthField:SetValueWithoutNotify(newValue) end
---@overload fun(self: UnityEngine.UIElements.LengthField, validation: UnityEngine.UIElements.StylePropertyValidation)
---@param ref_validation UnityEngine.UIElements.StylePropertyValidationCollection
---@return ,UnityEngine.UIElements.StylePropertyValidationCollection
function UnityEngine.UIElements.LengthField:SetValidation(ref_validation) end
function UnityEngine.UIElements.LengthField:ClearValidation() end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue UnityEngine.UIElements.Length
function UnityEngine.UIElements.LengthField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.LengthField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.LengthField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.LengthField.UxmlSerializedData UnityEngine.UIElements.LengthField.UxmlSerializedData
CS.UnityEngine.UIElements.LengthField.UxmlSerializedData = UnityEngine.UIElements.LengthField.UxmlSerializedData

---@return UnityEngine.UIElements.LengthField.UxmlSerializedData
function UnityEngine.UIElements.LengthField.UxmlSerializedData.New() end
function UnityEngine.UIElements.LengthField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.LengthField.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.LengthField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.LengthField.LengthInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.LengthField.LengthInput = {}
---@alias CS.UnityEngine.UIElements.LengthField.LengthInput UnityEngine.UIElements.LengthField.LengthInput
CS.UnityEngine.UIElements.LengthField.LengthInput = UnityEngine.UIElements.LengthField.LengthInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue UnityEngine.UIElements.Length
function UnityEngine.UIElements.LengthField.LengthInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.RotateField : UnityEngine.UIElements.BaseField
---@field styleFieldUssClassName string
---@field angleField UnityEngine.UIElements.AngleField
---@field axisField UnityEngine.UIElements.Vector3Field
---@field value UnityEngine.UIElements.RotateField -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.UIElements.Rotate]
UnityEngine.UIElements.RotateField = {}
---@alias CS.UnityEngine.UIElements.RotateField UnityEngine.UIElements.RotateField
CS.UnityEngine.UIElements.RotateField = UnityEngine.UIElements.RotateField

---@overload fun() : UnityEngine.UIElements.RotateField
---@param label string
---@return UnityEngine.UIElements.RotateField
function UnityEngine.UIElements.RotateField.New(label) end
---@param rotate UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.RotateField:SetValueWithoutNotify(rotate) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.RotateField:ApplyInputDeviceDelta(delta, speed, startValue) end
function UnityEngine.UIElements.RotateField:StartDragging() end
function UnityEngine.UIElements.RotateField:StopDragging() end

---@class UnityEngine.UIElements.RotateField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.RotateField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.RotateField.UxmlSerializedData UnityEngine.UIElements.RotateField.UxmlSerializedData
CS.UnityEngine.UIElements.RotateField.UxmlSerializedData = UnityEngine.UIElements.RotateField.UxmlSerializedData

---@return UnityEngine.UIElements.RotateField.UxmlSerializedData
function UnityEngine.UIElements.RotateField.UxmlSerializedData.New() end
function UnityEngine.UIElements.RotateField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.RotateField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.ScaleField : UnityEngine.UIElements.BaseField
---@field vectorField UnityEngine.UIElements.Vector3Field
---@field value UnityEngine.UIElements.ScaleField -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.UIElements.Scale]
UnityEngine.UIElements.ScaleField = {}
---@alias CS.UnityEngine.UIElements.ScaleField UnityEngine.UIElements.ScaleField
CS.UnityEngine.UIElements.ScaleField = UnityEngine.UIElements.ScaleField

---@overload fun() : UnityEngine.UIElements.ScaleField
---@param label string
---@return UnityEngine.UIElements.ScaleField
function UnityEngine.UIElements.ScaleField.New(label) end
---@param scale UnityEngine.UIElements.Scale
function UnityEngine.UIElements.ScaleField:SetValueWithoutNotify(scale) end

---@class UnityEngine.UIElements.ScaleField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.ScaleField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.ScaleField.UxmlSerializedData UnityEngine.UIElements.ScaleField.UxmlSerializedData
CS.UnityEngine.UIElements.ScaleField.UxmlSerializedData = UnityEngine.UIElements.ScaleField.UxmlSerializedData

---@return UnityEngine.UIElements.ScaleField.UxmlSerializedData
function UnityEngine.UIElements.ScaleField.UxmlSerializedData.New() end
function UnityEngine.UIElements.ScaleField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.ScaleField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.StylePropertyValidation : System.Object
UnityEngine.UIElements.StylePropertyValidation = {}
---@alias CS.UnityEngine.UIElements.StylePropertyValidation UnityEngine.UIElements.StylePropertyValidation
CS.UnityEngine.UIElements.StylePropertyValidation = UnityEngine.UIElements.StylePropertyValidation


---@class UnityEngine.UIElements.StylePropertyValidation.UxmlSerializedData : UnityEngine.UIElements.UxmlSerializedData
UnityEngine.UIElements.StylePropertyValidation.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.StylePropertyValidation.UxmlSerializedData UnityEngine.UIElements.StylePropertyValidation.UxmlSerializedData
CS.UnityEngine.UIElements.StylePropertyValidation.UxmlSerializedData = UnityEngine.UIElements.StylePropertyValidation.UxmlSerializedData


---@class UnityEngine.UIElements.Syntax : UnityEngine.UIElements.StylePropertyValidation
---@field property string
UnityEngine.UIElements.Syntax = {}
---@alias CS.UnityEngine.UIElements.Syntax UnityEngine.UIElements.Syntax
CS.UnityEngine.UIElements.Syntax = UnityEngine.UIElements.Syntax

---@overload fun() : UnityEngine.UIElements.Syntax
---@param property string
---@return UnityEngine.UIElements.Syntax
function UnityEngine.UIElements.Syntax.New(property) end
---@overload fun(syntax: UnityEngine.UIElements.Syntax) : UnityEngine.UIElements.StyleSheets.Syntax.Expression
---@param syntaxes System.Collections.Generic.List
---@return UnityEngine.UIElements.StyleSheets.Syntax.Expression
function UnityEngine.UIElements.Syntax.GetSyntaxTree(syntaxes) end

---@class UnityEngine.UIElements.Syntax.UxmlSerializedData : UnityEngine.UIElements.StylePropertyValidation.UxmlSerializedData
UnityEngine.UIElements.Syntax.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Syntax.UxmlSerializedData UnityEngine.UIElements.Syntax.UxmlSerializedData
CS.UnityEngine.UIElements.Syntax.UxmlSerializedData = UnityEngine.UIElements.Syntax.UxmlSerializedData

---@return UnityEngine.UIElements.Syntax.UxmlSerializedData
function UnityEngine.UIElements.Syntax.UxmlSerializedData.New() end
function UnityEngine.UIElements.Syntax.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Syntax.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Syntax.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.StylePropertyValidationCollection : System.ValueType
---@field Empty UnityEngine.UIElements.StylePropertyValidationCollection
UnityEngine.UIElements.StylePropertyValidationCollection = {}
---@alias CS.UnityEngine.UIElements.StylePropertyValidationCollection UnityEngine.UIElements.StylePropertyValidationCollection
CS.UnityEngine.UIElements.StylePropertyValidationCollection = UnityEngine.UIElements.StylePropertyValidationCollection

---@return UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator
function UnityEngine.UIElements.StylePropertyValidationCollection:GetEnumerator() end

---@class UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator : System.ValueType
---@field Current UnityEngine.UIElements.StylePropertyValidation
UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator = {}
---@alias CS.UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator
CS.UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator = UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator

---@return boolean
function UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator:MoveNext() end
function UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator:Reset() end
function UnityEngine.UIElements.StylePropertyValidationCollection.Enumerator:Dispose() end

---@class UnityEngine.UIElements.TimeValueField : UnityEngine.UIElements.TextValueField
---@field showUnitAsDropdownProperty UnityEngine.UIElements.BindingId
---@field ussClassName string
---@field timeValueFieldUssClassName string
---@field inputUssClassName string
---@field unitDropdownContainerUssClass string
---@field unitDropdownUssClass string
---@field invisibleUnitDropdownUssClass string
---@field KeywordInitial string
---@field UnitSecond string
---@field UnitMillisecond string
---@field showUnitAsDropdown boolean
---@field value UnityEngine.UIElements.TimeValueField -- infered from UnityEngine.UIElements.TextValueField`1[UnityEngine.UIElements.TimeValue]
UnityEngine.UIElements.TimeValueField = {}
---@alias CS.UnityEngine.UIElements.TimeValueField UnityEngine.UIElements.TimeValueField
CS.UnityEngine.UIElements.TimeValueField = UnityEngine.UIElements.TimeValueField

---@overload fun() : UnityEngine.UIElements.TimeValueField
---@overload fun(maxTimeValue: number) : UnityEngine.UIElements.TimeValueField
---@param label string
---@param maxTimeValue number
---@return UnityEngine.UIElements.TimeValueField
function UnityEngine.UIElements.TimeValueField.New(label, maxTimeValue) end
---@param newValue UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValueField:SetValueWithoutNotify(newValue) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValueField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.TimeValueField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.TimeValueField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TimeValueField.UxmlSerializedData UnityEngine.UIElements.TimeValueField.UxmlSerializedData
CS.UnityEngine.UIElements.TimeValueField.UxmlSerializedData = UnityEngine.UIElements.TimeValueField.UxmlSerializedData

---@return UnityEngine.UIElements.TimeValueField.UxmlSerializedData
function UnityEngine.UIElements.TimeValueField.UxmlSerializedData.New() end
function UnityEngine.UIElements.TimeValueField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TimeValueField.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.TimeValueField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TimeValueField.TimeValueInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.TimeValueField.TimeValueInput = {}
---@alias CS.UnityEngine.UIElements.TimeValueField.TimeValueInput UnityEngine.UIElements.TimeValueField.TimeValueInput
CS.UnityEngine.UIElements.TimeValueField.TimeValueInput = UnityEngine.UIElements.TimeValueField.TimeValueInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValueField.TimeValueInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.TransformOriginField : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field inputUssClassName string
---@field xField UnityEngine.UIElements.LengthField
---@field yField UnityEngine.UIElements.LengthField
---@field zField UnityEngine.UIElements.FloatField
---@field value UnityEngine.UIElements.TransformOriginField -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.UIElements.TransformOrigin]
UnityEngine.UIElements.TransformOriginField = {}
---@alias CS.UnityEngine.UIElements.TransformOriginField UnityEngine.UIElements.TransformOriginField
CS.UnityEngine.UIElements.TransformOriginField = UnityEngine.UIElements.TransformOriginField

---@overload fun() : UnityEngine.UIElements.TransformOriginField
---@param label string
---@return UnityEngine.UIElements.TransformOriginField
function UnityEngine.UIElements.TransformOriginField.New(label) end
---@param transformOrigin UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOriginField:SetValueWithoutNotify(transformOrigin) end

---@class UnityEngine.UIElements.TransformOriginField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.TransformOriginField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TransformOriginField.UxmlSerializedData UnityEngine.UIElements.TransformOriginField.UxmlSerializedData
CS.UnityEngine.UIElements.TransformOriginField.UxmlSerializedData = UnityEngine.UIElements.TransformOriginField.UxmlSerializedData

---@return UnityEngine.UIElements.TransformOriginField.UxmlSerializedData
function UnityEngine.UIElements.TransformOriginField.UxmlSerializedData.New() end
function UnityEngine.UIElements.TransformOriginField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TransformOriginField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.TranslateField : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field xField UnityEngine.UIElements.LengthField
---@field yField UnityEngine.UIElements.LengthField
---@field zField UnityEngine.UIElements.FloatField
---@field value UnityEngine.UIElements.TranslateField -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.UIElements.Translate]
UnityEngine.UIElements.TranslateField = {}
---@alias CS.UnityEngine.UIElements.TranslateField UnityEngine.UIElements.TranslateField
CS.UnityEngine.UIElements.TranslateField = UnityEngine.UIElements.TranslateField

---@overload fun() : UnityEngine.UIElements.TranslateField
---@param label string
---@return UnityEngine.UIElements.TranslateField
function UnityEngine.UIElements.TranslateField.New(label) end
---@param t UnityEngine.UIElements.Translate
function UnityEngine.UIElements.TranslateField:SetValueWithoutNotify(t) end
---@return string
function UnityEngine.UIElements.TranslateField:ToString() end

---@class UnityEngine.UIElements.TranslateField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.TranslateField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TranslateField.UxmlSerializedData UnityEngine.UIElements.TranslateField.UxmlSerializedData
CS.UnityEngine.UIElements.TranslateField.UxmlSerializedData = UnityEngine.UIElements.TranslateField.UxmlSerializedData

---@return UnityEngine.UIElements.TranslateField.UxmlSerializedData
function UnityEngine.UIElements.TranslateField.UxmlSerializedData.New() end
function UnityEngine.UIElements.TranslateField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TranslateField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.Tab : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field tabHeaderUssClassName string
---@field tabHeaderImageUssClassName string
---@field tabHeaderEmptyImageUssClassName string
---@field tabHeaderStandaloneImageUssClassName string
---@field tabHeaderLabelUssClassName string
---@field tabHeaderEmptyLabeUssClassName string
---@field tabHeaderUnderlineUssClassName string
---@field contentUssClassName string
---@field draggingUssClassName string
---@field reorderableUssClassName string
---@field reorderableItemHandleUssClassName string
---@field reorderableItemHandleBarUssClassName string
---@field closeableUssClassName string
---@field closeButtonUssClassName string
---@field tabHeader UnityEngine.UIElements.VisualElement
---@field label string
---@field iconImage UnityEngine.UIElements.Background
---@field closeable boolean
---@field contentContainer UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.Tab = {}
---@alias CS.UnityEngine.UIElements.Tab UnityEngine.UIElements.Tab
CS.UnityEngine.UIElements.Tab = UnityEngine.UIElements.Tab

---@overload fun() : UnityEngine.UIElements.Tab
---@overload fun(label: string) : UnityEngine.UIElements.Tab
---@overload fun(iconImage: UnityEngine.UIElements.Background) : UnityEngine.UIElements.Tab
---@param label string
---@param iconImage UnityEngine.UIElements.Background
---@return UnityEngine.UIElements.Tab
function UnityEngine.UIElements.Tab.New(label, iconImage) end

---@class UnityEngine.UIElements.Tab.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.Tab.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Tab.UxmlSerializedData UnityEngine.UIElements.Tab.UxmlSerializedData
CS.UnityEngine.UIElements.Tab.UxmlSerializedData = UnityEngine.UIElements.Tab.UxmlSerializedData

---@return UnityEngine.UIElements.Tab.UxmlSerializedData
function UnityEngine.UIElements.Tab.UxmlSerializedData.New() end
function UnityEngine.UIElements.Tab.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Tab.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Tab.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Tab.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Tab.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Tab.UxmlFactory UnityEngine.UIElements.Tab.UxmlFactory
CS.UnityEngine.UIElements.Tab.UxmlFactory = UnityEngine.UIElements.Tab.UxmlFactory

---@return UnityEngine.UIElements.Tab.UxmlFactory
function UnityEngine.UIElements.Tab.UxmlFactory.New() end

---@class UnityEngine.UIElements.Tab.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
UnityEngine.UIElements.Tab.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Tab.UxmlTraits UnityEngine.UIElements.Tab.UxmlTraits
CS.UnityEngine.UIElements.Tab.UxmlTraits = UnityEngine.UIElements.Tab.UxmlTraits

---@return UnityEngine.UIElements.Tab.UxmlTraits
function UnityEngine.UIElements.Tab.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Tab.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.TabDragPreview : UnityEngine.UIElements.VisualElement
---@field ussClassName string
UnityEngine.UIElements.TabDragPreview = {}
---@alias CS.UnityEngine.UIElements.TabDragPreview UnityEngine.UIElements.TabDragPreview
CS.UnityEngine.UIElements.TabDragPreview = UnityEngine.UIElements.TabDragPreview

---@return UnityEngine.UIElements.TabDragPreview
function UnityEngine.UIElements.TabDragPreview.New() end

---@class UnityEngine.UIElements.TabDragLocationPreview : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field visualUssClassName string
---@field verticalUssClassName string
---@field horizontalUssClassName string
UnityEngine.UIElements.TabDragLocationPreview = {}
---@alias CS.UnityEngine.UIElements.TabDragLocationPreview UnityEngine.UIElements.TabDragLocationPreview
CS.UnityEngine.UIElements.TabDragLocationPreview = UnityEngine.UIElements.TabDragLocationPreview

---@return UnityEngine.UIElements.TabDragLocationPreview
function UnityEngine.UIElements.TabDragLocationPreview.New() end

---@class UnityEngine.UIElements.TabLayout : System.Object
UnityEngine.UIElements.TabLayout = {}
---@alias CS.UnityEngine.UIElements.TabLayout UnityEngine.UIElements.TabLayout
CS.UnityEngine.UIElements.TabLayout = UnityEngine.UIElements.TabLayout

---@param tabView UnityEngine.UIElements.TabView
---@param isVertical boolean
---@return UnityEngine.UIElements.TabLayout
function UnityEngine.UIElements.TabLayout.New(tabView, isVertical) end
---@param t UnityEngine.UIElements.VisualElement
---@return number
function UnityEngine.UIElements.TabLayout.GetHeight(t) end
---@param t UnityEngine.UIElements.VisualElement
---@return number
function UnityEngine.UIElements.TabLayout.GetWidth(t) end
---@param tab UnityEngine.UIElements.VisualElement
---@return number
function UnityEngine.UIElements.TabLayout:GetTabOffset(tab) end
---@param from number
---@param to number
function UnityEngine.UIElements.TabLayout:ReorderDisplay(from, to) end

---@class UnityEngine.UIElements.TabDragger : UnityEngine.UIElements.PointerManipulator
UnityEngine.UIElements.TabDragger = {}
---@alias CS.UnityEngine.UIElements.TabDragger UnityEngine.UIElements.TabDragger
CS.UnityEngine.UIElements.TabDragger = UnityEngine.UIElements.TabDragger

---@return UnityEngine.UIElements.TabDragger
function UnityEngine.UIElements.TabDragger.New() end

---@class UnityEngine.UIElements.TabView : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field headerContainerClassName string
---@field contentContainerUssClassName string
---@field reorderableUssClassName string
---@field verticalUssClassName string
---@field viewportUssClassName string
---@field nextButtonUssClassName string
---@field previousButtonUssClassName string
---@field contentContainer UnityEngine.UIElements.VisualElement
---@field contentViewport UnityEngine.UIElements.VisualElement
---@field activeTab UnityEngine.UIElements.Tab
---@field selectedTabIndex number
---@field reorderable boolean
UnityEngine.UIElements.TabView = {}
---@alias CS.UnityEngine.UIElements.TabView UnityEngine.UIElements.TabView
CS.UnityEngine.UIElements.TabView = UnityEngine.UIElements.TabView

---@return UnityEngine.UIElements.TabView
function UnityEngine.UIElements.TabView.New() end
---@param from number
---@param to number
function UnityEngine.UIElements.TabView:ReorderTab(from, to) end
---@param index number
---@return UnityEngine.UIElements.Tab
function UnityEngine.UIElements.TabView:GetTab(index) end
---@param index number
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.TabView:GetTabHeader(index) end

---@class UnityEngine.UIElements.TabView.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.TabView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TabView.UxmlSerializedData UnityEngine.UIElements.TabView.UxmlSerializedData
CS.UnityEngine.UIElements.TabView.UxmlSerializedData = UnityEngine.UIElements.TabView.UxmlSerializedData

---@return UnityEngine.UIElements.TabView.UxmlSerializedData
function UnityEngine.UIElements.TabView.UxmlSerializedData.New() end
function UnityEngine.UIElements.TabView.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TabView.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.TabView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TabView.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.TabView.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.TabView.UxmlFactory UnityEngine.UIElements.TabView.UxmlFactory
CS.UnityEngine.UIElements.TabView.UxmlFactory = UnityEngine.UIElements.TabView.UxmlFactory

---@return UnityEngine.UIElements.TabView.UxmlFactory
function UnityEngine.UIElements.TabView.UxmlFactory.New() end

---@class UnityEngine.UIElements.TabView.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
UnityEngine.UIElements.TabView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.TabView.UxmlTraits UnityEngine.UIElements.TabView.UxmlTraits
CS.UnityEngine.UIElements.TabView.UxmlTraits = UnityEngine.UIElements.TabView.UxmlTraits

---@return UnityEngine.UIElements.TabView.UxmlTraits
function UnityEngine.UIElements.TabView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.TabView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.TabView.ViewState : System.Object
UnityEngine.UIElements.TabView.ViewState = {}
---@alias CS.UnityEngine.UIElements.TabView.ViewState UnityEngine.UIElements.TabView.ViewState
CS.UnityEngine.UIElements.TabView.ViewState = UnityEngine.UIElements.TabView.ViewState

---@return UnityEngine.UIElements.TabView.ViewState
function UnityEngine.UIElements.TabView.ViewState.New() end
function UnityEngine.UIElements.TabView.ViewState:OnBeforeSerialize() end
function UnityEngine.UIElements.TabView.ViewState:OnAfterDeserialize() end

---@class UnityEngine.UIElements.TabView.TabViewContentContainer : UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.TabView.TabViewContentContainer = {}
---@alias CS.UnityEngine.UIElements.TabView.TabViewContentContainer UnityEngine.UIElements.TabView.TabViewContentContainer
CS.UnityEngine.UIElements.TabView.TabViewContentContainer = UnityEngine.UIElements.TabView.TabViewContentContainer

---@return UnityEngine.UIElements.TabView.TabViewContentContainer
function UnityEngine.UIElements.TabView.TabViewContentContainer.New() end

---@class UnityEngine.UIElements.DeltaSpeed
---@field Fast UnityEngine.UIElements.DeltaSpeed
---@field Normal UnityEngine.UIElements.DeltaSpeed
---@field Slow UnityEngine.UIElements.DeltaSpeed
UnityEngine.UIElements.DeltaSpeed = {}
---@alias CS.UnityEngine.UIElements.DeltaSpeed UnityEngine.UIElements.DeltaSpeed
CS.UnityEngine.UIElements.DeltaSpeed = UnityEngine.UIElements.DeltaSpeed


---@class UnityEngine.UIElements.IValueField
---@field value T
UnityEngine.UIElements.IValueField = {}
---@alias CS.UnityEngine.UIElements.IValueField UnityEngine.UIElements.IValueField
CS.UnityEngine.UIElements.IValueField = UnityEngine.UIElements.IValueField

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue T
function UnityEngine.UIElements.IValueField:ApplyInputDeviceDelta(delta, speed, startValue) end
function UnityEngine.UIElements.IValueField:StartDragging() end
function UnityEngine.UIElements.IValueField:StopDragging() end

---@class UnityEngine.UIElements.TextValueField : UnityEngine.UIElements.TextInputBaseField[TValueType]
---@field supportExpressions boolean
---@field formatString string
UnityEngine.UIElements.TextValueField = {}
---@alias CS.UnityEngine.UIElements.TextValueField UnityEngine.UIElements.TextValueField
CS.UnityEngine.UIElements.TextValueField = UnityEngine.UIElements.TextValueField

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue TValueType
function UnityEngine.UIElements.TextValueField:ApplyInputDeviceDelta(delta, speed, startValue) end
function UnityEngine.UIElements.TextValueField:StartDragging() end
function UnityEngine.UIElements.TextValueField:StopDragging() end
---@param newValue TValueType
function UnityEngine.UIElements.TextValueField:SetValueWithoutNotify(newValue) end
function UnityEngine.UIElements.TextValueField:ClearValue() end

---@class UnityEngine.UIElements.TextValueField.UxmlSerializedData : UnityEngine.UIElements.TextInputBaseField.UxmlSerializedData[TValueType]
UnityEngine.UIElements.TextValueField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TextValueField.UxmlSerializedData UnityEngine.UIElements.TextValueField.UxmlSerializedData
CS.UnityEngine.UIElements.TextValueField.UxmlSerializedData = UnityEngine.UIElements.TextValueField.UxmlSerializedData

function UnityEngine.UIElements.TextValueField.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.TextValueField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TextValueField.TextValueInput : UnityEngine.UIElements.TextInputBaseField.TextInputBase[TValueType]
---@field formatString string
UnityEngine.UIElements.TextValueField.TextValueInput = {}
---@alias CS.UnityEngine.UIElements.TextValueField.TextValueInput UnityEngine.UIElements.TextValueField.TextValueInput
CS.UnityEngine.UIElements.TextValueField.TextValueInput = UnityEngine.UIElements.TextValueField.TextValueInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue TValueType
function UnityEngine.UIElements.TextValueField.TextValueInput:ApplyInputDeviceDelta(delta, speed, startValue) end
function UnityEngine.UIElements.TextValueField.TextValueInput:StartDragging() end
function UnityEngine.UIElements.TextValueField.TextValueInput:StopDragging() end

---@class UnityEngine.UIElements.TextValueFieldTraits : UnityEngine.UIElements.BaseFieldTraits[TValueType,TValueUxmlAttributeType]
UnityEngine.UIElements.TextValueFieldTraits = {}
---@alias CS.UnityEngine.UIElements.TextValueFieldTraits UnityEngine.UIElements.TextValueFieldTraits
CS.UnityEngine.UIElements.TextValueFieldTraits = UnityEngine.UIElements.TextValueFieldTraits

---@return UnityEngine.UIElements.TextValueFieldTraits
function UnityEngine.UIElements.TextValueFieldTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.TextValueFieldTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.Toggle : UnityEngine.UIElements.BaseBoolField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field checkmarkUssClassName string
---@field textUssClassName string
---@field mixedValuesUssClassName string
UnityEngine.UIElements.Toggle = {}
---@alias CS.UnityEngine.UIElements.Toggle UnityEngine.UIElements.Toggle
CS.UnityEngine.UIElements.Toggle = UnityEngine.UIElements.Toggle

---@overload fun() : UnityEngine.UIElements.Toggle
---@param label string
---@return UnityEngine.UIElements.Toggle
function UnityEngine.UIElements.Toggle.New(label) end

---@class UnityEngine.UIElements.Toggle.UxmlSerializedData : UnityEngine.UIElements.BaseBoolField.UxmlSerializedData
UnityEngine.UIElements.Toggle.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Toggle.UxmlSerializedData UnityEngine.UIElements.Toggle.UxmlSerializedData
CS.UnityEngine.UIElements.Toggle.UxmlSerializedData = UnityEngine.UIElements.Toggle.UxmlSerializedData

---@return UnityEngine.UIElements.Toggle.UxmlSerializedData
function UnityEngine.UIElements.Toggle.UxmlSerializedData.New() end
function UnityEngine.UIElements.Toggle.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.Toggle.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.Toggle.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.Toggle.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.Toggle.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.Toggle.UxmlFactory UnityEngine.UIElements.Toggle.UxmlFactory
CS.UnityEngine.UIElements.Toggle.UxmlFactory = UnityEngine.UIElements.Toggle.UxmlFactory

---@return UnityEngine.UIElements.Toggle.UxmlFactory
function UnityEngine.UIElements.Toggle.UxmlFactory.New() end

---@class UnityEngine.UIElements.Toggle.UxmlTraits : UnityEngine.UIElements.BaseFieldTraits
UnityEngine.UIElements.Toggle.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.Toggle.UxmlTraits UnityEngine.UIElements.Toggle.UxmlTraits
CS.UnityEngine.UIElements.Toggle.UxmlTraits = UnityEngine.UIElements.Toggle.UxmlTraits

---@return UnityEngine.UIElements.Toggle.UxmlTraits
function UnityEngine.UIElements.Toggle.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.Toggle.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.ToggleButtonGroup : UnityEngine.UIElements.BaseField
---@field ussClassName string
---@field containerUssClassName string
---@field buttonGroupClassName string
---@field buttonClassName string
---@field buttonLeftClassName string
---@field buttonMidClassName string
---@field buttonRightClassName string
---@field buttonStandaloneClassName string
---@field emptyStateLabelClassName string
---@field isMultipleSelection boolean
---@field allowEmptySelection boolean
---@field contentContainer UnityEngine.UIElements.VisualElement
---@field value UnityEngine.UIElements.ToggleButtonGroup -- infered from UnityEngine.UIElements.BaseField`1[UnityEngine.UIElements.ToggleButtonGroupState]
UnityEngine.UIElements.ToggleButtonGroup = {}
---@alias CS.UnityEngine.UIElements.ToggleButtonGroup UnityEngine.UIElements.ToggleButtonGroup
CS.UnityEngine.UIElements.ToggleButtonGroup = UnityEngine.UIElements.ToggleButtonGroup

---@overload fun() : UnityEngine.UIElements.ToggleButtonGroup
---@overload fun(label: string) : UnityEngine.UIElements.ToggleButtonGroup
---@overload fun(toggleButtonGroupState: UnityEngine.UIElements.ToggleButtonGroupState) : UnityEngine.UIElements.ToggleButtonGroup
---@param label string
---@param toggleButtonGroupState UnityEngine.UIElements.ToggleButtonGroupState
---@return UnityEngine.UIElements.ToggleButtonGroup
function UnityEngine.UIElements.ToggleButtonGroup.New(label, toggleButtonGroupState) end
---@param newValue UnityEngine.UIElements.ToggleButtonGroupState
function UnityEngine.UIElements.ToggleButtonGroup:SetValueWithoutNotify(newValue) end
---@param index number
---@return UnityEngine.UIElements.Button
function UnityEngine.UIElements.ToggleButtonGroup:GetButton(index) end

---@class UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData
CS.UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData = UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData

---@return UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData
function UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData.New() end
function UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.ToggleButtonGroup.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.ToggleButtonGroup.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.ToggleButtonGroup.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.ToggleButtonGroup.UxmlFactory UnityEngine.UIElements.ToggleButtonGroup.UxmlFactory
CS.UnityEngine.UIElements.ToggleButtonGroup.UxmlFactory = UnityEngine.UIElements.ToggleButtonGroup.UxmlFactory

---@return UnityEngine.UIElements.ToggleButtonGroup.UxmlFactory
function UnityEngine.UIElements.ToggleButtonGroup.UxmlFactory.New() end

---@class UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits : UnityEngine.UIElements.BaseField.UxmlTraits
UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits
CS.UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits = UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits

---@return UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits
function UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.ToggleButtonGroup.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.ToggleButtonGroup.ButtonGroupContainer : UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.ToggleButtonGroup.ButtonGroupContainer = {}
---@alias CS.UnityEngine.UIElements.ToggleButtonGroup.ButtonGroupContainer UnityEngine.UIElements.ToggleButtonGroup.ButtonGroupContainer
CS.UnityEngine.UIElements.ToggleButtonGroup.ButtonGroupContainer = UnityEngine.UIElements.ToggleButtonGroup.ButtonGroupContainer

---@param group UnityEngine.UIElements.ToggleButtonGroup
---@return UnityEngine.UIElements.ToggleButtonGroup.ButtonGroupContainer
function UnityEngine.UIElements.ToggleButtonGroup.ButtonGroupContainer.New(group) end

---@class UnityEngine.UIElements.ToggleButtonGroupState : System.ValueType
---@field length number
---@field Item boolean
UnityEngine.UIElements.ToggleButtonGroupState = {}
---@alias CS.UnityEngine.UIElements.ToggleButtonGroupState UnityEngine.UIElements.ToggleButtonGroupState
CS.UnityEngine.UIElements.ToggleButtonGroupState = UnityEngine.UIElements.ToggleButtonGroupState

---@param optionsBitMask number
---@param length number
---@return UnityEngine.UIElements.ToggleButtonGroupState
function UnityEngine.UIElements.ToggleButtonGroupState.New(optionsBitMask, length) end
---@param options System.Collections.Generic.IList
---@return UnityEngine.UIElements.ToggleButtonGroupState
function UnityEngine.UIElements.ToggleButtonGroupState.CreateFromOptions(options) end
---@param activeOptionsIndices System.Span
---@return System.Span
function UnityEngine.UIElements.ToggleButtonGroupState:GetActiveOptions(activeOptionsIndices) end
---@param inactiveOptionsIndices System.Span
---@return System.Span
function UnityEngine.UIElements.ToggleButtonGroupState:GetInactiveOptions(inactiveOptionsIndices) end
function UnityEngine.UIElements.ToggleButtonGroupState:SetAllOptions() end
function UnityEngine.UIElements.ToggleButtonGroupState:ResetAllOptions() end
function UnityEngine.UIElements.ToggleButtonGroupState:ToggleAllOptions() end
---@param other UnityEngine.UIElements.ToggleButtonGroupState
---@return number
function UnityEngine.UIElements.ToggleButtonGroupState:CompareTo(other) end
---@overload fun(self: UnityEngine.UIElements.ToggleButtonGroupState, other: UnityEngine.UIElements.ToggleButtonGroupState) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.ToggleButtonGroupState:Equals(obj) end
---@return number
function UnityEngine.UIElements.ToggleButtonGroupState:GetHashCode() end
---@return string
function UnityEngine.UIElements.ToggleButtonGroupState:ToString() end

---@class UnityEngine.UIElements.ToggleButtonGroupStatePropertiesAttribute : UnityEngine.PropertyAttribute
---@field allowMultipleSelection boolean
---@field allowEmptySelection boolean
---@field length number
UnityEngine.UIElements.ToggleButtonGroupStatePropertiesAttribute = {}
---@alias CS.UnityEngine.UIElements.ToggleButtonGroupStatePropertiesAttribute UnityEngine.UIElements.ToggleButtonGroupStatePropertiesAttribute
CS.UnityEngine.UIElements.ToggleButtonGroupStatePropertiesAttribute = UnityEngine.UIElements.ToggleButtonGroupStatePropertiesAttribute

---@param allowMultipleSelection boolean
---@param allowEmptySelection boolean
---@param length number
---@return UnityEngine.UIElements.ToggleButtonGroupStatePropertiesAttribute
function UnityEngine.UIElements.ToggleButtonGroupStatePropertiesAttribute.New(allowMultipleSelection, allowEmptySelection, length) end

---@class UnityEngine.UIElements.TreeView : UnityEngine.UIElements.BaseTreeView
---@field makeItem System.Func
---@field itemTemplate UnityEngine.UIElements.VisualTreeAsset
---@field bindItem System.Action
---@field unbindItem System.Action
---@field destroyItem System.Action
---@field viewController UnityEngine.UIElements.TreeViewController
UnityEngine.UIElements.TreeView = {}
---@alias CS.UnityEngine.UIElements.TreeView UnityEngine.UIElements.TreeView
CS.UnityEngine.UIElements.TreeView = UnityEngine.UIElements.TreeView

---@overload fun() : UnityEngine.UIElements.TreeView
---@overload fun(makeItem: System.Func, bindItem: System.Action) : UnityEngine.UIElements.TreeView
---@param itemHeight number
---@param makeItem System.Func
---@param bindItem System.Action
---@return UnityEngine.UIElements.TreeView
function UnityEngine.UIElements.TreeView.New(itemHeight, makeItem, bindItem) end

---@class UnityEngine.UIElements.TreeView.UxmlSerializedData : UnityEngine.UIElements.BaseTreeView.UxmlSerializedData
UnityEngine.UIElements.TreeView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TreeView.UxmlSerializedData UnityEngine.UIElements.TreeView.UxmlSerializedData
CS.UnityEngine.UIElements.TreeView.UxmlSerializedData = UnityEngine.UIElements.TreeView.UxmlSerializedData

---@return UnityEngine.UIElements.TreeView.UxmlSerializedData
function UnityEngine.UIElements.TreeView.UxmlSerializedData.New() end
function UnityEngine.UIElements.TreeView.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TreeView.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.TreeView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TreeView.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.TreeView.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.TreeView.UxmlFactory UnityEngine.UIElements.TreeView.UxmlFactory
CS.UnityEngine.UIElements.TreeView.UxmlFactory = UnityEngine.UIElements.TreeView.UxmlFactory

---@return UnityEngine.UIElements.TreeView.UxmlFactory
function UnityEngine.UIElements.TreeView.UxmlFactory.New() end

---@class UnityEngine.UIElements.TreeView.UxmlTraits : UnityEngine.UIElements.BaseTreeView.UxmlTraits
UnityEngine.UIElements.TreeView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.TreeView.UxmlTraits UnityEngine.UIElements.TreeView.UxmlTraits
CS.UnityEngine.UIElements.TreeView.UxmlTraits = UnityEngine.UIElements.TreeView.UxmlTraits

---@return UnityEngine.UIElements.TreeView.UxmlTraits
function UnityEngine.UIElements.TreeView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.TreeView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.TreeViewHelpers : System.Object
UnityEngine.UIElements.TreeViewHelpers = {}
---@alias CS.UnityEngine.UIElements.TreeViewHelpers UnityEngine.UIElements.TreeViewHelpers
CS.UnityEngine.UIElements.TreeViewHelpers = UnityEngine.UIElements.TreeViewHelpers


---@class UnityEngine.UIElements.TreeViewItemData : System.ValueType
---@field id number
---@field data T
---@field children System.Collections.Generic.IEnumerable[UnityEngine.UIElements.TreeViewItemData[T]]
---@field hasChildren boolean
UnityEngine.UIElements.TreeViewItemData = {}
---@alias CS.UnityEngine.UIElements.TreeViewItemData UnityEngine.UIElements.TreeViewItemData
CS.UnityEngine.UIElements.TreeViewItemData = UnityEngine.UIElements.TreeViewItemData

---@param id number
---@param data T
---@param children System.Collections.Generic.List[UnityEngine.UIElements.TreeViewItemData[T]]
---@return UnityEngine.UIElements.TreeViewItemData
function UnityEngine.UIElements.TreeViewItemData.New(id, data, children) end

---@class UnityEngine.UIElements.TwoPaneSplitView : UnityEngine.UIElements.VisualElement
---@field fixedPane UnityEngine.UIElements.VisualElement
---@field flexedPane UnityEngine.UIElements.VisualElement
---@field fixedPaneIndex number
---@field fixedPaneInitialDimension number
---@field orientation UnityEngine.UIElements.TwoPaneSplitViewOrientation
---@field contentContainer UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.TwoPaneSplitView = {}
---@alias CS.UnityEngine.UIElements.TwoPaneSplitView UnityEngine.UIElements.TwoPaneSplitView
CS.UnityEngine.UIElements.TwoPaneSplitView = UnityEngine.UIElements.TwoPaneSplitView

---@overload fun() : UnityEngine.UIElements.TwoPaneSplitView
---@param fixedPaneIndex number
---@param fixedPaneStartDimension number
---@param orientation UnityEngine.UIElements.TwoPaneSplitViewOrientation
---@return UnityEngine.UIElements.TwoPaneSplitView
function UnityEngine.UIElements.TwoPaneSplitView.New(fixedPaneIndex, fixedPaneStartDimension, orientation) end
---@param index number
function UnityEngine.UIElements.TwoPaneSplitView:CollapseChild(index) end
function UnityEngine.UIElements.TwoPaneSplitView:UnCollapse() end

---@class UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData
CS.UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData = UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData

---@return UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData
function UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData.New() end
function UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.TwoPaneSplitView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TwoPaneSplitView.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.TwoPaneSplitView.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.TwoPaneSplitView.UxmlFactory UnityEngine.UIElements.TwoPaneSplitView.UxmlFactory
CS.UnityEngine.UIElements.TwoPaneSplitView.UxmlFactory = UnityEngine.UIElements.TwoPaneSplitView.UxmlFactory

---@return UnityEngine.UIElements.TwoPaneSplitView.UxmlFactory
function UnityEngine.UIElements.TwoPaneSplitView.UxmlFactory.New() end

---@class UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits
CS.UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits = UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits

---@return UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits
function UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.TwoPaneSplitView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.TwoPaneSplitViewOrientation
---@field Horizontal UnityEngine.UIElements.TwoPaneSplitViewOrientation
---@field Vertical UnityEngine.UIElements.TwoPaneSplitViewOrientation
UnityEngine.UIElements.TwoPaneSplitViewOrientation = {}
---@alias CS.UnityEngine.UIElements.TwoPaneSplitViewOrientation UnityEngine.UIElements.TwoPaneSplitViewOrientation
CS.UnityEngine.UIElements.TwoPaneSplitViewOrientation = UnityEngine.UIElements.TwoPaneSplitViewOrientation


---@class UnityEngine.UIElements.TwoPaneSplitViewResizer : UnityEngine.UIElements.PointerManipulator
---@field delta number
UnityEngine.UIElements.TwoPaneSplitViewResizer = {}
---@alias CS.UnityEngine.UIElements.TwoPaneSplitViewResizer UnityEngine.UIElements.TwoPaneSplitViewResizer
CS.UnityEngine.UIElements.TwoPaneSplitViewResizer = UnityEngine.UIElements.TwoPaneSplitViewResizer

---@param splitView UnityEngine.UIElements.TwoPaneSplitView
---@param dir number
---@return UnityEngine.UIElements.TwoPaneSplitViewResizer
function UnityEngine.UIElements.TwoPaneSplitViewResizer.New(splitView, dir) end
---@param delta number
function UnityEngine.UIElements.TwoPaneSplitViewResizer:ApplyDelta(delta) end

---@class UnityEngine.UIElements.UnsignedIntegerField : UnityEngine.UIElements.TextValueField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field value UnityEngine.UIElements.UnsignedIntegerField -- infered from UnityEngine.UIElements.TextValueField`1[System.UInt32]
UnityEngine.UIElements.UnsignedIntegerField = {}
---@alias CS.UnityEngine.UIElements.UnsignedIntegerField UnityEngine.UIElements.UnsignedIntegerField
CS.UnityEngine.UIElements.UnsignedIntegerField = UnityEngine.UIElements.UnsignedIntegerField

---@overload fun() : UnityEngine.UIElements.UnsignedIntegerField
---@overload fun(maxLength: number) : UnityEngine.UIElements.UnsignedIntegerField
---@param label string
---@param maxLength number
---@return UnityEngine.UIElements.UnsignedIntegerField
function UnityEngine.UIElements.UnsignedIntegerField.New(label, maxLength) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.UnsignedIntegerField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData
CS.UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData = UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData

---@return UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData
function UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData.New() end
function UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.UnsignedIntegerField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.UnsignedIntegerField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.UnsignedIntegerField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.UnsignedIntegerField.UxmlFactory UnityEngine.UIElements.UnsignedIntegerField.UxmlFactory
CS.UnityEngine.UIElements.UnsignedIntegerField.UxmlFactory = UnityEngine.UIElements.UnsignedIntegerField.UxmlFactory

---@return UnityEngine.UIElements.UnsignedIntegerField.UxmlFactory
function UnityEngine.UIElements.UnsignedIntegerField.UxmlFactory.New() end

---@class UnityEngine.UIElements.UnsignedIntegerField.UxmlTraits : UnityEngine.UIElements.TextValueFieldTraits
UnityEngine.UIElements.UnsignedIntegerField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.UnsignedIntegerField.UxmlTraits UnityEngine.UIElements.UnsignedIntegerField.UxmlTraits
CS.UnityEngine.UIElements.UnsignedIntegerField.UxmlTraits = UnityEngine.UIElements.UnsignedIntegerField.UxmlTraits

---@return UnityEngine.UIElements.UnsignedIntegerField.UxmlTraits
function UnityEngine.UIElements.UnsignedIntegerField.UxmlTraits.New() end

---@class UnityEngine.UIElements.UnsignedIntegerField.UnsignedIntegerInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.UnsignedIntegerField.UnsignedIntegerInput = {}
---@alias CS.UnityEngine.UIElements.UnsignedIntegerField.UnsignedIntegerInput UnityEngine.UIElements.UnsignedIntegerField.UnsignedIntegerInput
CS.UnityEngine.UIElements.UnsignedIntegerField.UnsignedIntegerInput = UnityEngine.UIElements.UnsignedIntegerField.UnsignedIntegerInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.UnsignedIntegerField.UnsignedIntegerInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.UnsignedLongField : UnityEngine.UIElements.TextValueField
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field value UnityEngine.UIElements.UnsignedLongField -- infered from UnityEngine.UIElements.TextValueField`1[System.UInt64]
UnityEngine.UIElements.UnsignedLongField = {}
---@alias CS.UnityEngine.UIElements.UnsignedLongField UnityEngine.UIElements.UnsignedLongField
CS.UnityEngine.UIElements.UnsignedLongField = UnityEngine.UIElements.UnsignedLongField

---@overload fun() : UnityEngine.UIElements.UnsignedLongField
---@overload fun(maxLength: number) : UnityEngine.UIElements.UnsignedLongField
---@param label string
---@param maxLength number
---@return UnityEngine.UIElements.UnsignedLongField
function UnityEngine.UIElements.UnsignedLongField.New(label, maxLength) end
---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.UnsignedLongField:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData : UnityEngine.UIElements.TextValueField.UxmlSerializedData
UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData
CS.UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData = UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData

---@return UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData
function UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData.New() end
function UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.UnsignedLongField.UxmlSerializedData:CreateInstance() end

---@class UnityEngine.UIElements.UnsignedLongField.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.UnsignedLongField.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.UnsignedLongField.UxmlFactory UnityEngine.UIElements.UnsignedLongField.UxmlFactory
CS.UnityEngine.UIElements.UnsignedLongField.UxmlFactory = UnityEngine.UIElements.UnsignedLongField.UxmlFactory

---@return UnityEngine.UIElements.UnsignedLongField.UxmlFactory
function UnityEngine.UIElements.UnsignedLongField.UxmlFactory.New() end

---@class UnityEngine.UIElements.UnsignedLongField.UxmlTraits : UnityEngine.UIElements.TextValueFieldTraits
UnityEngine.UIElements.UnsignedLongField.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.UnsignedLongField.UxmlTraits UnityEngine.UIElements.UnsignedLongField.UxmlTraits
CS.UnityEngine.UIElements.UnsignedLongField.UxmlTraits = UnityEngine.UIElements.UnsignedLongField.UxmlTraits

---@return UnityEngine.UIElements.UnsignedLongField.UxmlTraits
function UnityEngine.UIElements.UnsignedLongField.UxmlTraits.New() end

---@class UnityEngine.UIElements.UnsignedLongField.UnsignedLongInput : UnityEngine.UIElements.TextValueField.TextValueInput
UnityEngine.UIElements.UnsignedLongField.UnsignedLongInput = {}
---@alias CS.UnityEngine.UIElements.UnsignedLongField.UnsignedLongInput UnityEngine.UIElements.UnsignedLongField.UnsignedLongInput
CS.UnityEngine.UIElements.UnsignedLongField.UnsignedLongInput = UnityEngine.UIElements.UnsignedLongField.UnsignedLongInput

---@param delta UnityEngine.Vector3
---@param speed UnityEngine.UIElements.DeltaSpeed
---@param startValue number
function UnityEngine.UIElements.UnsignedLongField.UnsignedLongInput:ApplyInputDeviceDelta(delta, speed, startValue) end

---@class UnityEngine.UIElements.SetValueVisitor : Unity.Properties.PathVisitor
---@field Pool UnityEngine.Pool.ObjectPool[UnityEngine.UIElements.SetValueVisitor[TSrcValue]]
---@field Value TSrcValue
---@field group UnityEngine.UIElements.ConverterGroup
UnityEngine.UIElements.SetValueVisitor = {}
---@alias CS.UnityEngine.UIElements.SetValueVisitor UnityEngine.UIElements.SetValueVisitor
CS.UnityEngine.UIElements.SetValueVisitor = UnityEngine.UIElements.SetValueVisitor

---@return UnityEngine.UIElements.SetValueVisitor
function UnityEngine.UIElements.SetValueVisitor.New() end
function UnityEngine.UIElements.SetValueVisitor:Reset() end

---@class UnityEngine.UIElements.CountingBloomFilter : System.ValueType
UnityEngine.UIElements.CountingBloomFilter = {}
---@alias CS.UnityEngine.UIElements.CountingBloomFilter UnityEngine.UIElements.CountingBloomFilter
CS.UnityEngine.UIElements.CountingBloomFilter = UnityEngine.UIElements.CountingBloomFilter

---@param hash number
function UnityEngine.UIElements.CountingBloomFilter:InsertHash(hash) end
---@param hash number
function UnityEngine.UIElements.CountingBloomFilter:RemoveHash(hash) end
---@param hash number
---@return boolean
function UnityEngine.UIElements.CountingBloomFilter:ContainsHash(hash) end

---@class UnityEngine.UIElements.AncestorFilter : System.Object
UnityEngine.UIElements.AncestorFilter = {}
---@alias CS.UnityEngine.UIElements.AncestorFilter UnityEngine.UIElements.AncestorFilter
CS.UnityEngine.UIElements.AncestorFilter = UnityEngine.UIElements.AncestorFilter

---@return UnityEngine.UIElements.AncestorFilter
function UnityEngine.UIElements.AncestorFilter.New() end
---@param complexSel UnityEngine.UIElements.StyleComplexSelector
---@return boolean
function UnityEngine.UIElements.AncestorFilter:IsCandidate(complexSel) end
---@param element UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.AncestorFilter:PushElement(element) end
function UnityEngine.UIElements.AncestorFilter:PopElement() end

---@class UnityEngine.UIElements.Cursor : System.ValueType
---@field texture UnityEngine.Texture2D
---@field hotspot UnityEngine.Vector2
UnityEngine.UIElements.Cursor = {}
---@alias CS.UnityEngine.UIElements.Cursor UnityEngine.UIElements.Cursor
CS.UnityEngine.UIElements.Cursor = UnityEngine.UIElements.Cursor

---@overload fun(self: UnityEngine.UIElements.Cursor, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.Cursor
---@return boolean
function UnityEngine.UIElements.Cursor:Equals(other) end
---@return number
function UnityEngine.UIElements.Cursor:GetHashCode() end
---@return string
function UnityEngine.UIElements.Cursor:ToString() end

---@class UnityEngine.UIElements.Cursor.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.Cursor.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.Cursor.PropertyBag UnityEngine.UIElements.Cursor.PropertyBag
CS.UnityEngine.UIElements.Cursor.PropertyBag = UnityEngine.UIElements.Cursor.PropertyBag

---@return UnityEngine.UIElements.Cursor.PropertyBag
function UnityEngine.UIElements.Cursor.PropertyBag.New() end

---@class UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty = {}
---@alias CS.UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty
CS.UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty = UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty

---@return UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty
function UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty.New() end
---@param ref_container UnityEngine.UIElements.Cursor
---@return UnityEngine.Texture2D,UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Cursor
---@param value UnityEngine.Texture2D
---@return ,UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.Cursor.PropertyBag.TextureProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty = {}
---@alias CS.UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty
CS.UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty = UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty

---@return UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty
function UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty.New() end
---@param ref_container UnityEngine.UIElements.Cursor
---@return UnityEngine.Vector2,UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Cursor
---@param value UnityEngine.Vector2
---@return ,UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.Cursor.PropertyBag.HotspotProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty = {}
---@alias CS.UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty
CS.UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty = UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty

---@return UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty
function UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty.New() end
---@param ref_container UnityEngine.UIElements.Cursor
---@return number,UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Cursor
---@param value number
---@return ,UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.Cursor.PropertyBag.DefaultCursorIdProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.ICursorManager
UnityEngine.UIElements.ICursorManager = {}
---@alias CS.UnityEngine.UIElements.ICursorManager UnityEngine.UIElements.ICursorManager
CS.UnityEngine.UIElements.ICursorManager = UnityEngine.UIElements.ICursorManager

---@param cursor UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.ICursorManager:SetCursor(cursor) end
function UnityEngine.UIElements.ICursorManager:ResetCursor() end

---@class UnityEngine.UIElements.CursorManager : System.Object
---@field isCursorOverriden boolean
UnityEngine.UIElements.CursorManager = {}
---@alias CS.UnityEngine.UIElements.CursorManager UnityEngine.UIElements.CursorManager
CS.UnityEngine.UIElements.CursorManager = UnityEngine.UIElements.CursorManager

---@return UnityEngine.UIElements.CursorManager
function UnityEngine.UIElements.CursorManager.New() end
---@param cursor UnityEngine.UIElements.Cursor
function UnityEngine.UIElements.CursorManager:SetCursor(cursor) end
function UnityEngine.UIElements.CursorManager:ResetCursor() end

---@class UnityEngine.UIElements.DisposeHelper : System.Object
UnityEngine.UIElements.DisposeHelper = {}
---@alias CS.UnityEngine.UIElements.DisposeHelper UnityEngine.UIElements.DisposeHelper
CS.UnityEngine.UIElements.DisposeHelper = UnityEngine.UIElements.DisposeHelper

---@return UnityEngine.UIElements.DisposeHelper
function UnityEngine.UIElements.DisposeHelper.New() end
---@param disposable System.IDisposable
function UnityEngine.UIElements.DisposeHelper.NotifyMissingDispose(disposable) end
---@param disposable System.IDisposable
function UnityEngine.UIElements.DisposeHelper.NotifyDisposedUsed(disposable) end

---@class UnityEngine.UIElements.BaseReorderableDragAndDropController : System.Object
---@field enableReordering boolean
UnityEngine.UIElements.BaseReorderableDragAndDropController = {}
---@alias CS.UnityEngine.UIElements.BaseReorderableDragAndDropController UnityEngine.UIElements.BaseReorderableDragAndDropController
CS.UnityEngine.UIElements.BaseReorderableDragAndDropController = UnityEngine.UIElements.BaseReorderableDragAndDropController

---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseReorderableDragAndDropController:GetSortedSelectedIds() end
---@param itemIds System.Collections.Generic.IEnumerable
---@return boolean
function UnityEngine.UIElements.BaseReorderableDragAndDropController:CanStartDrag(itemIds) end
---@return boolean
function UnityEngine.UIElements.BaseReorderableDragAndDropController:CanDrop() end
---@param itemIds System.Collections.Generic.IEnumerable
---@param skipText boolean
---@return UnityEngine.UIElements.StartDragArgs
function UnityEngine.UIElements.BaseReorderableDragAndDropController:SetupDragAndDrop(itemIds, skipText) end
---@param args UnityEngine.UIElements.IListDragAndDropArgs
---@return UnityEngine.UIElements.DragVisualMode
function UnityEngine.UIElements.BaseReorderableDragAndDropController:HandleDragAndDrop(args) end
---@param args UnityEngine.UIElements.IListDragAndDropArgs
function UnityEngine.UIElements.BaseReorderableDragAndDropController:OnDrop(args) end
function UnityEngine.UIElements.BaseReorderableDragAndDropController:DragCleanup() end
---@param item UnityEngine.UIElements.ReusableCollectionItem
---@param pointerPosition UnityEngine.Vector2
function UnityEngine.UIElements.BaseReorderableDragAndDropController:HandleAutoExpand(item, pointerPosition) end

---@class UnityEngine.UIElements.DragAndDropUtility : System.Object
UnityEngine.UIElements.DragAndDropUtility = {}
---@alias CS.UnityEngine.UIElements.DragAndDropUtility UnityEngine.UIElements.DragAndDropUtility
CS.UnityEngine.UIElements.DragAndDropUtility = UnityEngine.UIElements.DragAndDropUtility


---@class UnityEngine.UIElements.DefaultDragAndDropClient : UnityEngine.UIElements.DragAndDropData
---@field visualMode UnityEngine.UIElements.DragVisualMode
---@field source System.Object
---@field entityIds System.Collections.Generic.IReadOnlyList
---@field data UnityEngine.UIElements.DragAndDropData
UnityEngine.UIElements.DefaultDragAndDropClient = {}
---@alias CS.UnityEngine.UIElements.DefaultDragAndDropClient UnityEngine.UIElements.DefaultDragAndDropClient
CS.UnityEngine.UIElements.DefaultDragAndDropClient = UnityEngine.UIElements.DefaultDragAndDropClient

---@return UnityEngine.UIElements.DefaultDragAndDropClient
function UnityEngine.UIElements.DefaultDragAndDropClient.New() end
---@param key string
---@return System.Object
function UnityEngine.UIElements.DefaultDragAndDropClient:GetGenericData(key) end
---@param key string
---@param value System.Object
function UnityEngine.UIElements.DefaultDragAndDropClient:SetGenericData(key, value) end
---@param args UnityEngine.UIElements.StartDragArgs
---@param pointerPosition UnityEngine.Vector3
function UnityEngine.UIElements.DefaultDragAndDropClient:StartDrag(args, pointerPosition) end
---@param pointerPosition UnityEngine.Vector3
function UnityEngine.UIElements.DefaultDragAndDropClient:UpdateDrag(pointerPosition) end
function UnityEngine.UIElements.DefaultDragAndDropClient:AcceptDrag() end
---@param mode UnityEngine.UIElements.DragVisualMode
function UnityEngine.UIElements.DefaultDragAndDropClient:SetVisualMode(mode) end
function UnityEngine.UIElements.DefaultDragAndDropClient:DragCleanup() end

---@class UnityEngine.UIElements.DragEventsProcessor : System.Object
UnityEngine.UIElements.DragEventsProcessor = {}
---@alias CS.UnityEngine.UIElements.DragEventsProcessor UnityEngine.UIElements.DragEventsProcessor
CS.UnityEngine.UIElements.DragEventsProcessor = UnityEngine.UIElements.DragEventsProcessor


---@class UnityEngine.UIElements.DragEventsProcessor.DragState
---@field None UnityEngine.UIElements.DragEventsProcessor.DragState
---@field CanStartDrag UnityEngine.UIElements.DragEventsProcessor.DragState
---@field Dragging UnityEngine.UIElements.DragEventsProcessor.DragState
UnityEngine.UIElements.DragEventsProcessor.DragState = {}
---@alias CS.UnityEngine.UIElements.DragEventsProcessor.DragState UnityEngine.UIElements.DragEventsProcessor.DragState
CS.UnityEngine.UIElements.DragEventsProcessor.DragState = UnityEngine.UIElements.DragEventsProcessor.DragState


---@class UnityEngine.UIElements.ICollectionDragAndDropController
UnityEngine.UIElements.ICollectionDragAndDropController = {}
---@alias CS.UnityEngine.UIElements.ICollectionDragAndDropController UnityEngine.UIElements.ICollectionDragAndDropController
CS.UnityEngine.UIElements.ICollectionDragAndDropController = UnityEngine.UIElements.ICollectionDragAndDropController


---@class UnityEngine.UIElements.IDragAndDrop
---@field data UnityEngine.UIElements.DragAndDropData
UnityEngine.UIElements.IDragAndDrop = {}
---@alias CS.UnityEngine.UIElements.IDragAndDrop UnityEngine.UIElements.IDragAndDrop
CS.UnityEngine.UIElements.IDragAndDrop = UnityEngine.UIElements.IDragAndDrop

---@param args UnityEngine.UIElements.StartDragArgs
---@param pointerPosition UnityEngine.Vector3
function UnityEngine.UIElements.IDragAndDrop:StartDrag(args, pointerPosition) end
---@param pointerPosition UnityEngine.Vector3
function UnityEngine.UIElements.IDragAndDrop:UpdateDrag(pointerPosition) end
function UnityEngine.UIElements.IDragAndDrop:AcceptDrag() end
function UnityEngine.UIElements.IDragAndDrop:DragCleanup() end
---@param visualMode UnityEngine.UIElements.DragVisualMode
function UnityEngine.UIElements.IDragAndDrop:SetVisualMode(visualMode) end

---@class UnityEngine.UIElements.IDragAndDropData
---@field userData System.Object
---@field unityObjectReferences System.Collections.Generic.IEnumerable
---@field entityIds System.Collections.Generic.IReadOnlyList
---@field paths System.String[]
UnityEngine.UIElements.IDragAndDropData = {}
---@alias CS.UnityEngine.UIElements.IDragAndDropData UnityEngine.UIElements.IDragAndDropData
CS.UnityEngine.UIElements.IDragAndDropData = UnityEngine.UIElements.IDragAndDropData

---@param key string
---@return System.Object
function UnityEngine.UIElements.IDragAndDropData:GetGenericData(key) end

---@class UnityEngine.UIElements.DragAndDropData : System.Object
---@field source System.Object
---@field visualMode UnityEngine.UIElements.DragVisualMode
---@field entityIds System.Collections.Generic.IReadOnlyList
---@field paths System.String[]
UnityEngine.UIElements.DragAndDropData = {}
---@alias CS.UnityEngine.UIElements.DragAndDropData UnityEngine.UIElements.DragAndDropData
CS.UnityEngine.UIElements.DragAndDropData = UnityEngine.UIElements.DragAndDropData

---@param key string
---@return System.Object
function UnityEngine.UIElements.DragAndDropData:GetGenericData(key) end
---@param key string
---@param data System.Object
function UnityEngine.UIElements.DragAndDropData:SetGenericData(key, data) end

---@class UnityEngine.UIElements.IListDragAndDropArgs
---@field target System.Object
---@field insertAtIndex number
---@field parentId number
---@field childIndex number
---@field dragAndDropData UnityEngine.UIElements.DragAndDropData
---@field dragAndDropPosition UnityEngine.UIElements.DragAndDropPosition
UnityEngine.UIElements.IListDragAndDropArgs = {}
---@alias CS.UnityEngine.UIElements.IListDragAndDropArgs UnityEngine.UIElements.IListDragAndDropArgs
CS.UnityEngine.UIElements.IListDragAndDropArgs = UnityEngine.UIElements.IListDragAndDropArgs


---@class UnityEngine.UIElements.DragAndDropArgs : System.ValueType
---@field target System.Object
---@field insertAtIndex number
---@field parentId number
---@field childIndex number
---@field dragAndDropPosition UnityEngine.UIElements.DragAndDropPosition
---@field dragAndDropData UnityEngine.UIElements.DragAndDropData
---@field modifiers UnityEngine.EventModifiers
UnityEngine.UIElements.DragAndDropArgs = {}
---@alias CS.UnityEngine.UIElements.DragAndDropArgs UnityEngine.UIElements.DragAndDropArgs
CS.UnityEngine.UIElements.DragAndDropArgs = UnityEngine.UIElements.DragAndDropArgs


---@class UnityEngine.UIElements.DragAndDropPosition
---@field OverItem UnityEngine.UIElements.DragAndDropPosition
---@field BetweenItems UnityEngine.UIElements.DragAndDropPosition
---@field OutsideItems UnityEngine.UIElements.DragAndDropPosition
UnityEngine.UIElements.DragAndDropPosition = {}
---@alias CS.UnityEngine.UIElements.DragAndDropPosition UnityEngine.UIElements.DragAndDropPosition
CS.UnityEngine.UIElements.DragAndDropPosition = UnityEngine.UIElements.DragAndDropPosition


---@class UnityEngine.UIElements.IDragAndDropController
UnityEngine.UIElements.IDragAndDropController = {}
---@alias CS.UnityEngine.UIElements.IDragAndDropController UnityEngine.UIElements.IDragAndDropController
CS.UnityEngine.UIElements.IDragAndDropController = UnityEngine.UIElements.IDragAndDropController

---@param itemIds System.Collections.Generic.IEnumerable
---@return boolean
function UnityEngine.UIElements.IDragAndDropController:CanStartDrag(itemIds) end
---@return boolean
function UnityEngine.UIElements.IDragAndDropController:CanDrop() end
---@param itemIds System.Collections.Generic.IEnumerable
---@param skipText boolean
---@return UnityEngine.UIElements.StartDragArgs
function UnityEngine.UIElements.IDragAndDropController:SetupDragAndDrop(itemIds, skipText) end
---@param args TArgs
---@return UnityEngine.UIElements.DragVisualMode
function UnityEngine.UIElements.IDragAndDropController:HandleDragAndDrop(args) end
---@param args TArgs
function UnityEngine.UIElements.IDragAndDropController:OnDrop(args) end
function UnityEngine.UIElements.IDragAndDropController:DragCleanup() end
---@param item UnityEngine.UIElements.ReusableCollectionItem
---@param pointerPosition UnityEngine.Vector2
function UnityEngine.UIElements.IDragAndDropController:HandleAutoExpand(item, pointerPosition) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.IDragAndDropController:GetSortedSelectedIds() end

---@class UnityEngine.UIElements.DragVisualMode
---@field None UnityEngine.UIElements.DragVisualMode
---@field Copy UnityEngine.UIElements.DragVisualMode
---@field Move UnityEngine.UIElements.DragVisualMode
---@field Rejected UnityEngine.UIElements.DragVisualMode
UnityEngine.UIElements.DragVisualMode = {}
---@alias CS.UnityEngine.UIElements.DragVisualMode UnityEngine.UIElements.DragVisualMode
CS.UnityEngine.UIElements.DragVisualMode = UnityEngine.UIElements.DragVisualMode


---@class UnityEngine.UIElements.CanStartDragArgs : System.ValueType
---@field draggedElement UnityEngine.UIElements.VisualElement
---@field id number
---@field selectedIds System.Collections.Generic.IEnumerable
UnityEngine.UIElements.CanStartDragArgs = {}
---@alias CS.UnityEngine.UIElements.CanStartDragArgs UnityEngine.UIElements.CanStartDragArgs
CS.UnityEngine.UIElements.CanStartDragArgs = UnityEngine.UIElements.CanStartDragArgs


---@class UnityEngine.UIElements.SetupDragAndDropArgs : System.ValueType
---@field draggedElement UnityEngine.UIElements.VisualElement
---@field selectedIds System.Collections.Generic.IEnumerable
---@field startDragArgs UnityEngine.UIElements.StartDragArgs
UnityEngine.UIElements.SetupDragAndDropArgs = {}
---@alias CS.UnityEngine.UIElements.SetupDragAndDropArgs UnityEngine.UIElements.SetupDragAndDropArgs
CS.UnityEngine.UIElements.SetupDragAndDropArgs = UnityEngine.UIElements.SetupDragAndDropArgs


---@class UnityEngine.UIElements.HandleDragAndDropArgs : System.ValueType
---@field position UnityEngine.Vector2
---@field target System.Object
---@field insertAtIndex number
---@field parentId number
---@field childIndex number
---@field dropPosition UnityEngine.UIElements.DragAndDropPosition
---@field dragAndDropData UnityEngine.UIElements.DragAndDropData
UnityEngine.UIElements.HandleDragAndDropArgs = {}
---@alias CS.UnityEngine.UIElements.HandleDragAndDropArgs UnityEngine.UIElements.HandleDragAndDropArgs
CS.UnityEngine.UIElements.HandleDragAndDropArgs = UnityEngine.UIElements.HandleDragAndDropArgs


---@class UnityEngine.UIElements.StartDragArgs : System.ValueType
---@field title string
---@field visualMode UnityEngine.UIElements.DragVisualMode
UnityEngine.UIElements.StartDragArgs = {}
---@alias CS.UnityEngine.UIElements.StartDragArgs UnityEngine.UIElements.StartDragArgs
CS.UnityEngine.UIElements.StartDragArgs = UnityEngine.UIElements.StartDragArgs

---@param title string
---@param visualMode UnityEngine.UIElements.DragVisualMode
---@return UnityEngine.UIElements.StartDragArgs
function UnityEngine.UIElements.StartDragArgs.New(title, visualMode) end
---@param key string
---@param data System.Object
function UnityEngine.UIElements.StartDragArgs:SetGenericData(key, data) end
---@param ids System.Collections.Generic.IReadOnlyList
function UnityEngine.UIElements.StartDragArgs:SetEntityIds(ids) end
---@param paths System.String[]
function UnityEngine.UIElements.StartDragArgs:SetPaths(paths) end

---@class UnityEngine.UIElements.IReorderable
---@field enableReordering boolean
UnityEngine.UIElements.IReorderable = {}
---@alias CS.UnityEngine.UIElements.IReorderable UnityEngine.UIElements.IReorderable
CS.UnityEngine.UIElements.IReorderable = UnityEngine.UIElements.IReorderable


---@class UnityEngine.UIElements.ListViewDragger : UnityEngine.UIElements.DragEventsProcessor
---@field dragAndDropController UnityEngine.UIElements.ICollectionDragAndDropController
UnityEngine.UIElements.ListViewDragger = {}
---@alias CS.UnityEngine.UIElements.ListViewDragger UnityEngine.UIElements.ListViewDragger
CS.UnityEngine.UIElements.ListViewDragger = UnityEngine.UIElements.ListViewDragger

---@param listView UnityEngine.UIElements.BaseVerticalCollectionView
---@return UnityEngine.UIElements.ListViewDragger
function UnityEngine.UIElements.ListViewDragger.New(listView) end

---@class UnityEngine.UIElements.ListViewDragger.DragPosition : System.ValueType
---@field insertAtIndex number
---@field parentId number
---@field childIndex number
---@field recycledItem UnityEngine.UIElements.ReusableCollectionItem
---@field dropPosition UnityEngine.UIElements.DragAndDropPosition
UnityEngine.UIElements.ListViewDragger.DragPosition = {}
---@alias CS.UnityEngine.UIElements.ListViewDragger.DragPosition UnityEngine.UIElements.ListViewDragger.DragPosition
CS.UnityEngine.UIElements.ListViewDragger.DragPosition = UnityEngine.UIElements.ListViewDragger.DragPosition

---@overload fun(self: UnityEngine.UIElements.ListViewDragger.DragPosition, other: UnityEngine.UIElements.ListViewDragger.DragPosition) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.ListViewDragger.DragPosition:Equals(obj) end
---@return number
function UnityEngine.UIElements.ListViewDragger.DragPosition:GetHashCode() end

---@class UnityEngine.UIElements.ListViewDraggerExtension : System.Object
UnityEngine.UIElements.ListViewDraggerExtension = {}
---@alias CS.UnityEngine.UIElements.ListViewDraggerExtension UnityEngine.UIElements.ListViewDraggerExtension
CS.UnityEngine.UIElements.ListViewDraggerExtension = UnityEngine.UIElements.ListViewDraggerExtension

---@param listView UnityEngine.UIElements.BaseVerticalCollectionView
---@param id number
---@return UnityEngine.UIElements.ReusableCollectionItem
function UnityEngine.UIElements.ListViewDraggerExtension.GetRecycledItemFromId(listView, id) end
---@param listView UnityEngine.UIElements.BaseVerticalCollectionView
---@param index number
---@return UnityEngine.UIElements.ReusableCollectionItem
function UnityEngine.UIElements.ListViewDraggerExtension.GetRecycledItemFromIndex(listView, index) end

---@class UnityEngine.UIElements.ListViewDraggerAnimated : UnityEngine.UIElements.ListViewDragger
---@field isDragging boolean
---@field draggedItem UnityEngine.UIElements.ReusableCollectionItem
UnityEngine.UIElements.ListViewDraggerAnimated = {}
---@alias CS.UnityEngine.UIElements.ListViewDraggerAnimated UnityEngine.UIElements.ListViewDraggerAnimated
CS.UnityEngine.UIElements.ListViewDraggerAnimated = UnityEngine.UIElements.ListViewDraggerAnimated

---@param listView UnityEngine.UIElements.BaseVerticalCollectionView
---@return UnityEngine.UIElements.ListViewDraggerAnimated
function UnityEngine.UIElements.ListViewDraggerAnimated.New(listView) end

---@class UnityEngine.UIElements.ListViewReorderableDragAndDropController : UnityEngine.UIElements.BaseReorderableDragAndDropController
UnityEngine.UIElements.ListViewReorderableDragAndDropController = {}
---@alias CS.UnityEngine.UIElements.ListViewReorderableDragAndDropController UnityEngine.UIElements.ListViewReorderableDragAndDropController
CS.UnityEngine.UIElements.ListViewReorderableDragAndDropController = UnityEngine.UIElements.ListViewReorderableDragAndDropController

---@param view UnityEngine.UIElements.BaseListView
---@return UnityEngine.UIElements.ListViewReorderableDragAndDropController
function UnityEngine.UIElements.ListViewReorderableDragAndDropController.New(view) end
---@param args UnityEngine.UIElements.IListDragAndDropArgs
---@return UnityEngine.UIElements.DragVisualMode
function UnityEngine.UIElements.ListViewReorderableDragAndDropController:HandleDragAndDrop(args) end
---@param args UnityEngine.UIElements.IListDragAndDropArgs
function UnityEngine.UIElements.ListViewReorderableDragAndDropController:OnDrop(args) end

---@class UnityEngine.UIElements.TreeViewReorderableDragAndDropController : UnityEngine.UIElements.BaseReorderableDragAndDropController
UnityEngine.UIElements.TreeViewReorderableDragAndDropController = {}
---@alias CS.UnityEngine.UIElements.TreeViewReorderableDragAndDropController UnityEngine.UIElements.TreeViewReorderableDragAndDropController
CS.UnityEngine.UIElements.TreeViewReorderableDragAndDropController = UnityEngine.UIElements.TreeViewReorderableDragAndDropController

---@param view UnityEngine.UIElements.BaseTreeView
---@return UnityEngine.UIElements.TreeViewReorderableDragAndDropController
function UnityEngine.UIElements.TreeViewReorderableDragAndDropController.New(view) end
---@param itemIds System.Collections.Generic.IEnumerable
---@param skipText boolean
---@return UnityEngine.UIElements.StartDragArgs
function UnityEngine.UIElements.TreeViewReorderableDragAndDropController:SetupDragAndDrop(itemIds, skipText) end
---@param args UnityEngine.UIElements.IListDragAndDropArgs
---@return UnityEngine.UIElements.DragVisualMode
function UnityEngine.UIElements.TreeViewReorderableDragAndDropController:HandleDragAndDrop(args) end
---@return boolean
function UnityEngine.UIElements.TreeViewReorderableDragAndDropController:CanDrop() end
---@param args UnityEngine.UIElements.IListDragAndDropArgs
function UnityEngine.UIElements.TreeViewReorderableDragAndDropController:OnDrop(args) end
function UnityEngine.UIElements.TreeViewReorderableDragAndDropController:DragCleanup() end
---@param item UnityEngine.UIElements.ReusableCollectionItem
---@param pointerPosition UnityEngine.Vector2
function UnityEngine.UIElements.TreeViewReorderableDragAndDropController:HandleAutoExpand(item, pointerPosition) end

---@class UnityEngine.UIElements.TreeViewReorderableDragAndDropController.DropData : System.Object
---@field expandedIdsBeforeDrag System.Int32[]
---@field draggedIds System.Int32[]
---@field lastItemId number
---@field expandItemBeginTimerMs number
---@field expandItemBeginPosition UnityEngine.Vector2
UnityEngine.UIElements.TreeViewReorderableDragAndDropController.DropData = {}
---@alias CS.UnityEngine.UIElements.TreeViewReorderableDragAndDropController.DropData UnityEngine.UIElements.TreeViewReorderableDragAndDropController.DropData
CS.UnityEngine.UIElements.TreeViewReorderableDragAndDropController.DropData = UnityEngine.UIElements.TreeViewReorderableDragAndDropController.DropData

---@return UnityEngine.UIElements.TreeViewReorderableDragAndDropController.DropData
function UnityEngine.UIElements.TreeViewReorderableDragAndDropController.DropData.New() end

---@class UnityEngine.UIElements.DropdownMenuEventInfo : System.Object
---@field modifiers UnityEngine.EventModifiers
---@field mousePosition UnityEngine.Vector2
---@field localMousePosition UnityEngine.Vector2
UnityEngine.UIElements.DropdownMenuEventInfo = {}
---@alias CS.UnityEngine.UIElements.DropdownMenuEventInfo UnityEngine.UIElements.DropdownMenuEventInfo
CS.UnityEngine.UIElements.DropdownMenuEventInfo = UnityEngine.UIElements.DropdownMenuEventInfo

---@param e UnityEngine.UIElements.EventBase
---@return UnityEngine.UIElements.DropdownMenuEventInfo
function UnityEngine.UIElements.DropdownMenuEventInfo.New(e) end

---@class UnityEngine.UIElements.DropdownMenuItem : System.Object
UnityEngine.UIElements.DropdownMenuItem = {}
---@alias CS.UnityEngine.UIElements.DropdownMenuItem UnityEngine.UIElements.DropdownMenuItem
CS.UnityEngine.UIElements.DropdownMenuItem = UnityEngine.UIElements.DropdownMenuItem


---@class UnityEngine.UIElements.DropdownMenuSeparator : UnityEngine.UIElements.DropdownMenuItem
---@field subMenuPath string
UnityEngine.UIElements.DropdownMenuSeparator = {}
---@alias CS.UnityEngine.UIElements.DropdownMenuSeparator UnityEngine.UIElements.DropdownMenuSeparator
CS.UnityEngine.UIElements.DropdownMenuSeparator = UnityEngine.UIElements.DropdownMenuSeparator

---@param subMenuPath string
---@return UnityEngine.UIElements.DropdownMenuSeparator
function UnityEngine.UIElements.DropdownMenuSeparator.New(subMenuPath) end

---@class UnityEngine.UIElements.DropdownMenuAction : UnityEngine.UIElements.DropdownMenuItem
---@field name string
---@field status UnityEngine.UIElements.DropdownMenuAction.Status
---@field eventInfo UnityEngine.UIElements.DropdownMenuEventInfo
---@field userData System.Object
UnityEngine.UIElements.DropdownMenuAction = {}
---@alias CS.UnityEngine.UIElements.DropdownMenuAction UnityEngine.UIElements.DropdownMenuAction
CS.UnityEngine.UIElements.DropdownMenuAction = UnityEngine.UIElements.DropdownMenuAction

---@param actionName string
---@param actionCallback System.Action
---@param actionStatusCallback System.Func
---@param userData System.Object
---@return UnityEngine.UIElements.DropdownMenuAction
function UnityEngine.UIElements.DropdownMenuAction.New(actionName, actionCallback, actionStatusCallback, userData) end
---@param a UnityEngine.UIElements.DropdownMenuAction
---@return UnityEngine.UIElements.DropdownMenuAction.Status
function UnityEngine.UIElements.DropdownMenuAction.AlwaysEnabled(a) end
---@param a UnityEngine.UIElements.DropdownMenuAction
---@return UnityEngine.UIElements.DropdownMenuAction.Status
function UnityEngine.UIElements.DropdownMenuAction.AlwaysDisabled(a) end
---@param eventInfo UnityEngine.UIElements.DropdownMenuEventInfo
function UnityEngine.UIElements.DropdownMenuAction:UpdateActionStatus(eventInfo) end
function UnityEngine.UIElements.DropdownMenuAction:Execute() end

---@class UnityEngine.UIElements.DropdownMenuAction.Status
---@field None UnityEngine.UIElements.DropdownMenuAction.Status
---@field Normal UnityEngine.UIElements.DropdownMenuAction.Status
---@field Disabled UnityEngine.UIElements.DropdownMenuAction.Status
---@field Checked UnityEngine.UIElements.DropdownMenuAction.Status
---@field Hidden UnityEngine.UIElements.DropdownMenuAction.Status
UnityEngine.UIElements.DropdownMenuAction.Status = {}
---@alias CS.UnityEngine.UIElements.DropdownMenuAction.Status UnityEngine.UIElements.DropdownMenuAction.Status
CS.UnityEngine.UIElements.DropdownMenuAction.Status = UnityEngine.UIElements.DropdownMenuAction.Status


---@class UnityEngine.UIElements.DropdownMenu : System.Object
---@field allowDuplicateNames boolean
UnityEngine.UIElements.DropdownMenu = {}
---@alias CS.UnityEngine.UIElements.DropdownMenu UnityEngine.UIElements.DropdownMenu
CS.UnityEngine.UIElements.DropdownMenu = UnityEngine.UIElements.DropdownMenu

---@return UnityEngine.UIElements.DropdownMenu
function UnityEngine.UIElements.DropdownMenu.New() end
---@return System.Collections.Generic.List
function UnityEngine.UIElements.DropdownMenu:MenuItems() end
---@overload fun(self: UnityEngine.UIElements.DropdownMenu, actionName: string, action: System.Action, actionStatusCallback: System.Func, userData: System.Object)
---@param actionName string
---@param action System.Action
---@param status UnityEngine.UIElements.DropdownMenuAction.Status
function UnityEngine.UIElements.DropdownMenu:AppendAction(actionName, action, status) end
---@overload fun(self: UnityEngine.UIElements.DropdownMenu, atIndex: number, actionName: string, action: System.Action, actionStatusCallback: System.Func, userData: System.Object)
---@param atIndex number
---@param actionName string
---@param action System.Action
---@param status UnityEngine.UIElements.DropdownMenuAction.Status
function UnityEngine.UIElements.DropdownMenu:InsertAction(atIndex, actionName, action, status) end
---@param subMenuPath string
function UnityEngine.UIElements.DropdownMenu:AppendSeparator(subMenuPath) end
---@param subMenuPath string
---@param atIndex number
function UnityEngine.UIElements.DropdownMenu:InsertSeparator(subMenuPath, atIndex) end
---@param index number
function UnityEngine.UIElements.DropdownMenu:RemoveItemAt(index) end
function UnityEngine.UIElements.DropdownMenu:ClearItems() end
---@param e UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.DropdownMenu:PrepareForDisplay(e) end

---@class UnityEngine.UIElements.DispatchMode
---@field Default UnityEngine.UIElements.DispatchMode
---@field Queued UnityEngine.UIElements.DispatchMode
---@field Immediate UnityEngine.UIElements.DispatchMode
UnityEngine.UIElements.DispatchMode = {}
---@alias CS.UnityEngine.UIElements.DispatchMode UnityEngine.UIElements.DispatchMode
CS.UnityEngine.UIElements.DispatchMode = UnityEngine.UIElements.DispatchMode


---@class UnityEngine.UIElements.EventDispatcherGate : System.ValueType
UnityEngine.UIElements.EventDispatcherGate = {}
---@alias CS.UnityEngine.UIElements.EventDispatcherGate UnityEngine.UIElements.EventDispatcherGate
CS.UnityEngine.UIElements.EventDispatcherGate = UnityEngine.UIElements.EventDispatcherGate

---@param d UnityEngine.UIElements.EventDispatcher
---@return UnityEngine.UIElements.EventDispatcherGate
function UnityEngine.UIElements.EventDispatcherGate.New(d) end
function UnityEngine.UIElements.EventDispatcherGate:Dispose() end
---@overload fun(self: UnityEngine.UIElements.EventDispatcherGate, other: UnityEngine.UIElements.EventDispatcherGate) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.EventDispatcherGate:Equals(obj) end
---@return number
function UnityEngine.UIElements.EventDispatcherGate:GetHashCode() end

---@class UnityEngine.UIElements.EventDispatcher : System.Object
UnityEngine.UIElements.EventDispatcher = {}
---@alias CS.UnityEngine.UIElements.EventDispatcher UnityEngine.UIElements.EventDispatcher
CS.UnityEngine.UIElements.EventDispatcher = UnityEngine.UIElements.EventDispatcher


---@class UnityEngine.UIElements.EventDispatcher.EventRecord : System.ValueType
---@field m_Event UnityEngine.UIElements.EventBase
---@field m_Panel UnityEngine.UIElements.BaseVisualElementPanel
---@field m_StackTrace System.Diagnostics.StackTrace
---@field stackTrace string
UnityEngine.UIElements.EventDispatcher.EventRecord = {}
---@alias CS.UnityEngine.UIElements.EventDispatcher.EventRecord UnityEngine.UIElements.EventDispatcher.EventRecord
CS.UnityEngine.UIElements.EventDispatcher.EventRecord = UnityEngine.UIElements.EventDispatcher.EventRecord


---@class UnityEngine.UIElements.EventDispatcher.DispatchContext : System.ValueType
---@field m_GateCount number
---@field m_Queue System.Collections.Generic.Queue
UnityEngine.UIElements.EventDispatcher.DispatchContext = {}
---@alias CS.UnityEngine.UIElements.EventDispatcher.DispatchContext UnityEngine.UIElements.EventDispatcher.DispatchContext
CS.UnityEngine.UIElements.EventDispatcher.DispatchContext = UnityEngine.UIElements.EventDispatcher.DispatchContext


---@class UnityEngine.UIElements.IPointerCaptureEvent
UnityEngine.UIElements.IPointerCaptureEvent = {}
---@alias CS.UnityEngine.UIElements.IPointerCaptureEvent UnityEngine.UIElements.IPointerCaptureEvent
CS.UnityEngine.UIElements.IPointerCaptureEvent = UnityEngine.UIElements.IPointerCaptureEvent


---@class UnityEngine.UIElements.IPointerCaptureEventInternal
---@field pointerId number
UnityEngine.UIElements.IPointerCaptureEventInternal = {}
---@alias CS.UnityEngine.UIElements.IPointerCaptureEventInternal UnityEngine.UIElements.IPointerCaptureEventInternal
CS.UnityEngine.UIElements.IPointerCaptureEventInternal = UnityEngine.UIElements.IPointerCaptureEventInternal


---@class UnityEngine.UIElements.PointerCaptureEventBase : UnityEngine.UIElements.EventBase[T]
---@field relatedTarget UnityEngine.UIElements.IEventHandler
---@field pointerId number
UnityEngine.UIElements.PointerCaptureEventBase = {}
---@alias CS.UnityEngine.UIElements.PointerCaptureEventBase UnityEngine.UIElements.PointerCaptureEventBase
CS.UnityEngine.UIElements.PointerCaptureEventBase = UnityEngine.UIElements.PointerCaptureEventBase

---@param target UnityEngine.UIElements.IEventHandler
---@param relatedTarget UnityEngine.UIElements.IEventHandler
---@param pointerId number
---@return T
function UnityEngine.UIElements.PointerCaptureEventBase.GetPooled(target, relatedTarget, pointerId) end

---@class UnityEngine.UIElements.PointerCaptureOutEvent : UnityEngine.UIElements.PointerCaptureEventBase
UnityEngine.UIElements.PointerCaptureOutEvent = {}
---@alias CS.UnityEngine.UIElements.PointerCaptureOutEvent UnityEngine.UIElements.PointerCaptureOutEvent
CS.UnityEngine.UIElements.PointerCaptureOutEvent = UnityEngine.UIElements.PointerCaptureOutEvent

---@return UnityEngine.UIElements.PointerCaptureOutEvent
function UnityEngine.UIElements.PointerCaptureOutEvent.New() end

---@class UnityEngine.UIElements.PointerCaptureEvent : UnityEngine.UIElements.PointerCaptureEventBase
UnityEngine.UIElements.PointerCaptureEvent = {}
---@alias CS.UnityEngine.UIElements.PointerCaptureEvent UnityEngine.UIElements.PointerCaptureEvent
CS.UnityEngine.UIElements.PointerCaptureEvent = UnityEngine.UIElements.PointerCaptureEvent

---@return UnityEngine.UIElements.PointerCaptureEvent
function UnityEngine.UIElements.PointerCaptureEvent.New() end

---@class UnityEngine.UIElements.IMouseCaptureEvent
UnityEngine.UIElements.IMouseCaptureEvent = {}
---@alias CS.UnityEngine.UIElements.IMouseCaptureEvent UnityEngine.UIElements.IMouseCaptureEvent
CS.UnityEngine.UIElements.IMouseCaptureEvent = UnityEngine.UIElements.IMouseCaptureEvent


---@class UnityEngine.UIElements.MouseCaptureEventBase : UnityEngine.UIElements.PointerCaptureEventBase[T]
---@field relatedTarget UnityEngine.UIElements.IEventHandler
UnityEngine.UIElements.MouseCaptureEventBase = {}
---@alias CS.UnityEngine.UIElements.MouseCaptureEventBase UnityEngine.UIElements.MouseCaptureEventBase
CS.UnityEngine.UIElements.MouseCaptureEventBase = UnityEngine.UIElements.MouseCaptureEventBase

---@param target UnityEngine.UIElements.IEventHandler
---@param relatedTarget UnityEngine.UIElements.IEventHandler
---@return T
function UnityEngine.UIElements.MouseCaptureEventBase.GetPooled(target, relatedTarget) end

---@class UnityEngine.UIElements.MouseCaptureOutEvent : UnityEngine.UIElements.MouseCaptureEventBase
UnityEngine.UIElements.MouseCaptureOutEvent = {}
---@alias CS.UnityEngine.UIElements.MouseCaptureOutEvent UnityEngine.UIElements.MouseCaptureOutEvent
CS.UnityEngine.UIElements.MouseCaptureOutEvent = UnityEngine.UIElements.MouseCaptureOutEvent

---@return UnityEngine.UIElements.MouseCaptureOutEvent
function UnityEngine.UIElements.MouseCaptureOutEvent.New() end

---@class UnityEngine.UIElements.MouseCaptureEvent : UnityEngine.UIElements.MouseCaptureEventBase
UnityEngine.UIElements.MouseCaptureEvent = {}
---@alias CS.UnityEngine.UIElements.MouseCaptureEvent UnityEngine.UIElements.MouseCaptureEvent
CS.UnityEngine.UIElements.MouseCaptureEvent = UnityEngine.UIElements.MouseCaptureEvent

---@return UnityEngine.UIElements.MouseCaptureEvent
function UnityEngine.UIElements.MouseCaptureEvent.New() end

---@class UnityEngine.UIElements.IChangeEvent
UnityEngine.UIElements.IChangeEvent = {}
---@alias CS.UnityEngine.UIElements.IChangeEvent UnityEngine.UIElements.IChangeEvent
CS.UnityEngine.UIElements.IChangeEvent = UnityEngine.UIElements.IChangeEvent


---@class UnityEngine.UIElements.ChangeEvent : UnityEngine.UIElements.EventBase[UnityEngine.UIElements.ChangeEvent[T]]
---@field previousValue T
---@field newValue T
UnityEngine.UIElements.ChangeEvent = {}
---@alias CS.UnityEngine.UIElements.ChangeEvent UnityEngine.UIElements.ChangeEvent
CS.UnityEngine.UIElements.ChangeEvent = UnityEngine.UIElements.ChangeEvent

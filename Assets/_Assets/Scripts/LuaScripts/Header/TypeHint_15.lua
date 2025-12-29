---@meta

---@overload fun(angle: UnityEngine.UIElements.Angle, axis: UnityEngine.Vector3) : UnityEngine.UIElements.Rotate
---@overload fun(angle: UnityEngine.UIElements.Angle) : UnityEngine.UIElements.Rotate
---@param quaternion UnityEngine.Quaternion
---@return UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.Rotate.New(quaternion) end
---@return UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.Rotate.None() end
---@overload fun(self: UnityEngine.UIElements.Rotate, other: UnityEngine.UIElements.Rotate) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.Rotate:Equals(obj) end
---@return number
function UnityEngine.UIElements.Rotate:GetHashCode() end
---@return string
function UnityEngine.UIElements.Rotate:ToString() end

---@class UnityEngine.UIElements.Rotate.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.Rotate.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.Rotate.PropertyBag UnityEngine.UIElements.Rotate.PropertyBag
CS.UnityEngine.UIElements.Rotate.PropertyBag = UnityEngine.UIElements.Rotate.PropertyBag

---@return UnityEngine.UIElements.Rotate.PropertyBag
function UnityEngine.UIElements.Rotate.PropertyBag.New() end

---@class UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty = {}
---@alias CS.UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty
CS.UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty = UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty

---@return UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty
function UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty.New() end
---@param ref_container UnityEngine.UIElements.Rotate
---@return UnityEngine.UIElements.Angle,UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Rotate
---@param value UnityEngine.UIElements.Angle
---@return ,UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.Rotate.PropertyBag.AngleProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty = {}
---@alias CS.UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty
CS.UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty = UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty

---@return UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty
function UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty.New() end
---@param ref_container UnityEngine.UIElements.Rotate
---@return UnityEngine.Vector3,UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Rotate
---@param value UnityEngine.Vector3
---@return ,UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.Rotate.PropertyBag.AxisProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Scale : System.ValueType
---@field value UnityEngine.Vector3
UnityEngine.UIElements.Scale = {}
---@alias CS.UnityEngine.UIElements.Scale UnityEngine.UIElements.Scale
CS.UnityEngine.UIElements.Scale = UnityEngine.UIElements.Scale

---@overload fun(scale: UnityEngine.Vector2) : UnityEngine.UIElements.Scale
---@param scale UnityEngine.Vector3
---@return UnityEngine.UIElements.Scale
function UnityEngine.UIElements.Scale.New(scale) end
---@return UnityEngine.UIElements.Scale
function UnityEngine.UIElements.Scale.None() end
---@overload fun(self: UnityEngine.UIElements.Scale, other: UnityEngine.UIElements.Scale) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.Scale:Equals(obj) end
---@return number
function UnityEngine.UIElements.Scale:GetHashCode() end
---@return string
function UnityEngine.UIElements.Scale:ToString() end

---@class UnityEngine.UIElements.Scale.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.Scale.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.Scale.PropertyBag UnityEngine.UIElements.Scale.PropertyBag
CS.UnityEngine.UIElements.Scale.PropertyBag = UnityEngine.UIElements.Scale.PropertyBag

---@return UnityEngine.UIElements.Scale.PropertyBag
function UnityEngine.UIElements.Scale.PropertyBag.New() end

---@class UnityEngine.UIElements.Scale.PropertyBag.ValueProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Scale.PropertyBag.ValueProperty = {}
---@alias CS.UnityEngine.UIElements.Scale.PropertyBag.ValueProperty UnityEngine.UIElements.Scale.PropertyBag.ValueProperty
CS.UnityEngine.UIElements.Scale.PropertyBag.ValueProperty = UnityEngine.UIElements.Scale.PropertyBag.ValueProperty

---@return UnityEngine.UIElements.Scale.PropertyBag.ValueProperty
function UnityEngine.UIElements.Scale.PropertyBag.ValueProperty.New() end
---@param ref_container UnityEngine.UIElements.Scale
---@return UnityEngine.Vector3,UnityEngine.UIElements.Scale
function UnityEngine.UIElements.Scale.PropertyBag.ValueProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Scale
---@param value UnityEngine.Vector3
---@return ,UnityEngine.UIElements.Scale
function UnityEngine.UIElements.Scale.PropertyBag.ValueProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.StyleBackground : System.ValueType
---@field value UnityEngine.UIElements.Background
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleBackground = {}
---@alias CS.UnityEngine.UIElements.StyleBackground UnityEngine.UIElements.StyleBackground
CS.UnityEngine.UIElements.StyleBackground = UnityEngine.UIElements.StyleBackground

---@overload fun(v: UnityEngine.UIElements.Background) : UnityEngine.UIElements.StyleBackground
---@overload fun(v: UnityEngine.Texture2D) : UnityEngine.UIElements.StyleBackground
---@overload fun(v: UnityEngine.Sprite) : UnityEngine.UIElements.StyleBackground
---@overload fun(v: UnityEngine.UIElements.VectorImage) : UnityEngine.UIElements.StyleBackground
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleBackground
function UnityEngine.UIElements.StyleBackground.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleBackground, other: UnityEngine.UIElements.StyleBackground) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleBackground:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleBackground:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleBackground:ToString() end

---@class UnityEngine.UIElements.StyleBackgroundPosition : System.ValueType
---@field value UnityEngine.UIElements.BackgroundPosition
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleBackgroundPosition = {}
---@alias CS.UnityEngine.UIElements.StyleBackgroundPosition UnityEngine.UIElements.StyleBackgroundPosition
CS.UnityEngine.UIElements.StyleBackgroundPosition = UnityEngine.UIElements.StyleBackgroundPosition

---@overload fun(v: UnityEngine.UIElements.BackgroundPosition) : UnityEngine.UIElements.StyleBackgroundPosition
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleBackgroundPosition
function UnityEngine.UIElements.StyleBackgroundPosition.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleBackgroundPosition, other: UnityEngine.UIElements.StyleBackgroundPosition) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleBackgroundPosition:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleBackgroundPosition:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleBackgroundPosition:ToString() end

---@class UnityEngine.UIElements.StyleBackgroundRepeat : System.ValueType
---@field value UnityEngine.UIElements.BackgroundRepeat
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleBackgroundRepeat = {}
---@alias CS.UnityEngine.UIElements.StyleBackgroundRepeat UnityEngine.UIElements.StyleBackgroundRepeat
CS.UnityEngine.UIElements.StyleBackgroundRepeat = UnityEngine.UIElements.StyleBackgroundRepeat

---@overload fun(v: UnityEngine.UIElements.BackgroundRepeat) : UnityEngine.UIElements.StyleBackgroundRepeat
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleBackgroundRepeat
function UnityEngine.UIElements.StyleBackgroundRepeat.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleBackgroundRepeat, other: UnityEngine.UIElements.StyleBackgroundRepeat) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleBackgroundRepeat:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleBackgroundRepeat:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleBackgroundRepeat:ToString() end

---@class UnityEngine.UIElements.StyleBackgroundSize : System.ValueType
---@field value UnityEngine.UIElements.BackgroundSize
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleBackgroundSize = {}
---@alias CS.UnityEngine.UIElements.StyleBackgroundSize UnityEngine.UIElements.StyleBackgroundSize
CS.UnityEngine.UIElements.StyleBackgroundSize = UnityEngine.UIElements.StyleBackgroundSize

---@overload fun(v: UnityEngine.UIElements.BackgroundSize) : UnityEngine.UIElements.StyleBackgroundSize
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleBackgroundSize
function UnityEngine.UIElements.StyleBackgroundSize.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleBackgroundSize, other: UnityEngine.UIElements.StyleBackgroundSize) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleBackgroundSize:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleBackgroundSize:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleBackgroundSize:ToString() end

---@class UnityEngine.UIElements.StyleColor : System.ValueType
---@field value UnityEngine.Color
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleColor = {}
---@alias CS.UnityEngine.UIElements.StyleColor UnityEngine.UIElements.StyleColor
CS.UnityEngine.UIElements.StyleColor = UnityEngine.UIElements.StyleColor

---@overload fun(v: UnityEngine.Color) : UnityEngine.UIElements.StyleColor
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleColor
function UnityEngine.UIElements.StyleColor.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleColor, other: UnityEngine.UIElements.StyleColor) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleColor:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleColor:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleColor:ToString() end

---@class UnityEngine.UIElements.StyleCursor : System.ValueType
---@field value UnityEngine.UIElements.Cursor
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleCursor = {}
---@alias CS.UnityEngine.UIElements.StyleCursor UnityEngine.UIElements.StyleCursor
CS.UnityEngine.UIElements.StyleCursor = UnityEngine.UIElements.StyleCursor

---@overload fun(v: UnityEngine.UIElements.Cursor) : UnityEngine.UIElements.StyleCursor
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleCursor
function UnityEngine.UIElements.StyleCursor.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleCursor, other: UnityEngine.UIElements.StyleCursor) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleCursor:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleCursor:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleCursor:ToString() end

---@class UnityEngine.UIElements.StyleDataRef : System.ValueType
---@field refCount number
---@field id number
UnityEngine.UIElements.StyleDataRef = {}
---@alias CS.UnityEngine.UIElements.StyleDataRef UnityEngine.UIElements.StyleDataRef
CS.UnityEngine.UIElements.StyleDataRef = UnityEngine.UIElements.StyleDataRef

---@return UnityEngine.UIElements.StyleDataRef
function UnityEngine.UIElements.StyleDataRef.Create() end
---@return UnityEngine.UIElements.StyleDataRef
function UnityEngine.UIElements.StyleDataRef:Acquire() end
function UnityEngine.UIElements.StyleDataRef:Release() end
---@param other UnityEngine.UIElements.StyleDataRef
function UnityEngine.UIElements.StyleDataRef:CopyFrom(other) end
---@return T&
function UnityEngine.UIElements.StyleDataRef:Read() end
---@return T&
function UnityEngine.UIElements.StyleDataRef:Write() end
---@return number
function UnityEngine.UIElements.StyleDataRef:GetHashCode() end
---@overload fun(self: UnityEngine.UIElements.StyleDataRef, other: UnityEngine.UIElements.StyleDataRef) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleDataRef:Equals(obj) end
---@param other UnityEngine.UIElements.StyleDataRef
---@return boolean
function UnityEngine.UIElements.StyleDataRef:ReferenceEquals(other) end

---@class UnityEngine.UIElements.StyleDataRef.RefCounted : System.Object
---@field value T
---@field refCount number
---@field id number
UnityEngine.UIElements.StyleDataRef.RefCounted = {}
---@alias CS.UnityEngine.UIElements.StyleDataRef.RefCounted UnityEngine.UIElements.StyleDataRef.RefCounted
CS.UnityEngine.UIElements.StyleDataRef.RefCounted = UnityEngine.UIElements.StyleDataRef.RefCounted

---@return UnityEngine.UIElements.StyleDataRef.RefCounted
function UnityEngine.UIElements.StyleDataRef.RefCounted.New() end
function UnityEngine.UIElements.StyleDataRef.RefCounted:Acquire() end
function UnityEngine.UIElements.StyleDataRef.RefCounted:Release() end
---@return UnityEngine.UIElements.StyleDataRef.RefCounted
function UnityEngine.UIElements.StyleDataRef.RefCounted:Copy() end

---@class UnityEngine.UIElements.UxmlStyleProperty : System.ValueType
---@field values Unity.Collections.NativeArray
---@field requireVariableResolve boolean
---@field isInlined boolean
UnityEngine.UIElements.UxmlStyleProperty = {}
---@alias CS.UnityEngine.UIElements.UxmlStyleProperty UnityEngine.UIElements.UxmlStyleProperty
CS.UnityEngine.UIElements.UxmlStyleProperty = UnityEngine.UIElements.UxmlStyleProperty

---@param values UnityEngine.UIElements.StyleValueHandle[]
---@param requireVariableResolve boolean
---@return UnityEngine.UIElements.UxmlStyleProperty
function UnityEngine.UIElements.UxmlStyleProperty.New(values, requireVariableResolve) end
---@overload fun(self: UnityEngine.UIElements.UxmlStyleProperty, other: UnityEngine.UIElements.UxmlStyleProperty) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.UxmlStyleProperty:Equals(obj) end
---@return number
function UnityEngine.UIElements.UxmlStyleProperty:GetHashCode() end
function UnityEngine.UIElements.UxmlStyleProperty:Dispose() end

---@class UnityEngine.UIElements.StylePropertyData : System.ValueType
---@field target UnityEngine.UIElements.VisualElement
---@field inlineValue TInline
---@field uxmlValue UnityEngine.UIElements.UxmlStyleProperty
---@field computedValue TComputedValue
---@field binding UnityEngine.UIElements.Binding
---@field selector UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
---@field isUxmlOverridden boolean
UnityEngine.UIElements.StylePropertyData = {}
---@alias CS.UnityEngine.UIElements.StylePropertyData UnityEngine.UIElements.StylePropertyData
CS.UnityEngine.UIElements.StylePropertyData = UnityEngine.UIElements.StylePropertyData

---@overload fun(self: UnityEngine.UIElements.StylePropertyData, other: UnityEngine.UIElements.StylePropertyData) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StylePropertyData:Equals(obj) end
---@return number
function UnityEngine.UIElements.StylePropertyData:GetHashCode() end
function UnityEngine.UIElements.StylePropertyData:Dispose() end

---@class UnityEngine.UIElements.UxmlData : System.ValueType
---@field inlineProperty UnityEngine.UIElements.StyleProperty
---@field bindingInfo UnityEngine.UIElements.BindingInfo
---@field selector UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
UnityEngine.UIElements.UxmlData = {}
---@alias CS.UnityEngine.UIElements.UxmlData UnityEngine.UIElements.UxmlData
CS.UnityEngine.UIElements.UxmlData = UnityEngine.UIElements.UxmlData

---@param p UnityEngine.UIElements.StyleProperty
---@param b UnityEngine.UIElements.BindingInfo
---@param s UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
---@return UnityEngine.UIElements.UxmlData
function UnityEngine.UIElements.UxmlData.New(p, b, s) end
---@param ref_data UnityEngine.UIElements.UxmlData
---@param property UnityEngine.UIElements.StyleProperty
---@return UnityEngine.UIElements.UxmlData,UnityEngine.UIElements.UxmlData
function UnityEngine.UIElements.UxmlData.WithProperty(ref_data, property) end
---@param ref_data UnityEngine.UIElements.UxmlData
---@param bindingInfo UnityEngine.UIElements.BindingInfo
---@return UnityEngine.UIElements.UxmlData,UnityEngine.UIElements.UxmlData
function UnityEngine.UIElements.UxmlData.WithBindingInfo(ref_data, bindingInfo) end
---@param ref_data UnityEngine.UIElements.UxmlData
---@param selector UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
---@return UnityEngine.UIElements.UxmlData,UnityEngine.UIElements.UxmlData
function UnityEngine.UIElements.UxmlData.WithSelector(ref_data, selector) end

---@class UnityEngine.UIElements.StyleDiffAdditionalDataFlags
---@field None UnityEngine.UIElements.StyleDiffAdditionalDataFlags
---@field UxmlInlineProperties UnityEngine.UIElements.StyleDiffAdditionalDataFlags
---@field Bindings UnityEngine.UIElements.StyleDiffAdditionalDataFlags
---@field Selectors UnityEngine.UIElements.StyleDiffAdditionalDataFlags
---@field All UnityEngine.UIElements.StyleDiffAdditionalDataFlags
UnityEngine.UIElements.StyleDiffAdditionalDataFlags = {}
---@alias CS.UnityEngine.UIElements.StyleDiffAdditionalDataFlags UnityEngine.UIElements.StyleDiffAdditionalDataFlags
CS.UnityEngine.UIElements.StyleDiffAdditionalDataFlags = UnityEngine.UIElements.StyleDiffAdditionalDataFlags


---@class UnityEngine.UIElements.StyleEnum : System.ValueType
---@field value T
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleEnum = {}
---@alias CS.UnityEngine.UIElements.StyleEnum UnityEngine.UIElements.StyleEnum
CS.UnityEngine.UIElements.StyleEnum = UnityEngine.UIElements.StyleEnum

---@overload fun(v: T) : UnityEngine.UIElements.StyleEnum
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleEnum
function UnityEngine.UIElements.StyleEnum.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleEnum, other: UnityEngine.UIElements.StyleEnum) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleEnum:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleEnum:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleEnum:ToString() end

---@class UnityEngine.UIElements.StyleFloat : System.ValueType
---@field value number
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleFloat = {}
---@alias CS.UnityEngine.UIElements.StyleFloat UnityEngine.UIElements.StyleFloat
CS.UnityEngine.UIElements.StyleFloat = UnityEngine.UIElements.StyleFloat

---@overload fun(v: number) : UnityEngine.UIElements.StyleFloat
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleFloat
function UnityEngine.UIElements.StyleFloat.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleFloat, other: UnityEngine.UIElements.StyleFloat) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleFloat:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleFloat:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleFloat:ToString() end

---@class UnityEngine.UIElements.StyleFont : System.ValueType
---@field value UnityEngine.Font
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleFont = {}
---@alias CS.UnityEngine.UIElements.StyleFont UnityEngine.UIElements.StyleFont
CS.UnityEngine.UIElements.StyleFont = UnityEngine.UIElements.StyleFont

---@overload fun(v: UnityEngine.Font) : UnityEngine.UIElements.StyleFont
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleFont
function UnityEngine.UIElements.StyleFont.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleFont, other: UnityEngine.UIElements.StyleFont) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleFont:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleFont:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleFont:ToString() end

---@class UnityEngine.UIElements.StyleFontDefinition : System.ValueType
---@field value UnityEngine.UIElements.FontDefinition
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleFontDefinition = {}
---@alias CS.UnityEngine.UIElements.StyleFontDefinition UnityEngine.UIElements.StyleFontDefinition
CS.UnityEngine.UIElements.StyleFontDefinition = UnityEngine.UIElements.StyleFontDefinition

---@overload fun(f: UnityEngine.UIElements.FontDefinition) : UnityEngine.UIElements.StyleFontDefinition
---@overload fun(f: UnityEngine.TextCore.Text.FontAsset) : UnityEngine.UIElements.StyleFontDefinition
---@overload fun(f: UnityEngine.Font) : UnityEngine.UIElements.StyleFontDefinition
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleFontDefinition
function UnityEngine.UIElements.StyleFontDefinition.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleFontDefinition, other: UnityEngine.UIElements.StyleFontDefinition) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleFontDefinition:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleFontDefinition:GetHashCode() end

---@class UnityEngine.UIElements.StyleInt : System.ValueType
---@field value number
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleInt = {}
---@alias CS.UnityEngine.UIElements.StyleInt UnityEngine.UIElements.StyleInt
CS.UnityEngine.UIElements.StyleInt = UnityEngine.UIElements.StyleInt

---@overload fun(v: number) : UnityEngine.UIElements.StyleInt
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleInt
function UnityEngine.UIElements.StyleInt.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleInt, other: UnityEngine.UIElements.StyleInt) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleInt:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleInt:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleInt:ToString() end

---@class UnityEngine.UIElements.StyleLength : System.ValueType
---@field value UnityEngine.UIElements.Length
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleLength = {}
---@alias CS.UnityEngine.UIElements.StyleLength UnityEngine.UIElements.StyleLength
CS.UnityEngine.UIElements.StyleLength = UnityEngine.UIElements.StyleLength

---@overload fun(v: number) : UnityEngine.UIElements.StyleLength
---@overload fun(v: UnityEngine.UIElements.Length) : UnityEngine.UIElements.StyleLength
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleLength
function UnityEngine.UIElements.StyleLength.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleLength, other: UnityEngine.UIElements.StyleLength) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleLength:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleLength:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleLength:ToString() end

---@class UnityEngine.UIElements.StyleList : System.ValueType
---@field value System.Collections.Generic.List[T]
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleList = {}
---@alias CS.UnityEngine.UIElements.StyleList UnityEngine.UIElements.StyleList
CS.UnityEngine.UIElements.StyleList = UnityEngine.UIElements.StyleList

---@overload fun(v: System.Collections.Generic.List[T]) : UnityEngine.UIElements.StyleList
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleList
function UnityEngine.UIElements.StyleList.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleList, other: UnityEngine.UIElements.StyleList) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleList:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleList:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleList:ToString() end

---@class UnityEngine.UIElements.StyleMaterialDefinition : System.ValueType
---@field value UnityEngine.UIElements.MaterialDefinition
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleMaterialDefinition = {}
---@alias CS.UnityEngine.UIElements.StyleMaterialDefinition UnityEngine.UIElements.StyleMaterialDefinition
CS.UnityEngine.UIElements.StyleMaterialDefinition = UnityEngine.UIElements.StyleMaterialDefinition

---@overload fun(m: UnityEngine.UIElements.MaterialDefinition) : UnityEngine.UIElements.StyleMaterialDefinition
---@overload fun(m: UnityEngine.Material) : UnityEngine.UIElements.StyleMaterialDefinition
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleMaterialDefinition
function UnityEngine.UIElements.StyleMaterialDefinition.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleMaterialDefinition, other: UnityEngine.UIElements.StyleMaterialDefinition) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleMaterialDefinition:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleMaterialDefinition:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleMaterialDefinition:ToString() end

---@class UnityEngine.UIElements.StyleRatio : System.ValueType
---@field value UnityEngine.UIElements.Ratio
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleRatio = {}
---@alias CS.UnityEngine.UIElements.StyleRatio UnityEngine.UIElements.StyleRatio
CS.UnityEngine.UIElements.StyleRatio = UnityEngine.UIElements.StyleRatio

---@overload fun(value: UnityEngine.UIElements.Ratio) : UnityEngine.UIElements.StyleRatio
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleRatio
function UnityEngine.UIElements.StyleRatio.New(keyword) end
---@return UnityEngine.UIElements.StyleRatio
function UnityEngine.UIElements.StyleRatio.Auto() end
---@overload fun(self: UnityEngine.UIElements.StyleRatio, other: UnityEngine.UIElements.StyleRatio) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleRatio:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleRatio:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleRatio:ToString() end

---@class UnityEngine.UIElements.StyleRotate : System.ValueType
---@field value UnityEngine.UIElements.Rotate
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleRotate = {}
---@alias CS.UnityEngine.UIElements.StyleRotate UnityEngine.UIElements.StyleRotate
CS.UnityEngine.UIElements.StyleRotate = UnityEngine.UIElements.StyleRotate

---@overload fun(v: UnityEngine.UIElements.Rotate) : UnityEngine.UIElements.StyleRotate
---@overload fun(keyword: UnityEngine.UIElements.StyleKeyword) : UnityEngine.UIElements.StyleRotate
---@param quaternion UnityEngine.Quaternion
---@return UnityEngine.UIElements.StyleRotate
function UnityEngine.UIElements.StyleRotate.New(quaternion) end
---@overload fun(self: UnityEngine.UIElements.StyleRotate, other: UnityEngine.UIElements.StyleRotate) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleRotate:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleRotate:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleRotate:ToString() end

---@class UnityEngine.UIElements.StyleScale : System.ValueType
---@field value UnityEngine.UIElements.Scale
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleScale = {}
---@alias CS.UnityEngine.UIElements.StyleScale UnityEngine.UIElements.StyleScale
CS.UnityEngine.UIElements.StyleScale = UnityEngine.UIElements.StyleScale

---@overload fun(v: UnityEngine.UIElements.Scale) : UnityEngine.UIElements.StyleScale
---@overload fun(keyword: UnityEngine.UIElements.StyleKeyword) : UnityEngine.UIElements.StyleScale
---@param scale UnityEngine.Vector2
---@return UnityEngine.UIElements.StyleScale
function UnityEngine.UIElements.StyleScale.New(scale) end
---@overload fun(self: UnityEngine.UIElements.StyleScale, other: UnityEngine.UIElements.StyleScale) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleScale:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleScale:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleScale:ToString() end

---@class UnityEngine.UIElements.StyleTextShadow : System.ValueType
---@field value UnityEngine.UIElements.TextShadow
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleTextShadow = {}
---@alias CS.UnityEngine.UIElements.StyleTextShadow UnityEngine.UIElements.StyleTextShadow
CS.UnityEngine.UIElements.StyleTextShadow = UnityEngine.UIElements.StyleTextShadow

---@overload fun(v: UnityEngine.UIElements.TextShadow) : UnityEngine.UIElements.StyleTextShadow
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleTextShadow
function UnityEngine.UIElements.StyleTextShadow.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleTextShadow, other: UnityEngine.UIElements.StyleTextShadow) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleTextShadow:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleTextShadow:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleTextShadow:ToString() end

---@class UnityEngine.UIElements.StyleTransformOrigin : System.ValueType
---@field value UnityEngine.UIElements.TransformOrigin
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleTransformOrigin = {}
---@alias CS.UnityEngine.UIElements.StyleTransformOrigin UnityEngine.UIElements.StyleTransformOrigin
CS.UnityEngine.UIElements.StyleTransformOrigin = UnityEngine.UIElements.StyleTransformOrigin

---@overload fun(v: UnityEngine.UIElements.TransformOrigin) : UnityEngine.UIElements.StyleTransformOrigin
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleTransformOrigin
function UnityEngine.UIElements.StyleTransformOrigin.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleTransformOrigin, other: UnityEngine.UIElements.StyleTransformOrigin) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleTransformOrigin:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleTransformOrigin:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleTransformOrigin:ToString() end

---@class UnityEngine.UIElements.StyleTranslate : System.ValueType
---@field value UnityEngine.UIElements.Translate
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleTranslate = {}
---@alias CS.UnityEngine.UIElements.StyleTranslate UnityEngine.UIElements.StyleTranslate
CS.UnityEngine.UIElements.StyleTranslate = UnityEngine.UIElements.StyleTranslate

---@overload fun(v: UnityEngine.UIElements.Translate) : UnityEngine.UIElements.StyleTranslate
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleTranslate
function UnityEngine.UIElements.StyleTranslate.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleTranslate, other: UnityEngine.UIElements.StyleTranslate) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleTranslate:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleTranslate:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleTranslate:ToString() end

---@class UnityEngine.UIElements.IStyleValue
---@field value T
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.IStyleValue = {}
---@alias CS.UnityEngine.UIElements.IStyleValue UnityEngine.UIElements.IStyleValue
CS.UnityEngine.UIElements.IStyleValue = UnityEngine.UIElements.IStyleValue


---@class UnityEngine.UIElements.StyleKeyword
---@field Undefined UnityEngine.UIElements.StyleKeyword
---@field Null UnityEngine.UIElements.StyleKeyword
---@field Auto UnityEngine.UIElements.StyleKeyword
---@field None UnityEngine.UIElements.StyleKeyword
---@field Initial UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleKeyword = {}
---@alias CS.UnityEngine.UIElements.StyleKeyword UnityEngine.UIElements.StyleKeyword
CS.UnityEngine.UIElements.StyleKeyword = UnityEngine.UIElements.StyleKeyword

---@return UnityEngine.UIElements.StyleValueKeyword
function UnityEngine.UIElements.StyleKeyword:ToStyleValueKeyword() end

---@class UnityEngine.UIElements.StyleValueExtensions : System.Object
UnityEngine.UIElements.StyleValueExtensions = {}
---@alias CS.UnityEngine.UIElements.StyleValueExtensions UnityEngine.UIElements.StyleValueExtensions
CS.UnityEngine.UIElements.StyleValueExtensions = UnityEngine.UIElements.StyleValueExtensions


---@class UnityEngine.UIElements.StyleValuePropertyBag : Unity.Properties.ContainerPropertyBag[TContainer]
UnityEngine.UIElements.StyleValuePropertyBag = {}
---@alias CS.UnityEngine.UIElements.StyleValuePropertyBag UnityEngine.UIElements.StyleValuePropertyBag
CS.UnityEngine.UIElements.StyleValuePropertyBag = UnityEngine.UIElements.StyleValuePropertyBag

---@return UnityEngine.UIElements.StyleValuePropertyBag
function UnityEngine.UIElements.StyleValuePropertyBag.New() end

---@class UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty : Unity.Properties.Property[TContainer,TValue]
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty = {}
---@alias CS.UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty
CS.UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty = UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty

---@return UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty
function UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty.New() end
---@param ref_container TContainer
---@return TValue,TContainer
function UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty:GetValue(ref_container) end
---@param ref_container TContainer
---@param value TValue
---@return ,TContainer
function UnityEngine.UIElements.StyleValuePropertyBag.ValueProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty : Unity.Properties.Property[TContainer,UnityEngine.UIElements.StyleKeyword]
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty = {}
---@alias CS.UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty
CS.UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty = UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty

---@return UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty
function UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty.New() end
---@param ref_container TContainer
---@return UnityEngine.UIElements.StyleKeyword,TContainer
function UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty:GetValue(ref_container) end
---@param ref_container TContainer
---@param value UnityEngine.UIElements.StyleKeyword
---@return ,TContainer
function UnityEngine.UIElements.StyleValuePropertyBag.KeywordProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TimeUnit
---@field Second UnityEngine.UIElements.TimeUnit
---@field Millisecond UnityEngine.UIElements.TimeUnit
UnityEngine.UIElements.TimeUnit = {}
---@alias CS.UnityEngine.UIElements.TimeUnit UnityEngine.UIElements.TimeUnit
CS.UnityEngine.UIElements.TimeUnit = UnityEngine.UIElements.TimeUnit

---@return UnityEngine.UIElements.StyleSheets.Dimension.Unit
function UnityEngine.UIElements.TimeUnit:ToDimensionUnit() end
---@return string
function UnityEngine.UIElements.TimeUnit:ToDisplayString() end

---@class UnityEngine.UIElements.TimeValue : System.ValueType
---@field value number
---@field unit UnityEngine.UIElements.TimeUnit
UnityEngine.UIElements.TimeValue = {}
---@alias CS.UnityEngine.UIElements.TimeValue UnityEngine.UIElements.TimeValue
CS.UnityEngine.UIElements.TimeValue = UnityEngine.UIElements.TimeValue

---@overload fun(value: number) : UnityEngine.UIElements.TimeValue
---@param value number
---@param unit UnityEngine.UIElements.TimeUnit
---@return UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValue.New(value, unit) end
---@param value number
---@return UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValue.Seconds(value) end
---@param value number
---@return UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValue.Milliseconds(value) end
---@overload fun(self: UnityEngine.UIElements.TimeValue, other: UnityEngine.UIElements.TimeValue) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.TimeValue:Equals(obj) end
---@return number
function UnityEngine.UIElements.TimeValue:GetHashCode() end
---@return string
function UnityEngine.UIElements.TimeValue:ToString() end
---@return UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.TimeValue:ToDimension() end

---@class UnityEngine.UIElements.TimeValue.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.TimeValue.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.TimeValue.PropertyBag UnityEngine.UIElements.TimeValue.PropertyBag
CS.UnityEngine.UIElements.TimeValue.PropertyBag = UnityEngine.UIElements.TimeValue.PropertyBag

---@return UnityEngine.UIElements.TimeValue.PropertyBag
function UnityEngine.UIElements.TimeValue.PropertyBag.New() end

---@class UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty = {}
---@alias CS.UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty
CS.UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty = UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty

---@return UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty
function UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty.New() end
---@param ref_container UnityEngine.UIElements.TimeValue
---@return number,UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TimeValue
---@param value number
---@return ,UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValue.PropertyBag.ValueProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty = {}
---@alias CS.UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty
CS.UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty = UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty

---@return UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty
function UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty.New() end
---@param ref_container UnityEngine.UIElements.TimeValue
---@return UnityEngine.UIElements.TimeUnit,UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TimeValue
---@param value UnityEngine.UIElements.TimeUnit
---@return ,UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.TimeValue.PropertyBag.UnitProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TransformOrigin : System.ValueType
---@field x UnityEngine.UIElements.Length
---@field y UnityEngine.UIElements.Length
---@field z number
UnityEngine.UIElements.TransformOrigin = {}
---@alias CS.UnityEngine.UIElements.TransformOrigin UnityEngine.UIElements.TransformOrigin
CS.UnityEngine.UIElements.TransformOrigin = UnityEngine.UIElements.TransformOrigin

---@overload fun(x: UnityEngine.UIElements.Length, y: UnityEngine.UIElements.Length, z: number) : UnityEngine.UIElements.TransformOrigin
---@param x UnityEngine.UIElements.Length
---@param y UnityEngine.UIElements.Length
---@return UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOrigin.New(x, y) end
---@return UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOrigin.Initial() end
---@overload fun(self: UnityEngine.UIElements.TransformOrigin, other: UnityEngine.UIElements.TransformOrigin) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.TransformOrigin:Equals(obj) end
---@return number
function UnityEngine.UIElements.TransformOrigin:GetHashCode() end
---@return string
function UnityEngine.UIElements.TransformOrigin:ToString() end

---@class UnityEngine.UIElements.TransformOrigin.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.TransformOrigin.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.TransformOrigin.PropertyBag UnityEngine.UIElements.TransformOrigin.PropertyBag
CS.UnityEngine.UIElements.TransformOrigin.PropertyBag = UnityEngine.UIElements.TransformOrigin.PropertyBag

---@return UnityEngine.UIElements.TransformOrigin.PropertyBag
function UnityEngine.UIElements.TransformOrigin.PropertyBag.New() end

---@class UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty = {}
---@alias CS.UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty
CS.UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty = UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty

---@return UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty
function UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty.New() end
---@param ref_container UnityEngine.UIElements.TransformOrigin
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TransformOrigin
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOrigin.PropertyBag.XProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty = {}
---@alias CS.UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty
CS.UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty = UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty

---@return UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty
function UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty.New() end
---@param ref_container UnityEngine.UIElements.TransformOrigin
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TransformOrigin
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOrigin.PropertyBag.YProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty = {}
---@alias CS.UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty
CS.UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty = UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty

---@return UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty
function UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty.New() end
---@param ref_container UnityEngine.UIElements.TransformOrigin
---@return number,UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TransformOrigin
---@param value number
---@return ,UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.TransformOrigin.PropertyBag.ZProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Translate : System.ValueType
---@field x UnityEngine.UIElements.Length
---@field y UnityEngine.UIElements.Length
---@field z number
UnityEngine.UIElements.Translate = {}
---@alias CS.UnityEngine.UIElements.Translate UnityEngine.UIElements.Translate
CS.UnityEngine.UIElements.Translate = UnityEngine.UIElements.Translate

---@overload fun(x: UnityEngine.UIElements.Length, y: UnityEngine.UIElements.Length, z: number) : UnityEngine.UIElements.Translate
---@param x UnityEngine.UIElements.Length
---@param y UnityEngine.UIElements.Length
---@return UnityEngine.UIElements.Translate
function UnityEngine.UIElements.Translate.New(x, y) end
---@return UnityEngine.UIElements.Translate
function UnityEngine.UIElements.Translate.None() end
---@overload fun(self: UnityEngine.UIElements.Translate, other: UnityEngine.UIElements.Translate) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.Translate:Equals(obj) end
---@return number
function UnityEngine.UIElements.Translate:GetHashCode() end
---@return string
function UnityEngine.UIElements.Translate:ToString() end

---@class UnityEngine.UIElements.Translate.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.Translate.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.Translate.PropertyBag UnityEngine.UIElements.Translate.PropertyBag
CS.UnityEngine.UIElements.Translate.PropertyBag = UnityEngine.UIElements.Translate.PropertyBag

---@return UnityEngine.UIElements.Translate.PropertyBag
function UnityEngine.UIElements.Translate.PropertyBag.New() end

---@class UnityEngine.UIElements.Translate.PropertyBag.XProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Translate.PropertyBag.XProperty = {}
---@alias CS.UnityEngine.UIElements.Translate.PropertyBag.XProperty UnityEngine.UIElements.Translate.PropertyBag.XProperty
CS.UnityEngine.UIElements.Translate.PropertyBag.XProperty = UnityEngine.UIElements.Translate.PropertyBag.XProperty

---@return UnityEngine.UIElements.Translate.PropertyBag.XProperty
function UnityEngine.UIElements.Translate.PropertyBag.XProperty.New() end
---@param ref_container UnityEngine.UIElements.Translate
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.Translate
function UnityEngine.UIElements.Translate.PropertyBag.XProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Translate
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.Translate
function UnityEngine.UIElements.Translate.PropertyBag.XProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Translate.PropertyBag.YProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Translate.PropertyBag.YProperty = {}
---@alias CS.UnityEngine.UIElements.Translate.PropertyBag.YProperty UnityEngine.UIElements.Translate.PropertyBag.YProperty
CS.UnityEngine.UIElements.Translate.PropertyBag.YProperty = UnityEngine.UIElements.Translate.PropertyBag.YProperty

---@return UnityEngine.UIElements.Translate.PropertyBag.YProperty
function UnityEngine.UIElements.Translate.PropertyBag.YProperty.New() end
---@param ref_container UnityEngine.UIElements.Translate
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.Translate
function UnityEngine.UIElements.Translate.PropertyBag.YProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Translate
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.Translate
function UnityEngine.UIElements.Translate.PropertyBag.YProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Translate.PropertyBag.ZProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.Translate.PropertyBag.ZProperty = {}
---@alias CS.UnityEngine.UIElements.Translate.PropertyBag.ZProperty UnityEngine.UIElements.Translate.PropertyBag.ZProperty
CS.UnityEngine.UIElements.Translate.PropertyBag.ZProperty = UnityEngine.UIElements.Translate.PropertyBag.ZProperty

---@return UnityEngine.UIElements.Translate.PropertyBag.ZProperty
function UnityEngine.UIElements.Translate.PropertyBag.ZProperty.New() end
---@param ref_container UnityEngine.UIElements.Translate
---@return number,UnityEngine.UIElements.Translate
function UnityEngine.UIElements.Translate.PropertyBag.ZProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.Translate
---@param value number
---@return ,UnityEngine.UIElements.Translate
function UnityEngine.UIElements.Translate.PropertyBag.ZProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.Position
---@field Relative UnityEngine.UIElements.Position
---@field Absolute UnityEngine.UIElements.Position
UnityEngine.UIElements.Position = {}
---@alias CS.UnityEngine.UIElements.Position UnityEngine.UIElements.Position
CS.UnityEngine.UIElements.Position = UnityEngine.UIElements.Position


---@class UnityEngine.UIElements.Overflow
---@field Visible UnityEngine.UIElements.Overflow
---@field Hidden UnityEngine.UIElements.Overflow
UnityEngine.UIElements.Overflow = {}
---@alias CS.UnityEngine.UIElements.Overflow UnityEngine.UIElements.Overflow
CS.UnityEngine.UIElements.Overflow = UnityEngine.UIElements.Overflow


---@class UnityEngine.UIElements.OverflowInternal
---@field Visible UnityEngine.UIElements.OverflowInternal
---@field Hidden UnityEngine.UIElements.OverflowInternal
---@field Scroll UnityEngine.UIElements.OverflowInternal
UnityEngine.UIElements.OverflowInternal = {}
---@alias CS.UnityEngine.UIElements.OverflowInternal UnityEngine.UIElements.OverflowInternal
CS.UnityEngine.UIElements.OverflowInternal = UnityEngine.UIElements.OverflowInternal


---@class UnityEngine.UIElements.OverflowClipBox
---@field PaddingBox UnityEngine.UIElements.OverflowClipBox
---@field ContentBox UnityEngine.UIElements.OverflowClipBox
UnityEngine.UIElements.OverflowClipBox = {}
---@alias CS.UnityEngine.UIElements.OverflowClipBox UnityEngine.UIElements.OverflowClipBox
CS.UnityEngine.UIElements.OverflowClipBox = UnityEngine.UIElements.OverflowClipBox


---@class UnityEngine.UIElements.FlexDirection
---@field Column UnityEngine.UIElements.FlexDirection
---@field ColumnReverse UnityEngine.UIElements.FlexDirection
---@field Row UnityEngine.UIElements.FlexDirection
---@field RowReverse UnityEngine.UIElements.FlexDirection
UnityEngine.UIElements.FlexDirection = {}
---@alias CS.UnityEngine.UIElements.FlexDirection UnityEngine.UIElements.FlexDirection
CS.UnityEngine.UIElements.FlexDirection = UnityEngine.UIElements.FlexDirection


---@class UnityEngine.UIElements.Wrap
---@field NoWrap UnityEngine.UIElements.Wrap
---@field Wrap UnityEngine.UIElements.Wrap
---@field WrapReverse UnityEngine.UIElements.Wrap
UnityEngine.UIElements.Wrap = {}
---@alias CS.UnityEngine.UIElements.Wrap UnityEngine.UIElements.Wrap
CS.UnityEngine.UIElements.Wrap = UnityEngine.UIElements.Wrap


---@class UnityEngine.UIElements.Align
---@field Auto UnityEngine.UIElements.Align
---@field FlexStart UnityEngine.UIElements.Align
---@field Center UnityEngine.UIElements.Align
---@field FlexEnd UnityEngine.UIElements.Align
---@field Stretch UnityEngine.UIElements.Align
UnityEngine.UIElements.Align = {}
---@alias CS.UnityEngine.UIElements.Align UnityEngine.UIElements.Align
CS.UnityEngine.UIElements.Align = UnityEngine.UIElements.Align


---@class UnityEngine.UIElements.Justify
---@field FlexStart UnityEngine.UIElements.Justify
---@field Center UnityEngine.UIElements.Justify
---@field FlexEnd UnityEngine.UIElements.Justify
---@field SpaceBetween UnityEngine.UIElements.Justify
---@field SpaceAround UnityEngine.UIElements.Justify
---@field SpaceEvenly UnityEngine.UIElements.Justify
UnityEngine.UIElements.Justify = {}
---@alias CS.UnityEngine.UIElements.Justify UnityEngine.UIElements.Justify
CS.UnityEngine.UIElements.Justify = UnityEngine.UIElements.Justify


---@class UnityEngine.UIElements.TextOverflowPosition
---@field End UnityEngine.UIElements.TextOverflowPosition
---@field Start UnityEngine.UIElements.TextOverflowPosition
---@field Middle UnityEngine.UIElements.TextOverflowPosition
UnityEngine.UIElements.TextOverflowPosition = {}
---@alias CS.UnityEngine.UIElements.TextOverflowPosition UnityEngine.UIElements.TextOverflowPosition
CS.UnityEngine.UIElements.TextOverflowPosition = UnityEngine.UIElements.TextOverflowPosition


---@class UnityEngine.UIElements.TextOverflow
---@field Clip UnityEngine.UIElements.TextOverflow
---@field Ellipsis UnityEngine.UIElements.TextOverflow
UnityEngine.UIElements.TextOverflow = {}
---@alias CS.UnityEngine.UIElements.TextOverflow UnityEngine.UIElements.TextOverflow
CS.UnityEngine.UIElements.TextOverflow = UnityEngine.UIElements.TextOverflow

---@param overflow UnityEngine.UIElements.OverflowInternal
---@param position UnityEngine.UIElements.TextOverflowPosition
---@return UnityEngine.TextCore.TextOverflow
function UnityEngine.UIElements.TextOverflow:toTextCore(overflow, position) end

---@class UnityEngine.UIElements.TransformOriginOffset
---@field Left UnityEngine.UIElements.TransformOriginOffset
---@field Right UnityEngine.UIElements.TransformOriginOffset
---@field Top UnityEngine.UIElements.TransformOriginOffset
---@field Bottom UnityEngine.UIElements.TransformOriginOffset
---@field Center UnityEngine.UIElements.TransformOriginOffset
UnityEngine.UIElements.TransformOriginOffset = {}
---@alias CS.UnityEngine.UIElements.TransformOriginOffset UnityEngine.UIElements.TransformOriginOffset
CS.UnityEngine.UIElements.TransformOriginOffset = UnityEngine.UIElements.TransformOriginOffset


---@class UnityEngine.UIElements.Visibility
---@field Visible UnityEngine.UIElements.Visibility
---@field Hidden UnityEngine.UIElements.Visibility
UnityEngine.UIElements.Visibility = {}
---@alias CS.UnityEngine.UIElements.Visibility UnityEngine.UIElements.Visibility
CS.UnityEngine.UIElements.Visibility = UnityEngine.UIElements.Visibility


---@class UnityEngine.UIElements.WhiteSpace
---@field Normal UnityEngine.UIElements.WhiteSpace
---@field NoWrap UnityEngine.UIElements.WhiteSpace
---@field Pre UnityEngine.UIElements.WhiteSpace
---@field PreWrap UnityEngine.UIElements.WhiteSpace
UnityEngine.UIElements.WhiteSpace = {}
---@alias CS.UnityEngine.UIElements.WhiteSpace UnityEngine.UIElements.WhiteSpace
CS.UnityEngine.UIElements.WhiteSpace = UnityEngine.UIElements.WhiteSpace

---@param isSingleLineInputField boolean
---@return UnityEngine.TextCore.Text.TextWrappingMode
function UnityEngine.UIElements.WhiteSpace:toTextWrappingMode(isSingleLineInputField) end

---@class UnityEngine.UIElements.DisplayStyle
---@field Flex UnityEngine.UIElements.DisplayStyle
---@field None UnityEngine.UIElements.DisplayStyle
UnityEngine.UIElements.DisplayStyle = {}
---@alias CS.UnityEngine.UIElements.DisplayStyle UnityEngine.UIElements.DisplayStyle
CS.UnityEngine.UIElements.DisplayStyle = UnityEngine.UIElements.DisplayStyle


---@class UnityEngine.UIElements.BackgroundPositionKeyword
---@field Center UnityEngine.UIElements.BackgroundPositionKeyword
---@field Top UnityEngine.UIElements.BackgroundPositionKeyword
---@field Bottom UnityEngine.UIElements.BackgroundPositionKeyword
---@field Left UnityEngine.UIElements.BackgroundPositionKeyword
---@field Right UnityEngine.UIElements.BackgroundPositionKeyword
UnityEngine.UIElements.BackgroundPositionKeyword = {}
---@alias CS.UnityEngine.UIElements.BackgroundPositionKeyword UnityEngine.UIElements.BackgroundPositionKeyword
CS.UnityEngine.UIElements.BackgroundPositionKeyword = UnityEngine.UIElements.BackgroundPositionKeyword


---@class UnityEngine.UIElements.PositionProperty
---@field Top UnityEngine.UIElements.PositionProperty
---@field Bottom UnityEngine.UIElements.PositionProperty
---@field Left UnityEngine.UIElements.PositionProperty
---@field Right UnityEngine.UIElements.PositionProperty
UnityEngine.UIElements.PositionProperty = {}
---@alias CS.UnityEngine.UIElements.PositionProperty UnityEngine.UIElements.PositionProperty
CS.UnityEngine.UIElements.PositionProperty = UnityEngine.UIElements.PositionProperty


---@class UnityEngine.UIElements.Repeat
---@field NoRepeat UnityEngine.UIElements.Repeat
---@field Space UnityEngine.UIElements.Repeat
---@field Round UnityEngine.UIElements.Repeat
---@field Repeat UnityEngine.UIElements.Repeat
UnityEngine.UIElements.Repeat = {}
---@alias CS.UnityEngine.UIElements.Repeat UnityEngine.UIElements.Repeat
CS.UnityEngine.UIElements.Repeat = UnityEngine.UIElements.Repeat


---@class UnityEngine.UIElements.RepeatXY
---@field RepeatX UnityEngine.UIElements.RepeatXY
---@field RepeatY UnityEngine.UIElements.RepeatXY
UnityEngine.UIElements.RepeatXY = {}
---@alias CS.UnityEngine.UIElements.RepeatXY UnityEngine.UIElements.RepeatXY
CS.UnityEngine.UIElements.RepeatXY = UnityEngine.UIElements.RepeatXY


---@class UnityEngine.UIElements.BackgroundSizeType
---@field Length UnityEngine.UIElements.BackgroundSizeType
---@field Cover UnityEngine.UIElements.BackgroundSizeType
---@field Contain UnityEngine.UIElements.BackgroundSizeType
UnityEngine.UIElements.BackgroundSizeType = {}
---@alias CS.UnityEngine.UIElements.BackgroundSizeType UnityEngine.UIElements.BackgroundSizeType
CS.UnityEngine.UIElements.BackgroundSizeType = UnityEngine.UIElements.BackgroundSizeType


---@class UnityEngine.UIElements.Axis
---@field X UnityEngine.UIElements.Axis
---@field Y UnityEngine.UIElements.Axis
---@field Z UnityEngine.UIElements.Axis
UnityEngine.UIElements.Axis = {}
---@alias CS.UnityEngine.UIElements.Axis UnityEngine.UIElements.Axis
CS.UnityEngine.UIElements.Axis = UnityEngine.UIElements.Axis


---@class UnityEngine.UIElements.EditorTextRenderingMode
---@field SDF UnityEngine.UIElements.EditorTextRenderingMode
---@field Bitmap UnityEngine.UIElements.EditorTextRenderingMode
UnityEngine.UIElements.EditorTextRenderingMode = {}
---@alias CS.UnityEngine.UIElements.EditorTextRenderingMode UnityEngine.UIElements.EditorTextRenderingMode
CS.UnityEngine.UIElements.EditorTextRenderingMode = UnityEngine.UIElements.EditorTextRenderingMode


---@class UnityEngine.UIElements.SliceType
---@field Sliced UnityEngine.UIElements.SliceType
---@field Tiled UnityEngine.UIElements.SliceType
UnityEngine.UIElements.SliceType = {}
---@alias CS.UnityEngine.UIElements.SliceType UnityEngine.UIElements.SliceType
CS.UnityEngine.UIElements.SliceType = UnityEngine.UIElements.SliceType


---@class UnityEngine.UIElements.IStylePropertyAnimations
---@field runningAnimationCount number
---@field completedAnimationCount number
UnityEngine.UIElements.IStylePropertyAnimations = {}
---@alias CS.UnityEngine.UIElements.IStylePropertyAnimations UnityEngine.UIElements.IStylePropertyAnimations
CS.UnityEngine.UIElements.IStylePropertyAnimations = UnityEngine.UIElements.IStylePropertyAnimations

---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: number, to: number, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: number, to: number, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.Length, to: UnityEngine.UIElements.Length, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.Color, to: UnityEngine.Color, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.Background, to: UnityEngine.UIElements.Background, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.FontDefinition, to: UnityEngine.UIElements.FontDefinition, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.Font, to: UnityEngine.Font, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.TextShadow, to: UnityEngine.UIElements.TextShadow, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.Scale, to: UnityEngine.UIElements.Scale, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.Translate, to: UnityEngine.UIElements.Translate, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.Rotate, to: UnityEngine.UIElements.Rotate, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.Ratio, to: UnityEngine.UIElements.Ratio, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.TransformOrigin, to: UnityEngine.UIElements.TransformOrigin, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.BackgroundPosition, to: UnityEngine.UIElements.BackgroundPosition, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.BackgroundRepeat, to: UnityEngine.UIElements.BackgroundRepeat, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: UnityEngine.UIElements.BackgroundSize, to: UnityEngine.UIElements.BackgroundSize, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimations, id: UnityEngine.UIElements.StyleSheets.StylePropertyId, from: System.Collections.Generic.List, to: System.Collections.Generic.List, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param from UnityEngine.UIElements.MaterialDefinition
---@param to UnityEngine.UIElements.MaterialDefinition
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean
function UnityEngine.UIElements.IStylePropertyAnimations:Start(id, from, to, durationMs, delayMs, easingCurve) end
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param from number
---@param to number
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean
function UnityEngine.UIElements.IStylePropertyAnimations:StartEnum(id, from, to, durationMs, delayMs, easingCurve) end
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.IStylePropertyAnimations:HasRunningAnimation(id) end
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.IStylePropertyAnimations:UpdateAnimation(id) end
---@param outPropertyIds System.Collections.Generic.List
function UnityEngine.UIElements.IStylePropertyAnimations:GetAllAnimations(outPropertyIds) end
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.IStylePropertyAnimations:CancelAnimation(id) end
function UnityEngine.UIElements.IStylePropertyAnimations:CancelAllAnimations() end

---@class UnityEngine.UIElements.IStylePropertyAnimationSystem
UnityEngine.UIElements.IStylePropertyAnimationSystem = {}
---@alias CS.UnityEngine.UIElements.IStylePropertyAnimationSystem UnityEngine.UIElements.IStylePropertyAnimationSystem
CS.UnityEngine.UIElements.IStylePropertyAnimationSystem = UnityEngine.UIElements.IStylePropertyAnimationSystem

---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: number, endValue: number, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: number, endValue: number, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Length, endValue: UnityEngine.UIElements.Length, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.Color, endValue: UnityEngine.Color, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Background, endValue: UnityEngine.UIElements.Background, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.FontDefinition, endValue: UnityEngine.UIElements.FontDefinition, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.Font, endValue: UnityEngine.Font, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.TextShadow, endValue: UnityEngine.UIElements.TextShadow, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Scale, endValue: UnityEngine.UIElements.Scale, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.TransformOrigin, endValue: UnityEngine.UIElements.TransformOrigin, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Translate, endValue: UnityEngine.UIElements.Translate, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Rotate, endValue: UnityEngine.UIElements.Rotate, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Ratio, endValue: UnityEngine.UIElements.Ratio, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundPosition, endValue: UnityEngine.UIElements.BackgroundPosition, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundRepeat, endValue: UnityEngine.UIElements.BackgroundRepeat, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundSize, endValue: UnityEngine.UIElements.BackgroundSize, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.IStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: System.Collections.Generic.List, endValue: System.Collections.Generic.List, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@param owner UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param startValue UnityEngine.UIElements.MaterialDefinition
---@param endValue UnityEngine.UIElements.MaterialDefinition
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean
function UnityEngine.UIElements.IStylePropertyAnimationSystem:StartTransition(owner, prop, startValue, endValue, durationMs, delayMs, easingCurve) end
---@param owner UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param startValue number
---@param endValue number
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean
function UnityEngine.UIElements.IStylePropertyAnimationSystem:StartTransitionEnum(owner, prop, startValue, endValue, durationMs, delayMs, easingCurve) end
---@overload fun()
---@param owner UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.IStylePropertyAnimationSystem:CancelAllAnimations(owner) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.IStylePropertyAnimationSystem:CancelAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.IStylePropertyAnimationSystem:HasRunningAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.IStylePropertyAnimationSystem:UpdateAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param propertyIds System.Collections.Generic.List
function UnityEngine.UIElements.IStylePropertyAnimationSystem:GetAllAnimations(owner, propertyIds) end
---@param updateTimeInSeconds number
function UnityEngine.UIElements.IStylePropertyAnimationSystem:Update(updateTimeInSeconds) end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem : System.Object
UnityEngine.UIElements.StylePropertyAnimationSystem = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem UnityEngine.UIElements.StylePropertyAnimationSystem
CS.UnityEngine.UIElements.StylePropertyAnimationSystem = UnityEngine.UIElements.StylePropertyAnimationSystem

---@param p UnityEngine.UIElements.BaseVisualElementPanel
---@return UnityEngine.UIElements.StylePropertyAnimationSystem
function UnityEngine.UIElements.StylePropertyAnimationSystem.New(p) end
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: number, endValue: number, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: number, endValue: number, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Length, endValue: UnityEngine.UIElements.Length, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.Color, endValue: UnityEngine.Color, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Background, endValue: UnityEngine.UIElements.Background, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.FontDefinition, endValue: UnityEngine.UIElements.FontDefinition, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.Font, endValue: UnityEngine.Font, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.TextShadow, endValue: UnityEngine.UIElements.TextShadow, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Scale, endValue: UnityEngine.UIElements.Scale, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Rotate, endValue: UnityEngine.UIElements.Rotate, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Translate, endValue: UnityEngine.UIElements.Translate, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Ratio, endValue: UnityEngine.UIElements.Ratio, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.TransformOrigin, endValue: UnityEngine.UIElements.TransformOrigin, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundPosition, endValue: UnityEngine.UIElements.BackgroundPosition, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundRepeat, endValue: UnityEngine.UIElements.BackgroundRepeat, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundSize, endValue: UnityEngine.UIElements.BackgroundSize, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: System.Collections.Generic.List, endValue: System.Collections.Generic.List, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@param owner UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param startValue UnityEngine.UIElements.MaterialDefinition
---@param endValue UnityEngine.UIElements.MaterialDefinition
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean
function UnityEngine.UIElements.StylePropertyAnimationSystem:StartTransition(owner, prop, startValue, endValue, durationMs, delayMs, easingCurve) end
---@param owner UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param startValue number
---@param endValue number
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean
function UnityEngine.UIElements.StylePropertyAnimationSystem:StartTransitionEnum(owner, prop, startValue, endValue, durationMs, delayMs, easingCurve) end
---@overload fun()
---@param owner UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.StylePropertyAnimationSystem:CancelAllAnimations(owner) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.StylePropertyAnimationSystem:CancelAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.StylePropertyAnimationSystem:HasRunningAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.StylePropertyAnimationSystem:UpdateAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param propertyIds System.Collections.Generic.List
function UnityEngine.UIElements.StylePropertyAnimationSystem:GetAllAnimations(owner, propertyIds) end
---@param updateTime number
function UnityEngine.UIElements.StylePropertyAnimationSystem:Update(updateTime) end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState
---@field None UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState
---@field Running UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState
---@field Started UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState
---@field Ended UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState
---@field Canceled UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState
UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState = UnityEngine.UIElements.StylePropertyAnimationSystem.TransitionState


---@class UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet : System.ValueType
---@field elements UnityEngine.UIElements.VisualElement[]
---@field properties UnityEngine.UIElements.StyleSheets.StylePropertyId[]
---@field timing TTimingData[]
---@field style TStyleData[]
---@field count number
UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet = UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet
function UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet.Create() end
---@param ve UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param out_index number
---@return boolean,number
function UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet:IndexOf(ve, prop, out_index) end
---@param owner UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param timingData TTimingData
---@param styleData TStyleData
function UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet:Add(owner, prop, timingData, styleData) end
---@param cancelledIndex number
function UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet:Remove(cancelledIndex) end
---@param index number
---@param timingData TTimingData
---@param styleData TStyleData
function UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet:Replace(index, timingData, styleData) end
---@overload fun(self: UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet, ve: UnityEngine.UIElements.VisualElement)
function UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet:RemoveAll() end
---@param ve UnityEngine.UIElements.VisualElement
---@param outProperties System.Collections.Generic.List
function UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet:GetActivePropertiesForElement(ve, outProperties) end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair : System.ValueType
---@field Comparer System.Collections.Generic.IEqualityComparer
---@field element UnityEngine.UIElements.VisualElement
---@field property UnityEngine.UIElements.StyleSheets.StylePropertyId
UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair = UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair

---@param element UnityEngine.UIElements.VisualElement
---@param property UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair
function UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.New(element, property) end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer : System.Object
UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer = UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer
function UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer.New() end
---@param x UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair
---@param y UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair
---@return boolean
function UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer:Equals(x, y) end
---@param obj UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair
---@return number
function UnityEngine.UIElements.StylePropertyAnimationSystem.ElementPropertyPair.EqualityComparer:GetHashCode(obj) end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.Values : System.Object
UnityEngine.UIElements.StylePropertyAnimationSystem.Values = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values UnityEngine.UIElements.StylePropertyAnimationSystem.Values
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values = UnityEngine.UIElements.StylePropertyAnimationSystem.Values

---@overload fun()
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:CancelAllAnimations(ve) end
---@param ve UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:CancelAnimation(ve, id) end
---@param ve UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:HasRunningAnimation(ve, id) end
---@param ve UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:UpdateAnimation(ve, id) end
---@param ve UnityEngine.UIElements.VisualElement
---@param outPropertyIds System.Collections.Generic.List
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:GetAllAnimations(ve, outPropertyIds) end
---@param currentTime number
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:Update(currentTime) end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.Values : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field running UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet[UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TimingData[T],UnityEngine.UIElements.StylePropertyAnimationSystem.Values.StyleData[T]]
---@field completed UnityEngine.UIElements.StylePropertyAnimationSystem.AnimationDataSet[UnityEngine.UIElements.StylePropertyAnimationSystem.Values.EmptyData[T],T]
---@field isEmpty boolean
---@field SameFunc System.Func[T,T,System.Boolean]
UnityEngine.UIElements.StylePropertyAnimationSystem.Values = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values UnityEngine.UIElements.StylePropertyAnimationSystem.Values
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values = UnityEngine.UIElements.StylePropertyAnimationSystem.Values

---@overload fun()
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:CancelAllAnimations(ve) end
---@param ve UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:CancelAnimation(ve, id) end
---@param ve UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:HasRunningAnimation(ve, id) end
---@param ve UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:UpdateAnimation(ve, id) end
---@param ve UnityEngine.UIElements.VisualElement
---@param outPropertyIds System.Collections.Generic.List
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:GetAllAnimations(ve, outPropertyIds) end
---@param owner UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param startValue T
---@param endValue T
---@param duration number
---@param delay number
---@param easingCurve System.Func
---@param currentTime number
---@return boolean
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:StartTransition(owner, prop, startValue, endValue, duration, delay, easingCurve, currentTime) end
---@param currentTime number
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values:Update(currentTime) end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState : System.Object
---@field elementPropertyStateDelta System.Collections.Generic.Dictionary
---@field elementPropertyQueuedEvents System.Collections.Generic.Dictionary
---@field panel UnityEngine.UIElements.IPanel
UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState = UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState.New() end
---@return System.Collections.Generic.Queue
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState.GetPooledQueue() end
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState:RegisterChange() end
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState:UnregisterChange() end
---@return boolean
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState:StateChanged() end
function UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TransitionEventsFrameState:Clear() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TimingData : System.ValueType
---@field startTime number
---@field duration number
---@field easingCurve System.Func
---@field easedProgress number
---@field reversingShorteningFactor number
---@field isStarted boolean
---@field delay number
UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TimingData = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TimingData UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TimingData
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TimingData = UnityEngine.UIElements.StylePropertyAnimationSystem.Values.TimingData


---@class UnityEngine.UIElements.StylePropertyAnimationSystem.Values.StyleData : System.ValueType
---@field startValue T
---@field endValue T
---@field reversingAdjustedStartValue T
---@field currentValue T
UnityEngine.UIElements.StylePropertyAnimationSystem.Values.StyleData = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values.StyleData UnityEngine.UIElements.StylePropertyAnimationSystem.Values.StyleData
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values.StyleData = UnityEngine.UIElements.StylePropertyAnimationSystem.Values.StyleData


---@class UnityEngine.UIElements.StylePropertyAnimationSystem.Values.EmptyData : System.ValueType
---@field Default UnityEngine.UIElements.StylePropertyAnimationSystem.Values.EmptyData
UnityEngine.UIElements.StylePropertyAnimationSystem.Values.EmptyData = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values.EmptyData UnityEngine.UIElements.StylePropertyAnimationSystem.Values.EmptyData
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.Values.EmptyData = UnityEngine.UIElements.StylePropertyAnimationSystem.Values.EmptyData


---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFloat : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFloat = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFloat UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFloat
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFloat = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFloat

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFloat
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFloat.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesInt : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesInt = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesInt UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesInt
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesInt = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesInt

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesInt
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesInt.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesLength : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesLength = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesLength UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesLength
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesLength = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesLength

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesLength
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesLength.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesColor : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesColor = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesColor UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesColor
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesColor = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesColor

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesColor
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesColor.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete : UnityEngine.UIElements.StylePropertyAnimationSystem.Values[T]
---@field SameFunc System.Func[T,T,System.Boolean]
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete


---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesEnum : UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesEnum = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesEnum UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesEnum
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesEnum = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesEnum

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesEnum
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesEnum.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackground : UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackground = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackground UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackground
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackground = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackground

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackground
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackground.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFontDefinition : UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFontDefinition = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFontDefinition UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFontDefinition
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFontDefinition = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFontDefinition

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFontDefinition
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFontDefinition.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFont : UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFont = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFont UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFont
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFont = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFont

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFont
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesFont.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTextShadow : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTextShadow = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTextShadow UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTextShadow
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTextShadow = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTextShadow

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTextShadow
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTextShadow.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesScale : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesScale = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesScale UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesScale
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesScale = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesScale

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesScale
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesScale.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRotate : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRotate = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRotate UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRotate
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRotate = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRotate

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRotate
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRotate.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRatio : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRatio = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRatio UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRatio
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRatio = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRatio

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRatio
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesRatio.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTranslate : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTranslate = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTranslate UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTranslate
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTranslate = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTranslate

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTranslate
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTranslate.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTransformOrigin : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTransformOrigin = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTransformOrigin UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTransformOrigin
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTransformOrigin = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTransformOrigin

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTransformOrigin
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesTransformOrigin.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundPosition : UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundPosition = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundPosition UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundPosition
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundPosition = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundPosition

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundPosition
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundPosition.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundRepeat : UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesDiscrete
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundRepeat = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundRepeat UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundRepeat
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundRepeat = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundRepeat

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundRepeat
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundRepeat.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundSize : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundSize = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundSize UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundSize
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundSize = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundSize

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundSize
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesBackgroundSize.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesListFilterFunction : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesListFilterFunction = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesListFilterFunction UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesListFilterFunction
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesListFilterFunction = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesListFilterFunction

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesListFilterFunction
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesListFilterFunction.New() end

---@class UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesMaterialDefinition : UnityEngine.UIElements.StylePropertyAnimationSystem.Values
---@field SameFunc System.Func
UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesMaterialDefinition = {}
---@alias CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesMaterialDefinition UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesMaterialDefinition
CS.UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesMaterialDefinition = UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesMaterialDefinition

---@return UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesMaterialDefinition
function UnityEngine.UIElements.StylePropertyAnimationSystem.ValuesMaterialDefinition.New() end

---@class UnityEngine.UIElements.EmptyStylePropertyAnimationSystem : System.Object
UnityEngine.UIElements.EmptyStylePropertyAnimationSystem = {}
---@alias CS.UnityEngine.UIElements.EmptyStylePropertyAnimationSystem UnityEngine.UIElements.EmptyStylePropertyAnimationSystem
CS.UnityEngine.UIElements.EmptyStylePropertyAnimationSystem = UnityEngine.UIElements.EmptyStylePropertyAnimationSystem

---@return UnityEngine.UIElements.EmptyStylePropertyAnimationSystem
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem.New() end
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: number, endValue: number, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: number, endValue: number, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Length, endValue: UnityEngine.UIElements.Length, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.Color, endValue: UnityEngine.Color, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Background, endValue: UnityEngine.UIElements.Background, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.FontDefinition, endValue: UnityEngine.UIElements.FontDefinition, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.Font, endValue: UnityEngine.Font, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Cursor, endValue: UnityEngine.UIElements.Cursor, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.TextShadow, endValue: UnityEngine.UIElements.TextShadow, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Scale, endValue: UnityEngine.UIElements.Scale, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.TransformOrigin, endValue: UnityEngine.UIElements.TransformOrigin, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Translate, endValue: UnityEngine.UIElements.Translate, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Rotate, endValue: UnityEngine.UIElements.Rotate, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.Ratio, endValue: UnityEngine.UIElements.Ratio, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundPosition, endValue: UnityEngine.UIElements.BackgroundPosition, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundRepeat, endValue: UnityEngine.UIElements.BackgroundRepeat, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: UnityEngine.UIElements.BackgroundSize, endValue: UnityEngine.UIElements.BackgroundSize, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@overload fun(self: UnityEngine.UIElements.EmptyStylePropertyAnimationSystem, owner: UnityEngine.UIElements.VisualElement, prop: UnityEngine.UIElements.StyleSheets.StylePropertyId, startValue: System.Collections.Generic.List, endValue: System.Collections.Generic.List, durationMs: number, delayMs: number, easingCurve: System.Func) : boolean
---@param owner UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param startValue UnityEngine.UIElements.MaterialDefinition
---@param endValue UnityEngine.UIElements.MaterialDefinition
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem:StartTransition(owner, prop, startValue, endValue, durationMs, delayMs, easingCurve) end
---@param owner UnityEngine.UIElements.VisualElement
---@param prop UnityEngine.UIElements.StyleSheets.StylePropertyId
---@param startValue number
---@param endValue number
---@param durationMs number
---@param delayMs number
---@param easingCurve System.Func
---@return boolean
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem:StartTransitionEnum(owner, prop, startValue, endValue, durationMs, delayMs, easingCurve) end
---@overload fun()
---@param owner UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem:CancelAllAnimations(owner) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem:CancelAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return boolean
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem:HasRunningAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param id UnityEngine.UIElements.StyleSheets.StylePropertyId
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem:UpdateAnimation(owner, id) end
---@param owner UnityEngine.UIElements.VisualElement
---@param propertyIds System.Collections.Generic.List
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem:GetAllAnimations(owner, propertyIds) end
---@param updateTimeInSeconds number
function UnityEngine.UIElements.EmptyStylePropertyAnimationSystem:Update(updateTimeInSeconds) end

---@class UnityEngine.UIElements.StylePropertyName : System.ValueType
UnityEngine.UIElements.StylePropertyName = {}
---@alias CS.UnityEngine.UIElements.StylePropertyName UnityEngine.UIElements.StylePropertyName
CS.UnityEngine.UIElements.StylePropertyName = UnityEngine.UIElements.StylePropertyName

---@param name string
---@return UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StylePropertyName.New(name) end
---@param propertyName UnityEngine.UIElements.StylePropertyName
---@return boolean
function UnityEngine.UIElements.StylePropertyName.IsNullOrEmpty(propertyName) end
---@return number
function UnityEngine.UIElements.StylePropertyName:GetHashCode() end
---@overload fun(self: UnityEngine.UIElements.StylePropertyName, other: System.Object) : boolean
---@param other UnityEngine.UIElements.StylePropertyName
---@return boolean
function UnityEngine.UIElements.StylePropertyName:Equals(other) end
---@return string
function UnityEngine.UIElements.StylePropertyName:ToString() end

---@class UnityEngine.UIElements.StylePropertyName.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.StylePropertyName.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.StylePropertyName.PropertyBag UnityEngine.UIElements.StylePropertyName.PropertyBag
CS.UnityEngine.UIElements.StylePropertyName.PropertyBag = UnityEngine.UIElements.StylePropertyName.PropertyBag

---@return UnityEngine.UIElements.StylePropertyName.PropertyBag
function UnityEngine.UIElements.StylePropertyName.PropertyBag.New() end

---@class UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty = {}
---@alias CS.UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty
CS.UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty = UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty

---@return UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty
function UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty.New() end
---@param ref_container UnityEngine.UIElements.StylePropertyName
---@return UnityEngine.UIElements.StyleSheets.StylePropertyId,UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.StylePropertyName
---@param value UnityEngine.UIElements.StyleSheets.StylePropertyId
---@return ,UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StylePropertyName.PropertyBag.IdProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty = {}
---@alias CS.UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty
CS.UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty = UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty

---@return UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty
function UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty.New() end
---@param ref_container UnityEngine.UIElements.StylePropertyName
---@return string,UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.StylePropertyName
---@param value string
---@return ,UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StylePropertyName.PropertyBag.NameProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.MatchedRule : System.ValueType
---@field lineNumberFullPathComparer System.Collections.Generic.IEqualityComparer
---@field matchRecord UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
---@field displayPath string
---@field lineNumber number
---@field fullPath string
UnityEngine.UIElements.MatchedRule = {}
---@alias CS.UnityEngine.UIElements.MatchedRule UnityEngine.UIElements.MatchedRule
CS.UnityEngine.UIElements.MatchedRule = UnityEngine.UIElements.MatchedRule

---@param matchRecord UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
---@param path string
---@return UnityEngine.UIElements.MatchedRule
function UnityEngine.UIElements.MatchedRule.New(matchRecord, path) end
---@return number
function UnityEngine.UIElements.MatchedRule:GetHashCode() end

---@class UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer : System.Object
UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer = {}
---@alias CS.UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer
CS.UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer = UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer

---@return UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer
function UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer.New() end
---@param x UnityEngine.UIElements.MatchedRule
---@param y UnityEngine.UIElements.MatchedRule
---@return boolean
function UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer:Equals(x, y) end
---@param obj UnityEngine.UIElements.MatchedRule
---@return number
function UnityEngine.UIElements.MatchedRule.LineNumberFullPathEqualityComparer:GetHashCode(obj) end

---@class UnityEngine.UIElements.MatchedRulesExtractor : System.Object
---@field getStyleSheetPath System.Func
UnityEngine.UIElements.MatchedRulesExtractor = {}
---@alias CS.UnityEngine.UIElements.MatchedRulesExtractor UnityEngine.UIElements.MatchedRulesExtractor
CS.UnityEngine.UIElements.MatchedRulesExtractor = UnityEngine.UIElements.MatchedRulesExtractor

---@param getAssetPath System.Func
---@return UnityEngine.UIElements.MatchedRulesExtractor
function UnityEngine.UIElements.MatchedRulesExtractor.New(getAssetPath) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.MatchedRulesExtractor:GetMatchedRules() end
---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.MatchedRulesExtractor:FindMatchingRules(target) end
function UnityEngine.UIElements.MatchedRulesExtractor:Clear() end

---@class UnityEngine.UIElements.SelectorUtility : System.Object
UnityEngine.UIElements.SelectorUtility = {}
---@alias CS.UnityEngine.UIElements.SelectorUtility UnityEngine.UIElements.SelectorUtility
CS.UnityEngine.UIElements.SelectorUtility = UnityEngine.UIElements.SelectorUtility

---@param complexSelectorStr string
---@param out_selectors UnityEngine.UIElements.StyleSelector[]
---@param out_specificity number
---@param out_error string
---@return boolean,UnityEngine.UIElements.StyleSelector[],number,string
function UnityEngine.UIElements.SelectorUtility.ExtractSelectorsAndSpecificityFromString(complexSelectorStr, out_selectors, out_specificity, out_error) end
---@param lhs UnityEngine.UIElements.StyleComplexSelector
---@param rhs UnityEngine.UIElements.StyleComplexSelector
---@return boolean
function UnityEngine.UIElements.SelectorUtility.CompareSelectors(lhs, rhs) end

---@class UnityEngine.UIElements.Salt
---@field TagNameSalt UnityEngine.UIElements.Salt
---@field IdSalt UnityEngine.UIElements.Salt
---@field ClassSalt UnityEngine.UIElements.Salt
UnityEngine.UIElements.Salt = {}
---@alias CS.UnityEngine.UIElements.Salt UnityEngine.UIElements.Salt
CS.UnityEngine.UIElements.Salt = UnityEngine.UIElements.Salt


---@class UnityEngine.UIElements.Hashes : System.ValueType
---@field kSize number
---@field hashes UnityEngine.UIElements.Hashes.<hashes>e__FixedBuffer
UnityEngine.UIElements.Hashes = {}
---@alias CS.UnityEngine.UIElements.Hashes UnityEngine.UIElements.Hashes
CS.UnityEngine.UIElements.Hashes = UnityEngine.UIElements.Hashes


---@class UnityEngine.UIElements.StyleComplexSelector : System.Object
---@field ancestorHashes UnityEngine.UIElements.Hashes
---@field specificity number
---@field rule UnityEngine.UIElements.StyleRule
---@field isSimple boolean
---@field selectors UnityEngine.UIElements.StyleSelector[]
UnityEngine.UIElements.StyleComplexSelector = {}
---@alias CS.UnityEngine.UIElements.StyleComplexSelector UnityEngine.UIElements.StyleComplexSelector
CS.UnityEngine.UIElements.StyleComplexSelector = UnityEngine.UIElements.StyleComplexSelector

---@param complexSelectorStr string
---@param out_error string
---@return boolean,string
function UnityEngine.UIElements.StyleComplexSelector:TrySetSelectorsFromString(complexSelectorStr, out_error) end
---@return string
function UnityEngine.UIElements.StyleComplexSelector:ToString() end

---@class UnityEngine.UIElements.StyleComplexSelector.PseudoStateData : System.ValueType
---@field state UnityEngine.UIElements.PseudoStates
---@field negate boolean
UnityEngine.UIElements.StyleComplexSelector.PseudoStateData = {}
---@alias CS.UnityEngine.UIElements.StyleComplexSelector.PseudoStateData UnityEngine.UIElements.StyleComplexSelector.PseudoStateData
CS.UnityEngine.UIElements.StyleComplexSelector.PseudoStateData = UnityEngine.UIElements.StyleComplexSelector.PseudoStateData

---@param state UnityEngine.UIElements.PseudoStates
---@param negate boolean
---@return UnityEngine.UIElements.StyleComplexSelector.PseudoStateData
function UnityEngine.UIElements.StyleComplexSelector.PseudoStateData.New(state, negate) end

---@class UnityEngine.UIElements.StyleProperty : System.Object
---@field name string
---@field line number
---@field values UnityEngine.UIElements.StyleValueHandle[]
UnityEngine.UIElements.StyleProperty = {}
---@alias CS.UnityEngine.UIElements.StyleProperty UnityEngine.UIElements.StyleProperty
CS.UnityEngine.UIElements.StyleProperty = UnityEngine.UIElements.StyleProperty

---@return boolean
function UnityEngine.UIElements.StyleProperty:ContainsVariable() end
---@return boolean
function UnityEngine.UIElements.StyleProperty:HasValue() end
function UnityEngine.UIElements.StyleProperty:ClearValue() end
---@overload fun(self: UnityEngine.UIElements.StyleProperty, styleSheet: UnityEngine.UIElements.StyleSheet, out_value: UnityEngine.UIElements.StyleValueKeyword) : boolean, UnityEngine.UIElements.StyleValueKeyword
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.StyleKeyword
---@return boolean,UnityEngine.UIElements.StyleKeyword
function UnityEngine.UIElements.StyleProperty:TryGetKeyword(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value number
function UnityEngine.UIElements.StyleProperty:SetFloat(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value number
---@return boolean,number
function UnityEngine.UIElements.StyleProperty:TryGetFloat(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.StyleSheets.Dimension
---@return boolean,UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.StyleProperty:TryGetDimension(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.Color
function UnityEngine.UIElements.StyleProperty:SetColor(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.UIElements.StyleProperty:TryGetColor(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value string
function UnityEngine.UIElements.StyleProperty:SetString(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty:TryGetString(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value System.Enum
function UnityEngine.UIElements.StyleProperty:SetEnum(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty:TryGetEnumString(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param variableName string
function UnityEngine.UIElements.StyleProperty:SetVariableReference(styleSheet, variableName) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_variableName string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty:TryGetVariableReference(styleSheet, out_variableName) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value string
function UnityEngine.UIElements.StyleProperty:SetResourcePath(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty:TryGetResourcePath(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.Object
function UnityEngine.UIElements.StyleProperty:SetAssetReference(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.Object
---@return boolean,UnityEngine.Object
function UnityEngine.UIElements.StyleProperty:TryGetAssetReference(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value string
function UnityEngine.UIElements.StyleProperty:SetMissingAssetReferenceUrl(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty:TryGetMissingAssetReferenceUrl(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.StyleSheets.ScalableImage
function UnityEngine.UIElements.StyleProperty:SetScalableImage(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.StyleSheets.ScalableImage
---@return boolean,UnityEngine.UIElements.StyleSheets.ScalableImage
function UnityEngine.UIElements.StyleProperty:TryGetScalableImage(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.StyleKeyword
function UnityEngine.UIElements.StyleProperty:SetKeyword(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.StyleProperty:SetBackgroundRepeat(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.BackgroundRepeat
---@return boolean,UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.StyleProperty:TryGetBackgroundRepeat(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.StyleProperty:SetBackgroundSize(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.BackgroundSize
---@return boolean,UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.StyleProperty:TryGetBackgroundSize(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.StyleProperty:SetBackgroundPosition(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value number
function UnityEngine.UIElements.StyleProperty:SetInt(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value number
---@return boolean,number
function UnityEngine.UIElements.StyleProperty:TryGetInt(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.Length
function UnityEngine.UIElements.StyleProperty:SetLength(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.Length
---@return boolean,UnityEngine.UIElements.Length
function UnityEngine.UIElements.StyleProperty:TryGetLength(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.Translate
function UnityEngine.UIElements.StyleProperty:SetTranslate(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.Translate
---@return boolean,UnityEngine.UIElements.Translate
function UnityEngine.UIElements.StyleProperty:TryGetTranslate(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.Ratio
function UnityEngine.UIElements.StyleProperty:SetRatio(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.Ratio
---@return boolean,UnityEngine.UIElements.Ratio
function UnityEngine.UIElements.StyleProperty:TryGetRatio(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.StyleProperty:SetRotate(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.Rotate
---@return boolean,UnityEngine.UIElements.Rotate
function UnityEngine.UIElements.StyleProperty:TryGetRotate(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.Scale
function UnityEngine.UIElements.StyleProperty:SetScale(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.Scale
---@return boolean,UnityEngine.UIElements.Scale
function UnityEngine.UIElements.StyleProperty:TryGetScale(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.StyleProperty:SetTextShadow(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.TextShadow
---@return boolean,UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.StyleProperty:TryGetTextShadow(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.StyleProperty:SetTextAutoSize(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.TextAutoSize
---@return boolean,UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.StyleProperty:TryGetTextAutoSize(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.StyleProperty:SetTransformOrigin(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.TransformOrigin
---@return boolean,UnityEngine.UIElements.TransformOrigin
function UnityEngine.UIElements.StyleProperty:TryGetTransformOrigin(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value UnityEngine.UIElements.MaterialDefinition
function UnityEngine.UIElements.StyleProperty:SetMaterialDefinition(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param out_value UnityEngine.UIElements.MaterialDefinition
---@return boolean,UnityEngine.UIElements.MaterialDefinition
function UnityEngine.UIElements.StyleProperty:TryGetMaterialDefinition(styleSheet, out_value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value System.Collections.Generic.List
function UnityEngine.UIElements.StyleProperty:SetTimeValue(styleSheet, value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty, styleSheet: UnityEngine.UIElements.StyleSheet, out_value: System.Collections.Generic.List) : boolean, System.Collections.Generic.List
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value System.Collections.Generic.List
---@return boolean
function UnityEngine.UIElements.StyleProperty:TryGetTimeValue(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value System.Collections.Generic.List
function UnityEngine.UIElements.StyleProperty:SetStylePropertyName(styleSheet, value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty, styleSheet: UnityEngine.UIElements.StyleSheet, out_value: System.Collections.Generic.List) : boolean, System.Collections.Generic.List
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value System.Collections.Generic.List
---@return boolean
function UnityEngine.UIElements.StyleProperty:TryGetStylePropertyName(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value System.Collections.Generic.List
function UnityEngine.UIElements.StyleProperty:SetEasingFunction(styleSheet, value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty, styleSheet: UnityEngine.UIElements.StyleSheet, out_value: System.Collections.Generic.List) : boolean, System.Collections.Generic.List
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value System.Collections.Generic.List
---@return boolean
function UnityEngine.UIElements.StyleProperty:TryGetEasingFunction(styleSheet, value) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param filterFunctions System.Collections.Generic.List
function UnityEngine.UIElements.StyleProperty:SetFilter(styleSheet, filterFunctions) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty, styleSheet: UnityEngine.UIElements.StyleSheet, out_value: System.Collections.Generic.List) : boolean, System.Collections.Generic.List
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param value System.Collections.Generic.List
---@return boolean
function UnityEngine.UIElements.StyleProperty:TryGetFilter(styleSheet, value) end

---@class UnityEngine.UIElements.StyleProperty.Manipulator : System.ValueType
UnityEngine.UIElements.StyleProperty.Manipulator = {}
---@alias CS.UnityEngine.UIElements.StyleProperty.Manipulator UnityEngine.UIElements.StyleProperty.Manipulator
CS.UnityEngine.UIElements.StyleProperty.Manipulator = UnityEngine.UIElements.StyleProperty.Manipulator

---@return number
function UnityEngine.UIElements.StyleProperty.Manipulator:GetValueCount() end
---@overload fun(self: UnityEngine.UIElements.StyleProperty.Manipulator, value: UnityEngine.UIElements.StyleValueKeyword)
---@param value UnityEngine.UIElements.StyleKeyword
function UnityEngine.UIElements.StyleProperty.Manipulator:AddKeyword(value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty.Manipulator, index: number, value: UnityEngine.UIElements.StyleValueKeyword)
---@param index number
---@param value UnityEngine.UIElements.StyleKeyword
function UnityEngine.UIElements.StyleProperty.Manipulator:SetKeyword(index, value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty.Manipulator, index: number, value: UnityEngine.UIElements.StyleValueKeyword)
---@param index number
---@param value UnityEngine.UIElements.StyleKeyword
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertKeyword(index, value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty.Manipulator, index: number, out_value: UnityEngine.UIElements.StyleValueKeyword) : boolean, UnityEngine.UIElements.StyleValueKeyword
---@param index number
---@param out_value UnityEngine.UIElements.StyleKeyword
---@return boolean,UnityEngine.UIElements.StyleKeyword
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetKeyword(index, out_value) end
---@param value number
function UnityEngine.UIElements.StyleProperty.Manipulator:AddFloat(value) end
---@param index number
---@param value number
function UnityEngine.UIElements.StyleProperty.Manipulator:SetFloat(index, value) end
---@param index number
---@param value number
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertFloat(index, value) end
---@param index number
---@param out_value number
---@return boolean,number
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetFloat(index, out_value) end
---@param value UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.StyleProperty.Manipulator:AddDimension(value) end
---@param index number
---@param value UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.StyleProperty.Manipulator:SetDimension(index, value) end
---@param index number
---@param value UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertDimension(index, value) end
---@param index number
---@param out_value UnityEngine.UIElements.StyleSheets.Dimension
---@return boolean,UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetDimension(index, out_value) end
---@param value UnityEngine.Color
function UnityEngine.UIElements.StyleProperty.Manipulator:AddColor(value) end
---@param index number
---@param value UnityEngine.Color
function UnityEngine.UIElements.StyleProperty.Manipulator:SetColor(index, value) end
---@param index number
---@param value UnityEngine.Color
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertColor(index, value) end
---@param index number
---@param out_value UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetColor(index, out_value) end
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:AddString(value) end
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:SetString(index, value) end
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertString(index, value) end
---@param index number
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetString(index, out_value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty.Manipulator, value: System.Enum)
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:AddEnum(value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty.Manipulator, index: number, value: System.Enum)
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:SetEnum(index, value) end
---@overload fun(self: UnityEngine.UIElements.StyleProperty.Manipulator, index: number, value: System.Enum)
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertEnum(index, value) end
---@param index number
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetEnum(index, out_value) end
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:AddVariableReference(value) end
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:SetVariableReference(index, value) end
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertVariableReference(index, value) end
---@param index number
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetVariableReference(index, out_value) end
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:AddResourcePath(value) end
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:SetResourcePath(index, value) end
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertResourcePath(index, value) end
---@param index number
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetResourcePath(index, out_value) end
---@param value UnityEngine.Object
function UnityEngine.UIElements.StyleProperty.Manipulator:AddAssetReference(value) end
---@param index number
---@param value UnityEngine.Object
function UnityEngine.UIElements.StyleProperty.Manipulator:SetAssetReference(index, value) end
---@param index number
---@param value UnityEngine.Object
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertAssetReference(index, value) end
---@param index number
---@param out_value UnityEngine.Object
---@return boolean,UnityEngine.Object
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetAssetReference(index, out_value) end
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:AddMissingAssetReferenceUrl(value) end
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:SetMissingAssetReferenceUrl(index, value) end
---@param index number
---@param value string
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertMissingAssetReferenceUrl(index, value) end
---@param index number
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetMissingAssetReferenceUrl(index, out_value) end
---@param value UnityEngine.UIElements.StyleSheets.ScalableImage
function UnityEngine.UIElements.StyleProperty.Manipulator:AddScalableImage(value) end
---@param index number
---@param value UnityEngine.UIElements.StyleSheets.ScalableImage
function UnityEngine.UIElements.StyleProperty.Manipulator:SetScalableImage(index, value) end
---@param index number
---@param value UnityEngine.UIElements.StyleSheets.ScalableImage
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertScalableImage(index, value) end
---@param index number
---@param out_value UnityEngine.UIElements.StyleSheets.ScalableImage
---@return boolean,UnityEngine.UIElements.StyleSheets.ScalableImage
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetScalableImage(index, out_value) end
---@param value UnityEngine.UIElements.Angle
function UnityEngine.UIElements.StyleProperty.Manipulator:AddAngle(value) end
---@param index number
---@param value UnityEngine.UIElements.Angle
function UnityEngine.UIElements.StyleProperty.Manipulator:SetAngle(index, value) end
---@param index number
---@param value UnityEngine.UIElements.Angle
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertAngle(index, value) end
---@param index number
---@param out_value UnityEngine.UIElements.Angle
---@return boolean,UnityEngine.UIElements.Angle
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetAngle(index, out_value) end
---@param value number
function UnityEngine.UIElements.StyleProperty.Manipulator:AddInt(value) end
---@param index number
---@param value number
function UnityEngine.UIElements.StyleProperty.Manipulator:SetInt(index, value) end
---@param index number
---@param value number
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertInt(index, value) end
---@param index number
---@param out_value number
---@return boolean,number
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetInt(index, out_value) end
---@param value UnityEngine.UIElements.Length
function UnityEngine.UIElements.StyleProperty.Manipulator:AddLength(value) end
---@param index number
---@param value UnityEngine.UIElements.Length
function UnityEngine.UIElements.StyleProperty.Manipulator:SetLength(index, value) end
---@param index number
---@param value UnityEngine.UIElements.Length
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertLength(index, value) end
---@param index number
---@param out_value UnityEngine.UIElements.Length
---@return boolean,UnityEngine.UIElements.Length
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetLength(index, out_value) end
---@param value UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.StyleProperty.Manipulator:AddTimeValue(value) end
---@param index number
---@param value UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.StyleProperty.Manipulator:SetTimeValue(index, value) end
---@param index number
---@param value UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertTimeValue(index, value) end
---@param index number
---@param out_value UnityEngine.UIElements.TimeValue
---@return boolean,UnityEngine.UIElements.TimeValue
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetTimeValue(index, out_value) end
---@param value UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StyleProperty.Manipulator:AddStylePropertyName(value) end
---@param index number
---@param value UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StyleProperty.Manipulator:SetStylePropertyName(index, value) end
---@param index number
---@param value UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertStylePropertyName(index, value) end
---@param index number
---@param out_value UnityEngine.UIElements.StylePropertyName
---@return boolean,UnityEngine.UIElements.StylePropertyName
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetStylePropertyName(index, out_value) end
---@param value UnityEngine.UIElements.EasingFunction
function UnityEngine.UIElements.StyleProperty.Manipulator:AddEasingFunction(value) end
---@param index number
---@param value UnityEngine.UIElements.EasingFunction
function UnityEngine.UIElements.StyleProperty.Manipulator:SetEasingFunction(index, value) end
---@param index number
---@param value UnityEngine.UIElements.EasingFunction
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertEasingFunction(index, value) end
---@param index number
---@param out_value UnityEngine.UIElements.EasingFunction
---@return boolean,UnityEngine.UIElements.EasingFunction
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetEasingFunction(index, out_value) end
---@param value UnityEngine.UIElements.FilterFunction
function UnityEngine.UIElements.StyleProperty.Manipulator:AddFilterFunction(value) end
---@param index number
---@param value UnityEngine.UIElements.FilterFunction
function UnityEngine.UIElements.StyleProperty.Manipulator:SetFilterFunction(index, value) end
---@param index number
---@param value UnityEngine.UIElements.FilterFunction
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertFilterFunction(index, value) end
---@param index number
---@param out_value UnityEngine.UIElements.FilterFunction
---@return boolean,UnityEngine.UIElements.FilterFunction
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetFilterFunction(index, out_value) end
---@param index number
---@param out_value UnityEngine.UIElements.MaterialPropertyValue
---@return boolean,UnityEngine.UIElements.MaterialPropertyValue
function UnityEngine.UIElements.StyleProperty.Manipulator:TryGetMaterialPropertyValue(index, out_value) end
---@param value UnityEngine.UIElements.MaterialPropertyValue
function UnityEngine.UIElements.StyleProperty.Manipulator:AddMaterialPropertyValue(value) end
---@param index number
---@param value UnityEngine.UIElements.MaterialPropertyValue
function UnityEngine.UIElements.StyleProperty.Manipulator:SetMaterialPropertyValue(index, value) end
---@param index number
---@param value UnityEngine.UIElements.MaterialPropertyValue
function UnityEngine.UIElements.StyleProperty.Manipulator:InsertMaterialPropertyValue(index, value) end
function UnityEngine.UIElements.StyleProperty.Manipulator:AddCommaSeparator() end
---@param index number
function UnityEngine.UIElements.StyleProperty.Manipulator:RemoveValue(index) end

---@class UnityEngine.UIElements.StyleProperty.Manipulator.ValueSpan : System.ValueType
---@field start number
---@field length number
UnityEngine.UIElements.StyleProperty.Manipulator.ValueSpan = {}
---@alias CS.UnityEngine.UIElements.StyleProperty.Manipulator.ValueSpan UnityEngine.UIElements.StyleProperty.Manipulator.ValueSpan
CS.UnityEngine.UIElements.StyleProperty.Manipulator.ValueSpan = UnityEngine.UIElements.StyleProperty.Manipulator.ValueSpan

---@param start number
---@param length number
---@return UnityEngine.UIElements.StyleProperty.Manipulator.ValueSpan
function UnityEngine.UIElements.StyleProperty.Manipulator.ValueSpan.New(start, length) end

---@class UnityEngine.UIElements.StyleRule : System.Object
---@field complexSelectors UnityEngine.UIElements.StyleComplexSelector[]
---@field properties UnityEngine.UIElements.StyleProperty[]
UnityEngine.UIElements.StyleRule = {}
---@alias CS.UnityEngine.UIElements.StyleRule UnityEngine.UIElements.StyleRule
CS.UnityEngine.UIElements.StyleRule = UnityEngine.UIElements.StyleRule

---@overload fun(self: UnityEngine.UIElements.StyleRule, selectorStr: string, out_selector: UnityEngine.UIElements.StyleComplexSelector) : boolean, UnityEngine.UIElements.StyleComplexSelector
---@param selectorStr string
---@param out_selector UnityEngine.UIElements.StyleComplexSelector
---@param out_error string
---@return boolean,UnityEngine.UIElements.StyleComplexSelector,string
function UnityEngine.UIElements.StyleRule:TryAddSelector(selectorStr, out_selector, out_error) end
---@param selectorStr string
---@return UnityEngine.UIElements.StyleComplexSelector
function UnityEngine.UIElements.StyleRule:AddSelector(selectorStr) end
---@overload fun(self: UnityEngine.UIElements.StyleRule, selector: UnityEngine.UIElements.StyleComplexSelector) : boolean
---@param index number
---@return boolean
function UnityEngine.UIElements.StyleRule:RemoveSelector(index) end
---@param propertyName string
---@return UnityEngine.UIElements.StyleProperty
function UnityEngine.UIElements.StyleRule:AddProperty(propertyName) end
---@overload fun(self: UnityEngine.UIElements.StyleRule, property: UnityEngine.UIElements.StyleProperty) : boolean
---@param index number
---@return boolean
function UnityEngine.UIElements.StyleRule:RemoveProperty(index) end
---@param propertyName string
---@return UnityEngine.UIElements.StyleProperty
function UnityEngine.UIElements.StyleRule:FindLastProperty(propertyName) end

---@class UnityEngine.UIElements.StyleSelector : System.Object
---@field InvalidPseudoStateMask number
---@field parts UnityEngine.UIElements.StyleSelectorPart[]
---@field previousRelationship UnityEngine.UIElements.StyleSelectorRelationship
UnityEngine.UIElements.StyleSelector = {}
---@alias CS.UnityEngine.UIElements.StyleSelector UnityEngine.UIElements.StyleSelector
CS.UnityEngine.UIElements.StyleSelector = UnityEngine.UIElements.StyleSelector

---@return UnityEngine.UIElements.StyleSelector
function UnityEngine.UIElements.StyleSelector.New() end
---@return string
function UnityEngine.UIElements.StyleSelector:ToString() end

---@class UnityEngine.UIElements.StyleSelectorPart : System.ValueType
---@field value string
---@field type UnityEngine.UIElements.StyleSelectorType
UnityEngine.UIElements.StyleSelectorPart = {}
---@alias CS.UnityEngine.UIElements.StyleSelectorPart UnityEngine.UIElements.StyleSelectorPart
CS.UnityEngine.UIElements.StyleSelectorPart = UnityEngine.UIElements.StyleSelectorPart

---@param className string
---@return UnityEngine.UIElements.StyleSelectorPart
function UnityEngine.UIElements.StyleSelectorPart.CreateClass(className) end
---@param className string
---@return UnityEngine.UIElements.StyleSelectorPart
function UnityEngine.UIElements.StyleSelectorPart.CreatePseudoClass(className) end
---@param Id string
---@return UnityEngine.UIElements.StyleSelectorPart
function UnityEngine.UIElements.StyleSelectorPart.CreateId(Id) end
---@overload fun(t: System.Type) : UnityEngine.UIElements.StyleSelectorPart
---@param typeName string
---@return UnityEngine.UIElements.StyleSelectorPart
function UnityEngine.UIElements.StyleSelectorPart.CreateType(typeName) end
---@param predicate System.Object
---@return UnityEngine.UIElements.StyleSelectorPart
function UnityEngine.UIElements.StyleSelectorPart.CreatePredicate(predicate) end
---@return UnityEngine.UIElements.StyleSelectorPart
function UnityEngine.UIElements.StyleSelectorPart.CreateWildCard() end
---@return string
function UnityEngine.UIElements.StyleSelectorPart:ToString() end

---@class UnityEngine.UIElements.StyleSelectorRelationship
---@field None UnityEngine.UIElements.StyleSelectorRelationship
---@field Child UnityEngine.UIElements.StyleSelectorRelationship
---@field Descendent UnityEngine.UIElements.StyleSelectorRelationship
UnityEngine.UIElements.StyleSelectorRelationship = {}
---@alias CS.UnityEngine.UIElements.StyleSelectorRelationship UnityEngine.UIElements.StyleSelectorRelationship
CS.UnityEngine.UIElements.StyleSelectorRelationship = UnityEngine.UIElements.StyleSelectorRelationship


---@class UnityEngine.UIElements.StyleSelectorType
---@field Unknown UnityEngine.UIElements.StyleSelectorType
---@field Wildcard UnityEngine.UIElements.StyleSelectorType
---@field Type UnityEngine.UIElements.StyleSelectorType
---@field Class UnityEngine.UIElements.StyleSelectorType
---@field PseudoClass UnityEngine.UIElements.StyleSelectorType
---@field RecursivePseudoClass UnityEngine.UIElements.StyleSelectorType
---@field ID UnityEngine.UIElements.StyleSelectorType
---@field Predicate UnityEngine.UIElements.StyleSelectorType
UnityEngine.UIElements.StyleSelectorType = {}
---@alias CS.UnityEngine.UIElements.StyleSelectorType UnityEngine.UIElements.StyleSelectorType
CS.UnityEngine.UIElements.StyleSelectorType = UnityEngine.UIElements.StyleSelectorType


---@class UnityEngine.UIElements.StyleSheet : UnityEngine.ScriptableObject
---@field importedWithErrors boolean
---@field importedWithWarnings boolean
---@field contentHash number
UnityEngine.UIElements.StyleSheet = {}
---@alias CS.UnityEngine.UIElements.StyleSheet UnityEngine.UIElements.StyleSheet
CS.UnityEngine.UIElements.StyleSheet = UnityEngine.UIElements.StyleSheet

---@return UnityEngine.UIElements.StyleSheet
function UnityEngine.UIElements.StyleSheet.New() end
---@param handle UnityEngine.UIElements.StyleValueHandle
---@return string
function UnityEngine.UIElements.StyleSheet:ReadAsString(handle) end

---@class UnityEngine.UIElements.StyleSheet.RebuildOptions
---@field None UnityEngine.UIElements.StyleSheet.RebuildOptions
---@field Synchronous UnityEngine.UIElements.StyleSheet.RebuildOptions
UnityEngine.UIElements.StyleSheet.RebuildOptions = {}
---@alias CS.UnityEngine.UIElements.StyleSheet.RebuildOptions UnityEngine.UIElements.StyleSheet.RebuildOptions
CS.UnityEngine.UIElements.StyleSheet.RebuildOptions = UnityEngine.UIElements.StyleSheet.RebuildOptions


---@class UnityEngine.UIElements.StyleSheet.ImportStruct : System.ValueType
---@field styleSheet UnityEngine.UIElements.StyleSheet
---@field mediaQueries System.String[]
UnityEngine.UIElements.StyleSheet.ImportStruct = {}
---@alias CS.UnityEngine.UIElements.StyleSheet.ImportStruct UnityEngine.UIElements.StyleSheet.ImportStruct
CS.UnityEngine.UIElements.StyleSheet.ImportStruct = UnityEngine.UIElements.StyleSheet.ImportStruct


---@class UnityEngine.UIElements.StyleSheet.OrderedSelectorType
---@field None UnityEngine.UIElements.StyleSheet.OrderedSelectorType
---@field Name UnityEngine.UIElements.StyleSheet.OrderedSelectorType
---@field Type UnityEngine.UIElements.StyleSheet.OrderedSelectorType
---@field Class UnityEngine.UIElements.StyleSheet.OrderedSelectorType
---@field Length UnityEngine.UIElements.StyleSheet.OrderedSelectorType
UnityEngine.UIElements.StyleSheet.OrderedSelectorType = {}
---@alias CS.UnityEngine.UIElements.StyleSheet.OrderedSelectorType UnityEngine.UIElements.StyleSheet.OrderedSelectorType
CS.UnityEngine.UIElements.StyleSheet.OrderedSelectorType = UnityEngine.UIElements.StyleSheet.OrderedSelectorType


---@class UnityEngine.UIElements.StyleSheetUtility : System.Object
UnityEngine.UIElements.StyleSheetUtility = {}
---@alias CS.UnityEngine.UIElements.StyleSheetUtility UnityEngine.UIElements.StyleSheetUtility
CS.UnityEngine.UIElements.StyleSheetUtility = UnityEngine.UIElements.StyleSheetUtility

---@return UnityEngine.UIElements.StyleSheet
function UnityEngine.UIElements.StyleSheetUtility.CreateInstanceWithHideFlags() end
---@overload fun(length: UnityEngine.UIElements.Length) : UnityEngine.UIElements.StyleSheets.Dimension
---@overload fun(angle: UnityEngine.UIElements.Angle) : UnityEngine.UIElements.StyleSheets.Dimension
---@param timeValue UnityEngine.UIElements.TimeValue
---@return UnityEngine.UIElements.StyleSheets.Dimension
function UnityEngine.UIElements.StyleSheetUtility.ToDimension(timeValue) end
---@overload fun(unit: UnityEngine.UIElements.LengthUnit) : UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@overload fun(unit: UnityEngine.UIElements.AngleUnit) : UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@param unit UnityEngine.UIElements.TimeUnit
---@return UnityEngine.UIElements.StyleSheets.Dimension.Unit
function UnityEngine.UIElements.StyleSheetUtility.ToDimensionUnit(unit) end
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleValueKeyword
function UnityEngine.UIElements.StyleSheetUtility.ToStyleValueKeyword(keyword) end
---@param fromStyleSheet UnityEngine.UIElements.StyleSheet
---@param fromStyleProperty UnityEngine.UIElements.StyleProperty
---@param toStyleSheet UnityEngine.UIElements.StyleSheet
---@param toStyleProperty UnityEngine.UIElements.StyleProperty
function UnityEngine.UIElements.StyleSheetUtility.TransferStylePropertyHandles(fromStyleSheet, fromStyleProperty, toStyleSheet, toStyleProperty) end
---@param value System.Enum
---@return string
function UnityEngine.UIElements.StyleSheetUtility.GetEnumExportString(value) end
---@param camel string
---@return string
function UnityEngine.UIElements.StyleSheetUtility.ConvertCamelToDash(camel) end
---@param dash string
---@return string
function UnityEngine.UIElements.StyleSheetUtility.ConvertDashToHungarian(dash) end
---@param dash string
---@return string
function UnityEngine.UIElements.StyleSheetUtility.ConvertDashToCamel(dash) end
---@param dash string
---@return string
function UnityEngine.UIElements.StyleSheetUtility.ConvertDashToHuman(dash) end
---@param dash string
---@param firstCase boolean
---@param addSpace boolean
---@return string
function UnityEngine.UIElements.StyleSheetUtility.ConvertDashToUpperNoSpace(dash, firstCase, addSpace) end
---@param unit UnityEngine.UIElements.StyleSheets.Dimension.Unit
---@return string
function UnityEngine.UIElements.StyleSheetUtility.GetDimensionUnitExportString(unit) end
---@param styleSheet UnityEngine.UIElements.StyleSheet
---@param handles System.Span
---@param offsets System.Collections.Generic.List
function UnityEngine.UIElements.StyleSheetUtility.GetValueOffsets(styleSheet, handles, offsets) end

---@class UnityEngine.UIElements.StyleValueFunction
---@field Unknown UnityEngine.UIElements.StyleValueFunction
---@field Var UnityEngine.UIElements.StyleValueFunction
---@field Env UnityEngine.UIElements.StyleValueFunction
---@field LinearGradient UnityEngine.UIElements.StyleValueFunction
---@field NoneFilter UnityEngine.UIElements.StyleValueFunction
---@field CustomFilter UnityEngine.UIElements.StyleValueFunction
---@field FilterTint UnityEngine.UIElements.StyleValueFunction
---@field FilterOpacity UnityEngine.UIElements.StyleValueFunction
---@field FilterInvert UnityEngine.UIElements.StyleValueFunction
---@field FilterGrayscale UnityEngine.UIElements.StyleValueFunction
---@field FilterSepia UnityEngine.UIElements.StyleValueFunction
---@field FilterBlur UnityEngine.UIElements.StyleValueFunction
---@field FilterContrast UnityEngine.UIElements.StyleValueFunction
---@field FilterHueRotate UnityEngine.UIElements.StyleValueFunction
---@field MaterialProperty UnityEngine.UIElements.StyleValueFunction
UnityEngine.UIElements.StyleValueFunction = {}
---@alias CS.UnityEngine.UIElements.StyleValueFunction UnityEngine.UIElements.StyleValueFunction
CS.UnityEngine.UIElements.StyleValueFunction = UnityEngine.UIElements.StyleValueFunction

---@return string
function UnityEngine.UIElements.StyleValueFunction:ToUssString() end

---@class UnityEngine.UIElements.StyleValueFunctionExtension : System.Object
---@field k_Var string
---@field k_Env string
---@field k_LinearGradient string
---@field k_NoneFilter string
---@field k_CustomFilter string
---@field k_FilterTint string
---@field k_FilterOpacity string
---@field k_FilterInvert string
---@field k_FilterGrayscale string
---@field k_FilterSepia string
---@field k_FilterBlur string
---@field k_FilterContrast string
---@field k_FilterHueRotate string
---@field k_MaterialProperty string
UnityEngine.UIElements.StyleValueFunctionExtension = {}
---@alias CS.UnityEngine.UIElements.StyleValueFunctionExtension UnityEngine.UIElements.StyleValueFunctionExtension
CS.UnityEngine.UIElements.StyleValueFunctionExtension = UnityEngine.UIElements.StyleValueFunctionExtension

---@param ussValue string
---@return UnityEngine.UIElements.StyleValueFunction
function UnityEngine.UIElements.StyleValueFunctionExtension.FromUssString(ussValue) end
---@param svf UnityEngine.UIElements.StyleValueFunction
---@return string
function UnityEngine.UIElements.StyleValueFunctionExtension.ToUssString(svf) end

---@class UnityEngine.UIElements.StyleValueHandle : System.ValueType
---@field valueType UnityEngine.UIElements.StyleValueType
UnityEngine.UIElements.StyleValueHandle = {}
---@alias CS.UnityEngine.UIElements.StyleValueHandle UnityEngine.UIElements.StyleValueHandle
CS.UnityEngine.UIElements.StyleValueHandle = UnityEngine.UIElements.StyleValueHandle

---@return boolean
function UnityEngine.UIElements.StyleValueHandle:IsVarFunction() end
---@overload fun(self: UnityEngine.UIElements.StyleValueHandle, other: UnityEngine.UIElements.StyleValueHandle) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleValueHandle:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleValueHandle:GetHashCode() end
---@return boolean
function UnityEngine.UIElements.StyleValueHandle:IsVarFunction() end

---@class UnityEngine.UIElements.StyleValueKeyword
---@field Inherit UnityEngine.UIElements.StyleValueKeyword
---@field Initial UnityEngine.UIElements.StyleValueKeyword
---@field Auto UnityEngine.UIElements.StyleValueKeyword
---@field Unset UnityEngine.UIElements.StyleValueKeyword
---@field True UnityEngine.UIElements.StyleValueKeyword
---@field False UnityEngine.UIElements.StyleValueKeyword
---@field None UnityEngine.UIElements.StyleValueKeyword
---@field Cover UnityEngine.UIElements.StyleValueKeyword
---@field Contain UnityEngine.UIElements.StyleValueKeyword
UnityEngine.UIElements.StyleValueKeyword = {}
---@alias CS.UnityEngine.UIElements.StyleValueKeyword UnityEngine.UIElements.StyleValueKeyword
CS.UnityEngine.UIElements.StyleValueKeyword = UnityEngine.UIElements.StyleValueKeyword

---@return string
function UnityEngine.UIElements.StyleValueKeyword:ToUssString() end

---@class UnityEngine.UIElements.StyleValueKeywordExtension : System.Object
UnityEngine.UIElements.StyleValueKeywordExtension = {}
---@alias CS.UnityEngine.UIElements.StyleValueKeywordExtension UnityEngine.UIElements.StyleValueKeywordExtension
CS.UnityEngine.UIElements.StyleValueKeywordExtension = UnityEngine.UIElements.StyleValueKeywordExtension

---@param svk UnityEngine.UIElements.StyleValueKeyword
---@return string
function UnityEngine.UIElements.StyleValueKeywordExtension.ToUssString(svk) end

---@class UnityEngine.UIElements.StyleValueType
---@field Invalid UnityEngine.UIElements.StyleValueType
---@field Keyword UnityEngine.UIElements.StyleValueType
---@field Float UnityEngine.UIElements.StyleValueType
---@field Dimension UnityEngine.UIElements.StyleValueType
---@field Color UnityEngine.UIElements.StyleValueType
---@field ResourcePath UnityEngine.UIElements.StyleValueType
---@field AssetReference UnityEngine.UIElements.StyleValueType
---@field Enum UnityEngine.UIElements.StyleValueType
---@field Variable UnityEngine.UIElements.StyleValueType
---@field String UnityEngine.UIElements.StyleValueType
---@field Function UnityEngine.UIElements.StyleValueType
---@field CommaSeparator UnityEngine.UIElements.StyleValueType
---@field ScalableImage UnityEngine.UIElements.StyleValueType
---@field MissingAssetReference UnityEngine.UIElements.StyleValueType
UnityEngine.UIElements.StyleValueType = {}
---@alias CS.UnityEngine.UIElements.StyleValueType UnityEngine.UIElements.StyleValueType
CS.UnityEngine.UIElements.StyleValueType = UnityEngine.UIElements.StyleValueType


---@class UnityEngine.UIElements.StyleVariable : System.ValueType
---@field name string
---@field sheet UnityEngine.UIElements.StyleSheet
---@field handles UnityEngine.UIElements.StyleValueHandle[]
UnityEngine.UIElements.StyleVariable = {}
---@alias CS.UnityEngine.UIElements.StyleVariable UnityEngine.UIElements.StyleVariable
CS.UnityEngine.UIElements.StyleVariable = UnityEngine.UIElements.StyleVariable

---@param name string
---@param sheet UnityEngine.UIElements.StyleSheet
---@param handles UnityEngine.UIElements.StyleValueHandle[]
---@return UnityEngine.UIElements.StyleVariable
function UnityEngine.UIElements.StyleVariable.New(name, sheet, handles) end
---@return number
function UnityEngine.UIElements.StyleVariable:GetHashCode() end

---@class UnityEngine.UIElements.StyleVariableContext : System.Object
---@field none UnityEngine.UIElements.StyleVariableContext
---@field variables System.Collections.Generic.List
UnityEngine.UIElements.StyleVariableContext = {}
---@alias CS.UnityEngine.UIElements.StyleVariableContext UnityEngine.UIElements.StyleVariableContext
CS.UnityEngine.UIElements.StyleVariableContext = UnityEngine.UIElements.StyleVariableContext

---@overload fun() : UnityEngine.UIElements.StyleVariableContext
---@param other UnityEngine.UIElements.StyleVariableContext
---@return UnityEngine.UIElements.StyleVariableContext
function UnityEngine.UIElements.StyleVariableContext.New(other) end
---@param sv UnityEngine.UIElements.StyleVariable
function UnityEngine.UIElements.StyleVariableContext:Add(sv) end
---@param other UnityEngine.UIElements.StyleVariableContext
function UnityEngine.UIElements.StyleVariableContext:AddInitialRange(other) end
function UnityEngine.UIElements.StyleVariableContext:Clear() end
---@param name string
---@param out_v UnityEngine.UIElements.StyleVariable
---@return boolean,UnityEngine.UIElements.StyleVariable
function UnityEngine.UIElements.StyleVariableContext:TryFindVariable(name, out_v) end
---@return number
function UnityEngine.UIElements.StyleVariableContext:GetVariableHash() end

---@class UnityEngine.UIElements.StyleVariableResolver : System.Object
---@field resolvedValues System.Collections.Generic.List
---@field variableContext UnityEngine.UIElements.StyleVariableContext
UnityEngine.UIElements.StyleVariableResolver = {}
---@alias CS.UnityEngine.UIElements.StyleVariableResolver UnityEngine.UIElements.StyleVariableResolver
CS.UnityEngine.UIElements.StyleVariableResolver = UnityEngine.UIElements.StyleVariableResolver

---@return UnityEngine.UIElements.StyleVariableResolver
function UnityEngine.UIElements.StyleVariableResolver.New() end
---@param property UnityEngine.UIElements.StyleProperty
---@param sheet UnityEngine.UIElements.StyleSheet
---@param handles UnityEngine.UIElements.StyleValueHandle[]
function UnityEngine.UIElements.StyleVariableResolver:Init(property, sheet, handles) end
---@param handle UnityEngine.UIElements.StyleValueHandle
function UnityEngine.UIElements.StyleVariableResolver:AddValue(handle) end
---@param ref_index number
---@return boolean,number
function UnityEngine.UIElements.StyleVariableResolver:ResolveVarFunction(ref_index) end
---@return boolean
function UnityEngine.UIElements.StyleVariableResolver:ValidateResolvedValues() end

---@class UnityEngine.UIElements.StyleVariableResolver.Result
---@field Valid UnityEngine.UIElements.StyleVariableResolver.Result
---@field Invalid UnityEngine.UIElements.StyleVariableResolver.Result
---@field NotFound UnityEngine.UIElements.StyleVariableResolver.Result
UnityEngine.UIElements.StyleVariableResolver.Result = {}
---@alias CS.UnityEngine.UIElements.StyleVariableResolver.Result UnityEngine.UIElements.StyleVariableResolver.Result
CS.UnityEngine.UIElements.StyleVariableResolver.Result = UnityEngine.UIElements.StyleVariableResolver.Result


---@class UnityEngine.UIElements.StyleVariableResolver.ResolveContext : System.ValueType
---@field sheet UnityEngine.UIElements.StyleSheet
---@field handles UnityEngine.UIElements.StyleValueHandle[]
UnityEngine.UIElements.StyleVariableResolver.ResolveContext = {}
---@alias CS.UnityEngine.UIElements.StyleVariableResolver.ResolveContext UnityEngine.UIElements.StyleVariableResolver.ResolveContext
CS.UnityEngine.UIElements.StyleVariableResolver.ResolveContext = UnityEngine.UIElements.StyleVariableResolver.ResolveContext


---@class UnityEngine.UIElements.ThemeStyleSheet : UnityEngine.UIElements.StyleSheet
UnityEngine.UIElements.ThemeStyleSheet = {}
---@alias CS.UnityEngine.UIElements.ThemeStyleSheet UnityEngine.UIElements.ThemeStyleSheet
CS.UnityEngine.UIElements.ThemeStyleSheet = UnityEngine.UIElements.ThemeStyleSheet

---@return UnityEngine.UIElements.ThemeStyleSheet
function UnityEngine.UIElements.ThemeStyleSheet.New() end

---@class UnityEngine.UIElements.StyleTextAutoSize : System.ValueType
---@field value UnityEngine.UIElements.TextAutoSize
---@field keyword UnityEngine.UIElements.StyleKeyword
UnityEngine.UIElements.StyleTextAutoSize = {}
---@alias CS.UnityEngine.UIElements.StyleTextAutoSize UnityEngine.UIElements.StyleTextAutoSize
CS.UnityEngine.UIElements.StyleTextAutoSize = UnityEngine.UIElements.StyleTextAutoSize

---@overload fun(v: UnityEngine.UIElements.TextAutoSize) : UnityEngine.UIElements.StyleTextAutoSize
---@param keyword UnityEngine.UIElements.StyleKeyword
---@return UnityEngine.UIElements.StyleTextAutoSize
function UnityEngine.UIElements.StyleTextAutoSize.New(keyword) end
---@overload fun(self: UnityEngine.UIElements.StyleTextAutoSize, other: UnityEngine.UIElements.StyleTextAutoSize) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleTextAutoSize:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleTextAutoSize:GetHashCode() end
---@return string
function UnityEngine.UIElements.StyleTextAutoSize:ToString() end

---@class UnityEngine.UIElements.TemplateContainer : UnityEngine.UIElements.BindableElement
---@field templateId string
---@field templateSource UnityEngine.UIElements.VisualTreeAsset
---@field contentContainer UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.TemplateContainer = {}
---@alias CS.UnityEngine.UIElements.TemplateContainer UnityEngine.UIElements.TemplateContainer
CS.UnityEngine.UIElements.TemplateContainer = UnityEngine.UIElements.TemplateContainer

---@overload fun() : UnityEngine.UIElements.TemplateContainer
---@param templateId string
---@return UnityEngine.UIElements.TemplateContainer
function UnityEngine.UIElements.TemplateContainer.New(templateId) end

---@class UnityEngine.UIElements.TemplateContainer.UxmlSerializedData : UnityEngine.UIElements.BindableElement.UxmlSerializedData
UnityEngine.UIElements.TemplateContainer.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TemplateContainer.UxmlSerializedData UnityEngine.UIElements.TemplateContainer.UxmlSerializedData
CS.UnityEngine.UIElements.TemplateContainer.UxmlSerializedData = UnityEngine.UIElements.TemplateContainer.UxmlSerializedData

---@return UnityEngine.UIElements.TemplateContainer.UxmlSerializedData
function UnityEngine.UIElements.TemplateContainer.UxmlSerializedData.New() end
function UnityEngine.UIElements.TemplateContainer.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TemplateContainer.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.TemplateContainer.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TemplateContainer.UxmlFactory : UnityEngine.UIElements.UxmlFactory
---@field uxmlName string
---@field uxmlQualifiedName string
UnityEngine.UIElements.TemplateContainer.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.TemplateContainer.UxmlFactory UnityEngine.UIElements.TemplateContainer.UxmlFactory
CS.UnityEngine.UIElements.TemplateContainer.UxmlFactory = UnityEngine.UIElements.TemplateContainer.UxmlFactory

---@return UnityEngine.UIElements.TemplateContainer.UxmlFactory
function UnityEngine.UIElements.TemplateContainer.UxmlFactory.New() end

---@class UnityEngine.UIElements.TemplateContainer.UxmlTraits : UnityEngine.UIElements.BindableElement.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.TemplateContainer.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.TemplateContainer.UxmlTraits UnityEngine.UIElements.TemplateContainer.UxmlTraits
CS.UnityEngine.UIElements.TemplateContainer.UxmlTraits = UnityEngine.UIElements.TemplateContainer.UxmlTraits

---@return UnityEngine.UIElements.TemplateContainer.UxmlTraits
function UnityEngine.UIElements.TemplateContainer.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.TemplateContainer.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.ATGTextEventHandler : System.Object
UnityEngine.UIElements.ATGTextEventHandler = {}
---@alias CS.UnityEngine.UIElements.ATGTextEventHandler UnityEngine.UIElements.ATGTextEventHandler
CS.UnityEngine.UIElements.ATGTextEventHandler = UnityEngine.UIElements.ATGTextEventHandler

---@param textElement UnityEngine.UIElements.TextElement
---@return UnityEngine.UIElements.ATGTextEventHandler
function UnityEngine.UIElements.ATGTextEventHandler.New(textElement) end
function UnityEngine.UIElements.ATGTextEventHandler:OnDestroy() end

---@class UnityEngine.UIElements.UITKTextHandle : UnityEngine.TextCore.Text.TextHandle
---@field IsPlaceholder boolean
UnityEngine.UIElements.UITKTextHandle = {}
---@alias CS.UnityEngine.UIElements.UITKTextHandle UnityEngine.UIElements.UITKTextHandle
CS.UnityEngine.UIElements.UITKTextHandle = UnityEngine.UIElements.UITKTextHandle

---@param te UnityEngine.UIElements.TextElement
---@return UnityEngine.UIElements.UITKTextHandle
function UnityEngine.UIElements.UITKTextHandle.New(te) end
---@param generateNativeSettings boolean
---@return System.ValueTuple
function UnityEngine.UIElements.UITKTextHandle:UpdateNative(generateNativeSettings) end
function UnityEngine.UIElements.UITKTextHandle:CacheTextGenerationInfo() end
function UnityEngine.UIElements.UITKTextHandle:ShapeText() end
---@param textInfo UnityEngine.TextCore.Text.NativeTextInfo
---@param ref_textElementIndicesByMesh System.Collections.Generic.List
---@param ref_hasMultipleColorsByMesh System.Collections.Generic.List
---@return ,System.Collections.Generic.List,System.Collections.Generic.List
function UnityEngine.UIElements.UITKTextHandle:ProcessMeshInfos(textInfo, ref_textElementIndicesByMesh, ref_hasMultipleColorsByMesh) end
---@param textInfo UnityEngine.TextCore.Text.NativeTextInfo
---@param ref_missingGlyphsPerFontAsset System.Collections.Generic.Dictionary
---@return boolean,System.Collections.Generic.Dictionary
function UnityEngine.UIElements.UITKTextHandle:HasMissingGlyphs(textInfo, ref_missingGlyphsPerFontAsset) end
function UnityEngine.UIElements.UITKTextHandle:SetDirty() end
---@overload fun(self: UnityEngine.UIElements.UITKTextHandle, textToMeasure: string, width: number, widthMode: UnityEngine.UIElements.VisualElement.MeasureMode, height: number, heightMode: UnityEngine.UIElements.VisualElement.MeasureMode, fontsize: System.Nullable) : UnityEngine.Vector2
---@param ref_textToMeasure UnityEngine.TextCore.Text.RenderedText
---@param width number
---@param height number
---@param fontsize System.Nullable
---@return UnityEngine.Vector2,UnityEngine.TextCore.Text.RenderedText
function UnityEngine.UIElements.UITKTextHandle:ComputeTextSize(ref_textToMeasure, width, height, fontsize) end
function UnityEngine.UIElements.UITKTextHandle:ComputeSettingsAndUpdate() end
function UnityEngine.UIElements.UITKTextHandle:HandleATag() end
function UnityEngine.UIElements.UITKTextHandle:HandleLinkTag() end
function UnityEngine.UIElements.UITKTextHandle:HandleLinkAndATagCallbacks() end
function UnityEngine.UIElements.UITKTextHandle:UpdateMesh() end
function UnityEngine.UIElements.UITKTextHandle:AddToPermanentCacheAndGenerateMesh() end
---@return boolean
function UnityEngine.UIElements.UITKTextHandle:IsElided() end

---@class UnityEngine.UIElements.ATGTextJobSystem : System.Object
UnityEngine.UIElements.ATGTextJobSystem = {}
---@alias CS.UnityEngine.UIElements.ATGTextJobSystem UnityEngine.UIElements.ATGTextJobSystem
CS.UnityEngine.UIElements.ATGTextJobSystem = UnityEngine.UIElements.ATGTextJobSystem

---@return UnityEngine.UIElements.ATGTextJobSystem
function UnityEngine.UIElements.ATGTextJobSystem.New() end
---@param mgc UnityEngine.UIElements.MeshGenerationContext
---@param textElement UnityEngine.UIElements.TextElement
function UnityEngine.UIElements.ATGTextJobSystem:GenerateText(mgc, textElement) end

---@class UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData : System.Object
---@field textElement UnityEngine.UIElements.TextElement
---@field node UnityEngine.UIElements.MeshGenerationNode
---@field textInfo UnityEngine.TextCore.Text.NativeTextInfo
---@field success boolean
---@field atlases System.Collections.Generic.List
---@field sdfScales System.Collections.Generic.List
---@field vertices System.Collections.Generic.List
---@field indices System.Collections.Generic.List
---@field renderModes System.Collections.Generic.List
---@field textElementIndicesByMesh System.Collections.Generic.List
---@field hasMultipleColorsByMesh System.Collections.Generic.List
---@field missingGlyphsPerFontAsset System.Collections.Generic.Dictionary
---@field hasMissingGlyphs boolean
UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData = {}
---@alias CS.UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData
CS.UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData = UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData

---@return UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData
function UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData.New() end
function UnityEngine.UIElements.ATGTextJobSystem.ManagedJobData:Clear() end

---@class UnityEngine.UIElements.ATGTextJobSystem.PrepareShapingJob : System.ValueType
---@field managedJobDataHandle System.Runtime.InteropServices.GCHandle
UnityEngine.UIElements.ATGTextJobSystem.PrepareShapingJob = {}
---@alias CS.UnityEngine.UIElements.ATGTextJobSystem.PrepareShapingJob UnityEngine.UIElements.ATGTextJobSystem.PrepareShapingJob
CS.UnityEngine.UIElements.ATGTextJobSystem.PrepareShapingJob = UnityEngine.UIElements.ATGTextJobSystem.PrepareShapingJob

---@param index number
function UnityEngine.UIElements.ATGTextJobSystem.PrepareShapingJob:Execute(index) end

---@class UnityEngine.UIElements.ATGTextJobSystem.GenerateTextJobData : System.ValueType
---@field managedJobDataHandle System.Runtime.InteropServices.GCHandle
---@field alloc UnityEngine.UIElements.TempMeshAllocator
UnityEngine.UIElements.ATGTextJobSystem.GenerateTextJobData = {}
---@alias CS.UnityEngine.UIElements.ATGTextJobSystem.GenerateTextJobData UnityEngine.UIElements.ATGTextJobSystem.GenerateTextJobData
CS.UnityEngine.UIElements.ATGTextJobSystem.GenerateTextJobData = UnityEngine.UIElements.ATGTextJobSystem.GenerateTextJobData

---@param index number
function UnityEngine.UIElements.ATGTextJobSystem.GenerateTextJobData:Execute(index) end

---@class UnityEngine.UIElements.ATGTextJobSystem.ConvertToUIRVertexJobData : System.ValueType
---@field managedJobDataHandle System.Runtime.InteropServices.GCHandle
---@field alloc UnityEngine.UIElements.TempMeshAllocator
UnityEngine.UIElements.ATGTextJobSystem.ConvertToUIRVertexJobData = {}
---@alias CS.UnityEngine.UIElements.ATGTextJobSystem.ConvertToUIRVertexJobData UnityEngine.UIElements.ATGTextJobSystem.ConvertToUIRVertexJobData
CS.UnityEngine.UIElements.ATGTextJobSystem.ConvertToUIRVertexJobData = UnityEngine.UIElements.ATGTextJobSystem.ConvertToUIRVertexJobData

---@param index number
function UnityEngine.UIElements.ATGTextJobSystem.ConvertToUIRVertexJobData:Execute(index) end

---@class UnityEngine.UIElements.PanelTextSettings : UnityEngine.TextCore.Text.TextSettings
UnityEngine.UIElements.PanelTextSettings = {}
---@alias CS.UnityEngine.UIElements.PanelTextSettings UnityEngine.UIElements.PanelTextSettings
CS.UnityEngine.UIElements.PanelTextSettings = UnityEngine.UIElements.PanelTextSettings

---@return UnityEngine.UIElements.PanelTextSettings
function UnityEngine.UIElements.PanelTextSettings.New() end

---@class UnityEngine.UIElements.TextEditingManipulator : System.Object
UnityEngine.UIElements.TextEditingManipulator = {}
---@alias CS.UnityEngine.UIElements.TextEditingManipulator UnityEngine.UIElements.TextEditingManipulator
CS.UnityEngine.UIElements.TextEditingManipulator = UnityEngine.UIElements.TextEditingManipulator

---@param textElement UnityEngine.UIElements.TextElement
---@return UnityEngine.UIElements.TextEditingManipulator
function UnityEngine.UIElements.TextEditingManipulator.New(textElement) end
function UnityEngine.UIElements.TextEditingManipulator:Reset() end

---@class UnityEngine.UIElements.TextElement : UnityEngine.UIElements.BindableElement
---@field ussClassName string
---@field selectableUssClassName string
---@field PostProcessTextVertices System.Action
---@field text string
---@field enableRichText boolean
---@field emojiFallbackSupport boolean
---@field parseEscapeSequences boolean
---@field displayTooltipWhenElided boolean
---@field isElided boolean
---@field experimental UnityEngine.UIElements.ITextElementExperimentalFeatures
---@field selection UnityEngine.UIElements.ITextSelection
UnityEngine.UIElements.TextElement = {}
---@alias CS.UnityEngine.UIElements.TextElement UnityEngine.UIElements.TextElement
CS.UnityEngine.UIElements.TextElement = UnityEngine.UIElements.TextElement

---@return UnityEngine.UIElements.TextElement
function UnityEngine.UIElements.TextElement.New() end
---@overload fun(self: UnityEngine.UIElements.TextElement, textToMeasure: string, width: number, widthMode: UnityEngine.UIElements.VisualElement.MeasureMode, height: number, heightMode: UnityEngine.UIElements.VisualElement.MeasureMode) : UnityEngine.Vector2
---@param textToMeasure string
---@param width number
---@param widthMode UnityEngine.UIElements.VisualElement.MeasureMode
---@param height number
---@param heightMode UnityEngine.UIElements.VisualElement.MeasureMode
---@param fontsize System.Nullable
---@return UnityEngine.Vector2
function UnityEngine.UIElements.TextElement:MeasureTextSize(textToMeasure, width, widthMode, height, heightMode, fontsize) end
function UnityEngine.UIElements.TextElement:MarkDirtyText() end

---@class UnityEngine.UIElements.TextElement.Glyph : System.ValueType
---@field vertices Unity.Collections.NativeSlice
UnityEngine.UIElements.TextElement.Glyph = {}
---@alias CS.UnityEngine.UIElements.TextElement.Glyph UnityEngine.UIElements.TextElement.Glyph
CS.UnityEngine.UIElements.TextElement.Glyph = UnityEngine.UIElements.TextElement.Glyph


---@class UnityEngine.UIElements.TextElement.GlyphsEnumerable : System.ValueType
---@field Count number
UnityEngine.UIElements.TextElement.GlyphsEnumerable = {}
---@alias CS.UnityEngine.UIElements.TextElement.GlyphsEnumerable UnityEngine.UIElements.TextElement.GlyphsEnumerable
CS.UnityEngine.UIElements.TextElement.GlyphsEnumerable = UnityEngine.UIElements.TextElement.GlyphsEnumerable

---@return UnityEngine.UIElements.TextElement.GlyphsEnumerator
function UnityEngine.UIElements.TextElement.GlyphsEnumerable:GetEnumerator() end

---@class UnityEngine.UIElements.TextElement.GlyphsEnumerator : System.ValueType
---@field Current UnityEngine.UIElements.TextElement.Glyph
UnityEngine.UIElements.TextElement.GlyphsEnumerator = {}
---@alias CS.UnityEngine.UIElements.TextElement.GlyphsEnumerator UnityEngine.UIElements.TextElement.GlyphsEnumerator
CS.UnityEngine.UIElements.TextElement.GlyphsEnumerator = UnityEngine.UIElements.TextElement.GlyphsEnumerator

---@return boolean
function UnityEngine.UIElements.TextElement.GlyphsEnumerator:MoveNext() end
function UnityEngine.UIElements.TextElement.GlyphsEnumerator:Reset() end

---@class UnityEngine.UIElements.TextElement.UxmlSerializedData : UnityEngine.UIElements.BindableElement.UxmlSerializedData
UnityEngine.UIElements.TextElement.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.TextElement.UxmlSerializedData UnityEngine.UIElements.TextElement.UxmlSerializedData
CS.UnityEngine.UIElements.TextElement.UxmlSerializedData = UnityEngine.UIElements.TextElement.UxmlSerializedData

---@return UnityEngine.UIElements.TextElement.UxmlSerializedData
function UnityEngine.UIElements.TextElement.UxmlSerializedData.New() end
function UnityEngine.UIElements.TextElement.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.TextElement.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.TextElement.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.TextElement.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.TextElement.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.TextElement.UxmlFactory UnityEngine.UIElements.TextElement.UxmlFactory
CS.UnityEngine.UIElements.TextElement.UxmlFactory = UnityEngine.UIElements.TextElement.UxmlFactory

---@return UnityEngine.UIElements.TextElement.UxmlFactory
function UnityEngine.UIElements.TextElement.UxmlFactory.New() end

---@class UnityEngine.UIElements.TextElement.UxmlTraits : UnityEngine.UIElements.BindableElement.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.TextElement.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.TextElement.UxmlTraits UnityEngine.UIElements.TextElement.UxmlTraits
CS.UnityEngine.UIElements.TextElement.UxmlTraits = UnityEngine.UIElements.TextElement.UxmlTraits

---@return UnityEngine.UIElements.TextElement.UxmlTraits
function UnityEngine.UIElements.TextElement.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.TextElement.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.TextEventHandler : System.Object
UnityEngine.UIElements.TextEventHandler = {}
---@alias CS.UnityEngine.UIElements.TextEventHandler UnityEngine.UIElements.TextEventHandler
CS.UnityEngine.UIElements.TextEventHandler = UnityEngine.UIElements.TextEventHandler

---@param textElement UnityEngine.UIElements.TextElement
---@return UnityEngine.UIElements.TextEventHandler
function UnityEngine.UIElements.TextEventHandler.New(textElement) end
function UnityEngine.UIElements.TextEventHandler:OnDestroy() end

---@class UnityEngine.UIElements.TextJobSystem : System.Object
UnityEngine.UIElements.TextJobSystem = {}
---@alias CS.UnityEngine.UIElements.TextJobSystem UnityEngine.UIElements.TextJobSystem
CS.UnityEngine.UIElements.TextJobSystem = UnityEngine.UIElements.TextJobSystem

---@return UnityEngine.UIElements.TextJobSystem
function UnityEngine.UIElements.TextJobSystem.New() end

---@class UnityEngine.UIElements.TextSelectingManipulator : System.Object
UnityEngine.UIElements.TextSelectingManipulator = {}
---@alias CS.UnityEngine.UIElements.TextSelectingManipulator UnityEngine.UIElements.TextSelectingManipulator
CS.UnityEngine.UIElements.TextSelectingManipulator = UnityEngine.UIElements.TextSelectingManipulator

---@param textElement UnityEngine.UIElements.TextElement
---@return UnityEngine.UIElements.TextSelectingManipulator
function UnityEngine.UIElements.TextSelectingManipulator.New(textElement) end

---@class UnityEngine.UIElements.TextUtilities : System.Object
---@field getEditorTextSettings System.Func
---@field textSettings UnityEngine.TextCore.Text.TextSettings
UnityEngine.UIElements.TextUtilities = {}
---@alias CS.UnityEngine.UIElements.TextUtilities UnityEngine.UIElements.TextUtilities
CS.UnityEngine.UIElements.TextUtilities = UnityEngine.UIElements.TextUtilities

---@param whiteSpace UnityEngine.UIElements.WhiteSpace
---@param isSingleLineInputField boolean
---@return UnityEngine.TextCore.Text.TextWrappingMode
function UnityEngine.UIElements.TextUtilities.toTextWrappingMode(whiteSpace, isSingleLineInputField) end
---@param textOverflow UnityEngine.UIElements.TextOverflow
---@param overflow UnityEngine.UIElements.OverflowInternal
---@param position UnityEngine.UIElements.TextOverflowPosition
---@return UnityEngine.TextCore.TextOverflow
function UnityEngine.UIElements.TextUtilities.toTextCore(textOverflow, overflow, position) end

---@class UnityEngine.UIElements.UITKTextJobSystem : System.Object
UnityEngine.UIElements.UITKTextJobSystem = {}
---@alias CS.UnityEngine.UIElements.UITKTextJobSystem UnityEngine.UIElements.UITKTextJobSystem
CS.UnityEngine.UIElements.UITKTextJobSystem = UnityEngine.UIElements.UITKTextJobSystem

---@return UnityEngine.UIElements.UITKTextJobSystem
function UnityEngine.UIElements.UITKTextJobSystem.New() end

---@class UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData : System.Object
---@field visualElement UnityEngine.UIElements.TextElement
---@field node UnityEngine.UIElements.MeshGenerationNode
---@field materials System.Collections.Generic.List
---@field renderModes System.Collections.Generic.List
---@field vertices System.Collections.Generic.List
---@field indices System.Collections.Generic.List
---@field prepareSuccess boolean
UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData = {}
---@alias CS.UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData
CS.UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData = UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData

---@return UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData
function UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData.New() end
function UnityEngine.UIElements.UITKTextJobSystem.ManagedJobData:Release() end

---@class UnityEngine.UIElements.UITKTextJobSystem.PrepareTextJobData : System.ValueType
---@field managedJobDataHandle System.Runtime.InteropServices.GCHandle
UnityEngine.UIElements.UITKTextJobSystem.PrepareTextJobData = {}
---@alias CS.UnityEngine.UIElements.UITKTextJobSystem.PrepareTextJobData UnityEngine.UIElements.UITKTextJobSystem.PrepareTextJobData
CS.UnityEngine.UIElements.UITKTextJobSystem.PrepareTextJobData = UnityEngine.UIElements.UITKTextJobSystem.PrepareTextJobData

---@param index number
function UnityEngine.UIElements.UITKTextJobSystem.PrepareTextJobData:Execute(index) end

---@class UnityEngine.UIElements.UITKTextJobSystem.GenerateTextJobData : System.ValueType
---@field managedJobDataHandle System.Runtime.InteropServices.GCHandle
---@field alloc UnityEngine.UIElements.TempMeshAllocator
UnityEngine.UIElements.UITKTextJobSystem.GenerateTextJobData = {}
---@alias CS.UnityEngine.UIElements.UITKTextJobSystem.GenerateTextJobData UnityEngine.UIElements.UITKTextJobSystem.GenerateTextJobData
CS.UnityEngine.UIElements.UITKTextJobSystem.GenerateTextJobData = UnityEngine.UIElements.UITKTextJobSystem.GenerateTextJobData

---@param index number
function UnityEngine.UIElements.UITKTextJobSystem.GenerateTextJobData:Execute(index) end

---@class UnityEngine.UIElements.TextAutoSizeMode
---@field None UnityEngine.UIElements.TextAutoSizeMode
---@field BestFit UnityEngine.UIElements.TextAutoSizeMode
UnityEngine.UIElements.TextAutoSizeMode = {}
---@alias CS.UnityEngine.UIElements.TextAutoSizeMode UnityEngine.UIElements.TextAutoSizeMode
CS.UnityEngine.UIElements.TextAutoSizeMode = UnityEngine.UIElements.TextAutoSizeMode


---@class UnityEngine.UIElements.TextAutoSize : System.ValueType
---@field mode UnityEngine.UIElements.TextAutoSizeMode
---@field minSize UnityEngine.UIElements.Length
---@field maxSize UnityEngine.UIElements.Length
UnityEngine.UIElements.TextAutoSize = {}
---@alias CS.UnityEngine.UIElements.TextAutoSize UnityEngine.UIElements.TextAutoSize
CS.UnityEngine.UIElements.TextAutoSize = UnityEngine.UIElements.TextAutoSize

---@param mode UnityEngine.UIElements.TextAutoSizeMode
---@param minSize UnityEngine.UIElements.Length
---@param maxSize UnityEngine.UIElements.Length
---@return UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.TextAutoSize.New(mode, minSize, maxSize) end
---@return UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.TextAutoSize.None() end
---@overload fun(self: UnityEngine.UIElements.TextAutoSize, other: UnityEngine.UIElements.TextAutoSize) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.TextAutoSize:Equals(obj) end
---@return number
function UnityEngine.UIElements.TextAutoSize:GetHashCode() end

---@class UnityEngine.UIElements.TextAutoSize.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.TextAutoSize.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.TextAutoSize.PropertyBag UnityEngine.UIElements.TextAutoSize.PropertyBag
CS.UnityEngine.UIElements.TextAutoSize.PropertyBag = UnityEngine.UIElements.TextAutoSize.PropertyBag

---@return UnityEngine.UIElements.TextAutoSize.PropertyBag
function UnityEngine.UIElements.TextAutoSize.PropertyBag.New() end

---@class UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty = {}
---@alias CS.UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty
CS.UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty = UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty

---@return UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty
function UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty.New() end
---@param ref_container UnityEngine.UIElements.TextAutoSize
---@return UnityEngine.UIElements.TextAutoSizeMode,UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TextAutoSize
---@param value UnityEngine.UIElements.TextAutoSizeMode
---@return ,UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.TextAutoSize.PropertyBag.ModeProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty = {}
---@alias CS.UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty
CS.UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty = UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty

---@return UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty
function UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty.New() end
---@param ref_container UnityEngine.UIElements.TextAutoSize
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TextAutoSize
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.TextAutoSize.PropertyBag.MinSizeProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty = {}
---@alias CS.UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty
CS.UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty = UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty

---@return UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty
function UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty.New() end
---@param ref_container UnityEngine.UIElements.TextAutoSize
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TextAutoSize
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.TextAutoSize
function UnityEngine.UIElements.TextAutoSize.PropertyBag.MaxSizeProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.ITextElement
---@field text string
UnityEngine.UIElements.ITextElement = {}
---@alias CS.UnityEngine.UIElements.ITextElement UnityEngine.UIElements.ITextElement
CS.UnityEngine.UIElements.ITextElement = UnityEngine.UIElements.ITextElement


---@class UnityEngine.UIElements.ITextEdition
---@field isReadOnly boolean
---@field maxLength number
---@field placeholder string
---@field isDelayed boolean
---@field maskChar System.Char
---@field isPassword boolean
---@field hidePlaceholderOnFocus boolean
---@field autoCorrection boolean
---@field hideMobileInput boolean
---@field touchScreenKeyboard UnityEngine.TouchScreenKeyboard
---@field keyboardType UnityEngine.TouchScreenKeyboardType
UnityEngine.UIElements.ITextEdition = {}
---@alias CS.UnityEngine.UIElements.ITextEdition UnityEngine.UIElements.ITextEdition
CS.UnityEngine.UIElements.ITextEdition = UnityEngine.UIElements.ITextEdition


---@class UnityEngine.UIElements.ITextElementExperimentalFeatures
UnityEngine.UIElements.ITextElementExperimentalFeatures = {}
---@alias CS.UnityEngine.UIElements.ITextElementExperimentalFeatures UnityEngine.UIElements.ITextElementExperimentalFeatures
CS.UnityEngine.UIElements.ITextElementExperimentalFeatures = UnityEngine.UIElements.ITextElementExperimentalFeatures

---@param renderedText string
function UnityEngine.UIElements.ITextElementExperimentalFeatures:SetRenderedText(renderedText) end

---@class UnityEngine.UIElements.ITextSelection
---@field isSelectable boolean
---@field cursorIndex number
---@field doubleClickSelectsWord boolean
---@field selectIndex number
---@field tripleClickSelectsLine boolean
---@field selectAllOnFocus boolean
---@field selectAllOnMouseUp boolean
---@field cursorPosition UnityEngine.Vector2
UnityEngine.UIElements.ITextSelection = {}
---@alias CS.UnityEngine.UIElements.ITextSelection UnityEngine.UIElements.ITextSelection
CS.UnityEngine.UIElements.ITextSelection = UnityEngine.UIElements.ITextSelection

---@return boolean
function UnityEngine.UIElements.ITextSelection:HasSelection() end
function UnityEngine.UIElements.ITextSelection:SelectAll() end
function UnityEngine.UIElements.ITextSelection:SelectNone() end
---@param cursorIndex number
---@param selectionIndex number
function UnityEngine.UIElements.ITextSelection:SelectRange(cursorIndex, selectionIndex) end
---@param stringIndex number
---@return UnityEngine.Vector2
function UnityEngine.UIElements.ITextSelection:GetCursorPositionFromStringIndex(stringIndex) end
function UnityEngine.UIElements.ITextSelection:MoveForward() end
function UnityEngine.UIElements.ITextSelection:MoveBackward() end
function UnityEngine.UIElements.ITextSelection:MoveToParagraphEnd() end
function UnityEngine.UIElements.ITextSelection:MoveToParagraphStart() end
function UnityEngine.UIElements.ITextSelection:MoveToEndOfPreviousWord() end
function UnityEngine.UIElements.ITextSelection:MoveToStartOfNextWord() end
function UnityEngine.UIElements.ITextSelection:MoveWordBackward() end
function UnityEngine.UIElements.ITextSelection:MoveWordForward() end

---@class UnityEngine.UIElements.TextShadow : System.ValueType
---@field offset UnityEngine.Vector2
---@field blurRadius number
---@field color UnityEngine.Color
UnityEngine.UIElements.TextShadow = {}
---@alias CS.UnityEngine.UIElements.TextShadow UnityEngine.UIElements.TextShadow
CS.UnityEngine.UIElements.TextShadow = UnityEngine.UIElements.TextShadow

---@overload fun(self: UnityEngine.UIElements.TextShadow, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.TextShadow
---@return boolean
function UnityEngine.UIElements.TextShadow:Equals(other) end
---@return number
function UnityEngine.UIElements.TextShadow:GetHashCode() end
---@return string
function UnityEngine.UIElements.TextShadow:ToString() end

---@class UnityEngine.UIElements.TextShadow.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.TextShadow.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.TextShadow.PropertyBag UnityEngine.UIElements.TextShadow.PropertyBag
CS.UnityEngine.UIElements.TextShadow.PropertyBag = UnityEngine.UIElements.TextShadow.PropertyBag

---@return UnityEngine.UIElements.TextShadow.PropertyBag
function UnityEngine.UIElements.TextShadow.PropertyBag.New() end

---@class UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty = {}
---@alias CS.UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty
CS.UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty = UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty

---@return UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty
function UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty.New() end
---@param ref_container UnityEngine.UIElements.TextShadow
---@return UnityEngine.Vector2,UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TextShadow
---@param value UnityEngine.Vector2
---@return ,UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.TextShadow.PropertyBag.OffsetProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty = {}
---@alias CS.UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty
CS.UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty = UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty

---@return UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty
function UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty.New() end
---@param ref_container UnityEngine.UIElements.TextShadow
---@return number,UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TextShadow
---@param value number
---@return ,UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.TextShadow.PropertyBag.BlurRadiusProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty = {}
---@alias CS.UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty
CS.UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty = UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty

---@return UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty
function UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty.New() end
---@param ref_container UnityEngine.UIElements.TextShadow
---@return UnityEngine.Color,UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.TextShadow
---@param value UnityEngine.Color
---@return ,UnityEngine.UIElements.TextShadow
function UnityEngine.UIElements.TextShadow.PropertyBag.ColorProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.TextureSlotCount
---@field One UnityEngine.UIElements.TextureSlotCount
---@field Two UnityEngine.UIElements.TextureSlotCount
---@field Four UnityEngine.UIElements.TextureSlotCount
---@field Eight UnityEngine.UIElements.TextureSlotCount
UnityEngine.UIElements.TextureSlotCount = {}
---@alias CS.UnityEngine.UIElements.TextureSlotCount UnityEngine.UIElements.TextureSlotCount
CS.UnityEngine.UIElements.TextureSlotCount = UnityEngine.UIElements.TextureSlotCount


---@class UnityEngine.UIElements.UIElementsBridge : System.Object
UnityEngine.UIElements.UIElementsBridge = {}
---@alias CS.UnityEngine.UIElements.UIElementsBridge UnityEngine.UIElements.UIElementsBridge
CS.UnityEngine.UIElements.UIElementsBridge = UnityEngine.UIElements.UIElementsBridge

---@param value number
function UnityEngine.UIElements.UIElementsBridge:SetWantsMouseJumping(value) end

---@class UnityEngine.UIElements.RuntimeUIElementsBridge : UnityEngine.UIElements.UIElementsBridge
UnityEngine.UIElements.RuntimeUIElementsBridge = {}
---@alias CS.UnityEngine.UIElements.RuntimeUIElementsBridge UnityEngine.UIElements.RuntimeUIElementsBridge
CS.UnityEngine.UIElements.RuntimeUIElementsBridge = UnityEngine.UIElements.RuntimeUIElementsBridge

---@return UnityEngine.UIElements.RuntimeUIElementsBridge
function UnityEngine.UIElements.RuntimeUIElementsBridge.New() end
---@param value number
function UnityEngine.UIElements.RuntimeUIElementsBridge:SetWantsMouseJumping(value) end

---@class UnityEngine.UIElements.UIElementsInitialization : System.Object
UnityEngine.UIElements.UIElementsInitialization = {}
---@alias CS.UnityEngine.UIElements.UIElementsInitialization UnityEngine.UIElements.UIElementsInitialization
CS.UnityEngine.UIElements.UIElementsInitialization = UnityEngine.UIElements.UIElementsInitialization

function UnityEngine.UIElements.UIElementsInitialization.InitializeUIElementsManaged() end

---@class UnityEngine.UIElements.UIElementsRuntimeUtility : System.Object
UnityEngine.UIElements.UIElementsRuntimeUtility = {}
---@alias CS.UnityEngine.UIElements.UIElementsRuntimeUtility UnityEngine.UIElements.UIElementsRuntimeUtility
CS.UnityEngine.UIElements.UIElementsRuntimeUtility = UnityEngine.UIElements.UIElementsRuntimeUtility

---@param systemEvent UnityEngine.Event
---@return UnityEngine.UIElements.EventBase
function UnityEngine.UIElements.UIElementsRuntimeUtility.CreateEvent(systemEvent) end
---@param ownerObject UnityEngine.ScriptableObject
---@param createDelegate UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate
---@return UnityEngine.UIElements.BaseRuntimePanel
function UnityEngine.UIElements.UIElementsRuntimeUtility.FindOrCreateRuntimePanel(ownerObject, createDelegate) end
---@param ownerObject UnityEngine.ScriptableObject
function UnityEngine.UIElements.UIElementsRuntimeUtility.DisposeRuntimePanel(ownerObject) end
function UnityEngine.UIElements.UIElementsRuntimeUtility.RenderOffscreenPanels() end
---@param panel UnityEngine.UIElements.BaseRuntimePanel
function UnityEngine.UIElements.UIElementsRuntimeUtility.RepaintPanel(panel) end
---@param panel UnityEngine.UIElements.BaseRuntimePanel
---@param restoreState boolean
function UnityEngine.UIElements.UIElementsRuntimeUtility.RenderPanel(panel, restoreState) end
---@param onlyOffscreen boolean
function UnityEngine.UIElements.UIElementsRuntimeUtility.RepaintPanels(onlyOffscreen) end
---@param eventSystem UnityEngine.Object
function UnityEngine.UIElements.UIElementsRuntimeUtility.RegisterEventSystem(eventSystem) end
---@param eventSystem UnityEngine.Object
function UnityEngine.UIElements.UIElementsRuntimeUtility.UnregisterEventSystem(eventSystem) end
function UnityEngine.UIElements.UIElementsRuntimeUtility.UpdatePanels() end
function UnityEngine.UIElements.UIElementsRuntimeUtility.EnableRenderingAndInputCallbacks() end
function UnityEngine.UIElements.UIElementsRuntimeUtility.DisableRenderingAndInputCallbacks() end
---@return System.Collections.Generic.List
function UnityEngine.UIElements.UIElementsRuntimeUtility.GetSortedScreenOverlayPlayerPanels() end
---@return System.Collections.Generic.List
function UnityEngine.UIElements.UIElementsRuntimeUtility.GetSortedPlayerPanels() end

---@class UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate : System.MulticastDelegate
UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate = {}
---@alias CS.UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate
CS.UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate = UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate
function UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate.New(object, method) end
---@param ownerObject UnityEngine.ScriptableObject
---@return UnityEngine.UIElements.BaseRuntimePanel
function UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate:Invoke(ownerObject) end
---@param ownerObject UnityEngine.ScriptableObject
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate:BeginInvoke(ownerObject, callback, object) end
---@param result System.IAsyncResult
---@return UnityEngine.UIElements.BaseRuntimePanel
function UnityEngine.UIElements.UIElementsRuntimeUtility.CreateRuntimePanelDelegate:EndInvoke(result) end

---@class UnityEngine.UIElements.IUIElementsUtility
UnityEngine.UIElements.IUIElementsUtility = {}
---@alias CS.UnityEngine.UIElements.IUIElementsUtility UnityEngine.UIElements.IUIElementsUtility
CS.UnityEngine.UIElements.IUIElementsUtility = UnityEngine.UIElements.IUIElementsUtility

---@return boolean
function UnityEngine.UIElements.IUIElementsUtility:TakeCapture() end
---@return boolean
function UnityEngine.UIElements.IUIElementsUtility:ReleaseCapture() end
---@param instanceID number
---@param nativeEventPtr System.IntPtr
---@param ref_eventHandled boolean
---@return boolean,boolean
function UnityEngine.UIElements.IUIElementsUtility:ProcessEvent(instanceID, nativeEventPtr, ref_eventHandled) end
---@return boolean
function UnityEngine.UIElements.IUIElementsUtility:CleanupRoots() end
---@param exception System.Exception
---@return boolean
function UnityEngine.UIElements.IUIElementsUtility:EndContainerGUIFromException(exception) end
---@return boolean
function UnityEngine.UIElements.IUIElementsUtility:MakeCurrentIMGUIContainerDirty() end
function UnityEngine.UIElements.IUIElementsUtility:UpdateSchedulers() end
---@param repaintCallback System.Action
function UnityEngine.UIElements.IUIElementsUtility:RequestRepaintForPanels(repaintCallback) end

---@class UnityEngine.UIElements.UIEventRegistration : System.Object
UnityEngine.UIElements.UIEventRegistration = {}
---@alias CS.UnityEngine.UIElements.UIEventRegistration UnityEngine.UIElements.UIEventRegistration
CS.UnityEngine.UIElements.UIEventRegistration = UnityEngine.UIElements.UIEventRegistration


---@class UnityEngine.UIElements.UIElementsUtility : System.Object
---@field hiddenClassName string
---@field isOSXContextualMenuPlatform boolean
UnityEngine.UIElements.UIElementsUtility = {}
---@alias CS.UnityEngine.UIElements.UIElementsUtility UnityEngine.UIElements.UIElementsUtility
CS.UnityEngine.UIElements.UIElementsUtility = UnityEngine.UIElements.UIElementsUtility

---@param callback System.Action
---@return UnityEngine.Event
function UnityEngine.UIElements.UIElementsUtility.CreateTestFrameUpdateEvent(callback) end
---@param instanceID number
---@param panel UnityEngine.UIElements.Panel
function UnityEngine.UIElements.UIElementsUtility.RegisterCachedPanel(instanceID, panel) end
---@param instanceID number
function UnityEngine.UIElements.UIElementsUtility.RemoveCachedPanel(instanceID) end
---@param instanceID number
---@param out_panel UnityEngine.UIElements.Panel
---@return boolean,UnityEngine.UIElements.Panel
function UnityEngine.UIElements.UIElementsUtility.TryGetPanel(instanceID, out_panel) end

---@class UnityEngine.UIElements.UIToolkitInputConfiguration : System.Object
UnityEngine.UIElements.UIToolkitInputConfiguration = {}
---@alias CS.UnityEngine.UIElements.UIToolkitInputConfiguration UnityEngine.UIElements.UIToolkitInputConfiguration
CS.UnityEngine.UIElements.UIToolkitInputConfiguration = UnityEngine.UIElements.UIToolkitInputConfiguration


---@class UnityEngine.UIElements.UIToolkitInputBackendOption
---@field Default UnityEngine.UIElements.UIToolkitInputBackendOption
---@field InputSystemCompatibleBackend UnityEngine.UIElements.UIToolkitInputBackendOption
UnityEngine.UIElements.UIToolkitInputBackendOption = {}
---@alias CS.UnityEngine.UIElements.UIToolkitInputBackendOption UnityEngine.UIElements.UIToolkitInputBackendOption
CS.UnityEngine.UIElements.UIToolkitInputBackendOption = UnityEngine.UIElements.UIToolkitInputBackendOption


---@class UnityEngine.UIElements.UpgradeConstants : System.Object
---@field EditorNamespace string
---@field EditorAssembly string
UnityEngine.UIElements.UpgradeConstants = {}
---@alias CS.UnityEngine.UIElements.UpgradeConstants UnityEngine.UIElements.UpgradeConstants
CS.UnityEngine.UIElements.UpgradeConstants = UnityEngine.UIElements.UpgradeConstants

---@return UnityEngine.UIElements.UpgradeConstants
function UnityEngine.UIElements.UpgradeConstants.New() end

---@class UnityEngine.UIElements.RuleMatcher : System.ValueType
---@field sheet UnityEngine.UIElements.StyleSheet
---@field complexSelector UnityEngine.UIElements.StyleComplexSelector
UnityEngine.UIElements.RuleMatcher = {}
---@alias CS.UnityEngine.UIElements.RuleMatcher UnityEngine.UIElements.RuleMatcher
CS.UnityEngine.UIElements.RuleMatcher = UnityEngine.UIElements.RuleMatcher

---@param sheet UnityEngine.UIElements.StyleSheet
---@param complexSelector UnityEngine.UIElements.StyleComplexSelector
---@param styleSheetIndexInStack number
---@return UnityEngine.UIElements.RuleMatcher
function UnityEngine.UIElements.RuleMatcher.New(sheet, complexSelector, styleSheetIndexInStack) end
---@return string
function UnityEngine.UIElements.RuleMatcher:ToString() end

---@class UnityEngine.UIElements.UQuery : System.Object
UnityEngine.UIElements.UQuery = {}
---@alias CS.UnityEngine.UIElements.UQuery UnityEngine.UIElements.UQuery
CS.UnityEngine.UIElements.UQuery = UnityEngine.UIElements.UQuery


---@class UnityEngine.UIElements.UQuery.IVisualPredicateWrapper
UnityEngine.UIElements.UQuery.IVisualPredicateWrapper = {}
---@alias CS.UnityEngine.UIElements.UQuery.IVisualPredicateWrapper UnityEngine.UIElements.UQuery.IVisualPredicateWrapper
CS.UnityEngine.UIElements.UQuery.IVisualPredicateWrapper = UnityEngine.UIElements.UQuery.IVisualPredicateWrapper

---@param e System.Object
---@return boolean
function UnityEngine.UIElements.UQuery.IVisualPredicateWrapper:Predicate(e) end

---@class UnityEngine.UIElements.UQuery.IsOfType : System.Object
---@field s_Instance UnityEngine.UIElements.UQuery.IsOfType
UnityEngine.UIElements.UQuery.IsOfType = {}
---@alias CS.UnityEngine.UIElements.UQuery.IsOfType UnityEngine.UIElements.UQuery.IsOfType
CS.UnityEngine.UIElements.UQuery.IsOfType = UnityEngine.UIElements.UQuery.IsOfType

---@return UnityEngine.UIElements.UQuery.IsOfType
function UnityEngine.UIElements.UQuery.IsOfType.New() end
---@param e System.Object
---@return boolean
function UnityEngine.UIElements.UQuery.IsOfType:Predicate(e) end

---@class UnityEngine.UIElements.UQuery.PredicateWrapper : System.Object
UnityEngine.UIElements.UQuery.PredicateWrapper = {}
---@alias CS.UnityEngine.UIElements.UQuery.PredicateWrapper UnityEngine.UIElements.UQuery.PredicateWrapper
CS.UnityEngine.UIElements.UQuery.PredicateWrapper = UnityEngine.UIElements.UQuery.PredicateWrapper

---@param p System.Func[T,System.Boolean]
---@return UnityEngine.UIElements.UQuery.PredicateWrapper
function UnityEngine.UIElements.UQuery.PredicateWrapper.New(p) end
---@param e System.Object
---@return boolean
function UnityEngine.UIElements.UQuery.PredicateWrapper:Predicate(e) end

---@class UnityEngine.UIElements.UQuery.UQueryMatcher : UnityEngine.UIElements.StyleSheets.HierarchyTraversal
UnityEngine.UIElements.UQuery.UQueryMatcher = {}
---@alias CS.UnityEngine.UIElements.UQuery.UQueryMatcher UnityEngine.UIElements.UQuery.UQueryMatcher
CS.UnityEngine.UIElements.UQuery.UQueryMatcher = UnityEngine.UIElements.UQuery.UQueryMatcher

---@param element UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UQuery.UQueryMatcher:Traverse(element) end
---@param element UnityEngine.UIElements.VisualElement
---@param depth number
function UnityEngine.UIElements.UQuery.UQueryMatcher:TraverseRecursive(element, depth) end
---@param root UnityEngine.UIElements.VisualElement
---@param matchers System.Collections.Generic.List
function UnityEngine.UIElements.UQuery.UQueryMatcher:Run(root, matchers) end

---@class UnityEngine.UIElements.UQuery.SingleQueryMatcher : UnityEngine.UIElements.UQuery.UQueryMatcher
---@field match UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.UQuery.SingleQueryMatcher = {}
---@alias CS.UnityEngine.UIElements.UQuery.SingleQueryMatcher UnityEngine.UIElements.UQuery.SingleQueryMatcher
CS.UnityEngine.UIElements.UQuery.SingleQueryMatcher = UnityEngine.UIElements.UQuery.SingleQueryMatcher

---@param root UnityEngine.UIElements.VisualElement
---@param matchers System.Collections.Generic.List
function UnityEngine.UIElements.UQuery.SingleQueryMatcher:Run(root, matchers) end
---@return boolean
function UnityEngine.UIElements.UQuery.SingleQueryMatcher:IsInUse() end
---@return UnityEngine.UIElements.UQuery.SingleQueryMatcher
function UnityEngine.UIElements.UQuery.SingleQueryMatcher:CreateNew() end

---@class UnityEngine.UIElements.UQuery.FirstQueryMatcher : UnityEngine.UIElements.UQuery.SingleQueryMatcher
---@field Instance UnityEngine.UIElements.UQuery.FirstQueryMatcher
UnityEngine.UIElements.UQuery.FirstQueryMatcher = {}
---@alias CS.UnityEngine.UIElements.UQuery.FirstQueryMatcher UnityEngine.UIElements.UQuery.FirstQueryMatcher
CS.UnityEngine.UIElements.UQuery.FirstQueryMatcher = UnityEngine.UIElements.UQuery.FirstQueryMatcher

---@return UnityEngine.UIElements.UQuery.FirstQueryMatcher
function UnityEngine.UIElements.UQuery.FirstQueryMatcher.New() end
---@return UnityEngine.UIElements.UQuery.SingleQueryMatcher
function UnityEngine.UIElements.UQuery.FirstQueryMatcher:CreateNew() end

---@class UnityEngine.UIElements.UQuery.LastQueryMatcher : UnityEngine.UIElements.UQuery.SingleQueryMatcher
---@field Instance UnityEngine.UIElements.UQuery.LastQueryMatcher
UnityEngine.UIElements.UQuery.LastQueryMatcher = {}
---@alias CS.UnityEngine.UIElements.UQuery.LastQueryMatcher UnityEngine.UIElements.UQuery.LastQueryMatcher
CS.UnityEngine.UIElements.UQuery.LastQueryMatcher = UnityEngine.UIElements.UQuery.LastQueryMatcher

---@return UnityEngine.UIElements.UQuery.LastQueryMatcher
function UnityEngine.UIElements.UQuery.LastQueryMatcher.New() end
---@return UnityEngine.UIElements.UQuery.SingleQueryMatcher
function UnityEngine.UIElements.UQuery.LastQueryMatcher:CreateNew() end

---@class UnityEngine.UIElements.UQuery.IndexQueryMatcher : UnityEngine.UIElements.UQuery.SingleQueryMatcher
---@field Instance UnityEngine.UIElements.UQuery.IndexQueryMatcher
---@field matchIndex number
UnityEngine.UIElements.UQuery.IndexQueryMatcher = {}
---@alias CS.UnityEngine.UIElements.UQuery.IndexQueryMatcher UnityEngine.UIElements.UQuery.IndexQueryMatcher
CS.UnityEngine.UIElements.UQuery.IndexQueryMatcher = UnityEngine.UIElements.UQuery.IndexQueryMatcher

---@return UnityEngine.UIElements.UQuery.IndexQueryMatcher
function UnityEngine.UIElements.UQuery.IndexQueryMatcher.New() end
---@param root UnityEngine.UIElements.VisualElement
---@param matchers System.Collections.Generic.List
function UnityEngine.UIElements.UQuery.IndexQueryMatcher:Run(root, matchers) end
---@return UnityEngine.UIElements.UQuery.SingleQueryMatcher
function UnityEngine.UIElements.UQuery.IndexQueryMatcher:CreateNew() end

---@class UnityEngine.UIElements.UQueryState : System.ValueType
UnityEngine.UIElements.UQueryState = {}
---@alias CS.UnityEngine.UIElements.UQueryState UnityEngine.UIElements.UQueryState
CS.UnityEngine.UIElements.UQueryState = UnityEngine.UIElements.UQueryState

---@param element UnityEngine.UIElements.VisualElement
---@return UnityEngine.UIElements.UQueryState
function UnityEngine.UIElements.UQueryState:RebuildOn(element) end
---@return T
function UnityEngine.UIElements.UQueryState:First() end
---@return T
function UnityEngine.UIElements.UQueryState:Last() end
---@overload fun(self: UnityEngine.UIElements.UQueryState, results: System.Collections.Generic.List[T])
---@return System.Collections.Generic.List[T]
function UnityEngine.UIElements.UQueryState:ToList() end
---@param index number
---@return T
function UnityEngine.UIElements.UQueryState:AtIndex(index) end
---@param funcCall System.Action[T]
function UnityEngine.UIElements.UQueryState:ForEach(funcCall) end
---@return UnityEngine.UIElements.UQueryState.Enumerator[T]
function UnityEngine.UIElements.UQueryState:GetEnumerator() end
---@overload fun(self: UnityEngine.UIElements.UQueryState, other: UnityEngine.UIElements.UQueryState) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.UQueryState:Equals(obj) end
---@return number
function UnityEngine.UIElements.UQueryState:GetHashCode() end

---@class UnityEngine.UIElements.UQueryState.ListQueryMatcher : UnityEngine.UIElements.UQuery.UQueryMatcher
---@field matches System.Collections.Generic.List[TElement]
UnityEngine.UIElements.UQueryState.ListQueryMatcher = {}
---@alias CS.UnityEngine.UIElements.UQueryState.ListQueryMatcher UnityEngine.UIElements.UQueryState.ListQueryMatcher
CS.UnityEngine.UIElements.UQueryState.ListQueryMatcher = UnityEngine.UIElements.UQueryState.ListQueryMatcher

---@return UnityEngine.UIElements.UQueryState.ListQueryMatcher
function UnityEngine.UIElements.UQueryState.ListQueryMatcher.New() end
function UnityEngine.UIElements.UQueryState.ListQueryMatcher:Reset() end

---@class UnityEngine.UIElements.UQueryState.ActionQueryMatcher : UnityEngine.UIElements.UQuery.UQueryMatcher
UnityEngine.UIElements.UQueryState.ActionQueryMatcher = {}
---@alias CS.UnityEngine.UIElements.UQueryState.ActionQueryMatcher UnityEngine.UIElements.UQueryState.ActionQueryMatcher
CS.UnityEngine.UIElements.UQueryState.ActionQueryMatcher = UnityEngine.UIElements.UQueryState.ActionQueryMatcher

---@return UnityEngine.UIElements.UQueryState.ActionQueryMatcher
function UnityEngine.UIElements.UQueryState.ActionQueryMatcher.New() end

---@class UnityEngine.UIElements.UQueryState.DelegateQueryMatcher : UnityEngine.UIElements.UQuery.UQueryMatcher
---@field s_Instance UnityEngine.UIElements.UQueryState.DelegateQueryMatcher
---@field callBack System.Func[T,TReturnType]
---@field result System.Collections.Generic.List[TReturnType]
UnityEngine.UIElements.UQueryState.DelegateQueryMatcher = {}
---@alias CS.UnityEngine.UIElements.UQueryState.DelegateQueryMatcher UnityEngine.UIElements.UQueryState.DelegateQueryMatcher
CS.UnityEngine.UIElements.UQueryState.DelegateQueryMatcher = UnityEngine.UIElements.UQueryState.DelegateQueryMatcher

---@return UnityEngine.UIElements.UQueryState.DelegateQueryMatcher
function UnityEngine.UIElements.UQueryState.DelegateQueryMatcher.New() end

---@class UnityEngine.UIElements.UQueryState.Enumerator : System.ValueType
---@field Current T
UnityEngine.UIElements.UQueryState.Enumerator = {}
---@alias CS.UnityEngine.UIElements.UQueryState.Enumerator UnityEngine.UIElements.UQueryState.Enumerator
CS.UnityEngine.UIElements.UQueryState.Enumerator = UnityEngine.UIElements.UQueryState.Enumerator

---@return boolean
function UnityEngine.UIElements.UQueryState.Enumerator:MoveNext() end
function UnityEngine.UIElements.UQueryState.Enumerator:Reset() end
function UnityEngine.UIElements.UQueryState.Enumerator:Dispose() end

---@class UnityEngine.UIElements.UQueryBuilder : System.ValueType
UnityEngine.UIElements.UQueryBuilder = {}
---@alias CS.UnityEngine.UIElements.UQueryBuilder UnityEngine.UIElements.UQueryBuilder
CS.UnityEngine.UIElements.UQueryBuilder = UnityEngine.UIElements.UQueryBuilder

---@param visualElement UnityEngine.UIElements.VisualElement
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder.New(visualElement) end
---@param classname string
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Class(classname) end
---@param id string
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Name(id) end
---@param selectorPredicate System.Func[T,System.Boolean]
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Where(selectorPredicate) end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Active() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:NotActive() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Visible() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:NotVisible() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Hovered() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:NotHovered() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Checked() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:NotChecked() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Enabled() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:NotEnabled() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:Focused() end
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryBuilder:NotFocused() end
---@return UnityEngine.UIElements.UQueryState[T]
function UnityEngine.UIElements.UQueryBuilder:Build() end
---@return T
function UnityEngine.UIElements.UQueryBuilder:First() end
---@return T
function UnityEngine.UIElements.UQueryBuilder:Last() end
---@overload fun() : System.Collections.Generic.List[T]
---@param results System.Collections.Generic.List[T]
function UnityEngine.UIElements.UQueryBuilder:ToList(results) end
---@param index number
---@return T
function UnityEngine.UIElements.UQueryBuilder:AtIndex(index) end
---@param funcCall System.Action[T]
function UnityEngine.UIElements.UQueryBuilder:ForEach(funcCall) end
---@overload fun(self: UnityEngine.UIElements.UQueryBuilder, other: UnityEngine.UIElements.UQueryBuilder) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.UQueryBuilder:Equals(obj) end
---@return number
function UnityEngine.UIElements.UQueryBuilder:GetHashCode() end

---@class UnityEngine.UIElements.UQueryExtensions : System.Object
UnityEngine.UIElements.UQueryExtensions = {}
---@alias CS.UnityEngine.UIElements.UQueryExtensions UnityEngine.UIElements.UQueryExtensions
CS.UnityEngine.UIElements.UQueryExtensions = UnityEngine.UIElements.UQueryExtensions

---@overload fun(e: UnityEngine.UIElements.VisualElement, name: string, classes: System.String[]) : UnityEngine.UIElements.VisualElement
---@param e UnityEngine.UIElements.VisualElement
---@param name string
---@param className string
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UQueryExtensions.Q(e, name, className) end
---@overload fun(e: UnityEngine.UIElements.VisualElement, name: string, classes: System.String[]) : UnityEngine.UIElements.UQueryBuilder
---@overload fun(e: UnityEngine.UIElements.VisualElement, name: string, className: string) : UnityEngine.UIElements.UQueryBuilder
---@param e UnityEngine.UIElements.VisualElement
---@return UnityEngine.UIElements.UQueryBuilder
function UnityEngine.UIElements.UQueryExtensions.Query(e) end

---@class UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException : System.Exception
UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException = {}
---@alias CS.UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException
CS.UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException = UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException

---@overload fun() : UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException
---@param message string
---@return UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException
function UnityEngine.UIElements.UQueryExtensions.MissingVisualElementException.New(message) end

---@class UnityEngine.UIElements.EnumFieldValueDecoratorAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.EnumFieldValueDecoratorAttribute = {}
---@alias CS.UnityEngine.UIElements.EnumFieldValueDecoratorAttribute UnityEngine.UIElements.EnumFieldValueDecoratorAttribute
CS.UnityEngine.UIElements.EnumFieldValueDecoratorAttribute = UnityEngine.UIElements.EnumFieldValueDecoratorAttribute

---@return UnityEngine.UIElements.EnumFieldValueDecoratorAttribute
function UnityEngine.UIElements.EnumFieldValueDecoratorAttribute.New() end

---@class UnityEngine.UIElements.EnumFlagsFieldValueDecoratorAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.EnumFlagsFieldValueDecoratorAttribute = {}
---@alias CS.UnityEngine.UIElements.EnumFlagsFieldValueDecoratorAttribute UnityEngine.UIElements.EnumFlagsFieldValueDecoratorAttribute
CS.UnityEngine.UIElements.EnumFlagsFieldValueDecoratorAttribute = UnityEngine.UIElements.EnumFlagsFieldValueDecoratorAttribute

---@return UnityEngine.UIElements.EnumFlagsFieldValueDecoratorAttribute
function UnityEngine.UIElements.EnumFlagsFieldValueDecoratorAttribute.New() end

---@class UnityEngine.UIElements.TagFieldValueDecoratorAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.TagFieldValueDecoratorAttribute = {}
---@alias CS.UnityEngine.UIElements.TagFieldValueDecoratorAttribute UnityEngine.UIElements.TagFieldValueDecoratorAttribute
CS.UnityEngine.UIElements.TagFieldValueDecoratorAttribute = UnityEngine.UIElements.TagFieldValueDecoratorAttribute

---@return UnityEngine.UIElements.TagFieldValueDecoratorAttribute
function UnityEngine.UIElements.TagFieldValueDecoratorAttribute.New() end

---@class UnityEngine.UIElements.ImageFieldValueDecoratorAttribute : UnityEngine.PropertyAttribute
---@field name string
UnityEngine.UIElements.ImageFieldValueDecoratorAttribute = {}
---@alias CS.UnityEngine.UIElements.ImageFieldValueDecoratorAttribute UnityEngine.UIElements.ImageFieldValueDecoratorAttribute
CS.UnityEngine.UIElements.ImageFieldValueDecoratorAttribute = UnityEngine.UIElements.ImageFieldValueDecoratorAttribute

---@param fieldName string
---@return UnityEngine.UIElements.ImageFieldValueDecoratorAttribute
function UnityEngine.UIElements.ImageFieldValueDecoratorAttribute.New(fieldName) end

---@class UnityEngine.UIElements.FixedItemHeightDecoratorAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.FixedItemHeightDecoratorAttribute = {}
---@alias CS.UnityEngine.UIElements.FixedItemHeightDecoratorAttribute UnityEngine.UIElements.FixedItemHeightDecoratorAttribute
CS.UnityEngine.UIElements.FixedItemHeightDecoratorAttribute = UnityEngine.UIElements.FixedItemHeightDecoratorAttribute

---@return UnityEngine.UIElements.FixedItemHeightDecoratorAttribute
function UnityEngine.UIElements.FixedItemHeightDecoratorAttribute.New() end

---@class UnityEngine.UIElements.SelectableTextElementAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.SelectableTextElementAttribute = {}
---@alias CS.UnityEngine.UIElements.SelectableTextElementAttribute UnityEngine.UIElements.SelectableTextElementAttribute
CS.UnityEngine.UIElements.SelectableTextElementAttribute = UnityEngine.UIElements.SelectableTextElementAttribute

---@return UnityEngine.UIElements.SelectableTextElementAttribute
function UnityEngine.UIElements.SelectableTextElementAttribute.New() end

---@class UnityEngine.UIElements.MultilineDecoratorAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.MultilineDecoratorAttribute = {}
---@alias CS.UnityEngine.UIElements.MultilineDecoratorAttribute UnityEngine.UIElements.MultilineDecoratorAttribute
CS.UnityEngine.UIElements.MultilineDecoratorAttribute = UnityEngine.UIElements.MultilineDecoratorAttribute

---@return UnityEngine.UIElements.MultilineDecoratorAttribute
function UnityEngine.UIElements.MultilineDecoratorAttribute.New() end

---@class UnityEngine.UIElements.MultilineTextFieldAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.MultilineTextFieldAttribute = {}
---@alias CS.UnityEngine.UIElements.MultilineTextFieldAttribute UnityEngine.UIElements.MultilineTextFieldAttribute
CS.UnityEngine.UIElements.MultilineTextFieldAttribute = UnityEngine.UIElements.MultilineTextFieldAttribute

---@return UnityEngine.UIElements.MultilineTextFieldAttribute
function UnityEngine.UIElements.MultilineTextFieldAttribute.New() end

---@class UnityEngine.UIElements.LayerDecoratorAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.LayerDecoratorAttribute = {}
---@alias CS.UnityEngine.UIElements.LayerDecoratorAttribute UnityEngine.UIElements.LayerDecoratorAttribute
CS.UnityEngine.UIElements.LayerDecoratorAttribute = UnityEngine.UIElements.LayerDecoratorAttribute

---@return UnityEngine.UIElements.LayerDecoratorAttribute
function UnityEngine.UIElements.LayerDecoratorAttribute.New() end

---@class UnityEngine.UIElements.BindingModeDrawerAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.BindingModeDrawerAttribute = {}
---@alias CS.UnityEngine.UIElements.BindingModeDrawerAttribute UnityEngine.UIElements.BindingModeDrawerAttribute
CS.UnityEngine.UIElements.BindingModeDrawerAttribute = UnityEngine.UIElements.BindingModeDrawerAttribute

---@return UnityEngine.UIElements.BindingModeDrawerAttribute
function UnityEngine.UIElements.BindingModeDrawerAttribute.New() end

---@class UnityEngine.UIElements.DataSourceDrawerAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.DataSourceDrawerAttribute = {}
---@alias CS.UnityEngine.UIElements.DataSourceDrawerAttribute UnityEngine.UIElements.DataSourceDrawerAttribute
CS.UnityEngine.UIElements.DataSourceDrawerAttribute = UnityEngine.UIElements.DataSourceDrawerAttribute

---@return UnityEngine.UIElements.DataSourceDrawerAttribute
function UnityEngine.UIElements.DataSourceDrawerAttribute.New() end

---@class UnityEngine.UIElements.AdvanceTextGeneratorDecoratorAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.AdvanceTextGeneratorDecoratorAttribute = {}
---@alias CS.UnityEngine.UIElements.AdvanceTextGeneratorDecoratorAttribute UnityEngine.UIElements.AdvanceTextGeneratorDecoratorAttribute
CS.UnityEngine.UIElements.AdvanceTextGeneratorDecoratorAttribute = UnityEngine.UIElements.AdvanceTextGeneratorDecoratorAttribute

---@return UnityEngine.UIElements.AdvanceTextGeneratorDecoratorAttribute
function UnityEngine.UIElements.AdvanceTextGeneratorDecoratorAttribute.New() end

---@class UnityEngine.UIElements.BindingPathDrawerAttribute : UnityEngine.PropertyAttribute
UnityEngine.UIElements.BindingPathDrawerAttribute = {}
---@alias CS.UnityEngine.UIElements.BindingPathDrawerAttribute UnityEngine.UIElements.BindingPathDrawerAttribute
CS.UnityEngine.UIElements.BindingPathDrawerAttribute = UnityEngine.UIElements.BindingPathDrawerAttribute

---@return UnityEngine.UIElements.BindingPathDrawerAttribute
function UnityEngine.UIElements.BindingPathDrawerAttribute.New() end

---@class UnityEngine.UIElements.ConverterDrawerAttribute : UnityEngine.PropertyAttribute
---@field isConverterToSource boolean
UnityEngine.UIElements.ConverterDrawerAttribute = {}
---@alias CS.UnityEngine.UIElements.ConverterDrawerAttribute UnityEngine.UIElements.ConverterDrawerAttribute
CS.UnityEngine.UIElements.ConverterDrawerAttribute = UnityEngine.UIElements.ConverterDrawerAttribute

---@return UnityEngine.UIElements.ConverterDrawerAttribute
function UnityEngine.UIElements.ConverterDrawerAttribute.New() end

---@class UnityEngine.UIElements.IUxmlAttributes
UnityEngine.UIElements.IUxmlAttributes = {}
---@alias CS.UnityEngine.UIElements.IUxmlAttributes UnityEngine.UIElements.IUxmlAttributes
CS.UnityEngine.UIElements.IUxmlAttributes = UnityEngine.UIElements.IUxmlAttributes

---@param attributeName string
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.IUxmlAttributes:TryGetAttributeValue(attributeName, out_value) end

---@class UnityEngine.UIElements.UxmlGenericAttributeNames : System.Object
UnityEngine.UIElements.UxmlGenericAttributeNames = {}
---@alias CS.UnityEngine.UIElements.UxmlGenericAttributeNames UnityEngine.UIElements.UxmlGenericAttributeNames
CS.UnityEngine.UIElements.UxmlGenericAttributeNames = UnityEngine.UIElements.UxmlGenericAttributeNames

---@return UnityEngine.UIElements.UxmlGenericAttributeNames
function UnityEngine.UIElements.UxmlGenericAttributeNames.New() end

---@class UnityEngine.UIElements.UxmlRootElementFactory : UnityEngine.UIElements.UxmlFactory
---@field uxmlName string
---@field uxmlQualifiedName string
---@field substituteForTypeName string
---@field substituteForTypeNamespace string
---@field substituteForTypeQualifiedName string
UnityEngine.UIElements.UxmlRootElementFactory = {}
---@alias CS.UnityEngine.UIElements.UxmlRootElementFactory UnityEngine.UIElements.UxmlRootElementFactory
CS.UnityEngine.UIElements.UxmlRootElementFactory = UnityEngine.UIElements.UxmlRootElementFactory

---@return UnityEngine.UIElements.UxmlRootElementFactory
function UnityEngine.UIElements.UxmlRootElementFactory.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UxmlRootElementFactory:Create(bag, cc) end

---@class UnityEngine.UIElements.UxmlRootElementTraits : UnityEngine.UIElements.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.UxmlRootElementTraits = {}
---@alias CS.UnityEngine.UIElements.UxmlRootElementTraits UnityEngine.UIElements.UxmlRootElementTraits
CS.UnityEngine.UIElements.UxmlRootElementTraits = UnityEngine.UIElements.UxmlRootElementTraits

---@return UnityEngine.UIElements.UxmlRootElementTraits
function UnityEngine.UIElements.UxmlRootElementTraits.New() end

---@class UnityEngine.UIElements.UxmlStyleFactory : UnityEngine.UIElements.UxmlFactory
---@field uxmlName string
---@field uxmlQualifiedName string
---@field substituteForTypeName string
---@field substituteForTypeNamespace string
---@field substituteForTypeQualifiedName string
UnityEngine.UIElements.UxmlStyleFactory = {}
---@alias CS.UnityEngine.UIElements.UxmlStyleFactory UnityEngine.UIElements.UxmlStyleFactory
CS.UnityEngine.UIElements.UxmlStyleFactory = UnityEngine.UIElements.UxmlStyleFactory

---@return UnityEngine.UIElements.UxmlStyleFactory
function UnityEngine.UIElements.UxmlStyleFactory.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UxmlStyleFactory:Create(bag, cc) end

---@class UnityEngine.UIElements.UxmlStyleTraits : UnityEngine.UIElements.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.UxmlStyleTraits = {}
---@alias CS.UnityEngine.UIElements.UxmlStyleTraits UnityEngine.UIElements.UxmlStyleTraits
CS.UnityEngine.UIElements.UxmlStyleTraits = UnityEngine.UIElements.UxmlStyleTraits

---@return UnityEngine.UIElements.UxmlStyleTraits
function UnityEngine.UIElements.UxmlStyleTraits.New() end

---@class UnityEngine.UIElements.UxmlTemplateFactory : UnityEngine.UIElements.UxmlFactory
---@field uxmlName string
---@field uxmlQualifiedName string
---@field substituteForTypeName string
---@field substituteForTypeNamespace string
---@field substituteForTypeQualifiedName string
UnityEngine.UIElements.UxmlTemplateFactory = {}
---@alias CS.UnityEngine.UIElements.UxmlTemplateFactory UnityEngine.UIElements.UxmlTemplateFactory
CS.UnityEngine.UIElements.UxmlTemplateFactory = UnityEngine.UIElements.UxmlTemplateFactory

---@return UnityEngine.UIElements.UxmlTemplateFactory
function UnityEngine.UIElements.UxmlTemplateFactory.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UxmlTemplateFactory:Create(bag, cc) end

---@class UnityEngine.UIElements.UxmlTemplateTraits : UnityEngine.UIElements.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.UxmlTemplateTraits = {}
---@alias CS.UnityEngine.UIElements.UxmlTemplateTraits UnityEngine.UIElements.UxmlTemplateTraits
CS.UnityEngine.UIElements.UxmlTemplateTraits = UnityEngine.UIElements.UxmlTemplateTraits

---@return UnityEngine.UIElements.UxmlTemplateTraits
function UnityEngine.UIElements.UxmlTemplateTraits.New() end

---@class UnityEngine.UIElements.UxmlAttributeOverridesFactory : UnityEngine.UIElements.UxmlFactory
---@field uxmlName string
---@field uxmlQualifiedName string
---@field substituteForTypeName string
---@field substituteForTypeNamespace string
---@field substituteForTypeQualifiedName string
UnityEngine.UIElements.UxmlAttributeOverridesFactory = {}
---@alias CS.UnityEngine.UIElements.UxmlAttributeOverridesFactory UnityEngine.UIElements.UxmlAttributeOverridesFactory
CS.UnityEngine.UIElements.UxmlAttributeOverridesFactory = UnityEngine.UIElements.UxmlAttributeOverridesFactory

---@return UnityEngine.UIElements.UxmlAttributeOverridesFactory
function UnityEngine.UIElements.UxmlAttributeOverridesFactory.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UxmlAttributeOverridesFactory:Create(bag, cc) end

---@class UnityEngine.UIElements.UxmlAttributeOverridesTraits : UnityEngine.UIElements.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.UxmlAttributeOverridesTraits = {}
---@alias CS.UnityEngine.UIElements.UxmlAttributeOverridesTraits UnityEngine.UIElements.UxmlAttributeOverridesTraits
CS.UnityEngine.UIElements.UxmlAttributeOverridesTraits = UnityEngine.UIElements.UxmlAttributeOverridesTraits

---@return UnityEngine.UIElements.UxmlAttributeOverridesTraits
function UnityEngine.UIElements.UxmlAttributeOverridesTraits.New() end

---@class UnityEngine.UIElements.TemplateAsset : UnityEngine.UIElements.VisualElementAsset
---@field UxmlInstanceTypeName string
---@field templateAlias string
---@field attributeOverrides System.Collections.Generic.List
---@field hasAttributeOverride boolean
---@field serializedDataOverrides System.Collections.Generic.List
UnityEngine.UIElements.TemplateAsset = {}
---@alias CS.UnityEngine.UIElements.TemplateAsset UnityEngine.UIElements.TemplateAsset
CS.UnityEngine.UIElements.TemplateAsset = UnityEngine.UIElements.TemplateAsset

---@param templateAlias string
---@param xmlNamespace UnityEngine.UIElements.UxmlNamespaceDefinition
---@return UnityEngine.UIElements.TemplateAsset
function UnityEngine.UIElements.TemplateAsset.New(templateAlias, xmlNamespace) end
---@param slotName string
---@param resId number
function UnityEngine.UIElements.TemplateAsset:AddSlotUsage(slotName, resId) end
---@param attributeName string
---@param value string
---@param pathToTemplateAsset System.String[]
function UnityEngine.UIElements.TemplateAsset:SetAttributeOverride(attributeName, value, pathToTemplateAsset) end
---@param attributeName string
---@param pathToTemplateAsset System.String[]
function UnityEngine.UIElements.TemplateAsset:RemoveAttributeOverride(attributeName, pathToTemplateAsset) end

---@class UnityEngine.UIElements.TemplateAsset.AttributeOverride : System.ValueType
---@field m_ElementName string
---@field m_NamesPath System.String[]
---@field m_AttributeName string
---@field m_Value string
UnityEngine.UIElements.TemplateAsset.AttributeOverride = {}
---@alias CS.UnityEngine.UIElements.TemplateAsset.AttributeOverride UnityEngine.UIElements.TemplateAsset.AttributeOverride
CS.UnityEngine.UIElements.TemplateAsset.AttributeOverride = UnityEngine.UIElements.TemplateAsset.AttributeOverride

---@param elementNamesPath System.Collections.Generic.IList
---@return boolean
function UnityEngine.UIElements.TemplateAsset.AttributeOverride:NamesPathMatchesElementNamesPath(elementNamesPath) end

---@class UnityEngine.UIElements.TemplateAsset.UxmlSerializedDataOverride : System.ValueType
---@field m_ElementId number
---@field m_ElementIdsPath System.Collections.Generic.List
---@field m_SerializedData UnityEngine.UIElements.UxmlSerializedData
UnityEngine.UIElements.TemplateAsset.UxmlSerializedDataOverride = {}
---@alias CS.UnityEngine.UIElements.TemplateAsset.UxmlSerializedDataOverride UnityEngine.UIElements.TemplateAsset.UxmlSerializedDataOverride
CS.UnityEngine.UIElements.TemplateAsset.UxmlSerializedDataOverride = UnityEngine.UIElements.TemplateAsset.UxmlSerializedDataOverride


---@class UnityEngine.UIElements.UxmlAssetAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription[T]
---@field defaultValueAsString string
UnityEngine.UIElements.UxmlAssetAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlAssetAttributeDescription UnityEngine.UIElements.UxmlAssetAttributeDescription
CS.UnityEngine.UIElements.UxmlAssetAttributeDescription = UnityEngine.UIElements.UxmlAssetAttributeDescription

---@return UnityEngine.UIElements.UxmlAssetAttributeDescription
function UnityEngine.UIElements.UxmlAssetAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return T
function UnityEngine.UIElements.UxmlAssetAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param out_value T
---@return boolean,T
function UnityEngine.UIElements.UxmlAssetAttributeDescription:TryGetValueFromBag(bag, cc, out_value) end

---@class UnityEngine.UIElements.IUxmlAssetAttributeDescription
---@field assetType System.Type
UnityEngine.UIElements.IUxmlAssetAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.IUxmlAssetAttributeDescription UnityEngine.UIElements.IUxmlAssetAttributeDescription
CS.UnityEngine.UIElements.IUxmlAssetAttributeDescription = UnityEngine.UIElements.IUxmlAssetAttributeDescription


---@class UnityEngine.UIElements.UxmlAttributeDescription : System.Object
---@field name string
---@field obsoleteNames System.Collections.Generic.IEnumerable
---@field type string
---@field typeNamespace string
---@field defaultValueAsString string
---@field use UnityEngine.UIElements.UxmlAttributeDescription.Use
---@field restriction UnityEngine.UIElements.UxmlTypeRestriction
UnityEngine.UIElements.UxmlAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlAttributeDescription UnityEngine.UIElements.UxmlAttributeDescription
CS.UnityEngine.UIElements.UxmlAttributeDescription = UnityEngine.UIElements.UxmlAttributeDescription


---@class UnityEngine.UIElements.UxmlAttributeDescription.Use
---@field None UnityEngine.UIElements.UxmlAttributeDescription.Use
---@field Optional UnityEngine.UIElements.UxmlAttributeDescription.Use
---@field Prohibited UnityEngine.UIElements.UxmlAttributeDescription.Use
---@field Required UnityEngine.UIElements.UxmlAttributeDescription.Use
UnityEngine.UIElements.UxmlAttributeDescription.Use = {}
---@alias CS.UnityEngine.UIElements.UxmlAttributeDescription.Use UnityEngine.UIElements.UxmlAttributeDescription.Use
CS.UnityEngine.UIElements.UxmlAttributeDescription.Use = UnityEngine.UIElements.UxmlAttributeDescription.Use


---@class UnityEngine.UIElements.TypedUxmlAttributeDescription : UnityEngine.UIElements.UxmlAttributeDescription
---@field defaultValue T
---@field defaultValueAsString string
UnityEngine.UIElements.TypedUxmlAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.TypedUxmlAttributeDescription UnityEngine.UIElements.TypedUxmlAttributeDescription
CS.UnityEngine.UIElements.TypedUxmlAttributeDescription = UnityEngine.UIElements.TypedUxmlAttributeDescription

---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return T
function UnityEngine.UIElements.TypedUxmlAttributeDescription:GetValueFromBag(bag, cc) end

---@class UnityEngine.UIElements.UxmlStringAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlStringAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[System.String]
UnityEngine.UIElements.UxmlStringAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlStringAttributeDescription UnityEngine.UIElements.UxmlStringAttributeDescription
CS.UnityEngine.UIElements.UxmlStringAttributeDescription = UnityEngine.UIElements.UxmlStringAttributeDescription

---@return UnityEngine.UIElements.UxmlStringAttributeDescription
function UnityEngine.UIElements.UxmlStringAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return string
function UnityEngine.UIElements.UxmlStringAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value string
---@return boolean,string
function UnityEngine.UIElements.UxmlStringAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlFloatAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlFloatAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[System.Single]
UnityEngine.UIElements.UxmlFloatAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlFloatAttributeDescription UnityEngine.UIElements.UxmlFloatAttributeDescription
CS.UnityEngine.UIElements.UxmlFloatAttributeDescription = UnityEngine.UIElements.UxmlFloatAttributeDescription

---@return UnityEngine.UIElements.UxmlFloatAttributeDescription
function UnityEngine.UIElements.UxmlFloatAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return number
function UnityEngine.UIElements.UxmlFloatAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value number
---@return boolean,number
function UnityEngine.UIElements.UxmlFloatAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlDoubleAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlDoubleAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[System.Double]
UnityEngine.UIElements.UxmlDoubleAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlDoubleAttributeDescription UnityEngine.UIElements.UxmlDoubleAttributeDescription
CS.UnityEngine.UIElements.UxmlDoubleAttributeDescription = UnityEngine.UIElements.UxmlDoubleAttributeDescription

---@return UnityEngine.UIElements.UxmlDoubleAttributeDescription
function UnityEngine.UIElements.UxmlDoubleAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return number
function UnityEngine.UIElements.UxmlDoubleAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value number
---@return boolean,number
function UnityEngine.UIElements.UxmlDoubleAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlIntAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlIntAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[System.Int32]
UnityEngine.UIElements.UxmlIntAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlIntAttributeDescription UnityEngine.UIElements.UxmlIntAttributeDescription
CS.UnityEngine.UIElements.UxmlIntAttributeDescription = UnityEngine.UIElements.UxmlIntAttributeDescription

---@return UnityEngine.UIElements.UxmlIntAttributeDescription
function UnityEngine.UIElements.UxmlIntAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return number
function UnityEngine.UIElements.UxmlIntAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value number
---@return boolean,number
function UnityEngine.UIElements.UxmlIntAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[System.UInt32]
UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription
CS.UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription = UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription

---@return UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription
function UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return number
function UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value number
---@return boolean,number
function UnityEngine.UIElements.UxmlUnsignedIntAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[System.UInt64]
UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription
CS.UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription = UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription

---@return UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription
function UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return number
function UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value number
---@return boolean,number
function UnityEngine.UIElements.UxmlUnsignedLongAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlLongAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlLongAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[System.Int64]
UnityEngine.UIElements.UxmlLongAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlLongAttributeDescription UnityEngine.UIElements.UxmlLongAttributeDescription
CS.UnityEngine.UIElements.UxmlLongAttributeDescription = UnityEngine.UIElements.UxmlLongAttributeDescription

---@return UnityEngine.UIElements.UxmlLongAttributeDescription
function UnityEngine.UIElements.UxmlLongAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return number
function UnityEngine.UIElements.UxmlLongAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value number
---@return boolean,number
function UnityEngine.UIElements.UxmlLongAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlBoolAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlBoolAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[System.Boolean]
UnityEngine.UIElements.UxmlBoolAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlBoolAttributeDescription UnityEngine.UIElements.UxmlBoolAttributeDescription
CS.UnityEngine.UIElements.UxmlBoolAttributeDescription = UnityEngine.UIElements.UxmlBoolAttributeDescription

---@return UnityEngine.UIElements.UxmlBoolAttributeDescription
function UnityEngine.UIElements.UxmlBoolAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return boolean
function UnityEngine.UIElements.UxmlBoolAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value boolean
---@return boolean,boolean
function UnityEngine.UIElements.UxmlBoolAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlColorAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlColorAttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[UnityEngine.Color]
UnityEngine.UIElements.UxmlColorAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlColorAttributeDescription UnityEngine.UIElements.UxmlColorAttributeDescription
CS.UnityEngine.UIElements.UxmlColorAttributeDescription = UnityEngine.UIElements.UxmlColorAttributeDescription

---@return UnityEngine.UIElements.UxmlColorAttributeDescription
function UnityEngine.UIElements.UxmlColorAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.Color
function UnityEngine.UIElements.UxmlColorAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.UIElements.UxmlColorAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlTypeAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
UnityEngine.UIElements.UxmlTypeAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlTypeAttributeDescription UnityEngine.UIElements.UxmlTypeAttributeDescription
CS.UnityEngine.UIElements.UxmlTypeAttributeDescription = UnityEngine.UIElements.UxmlTypeAttributeDescription

---@return UnityEngine.UIElements.UxmlTypeAttributeDescription
function UnityEngine.UIElements.UxmlTypeAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return System.Type
function UnityEngine.UIElements.UxmlTypeAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value System.Type
---@return boolean,System.Type
function UnityEngine.UIElements.UxmlTypeAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlEnumAttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription[T]
---@field defaultValueAsString string
UnityEngine.UIElements.UxmlEnumAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlEnumAttributeDescription UnityEngine.UIElements.UxmlEnumAttributeDescription
CS.UnityEngine.UIElements.UxmlEnumAttributeDescription = UnityEngine.UIElements.UxmlEnumAttributeDescription

---@return UnityEngine.UIElements.UxmlEnumAttributeDescription
function UnityEngine.UIElements.UxmlEnumAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return T
function UnityEngine.UIElements.UxmlEnumAttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value T
---@return boolean,T
function UnityEngine.UIElements.UxmlEnumAttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlHash128AttributeDescription : UnityEngine.UIElements.TypedUxmlAttributeDescription
---@field defaultValueAsString string
---@field defaultValue UnityEngine.UIElements.UxmlHash128AttributeDescription -- infered from UnityEngine.UIElements.TypedUxmlAttributeDescription`1[UnityEngine.Hash128]
UnityEngine.UIElements.UxmlHash128AttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlHash128AttributeDescription UnityEngine.UIElements.UxmlHash128AttributeDescription
CS.UnityEngine.UIElements.UxmlHash128AttributeDescription = UnityEngine.UIElements.UxmlHash128AttributeDescription

---@return UnityEngine.UIElements.UxmlHash128AttributeDescription
function UnityEngine.UIElements.UxmlHash128AttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.Hash128
function UnityEngine.UIElements.UxmlHash128AttributeDescription:GetValueFromBag(bag, cc) end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@param ref_value UnityEngine.Hash128
---@return boolean,UnityEngine.Hash128
function UnityEngine.UIElements.UxmlHash128AttributeDescription:TryGetValueFromBag(bag, cc, ref_value) end

---@class UnityEngine.UIElements.UxmlObjectAttributeDescription : System.Object
---@field defaultValue T
UnityEngine.UIElements.UxmlObjectAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlObjectAttributeDescription UnityEngine.UIElements.UxmlObjectAttributeDescription
CS.UnityEngine.UIElements.UxmlObjectAttributeDescription = UnityEngine.UIElements.UxmlObjectAttributeDescription

---@return UnityEngine.UIElements.UxmlObjectAttributeDescription
function UnityEngine.UIElements.UxmlObjectAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return T
function UnityEngine.UIElements.UxmlObjectAttributeDescription:GetValueFromBag(bag, cc) end

---@class UnityEngine.UIElements.UxmlObjectListAttributeDescription : UnityEngine.UIElements.UxmlObjectAttributeDescription[System.Collections.Generic.List[T]]
UnityEngine.UIElements.UxmlObjectListAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlObjectListAttributeDescription UnityEngine.UIElements.UxmlObjectListAttributeDescription
CS.UnityEngine.UIElements.UxmlObjectListAttributeDescription = UnityEngine.UIElements.UxmlObjectListAttributeDescription

---@return UnityEngine.UIElements.UxmlObjectListAttributeDescription
function UnityEngine.UIElements.UxmlObjectListAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return System.Collections.Generic.List[T]
function UnityEngine.UIElements.UxmlObjectListAttributeDescription:GetValueFromBag(bag, cc) end

---@class UnityEngine.UIElements.LibraryVisibility
---@field Default UnityEngine.UIElements.LibraryVisibility
---@field Visible UnityEngine.UIElements.LibraryVisibility
---@field Hidden UnityEngine.UIElements.LibraryVisibility
UnityEngine.UIElements.LibraryVisibility = {}
---@alias CS.UnityEngine.UIElements.LibraryVisibility UnityEngine.UIElements.LibraryVisibility
CS.UnityEngine.UIElements.LibraryVisibility = UnityEngine.UIElements.LibraryVisibility


---@class UnityEngine.UIElements.UxmlElementAttribute : System.Attribute
---@field name string
---@field visibility UnityEngine.UIElements.LibraryVisibility
---@field libraryPath string
UnityEngine.UIElements.UxmlElementAttribute = {}
---@alias CS.UnityEngine.UIElements.UxmlElementAttribute UnityEngine.UIElements.UxmlElementAttribute
CS.UnityEngine.UIElements.UxmlElementAttribute = UnityEngine.UIElements.UxmlElementAttribute

---@overload fun() : UnityEngine.UIElements.UxmlElementAttribute
---@overload fun(uxmlName: string) : UnityEngine.UIElements.UxmlElementAttribute
---@param uxmlName string
---@param supportedTypes System.Type[]
---@return UnityEngine.UIElements.UxmlElementAttribute
function UnityEngine.UIElements.UxmlElementAttribute.New(uxmlName, supportedTypes) end

---@class UnityEngine.UIElements.UxmlAttributeAttribute : System.Attribute
---@field name string
---@field obsoleteNames System.String[]
UnityEngine.UIElements.UxmlAttributeAttribute = {}
---@alias CS.UnityEngine.UIElements.UxmlAttributeAttribute UnityEngine.UIElements.UxmlAttributeAttribute
CS.UnityEngine.UIElements.UxmlAttributeAttribute = UnityEngine.UIElements.UxmlAttributeAttribute

---@overload fun() : UnityEngine.UIElements.UxmlAttributeAttribute
---@overload fun(name: string) : UnityEngine.UIElements.UxmlAttributeAttribute
---@param name string
---@param obsoleteNames System.String[]
---@return UnityEngine.UIElements.UxmlAttributeAttribute
function UnityEngine.UIElements.UxmlAttributeAttribute.New(name, obsoleteNames) end

---@class UnityEngine.UIElements.UxmlAttributeBindingPathAttribute : System.Attribute
---@field path string
UnityEngine.UIElements.UxmlAttributeBindingPathAttribute = {}
---@alias CS.UnityEngine.UIElements.UxmlAttributeBindingPathAttribute UnityEngine.UIElements.UxmlAttributeBindingPathAttribute
CS.UnityEngine.UIElements.UxmlAttributeBindingPathAttribute = UnityEngine.UIElements.UxmlAttributeBindingPathAttribute

---@param bindingPath string
---@return UnityEngine.UIElements.UxmlAttributeBindingPathAttribute
function UnityEngine.UIElements.UxmlAttributeBindingPathAttribute.New(bindingPath) end

---@class UnityEngine.UIElements.UxmlTypeReferenceAttribute : UnityEngine.PropertyAttribute
---@field baseType System.Type
UnityEngine.UIElements.UxmlTypeReferenceAttribute = {}
---@alias CS.UnityEngine.UIElements.UxmlTypeReferenceAttribute UnityEngine.UIElements.UxmlTypeReferenceAttribute
CS.UnityEngine.UIElements.UxmlTypeReferenceAttribute = UnityEngine.UIElements.UxmlTypeReferenceAttribute

---@overload fun() : UnityEngine.UIElements.UxmlTypeReferenceAttribute
---@param baseType System.Type
---@return UnityEngine.UIElements.UxmlTypeReferenceAttribute
function UnityEngine.UIElements.UxmlTypeReferenceAttribute.New(baseType) end

---@class UnityEngine.UIElements.UxmlIgnoreAttribute : System.Attribute
UnityEngine.UIElements.UxmlIgnoreAttribute = {}
---@alias CS.UnityEngine.UIElements.UxmlIgnoreAttribute UnityEngine.UIElements.UxmlIgnoreAttribute
CS.UnityEngine.UIElements.UxmlIgnoreAttribute = UnityEngine.UIElements.UxmlIgnoreAttribute

---@return UnityEngine.UIElements.UxmlIgnoreAttribute
function UnityEngine.UIElements.UxmlIgnoreAttribute.New() end

---@class UnityEngine.UIElements.UxmlObjectAttribute : System.Attribute
UnityEngine.UIElements.UxmlObjectAttribute = {}
---@alias CS.UnityEngine.UIElements.UxmlObjectAttribute UnityEngine.UIElements.UxmlObjectAttribute
CS.UnityEngine.UIElements.UxmlObjectAttribute = UnityEngine.UIElements.UxmlObjectAttribute

---@return UnityEngine.UIElements.UxmlObjectAttribute
function UnityEngine.UIElements.UxmlObjectAttribute.New() end

---@class UnityEngine.UIElements.UxmlObjectReferenceAttribute : System.Attribute
---@field name string
---@field types System.Type[]
UnityEngine.UIElements.UxmlObjectReferenceAttribute = {}
---@alias CS.UnityEngine.UIElements.UxmlObjectReferenceAttribute UnityEngine.UIElements.UxmlObjectReferenceAttribute
CS.UnityEngine.UIElements.UxmlObjectReferenceAttribute = UnityEngine.UIElements.UxmlObjectReferenceAttribute

---@overload fun() : UnityEngine.UIElements.UxmlObjectReferenceAttribute
---@overload fun(uxmlName: string) : UnityEngine.UIElements.UxmlObjectReferenceAttribute
---@param uxmlName string
---@param acceptedTypes System.Type[]
---@return UnityEngine.UIElements.UxmlObjectReferenceAttribute
function UnityEngine.UIElements.UxmlObjectReferenceAttribute.New(uxmlName, acceptedTypes) end

---@class UnityEngine.UIElements.UxmlChildElementDescription : System.Object
---@field elementName string
---@field elementNamespace string
UnityEngine.UIElements.UxmlChildElementDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlChildElementDescription UnityEngine.UIElements.UxmlChildElementDescription
CS.UnityEngine.UIElements.UxmlChildElementDescription = UnityEngine.UIElements.UxmlChildElementDescription

---@param t System.Type
---@return UnityEngine.UIElements.UxmlChildElementDescription
function UnityEngine.UIElements.UxmlChildElementDescription.New(t) end

---@class UnityEngine.UIElements.UxmlAttributeNames : System.ValueType
---@field fieldName string
---@field uxmlName string
---@field typeReference System.Type
---@field obsoleteNames System.String[]
UnityEngine.UIElements.UxmlAttributeNames = {}
---@alias CS.UnityEngine.UIElements.UxmlAttributeNames UnityEngine.UIElements.UxmlAttributeNames
CS.UnityEngine.UIElements.UxmlAttributeNames = UnityEngine.UIElements.UxmlAttributeNames

---@param fieldName string
---@param uxmlName string
---@param typeReference System.Type
---@param obsoleteNames System.String[]
---@return UnityEngine.UIElements.UxmlAttributeNames
function UnityEngine.UIElements.UxmlAttributeNames.New(fieldName, uxmlName, typeReference, obsoleteNames) end

---@class UnityEngine.UIElements.RegisterUxmlCacheAttribute : System.Attribute
UnityEngine.UIElements.RegisterUxmlCacheAttribute = {}
---@alias CS.UnityEngine.UIElements.RegisterUxmlCacheAttribute UnityEngine.UIElements.RegisterUxmlCacheAttribute
CS.UnityEngine.UIElements.RegisterUxmlCacheAttribute = UnityEngine.UIElements.RegisterUxmlCacheAttribute

---@return UnityEngine.UIElements.RegisterUxmlCacheAttribute
function UnityEngine.UIElements.RegisterUxmlCacheAttribute.New() end

---@class UnityEngine.UIElements.UxmlDescriptionCache : System.Object
UnityEngine.UIElements.UxmlDescriptionCache = {}
---@alias CS.UnityEngine.UIElements.UxmlDescriptionCache UnityEngine.UIElements.UxmlDescriptionCache
CS.UnityEngine.UIElements.UxmlDescriptionCache = UnityEngine.UIElements.UxmlDescriptionCache

---@param type System.Type
---@param attributeNames UnityEngine.UIElements.UxmlAttributeNames[]
---@param isEditorOnly boolean
function UnityEngine.UIElements.UxmlDescriptionCache.RegisterType(type, attributeNames, isEditorOnly) end

---@class UnityEngine.UIElements.UxmlDescriptionCache.CachedDescription : System.ValueType
---@field attributeNames UnityEngine.UIElements.UxmlAttributeNames[]
---@field editorOnly boolean
UnityEngine.UIElements.UxmlDescriptionCache.CachedDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlDescriptionCache.CachedDescription UnityEngine.UIElements.UxmlDescriptionCache.CachedDescription
CS.UnityEngine.UIElements.UxmlDescriptionCache.CachedDescription = UnityEngine.UIElements.UxmlDescriptionCache.CachedDescription


---@class UnityEngine.UIElements.UxmlDescription : System.ValueType
---@field uxmlName string
---@field cSharpName string
---@field overriddenCSharpName string
---@field serializedField System.Reflection.FieldInfo
---@field serializedFieldAttributeFlags System.Reflection.FieldInfo
---@field fieldType System.Type
---@field obsoleteNames System.String[]
UnityEngine.UIElements.UxmlDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlDescription UnityEngine.UIElements.UxmlDescription
CS.UnityEngine.UIElements.UxmlDescription = UnityEngine.UIElements.UxmlDescription

---@overload fun(uxmlName: string, cSharpName: string, overriddenCSharpName: string, serializedField: System.Reflection.FieldInfo, obsoleteNames: System.String[]) : UnityEngine.UIElements.UxmlDescription
---@param serializedField System.Reflection.FieldInfo
---@param names UnityEngine.UIElements.UxmlAttributeNames
---@param overriddenCSharpName string
---@return UnityEngine.UIElements.UxmlDescription
function UnityEngine.UIElements.UxmlDescription.New(serializedField, names, overriddenCSharpName) end

---@class UnityEngine.UIElements.UxmlTypeDescription : System.ValueType
---@field type System.Type
---@field attributeDescriptions System.Collections.Generic.List
---@field uxmlNameToIndex System.Collections.Generic.Dictionary
---@field cSharpNameToIndex System.Collections.Generic.Dictionary
---@field isEditorOnly boolean
UnityEngine.UIElements.UxmlTypeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlTypeDescription UnityEngine.UIElements.UxmlTypeDescription
CS.UnityEngine.UIElements.UxmlTypeDescription = UnityEngine.UIElements.UxmlTypeDescription

---@param type System.Type
---@return UnityEngine.UIElements.UxmlTypeDescription
function UnityEngine.UIElements.UxmlTypeDescription.New(type) end

---@class UnityEngine.UIElements.UxmlDescriptionRegistry : System.Object
UnityEngine.UIElements.UxmlDescriptionRegistry = {}
---@alias CS.UnityEngine.UIElements.UxmlDescriptionRegistry UnityEngine.UIElements.UxmlDescriptionRegistry
CS.UnityEngine.UIElements.UxmlDescriptionRegistry = UnityEngine.UIElements.UxmlDescriptionRegistry

---@param type System.Type
---@return UnityEngine.UIElements.UxmlTypeDescription
function UnityEngine.UIElements.UxmlDescriptionRegistry.GetDescription(type) end
function UnityEngine.UIElements.UxmlDescriptionRegistry.Clear() end

---@class UnityEngine.UIElements.BaseUxmlTraits : System.Object
---@field canHaveAnyAttribute boolean
---@field uxmlAttributesDescription System.Collections.Generic.IEnumerable
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.BaseUxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BaseUxmlTraits UnityEngine.UIElements.BaseUxmlTraits
CS.UnityEngine.UIElements.BaseUxmlTraits = UnityEngine.UIElements.BaseUxmlTraits


---@class UnityEngine.UIElements.UxmlTraits : UnityEngine.UIElements.BaseUxmlTraits
UnityEngine.UIElements.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.UxmlTraits UnityEngine.UIElements.UxmlTraits
CS.UnityEngine.UIElements.UxmlTraits = UnityEngine.UIElements.UxmlTraits

---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.UxmlObjectTraits : UnityEngine.UIElements.BaseUxmlTraits
UnityEngine.UIElements.UxmlObjectTraits = {}
---@alias CS.UnityEngine.UIElements.UxmlObjectTraits UnityEngine.UIElements.UxmlObjectTraits
CS.UnityEngine.UIElements.UxmlObjectTraits = UnityEngine.UIElements.UxmlObjectTraits

---@param ref_obj T
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return ,T
function UnityEngine.UIElements.UxmlObjectTraits:Init(ref_obj, bag, cc) end

---@class UnityEngine.UIElements.IBaseUxmlFactory
---@field uxmlName string
---@field uxmlNamespace string
---@field uxmlQualifiedName string
---@field uxmlType System.Type
---@field canHaveAnyAttribute boolean
---@field uxmlAttributesDescription System.Collections.Generic.IEnumerable
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
---@field substituteForTypeName string
---@field substituteForTypeNamespace string
---@field substituteForTypeQualifiedName string
UnityEngine.UIElements.IBaseUxmlFactory = {}
---@alias CS.UnityEngine.UIElements.IBaseUxmlFactory UnityEngine.UIElements.IBaseUxmlFactory
CS.UnityEngine.UIElements.IBaseUxmlFactory = UnityEngine.UIElements.IBaseUxmlFactory

---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return boolean
function UnityEngine.UIElements.IBaseUxmlFactory:AcceptsAttributeBag(bag, cc) end

---@class UnityEngine.UIElements.IUxmlFactory
UnityEngine.UIElements.IUxmlFactory = {}
---@alias CS.UnityEngine.UIElements.IUxmlFactory UnityEngine.UIElements.IUxmlFactory
CS.UnityEngine.UIElements.IUxmlFactory = UnityEngine.UIElements.IUxmlFactory

---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.IUxmlFactory:Create(bag, cc) end

---@class UnityEngine.UIElements.IBaseUxmlObjectFactory
UnityEngine.UIElements.IBaseUxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.IBaseUxmlObjectFactory UnityEngine.UIElements.IBaseUxmlObjectFactory
CS.UnityEngine.UIElements.IBaseUxmlObjectFactory = UnityEngine.UIElements.IBaseUxmlObjectFactory


---@class UnityEngine.UIElements.IUxmlObjectFactory
UnityEngine.UIElements.IUxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.IUxmlObjectFactory UnityEngine.UIElements.IUxmlObjectFactory
CS.UnityEngine.UIElements.IUxmlObjectFactory = UnityEngine.UIElements.IUxmlObjectFactory

---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return T
function UnityEngine.UIElements.IUxmlObjectFactory:CreateObject(bag, cc) end

---@class UnityEngine.UIElements.BaseUxmlFactory : System.Object
---@field uxmlName string
---@field uxmlNamespace string
---@field uxmlQualifiedName string
---@field uxmlType System.Type
---@field canHaveAnyAttribute boolean
---@field uxmlAttributesDescription System.Collections.Generic.IEnumerable
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
---@field substituteForTypeName string
---@field substituteForTypeNamespace string
---@field substituteForTypeQualifiedName string
UnityEngine.UIElements.BaseUxmlFactory = {}
---@alias CS.UnityEngine.UIElements.BaseUxmlFactory UnityEngine.UIElements.BaseUxmlFactory
CS.UnityEngine.UIElements.BaseUxmlFactory = UnityEngine.UIElements.BaseUxmlFactory

---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return boolean
function UnityEngine.UIElements.BaseUxmlFactory:AcceptsAttributeBag(bag, cc) end

---@class UnityEngine.UIElements.UxmlFactory : UnityEngine.UIElements.BaseUxmlFactory[TCreatedType,TTraits]
UnityEngine.UIElements.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.UxmlFactory UnityEngine.UIElements.UxmlFactory
CS.UnityEngine.UIElements.UxmlFactory = UnityEngine.UIElements.UxmlFactory

---@return UnityEngine.UIElements.UxmlFactory
function UnityEngine.UIElements.UxmlFactory.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.UxmlFactory:Create(bag, cc) end

---@class UnityEngine.UIElements.UxmlObjectFactory : UnityEngine.UIElements.BaseUxmlFactory[TCreatedType,TTraits]
UnityEngine.UIElements.UxmlObjectFactory = {}
---@alias CS.UnityEngine.UIElements.UxmlObjectFactory UnityEngine.UIElements.UxmlObjectFactory
CS.UnityEngine.UIElements.UxmlObjectFactory = UnityEngine.UIElements.UxmlObjectFactory

---@return UnityEngine.UIElements.UxmlObjectFactory
function UnityEngine.UIElements.UxmlObjectFactory.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return TCreatedType
function UnityEngine.UIElements.UxmlObjectFactory:CreateObject(bag, cc) end

---@class UnityEngine.UIElements.UxmlFactory : UnityEngine.UIElements.UxmlFactory[TCreatedType,UnityEngine.UIElements.VisualElement.UxmlTraits]
UnityEngine.UIElements.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.UxmlFactory UnityEngine.UIElements.UxmlFactory
CS.UnityEngine.UIElements.UxmlFactory = UnityEngine.UIElements.UxmlFactory

---@return UnityEngine.UIElements.UxmlFactory
function UnityEngine.UIElements.UxmlFactory.New() end

---@class UnityEngine.UIElements.UxmlImageAttributeDescription : UnityEngine.UIElements.UxmlAttributeDescription
---@field defaultValue UnityEngine.UIElements.Background
---@field defaultValueAsString string
UnityEngine.UIElements.UxmlImageAttributeDescription = {}
---@alias CS.UnityEngine.UIElements.UxmlImageAttributeDescription UnityEngine.UIElements.UxmlImageAttributeDescription
CS.UnityEngine.UIElements.UxmlImageAttributeDescription = UnityEngine.UIElements.UxmlImageAttributeDescription

---@return UnityEngine.UIElements.UxmlImageAttributeDescription
function UnityEngine.UIElements.UxmlImageAttributeDescription.New() end
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
---@return UnityEngine.UIElements.Background
function UnityEngine.UIElements.UxmlImageAttributeDescription:GetValueFromBag(bag, cc) end

---@class UnityEngine.UIElements.UxmlProperty : System.ValueType
---@field name string
---@field value string
UnityEngine.UIElements.UxmlProperty = {}
---@alias CS.UnityEngine.UIElements.UxmlProperty UnityEngine.UIElements.UxmlProperty
CS.UnityEngine.UIElements.UxmlProperty = UnityEngine.UIElements.UxmlProperty


---@class UnityEngine.UIElements.UxmlNamespaceDefinition : System.ValueType
---@field prefix string
---@field resolvedNamespace string
---@field Empty UnityEngine.UIElements.UxmlNamespaceDefinition
UnityEngine.UIElements.UxmlNamespaceDefinition = {}
---@alias CS.UnityEngine.UIElements.UxmlNamespaceDefinition UnityEngine.UIElements.UxmlNamespaceDefinition
CS.UnityEngine.UIElements.UxmlNamespaceDefinition = UnityEngine.UIElements.UxmlNamespaceDefinition

---@return string
function UnityEngine.UIElements.UxmlNamespaceDefinition:Export() end
---@overload fun(self: UnityEngine.UIElements.UxmlNamespaceDefinition, other: UnityEngine.UIElements.UxmlNamespaceDefinition) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.UxmlNamespaceDefinition:Equals(obj) end
---@return number
function UnityEngine.UIElements.UxmlNamespaceDefinition:GetHashCode() end

---@class UnityEngine.UIElements.UxmlAsset : System.Object
---@field NullNodeType string
---@field fullTypeName string
---@field xmlNamespace UnityEngine.UIElements.UxmlNamespaceDefinition
---@field id number
---@field isNull boolean
---@field isRoot boolean
---@field parentAsset UnityEngine.UIElements.UxmlAsset
---@field childCount number
---@field Item UnityEngine.UIElements.UxmlAsset
---@field namespaceDefinitions System.Collections.Generic.List
---@field properties System.Collections.Generic.List
UnityEngine.UIElements.UxmlAsset = {}
---@alias CS.UnityEngine.UIElements.UxmlAsset UnityEngine.UIElements.UxmlAsset
CS.UnityEngine.UIElements.UxmlAsset = UnityEngine.UIElements.UxmlAsset

---@param fullTypeName string
---@param xmlNamespace UnityEngine.UIElements.UxmlNamespaceDefinition
---@return UnityEngine.UIElements.UxmlAsset
function UnityEngine.UIElements.UxmlAsset.New(fullTypeName, xmlNamespace) end
---@param children System.Collections.Generic.List
function UnityEngine.UIElements.UxmlAsset:GetChildren(children) end
---@param children System.Collections.Generic.List
function UnityEngine.UIElements.UxmlAsset:GetChildrenUxmlObjectAssets(children) end
---@return boolean
function UnityEngine.UIElements.UxmlAsset:HasAnyUxmlObjectAsset() end
---@param fieldName string
---@return UnityEngine.UIElements.UxmlObjectAsset
function UnityEngine.UIElements.UxmlAsset:GetField(fieldName) end
function UnityEngine.UIElements.UxmlAsset:RemoveUxmlObjectAssetChildren() end
---@param out_typename string
---@param out_resolvedNamespace UnityEngine.UIElements.UxmlNamespaceDefinition
---@return ,string,UnityEngine.UIElements.UxmlNamespaceDefinition
function UnityEngine.UIElements.UxmlAsset:GetExportTypename(out_typename, out_resolvedNamespace) end
---@param asset UnityEngine.UIElements.UxmlAsset
function UnityEngine.UIElements.UxmlAsset:Add(asset) end
---@param index number
---@param asset UnityEngine.UIElements.UxmlAsset
function UnityEngine.UIElements.UxmlAsset:Insert(index, asset) end
---@param asset UnityEngine.UIElements.UxmlAsset
---@return boolean
function UnityEngine.UIElements.UxmlAsset:Remove(asset) end
---@param index number
function UnityEngine.UIElements.UxmlAsset:RemoveAt(index) end
---@param asset UnityEngine.UIElements.UxmlAsset
---@return number
function UnityEngine.UIElements.UxmlAsset:IndexOf(asset) end
---@return number
function UnityEngine.UIElements.UxmlAsset:SiblingIndex() end
function UnityEngine.UIElements.UxmlAsset:RemoveFromHierarchy() end
---@param other UnityEngine.UIElements.UxmlAsset
---@return boolean
function UnityEngine.UIElements.UxmlAsset:IsAncestorOf(other) end
---@return boolean
function UnityEngine.UIElements.UxmlAsset:HasParent() end
---@param attributeName string
---@return boolean
function UnityEngine.UIElements.UxmlAsset:HasAttribute(attributeName) end
---@param attributeName string
---@return string
function UnityEngine.UIElements.UxmlAsset:GetAttributeValue(attributeName) end
---@param propertyName string
---@param out_value string
---@return boolean,string
function UnityEngine.UIElements.UxmlAsset:TryGetAttributeValue(propertyName, out_value) end
---@param prefix string
---@param resolvedNamespace string
function UnityEngine.UIElements.UxmlAsset:AddUxmlNamespace(prefix, resolvedNamespace) end
---@param name string
---@param value string
function UnityEngine.UIElements.UxmlAsset:SetAttribute(name, value) end
---@param attributeName string
function UnityEngine.UIElements.UxmlAsset:RemoveAttribute(attributeName) end
---@return string
function UnityEngine.UIElements.UxmlAsset:ToString() end

---@class UnityEngine.UIElements.UxmlObjectAsset : UnityEngine.UIElements.UxmlAsset
---@field parentId number
---@field orderInDocument number
---@field isField boolean
UnityEngine.UIElements.UxmlObjectAsset = {}
---@alias CS.UnityEngine.UIElements.UxmlObjectAsset UnityEngine.UIElements.UxmlObjectAsset
CS.UnityEngine.UIElements.UxmlObjectAsset = UnityEngine.UIElements.UxmlObjectAsset

---@param fullTypeNameOrFieldName string
---@param isField boolean
---@param xmlNamespace UnityEngine.UIElements.UxmlNamespaceDefinition
---@return UnityEngine.UIElements.UxmlObjectAsset
function UnityEngine.UIElements.UxmlObjectAsset.New(fullTypeNameOrFieldName, isField, xmlNamespace) end
---@return boolean
function UnityEngine.UIElements.UxmlObjectAsset:HasParent() end
---@param out_typename string
---@param out_uxmlNamespaceDefinition UnityEngine.UIElements.UxmlNamespaceDefinition
---@return ,string,UnityEngine.UIElements.UxmlNamespaceDefinition
function UnityEngine.UIElements.UxmlObjectAsset:GetExportTypename(out_typename, out_uxmlNamespaceDefinition) end
---@return string
function UnityEngine.UIElements.UxmlObjectAsset:ToString() end

---@class UnityEngine.UIElements.UxmlObjectFactoryRegistry : System.Object
UnityEngine.UIElements.UxmlObjectFactoryRegistry = {}
---@alias CS.UnityEngine.UIElements.UxmlObjectFactoryRegistry UnityEngine.UIElements.UxmlObjectFactoryRegistry
CS.UnityEngine.UIElements.UxmlObjectFactoryRegistry = UnityEngine.UIElements.UxmlObjectFactoryRegistry

---@return UnityEngine.UIElements.UxmlObjectFactoryRegistry
function UnityEngine.UIElements.UxmlObjectFactoryRegistry.New() end

---@class UnityEngine.UIElements.IUxmlSerializedDataCustomAttributeHandler
UnityEngine.UIElements.IUxmlSerializedDataCustomAttributeHandler = {}
---@alias CS.UnityEngine.UIElements.IUxmlSerializedDataCustomAttributeHandler UnityEngine.UIElements.IUxmlSerializedDataCustomAttributeHandler
CS.UnityEngine.UIElements.IUxmlSerializedDataCustomAttributeHandler = UnityEngine.UIElements.IUxmlSerializedDataCustomAttributeHandler

---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param handledAttributes System.Collections.Generic.HashSet
function UnityEngine.UIElements.IUxmlSerializedDataCustomAttributeHandler:SerializeCustomAttributes(bag, handledAttributes) end

---@class UnityEngine.UIElements.IUxmlSerializedDataDeserializeReference
UnityEngine.UIElements.IUxmlSerializedDataDeserializeReference = {}
---@alias CS.UnityEngine.UIElements.IUxmlSerializedDataDeserializeReference UnityEngine.UIElements.IUxmlSerializedDataDeserializeReference
CS.UnityEngine.UIElements.IUxmlSerializedDataDeserializeReference = UnityEngine.UIElements.IUxmlSerializedDataDeserializeReference

---@return System.Object
function UnityEngine.UIElements.IUxmlSerializedDataDeserializeReference:DeserializeReference() end

---@class UnityEngine.UIElements.UxmlSerializedData : System.Object
UnityEngine.UIElements.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.UxmlSerializedData UnityEngine.UIElements.UxmlSerializedData
CS.UnityEngine.UIElements.UxmlSerializedData = UnityEngine.UIElements.UxmlSerializedData

function UnityEngine.UIElements.UxmlSerializedData.Register() end
---@param attributeFlags UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags
---@return boolean
function UnityEngine.UIElements.UxmlSerializedData.ShouldWriteAttributeValue(attributeFlags) end
---@return System.Object
function UnityEngine.UIElements.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags
---@field Ignore UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags
---@field OverriddenInUxml UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags
---@field DefaultValue UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags
UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags = {}
---@alias CS.UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags
CS.UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags = UnityEngine.UIElements.UxmlSerializedData.UxmlAttributeFlags


---@class UnityEngine.UIElements.UxmlSerializableAdapterBase : System.Object
---@field dataBoxed System.Object
UnityEngine.UIElements.UxmlSerializableAdapterBase = {}
---@alias CS.UnityEngine.UIElements.UxmlSerializableAdapterBase UnityEngine.UIElements.UxmlSerializableAdapterBase
CS.UnityEngine.UIElements.UxmlSerializableAdapterBase = UnityEngine.UIElements.UxmlSerializableAdapterBase

---@param value System.Object
---@return System.Object
function UnityEngine.UIElements.UxmlSerializableAdapterBase:CloneInstanceBoxed(value) end

---@class UnityEngine.UIElements.UxmlSerializableAdapter : UnityEngine.UIElements.UxmlSerializableAdapterBase
---@field SharedInstance UnityEngine.UIElements.UxmlSerializableAdapter
---@field data T
---@field dataBoxed System.Object
UnityEngine.UIElements.UxmlSerializableAdapter = {}
---@alias CS.UnityEngine.UIElements.UxmlSerializableAdapter UnityEngine.UIElements.UxmlSerializableAdapter
CS.UnityEngine.UIElements.UxmlSerializableAdapter = UnityEngine.UIElements.UxmlSerializableAdapter

---@return UnityEngine.UIElements.UxmlSerializableAdapter
function UnityEngine.UIElements.UxmlSerializableAdapter.New() end
---@param value T
---@return T
function UnityEngine.UIElements.UxmlSerializableAdapter:CloneInstance(value) end
---@param value System.Object
---@return System.Object
function UnityEngine.UIElements.UxmlSerializableAdapter:CloneInstanceBoxed(value) end

---@class UnityEngine.UIElements.UxmlSerializedDataUtility : System.Object
UnityEngine.UIElements.UxmlSerializedDataUtility = {}
---@alias CS.UnityEngine.UIElements.UxmlSerializedDataUtility UnityEngine.UIElements.UxmlSerializedDataUtility
CS.UnityEngine.UIElements.UxmlSerializedDataUtility = UnityEngine.UIElements.UxmlSerializedDataUtility

---@param value System.Object
---@return System.Object
function UnityEngine.UIElements.UxmlSerializedDataUtility.CopySerialized(value) end

---@class UnityEngine.UIElements.UxmlTypeRestriction : System.Object
UnityEngine.UIElements.UxmlTypeRestriction = {}
---@alias CS.UnityEngine.UIElements.UxmlTypeRestriction UnityEngine.UIElements.UxmlTypeRestriction
CS.UnityEngine.UIElements.UxmlTypeRestriction = UnityEngine.UIElements.UxmlTypeRestriction

---@param other UnityEngine.UIElements.UxmlTypeRestriction
---@return boolean
function UnityEngine.UIElements.UxmlTypeRestriction:Equals(other) end

---@class UnityEngine.UIElements.UxmlValueMatches : UnityEngine.UIElements.UxmlTypeRestriction
---@field regex string
UnityEngine.UIElements.UxmlValueMatches = {}
---@alias CS.UnityEngine.UIElements.UxmlValueMatches UnityEngine.UIElements.UxmlValueMatches
CS.UnityEngine.UIElements.UxmlValueMatches = UnityEngine.UIElements.UxmlValueMatches

---@return UnityEngine.UIElements.UxmlValueMatches
function UnityEngine.UIElements.UxmlValueMatches.New() end
---@param other UnityEngine.UIElements.UxmlTypeRestriction
---@return boolean
function UnityEngine.UIElements.UxmlValueMatches:Equals(other) end

---@class UnityEngine.UIElements.UxmlValueBounds : UnityEngine.UIElements.UxmlTypeRestriction
---@field min string
---@field max string
---@field excludeMin boolean
---@field excludeMax boolean
UnityEngine.UIElements.UxmlValueBounds = {}
---@alias CS.UnityEngine.UIElements.UxmlValueBounds UnityEngine.UIElements.UxmlValueBounds
CS.UnityEngine.UIElements.UxmlValueBounds = UnityEngine.UIElements.UxmlValueBounds

---@return UnityEngine.UIElements.UxmlValueBounds
function UnityEngine.UIElements.UxmlValueBounds.New() end
---@param other UnityEngine.UIElements.UxmlTypeRestriction
---@return boolean
function UnityEngine.UIElements.UxmlValueBounds:Equals(other) end

---@class UnityEngine.UIElements.UxmlEnumeration : UnityEngine.UIElements.UxmlTypeRestriction
---@field values System.Collections.Generic.IEnumerable
UnityEngine.UIElements.UxmlEnumeration = {}
---@alias CS.UnityEngine.UIElements.UxmlEnumeration UnityEngine.UIElements.UxmlEnumeration
CS.UnityEngine.UIElements.UxmlEnumeration = UnityEngine.UIElements.UxmlEnumeration

---@return UnityEngine.UIElements.UxmlEnumeration
function UnityEngine.UIElements.UxmlEnumeration.New() end
---@param other UnityEngine.UIElements.UxmlTypeRestriction
---@return boolean
function UnityEngine.UIElements.UxmlEnumeration:Equals(other) end

---@class UnityEngine.UIElements.UxmlUtility : System.Object
UnityEngine.UIElements.UxmlUtility = {}
---@alias CS.UnityEngine.UIElements.UxmlUtility UnityEngine.UIElements.UxmlUtility
CS.UnityEngine.UIElements.UxmlUtility = UnityEngine.UIElements.UxmlUtility

---@param itemList string
---@return System.Collections.Generic.List
function UnityEngine.UIElements.UxmlUtility.ParseStringListAttribute(itemList) end
---@param item string
---@return string
function UnityEngine.UIElements.UxmlUtility.EncodeListItem(item) end
---@param item string
---@return string
function UnityEngine.UIElements.UxmlUtility.DecodeListItem(item) end
---@param list System.Collections.IList
---@param src number
---@param dst number
function UnityEngine.UIElements.UxmlUtility.MoveListItem(list, src, dst) end
---@param value string
---@param defaultValue number
---@return number
function UnityEngine.UIElements.UxmlUtility.ParseFloat(value, defaultValue) end
---@param value string
---@param defaultValue number
---@return number
function UnityEngine.UIElements.UxmlUtility.ParseByte(value, defaultValue) end
---@param value string
---@param defaultValue number
---@return number
function UnityEngine.UIElements.UxmlUtility.ParseSByte(value, defaultValue) end
---@param value string
---@param defaultValue number
---@return number
function UnityEngine.UIElements.UxmlUtility.ParseShort(value, defaultValue) end
---@param value string
---@param defaultValue number
---@return number
function UnityEngine.UIElements.UxmlUtility.ParseUShort(value, defaultValue) end
---@param value string
---@param defaultValue number
---@return number
function UnityEngine.UIElements.UxmlUtility.ParseInt(value, defaultValue) end
---@param value string
---@param defaultValue number
---@return number
function UnityEngine.UIElements.UxmlUtility.ParseUint(value, defaultValue) end
---@param value string
---@param defaultValue UnityEngine.UIElements.Angle
---@return UnityEngine.UIElements.Angle
function UnityEngine.UIElements.UxmlUtility.ParseAngle(value, defaultValue) end
---@param attributeName string
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param ref_foundAttributeCounter number
---@return number,number
function UnityEngine.UIElements.UxmlUtility.TryParseFloatAttribute(attributeName, bag, ref_foundAttributeCounter) end
---@param attributeName string
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param ref_foundAttributeCounter number
---@return number,number
function UnityEngine.UIElements.UxmlUtility.TryParseIntAttribute(attributeName, bag, ref_foundAttributeCounter) end
---@param value string
---@param defaultType System.Type
---@return System.Type
function UnityEngine.UIElements.UxmlUtility.ParseType(value, defaultType) end
---@param name string
---@return string
function UnityEngine.UIElements.UxmlUtility.ValidateUxmlName(name) end
---@param value System.Type
---@return string
function UnityEngine.UIElements.UxmlUtility.TypeToString(value) end
---@overload fun(value: UnityEngine.Bounds) : string
---@overload fun(value: UnityEngine.BoundsInt) : string
---@overload fun(value: UnityEngine.Rect) : string
---@overload fun(value: UnityEngine.RectInt) : string
---@overload fun(value: UnityEngine.Vector2) : string
---@overload fun(value: UnityEngine.Vector2Int) : string
---@overload fun(value: UnityEngine.Vector3) : string
---@overload fun(value: UnityEngine.Vector3Int) : string
---@param value UnityEngine.Vector4
---@return string
function UnityEngine.UIElements.UxmlUtility.ValueToString(value) end
---@param value System.Object
---@return System.Object
function UnityEngine.UIElements.UxmlUtility.CloneObject(value) end
---@param spanStr System.ReadOnlySpan
---@param values System.Span
---@param separator System.Char
---@return number
function UnityEngine.UIElements.UxmlUtility.SplitValues(spanStr, values, separator) end

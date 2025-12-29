---@meta

---@class DG.DemiEditor.DeGUI : System.Object
---@field colors DG.DemiLib.DeColorPalette
---@field styles DG.DemiEditor.DeStylePalette
---@field IsProSkin boolean
---@field defaultGUIColor UnityEngine.Color
---@field defaultGUIBackgroundColor UnityEngine.Color
---@field defaultGUIContentColor UnityEngine.Color
---@field MixedValueLabel UnityEngine.GUIContent
---@field defaultFontSize number
---@field usesInterFont boolean
---@field isMouseDown boolean
DG.DemiEditor.DeGUI = {}
---@alias CS.DG.DemiEditor.DeGUI DG.DemiEditor.DeGUI
CS.DG.DemiEditor.DeGUI = DG.DemiEditor.DeGUI

---@param guiColorPalette DG.DemiLib.DeColorPalette
---@param guiStylePalette DG.DemiEditor.DeStylePalette
---@return boolean
function DG.DemiEditor.DeGUI.BeginGUI(guiColorPalette, guiStylePalette) end
---@param scrollViewArea UnityEngine.Rect
---@param scrollView DG.DemiEditor.DeScrollView
---@param resetContentHeightToZero boolean
---@return DG.DemiEditor.DeScrollView
function DG.DemiEditor.DeGUI.BeginScrollView(scrollViewArea, scrollView, resetContentHeightToZero) end
function DG.DemiEditor.DeGUI.EndScrollView() end
function DG.DemiEditor.DeGUI.ExitCurrentEvent() end
function DG.DemiEditor.DeGUI.Deselect() end
---@param newColorPalette DG.DemiLib.DeColorPalette
---@param newStylePalette DG.DemiEditor.DeStylePalette
---@return boolean
function DG.DemiEditor.DeGUI.ChangePalette(newColorPalette, newStylePalette) end
---@param resetBackground boolean
---@param resetContent boolean
---@param resetMain boolean
function DG.DemiEditor.DeGUI.ResetGUIColors(resetBackground, resetContent, resetMain) end
---@param background System.Nullable
---@param content System.Nullable
---@param main System.Nullable
function DG.DemiEditor.DeGUI.SetGUIColors(background, content, main) end
---@param texture UnityEngine.Texture2D
function DG.DemiEditor.DeGUI.ShowTexturePreview(texture) end
---@param bgColor UnityEngine.Color32
---@return UnityEngine.Color
function DG.DemiEditor.DeGUI.GetVisibleContentColorOn(bgColor) end
---@param bgColor UnityEngine.Color32
---@return UnityEngine.Color
function DG.DemiEditor.DeGUI.GetFastVisibleContentColorOn(bgColor) end
---@param doubleClickTextId string
---@return boolean
function DG.DemiEditor.DeGUI.IsDoubleClickTextBeingEdited(doubleClickTextId) end
---@overload fun(rect: UnityEngine.Rect, content: UnityEngine.GUIContent, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, content: UnityEngine.GUIContent, onNormal: UnityEngine.Color, guiStyle: UnityEngine.GUIStyle) : boolean
---@param rect UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param onNormal UnityEngine.Color
---@param onHover System.Nullable
---@param onPressed System.Nullable
---@param guiStyle UnityEngine.GUIStyle
---@return boolean
function DG.DemiEditor.DeGUI.ActiveButton(rect, content, onNormal, onHover, onPressed, guiStyle) end
---@overload fun(rect: UnityEngine.Rect, shade: UnityEngine.Color, text: string) : boolean
---@overload fun(rect: UnityEngine.Rect, shade: UnityEngine.Color, text: string, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, shade: UnityEngine.Color, content: UnityEngine.GUIContent) : boolean
---@param rect UnityEngine.Rect
---@param shade UnityEngine.Color
---@param content UnityEngine.GUIContent
---@param guiStyle UnityEngine.GUIStyle
---@return boolean
function DG.DemiEditor.DeGUI.ShadedButton(rect, shade, content, guiStyle) end
---@overload fun(rect: UnityEngine.Rect, shade: UnityEngine.Color, contentColor: UnityEngine.Color, text: string) : boolean
---@overload fun(rect: UnityEngine.Rect, shade: UnityEngine.Color, contentColor: UnityEngine.Color, text: string, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, shade: UnityEngine.Color, contentColor: UnityEngine.Color, content: UnityEngine.GUIContent) : boolean
---@param rect UnityEngine.Rect
---@param shade UnityEngine.Color
---@param contentColor UnityEngine.Color
---@param content UnityEngine.GUIContent
---@param guiStyle UnityEngine.GUIStyle
---@return boolean
function DG.DemiEditor.DeGUI.ColoredButton(rect, shade, contentColor, content, guiStyle) end
---@param rect UnityEngine.Rect
---@param toggled boolean
---@param text string
---@param isLarge boolean
---@param stretchedLabel boolean
---@return boolean
function DG.DemiEditor.DeGUI.FoldoutButton(rect, toggled, text, isLarge, stretchedLabel) end
---@param rect UnityEngine.Rect
---@param toggled boolean
---@param label UnityEngine.GUIContent
---@return boolean
function DG.DemiEditor.DeGUI.FoldoutLabel(rect, toggled, label) end
---@overload fun(rect: UnityEngine.Rect, text: string, guiStyle: UnityEngine.GUIStyle) : boolean
---@param rect UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param guiStyle UnityEngine.GUIStyle
---@return boolean
function DG.DemiEditor.DeGUI.PressButton(rect, content, guiStyle) end
---@overload fun(rect: UnityEngine.Rect, text: string, guiStyle: UnityEngine.GUIStyle) : boolean
---@param rect UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param guiStyle UnityEngine.GUIStyle
---@return boolean
function DG.DemiEditor.DeGUI.DownButton(rect, content, guiStyle) end
---@param rect UnityEngine.Rect
---@param toggled boolean
---@param text string
---@param isLarge boolean
---@param stretchedLabel boolean
---@param forceLabelColor System.Nullable
---@return boolean
function DG.DemiEditor.DeGUI.ToolbarFoldoutButton(rect, toggled, text, isLarge, stretchedLabel, forceLabelColor) end
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, text: string) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, content: UnityEngine.GUIContent) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, text: string, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, content: UnityEngine.GUIContent, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, text: string, colorPalette: DG.DemiLib.DeColorPalette, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, content: UnityEngine.GUIContent, colorPalette: DG.DemiLib.DeColorPalette, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, text: string, bgOnColor: UnityEngine.Color, contentOnColor: UnityEngine.Color, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, content: UnityEngine.GUIContent, bgOnColor: UnityEngine.Color, contentOnColor: UnityEngine.Color, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, text: string, onColors: DG.DemiLib.ToggleColors, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, content: UnityEngine.GUIContent, onColors: DG.DemiLib.ToggleColors, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, text: string, offColors: DG.DemiLib.ToggleColors, onColors: DG.DemiLib.ToggleColors, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, toggled: boolean, content: UnityEngine.GUIContent, offColors: DG.DemiLib.ToggleColors, onColors: DG.DemiLib.ToggleColors, guiStyle: UnityEngine.GUIStyle) : boolean
---@param rect UnityEngine.Rect
---@param toggled boolean
---@param content UnityEngine.GUIContent
---@param bgOffColor UnityEngine.Color
---@param bgOnColor UnityEngine.Color
---@param contentOffColor UnityEngine.Color
---@param contenOnColor UnityEngine.Color
---@param guiStyle UnityEngine.GUIStyle
---@return boolean
function DG.DemiEditor.DeGUI.ToggleButton(rect, toggled, content, bgOffColor, bgOnColor, contentOffColor, contenOnColor, guiStyle) end
---@overload fun(rect: UnityEngine.Rect, label: string, obj: UnityEngine.Object) : UnityEngine.Object
---@param rect UnityEngine.Rect
---@param content UnityEngine.GUIContent
---@param obj UnityEngine.Object
---@return UnityEngine.Object
function DG.DemiEditor.DeGUI.SceneField(rect, content, obj) end
---@overload fun(area: UnityEngine.Rect, offset: UnityEngine.Vector2, texture: UnityEngine.Texture2D, scale: number)
---@param area UnityEngine.Rect
---@param offset UnityEngine.Vector2
---@param forceDarkSkin boolean
---@param scale number
function DG.DemiEditor.DeGUI.BackgroundGrid(area, offset, forceDarkSkin, scale) end
---@param rect UnityEngine.Rect
---@param color UnityEngine.Color
---@param style UnityEngine.GUIStyle
function DG.DemiEditor.DeGUI.Box(rect, color, style) end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function DG.DemiEditor.DeGUI.DefaultPropertyField(position, property, label) end
---@param rect UnityEngine.Rect
---@param color UnityEngine.Color
function DG.DemiEditor.DeGUI.DrawColoredSquare(rect, color) end
---@param rect UnityEngine.Rect
---@param texture UnityEngine.Texture2D
---@param scale number
---@param color System.Nullable
function DG.DemiEditor.DeGUI.DrawTiledTexture(rect, texture, scale, color) end
---@overload fun(rect: UnityEngine.Rect, editorWindow: UnityEditor.EditorWindow, id: string, text: string, defaultStyle: UnityEngine.GUIStyle, editingStyle: UnityEngine.GUIStyle) : string
---@param rect UnityEngine.Rect
---@param editor UnityEditor.Editor
---@param id string
---@param text string
---@param defaultStyle UnityEngine.GUIStyle
---@param editingStyle UnityEngine.GUIStyle
---@return string
function DG.DemiEditor.DeGUI.DoubleClickTextField(rect, editor, id, text, defaultStyle, editingStyle) end
---@overload fun(rect: UnityEngine.Rect, editorWindow: UnityEditor.EditorWindow, id: string, text: string, draggableList: System.Collections.IList, draggedItemIndex: number, defaultStyle: UnityEngine.GUIStyle, editingStyle: UnityEngine.GUIStyle) : string
---@param rect UnityEngine.Rect
---@param editor UnityEditor.Editor
---@param id string
---@param text string
---@param draggableList System.Collections.IList
---@param draggedItemIndex number
---@param defaultStyle UnityEngine.GUIStyle
---@param editingStyle UnityEngine.GUIStyle
---@return string
function DG.DemiEditor.DeGUI.DoubleClickDraggableTextField(rect, editor, id, text, draggableList, draggedItemIndex, defaultStyle, editingStyle) end
---@overload fun(rect: UnityEngine.Rect, editorWindow: UnityEditor.EditorWindow, id: string, text: string, defaultStyle: UnityEngine.GUIStyle, editingStyle: UnityEngine.GUIStyle) : string
---@param rect UnityEngine.Rect
---@param editor UnityEditor.Editor
---@param id string
---@param text string
---@param defaultStyle UnityEngine.GUIStyle
---@param editingStyle UnityEngine.GUIStyle
---@return string
function DG.DemiEditor.DeGUI.DoubleClickTextArea(rect, editor, id, text, defaultStyle, editingStyle) end
---@param rect UnityEngine.Rect
---@param color System.Nullable
function DG.DemiEditor.DeGUI.FlatDivider(rect, color) end
---@overload fun(rect: UnityEngine.Rect, text: string, sortingLayerId: number, style: UnityEngine.GUIStyle) : number
---@param rect UnityEngine.Rect
---@param guiContent UnityEngine.GUIContent
---@param sortingLayerId number
---@param style UnityEngine.GUIStyle
---@return number
function DG.DemiEditor.DeGUI.SortingLayer(rect, guiContent, sortingLayerId, style) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param value UnityEngine.Vector2
---@param xEnabled boolean
---@param yEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@return UnityEngine.Vector2
function DG.DemiEditor.DeGUI.Vector2FieldAdvanced(rect, label, value, xEnabled, yEnabled, lockAllToX, lockAllToY) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param value UnityEngine.Vector3
---@param xEnabled boolean
---@param yEnabled boolean
---@param zEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@param lockAllToZ boolean
---@return UnityEngine.Vector3
function DG.DemiEditor.DeGUI.Vector3FieldAdvanced(rect, label, value, xEnabled, yEnabled, zEnabled, lockAllToX, lockAllToY, lockAllToZ) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param value UnityEngine.Vector4
---@param xEnabled boolean
---@param yEnabled boolean
---@param zEnabled boolean
---@param wEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@param lockAllToZ boolean
---@param lockAllToW boolean
---@return UnityEngine.Vector4
function DG.DemiEditor.DeGUI.Vector4FieldAdvanced(rect, label, value, xEnabled, yEnabled, zEnabled, wEnabled, lockAllToX, lockAllToY, lockAllToZ, lockAllToW) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiColorField(rect, label, fieldName, sources) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param alphaOnly boolean
---@return boolean
function DG.DemiEditor.DeGUI.MultiColorFieldAdvanced(rect, label, fieldName, sources, alphaOnly) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiCurveField(rect, label, fieldName, sources) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param enumType System.Type
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiEnumPopup(rect, label, enumType, fieldName, sources) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param min System.Nullable
---@param max System.Nullable
---@return boolean
function DG.DemiEditor.DeGUI.MultiFloatField(rect, label, fieldName, sources, min, max) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param min System.Nullable
---@param max System.Nullable
---@return boolean
function DG.DemiEditor.DeGUI.MultiIntField(rect, label, fieldName, sources, min, max) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param min number
---@param max number
---@return boolean
function DG.DemiEditor.DeGUI.MultiIntSlider(rect, label, fieldName, sources, min, max) end
---@overload fun(rect: UnityEngine.Rect, label: UnityEngine.GUIContent, fieldName: string, sources: System.Collections.IList, allowSceneObjects: boolean) : boolean
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param objType System.Type
---@param allowSceneObjects boolean
---@return boolean
function DG.DemiEditor.DeGUI.MultiObjectField(rect, label, fieldName, sources, objType, allowSceneObjects) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiRectField(rect, label, fieldName, sources) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param min number
---@param max number
---@return boolean
function DG.DemiEditor.DeGUI.MultiSlider(rect, label, fieldName, sources, min, max) end
---@param rect UnityEngine.Rect
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiTextArea(rect, fieldName, sources) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiTextField(rect, label, fieldName, sources) end
---@overload fun(rect: UnityEngine.Rect, label: UnityEngine.GUIContent, fieldName: string, sources: System.Collections.IList, guiStyle: UnityEngine.GUIStyle) : boolean
---@overload fun(rect: UnityEngine.Rect, label: UnityEngine.GUIContent, fieldName: string, sources: System.Collections.IList, bgOffColor: System.Nullable, bgOnColor: System.Nullable, contentOffColor: System.Nullable, contenOnColor: System.Nullable, guiStyle: UnityEngine.GUIStyle) : boolean
---@param rect UnityEngine.Rect
---@param forceSetToggle System.Nullable
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param bgOffColor System.Nullable
---@param bgOnColor System.Nullable
---@param contentOffColor System.Nullable
---@param contenOnColor System.Nullable
---@param guiStyle UnityEngine.GUIStyle
---@return boolean
function DG.DemiEditor.DeGUI.MultiToggleButton(rect, forceSetToggle, label, fieldName, sources, bgOffColor, bgOnColor, contentOffColor, contenOnColor, guiStyle) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param fieldsAsSerializedProperties System.Collections.Generic.List
---@return boolean
function DG.DemiEditor.DeGUI.MultiUnityEvent(rect, label, fieldName, sources, fieldsAsSerializedProperties) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiVector2Field(rect, label, fieldName, sources) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiVector3Field(rect, label, fieldName, sources) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@return boolean
function DG.DemiEditor.DeGUI.MultiVector4Field(rect, label, fieldName, sources) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param xEnabled boolean
---@param yEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@return boolean
function DG.DemiEditor.DeGUI.MultiVector2FieldAdvanced(rect, label, fieldName, sources, xEnabled, yEnabled, lockAllToX, lockAllToY) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param xEnabled boolean
---@param yEnabled boolean
---@param zEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@param lockAllToZ boolean
---@return boolean
function DG.DemiEditor.DeGUI.MultiVector3FieldAdvanced(rect, label, fieldName, sources, xEnabled, yEnabled, zEnabled, lockAllToX, lockAllToY, lockAllToZ) end
---@param rect UnityEngine.Rect
---@param label UnityEngine.GUIContent
---@param fieldName string
---@param sources System.Collections.IList
---@param xEnabled boolean
---@param yEnabled boolean
---@param zEnabled boolean
---@param wEnabled boolean
---@param lockAllToX boolean
---@param lockAllToY boolean
---@param lockAllToZ boolean
---@param lockAllToW boolean
---@return boolean
function DG.DemiEditor.DeGUI.MultiVector4FieldAdvanced(rect, label, fieldName, sources, xEnabled, yEnabled, zEnabled, wEnabled, lockAllToX, lockAllToY, lockAllToZ, lockAllToW) end

---@class DG.DemiEditor.ColorExtensions : System.Object
DG.DemiEditor.ColorExtensions = {}
---@alias CS.DG.DemiEditor.ColorExtensions DG.DemiEditor.ColorExtensions
CS.DG.DemiEditor.ColorExtensions = DG.DemiEditor.ColorExtensions

---@param color UnityEngine.Color
---@param brightnessFactor number
---@param alpha System.Nullable
---@return UnityEngine.Color
function DG.DemiEditor.ColorExtensions.CloneAndChangeBrightness(color, brightnessFactor, alpha) end
---@param color UnityEngine.Color
---@param saturationFactor number
---@param alpha System.Nullable
---@return UnityEngine.Color
function DG.DemiEditor.ColorExtensions.CloneAndChangeSaturation(color, saturationFactor, alpha) end
---@param color UnityEngine.Color
---@param alpha number
---@return UnityEngine.Color
function DG.DemiEditor.ColorExtensions.SetAlpha(color, alpha) end
---@param color UnityEngine.Color
---@param alpha number
---@return UnityEngine.Color
function DG.DemiEditor.ColorExtensions.CloneAndSetAlpha(color, alpha) end
---@overload fun(color: UnityEngine.Color32, includeAlpha: boolean) : string
---@param color UnityEngine.Color
---@param includeAlpha boolean
---@return string
function DG.DemiEditor.ColorExtensions.ToHex(color, includeAlpha) end

---@class DG.DemiEditor.GUIContentExtensions : System.Object
DG.DemiEditor.GUIContentExtensions = {}
---@alias CS.DG.DemiEditor.GUIContentExtensions DG.DemiEditor.GUIContentExtensions
CS.DG.DemiEditor.GUIContentExtensions = DG.DemiEditor.GUIContentExtensions

---@param content UnityEngine.GUIContent
---@return boolean
function DG.DemiEditor.GUIContentExtensions.HasText(content) end

---@class DG.DemiEditor.ListExtensions : System.Object
DG.DemiEditor.ListExtensions = {}
---@alias CS.DG.DemiEditor.ListExtensions DG.DemiEditor.ListExtensions
CS.DG.DemiEditor.ListExtensions = DG.DemiEditor.ListExtensions


---@class DG.DemiEditor.RectExtensions : System.Object
DG.DemiEditor.RectExtensions = {}
---@alias CS.DG.DemiEditor.RectExtensions DG.DemiEditor.RectExtensions
CS.DG.DemiEditor.RectExtensions = DG.DemiEditor.RectExtensions

---@param a UnityEngine.Rect
---@param b UnityEngine.Rect
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.Add(a, b) end
---@overload fun(r: UnityEngine.Rect, amount: number) : UnityEngine.Rect
---@param r UnityEngine.Rect
---@param amountX number
---@param amountY number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.Expand(r, amountX, amountY) end
---@overload fun(r: UnityEngine.Rect, amount: number) : UnityEngine.Rect
---@param r UnityEngine.Rect
---@param amountX number
---@param amountY number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.Contract(r, amountX, amountY) end
---@param r UnityEngine.Rect
---@param w number
---@param h number
---@param shrinkOnly boolean
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.Fit(r, w, h, shrinkOnly) end
---@param a UnityEngine.Rect
---@param b UnityEngine.Rect
---@param full boolean
---@return boolean
function DG.DemiEditor.RectExtensions.Includes(a, b, full) end
---@param a UnityEngine.Rect
---@param b UnityEngine.Rect
---@param out_intersection UnityEngine.Rect
---@return boolean,UnityEngine.Rect
function DG.DemiEditor.RectExtensions.Intersects(a, b, out_intersection) end
---@param r UnityEngine.Rect
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.ResetXY(r) end
---@param r UnityEngine.Rect
---@param x number
---@param margin number
---@param resizeWidthTo number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.HangToLeftOf(r, x, margin, resizeWidthTo) end
---@param r UnityEngine.Rect
---@param x number
---@param margin number
---@param extraSizeOffset number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.HangToRightAndResize(r, x, margin, extraSizeOffset) end
---@param r UnityEngine.Rect
---@param x number
---@param y number
---@param width number
---@param height number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.Shift(r, x, y, width, height) end
---@param r UnityEngine.Rect
---@param x number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.ShiftX(r, x) end
---@param r UnityEngine.Rect
---@param y number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.ShiftY(r, y) end
---@param r UnityEngine.Rect
---@param x number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.ShiftXAndResize(r, x) end
---@param r UnityEngine.Rect
---@param y number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.ShiftYAndResize(r, y) end
---@param r UnityEngine.Rect
---@param value number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.SetX(r, value) end
---@param r UnityEngine.Rect
---@param value number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.SetY(r, value) end
---@param r UnityEngine.Rect
---@param value number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.SetHeight(r, value) end
---@param r UnityEngine.Rect
---@param value number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.SetWidth(r, value) end
---@param r UnityEngine.Rect
---@param x number
---@param y number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.SetCenter(r, x, y) end
---@param r UnityEngine.Rect
---@param value number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.SetCenterX(r, value) end
---@param r UnityEngine.Rect
---@param value number
---@return UnityEngine.Rect
function DG.DemiEditor.RectExtensions.SetCenterY(r, value) end

---@class DG.DemiEditor.SerializedPropertyExtensions : System.Object
DG.DemiEditor.SerializedPropertyExtensions = {}
---@alias CS.DG.DemiEditor.SerializedPropertyExtensions DG.DemiEditor.SerializedPropertyExtensions
CS.DG.DemiEditor.SerializedPropertyExtensions = DG.DemiEditor.SerializedPropertyExtensions

---@param property UnityEditor.SerializedProperty
---@return boolean
function DG.DemiEditor.SerializedPropertyExtensions.IsArrayElement(property) end
---@param property UnityEditor.SerializedProperty
---@return number
function DG.DemiEditor.SerializedPropertyExtensions.GetIndexInArray(property) end
---@param property UnityEditor.SerializedProperty
---@return number
function DG.DemiEditor.SerializedPropertyExtensions.GetUnityEventHeight(property) end
---@param p UnityEditor.SerializedProperty
---@return System.Object
function DG.DemiEditor.SerializedPropertyExtensions.GetValue(p) end
---@param p UnityEditor.SerializedProperty
---@param value System.Object
function DG.DemiEditor.SerializedPropertyExtensions.SetValue(p, value) end

---@class DG.DemiEditor.StringExtensions : System.Object
DG.DemiEditor.StringExtensions = {}
---@alias CS.DG.DemiEditor.StringExtensions DG.DemiEditor.StringExtensions
CS.DG.DemiEditor.StringExtensions = DG.DemiEditor.StringExtensions

---@param s string
---@param trimSpaces boolean
---@return boolean
function DG.DemiEditor.StringExtensions.IsNullOrEmpty(s, trimSpaces) end
---@param s string
---@param version string
---@return boolean
function DG.DemiEditor.StringExtensions.VersionIsMinorThan(s, version) end
---@param hex string
---@return UnityEngine.Color
function DG.DemiEditor.StringExtensions.HexToColor(hex) end
---@param s string
---@return string
function DG.DemiEditor.StringExtensions.Nicify(s) end
---@param dir string
---@return string
function DG.DemiEditor.StringExtensions.Parent(dir) end
---@param path string
---@return string
function DG.DemiEditor.StringExtensions.FileOrDirectoryName(path) end

---@class DG.DemiEditor.TextureExtensions : System.Object
DG.DemiEditor.TextureExtensions = {}
---@alias CS.DG.DemiEditor.TextureExtensions DG.DemiEditor.TextureExtensions
CS.DG.DemiEditor.TextureExtensions = DG.DemiEditor.TextureExtensions

---@param texture UnityEngine.Texture2D
---@param x number
---@param y number
---@param scale number
---@return UnityEngine.Rect
function DG.DemiEditor.TextureExtensions.GetRect(texture, x, y, scale) end
---@param texture UnityEngine.Texture2D
---@param filterMode UnityEngine.FilterMode
---@param maxTextureSize number
---@param wrapMode UnityEngine.TextureWrapMode
---@param quality number
function DG.DemiEditor.TextureExtensions.SetGUIFormat(texture, filterMode, maxTextureSize, wrapMode, quality) end

---@class DG.DemiEditor.UnityEventExtensions : System.Object
DG.DemiEditor.UnityEventExtensions = {}
---@alias CS.DG.DemiEditor.UnityEventExtensions DG.DemiEditor.UnityEventExtensions
CS.DG.DemiEditor.UnityEventExtensions = DG.DemiEditor.UnityEventExtensions

---@param unityEvent UnityEngine.Events.UnityEvent
---@return UnityEngine.Events.UnityEvent
function DG.DemiEditor.UnityEventExtensions.Clone(unityEvent) end

---@class DG.DemiEditor.Format
---@field RichText DG.DemiEditor.Format
---@field WordWrap DG.DemiEditor.Format
---@field NoRichText DG.DemiEditor.Format
---@field NoWordWrap DG.DemiEditor.Format
DG.DemiEditor.Format = {}
---@alias CS.DG.DemiEditor.Format DG.DemiEditor.Format
CS.DG.DemiEditor.Format = DG.DemiEditor.Format


---@class DG.DemiEditor.DeSerializedPropertySet : System.Object
DG.DemiEditor.DeSerializedPropertySet = {}
---@alias CS.DG.DemiEditor.DeSerializedPropertySet DG.DemiEditor.DeSerializedPropertySet
CS.DG.DemiEditor.DeSerializedPropertySet = DG.DemiEditor.DeSerializedPropertySet

---@param serializedObject UnityEditor.SerializedObject
---@param propNames System.String[]
---@return DG.DemiEditor.DeSerializedPropertySet
function DG.DemiEditor.DeSerializedPropertySet.New(serializedObject, propNames) end
function DG.DemiEditor.DeSerializedPropertySet:DrawAllPropertyFields() end

---@class DG.DemiEditor.PropertyDrawers.LayerIndexPropertyDrawer : System.Object
DG.DemiEditor.PropertyDrawers.LayerIndexPropertyDrawer = {}
---@alias CS.DG.DemiEditor.PropertyDrawers.LayerIndexPropertyDrawer DG.DemiEditor.PropertyDrawers.LayerIndexPropertyDrawer
CS.DG.DemiEditor.PropertyDrawers.LayerIndexPropertyDrawer = DG.DemiEditor.PropertyDrawers.LayerIndexPropertyDrawer

---@return DG.DemiEditor.PropertyDrawers.LayerIndexPropertyDrawer
function DG.DemiEditor.PropertyDrawers.LayerIndexPropertyDrawer.New() end

---@class DG.DemiEditor.PropertyDrawers.RangePropertyDrawer : UnityEditor.PropertyDrawer
DG.DemiEditor.PropertyDrawers.RangePropertyDrawer = {}
---@alias CS.DG.DemiEditor.PropertyDrawers.RangePropertyDrawer DG.DemiEditor.PropertyDrawers.RangePropertyDrawer
CS.DG.DemiEditor.PropertyDrawers.RangePropertyDrawer = DG.DemiEditor.PropertyDrawers.RangePropertyDrawer

---@return DG.DemiEditor.PropertyDrawers.RangePropertyDrawer
function DG.DemiEditor.PropertyDrawers.RangePropertyDrawer.New() end
---@param position UnityEngine.Rect
---@param property UnityEditor.SerializedProperty
---@param label UnityEngine.GUIContent
function DG.DemiEditor.PropertyDrawers.RangePropertyDrawer:OnGUI(position, property, label) end

---@class DG.DemiEditor.Panels.TexturePreviewWindow : UnityEditor.EditorWindow
DG.DemiEditor.Panels.TexturePreviewWindow = {}
---@alias CS.DG.DemiEditor.Panels.TexturePreviewWindow DG.DemiEditor.Panels.TexturePreviewWindow
CS.DG.DemiEditor.Panels.TexturePreviewWindow = DG.DemiEditor.Panels.TexturePreviewWindow

---@return DG.DemiEditor.Panels.TexturePreviewWindow
function DG.DemiEditor.Panels.TexturePreviewWindow.New() end
---@param textureToPreview UnityEngine.Texture2D
function DG.DemiEditor.Panels.TexturePreviewWindow.Open(textureToPreview) end

---@class DG.DemiEditor.AttributesManagers.DeScriptExecutionOrderManager : System.Object
DG.DemiEditor.AttributesManagers.DeScriptExecutionOrderManager = {}
---@alias CS.DG.DemiEditor.AttributesManagers.DeScriptExecutionOrderManager DG.DemiEditor.AttributesManagers.DeScriptExecutionOrderManager
CS.DG.DemiEditor.AttributesManagers.DeScriptExecutionOrderManager = DG.DemiEditor.AttributesManagers.DeScriptExecutionOrderManager

---@return DG.DemiEditor.AttributesManagers.DeScriptExecutionOrderManager
function DG.DemiEditor.AttributesManagers.DeScriptExecutionOrderManager.New() end

---@class DG.DemiEditor.DeGUINodeSystem.ABSDeGUINode : System.Object
DG.DemiEditor.DeGUINodeSystem.ABSDeGUINode = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.ABSDeGUINode DG.DemiEditor.DeGUINodeSystem.ABSDeGUINode
CS.DG.DemiEditor.DeGUINodeSystem.ABSDeGUINode = DG.DemiEditor.DeGUINodeSystem.ABSDeGUINode


---@class DG.DemiEditor.DeGUINodeSystem.ConnectionMode
---@field Normal DG.DemiEditor.DeGUINodeSystem.ConnectionMode
---@field Flexible DG.DemiEditor.DeGUINodeSystem.ConnectionMode
---@field Dual DG.DemiEditor.DeGUINodeSystem.ConnectionMode
---@field NormalPlus DG.DemiEditor.DeGUINodeSystem.ConnectionMode
DG.DemiEditor.DeGUINodeSystem.ConnectionMode = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.ConnectionMode DG.DemiEditor.DeGUINodeSystem.ConnectionMode
CS.DG.DemiEditor.DeGUINodeSystem.ConnectionMode = DG.DemiEditor.DeGUINodeSystem.ConnectionMode


---@class DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field AnySideCenter DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field BottomOrRightCenter DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field TopOrLeftCenter DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field AnyCorner DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field TopCorners DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field LeftCorners DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field RightCorners DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field BottomCorners DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field TopLeft DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field TopCenter DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field TopRight DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field MiddleLeft DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field MiddleCenter DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field MiddleRight DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field BottomLeft DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field BottomCenter DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
---@field BottomRight DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode
CS.DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode = DG.DemiEditor.DeGUINodeSystem.ConnectorAttachMode


---@class DG.DemiEditor.DeGUINodeSystem.ConnectorMode
---@field Straight DG.DemiEditor.DeGUINodeSystem.ConnectorMode
---@field Curved DG.DemiEditor.DeGUINodeSystem.ConnectorMode
---@field Smart DG.DemiEditor.DeGUINodeSystem.ConnectorMode
DG.DemiEditor.DeGUINodeSystem.ConnectorMode = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.ConnectorMode DG.DemiEditor.DeGUINodeSystem.ConnectorMode
CS.DG.DemiEditor.DeGUINodeSystem.ConnectorMode = DG.DemiEditor.DeGUINodeSystem.ConnectorMode


---@class DG.DemiEditor.DeGUINodeSystem.HelpPanel : System.Object
---@field notes DG.DemiEditor.DeGUINodeSystem.HelpPanel.ProjectNotes
---@field isOpen boolean
DG.DemiEditor.DeGUINodeSystem.HelpPanel = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel DG.DemiEditor.DeGUINodeSystem.HelpPanel
CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel = DG.DemiEditor.DeGUINodeSystem.HelpPanel

---@param nodeProcess DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@return DG.DemiEditor.DeGUINodeSystem.HelpPanel
function DG.DemiEditor.DeGUINodeSystem.HelpPanel.New(nodeProcess) end
---@return boolean
function DG.DemiEditor.DeGUINodeSystem.HelpPanel:Draw() end
---@param title string
---@param description string
---@return DG.DemiEditor.DeGUINodeSystem.HelpPanel.ContentGroup
function DG.DemiEditor.DeGUINodeSystem.HelpPanel:AddContentGroup(title, description) end

---@class DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions : System.ValueType
---@field allowManualConnections boolean
---@field connectionMode DG.DemiEditor.DeGUINodeSystem.ConnectionMode
---@field connectorMode DG.DemiEditor.DeGUINodeSystem.ConnectorMode
---@field startColor UnityEngine.Color
---@field gradientColor UnityEngine.Gradient
---@field neverMarkAsEndNode boolean
DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
CS.DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions = DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions

---@overload fun(allowManualConnections: boolean, connectorMode: DG.DemiEditor.DeGUINodeSystem.ConnectorMode) : DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@overload fun(allowManualConnections: boolean, connectionMode: DG.DemiEditor.DeGUINodeSystem.ConnectionMode, connectorMode: DG.DemiEditor.DeGUINodeSystem.ConnectorMode) : DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@overload fun(allowManualConnections: boolean, connectorMode: DG.DemiEditor.DeGUINodeSystem.ConnectorMode, gradientColor: UnityEngine.Gradient) : DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@overload fun(allowManualConnections: boolean, connectionMode: DG.DemiEditor.DeGUINodeSystem.ConnectionMode, connectorMode: DG.DemiEditor.DeGUINodeSystem.ConnectorMode, gradientColor: UnityEngine.Gradient) : DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@overload fun(allowManualConnections: boolean, connectorMode: DG.DemiEditor.DeGUINodeSystem.ConnectorMode, startColor: UnityEngine.Color, gradientColor: UnityEngine.Gradient) : DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@param allowManualConnections boolean
---@param connectionMode DG.DemiEditor.DeGUINodeSystem.ConnectionMode
---@param connectorMode DG.DemiEditor.DeGUINodeSystem.ConnectorMode
---@param startColor UnityEngine.Color
---@param gradientColor UnityEngine.Gradient
---@return DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
function DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions.New(allowManualConnections, connectionMode, connectorMode, startColor, gradientColor) end

---@class DG.DemiEditor.DeGUINodeSystem.NodeGUIData : System.ValueType
---@field fullArea UnityEngine.Rect
---@field dragArea UnityEngine.Rect
---@field extraArea0 UnityEngine.Rect
---@field mainColor UnityEngine.Color
---@field disableSnapping boolean
---@field connectorAreas System.Collections.Generic.List
---@field isVisible boolean
DG.DemiEditor.DeGUINodeSystem.NodeGUIData = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.NodeGUIData DG.DemiEditor.DeGUINodeSystem.NodeGUIData
CS.DG.DemiEditor.DeGUINodeSystem.NodeGUIData = DG.DemiEditor.DeGUINodeSystem.NodeGUIData

---@overload fun(fullArea: UnityEngine.Rect, mainColor: System.Nullable, extraArea0: System.Nullable) : DG.DemiEditor.DeGUINodeSystem.NodeGUIData
---@overload fun(fullArea: UnityEngine.Rect, dragArea: UnityEngine.Rect, extraArea0: System.Nullable) : DG.DemiEditor.DeGUINodeSystem.NodeGUIData
---@param fullArea UnityEngine.Rect
---@param dragArea UnityEngine.Rect
---@param mainColor UnityEngine.Color
---@param extraArea0 System.Nullable
---@return DG.DemiEditor.DeGUINodeSystem.NodeGUIData
function DG.DemiEditor.DeGUINodeSystem.NodeGUIData.New(fullArea, dragArea, mainColor, extraArea0) end
---@param value number
function DG.DemiEditor.DeGUINodeSystem.NodeGUIData:ShiftYBy(value) end
---@return string
function DG.DemiEditor.DeGUINodeSystem.NodeGUIData:ToString() end

---@class DG.DemiEditor.DeGUINodeSystem.InteractionManager : System.Object
---@field state DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
---@field readyForState DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor
---@field isDraggingNodes boolean
---@field mouseTargetType DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType
---@field nodeTargetType DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType
---@field targetNode DG.DemiLib.IEditorGUINode
---@field targetNodeConnectorArea UnityEngine.Rect
---@field targetNodeConnectorAreaIndex number
---@field mousePositionOnLMBPress UnityEngine.Vector2
---@field mouseTargetIsLocked boolean
DG.DemiEditor.DeGUINodeSystem.InteractionManager = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager DG.DemiEditor.DeGUINodeSystem.InteractionManager
CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager = DG.DemiEditor.DeGUINodeSystem.InteractionManager

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@return DG.DemiEditor.DeGUINodeSystem.InteractionManager
function DG.DemiEditor.DeGUINodeSystem.InteractionManager.New(process) end
function DG.DemiEditor.DeGUINodeSystem.InteractionManager:Reset() end
---@param node DG.DemiLib.IEditorGUINode
---@return boolean
function DG.DemiEditor.DeGUINodeSystem.InteractionManager:IsDragging(node) end

---@class DG.DemiEditor.DeGUINodeSystem.NodeProcess : System.Object
---@field Version string
---@field SnapOffset number
---@field editor UnityEditor.EditorWindow
---@field options DG.DemiEditor.DeGUINodeSystem.ProcessOptions
---@field interaction DG.DemiEditor.DeGUINodeSystem.InteractionManager
---@field selection DG.DemiEditor.DeGUINodeSystem.SelectionManager
---@field helpPanel DG.DemiEditor.DeGUINodeSystem.HelpPanel
---@field nodeToGUIData System.Collections.Generic.Dictionary
---@field orderedNodes System.Collections.Generic.List
---@field guiChangeType DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field position UnityEngine.Rect
---@field relativeArea UnityEngine.Rect
---@field areaShift UnityEngine.Vector2
---@field guiScale number
DG.DemiEditor.DeGUINodeSystem.NodeProcess = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.NodeProcess DG.DemiEditor.DeGUINodeSystem.NodeProcess
CS.DG.DemiEditor.DeGUINodeSystem.NodeProcess = DG.DemiEditor.DeGUINodeSystem.NodeProcess

---@param editor UnityEditor.EditorWindow
---@param onDeleteNodesCallback System.Func
---@param onCloneNodeCallback System.Func
---@return DG.DemiEditor.DeGUINodeSystem.NodeProcess
function DG.DemiEditor.DeGUINodeSystem.NodeProcess.New(editor, onDeleteNodesCallback, onCloneNodeCallback) end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:Reset() end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:MarkLayoutAsDirty() end
---@param nodeArea UnityEngine.Rect
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:ForceRefreshAreas(nodeArea) end
---@param shift UnityEngine.Vector2
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:ShiftAreaBy(shift) end
---@param shift UnityEngine.Vector2
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:SetAreaShift(shift) end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:ResetScale() end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:ScaleUp() end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:ScaleDown() end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:RepaintOnEnd() end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:OpenHelpPanel() end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:CloseHelpPanel() end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:ToggleHelpPanel() end
---@param area UnityEngine.Rect
---@return boolean
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:AreaIsVisible(area) end
---@param screenshotMode DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode
---@param onComplete System.Action
---@param allNodesScaleFactor number
---@param useProgressBar boolean
function DG.DemiEditor.DeGUINodeSystem.NodeProcess:CaptureScreenshot(screenshotMode, onComplete, allNodesScaleFactor, useProgressBar) end

---@class DG.DemiEditor.DeGUINodeSystem.ProcessOptions : System.Object
---@field allowDeletion boolean
---@field allowCopyPaste boolean
---@field drawBackgroundGrid boolean
---@field gridTextureOverride UnityEngine.Texture2D
---@field forceDarkSkin boolean
---@field evidenceSelectedNodes boolean
---@field evidenceSelectedNodesArea boolean
---@field evidenceSelectedNodesColor UnityEngine.Color
---@field evidenceEndNodes DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode
---@field evidenceEndNodesBackgroundBorder number
---@field evidenceEndNodesBackgroundColor UnityEngine.Color
---@field connectorsThickness number
---@field connectorsShadow boolean
---@field showMinimap boolean
---@field minimapMaxSize number
---@field minimapResolution DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution
---@field minimapEvidenceEndNodes boolean
---@field minimapClickToGoto boolean
---@field mouseWheelScalesGUI boolean
---@field guiScaleValues System.Single[]
---@field debug_showFps boolean
DG.DemiEditor.DeGUINodeSystem.ProcessOptions = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.ProcessOptions DG.DemiEditor.DeGUINodeSystem.ProcessOptions
CS.DG.DemiEditor.DeGUINodeSystem.ProcessOptions = DG.DemiEditor.DeGUINodeSystem.ProcessOptions

---@return DG.DemiEditor.DeGUINodeSystem.ProcessOptions
function DG.DemiEditor.DeGUINodeSystem.ProcessOptions.New() end

---@class DG.DemiEditor.DeGUINodeSystem.NodeProcessScope : DG.DemiLib.DeScope
DG.DemiEditor.DeGUINodeSystem.NodeProcessScope = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.NodeProcessScope DG.DemiEditor.DeGUINodeSystem.NodeProcessScope
CS.DG.DemiEditor.DeGUINodeSystem.NodeProcessScope = DG.DemiEditor.DeGUINodeSystem.NodeProcessScope

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@param nodeArea UnityEngine.Rect
---@param ref_refAreaShift UnityEngine.Vector2
---@param controlNodes System.Collections.Generic.IList[T]
---@return DG.DemiEditor.DeGUINodeSystem.NodeProcessScope,UnityEngine.Vector2
function DG.DemiEditor.DeGUINodeSystem.NodeProcessScope.New(process, nodeArea, ref_refAreaShift, controlNodes) end

---@class DG.DemiEditor.DeGUINodeSystem.SelectionManager : System.Object
---@field selectedNodes System.Collections.Generic.List
---@field focusedNode DG.DemiLib.IEditorGUINode
---@field selectionMode DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode
DG.DemiEditor.DeGUINodeSystem.SelectionManager = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.SelectionManager DG.DemiEditor.DeGUINodeSystem.SelectionManager
CS.DG.DemiEditor.DeGUINodeSystem.SelectionManager = DG.DemiEditor.DeGUINodeSystem.SelectionManager

---@return DG.DemiEditor.DeGUINodeSystem.SelectionManager
function DG.DemiEditor.DeGUINodeSystem.SelectionManager.New() end
---@param node DG.DemiLib.IEditorGUINode
---@return boolean
function DG.DemiEditor.DeGUINodeSystem.SelectionManager:IsSelected(node) end
---@param node DG.DemiLib.IEditorGUINode
function DG.DemiEditor.DeGUINodeSystem.SelectionManager:Deselect(node) end
---@return boolean
function DG.DemiEditor.DeGUINodeSystem.SelectionManager:DeselectAll() end
---@overload fun(self: DG.DemiEditor.DeGUINodeSystem.SelectionManager, node: DG.DemiLib.IEditorGUINode, keepExistingSelections: boolean)
---@param nodes System.Collections.Generic.List
---@param keepExistingSelections boolean
function DG.DemiEditor.DeGUINodeSystem.SelectionManager:Select(nodes, keepExistingSelections) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel : System.Object
DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel
CS.DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel = DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@return DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel
function DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.New(process) end
function DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel:Draw() end
---@return boolean
function DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel:HasMouseOver() end
---@param horizontally boolean
---@param nodes System.Collections.Generic.List
function DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel:AlignAndArrangeNodes(horizontally, nodes) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard : System.Object
---@field currClones System.Collections.Generic.List
---@field hasContent boolean
DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard
CS.DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard = DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@return DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard
function DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard.New(process) end
function DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard:Clear() end
---@param node DG.DemiLib.IEditorGUINode
---@param clone DG.DemiLib.IEditorGUINode
---@param connectionOptions DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@param onCloneNodeCallback System.Func
function DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard:Add(node, clone, connectionOptions, onCloneNodeCallback) end
---@param id string
---@return DG.DemiLib.IEditorGUINode
function DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard:GetCloneByOriginalId(id) end
---@param cloneId string
---@return DG.DemiEditor.DeGUINodeSystem.NodeGUIData
function DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard:GetGuiDataByCloneId(cloneId) end
---@param cloneId string
---@return DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
function DG.DemiEditor.DeGUINodeSystem.Core.NodesClipboard:GetConnectionOptionsByCloneId(cloneId) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Connector : System.Object
---@field dragData DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData
DG.DemiEditor.DeGUINodeSystem.Core.Connector = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector DG.DemiEditor.DeGUINodeSystem.Core.Connector
CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector = DG.DemiEditor.DeGUINodeSystem.Core.Connector

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@return DG.DemiEditor.DeGUINodeSystem.Core.Connector
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.New(process) end
function DG.DemiEditor.DeGUINodeSystem.Core.Connector:Reset() end
---@param connectionIndex number
---@param fromTotConnections number
---@param fromOptions DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@param fromNode DG.DemiLib.IEditorGUINode
---@return DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult
function DG.DemiEditor.DeGUINodeSystem.Core.Connector:Connect(connectionIndex, fromTotConnections, fromOptions, fromNode) end
---@param interaction DG.DemiEditor.DeGUINodeSystem.InteractionManager
---@param mousePosition UnityEngine.Vector2
---@param nodeGuiData DG.DemiEditor.DeGUINodeSystem.NodeGUIData
---@param connectionOptions DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@param lineThickness number
---@return UnityEngine.Color
function DG.DemiEditor.DeGUINodeSystem.Core.Connector:Drag(interaction, mousePosition, nodeGuiData, connectionOptions, lineThickness) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager : System.Object
---@field nodeToFullDragPosition System.Collections.Generic.Dictionary
DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager
CS.DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager = DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@return DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager
function DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager.New(process) end
---@param mainNode DG.DemiLib.IEditorGUINode
---@param draggedNodes System.Collections.Generic.List
---@param allNodes System.Collections.Generic.List
---@param nodeToGuiData System.Collections.Generic.Dictionary
function DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager:BeginDrag(mainNode, draggedNodes, allNodes, nodeToGuiData) end
---@param delta UnityEngine.Vector2
function DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager:ApplyDrag(delta) end
function DG.DemiEditor.DeGUINodeSystem.Core.NodeDragManager:EndGUI() end

---@class DG.DemiEditor.DeGUINodeSystem.Core.ScreenshotManager : System.Object
DG.DemiEditor.DeGUINodeSystem.Core.ScreenshotManager = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.ScreenshotManager DG.DemiEditor.DeGUINodeSystem.Core.ScreenshotManager
CS.DG.DemiEditor.DeGUINodeSystem.Core.ScreenshotManager = DG.DemiEditor.DeGUINodeSystem.Core.ScreenshotManager

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@param screenshotMode DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode
---@param onComplete System.Action
---@param allNodesScaleFactor number
---@param useProgressBar boolean
function DG.DemiEditor.DeGUINodeSystem.Core.ScreenshotManager.CaptureScreenshot(process, screenshotMode, onComplete, allNodesScaleFactor, useProgressBar) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Minimap : System.Object
DG.DemiEditor.DeGUINodeSystem.Core.Minimap = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Minimap DG.DemiEditor.DeGUINodeSystem.Core.Minimap
CS.DG.DemiEditor.DeGUINodeSystem.Core.Minimap = DG.DemiEditor.DeGUINodeSystem.Core.Minimap

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@return DG.DemiEditor.DeGUINodeSystem.Core.Minimap
function DG.DemiEditor.DeGUINodeSystem.Core.Minimap.New(process) end
function DG.DemiEditor.DeGUINodeSystem.Core.Minimap:DrawButton() end
function DG.DemiEditor.DeGUINodeSystem.Core.Minimap:Draw() end
function DG.DemiEditor.DeGUINodeSystem.Core.Minimap:RefreshMapTextureOnNextPass() end

---@class DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager : System.Object
---@field hasSnapX boolean
---@field hasSnapY boolean
---@field snapXPosition number
---@field snapYPosition number
---@field showVerticalGuide boolean
---@field showHorizontalGuide boolean
---@field snapX number
---@field snapY number
DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager
CS.DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager = DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager

---@return DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager
function DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager.New() end
---@param forNode DG.DemiLib.IEditorGUINode
---@param forArea UnityEngine.Rect
---@param allNodes System.Collections.Generic.List
---@param excludedNodes System.Collections.Generic.List
---@param nodeToGuiData System.Collections.Generic.Dictionary
---@param processRelativeArea UnityEngine.Rect
function DG.DemiEditor.DeGUINodeSystem.Core.SnappingManager:EvaluateSnapping(forNode, forArea, allNodes, excludedNodes, nodeToGuiData, processRelativeArea) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector : System.Object
---@field dragData DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData
DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector
CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector = DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector

---@param process DG.DemiEditor.DeGUINodeSystem.NodeProcess
---@param connectionIndex number
---@param fromTotConnections number
---@param fromOptions DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@param fromNode DG.DemiLib.IEditorGUINode
---@param toNode DG.DemiLib.IEditorGUINode
---@return boolean
function DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Connect(process, connectionIndex, fromTotConnections, fromOptions, fromNode, toNode) end
---@param interaction DG.DemiEditor.DeGUINodeSystem.InteractionManager
---@param mousePosition UnityEngine.Vector2
---@param nodeGuiData DG.DemiEditor.DeGUINodeSystem.NodeGUIData
---@param connectionOptions DG.DemiEditor.DeGUINodeSystem.NodeConnectionOptions
---@return UnityEngine.Color
function DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Drag(interaction, mousePosition, nodeGuiData, connectionOptions) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug : System.Object
---@field panningData DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore
DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug
CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug = DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug

---@return DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.New() end
---@param processArea UnityEngine.Rect
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug:Draw(processArea) end
---@param interactionState DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug:OnNodeProcessStart(interactionState) end
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug:OnNodeProcessEnd() end

---@class DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI : System.Object
DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI
CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI = DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI

---@param debug DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug
---@param processArea UnityEngine.Rect
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI.Draw(debug, processArea) end

---@class DG.DemiEditor.DeEditorMetaFixer.ComponentData : System.Object
---@field id string
---@field correctGuid string
---@field serializedIdentifiers System.String[]
---@field totGuidsFixed number
DG.DemiEditor.DeEditorMetaFixer.ComponentData = {}
---@alias CS.DG.DemiEditor.DeEditorMetaFixer.ComponentData DG.DemiEditor.DeEditorMetaFixer.ComponentData
CS.DG.DemiEditor.DeEditorMetaFixer.ComponentData = DG.DemiEditor.DeEditorMetaFixer.ComponentData

---@param id string
---@param correctGuid string
---@param serializedIdentifiers System.String[]
---@return DG.DemiEditor.DeEditorMetaFixer.ComponentData
function DG.DemiEditor.DeEditorMetaFixer.ComponentData.New(id, correctGuid, serializedIdentifiers) end

---@class DG.DemiEditor.DeEditorMetaFixer.ModInfo : System.Object
DG.DemiEditor.DeEditorMetaFixer.ModInfo = {}
---@alias CS.DG.DemiEditor.DeEditorMetaFixer.ModInfo DG.DemiEditor.DeEditorMetaFixer.ModInfo
CS.DG.DemiEditor.DeEditorMetaFixer.ModInfo = DG.DemiEditor.DeEditorMetaFixer.ModInfo

---@return DG.DemiEditor.DeEditorMetaFixer.ModInfo
function DG.DemiEditor.DeEditorMetaFixer.ModInfo.New() end
---@param sceneOrPrefabADBFile string
---@param goName string
function DG.DemiEditor.DeEditorMetaFixer.ModInfo:AddModifiedGameObjectName(sceneOrPrefabADBFile, goName) end
---@param sceneOrPrefabADBFile string
---@return System.Collections.Generic.List
function DG.DemiEditor.DeEditorMetaFixer.ModInfo:GetModifiedGameObjectNamesFor(sceneOrPrefabADBFile) end
---@param addToStrb System.Text.StringBuilder
---@param adbModifiedFile string
function DG.DemiEditor.DeEditorMetaFixer.ModInfo:AddDetailedModInfoTo(addToStrb, adbModifiedFile) end

---@class DG.DemiEditor.DeEditorUtils.List : System.Object
DG.DemiEditor.DeEditorUtils.List = {}
---@alias CS.DG.DemiEditor.DeEditorUtils.List DG.DemiEditor.DeEditorUtils.List
CS.DG.DemiEditor.DeEditorUtils.List = DG.DemiEditor.DeEditorUtils.List


---@class DG.DemiEditor.DeEditorUtils.Array : System.Object
DG.DemiEditor.DeEditorUtils.Array = {}
---@alias CS.DG.DemiEditor.DeEditorUtils.Array DG.DemiEditor.DeEditorUtils.Array
CS.DG.DemiEditor.DeEditorUtils.Array = DG.DemiEditor.DeEditorUtils.Array


---@class DG.DemiEditor.DeGUIKey.Key
---@field Alt DG.DemiEditor.DeGUIKey.Key
---@field Control DG.DemiEditor.DeGUIKey.Key
DG.DemiEditor.DeGUIKey.Key = {}
---@alias CS.DG.DemiEditor.DeGUIKey.Key DG.DemiEditor.DeGUIKey.Key
CS.DG.DemiEditor.DeGUIKey.Key = DG.DemiEditor.DeGUIKey.Key


---@class DG.DemiEditor.DeGUIKey.Extra : System.Object
---@field space boolean
DG.DemiEditor.DeGUIKey.Extra = {}
---@alias CS.DG.DemiEditor.DeGUIKey.Extra DG.DemiEditor.DeGUIKey.Extra
CS.DG.DemiEditor.DeGUIKey.Extra = DG.DemiEditor.DeGUIKey.Extra


---@class DG.DemiEditor.DeGUIKey.Exclusive : System.Object
---@field shift boolean
---@field ctrl boolean
---@field alt boolean
---@field softShift boolean
---@field softCtrl boolean
---@field softAlt boolean
---@field ctrlShiftAlt boolean
---@field ctrlShift boolean
---@field ctrlAlt boolean
---@field shiftAlt boolean
---@field softCtrlShiftAlt boolean
---@field softCtrlShift boolean
---@field softCtrlAlt boolean
---@field softShiftAlt boolean
DG.DemiEditor.DeGUIKey.Exclusive = {}
---@alias CS.DG.DemiEditor.DeGUIKey.Exclusive DG.DemiEditor.DeGUIKey.Exclusive
CS.DG.DemiEditor.DeGUIKey.Exclusive = DG.DemiEditor.DeGUIKey.Exclusive


---@class DG.DemiEditor.DeGUIKey.Toggled : System.Object
---@field tab boolean
DG.DemiEditor.DeGUIKey.Toggled = {}
---@alias CS.DG.DemiEditor.DeGUIKey.Toggled DG.DemiEditor.DeGUIKey.Toggled
CS.DG.DemiEditor.DeGUIKey.Toggled = DG.DemiEditor.DeGUIKey.Toggled


---@class DG.DemiEditor.DeGUIKey.Keys : System.ValueType
---@field shift boolean
---@field ctrl boolean
---@field alt boolean
---@field space boolean
DG.DemiEditor.DeGUIKey.Keys = {}
---@alias CS.DG.DemiEditor.DeGUIKey.Keys DG.DemiEditor.DeGUIKey.Keys
CS.DG.DemiEditor.DeGUIKey.Keys = DG.DemiEditor.DeGUIKey.Keys

---@param shift boolean
---@param ctrl boolean
---@param alt boolean
---@param space boolean
function DG.DemiEditor.DeGUIKey.Keys:Refresh(shift, ctrl, alt, space) end

---@class DG.DemiEditor.DeGUIKey.KeysRefreshResult : System.ValueType
---@field pressed DG.DemiEditor.DeGUIKey.Keys
---@field released DG.DemiEditor.DeGUIKey.Keys
DG.DemiEditor.DeGUIKey.KeysRefreshResult = {}
---@alias CS.DG.DemiEditor.DeGUIKey.KeysRefreshResult DG.DemiEditor.DeGUIKey.KeysRefreshResult
CS.DG.DemiEditor.DeGUIKey.KeysRefreshResult = DG.DemiEditor.DeGUIKey.KeysRefreshResult


---@class DG.DemiEditor.DeGUILayout.ToolbarScope : DG.DemiLib.DeScope
DG.DemiEditor.DeGUILayout.ToolbarScope = {}
---@alias CS.DG.DemiEditor.DeGUILayout.ToolbarScope DG.DemiEditor.DeGUILayout.ToolbarScope
CS.DG.DemiEditor.DeGUILayout.ToolbarScope = DG.DemiEditor.DeGUILayout.ToolbarScope

---@overload fun(options: UnityEngine.GUILayoutOption[]) : DG.DemiEditor.DeGUILayout.ToolbarScope
---@overload fun(style: UnityEngine.GUIStyle, options: UnityEngine.GUILayoutOption[]) : DG.DemiEditor.DeGUILayout.ToolbarScope
---@param backgroundShade UnityEngine.Color
---@param style UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return DG.DemiEditor.DeGUILayout.ToolbarScope
function DG.DemiEditor.DeGUILayout.ToolbarScope.New(backgroundShade, style, options) end

---@class DG.DemiEditor.DeGUILayout.VBoxScope : DG.DemiLib.DeScope
DG.DemiEditor.DeGUILayout.VBoxScope = {}
---@alias CS.DG.DemiEditor.DeGUILayout.VBoxScope DG.DemiEditor.DeGUILayout.VBoxScope
CS.DG.DemiEditor.DeGUILayout.VBoxScope = DG.DemiEditor.DeGUILayout.VBoxScope

---@param style UnityEngine.GUIStyle
---@return DG.DemiEditor.DeGUILayout.VBoxScope
function DG.DemiEditor.DeGUILayout.VBoxScope.New(style) end

---@class DG.DemiEditor.DeGUI.ButtonState
---@field Normal DG.DemiEditor.DeGUI.ButtonState
---@field Hover DG.DemiEditor.DeGUI.ButtonState
---@field Pressed DG.DemiEditor.DeGUI.ButtonState
DG.DemiEditor.DeGUI.ButtonState = {}
---@alias CS.DG.DemiEditor.DeGUI.ButtonState DG.DemiEditor.DeGUI.ButtonState
CS.DG.DemiEditor.DeGUI.ButtonState = DG.DemiEditor.DeGUI.ButtonState


---@class DG.DemiEditor.DeGUI.MixedValueScope : DG.DemiLib.DeScope
DG.DemiEditor.DeGUI.MixedValueScope = {}
---@alias CS.DG.DemiEditor.DeGUI.MixedValueScope DG.DemiEditor.DeGUI.MixedValueScope
CS.DG.DemiEditor.DeGUI.MixedValueScope = DG.DemiEditor.DeGUI.MixedValueScope

---@param showMixedValue boolean
---@return DG.DemiEditor.DeGUI.MixedValueScope
function DG.DemiEditor.DeGUI.MixedValueScope.New(showMixedValue) end

---@class DG.DemiEditor.DeGUI.LabelFieldWidthScope : DG.DemiLib.DeScope
DG.DemiEditor.DeGUI.LabelFieldWidthScope = {}
---@alias CS.DG.DemiEditor.DeGUI.LabelFieldWidthScope DG.DemiEditor.DeGUI.LabelFieldWidthScope
CS.DG.DemiEditor.DeGUI.LabelFieldWidthScope = DG.DemiEditor.DeGUI.LabelFieldWidthScope

---@param labelWidth System.Nullable
---@param fieldWidth System.Nullable
---@return DG.DemiEditor.DeGUI.LabelFieldWidthScope
function DG.DemiEditor.DeGUI.LabelFieldWidthScope.New(labelWidth, fieldWidth) end

---@class DG.DemiEditor.DeGUI.ColorScope : DG.DemiLib.DeScope
DG.DemiEditor.DeGUI.ColorScope = {}
---@alias CS.DG.DemiEditor.DeGUI.ColorScope DG.DemiEditor.DeGUI.ColorScope
CS.DG.DemiEditor.DeGUI.ColorScope = DG.DemiEditor.DeGUI.ColorScope

---@param background System.Nullable
---@param content System.Nullable
---@param main System.Nullable
---@return DG.DemiEditor.DeGUI.ColorScope
function DG.DemiEditor.DeGUI.ColorScope.New(background, content, main) end

---@class DG.DemiEditor.DeGUI.CursorColorScope : DG.DemiLib.DeScope
DG.DemiEditor.DeGUI.CursorColorScope = {}
---@alias CS.DG.DemiEditor.DeGUI.CursorColorScope DG.DemiEditor.DeGUI.CursorColorScope
CS.DG.DemiEditor.DeGUI.CursorColorScope = DG.DemiEditor.DeGUI.CursorColorScope

---@param color UnityEngine.Color
---@return DG.DemiEditor.DeGUI.CursorColorScope
function DG.DemiEditor.DeGUI.CursorColorScope.New(color) end

---@class DG.DemiEditor.DeGUI.MatrixScope : DG.DemiLib.DeScope
DG.DemiEditor.DeGUI.MatrixScope = {}
---@alias CS.DG.DemiEditor.DeGUI.MatrixScope DG.DemiEditor.DeGUI.MatrixScope
CS.DG.DemiEditor.DeGUI.MatrixScope = DG.DemiEditor.DeGUI.MatrixScope

---@param matrix UnityEngine.Matrix4x4
---@return DG.DemiEditor.DeGUI.MatrixScope
function DG.DemiEditor.DeGUI.MatrixScope.New(matrix) end

---@class DG.DemiEditor.DeGUI.MultiPropertyScope : DG.DemiLib.DeScope
---@field fieldInfo System.Reflection.FieldInfo
---@field hasMixedValue boolean
---@field isGenericSerializedProperty boolean
---@field value System.Object
DG.DemiEditor.DeGUI.MultiPropertyScope = {}
---@alias CS.DG.DemiEditor.DeGUI.MultiPropertyScope DG.DemiEditor.DeGUI.MultiPropertyScope
CS.DG.DemiEditor.DeGUI.MultiPropertyScope = DG.DemiEditor.DeGUI.MultiPropertyScope

---@param fieldName string
---@param sources System.Collections.IList
---@param fieldsAsSerializedProperties System.Collections.Generic.List
---@param requiresSpecialEndChangeCheck boolean
---@return DG.DemiEditor.DeGUI.MultiPropertyScope
function DG.DemiEditor.DeGUI.MultiPropertyScope.New(fieldName, sources, fieldsAsSerializedProperties, requiresSpecialEndChangeCheck) end

---@class DG.DemiEditor.DeGUINodeSystem.HelpPanel.ProjectNotes : System.ValueType
---@field note string
---@field editableNote string
---@field allowEditableNote boolean
DG.DemiEditor.DeGUINodeSystem.HelpPanel.ProjectNotes = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel.ProjectNotes DG.DemiEditor.DeGUINodeSystem.HelpPanel.ProjectNotes
CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel.ProjectNotes = DG.DemiEditor.DeGUINodeSystem.HelpPanel.ProjectNotes


---@class DG.DemiEditor.DeGUINodeSystem.HelpPanel.ContentGroup : System.Object
DG.DemiEditor.DeGUINodeSystem.HelpPanel.ContentGroup = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel.ContentGroup DG.DemiEditor.DeGUINodeSystem.HelpPanel.ContentGroup
CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel.ContentGroup = DG.DemiEditor.DeGUINodeSystem.HelpPanel.ContentGroup

---@param value string
---@return DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition
function DG.DemiEditor.DeGUINodeSystem.HelpPanel.ContentGroup:AppendDefinition(value) end

---@class DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition : System.Object
DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition
CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition = DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition

---@param value string
---@param newLine boolean
---@return DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition
function DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition:AddKey(value, newLine) end
---@param value string
---@param addSpace boolean
---@return DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition
function DG.DemiEditor.DeGUINodeSystem.HelpPanel.Definition:AddKeyTarget(value, addSpace) end

---@class DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles : System.Object
---@field rowBox UnityEngine.GUIStyle
---@field titleLabel UnityEngine.GUIStyle
---@field groupTitleLabel UnityEngine.GUIStyle
---@field descriptionLabel UnityEngine.GUIStyle
---@field definitionLabel UnityEngine.GUIStyle
---@field keysLabel UnityEngine.GUIStyle
---@field projectNotes UnityEngine.GUIStyle
---@field editableProjectNotes UnityEngine.GUIStyle
---@field editableProjectNotesAsLabel UnityEngine.GUIStyle
DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles
CS.DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles = DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles

---@return DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles
function DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles.New() end
function DG.DemiEditor.DeGUINodeSystem.HelpPanel.Styles:Init() end

---@class DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
---@field Inactive DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
---@field Panning DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
---@field DrawingSelection DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
---@field DraggingNodes DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
---@field DraggingConnector DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
---@field ContextClick DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
---@field DoubleClick DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
DG.DemiEditor.DeGUINodeSystem.InteractionManager.State = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.State DG.DemiEditor.DeGUINodeSystem.InteractionManager.State
CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.State = DG.DemiEditor.DeGUINodeSystem.InteractionManager.State


---@class DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor
---@field Unset DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor
---@field Panning DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor
---@field DrawingSelection DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor
---@field DraggingNodes DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor
---@field DraggingConnector DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor
DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor
CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor = DG.DemiEditor.DeGUINodeSystem.InteractionManager.ReadyFor


---@class DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType
---@field None DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType
---@field Background DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType
---@field Node DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType
DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType
CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType = DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType


---@class DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType
---@field None DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType
---@field DraggableArea DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType
---@field NonDraggableArea DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType
DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType
CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType = DG.DemiEditor.DeGUINodeSystem.InteractionManager.NodeTargetType


---@class DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot : System.ValueType
---@field time number
---@field mouseTargetType DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType
---@field targetNodeId string
DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot
CS.DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot = DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot

---@param time number
---@param mouseTargetType DG.DemiEditor.DeGUINodeSystem.InteractionManager.TargetType
---@param targetNodeId string
---@return DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot
function DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot.New(time, mouseTargetType, targetNodeId) end
function DG.DemiEditor.DeGUINodeSystem.InteractionManager.MouseSnapshot:Reset() end

---@class DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field None DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field Pan DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field DragNodes DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field SortedNodes DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field DeletedNodes DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field AddedNodes DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field NodeConnection DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
---@field GUIScale DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType
CS.DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType = DG.DemiEditor.DeGUINodeSystem.NodeProcess.GUIChangeType


---@class DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode
---@field VisibleArea DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode
---@field AllNodes DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode
DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode
CS.DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode = DG.DemiEditor.DeGUINodeSystem.NodeProcess.ScreenshotMode


---@class DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles : System.Object
---@field selectionRect UnityEngine.GUIStyle
---@field nodeSelectionOutline UnityEngine.GUIStyle
---@field nodeSelectionOutlineThick UnityEngine.GUIStyle
---@field endNodeOutline UnityEngine.GUIStyle
---@field draggingTooltip UnityEngine.GUIStyle
DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles
CS.DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles = DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles

---@return DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles
function DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles.New() end
function DG.DemiEditor.DeGUINodeSystem.NodeProcess.Styles:Init() end

---@class DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode
---@field None DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode
---@field Icon DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode
---@field Invasive DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode
DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode
CS.DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode = DG.DemiEditor.DeGUINodeSystem.ProcessOptions.EvidenceEndNodesMode


---@class DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution
---@field Normal DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution
---@field Small DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution
---@field Big DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution
DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution
CS.DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution = DG.DemiEditor.DeGUINodeSystem.ProcessOptions.MinimapResolution


---@class DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode
---@field Default DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode
---@field Add DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode
---@field Subtract DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode
DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode
CS.DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode = DG.DemiEditor.DeGUINodeSystem.SelectionManager.Mode


---@class DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment
---@field Left DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment
---@field HCenter DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment
---@field Right DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment
---@field Top DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment
---@field VCenter DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment
---@field Bottom DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment
DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment
CS.DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment = DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.GroupAlignment


---@class DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles : System.Object
---@field headerLabel UnityEngine.GUIStyle
---@field btIco UnityEngine.GUIStyle
DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles
CS.DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles = DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles

---@return DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles
function DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles.New() end
function DG.DemiEditor.DeGUINodeSystem.Core.ContextPanel.Styles:Init() end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide
---@field Top DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide
---@field Bottom DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide
---@field Left DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide
---@field Right DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide
DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide
CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide = DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide


---@class DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData : System.Object
---@field node DG.DemiLib.IEditorGUINode
DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData
CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData = DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData

---@return DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData.New() end
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData:Reset() end
---@param node DG.DemiLib.IEditorGUINode
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.DragData:Set(node) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult : System.ValueType
---@field changed boolean
---@field aConnectionWasDeleted boolean
---@field aConnectionWasAdded boolean
DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult
CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult = DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult

---@param changed boolean
---@param aConnectionWasDeleted boolean
---@param aConnectionWasAdded boolean
---@return DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectResult.New(changed, aConnectionWasDeleted, aConnectionWasAdded) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Connector.AnchorsData : System.ValueType
---@field isSet boolean
---@field fromMarkP UnityEngine.Vector2
---@field fromLineP UnityEngine.Vector2
---@field toArrowP UnityEngine.Vector2
---@field toLineP UnityEngine.Vector2
---@field fromTangent UnityEngine.Vector2
---@field toTangent UnityEngine.Vector2
---@field fromSide DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide
---@field toSide DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionSide
---@field fromIsSide boolean
---@field toIsSide boolean
---@field isStraight boolean
---@field arrowRequiresRotation boolean
---@field arrowRotationAngle number
DG.DemiEditor.DeGUINodeSystem.Core.Connector.AnchorsData = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.AnchorsData DG.DemiEditor.DeGUINodeSystem.Core.Connector.AnchorsData
CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.AnchorsData = DG.DemiEditor.DeGUINodeSystem.Core.Connector.AnchorsData


---@class DG.DemiEditor.DeGUINodeSystem.Core.Connector.RectCache : System.ValueType
---@field x number
---@field y number
---@field xMax number
---@field yMax number
---@field center UnityEngine.Vector2
DG.DemiEditor.DeGUINodeSystem.Core.Connector.RectCache = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.RectCache DG.DemiEditor.DeGUINodeSystem.Core.Connector.RectCache
CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.RectCache = DG.DemiEditor.DeGUINodeSystem.Core.Connector.RectCache

---@param rect UnityEngine.Rect
---@return DG.DemiEditor.DeGUINodeSystem.Core.Connector.RectCache
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.RectCache.New(rect) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionData : System.ValueType
---@field index number
---@field totConnections number
DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionData = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionData DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionData
CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionData = DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionData

---@param index number
---@param totConnections number
---@return DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionData
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.ConnectionData.New(index, totConnections) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles : System.Object
---@field btDelete UnityEngine.GUIStyle
DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles
CS.DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles = DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles

---@return DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles.New() end
function DG.DemiEditor.DeGUINodeSystem.Core.Connector.Styles:Init() end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles : System.Object
---@field visibleArea UnityEngine.GUIStyle
---@field visibleAreaOverlay UnityEngine.GUIStyle
DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles
CS.DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles = DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles

---@return DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles
function DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles.New() end
function DG.DemiEditor.DeGUINodeSystem.Core.Minimap.Styles:Init() end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData : System.Object
---@field node DG.DemiLib.IEditorGUINode
DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData
CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData = DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData

---@return DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData
function DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData.New() end
function DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData:Reset() end
---@param node DG.DemiLib.IEditorGUINode
function DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.DragData:Set(node) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.AnchorsData : System.ValueType
---@field fromMarkP UnityEngine.Vector2
---@field fromLineP UnityEngine.Vector2
---@field toArrowP UnityEngine.Vector2
---@field toLineP UnityEngine.Vector2
---@field fromTangent UnityEngine.Vector2
---@field toTangent UnityEngine.Vector2
---@field fromIsSide boolean
---@field toIsSide boolean
---@field isStraight boolean
---@field arrowRequiresRotation boolean
---@field arrowRotationAngle number
DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.AnchorsData = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.AnchorsData DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.AnchorsData
CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.AnchorsData = DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.AnchorsData


---@class DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.ConnectionData : System.ValueType
---@field index number
---@field totConnections number
DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.ConnectionData = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.ConnectionData DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.ConnectionData
CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.ConnectionData = DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.ConnectionData

---@param index number
---@param totConnections number
---@return DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.ConnectionData
function DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.ConnectionData.New(index, totConnections) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles : System.Object
---@field btDelete UnityEngine.GUIStyle
DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles
CS.DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles = DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles

---@return DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles
function DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles.New() end
function DG.DemiEditor.DeGUINodeSystem.Core.Legacy_Connector.Styles:Init() end

---@class DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore : System.Object
---@field avrgFps_Layout number
---@field avrgFps_Repaint number
---@field avrgFps_LayoutAndRepaint number
---@field avrgDrawTime_Layout number
---@field avrgDrawTime_Repaint number
---@field avrgDrawTime_LayoutAndRepaint number
DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore
CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore = DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore

---@return DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore.New() end
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore:OnGUIStart() end
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.DataStore:OnGUIEnd() end

---@class DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data : System.Object
---@field avrgFps number
---@field avrgMs number
DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data
CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data = DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data

---@return DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data.New() end
---@param time number
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data:OnGUIStart(time) end
---@param time number
function DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebug.Data:OnGUIEnd(time) end

---@class DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI.Styles : System.Object
---@field fpsLabel UnityEngine.GUIStyle
DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI.Styles = {}
---@alias CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI.Styles DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI.Styles
CS.DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI.Styles = DG.DemiEditor.DeGUINodeSystem.Core.DebugSystem.NodeProcessDebugGUI.Styles


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


---@class DG.DemiLib.ToggleColors
---@field DefaultOn DG.DemiLib.ToggleColors
---@field DefaultOff DG.DemiLib.ToggleColors
---@field Critical DG.DemiLib.ToggleColors
---@field Yellow DG.DemiLib.ToggleColors
---@field Orange DG.DemiLib.ToggleColors
---@field Blue DG.DemiLib.ToggleColors
---@field Cyan DG.DemiLib.ToggleColors
---@field Purple DG.DemiLib.ToggleColors
DG.DemiLib.ToggleColors = {}
---@alias CS.DG.DemiLib.ToggleColors DG.DemiLib.ToggleColors
CS.DG.DemiLib.ToggleColors = DG.DemiLib.ToggleColors


---@class DG.DemiLib.DeColorPalette : System.Object
---@field global DG.DemiLib.DeColorGlobal
---@field bg DG.DemiLib.DeColorBG
---@field content DG.DemiLib.DeColorContent
---@field toggle DG.DemiLib.DeToggleColors
DG.DemiLib.DeColorPalette = {}
---@alias CS.DG.DemiLib.DeColorPalette DG.DemiLib.DeColorPalette
CS.DG.DemiLib.DeColorPalette = DG.DemiLib.DeColorPalette

---@return DG.DemiLib.DeColorPalette
function DG.DemiLib.DeColorPalette.New() end
---@param hex string
---@return UnityEngine.Color
function DG.DemiLib.DeColorPalette.HexToColor(hex) end

---@class DG.DemiLib.DeColorGlobal : System.Object
---@field black UnityEngine.Color
---@field white UnityEngine.Color
---@field blue UnityEngine.Color
---@field cyan UnityEngine.Color
---@field green UnityEngine.Color
---@field orange UnityEngine.Color
---@field purple UnityEngine.Color
---@field pink UnityEngine.Color
---@field red UnityEngine.Color
---@field yellow UnityEngine.Color
---@field transparent UnityEngine.Color
DG.DemiLib.DeColorGlobal = {}
---@alias CS.DG.DemiLib.DeColorGlobal DG.DemiLib.DeColorGlobal
CS.DG.DemiLib.DeColorGlobal = DG.DemiLib.DeColorGlobal

---@return DG.DemiLib.DeColorGlobal
function DG.DemiLib.DeColorGlobal.New() end

---@class DG.DemiLib.DeColorBG : System.Object
---@field editor DG.DemiLib.DeSkinColor
---@field def DG.DemiLib.DeSkinColor
---@field critical DG.DemiLib.DeSkinColor
---@field divider DG.DemiLib.DeSkinColor
---@field toggleOn DG.DemiLib.DeSkinColor
---@field toggleOff DG.DemiLib.DeSkinColor
---@field toggleCritical DG.DemiLib.DeSkinColor
DG.DemiLib.DeColorBG = {}
---@alias CS.DG.DemiLib.DeColorBG DG.DemiLib.DeColorBG
CS.DG.DemiLib.DeColorBG = DG.DemiLib.DeColorBG

---@return DG.DemiLib.DeColorBG
function DG.DemiLib.DeColorBG.New() end

---@class DG.DemiLib.DeColorContent : System.Object
---@field def DG.DemiLib.DeSkinColor
---@field critical DG.DemiLib.DeSkinColor
---@field toggleOn DG.DemiLib.DeSkinColor
---@field toggleOff DG.DemiLib.DeSkinColor
---@field toggleCritical DG.DemiLib.DeSkinColor
DG.DemiLib.DeColorContent = {}
---@alias CS.DG.DemiLib.DeColorContent DG.DemiLib.DeColorContent
CS.DG.DemiLib.DeColorContent = DG.DemiLib.DeColorContent

---@return DG.DemiLib.DeColorContent
function DG.DemiLib.DeColorContent.New() end

---@class DG.DemiLib.DeToggleColors : System.Object
---@field bgOn DG.DemiLib.DeSkinColor
---@field bgOff DG.DemiLib.DeSkinColor
---@field bgCritical DG.DemiLib.DeSkinColor
---@field bgYellow DG.DemiLib.DeSkinColor
---@field bgOrange DG.DemiLib.DeSkinColor
---@field bgBlue DG.DemiLib.DeSkinColor
---@field bgCyan DG.DemiLib.DeSkinColor
---@field bgPurple DG.DemiLib.DeSkinColor
---@field contentOn DG.DemiLib.DeSkinColor
---@field contentOff DG.DemiLib.DeSkinColor
---@field contentCritical DG.DemiLib.DeSkinColor
---@field contentYellow DG.DemiLib.DeSkinColor
---@field contentOrange DG.DemiLib.DeSkinColor
---@field contentBlue DG.DemiLib.DeSkinColor
---@field contentCyan DG.DemiLib.DeSkinColor
---@field contentPurple DG.DemiLib.DeSkinColor
DG.DemiLib.DeToggleColors = {}
---@alias CS.DG.DemiLib.DeToggleColors DG.DemiLib.DeToggleColors
CS.DG.DemiLib.DeToggleColors = DG.DemiLib.DeToggleColors

---@return DG.DemiLib.DeToggleColors
function DG.DemiLib.DeToggleColors.New() end
---@param offType DG.DemiLib.ToggleColors
---@param onType DG.DemiLib.ToggleColors
---@return DG.DemiLib.DeToggleColors.ColorCombination
function DG.DemiLib.DeToggleColors:GetColors(offType, onType) end

---@class DG.DemiLib.DeInputUtils : System.Object
DG.DemiLib.DeInputUtils = {}
---@alias CS.DG.DemiLib.DeInputUtils DG.DemiLib.DeInputUtils
CS.DG.DemiLib.DeInputUtils = DG.DemiLib.DeInputUtils

---@return number
function DG.DemiLib.DeInputUtils.IsNumKeyDown() end

---@class DG.DemiLib.DeScope : System.Object
DG.DemiLib.DeScope = {}
---@alias CS.DG.DemiLib.DeScope DG.DemiLib.DeScope
CS.DG.DemiLib.DeScope = DG.DemiLib.DeScope

function DG.DemiLib.DeScope:Dispose() end

---@class DG.DemiLib.DeSkinColor : System.ValueType
---@field free UnityEngine.Color
---@field pro UnityEngine.Color
DG.DemiLib.DeSkinColor = {}
---@alias CS.DG.DemiLib.DeSkinColor DG.DemiLib.DeSkinColor
CS.DG.DemiLib.DeSkinColor = DG.DemiLib.DeSkinColor

---@overload fun(free: UnityEngine.Color, pro: UnityEngine.Color) : DG.DemiLib.DeSkinColor
---@overload fun(freeGradation: number, proGradation: number) : DG.DemiLib.DeSkinColor
---@overload fun(color: UnityEngine.Color) : DG.DemiLib.DeSkinColor
---@param gradation number
---@return DG.DemiLib.DeSkinColor
function DG.DemiLib.DeSkinColor.New(gradation) end
---@return string
function DG.DemiLib.DeSkinColor:ToString() end

---@class DG.DemiLib.IEditorGUINode
---@field id string
---@field guiPosition UnityEngine.Vector2
---@field connectedNodesIds System.Collections.Generic.List
DG.DemiLib.IEditorGUINode = {}
---@alias CS.DG.DemiLib.IEditorGUINode DG.DemiLib.IEditorGUINode
CS.DG.DemiLib.IEditorGUINode = DG.DemiLib.IEditorGUINode


---@class DG.DemiLib.IntRange : System.ValueType
---@field min number
---@field max number
DG.DemiLib.IntRange = {}
---@alias CS.DG.DemiLib.IntRange DG.DemiLib.IntRange
CS.DG.DemiLib.IntRange = DG.DemiLib.IntRange

---@param min number
---@param max number
---@return DG.DemiLib.IntRange
function DG.DemiLib.IntRange.New(min, max) end
---@return number
function DG.DemiLib.IntRange:RandomWithin() end
---@return string
function DG.DemiLib.IntRange:ToString() end

---@class DG.DemiLib.Range : System.ValueType
---@field min number
---@field max number
DG.DemiLib.Range = {}
---@alias CS.DG.DemiLib.Range DG.DemiLib.Range
CS.DG.DemiLib.Range = DG.DemiLib.Range

---@param min number
---@param max number
---@return DG.DemiLib.Range
function DG.DemiLib.Range.New(min, max) end
---@return number
function DG.DemiLib.Range:RandomWithin() end
---@param atPercentage number
---@return number
function DG.DemiLib.Range:Evaluate(atPercentage) end
---@return string
function DG.DemiLib.Range:ToString() end

---@class DG.DemiLib.Utils.DeRuntimeUtils : System.Object
DG.DemiLib.Utils.DeRuntimeUtils = {}
---@alias CS.DG.DemiLib.Utils.DeRuntimeUtils DG.DemiLib.Utils.DeRuntimeUtils
CS.DG.DemiLib.Utils.DeRuntimeUtils = DG.DemiLib.Utils.DeRuntimeUtils

---@overload fun(color: UnityEngine.Color32, includeAlpha: boolean) : string
---@param color UnityEngine.Color
---@param includeAlpha boolean
---@return string
function DG.DemiLib.Utils.DeRuntimeUtils.ToHex(color, includeAlpha) end

---@class DG.DemiLib.External.DeHierarchyComponent : UnityEngine.MonoBehaviour
---@field customizedItems System.Collections.Generic.List
DG.DemiLib.External.DeHierarchyComponent = {}
---@alias CS.DG.DemiLib.External.DeHierarchyComponent DG.DemiLib.External.DeHierarchyComponent
CS.DG.DemiLib.External.DeHierarchyComponent = DG.DemiLib.External.DeHierarchyComponent

---@param color DG.DemiLib.External.DeHierarchyComponent.HColor
---@return UnityEngine.Color
function DG.DemiLib.External.DeHierarchyComponent.GetColor(color) end
---@return System.Collections.Generic.List
function DG.DemiLib.External.DeHierarchyComponent:MissingItemsIndexes() end
---@param go UnityEngine.GameObject
---@param hColor DG.DemiLib.External.DeHierarchyComponent.HColor
function DG.DemiLib.External.DeHierarchyComponent:StoreItemColor(go, hColor) end
---@param go UnityEngine.GameObject
---@param icoType DG.DemiLib.External.DeHierarchyComponent.IcoType
function DG.DemiLib.External.DeHierarchyComponent:StoreItemIcon(go, icoType) end
---@param go UnityEngine.GameObject
---@param separatorType System.Nullable
---@param separatorHColor System.Nullable
function DG.DemiLib.External.DeHierarchyComponent:StoreItemSeparator(go, separatorType, separatorHColor) end
---@param go UnityEngine.GameObject
---@return boolean
function DG.DemiLib.External.DeHierarchyComponent:RemoveItemData(go) end
---@param go UnityEngine.GameObject
---@return boolean
function DG.DemiLib.External.DeHierarchyComponent:ResetSeparator(go) end
---@param go UnityEngine.GameObject
---@return DG.DemiLib.External.DeHierarchyComponent.CustomizedItem
function DG.DemiLib.External.DeHierarchyComponent:GetItem(go) end

---@class DG.DemiLib.Core.GUIUtils : System.Object
DG.DemiLib.Core.GUIUtils = {}
---@alias CS.DG.DemiLib.Core.GUIUtils DG.DemiLib.Core.GUIUtils
CS.DG.DemiLib.Core.GUIUtils = DG.DemiLib.Core.GUIUtils


---@class DG.DemiLib.Attributes.DeRangeAttribute : UnityEngine.PropertyAttribute
DG.DemiLib.Attributes.DeRangeAttribute = {}
---@alias CS.DG.DemiLib.Attributes.DeRangeAttribute DG.DemiLib.Attributes.DeRangeAttribute
CS.DG.DemiLib.Attributes.DeRangeAttribute = DG.DemiLib.Attributes.DeRangeAttribute

---@param min number
---@param max number
---@param label string
---@return DG.DemiLib.Attributes.DeRangeAttribute
function DG.DemiLib.Attributes.DeRangeAttribute.New(min, max, label) end

---@class DG.DemiLib.Attributes.DeScriptExecutionOrderAttribute : System.Attribute
DG.DemiLib.Attributes.DeScriptExecutionOrderAttribute = {}
---@alias CS.DG.DemiLib.Attributes.DeScriptExecutionOrderAttribute DG.DemiLib.Attributes.DeScriptExecutionOrderAttribute
CS.DG.DemiLib.Attributes.DeScriptExecutionOrderAttribute = DG.DemiLib.Attributes.DeScriptExecutionOrderAttribute

---@param order number
---@return DG.DemiLib.Attributes.DeScriptExecutionOrderAttribute
function DG.DemiLib.Attributes.DeScriptExecutionOrderAttribute.New(order) end

---@class DG.DemiLib.DeToggleColors.ColorCombination : System.Object
---@field offCols DG.DemiLib.DeToggleColors.Color2
---@field onCols DG.DemiLib.DeToggleColors.Color2
DG.DemiLib.DeToggleColors.ColorCombination = {}
---@alias CS.DG.DemiLib.DeToggleColors.ColorCombination DG.DemiLib.DeToggleColors.ColorCombination
CS.DG.DemiLib.DeToggleColors.ColorCombination = DG.DemiLib.DeToggleColors.ColorCombination

---@param offCombination DG.DemiLib.DeToggleColors.Color2
---@param onCombination DG.DemiLib.DeToggleColors.Color2
---@return DG.DemiLib.DeToggleColors.ColorCombination
function DG.DemiLib.DeToggleColors.ColorCombination.New(offCombination, onCombination) end

---@class DG.DemiLib.DeToggleColors.Color2 : System.Object
---@field bg UnityEngine.Color
---@field content UnityEngine.Color
DG.DemiLib.DeToggleColors.Color2 = {}
---@alias CS.DG.DemiLib.DeToggleColors.Color2 DG.DemiLib.DeToggleColors.Color2
CS.DG.DemiLib.DeToggleColors.Color2 = DG.DemiLib.DeToggleColors.Color2

---@return DG.DemiLib.DeToggleColors.Color2
function DG.DemiLib.DeToggleColors.Color2.New() end

---@class DG.DemiLib.External.DeHierarchyComponent.HColor
---@field None DG.DemiLib.External.DeHierarchyComponent.HColor
---@field Blue DG.DemiLib.External.DeHierarchyComponent.HColor
---@field Green DG.DemiLib.External.DeHierarchyComponent.HColor
---@field Orange DG.DemiLib.External.DeHierarchyComponent.HColor
---@field Purple DG.DemiLib.External.DeHierarchyComponent.HColor
---@field Red DG.DemiLib.External.DeHierarchyComponent.HColor
---@field Yellow DG.DemiLib.External.DeHierarchyComponent.HColor
---@field BrightGrey DG.DemiLib.External.DeHierarchyComponent.HColor
---@field DarkGrey DG.DemiLib.External.DeHierarchyComponent.HColor
---@field Black DG.DemiLib.External.DeHierarchyComponent.HColor
---@field White DG.DemiLib.External.DeHierarchyComponent.HColor
---@field Pink DG.DemiLib.External.DeHierarchyComponent.HColor
DG.DemiLib.External.DeHierarchyComponent.HColor = {}
---@alias CS.DG.DemiLib.External.DeHierarchyComponent.HColor DG.DemiLib.External.DeHierarchyComponent.HColor
CS.DG.DemiLib.External.DeHierarchyComponent.HColor = DG.DemiLib.External.DeHierarchyComponent.HColor


---@class DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Dot DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Star DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Cog DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Comment DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field UI DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Play DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Heart DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Skull DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Camera DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Light DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field Audio DG.DemiLib.External.DeHierarchyComponent.IcoType
DG.DemiLib.External.DeHierarchyComponent.IcoType = {}
---@alias CS.DG.DemiLib.External.DeHierarchyComponent.IcoType DG.DemiLib.External.DeHierarchyComponent.IcoType
CS.DG.DemiLib.External.DeHierarchyComponent.IcoType = DG.DemiLib.External.DeHierarchyComponent.IcoType


---@class DG.DemiLib.External.DeHierarchyComponent.SeparatorType
---@field None DG.DemiLib.External.DeHierarchyComponent.SeparatorType
---@field Top DG.DemiLib.External.DeHierarchyComponent.SeparatorType
---@field Bottom DG.DemiLib.External.DeHierarchyComponent.SeparatorType
DG.DemiLib.External.DeHierarchyComponent.SeparatorType = {}
---@alias CS.DG.DemiLib.External.DeHierarchyComponent.SeparatorType DG.DemiLib.External.DeHierarchyComponent.SeparatorType
CS.DG.DemiLib.External.DeHierarchyComponent.SeparatorType = DG.DemiLib.External.DeHierarchyComponent.SeparatorType


---@class DG.DemiLib.External.DeHierarchyComponent.CustomizedItem : System.Object
---@field gameObject UnityEngine.GameObject
---@field hColor DG.DemiLib.External.DeHierarchyComponent.HColor
---@field icoType DG.DemiLib.External.DeHierarchyComponent.IcoType
---@field separatorType DG.DemiLib.External.DeHierarchyComponent.SeparatorType
---@field separatorHColor DG.DemiLib.External.DeHierarchyComponent.HColor
DG.DemiLib.External.DeHierarchyComponent.CustomizedItem = {}
---@alias CS.DG.DemiLib.External.DeHierarchyComponent.CustomizedItem DG.DemiLib.External.DeHierarchyComponent.CustomizedItem
CS.DG.DemiLib.External.DeHierarchyComponent.CustomizedItem = DG.DemiLib.External.DeHierarchyComponent.CustomizedItem

---@overload fun(gameObject: UnityEngine.GameObject, hColor: DG.DemiLib.External.DeHierarchyComponent.HColor) : DG.DemiLib.External.DeHierarchyComponent.CustomizedItem
---@overload fun(gameObject: UnityEngine.GameObject, icoType: DG.DemiLib.External.DeHierarchyComponent.IcoType) : DG.DemiLib.External.DeHierarchyComponent.CustomizedItem
---@param gameObject UnityEngine.GameObject
---@param separatorType DG.DemiLib.External.DeHierarchyComponent.SeparatorType
---@param separatorHColor DG.DemiLib.External.DeHierarchyComponent.HColor
---@return DG.DemiLib.External.DeHierarchyComponent.CustomizedItem
function DG.DemiLib.External.DeHierarchyComponent.CustomizedItem.New(gameObject, separatorType, separatorHColor) end
---@return UnityEngine.Color
function DG.DemiLib.External.DeHierarchyComponent.CustomizedItem:GetColor() end
---@return UnityEngine.Color
function DG.DemiLib.External.DeHierarchyComponent.CustomizedItem:GetSeparatorColor() end

---@class Consts : System.Object
---@field AssemblyName string
---@field PublicKey string
Consts = {}
---@alias CS.Consts Consts
CS.Consts = Consts


---@class DG.DOTweenEditor.EditorCompatibilityUtils : System.Object
DG.DOTweenEditor.EditorCompatibilityUtils = {}
---@alias CS.DG.DOTweenEditor.EditorCompatibilityUtils DG.DOTweenEditor.EditorCompatibilityUtils
CS.DG.DOTweenEditor.EditorCompatibilityUtils = DG.DOTweenEditor.EditorCompatibilityUtils

---@param type System.Type
---@param includeInactive boolean
---@return UnityEngine.Object
function DG.DOTweenEditor.EditorCompatibilityUtils.FindObjectOfType(type, includeInactive) end
---@param type System.Type
---@param includeInactive boolean
---@return UnityEngine.Object[]
function DG.DOTweenEditor.EditorCompatibilityUtils.FindObjectsOfType(type, includeInactive) end

---@class DG.DOTweenEditor.DelayedCall : System.Object
---@field delay number
---@field callback System.Action
DG.DOTweenEditor.DelayedCall = {}
---@alias CS.DG.DOTweenEditor.DelayedCall DG.DOTweenEditor.DelayedCall
CS.DG.DOTweenEditor.DelayedCall = DG.DOTweenEditor.DelayedCall

---@param delay number
---@param callback System.Action
---@return DG.DOTweenEditor.DelayedCall
function DG.DOTweenEditor.DelayedCall.New(delay, callback) end

---@class DG.DOTweenEditor.ASMDEFManager : System.Object
---@field hasModulesASMDEF boolean
---@field hasProASMDEF boolean
---@field hasProEditorASMDEF boolean
---@field hasDOTweenTimelineASMDEF boolean
---@field hasDOTweenTimelineEditorASMDEF boolean
DG.DOTweenEditor.ASMDEFManager = {}
---@alias CS.DG.DOTweenEditor.ASMDEFManager DG.DOTweenEditor.ASMDEFManager
CS.DG.DOTweenEditor.ASMDEFManager = DG.DOTweenEditor.ASMDEFManager

function DG.DOTweenEditor.ASMDEFManager.ApplyASMDEFSettings() end
function DG.DOTweenEditor.ASMDEFManager.Refresh() end
function DG.DOTweenEditor.ASMDEFManager.RefreshExistingASMDEFFiles() end
function DG.DOTweenEditor.ASMDEFManager.CreateAllASMDEF() end
function DG.DOTweenEditor.ASMDEFManager.RemoveAllASMDEF() end

---@class DG.DOTweenEditor.DOTweenEditorPreview : System.Object
---@field isPreviewing boolean
DG.DOTweenEditor.DOTweenEditorPreview = {}
---@alias CS.DG.DOTweenEditor.DOTweenEditorPreview DG.DOTweenEditor.DOTweenEditorPreview
CS.DG.DOTweenEditor.DOTweenEditorPreview = DG.DOTweenEditor.DOTweenEditorPreview

---@param onPreviewUpdated System.Action
function DG.DOTweenEditor.DOTweenEditorPreview.Start(onPreviewUpdated) end
---@param resetTweenTargets boolean
---@param clearTweens boolean
function DG.DOTweenEditor.DOTweenEditorPreview.Stop(resetTweenTargets, clearTweens) end
---@param t DG.Tweening.Tween
---@param clearCallbacks boolean
---@param preventAutoKill boolean
---@param andPlay boolean
function DG.DOTweenEditor.DOTweenEditorPreview.PrepareTweenForPreview(t, clearCallbacks, preventAutoKill, andPlay) end

---@class DG.DOTweenEditor.EditorVersion : System.Object
---@field Version number
---@field MajorVersion number
---@field MinorVersion number
DG.DOTweenEditor.EditorVersion = {}
---@alias CS.DG.DOTweenEditor.EditorVersion DG.DOTweenEditor.EditorVersion
CS.DG.DOTweenEditor.EditorVersion = DG.DOTweenEditor.EditorVersion


---@class DG.DOTweenEditor.MenuItems : System.Object
DG.DOTweenEditor.MenuItems = {}
---@alias CS.DG.DOTweenEditor.MenuItems DG.DOTweenEditor.MenuItems
CS.DG.DOTweenEditor.MenuItems = DG.DOTweenEditor.MenuItems


---@class DG.DOTweenEditor.EditorUtils : System.Object
---@field projectPath string
---@field assetsPath string
---@field hasPro boolean
---@field hasDOTweenTimeline boolean
---@field hasDOTweenTimelineUnityPackage boolean
---@field isValidDOTweenTimelineUnityVersion boolean
---@field proVersion string
---@field dotweenTimelineVersion string
---@field editorADBDir string
---@field demigiantDir string
---@field dotweenDir string
---@field dotweenProDir string
---@field dotweenProEditorDir string
---@field dotweenModulesDir string
---@field dotweenTimelineDir string
---@field dotweenTimelineScriptsDir string
---@field dotweenTimelineEditorScriptsDir string
---@field dotweenTimelineUnityPackageFilePath string
---@field isOSXEditor boolean
---@field pathSlash string
---@field pathSlashToReplace string
DG.DOTweenEditor.EditorUtils = {}
---@alias CS.DG.DOTweenEditor.EditorUtils DG.DOTweenEditor.EditorUtils
CS.DG.DOTweenEditor.EditorUtils = DG.DOTweenEditor.EditorUtils

---@param force boolean
function DG.DOTweenEditor.EditorUtils.RetrieveDependenciesData(force) end
---@param delay number
---@param callback System.Action
function DG.DOTweenEditor.EditorUtils.DelayedCall(delay, callback) end
---@param texture UnityEngine.Texture2D
---@param filterMode UnityEngine.FilterMode
---@param maxTextureSize number
function DG.DOTweenEditor.EditorUtils.SetEditorTexture(texture, filterMode, maxTextureSize) end
---@return boolean
function DG.DOTweenEditor.EditorUtils.DOTweenSetupRequired() end
function DG.DOTweenEditor.EditorUtils.DeleteDOTweenUpgradeManagerFiles() end
function DG.DOTweenEditor.EditorUtils.DeleteLegacyNoModulesDOTweenFiles() end
function DG.DOTweenEditor.EditorUtils.DeleteOldDemiLibCore() end
---@param adbPath string
---@return boolean
function DG.DOTweenEditor.EditorUtils.AssetExists(adbPath) end
---@param adbPath string
---@return string
function DG.DOTweenEditor.EditorUtils.ADBPathToFullPath(adbPath) end
---@param fullPath string
---@return string
function DG.DOTweenEditor.EditorUtils.FullPathToADBPath(fullPath) end
---@param assembly System.Reflection.Assembly
---@return string
function DG.DOTweenEditor.EditorUtils.GetAssemblyFilePath(assembly) end
---@param id string
function DG.DOTweenEditor.EditorUtils.AddGlobalDefine(id) end
---@param id string
function DG.DOTweenEditor.EditorUtils.RemoveGlobalDefine(id) end
---@param id string
---@param buildTargetGroup System.Nullable
---@return boolean
function DG.DOTweenEditor.EditorUtils.HasGlobalDefine(id, buildTargetGroup) end

---@class DG.DOTweenEditor.UtilityWindowModificationProcessor : UnityEditor.AssetModificationProcessor
DG.DOTweenEditor.UtilityWindowModificationProcessor = {}
---@alias CS.DG.DOTweenEditor.UtilityWindowModificationProcessor DG.DOTweenEditor.UtilityWindowModificationProcessor
CS.DG.DOTweenEditor.UtilityWindowModificationProcessor = DG.DOTweenEditor.UtilityWindowModificationProcessor

---@return DG.DOTweenEditor.UtilityWindowModificationProcessor
function DG.DOTweenEditor.UtilityWindowModificationProcessor.New() end

---@class DG.DOTweenEditor.UtilityWindowPostProcessor : UnityEditor.AssetPostprocessor
DG.DOTweenEditor.UtilityWindowPostProcessor = {}
---@alias CS.DG.DOTweenEditor.UtilityWindowPostProcessor DG.DOTweenEditor.UtilityWindowPostProcessor
CS.DG.DOTweenEditor.UtilityWindowPostProcessor = DG.DOTweenEditor.UtilityWindowPostProcessor

---@return DG.DOTweenEditor.UtilityWindowPostProcessor
function DG.DOTweenEditor.UtilityWindowPostProcessor.New() end

---@class DG.DOTweenEditor.DOTweenDefines : System.Object
---@field GlobalDefine_DOTween string
---@field GlobalDefine_Legacy_AudioModule string
---@field GlobalDefine_Legacy_PhysicsModule string
---@field GlobalDefine_Legacy_Physics2DModule string
---@field GlobalDefine_Legacy_SpriteModule string
---@field GlobalDefine_Legacy_UIModule string
---@field GlobalDefine_Legacy_TK2D string
---@field GlobalDefine_Legacy_TextMeshPro string
---@field GlobalDefine_Legacy_NoRigidbody string
DG.DOTweenEditor.DOTweenDefines = {}
---@alias CS.DG.DOTweenEditor.DOTweenDefines DG.DOTweenEditor.DOTweenDefines
CS.DG.DOTweenEditor.DOTweenDefines = DG.DOTweenEditor.DOTweenDefines

function DG.DOTweenEditor.DOTweenDefines.RemoveAllDefines() end
function DG.DOTweenEditor.DOTweenDefines.RemoveAllLegacyDefines() end

---@class DG.DOTweenEditor.UnityEditorVersion : System.Object
---@field Version number
---@field MajorVersion number
---@field MinorVersion number
DG.DOTweenEditor.UnityEditorVersion = {}
---@alias CS.DG.DOTweenEditor.UnityEditorVersion DG.DOTweenEditor.UnityEditorVersion
CS.DG.DOTweenEditor.UnityEditorVersion = DG.DOTweenEditor.UnityEditorVersion


---@class DG.DOTweenEditor.UI.EditorGUIUtils : System.Object
---@field boldLabelStyle UnityEngine.GUIStyle
---@field setupLabelStyle UnityEngine.GUIStyle
---@field redLabelStyle UnityEngine.GUIStyle
---@field btBigStyle UnityEngine.GUIStyle
---@field btSetup UnityEngine.GUIStyle
---@field btImgStyle UnityEngine.GUIStyle
---@field wrapCenterLabelStyle UnityEngine.GUIStyle
---@field handlelabelStyle UnityEngine.GUIStyle
---@field handleSelectedLabelStyle UnityEngine.GUIStyle
---@field wordWrapLabelStyle UnityEngine.GUIStyle
---@field wordWrapRichTextLabelStyle UnityEngine.GUIStyle
---@field wordWrapItalicLabelStyle UnityEngine.GUIStyle
---@field titleStyle UnityEngine.GUIStyle
---@field logoIconStyle UnityEngine.GUIStyle
---@field sideBtStyle UnityEngine.GUIStyle
---@field sideLogoIconBoldLabelStyle UnityEngine.GUIStyle
---@field wordWrapTextArea UnityEngine.GUIStyle
---@field popupButton UnityEngine.GUIStyle
---@field btIconStyle UnityEngine.GUIStyle
---@field infoboxStyle UnityEngine.GUIStyle
---@field btTweenStyle UnityEngine.GUIStyle
---@field btSequenceStyle UnityEngine.GUIStyle
---@field btSequencedStyle UnityEngine.GUIStyle
---@field btPlayPauseStyle UnityEngine.GUIStyle
---@field FilteredEaseTypes System.String[]
---@field logo UnityEngine.Texture2D
---@field miniIcon UnityEngine.Texture2D
DG.DOTweenEditor.UI.EditorGUIUtils = {}
---@alias CS.DG.DOTweenEditor.UI.EditorGUIUtils DG.DOTweenEditor.UI.EditorGUIUtils
CS.DG.DOTweenEditor.UI.EditorGUIUtils = DG.DOTweenEditor.UI.EditorGUIUtils

---@overload fun(label: string, currEase: DG.Tweening.Ease, style: UnityEngine.GUIStyle) : DG.Tweening.Ease
---@param rect UnityEngine.Rect
---@param label string
---@param currEase DG.Tweening.Ease
---@param style UnityEngine.GUIStyle
---@return DG.Tweening.Ease
function DG.DOTweenEditor.UI.EditorGUIUtils.FilteredEasePopup(rect, label, currEase, style) end
function DG.DOTweenEditor.UI.EditorGUIUtils.InspectorLogo() end
---@param toggled boolean
---@param content UnityEngine.GUIContent
---@param alert boolean
---@param guiStyle UnityEngine.GUIStyle
---@param options UnityEngine.GUILayoutOption[]
---@return boolean
function DG.DOTweenEditor.UI.EditorGUIUtils.ToggleButton(toggled, content, alert, guiStyle, options) end
---@param footerSize System.Nullable
function DG.DOTweenEditor.UI.EditorGUIUtils.SetGUIStyles(footerSize) end

---@class DG.DOTweenEditor.UI.DOTweenComponentInspector : UnityEditor.Editor
DG.DOTweenEditor.UI.DOTweenComponentInspector = {}
---@alias CS.DG.DOTweenEditor.UI.DOTweenComponentInspector DG.DOTweenEditor.UI.DOTweenComponentInspector
CS.DG.DOTweenEditor.UI.DOTweenComponentInspector = DG.DOTweenEditor.UI.DOTweenComponentInspector

---@return DG.DOTweenEditor.UI.DOTweenComponentInspector
function DG.DOTweenEditor.UI.DOTweenComponentInspector.New() end
function DG.DOTweenEditor.UI.DOTweenComponentInspector:OnInspectorGUI() end

---@class DG.DOTweenEditor.UI.DOTweenUtilityWindowModules : System.Object
DG.DOTweenEditor.UI.DOTweenUtilityWindowModules = {}
---@alias CS.DG.DOTweenEditor.UI.DOTweenUtilityWindowModules DG.DOTweenEditor.UI.DOTweenUtilityWindowModules
CS.DG.DOTweenEditor.UI.DOTweenUtilityWindowModules = DG.DOTweenEditor.UI.DOTweenUtilityWindowModules

---@param editor UnityEditor.EditorWindow
---@param src DG.Tweening.Core.DOTweenSettings
---@return boolean
function DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.Draw(editor, src) end
function DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ApplyModulesSettings() end
---@param src DG.Tweening.Core.DOTweenSettings
---@param applySrcSettings boolean
function DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.Refresh(src, applySrcSettings) end

---@class DG.DOTweenEditor.UI.DOTweenSettingsInspector : UnityEditor.Editor
DG.DOTweenEditor.UI.DOTweenSettingsInspector = {}
---@alias CS.DG.DOTweenEditor.UI.DOTweenSettingsInspector DG.DOTweenEditor.UI.DOTweenSettingsInspector
CS.DG.DOTweenEditor.UI.DOTweenSettingsInspector = DG.DOTweenEditor.UI.DOTweenSettingsInspector

---@return DG.DOTweenEditor.UI.DOTweenSettingsInspector
function DG.DOTweenEditor.UI.DOTweenSettingsInspector.New() end
function DG.DOTweenEditor.UI.DOTweenSettingsInspector:OnInspectorGUI() end

---@class DG.DOTweenEditor.UI.DOTweenUtilityWindow : UnityEditor.EditorWindow
---@field Id string
---@field IdPro string
DG.DOTweenEditor.UI.DOTweenUtilityWindow = {}
---@alias CS.DG.DOTweenEditor.UI.DOTweenUtilityWindow DG.DOTweenEditor.UI.DOTweenUtilityWindow
CS.DG.DOTweenEditor.UI.DOTweenUtilityWindow = DG.DOTweenEditor.UI.DOTweenUtilityWindow

---@return DG.DOTweenEditor.UI.DOTweenUtilityWindow
function DG.DOTweenEditor.UI.DOTweenUtilityWindow.New() end
function DG.DOTweenEditor.UI.DOTweenUtilityWindow.Open() end
---@return DG.Tweening.Core.DOTweenSettings
function DG.DOTweenEditor.UI.DOTweenUtilityWindow.GetDOTweenSettings() end

---@class DG.DOTweenEditor.ASMDEFManager.ASMDEFType
---@field Modules DG.DOTweenEditor.ASMDEFManager.ASMDEFType
---@field DOTweenPro DG.DOTweenEditor.ASMDEFManager.ASMDEFType
---@field DOTweenProEditor DG.DOTweenEditor.ASMDEFManager.ASMDEFType
---@field DOTweenTimeline DG.DOTweenEditor.ASMDEFManager.ASMDEFType
---@field DOTweenTimelineEditor DG.DOTweenEditor.ASMDEFManager.ASMDEFType
DG.DOTweenEditor.ASMDEFManager.ASMDEFType = {}
---@alias CS.DG.DOTweenEditor.ASMDEFManager.ASMDEFType DG.DOTweenEditor.ASMDEFManager.ASMDEFType
CS.DG.DOTweenEditor.ASMDEFManager.ASMDEFType = DG.DOTweenEditor.ASMDEFManager.ASMDEFType


---@class DG.DOTweenEditor.ASMDEFManager.ChangeType
---@field Deleted DG.DOTweenEditor.ASMDEFManager.ChangeType
---@field Created DG.DOTweenEditor.ASMDEFManager.ChangeType
---@field Overwritten DG.DOTweenEditor.ASMDEFManager.ChangeType
DG.DOTweenEditor.ASMDEFManager.ChangeType = {}
---@alias CS.DG.DOTweenEditor.ASMDEFManager.ChangeType DG.DOTweenEditor.ASMDEFManager.ChangeType
CS.DG.DOTweenEditor.ASMDEFManager.ChangeType = DG.DOTweenEditor.ASMDEFManager.ChangeType


---@class DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ModuleInfo : System.Object
---@field enabled boolean
---@field filePath string
---@field id string
DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ModuleInfo = {}
---@alias CS.DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ModuleInfo DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ModuleInfo
CS.DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ModuleInfo = DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ModuleInfo

---@param filePath string
---@param id string
---@return DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ModuleInfo
function DG.DOTweenEditor.UI.DOTweenUtilityWindowModules.ModuleInfo.New(filePath, id) end

---@class DG.DOTweenEditor.UI.DOTweenUtilityWindow.LocationData : System.ValueType
---@field dir string
---@field filePath string
---@field adbFilePath string
---@field adbParentDir string
DG.DOTweenEditor.UI.DOTweenUtilityWindow.LocationData = {}
---@alias CS.DG.DOTweenEditor.UI.DOTweenUtilityWindow.LocationData DG.DOTweenEditor.UI.DOTweenUtilityWindow.LocationData
CS.DG.DOTweenEditor.UI.DOTweenUtilityWindow.LocationData = DG.DOTweenEditor.UI.DOTweenUtilityWindow.LocationData

---@param srcDir string
---@return DG.DOTweenEditor.UI.DOTweenUtilityWindow.LocationData
function DG.DOTweenEditor.UI.DOTweenUtilityWindow.LocationData.New(srcDir) end

---@class DG.DOTweenEditor.WpHandle : System.Object
DG.DOTweenEditor.WpHandle = {}
---@alias CS.DG.DOTweenEditor.WpHandle DG.DOTweenEditor.WpHandle
CS.DG.DOTweenEditor.WpHandle = DG.DOTweenEditor.WpHandle

---@param wpIndex number
---@return DG.DOTweenEditor.WpHandle
function DG.DOTweenEditor.WpHandle.New(wpIndex) end

---@class DG.DOTweenEditor.RepaintMode
---@field None DG.DOTweenEditor.RepaintMode
---@field Scene DG.DOTweenEditor.RepaintMode
---@field Inspector DG.DOTweenEditor.RepaintMode
---@field SceneAndInspector DG.DOTweenEditor.RepaintMode
DG.DOTweenEditor.RepaintMode = {}
---@alias CS.DG.DOTweenEditor.RepaintMode DG.DOTweenEditor.RepaintMode
CS.DG.DOTweenEditor.RepaintMode = DG.DOTweenEditor.RepaintMode


---@class DG.DOTweenEditor.DOTweenPathType
---@field Linear DG.DOTweenEditor.DOTweenPathType
---@field CatmullRom DG.DOTweenEditor.DOTweenPathType
DG.DOTweenEditor.DOTweenPathType = {}
---@alias CS.DG.DOTweenEditor.DOTweenPathType DG.DOTweenEditor.DOTweenPathType
CS.DG.DOTweenEditor.DOTweenPathType = DG.DOTweenEditor.DOTweenPathType


---@class DG.DOTweenEditor.DOTweenPathInspector : DG.DOTweenEditor.Core.ABSAnimationInspector
---@field updater boolean
DG.DOTweenEditor.DOTweenPathInspector = {}
---@alias CS.DG.DOTweenEditor.DOTweenPathInspector DG.DOTweenEditor.DOTweenPathInspector
CS.DG.DOTweenEditor.DOTweenPathInspector = DG.DOTweenEditor.DOTweenPathInspector

---@return DG.DOTweenEditor.DOTweenPathInspector
function DG.DOTweenEditor.DOTweenPathInspector.New() end
function DG.DOTweenEditor.DOTweenPathInspector:OnInspectorGUI() end

---@class DG.DOTweenEditor.Initializer : System.Object
DG.DOTweenEditor.Initializer = {}
---@alias CS.DG.DOTweenEditor.Initializer DG.DOTweenEditor.Initializer
CS.DG.DOTweenEditor.Initializer = DG.DOTweenEditor.Initializer


---@class DG.DOTweenEditor.DOTweenPathScaler : UnityEditor.EditorWindow
DG.DOTweenEditor.DOTweenPathScaler = {}
---@alias CS.DG.DOTweenEditor.DOTweenPathScaler DG.DOTweenEditor.DOTweenPathScaler
CS.DG.DOTweenEditor.DOTweenPathScaler = DG.DOTweenEditor.DOTweenPathScaler

---@return DG.DOTweenEditor.DOTweenPathScaler
function DG.DOTweenEditor.DOTweenPathScaler.New() end
---@param src DG.Tweening.DOTweenPath
---@param inspector DG.DOTweenEditor.DOTweenPathInspector
function DG.DOTweenEditor.DOTweenPathScaler.Open(src, inspector) end

---@class DG.DOTweenEditor.DOTweenVisualManagerInspector : UnityEditor.Editor
DG.DOTweenEditor.DOTweenVisualManagerInspector = {}
---@alias CS.DG.DOTweenEditor.DOTweenVisualManagerInspector DG.DOTweenEditor.DOTweenVisualManagerInspector
CS.DG.DOTweenEditor.DOTweenVisualManagerInspector = DG.DOTweenEditor.DOTweenVisualManagerInspector

---@return DG.DOTweenEditor.DOTweenVisualManagerInspector
function DG.DOTweenEditor.DOTweenVisualManagerInspector.New() end
function DG.DOTweenEditor.DOTweenVisualManagerInspector:OnInspectorGUI() end

---@class DG.DOTweenEditor.Core.ABSAnimationInspector : UnityEditor.Editor
---@field colors DG.DOTweenEditor.Core.ColorPalette
---@field styles DG.DOTweenEditor.Core.StylePalette
---@field onStartProperty UnityEditor.SerializedProperty
---@field onPlayProperty UnityEditor.SerializedProperty
---@field onUpdateProperty UnityEditor.SerializedProperty
---@field onStepCompleteProperty UnityEditor.SerializedProperty
---@field onCompleteProperty UnityEditor.SerializedProperty
---@field onRewindProperty UnityEditor.SerializedProperty
---@field onTweenCreatedProperty UnityEditor.SerializedProperty
DG.DOTweenEditor.Core.ABSAnimationInspector = {}
---@alias CS.DG.DOTweenEditor.Core.ABSAnimationInspector DG.DOTweenEditor.Core.ABSAnimationInspector
CS.DG.DOTweenEditor.Core.ABSAnimationInspector = DG.DOTweenEditor.Core.ABSAnimationInspector

---@return DG.DOTweenEditor.Core.ABSAnimationInspector
function DG.DOTweenEditor.Core.ABSAnimationInspector.New() end
function DG.DOTweenEditor.Core.ABSAnimationInspector:OnInspectorGUI() end

---@class DG.DOTweenEditor.Core.AnimationInspectorGUI : System.Object
DG.DOTweenEditor.Core.AnimationInspectorGUI = {}
---@alias CS.DG.DOTweenEditor.Core.AnimationInspectorGUI DG.DOTweenEditor.Core.AnimationInspectorGUI
CS.DG.DOTweenEditor.Core.AnimationInspectorGUI = DG.DOTweenEditor.Core.AnimationInspectorGUI

---@return DG.DOTweenEditor.Core.AnimationInspectorGUI
function DG.DOTweenEditor.Core.AnimationInspectorGUI.New() end
---@param inspector DG.DOTweenEditor.Core.ABSAnimationInspector
---@param src DG.Tweening.Core.ABSAnimationComponent
function DG.DOTweenEditor.Core.AnimationInspectorGUI.AnimationEvents(inspector, src) end
---@param text string
function DG.DOTweenEditor.Core.AnimationInspectorGUI.StickyTitle(text) end

---@class DG.DOTweenEditor.Core.ColorPalette : DG.DemiLib.DeColorPalette
---@field custom DG.DOTweenEditor.Core.ColorPalette.Custom
DG.DOTweenEditor.Core.ColorPalette = {}
---@alias CS.DG.DOTweenEditor.Core.ColorPalette DG.DOTweenEditor.Core.ColorPalette
CS.DG.DOTweenEditor.Core.ColorPalette = DG.DOTweenEditor.Core.ColorPalette

---@return DG.DOTweenEditor.Core.ColorPalette
function DG.DOTweenEditor.Core.ColorPalette.New() end

---@class DG.DOTweenEditor.Core.DOTweenProEditorManager : System.Object
DG.DOTweenEditor.Core.DOTweenProEditorManager = {}
---@alias CS.DG.DOTweenEditor.Core.DOTweenProEditorManager DG.DOTweenEditor.Core.DOTweenProEditorManager
CS.DG.DOTweenEditor.Core.DOTweenProEditorManager = DG.DOTweenEditor.Core.DOTweenProEditorManager


---@class DG.DOTweenEditor.Core.StylePalette : DG.DemiEditor.DeStylePalette
---@field custom DG.DOTweenEditor.Core.StylePalette.Custom
DG.DOTweenEditor.Core.StylePalette = {}
---@alias CS.DG.DOTweenEditor.Core.StylePalette DG.DOTweenEditor.Core.StylePalette
CS.DG.DOTweenEditor.Core.StylePalette = DG.DOTweenEditor.Core.StylePalette

---@return DG.DOTweenEditor.Core.StylePalette
function DG.DOTweenEditor.Core.StylePalette.New() end

---@class DG.DOTweenEditor.Core.ColorPalette.Custom : System.Object
---@field stickyDivider DG.DemiLib.DeSkinColor
DG.DOTweenEditor.Core.ColorPalette.Custom = {}
---@alias CS.DG.DOTweenEditor.Core.ColorPalette.Custom DG.DOTweenEditor.Core.ColorPalette.Custom
CS.DG.DOTweenEditor.Core.ColorPalette.Custom = DG.DOTweenEditor.Core.ColorPalette.Custom

---@return DG.DOTweenEditor.Core.ColorPalette.Custom
function DG.DOTweenEditor.Core.ColorPalette.Custom.New() end

---@class DG.DOTweenEditor.Core.StylePalette.Custom : DG.DemiEditor.DeStyleSubPalette
---@field stickyToolbar UnityEngine.GUIStyle
---@field stickyTitle UnityEngine.GUIStyle
---@field warningLabel UnityEngine.GUIStyle
---@field inlineToggle UnityEngine.GUIStyle
DG.DOTweenEditor.Core.StylePalette.Custom = {}
---@alias CS.DG.DOTweenEditor.Core.StylePalette.Custom DG.DOTweenEditor.Core.StylePalette.Custom
CS.DG.DOTweenEditor.Core.StylePalette.Custom = DG.DOTweenEditor.Core.StylePalette.Custom

---@return DG.DOTweenEditor.Core.StylePalette.Custom
function DG.DOTweenEditor.Core.StylePalette.Custom.New() end
function DG.DOTweenEditor.Core.StylePalette.Custom:Init() end

---@class TokenStreamWithHiddenTokens : System.Object
TokenStreamWithHiddenTokens = {}
---@alias CS.TokenStreamWithHiddenTokens TokenStreamWithHiddenTokens
CS.TokenStreamWithHiddenTokens = TokenStreamWithHiddenTokens


---@class DG.Tweening.AutoPlay
---@field None DG.Tweening.AutoPlay
---@field AutoPlaySequences DG.Tweening.AutoPlay
---@field AutoPlayTweeners DG.Tweening.AutoPlay
---@field All DG.Tweening.AutoPlay
DG.Tweening.AutoPlay = {}
---@alias CS.DG.Tweening.AutoPlay DG.Tweening.AutoPlay
CS.DG.Tweening.AutoPlay = DG.Tweening.AutoPlay


---@class DG.Tweening.AxisConstraint
---@field None DG.Tweening.AxisConstraint
---@field X DG.Tweening.AxisConstraint
---@field Y DG.Tweening.AxisConstraint
---@field Z DG.Tweening.AxisConstraint
---@field W DG.Tweening.AxisConstraint
DG.Tweening.AxisConstraint = {}
---@alias CS.DG.Tweening.AxisConstraint DG.Tweening.AxisConstraint
CS.DG.Tweening.AxisConstraint = DG.Tweening.AxisConstraint


---@class DG.Tweening.Color2 : System.ValueType
---@field ca UnityEngine.Color
---@field cb UnityEngine.Color
DG.Tweening.Color2 = {}
---@alias CS.DG.Tweening.Color2 DG.Tweening.Color2
CS.DG.Tweening.Color2 = DG.Tweening.Color2

---@param ca UnityEngine.Color
---@param cb UnityEngine.Color
---@return DG.Tweening.Color2
function DG.Tweening.Color2.New(ca, cb) end

---@class DG.Tweening.TweenCallback : System.MulticastDelegate
DG.Tweening.TweenCallback = {}
---@alias CS.DG.Tweening.TweenCallback DG.Tweening.TweenCallback
CS.DG.Tweening.TweenCallback = DG.Tweening.TweenCallback

---@param object System.Object
---@param method System.IntPtr
---@return DG.Tweening.TweenCallback
function DG.Tweening.TweenCallback.New(object, method) end
function DG.Tweening.TweenCallback:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function DG.Tweening.TweenCallback:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function DG.Tweening.TweenCallback:EndInvoke(result) end

---@class DG.Tweening.TweenCallback : System.MulticastDelegate
DG.Tweening.TweenCallback = {}
---@alias CS.DG.Tweening.TweenCallback DG.Tweening.TweenCallback
CS.DG.Tweening.TweenCallback = DG.Tweening.TweenCallback

---@param object System.Object
---@param method System.IntPtr
---@return DG.Tweening.TweenCallback
function DG.Tweening.TweenCallback.New(object, method) end
---@param value T
function DG.Tweening.TweenCallback:Invoke(value) end
---@param value T
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function DG.Tweening.TweenCallback:BeginInvoke(value, callback, object) end
---@param result System.IAsyncResult
function DG.Tweening.TweenCallback:EndInvoke(result) end

---@class DG.Tweening.EaseFunction : System.MulticastDelegate
DG.Tweening.EaseFunction = {}
---@alias CS.DG.Tweening.EaseFunction DG.Tweening.EaseFunction
CS.DG.Tweening.EaseFunction = DG.Tweening.EaseFunction

---@param object System.Object
---@param method System.IntPtr
---@return DG.Tweening.EaseFunction
function DG.Tweening.EaseFunction.New(object, method) end
---@param time number
---@param duration number
---@param overshootOrAmplitude number
---@param period number
---@return number
function DG.Tweening.EaseFunction:Invoke(time, duration, overshootOrAmplitude, period) end
---@param time number
---@param duration number
---@param overshootOrAmplitude number
---@param period number
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function DG.Tweening.EaseFunction:BeginInvoke(time, duration, overshootOrAmplitude, period, callback, object) end
---@param result System.IAsyncResult
---@return number
function DG.Tweening.EaseFunction:EndInvoke(result) end

---@class DG.Tweening.DOCurve : System.Object
DG.Tweening.DOCurve = {}
---@alias CS.DG.Tweening.DOCurve DG.Tweening.DOCurve
CS.DG.Tweening.DOCurve = DG.Tweening.DOCurve


---@class DG.Tweening.DOTween : System.Object
---@field Version string
---@field useSafeMode boolean
---@field safeModeLogBehaviour DG.Tweening.Core.Enums.SafeModeLogBehaviour
---@field nestedTweenFailureBehaviour DG.Tweening.Core.Enums.NestedTweenFailureBehaviour
---@field showUnityEditorReport boolean
---@field timeScale number
---@field unscaledTimeScale number
---@field useSmoothDeltaTime boolean
---@field maxSmoothUnscaledTime number
---@field onWillLog System.Func
---@field drawGizmos boolean
---@field debugMode boolean
---@field defaultUpdateType DG.Tweening.UpdateType
---@field defaultTimeScaleIndependent boolean
---@field defaultAutoPlay DG.Tweening.AutoPlay
---@field defaultAutoKill boolean
---@field defaultLoopType DG.Tweening.LoopType
---@field defaultRecyclable boolean
---@field defaultEaseType DG.Tweening.Ease
---@field defaultEaseOvershootOrAmplitude number
---@field defaultEasePeriod number
---@field instance DG.Tweening.Core.DOTweenComponent
---@field logBehaviour DG.Tweening.LogBehaviour
---@field tweenersCapacity number
---@field sequencesCapacity number
---@field debugStoreTargetId boolean
DG.Tweening.DOTween = {}
---@alias CS.DG.Tweening.DOTween DG.Tweening.DOTween
CS.DG.Tweening.DOTween = DG.Tweening.DOTween

---@return DG.Tweening.DOTween
function DG.Tweening.DOTween.New() end
---@param recycleAllByDefault System.Nullable
---@param useSafeMode System.Nullable
---@param logBehaviour System.Nullable
---@return DG.Tweening.IDOTweenInit
function DG.Tweening.DOTween.Init(recycleAllByDefault, useSafeMode, logBehaviour) end
---@param tweenersCapacity number
---@param sequencesCapacity number
function DG.Tweening.DOTween.SetTweensCapacity(tweenersCapacity, sequencesCapacity) end
---@param destroy boolean
function DG.Tweening.DOTween.Clear(destroy) end
function DG.Tweening.DOTween.ClearCachedTweens() end
---@return number
function DG.Tweening.DOTween.Validate() end
---@param deltaTime number
---@param unscaledDeltaTime number
function DG.Tweening.DOTween.ManualUpdate(deltaTime, unscaledDeltaTime) end
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: string, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: UnityEngine.Vector2, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: UnityEngine.Vector3, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: UnityEngine.Vector4, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: UnityEngine.Vector3, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: UnityEngine.Rect, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, endValue: UnityEngine.RectOffset, duration: number) : DG.Tweening.Tweener
---@param setter DG.Tweening.Core.DOSetter
---@param startValue number
---@param endValue number
---@param duration number
---@return DG.Tweening.Tweener
function DG.Tweening.DOTween.To(setter, startValue, endValue, duration) end
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param endValue number
---@param duration number
---@param axisConstraint DG.Tweening.AxisConstraint
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTween.ToAxis(getter, setter, endValue, duration, axisConstraint) end
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTween.ToAlpha(getter, setter, endValue, duration) end
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param direction UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTween.Punch(getter, setter, direction, duration, vibrato, elasticity) end
---@overload fun(getter: DG.Tweening.Core.DOGetter, setter: DG.Tweening.Core.DOSetter, duration: number, strength: number, vibrato: number, randomness: number, ignoreZAxis: boolean, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Core.TweenerCore
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTween.Shake(getter, setter, duration, strength, vibrato, randomness, fadeOut, randomnessMode) end
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param endValues UnityEngine.Vector3[]
---@param durations System.Single[]
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.DOTween.ToArray(getter, setter, endValues, durations) end
---@overload fun() : DG.Tweening.Sequence
---@param target System.Object
---@return DG.Tweening.Sequence
function DG.Tweening.DOTween.Sequence(target) end
---@param withCallbacks boolean
---@return number
function DG.Tweening.DOTween.CompleteAll(withCallbacks) end
---@param targetOrId System.Object
---@param withCallbacks boolean
---@return number
function DG.Tweening.DOTween.Complete(targetOrId, withCallbacks) end
---@return number
function DG.Tweening.DOTween.FlipAll() end
---@param targetOrId System.Object
---@return number
function DG.Tweening.DOTween.Flip(targetOrId) end
---@param to number
---@param andPlay boolean
---@return number
function DG.Tweening.DOTween.GotoAll(to, andPlay) end
---@param targetOrId System.Object
---@param to number
---@param andPlay boolean
---@return number
function DG.Tweening.DOTween.Goto(targetOrId, to, andPlay) end
---@overload fun(complete: boolean) : number
---@param complete boolean
---@param idsOrTargetsToExclude System.Object[]
---@return number
function DG.Tweening.DOTween.KillAll(complete, idsOrTargetsToExclude) end
---@overload fun(targetOrId: System.Object, complete: boolean) : number
---@param target System.Object
---@param id System.Object
---@param complete boolean
---@return number
function DG.Tweening.DOTween.Kill(target, id, complete) end
---@return number
function DG.Tweening.DOTween.PauseAll() end
---@param targetOrId System.Object
---@return number
function DG.Tweening.DOTween.Pause(targetOrId) end
---@return number
function DG.Tweening.DOTween.PlayAll() end
---@overload fun(targetOrId: System.Object) : number
---@param target System.Object
---@param id System.Object
---@return number
function DG.Tweening.DOTween.Play(target, id) end
---@return number
function DG.Tweening.DOTween.PlayBackwardsAll() end
---@overload fun(targetOrId: System.Object) : number
---@param target System.Object
---@param id System.Object
---@return number
function DG.Tweening.DOTween.PlayBackwards(target, id) end
---@return number
function DG.Tweening.DOTween.PlayForwardAll() end
---@overload fun(targetOrId: System.Object) : number
---@param target System.Object
---@param id System.Object
---@return number
function DG.Tweening.DOTween.PlayForward(target, id) end
---@param includeDelay boolean
---@return number
function DG.Tweening.DOTween.RestartAll(includeDelay) end
---@overload fun(targetOrId: System.Object, includeDelay: boolean, changeDelayTo: number) : number
---@param target System.Object
---@param id System.Object
---@param includeDelay boolean
---@param changeDelayTo number
---@return number
function DG.Tweening.DOTween.Restart(target, id, includeDelay, changeDelayTo) end
---@param includeDelay boolean
---@return number
function DG.Tweening.DOTween.RewindAll(includeDelay) end
---@param targetOrId System.Object
---@param includeDelay boolean
---@return number
function DG.Tweening.DOTween.Rewind(targetOrId, includeDelay) end
---@return number
function DG.Tweening.DOTween.SmoothRewindAll() end
---@param targetOrId System.Object
---@return number
function DG.Tweening.DOTween.SmoothRewind(targetOrId) end
---@return number
function DG.Tweening.DOTween.TogglePauseAll() end
---@param targetOrId System.Object
---@return number
function DG.Tweening.DOTween.TogglePause(targetOrId) end
---@param targetOrId System.Object
---@param alsoCheckIfIsPlaying boolean
---@return boolean
function DG.Tweening.DOTween.IsTweening(targetOrId, alsoCheckIfIsPlaying) end
---@return number
function DG.Tweening.DOTween.TotalActiveTweens() end
---@return number
function DG.Tweening.DOTween.TotalActiveTweeners() end
---@return number
function DG.Tweening.DOTween.TotalActiveSequences() end
---@return number
function DG.Tweening.DOTween.TotalPlayingTweens() end
---@param id System.Object
---@param playingOnly boolean
---@return number
function DG.Tweening.DOTween.TotalTweensById(id, playingOnly) end
---@param fillableList System.Collections.Generic.List
---@return System.Collections.Generic.List
function DG.Tweening.DOTween.PlayingTweens(fillableList) end
---@param fillableList System.Collections.Generic.List
---@return System.Collections.Generic.List
function DG.Tweening.DOTween.PausedTweens(fillableList) end
---@param id System.Object
---@param playingOnly boolean
---@param fillableList System.Collections.Generic.List
---@return System.Collections.Generic.List
function DG.Tweening.DOTween.TweensById(id, playingOnly, fillableList) end
---@param target System.Object
---@param playingOnly boolean
---@param fillableList System.Collections.Generic.List
---@return System.Collections.Generic.List
function DG.Tweening.DOTween.TweensByTarget(target, playingOnly, fillableList) end

---@class DG.Tweening.DOVirtual : System.Object
DG.Tweening.DOVirtual = {}
---@alias CS.DG.Tweening.DOVirtual DG.Tweening.DOVirtual
CS.DG.Tweening.DOVirtual = DG.Tweening.DOVirtual

---@param from number
---@param to number
---@param duration number
---@param onVirtualUpdate DG.Tweening.TweenCallback
---@return DG.Tweening.Tweener
function DG.Tweening.DOVirtual.Float(from, to, duration, onVirtualUpdate) end
---@param from number
---@param to number
---@param duration number
---@param onVirtualUpdate DG.Tweening.TweenCallback
---@return DG.Tweening.Tweener
function DG.Tweening.DOVirtual.Int(from, to, duration, onVirtualUpdate) end
---@param from UnityEngine.Vector2
---@param to UnityEngine.Vector2
---@param duration number
---@param onVirtualUpdate DG.Tweening.TweenCallback
---@return DG.Tweening.Tweener
function DG.Tweening.DOVirtual.Vector2(from, to, duration, onVirtualUpdate) end
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param duration number
---@param onVirtualUpdate DG.Tweening.TweenCallback
---@return DG.Tweening.Tweener
function DG.Tweening.DOVirtual.Vector3(from, to, duration, onVirtualUpdate) end
---@param from UnityEngine.Color
---@param to UnityEngine.Color
---@param duration number
---@param onVirtualUpdate DG.Tweening.TweenCallback
---@return DG.Tweening.Tweener
function DG.Tweening.DOVirtual.Color(from, to, duration, onVirtualUpdate) end
---@overload fun(from: number, to: number, lifetimePercentage: number, easeType: DG.Tweening.Ease) : number
---@overload fun(from: number, to: number, lifetimePercentage: number, easeType: DG.Tweening.Ease, overshoot: number) : number
---@overload fun(from: number, to: number, lifetimePercentage: number, easeType: DG.Tweening.Ease, amplitude: number, period: number) : number
---@overload fun(from: number, to: number, lifetimePercentage: number, easeCurve: UnityEngine.AnimationCurve) : number
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, lifetimePercentage: number, easeType: DG.Tweening.Ease) : UnityEngine.Vector3
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, lifetimePercentage: number, easeType: DG.Tweening.Ease, overshoot: number) : UnityEngine.Vector3
---@overload fun(from: UnityEngine.Vector3, to: UnityEngine.Vector3, lifetimePercentage: number, easeType: DG.Tweening.Ease, amplitude: number, period: number) : UnityEngine.Vector3
---@param from UnityEngine.Vector3
---@param to UnityEngine.Vector3
---@param lifetimePercentage number
---@param easeCurve UnityEngine.AnimationCurve
---@return UnityEngine.Vector3
function DG.Tweening.DOVirtual.EasedValue(from, to, lifetimePercentage, easeCurve) end
---@param delay number
---@param callback DG.Tweening.TweenCallback
---@param ignoreTimeScale boolean
---@return DG.Tweening.Tween
function DG.Tweening.DOVirtual.DelayedCall(delay, callback, ignoreTimeScale) end

---@class DG.Tweening.Ease
---@field Unset DG.Tweening.Ease
---@field Linear DG.Tweening.Ease
---@field InSine DG.Tweening.Ease
---@field OutSine DG.Tweening.Ease
---@field InOutSine DG.Tweening.Ease
---@field InQuad DG.Tweening.Ease
---@field OutQuad DG.Tweening.Ease
---@field InOutQuad DG.Tweening.Ease
---@field InCubic DG.Tweening.Ease
---@field OutCubic DG.Tweening.Ease
---@field InOutCubic DG.Tweening.Ease
---@field InQuart DG.Tweening.Ease
---@field OutQuart DG.Tweening.Ease
---@field InOutQuart DG.Tweening.Ease
---@field InQuint DG.Tweening.Ease
---@field OutQuint DG.Tweening.Ease
---@field InOutQuint DG.Tweening.Ease
---@field InExpo DG.Tweening.Ease
---@field OutExpo DG.Tweening.Ease
---@field InOutExpo DG.Tweening.Ease
---@field InCirc DG.Tweening.Ease
---@field OutCirc DG.Tweening.Ease
---@field InOutCirc DG.Tweening.Ease
---@field InElastic DG.Tweening.Ease
---@field OutElastic DG.Tweening.Ease
---@field InOutElastic DG.Tweening.Ease
---@field InBack DG.Tweening.Ease
---@field OutBack DG.Tweening.Ease
---@field InOutBack DG.Tweening.Ease
---@field InBounce DG.Tweening.Ease
---@field OutBounce DG.Tweening.Ease
---@field InOutBounce DG.Tweening.Ease
---@field Flash DG.Tweening.Ease
---@field InFlash DG.Tweening.Ease
---@field OutFlash DG.Tweening.Ease
---@field InOutFlash DG.Tweening.Ease
---@field INTERNAL_Zero DG.Tweening.Ease
---@field INTERNAL_Custom DG.Tweening.Ease
DG.Tweening.Ease = {}
---@alias CS.DG.Tweening.Ease DG.Tweening.Ease
CS.DG.Tweening.Ease = DG.Tweening.Ease


---@class DG.Tweening.EaseFactory : System.Object
DG.Tweening.EaseFactory = {}
---@alias CS.DG.Tweening.EaseFactory DG.Tweening.EaseFactory
CS.DG.Tweening.EaseFactory = DG.Tweening.EaseFactory

---@return DG.Tweening.EaseFactory
function DG.Tweening.EaseFactory.New() end
---@overload fun(motionFps: number, ease: System.Nullable) : DG.Tweening.EaseFunction
---@overload fun(motionFps: number, animCurve: UnityEngine.AnimationCurve) : DG.Tweening.EaseFunction
---@param motionFps number
---@param customEase DG.Tweening.EaseFunction
---@return DG.Tweening.EaseFunction
function DG.Tweening.EaseFactory.StopMotion(motionFps, customEase) end

---@class DG.Tweening.IDOTweenInit
DG.Tweening.IDOTweenInit = {}
---@alias CS.DG.Tweening.IDOTweenInit DG.Tweening.IDOTweenInit
CS.DG.Tweening.IDOTweenInit = DG.Tweening.IDOTweenInit

---@param tweenersCapacity number
---@param sequencesCapacity number
---@return DG.Tweening.IDOTweenInit
function DG.Tweening.IDOTweenInit:SetCapacity(tweenersCapacity, sequencesCapacity) end

---@class DG.Tweening.LinkBehaviour
---@field PauseOnDisable DG.Tweening.LinkBehaviour
---@field PauseOnDisablePlayOnEnable DG.Tweening.LinkBehaviour
---@field PauseOnDisableRestartOnEnable DG.Tweening.LinkBehaviour
---@field PlayOnEnable DG.Tweening.LinkBehaviour
---@field RestartOnEnable DG.Tweening.LinkBehaviour
---@field KillOnDisable DG.Tweening.LinkBehaviour
---@field KillOnDestroy DG.Tweening.LinkBehaviour
---@field CompleteOnDisable DG.Tweening.LinkBehaviour
---@field CompleteAndKillOnDisable DG.Tweening.LinkBehaviour
---@field RewindOnDisable DG.Tweening.LinkBehaviour
---@field RewindAndKillOnDisable DG.Tweening.LinkBehaviour
DG.Tweening.LinkBehaviour = {}
---@alias CS.DG.Tweening.LinkBehaviour DG.Tweening.LinkBehaviour
CS.DG.Tweening.LinkBehaviour = DG.Tweening.LinkBehaviour


---@class DG.Tweening.PathMode
---@field Ignore DG.Tweening.PathMode
---@field Full3D DG.Tweening.PathMode
---@field TopDown2D DG.Tweening.PathMode
---@field Sidescroller2D DG.Tweening.PathMode
DG.Tweening.PathMode = {}
---@alias CS.DG.Tweening.PathMode DG.Tweening.PathMode
CS.DG.Tweening.PathMode = DG.Tweening.PathMode


---@class DG.Tweening.PathType
---@field Linear DG.Tweening.PathType
---@field CatmullRom DG.Tweening.PathType
---@field CubicBezier DG.Tweening.PathType
DG.Tweening.PathType = {}
---@alias CS.DG.Tweening.PathType DG.Tweening.PathType
CS.DG.Tweening.PathType = DG.Tweening.PathType


---@class DG.Tweening.RotateMode
---@field Fast DG.Tweening.RotateMode
---@field FastBeyond360 DG.Tweening.RotateMode
---@field WorldAxisAdd DG.Tweening.RotateMode
---@field LocalAxisAdd DG.Tweening.RotateMode
DG.Tweening.RotateMode = {}
---@alias CS.DG.Tweening.RotateMode DG.Tweening.RotateMode
CS.DG.Tweening.RotateMode = DG.Tweening.RotateMode


---@class DG.Tweening.ScrambleMode
---@field None DG.Tweening.ScrambleMode
---@field All DG.Tweening.ScrambleMode
---@field Uppercase DG.Tweening.ScrambleMode
---@field Lowercase DG.Tweening.ScrambleMode
---@field Numerals DG.Tweening.ScrambleMode
---@field Custom DG.Tweening.ScrambleMode
DG.Tweening.ScrambleMode = {}
---@alias CS.DG.Tweening.ScrambleMode DG.Tweening.ScrambleMode
CS.DG.Tweening.ScrambleMode = DG.Tweening.ScrambleMode


---@class DG.Tweening.ShakeRandomnessMode
---@field Full DG.Tweening.ShakeRandomnessMode
---@field Harmonic DG.Tweening.ShakeRandomnessMode
DG.Tweening.ShakeRandomnessMode = {}
---@alias CS.DG.Tweening.ShakeRandomnessMode DG.Tweening.ShakeRandomnessMode
CS.DG.Tweening.ShakeRandomnessMode = DG.Tweening.ShakeRandomnessMode


---@class DG.Tweening.TweenExtensions : System.Object
DG.Tweening.TweenExtensions = {}
---@alias CS.DG.Tweening.TweenExtensions DG.Tweening.TweenExtensions
CS.DG.Tweening.TweenExtensions = DG.Tweening.TweenExtensions

---@overload fun(t: DG.Tweening.Tween)
---@param t DG.Tweening.Tween
---@param withCallbacks boolean
function DG.Tweening.TweenExtensions.Complete(t, withCallbacks) end
---@param t DG.Tweening.Tween
function DG.Tweening.TweenExtensions.Flip(t) end
---@param t DG.Tweening.Tween
function DG.Tweening.TweenExtensions.ForceInit(t) end
---@param t DG.Tweening.Tween
---@param to number
---@param andPlay boolean
function DG.Tweening.TweenExtensions.Goto(t, to, andPlay) end
---@param t DG.Tweening.Tween
---@param to number
---@param andPlay boolean
function DG.Tweening.TweenExtensions.GotoWithCallbacks(t, to, andPlay) end
---@param t DG.Tweening.Tween
---@param complete boolean
function DG.Tweening.TweenExtensions.Kill(t, complete) end
---@param t DG.Tweening.Tween
---@param deltaTime number
---@param unscaledDeltaTime number
function DG.Tweening.TweenExtensions.ManualUpdate(t, deltaTime, unscaledDeltaTime) end
---@param t DG.Tweening.Tween
function DG.Tweening.TweenExtensions.PlayBackwards(t) end
---@param t DG.Tweening.Tween
function DG.Tweening.TweenExtensions.PlayForward(t) end
---@param t DG.Tweening.Tween
---@param includeDelay boolean
---@param changeDelayTo number
function DG.Tweening.TweenExtensions.Restart(t, includeDelay, changeDelayTo) end
---@param t DG.Tweening.Tween
---@param includeDelay boolean
function DG.Tweening.TweenExtensions.Rewind(t, includeDelay) end
---@param t DG.Tweening.Tween
function DG.Tweening.TweenExtensions.SmoothRewind(t) end
---@param t DG.Tweening.Tween
function DG.Tweening.TweenExtensions.TogglePause(t) end
---@param t DG.Tweening.Tween
---@param waypointIndex number
---@param andPlay boolean
function DG.Tweening.TweenExtensions.GotoWaypoint(t, waypointIndex, andPlay) end
---@param t DG.Tweening.Tween
---@return UnityEngine.YieldInstruction
function DG.Tweening.TweenExtensions.WaitForCompletion(t) end
---@param t DG.Tweening.Tween
---@return UnityEngine.YieldInstruction
function DG.Tweening.TweenExtensions.WaitForRewind(t) end
---@param t DG.Tweening.Tween
---@return UnityEngine.YieldInstruction
function DG.Tweening.TweenExtensions.WaitForKill(t) end
---@param t DG.Tweening.Tween
---@param elapsedLoops number
---@return UnityEngine.YieldInstruction
function DG.Tweening.TweenExtensions.WaitForElapsedLoops(t, elapsedLoops) end
---@param t DG.Tweening.Tween
---@param position number
---@return UnityEngine.YieldInstruction
function DG.Tweening.TweenExtensions.WaitForPosition(t, position) end
---@param t DG.Tweening.Tween
---@return UnityEngine.Coroutine
function DG.Tweening.TweenExtensions.WaitForStart(t) end
---@param t DG.Tweening.Tween
---@return number
function DG.Tweening.TweenExtensions.CompletedLoops(t) end
---@param t DG.Tweening.Tween
---@return number
function DG.Tweening.TweenExtensions.Delay(t) end
---@param t DG.Tweening.Tween
---@return number
function DG.Tweening.TweenExtensions.ElapsedDelay(t) end
---@param t DG.Tweening.Tween
---@param includeLoops boolean
---@return number
function DG.Tweening.TweenExtensions.Duration(t, includeLoops) end
---@param t DG.Tweening.Tween
---@param includeLoops boolean
---@return number
function DG.Tweening.TweenExtensions.Elapsed(t, includeLoops) end
---@param t DG.Tweening.Tween
---@param includeLoops boolean
---@return number
function DG.Tweening.TweenExtensions.ElapsedPercentage(t, includeLoops) end
---@param t DG.Tweening.Tween
---@return number
function DG.Tweening.TweenExtensions.ElapsedDirectionalPercentage(t) end
---@param t DG.Tweening.Tween
---@return boolean
function DG.Tweening.TweenExtensions.IsActive(t) end
---@param t DG.Tweening.Tween
---@return boolean
function DG.Tweening.TweenExtensions.IsBackwards(t) end
---@param t DG.Tweening.Tween
---@return boolean
function DG.Tweening.TweenExtensions.IsLoopingOrExecutingBackwards(t) end
---@param t DG.Tweening.Tween
---@return boolean
function DG.Tweening.TweenExtensions.IsComplete(t) end
---@param t DG.Tweening.Tween
---@return boolean
function DG.Tweening.TweenExtensions.IsTimeScaleIndependent(t) end
---@param t DG.Tweening.Tween
---@return boolean
function DG.Tweening.TweenExtensions.IsInitialized(t) end
---@param t DG.Tweening.Tween
---@return boolean
function DG.Tweening.TweenExtensions.IsPlaying(t) end
---@param t DG.Tweening.Tween
---@return number
function DG.Tweening.TweenExtensions.Loops(t) end
---@param t DG.Tweening.Tween
---@param pathPercentage number
---@return UnityEngine.Vector3
function DG.Tweening.TweenExtensions.PathGetPoint(t, pathPercentage) end
---@param t DG.Tweening.Tween
---@param subdivisionsXSegment number
---@return UnityEngine.Vector3[]
function DG.Tweening.TweenExtensions.PathGetDrawPoints(t, subdivisionsXSegment) end
---@param t DG.Tweening.Tween
---@return number
function DG.Tweening.TweenExtensions.PathLength(t) end

---@class DG.Tweening.LoopType
---@field Restart DG.Tweening.LoopType
---@field Yoyo DG.Tweening.LoopType
---@field Incremental DG.Tweening.LoopType
DG.Tweening.LoopType = {}
---@alias CS.DG.Tweening.LoopType DG.Tweening.LoopType
CS.DG.Tweening.LoopType = DG.Tweening.LoopType


---@class DG.Tweening.Sequence : DG.Tweening.Tween
DG.Tweening.Sequence = {}
---@alias CS.DG.Tweening.Sequence DG.Tweening.Sequence
CS.DG.Tweening.Sequence = DG.Tweening.Sequence

---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:Append(t) end
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:Prepend(t) end
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:Join(t) end
---@param atPosition number
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:Insert(atPosition, t) end
---@param interval number
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:AppendInterval(interval) end
---@param interval number
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:PrependInterval(interval) end
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:AppendCallback(callback) end
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:PrependCallback(callback) end
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:JoinCallback(callback) end
---@param atPosition number
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Sequence
function DG.Tweening.Sequence:InsertCallback(atPosition, callback) end

---@class DG.Tweening.ShortcutExtensions : System.Object
DG.Tweening.ShortcutExtensions = {}
---@alias CS.DG.Tweening.ShortcutExtensions DG.Tweening.ShortcutExtensions
CS.DG.Tweening.ShortcutExtensions = DG.Tweening.ShortcutExtensions

---@param target UnityEngine.Camera
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOAspect(target, endValue, duration) end
---@overload fun(target: UnityEngine.Camera, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.Light, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.LineRenderer, startValue: DG.Tweening.Color2, endValue: DG.Tweening.Color2, duration: number) : DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, property: string, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Material
---@param endValue UnityEngine.Color
---@param propertyID number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOColor(target, endValue, propertyID, duration) end
---@param target UnityEngine.Camera
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOFarClipPlane(target, endValue, duration) end
---@param target UnityEngine.Camera
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOFieldOfView(target, endValue, duration) end
---@param target UnityEngine.Camera
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DONearClipPlane(target, endValue, duration) end
---@param target UnityEngine.Camera
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOOrthoSize(target, endValue, duration) end
---@param target UnityEngine.Camera
---@param endValue UnityEngine.Rect
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOPixelRect(target, endValue, duration) end
---@param target UnityEngine.Camera
---@param endValue UnityEngine.Rect
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DORect(target, endValue, duration) end
---@overload fun(target: UnityEngine.Camera, duration: number, strength: number, vibrato: number, randomness: number, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Camera, duration: number, strength: UnityEngine.Vector3, vibrato: number, randomness: number, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Transform, duration: number, strength: number, vibrato: number, randomness: number, snapping: boolean, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Tweener
---@param target UnityEngine.Transform
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param snapping boolean
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOShakePosition(target, duration, strength, vibrato, randomness, snapping, fadeOut, randomnessMode) end
---@overload fun(target: UnityEngine.Camera, duration: number, strength: number, vibrato: number, randomness: number, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Camera, duration: number, strength: UnityEngine.Vector3, vibrato: number, randomness: number, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Transform, duration: number, strength: number, vibrato: number, randomness: number, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Tweener
---@param target UnityEngine.Transform
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOShakeRotation(target, duration, strength, vibrato, randomness, fadeOut, randomnessMode) end
---@param target UnityEngine.Light
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOIntensity(target, endValue, duration) end
---@param target UnityEngine.Light
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOShadowStrength(target, endValue, duration) end
---@overload fun(target: UnityEngine.Material, endValue: number, duration: number) : DG.Tweening.Core.TweenerCore
---@overload fun(target: UnityEngine.Material, endValue: number, property: string, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Material
---@param endValue number
---@param propertyID number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOFade(target, endValue, propertyID, duration) end
---@overload fun(target: UnityEngine.Material, endValue: number, property: string, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Material
---@param endValue number
---@param propertyID number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOFloat(target, endValue, propertyID, duration) end
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Vector2, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Material
---@param endValue UnityEngine.Vector2
---@param property string
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOOffset(target, endValue, property, duration) end
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Vector2, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Material
---@param endValue UnityEngine.Vector2
---@param property string
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOTiling(target, endValue, property, duration) end
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Vector4, property: string, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Material
---@param endValue UnityEngine.Vector4
---@param propertyID number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOVector(target, endValue, propertyID, duration) end
---@param target UnityEngine.TrailRenderer
---@param toStartWidth number
---@param toEndWidth number
---@param duration number
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOResize(target, toStartWidth, toEndWidth, duration) end
---@param target UnityEngine.TrailRenderer
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOTime(target, endValue, duration) end
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOMove(target, endValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOMoveX(target, endValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOMoveY(target, endValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOMoveZ(target, endValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOLocalMove(target, endValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOLocalMoveX(target, endValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOLocalMoveY(target, endValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOLocalMoveZ(target, endValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DORotate(target, endValue, duration, mode) end
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Quaternion
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DORotateQuaternion(target, endValue, duration) end
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOLocalRotate(target, endValue, duration, mode) end
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Quaternion
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOLocalRotateQuaternion(target, endValue, duration) end
---@overload fun(target: UnityEngine.Transform, endValue: UnityEngine.Vector3, duration: number) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOScale(target, endValue, duration) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOScaleX(target, endValue, duration) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOScaleY(target, endValue, duration) end
---@param target UnityEngine.Transform
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOScaleZ(target, endValue, duration) end
---@param target UnityEngine.Transform
---@param towards UnityEngine.Vector3
---@param duration number
---@param axisConstraint DG.Tweening.AxisConstraint
---@param up System.Nullable
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOLookAt(target, towards, duration, axisConstraint, up) end
---@param target UnityEngine.Transform
---@param towards UnityEngine.Vector3
---@param duration number
---@param axisConstraint DG.Tweening.AxisConstraint
---@param up System.Nullable
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DODynamicLookAt(target, towards, duration, axisConstraint, up) end
---@param target UnityEngine.Transform
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@param snapping boolean
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOPunchPosition(target, punch, duration, vibrato, elasticity, snapping) end
---@param target UnityEngine.Transform
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOPunchScale(target, punch, duration, vibrato, elasticity) end
---@param target UnityEngine.Transform
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOPunchRotation(target, punch, duration, vibrato, elasticity) end
---@overload fun(target: UnityEngine.Transform, duration: number, strength: number, vibrato: number, randomness: number, fadeOut: boolean, randomnessMode: DG.Tweening.ShakeRandomnessMode) : DG.Tweening.Tweener
---@param target UnityEngine.Transform
---@param duration number
---@param strength UnityEngine.Vector3
---@param vibrato number
---@param randomness number
---@param fadeOut boolean
---@param randomnessMode DG.Tweening.ShakeRandomnessMode
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOShakeScale(target, duration, strength, vibrato, randomness, fadeOut, randomnessMode) end
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param jumpPower number
---@param numJumps number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Sequence
function DG.Tweening.ShortcutExtensions.DOJump(target, endValue, jumpPower, numJumps, duration, snapping) end
---@param target UnityEngine.Transform
---@param endValue UnityEngine.Vector3
---@param jumpPower number
---@param numJumps number
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Sequence
function DG.Tweening.ShortcutExtensions.DOLocalJump(target, endValue, jumpPower, numJumps, duration, snapping) end
---@overload fun(target: UnityEngine.Transform, path: UnityEngine.Vector3[], duration: number, pathType: DG.Tweening.PathType, pathMode: DG.Tweening.PathMode, resolution: number, gizmoColor: System.Nullable) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Transform
---@param path DG.Tweening.Plugins.Core.PathCore.Path
---@param duration number
---@param pathMode DG.Tweening.PathMode
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOPath(target, path, duration, pathMode) end
---@overload fun(target: UnityEngine.Transform, path: UnityEngine.Vector3[], duration: number, pathType: DG.Tweening.PathType, pathMode: DG.Tweening.PathMode, resolution: number, gizmoColor: System.Nullable) : DG.Tweening.Core.TweenerCore
---@param target UnityEngine.Transform
---@param path DG.Tweening.Plugins.Core.PathCore.Path
---@param duration number
---@param pathMode DG.Tweening.PathMode
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOLocalPath(target, path, duration, pathMode) end
---@param target DG.Tweening.Tween
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.ShortcutExtensions.DOTimeScale(target, endValue, duration) end
---@overload fun(target: UnityEngine.Light, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, duration: number) : DG.Tweening.Tweener
---@overload fun(target: UnityEngine.Material, endValue: UnityEngine.Color, property: string, duration: number) : DG.Tweening.Tweener
---@param target UnityEngine.Material
---@param endValue UnityEngine.Color
---@param propertyID number
---@param duration number
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOBlendableColor(target, endValue, propertyID, duration) end
---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOBlendableMoveBy(target, byValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration number
---@param snapping boolean
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOBlendableLocalMoveBy(target, byValue, duration, snapping) end
---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOBlendableRotateBy(target, byValue, duration, mode) end
---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration number
---@param mode DG.Tweening.RotateMode
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOBlendableLocalRotateBy(target, byValue, duration, mode) end
---@param target UnityEngine.Transform
---@param punch UnityEngine.Vector3
---@param duration number
---@param vibrato number
---@param elasticity number
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOBlendablePunchRotation(target, punch, duration, vibrato, elasticity) end
---@param target UnityEngine.Transform
---@param byValue UnityEngine.Vector3
---@param duration number
---@return DG.Tweening.Tweener
function DG.Tweening.ShortcutExtensions.DOBlendableScaleBy(target, byValue, duration) end
---@overload fun(target: UnityEngine.Component, withCallbacks: boolean) : number
---@param target UnityEngine.Material
---@param withCallbacks boolean
---@return number
function DG.Tweening.ShortcutExtensions.DOComplete(target, withCallbacks) end
---@overload fun(target: UnityEngine.Component, complete: boolean) : number
---@param target UnityEngine.Material
---@param complete boolean
---@return number
function DG.Tweening.ShortcutExtensions.DOKill(target, complete) end
---@overload fun(target: UnityEngine.Component) : number
---@param target UnityEngine.Material
---@return number
function DG.Tweening.ShortcutExtensions.DOFlip(target) end
---@overload fun(target: UnityEngine.Component, to: number, andPlay: boolean) : number
---@param target UnityEngine.Material
---@param to number
---@param andPlay boolean
---@return number
function DG.Tweening.ShortcutExtensions.DOGoto(target, to, andPlay) end
---@overload fun(target: UnityEngine.Component) : number
---@param target UnityEngine.Material
---@return number
function DG.Tweening.ShortcutExtensions.DOPause(target) end
---@overload fun(target: UnityEngine.Component) : number
---@param target UnityEngine.Material
---@return number
function DG.Tweening.ShortcutExtensions.DOPlay(target) end
---@overload fun(target: UnityEngine.Component) : number
---@param target UnityEngine.Material
---@return number
function DG.Tweening.ShortcutExtensions.DOPlayBackwards(target) end
---@overload fun(target: UnityEngine.Component) : number
---@param target UnityEngine.Material
---@return number
function DG.Tweening.ShortcutExtensions.DOPlayForward(target) end
---@overload fun(target: UnityEngine.Component, includeDelay: boolean) : number
---@param target UnityEngine.Material
---@param includeDelay boolean
---@return number
function DG.Tweening.ShortcutExtensions.DORestart(target, includeDelay) end
---@overload fun(target: UnityEngine.Component, includeDelay: boolean) : number
---@param target UnityEngine.Material
---@param includeDelay boolean
---@return number
function DG.Tweening.ShortcutExtensions.DORewind(target, includeDelay) end
---@overload fun(target: UnityEngine.Component) : number
---@param target UnityEngine.Material
---@return number
function DG.Tweening.ShortcutExtensions.DOSmoothRewind(target) end
---@overload fun(target: UnityEngine.Component) : number
---@param target UnityEngine.Material
---@return number
function DG.Tweening.ShortcutExtensions.DOTogglePause(target) end

---@class DG.Tweening.TweenParams : System.Object
---@field Params DG.Tweening.TweenParams
DG.Tweening.TweenParams = {}
---@alias CS.DG.Tweening.TweenParams DG.Tweening.TweenParams
CS.DG.Tweening.TweenParams = DG.Tweening.TweenParams

---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams.New() end
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:Clear() end
---@param autoKillOnCompletion boolean
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetAutoKill(autoKillOnCompletion) end
---@overload fun(self: DG.Tweening.TweenParams, objectId: System.Object) : DG.Tweening.TweenParams
---@overload fun(self: DG.Tweening.TweenParams, stringId: string) : DG.Tweening.TweenParams
---@param intId number
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetId(intId) end
---@param target System.Object
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetTarget(target) end
---@param loops number
---@param loopType System.Nullable
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetLoops(loops, loopType) end
---@overload fun(self: DG.Tweening.TweenParams, ease: DG.Tweening.Ease, overshootOrAmplitude: System.Nullable, period: System.Nullable) : DG.Tweening.TweenParams
---@overload fun(self: DG.Tweening.TweenParams, animCurve: UnityEngine.AnimationCurve) : DG.Tweening.TweenParams
---@param customEase DG.Tweening.EaseFunction
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetEase(customEase) end
---@param recyclable boolean
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetRecyclable(recyclable) end
---@overload fun(self: DG.Tweening.TweenParams, isIndependentUpdate: boolean) : DG.Tweening.TweenParams
---@param updateType DG.Tweening.UpdateType
---@param isIndependentUpdate boolean
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetUpdate(updateType, isIndependentUpdate) end
---@param action DG.Tweening.TweenCallback
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:OnStart(action) end
---@param action DG.Tweening.TweenCallback
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:OnPlay(action) end
---@param action DG.Tweening.TweenCallback
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:OnRewind(action) end
---@param action DG.Tweening.TweenCallback
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:OnUpdate(action) end
---@param action DG.Tweening.TweenCallback
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:OnStepComplete(action) end
---@param action DG.Tweening.TweenCallback
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:OnComplete(action) end
---@param action DG.Tweening.TweenCallback
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:OnKill(action) end
---@param action DG.Tweening.TweenCallback
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:OnWaypointChange(action) end
---@param delay number
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetDelay(delay) end
---@param isRelative boolean
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetRelative(isRelative) end
---@param isSpeedBased boolean
---@return DG.Tweening.TweenParams
function DG.Tweening.TweenParams:SetSpeedBased(isSpeedBased) end

---@class DG.Tweening.TweenSettingsExtensions : System.Object
DG.Tweening.TweenSettingsExtensions = {}
---@alias CS.DG.Tweening.TweenSettingsExtensions DG.Tweening.TweenSettingsExtensions
CS.DG.Tweening.TweenSettingsExtensions = DG.Tweening.TweenSettingsExtensions

---@param s DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.Append(s, t) end
---@param s DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.Prepend(s, t) end
---@param s DG.Tweening.Sequence
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.Join(s, t) end
---@param s DG.Tweening.Sequence
---@param atPosition number
---@param t DG.Tweening.Tween
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.Insert(s, atPosition, t) end
---@param s DG.Tweening.Sequence
---@param interval number
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.AppendInterval(s, interval) end
---@param s DG.Tweening.Sequence
---@param interval number
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.PrependInterval(s, interval) end
---@param s DG.Tweening.Sequence
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.AppendCallback(s, callback) end
---@param s DG.Tweening.Sequence
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.PrependCallback(s, callback) end
---@param s DG.Tweening.Sequence
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.JoinCallback(s, callback) end
---@param s DG.Tweening.Sequence
---@param atPosition number
---@param callback DG.Tweening.TweenCallback
---@return DG.Tweening.Sequence
function DG.Tweening.TweenSettingsExtensions.InsertCallback(s, atPosition, callback) end
---@overload fun(t: DG.Tweening.Core.TweenerCore, fromAlphaValue: number, setImmediately: boolean, isRelative: boolean) : DG.Tweening.Core.TweenerCore
---@overload fun(t: DG.Tweening.Core.TweenerCore, fromValue: number, setImmediately: boolean, isRelative: boolean) : DG.Tweening.Core.TweenerCore
---@param t DG.Tweening.Core.TweenerCore
---@param fromValueDegrees number
---@param setImmediately boolean
---@param isRelative boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.TweenSettingsExtensions.From(t, fromValueDegrees, setImmediately, isRelative) end
---@overload fun(t: DG.Tweening.Core.TweenerCore, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, axisConstraint: DG.Tweening.AxisConstraint, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, axisConstraint: DG.Tweening.AxisConstraint, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, axisConstraint: DG.Tweening.AxisConstraint, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, useShortest360Route: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, alphaOnly: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, richTextEnabled: boolean, scrambleMode: DG.Tweening.ScrambleMode, scrambleChars: string) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, axisConstraint: DG.Tweening.AxisConstraint, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, endValueDegrees: number, relativeCenter: boolean, snapping: boolean) : DG.Tweening.Tweener
---@overload fun(t: DG.Tweening.Core.TweenerCore, lockPosition: DG.Tweening.AxisConstraint, lockRotation: DG.Tweening.AxisConstraint) : DG.Tweening.Core.TweenerCore
---@param t DG.Tweening.Core.TweenerCore
---@param closePath boolean
---@param lockPosition DG.Tweening.AxisConstraint
---@param lockRotation DG.Tweening.AxisConstraint
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.TweenSettingsExtensions.SetOptions(t, closePath, lockPosition, lockRotation) end
---@overload fun(t: DG.Tweening.Core.TweenerCore, lookAtPosition: UnityEngine.Vector3, forwardDirection: System.Nullable, up: System.Nullable) : DG.Tweening.Core.TweenerCore
---@overload fun(t: DG.Tweening.Core.TweenerCore, lookAtPosition: UnityEngine.Vector3, stableZRotation: boolean) : DG.Tweening.Core.TweenerCore
---@overload fun(t: DG.Tweening.Core.TweenerCore, lookAtTransform: UnityEngine.Transform, forwardDirection: System.Nullable, up: System.Nullable) : DG.Tweening.Core.TweenerCore
---@overload fun(t: DG.Tweening.Core.TweenerCore, lookAtTransform: UnityEngine.Transform, stableZRotation: boolean) : DG.Tweening.Core.TweenerCore
---@overload fun(t: DG.Tweening.Core.TweenerCore, lookAhead: number, forwardDirection: System.Nullable, up: System.Nullable) : DG.Tweening.Core.TweenerCore
---@param t DG.Tweening.Core.TweenerCore
---@param lookAhead number
---@param stableZRotation boolean
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.TweenSettingsExtensions.SetLookAt(t, lookAhead, stableZRotation) end

---@class DG.Tweening.LogBehaviour
---@field Default DG.Tweening.LogBehaviour
---@field Verbose DG.Tweening.LogBehaviour
---@field ErrorsOnly DG.Tweening.LogBehaviour
DG.Tweening.LogBehaviour = {}
---@alias CS.DG.Tweening.LogBehaviour DG.Tweening.LogBehaviour
CS.DG.Tweening.LogBehaviour = DG.Tweening.LogBehaviour


---@class DG.Tweening.Tween : DG.Tweening.Core.ABSSequentiable
---@field timeScale number
---@field isBackwards boolean
---@field id System.Object
---@field stringId string
---@field intId number
---@field target System.Object
---@field onPlay DG.Tweening.TweenCallback
---@field onPause DG.Tweening.TweenCallback
---@field onRewind DG.Tweening.TweenCallback
---@field onUpdate DG.Tweening.TweenCallback
---@field onStepComplete DG.Tweening.TweenCallback
---@field onComplete DG.Tweening.TweenCallback
---@field onKill DG.Tweening.TweenCallback
---@field onWaypointChange DG.Tweening.TweenCallback
---@field easeOvershootOrAmplitude number
---@field easePeriod number
---@field debugTargetId string
---@field isRelative boolean
---@field active boolean
---@field fullPosition number
---@field hasLoops boolean
---@field playedOnce boolean
---@field position number
DG.Tweening.Tween = {}
---@alias CS.DG.Tweening.Tween DG.Tweening.Tween
CS.DG.Tweening.Tween = DG.Tweening.Tween

---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.Tween:WaitForCompletion(returnCustomYieldInstruction) end
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.Tween:WaitForRewind(returnCustomYieldInstruction) end
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.Tween:WaitForKill(returnCustomYieldInstruction) end
---@param elapsedLoops number
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.Tween:WaitForElapsedLoops(elapsedLoops, returnCustomYieldInstruction) end
---@param position number
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.Tween:WaitForPosition(position, returnCustomYieldInstruction) end
---@param returnCustomYieldInstruction boolean
---@return UnityEngine.CustomYieldInstruction
function DG.Tweening.Tween:WaitForStart(returnCustomYieldInstruction) end
---@return System.Threading.Tasks.Task
function DG.Tweening.Tween:AsyncWaitForCompletion() end
---@return System.Threading.Tasks.Task
function DG.Tweening.Tween:AsyncWaitForRewind() end
---@return System.Threading.Tasks.Task
function DG.Tweening.Tween:AsyncWaitForKill() end
---@param elapsedLoops number
---@return System.Threading.Tasks.Task
function DG.Tweening.Tween:AsyncWaitForElapsedLoops(elapsedLoops) end
---@param position number
---@return System.Threading.Tasks.Task
function DG.Tweening.Tween:AsyncWaitForPosition(position) end
---@return System.Threading.Tasks.Task
function DG.Tweening.Tween:AsyncWaitForStart() end
function DG.Tweening.Tween:Complete() end
---@param withCallbacks boolean
function DG.Tweening.Tween:Complete(withCallbacks) end
function DG.Tweening.Tween:Flip() end
function DG.Tweening.Tween:ForceInit() end
---@param to number
---@param andPlay boolean
function DG.Tweening.Tween:Goto(to, andPlay) end
---@param to number
---@param andPlay boolean
function DG.Tweening.Tween:GotoWithCallbacks(to, andPlay) end
---@param complete boolean
function DG.Tweening.Tween:Kill(complete) end
---@param deltaTime number
---@param unscaledDeltaTime number
function DG.Tweening.Tween:ManualUpdate(deltaTime, unscaledDeltaTime) end
function DG.Tweening.Tween:PlayBackwards() end
function DG.Tweening.Tween:PlayForward() end
---@param includeDelay boolean
---@param changeDelayTo number
function DG.Tweening.Tween:Restart(includeDelay, changeDelayTo) end
---@param includeDelay boolean
function DG.Tweening.Tween:Rewind(includeDelay) end
function DG.Tweening.Tween:SmoothRewind() end
function DG.Tweening.Tween:TogglePause() end
---@param waypointIndex number
---@param andPlay boolean
function DG.Tweening.Tween:GotoWaypoint(waypointIndex, andPlay) end
---@return UnityEngine.YieldInstruction
function DG.Tweening.Tween:WaitForCompletion() end
---@return UnityEngine.YieldInstruction
function DG.Tweening.Tween:WaitForRewind() end
---@return UnityEngine.YieldInstruction
function DG.Tweening.Tween:WaitForKill() end
---@param elapsedLoops number
---@return UnityEngine.YieldInstruction
function DG.Tweening.Tween:WaitForElapsedLoops(elapsedLoops) end
---@param position number
---@return UnityEngine.YieldInstruction
function DG.Tweening.Tween:WaitForPosition(position) end
---@return UnityEngine.Coroutine
function DG.Tweening.Tween:WaitForStart() end
---@return number
function DG.Tweening.Tween:CompletedLoops() end
---@return number
function DG.Tweening.Tween:Delay() end
---@return number
function DG.Tweening.Tween:ElapsedDelay() end
---@param includeLoops boolean
---@return number
function DG.Tweening.Tween:Duration(includeLoops) end
---@param includeLoops boolean
---@return number
function DG.Tweening.Tween:Elapsed(includeLoops) end
---@param includeLoops boolean
---@return number
function DG.Tweening.Tween:ElapsedPercentage(includeLoops) end
---@return number
function DG.Tweening.Tween:ElapsedDirectionalPercentage() end
---@return boolean
function DG.Tweening.Tween:IsActive() end
---@return boolean
function DG.Tweening.Tween:IsBackwards() end
---@return boolean
function DG.Tweening.Tween:IsLoopingOrExecutingBackwards() end
---@return boolean
function DG.Tweening.Tween:IsComplete() end
---@return boolean
function DG.Tweening.Tween:IsTimeScaleIndependent() end
---@return boolean
function DG.Tweening.Tween:IsInitialized() end
---@return boolean
function DG.Tweening.Tween:IsPlaying() end
---@return number
function DG.Tweening.Tween:Loops() end
---@param pathPercentage number
---@return UnityEngine.Vector3
function DG.Tweening.Tween:PathGetPoint(pathPercentage) end
---@param subdivisionsXSegment number
---@return UnityEngine.Vector3[]
function DG.Tweening.Tween:PathGetDrawPoints(subdivisionsXSegment) end
---@return number
function DG.Tweening.Tween:PathLength() end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function DG.Tweening.Tween:DOTimeScale(endValue, duration) end

---@class DG.Tweening.Tweener : DG.Tweening.Tween
DG.Tweening.Tweener = {}
---@alias CS.DG.Tweening.Tweener DG.Tweening.Tweener
CS.DG.Tweening.Tweener = DG.Tweening.Tweener

---@param newStartValue System.Object
---@param newDuration number
---@return DG.Tweening.Tweener
function DG.Tweening.Tweener:ChangeStartValue(newStartValue, newDuration) end
---@overload fun(self: DG.Tweening.Tweener, newEndValue: System.Object, newDuration: number, snapStartValue: boolean) : DG.Tweening.Tweener
---@param newEndValue System.Object
---@param snapStartValue boolean
---@return DG.Tweening.Tweener
function DG.Tweening.Tweener:ChangeEndValue(newEndValue, snapStartValue) end
---@param newStartValue System.Object
---@param newEndValue System.Object
---@param newDuration number
---@return DG.Tweening.Tweener
function DG.Tweening.Tweener:ChangeValues(newStartValue, newEndValue, newDuration) end

---@class DG.Tweening.TweenType
---@field Tweener DG.Tweening.TweenType
---@field Sequence DG.Tweening.TweenType
---@field Callback DG.Tweening.TweenType
DG.Tweening.TweenType = {}
---@alias CS.DG.Tweening.TweenType DG.Tweening.TweenType
CS.DG.Tweening.TweenType = DG.Tweening.TweenType


---@class DG.Tweening.UpdateType
---@field Normal DG.Tweening.UpdateType
---@field Late DG.Tweening.UpdateType
---@field Fixed DG.Tweening.UpdateType
---@field Manual DG.Tweening.UpdateType
DG.Tweening.UpdateType = {}
---@alias CS.DG.Tweening.UpdateType DG.Tweening.UpdateType
CS.DG.Tweening.UpdateType = DG.Tweening.UpdateType


---@class DG.Tweening.Plugins.CircleOptions : System.ValueType
---@field endValueDegrees number
---@field relativeCenter boolean
---@field snapping boolean
DG.Tweening.Plugins.CircleOptions = {}
---@alias CS.DG.Tweening.Plugins.CircleOptions DG.Tweening.Plugins.CircleOptions
CS.DG.Tweening.Plugins.CircleOptions = DG.Tweening.Plugins.CircleOptions

function DG.Tweening.Plugins.CircleOptions:Reset() end
---@param startValue UnityEngine.Vector2
---@param endValue UnityEngine.Vector2
function DG.Tweening.Plugins.CircleOptions:Initialize(startValue, endValue) end

---@class DG.Tweening.Plugins.CirclePlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.CirclePlugin = {}
---@alias CS.DG.Tweening.Plugins.CirclePlugin DG.Tweening.Plugins.CirclePlugin
CS.DG.Tweening.Plugins.CirclePlugin = DG.Tweening.Plugins.CirclePlugin

---@return DG.Tweening.Plugins.CirclePlugin
function DG.Tweening.Plugins.CirclePlugin.New() end
---@return DG.Tweening.Plugins.Core.ABSTweenPlugin
function DG.Tweening.Plugins.CirclePlugin.Get() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.CirclePlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.CirclePlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Vector2
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.CirclePlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Vector2
---@return UnityEngine.Vector2
function DG.Tweening.Plugins.CirclePlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.CirclePlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.CirclePlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.CircleOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Vector2
---@return number
function DG.Tweening.Plugins.CirclePlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.CircleOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.Vector2
---@param changeValue UnityEngine.Vector2
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.CirclePlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end
---@param options DG.Tweening.Plugins.CircleOptions
---@param degrees number
---@return UnityEngine.Vector2
function DG.Tweening.Plugins.CirclePlugin:GetPositionOnCircle(options, degrees) end

---@class DG.Tweening.Plugins.Color2Plugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.Color2Plugin = {}
---@alias CS.DG.Tweening.Plugins.Color2Plugin DG.Tweening.Plugins.Color2Plugin
CS.DG.Tweening.Plugins.Color2Plugin = DG.Tweening.Plugins.Color2Plugin

---@return DG.Tweening.Plugins.Color2Plugin
function DG.Tweening.Plugins.Color2Plugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Color2Plugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.Color2Plugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue DG.Tweening.Color2
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.Color2Plugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value DG.Tweening.Color2
---@return DG.Tweening.Color2
function DG.Tweening.Plugins.Color2Plugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Color2Plugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Color2Plugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param unitsXSecond number
---@param changeValue DG.Tweening.Color2
---@return number
function DG.Tweening.Plugins.Color2Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue DG.Tweening.Color2
---@param changeValue DG.Tweening.Color2
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.Color2Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.DoublePlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.DoublePlugin = {}
---@alias CS.DG.Tweening.Plugins.DoublePlugin DG.Tweening.Plugins.DoublePlugin
CS.DG.Tweening.Plugins.DoublePlugin = DG.Tweening.Plugins.DoublePlugin

---@return DG.Tweening.Plugins.DoublePlugin
function DG.Tweening.Plugins.DoublePlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.DoublePlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.DoublePlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue number
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.DoublePlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value number
---@return number
function DG.Tweening.Plugins.DoublePlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.DoublePlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.DoublePlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond number
---@param changeValue number
---@return number
function DG.Tweening.Plugins.DoublePlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue number
---@param changeValue number
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.DoublePlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.LongPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.LongPlugin = {}
---@alias CS.DG.Tweening.Plugins.LongPlugin DG.Tweening.Plugins.LongPlugin
CS.DG.Tweening.Plugins.LongPlugin = DG.Tweening.Plugins.LongPlugin

---@return DG.Tweening.Plugins.LongPlugin
function DG.Tweening.Plugins.LongPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.LongPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.LongPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue number
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.LongPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value number
---@return number
function DG.Tweening.Plugins.LongPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.LongPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.LongPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond number
---@param changeValue number
---@return number
function DG.Tweening.Plugins.LongPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue number
---@param changeValue number
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.LongPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.UlongPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.UlongPlugin = {}
---@alias CS.DG.Tweening.Plugins.UlongPlugin DG.Tweening.Plugins.UlongPlugin
CS.DG.Tweening.Plugins.UlongPlugin = DG.Tweening.Plugins.UlongPlugin

---@return DG.Tweening.Plugins.UlongPlugin
function DG.Tweening.Plugins.UlongPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.UlongPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.UlongPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue number
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.UlongPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value number
---@return number
function DG.Tweening.Plugins.UlongPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.UlongPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.UlongPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond number
---@param changeValue number
---@return number
function DG.Tweening.Plugins.UlongPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue number
---@param changeValue number
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.UlongPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.Vector3ArrayPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.Vector3ArrayPlugin = {}
---@alias CS.DG.Tweening.Plugins.Vector3ArrayPlugin DG.Tweening.Plugins.Vector3ArrayPlugin
CS.DG.Tweening.Plugins.Vector3ArrayPlugin = DG.Tweening.Plugins.Vector3ArrayPlugin

---@return DG.Tweening.Plugins.Vector3ArrayPlugin
function DG.Tweening.Plugins.Vector3ArrayPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector3ArrayPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.Vector3ArrayPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Vector3[]
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.Vector3ArrayPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3[]
function DG.Tweening.Plugins.Vector3ArrayPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector3ArrayPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector3ArrayPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.Vector3ArrayOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Vector3[]
---@return number
function DG.Tweening.Plugins.Vector3ArrayPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.Vector3ArrayOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.Vector3[]
---@param changeValue UnityEngine.Vector3[]
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.Vector3ArrayPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.PathPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
---@field MinLookAhead number
DG.Tweening.Plugins.PathPlugin = {}
---@alias CS.DG.Tweening.Plugins.PathPlugin DG.Tweening.Plugins.PathPlugin
CS.DG.Tweening.Plugins.PathPlugin = DG.Tweening.Plugins.PathPlugin

---@return DG.Tweening.Plugins.PathPlugin
function DG.Tweening.Plugins.PathPlugin.New() end
---@return DG.Tweening.Plugins.Core.ABSTweenPlugin
function DG.Tweening.Plugins.PathPlugin.Get() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.PathPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.PathPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue DG.Tweening.Plugins.Core.PathCore.Path
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.PathPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Vector3
---@return DG.Tweening.Plugins.Core.PathCore.Path
function DG.Tweening.Plugins.PathPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.PathPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.PathPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.PathOptions
---@param unitsXSecond number
---@param changeValue DG.Tweening.Plugins.Core.PathCore.Path
---@return number
function DG.Tweening.Plugins.PathPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.PathOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue DG.Tweening.Plugins.Core.PathCore.Path
---@param changeValue DG.Tweening.Plugins.Core.PathCore.Path
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.PathPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end
---@param options DG.Tweening.Plugins.Options.PathOptions
---@param t DG.Tweening.Tween
---@param path DG.Tweening.Plugins.Core.PathCore.Path
---@param pathPerc number
---@param tPos UnityEngine.Vector3
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.PathPlugin:SetOrientation(options, t, path, pathPerc, tPos, updateNotice) end

---@class DG.Tweening.Plugins.ColorPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.ColorPlugin = {}
---@alias CS.DG.Tweening.Plugins.ColorPlugin DG.Tweening.Plugins.ColorPlugin
CS.DG.Tweening.Plugins.ColorPlugin = DG.Tweening.Plugins.ColorPlugin

---@return DG.Tweening.Plugins.ColorPlugin
function DG.Tweening.Plugins.ColorPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.ColorPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.ColorPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Color
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.ColorPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Color
---@return UnityEngine.Color
function DG.Tweening.Plugins.ColorPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.ColorPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.ColorPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Color
---@return number
function DG.Tweening.Plugins.ColorPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.ColorOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.Color
---@param changeValue UnityEngine.Color
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.ColorPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.IntPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.IntPlugin = {}
---@alias CS.DG.Tweening.Plugins.IntPlugin DG.Tweening.Plugins.IntPlugin
CS.DG.Tweening.Plugins.IntPlugin = DG.Tweening.Plugins.IntPlugin

---@return DG.Tweening.Plugins.IntPlugin
function DG.Tweening.Plugins.IntPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.IntPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.IntPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue number
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.IntPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value number
---@return number
function DG.Tweening.Plugins.IntPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.IntPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.IntPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond number
---@param changeValue number
---@return number
function DG.Tweening.Plugins.IntPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue number
---@param changeValue number
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.IntPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.QuaternionPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.QuaternionPlugin = {}
---@alias CS.DG.Tweening.Plugins.QuaternionPlugin DG.Tweening.Plugins.QuaternionPlugin
CS.DG.Tweening.Plugins.QuaternionPlugin = DG.Tweening.Plugins.QuaternionPlugin

---@return DG.Tweening.Plugins.QuaternionPlugin
function DG.Tweening.Plugins.QuaternionPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.QuaternionPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.QuaternionPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Vector3
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.QuaternionPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Quaternion
---@return UnityEngine.Vector3
function DG.Tweening.Plugins.QuaternionPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.QuaternionPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.QuaternionPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.QuaternionOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Vector3
---@return number
function DG.Tweening.Plugins.QuaternionPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.QuaternionOptions
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
function DG.Tweening.Plugins.QuaternionPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.RectOffsetPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.RectOffsetPlugin = {}
---@alias CS.DG.Tweening.Plugins.RectOffsetPlugin DG.Tweening.Plugins.RectOffsetPlugin
CS.DG.Tweening.Plugins.RectOffsetPlugin = DG.Tweening.Plugins.RectOffsetPlugin

---@return DG.Tweening.Plugins.RectOffsetPlugin
function DG.Tweening.Plugins.RectOffsetPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.RectOffsetPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.RectOffsetPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.RectOffset
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.RectOffsetPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.RectOffset
---@return UnityEngine.RectOffset
function DG.Tweening.Plugins.RectOffsetPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.RectOffsetPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.RectOffsetPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.RectOffset
---@return number
function DG.Tweening.Plugins.RectOffsetPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.NoOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.RectOffset
---@param changeValue UnityEngine.RectOffset
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.RectOffsetPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.RectPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.RectPlugin = {}
---@alias CS.DG.Tweening.Plugins.RectPlugin DG.Tweening.Plugins.RectPlugin
CS.DG.Tweening.Plugins.RectPlugin = DG.Tweening.Plugins.RectPlugin

---@return DG.Tweening.Plugins.RectPlugin
function DG.Tweening.Plugins.RectPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.RectPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.RectPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Rect
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.RectPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Rect
---@return UnityEngine.Rect
function DG.Tweening.Plugins.RectPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.RectPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.RectPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.RectOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Rect
---@return number
function DG.Tweening.Plugins.RectPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.RectOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.Rect
---@param changeValue UnityEngine.Rect
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.RectPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.UintPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.UintPlugin = {}
---@alias CS.DG.Tweening.Plugins.UintPlugin DG.Tweening.Plugins.UintPlugin
CS.DG.Tweening.Plugins.UintPlugin = DG.Tweening.Plugins.UintPlugin

---@return DG.Tweening.Plugins.UintPlugin
function DG.Tweening.Plugins.UintPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.UintPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.UintPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue number
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.UintPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value number
---@return number
function DG.Tweening.Plugins.UintPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.UintPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.UintPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.UintOptions
---@param unitsXSecond number
---@param changeValue number
---@return number
function DG.Tweening.Plugins.UintPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.UintOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue number
---@param changeValue number
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.UintPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.Vector2Plugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.Vector2Plugin = {}
---@alias CS.DG.Tweening.Plugins.Vector2Plugin DG.Tweening.Plugins.Vector2Plugin
CS.DG.Tweening.Plugins.Vector2Plugin = DG.Tweening.Plugins.Vector2Plugin

---@return DG.Tweening.Plugins.Vector2Plugin
function DG.Tweening.Plugins.Vector2Plugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector2Plugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.Vector2Plugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Vector2
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.Vector2Plugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Vector2
---@return UnityEngine.Vector2
function DG.Tweening.Plugins.Vector2Plugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector2Plugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector2Plugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Vector2
---@return number
function DG.Tweening.Plugins.Vector2Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.Vector2
---@param changeValue UnityEngine.Vector2
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.Vector2Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.Vector4Plugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.Vector4Plugin = {}
---@alias CS.DG.Tweening.Plugins.Vector4Plugin DG.Tweening.Plugins.Vector4Plugin
CS.DG.Tweening.Plugins.Vector4Plugin = DG.Tweening.Plugins.Vector4Plugin

---@return DG.Tweening.Plugins.Vector4Plugin
function DG.Tweening.Plugins.Vector4Plugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector4Plugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.Vector4Plugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Vector4
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.Vector4Plugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Vector4
---@return UnityEngine.Vector4
function DG.Tweening.Plugins.Vector4Plugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector4Plugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector4Plugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Vector4
---@return number
function DG.Tweening.Plugins.Vector4Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue UnityEngine.Vector4
---@param changeValue UnityEngine.Vector4
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.Vector4Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.StringPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.StringPlugin = {}
---@alias CS.DG.Tweening.Plugins.StringPlugin DG.Tweening.Plugins.StringPlugin
CS.DG.Tweening.Plugins.StringPlugin = DG.Tweening.Plugins.StringPlugin

---@return DG.Tweening.Plugins.StringPlugin
function DG.Tweening.Plugins.StringPlugin.New() end
---@overload fun(self: DG.Tweening.Plugins.StringPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue string
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.StringPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.StringPlugin:Reset(t) end
---@param t DG.Tweening.Core.TweenerCore
---@param value string
---@return string
function DG.Tweening.Plugins.StringPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.StringPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.StringPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.StringOptions
---@param unitsXSecond number
---@param changeValue string
---@return number
function DG.Tweening.Plugins.StringPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.StringOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue string
---@param changeValue string
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.StringPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.StringPluginExtensions : System.Object
---@field ScrambledCharsAll System.Char[]
---@field ScrambledCharsUppercase System.Char[]
---@field ScrambledCharsLowercase System.Char[]
---@field ScrambledCharsNumerals System.Char[]
DG.Tweening.Plugins.StringPluginExtensions = {}
---@alias CS.DG.Tweening.Plugins.StringPluginExtensions DG.Tweening.Plugins.StringPluginExtensions
CS.DG.Tweening.Plugins.StringPluginExtensions = DG.Tweening.Plugins.StringPluginExtensions


---@class DG.Tweening.Plugins.FloatPlugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.FloatPlugin = {}
---@alias CS.DG.Tweening.Plugins.FloatPlugin DG.Tweening.Plugins.FloatPlugin
CS.DG.Tweening.Plugins.FloatPlugin = DG.Tweening.Plugins.FloatPlugin

---@return DG.Tweening.Plugins.FloatPlugin
function DG.Tweening.Plugins.FloatPlugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.FloatPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.FloatPlugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue number
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.FloatPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value number
---@return number
function DG.Tweening.Plugins.FloatPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.FloatPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.FloatPlugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.FloatOptions
---@param unitsXSecond number
---@param changeValue number
---@return number
function DG.Tweening.Plugins.FloatPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.FloatOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter
---@param setter DG.Tweening.Core.DOSetter
---@param elapsed number
---@param startValue number
---@param changeValue number
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.FloatPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.Vector3Plugin : DG.Tweening.Plugins.Core.ABSTweenPlugin
DG.Tweening.Plugins.Vector3Plugin = {}
---@alias CS.DG.Tweening.Plugins.Vector3Plugin DG.Tweening.Plugins.Vector3Plugin
CS.DG.Tweening.Plugins.Vector3Plugin = DG.Tweening.Plugins.Vector3Plugin

---@return DG.Tweening.Plugins.Vector3Plugin
function DG.Tweening.Plugins.Vector3Plugin.New() end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector3Plugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.Vector3Plugin, t: DG.Tweening.Core.TweenerCore, isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore
---@param fromValue UnityEngine.Vector3
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.Vector3Plugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore
---@param value UnityEngine.Vector3
---@return UnityEngine.Vector3
function DG.Tweening.Plugins.Vector3Plugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector3Plugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore
function DG.Tweening.Plugins.Vector3Plugin:SetChangeValue(t) end
---@param options DG.Tweening.Plugins.Options.VectorOptions
---@param unitsXSecond number
---@param changeValue UnityEngine.Vector3
---@return number
function DG.Tweening.Plugins.Vector3Plugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options DG.Tweening.Plugins.Options.VectorOptions
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
function DG.Tweening.Plugins.Vector3Plugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.Options.IPlugOptions
DG.Tweening.Plugins.Options.IPlugOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.IPlugOptions DG.Tweening.Plugins.Options.IPlugOptions
CS.DG.Tweening.Plugins.Options.IPlugOptions = DG.Tweening.Plugins.Options.IPlugOptions

function DG.Tweening.Plugins.Options.IPlugOptions:Reset() end

---@class DG.Tweening.Plugins.Options.OrientType
---@field None DG.Tweening.Plugins.Options.OrientType
---@field ToPath DG.Tweening.Plugins.Options.OrientType
---@field LookAtTransform DG.Tweening.Plugins.Options.OrientType
---@field LookAtPosition DG.Tweening.Plugins.Options.OrientType
DG.Tweening.Plugins.Options.OrientType = {}
---@alias CS.DG.Tweening.Plugins.Options.OrientType DG.Tweening.Plugins.Options.OrientType
CS.DG.Tweening.Plugins.Options.OrientType = DG.Tweening.Plugins.Options.OrientType


---@class DG.Tweening.Plugins.Options.PathOptions : System.ValueType
---@field mode DG.Tweening.PathMode
---@field orientType DG.Tweening.Plugins.Options.OrientType
---@field lockPositionAxis DG.Tweening.AxisConstraint
---@field lockRotationAxis DG.Tweening.AxisConstraint
---@field isClosedPath boolean
---@field lookAtPosition UnityEngine.Vector3
---@field lookAtTransform UnityEngine.Transform
---@field lookAhead number
---@field hasCustomForwardDirection boolean
---@field forward UnityEngine.Quaternion
---@field useLocalPosition boolean
---@field parent UnityEngine.Transform
---@field isRigidbody boolean
---@field isRigidbody2D boolean
---@field stableZRotation boolean
DG.Tweening.Plugins.Options.PathOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.PathOptions DG.Tweening.Plugins.Options.PathOptions
CS.DG.Tweening.Plugins.Options.PathOptions = DG.Tweening.Plugins.Options.PathOptions

function DG.Tweening.Plugins.Options.PathOptions:Reset() end

---@class DG.Tweening.Plugins.Options.QuaternionOptions : System.ValueType
---@field rotateMode DG.Tweening.RotateMode
---@field axisConstraint DG.Tweening.AxisConstraint
---@field up UnityEngine.Vector3
---@field dynamicLookAt boolean
---@field dynamicLookAtWorldPosition UnityEngine.Vector3
DG.Tweening.Plugins.Options.QuaternionOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.QuaternionOptions DG.Tweening.Plugins.Options.QuaternionOptions
CS.DG.Tweening.Plugins.Options.QuaternionOptions = DG.Tweening.Plugins.Options.QuaternionOptions

function DG.Tweening.Plugins.Options.QuaternionOptions:Reset() end

---@class DG.Tweening.Plugins.Options.UintOptions : System.ValueType
---@field isNegativeChangeValue boolean
DG.Tweening.Plugins.Options.UintOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.UintOptions DG.Tweening.Plugins.Options.UintOptions
CS.DG.Tweening.Plugins.Options.UintOptions = DG.Tweening.Plugins.Options.UintOptions

function DG.Tweening.Plugins.Options.UintOptions:Reset() end

---@class DG.Tweening.Plugins.Options.Vector3ArrayOptions : System.ValueType
---@field axisConstraint DG.Tweening.AxisConstraint
---@field snapping boolean
DG.Tweening.Plugins.Options.Vector3ArrayOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.Vector3ArrayOptions DG.Tweening.Plugins.Options.Vector3ArrayOptions
CS.DG.Tweening.Plugins.Options.Vector3ArrayOptions = DG.Tweening.Plugins.Options.Vector3ArrayOptions

function DG.Tweening.Plugins.Options.Vector3ArrayOptions:Reset() end

---@class DG.Tweening.Plugins.Options.NoOptions : System.ValueType
DG.Tweening.Plugins.Options.NoOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.NoOptions DG.Tweening.Plugins.Options.NoOptions
CS.DG.Tweening.Plugins.Options.NoOptions = DG.Tweening.Plugins.Options.NoOptions

function DG.Tweening.Plugins.Options.NoOptions:Reset() end

---@class DG.Tweening.Plugins.Options.ColorOptions : System.ValueType
---@field alphaOnly boolean
DG.Tweening.Plugins.Options.ColorOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.ColorOptions DG.Tweening.Plugins.Options.ColorOptions
CS.DG.Tweening.Plugins.Options.ColorOptions = DG.Tweening.Plugins.Options.ColorOptions

function DG.Tweening.Plugins.Options.ColorOptions:Reset() end

---@class DG.Tweening.Plugins.Options.FloatOptions : System.ValueType
---@field snapping boolean
DG.Tweening.Plugins.Options.FloatOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.FloatOptions DG.Tweening.Plugins.Options.FloatOptions
CS.DG.Tweening.Plugins.Options.FloatOptions = DG.Tweening.Plugins.Options.FloatOptions

function DG.Tweening.Plugins.Options.FloatOptions:Reset() end

---@class DG.Tweening.Plugins.Options.RectOptions : System.ValueType
---@field snapping boolean
DG.Tweening.Plugins.Options.RectOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.RectOptions DG.Tweening.Plugins.Options.RectOptions
CS.DG.Tweening.Plugins.Options.RectOptions = DG.Tweening.Plugins.Options.RectOptions

function DG.Tweening.Plugins.Options.RectOptions:Reset() end

---@class DG.Tweening.Plugins.Options.StringOptions : System.ValueType
---@field richTextEnabled boolean
---@field scrambleMode DG.Tweening.ScrambleMode
---@field scrambledChars System.Char[]
DG.Tweening.Plugins.Options.StringOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.StringOptions DG.Tweening.Plugins.Options.StringOptions
CS.DG.Tweening.Plugins.Options.StringOptions = DG.Tweening.Plugins.Options.StringOptions

function DG.Tweening.Plugins.Options.StringOptions:Reset() end

---@class DG.Tweening.Plugins.Options.VectorOptions : System.ValueType
---@field axisConstraint DG.Tweening.AxisConstraint
---@field snapping boolean
DG.Tweening.Plugins.Options.VectorOptions = {}
---@alias CS.DG.Tweening.Plugins.Options.VectorOptions DG.Tweening.Plugins.Options.VectorOptions
CS.DG.Tweening.Plugins.Options.VectorOptions = DG.Tweening.Plugins.Options.VectorOptions

function DG.Tweening.Plugins.Options.VectorOptions:Reset() end

---@class DG.Tweening.Plugins.Core.ITPlugin
DG.Tweening.Plugins.Core.ITPlugin = {}
---@alias CS.DG.Tweening.Plugins.Core.ITPlugin DG.Tweening.Plugins.Core.ITPlugin
CS.DG.Tweening.Plugins.Core.ITPlugin = DG.Tweening.Plugins.Core.ITPlugin


---@class DG.Tweening.Plugins.Core.SpecialPluginsUtils : System.Object
DG.Tweening.Plugins.Core.SpecialPluginsUtils = {}
---@alias CS.DG.Tweening.Plugins.Core.SpecialPluginsUtils DG.Tweening.Plugins.Core.SpecialPluginsUtils
CS.DG.Tweening.Plugins.Core.SpecialPluginsUtils = DG.Tweening.Plugins.Core.SpecialPluginsUtils


---@class DG.Tweening.Plugins.Core.IPlugSetter
DG.Tweening.Plugins.Core.IPlugSetter = {}
---@alias CS.DG.Tweening.Plugins.Core.IPlugSetter DG.Tweening.Plugins.Core.IPlugSetter
CS.DG.Tweening.Plugins.Core.IPlugSetter = DG.Tweening.Plugins.Core.IPlugSetter

---@return DG.Tweening.Core.DOGetter[T1]
function DG.Tweening.Plugins.Core.IPlugSetter:Getter() end
---@return DG.Tweening.Core.DOSetter[T1]
function DG.Tweening.Plugins.Core.IPlugSetter:Setter() end
---@return T2
function DG.Tweening.Plugins.Core.IPlugSetter:EndValue() end
---@return TPlugOptions
function DG.Tweening.Plugins.Core.IPlugSetter:GetOptions() end

---@class DG.Tweening.Plugins.Core.ITweenPlugin
DG.Tweening.Plugins.Core.ITweenPlugin = {}
---@alias CS.DG.Tweening.Plugins.Core.ITweenPlugin DG.Tweening.Plugins.Core.ITweenPlugin
CS.DG.Tweening.Plugins.Core.ITweenPlugin = DG.Tweening.Plugins.Core.ITweenPlugin


---@class DG.Tweening.Plugins.Core.ABSTweenPlugin : System.Object
DG.Tweening.Plugins.Core.ABSTweenPlugin = {}
---@alias CS.DG.Tweening.Plugins.Core.ABSTweenPlugin DG.Tweening.Plugins.Core.ABSTweenPlugin
CS.DG.Tweening.Plugins.Core.ABSTweenPlugin = DG.Tweening.Plugins.Core.ABSTweenPlugin

---@param t DG.Tweening.Core.TweenerCore[T1,T2,TPlugOptions]
function DG.Tweening.Plugins.Core.ABSTweenPlugin:Reset(t) end
---@overload fun(self: DG.Tweening.Plugins.Core.ABSTweenPlugin, t: DG.Tweening.Core.TweenerCore[T1,T2,TPlugOptions], isRelative: boolean)
---@param t DG.Tweening.Core.TweenerCore[T1,T2,TPlugOptions]
---@param fromValue T2
---@param setImmediately boolean
---@param isRelative boolean
function DG.Tweening.Plugins.Core.ABSTweenPlugin:SetFrom(t, fromValue, setImmediately, isRelative) end
---@param t DG.Tweening.Core.TweenerCore[T1,T2,TPlugOptions]
---@param value T1
---@return T2
function DG.Tweening.Plugins.Core.ABSTweenPlugin:ConvertToStartValue(t, value) end
---@param t DG.Tweening.Core.TweenerCore[T1,T2,TPlugOptions]
function DG.Tweening.Plugins.Core.ABSTweenPlugin:SetRelativeEndValue(t) end
---@param t DG.Tweening.Core.TweenerCore[T1,T2,TPlugOptions]
function DG.Tweening.Plugins.Core.ABSTweenPlugin:SetChangeValue(t) end
---@param options TPlugOptions
---@param unitsXSecond number
---@param changeValue T2
---@return number
function DG.Tweening.Plugins.Core.ABSTweenPlugin:GetSpeedBasedDuration(options, unitsXSecond, changeValue) end
---@param options TPlugOptions
---@param t DG.Tweening.Tween
---@param isRelative boolean
---@param getter DG.Tweening.Core.DOGetter[T1]
---@param setter DG.Tweening.Core.DOSetter[T1]
---@param elapsed number
---@param startValue T2
---@param changeValue T2
---@param duration number
---@param usingInversePosition boolean
---@param newCompletedSteps number
---@param updateNotice DG.Tweening.Core.Enums.UpdateNotice
function DG.Tweening.Plugins.Core.ABSTweenPlugin:EvaluateAndApply(options, t, isRelative, getter, setter, elapsed, startValue, changeValue, duration, usingInversePosition, newCompletedSteps, updateNotice) end

---@class DG.Tweening.Plugins.Core.PluginsManager : System.Object
DG.Tweening.Plugins.Core.PluginsManager = {}
---@alias CS.DG.Tweening.Plugins.Core.PluginsManager DG.Tweening.Plugins.Core.PluginsManager
CS.DG.Tweening.Plugins.Core.PluginsManager = DG.Tweening.Plugins.Core.PluginsManager


---@class DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder : DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder = {}
---@alias CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder
CS.DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder = DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder

---@return DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder
function DG.Tweening.Plugins.Core.PathCore.CubicBezierDecoder.New() end

---@class DG.Tweening.Plugins.Core.PathCore.ControlPoint : System.ValueType
---@field a UnityEngine.Vector3
---@field b UnityEngine.Vector3
DG.Tweening.Plugins.Core.PathCore.ControlPoint = {}
---@alias CS.DG.Tweening.Plugins.Core.PathCore.ControlPoint DG.Tweening.Plugins.Core.PathCore.ControlPoint
CS.DG.Tweening.Plugins.Core.PathCore.ControlPoint = DG.Tweening.Plugins.Core.PathCore.ControlPoint

---@param a UnityEngine.Vector3
---@param b UnityEngine.Vector3
---@return DG.Tweening.Plugins.Core.PathCore.ControlPoint
function DG.Tweening.Plugins.Core.PathCore.ControlPoint.New(a, b) end
---@return string
function DG.Tweening.Plugins.Core.PathCore.ControlPoint:ToString() end

---@class DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder : System.Object
DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder = {}
---@alias CS.DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
CS.DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder = DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder


---@class DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder : DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder = {}
---@alias CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder
CS.DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder = DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder

---@return DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder
function DG.Tweening.Plugins.Core.PathCore.CatmullRomDecoder.New() end

---@class DG.Tweening.Plugins.Core.PathCore.LinearDecoder : DG.Tweening.Plugins.Core.PathCore.ABSPathDecoder
DG.Tweening.Plugins.Core.PathCore.LinearDecoder = {}
---@alias CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder DG.Tweening.Plugins.Core.PathCore.LinearDecoder
CS.DG.Tweening.Plugins.Core.PathCore.LinearDecoder = DG.Tweening.Plugins.Core.PathCore.LinearDecoder

---@return DG.Tweening.Plugins.Core.PathCore.LinearDecoder
function DG.Tweening.Plugins.Core.PathCore.LinearDecoder.New() end

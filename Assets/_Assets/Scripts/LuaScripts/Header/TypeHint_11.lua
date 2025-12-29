---@meta

---@class UnityEngine.TextCore.Text.FontAsset.BindingsMarshaller : System.Object
UnityEngine.TextCore.Text.FontAsset.BindingsMarshaller = {}
---@alias CS.UnityEngine.TextCore.Text.FontAsset.BindingsMarshaller UnityEngine.TextCore.Text.FontAsset.BindingsMarshaller
CS.UnityEngine.TextCore.Text.FontAsset.BindingsMarshaller = UnityEngine.TextCore.Text.FontAsset.BindingsMarshaller

---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@return System.IntPtr
function UnityEngine.TextCore.Text.FontAsset.BindingsMarshaller.ConvertToNative(fontAsset) end

---@class UnityEngine.TextCore.Text.FontAssetFactory : System.Object
UnityEngine.TextCore.Text.FontAssetFactory = {}
---@alias CS.UnityEngine.TextCore.Text.FontAssetFactory UnityEngine.TextCore.Text.FontAssetFactory
CS.UnityEngine.TextCore.Text.FontAssetFactory = UnityEngine.TextCore.Text.FontAssetFactory

---@return UnityEngine.TextCore.Text.FontAssetFactory
function UnityEngine.TextCore.Text.FontAssetFactory.New() end
---@param baseFontAsset UnityEngine.TextCore.Text.FontAsset
---@param fontSize number
---@param isRaster boolean
---@return UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.FontAssetFactory.CloneFontAssetWithBitmapRendering(baseFontAsset, fontSize, isRaster) end
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.FontAssetFactory.SetHideFlags(fontAsset) end

---@class UnityEngine.TextCore.Text.FontAssetUtilities : System.Object
UnityEngine.TextCore.Text.FontAssetUtilities = {}
---@alias CS.UnityEngine.TextCore.Text.FontAssetUtilities UnityEngine.TextCore.Text.FontAssetUtilities
CS.UnityEngine.TextCore.Text.FontAssetUtilities = UnityEngine.TextCore.Text.FontAssetUtilities

---@param unicode number
---@param sourceFontAsset UnityEngine.TextCore.Text.FontAsset
---@param fontAssets System.Collections.Generic.List
---@param OSFallbackList System.Collections.Generic.List
---@param includeFallbacks boolean
---@param fontStyle UnityEngine.TextCore.Text.FontStyles
---@param fontWeight UnityEngine.TextCore.Text.TextFontWeight
---@param out_isAlternativeTypeface boolean
---@return UnityEngine.TextCore.Text.Character,boolean
function UnityEngine.TextCore.Text.FontAssetUtilities.GetCharacterFromFontAssets(unicode, sourceFontAsset, fontAssets, OSFallbackList, includeFallbacks, fontStyle, fontWeight, out_isAlternativeTypeface) end
---@param unicode number
---@param spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@param includeFallbacks boolean
---@return UnityEngine.TextCore.Text.SpriteCharacter
function UnityEngine.TextCore.Text.FontAssetUtilities.GetSpriteCharacterFromSpriteAsset(unicode, spriteAsset, includeFallbacks) end
---@overload fun(text: string, ref_index: number) : number, number
---@param codesPoints System.UInt32[]
---@param ref_index number
---@return number,number
function UnityEngine.TextCore.Text.FontAssetUtilities.GetCodePoint(codesPoints, ref_index) end

---@class UnityEngine.TextCore.Text.SpriteAsset : UnityEngine.TextCore.Text.TextAsset
---@field fallbackSpriteAssets System.Collections.Generic.List
---@field faceInfo UnityEngine.TextCore.FaceInfo
---@field spriteSheet UnityEngine.Texture
---@field spriteCharacterTable System.Collections.Generic.List
---@field spriteCharacterLookupTable System.Collections.Generic.Dictionary
---@field spriteGlyphTable System.Collections.Generic.List
UnityEngine.TextCore.Text.SpriteAsset = {}
---@alias CS.UnityEngine.TextCore.Text.SpriteAsset UnityEngine.TextCore.Text.SpriteAsset
CS.UnityEngine.TextCore.Text.SpriteAsset = UnityEngine.TextCore.Text.SpriteAsset

---@return UnityEngine.TextCore.Text.SpriteAsset
function UnityEngine.TextCore.Text.SpriteAsset.New() end
---@param spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@param unicode number
---@param includeFallbacks boolean
---@param out_spriteIndex number
---@return UnityEngine.TextCore.Text.SpriteAsset,number
function UnityEngine.TextCore.Text.SpriteAsset.SearchForSpriteByUnicode(spriteAsset, unicode, includeFallbacks, out_spriteIndex) end
---@param spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@param hashCode number
---@param includeFallbacks boolean
---@param out_spriteIndex number
---@param textSettings UnityEngine.TextCore.Text.TextSettings
---@return UnityEngine.TextCore.Text.SpriteAsset,number
function UnityEngine.TextCore.Text.SpriteAsset.SearchForSpriteByHashCode(spriteAsset, hashCode, includeFallbacks, out_spriteIndex, textSettings) end
function UnityEngine.TextCore.Text.SpriteAsset:UpdateLookupTables() end
---@param hashCode number
---@return number
function UnityEngine.TextCore.Text.SpriteAsset:GetSpriteIndexFromHashcode(hashCode) end
---@param unicode number
---@return number
function UnityEngine.TextCore.Text.SpriteAsset:GetSpriteIndexFromUnicode(unicode) end
---@param name string
---@return number
function UnityEngine.TextCore.Text.SpriteAsset:GetSpriteIndexFromName(name) end
function UnityEngine.TextCore.Text.SpriteAsset:SortGlyphTable() end

---@class UnityEngine.TextCore.Text.SpriteCharacter : UnityEngine.TextCore.Text.TextElement
---@field name string
UnityEngine.TextCore.Text.SpriteCharacter = {}
---@alias CS.UnityEngine.TextCore.Text.SpriteCharacter UnityEngine.TextCore.Text.SpriteCharacter
CS.UnityEngine.TextCore.Text.SpriteCharacter = UnityEngine.TextCore.Text.SpriteCharacter

---@overload fun() : UnityEngine.TextCore.Text.SpriteCharacter
---@overload fun(unicode: number, glyph: UnityEngine.TextCore.Text.SpriteGlyph) : UnityEngine.TextCore.Text.SpriteCharacter
---@param unicode number
---@param spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@param glyph UnityEngine.TextCore.Text.SpriteGlyph
---@return UnityEngine.TextCore.Text.SpriteCharacter
function UnityEngine.TextCore.Text.SpriteCharacter.New(unicode, spriteAsset, glyph) end

---@class UnityEngine.TextCore.Text.SpriteGlyph : UnityEngine.TextCore.Glyph
---@field sprite UnityEngine.Sprite
UnityEngine.TextCore.Text.SpriteGlyph = {}
---@alias CS.UnityEngine.TextCore.Text.SpriteGlyph UnityEngine.TextCore.Text.SpriteGlyph
CS.UnityEngine.TextCore.Text.SpriteGlyph = UnityEngine.TextCore.Text.SpriteGlyph

---@overload fun() : UnityEngine.TextCore.Text.SpriteGlyph
---@overload fun(index: number, metrics: UnityEngine.TextCore.GlyphMetrics, glyphRect: UnityEngine.TextCore.GlyphRect, scale: number, atlasIndex: number) : UnityEngine.TextCore.Text.SpriteGlyph
---@param index number
---@param metrics UnityEngine.TextCore.GlyphMetrics
---@param glyphRect UnityEngine.TextCore.GlyphRect
---@param scale number
---@param atlasIndex number
---@param sprite UnityEngine.Sprite
---@return UnityEngine.TextCore.Text.SpriteGlyph
function UnityEngine.TextCore.Text.SpriteGlyph.New(index, metrics, glyphRect, scale, atlasIndex, sprite) end

---@class UnityEngine.TextCore.Text.TextAsset : UnityEngine.ScriptableObject
---@field version string
---@field instanceID number
---@field hashCode number
---@field material UnityEngine.Material
---@field materialHashCode number
UnityEngine.TextCore.Text.TextAsset = {}
---@alias CS.UnityEngine.TextCore.Text.TextAsset UnityEngine.TextCore.Text.TextAsset
CS.UnityEngine.TextCore.Text.TextAsset = UnityEngine.TextCore.Text.TextAsset


---@class UnityEngine.TextCore.Text.ColorGradientMode
---@field Single UnityEngine.TextCore.Text.ColorGradientMode
---@field HorizontalGradient UnityEngine.TextCore.Text.ColorGradientMode
---@field VerticalGradient UnityEngine.TextCore.Text.ColorGradientMode
---@field FourCornersGradient UnityEngine.TextCore.Text.ColorGradientMode
UnityEngine.TextCore.Text.ColorGradientMode = {}
---@alias CS.UnityEngine.TextCore.Text.ColorGradientMode UnityEngine.TextCore.Text.ColorGradientMode
CS.UnityEngine.TextCore.Text.ColorGradientMode = UnityEngine.TextCore.Text.ColorGradientMode


---@class UnityEngine.TextCore.Text.TextColorGradient : UnityEngine.ScriptableObject
---@field colorMode UnityEngine.TextCore.Text.ColorGradientMode
---@field topLeft UnityEngine.Color
---@field topRight UnityEngine.Color
---@field bottomLeft UnityEngine.Color
---@field bottomRight UnityEngine.Color
UnityEngine.TextCore.Text.TextColorGradient = {}
---@alias CS.UnityEngine.TextCore.Text.TextColorGradient UnityEngine.TextCore.Text.TextColorGradient
CS.UnityEngine.TextCore.Text.TextColorGradient = UnityEngine.TextCore.Text.TextColorGradient

---@overload fun() : UnityEngine.TextCore.Text.TextColorGradient
---@overload fun(color: UnityEngine.Color) : UnityEngine.TextCore.Text.TextColorGradient
---@param color0 UnityEngine.Color
---@param color1 UnityEngine.Color
---@param color2 UnityEngine.Color
---@param color3 UnityEngine.Color
---@return UnityEngine.TextCore.Text.TextColorGradient
function UnityEngine.TextCore.Text.TextColorGradient.New(color0, color1, color2, color3) end

---@class UnityEngine.TextCore.Text.TextSettings : UnityEngine.ScriptableObject
---@field version string
---@field defaultFontAsset UnityEngine.TextCore.Text.FontAsset
---@field defaultFontAssetPath string
---@field fallbackFontAssets System.Collections.Generic.List
---@field matchMaterialPreset boolean
---@field missingCharacterUnicode number
---@field clearDynamicDataOnBuild boolean
---@field enableEmojiSupport boolean
---@field emojiFallbackTextAssets System.Collections.Generic.List
---@field defaultSpriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@field defaultSpriteAssetPath string
---@field missingSpriteCharacterUnicode number
---@field defaultStyleSheet UnityEngine.TextCore.Text.TextStyleSheet
---@field styleSheetsResourcePath string
---@field defaultColorGradientPresetsPath string
---@field lineBreakingRules UnityEngine.TextCore.Text.UnicodeLineBreakingRules
---@field displayWarnings boolean
UnityEngine.TextCore.Text.TextSettings = {}
---@alias CS.UnityEngine.TextCore.Text.TextSettings UnityEngine.TextCore.Text.TextSettings
CS.UnityEngine.TextCore.Text.TextSettings = UnityEngine.TextCore.Text.TextSettings

---@return UnityEngine.TextCore.Text.TextSettings
function UnityEngine.TextCore.Text.TextSettings.New() end

---@class UnityEngine.TextCore.Text.TextSettings.FontReferenceMap : System.ValueType
---@field font UnityEngine.Font
---@field fontAsset UnityEngine.TextCore.Text.FontAsset
UnityEngine.TextCore.Text.TextSettings.FontReferenceMap = {}
---@alias CS.UnityEngine.TextCore.Text.TextSettings.FontReferenceMap UnityEngine.TextCore.Text.TextSettings.FontReferenceMap
CS.UnityEngine.TextCore.Text.TextSettings.FontReferenceMap = UnityEngine.TextCore.Text.TextSettings.FontReferenceMap

---@param font UnityEngine.Font
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@return UnityEngine.TextCore.Text.TextSettings.FontReferenceMap
function UnityEngine.TextCore.Text.TextSettings.FontReferenceMap.New(font, fontAsset) end

---@class UnityEngine.TextCore.Text.TextStyle : System.Object
---@field NormalStyle UnityEngine.TextCore.Text.TextStyle
---@field name string
---@field hashCode number
---@field styleOpeningDefinition string
---@field styleClosingDefinition string
---@field styleOpeningTagArray System.UInt32[]
---@field styleClosingTagArray System.UInt32[]
UnityEngine.TextCore.Text.TextStyle = {}
---@alias CS.UnityEngine.TextCore.Text.TextStyle UnityEngine.TextCore.Text.TextStyle
CS.UnityEngine.TextCore.Text.TextStyle = UnityEngine.TextCore.Text.TextStyle

function UnityEngine.TextCore.Text.TextStyle:RefreshStyle() end

---@class UnityEngine.TextCore.Text.TextStyleSheet : UnityEngine.ScriptableObject
UnityEngine.TextCore.Text.TextStyleSheet = {}
---@alias CS.UnityEngine.TextCore.Text.TextStyleSheet UnityEngine.TextCore.Text.TextStyleSheet
CS.UnityEngine.TextCore.Text.TextStyleSheet = UnityEngine.TextCore.Text.TextStyleSheet

---@return UnityEngine.TextCore.Text.TextStyleSheet
function UnityEngine.TextCore.Text.TextStyleSheet.New() end
---@overload fun(self: UnityEngine.TextCore.Text.TextStyleSheet, hashCode: number) : UnityEngine.TextCore.Text.TextStyle
---@param name string
---@return UnityEngine.TextCore.Text.TextStyle
function UnityEngine.TextCore.Text.TextStyleSheet:GetStyle(name) end
function UnityEngine.TextCore.Text.TextStyleSheet:RefreshStyles() end

---@class UnityEngine.TextCore.Text.TextCoreVertex : System.ValueType
---@field position UnityEngine.Vector3
---@field color UnityEngine.Color32
---@field uv0 UnityEngine.Vector2
---@field uv2 UnityEngine.Vector2
UnityEngine.TextCore.Text.TextCoreVertex = {}
---@alias CS.UnityEngine.TextCore.Text.TextCoreVertex UnityEngine.TextCore.Text.TextCoreVertex
CS.UnityEngine.TextCore.Text.TextCoreVertex = UnityEngine.TextCore.Text.TextCoreVertex


---@class UnityEngine.TextCore.Text.TextElementType
---@field Character UnityEngine.TextCore.Text.TextElementType
---@field Sprite UnityEngine.TextCore.Text.TextElementType
UnityEngine.TextCore.Text.TextElementType = {}
---@alias CS.UnityEngine.TextCore.Text.TextElementType UnityEngine.TextCore.Text.TextElementType
CS.UnityEngine.TextCore.Text.TextElementType = UnityEngine.TextCore.Text.TextElementType


---@class UnityEngine.TextCore.Text.TextElement : System.Object
---@field elementType UnityEngine.TextCore.Text.TextElementType
---@field unicode number
---@field textAsset UnityEngine.TextCore.Text.TextAsset
---@field glyph UnityEngine.TextCore.Glyph
---@field glyphIndex number
---@field scale number
UnityEngine.TextCore.Text.TextElement = {}
---@alias CS.UnityEngine.TextCore.Text.TextElement UnityEngine.TextCore.Text.TextElement
CS.UnityEngine.TextCore.Text.TextElement = UnityEngine.TextCore.Text.TextElement


---@class UnityEngine.TextCore.Text.TextVertex : System.ValueType
---@field position UnityEngine.Vector3
---@field uv UnityEngine.Vector4
---@field uv2 UnityEngine.Vector2
---@field color UnityEngine.Color32
UnityEngine.TextCore.Text.TextVertex = {}
---@alias CS.UnityEngine.TextCore.Text.TextVertex UnityEngine.TextCore.Text.TextVertex
CS.UnityEngine.TextCore.Text.TextVertex = UnityEngine.TextCore.Text.TextVertex


---@class UnityEngine.TextCore.Text.TextElementInfo : System.ValueType
---@field character number
---@field index number
---@field elementType UnityEngine.TextCore.Text.TextElementType
---@field stringLength number
---@field textElement UnityEngine.TextCore.Text.TextElement
---@field alternativeGlyph UnityEngine.TextCore.Glyph
---@field fontAsset UnityEngine.TextCore.Text.FontAsset
---@field spriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@field material UnityEngine.Material
---@field materialReferenceIndex number
---@field isUsingAlternateTypeface boolean
---@field pointSize number
---@field lineNumber number
---@field vertexIndex number
---@field vertexTopLeft UnityEngine.TextCore.Text.TextVertex
---@field vertexBottomLeft UnityEngine.TextCore.Text.TextVertex
---@field vertexTopRight UnityEngine.TextCore.Text.TextVertex
---@field vertexBottomRight UnityEngine.TextCore.Text.TextVertex
---@field topLeft UnityEngine.Vector3
---@field bottomLeft UnityEngine.Vector3
---@field topRight UnityEngine.Vector3
---@field bottomRight UnityEngine.Vector3
---@field origin number
---@field ascender number
---@field baseLine number
---@field descender number
---@field xAdvance number
---@field aspectRatio number
---@field scale number
---@field color UnityEngine.Color32
---@field underlineColor UnityEngine.Color32
---@field underlineVertexIndex number
---@field strikethroughColor UnityEngine.Color32
---@field strikethroughVertexIndex number
---@field highlightColor UnityEngine.Color32
---@field highlightState UnityEngine.TextCore.Text.HighlightState
---@field style UnityEngine.TextCore.Text.FontStyles
---@field isVisible boolean
UnityEngine.TextCore.Text.TextElementInfo = {}
---@alias CS.UnityEngine.TextCore.Text.TextElementInfo UnityEngine.TextCore.Text.TextElementInfo
CS.UnityEngine.TextCore.Text.TextElementInfo = UnityEngine.TextCore.Text.TextElementInfo

---@return string
function UnityEngine.TextCore.Text.TextElementInfo:ToString() end

---@class UnityEngine.TextCore.Text.TextEventManager : System.Object
---@field MATERIAL_PROPERTY_EVENT UnityEngine.TextCore.Text.FastAction
---@field FONT_PROPERTY_EVENT UnityEngine.TextCore.Text.FastAction
---@field SPRITE_ASSET_PROPERTY_EVENT UnityEngine.TextCore.Text.FastAction
---@field TEXTMESHPRO_PROPERTY_EVENT UnityEngine.TextCore.Text.FastAction
---@field DRAG_AND_DROP_MATERIAL_EVENT UnityEngine.TextCore.Text.FastAction
---@field TEXT_STYLE_PROPERTY_EVENT UnityEngine.TextCore.Text.FastAction
---@field COLOR_GRADIENT_PROPERTY_EVENT UnityEngine.TextCore.Text.FastAction
---@field TMP_SETTINGS_PROPERTY_EVENT UnityEngine.TextCore.Text.FastAction
---@field RESOURCE_LOAD_EVENT UnityEngine.TextCore.Text.FastAction
---@field TEXTMESHPRO_UGUI_PROPERTY_EVENT UnityEngine.TextCore.Text.FastAction
---@field OnPreRenderObject_Event UnityEngine.TextCore.Text.FastAction
---@field TEXT_CHANGED_EVENT UnityEngine.TextCore.Text.FastAction
UnityEngine.TextCore.Text.TextEventManager = {}
---@alias CS.UnityEngine.TextCore.Text.TextEventManager UnityEngine.TextCore.Text.TextEventManager
CS.UnityEngine.TextCore.Text.TextEventManager = UnityEngine.TextCore.Text.TextEventManager

function UnityEngine.TextCore.Text.TextEventManager.ON_PRE_RENDER_OBJECT_CHANGED() end
---@param isChanged boolean
---@param mat UnityEngine.Material
function UnityEngine.TextCore.Text.TextEventManager.ON_MATERIAL_PROPERTY_CHANGED(isChanged, mat) end
---@param isChanged boolean
---@param font UnityEngine.Object
function UnityEngine.TextCore.Text.TextEventManager.ON_FONT_PROPERTY_CHANGED(isChanged, font) end
---@param isChanged boolean
---@param obj UnityEngine.Object
function UnityEngine.TextCore.Text.TextEventManager.ON_SPRITE_ASSET_PROPERTY_CHANGED(isChanged, obj) end
---@param isChanged boolean
---@param obj UnityEngine.Object
function UnityEngine.TextCore.Text.TextEventManager.ON_TEXTMESHPRO_PROPERTY_CHANGED(isChanged, obj) end
---@param sender UnityEngine.GameObject
---@param currentMaterial UnityEngine.Material
---@param newMaterial UnityEngine.Material
function UnityEngine.TextCore.Text.TextEventManager.ON_DRAG_AND_DROP_MATERIAL_CHANGED(sender, currentMaterial, newMaterial) end
---@param isChanged boolean
function UnityEngine.TextCore.Text.TextEventManager.ON_TEXT_STYLE_PROPERTY_CHANGED(isChanged) end
---@param gradient UnityEngine.Object
function UnityEngine.TextCore.Text.TextEventManager.ON_COLOR_GRADIENT_PROPERTY_CHANGED(gradient) end
---@param obj UnityEngine.Object
function UnityEngine.TextCore.Text.TextEventManager.ON_TEXT_CHANGED(obj) end
function UnityEngine.TextCore.Text.TextEventManager.ON_TMP_SETTINGS_CHANGED() end
function UnityEngine.TextCore.Text.TextEventManager.ON_RESOURCES_LOADED() end
---@param isChanged boolean
---@param obj UnityEngine.Object
function UnityEngine.TextCore.Text.TextEventManager.ON_TEXTMESHPRO_UGUI_PROPERTY_CHANGED(isChanged, obj) end

---@class UnityEngine.TextCore.Text.TextGenerator : System.Object
---@field isTextTruncated boolean
UnityEngine.TextCore.Text.TextGenerator = {}
---@alias CS.UnityEngine.TextCore.Text.TextGenerator UnityEngine.TextCore.Text.TextGenerator
CS.UnityEngine.TextCore.Text.TextGenerator = UnityEngine.TextCore.Text.TextGenerator

---@return UnityEngine.TextCore.Text.TextGenerator
function UnityEngine.TextCore.Text.TextGenerator.New() end
---@param settings UnityEngine.TextCore.Text.TextGenerationSettings
---@param textInfo UnityEngine.TextCore.Text.TextInfo
function UnityEngine.TextCore.Text.TextGenerator:GenerateText(settings, textInfo) end
---@param textInfo UnityEngine.TextCore.Text.TextInfo
---@param generationSettings UnityEngine.TextCore.Text.TextGenerationSettings
---@param maxVisibleDescender number
function UnityEngine.TextCore.Text.TextGenerator:LayoutPhase(textInfo, generationSettings, maxVisibleDescender) end
---@param textInfo UnityEngine.TextCore.Text.TextInfo
---@param generationSettings UnityEngine.TextCore.Text.TextGenerationSettings
---@param out_charCode number
---@param out_maxVisibleDescender number
---@return ,number,number
function UnityEngine.TextCore.Text.TextGenerator:ParsingPhase(textInfo, generationSettings, out_charCode, out_maxVisibleDescender) end
---@param settings UnityEngine.TextCore.Text.TextGenerationSettings
---@param textInfo UnityEngine.TextCore.Text.TextInfo
---@return UnityEngine.Vector2
function UnityEngine.TextCore.Text.TextGenerator:GetPreferredValues(settings, textInfo) end

---@class UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback : System.MulticastDelegate
UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback = {}
---@alias CS.UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback
CS.UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback = UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback
function UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback.New(object, method) end
---@param unicode number
---@param stringIndex number
---@param text UnityEngine.TextCore.Text.TextInfo
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback:Invoke(unicode, stringIndex, text, fontAsset) end
---@param unicode number
---@param stringIndex number
---@param text UnityEngine.TextCore.Text.TextInfo
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback:BeginInvoke(unicode, stringIndex, text, fontAsset, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.TextCore.Text.TextGenerator.MissingCharacterEventCallback:EndInvoke(result) end

---@class UnityEngine.TextCore.Text.TextGenerator.SpecialCharacter : System.ValueType
---@field character UnityEngine.TextCore.Text.Character
---@field fontAsset UnityEngine.TextCore.Text.FontAsset
---@field material UnityEngine.Material
---@field materialIndex number
UnityEngine.TextCore.Text.TextGenerator.SpecialCharacter = {}
---@alias CS.UnityEngine.TextCore.Text.TextGenerator.SpecialCharacter UnityEngine.TextCore.Text.TextGenerator.SpecialCharacter
CS.UnityEngine.TextCore.Text.TextGenerator.SpecialCharacter = UnityEngine.TextCore.Text.TextGenerator.SpecialCharacter

---@param character UnityEngine.TextCore.Text.Character
---@param materialIndex number
---@return UnityEngine.TextCore.Text.TextGenerator.SpecialCharacter
function UnityEngine.TextCore.Text.TextGenerator.SpecialCharacter.New(character, materialIndex) end

---@class UnityEngine.TextCore.Text.TextGenerationSettings : System.Object
---@field wordWrappingRatio number
---@field autoSize boolean
---@field fontSizeMin number
---@field fontSizeMax number
---@field tagNoParsing boolean
---@field lineSpacing number
---@field lineSpacingMax number
---@field maxVisibleCharacters number
---@field maxVisibleWords number
---@field maxVisibleLines number
---@field firstVisibleCharacter number
---@field useMaxVisibleDescender boolean
---@field charWidthMaxAdj number
---@field screenRect UnityEngine.Rect
---@field fontAsset UnityEngine.TextCore.Text.FontAsset
---@field fontStyle UnityEngine.TextCore.Text.FontStyles
---@field textSettings UnityEngine.TextCore.Text.TextSettings
---@field textAlignment UnityEngine.TextCore.Text.TextAlignment
---@field overflowMode UnityEngine.TextCore.Text.TextOverflowMode
---@field color UnityEngine.Color
---@field shouldConvertToLinearSpace boolean
---@field fontSize number
---@field emojiFallbackSupport boolean
---@field richText boolean
---@field isRightToLeft boolean
---@field extraPadding number
---@field parseControlCharacters boolean
---@field isPlaceholder boolean
---@field characterSpacing number
---@field wordSpacing number
---@field paragraphSpacing number
---@field textWrappingMode UnityEngine.TextCore.Text.TextWrappingMode
---@field fontWeight UnityEngine.TextCore.Text.TextFontWeight
---@field isIMGUI boolean
---@field pixelsPerPoint number
---@field renderedText UnityEngine.TextCore.Text.RenderedText
---@field text string
UnityEngine.TextCore.Text.TextGenerationSettings = {}
---@alias CS.UnityEngine.TextCore.Text.TextGenerationSettings UnityEngine.TextCore.Text.TextGenerationSettings
CS.UnityEngine.TextCore.Text.TextGenerationSettings = UnityEngine.TextCore.Text.TextGenerationSettings

---@return UnityEngine.TextCore.Text.TextGenerationSettings
function UnityEngine.TextCore.Text.TextGenerationSettings.New() end
---@overload fun(self: UnityEngine.TextCore.Text.TextGenerationSettings, other: UnityEngine.TextCore.Text.TextGenerationSettings) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.TextCore.Text.TextGenerationSettings:Equals(obj) end
---@return number
function UnityEngine.TextCore.Text.TextGenerationSettings:GetHashCode() end
---@return string
function UnityEngine.TextCore.Text.TextGenerationSettings:ToString() end

---@class UnityEngine.TextCore.Text.HorizontalAlignment
---@field Left UnityEngine.TextCore.Text.HorizontalAlignment
---@field Center UnityEngine.TextCore.Text.HorizontalAlignment
---@field Right UnityEngine.TextCore.Text.HorizontalAlignment
---@field Justified UnityEngine.TextCore.Text.HorizontalAlignment
---@field Flush UnityEngine.TextCore.Text.HorizontalAlignment
---@field Geometry UnityEngine.TextCore.Text.HorizontalAlignment
UnityEngine.TextCore.Text.HorizontalAlignment = {}
---@alias CS.UnityEngine.TextCore.Text.HorizontalAlignment UnityEngine.TextCore.Text.HorizontalAlignment
CS.UnityEngine.TextCore.Text.HorizontalAlignment = UnityEngine.TextCore.Text.HorizontalAlignment


---@class UnityEngine.TextCore.Text.VerticalAlignment
---@field Top UnityEngine.TextCore.Text.VerticalAlignment
---@field Middle UnityEngine.TextCore.Text.VerticalAlignment
---@field Bottom UnityEngine.TextCore.Text.VerticalAlignment
---@field Baseline UnityEngine.TextCore.Text.VerticalAlignment
---@field Midline UnityEngine.TextCore.Text.VerticalAlignment
---@field Capline UnityEngine.TextCore.Text.VerticalAlignment
UnityEngine.TextCore.Text.VerticalAlignment = {}
---@alias CS.UnityEngine.TextCore.Text.VerticalAlignment UnityEngine.TextCore.Text.VerticalAlignment
CS.UnityEngine.TextCore.Text.VerticalAlignment = UnityEngine.TextCore.Text.VerticalAlignment


---@class UnityEngine.TextCore.Text.TextAlignment
---@field TopLeft UnityEngine.TextCore.Text.TextAlignment
---@field TopCenter UnityEngine.TextCore.Text.TextAlignment
---@field TopRight UnityEngine.TextCore.Text.TextAlignment
---@field TopJustified UnityEngine.TextCore.Text.TextAlignment
---@field TopFlush UnityEngine.TextCore.Text.TextAlignment
---@field TopGeoAligned UnityEngine.TextCore.Text.TextAlignment
---@field MiddleLeft UnityEngine.TextCore.Text.TextAlignment
---@field MiddleCenter UnityEngine.TextCore.Text.TextAlignment
---@field MiddleRight UnityEngine.TextCore.Text.TextAlignment
---@field MiddleJustified UnityEngine.TextCore.Text.TextAlignment
---@field MiddleFlush UnityEngine.TextCore.Text.TextAlignment
---@field MiddleGeoAligned UnityEngine.TextCore.Text.TextAlignment
---@field BottomLeft UnityEngine.TextCore.Text.TextAlignment
---@field BottomCenter UnityEngine.TextCore.Text.TextAlignment
---@field BottomRight UnityEngine.TextCore.Text.TextAlignment
---@field BottomJustified UnityEngine.TextCore.Text.TextAlignment
---@field BottomFlush UnityEngine.TextCore.Text.TextAlignment
---@field BottomGeoAligned UnityEngine.TextCore.Text.TextAlignment
---@field BaselineLeft UnityEngine.TextCore.Text.TextAlignment
---@field BaselineCenter UnityEngine.TextCore.Text.TextAlignment
---@field BaselineRight UnityEngine.TextCore.Text.TextAlignment
---@field BaselineJustified UnityEngine.TextCore.Text.TextAlignment
---@field BaselineFlush UnityEngine.TextCore.Text.TextAlignment
---@field BaselineGeoAligned UnityEngine.TextCore.Text.TextAlignment
---@field MidlineLeft UnityEngine.TextCore.Text.TextAlignment
---@field MidlineCenter UnityEngine.TextCore.Text.TextAlignment
---@field MidlineRight UnityEngine.TextCore.Text.TextAlignment
---@field MidlineJustified UnityEngine.TextCore.Text.TextAlignment
---@field MidlineFlush UnityEngine.TextCore.Text.TextAlignment
---@field MidlineGeoAligned UnityEngine.TextCore.Text.TextAlignment
---@field CaplineLeft UnityEngine.TextCore.Text.TextAlignment
---@field CaplineCenter UnityEngine.TextCore.Text.TextAlignment
---@field CaplineRight UnityEngine.TextCore.Text.TextAlignment
---@field CaplineJustified UnityEngine.TextCore.Text.TextAlignment
---@field CaplineFlush UnityEngine.TextCore.Text.TextAlignment
---@field CaplineGeoAligned UnityEngine.TextCore.Text.TextAlignment
UnityEngine.TextCore.Text.TextAlignment = {}
---@alias CS.UnityEngine.TextCore.Text.TextAlignment UnityEngine.TextCore.Text.TextAlignment
CS.UnityEngine.TextCore.Text.TextAlignment = UnityEngine.TextCore.Text.TextAlignment


---@class UnityEngine.TextCore.Text.FontStyles
---@field Normal UnityEngine.TextCore.Text.FontStyles
---@field Bold UnityEngine.TextCore.Text.FontStyles
---@field Italic UnityEngine.TextCore.Text.FontStyles
---@field Underline UnityEngine.TextCore.Text.FontStyles
---@field LowerCase UnityEngine.TextCore.Text.FontStyles
---@field UpperCase UnityEngine.TextCore.Text.FontStyles
---@field SmallCaps UnityEngine.TextCore.Text.FontStyles
---@field Strikethrough UnityEngine.TextCore.Text.FontStyles
---@field Superscript UnityEngine.TextCore.Text.FontStyles
---@field Subscript UnityEngine.TextCore.Text.FontStyles
---@field Highlight UnityEngine.TextCore.Text.FontStyles
UnityEngine.TextCore.Text.FontStyles = {}
---@alias CS.UnityEngine.TextCore.Text.FontStyles UnityEngine.TextCore.Text.FontStyles
CS.UnityEngine.TextCore.Text.FontStyles = UnityEngine.TextCore.Text.FontStyles


---@class UnityEngine.TextCore.Text.TextOverflowMode
---@field Overflow UnityEngine.TextCore.Text.TextOverflowMode
---@field Ellipsis UnityEngine.TextCore.Text.TextOverflowMode
---@field Masking UnityEngine.TextCore.Text.TextOverflowMode
---@field Truncate UnityEngine.TextCore.Text.TextOverflowMode
---@field ScrollRect UnityEngine.TextCore.Text.TextOverflowMode
---@field Linked UnityEngine.TextCore.Text.TextOverflowMode
UnityEngine.TextCore.Text.TextOverflowMode = {}
---@alias CS.UnityEngine.TextCore.Text.TextOverflowMode UnityEngine.TextCore.Text.TextOverflowMode
CS.UnityEngine.TextCore.Text.TextOverflowMode = UnityEngine.TextCore.Text.TextOverflowMode


---@class UnityEngine.TextCore.Text.TextWrappingMode
---@field NoWrap UnityEngine.TextCore.Text.TextWrappingMode
---@field Normal UnityEngine.TextCore.Text.TextWrappingMode
---@field PreserveWhitespace UnityEngine.TextCore.Text.TextWrappingMode
---@field PreserveWhitespaceNoWrap UnityEngine.TextCore.Text.TextWrappingMode
UnityEngine.TextCore.Text.TextWrappingMode = {}
---@alias CS.UnityEngine.TextCore.Text.TextWrappingMode UnityEngine.TextCore.Text.TextWrappingMode
CS.UnityEngine.TextCore.Text.TextWrappingMode = UnityEngine.TextCore.Text.TextWrappingMode


---@class UnityEngine.TextCore.Text.RenderedText : System.ValueType
---@field value string
---@field valueStart number
---@field valueLength number
---@field suffix string
---@field repeat System.Char
---@field repeatCount number
---@field CharacterCount number
UnityEngine.TextCore.Text.RenderedText = {}
---@alias CS.UnityEngine.TextCore.Text.RenderedText UnityEngine.TextCore.Text.RenderedText
CS.UnityEngine.TextCore.Text.RenderedText = UnityEngine.TextCore.Text.RenderedText

---@overload fun(value: string) : UnityEngine.TextCore.Text.RenderedText
---@overload fun(value: string, suffix: string) : UnityEngine.TextCore.Text.RenderedText
---@overload fun(value: string, start: number, length: number, suffix: string) : UnityEngine.TextCore.Text.RenderedText
---@param _repeat System.Char
---@param repeatCount number
---@param suffix string
---@return UnityEngine.TextCore.Text.RenderedText
function UnityEngine.TextCore.Text.RenderedText.New(_repeat, repeatCount, suffix) end
---@return UnityEngine.TextCore.Text.RenderedText.Enumerator
function UnityEngine.TextCore.Text.RenderedText:GetEnumerator() end
---@return string
function UnityEngine.TextCore.Text.RenderedText:CreateString() end
---@overload fun(self: UnityEngine.TextCore.Text.RenderedText, other: UnityEngine.TextCore.Text.RenderedText) : boolean
---@overload fun(self: UnityEngine.TextCore.Text.RenderedText, other: string) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.TextCore.Text.RenderedText:Equals(obj) end
---@return number
function UnityEngine.TextCore.Text.RenderedText:GetHashCode() end

---@class UnityEngine.TextCore.Text.RenderedText.Enumerator : System.ValueType
---@field Current System.Char
UnityEngine.TextCore.Text.RenderedText.Enumerator = {}
---@alias CS.UnityEngine.TextCore.Text.RenderedText.Enumerator UnityEngine.TextCore.Text.RenderedText.Enumerator
CS.UnityEngine.TextCore.Text.RenderedText.Enumerator = UnityEngine.TextCore.Text.RenderedText.Enumerator

---@param ref_source UnityEngine.TextCore.Text.RenderedText
---@return UnityEngine.TextCore.Text.RenderedText.Enumerator,UnityEngine.TextCore.Text.RenderedText
function UnityEngine.TextCore.Text.RenderedText.Enumerator.New(ref_source) end
---@return boolean
function UnityEngine.TextCore.Text.RenderedText.Enumerator:MoveNext() end
function UnityEngine.TextCore.Text.RenderedText.Enumerator:Reset() end

---@class UnityEngine.TextCore.Text.MeshExtents : System.ValueType
---@field min UnityEngine.Vector2
---@field max UnityEngine.Vector2
UnityEngine.TextCore.Text.MeshExtents = {}
---@alias CS.UnityEngine.TextCore.Text.MeshExtents UnityEngine.TextCore.Text.MeshExtents
CS.UnityEngine.TextCore.Text.MeshExtents = UnityEngine.TextCore.Text.MeshExtents

---@param min UnityEngine.Vector2
---@param max UnityEngine.Vector2
---@return UnityEngine.TextCore.Text.MeshExtents
function UnityEngine.TextCore.Text.MeshExtents.New(min, max) end
---@return string
function UnityEngine.TextCore.Text.MeshExtents:ToString() end

---@class UnityEngine.TextCore.Text.XmlTagAttribute : System.ValueType
---@field nameHashCode number
---@field valueType UnityEngine.TextCore.Text.TagValueType
---@field valueStartIndex number
---@field valueLength number
---@field valueHashCode number
UnityEngine.TextCore.Text.XmlTagAttribute = {}
---@alias CS.UnityEngine.TextCore.Text.XmlTagAttribute UnityEngine.TextCore.Text.XmlTagAttribute
CS.UnityEngine.TextCore.Text.XmlTagAttribute = UnityEngine.TextCore.Text.XmlTagAttribute


---@class UnityEngine.TextCore.Text.RichTextTagAttribute : System.ValueType
---@field nameHashCode number
---@field valueHashCode number
---@field valueType UnityEngine.TextCore.Text.TagValueType
---@field valueStartIndex number
---@field valueLength number
---@field unitType UnityEngine.TextCore.Text.TagUnitType
UnityEngine.TextCore.Text.RichTextTagAttribute = {}
---@alias CS.UnityEngine.TextCore.Text.RichTextTagAttribute UnityEngine.TextCore.Text.RichTextTagAttribute
CS.UnityEngine.TextCore.Text.RichTextTagAttribute = UnityEngine.TextCore.Text.RichTextTagAttribute


---@class UnityEngine.TextCore.Text.TextProcessingElement : System.ValueType
---@field elementType UnityEngine.TextCore.Text.TextProcessingElementType
---@field unicode number
---@field stringIndex number
---@field length number
UnityEngine.TextCore.Text.TextProcessingElement = {}
---@alias CS.UnityEngine.TextCore.Text.TextProcessingElement UnityEngine.TextCore.Text.TextProcessingElement
CS.UnityEngine.TextCore.Text.TextProcessingElement = UnityEngine.TextCore.Text.TextProcessingElement


---@class UnityEngine.TextCore.Text.TextBackingContainer : System.ValueType
---@field Text System.UInt32[]
---@field Capacity number
---@field Count number
---@field Item number
UnityEngine.TextCore.Text.TextBackingContainer = {}
---@alias CS.UnityEngine.TextCore.Text.TextBackingContainer UnityEngine.TextCore.Text.TextBackingContainer
CS.UnityEngine.TextCore.Text.TextBackingContainer = UnityEngine.TextCore.Text.TextBackingContainer

---@param size number
---@return UnityEngine.TextCore.Text.TextBackingContainer
function UnityEngine.TextCore.Text.TextBackingContainer.New(size) end
---@param size number
function UnityEngine.TextCore.Text.TextBackingContainer:Resize(size) end

---@class UnityEngine.TextCore.Text.CharacterSubstitution : System.ValueType
---@field index number
---@field unicode number
UnityEngine.TextCore.Text.CharacterSubstitution = {}
---@alias CS.UnityEngine.TextCore.Text.CharacterSubstitution UnityEngine.TextCore.Text.CharacterSubstitution
CS.UnityEngine.TextCore.Text.CharacterSubstitution = UnityEngine.TextCore.Text.CharacterSubstitution

---@param index number
---@param unicode number
---@return UnityEngine.TextCore.Text.CharacterSubstitution
function UnityEngine.TextCore.Text.CharacterSubstitution.New(index, unicode) end

---@class UnityEngine.TextCore.Text.Offset : System.ValueType
---@field zero UnityEngine.TextCore.Text.Offset
---@field left number
---@field right number
---@field top number
---@field bottom number
UnityEngine.TextCore.Text.Offset = {}
---@alias CS.UnityEngine.TextCore.Text.Offset UnityEngine.TextCore.Text.Offset
CS.UnityEngine.TextCore.Text.Offset = UnityEngine.TextCore.Text.Offset

---@param left number
---@param right number
---@param top number
---@param bottom number
---@return UnityEngine.TextCore.Text.Offset
function UnityEngine.TextCore.Text.Offset.New(left, right, top, bottom) end
---@return number
function UnityEngine.TextCore.Text.Offset:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.Text.Offset, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.Text.Offset
---@return boolean
function UnityEngine.TextCore.Text.Offset:Equals(other) end

---@class UnityEngine.TextCore.Text.HighlightState : System.ValueType
---@field color UnityEngine.Color32
---@field padding UnityEngine.TextCore.Text.Offset
UnityEngine.TextCore.Text.HighlightState = {}
---@alias CS.UnityEngine.TextCore.Text.HighlightState UnityEngine.TextCore.Text.HighlightState
CS.UnityEngine.TextCore.Text.HighlightState = UnityEngine.TextCore.Text.HighlightState

---@param color UnityEngine.Color32
---@param padding UnityEngine.TextCore.Text.Offset
---@return UnityEngine.TextCore.Text.HighlightState
function UnityEngine.TextCore.Text.HighlightState.New(color, padding) end
---@return number
function UnityEngine.TextCore.Text.HighlightState:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.Text.HighlightState, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.Text.HighlightState
---@return boolean
function UnityEngine.TextCore.Text.HighlightState:Equals(other) end

---@class UnityEngine.TextCore.Text.WordWrapState : System.ValueType
---@field previousWordBreak number
---@field totalCharacterCount number
---@field visibleCharacterCount number
---@field visibleSpaceCount number
---@field visibleSpriteCount number
---@field visibleLinkCount number
---@field firstCharacterIndex number
---@field firstVisibleCharacterIndex number
---@field lastCharacterIndex number
---@field lastVisibleCharIndex number
---@field lineNumber number
---@field maxCapHeight number
---@field maxAscender number
---@field maxDescender number
---@field maxLineAscender number
---@field maxLineDescender number
---@field startOfLineAscender number
---@field xAdvance number
---@field preferredWidth number
---@field preferredHeight number
---@field previousLineScale number
---@field pageAscender number
---@field wordCount number
---@field fontStyle UnityEngine.TextCore.Text.FontStyles
---@field fontScale number
---@field fontScaleMultiplier number
---@field italicAngle number
---@field currentFontSize number
---@field baselineOffset number
---@field lineOffset number
---@field textInfo UnityEngine.TextCore.Text.TextInfo
---@field lineInfo UnityEngine.TextCore.Text.LineInfo
---@field vertexColor UnityEngine.Color32
---@field underlineColor UnityEngine.Color32
---@field strikethroughColor UnityEngine.Color32
---@field highlightColor UnityEngine.Color32
---@field highlightState UnityEngine.TextCore.Text.HighlightState
---@field basicStyleStack UnityEngine.TextCore.Text.FontStyleStack
---@field italicAngleStack UnityEngine.TextCore.Text.TextProcessingStack
---@field colorStack UnityEngine.TextCore.Text.TextProcessingStack
---@field underlineColorStack UnityEngine.TextCore.Text.TextProcessingStack
---@field strikethroughColorStack UnityEngine.TextCore.Text.TextProcessingStack
---@field highlightColorStack UnityEngine.TextCore.Text.TextProcessingStack
---@field highlightStateStack UnityEngine.TextCore.Text.TextProcessingStack
---@field colorGradientStack UnityEngine.TextCore.Text.TextProcessingStack
---@field sizeStack UnityEngine.TextCore.Text.TextProcessingStack
---@field indentStack UnityEngine.TextCore.Text.TextProcessingStack
---@field fontWeightStack UnityEngine.TextCore.Text.TextProcessingStack
---@field styleStack UnityEngine.TextCore.Text.TextProcessingStack
---@field baselineStack UnityEngine.TextCore.Text.TextProcessingStack
---@field actionStack UnityEngine.TextCore.Text.TextProcessingStack
---@field materialReferenceStack UnityEngine.TextCore.Text.TextProcessingStack
---@field lineJustificationStack UnityEngine.TextCore.Text.TextProcessingStack
---@field lastBaseGlyphIndex number
---@field spriteAnimationId number
---@field currentFontAsset UnityEngine.TextCore.Text.FontAsset
---@field currentSpriteAsset UnityEngine.TextCore.Text.SpriteAsset
---@field currentMaterial UnityEngine.Material
---@field currentMaterialIndex number
---@field meshExtents UnityEngine.TextCore.Text.Extents
---@field tagNoParsing boolean
---@field isNonBreakingSpace boolean
---@field isDrivenLineSpacing boolean
---@field fxScale UnityEngine.Vector3
---@field fxRotation UnityEngine.Quaternion
UnityEngine.TextCore.Text.WordWrapState = {}
---@alias CS.UnityEngine.TextCore.Text.WordWrapState UnityEngine.TextCore.Text.WordWrapState
CS.UnityEngine.TextCore.Text.WordWrapState = UnityEngine.TextCore.Text.WordWrapState


---@class UnityEngine.TextCore.Text.TextGeneratorUtilities : System.Object
---@field largePositiveVector2 UnityEngine.Vector2
---@field largeNegativeVector2 UnityEngine.Vector2
---@field largePositiveFloat number
---@field largeNegativeFloat number
UnityEngine.TextCore.Text.TextGeneratorUtilities = {}
---@alias CS.UnityEngine.TextCore.Text.TextGeneratorUtilities UnityEngine.TextCore.Text.TextGeneratorUtilities
CS.UnityEngine.TextCore.Text.TextGeneratorUtilities = UnityEngine.TextCore.Text.TextGeneratorUtilities

---@param a number
---@param b number
---@return boolean
function UnityEngine.TextCore.Text.TextGeneratorUtilities.Approximately(a, b) end
---@param hexChars System.Char[]
---@param startIndex number
---@param tagCount number
---@return UnityEngine.Color32
function UnityEngine.TextCore.Text.TextGeneratorUtilities.HexCharsToColor(hexChars, startIndex, tagCount) end
---@param hex System.Char
---@return number
function UnityEngine.TextCore.Text.TextGeneratorUtilities.HexToInt(hex) end
---@overload fun(chars: System.Char[], startIndex: number, length: number) : number
---@param chars System.Char[]
---@param startIndex number
---@param length number
---@param out_lastIndex number
---@return number,number
function UnityEngine.TextCore.Text.TextGeneratorUtilities.ConvertToFloat(chars, startIndex, length, out_lastIndex) end
---@overload fun(ref_sourceText: UnityEngine.TextCore.Text.TextBackingContainer, srcIndex: number, out_srcOffset: number, ref_charBuffer: UnityEngine.TextCore.Text.TextProcessingElement[], ref_writeIndex: number, ref_textStyleStackDepth: number, ref_textStyleStacks: UnityEngine.TextCore.Text.TextProcessingStack, ref_generationSettings: UnityEngine.TextCore.Text.TextGenerationSettings) : boolean, UnityEngine.TextCore.Text.TextBackingContainer, number, UnityEngine.TextCore.Text.TextProcessingElement[], number, number, UnityEngine.TextCore.Text.TextProcessingStack, UnityEngine.TextCore.Text.TextGenerationSettings
---@param ref_charBuffer UnityEngine.TextCore.Text.TextProcessingElement[]
---@param ref_writeIndex number
---@param ref_textStyleStackDepth number
---@param ref_textStyleStacks UnityEngine.TextCore.Text.TextProcessingStack
---@param ref_generationSettings UnityEngine.TextCore.Text.TextGenerationSettings
---@return ,UnityEngine.TextCore.Text.TextProcessingElement[],number,number,UnityEngine.TextCore.Text.TextProcessingStack,UnityEngine.TextCore.Text.TextGenerationSettings
function UnityEngine.TextCore.Text.TextGeneratorUtilities.ReplaceOpeningStyleTag(ref_charBuffer, ref_writeIndex, ref_textStyleStackDepth, ref_textStyleStacks, ref_generationSettings) end
---@param ref_charBuffer UnityEngine.TextCore.Text.TextProcessingElement[]
---@param ref_writeIndex number
---@param ref_textStyleStackDepth number
---@param ref_textStyleStacks UnityEngine.TextCore.Text.TextProcessingStack
---@param ref_generationSettings UnityEngine.TextCore.Text.TextGenerationSettings
---@return ,UnityEngine.TextCore.Text.TextProcessingElement[],number,number,UnityEngine.TextCore.Text.TextProcessingStack,UnityEngine.TextCore.Text.TextGenerationSettings
function UnityEngine.TextCore.Text.TextGeneratorUtilities.ReplaceClosingStyleTag(ref_charBuffer, ref_writeIndex, ref_textStyleStackDepth, ref_textStyleStacks, ref_generationSettings) end
---@param generationSetting UnityEngine.TextCore.Text.TextGenerationSettings
---@param hashCode number
---@return UnityEngine.TextCore.Text.TextStyle
function UnityEngine.TextCore.Text.TextGeneratorUtilities.GetStyle(generationSetting, hashCode) end
---@overload fun(ref_text: System.UInt32[], index: number, out_closeIndex: number) : number, System.UInt32[], number
---@param ref_text UnityEngine.TextCore.Text.TextBackingContainer
---@param index number
---@param out_closeIndex number
---@return number,UnityEngine.TextCore.Text.TextBackingContainer,number
function UnityEngine.TextCore.Text.TextGeneratorUtilities.GetStyleHashCode(ref_text, index, out_closeIndex) end
---@overload fun(text: System.UInt32[], i: number) : number
---@param text UnityEngine.TextCore.Text.TextBackingContainer
---@param i number
---@return number
function UnityEngine.TextCore.Text.TextGeneratorUtilities.GetUTF16(text, i) end
---@overload fun(text: System.UInt32[], i: number) : number
---@param text UnityEngine.TextCore.Text.TextBackingContainer
---@param i number
---@return number
function UnityEngine.TextCore.Text.TextGeneratorUtilities.GetUTF32(text, i) end
---@param i number
---@param convertToLinearSpace boolean
---@param generationSettings UnityEngine.TextCore.Text.TextGenerationSettings
---@param textInfo UnityEngine.TextCore.Text.TextInfo
---@param needToRound boolean
function UnityEngine.TextCore.Text.TextGeneratorUtilities.FillCharacterVertexBuffers(i, convertToLinearSpace, generationSettings, textInfo, needToRound) end
---@param i number
---@param convertToLinearSpace boolean
---@param generationSettings UnityEngine.TextCore.Text.TextGenerationSettings
---@param textInfo UnityEngine.TextCore.Text.TextInfo
function UnityEngine.TextCore.Text.TextGeneratorUtilities.FillSpriteVertexBuffers(i, convertToLinearSpace, generationSettings, textInfo) end
---@param startIndex number
---@param endIndex number
---@param offset number
---@param textInfo UnityEngine.TextCore.Text.TextInfo
function UnityEngine.TextCore.Text.TextGeneratorUtilities.AdjustLineOffset(startIndex, endIndex, offset, textInfo) end
---@param size number
---@param textInfo UnityEngine.TextCore.Text.TextInfo
function UnityEngine.TextCore.Text.TextGeneratorUtilities.ResizeLineExtents(size, textInfo) end
---@param fontStyle UnityEngine.FontStyle
---@return UnityEngine.TextCore.Text.FontStyles
function UnityEngine.TextCore.Text.TextGeneratorUtilities.LegacyStyleToNewStyle(fontStyle) end
---@param anchor UnityEngine.TextAnchor
---@return UnityEngine.TextCore.Text.TextAlignment
function UnityEngine.TextCore.Text.TextGeneratorUtilities.LegacyAlignmentToNewAlignment(anchor) end
---@param highSurrogate number
---@param lowSurrogate number
---@return number
function UnityEngine.TextCore.Text.TextGeneratorUtilities.ConvertToUTF32(highSurrogate, lowSurrogate) end
---@overload fun(styleDefinition: UnityEngine.TextCore.Text.TextBackingContainer, readIndex: number) : number
---@param styleDefinition System.UInt32[]
---@param readIndex number
---@return number
function UnityEngine.TextCore.Text.TextGeneratorUtilities.GetMarkupTagHashCode(styleDefinition, readIndex) end
---@overload fun(c: System.Char) : System.Char
---@param c number
---@return number
function UnityEngine.TextCore.Text.TextGeneratorUtilities.ToUpperASCIIFast(c) end
---@param c System.Char
---@return System.Char
function UnityEngine.TextCore.Text.TextGeneratorUtilities.ToUpperFast(c) end
---@param chars System.Char[]
---@param startIndex number
---@param length number
---@param ref_parameters System.Single[]
---@return number,System.Single[]
function UnityEngine.TextCore.Text.TextGeneratorUtilities.GetAttributeParameters(chars, startIndex, length, ref_parameters) end
---@param glyphRenderMode UnityEngine.TextCore.LowLevel.GlyphRenderMode
---@return boolean
function UnityEngine.TextCore.Text.TextGeneratorUtilities.IsBitmapRendering(glyphRenderMode) end
---@param c number
---@return boolean
function UnityEngine.TextCore.Text.TextGeneratorUtilities.IsBaseGlyph(c) end
---@param c1 UnityEngine.Color
---@param c2 UnityEngine.Color
---@return UnityEngine.Color
function UnityEngine.TextCore.Text.TextGeneratorUtilities.MinAlpha(c1, c2) end
---@param text UnityEngine.TextCore.Text.TextBackingContainer
---@param index number
---@return boolean
function UnityEngine.TextCore.Text.TextGeneratorUtilities.IsValidUTF16(text, index) end
---@param text UnityEngine.TextCore.Text.TextBackingContainer
---@param index number
---@return boolean
function UnityEngine.TextCore.Text.TextGeneratorUtilities.IsValidUTF32(text, index) end

---@class UnityEngine.TextCore.Text.TextLib : System.Object
---@field k_unconstrainedScreenSize number
---@field GetICUAssetEditorDelegate System.Func
UnityEngine.TextCore.Text.TextLib = {}
---@alias CS.UnityEngine.TextCore.Text.TextLib UnityEngine.TextCore.Text.TextLib
CS.UnityEngine.TextCore.Text.TextLib = UnityEngine.TextCore.Text.TextLib

---@param icuData System.Byte[]
---@return UnityEngine.TextCore.Text.TextLib
function UnityEngine.TextCore.Text.TextLib.New(icuData) end
---@param point UnityEngine.Vector2
---@param textGenerationInfo System.IntPtr
---@return number
function UnityEngine.TextCore.Text.TextLib.FindIntersectingLink(point, textGenerationInfo) end
---@param textGenerationInfo System.IntPtr
---@return number
function UnityEngine.TextCore.Text.TextLib.GetCharacterCount(textGenerationInfo) end
---@param settings UnityEngine.TextCore.NativeTextGenerationSettings
---@param textGenerationInfo System.IntPtr
---@param ref_wasCached boolean
---@return UnityEngine.TextCore.Text.NativeTextInfo,boolean
function UnityEngine.TextCore.Text.TextLib:GenerateText(settings, textGenerationInfo, ref_wasCached) end
---@param textInfo UnityEngine.TextCore.Text.NativeTextInfo
---@param ref_missingGlyphsPerFontAsset System.Collections.Generic.Dictionary
---@return boolean,System.Collections.Generic.Dictionary
function UnityEngine.TextCore.Text.TextLib:HasMissingGlyphs(textInfo, ref_missingGlyphsPerFontAsset) end
---@param textInfo UnityEngine.TextCore.Text.NativeTextInfo
---@param settings UnityEngine.TextCore.NativeTextGenerationSettings
---@param ref_textElementIndicesByMesh System.Collections.Generic.List
---@param ref_hasMultipleColorsByMesh System.Collections.Generic.List
---@param uvsAreGenerated boolean
---@return ,System.Collections.Generic.List,System.Collections.Generic.List
function UnityEngine.TextCore.Text.TextLib:ProcessMeshInfos(textInfo, settings, ref_textElementIndicesByMesh, ref_hasMultipleColorsByMesh, uvsAreGenerated) end
---@param settings UnityEngine.TextCore.NativeTextGenerationSettings
---@param textGenerationInfo System.IntPtr
function UnityEngine.TextCore.Text.TextLib:ShapeText(settings, textGenerationInfo) end
---@param settings UnityEngine.TextCore.NativeTextGenerationSettings
---@param textGenerationInfo System.IntPtr
---@return UnityEngine.Vector2
function UnityEngine.TextCore.Text.TextLib:MeasureText(settings, textGenerationInfo) end

---@class UnityEngine.TextCore.Text.TextLib.BindingsMarshaller : System.Object
UnityEngine.TextCore.Text.TextLib.BindingsMarshaller = {}
---@alias CS.UnityEngine.TextCore.Text.TextLib.BindingsMarshaller UnityEngine.TextCore.Text.TextLib.BindingsMarshaller
CS.UnityEngine.TextCore.Text.TextLib.BindingsMarshaller = UnityEngine.TextCore.Text.TextLib.BindingsMarshaller

---@param textLib UnityEngine.TextCore.Text.TextLib
---@return System.IntPtr
function UnityEngine.TextCore.Text.TextLib.BindingsMarshaller.ConvertToNative(textLib) end

---@class UnityEngine.TextCore.Text.TextGenerationInfo : System.Object
---@field CurrentGenerationIteration number
UnityEngine.TextCore.Text.TextGenerationInfo = {}
---@alias CS.UnityEngine.TextCore.Text.TextGenerationInfo UnityEngine.TextCore.Text.TextGenerationInfo
CS.UnityEngine.TextCore.Text.TextGenerationInfo = UnityEngine.TextCore.Text.TextGenerationInfo

---@param isPermanent boolean
---@return System.IntPtr
function UnityEngine.TextCore.Text.TextGenerationInfo.Create(isPermanent) end
---@param ptr System.IntPtr
function UnityEngine.TextCore.Text.TextGenerationInfo.Destroy(ptr) end
function UnityEngine.TextCore.Text.TextGenerationInfo.OnRepaintEnd() end
---@param ptr System.IntPtr
---@param glyphIndex number
---@return UnityEngine.TextCore.TextRenderingIndices
function UnityEngine.TextCore.Text.TextGenerationInfo.GetTextRenderingIndices(ptr, glyphIndex) end
---@param ptr System.IntPtr
---@return number
function UnityEngine.TextCore.Text.TextGenerationInfo.GetGlyphCount(ptr) end
---@param ptr System.IntPtr
---@return UnityEngine.TextCore.Text.NativeTextInfo
function UnityEngine.TextCore.Text.TextGenerationInfo.GetTextInfo(ptr) end

---@class UnityEngine.TextCore.Text.TextSelectionService : System.Object
UnityEngine.TextCore.Text.TextSelectionService = {}
---@alias CS.UnityEngine.TextCore.Text.TextSelectionService UnityEngine.TextCore.Text.TextSelectionService
CS.UnityEngine.TextCore.Text.TextSelectionService = UnityEngine.TextCore.Text.TextSelectionService

---@return UnityEngine.TextCore.Text.TextSelectionService
function UnityEngine.TextCore.Text.TextSelectionService.New() end

---@class UnityEngine.TextCore.Text.TextHandle : System.Object
---@field IsPlaceholder boolean
UnityEngine.TextCore.Text.TextHandle = {}
---@alias CS.UnityEngine.TextCore.Text.TextHandle UnityEngine.TextCore.Text.TextHandle
CS.UnityEngine.TextCore.Text.TextHandle = UnityEngine.TextCore.Text.TextHandle

---@return UnityEngine.TextCore.Text.TextHandle
function UnityEngine.TextCore.Text.TextHandle.New() end
function UnityEngine.TextCore.Text.TextHandle.UpdateCurrentFrame() end
function UnityEngine.TextCore.Text.TextHandle:AddToPermanentCacheAndGenerateMesh() end
---@param hashCode number
function UnityEngine.TextCore.Text.TextHandle:AddTextInfoToTemporaryCache(hashCode) end
function UnityEngine.TextCore.Text.TextHandle:RemoveFromTemporaryCache() end
function UnityEngine.TextCore.Text.TextHandle:RemoveFromPermanentCache() end
function UnityEngine.TextCore.Text.TextHandle:RemoveFromPermanentCacheTextCore() end
function UnityEngine.TextCore.Text.TextHandle:RemoveFromPermanentCacheATG() end
function UnityEngine.TextCore.Text.TextHandle:SetDirty() end
---@param hashCode number
---@return boolean
function UnityEngine.TextCore.Text.TextHandle:IsDirty(hashCode) end
---@param tgs UnityEngine.TextCore.Text.TextGenerationSettings
---@return number
function UnityEngine.TextCore.Text.TextHandle:ComputeTextWidth(tgs) end
---@param tgs UnityEngine.TextCore.Text.TextGenerationSettings
---@return number
function UnityEngine.TextCore.Text.TextHandle:ComputeTextHeight(tgs) end
---@param index number
---@param inverseYAxis boolean
---@return UnityEngine.Vector2
function UnityEngine.TextCore.Text.TextHandle:GetCursorPositionFromStringIndexUsingCharacterHeight(index, inverseYAxis) end
---@param index number
---@param useXAdvance boolean
---@param inverseYAxis boolean
---@return UnityEngine.Vector2
function UnityEngine.TextCore.Text.TextHandle:GetCursorPositionFromStringIndexUsingLineHeight(index, useXAdvance, inverseYAxis) end
---@param position UnityEngine.Vector2
---@param inverseYAxis boolean
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetCursorIndexFromPosition(position, inverseYAxis) end
---@param originalLogicalPos number
---@return number
function UnityEngine.TextCore.Text.TextHandle:LineDownCharacterPosition(originalLogicalPos) end
---@param originalLogicalPos number
---@return number
function UnityEngine.TextCore.Text.TextHandle:LineUpCharacterPosition(originalLogicalPos) end
---@param cursorIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:FindWordIndex(cursorIndex) end
---@param position UnityEngine.Vector2
---@return number
function UnityEngine.TextCore.Text.TextHandle:FindNearestLine(position) end
---@param position UnityEngine.Vector2
---@param line number
---@param visibleOnly boolean
---@return number
function UnityEngine.TextCore.Text.TextHandle:FindNearestCharacterOnLine(position, line, visibleOnly) end
---@param position UnityEngine.Vector3
---@param inverseYAxis boolean
---@return number
function UnityEngine.TextCore.Text.TextHandle:FindIntersectingLink(position, inverseYAxis) end
---@param index number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetCorrespondingStringIndex(index) end
---@param stringIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetCorrespondingCodePointIndex(stringIndex) end
---@param index number
---@return UnityEngine.TextCore.Text.LineInfo
function UnityEngine.TextCore.Text.TextHandle:GetLineInfoFromCharacterIndex(index) end
---@param index number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetLineNumber(index) end
---@param lineNumber number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetLineHeight(lineNumber) end
---@param index number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetLineHeightFromCharacterIndex(index) end
---@param index number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetCharacterHeightFromIndex(index) end
---@param startIndex number
---@param length number
---@return string
function UnityEngine.TextCore.Text.TextHandle:Substring(startIndex, length) end
---@param currentIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:PreviousCodePointIndex(currentIndex) end
---@param currentIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:NextCodePointIndex(currentIndex) end
---@param currentIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetStartOfNextWord(currentIndex) end
---@param currentIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetEndOfPreviousWord(currentIndex) end
---@param currentIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetFirstCharacterIndexOnLine(currentIndex) end
---@param currentIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:GetLastCharacterIndexOnLine(currentIndex) end
---@param value System.Char
---@param startIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:IndexOf(value, startIndex) end
---@param value System.Char
---@param startIndex number
---@return number
function UnityEngine.TextCore.Text.TextHandle:LastIndexOf(value, startIndex) end
---@param index number
---@param ref_cursorIndex number
---@param ref_selectIndex number
---@return ,number,number
function UnityEngine.TextCore.Text.TextHandle:SelectCurrentWord(index, ref_cursorIndex, ref_selectIndex) end
---@param ref_cursorIndex number
---@param ref_selectIndex number
---@return ,number,number
function UnityEngine.TextCore.Text.TextHandle:SelectCurrentParagraph(ref_cursorIndex, ref_selectIndex) end
---@param ref_cursorIndex number
---@return ,number
function UnityEngine.TextCore.Text.TextHandle:SelectToPreviousParagraph(ref_cursorIndex) end
---@param ref_cursorIndex number
---@return ,number
function UnityEngine.TextCore.Text.TextHandle:SelectToNextParagraph(ref_cursorIndex) end
---@param ref_cursorIndex number
---@return ,number
function UnityEngine.TextCore.Text.TextHandle:SelectToStartOfParagraph(ref_cursorIndex) end
---@param ref_cursorIndex number
---@return ,number
function UnityEngine.TextCore.Text.TextHandle:SelectToEndOfParagraph(ref_cursorIndex) end

---@class UnityEngine.TextCore.Text.TextHandle.TextHandleFlags
---@field IsCachedPermanentTextCore UnityEngine.TextCore.Text.TextHandle.TextHandleFlags
---@field IsCachedPermanentATG UnityEngine.TextCore.Text.TextHandle.TextHandleFlags
UnityEngine.TextCore.Text.TextHandle.TextHandleFlags = {}
---@alias CS.UnityEngine.TextCore.Text.TextHandle.TextHandleFlags UnityEngine.TextCore.Text.TextHandle.TextHandleFlags
CS.UnityEngine.TextCore.Text.TextHandle.TextHandleFlags = UnityEngine.TextCore.Text.TextHandle.TextHandleFlags


---@class UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay : System.ValueType
---@field isVisible boolean
---@field origin number
---@field xAdvance number
---@field ascentline number
---@field baseline number
---@field descentline number
---@field topLeft UnityEngine.Vector3
---@field bottomLeft UnityEngine.Vector3
---@field topRight UnityEngine.Vector3
---@field bottomRight UnityEngine.Vector3
---@field scale number
---@field lineNumber number
---@field fontCapLine number
---@field fontMeanLine number
UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay = {}
---@alias CS.UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay
CS.UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay = UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay

---@param ref_textElementInfo UnityEngine.TextCore.Text.TextElementInfo
---@param pixelPerPoint number
---@return UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay,UnityEngine.TextCore.Text.TextElementInfo
function UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay.New(ref_textElementInfo, pixelPerPoint) end
---@return string
function UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay:ToString() end
---@return number
function UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay:GetHashCode() end
---@overload fun(self: UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay, obj: System.Object) : boolean
---@param other UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay
---@return boolean
function UnityEngine.TextCore.Text.TextHandle.GlyphMetricsForOverlay:Equals(other) end

---@class UnityEngine.TextCore.Text.TextHandlePermanentCache : System.Object
UnityEngine.TextCore.Text.TextHandlePermanentCache = {}
---@alias CS.UnityEngine.TextCore.Text.TextHandlePermanentCache UnityEngine.TextCore.Text.TextHandlePermanentCache
CS.UnityEngine.TextCore.Text.TextHandlePermanentCache = UnityEngine.TextCore.Text.TextHandlePermanentCache

---@return UnityEngine.TextCore.Text.TextHandlePermanentCache
function UnityEngine.TextCore.Text.TextHandlePermanentCache.New() end
---@param textHandle UnityEngine.TextCore.Text.TextHandle
function UnityEngine.TextCore.Text.TextHandlePermanentCache:AddToCache(textHandle) end
---@param textHandle UnityEngine.TextCore.Text.TextHandle
function UnityEngine.TextCore.Text.TextHandlePermanentCache:RemoveFromCache(textHandle) end

---@class UnityEngine.TextCore.Text.TextCacheEntryNodeExtensions : System.Object
UnityEngine.TextCore.Text.TextCacheEntryNodeExtensions = {}
---@alias CS.UnityEngine.TextCore.Text.TextCacheEntryNodeExtensions UnityEngine.TextCore.Text.TextCacheEntryNodeExtensions
CS.UnityEngine.TextCore.Text.TextCacheEntryNodeExtensions = UnityEngine.TextCore.Text.TextCacheEntryNodeExtensions

---@param node System.Collections.Generic.LinkedListNode
---@param newTime number
function UnityEngine.TextCore.Text.TextCacheEntryNodeExtensions.SetTime(node, newTime) end
---@param node System.Collections.Generic.LinkedListNode
---@param newTextHandle UnityEngine.TextCore.Text.TextHandle
function UnityEngine.TextCore.Text.TextCacheEntryNodeExtensions.SetTextHandle(node, newTextHandle) end

---@class UnityEngine.TextCore.Text.TextCacheEntry : System.ValueType
---@field textHandle UnityEngine.TextCore.Text.TextHandle
---@field textInfo UnityEngine.TextCore.Text.TextInfo
---@field lastTimeInCache number
UnityEngine.TextCore.Text.TextCacheEntry = {}
---@alias CS.UnityEngine.TextCore.Text.TextCacheEntry UnityEngine.TextCore.Text.TextCacheEntry
CS.UnityEngine.TextCore.Text.TextCacheEntry = UnityEngine.TextCore.Text.TextCacheEntry

---@param handle UnityEngine.TextCore.Text.TextHandle
---@param info UnityEngine.TextCore.Text.TextInfo
---@param time number
---@return UnityEngine.TextCore.Text.TextCacheEntry
function UnityEngine.TextCore.Text.TextCacheEntry.New(handle, info, time) end

---@class UnityEngine.TextCore.Text.TextHandleTemporaryCache : System.Object
UnityEngine.TextCore.Text.TextHandleTemporaryCache = {}
---@alias CS.UnityEngine.TextCore.Text.TextHandleTemporaryCache UnityEngine.TextCore.Text.TextHandleTemporaryCache
CS.UnityEngine.TextCore.Text.TextHandleTemporaryCache = UnityEngine.TextCore.Text.TextHandleTemporaryCache

---@return UnityEngine.TextCore.Text.TextHandleTemporaryCache
function UnityEngine.TextCore.Text.TextHandleTemporaryCache.New() end
function UnityEngine.TextCore.Text.TextHandleTemporaryCache:ClearTemporaryCache() end
---@param textHandle UnityEngine.TextCore.Text.TextHandle
---@param hashCode number
function UnityEngine.TextCore.Text.TextHandleTemporaryCache:AddTextInfoToCache(textHandle, hashCode) end
function UnityEngine.TextCore.Text.TextHandleTemporaryCache:UpdateCurrentFrame() end

---@class UnityEngine.TextCore.Text.WordInfo : System.ValueType
---@field firstCharacterIndex number
---@field lastCharacterIndex number
---@field characterCount number
UnityEngine.TextCore.Text.WordInfo = {}
---@alias CS.UnityEngine.TextCore.Text.WordInfo UnityEngine.TextCore.Text.WordInfo
CS.UnityEngine.TextCore.Text.WordInfo = UnityEngine.TextCore.Text.WordInfo


---@class UnityEngine.TextCore.Text.TextInfo : System.Object
---@field characterCount number
---@field spriteCount number
---@field spaceCount number
---@field wordCount number
---@field linkCount number
---@field lineCount number
---@field materialCount number
---@field textElementInfo UnityEngine.TextCore.Text.TextElementInfo[]
---@field wordInfo UnityEngine.TextCore.Text.WordInfo[]
---@field linkInfo UnityEngine.TextCore.Text.LinkInfo[]
---@field lineInfo UnityEngine.TextCore.Text.LineInfo[]
---@field meshInfo UnityEngine.TextCore.Text.MeshInfo[]
---@field hasMultipleColors boolean
UnityEngine.TextCore.Text.TextInfo = {}
---@alias CS.UnityEngine.TextCore.Text.TextInfo UnityEngine.TextCore.Text.TextInfo
CS.UnityEngine.TextCore.Text.TextInfo = UnityEngine.TextCore.Text.TextInfo

---@return UnityEngine.TextCore.Text.TextInfo
function UnityEngine.TextCore.Text.TextInfo.New() end
---@param index number
---@param screenRect UnityEngine.Rect
---@param lineHeight number
---@param inverseYAxis boolean
---@return UnityEngine.Vector2
function UnityEngine.TextCore.Text.TextInfo:GetCursorPositionFromStringIndexUsingCharacterHeight(index, screenRect, lineHeight, inverseYAxis) end
---@param index number
---@param screenRect UnityEngine.Rect
---@param lineHeight number
---@param useXAdvance boolean
---@param inverseYAxis boolean
---@return UnityEngine.Vector2
function UnityEngine.TextCore.Text.TextInfo:GetCursorPositionFromStringIndexUsingLineHeight(index, screenRect, lineHeight, useXAdvance, inverseYAxis) end
---@param position UnityEngine.Vector2
---@param screenRect UnityEngine.Rect
---@param inverseYAxis boolean
---@return number
function UnityEngine.TextCore.Text.TextInfo:GetCursorIndexFromPosition(position, screenRect, inverseYAxis) end
---@param originalPos number
---@return number
function UnityEngine.TextCore.Text.TextInfo:LineDownCharacterPosition(originalPos) end
---@param originalPos number
---@return number
function UnityEngine.TextCore.Text.TextInfo:LineUpCharacterPosition(originalPos) end
---@param cursorIndex number
---@return number
function UnityEngine.TextCore.Text.TextInfo:FindWordIndex(cursorIndex) end
---@param position UnityEngine.Vector2
---@return number
function UnityEngine.TextCore.Text.TextInfo:FindNearestLine(position) end
---@param position UnityEngine.Vector2
---@param line number
---@param visibleOnly boolean
---@return number
function UnityEngine.TextCore.Text.TextInfo:FindNearestCharacterOnLine(position, line, visibleOnly) end
---@param position UnityEngine.Vector3
---@param screenRect UnityEngine.Rect
---@param inverseYAxis boolean
---@return number
function UnityEngine.TextCore.Text.TextInfo:FindIntersectingLink(position, screenRect, inverseYAxis) end
---@param index number
---@return number
function UnityEngine.TextCore.Text.TextInfo:GetCorrespondingStringIndex(index) end
---@param stringIndex number
---@return number
function UnityEngine.TextCore.Text.TextInfo:GetCorrespondingCodePointIndex(stringIndex) end
---@param index number
---@return UnityEngine.TextCore.Text.LineInfo
function UnityEngine.TextCore.Text.TextInfo:GetLineInfoFromCharacterIndex(index) end
---@param index number
---@return number
function UnityEngine.TextCore.Text.TextInfo:GetLineNumber(index) end
---@param lineNumber number
---@return number
function UnityEngine.TextCore.Text.TextInfo:GetLineHeight(lineNumber) end
---@param index number
---@return number
function UnityEngine.TextCore.Text.TextInfo:GetLineHeightFromCharacterIndex(index) end
---@param index number
---@return number
function UnityEngine.TextCore.Text.TextInfo:GetCharacterHeightFromIndex(index) end
---@param startIndex number
---@param length number
---@return string
function UnityEngine.TextCore.Text.TextInfo:Substring(startIndex, length) end
---@param value System.Char
---@param startIndex number
---@return number
function UnityEngine.TextCore.Text.TextInfo:IndexOf(value, startIndex) end
---@param value System.Char
---@param startIndex number
---@return number
function UnityEngine.TextCore.Text.TextInfo:LastIndexOf(value, startIndex) end

---@class UnityEngine.TextCore.Text.MarkupTag
---@field BOLD UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_BOLD UnityEngine.TextCore.Text.MarkupTag
---@field ITALIC UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_ITALIC UnityEngine.TextCore.Text.MarkupTag
---@field UNDERLINE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_UNDERLINE UnityEngine.TextCore.Text.MarkupTag
---@field STRIKETHROUGH UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_STRIKETHROUGH UnityEngine.TextCore.Text.MarkupTag
---@field MARK UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_MARK UnityEngine.TextCore.Text.MarkupTag
---@field SUBSCRIPT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_SUBSCRIPT UnityEngine.TextCore.Text.MarkupTag
---@field SUPERSCRIPT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_SUPERSCRIPT UnityEngine.TextCore.Text.MarkupTag
---@field COLOR UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_COLOR UnityEngine.TextCore.Text.MarkupTag
---@field ALPHA UnityEngine.TextCore.Text.MarkupTag
---@field A UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_A UnityEngine.TextCore.Text.MarkupTag
---@field SIZE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_SIZE UnityEngine.TextCore.Text.MarkupTag
---@field SPRITE UnityEngine.TextCore.Text.MarkupTag
---@field NO_BREAK UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_NO_BREAK UnityEngine.TextCore.Text.MarkupTag
---@field STYLE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_STYLE UnityEngine.TextCore.Text.MarkupTag
---@field FONT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_FONT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_MATERIAL UnityEngine.TextCore.Text.MarkupTag
---@field LINK UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_LINK UnityEngine.TextCore.Text.MarkupTag
---@field FONT_WEIGHT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_FONT_WEIGHT UnityEngine.TextCore.Text.MarkupTag
---@field NO_PARSE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_NO_PARSE UnityEngine.TextCore.Text.MarkupTag
---@field POSITION UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_POSITION UnityEngine.TextCore.Text.MarkupTag
---@field VERTICAL_OFFSET UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_VERTICAL_OFFSET UnityEngine.TextCore.Text.MarkupTag
---@field SPACE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_SPACE UnityEngine.TextCore.Text.MarkupTag
---@field PAGE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_PAGE UnityEngine.TextCore.Text.MarkupTag
---@field ALIGN UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_ALIGN UnityEngine.TextCore.Text.MarkupTag
---@field WIDTH UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_WIDTH UnityEngine.TextCore.Text.MarkupTag
---@field GRADIENT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_GRADIENT UnityEngine.TextCore.Text.MarkupTag
---@field CHARACTER_SPACE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_CHARACTER_SPACE UnityEngine.TextCore.Text.MarkupTag
---@field MONOSPACE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_MONOSPACE UnityEngine.TextCore.Text.MarkupTag
---@field CLASS UnityEngine.TextCore.Text.MarkupTag
---@field INDENT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_INDENT UnityEngine.TextCore.Text.MarkupTag
---@field LINE_INDENT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_LINE_INDENT UnityEngine.TextCore.Text.MarkupTag
---@field MARGIN UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_MARGIN UnityEngine.TextCore.Text.MarkupTag
---@field MARGIN_LEFT UnityEngine.TextCore.Text.MarkupTag
---@field MARGIN_RIGHT UnityEngine.TextCore.Text.MarkupTag
---@field LINE_HEIGHT UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_LINE_HEIGHT UnityEngine.TextCore.Text.MarkupTag
---@field ACTION UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_ACTION UnityEngine.TextCore.Text.MarkupTag
---@field SCALE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_SCALE UnityEngine.TextCore.Text.MarkupTag
---@field ROTATE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_ROTATE UnityEngine.TextCore.Text.MarkupTag
---@field TABLE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_TABLE UnityEngine.TextCore.Text.MarkupTag
---@field TH UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_TH UnityEngine.TextCore.Text.MarkupTag
---@field TR UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_TR UnityEngine.TextCore.Text.MarkupTag
---@field TD UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_TD UnityEngine.TextCore.Text.MarkupTag
---@field LOWERCASE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_LOWERCASE UnityEngine.TextCore.Text.MarkupTag
---@field ALLCAPS UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_ALLCAPS UnityEngine.TextCore.Text.MarkupTag
---@field UPPERCASE UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_UPPERCASE UnityEngine.TextCore.Text.MarkupTag
---@field SMALLCAPS UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_SMALLCAPS UnityEngine.TextCore.Text.MarkupTag
---@field LIGA UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_LIGA UnityEngine.TextCore.Text.MarkupTag
---@field FRAC UnityEngine.TextCore.Text.MarkupTag
---@field SLASH_FRAC UnityEngine.TextCore.Text.MarkupTag
---@field NAME UnityEngine.TextCore.Text.MarkupTag
---@field INDEX UnityEngine.TextCore.Text.MarkupTag
---@field TINT UnityEngine.TextCore.Text.MarkupTag
---@field ANIM UnityEngine.TextCore.Text.MarkupTag
---@field MATERIAL UnityEngine.TextCore.Text.MarkupTag
---@field HREF UnityEngine.TextCore.Text.MarkupTag
---@field ANGLE UnityEngine.TextCore.Text.MarkupTag
---@field PADDING UnityEngine.TextCore.Text.MarkupTag
---@field FAMILYNAME UnityEngine.TextCore.Text.MarkupTag
---@field STYLENAME UnityEngine.TextCore.Text.MarkupTag
---@field DUOSPACE UnityEngine.TextCore.Text.MarkupTag
---@field RED UnityEngine.TextCore.Text.MarkupTag
---@field GREEN UnityEngine.TextCore.Text.MarkupTag
---@field BLUE UnityEngine.TextCore.Text.MarkupTag
---@field YELLOW UnityEngine.TextCore.Text.MarkupTag
---@field ORANGE UnityEngine.TextCore.Text.MarkupTag
---@field BLACK UnityEngine.TextCore.Text.MarkupTag
---@field WHITE UnityEngine.TextCore.Text.MarkupTag
---@field PURPLE UnityEngine.TextCore.Text.MarkupTag
---@field GREY UnityEngine.TextCore.Text.MarkupTag
---@field LIGHTBLUE UnityEngine.TextCore.Text.MarkupTag
---@field TEAL UnityEngine.TextCore.Text.MarkupTag
---@field CYAN UnityEngine.TextCore.Text.MarkupTag
---@field DARKBLUE UnityEngine.TextCore.Text.MarkupTag
---@field FUCHSIA UnityEngine.TextCore.Text.MarkupTag
---@field SILVER UnityEngine.TextCore.Text.MarkupTag
---@field BROWN UnityEngine.TextCore.Text.MarkupTag
---@field MAROON UnityEngine.TextCore.Text.MarkupTag
---@field OLIVE UnityEngine.TextCore.Text.MarkupTag
---@field NAVY UnityEngine.TextCore.Text.MarkupTag
---@field AQUA UnityEngine.TextCore.Text.MarkupTag
---@field MAGENTA UnityEngine.TextCore.Text.MarkupTag
---@field TRANSPARENT UnityEngine.TextCore.Text.MarkupTag
---@field LIME UnityEngine.TextCore.Text.MarkupTag
---@field BR UnityEngine.TextCore.Text.MarkupTag
---@field CR UnityEngine.TextCore.Text.MarkupTag
---@field ZWSP UnityEngine.TextCore.Text.MarkupTag
---@field ZWJ UnityEngine.TextCore.Text.MarkupTag
---@field NBSP UnityEngine.TextCore.Text.MarkupTag
---@field SHY UnityEngine.TextCore.Text.MarkupTag
---@field LEFT UnityEngine.TextCore.Text.MarkupTag
---@field RIGHT UnityEngine.TextCore.Text.MarkupTag
---@field CENTER UnityEngine.TextCore.Text.MarkupTag
---@field JUSTIFIED UnityEngine.TextCore.Text.MarkupTag
---@field FLUSH UnityEngine.TextCore.Text.MarkupTag
---@field NONE UnityEngine.TextCore.Text.MarkupTag
---@field PLUS UnityEngine.TextCore.Text.MarkupTag
---@field MINUS UnityEngine.TextCore.Text.MarkupTag
---@field PX UnityEngine.TextCore.Text.MarkupTag
---@field PLUS_PX UnityEngine.TextCore.Text.MarkupTag
---@field MINUS_PX UnityEngine.TextCore.Text.MarkupTag
---@field EM UnityEngine.TextCore.Text.MarkupTag
---@field PLUS_EM UnityEngine.TextCore.Text.MarkupTag
---@field MINUS_EM UnityEngine.TextCore.Text.MarkupTag
---@field PCT UnityEngine.TextCore.Text.MarkupTag
---@field PLUS_PCT UnityEngine.TextCore.Text.MarkupTag
---@field MINUS_PCT UnityEngine.TextCore.Text.MarkupTag
---@field PERCENTAGE UnityEngine.TextCore.Text.MarkupTag
---@field PLUS_PERCENTAGE UnityEngine.TextCore.Text.MarkupTag
---@field MINUS_PERCENTAGE UnityEngine.TextCore.Text.MarkupTag
---@field TRUE UnityEngine.TextCore.Text.MarkupTag
---@field FALSE UnityEngine.TextCore.Text.MarkupTag
---@field INVALID UnityEngine.TextCore.Text.MarkupTag
---@field NOTDEF UnityEngine.TextCore.Text.MarkupTag
---@field NORMAL UnityEngine.TextCore.Text.MarkupTag
---@field DEFAULT UnityEngine.TextCore.Text.MarkupTag
---@field REGULAR UnityEngine.TextCore.Text.MarkupTag
UnityEngine.TextCore.Text.MarkupTag = {}
---@alias CS.UnityEngine.TextCore.Text.MarkupTag UnityEngine.TextCore.Text.MarkupTag
CS.UnityEngine.TextCore.Text.MarkupTag = UnityEngine.TextCore.Text.MarkupTag


---@class UnityEngine.TextCore.Text.TagValueType
---@field None UnityEngine.TextCore.Text.TagValueType
---@field NumericalValue UnityEngine.TextCore.Text.TagValueType
---@field StringValue UnityEngine.TextCore.Text.TagValueType
---@field ColorValue UnityEngine.TextCore.Text.TagValueType
UnityEngine.TextCore.Text.TagValueType = {}
---@alias CS.UnityEngine.TextCore.Text.TagValueType UnityEngine.TextCore.Text.TagValueType
CS.UnityEngine.TextCore.Text.TagValueType = UnityEngine.TextCore.Text.TagValueType


---@class UnityEngine.TextCore.Text.TagUnitType
---@field Pixels UnityEngine.TextCore.Text.TagUnitType
---@field FontUnits UnityEngine.TextCore.Text.TagUnitType
---@field Percentage UnityEngine.TextCore.Text.TagUnitType
UnityEngine.TextCore.Text.TagUnitType = {}
---@alias CS.UnityEngine.TextCore.Text.TagUnitType UnityEngine.TextCore.Text.TagUnitType
CS.UnityEngine.TextCore.Text.TagUnitType = UnityEngine.TextCore.Text.TagUnitType


---@class UnityEngine.TextCore.Text.CodePoint : System.Object
---@field SPACE number
---@field DOUBLE_QUOTE number
---@field NUMBER_SIGN number
---@field PERCENTAGE number
---@field PLUS number
---@field MINUS number
---@field PERIOD number
---@field HYPHEN_MINUS number
---@field SOFT_HYPHEN number
---@field HYPHEN number
---@field NON_BREAKING_HYPHEN number
---@field ZERO_WIDTH_SPACE number
---@field RIGHT_SINGLE_QUOTATION number
---@field APOSTROPHE number
---@field WORD_JOINER number
---@field HIGH_SURROGATE_START number
---@field HIGH_SURROGATE_END number
---@field LOW_SURROGATE_START number
---@field LOW_SURROGATE_END number
---@field UNICODE_PLANE01_START number
---@field UNICODE_PLANE16_END number
---@field LOWEST_10BITS_MASK number
---@field LINE_FEED number
---@field CARRIAGE_RETURN number
UnityEngine.TextCore.Text.CodePoint = {}
---@alias CS.UnityEngine.TextCore.Text.CodePoint UnityEngine.TextCore.Text.CodePoint
CS.UnityEngine.TextCore.Text.CodePoint = UnityEngine.TextCore.Text.CodePoint


---@class UnityEngine.TextCore.Text.TextProcessingElementType
---@field Undefined UnityEngine.TextCore.Text.TextProcessingElementType
---@field TextCharacterElement UnityEngine.TextCore.Text.TextProcessingElementType
---@field TextMarkupElement UnityEngine.TextCore.Text.TextProcessingElementType
UnityEngine.TextCore.Text.TextProcessingElementType = {}
---@alias CS.UnityEngine.TextCore.Text.TextProcessingElementType UnityEngine.TextCore.Text.TextProcessingElementType
CS.UnityEngine.TextCore.Text.TextProcessingElementType = UnityEngine.TextCore.Text.TextProcessingElementType


---@class UnityEngine.TextCore.Text.MarkupAttribute : System.ValueType
---@field NameHashCode number
---@field ValueHashCode number
---@field ValueStartIndex number
---@field ValueLength number
UnityEngine.TextCore.Text.MarkupAttribute = {}
---@alias CS.UnityEngine.TextCore.Text.MarkupAttribute UnityEngine.TextCore.Text.MarkupAttribute
CS.UnityEngine.TextCore.Text.MarkupAttribute = UnityEngine.TextCore.Text.MarkupAttribute


---@class UnityEngine.TextCore.Text.MarkupElement : System.ValueType
---@field NameHashCode number
---@field ValueHashCode number
---@field ValueStartIndex number
---@field ValueLength number
---@field Attributes UnityEngine.TextCore.Text.MarkupAttribute[]
UnityEngine.TextCore.Text.MarkupElement = {}
---@alias CS.UnityEngine.TextCore.Text.MarkupElement UnityEngine.TextCore.Text.MarkupElement
CS.UnityEngine.TextCore.Text.MarkupElement = UnityEngine.TextCore.Text.MarkupElement

---@param nameHashCode number
---@param startIndex number
---@param length number
---@return UnityEngine.TextCore.Text.MarkupElement
function UnityEngine.TextCore.Text.MarkupElement.New(nameHashCode, startIndex, length) end

---@class UnityEngine.TextCore.Text.FontStyleStack : System.ValueType
---@field bold number
---@field italic number
---@field underline number
---@field strikethrough number
---@field highlight number
---@field superscript number
---@field subscript number
---@field uppercase number
---@field lowercase number
---@field smallcaps number
UnityEngine.TextCore.Text.FontStyleStack = {}
---@alias CS.UnityEngine.TextCore.Text.FontStyleStack UnityEngine.TextCore.Text.FontStyleStack
CS.UnityEngine.TextCore.Text.FontStyleStack = UnityEngine.TextCore.Text.FontStyleStack

function UnityEngine.TextCore.Text.FontStyleStack:Clear() end
---@param style UnityEngine.TextCore.Text.FontStyles
---@return number
function UnityEngine.TextCore.Text.FontStyleStack:Add(style) end
---@param style UnityEngine.TextCore.Text.FontStyles
---@return number
function UnityEngine.TextCore.Text.FontStyleStack:Remove(style) end

---@class UnityEngine.TextCore.Text.TextProcessingStack : System.ValueType
---@field itemStack T[]
---@field index number
---@field Count number
---@field current T
---@field rolloverSize number
UnityEngine.TextCore.Text.TextProcessingStack = {}
---@alias CS.UnityEngine.TextCore.Text.TextProcessingStack UnityEngine.TextCore.Text.TextProcessingStack
CS.UnityEngine.TextCore.Text.TextProcessingStack = UnityEngine.TextCore.Text.TextProcessingStack

---@overload fun(stack: T[]) : UnityEngine.TextCore.Text.TextProcessingStack
---@overload fun(capacity: number) : UnityEngine.TextCore.Text.TextProcessingStack
---@param capacity number
---@param rolloverSize number
---@return UnityEngine.TextCore.Text.TextProcessingStack
function UnityEngine.TextCore.Text.TextProcessingStack.New(capacity, rolloverSize) end
function UnityEngine.TextCore.Text.TextProcessingStack:Clear() end
---@param item T
function UnityEngine.TextCore.Text.TextProcessingStack:SetDefault(item) end
---@param item T
function UnityEngine.TextCore.Text.TextProcessingStack:Add(item) end
---@return T
function UnityEngine.TextCore.Text.TextProcessingStack:Remove() end
---@param item T
function UnityEngine.TextCore.Text.TextProcessingStack:Push(item) end
---@return T
function UnityEngine.TextCore.Text.TextProcessingStack:Pop() end
---@return T
function UnityEngine.TextCore.Text.TextProcessingStack:Peek() end
---@return T
function UnityEngine.TextCore.Text.TextProcessingStack:CurrentItem() end
---@return T
function UnityEngine.TextCore.Text.TextProcessingStack:PreviousItem() end

---@class UnityEngine.TextCore.Text.TextResourceManager : System.Object
UnityEngine.TextCore.Text.TextResourceManager = {}
---@alias CS.UnityEngine.TextCore.Text.TextResourceManager UnityEngine.TextCore.Text.TextResourceManager
CS.UnityEngine.TextCore.Text.TextResourceManager = UnityEngine.TextCore.Text.TextResourceManager

---@return UnityEngine.TextCore.Text.TextResourceManager
function UnityEngine.TextCore.Text.TextResourceManager.New() end
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
function UnityEngine.TextCore.Text.TextResourceManager.RemoveFontAsset(fontAsset) end
function UnityEngine.TextCore.Text.TextResourceManager.ClearFontAssetGlyphCache() end

---@class UnityEngine.TextCore.Text.TextResourceManager.FontAssetRef : System.ValueType
---@field nameHashCode number
---@field familyNameHashCode number
---@field styleNameHashCode number
---@field familyNameAndStyleHashCode number
---@field fontAsset UnityEngine.TextCore.Text.FontAsset
UnityEngine.TextCore.Text.TextResourceManager.FontAssetRef = {}
---@alias CS.UnityEngine.TextCore.Text.TextResourceManager.FontAssetRef UnityEngine.TextCore.Text.TextResourceManager.FontAssetRef
CS.UnityEngine.TextCore.Text.TextResourceManager.FontAssetRef = UnityEngine.TextCore.Text.TextResourceManager.FontAssetRef

---@param nameHashCode number
---@param familyNameHashCode number
---@param styleNameHashCode number
---@param fontAsset UnityEngine.TextCore.Text.FontAsset
---@return UnityEngine.TextCore.Text.TextResourceManager.FontAssetRef
function UnityEngine.TextCore.Text.TextResourceManager.FontAssetRef.New(nameHashCode, familyNameHashCode, styleNameHashCode, fontAsset) end

---@class UnityEngine.TextCore.Text.TextShaderUtilities : System.Object
---@field ID_MainTex number
---@field ID_FaceTex number
---@field ID_FaceColor number
---@field ID_FaceDilate number
---@field ID_Shininess number
---@field ID_OutlineOffset1 number
---@field ID_OutlineOffset2 number
---@field ID_OutlineOffset3 number
---@field ID_OutlineMode number
---@field ID_IsoPerimeter number
---@field ID_Softness number
---@field ID_UnderlayColor number
---@field ID_UnderlayOffsetX number
---@field ID_UnderlayOffsetY number
---@field ID_UnderlayDilate number
---@field ID_UnderlaySoftness number
---@field ID_UnderlayOffset number
---@field ID_UnderlayIsoPerimeter number
---@field ID_WeightNormal number
---@field ID_WeightBold number
---@field ID_OutlineTex number
---@field ID_OutlineWidth number
---@field ID_OutlineSoftness number
---@field ID_OutlineColor number
---@field ID_Outline2Color number
---@field ID_Outline2Width number
---@field ID_Padding number
---@field ID_GradientScale number
---@field ID_ScaleX number
---@field ID_ScaleY number
---@field ID_PerspectiveFilter number
---@field ID_Sharpness number
---@field ID_TextureWidth number
---@field ID_TextureHeight number
---@field ID_BevelAmount number
---@field ID_GlowColor number
---@field ID_GlowOffset number
---@field ID_GlowPower number
---@field ID_GlowOuter number
---@field ID_GlowInner number
---@field ID_LightAngle number
---@field ID_EnvMap number
---@field ID_EnvMatrix number
---@field ID_EnvMatrixRotation number
---@field ID_MaskCoord number
---@field ID_ClipRect number
---@field ID_MaskSoftnessX number
---@field ID_MaskSoftnessY number
---@field ID_VertexOffsetX number
---@field ID_VertexOffsetY number
---@field ID_UseClipRect number
---@field ID_StencilID number
---@field ID_StencilOp number
---@field ID_StencilComp number
---@field ID_StencilReadMask number
---@field ID_StencilWriteMask number
---@field ID_ShaderFlags number
---@field ID_ScaleRatio_A number
---@field ID_ScaleRatio_B number
---@field ID_ScaleRatio_C number
---@field Keyword_Bevel string
---@field Keyword_Glow string
---@field Keyword_Underlay string
---@field Keyword_Ratios string
---@field Keyword_MASK_SOFT string
---@field Keyword_MASK_HARD string
---@field Keyword_MASK_TEX string
---@field Keyword_Outline string
---@field ShaderTag_ZTestMode string
---@field ShaderTag_CullMode string
---@field isInitialized boolean
UnityEngine.TextCore.Text.TextShaderUtilities = {}
---@alias CS.UnityEngine.TextCore.Text.TextShaderUtilities UnityEngine.TextCore.Text.TextShaderUtilities
CS.UnityEngine.TextCore.Text.TextShaderUtilities = UnityEngine.TextCore.Text.TextShaderUtilities


---@class UnityEngine.TextCore.Text.TextUtilities : System.Object
UnityEngine.TextCore.Text.TextUtilities = {}
---@alias CS.UnityEngine.TextCore.Text.TextUtilities UnityEngine.TextCore.Text.TextUtilities
CS.UnityEngine.TextCore.Text.TextUtilities = UnityEngine.TextCore.Text.TextUtilities

---@param s string
---@return number
function UnityEngine.TextCore.Text.TextUtilities.GetHashCodeCaseSensitive(s) end
---@param s string
---@return number
function UnityEngine.TextCore.Text.TextUtilities.GetHashCodeCaseInSensitive(s) end
---@param s string
---@return number
function UnityEngine.TextCore.Text.TextUtilities.GetHashCode(s) end
---@param s string
---@return number
function UnityEngine.TextCore.Text.TextUtilities.GetSimpleHashCode(s) end
---@param s string
---@return number
function UnityEngine.TextCore.Text.TextUtilities.GetSimpleHashCodeLowercase(s) end
---@param s string
---@return number
function UnityEngine.TextCore.Text.TextUtilities.StringHexToInt(s) end

---@class UnityEngine.TextCore.Text.UnicodeLineBreakingRules : System.Object
---@field lineBreakingRules UnityEngine.TextAsset
---@field leadingCharacters UnityEngine.TextAsset
---@field followingCharacters UnityEngine.TextAsset
---@field useModernHangulLineBreakingRules boolean
UnityEngine.TextCore.Text.UnicodeLineBreakingRules = {}
---@alias CS.UnityEngine.TextCore.Text.UnicodeLineBreakingRules UnityEngine.TextCore.Text.UnicodeLineBreakingRules
CS.UnityEngine.TextCore.Text.UnicodeLineBreakingRules = UnityEngine.TextCore.Text.UnicodeLineBreakingRules

---@return UnityEngine.TextCore.Text.UnicodeLineBreakingRules
function UnityEngine.TextCore.Text.UnicodeLineBreakingRules.New() end

---@class UnityEngine.FontStyle
---@field Normal UnityEngine.FontStyle
---@field Bold UnityEngine.FontStyle
---@field Italic UnityEngine.FontStyle
---@field BoldAndItalic UnityEngine.FontStyle
UnityEngine.FontStyle = {}
---@alias CS.UnityEngine.FontStyle UnityEngine.FontStyle
CS.UnityEngine.FontStyle = UnityEngine.FontStyle


---@class UnityEngine.GUIText : System.Object
UnityEngine.GUIText = {}
---@alias CS.UnityEngine.GUIText UnityEngine.GUIText
CS.UnityEngine.GUIText = UnityEngine.GUIText

---@return UnityEngine.GUIText
function UnityEngine.GUIText.New() end

---@class UnityEngine.TextGenerationError
---@field None UnityEngine.TextGenerationError
---@field CustomSizeOnNonDynamicFont UnityEngine.TextGenerationError
---@field CustomStyleOnNonDynamicFont UnityEngine.TextGenerationError
---@field NoFont UnityEngine.TextGenerationError
UnityEngine.TextGenerationError = {}
---@alias CS.UnityEngine.TextGenerationError UnityEngine.TextGenerationError
CS.UnityEngine.TextGenerationError = UnityEngine.TextGenerationError


---@class UnityEngine.TextGenerationSettings : System.ValueType
---@field font UnityEngine.Font
---@field color UnityEngine.Color
---@field fontSize number
---@field lineSpacing number
---@field richText boolean
---@field scaleFactor number
---@field fontStyle UnityEngine.FontStyle
---@field textAnchor UnityEngine.TextAnchor
---@field alignByGeometry boolean
---@field resizeTextForBestFit boolean
---@field resizeTextMinSize number
---@field resizeTextMaxSize number
---@field updateBounds boolean
---@field verticalOverflow UnityEngine.VerticalWrapMode
---@field horizontalOverflow UnityEngine.HorizontalWrapMode
---@field generationExtents UnityEngine.Vector2
---@field pivot UnityEngine.Vector2
---@field generateOutOfBounds boolean
UnityEngine.TextGenerationSettings = {}
---@alias CS.UnityEngine.TextGenerationSettings UnityEngine.TextGenerationSettings
CS.UnityEngine.TextGenerationSettings = UnityEngine.TextGenerationSettings

---@param other UnityEngine.TextGenerationSettings
---@return boolean
function UnityEngine.TextGenerationSettings:Equals(other) end

---@class UnityEngine.TextGenerator : System.Object
---@field characterCountVisible number
---@field verts System.Collections.Generic.IList
---@field characters System.Collections.Generic.IList
---@field lines System.Collections.Generic.IList
---@field rectExtents UnityEngine.Rect
---@field vertexCount number
---@field characterCount number
---@field lineCount number
---@field fontSizeUsedForBestFit number
UnityEngine.TextGenerator = {}
---@alias CS.UnityEngine.TextGenerator UnityEngine.TextGenerator
CS.UnityEngine.TextGenerator = UnityEngine.TextGenerator

---@overload fun() : UnityEngine.TextGenerator
---@param initialCapacity number
---@return UnityEngine.TextGenerator
function UnityEngine.TextGenerator.New(initialCapacity) end
function UnityEngine.TextGenerator:Invalidate() end
---@param characters System.Collections.Generic.List
function UnityEngine.TextGenerator:GetCharacters(characters) end
---@param lines System.Collections.Generic.List
function UnityEngine.TextGenerator:GetLines(lines) end
---@param vertices System.Collections.Generic.List
function UnityEngine.TextGenerator:GetVertices(vertices) end
---@param str string
---@param settings UnityEngine.TextGenerationSettings
---@return number
function UnityEngine.TextGenerator:GetPreferredWidth(str, settings) end
---@param str string
---@param settings UnityEngine.TextGenerationSettings
---@return number
function UnityEngine.TextGenerator:GetPreferredHeight(str, settings) end
---@param str string
---@param settings UnityEngine.TextGenerationSettings
---@param context UnityEngine.GameObject
---@return boolean
function UnityEngine.TextGenerator:PopulateWithErrors(str, settings, context) end
---@param str string
---@param settings UnityEngine.TextGenerationSettings
---@return boolean
function UnityEngine.TextGenerator:Populate(str, settings) end
---@return UnityEngine.UIVertex[]
function UnityEngine.TextGenerator:GetVerticesArray() end
---@return UnityEngine.UICharInfo[]
function UnityEngine.TextGenerator:GetCharactersArray() end
---@return UnityEngine.UILineInfo[]
function UnityEngine.TextGenerator:GetLinesArray() end

---@class UnityEngine.TextGenerator.BindingsMarshaller : System.Object
UnityEngine.TextGenerator.BindingsMarshaller = {}
---@alias CS.UnityEngine.TextGenerator.BindingsMarshaller UnityEngine.TextGenerator.BindingsMarshaller
CS.UnityEngine.TextGenerator.BindingsMarshaller = UnityEngine.TextGenerator.BindingsMarshaller

---@param textGenerator UnityEngine.TextGenerator
---@return System.IntPtr
function UnityEngine.TextGenerator.BindingsMarshaller.ConvertToNative(textGenerator) end

---@class UnityEngine.TextAlignment
---@field Left UnityEngine.TextAlignment
---@field Center UnityEngine.TextAlignment
---@field Right UnityEngine.TextAlignment
UnityEngine.TextAlignment = {}
---@alias CS.UnityEngine.TextAlignment UnityEngine.TextAlignment
CS.UnityEngine.TextAlignment = UnityEngine.TextAlignment


---@class UnityEngine.TextAnchor
---@field UpperLeft UnityEngine.TextAnchor
---@field UpperCenter UnityEngine.TextAnchor
---@field UpperRight UnityEngine.TextAnchor
---@field MiddleLeft UnityEngine.TextAnchor
---@field MiddleCenter UnityEngine.TextAnchor
---@field MiddleRight UnityEngine.TextAnchor
---@field LowerLeft UnityEngine.TextAnchor
---@field LowerCenter UnityEngine.TextAnchor
---@field LowerRight UnityEngine.TextAnchor
UnityEngine.TextAnchor = {}
---@alias CS.UnityEngine.TextAnchor UnityEngine.TextAnchor
CS.UnityEngine.TextAnchor = UnityEngine.TextAnchor


---@class UnityEngine.TextGeneratorType
---@field Standard UnityEngine.TextGeneratorType
---@field Advanced UnityEngine.TextGeneratorType
UnityEngine.TextGeneratorType = {}
---@alias CS.UnityEngine.TextGeneratorType UnityEngine.TextGeneratorType
CS.UnityEngine.TextGeneratorType = UnityEngine.TextGeneratorType


---@class UnityEngine.HorizontalWrapMode
---@field Wrap UnityEngine.HorizontalWrapMode
---@field Overflow UnityEngine.HorizontalWrapMode
UnityEngine.HorizontalWrapMode = {}
---@alias CS.UnityEngine.HorizontalWrapMode UnityEngine.HorizontalWrapMode
CS.UnityEngine.HorizontalWrapMode = UnityEngine.HorizontalWrapMode


---@class UnityEngine.VerticalWrapMode
---@field Truncate UnityEngine.VerticalWrapMode
---@field Overflow UnityEngine.VerticalWrapMode
UnityEngine.VerticalWrapMode = {}
---@alias CS.UnityEngine.VerticalWrapMode UnityEngine.VerticalWrapMode
CS.UnityEngine.VerticalWrapMode = UnityEngine.VerticalWrapMode


---@class UnityEngine.TextMesh : UnityEngine.Component
---@field text string
---@field font UnityEngine.Font
---@field fontSize number
---@field fontStyle UnityEngine.FontStyle
---@field offsetZ number
---@field alignment UnityEngine.TextAlignment
---@field anchor UnityEngine.TextAnchor
---@field characterSize number
---@field lineSpacing number
---@field tabSize number
---@field richText boolean
---@field color UnityEngine.Color
UnityEngine.TextMesh = {}
---@alias CS.UnityEngine.TextMesh UnityEngine.TextMesh
CS.UnityEngine.TextMesh = UnityEngine.TextMesh

---@return UnityEngine.TextMesh
function UnityEngine.TextMesh.New() end

---@class UnityEngine.CharacterInfo : System.ValueType
---@field index number
---@field size number
---@field style UnityEngine.FontStyle
---@field advance number
---@field glyphWidth number
---@field glyphHeight number
---@field bearing number
---@field minY number
---@field maxY number
---@field minX number
---@field maxX number
---@field uvBottomLeft UnityEngine.Vector2
---@field uvBottomRight UnityEngine.Vector2
---@field uvTopRight UnityEngine.Vector2
---@field uvTopLeft UnityEngine.Vector2
UnityEngine.CharacterInfo = {}
---@alias CS.UnityEngine.CharacterInfo UnityEngine.CharacterInfo
CS.UnityEngine.CharacterInfo = UnityEngine.CharacterInfo


---@class UnityEngine.UICharInfo : System.ValueType
---@field cursorPos UnityEngine.Vector2
---@field charWidth number
UnityEngine.UICharInfo = {}
---@alias CS.UnityEngine.UICharInfo UnityEngine.UICharInfo
CS.UnityEngine.UICharInfo = UnityEngine.UICharInfo


---@class UnityEngine.UILineInfo : System.ValueType
---@field startCharIdx number
---@field height number
---@field topY number
---@field leading number
UnityEngine.UILineInfo = {}
---@alias CS.UnityEngine.UILineInfo UnityEngine.UILineInfo
CS.UnityEngine.UILineInfo = UnityEngine.UILineInfo


---@class UnityEngine.UIVertex : System.ValueType
---@field simpleVert UnityEngine.UIVertex
---@field position UnityEngine.Vector3
---@field normal UnityEngine.Vector3
---@field tangent UnityEngine.Vector4
---@field color UnityEngine.Color32
---@field uv0 UnityEngine.Vector4
---@field uv1 UnityEngine.Vector4
---@field uv2 UnityEngine.Vector4
---@field uv3 UnityEngine.Vector4
UnityEngine.UIVertex = {}
---@alias CS.UnityEngine.UIVertex UnityEngine.UIVertex
CS.UnityEngine.UIVertex = UnityEngine.UIVertex


---@class UnityEngine.Font : UnityEngine.Object
---@field material UnityEngine.Material
---@field fontNames System.String[]
---@field dynamic boolean
---@field ascent number
---@field fontSize number
---@field characterInfo UnityEngine.CharacterInfo[]
---@field lineHeight number
UnityEngine.Font = {}
---@alias CS.UnityEngine.Font UnityEngine.Font
CS.UnityEngine.Font = UnityEngine.Font

---@overload fun() : UnityEngine.Font
---@param name string
---@return UnityEngine.Font
function UnityEngine.Font.New(name) end
---@overload fun(fontname: string, size: number) : UnityEngine.Font
---@param fontnames System.String[]
---@param size number
---@return UnityEngine.Font
function UnityEngine.Font.CreateDynamicFontFromOSFont(fontnames, size) end
---@param str string
---@return number
function UnityEngine.Font.GetMaxVertsForString(str) end
---@return System.String[]
function UnityEngine.Font.GetOSInstalledFontNames() end
---@return System.String[]
function UnityEngine.Font.GetPathsToOSFonts() end
---@param c System.Char
---@return boolean
function UnityEngine.Font:HasCharacter(c) end
---@overload fun(self: UnityEngine.Font, ch: System.Char, out_info: UnityEngine.CharacterInfo, size: number, style: UnityEngine.FontStyle) : boolean, UnityEngine.CharacterInfo
---@overload fun(self: UnityEngine.Font, ch: System.Char, out_info: UnityEngine.CharacterInfo, size: number) : boolean, UnityEngine.CharacterInfo
---@param ch System.Char
---@param out_info UnityEngine.CharacterInfo
---@return boolean,UnityEngine.CharacterInfo
function UnityEngine.Font:GetCharacterInfo(ch, out_info) end
---@overload fun(self: UnityEngine.Font, characters: string, size: number, style: UnityEngine.FontStyle)
---@overload fun(self: UnityEngine.Font, characters: string, size: number)
---@param characters string
function UnityEngine.Font:RequestCharactersInTexture(characters) end

---@class UnityEngine.Font.FontTextureRebuildCallback : System.MulticastDelegate
UnityEngine.Font.FontTextureRebuildCallback = {}
---@alias CS.UnityEngine.Font.FontTextureRebuildCallback UnityEngine.Font.FontTextureRebuildCallback
CS.UnityEngine.Font.FontTextureRebuildCallback = UnityEngine.Font.FontTextureRebuildCallback

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Font.FontTextureRebuildCallback
function UnityEngine.Font.FontTextureRebuildCallback.New(object, method) end
function UnityEngine.Font.FontTextureRebuildCallback:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Font.FontTextureRebuildCallback:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Font.FontTextureRebuildCallback:EndInvoke(result) end

---@class UnityEngine.CustomGridBrushAttribute : System.Attribute
---@field hideAssetInstances boolean
---@field hideDefaultInstance boolean
---@field defaultBrush boolean
---@field defaultName string
UnityEngine.CustomGridBrushAttribute = {}
---@alias CS.UnityEngine.CustomGridBrushAttribute UnityEngine.CustomGridBrushAttribute
CS.UnityEngine.CustomGridBrushAttribute = UnityEngine.CustomGridBrushAttribute

---@overload fun() : UnityEngine.CustomGridBrushAttribute
---@param hideAssetInstances boolean
---@param hideDefaultInstance boolean
---@param defaultBrush boolean
---@param defaultName string
---@return UnityEngine.CustomGridBrushAttribute
function UnityEngine.CustomGridBrushAttribute.New(hideAssetInstances, hideDefaultInstance, defaultBrush, defaultName) end

---@class UnityEngine.GridBrushBase : UnityEngine.ScriptableObject
UnityEngine.GridBrushBase = {}
---@alias CS.UnityEngine.GridBrushBase UnityEngine.GridBrushBase
CS.UnityEngine.GridBrushBase = UnityEngine.GridBrushBase

---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.Vector3Int
function UnityEngine.GridBrushBase:Paint(gridLayout, brushTarget, position) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.Vector3Int
function UnityEngine.GridBrushBase:Erase(gridLayout, brushTarget, position) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.BoundsInt
function UnityEngine.GridBrushBase:BoxFill(gridLayout, brushTarget, position) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.BoundsInt
function UnityEngine.GridBrushBase:BoxErase(gridLayout, brushTarget, position) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.BoundsInt
function UnityEngine.GridBrushBase:Select(gridLayout, brushTarget, position) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.Vector3Int
function UnityEngine.GridBrushBase:FloodFill(gridLayout, brushTarget, position) end
---@param direction UnityEngine.GridBrushBase.RotationDirection
---@param layout UnityEngine.GridLayout.CellLayout
function UnityEngine.GridBrushBase:Rotate(direction, layout) end
---@param flip UnityEngine.GridBrushBase.FlipAxis
---@param layout UnityEngine.GridLayout.CellLayout
function UnityEngine.GridBrushBase:Flip(flip, layout) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.BoundsInt
---@param pivot UnityEngine.Vector3Int
function UnityEngine.GridBrushBase:Pick(gridLayout, brushTarget, position, pivot) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param from UnityEngine.BoundsInt
---@param to UnityEngine.BoundsInt
function UnityEngine.GridBrushBase:Move(gridLayout, brushTarget, from, to) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.BoundsInt
function UnityEngine.GridBrushBase:MoveStart(gridLayout, brushTarget, position) end
---@param gridLayout UnityEngine.GridLayout
---@param brushTarget UnityEngine.GameObject
---@param position UnityEngine.BoundsInt
function UnityEngine.GridBrushBase:MoveEnd(gridLayout, brushTarget, position) end
---@param change number
function UnityEngine.GridBrushBase:ChangeZPosition(change) end
function UnityEngine.GridBrushBase:ResetZPosition() end

---@class UnityEngine.GridBrushBase.Tool
---@field Select UnityEngine.GridBrushBase.Tool
---@field Move UnityEngine.GridBrushBase.Tool
---@field Paint UnityEngine.GridBrushBase.Tool
---@field Box UnityEngine.GridBrushBase.Tool
---@field Pick UnityEngine.GridBrushBase.Tool
---@field Erase UnityEngine.GridBrushBase.Tool
---@field FloodFill UnityEngine.GridBrushBase.Tool
---@field Other UnityEngine.GridBrushBase.Tool
UnityEngine.GridBrushBase.Tool = {}
---@alias CS.UnityEngine.GridBrushBase.Tool UnityEngine.GridBrushBase.Tool
CS.UnityEngine.GridBrushBase.Tool = UnityEngine.GridBrushBase.Tool


---@class UnityEngine.GridBrushBase.RotationDirection
---@field Clockwise UnityEngine.GridBrushBase.RotationDirection
---@field CounterClockwise UnityEngine.GridBrushBase.RotationDirection
UnityEngine.GridBrushBase.RotationDirection = {}
---@alias CS.UnityEngine.GridBrushBase.RotationDirection UnityEngine.GridBrushBase.RotationDirection
CS.UnityEngine.GridBrushBase.RotationDirection = UnityEngine.GridBrushBase.RotationDirection


---@class UnityEngine.GridBrushBase.FlipAxis
---@field X UnityEngine.GridBrushBase.FlipAxis
---@field Y UnityEngine.GridBrushBase.FlipAxis
UnityEngine.GridBrushBase.FlipAxis = {}
---@alias CS.UnityEngine.GridBrushBase.FlipAxis UnityEngine.GridBrushBase.FlipAxis
CS.UnityEngine.GridBrushBase.FlipAxis = UnityEngine.GridBrushBase.FlipAxis


---@class UnityEngine.Tilemaps.ITilemap : System.Object
---@field origin UnityEngine.Vector3Int
---@field size UnityEngine.Vector3Int
---@field localBounds UnityEngine.Bounds
---@field cellBounds UnityEngine.BoundsInt
UnityEngine.Tilemaps.ITilemap = {}
---@alias CS.UnityEngine.Tilemaps.ITilemap UnityEngine.Tilemaps.ITilemap
CS.UnityEngine.Tilemaps.ITilemap = UnityEngine.Tilemaps.ITilemap

---@param tilemap UnityEngine.Tilemaps.Tilemap
---@return UnityEngine.Tilemaps.ITilemap
function UnityEngine.Tilemaps.ITilemap.New(tilemap) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Sprite
function UnityEngine.Tilemaps.ITilemap:GetSprite(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Color
function UnityEngine.Tilemaps.ITilemap:GetColor(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Matrix4x4
function UnityEngine.Tilemaps.ITilemap:GetTransformMatrix(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Tilemaps.TileFlags
function UnityEngine.Tilemaps.ITilemap:GetTileFlags(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Tilemaps.TileBase
function UnityEngine.Tilemaps.ITilemap:GetTile(position) end
---@param position UnityEngine.Vector3Int
function UnityEngine.Tilemaps.ITilemap:RefreshTile(position) end

---@class UnityEngine.Tilemaps.Tile : UnityEngine.Tilemaps.TileBase
---@field sprite UnityEngine.Sprite
---@field color UnityEngine.Color
---@field transform UnityEngine.Matrix4x4
---@field gameObject UnityEngine.GameObject
---@field flags UnityEngine.Tilemaps.TileFlags
---@field colliderType UnityEngine.Tilemaps.Tile.ColliderType
UnityEngine.Tilemaps.Tile = {}
---@alias CS.UnityEngine.Tilemaps.Tile UnityEngine.Tilemaps.Tile
CS.UnityEngine.Tilemaps.Tile = UnityEngine.Tilemaps.Tile

---@return UnityEngine.Tilemaps.Tile
function UnityEngine.Tilemaps.Tile.New() end
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
---@param ref_tileData UnityEngine.Tilemaps.TileData
---@return ,UnityEngine.Tilemaps.TileData
function UnityEngine.Tilemaps.Tile:GetTileData(position, tilemap, ref_tileData) end

---@class UnityEngine.Tilemaps.Tile.ColliderType
---@field None UnityEngine.Tilemaps.Tile.ColliderType
---@field Sprite UnityEngine.Tilemaps.Tile.ColliderType
---@field Grid UnityEngine.Tilemaps.Tile.ColliderType
UnityEngine.Tilemaps.Tile.ColliderType = {}
---@alias CS.UnityEngine.Tilemaps.Tile.ColliderType UnityEngine.Tilemaps.Tile.ColliderType
CS.UnityEngine.Tilemaps.Tile.ColliderType = UnityEngine.Tilemaps.Tile.ColliderType


---@class UnityEngine.Tilemaps.TileBase : UnityEngine.ScriptableObject
UnityEngine.Tilemaps.TileBase = {}
---@alias CS.UnityEngine.Tilemaps.TileBase UnityEngine.Tilemaps.TileBase
CS.UnityEngine.Tilemaps.TileBase = UnityEngine.Tilemaps.TileBase

---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
function UnityEngine.Tilemaps.TileBase:RefreshTile(position, tilemap) end
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
---@param ref_tileData UnityEngine.Tilemaps.TileData
---@return ,UnityEngine.Tilemaps.TileData
function UnityEngine.Tilemaps.TileBase:GetTileData(position, tilemap, ref_tileData) end
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
---@param ref_tileAnimationData UnityEngine.Tilemaps.TileAnimationData
---@return boolean,UnityEngine.Tilemaps.TileAnimationData
function UnityEngine.Tilemaps.TileBase:GetTileAnimationData(position, tilemap, ref_tileAnimationData) end
---@param position UnityEngine.Vector3Int
---@param tilemap UnityEngine.Tilemaps.ITilemap
---@param go UnityEngine.GameObject
---@return boolean
function UnityEngine.Tilemaps.TileBase:StartUp(position, tilemap, go) end

---@class UnityEngine.Tilemaps.Tilemap : UnityEngine.GridLayout
---@field layoutGrid UnityEngine.Grid
---@field cellBounds UnityEngine.BoundsInt
---@field localBounds UnityEngine.Bounds
---@field animationFrameRate number
---@field color UnityEngine.Color
---@field origin UnityEngine.Vector3Int
---@field size UnityEngine.Vector3Int
---@field tileAnchor UnityEngine.Vector3
---@field orientation UnityEngine.Tilemaps.Tilemap.Orientation
---@field orientationMatrix UnityEngine.Matrix4x4
---@field editorPreviewOrigin UnityEngine.Vector3Int
---@field editorPreviewSize UnityEngine.Vector3Int
UnityEngine.Tilemaps.Tilemap = {}
---@alias CS.UnityEngine.Tilemaps.Tilemap UnityEngine.Tilemaps.Tilemap
CS.UnityEngine.Tilemaps.Tilemap = UnityEngine.Tilemaps.Tilemap

---@return UnityEngine.Tilemaps.Tilemap
function UnityEngine.Tilemaps.Tilemap.New() end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Vector3
function UnityEngine.Tilemaps.Tilemap:GetCellCenterLocal(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Vector3
function UnityEngine.Tilemaps.Tilemap:GetCellCenterWorld(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Tilemaps.TileBase
function UnityEngine.Tilemaps.Tilemap:GetTile(position) end
---@param bounds UnityEngine.BoundsInt
---@return UnityEngine.Tilemaps.TileBase[]
function UnityEngine.Tilemaps.Tilemap:GetTilesBlock(bounds) end
---@param bounds UnityEngine.BoundsInt
---@param tiles UnityEngine.Tilemaps.TileBase[]
---@return number
function UnityEngine.Tilemaps.Tilemap:GetTilesBlockNonAlloc(bounds, tiles) end
---@param startPosition UnityEngine.Vector3Int
---@param endPosition UnityEngine.Vector3Int
---@return number
function UnityEngine.Tilemaps.Tilemap:GetTilesRangeCount(startPosition, endPosition) end
---@param startPosition UnityEngine.Vector3Int
---@param endPosition UnityEngine.Vector3Int
---@param positions UnityEngine.Vector3Int[]
---@param tiles UnityEngine.Tilemaps.TileBase[]
---@return number
function UnityEngine.Tilemaps.Tilemap:GetTilesRangeNonAlloc(startPosition, endPosition, positions, tiles) end
---@overload fun(self: UnityEngine.Tilemaps.Tilemap, position: UnityEngine.Vector3Int, tile: UnityEngine.Tilemaps.TileBase)
---@param tileChangeData UnityEngine.Tilemaps.TileChangeData
---@param ignoreLockFlags boolean
function UnityEngine.Tilemaps.Tilemap:SetTile(tileChangeData, ignoreLockFlags) end
---@overload fun(self: UnityEngine.Tilemaps.Tilemap, positionArray: UnityEngine.Vector3Int[], tileArray: UnityEngine.Tilemaps.TileBase[])
---@param tileChangeDataArray UnityEngine.Tilemaps.TileChangeData[]
---@param ignoreLockFlags boolean
function UnityEngine.Tilemaps.Tilemap:SetTiles(tileChangeDataArray, ignoreLockFlags) end
---@param position UnityEngine.BoundsInt
---@param tileArray UnityEngine.Tilemaps.TileBase[]
function UnityEngine.Tilemaps.Tilemap:SetTilesBlock(position, tileArray) end
---@param position UnityEngine.Vector3Int
---@return boolean
function UnityEngine.Tilemaps.Tilemap:HasTile(position) end
---@param position UnityEngine.Vector3Int
function UnityEngine.Tilemaps.Tilemap:RefreshTile(position) end
function UnityEngine.Tilemaps.Tilemap:RefreshAllTiles() end
---@param changeTile UnityEngine.Tilemaps.TileBase
---@param newTile UnityEngine.Tilemaps.TileBase
function UnityEngine.Tilemaps.Tilemap:SwapTile(changeTile, newTile) end
---@param tileAsset UnityEngine.Tilemaps.TileBase
---@return boolean
function UnityEngine.Tilemaps.Tilemap:ContainsTile(tileAsset) end
---@return number
function UnityEngine.Tilemaps.Tilemap:GetUsedTilesCount() end
---@return number
function UnityEngine.Tilemaps.Tilemap:GetUsedSpritesCount() end
---@param usedTiles UnityEngine.Tilemaps.TileBase[]
---@return number
function UnityEngine.Tilemaps.Tilemap:GetUsedTilesNonAlloc(usedTiles) end
---@param usedSprites UnityEngine.Sprite[]
---@return number
function UnityEngine.Tilemaps.Tilemap:GetUsedSpritesNonAlloc(usedSprites) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Sprite
function UnityEngine.Tilemaps.Tilemap:GetSprite(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Matrix4x4
function UnityEngine.Tilemaps.Tilemap:GetTransformMatrix(position) end
---@param position UnityEngine.Vector3Int
---@param transform UnityEngine.Matrix4x4
function UnityEngine.Tilemaps.Tilemap:SetTransformMatrix(position, transform) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Color
function UnityEngine.Tilemaps.Tilemap:GetColor(position) end
---@param position UnityEngine.Vector3Int
---@param color UnityEngine.Color
function UnityEngine.Tilemaps.Tilemap:SetColor(position, color) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Tilemaps.TileFlags
function UnityEngine.Tilemaps.Tilemap:GetTileFlags(position) end
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileFlags
function UnityEngine.Tilemaps.Tilemap:SetTileFlags(position, flags) end
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileFlags
function UnityEngine.Tilemaps.Tilemap:AddTileFlags(position, flags) end
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileFlags
function UnityEngine.Tilemaps.Tilemap:RemoveTileFlags(position, flags) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.GameObject
function UnityEngine.Tilemaps.Tilemap:GetInstantiatedObject(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.GameObject
function UnityEngine.Tilemaps.Tilemap:GetObjectToInstantiate(position) end
---@param position UnityEngine.Vector3Int
---@param colliderType UnityEngine.Tilemaps.Tile.ColliderType
function UnityEngine.Tilemaps.Tilemap:SetColliderType(position, colliderType) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Tilemaps.Tile.ColliderType
function UnityEngine.Tilemaps.Tilemap:GetColliderType(position) end
---@param position UnityEngine.Vector3Int
---@return number
function UnityEngine.Tilemaps.Tilemap:GetAnimationFrameCount(position) end
---@param position UnityEngine.Vector3Int
---@return number
function UnityEngine.Tilemaps.Tilemap:GetAnimationFrame(position) end
---@param position UnityEngine.Vector3Int
---@param frame number
function UnityEngine.Tilemaps.Tilemap:SetAnimationFrame(position, frame) end
---@param position UnityEngine.Vector3Int
---@return number
function UnityEngine.Tilemaps.Tilemap:GetAnimationTime(position) end
---@param position UnityEngine.Vector3Int
---@param time number
function UnityEngine.Tilemaps.Tilemap:SetAnimationTime(position, time) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Tilemaps.TileAnimationFlags
function UnityEngine.Tilemaps.Tilemap:GetTileAnimationFlags(position) end
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileAnimationFlags
function UnityEngine.Tilemaps.Tilemap:SetTileAnimationFlags(position, flags) end
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileAnimationFlags
function UnityEngine.Tilemaps.Tilemap:AddTileAnimationFlags(position, flags) end
---@param position UnityEngine.Vector3Int
---@param flags UnityEngine.Tilemaps.TileAnimationFlags
function UnityEngine.Tilemaps.Tilemap:RemoveTileAnimationFlags(position, flags) end
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
function UnityEngine.Tilemaps.Tilemap:FloodFill(position, tile) end
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
---@param startX number
---@param startY number
---@param endX number
---@param endY number
function UnityEngine.Tilemaps.Tilemap:BoxFill(position, tile, startX, startY, endX, endY) end
---@overload fun(self: UnityEngine.Tilemaps.Tilemap, position: UnityEngine.Vector3Int, insertCells: UnityEngine.Vector3Int)
---@param position UnityEngine.Vector3Int
---@param numColumns number
---@param numRows number
---@param numLayers number
function UnityEngine.Tilemaps.Tilemap:InsertCells(position, numColumns, numRows, numLayers) end
---@overload fun(self: UnityEngine.Tilemaps.Tilemap, position: UnityEngine.Vector3Int, deleteCells: UnityEngine.Vector3Int)
---@param position UnityEngine.Vector3Int
---@param numColumns number
---@param numRows number
---@param numLayers number
function UnityEngine.Tilemaps.Tilemap:DeleteCells(position, numColumns, numRows, numLayers) end
function UnityEngine.Tilemaps.Tilemap:ClearAllTiles() end
function UnityEngine.Tilemaps.Tilemap:ResizeBounds() end
function UnityEngine.Tilemaps.Tilemap:CompressBounds() end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Tilemaps.TileBase
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTile(position) end
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewTile(position, tile) end
---@param position UnityEngine.Vector3Int
---@return boolean
function UnityEngine.Tilemaps.Tilemap:HasEditorPreviewTile(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Sprite
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewSprite(position) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Matrix4x4
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTransformMatrix(position) end
---@param position UnityEngine.Vector3Int
---@param transform UnityEngine.Matrix4x4
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewTransformMatrix(position, transform) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Color
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewColor(position) end
---@param position UnityEngine.Vector3Int
---@param color UnityEngine.Color
function UnityEngine.Tilemaps.Tilemap:SetEditorPreviewColor(position, color) end
---@param position UnityEngine.Vector3Int
---@return UnityEngine.Tilemaps.TileFlags
function UnityEngine.Tilemaps.Tilemap:GetEditorPreviewTileFlags(position) end
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
function UnityEngine.Tilemaps.Tilemap:EditorPreviewFloodFill(position, tile) end
---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Object
---@param startX number
---@param startY number
---@param endX number
---@param endY number
function UnityEngine.Tilemaps.Tilemap:EditorPreviewBoxFill(position, tile, startX, startY, endX, endY) end
function UnityEngine.Tilemaps.Tilemap:ClearAllEditorPreviewTiles() end

---@class UnityEngine.Tilemaps.Tilemap.Orientation
---@field XY UnityEngine.Tilemaps.Tilemap.Orientation
---@field XZ UnityEngine.Tilemaps.Tilemap.Orientation
---@field YX UnityEngine.Tilemaps.Tilemap.Orientation
---@field YZ UnityEngine.Tilemaps.Tilemap.Orientation
---@field ZX UnityEngine.Tilemaps.Tilemap.Orientation
---@field ZY UnityEngine.Tilemaps.Tilemap.Orientation
---@field Custom UnityEngine.Tilemaps.Tilemap.Orientation
UnityEngine.Tilemaps.Tilemap.Orientation = {}
---@alias CS.UnityEngine.Tilemaps.Tilemap.Orientation UnityEngine.Tilemaps.Tilemap.Orientation
CS.UnityEngine.Tilemaps.Tilemap.Orientation = UnityEngine.Tilemaps.Tilemap.Orientation


---@class UnityEngine.Tilemaps.Tilemap.SyncTile : System.ValueType
---@field position UnityEngine.Vector3Int
---@field tile UnityEngine.Tilemaps.TileBase
---@field tileData UnityEngine.Tilemaps.TileData
UnityEngine.Tilemaps.Tilemap.SyncTile = {}
---@alias CS.UnityEngine.Tilemaps.Tilemap.SyncTile UnityEngine.Tilemaps.Tilemap.SyncTile
CS.UnityEngine.Tilemaps.Tilemap.SyncTile = UnityEngine.Tilemaps.Tilemap.SyncTile


---@class UnityEngine.Tilemaps.Tilemap.SyncTileCallbackSettings : System.ValueType
UnityEngine.Tilemaps.Tilemap.SyncTileCallbackSettings = {}
---@alias CS.UnityEngine.Tilemaps.Tilemap.SyncTileCallbackSettings UnityEngine.Tilemaps.Tilemap.SyncTileCallbackSettings
CS.UnityEngine.Tilemaps.Tilemap.SyncTileCallbackSettings = UnityEngine.Tilemaps.Tilemap.SyncTileCallbackSettings


---@class UnityEngine.Tilemaps.TileFlags
---@field None UnityEngine.Tilemaps.TileFlags
---@field LockColor UnityEngine.Tilemaps.TileFlags
---@field LockTransform UnityEngine.Tilemaps.TileFlags
---@field InstantiateGameObjectRuntimeOnly UnityEngine.Tilemaps.TileFlags
---@field KeepGameObjectRuntimeOnly UnityEngine.Tilemaps.TileFlags
---@field LockAll UnityEngine.Tilemaps.TileFlags
UnityEngine.Tilemaps.TileFlags = {}
---@alias CS.UnityEngine.Tilemaps.TileFlags UnityEngine.Tilemaps.TileFlags
CS.UnityEngine.Tilemaps.TileFlags = UnityEngine.Tilemaps.TileFlags


---@class UnityEngine.Tilemaps.TileAnimationFlags
---@field None UnityEngine.Tilemaps.TileAnimationFlags
---@field LoopOnce UnityEngine.Tilemaps.TileAnimationFlags
---@field PauseAnimation UnityEngine.Tilemaps.TileAnimationFlags
---@field UpdatePhysics UnityEngine.Tilemaps.TileAnimationFlags
---@field UnscaledTime UnityEngine.Tilemaps.TileAnimationFlags
---@field SyncAnimation UnityEngine.Tilemaps.TileAnimationFlags
UnityEngine.Tilemaps.TileAnimationFlags = {}
---@alias CS.UnityEngine.Tilemaps.TileAnimationFlags UnityEngine.Tilemaps.TileAnimationFlags
CS.UnityEngine.Tilemaps.TileAnimationFlags = UnityEngine.Tilemaps.TileAnimationFlags


---@class UnityEngine.Tilemaps.TilemapRenderer : UnityEngine.Renderer
---@field chunkSize UnityEngine.Vector3Int
---@field chunkCullingBounds UnityEngine.Vector3
---@field maxChunkCount number
---@field maxFrameAge number
---@field sortOrder UnityEngine.Tilemaps.TilemapRenderer.SortOrder
---@field mode UnityEngine.Tilemaps.TilemapRenderer.Mode
---@field detectChunkCullingBounds UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
---@field maskInteraction UnityEngine.SpriteMaskInteraction
UnityEngine.Tilemaps.TilemapRenderer = {}
---@alias CS.UnityEngine.Tilemaps.TilemapRenderer UnityEngine.Tilemaps.TilemapRenderer
CS.UnityEngine.Tilemaps.TilemapRenderer = UnityEngine.Tilemaps.TilemapRenderer

---@return UnityEngine.Tilemaps.TilemapRenderer
function UnityEngine.Tilemaps.TilemapRenderer.New() end

---@class UnityEngine.Tilemaps.TilemapRenderer.SortOrder
---@field BottomLeft UnityEngine.Tilemaps.TilemapRenderer.SortOrder
---@field BottomRight UnityEngine.Tilemaps.TilemapRenderer.SortOrder
---@field TopLeft UnityEngine.Tilemaps.TilemapRenderer.SortOrder
---@field TopRight UnityEngine.Tilemaps.TilemapRenderer.SortOrder
UnityEngine.Tilemaps.TilemapRenderer.SortOrder = {}
---@alias CS.UnityEngine.Tilemaps.TilemapRenderer.SortOrder UnityEngine.Tilemaps.TilemapRenderer.SortOrder
CS.UnityEngine.Tilemaps.TilemapRenderer.SortOrder = UnityEngine.Tilemaps.TilemapRenderer.SortOrder


---@class UnityEngine.Tilemaps.TilemapRenderer.Mode
---@field Chunk UnityEngine.Tilemaps.TilemapRenderer.Mode
---@field Individual UnityEngine.Tilemaps.TilemapRenderer.Mode
---@field SRPBatch UnityEngine.Tilemaps.TilemapRenderer.Mode
UnityEngine.Tilemaps.TilemapRenderer.Mode = {}
---@alias CS.UnityEngine.Tilemaps.TilemapRenderer.Mode UnityEngine.Tilemaps.TilemapRenderer.Mode
CS.UnityEngine.Tilemaps.TilemapRenderer.Mode = UnityEngine.Tilemaps.TilemapRenderer.Mode


---@class UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
---@field Auto UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
---@field Manual UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds = {}
---@alias CS.UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds
CS.UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds = UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds


---@class UnityEngine.Tilemaps.TileData : System.ValueType
---@field sprite UnityEngine.Sprite
---@field color UnityEngine.Color
---@field transform UnityEngine.Matrix4x4
---@field gameObject UnityEngine.GameObject
---@field flags UnityEngine.Tilemaps.TileFlags
---@field colliderType UnityEngine.Tilemaps.Tile.ColliderType
UnityEngine.Tilemaps.TileData = {}
---@alias CS.UnityEngine.Tilemaps.TileData UnityEngine.Tilemaps.TileData
CS.UnityEngine.Tilemaps.TileData = UnityEngine.Tilemaps.TileData


---@class UnityEngine.Tilemaps.TileDataNative : System.ValueType
---@field sprite number
---@field color UnityEngine.Color
---@field transform UnityEngine.Matrix4x4
---@field gameObject number
---@field flags UnityEngine.Tilemaps.TileFlags
---@field colliderType UnityEngine.Tilemaps.Tile.ColliderType
UnityEngine.Tilemaps.TileDataNative = {}
---@alias CS.UnityEngine.Tilemaps.TileDataNative UnityEngine.Tilemaps.TileDataNative
CS.UnityEngine.Tilemaps.TileDataNative = UnityEngine.Tilemaps.TileDataNative


---@class UnityEngine.Tilemaps.TileChangeData : System.ValueType
---@field position UnityEngine.Vector3Int
---@field tile UnityEngine.Tilemaps.TileBase
---@field color UnityEngine.Color
---@field transform UnityEngine.Matrix4x4
UnityEngine.Tilemaps.TileChangeData = {}
---@alias CS.UnityEngine.Tilemaps.TileChangeData UnityEngine.Tilemaps.TileChangeData
CS.UnityEngine.Tilemaps.TileChangeData = UnityEngine.Tilemaps.TileChangeData

---@param position UnityEngine.Vector3Int
---@param tile UnityEngine.Tilemaps.TileBase
---@param color UnityEngine.Color
---@param transform UnityEngine.Matrix4x4
---@return UnityEngine.Tilemaps.TileChangeData
function UnityEngine.Tilemaps.TileChangeData.New(position, tile, color, transform) end

---@class UnityEngine.Tilemaps.TileAnimationData : System.ValueType
---@field animatedSprites UnityEngine.Sprite[]
---@field animationSpeed number
---@field animationStartTime number
---@field flags UnityEngine.Tilemaps.TileAnimationFlags
UnityEngine.Tilemaps.TileAnimationData = {}
---@alias CS.UnityEngine.Tilemaps.TileAnimationData UnityEngine.Tilemaps.TileAnimationData
CS.UnityEngine.Tilemaps.TileAnimationData = UnityEngine.Tilemaps.TileAnimationData


---@class UnityEngine.Tilemaps.TilemapCollider2D : UnityEngine.Collider2D
---@field useDelaunayMesh boolean
---@field maximumTileChangeCount number
---@field extrusionFactor number
---@field hasTilemapChanges boolean
UnityEngine.Tilemaps.TilemapCollider2D = {}
---@alias CS.UnityEngine.Tilemaps.TilemapCollider2D UnityEngine.Tilemaps.TilemapCollider2D
CS.UnityEngine.Tilemaps.TilemapCollider2D = UnityEngine.Tilemaps.TilemapCollider2D

---@return UnityEngine.Tilemaps.TilemapCollider2D
function UnityEngine.Tilemaps.TilemapCollider2D.New() end
function UnityEngine.Tilemaps.TilemapCollider2D:ProcessTilemapChanges() end

---@class UnityEngine.ICanvasRaycastFilter
UnityEngine.ICanvasRaycastFilter = {}
---@alias CS.UnityEngine.ICanvasRaycastFilter UnityEngine.ICanvasRaycastFilter
CS.UnityEngine.ICanvasRaycastFilter = UnityEngine.ICanvasRaycastFilter

---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return boolean
function UnityEngine.ICanvasRaycastFilter:IsRaycastLocationValid(sp, eventCamera) end

---@class UnityEngine.CanvasGroup : UnityEngine.Behaviour
---@field alpha number
---@field interactable boolean
---@field blocksRaycasts boolean
---@field ignoreParentGroups boolean
UnityEngine.CanvasGroup = {}
---@alias CS.UnityEngine.CanvasGroup UnityEngine.CanvasGroup
CS.UnityEngine.CanvasGroup = UnityEngine.CanvasGroup

---@return UnityEngine.CanvasGroup
function UnityEngine.CanvasGroup.New() end
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return boolean
function UnityEngine.CanvasGroup:IsRaycastLocationValid(sp, eventCamera) end
---@param endValue number
---@param duration number
---@return DG.Tweening.Core.TweenerCore
function UnityEngine.CanvasGroup:DOFade(endValue, duration) end

---@class UnityEngine.CanvasRenderer : UnityEngine.Component
---@field hasPopInstruction boolean
---@field materialCount number
---@field popMaterialCount number
---@field absoluteDepth number
---@field hasMoved boolean
---@field cullTransparentMesh boolean
---@field hasRectClipping boolean
---@field relativeDepth number
---@field cull boolean
---@field clippingSoftness UnityEngine.Vector2
UnityEngine.CanvasRenderer = {}
---@alias CS.UnityEngine.CanvasRenderer UnityEngine.CanvasRenderer
CS.UnityEngine.CanvasRenderer = UnityEngine.CanvasRenderer

---@return UnityEngine.CanvasRenderer
function UnityEngine.CanvasRenderer.New() end
---@overload fun(verts: System.Collections.Generic.List, positions: System.Collections.Generic.List, colors: System.Collections.Generic.List, uv0S: System.Collections.Generic.List, uv1S: System.Collections.Generic.List, normals: System.Collections.Generic.List, tangents: System.Collections.Generic.List, indices: System.Collections.Generic.List)
---@param verts System.Collections.Generic.List
---@param positions System.Collections.Generic.List
---@param colors System.Collections.Generic.List
---@param uv0S System.Collections.Generic.List
---@param uv1S System.Collections.Generic.List
---@param uv2S System.Collections.Generic.List
---@param uv3S System.Collections.Generic.List
---@param normals System.Collections.Generic.List
---@param tangents System.Collections.Generic.List
---@param indices System.Collections.Generic.List
function UnityEngine.CanvasRenderer.SplitUIVertexStreams(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end
---@overload fun(verts: System.Collections.Generic.List, positions: System.Collections.Generic.List, colors: System.Collections.Generic.List, uv0S: System.Collections.Generic.List, uv1S: System.Collections.Generic.List, normals: System.Collections.Generic.List, tangents: System.Collections.Generic.List, indices: System.Collections.Generic.List)
---@param verts System.Collections.Generic.List
---@param positions System.Collections.Generic.List
---@param colors System.Collections.Generic.List
---@param uv0S System.Collections.Generic.List
---@param uv1S System.Collections.Generic.List
---@param uv2S System.Collections.Generic.List
---@param uv3S System.Collections.Generic.List
---@param normals System.Collections.Generic.List
---@param tangents System.Collections.Generic.List
---@param indices System.Collections.Generic.List
function UnityEngine.CanvasRenderer.CreateUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end
---@overload fun(verts: System.Collections.Generic.List, positions: System.Collections.Generic.List, colors: System.Collections.Generic.List, uv0S: System.Collections.Generic.List, uv1S: System.Collections.Generic.List, normals: System.Collections.Generic.List, tangents: System.Collections.Generic.List)
---@param verts System.Collections.Generic.List
---@param positions System.Collections.Generic.List
---@param colors System.Collections.Generic.List
---@param uv0S System.Collections.Generic.List
---@param uv1S System.Collections.Generic.List
---@param uv2S System.Collections.Generic.List
---@param uv3S System.Collections.Generic.List
---@param normals System.Collections.Generic.List
---@param tangents System.Collections.Generic.List
function UnityEngine.CanvasRenderer.AddUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents) end
---@param color UnityEngine.Color
function UnityEngine.CanvasRenderer:SetColor(color) end
---@return UnityEngine.Color
function UnityEngine.CanvasRenderer:GetColor() end
---@param rect UnityEngine.Rect
function UnityEngine.CanvasRenderer:EnableRectClipping(rect) end
function UnityEngine.CanvasRenderer:DisableRectClipping() end
---@overload fun(self: UnityEngine.CanvasRenderer, material: UnityEngine.Material, index: number)
---@param material UnityEngine.Material
---@param texture UnityEngine.Texture
function UnityEngine.CanvasRenderer:SetMaterial(material, texture) end
---@overload fun(self: UnityEngine.CanvasRenderer, index: number) : UnityEngine.Material
---@return UnityEngine.Material
function UnityEngine.CanvasRenderer:GetMaterial() end
---@param material UnityEngine.Material
---@param index number
function UnityEngine.CanvasRenderer:SetPopMaterial(material, index) end
---@param index number
---@return UnityEngine.Material
function UnityEngine.CanvasRenderer:GetPopMaterial(index) end
---@param texture UnityEngine.Texture
function UnityEngine.CanvasRenderer:SetTexture(texture) end
---@return number
function UnityEngine.CanvasRenderer:GetSecondaryTextureCount() end
---@param size number
function UnityEngine.CanvasRenderer:SetSecondaryTextureCount(size) end
---@param index number
---@return string
function UnityEngine.CanvasRenderer:GetSecondaryTextureName(index) end
---@param index number
---@return UnityEngine.Texture2D
function UnityEngine.CanvasRenderer:GetSecondaryTexture(index) end
---@param index number
---@param name string
---@param texture UnityEngine.Texture2D
function UnityEngine.CanvasRenderer:SetSecondaryTexture(index, name, texture) end
---@param texture UnityEngine.Texture
function UnityEngine.CanvasRenderer:SetAlphaTexture(texture) end
---@param mesh UnityEngine.Mesh
function UnityEngine.CanvasRenderer:SetMesh(mesh) end
---@return UnityEngine.Mesh
function UnityEngine.CanvasRenderer:GetMesh() end
function UnityEngine.CanvasRenderer:Clear() end
---@return number
function UnityEngine.CanvasRenderer:GetAlpha() end
---@param alpha number
function UnityEngine.CanvasRenderer:SetAlpha(alpha) end
---@return number
function UnityEngine.CanvasRenderer:GetInheritedAlpha() end

---@class UnityEngine.CanvasRenderer.OnRequestRebuild : System.MulticastDelegate
UnityEngine.CanvasRenderer.OnRequestRebuild = {}
---@alias CS.UnityEngine.CanvasRenderer.OnRequestRebuild UnityEngine.CanvasRenderer.OnRequestRebuild
CS.UnityEngine.CanvasRenderer.OnRequestRebuild = UnityEngine.CanvasRenderer.OnRequestRebuild

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.CanvasRenderer.OnRequestRebuild
function UnityEngine.CanvasRenderer.OnRequestRebuild.New(object, method) end
function UnityEngine.CanvasRenderer.OnRequestRebuild:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.CanvasRenderer.OnRequestRebuild:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.CanvasRenderer.OnRequestRebuild:EndInvoke(result) end

---@class UnityEngine.RectTransformUtility : System.Object
UnityEngine.RectTransformUtility = {}
---@alias CS.UnityEngine.RectTransformUtility UnityEngine.RectTransformUtility
CS.UnityEngine.RectTransformUtility = UnityEngine.RectTransformUtility

---@param point UnityEngine.Vector2
---@param elementTransform UnityEngine.Transform
---@param canvas UnityEngine.Canvas
---@return UnityEngine.Vector2
function UnityEngine.RectTransformUtility.PixelAdjustPoint(point, elementTransform, canvas) end
---@param rectTransform UnityEngine.RectTransform
---@param canvas UnityEngine.Canvas
---@return UnityEngine.Rect
function UnityEngine.RectTransformUtility.PixelAdjustRect(rectTransform, canvas) end
---@overload fun(rect: UnityEngine.RectTransform, screenPoint: UnityEngine.Vector2) : boolean
---@overload fun(rect: UnityEngine.RectTransform, screenPoint: UnityEngine.Vector2, cam: UnityEngine.Camera) : boolean
---@param rect UnityEngine.RectTransform
---@param screenPoint UnityEngine.Vector2
---@param cam UnityEngine.Camera
---@param offset UnityEngine.Vector4
---@return boolean
function UnityEngine.RectTransformUtility.RectangleContainsScreenPoint(rect, screenPoint, cam, offset) end
---@param rect UnityEngine.RectTransform
---@param screenPoint UnityEngine.Vector2
---@param cam UnityEngine.Camera
---@param out_worldPoint UnityEngine.Vector3
---@return boolean,UnityEngine.Vector3
function UnityEngine.RectTransformUtility.ScreenPointToWorldPointInRectangle(rect, screenPoint, cam, out_worldPoint) end
---@param rect UnityEngine.RectTransform
---@param screenPoint UnityEngine.Vector2
---@param cam UnityEngine.Camera
---@param out_localPoint UnityEngine.Vector2
---@return boolean,UnityEngine.Vector2
function UnityEngine.RectTransformUtility.ScreenPointToLocalPointInRectangle(rect, screenPoint, cam, out_localPoint) end
---@param cam UnityEngine.Camera
---@param screenPos UnityEngine.Vector2
---@return UnityEngine.Ray
function UnityEngine.RectTransformUtility.ScreenPointToRay(cam, screenPos) end
---@param cam UnityEngine.Camera
---@param worldPoint UnityEngine.Vector3
---@return UnityEngine.Vector2
function UnityEngine.RectTransformUtility.WorldToScreenPoint(cam, worldPoint) end
---@overload fun(root: UnityEngine.Transform, child: UnityEngine.Transform) : UnityEngine.Bounds
---@param trans UnityEngine.Transform
---@return UnityEngine.Bounds
function UnityEngine.RectTransformUtility.CalculateRelativeRectTransformBounds(trans) end
---@param rect UnityEngine.RectTransform
---@param axis number
---@param keepPositioning boolean
---@param recursive boolean
function UnityEngine.RectTransformUtility.FlipLayoutOnAxis(rect, axis, keepPositioning, recursive) end
---@param rect UnityEngine.RectTransform
---@param keepPositioning boolean
---@param recursive boolean
function UnityEngine.RectTransformUtility.FlipLayoutAxes(rect, keepPositioning, recursive) end

---@class UnityEngine.RenderMode
---@field ScreenSpaceOverlay UnityEngine.RenderMode
---@field ScreenSpaceCamera UnityEngine.RenderMode
---@field WorldSpace UnityEngine.RenderMode
UnityEngine.RenderMode = {}
---@alias CS.UnityEngine.RenderMode UnityEngine.RenderMode
CS.UnityEngine.RenderMode = UnityEngine.RenderMode


---@class UnityEngine.StandaloneRenderResize
---@field Enabled UnityEngine.StandaloneRenderResize
---@field Disabled UnityEngine.StandaloneRenderResize
UnityEngine.StandaloneRenderResize = {}
---@alias CS.UnityEngine.StandaloneRenderResize UnityEngine.StandaloneRenderResize
CS.UnityEngine.StandaloneRenderResize = UnityEngine.StandaloneRenderResize


---@class UnityEngine.AdditionalCanvasShaderChannels
---@field None UnityEngine.AdditionalCanvasShaderChannels
---@field TexCoord1 UnityEngine.AdditionalCanvasShaderChannels
---@field TexCoord2 UnityEngine.AdditionalCanvasShaderChannels
---@field TexCoord3 UnityEngine.AdditionalCanvasShaderChannels
---@field Normal UnityEngine.AdditionalCanvasShaderChannels
---@field Tangent UnityEngine.AdditionalCanvasShaderChannels
UnityEngine.AdditionalCanvasShaderChannels = {}
---@alias CS.UnityEngine.AdditionalCanvasShaderChannels UnityEngine.AdditionalCanvasShaderChannels
CS.UnityEngine.AdditionalCanvasShaderChannels = UnityEngine.AdditionalCanvasShaderChannels


---@class UnityEngine.Canvas : UnityEngine.Behaviour
---@field renderMode UnityEngine.RenderMode
---@field isRootCanvas boolean
---@field pixelRect UnityEngine.Rect
---@field scaleFactor number
---@field referencePixelsPerUnit number
---@field overridePixelPerfect boolean
---@field vertexColorAlwaysGammaSpace boolean
---@field pixelPerfect boolean
---@field planeDistance number
---@field renderOrder number
---@field overrideSorting boolean
---@field sortingOrder number
---@field targetDisplay number
---@field sortingLayerID number
---@field cachedSortingLayerValue number
---@field additionalShaderChannels UnityEngine.AdditionalCanvasShaderChannels
---@field sortingLayerName string
---@field rootCanvas UnityEngine.Canvas
---@field renderingDisplaySize UnityEngine.Vector2
---@field updateRectTransformForStandalone UnityEngine.StandaloneRenderResize
---@field worldCamera UnityEngine.Camera
---@field normalizedSortingGridSize number
UnityEngine.Canvas = {}
---@alias CS.UnityEngine.Canvas UnityEngine.Canvas
CS.UnityEngine.Canvas = UnityEngine.Canvas

---@return UnityEngine.Canvas
function UnityEngine.Canvas.New() end
---@return UnityEngine.Material
function UnityEngine.Canvas.GetDefaultCanvasMaterial() end
---@return UnityEngine.Material
function UnityEngine.Canvas.GetETC1SupportedCanvasMaterial() end
function UnityEngine.Canvas.ForceUpdateCanvases() end

---@class UnityEngine.Canvas.WillRenderCanvases : System.MulticastDelegate
UnityEngine.Canvas.WillRenderCanvases = {}
---@alias CS.UnityEngine.Canvas.WillRenderCanvases UnityEngine.Canvas.WillRenderCanvases
CS.UnityEngine.Canvas.WillRenderCanvases = UnityEngine.Canvas.WillRenderCanvases

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Canvas.WillRenderCanvases
function UnityEngine.Canvas.WillRenderCanvases.New(object, method) end
function UnityEngine.Canvas.WillRenderCanvases:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Canvas.WillRenderCanvases:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Canvas.WillRenderCanvases:EndInvoke(result) end

---@class UnityEngine.UISystemProfilerApi : System.Object
UnityEngine.UISystemProfilerApi = {}
---@alias CS.UnityEngine.UISystemProfilerApi UnityEngine.UISystemProfilerApi
CS.UnityEngine.UISystemProfilerApi = UnityEngine.UISystemProfilerApi

---@param type UnityEngine.UISystemProfilerApi.SampleType
function UnityEngine.UISystemProfilerApi.BeginSample(type) end
---@param type UnityEngine.UISystemProfilerApi.SampleType
function UnityEngine.UISystemProfilerApi.EndSample(type) end
---@param name string
---@param obj UnityEngine.Object
function UnityEngine.UISystemProfilerApi.AddMarker(name, obj) end

---@class UnityEngine.UISystemProfilerApi.SampleType
---@field Layout UnityEngine.UISystemProfilerApi.SampleType
---@field Render UnityEngine.UISystemProfilerApi.SampleType
UnityEngine.UISystemProfilerApi.SampleType = {}
---@alias CS.UnityEngine.UISystemProfilerApi.SampleType UnityEngine.UISystemProfilerApi.SampleType
CS.UnityEngine.UISystemProfilerApi.SampleType = UnityEngine.UISystemProfilerApi.SampleType


---@class UnityEngine.UIElements.AlignmentUtils : System.Object
UnityEngine.UIElements.AlignmentUtils = {}
---@alias CS.UnityEngine.UIElements.AlignmentUtils UnityEngine.UIElements.AlignmentUtils
CS.UnityEngine.UIElements.AlignmentUtils = UnityEngine.UIElements.AlignmentUtils

---@param ve UnityEngine.UIElements.VisualElement
---@param v number
---@return number
function UnityEngine.UIElements.AlignmentUtils.RoundToPanelPixelSize(ve, v) end
---@param ve UnityEngine.UIElements.VisualElement
---@param v number
---@return number
function UnityEngine.UIElements.AlignmentUtils.CeilToPanelPixelSize(ve, v) end
---@param ve UnityEngine.UIElements.VisualElement
---@param v number
---@return number
function UnityEngine.UIElements.AlignmentUtils.FloorToPanelPixelSize(ve, v) end

---@class UnityEngine.UIElements.AtlasBase : System.Object
UnityEngine.UIElements.AtlasBase = {}
---@alias CS.UnityEngine.UIElements.AtlasBase UnityEngine.UIElements.AtlasBase
CS.UnityEngine.UIElements.AtlasBase = UnityEngine.UIElements.AtlasBase

---@param ctx UnityEngine.UIElements.VisualElement
---@param src UnityEngine.Texture2D
---@param out_atlas UnityEngine.UIElements.TextureId
---@param out_atlasRect UnityEngine.RectInt
---@return boolean,UnityEngine.UIElements.TextureId,UnityEngine.RectInt
function UnityEngine.UIElements.AtlasBase:TryGetAtlas(ctx, src, out_atlas, out_atlasRect) end
---@param ctx UnityEngine.UIElements.VisualElement
---@param src UnityEngine.Texture2D
---@param atlas UnityEngine.UIElements.TextureId
function UnityEngine.UIElements.AtlasBase:ReturnAtlas(ctx, src, atlas) end
function UnityEngine.UIElements.AtlasBase:Reset() end

---@class UnityEngine.UIElements.DynamicAtlasFilters
---@field None UnityEngine.UIElements.DynamicAtlasFilters
---@field Readability UnityEngine.UIElements.DynamicAtlasFilters
---@field Size UnityEngine.UIElements.DynamicAtlasFilters
---@field Format UnityEngine.UIElements.DynamicAtlasFilters
---@field ColorSpace UnityEngine.UIElements.DynamicAtlasFilters
---@field FilterMode UnityEngine.UIElements.DynamicAtlasFilters
UnityEngine.UIElements.DynamicAtlasFilters = {}
---@alias CS.UnityEngine.UIElements.DynamicAtlasFilters UnityEngine.UIElements.DynamicAtlasFilters
CS.UnityEngine.UIElements.DynamicAtlasFilters = UnityEngine.UIElements.DynamicAtlasFilters


---@class UnityEngine.UIElements.DynamicAtlasCustomFilter : System.MulticastDelegate
UnityEngine.UIElements.DynamicAtlasCustomFilter = {}
---@alias CS.UnityEngine.UIElements.DynamicAtlasCustomFilter UnityEngine.UIElements.DynamicAtlasCustomFilter
CS.UnityEngine.UIElements.DynamicAtlasCustomFilter = UnityEngine.UIElements.DynamicAtlasCustomFilter

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.DynamicAtlasCustomFilter
function UnityEngine.UIElements.DynamicAtlasCustomFilter.New(object, method) end
---@param texture UnityEngine.Texture2D
---@param ref_filtersToApply UnityEngine.UIElements.DynamicAtlasFilters
---@return boolean,UnityEngine.UIElements.DynamicAtlasFilters
function UnityEngine.UIElements.DynamicAtlasCustomFilter:Invoke(texture, ref_filtersToApply) end
---@param texture UnityEngine.Texture2D
---@param ref_filtersToApply UnityEngine.UIElements.DynamicAtlasFilters
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,UnityEngine.UIElements.DynamicAtlasFilters
function UnityEngine.UIElements.DynamicAtlasCustomFilter:BeginInvoke(texture, ref_filtersToApply, callback, object) end
---@param ref_filtersToApply UnityEngine.UIElements.DynamicAtlasFilters
---@param result System.IAsyncResult
---@return boolean,UnityEngine.UIElements.DynamicAtlasFilters
function UnityEngine.UIElements.DynamicAtlasCustomFilter:EndInvoke(ref_filtersToApply, result) end

---@class UnityEngine.UIElements.DynamicAtlas : UnityEngine.UIElements.AtlasBase
---@field defaultFilters UnityEngine.UIElements.DynamicAtlasFilters
---@field minAtlasSize number
---@field maxAtlasSize number
---@field activeFilters UnityEngine.UIElements.DynamicAtlasFilters
---@field maxSubTextureSize number
---@field customFilter UnityEngine.UIElements.DynamicAtlasCustomFilter
UnityEngine.UIElements.DynamicAtlas = {}
---@alias CS.UnityEngine.UIElements.DynamicAtlas UnityEngine.UIElements.DynamicAtlas
CS.UnityEngine.UIElements.DynamicAtlas = UnityEngine.UIElements.DynamicAtlas

---@return UnityEngine.UIElements.DynamicAtlas
function UnityEngine.UIElements.DynamicAtlas.New() end
function UnityEngine.UIElements.DynamicAtlas:Reset() end
---@param ve UnityEngine.UIElements.VisualElement
---@param src UnityEngine.Texture2D
---@param out_atlas UnityEngine.UIElements.TextureId
---@param out_atlasRect UnityEngine.RectInt
---@return boolean,UnityEngine.UIElements.TextureId,UnityEngine.RectInt
function UnityEngine.UIElements.DynamicAtlas:TryGetAtlas(ve, src, out_atlas, out_atlasRect) end
---@param ve UnityEngine.UIElements.VisualElement
---@param src UnityEngine.Texture2D
---@param atlas UnityEngine.UIElements.TextureId
function UnityEngine.UIElements.DynamicAtlas:ReturnAtlas(ve, src, atlas) end
---@param texture UnityEngine.Texture2D
---@param atlasFilterMode UnityEngine.FilterMode
---@return boolean
function UnityEngine.UIElements.DynamicAtlas:IsTextureValid(texture, atlasFilterMode) end
---@param tex UnityEngine.Texture2D
function UnityEngine.UIElements.DynamicAtlas:SetDirty(tex) end

---@class UnityEngine.UIElements.DynamicAtlas.TextureInfo : UnityEngine.UIElements.UIR.LinkedPoolItem
---@field pool UnityEngine.UIElements.UIR.LinkedPool
---@field page UnityEngine.UIElements.DynamicAtlasPage
---@field counter number
---@field alloc UnityEngine.UIElements.UIR.Allocator2D.Alloc2D
---@field rect UnityEngine.RectInt
UnityEngine.UIElements.DynamicAtlas.TextureInfo = {}
---@alias CS.UnityEngine.UIElements.DynamicAtlas.TextureInfo UnityEngine.UIElements.DynamicAtlas.TextureInfo
CS.UnityEngine.UIElements.DynamicAtlas.TextureInfo = UnityEngine.UIElements.DynamicAtlas.TextureInfo

---@return UnityEngine.UIElements.DynamicAtlas.TextureInfo
function UnityEngine.UIElements.DynamicAtlas.TextureInfo.New() end

---@class UnityEngine.UIElements.IVisualElementChangeProcessor
UnityEngine.UIElements.IVisualElementChangeProcessor = {}
---@alias CS.UnityEngine.UIElements.IVisualElementChangeProcessor UnityEngine.UIElements.IVisualElementChangeProcessor
CS.UnityEngine.UIElements.IVisualElementChangeProcessor = UnityEngine.UIElements.IVisualElementChangeProcessor

---@param panel UnityEngine.UIElements.BaseVisualElementPanel
function UnityEngine.UIElements.IVisualElementChangeProcessor:BeginProcessing(panel) end
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@param changes UnityEngine.UIElements.AuthoringChanges
function UnityEngine.UIElements.IVisualElementChangeProcessor:ProcessChanges(panel, changes) end
---@param panel UnityEngine.UIElements.BaseVisualElementPanel
function UnityEngine.UIElements.IVisualElementChangeProcessor:EndProcessing(panel) end

---@class UnityEngine.UIElements.AuthoringChanges : System.Object
---@field addedOrMovedElements System.Collections.Generic.HashSet
---@field removedFromPanel System.Collections.Generic.HashSet
---@field styleChanged System.Collections.Generic.HashSet
---@field stylingContextChanged System.Collections.Generic.HashSet
---@field bindingContextChanged System.Collections.Generic.HashSet
UnityEngine.UIElements.AuthoringChanges = {}
---@alias CS.UnityEngine.UIElements.AuthoringChanges UnityEngine.UIElements.AuthoringChanges
CS.UnityEngine.UIElements.AuthoringChanges = UnityEngine.UIElements.AuthoringChanges

---@return UnityEngine.UIElements.AuthoringChanges
function UnityEngine.UIElements.AuthoringChanges.New() end
---@return boolean
function UnityEngine.UIElements.AuthoringChanges:ContainsChanges() end
function UnityEngine.UIElements.AuthoringChanges:Clear() end

---@class UnityEngine.UIElements.VisualTreeAuthoringUpdater : UnityEngine.UIElements.BaseVisualTreeUpdater
---@field profilerMarker Unity.Profiling.ProfilerMarker
UnityEngine.UIElements.VisualTreeAuthoringUpdater = {}
---@alias CS.UnityEngine.UIElements.VisualTreeAuthoringUpdater UnityEngine.UIElements.VisualTreeAuthoringUpdater
CS.UnityEngine.UIElements.VisualTreeAuthoringUpdater = UnityEngine.UIElements.VisualTreeAuthoringUpdater

---@return UnityEngine.UIElements.VisualTreeAuthoringUpdater
function UnityEngine.UIElements.VisualTreeAuthoringUpdater.New() end
---@param processor UnityEngine.UIElements.IVisualElementChangeProcessor
function UnityEngine.UIElements.VisualTreeAuthoringUpdater:RegisterProcessor(processor) end
---@param processor UnityEngine.UIElements.IVisualElementChangeProcessor
function UnityEngine.UIElements.VisualTreeAuthoringUpdater:UnregisterProcessor(processor) end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.VisualTreeAuthoringUpdater:OnVersionChanged(ve, versionChangeType) end
function UnityEngine.UIElements.VisualTreeAuthoringUpdater:Update() end

---@class UnityEngine.UIElements.VisualTreeAuthoringUpdater.StateSnapshot : System.ValueType
---@field processorsCount number
---@field containsAccumulatedChanges boolean
---@field isProcessingChanges boolean
UnityEngine.UIElements.VisualTreeAuthoringUpdater.StateSnapshot = {}
---@alias CS.UnityEngine.UIElements.VisualTreeAuthoringUpdater.StateSnapshot UnityEngine.UIElements.VisualTreeAuthoringUpdater.StateSnapshot
CS.UnityEngine.UIElements.VisualTreeAuthoringUpdater.StateSnapshot = UnityEngine.UIElements.VisualTreeAuthoringUpdater.StateSnapshot


---@class UnityEngine.UIElements.BackgroundPosition : System.ValueType
---@field keyword UnityEngine.UIElements.BackgroundPositionKeyword
---@field offset UnityEngine.UIElements.Length
UnityEngine.UIElements.BackgroundPosition = {}
---@alias CS.UnityEngine.UIElements.BackgroundPosition UnityEngine.UIElements.BackgroundPosition
CS.UnityEngine.UIElements.BackgroundPosition = UnityEngine.UIElements.BackgroundPosition

---@overload fun(keyword: UnityEngine.UIElements.BackgroundPositionKeyword) : UnityEngine.UIElements.BackgroundPosition
---@param keyword UnityEngine.UIElements.BackgroundPositionKeyword
---@param offset UnityEngine.UIElements.Length
---@return UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.BackgroundPosition.New(keyword, offset) end
---@overload fun(self: UnityEngine.UIElements.BackgroundPosition, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.BackgroundPosition
---@return boolean
function UnityEngine.UIElements.BackgroundPosition:Equals(other) end
---@return number
function UnityEngine.UIElements.BackgroundPosition:GetHashCode() end
---@return string
function UnityEngine.UIElements.BackgroundPosition:ToString() end

---@class UnityEngine.UIElements.BackgroundPosition.Axis
---@field Horizontal UnityEngine.UIElements.BackgroundPosition.Axis
---@field Vertical UnityEngine.UIElements.BackgroundPosition.Axis
UnityEngine.UIElements.BackgroundPosition.Axis = {}
---@alias CS.UnityEngine.UIElements.BackgroundPosition.Axis UnityEngine.UIElements.BackgroundPosition.Axis
CS.UnityEngine.UIElements.BackgroundPosition.Axis = UnityEngine.UIElements.BackgroundPosition.Axis


---@class UnityEngine.UIElements.BackgroundPosition.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.BackgroundPosition.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.BackgroundPosition.PropertyBag UnityEngine.UIElements.BackgroundPosition.PropertyBag
CS.UnityEngine.UIElements.BackgroundPosition.PropertyBag = UnityEngine.UIElements.BackgroundPosition.PropertyBag

---@return UnityEngine.UIElements.BackgroundPosition.PropertyBag
function UnityEngine.UIElements.BackgroundPosition.PropertyBag.New() end

---@class UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty = {}
---@alias CS.UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty
CS.UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty = UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty

---@return UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty
function UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty.New() end
---@param ref_container UnityEngine.UIElements.BackgroundPosition
---@return UnityEngine.UIElements.BackgroundPositionKeyword,UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.BackgroundPosition
---@param value UnityEngine.UIElements.BackgroundPositionKeyword
---@return ,UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.BackgroundPosition.PropertyBag.KeywordProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty = {}
---@alias CS.UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty
CS.UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty = UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty

---@return UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty
function UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty.New() end
---@param ref_container UnityEngine.UIElements.BackgroundPosition
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.BackgroundPosition
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.BackgroundPosition.PropertyBag.OffsetProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.BackgroundPropertyHelper : System.Object
UnityEngine.UIElements.BackgroundPropertyHelper = {}
---@alias CS.UnityEngine.UIElements.BackgroundPropertyHelper UnityEngine.UIElements.BackgroundPropertyHelper
CS.UnityEngine.UIElements.BackgroundPropertyHelper = UnityEngine.UIElements.BackgroundPropertyHelper

---@param scaleMode UnityEngine.ScaleMode
---@return UnityEngine.UIElements.BackgroundPosition
function UnityEngine.UIElements.BackgroundPropertyHelper.ConvertScaleModeToBackgroundPosition(scaleMode) end
---@param scaleMode UnityEngine.ScaleMode
---@return UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.BackgroundPropertyHelper.ConvertScaleModeToBackgroundRepeat(scaleMode) end
---@param scaleMode UnityEngine.ScaleMode
---@return UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.BackgroundPropertyHelper.ConvertScaleModeToBackgroundSize(scaleMode) end
---@param backgroundPositionX UnityEngine.UIElements.BackgroundPosition
---@param backgroundPositionY UnityEngine.UIElements.BackgroundPosition
---@param backgroundRepeat UnityEngine.UIElements.BackgroundRepeat
---@param backgroundSize UnityEngine.UIElements.BackgroundSize
---@param out_valid boolean
---@return UnityEngine.ScaleMode,boolean
function UnityEngine.UIElements.BackgroundPropertyHelper.ResolveUnityBackgroundScaleMode(backgroundPositionX, backgroundPositionY, backgroundRepeat, backgroundSize, out_valid) end

---@class UnityEngine.UIElements.BackgroundRepeat : System.ValueType
---@field x UnityEngine.UIElements.Repeat
---@field y UnityEngine.UIElements.Repeat
UnityEngine.UIElements.BackgroundRepeat = {}
---@alias CS.UnityEngine.UIElements.BackgroundRepeat UnityEngine.UIElements.BackgroundRepeat
CS.UnityEngine.UIElements.BackgroundRepeat = UnityEngine.UIElements.BackgroundRepeat

---@param repeatX UnityEngine.UIElements.Repeat
---@param repeatY UnityEngine.UIElements.Repeat
---@return UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.BackgroundRepeat.New(repeatX, repeatY) end
---@overload fun(self: UnityEngine.UIElements.BackgroundRepeat, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.BackgroundRepeat
---@return boolean
function UnityEngine.UIElements.BackgroundRepeat:Equals(other) end
---@return number
function UnityEngine.UIElements.BackgroundRepeat:GetHashCode() end
---@return string
function UnityEngine.UIElements.BackgroundRepeat:ToString() end

---@class UnityEngine.UIElements.BackgroundRepeat.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.BackgroundRepeat.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.BackgroundRepeat.PropertyBag UnityEngine.UIElements.BackgroundRepeat.PropertyBag
CS.UnityEngine.UIElements.BackgroundRepeat.PropertyBag = UnityEngine.UIElements.BackgroundRepeat.PropertyBag

---@return UnityEngine.UIElements.BackgroundRepeat.PropertyBag
function UnityEngine.UIElements.BackgroundRepeat.PropertyBag.New() end

---@class UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty = {}
---@alias CS.UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty
CS.UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty = UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty

---@return UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty
function UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty.New() end
---@param ref_container UnityEngine.UIElements.BackgroundRepeat
---@return UnityEngine.UIElements.Repeat,UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.BackgroundRepeat
---@param value UnityEngine.UIElements.Repeat
---@return ,UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.BackgroundRepeat.PropertyBag.XProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty = {}
---@alias CS.UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty
CS.UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty = UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty

---@return UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty
function UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty.New() end
---@param ref_container UnityEngine.UIElements.BackgroundRepeat
---@return UnityEngine.UIElements.Repeat,UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.BackgroundRepeat
---@param value UnityEngine.UIElements.Repeat
---@return ,UnityEngine.UIElements.BackgroundRepeat
function UnityEngine.UIElements.BackgroundRepeat.PropertyBag.YProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.BackgroundSize : System.ValueType
---@field sizeType UnityEngine.UIElements.BackgroundSizeType
---@field x UnityEngine.UIElements.Length
---@field y UnityEngine.UIElements.Length
UnityEngine.UIElements.BackgroundSize = {}
---@alias CS.UnityEngine.UIElements.BackgroundSize UnityEngine.UIElements.BackgroundSize
CS.UnityEngine.UIElements.BackgroundSize = UnityEngine.UIElements.BackgroundSize

---@overload fun(sizeX: UnityEngine.UIElements.Length, sizeY: UnityEngine.UIElements.Length) : UnityEngine.UIElements.BackgroundSize
---@param sizeType UnityEngine.UIElements.BackgroundSizeType
---@return UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.BackgroundSize.New(sizeType) end
---@overload fun(self: UnityEngine.UIElements.BackgroundSize, obj: System.Object) : boolean
---@param other UnityEngine.UIElements.BackgroundSize
---@return boolean
function UnityEngine.UIElements.BackgroundSize:Equals(other) end
---@return number
function UnityEngine.UIElements.BackgroundSize:GetHashCode() end
---@return string
function UnityEngine.UIElements.BackgroundSize:ToString() end

---@class UnityEngine.UIElements.BackgroundSize.PropertyBag : Unity.Properties.ContainerPropertyBag
UnityEngine.UIElements.BackgroundSize.PropertyBag = {}
---@alias CS.UnityEngine.UIElements.BackgroundSize.PropertyBag UnityEngine.UIElements.BackgroundSize.PropertyBag
CS.UnityEngine.UIElements.BackgroundSize.PropertyBag = UnityEngine.UIElements.BackgroundSize.PropertyBag

---@return UnityEngine.UIElements.BackgroundSize.PropertyBag
function UnityEngine.UIElements.BackgroundSize.PropertyBag.New() end

---@class UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty = {}
---@alias CS.UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty
CS.UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty = UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty

---@return UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty
function UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty.New() end
---@param ref_container UnityEngine.UIElements.BackgroundSize
---@return UnityEngine.UIElements.BackgroundSizeType,UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.BackgroundSize
---@param value UnityEngine.UIElements.BackgroundSizeType
---@return ,UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.BackgroundSize.PropertyBag.SizeTypeProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty = {}
---@alias CS.UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty
CS.UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty = UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty

---@return UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty
function UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty.New() end
---@param ref_container UnityEngine.UIElements.BackgroundSize
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.BackgroundSize
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.BackgroundSize.PropertyBag.XProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty : Unity.Properties.Property
---@field Name string
---@field IsReadOnly boolean
UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty = {}
---@alias CS.UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty
CS.UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty = UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty

---@return UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty
function UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty.New() end
---@param ref_container UnityEngine.UIElements.BackgroundSize
---@return UnityEngine.UIElements.Length,UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty:GetValue(ref_container) end
---@param ref_container UnityEngine.UIElements.BackgroundSize
---@param value UnityEngine.UIElements.Length
---@return ,UnityEngine.UIElements.BackgroundSize
function UnityEngine.UIElements.BackgroundSize.PropertyBag.YProperty:SetValue(ref_container, value) end

---@class UnityEngine.UIElements.BindableElement : UnityEngine.UIElements.VisualElement
---@field binding UnityEngine.UIElements.IBinding
---@field bindingPath string
UnityEngine.UIElements.BindableElement = {}
---@alias CS.UnityEngine.UIElements.BindableElement UnityEngine.UIElements.BindableElement
CS.UnityEngine.UIElements.BindableElement = UnityEngine.UIElements.BindableElement

---@return UnityEngine.UIElements.BindableElement
function UnityEngine.UIElements.BindableElement.New() end

---@class UnityEngine.UIElements.BindableElement.UxmlSerializedData : UnityEngine.UIElements.VisualElement.UxmlSerializedData
UnityEngine.UIElements.BindableElement.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BindableElement.UxmlSerializedData UnityEngine.UIElements.BindableElement.UxmlSerializedData
CS.UnityEngine.UIElements.BindableElement.UxmlSerializedData = UnityEngine.UIElements.BindableElement.UxmlSerializedData

---@return UnityEngine.UIElements.BindableElement.UxmlSerializedData
function UnityEngine.UIElements.BindableElement.UxmlSerializedData.New() end
function UnityEngine.UIElements.BindableElement.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.BindableElement.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.BindableElement.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BindableElement.UxmlFactory : UnityEngine.UIElements.UxmlFactory
UnityEngine.UIElements.BindableElement.UxmlFactory = {}
---@alias CS.UnityEngine.UIElements.BindableElement.UxmlFactory UnityEngine.UIElements.BindableElement.UxmlFactory
CS.UnityEngine.UIElements.BindableElement.UxmlFactory = UnityEngine.UIElements.BindableElement.UxmlFactory

---@return UnityEngine.UIElements.BindableElement.UxmlFactory
function UnityEngine.UIElements.BindableElement.UxmlFactory.New() end

---@class UnityEngine.UIElements.BindableElement.UxmlTraits : UnityEngine.UIElements.VisualElement.UxmlTraits
UnityEngine.UIElements.BindableElement.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BindableElement.UxmlTraits UnityEngine.UIElements.BindableElement.UxmlTraits
CS.UnityEngine.UIElements.BindableElement.UxmlTraits = UnityEngine.UIElements.BindableElement.UxmlTraits

---@return UnityEngine.UIElements.BindableElement.UxmlTraits
function UnityEngine.UIElements.BindableElement.UxmlTraits.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.BindableElement.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.BindingUpdateTrigger
---@field WhenDirty UnityEngine.UIElements.BindingUpdateTrigger
---@field OnSourceChanged UnityEngine.UIElements.BindingUpdateTrigger
---@field EveryUpdate UnityEngine.UIElements.BindingUpdateTrigger
UnityEngine.UIElements.BindingUpdateTrigger = {}
---@alias CS.UnityEngine.UIElements.BindingUpdateTrigger UnityEngine.UIElements.BindingUpdateTrigger
CS.UnityEngine.UIElements.BindingUpdateTrigger = UnityEngine.UIElements.BindingUpdateTrigger


---@class UnityEngine.UIElements.Binding : System.Object
---@field isDirty boolean
---@field updateTrigger UnityEngine.UIElements.BindingUpdateTrigger
UnityEngine.UIElements.Binding = {}
---@alias CS.UnityEngine.UIElements.Binding UnityEngine.UIElements.Binding
CS.UnityEngine.UIElements.Binding = UnityEngine.UIElements.Binding

---@param logLevel UnityEngine.UIElements.BindingLogLevel
function UnityEngine.UIElements.Binding.SetGlobalLogLevel(logLevel) end
---@return UnityEngine.UIElements.BindingLogLevel
function UnityEngine.UIElements.Binding.GetGlobalLogLevel() end
---@param panel UnityEngine.UIElements.IPanel
---@param logLevel UnityEngine.UIElements.BindingLogLevel
function UnityEngine.UIElements.Binding.SetPanelLogLevel(panel, logLevel) end
---@param panel UnityEngine.UIElements.IPanel
---@return UnityEngine.UIElements.BindingLogLevel
function UnityEngine.UIElements.Binding.GetPanelLogLevel(panel) end
---@param panel UnityEngine.UIElements.IPanel
function UnityEngine.UIElements.Binding.ResetPanelLogLevel(panel) end
function UnityEngine.UIElements.Binding:MarkDirty() end

---@class UnityEngine.UIElements.Binding.UxmlSerializedData : UnityEngine.UIElements.UxmlSerializedData
UnityEngine.UIElements.Binding.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.Binding.UxmlSerializedData UnityEngine.UIElements.Binding.UxmlSerializedData
CS.UnityEngine.UIElements.Binding.UxmlSerializedData = UnityEngine.UIElements.Binding.UxmlSerializedData

function UnityEngine.UIElements.Binding.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.Binding.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BindingActivationContext : System.ValueType
---@field targetElement UnityEngine.UIElements.VisualElement
---@field bindingId UnityEngine.UIElements.BindingId
UnityEngine.UIElements.BindingActivationContext = {}
---@alias CS.UnityEngine.UIElements.BindingActivationContext UnityEngine.UIElements.BindingActivationContext
CS.UnityEngine.UIElements.BindingActivationContext = UnityEngine.UIElements.BindingActivationContext


---@class UnityEngine.UIElements.BindingContext : System.ValueType
---@field targetElement UnityEngine.UIElements.VisualElement
---@field bindingId UnityEngine.UIElements.BindingId
---@field dataSourcePath Unity.Properties.PropertyPath
---@field dataSource System.Object
UnityEngine.UIElements.BindingContext = {}
---@alias CS.UnityEngine.UIElements.BindingContext UnityEngine.UIElements.BindingContext
CS.UnityEngine.UIElements.BindingContext = UnityEngine.UIElements.BindingContext


---@class UnityEngine.UIElements.BindingStatus
---@field Success UnityEngine.UIElements.BindingStatus
---@field Failure UnityEngine.UIElements.BindingStatus
---@field Pending UnityEngine.UIElements.BindingStatus
UnityEngine.UIElements.BindingStatus = {}
---@alias CS.UnityEngine.UIElements.BindingStatus UnityEngine.UIElements.BindingStatus
CS.UnityEngine.UIElements.BindingStatus = UnityEngine.UIElements.BindingStatus


---@class UnityEngine.UIElements.BindingResult : System.ValueType
---@field status UnityEngine.UIElements.BindingStatus
---@field message string
UnityEngine.UIElements.BindingResult = {}
---@alias CS.UnityEngine.UIElements.BindingResult UnityEngine.UIElements.BindingResult
CS.UnityEngine.UIElements.BindingResult = UnityEngine.UIElements.BindingResult

---@param status UnityEngine.UIElements.BindingStatus
---@param message string
---@return UnityEngine.UIElements.BindingResult
function UnityEngine.UIElements.BindingResult.New(status, message) end

---@class UnityEngine.UIElements.BindingTarget : System.ValueType
---@field element UnityEngine.UIElements.VisualElement
---@field bindingId UnityEngine.UIElements.BindingId
UnityEngine.UIElements.BindingTarget = {}
---@alias CS.UnityEngine.UIElements.BindingTarget UnityEngine.UIElements.BindingTarget
CS.UnityEngine.UIElements.BindingTarget = UnityEngine.UIElements.BindingTarget

---@param element UnityEngine.UIElements.VisualElement
---@param ref_bindingId UnityEngine.UIElements.BindingId
---@return UnityEngine.UIElements.BindingTarget,UnityEngine.UIElements.BindingId
function UnityEngine.UIElements.BindingTarget.New(element, ref_bindingId) end

---@class UnityEngine.UIElements.BindingUpdater : System.Object
UnityEngine.UIElements.BindingUpdater = {}
---@alias CS.UnityEngine.UIElements.BindingUpdater UnityEngine.UIElements.BindingUpdater
CS.UnityEngine.UIElements.BindingUpdater = UnityEngine.UIElements.BindingUpdater

---@return UnityEngine.UIElements.BindingUpdater
function UnityEngine.UIElements.BindingUpdater.New() end
---@param bindingObject UnityEngine.UIElements.Binding
---@param stage UnityEngine.UIElements.BindingUpdateStage
---@param versionChanged boolean
---@param dirty boolean
---@return boolean
function UnityEngine.UIElements.BindingUpdater:ShouldProcessBindingAtStage(bindingObject, stage, versionChanged, dirty) end
---@param ref_context UnityEngine.UIElements.BindingContext
---@param bindingObject UnityEngine.UIElements.Binding
---@return UnityEngine.UIElements.BindingResult,UnityEngine.UIElements.BindingContext
function UnityEngine.UIElements.BindingUpdater:UpdateUI(ref_context, bindingObject) end
---@param ref_context UnityEngine.UIElements.BindingContext
---@param bindingObject UnityEngine.UIElements.Binding
---@return UnityEngine.UIElements.BindingResult,UnityEngine.UIElements.BindingContext
function UnityEngine.UIElements.BindingUpdater:UpdateSource(ref_context, bindingObject) end

---@class UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor : Unity.Properties.ConcreteTypeVisitor
---@field Binding UnityEngine.UIElements.DataBinding
---@field bindingContext UnityEngine.UIElements.BindingContext
---@field result UnityEngine.UIElements.BindingResult
UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor = {}
---@alias CS.UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor
CS.UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor = UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor

---@return UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor
function UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor.New() end
function UnityEngine.UIElements.BindingUpdater.CastDataSourceVisitor:Reset() end

---@class UnityEngine.UIElements.BindingUpdater.UIPathVisitor : Unity.Properties.PathVisitor
---@field binding UnityEngine.UIElements.DataBinding
---@field direction UnityEngine.UIElements.BindingUpdateStage
---@field bindingContext UnityEngine.UIElements.BindingContext
---@field result UnityEngine.UIElements.BindingResult
UnityEngine.UIElements.BindingUpdater.UIPathVisitor = {}
---@alias CS.UnityEngine.UIElements.BindingUpdater.UIPathVisitor UnityEngine.UIElements.BindingUpdater.UIPathVisitor
CS.UnityEngine.UIElements.BindingUpdater.UIPathVisitor = UnityEngine.UIElements.BindingUpdater.UIPathVisitor

---@return UnityEngine.UIElements.BindingUpdater.UIPathVisitor
function UnityEngine.UIElements.BindingUpdater.UIPathVisitor.New() end
function UnityEngine.UIElements.BindingUpdater.UIPathVisitor:Reset() end

---@class UnityEngine.UIElements.ConverterGroup : System.Object
---@field id string
---@field displayName string
---@field description string
UnityEngine.UIElements.ConverterGroup = {}
---@alias CS.UnityEngine.UIElements.ConverterGroup UnityEngine.UIElements.ConverterGroup
CS.UnityEngine.UIElements.ConverterGroup = UnityEngine.UIElements.ConverterGroup

---@param id string
---@param displayName string
---@param description string
---@return UnityEngine.UIElements.ConverterGroup
function UnityEngine.UIElements.ConverterGroup.New(id, displayName, description) end

---@class UnityEngine.UIElements.TypeConverterRegistry : System.ValueType
---@field ConverterCount number
UnityEngine.UIElements.TypeConverterRegistry = {}
---@alias CS.UnityEngine.UIElements.TypeConverterRegistry UnityEngine.UIElements.TypeConverterRegistry
CS.UnityEngine.UIElements.TypeConverterRegistry = UnityEngine.UIElements.TypeConverterRegistry

---@return UnityEngine.UIElements.TypeConverterRegistry
function UnityEngine.UIElements.TypeConverterRegistry.Create() end
---@param source System.Type
---@param destination System.Type
---@param converter System.Delegate
function UnityEngine.UIElements.TypeConverterRegistry:Register(source, destination, converter) end
---@param source System.Type
---@param destination System.Type
function UnityEngine.UIElements.TypeConverterRegistry:Unregister(source, destination) end
---@param source System.Type
---@param destination System.Type
---@return System.Delegate
function UnityEngine.UIElements.TypeConverterRegistry:GetConverter(source, destination) end
---@param source System.Type
---@param destination System.Type
---@param out_converter System.Delegate
---@return boolean,System.Delegate
function UnityEngine.UIElements.TypeConverterRegistry:TryGetConverter(source, destination, out_converter) end
---@param type System.Type
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.TypeConverterRegistry:GetAllTypesConvertingToType(type, result) end
---@param type System.Type
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.TypeConverterRegistry:GetAllTypesConvertingFromType(type, result) end
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.TypeConverterRegistry:GetAllConversions(result) end
---@param x UnityEngine.UIElements.TypeConverterRegistry
---@param y UnityEngine.UIElements.TypeConverterRegistry
---@return boolean
function UnityEngine.UIElements.TypeConverterRegistry:Equals(x, y) end
---@param obj UnityEngine.UIElements.TypeConverterRegistry
---@return number
function UnityEngine.UIElements.TypeConverterRegistry:GetHashCode(obj) end

---@class UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer : System.Object
UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer = {}
---@alias CS.UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer
CS.UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer = UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer

---@return UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer
function UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer.New() end
---@param x UnityEngine.UIElements.TypeConverterRegistry.ConverterKey
---@param y UnityEngine.UIElements.TypeConverterRegistry.ConverterKey
---@return boolean
function UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer:Equals(x, y) end
---@param obj UnityEngine.UIElements.TypeConverterRegistry.ConverterKey
---@return number
function UnityEngine.UIElements.TypeConverterRegistry.ConverterKeyComparer:GetHashCode(obj) end

---@class UnityEngine.UIElements.TypeConverterRegistry.ConverterKey : System.ValueType
---@field SourceType System.Type
---@field DestinationType System.Type
UnityEngine.UIElements.TypeConverterRegistry.ConverterKey = {}
---@alias CS.UnityEngine.UIElements.TypeConverterRegistry.ConverterKey UnityEngine.UIElements.TypeConverterRegistry.ConverterKey
CS.UnityEngine.UIElements.TypeConverterRegistry.ConverterKey = UnityEngine.UIElements.TypeConverterRegistry.ConverterKey

---@param source System.Type
---@param destination System.Type
---@return UnityEngine.UIElements.TypeConverterRegistry.ConverterKey
function UnityEngine.UIElements.TypeConverterRegistry.ConverterKey.New(source, destination) end

---@class UnityEngine.UIElements.ConverterGroups : System.Object
UnityEngine.UIElements.ConverterGroups = {}
---@alias CS.UnityEngine.UIElements.ConverterGroups UnityEngine.UIElements.ConverterGroups
CS.UnityEngine.UIElements.ConverterGroups = UnityEngine.UIElements.ConverterGroups

---@param converterGroup UnityEngine.UIElements.ConverterGroup
function UnityEngine.UIElements.ConverterGroups.RegisterConverterGroup(converterGroup) end
---@param groupId string
---@param out_converterGroup UnityEngine.UIElements.ConverterGroup
---@return boolean,UnityEngine.UIElements.ConverterGroup
function UnityEngine.UIElements.ConverterGroups.TryGetConverterGroup(groupId, out_converterGroup) end

---@class UnityEngine.UIElements.CustomBinding : UnityEngine.UIElements.Binding
UnityEngine.UIElements.CustomBinding = {}
---@alias CS.UnityEngine.UIElements.CustomBinding UnityEngine.UIElements.CustomBinding
CS.UnityEngine.UIElements.CustomBinding = UnityEngine.UIElements.CustomBinding


---@class UnityEngine.UIElements.CustomBinding.UxmlSerializedData : UnityEngine.UIElements.Binding.UxmlSerializedData
UnityEngine.UIElements.CustomBinding.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.CustomBinding.UxmlSerializedData UnityEngine.UIElements.CustomBinding.UxmlSerializedData
CS.UnityEngine.UIElements.CustomBinding.UxmlSerializedData = UnityEngine.UIElements.CustomBinding.UxmlSerializedData


---@class UnityEngine.UIElements.BindingMode
---@field TwoWay UnityEngine.UIElements.BindingMode
---@field ToSource UnityEngine.UIElements.BindingMode
---@field ToTarget UnityEngine.UIElements.BindingMode
---@field ToTargetOnce UnityEngine.UIElements.BindingMode
UnityEngine.UIElements.BindingMode = {}
---@alias CS.UnityEngine.UIElements.BindingMode UnityEngine.UIElements.BindingMode
CS.UnityEngine.UIElements.BindingMode = UnityEngine.UIElements.BindingMode


---@class UnityEngine.UIElements.DataBinding : UnityEngine.UIElements.Binding
---@field dataSource System.Object
---@field dataSourceType System.Type
---@field dataSourcePath Unity.Properties.PropertyPath
---@field bindingMode UnityEngine.UIElements.BindingMode
---@field sourceToUiConverters UnityEngine.UIElements.ConverterGroup
---@field uiToSourceConverters UnityEngine.UIElements.ConverterGroup
UnityEngine.UIElements.DataBinding = {}
---@alias CS.UnityEngine.UIElements.DataBinding UnityEngine.UIElements.DataBinding
CS.UnityEngine.UIElements.DataBinding = UnityEngine.UIElements.DataBinding

---@return UnityEngine.UIElements.DataBinding
function UnityEngine.UIElements.DataBinding.New() end
---@param group UnityEngine.UIElements.ConverterGroup
function UnityEngine.UIElements.DataBinding:ApplyConverterGroupToSource(group) end
---@param group UnityEngine.UIElements.ConverterGroup
function UnityEngine.UIElements.DataBinding:ApplyConverterGroupToUI(group) end

---@class UnityEngine.UIElements.DataBinding.UxmlSerializedData : UnityEngine.UIElements.Binding.UxmlSerializedData
UnityEngine.UIElements.DataBinding.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.DataBinding.UxmlSerializedData UnityEngine.UIElements.DataBinding.UxmlSerializedData
CS.UnityEngine.UIElements.DataBinding.UxmlSerializedData = UnityEngine.UIElements.DataBinding.UxmlSerializedData

---@return UnityEngine.UIElements.DataBinding.UxmlSerializedData
function UnityEngine.UIElements.DataBinding.UxmlSerializedData.New() end
function UnityEngine.UIElements.DataBinding.UxmlSerializedData.Register() end
---@return System.Object
function UnityEngine.UIElements.DataBinding.UxmlSerializedData:CreateInstance() end
---@param obj System.Object
function UnityEngine.UIElements.DataBinding.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BindingLogLevel
---@field None UnityEngine.UIElements.BindingLogLevel
---@field Once UnityEngine.UIElements.BindingLogLevel
---@field All UnityEngine.UIElements.BindingLogLevel
UnityEngine.UIElements.BindingLogLevel = {}
---@alias CS.UnityEngine.UIElements.BindingLogLevel UnityEngine.UIElements.BindingLogLevel
CS.UnityEngine.UIElements.BindingLogLevel = UnityEngine.UIElements.BindingLogLevel


---@class UnityEngine.UIElements.DataBindingManager : System.Object
UnityEngine.UIElements.DataBindingManager = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager UnityEngine.UIElements.DataBindingManager
CS.UnityEngine.UIElements.DataBindingManager = UnityEngine.UIElements.DataBindingManager

---@param target UnityEngine.UIElements.VisualElement
---@param ref_bindingId UnityEngine.UIElements.BindingId
---@param binding UnityEngine.UIElements.Binding
---@return ,UnityEngine.UIElements.BindingId
function UnityEngine.UIElements.DataBindingManager.CreateBindingRequest(target, ref_bindingId, binding) end
---@param target UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.DataBindingManager.CreateClearAllBindingsRequest(target) end
---@param target UnityEngine.UIElements.VisualElement
---@param bindingId UnityEngine.UIElements.BindingId
---@param binding UnityEngine.UIElements.Binding
---@return UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesScope
function UnityEngine.UIElements.DataBindingManager:IgnoreChangesScope(target, bindingId, binding) end
---@param addedOrMovedElements System.Collections.Generic.HashSet
---@param removedElements System.Collections.Generic.HashSet
function UnityEngine.UIElements.DataBindingManager:InvalidateCachedDataSource(addedOrMovedElements, removedElements) end
function UnityEngine.UIElements.DataBindingManager:Dispose() end
---@param element UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.DataBindingManager:ProcessBindingRequests(element) end
function UnityEngine.UIElements.DataBindingManager:DirtyBindingOrder() end
---@param previous System.Object
---@param current System.Object
function UnityEngine.UIElements.DataBindingManager:TrackDataSource(previous, current) end
function UnityEngine.UIElements.DataBindingManager:ClearSourceCache() end
---@param target UnityEngine.UIElements.BindingTarget
---@param binding UnityEngine.UIElements.Binding
---@return UnityEngine.UIElements.DataBindingManager.BindingData
function UnityEngine.UIElements.DataBindingManager:GetPooledBindingData(target, binding) end
---@param data UnityEngine.UIElements.DataBindingManager.BindingData
function UnityEngine.UIElements.DataBindingManager:ReleasePoolBindingData(data) end

---@class UnityEngine.UIElements.DataBindingManager.BindingRequest : System.ValueType
---@field bindingId UnityEngine.UIElements.BindingId
---@field binding UnityEngine.UIElements.Binding
---@field shouldProcess boolean
UnityEngine.UIElements.DataBindingManager.BindingRequest = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.BindingRequest UnityEngine.UIElements.DataBindingManager.BindingRequest
CS.UnityEngine.UIElements.DataBindingManager.BindingRequest = UnityEngine.UIElements.DataBindingManager.BindingRequest

---@param ref_bindingId UnityEngine.UIElements.BindingId
---@param binding UnityEngine.UIElements.Binding
---@param shouldProcess boolean
---@return UnityEngine.UIElements.DataBindingManager.BindingRequest,UnityEngine.UIElements.BindingId
function UnityEngine.UIElements.DataBindingManager.BindingRequest.New(ref_bindingId, binding, shouldProcess) end
---@return UnityEngine.UIElements.DataBindingManager.BindingRequest
function UnityEngine.UIElements.DataBindingManager.BindingRequest:CancelRequest() end

---@class UnityEngine.UIElements.DataBindingManager.BindingDataCollection : System.ValueType
UnityEngine.UIElements.DataBindingManager.BindingDataCollection = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.BindingDataCollection UnityEngine.UIElements.DataBindingManager.BindingDataCollection
CS.UnityEngine.UIElements.DataBindingManager.BindingDataCollection = UnityEngine.UIElements.DataBindingManager.BindingDataCollection

---@return UnityEngine.UIElements.DataBindingManager.BindingDataCollection
function UnityEngine.UIElements.DataBindingManager.BindingDataCollection.Create() end
---@param bindingData UnityEngine.UIElements.DataBindingManager.BindingData
function UnityEngine.UIElements.DataBindingManager.BindingDataCollection:AddBindingData(bindingData) end
---@param ref_bindingId UnityEngine.UIElements.BindingId
---@param out_data UnityEngine.UIElements.DataBindingManager.BindingData
---@return boolean,UnityEngine.UIElements.BindingId,UnityEngine.UIElements.DataBindingManager.BindingData
function UnityEngine.UIElements.DataBindingManager.BindingDataCollection:TryGetBindingData(ref_bindingId, out_data) end
---@param bindingData UnityEngine.UIElements.DataBindingManager.BindingData
---@return boolean
function UnityEngine.UIElements.DataBindingManager.BindingDataCollection:RemoveBindingData(bindingData) end
---@return System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingManager.BindingDataCollection:GetBindings() end
---@return number
function UnityEngine.UIElements.DataBindingManager.BindingDataCollection:GetBindingCount() end
function UnityEngine.UIElements.DataBindingManager.BindingDataCollection:Dispose() end

---@class UnityEngine.UIElements.DataBindingManager.BindingData : System.Object
---@field version number
---@field target UnityEngine.UIElements.BindingTarget
---@field binding UnityEngine.UIElements.Binding
---@field m_SourceToUILastUpdate System.Nullable
---@field m_UIToSourceLastUpdate System.Nullable
---@field localDataSource System.Object
---@field context UnityEngine.UIElements.DataSourceContext
UnityEngine.UIElements.DataBindingManager.BindingData = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.BindingData UnityEngine.UIElements.DataBindingManager.BindingData
CS.UnityEngine.UIElements.DataBindingManager.BindingData = UnityEngine.UIElements.DataBindingManager.BindingData

---@return UnityEngine.UIElements.DataBindingManager.BindingData
function UnityEngine.UIElements.DataBindingManager.BindingData.New() end
function UnityEngine.UIElements.DataBindingManager.BindingData:Reset() end

---@class UnityEngine.UIElements.DataBindingManager.ChangesFromUI : System.ValueType
---@field version number
---@field binding UnityEngine.UIElements.Binding
---@field bindingData UnityEngine.UIElements.DataBindingManager.BindingData
---@field IsValid boolean
UnityEngine.UIElements.DataBindingManager.ChangesFromUI = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.ChangesFromUI UnityEngine.UIElements.DataBindingManager.ChangesFromUI
CS.UnityEngine.UIElements.DataBindingManager.ChangesFromUI = UnityEngine.UIElements.DataBindingManager.ChangesFromUI

---@param bindingData UnityEngine.UIElements.DataBindingManager.BindingData
---@return UnityEngine.UIElements.DataBindingManager.ChangesFromUI
function UnityEngine.UIElements.DataBindingManager.ChangesFromUI.New(bindingData) end

---@class UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker : System.Object
UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker
CS.UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker = UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker

---@param panel UnityEngine.UIElements.BaseVisualElementPanel
---@return UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.New(panel) end
---@return number
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:GetTrackedElementsCount() end
---@return System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:GetBoundElements() end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:GetUnorderedBoundElements() end
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:SetDirty() end
---@param element UnityEngine.UIElements.VisualElement
---@param out_collection UnityEngine.UIElements.DataBindingManager.BindingDataCollection
---@return boolean,UnityEngine.UIElements.DataBindingManager.BindingDataCollection
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:TryGetBindingCollection(element, out_collection) end
---@param element UnityEngine.UIElements.VisualElement
---@return boolean
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:IsTrackingElement(element) end
---@param element UnityEngine.UIElements.VisualElement
---@param binding UnityEngine.UIElements.DataBindingManager.BindingData
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:StartTrackingBinding(element, binding) end
---@param element UnityEngine.UIElements.VisualElement
---@param binding UnityEngine.UIElements.DataBindingManager.BindingData
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:StopTrackingBinding(element, binding) end
---@param element UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:StopTrackingElement(element) end
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker:Dispose() end

---@class UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter : UnityEngine.UIElements.StyleSheets.HierarchyTraversal
---@field boundElements System.Collections.Generic.HashSet
---@field results System.Collections.Generic.List
UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter
CS.UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter = UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter

---@return UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter.New() end
---@param element UnityEngine.UIElements.VisualElement
---@param depth number
function UnityEngine.UIElements.DataBindingManager.HierarchyBindingTracker.HierarchicalBindingsSorter:TraverseRecursive(element, depth) end

---@class UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker : System.Object
UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker
CS.UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker = UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker

---@param manager UnityEngine.UIElements.DataBindingManager
---@return UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.New(manager) end
---@param dataSource System.Object
---@return number
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:GetRefCount(dataSource) end
---@return number
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:GetTrackedDataSourcesCount() end
---@param element UnityEngine.UIElements.VisualElement
---@return boolean
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:IsTrackingDataSource(element) end
---@param dataSource System.Object
---@return System.Collections.Generic.HashSet
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:GetChangesFromSource(dataSource) end
---@param dataSource System.Object
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:ClearChangesFromSource(dataSource) end
---@param elements System.Collections.Generic.HashSet
---@param removedElements System.Collections.Generic.HashSet
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:InvalidateCachedDataSource(elements, removedElements) end
---@param element UnityEngine.UIElements.VisualElement
---@param bindingData UnityEngine.UIElements.DataBindingManager.BindingData
---@return UnityEngine.UIElements.DataSourceContext
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:GetResolvedDataSourceContext(element, bindingData) end
---@param source System.Object
---@param out_version number
---@return boolean,number
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:TryGetLastVersion(source, out_version) end
---@param source System.Object
---@param version number
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:UpdateVersion(source, version) end
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:Dispose() end
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker:ClearSourceCache() end

---@class UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.SourceInfo : System.Object
---@field lastVersion number
---@field refCount number
---@field detectedChanges System.Collections.Generic.HashSet
---@field detectedChangesNoAlloc System.Collections.Generic.HashSet
UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.SourceInfo = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.SourceInfo UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.SourceInfo
CS.UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.SourceInfo = UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.SourceInfo

---@return UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.SourceInfo
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.SourceInfo.New() end

---@class UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal : UnityEngine.UIElements.StyleSheets.HierarchyTraversal
UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal
CS.UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal = UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal

---@param dataSourceTracker UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker
---@return UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal.New(dataSourceTracker) end
---@param addedOrMovedElements System.Collections.Generic.List
---@param removedElements System.Collections.Generic.HashSet
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal:Invalidate(addedOrMovedElements, removedElements) end
---@param element UnityEngine.UIElements.VisualElement
---@param depth number
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.InvalidateDataSourcesTraversal:TraverseRecursive(element, depth) end

---@class UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.ObjectComparer : System.Object
UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.ObjectComparer = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.ObjectComparer UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.ObjectComparer
CS.UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.ObjectComparer = UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.ObjectComparer

---@return UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.ObjectComparer
function UnityEngine.UIElements.DataBindingManager.HierarchyDataSourceTracker.ObjectComparer.New() end

---@class UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesData : System.ValueType
---@field element UnityEngine.UIElements.VisualElement
---@field binding UnityEngine.UIElements.Binding
---@field bindingId UnityEngine.UIElements.BindingId
UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesData = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesData UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesData
CS.UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesData = UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesData

---@param ve UnityEngine.UIElements.VisualElement
---@param b UnityEngine.UIElements.Binding
---@param id UnityEngine.UIElements.BindingId
---@return boolean
function UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesData:ShouldIgnoreChange(ve, b, id) end

---@class UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesScope : System.ValueType
UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesScope = {}
---@alias CS.UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesScope UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesScope
CS.UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesScope = UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesScope

function UnityEngine.UIElements.DataBindingManager.IgnoreUIChangesScope:Dispose() end

---@class UnityEngine.UIElements.BindingTypeResult : System.ValueType
---@field type System.Type
---@field returnCode Unity.Properties.VisitReturnCode
---@field errorIndex number
---@field resolvedPath Unity.Properties.PropertyPath
UnityEngine.UIElements.BindingTypeResult = {}
---@alias CS.UnityEngine.UIElements.BindingTypeResult UnityEngine.UIElements.BindingTypeResult
CS.UnityEngine.UIElements.BindingTypeResult = UnityEngine.UIElements.BindingTypeResult


---@class UnityEngine.UIElements.BindingInfo : System.ValueType
---@field targetElement UnityEngine.UIElements.VisualElement
---@field bindingId UnityEngine.UIElements.BindingId
---@field binding UnityEngine.UIElements.Binding
UnityEngine.UIElements.BindingInfo = {}
---@alias CS.UnityEngine.UIElements.BindingInfo UnityEngine.UIElements.BindingInfo
CS.UnityEngine.UIElements.BindingInfo = UnityEngine.UIElements.BindingInfo


---@class UnityEngine.UIElements.PropertyPathInfo : System.ValueType
---@field propertyPath Unity.Properties.PropertyPath
---@field type System.Type
UnityEngine.UIElements.PropertyPathInfo = {}
---@alias CS.UnityEngine.UIElements.PropertyPathInfo UnityEngine.UIElements.PropertyPathInfo
CS.UnityEngine.UIElements.PropertyPathInfo = UnityEngine.UIElements.PropertyPathInfo


---@class UnityEngine.UIElements.DataBindingUtility : System.Object
UnityEngine.UIElements.DataBindingUtility = {}
---@alias CS.UnityEngine.UIElements.DataBindingUtility UnityEngine.UIElements.DataBindingUtility
CS.UnityEngine.UIElements.DataBindingUtility = UnityEngine.UIElements.DataBindingUtility

---@param panel UnityEngine.UIElements.IPanel
---@param boundElements System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingUtility.GetBoundElements(panel, boundElements) end
---@param element UnityEngine.UIElements.VisualElement
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingUtility.GetBindingsForElement(element, result) end
---@param element UnityEngine.UIElements.VisualElement
---@param ref_bindingId UnityEngine.UIElements.BindingId
---@param out_bindingInfo UnityEngine.UIElements.BindingInfo
---@return boolean,UnityEngine.UIElements.BindingId,UnityEngine.UIElements.BindingInfo
function UnityEngine.UIElements.DataBindingUtility.TryGetBinding(element, ref_bindingId, out_bindingInfo) end
---@param element UnityEngine.UIElements.VisualElement
---@param out_dataSource System.Object
---@return boolean,System.Object
function UnityEngine.UIElements.DataBindingUtility.TryGetRelativeDataSourceFromHierarchy(element, out_dataSource) end
---@param ref_bindingId UnityEngine.UIElements.BindingId
---@param element UnityEngine.UIElements.VisualElement
---@param out_result UnityEngine.UIElements.BindingResult
---@return boolean,UnityEngine.UIElements.BindingId,UnityEngine.UIElements.BindingResult
function UnityEngine.UIElements.DataBindingUtility.TryGetLastUIBindingResult(ref_bindingId, element, out_result) end
---@param ref_bindingId UnityEngine.UIElements.BindingId
---@param element UnityEngine.UIElements.VisualElement
---@param out_result UnityEngine.UIElements.BindingResult
---@return boolean,UnityEngine.UIElements.BindingId,UnityEngine.UIElements.BindingResult
function UnityEngine.UIElements.DataBindingUtility.TryGetLastSourceBindingResult(ref_bindingId, element, out_result) end
---@param sourceType System.Type
---@param destinationType System.Type
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingUtility.GetMatchingConverterGroups(sourceType, destinationType, result) end
---@param sourceType System.Type
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingUtility.GetMatchingConverterGroupsFromType(sourceType, result) end
---@param destinationType System.Type
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingUtility.GetMatchingConverterGroupsToType(destinationType, result) end
---@param binding UnityEngine.UIElements.DataBinding
---@param destinationType System.Type
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingUtility.GetAllConversionsFromSourceToUI(binding, destinationType, result) end
---@param binding UnityEngine.UIElements.DataBinding
---@param sourceType System.Type
---@param result System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingUtility.GetAllConversionsFromUIToSource(binding, sourceType, result) end
---@overload fun(dataSource: System.Object, path: string) : UnityEngine.UIElements.BindingTypeResult
---@param type System.Type
---@param path string
---@return UnityEngine.UIElements.BindingTypeResult
function UnityEngine.UIElements.DataBindingUtility.IsPathValid(type, path) end
---@overload fun(dataSource: System.Object, depth: number, listResult: System.Collections.Generic.List)
---@param type System.Type
---@param depth number
---@param listResult System.Collections.Generic.List
function UnityEngine.UIElements.DataBindingUtility.GetPropertyPaths(type, depth, listResult) end

---@class UnityEngine.UIElements.DataSourceContext : System.ValueType
---@field dataSource System.Object
---@field dataSourcePath Unity.Properties.PropertyPath
UnityEngine.UIElements.DataSourceContext = {}
---@alias CS.UnityEngine.UIElements.DataSourceContext UnityEngine.UIElements.DataSourceContext
CS.UnityEngine.UIElements.DataSourceContext = UnityEngine.UIElements.DataSourceContext

---@param dataSource System.Object
---@param ref_dataSourcePath Unity.Properties.PropertyPath
---@return UnityEngine.UIElements.DataSourceContext,Unity.Properties.PropertyPath
function UnityEngine.UIElements.DataSourceContext.New(dataSource, ref_dataSourcePath) end

---@class UnityEngine.UIElements.DataSourceContextChanged : System.ValueType
---@field targetElement UnityEngine.UIElements.VisualElement
---@field bindingId UnityEngine.UIElements.BindingId
---@field previousContext UnityEngine.UIElements.DataSourceContext
---@field newContext UnityEngine.UIElements.DataSourceContext
UnityEngine.UIElements.DataSourceContextChanged = {}
---@alias CS.UnityEngine.UIElements.DataSourceContextChanged UnityEngine.UIElements.DataSourceContextChanged
CS.UnityEngine.UIElements.DataSourceContextChanged = UnityEngine.UIElements.DataSourceContextChanged


---@class UnityEngine.UIElements.IDataSourceProvider
---@field dataSource System.Object
---@field dataSourcePath Unity.Properties.PropertyPath
UnityEngine.UIElements.IDataSourceProvider = {}
---@alias CS.UnityEngine.UIElements.IDataSourceProvider UnityEngine.UIElements.IDataSourceProvider
CS.UnityEngine.UIElements.IDataSourceProvider = UnityEngine.UIElements.IDataSourceProvider


---@class UnityEngine.UIElements.IDataSourceViewHashProvider
UnityEngine.UIElements.IDataSourceViewHashProvider = {}
---@alias CS.UnityEngine.UIElements.IDataSourceViewHashProvider UnityEngine.UIElements.IDataSourceViewHashProvider
CS.UnityEngine.UIElements.IDataSourceViewHashProvider = UnityEngine.UIElements.IDataSourceViewHashProvider

---@return number
function UnityEngine.UIElements.IDataSourceViewHashProvider:GetViewHashCode() end

---@class UnityEngine.UIElements.BindablePropertyChangedEventArgs : System.ValueType
---@field propertyName UnityEngine.UIElements.BindingId
UnityEngine.UIElements.BindablePropertyChangedEventArgs = {}
---@alias CS.UnityEngine.UIElements.BindablePropertyChangedEventArgs UnityEngine.UIElements.BindablePropertyChangedEventArgs
CS.UnityEngine.UIElements.BindablePropertyChangedEventArgs = UnityEngine.UIElements.BindablePropertyChangedEventArgs

---@param ref_propertyName UnityEngine.UIElements.BindingId
---@return UnityEngine.UIElements.BindablePropertyChangedEventArgs,UnityEngine.UIElements.BindingId
function UnityEngine.UIElements.BindablePropertyChangedEventArgs.New(ref_propertyName) end

---@class UnityEngine.UIElements.INotifyBindablePropertyChanged
UnityEngine.UIElements.INotifyBindablePropertyChanged = {}
---@alias CS.UnityEngine.UIElements.INotifyBindablePropertyChanged UnityEngine.UIElements.INotifyBindablePropertyChanged
CS.UnityEngine.UIElements.INotifyBindablePropertyChanged = UnityEngine.UIElements.INotifyBindablePropertyChanged


---@class UnityEngine.UIElements.IBindingRequest
UnityEngine.UIElements.IBindingRequest = {}
---@alias CS.UnityEngine.UIElements.IBindingRequest UnityEngine.UIElements.IBindingRequest
CS.UnityEngine.UIElements.IBindingRequest = UnityEngine.UIElements.IBindingRequest

---@param element UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.IBindingRequest:Bind(element) end
function UnityEngine.UIElements.IBindingRequest:Release() end

---@class UnityEngine.UIElements.VisualTreeBindingsUpdater : UnityEngine.UIElements.BaseVisualTreeHierarchyTrackerUpdater
---@field disableBindingsThrottling boolean
---@field profilerMarker Unity.Profiling.ProfilerMarker
---@field temporaryObjectCache System.Collections.Generic.Dictionary
UnityEngine.UIElements.VisualTreeBindingsUpdater = {}
---@alias CS.UnityEngine.UIElements.VisualTreeBindingsUpdater UnityEngine.UIElements.VisualTreeBindingsUpdater
CS.UnityEngine.UIElements.VisualTreeBindingsUpdater = UnityEngine.UIElements.VisualTreeBindingsUpdater

---@return UnityEngine.UIElements.VisualTreeBindingsUpdater
function UnityEngine.UIElements.VisualTreeBindingsUpdater.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param b UnityEngine.UIElements.IBinding
function UnityEngine.UIElements.VisualTreeBindingsUpdater.SetAdditionalBinding(ve, b) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.VisualTreeBindingsUpdater.ClearAdditionalBinding(ve) end
---@param ve UnityEngine.UIElements.VisualElement
---@return UnityEngine.UIElements.IBinding
function UnityEngine.UIElements.VisualTreeBindingsUpdater.GetAdditionalBinding(ve) end
---@param ve UnityEngine.UIElements.VisualElement
---@param req UnityEngine.UIElements.IBindingRequest
function UnityEngine.UIElements.VisualTreeBindingsUpdater.AddBindingRequest(ve, req) end
---@param ve UnityEngine.UIElements.VisualElement
---@param req UnityEngine.UIElements.IBindingRequest
function UnityEngine.UIElements.VisualTreeBindingsUpdater.RemoveBindingRequest(ve, req) end
---@param ve UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.VisualTreeBindingsUpdater.ClearBindingRequests(ve) end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.VisualTreeBindingsUpdater:OnVersionChanged(ve, versionChangeType) end
---@param startTime number
---@return boolean
function UnityEngine.UIElements.VisualTreeBindingsUpdater:ShouldProcessBindings(startTime) end
function UnityEngine.UIElements.VisualTreeBindingsUpdater:PerformTrackingOperations() end
function UnityEngine.UIElements.VisualTreeBindingsUpdater:Update() end

---@class UnityEngine.UIElements.VisualTreeBindingsUpdater.RequestObjectListPool : UnityEngine.UIElements.ObjectListPool
UnityEngine.UIElements.VisualTreeBindingsUpdater.RequestObjectListPool = {}
---@alias CS.UnityEngine.UIElements.VisualTreeBindingsUpdater.RequestObjectListPool UnityEngine.UIElements.VisualTreeBindingsUpdater.RequestObjectListPool
CS.UnityEngine.UIElements.VisualTreeBindingsUpdater.RequestObjectListPool = UnityEngine.UIElements.VisualTreeBindingsUpdater.RequestObjectListPool

---@return UnityEngine.UIElements.VisualTreeBindingsUpdater.RequestObjectListPool
function UnityEngine.UIElements.VisualTreeBindingsUpdater.RequestObjectListPool.New() end

---@class UnityEngine.UIElements.BindingUpdateStage
---@field UpdateUI UnityEngine.UIElements.BindingUpdateStage
---@field UpdateSource UnityEngine.UIElements.BindingUpdateStage
UnityEngine.UIElements.BindingUpdateStage = {}
---@alias CS.UnityEngine.UIElements.BindingUpdateStage UnityEngine.UIElements.BindingUpdateStage
CS.UnityEngine.UIElements.BindingUpdateStage = UnityEngine.UIElements.BindingUpdateStage


---@class UnityEngine.UIElements.VisualTreeDataBindingsUpdater : UnityEngine.UIElements.BaseVisualTreeUpdater
---@field profilerMarker Unity.Profiling.ProfilerMarker
UnityEngine.UIElements.VisualTreeDataBindingsUpdater = {}
---@alias CS.UnityEngine.UIElements.VisualTreeDataBindingsUpdater UnityEngine.UIElements.VisualTreeDataBindingsUpdater
CS.UnityEngine.UIElements.VisualTreeDataBindingsUpdater = UnityEngine.UIElements.VisualTreeDataBindingsUpdater

---@return UnityEngine.UIElements.VisualTreeDataBindingsUpdater
function UnityEngine.UIElements.VisualTreeDataBindingsUpdater.New() end
---@param ve UnityEngine.UIElements.VisualElement
---@param versionChangeType UnityEngine.UIElements.VersionChangeType
function UnityEngine.UIElements.VisualTreeDataBindingsUpdater:OnVersionChanged(ve, versionChangeType) end
function UnityEngine.UIElements.VisualTreeDataBindingsUpdater:Update() end

---@class UnityEngine.UIElements.VisualTreeDataBindingsUpdater.VersionInfo : System.ValueType
---@field source System.Object
---@field version number
UnityEngine.UIElements.VisualTreeDataBindingsUpdater.VersionInfo = {}
---@alias CS.UnityEngine.UIElements.VisualTreeDataBindingsUpdater.VersionInfo UnityEngine.UIElements.VisualTreeDataBindingsUpdater.VersionInfo
CS.UnityEngine.UIElements.VisualTreeDataBindingsUpdater.VersionInfo = UnityEngine.UIElements.VisualTreeDataBindingsUpdater.VersionInfo

---@param source System.Object
---@param version number
---@return UnityEngine.UIElements.VisualTreeDataBindingsUpdater.VersionInfo
function UnityEngine.UIElements.VisualTreeDataBindingsUpdater.VersionInfo.New(source, version) end

---@class UnityEngine.UIElements.ClampedDragger : UnityEngine.UIElements.Clickable
---@field dragDirection UnityEngine.UIElements.ClampedDragger.DragDirection[T]
---@field startMousePosition UnityEngine.Vector2
---@field delta UnityEngine.Vector2
UnityEngine.UIElements.ClampedDragger = {}
---@alias CS.UnityEngine.UIElements.ClampedDragger UnityEngine.UIElements.ClampedDragger
CS.UnityEngine.UIElements.ClampedDragger = UnityEngine.UIElements.ClampedDragger

---@param slider UnityEngine.UIElements.BaseSlider[T]
---@param clickHandler System.Action
---@param dragHandler System.Action
---@return UnityEngine.UIElements.ClampedDragger
function UnityEngine.UIElements.ClampedDragger.New(slider, clickHandler, dragHandler) end

---@class UnityEngine.UIElements.ClampedDragger.DragDirection
---@field None UnityEngine.UIElements.ClampedDragger.DragDirection
---@field LowToHigh UnityEngine.UIElements.ClampedDragger.DragDirection
---@field HighToLow UnityEngine.UIElements.ClampedDragger.DragDirection
---@field Free UnityEngine.UIElements.ClampedDragger.DragDirection
UnityEngine.UIElements.ClampedDragger.DragDirection = {}
---@alias CS.UnityEngine.UIElements.ClampedDragger.DragDirection UnityEngine.UIElements.ClampedDragger.DragDirection
CS.UnityEngine.UIElements.ClampedDragger.DragDirection = UnityEngine.UIElements.ClampedDragger.DragDirection


---@class UnityEngine.UIElements.Clickable : UnityEngine.UIElements.PointerManipulator
---@field lastMousePosition UnityEngine.Vector2
UnityEngine.UIElements.Clickable = {}
---@alias CS.UnityEngine.UIElements.Clickable UnityEngine.UIElements.Clickable
CS.UnityEngine.UIElements.Clickable = UnityEngine.UIElements.Clickable

---@overload fun(handler: System.Action, delay: number, interval: number) : UnityEngine.UIElements.Clickable
---@overload fun(handler: System.Action) : UnityEngine.UIElements.Clickable
---@param handler System.Action
---@return UnityEngine.UIElements.Clickable
function UnityEngine.UIElements.Clickable.New(handler) end

---@class UnityEngine.UIElements.ClickDetector : System.Object
UnityEngine.UIElements.ClickDetector = {}
---@alias CS.UnityEngine.UIElements.ClickDetector UnityEngine.UIElements.ClickDetector
CS.UnityEngine.UIElements.ClickDetector = UnityEngine.UIElements.ClickDetector

---@return UnityEngine.UIElements.ClickDetector
function UnityEngine.UIElements.ClickDetector.New() end

---@class UnityEngine.UIElements.ClickDetector.ButtonClickStatus : System.Object
---@field m_Target UnityEngine.UIElements.VisualElement
---@field m_PointerDownPosition UnityEngine.Vector3
---@field m_LastPointerDownTime number
---@field m_ClickCount number
UnityEngine.UIElements.ClickDetector.ButtonClickStatus = {}
---@alias CS.UnityEngine.UIElements.ClickDetector.ButtonClickStatus UnityEngine.UIElements.ClickDetector.ButtonClickStatus
CS.UnityEngine.UIElements.ClickDetector.ButtonClickStatus = UnityEngine.UIElements.ClickDetector.ButtonClickStatus

---@return UnityEngine.UIElements.ClickDetector.ButtonClickStatus
function UnityEngine.UIElements.ClickDetector.ButtonClickStatus.New() end
function UnityEngine.UIElements.ClickDetector.ButtonClickStatus:Reset() end

---@class UnityEngine.UIElements.BaseListViewController : UnityEngine.UIElements.CollectionViewController
UnityEngine.UIElements.BaseListViewController = {}
---@alias CS.UnityEngine.UIElements.BaseListViewController UnityEngine.UIElements.BaseListViewController
CS.UnityEngine.UIElements.BaseListViewController = UnityEngine.UIElements.BaseListViewController

---@param index number
---@return boolean
function UnityEngine.UIElements.BaseListViewController:NeedsDragHandle(index) end
---@param itemCount number
function UnityEngine.UIElements.BaseListViewController:AddItems(itemCount) end
---@param index number
---@param newIndex number
function UnityEngine.UIElements.BaseListViewController:Move(index, newIndex) end
---@param index number
function UnityEngine.UIElements.BaseListViewController:RemoveItem(index) end
---@param indices System.Collections.Generic.List
function UnityEngine.UIElements.BaseListViewController:RemoveItems(indices) end
function UnityEngine.UIElements.BaseListViewController:ClearItems() end

---@class UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl : System.Object
UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl = {}
---@alias CS.UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl
CS.UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl = UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl

---@return number
function UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl:GetItemsCount() end
---@param itemCount number
function UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl:AddItems(itemCount) end
---@param indices System.Collections.Generic.List
function UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl:RemoveItems(indices) end
---@param index number
function UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl:RemoveItem(index) end
function UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl:ClearItems() end
---@param srcIndex number
---@param destIndex number
function UnityEngine.UIElements.BaseListViewController.SerializedObjectListControllerImpl:Move(srcIndex, destIndex) end

---@class UnityEngine.UIElements.ReadOnlyHierarchyViewModelList : System.Object
---@field IsFixedSize boolean
---@field IsReadOnly boolean
---@field Count number
---@field Item System.Object
---@field IsSynchronized boolean
---@field SyncRoot System.Object
UnityEngine.UIElements.ReadOnlyHierarchyViewModelList = {}
---@alias CS.UnityEngine.UIElements.ReadOnlyHierarchyViewModelList UnityEngine.UIElements.ReadOnlyHierarchyViewModelList
CS.UnityEngine.UIElements.ReadOnlyHierarchyViewModelList = UnityEngine.UIElements.ReadOnlyHierarchyViewModelList

---@param viewModel Unity.Hierarchy.HierarchyViewModel
---@return UnityEngine.UIElements.ReadOnlyHierarchyViewModelList
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.New(viewModel) end
---@param value System.Object
---@return boolean
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:Contains(value) end
---@param value System.Object
---@return number
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:IndexOf(value) end
---@param array System.Array
---@param index number
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:CopyTo(array, index) end
---@return System.Collections.IEnumerator
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:GetEnumerator() end
---@param value System.Object
---@return number
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:Add(value) end
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:Clear() end
---@param index number
---@param value System.Object
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:Insert(index, value) end
---@param value System.Object
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:Remove(value) end
---@param index number
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList:RemoveAt(index) end

---@class UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator : System.ValueType
---@field Current System.Object
UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator = {}
---@alias CS.UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator
CS.UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator = UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator

---@param hierarchyViewModel Unity.Hierarchy.HierarchyViewModel
---@return UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator.New(hierarchyViewModel) end
---@return boolean
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator:MoveNext() end
function UnityEngine.UIElements.ReadOnlyHierarchyViewModelList.Enumerator:Reset() end

---@class UnityEngine.UIElements.BaseTreeViewController : UnityEngine.UIElements.CollectionViewController
---@field itemsSource System.Collections.IList
UnityEngine.UIElements.BaseTreeViewController = {}
---@alias CS.UnityEngine.UIElements.BaseTreeViewController UnityEngine.UIElements.BaseTreeViewController
CS.UnityEngine.UIElements.BaseTreeViewController = UnityEngine.UIElements.BaseTreeViewController

---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseTreeViewController:GetRootItemIds() end
---@param rootIds System.Collections.Generic.IEnumerable
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseTreeViewController:GetAllItemIds(rootIds) end
---@param id number
---@return number
function UnityEngine.UIElements.BaseTreeViewController:GetParentId(id) end
---@param id number
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseTreeViewController:GetChildrenIds(id) end
---@param id number
---@param newParentId number
---@param childIndex number
---@param rebuildTree boolean
function UnityEngine.UIElements.BaseTreeViewController:Move(id, newParentId, childIndex, rebuildTree) end
---@param id number
---@param rebuildTree boolean
---@return boolean
function UnityEngine.UIElements.BaseTreeViewController:TryRemoveItem(id, rebuildTree) end
---@return number
function UnityEngine.UIElements.BaseTreeViewController:GetTreeItemsCount() end
---@param id number
---@return number
function UnityEngine.UIElements.BaseTreeViewController:GetIndexForId(id) end
---@param index number
---@return number
function UnityEngine.UIElements.BaseTreeViewController:GetIdForIndex(index) end
---@param id number
---@return boolean
function UnityEngine.UIElements.BaseTreeViewController:HasChildren(id) end
---@param id number
---@return boolean
function UnityEngine.UIElements.BaseTreeViewController:Exists(id) end
---@param index number
---@return boolean
function UnityEngine.UIElements.BaseTreeViewController:HasChildrenByIndex(index) end
---@param index number
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.BaseTreeViewController:GetChildrenIdsByIndex(index) end
---@param id number
---@return number
function UnityEngine.UIElements.BaseTreeViewController:GetChildIndexForId(id) end
---@param id number
---@return number
function UnityEngine.UIElements.BaseTreeViewController:GetIndentationDepth(id) end
---@param index number
---@return number
function UnityEngine.UIElements.BaseTreeViewController:GetIndentationDepthByIndex(index) end
---@param id number
---@return boolean
function UnityEngine.UIElements.BaseTreeViewController:CanChangeExpandedState(id) end
---@param id number
---@return boolean
function UnityEngine.UIElements.BaseTreeViewController:IsExpanded(id) end
---@param index number
---@return boolean
function UnityEngine.UIElements.BaseTreeViewController:IsExpandedByIndex(index) end
---@param index number
---@param expandAllChildren boolean
---@param refresh boolean
function UnityEngine.UIElements.BaseTreeViewController:ExpandItemByIndex(index, expandAllChildren, refresh) end
---@param id number
---@param expandAllChildren boolean
---@param refresh boolean
function UnityEngine.UIElements.BaseTreeViewController:ExpandItem(id, expandAllChildren, refresh) end
---@param index number
---@param collapseAllChildren boolean
---@param refresh boolean
function UnityEngine.UIElements.BaseTreeViewController:CollapseItemByIndex(index, collapseAllChildren, refresh) end
---@param id number
---@param collapseAllChildren boolean
---@param refresh boolean
function UnityEngine.UIElements.BaseTreeViewController:CollapseItem(id, collapseAllChildren, refresh) end
function UnityEngine.UIElements.BaseTreeViewController:ExpandAll() end
function UnityEngine.UIElements.BaseTreeViewController:CollapseAll() end

---@class UnityEngine.UIElements.CollectionViewController : System.Object
---@field itemsSource System.Collections.IList
UnityEngine.UIElements.CollectionViewController = {}
---@alias CS.UnityEngine.UIElements.CollectionViewController UnityEngine.UIElements.CollectionViewController
CS.UnityEngine.UIElements.CollectionViewController = UnityEngine.UIElements.CollectionViewController

---@param collectionView UnityEngine.UIElements.BaseVerticalCollectionView
function UnityEngine.UIElements.CollectionViewController:SetView(collectionView) end
function UnityEngine.UIElements.CollectionViewController:Dispose() end
---@return number
function UnityEngine.UIElements.CollectionViewController:GetItemsCount() end
---@param id number
---@return number
function UnityEngine.UIElements.CollectionViewController:GetIndexForId(id) end
---@param index number
---@return number
function UnityEngine.UIElements.CollectionViewController:GetIdForIndex(index) end
---@param index number
---@return System.Object
function UnityEngine.UIElements.CollectionViewController:GetItemForIndex(index) end
---@param id number
---@return System.Object
function UnityEngine.UIElements.CollectionViewController:GetItemForId(id) end

---@class UnityEngine.UIElements.DefaultMultiColumnTreeViewController : UnityEngine.UIElements.MultiColumnTreeViewController
---@field itemsSource System.Collections.IList
UnityEngine.UIElements.DefaultMultiColumnTreeViewController = {}
---@alias CS.UnityEngine.UIElements.DefaultMultiColumnTreeViewController UnityEngine.UIElements.DefaultMultiColumnTreeViewController
CS.UnityEngine.UIElements.DefaultMultiColumnTreeViewController = UnityEngine.UIElements.DefaultMultiColumnTreeViewController

---@param columns UnityEngine.UIElements.Columns
---@param sortDescriptions UnityEngine.UIElements.SortColumnDescriptions
---@param sortedColumns System.Collections.Generic.List
---@return UnityEngine.UIElements.DefaultMultiColumnTreeViewController
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController.New(columns, sortDescriptions, sortedColumns) end
---@param items System.Collections.Generic.IList[UnityEngine.UIElements.TreeViewItemData[T]]
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:SetRootItems(items) end
---@param ref_item UnityEngine.UIElements.TreeViewItemData[T]
---@param parentId number
---@param childIndex number
---@param rebuildTree boolean
---@return ,UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:AddItem(ref_item, parentId, childIndex, rebuildTree) end
---@param id number
---@return UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:GetTreeViewItemDataForId(id) end
---@param index number
---@return UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:GetTreeViewItemDataForIndex(index) end
---@param id number
---@param rebuildTree boolean
---@return boolean
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:TryRemoveItem(id, rebuildTree) end
---@param id number
---@return System.Object
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:GetItemForId(id) end
---@param id number
---@return T
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:GetDataForId(id) end
---@param index number
---@return T
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:GetDataForIndex(index) end
---@param index number
---@return System.Object
function UnityEngine.UIElements.DefaultMultiColumnTreeViewController:GetItemForIndex(index) end

---@class UnityEngine.UIElements.DefaultTreeViewController : UnityEngine.UIElements.TreeViewController
---@field itemsSource System.Collections.IList
UnityEngine.UIElements.DefaultTreeViewController = {}
---@alias CS.UnityEngine.UIElements.DefaultTreeViewController UnityEngine.UIElements.DefaultTreeViewController
CS.UnityEngine.UIElements.DefaultTreeViewController = UnityEngine.UIElements.DefaultTreeViewController

---@return UnityEngine.UIElements.DefaultTreeViewController
function UnityEngine.UIElements.DefaultTreeViewController.New() end
---@param items System.Collections.Generic.IList[UnityEngine.UIElements.TreeViewItemData[T]]
function UnityEngine.UIElements.DefaultTreeViewController:SetRootItems(items) end
---@param ref_item UnityEngine.UIElements.TreeViewItemData[T]
---@param parentId number
---@param childIndex number
---@param rebuildTree boolean
---@return ,UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.DefaultTreeViewController:AddItem(ref_item, parentId, childIndex, rebuildTree) end
---@param id number
---@return UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.DefaultTreeViewController:GetTreeViewItemDataForId(id) end
---@param index number
---@return UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.DefaultTreeViewController:GetTreeViewItemDataForIndex(index) end
---@param id number
---@param rebuildTree boolean
---@return boolean
function UnityEngine.UIElements.DefaultTreeViewController:TryRemoveItem(id, rebuildTree) end
---@param id number
---@return System.Object
function UnityEngine.UIElements.DefaultTreeViewController:GetItemForId(id) end
---@param id number
---@return T
function UnityEngine.UIElements.DefaultTreeViewController:GetDataForId(id) end
---@param index number
---@return T
function UnityEngine.UIElements.DefaultTreeViewController:GetDataForIndex(index) end
---@param index number
---@return System.Object
function UnityEngine.UIElements.DefaultTreeViewController:GetItemForIndex(index) end

---@class UnityEngine.UIElements.IDefaultTreeViewController
UnityEngine.UIElements.IDefaultTreeViewController = {}
---@alias CS.UnityEngine.UIElements.IDefaultTreeViewController UnityEngine.UIElements.IDefaultTreeViewController
CS.UnityEngine.UIElements.IDefaultTreeViewController = UnityEngine.UIElements.IDefaultTreeViewController

---@param items System.Collections.Generic.IList[UnityEngine.UIElements.TreeViewItemData[T]]
function UnityEngine.UIElements.IDefaultTreeViewController:SetRootItems(items) end
---@param ref_item UnityEngine.UIElements.TreeViewItemData[T]
---@param parentId number
---@param childIndex number
---@param rebuildTree boolean
---@return ,UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.IDefaultTreeViewController:AddItem(ref_item, parentId, childIndex, rebuildTree) end
---@param id number
---@return UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.IDefaultTreeViewController:GetTreeViewItemDataForId(id) end
---@param index number
---@return UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.IDefaultTreeViewController:GetTreeViewItemDataForIndex(index) end
---@param id number
---@return T
function UnityEngine.UIElements.IDefaultTreeViewController:GetDataForId(id) end
---@param index number
---@return T
function UnityEngine.UIElements.IDefaultTreeViewController:GetDataForIndex(index) end

---@class UnityEngine.UIElements.ISerializedObjectList
---@field minArraySize number
---@field arraySize number
UnityEngine.UIElements.ISerializedObjectList = {}
---@alias CS.UnityEngine.UIElements.ISerializedObjectList UnityEngine.UIElements.ISerializedObjectList
CS.UnityEngine.UIElements.ISerializedObjectList = UnityEngine.UIElements.ISerializedObjectList

function UnityEngine.UIElements.ISerializedObjectList:ApplyChanges() end
---@param index number
---@param listCount number
function UnityEngine.UIElements.ISerializedObjectList:RemoveAt(index, listCount) end
---@param srcIndex number
---@param destIndex number
function UnityEngine.UIElements.ISerializedObjectList:Move(srcIndex, destIndex) end

---@class UnityEngine.UIElements.ListViewController : UnityEngine.UIElements.BaseListViewController
UnityEngine.UIElements.ListViewController = {}
---@alias CS.UnityEngine.UIElements.ListViewController UnityEngine.UIElements.ListViewController
CS.UnityEngine.UIElements.ListViewController = UnityEngine.UIElements.ListViewController

---@return UnityEngine.UIElements.ListViewController
function UnityEngine.UIElements.ListViewController.New() end

---@class UnityEngine.UIElements.MultiColumnListViewController : UnityEngine.UIElements.BaseListViewController
---@field columnController UnityEngine.UIElements.MultiColumnController
UnityEngine.UIElements.MultiColumnListViewController = {}
---@alias CS.UnityEngine.UIElements.MultiColumnListViewController UnityEngine.UIElements.MultiColumnListViewController
CS.UnityEngine.UIElements.MultiColumnListViewController = UnityEngine.UIElements.MultiColumnListViewController

---@param columns UnityEngine.UIElements.Columns
---@param sortDescriptions UnityEngine.UIElements.SortColumnDescriptions
---@param sortedColumns System.Collections.Generic.List
---@return UnityEngine.UIElements.MultiColumnListViewController
function UnityEngine.UIElements.MultiColumnListViewController.New(columns, sortDescriptions, sortedColumns) end
---@param index number
---@return System.Object
function UnityEngine.UIElements.MultiColumnListViewController:GetItemForIndex(index) end
---@param id number
---@return number
function UnityEngine.UIElements.MultiColumnListViewController:GetIndexForId(id) end
---@param index number
---@return number
function UnityEngine.UIElements.MultiColumnListViewController:GetIdForIndex(index) end
function UnityEngine.UIElements.MultiColumnListViewController:Dispose() end

---@class UnityEngine.UIElements.MultiColumnTreeViewController : UnityEngine.UIElements.BaseTreeViewController
---@field columnController UnityEngine.UIElements.MultiColumnController
UnityEngine.UIElements.MultiColumnTreeViewController = {}
---@alias CS.UnityEngine.UIElements.MultiColumnTreeViewController UnityEngine.UIElements.MultiColumnTreeViewController
CS.UnityEngine.UIElements.MultiColumnTreeViewController = UnityEngine.UIElements.MultiColumnTreeViewController

function UnityEngine.UIElements.MultiColumnTreeViewController:Dispose() end

---@class UnityEngine.UIElements.TreeDataController : System.Object
UnityEngine.UIElements.TreeDataController = {}
---@alias CS.UnityEngine.UIElements.TreeDataController UnityEngine.UIElements.TreeDataController
CS.UnityEngine.UIElements.TreeDataController = UnityEngine.UIElements.TreeDataController

---@return UnityEngine.UIElements.TreeDataController
function UnityEngine.UIElements.TreeDataController.New() end
---@param ref_item UnityEngine.UIElements.TreeViewItemData[T]
---@param node Unity.Hierarchy.HierarchyNode
---@return ,UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.TreeDataController:AddItem(ref_item, node) end
---@param node Unity.Hierarchy.HierarchyNode
function UnityEngine.UIElements.TreeDataController:RemoveItem(node) end
---@param node Unity.Hierarchy.HierarchyNode
---@return UnityEngine.UIElements.TreeViewItemData[T]
function UnityEngine.UIElements.TreeDataController:GetTreeItemDataForNode(node) end
---@param node Unity.Hierarchy.HierarchyNode
---@return T
function UnityEngine.UIElements.TreeDataController:GetDataForNode(node) end

---@class UnityEngine.UIElements.TreeViewController : UnityEngine.UIElements.BaseTreeViewController
UnityEngine.UIElements.TreeViewController = {}
---@alias CS.UnityEngine.UIElements.TreeViewController UnityEngine.UIElements.TreeViewController
CS.UnityEngine.UIElements.TreeViewController = UnityEngine.UIElements.TreeViewController


---@class UnityEngine.UIElements.CollectionVirtualizationController : System.Object
---@field firstVisibleIndex number
---@field visibleItemCount number
---@field activeItems System.Collections.Generic.IEnumerable
UnityEngine.UIElements.CollectionVirtualizationController = {}
---@alias CS.UnityEngine.UIElements.CollectionVirtualizationController UnityEngine.UIElements.CollectionVirtualizationController
CS.UnityEngine.UIElements.CollectionVirtualizationController = UnityEngine.UIElements.CollectionVirtualizationController

---@param rebuild boolean
function UnityEngine.UIElements.CollectionVirtualizationController:Refresh(rebuild) end
---@param id number
function UnityEngine.UIElements.CollectionVirtualizationController:ScrollToItem(id) end
---@param size UnityEngine.Vector2
function UnityEngine.UIElements.CollectionVirtualizationController:Resize(size) end
---@param offset UnityEngine.Vector2
function UnityEngine.UIElements.CollectionVirtualizationController:OnScroll(offset) end
---@param position UnityEngine.Vector2
---@return number
function UnityEngine.UIElements.CollectionVirtualizationController:GetIndexFromPosition(position) end
---@param index number
---@return number
function UnityEngine.UIElements.CollectionVirtualizationController:GetExpectedItemHeight(index) end
---@return number
function UnityEngine.UIElements.CollectionVirtualizationController:GetExpectedContentHeight() end
---@param leafTarget UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.CollectionVirtualizationController:OnFocusIn(leafTarget) end
---@param willFocus UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.CollectionVirtualizationController:OnFocusOut(willFocus) end
function UnityEngine.UIElements.CollectionVirtualizationController:UpdateBackground() end
function UnityEngine.UIElements.CollectionVirtualizationController:UnbindAll() end

---@class UnityEngine.UIElements.DynamicHeightVirtualizationController : UnityEngine.UIElements.VerticalVirtualizationController[T]
UnityEngine.UIElements.DynamicHeightVirtualizationController = {}
---@alias CS.UnityEngine.UIElements.DynamicHeightVirtualizationController UnityEngine.UIElements.DynamicHeightVirtualizationController
CS.UnityEngine.UIElements.DynamicHeightVirtualizationController = UnityEngine.UIElements.DynamicHeightVirtualizationController

---@param collectionView UnityEngine.UIElements.BaseVerticalCollectionView
---@return UnityEngine.UIElements.DynamicHeightVirtualizationController
function UnityEngine.UIElements.DynamicHeightVirtualizationController.New(collectionView) end
---@param rebuild boolean
function UnityEngine.UIElements.DynamicHeightVirtualizationController:Refresh(rebuild) end
---@param index number
function UnityEngine.UIElements.DynamicHeightVirtualizationController:ScrollToItem(index) end
---@param size UnityEngine.Vector2
function UnityEngine.UIElements.DynamicHeightVirtualizationController:Resize(size) end
---@param scrollOffset UnityEngine.Vector2
function UnityEngine.UIElements.DynamicHeightVirtualizationController:OnScroll(scrollOffset) end
---@param position UnityEngine.Vector2
---@return number
function UnityEngine.UIElements.DynamicHeightVirtualizationController:GetIndexFromPosition(position) end
---@param index number
---@return number
function UnityEngine.UIElements.DynamicHeightVirtualizationController:GetExpectedItemHeight(index) end
---@return number
function UnityEngine.UIElements.DynamicHeightVirtualizationController:GetExpectedContentHeight() end

---@class UnityEngine.UIElements.DynamicHeightVirtualizationController.ContentHeightCacheInfo : System.ValueType
---@field sum number
---@field count number
UnityEngine.UIElements.DynamicHeightVirtualizationController.ContentHeightCacheInfo = {}
---@alias CS.UnityEngine.UIElements.DynamicHeightVirtualizationController.ContentHeightCacheInfo UnityEngine.UIElements.DynamicHeightVirtualizationController.ContentHeightCacheInfo
CS.UnityEngine.UIElements.DynamicHeightVirtualizationController.ContentHeightCacheInfo = UnityEngine.UIElements.DynamicHeightVirtualizationController.ContentHeightCacheInfo

---@param sum number
---@param count number
---@return UnityEngine.UIElements.DynamicHeightVirtualizationController.ContentHeightCacheInfo
function UnityEngine.UIElements.DynamicHeightVirtualizationController.ContentHeightCacheInfo.New(sum, count) end

---@class UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange
---@field None UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange
---@field Resize UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange
---@field Scroll UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange
---@field ForcedScroll UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange
UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange = {}
---@alias CS.UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange
CS.UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange = UnityEngine.UIElements.DynamicHeightVirtualizationController.VirtualizationChange


---@class UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection
---@field Idle UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection
---@field Up UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection
---@field Down UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection
UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection = {}
---@alias CS.UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection
CS.UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection = UnityEngine.UIElements.DynamicHeightVirtualizationController.ScrollDirection


---@class UnityEngine.UIElements.FixedHeightVirtualizationController : UnityEngine.UIElements.VerticalVirtualizationController[T]
UnityEngine.UIElements.FixedHeightVirtualizationController = {}
---@alias CS.UnityEngine.UIElements.FixedHeightVirtualizationController UnityEngine.UIElements.FixedHeightVirtualizationController
CS.UnityEngine.UIElements.FixedHeightVirtualizationController = UnityEngine.UIElements.FixedHeightVirtualizationController

---@param collectionView UnityEngine.UIElements.BaseVerticalCollectionView
---@return UnityEngine.UIElements.FixedHeightVirtualizationController
function UnityEngine.UIElements.FixedHeightVirtualizationController.New(collectionView) end
---@param position UnityEngine.Vector2
---@return number
function UnityEngine.UIElements.FixedHeightVirtualizationController:GetIndexFromPosition(position) end
---@param index number
---@return number
function UnityEngine.UIElements.FixedHeightVirtualizationController:GetExpectedItemHeight(index) end
---@return number
function UnityEngine.UIElements.FixedHeightVirtualizationController:GetExpectedContentHeight() end
---@param index number
function UnityEngine.UIElements.FixedHeightVirtualizationController:ScrollToItem(index) end
---@param size UnityEngine.Vector2
function UnityEngine.UIElements.FixedHeightVirtualizationController:Resize(size) end
---@param scrollOffset UnityEngine.Vector2
function UnityEngine.UIElements.FixedHeightVirtualizationController:OnScroll(scrollOffset) end

---@class UnityEngine.UIElements.ReusableCollectionItem : System.Object
---@field UndefinedIndex number
---@field rootElement UnityEngine.UIElements.VisualElement
---@field bindableElement UnityEngine.UIElements.VisualElement
---@field animator UnityEngine.UIElements.Experimental.ValueAnimation
---@field index number
---@field id number
UnityEngine.UIElements.ReusableCollectionItem = {}
---@alias CS.UnityEngine.UIElements.ReusableCollectionItem UnityEngine.UIElements.ReusableCollectionItem
CS.UnityEngine.UIElements.ReusableCollectionItem = UnityEngine.UIElements.ReusableCollectionItem

---@return UnityEngine.UIElements.ReusableCollectionItem
function UnityEngine.UIElements.ReusableCollectionItem.New() end
---@param item UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.ReusableCollectionItem:Init(item) end
function UnityEngine.UIElements.ReusableCollectionItem:PreAttachElement() end
function UnityEngine.UIElements.ReusableCollectionItem:DetachElement() end
function UnityEngine.UIElements.ReusableCollectionItem:DestroyElement() end
---@param selected boolean
function UnityEngine.UIElements.ReusableCollectionItem:SetSelected(selected) end
---@param dragGhost boolean
function UnityEngine.UIElements.ReusableCollectionItem:SetDragGhost(dragGhost) end

---@class UnityEngine.UIElements.ReusableListViewItem : UnityEngine.UIElements.ReusableCollectionItem
---@field rootElement UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.ReusableListViewItem = {}
---@alias CS.UnityEngine.UIElements.ReusableListViewItem UnityEngine.UIElements.ReusableListViewItem
CS.UnityEngine.UIElements.ReusableListViewItem = UnityEngine.UIElements.ReusableListViewItem

---@return UnityEngine.UIElements.ReusableListViewItem
function UnityEngine.UIElements.ReusableListViewItem.New() end
---@param item UnityEngine.UIElements.VisualElement
---@param usesAnimatedDragger boolean
function UnityEngine.UIElements.ReusableListViewItem:Init(item, usesAnimatedDragger) end
---@param needsDragHandle boolean
function UnityEngine.UIElements.ReusableListViewItem:UpdateDragHandle(needsDragHandle) end
---@param enabled boolean
function UnityEngine.UIElements.ReusableListViewItem:SetDragHandleEnabled(enabled) end
function UnityEngine.UIElements.ReusableListViewItem:PreAttachElement() end
function UnityEngine.UIElements.ReusableListViewItem:DetachElement() end
---@param dragGhost boolean
function UnityEngine.UIElements.ReusableListViewItem:SetDragGhost(dragGhost) end

---@class UnityEngine.UIElements.ReusableMultiColumnListViewItem : UnityEngine.UIElements.ReusableListViewItem
---@field rootElement UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.ReusableMultiColumnListViewItem = {}
---@alias CS.UnityEngine.UIElements.ReusableMultiColumnListViewItem UnityEngine.UIElements.ReusableMultiColumnListViewItem
CS.UnityEngine.UIElements.ReusableMultiColumnListViewItem = UnityEngine.UIElements.ReusableMultiColumnListViewItem

---@return UnityEngine.UIElements.ReusableMultiColumnListViewItem
function UnityEngine.UIElements.ReusableMultiColumnListViewItem.New() end
---@overload fun(self: UnityEngine.UIElements.ReusableMultiColumnListViewItem, item: UnityEngine.UIElements.VisualElement)
---@param container UnityEngine.UIElements.VisualElement
---@param columns UnityEngine.UIElements.Columns
---@param usesAnimatedDrag boolean
function UnityEngine.UIElements.ReusableMultiColumnListViewItem:Init(container, columns, usesAnimatedDrag) end

---@class UnityEngine.UIElements.ReusableMultiColumnTreeViewItem : UnityEngine.UIElements.ReusableTreeViewItem
---@field rootElement UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.ReusableMultiColumnTreeViewItem = {}
---@alias CS.UnityEngine.UIElements.ReusableMultiColumnTreeViewItem UnityEngine.UIElements.ReusableMultiColumnTreeViewItem
CS.UnityEngine.UIElements.ReusableMultiColumnTreeViewItem = UnityEngine.UIElements.ReusableMultiColumnTreeViewItem

---@return UnityEngine.UIElements.ReusableMultiColumnTreeViewItem
function UnityEngine.UIElements.ReusableMultiColumnTreeViewItem.New() end
---@overload fun(self: UnityEngine.UIElements.ReusableMultiColumnTreeViewItem, item: UnityEngine.UIElements.VisualElement)
---@param container UnityEngine.UIElements.VisualElement
---@param columns UnityEngine.UIElements.Columns
function UnityEngine.UIElements.ReusableMultiColumnTreeViewItem:Init(container, columns) end

---@class UnityEngine.UIElements.ReusableTreeViewItem : UnityEngine.UIElements.ReusableCollectionItem
---@field rootElement UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.ReusableTreeViewItem = {}
---@alias CS.UnityEngine.UIElements.ReusableTreeViewItem UnityEngine.UIElements.ReusableTreeViewItem
CS.UnityEngine.UIElements.ReusableTreeViewItem = UnityEngine.UIElements.ReusableTreeViewItem

---@return UnityEngine.UIElements.ReusableTreeViewItem
function UnityEngine.UIElements.ReusableTreeViewItem.New() end
---@param item UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.ReusableTreeViewItem:Init(item) end
function UnityEngine.UIElements.ReusableTreeViewItem:PreAttachElement() end
function UnityEngine.UIElements.ReusableTreeViewItem:DetachElement() end
---@param depth number
function UnityEngine.UIElements.ReusableTreeViewItem:Indent(depth) end
---@param expanded boolean
function UnityEngine.UIElements.ReusableTreeViewItem:SetExpandedWithoutNotify(expanded) end
---@param visible boolean
function UnityEngine.UIElements.ReusableTreeViewItem:SetToggleVisibility(visible) end

---@class UnityEngine.UIElements.VerticalVirtualizationController : UnityEngine.UIElements.CollectionVirtualizationController
---@field activeItems System.Collections.Generic.IEnumerable
---@field visibleItemCount number
---@field firstVisibleIndex number
UnityEngine.UIElements.VerticalVirtualizationController = {}
---@alias CS.UnityEngine.UIElements.VerticalVirtualizationController UnityEngine.UIElements.VerticalVirtualizationController
CS.UnityEngine.UIElements.VerticalVirtualizationController = UnityEngine.UIElements.VerticalVirtualizationController

---@param rebuild boolean
function UnityEngine.UIElements.VerticalVirtualizationController:Refresh(rebuild) end
function UnityEngine.UIElements.VerticalVirtualizationController:UnbindAll() end
---@param leafTarget UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.VerticalVirtualizationController:OnFocusIn(leafTarget) end
---@param willFocus UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.VerticalVirtualizationController:OnFocusOut(willFocus) end
function UnityEngine.UIElements.VerticalVirtualizationController:UpdateBackground() end

---@class UnityEngine.UIElements.ContextualMenuManager : System.Object
UnityEngine.UIElements.ContextualMenuManager = {}
---@alias CS.UnityEngine.UIElements.ContextualMenuManager UnityEngine.UIElements.ContextualMenuManager
CS.UnityEngine.UIElements.ContextualMenuManager = UnityEngine.UIElements.ContextualMenuManager

---@param evt UnityEngine.UIElements.EventBase
---@param eventHandler UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.ContextualMenuManager:DisplayMenuIfEventMatches(evt, eventHandler) end
---@param triggerEvent UnityEngine.UIElements.EventBase
---@param target UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.ContextualMenuManager:DisplayMenu(triggerEvent, target) end

---@class UnityEngine.UIElements.ContextualMenuManipulator : UnityEngine.UIElements.PointerManipulator
UnityEngine.UIElements.ContextualMenuManipulator = {}
---@alias CS.UnityEngine.UIElements.ContextualMenuManipulator UnityEngine.UIElements.ContextualMenuManipulator
CS.UnityEngine.UIElements.ContextualMenuManipulator = UnityEngine.UIElements.ContextualMenuManipulator

---@param menuBuilder System.Action
---@return UnityEngine.UIElements.ContextualMenuManipulator
function UnityEngine.UIElements.ContextualMenuManipulator.New(menuBuilder) end

---@class UnityEngine.UIElements.BaseBoolField : UnityEngine.UIElements.BaseField
---@field toggleOnLabelClick boolean
---@field text string
---@field value UnityEngine.UIElements.BaseBoolField -- infered from UnityEngine.UIElements.BaseField`1[System.Boolean]
UnityEngine.UIElements.BaseBoolField = {}
---@alias CS.UnityEngine.UIElements.BaseBoolField UnityEngine.UIElements.BaseBoolField
CS.UnityEngine.UIElements.BaseBoolField = UnityEngine.UIElements.BaseBoolField

---@param label string
---@return UnityEngine.UIElements.BaseBoolField
function UnityEngine.UIElements.BaseBoolField.New(label) end
---@param newValue boolean
function UnityEngine.UIElements.BaseBoolField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.BaseBoolField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData
UnityEngine.UIElements.BaseBoolField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BaseBoolField.UxmlSerializedData UnityEngine.UIElements.BaseBoolField.UxmlSerializedData
CS.UnityEngine.UIElements.BaseBoolField.UxmlSerializedData = UnityEngine.UIElements.BaseBoolField.UxmlSerializedData

function UnityEngine.UIElements.BaseBoolField.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.BaseBoolField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BaseCompositeField : UnityEngine.UIElements.BaseField[TValueType]
---@field ussClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field spacerUssClassName string
---@field multilineVariantUssClassName string
---@field fieldGroupUssClassName string
---@field fieldUssClassName string
---@field firstFieldVariantUssClassName string
---@field twoLinesVariantUssClassName string
---@field isDelayed boolean
UnityEngine.UIElements.BaseCompositeField = {}
---@alias CS.UnityEngine.UIElements.BaseCompositeField UnityEngine.UIElements.BaseCompositeField
CS.UnityEngine.UIElements.BaseCompositeField = UnityEngine.UIElements.BaseCompositeField

---@param newValue TValueType
function UnityEngine.UIElements.BaseCompositeField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.BaseCompositeField.FieldDescription : System.ValueType
UnityEngine.UIElements.BaseCompositeField.FieldDescription = {}
---@alias CS.UnityEngine.UIElements.BaseCompositeField.FieldDescription UnityEngine.UIElements.BaseCompositeField.FieldDescription
CS.UnityEngine.UIElements.BaseCompositeField.FieldDescription = UnityEngine.UIElements.BaseCompositeField.FieldDescription

---@param name string
---@param ussName string
---@param read System.Func[TValueType,TFieldValue]
---@param write UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate[TValueType,TField,TFieldValue]
---@return UnityEngine.UIElements.BaseCompositeField.FieldDescription
function UnityEngine.UIElements.BaseCompositeField.FieldDescription.New(name, ussName, read, write) end

---@class UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate : System.MulticastDelegate
UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate = {}
---@alias CS.UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate
CS.UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate = UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate
function UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate.New(object, method) end
---@param ref_val TValueType
---@param fieldValue TFieldValue
---@return ,TValueType
function UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate:Invoke(ref_val, fieldValue) end
---@param ref_val TValueType
---@param fieldValue TFieldValue
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult,TValueType
function UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate:BeginInvoke(ref_val, fieldValue, callback, object) end
---@param ref_val TValueType
---@param result System.IAsyncResult
---@return ,TValueType
function UnityEngine.UIElements.BaseCompositeField.FieldDescription.WriteDelegate:EndInvoke(ref_val, result) end

---@class UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData : UnityEngine.UIElements.BaseField.UxmlSerializedData[TValueType]
UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData
CS.UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData = UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData

function UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.BaseCompositeField.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.ListViewReorderMode
---@field Simple UnityEngine.UIElements.ListViewReorderMode
---@field Animated UnityEngine.UIElements.ListViewReorderMode
UnityEngine.UIElements.ListViewReorderMode = {}
---@alias CS.UnityEngine.UIElements.ListViewReorderMode UnityEngine.UIElements.ListViewReorderMode
CS.UnityEngine.UIElements.ListViewReorderMode = UnityEngine.UIElements.ListViewReorderMode


---@class UnityEngine.UIElements.BaseListView : UnityEngine.UIElements.BaseVerticalCollectionView
---@field ussClassName string
---@field itemUssClassName string
---@field emptyLabelUssClassName string
---@field overMaxMultiEditLimitClassName string
---@field reorderableUssClassName string
---@field reorderableItemUssClassName string
---@field reorderableItemContainerUssClassName string
---@field reorderableItemHandleUssClassName string
---@field reorderableItemHandleBarUssClassName string
---@field footerUssClassName string
---@field foldoutHeaderUssClassName string
---@field arraySizeFieldUssClassName string
---@field arraySizeFieldWithHeaderUssClassName string
---@field arraySizeFieldWithFooterUssClassName string
---@field listViewWithHeaderUssClassName string
---@field listViewWithFooterUssClassName string
---@field scrollViewWithFooterUssClassName string
---@field footerAddButtonName string
---@field footerRemoveButtonName string
---@field showBoundCollectionSize boolean
---@field showFoldoutHeader boolean
---@field headerTitle string
---@field makeHeader System.Func
---@field makeFooter System.Func
---@field showAddRemoveFooter boolean
---@field bindingSourceSelectionMode UnityEngine.UIElements.BindingSourceSelectionMode
---@field viewController UnityEngine.UIElements.BaseListViewController
---@field reorderMode UnityEngine.UIElements.ListViewReorderMode
---@field makeNoneElement System.Func
---@field allowAdd boolean
---@field overridingAddButtonBehavior System.Action
---@field onAdd System.Action
---@field allowRemove boolean
---@field onRemove System.Action
UnityEngine.UIElements.BaseListView = {}
---@alias CS.UnityEngine.UIElements.BaseListView UnityEngine.UIElements.BaseListView
CS.UnityEngine.UIElements.BaseListView = UnityEngine.UIElements.BaseListView

---@overload fun() : UnityEngine.UIElements.BaseListView
---@param itemsSource System.Collections.IList
---@param itemHeight number
---@return UnityEngine.UIElements.BaseListView
function UnityEngine.UIElements.BaseListView.New(itemsSource, itemHeight) end
---@param controller UnityEngine.UIElements.CollectionViewController
function UnityEngine.UIElements.BaseListView:SetViewController(controller) end

---@class UnityEngine.UIElements.BaseListView.UxmlSerializedData : UnityEngine.UIElements.BaseVerticalCollectionView.UxmlSerializedData
UnityEngine.UIElements.BaseListView.UxmlSerializedData = {}
---@alias CS.UnityEngine.UIElements.BaseListView.UxmlSerializedData UnityEngine.UIElements.BaseListView.UxmlSerializedData
CS.UnityEngine.UIElements.BaseListView.UxmlSerializedData = UnityEngine.UIElements.BaseListView.UxmlSerializedData

function UnityEngine.UIElements.BaseListView.UxmlSerializedData.Register() end
---@param obj System.Object
function UnityEngine.UIElements.BaseListView.UxmlSerializedData:Deserialize(obj) end

---@class UnityEngine.UIElements.BaseListView.UxmlTraits : UnityEngine.UIElements.BaseVerticalCollectionView.UxmlTraits
---@field uxmlChildElementsDescription System.Collections.Generic.IEnumerable
UnityEngine.UIElements.BaseListView.UxmlTraits = {}
---@alias CS.UnityEngine.UIElements.BaseListView.UxmlTraits UnityEngine.UIElements.BaseListView.UxmlTraits
CS.UnityEngine.UIElements.BaseListView.UxmlTraits = UnityEngine.UIElements.BaseListView.UxmlTraits

---@param ve UnityEngine.UIElements.VisualElement
---@param bag UnityEngine.UIElements.IUxmlAttributes
---@param cc UnityEngine.UIElements.CreationContext
function UnityEngine.UIElements.BaseListView.UxmlTraits:Init(ve, bag, cc) end

---@class UnityEngine.UIElements.BasePopupField : UnityEngine.UIElements.BaseField[TValueType]
---@field ussClassName string
---@field textUssClassName string
---@field arrowUssClassName string
---@field labelUssClassName string
---@field inputUssClassName string
---@field choices System.Collections.Generic.List[TValueChoice]
---@field text string
UnityEngine.UIElements.BasePopupField = {}
---@alias CS.UnityEngine.UIElements.BasePopupField UnityEngine.UIElements.BasePopupField
CS.UnityEngine.UIElements.BasePopupField = UnityEngine.UIElements.BasePopupField

---@param newValue TValueType
function UnityEngine.UIElements.BasePopupField:SetValueWithoutNotify(newValue) end

---@class UnityEngine.UIElements.BasePopupField.PopupTextElement : UnityEngine.UIElements.TextElement
UnityEngine.UIElements.BasePopupField.PopupTextElement = {}
---@alias CS.UnityEngine.UIElements.BasePopupField.PopupTextElement UnityEngine.UIElements.BasePopupField.PopupTextElement
CS.UnityEngine.UIElements.BasePopupField.PopupTextElement = UnityEngine.UIElements.BasePopupField.PopupTextElement

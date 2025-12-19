---@meta

---@class UnityEngine.UIElements.StyleSheets.MatchResultInfo : System.ValueType
---@field success boolean
---@field triggerPseudoMask UnityEngine.UIElements.PseudoStates
---@field dependencyPseudoMask UnityEngine.UIElements.PseudoStates
UnityEngine.UIElements.StyleSheets.MatchResultInfo = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.MatchResultInfo UnityEngine.UIElements.StyleSheets.MatchResultInfo
CS.UnityEngine.UIElements.StyleSheets.MatchResultInfo = UnityEngine.UIElements.StyleSheets.MatchResultInfo

---@param success boolean
---@param triggerPseudoMask UnityEngine.UIElements.PseudoStates
---@param dependencyPseudoMask UnityEngine.UIElements.PseudoStates
---@return UnityEngine.UIElements.StyleSheets.MatchResultInfo
function UnityEngine.UIElements.StyleSheets.MatchResultInfo.New(success, triggerPseudoMask, dependencyPseudoMask) end

---@class UnityEngine.UIElements.StyleSheets.SelectorMatchRecord : System.ValueType
---@field sheet UnityEngine.UIElements.StyleSheet
---@field styleSheetIndexInStack number
---@field complexSelector UnityEngine.UIElements.StyleComplexSelector
UnityEngine.UIElements.StyleSheets.SelectorMatchRecord = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.SelectorMatchRecord UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
CS.UnityEngine.UIElements.StyleSheets.SelectorMatchRecord = UnityEngine.UIElements.StyleSheets.SelectorMatchRecord

---@param sheet UnityEngine.UIElements.StyleSheet
---@param styleSheetIndexInStack number
---@return UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
function UnityEngine.UIElements.StyleSheets.SelectorMatchRecord.New(sheet, styleSheetIndexInStack) end
---@param a UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
---@param b UnityEngine.UIElements.StyleSheets.SelectorMatchRecord
---@return number
function UnityEngine.UIElements.StyleSheets.SelectorMatchRecord.Compare(a, b) end
---@overload fun(self: UnityEngine.UIElements.StyleSheets.SelectorMatchRecord, other: UnityEngine.UIElements.StyleSheets.SelectorMatchRecord) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.StyleSheets.SelectorMatchRecord:Equals(obj) end
---@return number
function UnityEngine.UIElements.StyleSheets.SelectorMatchRecord:GetHashCode() end

---@class UnityEngine.UIElements.StyleSheets.StyleSelectorHelper : System.Object
UnityEngine.UIElements.StyleSheets.StyleSelectorHelper = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleSelectorHelper UnityEngine.UIElements.StyleSheets.StyleSelectorHelper
CS.UnityEngine.UIElements.StyleSheets.StyleSelectorHelper = UnityEngine.UIElements.StyleSheets.StyleSelectorHelper

---@param element UnityEngine.UIElements.VisualElement
---@param selector UnityEngine.UIElements.StyleSelector
---@return UnityEngine.UIElements.StyleSheets.MatchResultInfo
function UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.MatchesSelector(element, selector) end
---@param element UnityEngine.UIElements.VisualElement
---@param complexSelector UnityEngine.UIElements.StyleComplexSelector
---@param processResult System.Action
---@return boolean
function UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.MatchRightToLeft(element, complexSelector, processResult) end
---@overload fun(context: UnityEngine.UIElements.StyleMatchingContext, matchedSelectors: System.Collections.Generic.List)
---@param context UnityEngine.UIElements.StyleMatchingContext
---@param matchedSelectors System.Collections.Generic.List
---@param parentSheetIndex number
function UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.FindMatches(context, matchedSelectors, parentSheetIndex) end

---@class UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.SelectorWorkItem : System.ValueType
---@field type UnityEngine.UIElements.StyleSheet.OrderedSelectorType
---@field input string
UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.SelectorWorkItem = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.SelectorWorkItem UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.SelectorWorkItem
CS.UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.SelectorWorkItem = UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.SelectorWorkItem

---@param type UnityEngine.UIElements.StyleSheet.OrderedSelectorType
---@param input string
---@return UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.SelectorWorkItem
function UnityEngine.UIElements.StyleSheets.StyleSelectorHelper.SelectorWorkItem.New(type, input) end

---@class UnityEngine.UIElements.StyleSheets.StyleSheetBuilder : System.Object
---@field currentProperty UnityEngine.UIElements.StyleProperty
UnityEngine.UIElements.StyleSheets.StyleSheetBuilder = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleSheetBuilder UnityEngine.UIElements.StyleSheets.StyleSheetBuilder
CS.UnityEngine.UIElements.StyleSheets.StyleSheetBuilder = UnityEngine.UIElements.StyleSheets.StyleSheetBuilder

---@return UnityEngine.UIElements.StyleSheets.StyleSheetBuilder
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.New() end
---@param ruleLine number
---@return UnityEngine.UIElements.StyleRule
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:BeginRule(ruleLine) end
---@param specificity number
---@return UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:BeginComplexSelector(specificity) end
---@param parts UnityEngine.UIElements.StyleSelectorPart[]
---@param previousRelationsip UnityEngine.UIElements.StyleSelectorRelationship
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:AddSimpleSelector(parts, previousRelationsip) end
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:EndComplexSelector() end
---@param name string
---@param line number
---@return UnityEngine.UIElements.StyleProperty
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:BeginProperty(name, line) end
---@param importStruct UnityEngine.UIElements.StyleSheet.ImportStruct
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:AddImport(importStruct) end
---@overload fun(self: UnityEngine.UIElements.StyleSheets.StyleSheetBuilder, value: number)
---@overload fun(self: UnityEngine.UIElements.StyleSheets.StyleSheetBuilder, value: UnityEngine.UIElements.StyleSheets.Dimension)
---@overload fun(self: UnityEngine.UIElements.StyleSheets.StyleSheetBuilder, keyword: UnityEngine.UIElements.StyleValueKeyword)
---@overload fun(self: UnityEngine.UIElements.StyleSheets.StyleSheetBuilder, _function: UnityEngine.UIElements.StyleValueFunction)
---@overload fun(self: UnityEngine.UIElements.StyleSheets.StyleSheetBuilder, filterType: UnityEngine.UIElements.FilterFunctionType)
---@overload fun(self: UnityEngine.UIElements.StyleSheets.StyleSheetBuilder, value: string, type: UnityEngine.UIElements.StyleValueType)
---@overload fun(self: UnityEngine.UIElements.StyleSheets.StyleSheetBuilder, value: UnityEngine.Color)
---@overload fun(self: UnityEngine.UIElements.StyleSheets.StyleSheetBuilder, value: UnityEngine.Object)
---@param value UnityEngine.UIElements.StyleSheets.ScalableImage
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:AddValue(value) end
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:AddCommaSeparator() end
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:EndProperty() end
---@return number
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:EndRule() end
---@param writeTo UnityEngine.UIElements.StyleSheet
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder:BuildTo(writeTo) end

---@class UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope : System.ValueType
UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope
CS.UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope = UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope

---@param builder UnityEngine.UIElements.StyleSheets.StyleSheetBuilder
---@return UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope.New(builder) end
function UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.ComplexSelectorScope:Dispose() end

---@class UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState
---@field Init UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState
---@field Rule UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState
---@field ComplexSelector UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState
---@field Property UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState
UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState
CS.UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState = UnityEngine.UIElements.StyleSheets.StyleSheetBuilder.BuilderState


---@class UnityEngine.UIElements.StyleSheets.StyleSheetColor : System.Object
UnityEngine.UIElements.StyleSheets.StyleSheetColor = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleSheetColor UnityEngine.UIElements.StyleSheets.StyleSheetColor
CS.UnityEngine.UIElements.StyleSheets.StyleSheetColor = UnityEngine.UIElements.StyleSheets.StyleSheetColor

---@param name string
---@param out_color UnityEngine.Color
---@return boolean,UnityEngine.Color
function UnityEngine.UIElements.StyleSheets.StyleSheetColor.TryGetColor(name, out_color) end

---@class UnityEngine.UIElements.StyleSheets.StyleSheetExtensions : System.Object
UnityEngine.UIElements.StyleSheets.StyleSheetExtensions = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleSheetExtensions UnityEngine.UIElements.StyleSheets.StyleSheetExtensions
CS.UnityEngine.UIElements.StyleSheets.StyleSheetExtensions = UnityEngine.UIElements.StyleSheets.StyleSheetExtensions

---@param sheet UnityEngine.UIElements.StyleSheet
---@param handle UnityEngine.UIElements.StyleValueHandle
---@return string
function UnityEngine.UIElements.StyleSheets.StyleSheetExtensions.ReadAsString(sheet, handle) end
---@param handle UnityEngine.UIElements.StyleValueHandle
---@return boolean
function UnityEngine.UIElements.StyleSheets.StyleSheetExtensions.IsVarFunction(handle) end

---@class UnityEngine.UIElements.StyleSheets.StyleValue : System.ValueType
---@field id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field keyword UnityEngine.UIElements.StyleKeyword
---@field number number
---@field length UnityEngine.UIElements.Length
---@field color UnityEngine.Color
---@field resource System.Runtime.InteropServices.GCHandle
---@field position UnityEngine.UIElements.BackgroundPosition
---@field repeat UnityEngine.UIElements.BackgroundRepeat
UnityEngine.UIElements.StyleSheets.StyleValue = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleValue UnityEngine.UIElements.StyleSheets.StyleValue
CS.UnityEngine.UIElements.StyleSheets.StyleValue = UnityEngine.UIElements.StyleSheets.StyleValue


---@class UnityEngine.UIElements.StyleSheets.StyleValueManaged : System.ValueType
---@field id UnityEngine.UIElements.StyleSheets.StylePropertyId
---@field keyword UnityEngine.UIElements.StyleKeyword
---@field value System.Object
UnityEngine.UIElements.StyleSheets.StyleValueManaged = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleValueManaged UnityEngine.UIElements.StyleSheets.StyleValueManaged
CS.UnityEngine.UIElements.StyleSheets.StyleValueManaged = UnityEngine.UIElements.StyleSheets.StyleValueManaged


---@class UnityEngine.UIElements.StyleSheets.MatchResultErrorCode
---@field None UnityEngine.UIElements.StyleSheets.MatchResultErrorCode
---@field Syntax UnityEngine.UIElements.StyleSheets.MatchResultErrorCode
---@field EmptyValue UnityEngine.UIElements.StyleSheets.MatchResultErrorCode
---@field ExpectedEndOfValue UnityEngine.UIElements.StyleSheets.MatchResultErrorCode
UnityEngine.UIElements.StyleSheets.MatchResultErrorCode = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.MatchResultErrorCode UnityEngine.UIElements.StyleSheets.MatchResultErrorCode
CS.UnityEngine.UIElements.StyleSheets.MatchResultErrorCode = UnityEngine.UIElements.StyleSheets.MatchResultErrorCode


---@class UnityEngine.UIElements.StyleSheets.MatchResult : System.ValueType
---@field errorCode UnityEngine.UIElements.StyleSheets.MatchResultErrorCode
---@field errorValue string
---@field success boolean
UnityEngine.UIElements.StyleSheets.MatchResult = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.MatchResult UnityEngine.UIElements.StyleSheets.MatchResult
CS.UnityEngine.UIElements.StyleSheets.MatchResult = UnityEngine.UIElements.StyleSheets.MatchResult


---@class UnityEngine.UIElements.StyleSheets.BaseStyleMatcher : System.Object
---@field valueCount number
---@field isCurrentVariable boolean
---@field isCurrentComma boolean
---@field hasCurrent boolean
---@field currentIndex number
---@field matchedVariableCount number
UnityEngine.UIElements.StyleSheets.BaseStyleMatcher = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.BaseStyleMatcher UnityEngine.UIElements.StyleSheets.BaseStyleMatcher
CS.UnityEngine.UIElements.StyleSheets.BaseStyleMatcher = UnityEngine.UIElements.StyleSheets.BaseStyleMatcher

function UnityEngine.UIElements.StyleSheets.BaseStyleMatcher:MoveNext() end
function UnityEngine.UIElements.StyleSheets.BaseStyleMatcher:SaveContext() end
function UnityEngine.UIElements.StyleSheets.BaseStyleMatcher:RestoreContext() end
function UnityEngine.UIElements.StyleSheets.BaseStyleMatcher:DropContext() end

---@class UnityEngine.UIElements.StyleSheets.BaseStyleMatcher.MatchContext : System.ValueType
---@field valueIndex number
---@field matchedVariableCount number
UnityEngine.UIElements.StyleSheets.BaseStyleMatcher.MatchContext = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.BaseStyleMatcher.MatchContext UnityEngine.UIElements.StyleSheets.BaseStyleMatcher.MatchContext
CS.UnityEngine.UIElements.StyleSheets.BaseStyleMatcher.MatchContext = UnityEngine.UIElements.StyleSheets.BaseStyleMatcher.MatchContext


---@class UnityEngine.UIElements.StyleSheets.StyleMatcher : UnityEngine.UIElements.StyleSheets.BaseStyleMatcher
---@field valueCount number
---@field isCurrentVariable boolean
---@field isCurrentComma boolean
UnityEngine.UIElements.StyleSheets.StyleMatcher = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleMatcher UnityEngine.UIElements.StyleSheets.StyleMatcher
CS.UnityEngine.UIElements.StyleSheets.StyleMatcher = UnityEngine.UIElements.StyleSheets.StyleMatcher

---@return UnityEngine.UIElements.StyleSheets.StyleMatcher
function UnityEngine.UIElements.StyleSheets.StyleMatcher.New() end
---@param exp UnityEngine.UIElements.StyleSheets.Syntax.Expression
---@param propertyValue string
---@return UnityEngine.UIElements.StyleSheets.MatchResult
function UnityEngine.UIElements.StyleSheets.StyleMatcher:Match(exp, propertyValue) end

---@class UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher : UnityEngine.UIElements.StyleSheets.BaseStyleMatcher
---@field valueCount number
---@field isCurrentVariable boolean
---@field isCurrentComma boolean
UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher
CS.UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher = UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher

---@return UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher
function UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher.New() end
---@param exp UnityEngine.UIElements.StyleSheets.Syntax.Expression
---@param values System.Collections.Generic.List
---@return UnityEngine.UIElements.StyleSheets.MatchResult
function UnityEngine.UIElements.StyleSheets.StylePropertyValueMatcher:Match(exp, values) end

---@class UnityEngine.UIElements.StyleSheets.StylePropertyValueParser : System.Object
UnityEngine.UIElements.StyleSheets.StylePropertyValueParser = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StylePropertyValueParser UnityEngine.UIElements.StyleSheets.StylePropertyValueParser
CS.UnityEngine.UIElements.StyleSheets.StylePropertyValueParser = UnityEngine.UIElements.StyleSheets.StylePropertyValueParser

---@return UnityEngine.UIElements.StyleSheets.StylePropertyValueParser
function UnityEngine.UIElements.StyleSheets.StylePropertyValueParser.New() end
---@param propertyValue string
---@return System.String[]
function UnityEngine.UIElements.StyleSheets.StylePropertyValueParser:Parse(propertyValue) end

---@class UnityEngine.UIElements.StyleSheets.StyleValidationStatus
---@field Ok UnityEngine.UIElements.StyleSheets.StyleValidationStatus
---@field Error UnityEngine.UIElements.StyleSheets.StyleValidationStatus
---@field Warning UnityEngine.UIElements.StyleSheets.StyleValidationStatus
UnityEngine.UIElements.StyleSheets.StyleValidationStatus = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleValidationStatus UnityEngine.UIElements.StyleSheets.StyleValidationStatus
CS.UnityEngine.UIElements.StyleSheets.StyleValidationStatus = UnityEngine.UIElements.StyleSheets.StyleValidationStatus


---@class UnityEngine.UIElements.StyleSheets.StyleValidationResult : System.ValueType
---@field status UnityEngine.UIElements.StyleSheets.StyleValidationStatus
---@field message string
---@field errorValue string
---@field hint string
---@field success boolean
UnityEngine.UIElements.StyleSheets.StyleValidationResult = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleValidationResult UnityEngine.UIElements.StyleSheets.StyleValidationResult
CS.UnityEngine.UIElements.StyleSheets.StyleValidationResult = UnityEngine.UIElements.StyleSheets.StyleValidationResult


---@class UnityEngine.UIElements.StyleSheets.StyleValidator : System.Object
UnityEngine.UIElements.StyleSheets.StyleValidator = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.StyleValidator UnityEngine.UIElements.StyleSheets.StyleValidator
CS.UnityEngine.UIElements.StyleSheets.StyleValidator = UnityEngine.UIElements.StyleSheets.StyleValidator

---@return UnityEngine.UIElements.StyleSheets.StyleValidator
function UnityEngine.UIElements.StyleSheets.StyleValidator.New() end
---@param name string
---@param value string
---@return UnityEngine.UIElements.StyleSheets.StyleValidationResult
function UnityEngine.UIElements.StyleSheets.StyleValidator:ValidateProperty(name, value) end

---@class UnityEngine.UIElements.StyleSheets.Syntax.Expression : System.Object
---@field type UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType
---@field multiplier UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier
---@field dataType UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field combinator UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
---@field subExpressions UnityEngine.UIElements.StyleSheets.Syntax.Expression[]
---@field min number
---@field max number
---@field keyword string
UnityEngine.UIElements.StyleSheets.Syntax.Expression = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.Expression UnityEngine.UIElements.StyleSheets.Syntax.Expression
CS.UnityEngine.UIElements.StyleSheets.Syntax.Expression = UnityEngine.UIElements.StyleSheets.Syntax.Expression

---@param type UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType
---@return UnityEngine.UIElements.StyleSheets.Syntax.Expression
function UnityEngine.UIElements.StyleSheets.Syntax.Expression.New(type) end

---@class UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType
---@field Unknown UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType
---@field Data UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType
---@field Keyword UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType
---@field Combinator UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType
UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType
CS.UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType = UnityEngine.UIElements.StyleSheets.Syntax.ExpressionType


---@class UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field None UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Number UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Integer UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Length UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Percentage UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Color UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Resource UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Url UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Time UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field FilterFunction UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Prop UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Angle UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field CustomIdent UnityEngine.UIElements.StyleSheets.Syntax.DataType
---@field Ratio UnityEngine.UIElements.StyleSheets.Syntax.DataType
UnityEngine.UIElements.StyleSheets.Syntax.DataType = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.DataType UnityEngine.UIElements.StyleSheets.Syntax.DataType
CS.UnityEngine.UIElements.StyleSheets.Syntax.DataType = UnityEngine.UIElements.StyleSheets.Syntax.DataType


---@class UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
---@field None UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
---@field Or UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
---@field OrOr UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
---@field AndAnd UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
---@field Juxtaposition UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
---@field Group UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator
CS.UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator = UnityEngine.UIElements.StyleSheets.Syntax.ExpressionCombinator


---@class UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
---@field None UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
---@field ZeroOrMore UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
---@field OneOrMore UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
---@field ZeroOrOne UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
---@field Ranges UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
---@field OneOrMoreComma UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
---@field GroupAtLeastOne UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
CS.UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType = UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType


---@class UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier : System.ValueType
---@field Infinity number
---@field min number
---@field max number
---@field type UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier
CS.UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier = UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier

---@param type UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplierType
---@return UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier
function UnityEngine.UIElements.StyleSheets.Syntax.ExpressionMultiplier.New(type) end

---@class UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser : System.Object
UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser
CS.UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser = UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser

---@return UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser
function UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser.New() end
---@param syntax string
---@return UnityEngine.UIElements.StyleSheets.Syntax.Expression
function UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxParser:Parse(syntax) end

---@class UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field Unknown UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field String UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field Number UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field Space UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field SingleBar UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field DoubleBar UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field DoubleAmpersand UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field Comma UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field SingleQuote UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field Asterisk UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field Plus UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field QuestionMark UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field HashMark UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field ExclamationPoint UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field OpenBracket UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field CloseBracket UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field OpenBrace UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field CloseBrace UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field LessThan UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field GreaterThan UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field End UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
CS.UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType = UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType


---@class UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken : System.ValueType
---@field type UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@field text string
---@field number number
UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken
CS.UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken = UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken

---@overload fun(t: UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType) : UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken
---@overload fun(type: UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType, text: string) : UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken
---@param type UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenType
---@param number number
---@return UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken
function UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken.New(type, number) end

---@class UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer : System.Object
---@field current UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken
UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer = {}
---@alias CS.UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer
CS.UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer = UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer

---@return UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer
function UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer.New() end
---@return UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken
function UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer:MoveNext() end
---@return UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxToken
function UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer:PeekNext() end
---@param syntax string
function UnityEngine.UIElements.StyleSheets.Syntax.StyleSyntaxTokenizer:Tokenize(syntax) end

---@class UnityEngine.UIElements.Experimental.Easing : System.Object
UnityEngine.UIElements.Experimental.Easing = {}
---@alias CS.UnityEngine.UIElements.Experimental.Easing UnityEngine.UIElements.Experimental.Easing
CS.UnityEngine.UIElements.Experimental.Easing = UnityEngine.UIElements.Experimental.Easing

---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.Step(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.Linear(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InSine(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.OutSine(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InOutSine(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InQuad(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.OutQuad(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InOutQuad(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InCubic(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.OutCubic(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InOutCubic(t) end
---@param t number
---@param power number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InPower(t, power) end
---@param t number
---@param power number
---@return number
function UnityEngine.UIElements.Experimental.Easing.OutPower(t, power) end
---@param t number
---@param power number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InOutPower(t, power) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InBounce(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.OutBounce(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InOutBounce(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InElastic(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.OutElastic(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InOutElastic(t) end
---@overload fun(t: number) : number
---@param t number
---@param s number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InBack(t, s) end
---@overload fun(t: number) : number
---@param t number
---@param s number
---@return number
function UnityEngine.UIElements.Experimental.Easing.OutBack(t, s) end
---@overload fun(t: number) : number
---@param t number
---@param s number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InOutBack(t, s) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InCirc(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.OutCirc(t) end
---@param t number
---@return number
function UnityEngine.UIElements.Experimental.Easing.InOutCirc(t) end

---@class UnityEngine.UIElements.Experimental.EventDebuggerLogCall : System.ValueType
UnityEngine.UIElements.Experimental.EventDebuggerLogCall = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerLogCall UnityEngine.UIElements.Experimental.EventDebuggerLogCall
CS.UnityEngine.UIElements.Experimental.EventDebuggerLogCall = UnityEngine.UIElements.Experimental.EventDebuggerLogCall

---@param callback System.Delegate
---@param evt UnityEngine.UIElements.EventBase
---@return UnityEngine.UIElements.Experimental.EventDebuggerLogCall
function UnityEngine.UIElements.Experimental.EventDebuggerLogCall.New(callback, evt) end
function UnityEngine.UIElements.Experimental.EventDebuggerLogCall:Dispose() end

---@class UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall : System.ValueType
UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall
CS.UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall = UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall

---@param evt UnityEngine.UIElements.EventBase
---@return UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall
function UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall.New(evt) end
function UnityEngine.UIElements.Experimental.EventDebuggerLogIMGUICall:Dispose() end

---@class UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction : System.ValueType
UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction
CS.UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction = UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction

---@param evt UnityEngine.UIElements.EventBase
---@return UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction
function UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction.New(evt) end
function UnityEngine.UIElements.Experimental.EventDebuggerLogExecuteDefaultAction:Dispose() end

---@class UnityEngine.UIElements.Experimental.EventDebugger : System.Object
---@field panel UnityEngine.UIElements.IPanel
---@field panelDebug UnityEngine.UIElements.IPanelDebug
---@field isReplaying boolean
---@field playbackSpeed number
---@field isPlaybackPaused boolean
---@field eventTypeProcessedCount System.Collections.Generic.Dictionary
---@field suspended boolean
UnityEngine.UIElements.Experimental.EventDebugger = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebugger UnityEngine.UIElements.Experimental.EventDebugger
CS.UnityEngine.UIElements.Experimental.EventDebugger = UnityEngine.UIElements.Experimental.EventDebugger

---@return UnityEngine.UIElements.Experimental.EventDebugger
function UnityEngine.UIElements.Experimental.EventDebugger.New() end
---@param evt UnityEngine.UIElements.EventBase
---@param paths UnityEngine.UIElements.PropagationPaths
function UnityEngine.UIElements.Experimental.EventDebugger.LogPropagationPaths(evt, paths) end
---@param obj System.Object
---@param withHashCode boolean
---@return string
function UnityEngine.UIElements.Experimental.EventDebugger.GetObjectDisplayName(obj, withHashCode) end
---@param type System.Type
---@return string
function UnityEngine.UIElements.Experimental.EventDebugger.GetTypeDisplayName(type) end
function UnityEngine.UIElements.Experimental.EventDebugger:UpdateModificationCount() end
---@param evt UnityEngine.UIElements.EventBase
---@param mouseCapture UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.Experimental.EventDebugger:BeginProcessEvent(evt, mouseCapture) end
---@param evt UnityEngine.UIElements.EventBase
---@param duration number
---@param mouseCapture UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.Experimental.EventDebugger:EndProcessEvent(evt, duration, mouseCapture) end
---@param cbHashCode number
---@param cbName string
---@param evt UnityEngine.UIElements.EventBase
---@param propagationHasStopped boolean
---@param immediatePropagationHasStopped boolean
---@param duration number
---@param mouseCapture UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.Experimental.EventDebugger:LogCall(cbHashCode, cbName, evt, propagationHasStopped, immediatePropagationHasStopped, duration, mouseCapture) end
---@param evt UnityEngine.UIElements.EventBase
---@param duration number
---@param mouseCapture UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.Experimental.EventDebugger:LogIMGUICall(evt, duration, mouseCapture) end
---@param evt UnityEngine.UIElements.EventBase
---@param phase UnityEngine.UIElements.PropagationPhase
---@param duration number
---@param mouseCapture UnityEngine.UIElements.IEventHandler
function UnityEngine.UIElements.Experimental.EventDebugger:LogExecuteDefaultAction(evt, phase, duration, mouseCapture) end
---@param panel UnityEngine.UIElements.IPanel
---@param evt UnityEngine.UIElements.Experimental.EventDebuggerEventRecord
---@return System.Collections.Generic.List
function UnityEngine.UIElements.Experimental.EventDebugger:GetCalls(panel, evt) end
---@param panel UnityEngine.UIElements.IPanel
---@param evt UnityEngine.UIElements.Experimental.EventDebuggerEventRecord
---@return System.Collections.Generic.List
function UnityEngine.UIElements.Experimental.EventDebugger:GetDefaultActions(panel, evt) end
---@param panel UnityEngine.UIElements.IPanel
---@param evt UnityEngine.UIElements.Experimental.EventDebuggerEventRecord
---@return System.Collections.Generic.List
function UnityEngine.UIElements.Experimental.EventDebugger:GetPropagationPaths(panel, evt) end
---@param panel UnityEngine.UIElements.IPanel
---@param evt UnityEngine.UIElements.Experimental.EventDebuggerEventRecord
---@return System.Collections.Generic.List
function UnityEngine.UIElements.Experimental.EventDebugger:GetBeginEndProcessedEvents(panel, evt) end
---@param panel UnityEngine.UIElements.IPanel
---@return number
function UnityEngine.UIElements.Experimental.EventDebugger:GetModificationCount(panel) end
function UnityEngine.UIElements.Experimental.EventDebugger:ClearLogs() end
---@param path string
---@param eventList System.Collections.Generic.List
function UnityEngine.UIElements.Experimental.EventDebugger:SaveReplaySessionFromSelection(path, eventList) end
---@param path string
---@return UnityEngine.UIElements.Experimental.EventDebuggerRecordList
function UnityEngine.UIElements.Experimental.EventDebugger:LoadReplaySession(path) end
---@param eventBases System.Collections.Generic.IEnumerable
---@param refreshList System.Action
---@return System.Collections.IEnumerator
function UnityEngine.UIElements.Experimental.EventDebugger:ReplayEvents(eventBases, refreshList) end
function UnityEngine.UIElements.Experimental.EventDebugger:StopPlayback() end
---@param eventBases System.Collections.Generic.List
---@return System.Collections.Generic.Dictionary
function UnityEngine.UIElements.Experimental.EventDebugger:ComputeHistogram(eventBases) end

---@class UnityEngine.UIElements.Experimental.EventDebugger.HistogramRecord : System.ValueType
---@field count number
---@field duration number
UnityEngine.UIElements.Experimental.EventDebugger.HistogramRecord = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebugger.HistogramRecord UnityEngine.UIElements.Experimental.EventDebugger.HistogramRecord
CS.UnityEngine.UIElements.Experimental.EventDebugger.HistogramRecord = UnityEngine.UIElements.Experimental.EventDebugger.HistogramRecord


---@class UnityEngine.UIElements.Experimental.EventDebuggerRecordList : System.Object
---@field eventList System.Collections.Generic.List
UnityEngine.UIElements.Experimental.EventDebuggerRecordList = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerRecordList UnityEngine.UIElements.Experimental.EventDebuggerRecordList
CS.UnityEngine.UIElements.Experimental.EventDebuggerRecordList = UnityEngine.UIElements.Experimental.EventDebuggerRecordList

---@return UnityEngine.UIElements.Experimental.EventDebuggerRecordList
function UnityEngine.UIElements.Experimental.EventDebuggerRecordList.New() end

---@class UnityEngine.UIElements.Experimental.EventDebuggerEventRecord : System.Object
---@field eventBaseName string
---@field eventTypeId number
---@field eventId number
---@field target UnityEngine.UIElements.IEventHandler
---@field propagationPhase UnityEngine.UIElements.PropagationPhase
---@field modifiers UnityEngine.EventModifiers
---@field mousePosition UnityEngine.Vector2
---@field clickCount number
---@field button number
---@field pressedButtons number
---@field pointerId number
---@field delta UnityEngine.Vector3
---@field character System.Char
---@field keyCode UnityEngine.KeyCode
---@field commandName string
---@field deviceType UnityEngine.UIElements.NavigationDeviceType
---@field navigationDirection UnityEngine.UIElements.NavigationMoveEvent.Direction
UnityEngine.UIElements.Experimental.EventDebuggerEventRecord = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerEventRecord UnityEngine.UIElements.Experimental.EventDebuggerEventRecord
CS.UnityEngine.UIElements.Experimental.EventDebuggerEventRecord = UnityEngine.UIElements.Experimental.EventDebuggerEventRecord

---@param evt UnityEngine.UIElements.EventBase
---@return UnityEngine.UIElements.Experimental.EventDebuggerEventRecord
function UnityEngine.UIElements.Experimental.EventDebuggerEventRecord.New(evt) end
---@return string
function UnityEngine.UIElements.Experimental.EventDebuggerEventRecord:TimestampString() end

---@class UnityEngine.UIElements.Experimental.EventDebuggerTrace : System.Object
---@field eventBase UnityEngine.UIElements.Experimental.EventDebuggerEventRecord
---@field focusedElement UnityEngine.UIElements.IEventHandler
---@field mouseCapture UnityEngine.UIElements.IEventHandler
---@field duration number
UnityEngine.UIElements.Experimental.EventDebuggerTrace = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerTrace UnityEngine.UIElements.Experimental.EventDebuggerTrace
CS.UnityEngine.UIElements.Experimental.EventDebuggerTrace = UnityEngine.UIElements.Experimental.EventDebuggerTrace

---@param panel UnityEngine.UIElements.IPanel
---@param evt UnityEngine.UIElements.EventBase
---@param duration number
---@param mouseCapture UnityEngine.UIElements.IEventHandler
---@return UnityEngine.UIElements.Experimental.EventDebuggerTrace
function UnityEngine.UIElements.Experimental.EventDebuggerTrace.New(panel, evt, duration, mouseCapture) end

---@class UnityEngine.UIElements.Experimental.EventDebuggerCallTrace : UnityEngine.UIElements.Experimental.EventDebuggerTrace
---@field callbackHashCode number
---@field callbackName string
---@field propagationHasStopped boolean
---@field immediatePropagationHasStopped boolean
UnityEngine.UIElements.Experimental.EventDebuggerCallTrace = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerCallTrace UnityEngine.UIElements.Experimental.EventDebuggerCallTrace
CS.UnityEngine.UIElements.Experimental.EventDebuggerCallTrace = UnityEngine.UIElements.Experimental.EventDebuggerCallTrace

---@param panel UnityEngine.UIElements.IPanel
---@param evt UnityEngine.UIElements.EventBase
---@param cbHashCode number
---@param cbName string
---@param propagationHasStopped boolean
---@param immediatePropagationHasStopped boolean
---@param duration number
---@param mouseCapture UnityEngine.UIElements.IEventHandler
---@return UnityEngine.UIElements.Experimental.EventDebuggerCallTrace
function UnityEngine.UIElements.Experimental.EventDebuggerCallTrace.New(panel, evt, cbHashCode, cbName, propagationHasStopped, immediatePropagationHasStopped, duration, mouseCapture) end

---@class UnityEngine.UIElements.Experimental.EventDebuggerDefaultActionTrace : UnityEngine.UIElements.Experimental.EventDebuggerTrace
---@field phase UnityEngine.UIElements.PropagationPhase
---@field targetName string
UnityEngine.UIElements.Experimental.EventDebuggerDefaultActionTrace = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerDefaultActionTrace UnityEngine.UIElements.Experimental.EventDebuggerDefaultActionTrace
CS.UnityEngine.UIElements.Experimental.EventDebuggerDefaultActionTrace = UnityEngine.UIElements.Experimental.EventDebuggerDefaultActionTrace

---@param panel UnityEngine.UIElements.IPanel
---@param evt UnityEngine.UIElements.EventBase
---@param phase UnityEngine.UIElements.PropagationPhase
---@param duration number
---@param mouseCapture UnityEngine.UIElements.IEventHandler
---@return UnityEngine.UIElements.Experimental.EventDebuggerDefaultActionTrace
function UnityEngine.UIElements.Experimental.EventDebuggerDefaultActionTrace.New(panel, evt, phase, duration, mouseCapture) end

---@class UnityEngine.UIElements.Experimental.EventDebuggerPathTrace : UnityEngine.UIElements.Experimental.EventDebuggerTrace
---@field paths UnityEngine.UIElements.PropagationPaths
UnityEngine.UIElements.Experimental.EventDebuggerPathTrace = {}
---@alias CS.UnityEngine.UIElements.Experimental.EventDebuggerPathTrace UnityEngine.UIElements.Experimental.EventDebuggerPathTrace
CS.UnityEngine.UIElements.Experimental.EventDebuggerPathTrace = UnityEngine.UIElements.Experimental.EventDebuggerPathTrace

---@param panel UnityEngine.UIElements.IPanel
---@param evt UnityEngine.UIElements.EventBase
---@param paths UnityEngine.UIElements.PropagationPaths
---@return UnityEngine.UIElements.Experimental.EventDebuggerPathTrace
function UnityEngine.UIElements.Experimental.EventDebuggerPathTrace.New(panel, evt, paths) end

---@class UnityEngine.UIElements.Experimental.GlobalCallbackRegistry : System.Object
---@field IsEventDebuggerConnected boolean
UnityEngine.UIElements.Experimental.GlobalCallbackRegistry = {}
---@alias CS.UnityEngine.UIElements.Experimental.GlobalCallbackRegistry UnityEngine.UIElements.Experimental.GlobalCallbackRegistry
CS.UnityEngine.UIElements.Experimental.GlobalCallbackRegistry = UnityEngine.UIElements.Experimental.GlobalCallbackRegistry

---@param panel UnityEngine.UIElements.IPanel
function UnityEngine.UIElements.Experimental.GlobalCallbackRegistry.CleanListeners(panel) end

---@class UnityEngine.UIElements.Experimental.GlobalCallbackRegistry.ListenerRecord : System.ValueType
---@field hashCode number
---@field name string
---@field fileName string
---@field lineNumber number
UnityEngine.UIElements.Experimental.GlobalCallbackRegistry.ListenerRecord = {}
---@alias CS.UnityEngine.UIElements.Experimental.GlobalCallbackRegistry.ListenerRecord UnityEngine.UIElements.Experimental.GlobalCallbackRegistry.ListenerRecord
CS.UnityEngine.UIElements.Experimental.GlobalCallbackRegistry.ListenerRecord = UnityEngine.UIElements.Experimental.GlobalCallbackRegistry.ListenerRecord


---@class UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent : UnityEngine.UIElements.PointerEventBase
---@field linkID string
---@field linkText string
UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent = {}
---@alias CS.UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent
CS.UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent = UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent

---@return UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent.New() end
---@param evt UnityEngine.UIElements.IPointerEvent
---@param linkID string
---@param linkText string
---@return UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerOverLinkTagEvent.GetPooled(evt, linkID, linkText) end

---@class UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent : UnityEngine.UIElements.PointerEventBase
---@field linkID string
---@field linkText string
UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent = {}
---@alias CS.UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent
CS.UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent = UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent

---@return UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent.New() end
---@param evt UnityEngine.UIElements.IPointerEvent
---@param linkID string
---@param linkText string
---@return UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerMoveLinkTagEvent.GetPooled(evt, linkID, linkText) end

---@class UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent : UnityEngine.UIElements.PointerEventBase
UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent = {}
---@alias CS.UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent
CS.UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent = UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent

---@return UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent.New() end
---@param evt UnityEngine.UIElements.IPointerEvent
---@param linkID string
---@return UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerOutLinkTagEvent.GetPooled(evt, linkID) end

---@class UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent : UnityEngine.UIElements.PointerEventBase
---@field linkID string
---@field linkText string
UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent = {}
---@alias CS.UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent
CS.UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent = UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent

---@return UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent.New() end
---@param evt UnityEngine.UIElements.IPointerEvent
---@param linkID string
---@param linkText string
---@return UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerDownLinkTagEvent.GetPooled(evt, linkID, linkText) end

---@class UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent : UnityEngine.UIElements.PointerEventBase
---@field linkID string
---@field linkText string
UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent = {}
---@alias CS.UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent
CS.UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent = UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent

---@return UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent.New() end
---@param evt UnityEngine.UIElements.IPointerEvent
---@param linkID string
---@param linkText string
---@return UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent
function UnityEngine.UIElements.Experimental.PointerUpLinkTagEvent.GetPooled(evt, linkID, linkText) end

---@class UnityEngine.UIElements.Experimental.StyleValues : System.ValueType
---@field top number
---@field left number
---@field width number
---@field height number
---@field right number
---@field bottom number
---@field color UnityEngine.Color
---@field backgroundColor UnityEngine.Color
---@field unityBackgroundImageTintColor UnityEngine.Color
---@field borderColor UnityEngine.Color
---@field marginLeft number
---@field marginTop number
---@field marginRight number
---@field marginBottom number
---@field paddingLeft number
---@field paddingTop number
---@field paddingRight number
---@field paddingBottom number
---@field borderLeftWidth number
---@field borderRightWidth number
---@field borderTopWidth number
---@field borderBottomWidth number
---@field borderTopLeftRadius number
---@field borderTopRightRadius number
---@field borderBottomLeftRadius number
---@field borderBottomRightRadius number
---@field opacity number
---@field flexGrow number
---@field flexShrink number
UnityEngine.UIElements.Experimental.StyleValues = {}
---@alias CS.UnityEngine.UIElements.Experimental.StyleValues UnityEngine.UIElements.Experimental.StyleValues
CS.UnityEngine.UIElements.Experimental.StyleValues = UnityEngine.UIElements.Experimental.StyleValues


---@class UnityEngine.UIElements.Experimental.ITransitionAnimations
UnityEngine.UIElements.Experimental.ITransitionAnimations = {}
---@alias CS.UnityEngine.UIElements.Experimental.ITransitionAnimations UnityEngine.UIElements.Experimental.ITransitionAnimations
CS.UnityEngine.UIElements.Experimental.ITransitionAnimations = UnityEngine.UIElements.Experimental.ITransitionAnimations

---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, from: number, to: number, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, from: UnityEngine.Rect, to: UnityEngine.Rect, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, from: UnityEngine.Color, to: UnityEngine.Color, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, from: UnityEngine.Vector3, to: UnityEngine.Vector3, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, from: UnityEngine.Vector2, to: UnityEngine.Vector2, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, from: UnityEngine.Quaternion, to: UnityEngine.Quaternion, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, from: UnityEngine.UIElements.Experimental.StyleValues, to: UnityEngine.UIElements.Experimental.StyleValues, durationMs: number) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, to: UnityEngine.UIElements.Experimental.StyleValues, durationMs: number) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, fromValueGetter: System.Func, to: number, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, fromValueGetter: System.Func, to: UnityEngine.Rect, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, fromValueGetter: System.Func, to: UnityEngine.Color, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, fromValueGetter: System.Func, to: UnityEngine.Vector3, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@overload fun(self: UnityEngine.UIElements.Experimental.ITransitionAnimations, fromValueGetter: System.Func, to: UnityEngine.Vector2, durationMs: number, onValueChanged: System.Action) : UnityEngine.UIElements.Experimental.ValueAnimation
---@param fromValueGetter System.Func
---@param to UnityEngine.Quaternion
---@param durationMs number
---@param onValueChanged System.Action
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ITransitionAnimations:Start(fromValueGetter, to, durationMs, onValueChanged) end
---@param to UnityEngine.Rect
---@param durationMs number
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ITransitionAnimations:Layout(to, durationMs) end
---@param to UnityEngine.Vector2
---@param durationMs number
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ITransitionAnimations:TopLeft(to, durationMs) end
---@param to UnityEngine.Vector2
---@param durationMs number
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ITransitionAnimations:Size(to, durationMs) end
---@param to number
---@param duration number
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ITransitionAnimations:Scale(to, duration) end
---@param to UnityEngine.Vector3
---@param duration number
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ITransitionAnimations:Position(to, duration) end
---@param to UnityEngine.Quaternion
---@param duration number
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ITransitionAnimations:Rotation(to, duration) end

---@class UnityEngine.UIElements.Experimental.Lerp : System.Object
UnityEngine.UIElements.Experimental.Lerp = {}
---@alias CS.UnityEngine.UIElements.Experimental.Lerp UnityEngine.UIElements.Experimental.Lerp
CS.UnityEngine.UIElements.Experimental.Lerp = UnityEngine.UIElements.Experimental.Lerp

---@overload fun(start: number, _end: number, ratio: number) : number
---@overload fun(start: number, _end: number, ratio: number) : number
---@overload fun(r1: UnityEngine.Rect, r2: UnityEngine.Rect, ratio: number) : UnityEngine.Rect
---@overload fun(start: UnityEngine.Color, _end: UnityEngine.Color, ratio: number) : UnityEngine.Color
---@overload fun(start: UnityEngine.Vector2, _end: UnityEngine.Vector2, ratio: number) : UnityEngine.Vector2
---@overload fun(start: UnityEngine.Vector3, _end: UnityEngine.Vector3, ratio: number) : UnityEngine.Vector3
---@param start UnityEngine.Quaternion
---@param _end UnityEngine.Quaternion
---@param ratio number
---@return UnityEngine.Quaternion
function UnityEngine.UIElements.Experimental.Lerp.Interpolate(start, _end, ratio) end

---@class UnityEngine.UIElements.Experimental.IValueAnimationUpdate
UnityEngine.UIElements.Experimental.IValueAnimationUpdate = {}
---@alias CS.UnityEngine.UIElements.Experimental.IValueAnimationUpdate UnityEngine.UIElements.Experimental.IValueAnimationUpdate
CS.UnityEngine.UIElements.Experimental.IValueAnimationUpdate = UnityEngine.UIElements.Experimental.IValueAnimationUpdate

---@param currentTimeMs number
function UnityEngine.UIElements.Experimental.IValueAnimationUpdate:Tick(currentTimeMs) end

---@class UnityEngine.UIElements.Experimental.IValueAnimation
---@field isRunning boolean
---@field durationMs number
UnityEngine.UIElements.Experimental.IValueAnimation = {}
---@alias CS.UnityEngine.UIElements.Experimental.IValueAnimation UnityEngine.UIElements.Experimental.IValueAnimation
CS.UnityEngine.UIElements.Experimental.IValueAnimation = UnityEngine.UIElements.Experimental.IValueAnimation

function UnityEngine.UIElements.Experimental.IValueAnimation:Start() end
function UnityEngine.UIElements.Experimental.IValueAnimation:Stop() end
function UnityEngine.UIElements.Experimental.IValueAnimation:Recycle() end

---@class UnityEngine.UIElements.Experimental.ValueAnimation : System.Object
---@field durationMs number
---@field easingCurve System.Func
---@field isRunning boolean
---@field onAnimationCompleted System.Action
---@field autoRecycle boolean
---@field valueUpdated System.Action[UnityEngine.UIElements.VisualElement,T]
---@field initialValue System.Func[UnityEngine.UIElements.VisualElement,T]
---@field interpolator System.Func[T,T,System.Single,T]
---@field from T
---@field to T
UnityEngine.UIElements.Experimental.ValueAnimation = {}
---@alias CS.UnityEngine.UIElements.Experimental.ValueAnimation UnityEngine.UIElements.Experimental.ValueAnimation
CS.UnityEngine.UIElements.Experimental.ValueAnimation = UnityEngine.UIElements.Experimental.ValueAnimation

---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ValueAnimation.New() end
---@param e UnityEngine.UIElements.VisualElement
---@param interpolator System.Func[T,T,System.Single,T]
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ValueAnimation.Create(e, interpolator) end
function UnityEngine.UIElements.Experimental.ValueAnimation:Start() end
function UnityEngine.UIElements.Experimental.ValueAnimation:Stop() end
function UnityEngine.UIElements.Experimental.ValueAnimation:Recycle() end
---@param easing System.Func
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ValueAnimation:Ease(easing) end
---@param callback System.Action
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ValueAnimation:OnCompleted(callback) end
---@return UnityEngine.UIElements.Experimental.ValueAnimation
function UnityEngine.UIElements.Experimental.ValueAnimation:KeepAlive() end

---@class UnityEngine.UIElements.HierarchyV2.CollectionView : UnityEngine.UIElements.VisualElement
---@field verticalScrollerVisibleUssClassName string
---@field itemsSource System.Collections.IList
---@field layoutConfiguration UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration
---@field scrollView UnityEngine.UIElements.HierarchyV2.ScrollContainer
---@field fixedItemHeight number
---@field selectionType UnityEngine.UIElements.SelectionType
---@field showBorder boolean
---@field showAlternatingRowBackgrounds UnityEngine.UIElements.AlternatingRowBackground
---@field reorderable boolean
---@field reorderMode UnityEngine.UIElements.ListViewReorderMode
---@field selectedIndex number
---@field selectedIndices System.Collections.Generic.IEnumerable
---@field hasSelection boolean
UnityEngine.UIElements.HierarchyV2.CollectionView = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.CollectionView UnityEngine.UIElements.HierarchyV2.CollectionView
CS.UnityEngine.UIElements.HierarchyV2.CollectionView = UnityEngine.UIElements.HierarchyV2.CollectionView

---@return UnityEngine.UIElements.HierarchyV2.CollectionView
function UnityEngine.UIElements.HierarchyV2.CollectionView.New() end
---@param source System.Collections.IList
function UnityEngine.UIElements.HierarchyV2.CollectionView:SetItemsSourceWithoutNotify(source) end
function UnityEngine.UIElements.HierarchyV2.CollectionView:Rebuild() end
function UnityEngine.UIElements.HierarchyV2.CollectionView:RefreshItems() end
---@param position UnityEngine.Vector2
---@return number
function UnityEngine.UIElements.HierarchyV2.CollectionView:GetIndexFromPosition(position) end
---@param index number
function UnityEngine.UIElements.HierarchyV2.CollectionView:ScrollToItem(index) end
---@param index number
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.HierarchyV2.CollectionView:GetRootElementForIndex(index) end
---@param index number
---@return boolean
function UnityEngine.UIElements.HierarchyV2.CollectionView:IsSelected(index) end
---@param index number
function UnityEngine.UIElements.HierarchyV2.CollectionView:AddToSelection(index) end
---@param index number
function UnityEngine.UIElements.HierarchyV2.CollectionView:RemoveFromSelection(index) end
---@overload fun(self: UnityEngine.UIElements.HierarchyV2.CollectionView, indices: System.Collections.Generic.IReadOnlyList)
---@overload fun(self: UnityEngine.UIElements.HierarchyV2.CollectionView, indices: System.ReadOnlySpan)
---@param index number
function UnityEngine.UIElements.HierarchyV2.CollectionView:SetSelection(index) end
---@overload fun(self: UnityEngine.UIElements.HierarchyV2.CollectionView, indices: System.Collections.Generic.IReadOnlyList)
---@param indices System.ReadOnlySpan
function UnityEngine.UIElements.HierarchyV2.CollectionView:SetSelectionWithoutNotify(indices) end
function UnityEngine.UIElements.HierarchyV2.CollectionView:ClearSelection() end

---@class UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection
---@field Up UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection
---@field None UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection
---@field Down UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection
UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection
CS.UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection = UnityEngine.UIElements.HierarchyV2.CollectionView.RangeSelectionDirection


---@class UnityEngine.UIElements.HierarchyV2.CollectionViewDragger : UnityEngine.UIElements.DragEventsProcessor
---@field dragAndDropController UnityEngine.UIElements.ICollectionDragAndDropController
UnityEngine.UIElements.HierarchyV2.CollectionViewDragger = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.CollectionViewDragger UnityEngine.UIElements.HierarchyV2.CollectionViewDragger
CS.UnityEngine.UIElements.HierarchyV2.CollectionViewDragger = UnityEngine.UIElements.HierarchyV2.CollectionViewDragger

---@param listView UnityEngine.UIElements.HierarchyV2.CollectionView
---@return UnityEngine.UIElements.HierarchyV2.CollectionViewDragger
function UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.New(listView) end

---@class UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition : System.ValueType
---@field insertAtIndex number
---@field recycledItem UnityEngine.UIElements.HierarchyV2.RecycledItem
---@field dropPosition UnityEngine.UIElements.DragAndDropPosition
UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition
CS.UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition = UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition

---@overload fun(self: UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition, other: UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition) : boolean
---@param obj System.Object
---@return boolean
function UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition:Equals(obj) end
---@return number
function UnityEngine.UIElements.HierarchyV2.CollectionViewDragger.DragPosition:GetHashCode() end

---@class UnityEngine.UIElements.HierarchyV2.ScrollerSlider : UnityEngine.UIElements.BaseSlider
---@field lowValue UnityEngine.UIElements.HierarchyV2.ScrollerSlider -- infered from UnityEngine.UIElements.BaseSlider`1[System.Double]
---@field highValue UnityEngine.UIElements.HierarchyV2.ScrollerSlider -- infered from UnityEngine.UIElements.BaseSlider`1[System.Double]
---@field range UnityEngine.UIElements.HierarchyV2.ScrollerSlider -- infered from UnityEngine.UIElements.BaseSlider`1[System.Double]
---@field value UnityEngine.UIElements.HierarchyV2.ScrollerSlider -- infered from UnityEngine.UIElements.BaseSlider`1[System.Double]
UnityEngine.UIElements.HierarchyV2.ScrollerSlider = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.ScrollerSlider UnityEngine.UIElements.HierarchyV2.ScrollerSlider
CS.UnityEngine.UIElements.HierarchyV2.ScrollerSlider = UnityEngine.UIElements.HierarchyV2.ScrollerSlider

---@param start number
---@param _end number
---@param direction UnityEngine.UIElements.SliderDirection
---@param pageSize number
---@return UnityEngine.UIElements.HierarchyV2.ScrollerSlider
function UnityEngine.UIElements.HierarchyV2.ScrollerSlider.New(start, _end, direction, pageSize) end

---@class UnityEngine.UIElements.HierarchyV2.CollectionViewScroller : UnityEngine.UIElements.VisualElement
---@field value number
---@field lowValue number
---@field highValue number
---@field direction UnityEngine.UIElements.SliderDirection
---@field scrollSize number
UnityEngine.UIElements.HierarchyV2.CollectionViewScroller = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.CollectionViewScroller UnityEngine.UIElements.HierarchyV2.CollectionViewScroller
CS.UnityEngine.UIElements.HierarchyV2.CollectionViewScroller = UnityEngine.UIElements.HierarchyV2.CollectionViewScroller

---@overload fun() : UnityEngine.UIElements.HierarchyV2.CollectionViewScroller
---@param lowValue number
---@param highValue number
---@param direction UnityEngine.UIElements.SliderDirection
---@return UnityEngine.UIElements.HierarchyV2.CollectionViewScroller
function UnityEngine.UIElements.HierarchyV2.CollectionViewScroller.New(lowValue, highValue, direction) end
---@param newValue number
function UnityEngine.UIElements.HierarchyV2.CollectionViewScroller:SetValueWithoutNotify(newValue) end
---@param factor number
function UnityEngine.UIElements.HierarchyV2.CollectionViewScroller:Adjust(factor) end
function UnityEngine.UIElements.HierarchyV2.CollectionViewScroller:ScrollPageUp() end
function UnityEngine.UIElements.HierarchyV2.CollectionViewScroller:ScrollPageDown() end
---@param factor number
function UnityEngine.UIElements.HierarchyV2.CollectionViewScroller:ScrollPage(factor) end
---@param a number
---@param b number
---@return boolean
function UnityEngine.UIElements.HierarchyV2.CollectionViewScroller:Approximately(a, b) end

---@class UnityEngine.UIElements.HierarchyV2.CollectionViewSelection : System.Object
---@field indices System.Collections.Generic.List
---@field indexCount number
---@field minIndex number
---@field maxIndex number
---@field capacity number
UnityEngine.UIElements.HierarchyV2.CollectionViewSelection = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.CollectionViewSelection UnityEngine.UIElements.HierarchyV2.CollectionViewSelection
CS.UnityEngine.UIElements.HierarchyV2.CollectionViewSelection = UnityEngine.UIElements.HierarchyV2.CollectionViewSelection

---@return UnityEngine.UIElements.HierarchyV2.CollectionViewSelection
function UnityEngine.UIElements.HierarchyV2.CollectionViewSelection.New() end
---@return number
function UnityEngine.UIElements.HierarchyV2.CollectionViewSelection:FirstIndex() end
---@param index number
---@return boolean
function UnityEngine.UIElements.HierarchyV2.CollectionViewSelection:ContainsIndex(index) end
---@param index number
function UnityEngine.UIElements.HierarchyV2.CollectionViewSelection:AddIndex(index) end
---@param index number
---@return boolean
function UnityEngine.UIElements.HierarchyV2.CollectionViewSelection:TryRemove(index) end
function UnityEngine.UIElements.HierarchyV2.CollectionViewSelection:ClearIndices() end

---@class UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration : System.Object
---@field makeCell System.Func
---@field bindCell System.Action
---@field unbindCell System.Action
---@field destroyCell System.Action
UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration
CS.UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration = UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration


---@class UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration : UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration
---@field headerContainer UnityEngine.UIElements.VisualElement
---@field columns UnityEngine.UIElements.Columns
UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration
CS.UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration = UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration

---@return UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration
function UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration.New() end
---@return UnityEngine.UIElements.VisualElement
function UnityEngine.UIElements.HierarchyV2.MultiColumnLayoutConfiguration:CreateMultiColumnHeader() end

---@class UnityEngine.UIElements.HierarchyV2.LayoutConfiguration : UnityEngine.UIElements.HierarchyV2.CollectionViewLayoutConfiguration
UnityEngine.UIElements.HierarchyV2.LayoutConfiguration = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.LayoutConfiguration UnityEngine.UIElements.HierarchyV2.LayoutConfiguration
CS.UnityEngine.UIElements.HierarchyV2.LayoutConfiguration = UnityEngine.UIElements.HierarchyV2.LayoutConfiguration

---@return UnityEngine.UIElements.HierarchyV2.LayoutConfiguration
function UnityEngine.UIElements.HierarchyV2.LayoutConfiguration.New() end

---@class UnityEngine.UIElements.HierarchyV2.RecycledItem : System.Object
---@field k_UndefinedIndex number
---@field index number
---@field renderedHeight number
---@field isLastItem boolean
---@field node System.Collections.Generic.LinkedListNode
---@field element UnityEngine.UIElements.VisualElement
---@field verticalOffset number
UnityEngine.UIElements.HierarchyV2.RecycledItem = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.RecycledItem UnityEngine.UIElements.HierarchyV2.RecycledItem
CS.UnityEngine.UIElements.HierarchyV2.RecycledItem = UnityEngine.UIElements.HierarchyV2.RecycledItem

---@return UnityEngine.UIElements.HierarchyV2.RecycledItem
function UnityEngine.UIElements.HierarchyV2.RecycledItem.New() end
---@param element UnityEngine.UIElements.VisualElement
---@param parent UnityEngine.UIElements.HierarchyV2.CollectionView
---@return UnityEngine.UIElements.HierarchyV2.RecycledItem
function UnityEngine.UIElements.HierarchyV2.RecycledItem.AllocateItem(element, parent) end
---@param item UnityEngine.UIElements.HierarchyV2.RecycledItem
function UnityEngine.UIElements.HierarchyV2.RecycledItem.Recycle(item) end
function UnityEngine.UIElements.HierarchyV2.RecycledItem.ClearItemPool() end
---@param item UnityEngine.UIElements.HierarchyV2.RecycledItem
function UnityEngine.UIElements.HierarchyV2.RecycledItem.UpdatePositions(item) end
---@param element UnityEngine.UIElements.VisualElement
---@param parent UnityEngine.UIElements.HierarchyV2.CollectionView
function UnityEngine.UIElements.HierarchyV2.RecycledItem:Assign(element, parent) end
function UnityEngine.UIElements.HierarchyV2.RecycledItem:DetachElement() end
---@param selected boolean
function UnityEngine.UIElements.HierarchyV2.RecycledItem:SetSelected(selected) end

---@class UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController : System.Object
---@field enableReordering boolean
UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController
CS.UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController = UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController

---@param view UnityEngine.UIElements.HierarchyV2.CollectionView
---@return UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController
function UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController.New(view) end
---@return System.Collections.Generic.IEnumerable
function UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController:GetSortedSelectedIndices() end
---@param args UnityEngine.UIElements.IListDragAndDropArgs
---@return UnityEngine.UIElements.DragVisualMode
function UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController:HandleDragAndDrop(args) end
---@param args UnityEngine.UIElements.IListDragAndDropArgs
function UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController:OnDrop(args) end
---@param itemIndices System.Collections.Generic.IEnumerable
---@return boolean
function UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController:CanStartDrag(itemIndices) end
---@return boolean
function UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController:CanDrop() end
---@param itemIndices System.Collections.Generic.IEnumerable
---@param skipText boolean
---@return UnityEngine.UIElements.StartDragArgs
function UnityEngine.UIElements.HierarchyV2.ReorderableDragAndDropController:SetupDragAndDrop(itemIndices, skipText) end

---@class UnityEngine.UIElements.HierarchyV2.ScrollContainer : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field containerUssClassName string
---@field verticalScrollerUssClassName string
---@field horizontalScrollerUssClassName string
---@field contentAndHorizontalScrollUssClassName string
---@field contentViewportUssClassName string
---@field contentContainer UnityEngine.UIElements.VisualElement
---@field viewport UnityEngine.UIElements.VisualElement
---@field verticalScroller UnityEngine.UIElements.HierarchyV2.CollectionViewScroller
---@field horizontalScroller UnityEngine.UIElements.HierarchyV2.CollectionViewScroller
---@field containerOffset UnityEngine.Vector2
UnityEngine.UIElements.HierarchyV2.ScrollContainer = {}
---@alias CS.UnityEngine.UIElements.HierarchyV2.ScrollContainer UnityEngine.UIElements.HierarchyV2.ScrollContainer
CS.UnityEngine.UIElements.HierarchyV2.ScrollContainer = UnityEngine.UIElements.HierarchyV2.ScrollContainer

---@return UnityEngine.UIElements.HierarchyV2.ScrollContainer
function UnityEngine.UIElements.HierarchyV2.ScrollContainer.New() end

---@class UnityEngine.UIElements.Collections.DictionaryExtensions : System.Object
UnityEngine.UIElements.Collections.DictionaryExtensions = {}
---@alias CS.UnityEngine.UIElements.Collections.DictionaryExtensions UnityEngine.UIElements.Collections.DictionaryExtensions
CS.UnityEngine.UIElements.Collections.DictionaryExtensions = UnityEngine.UIElements.Collections.DictionaryExtensions


---@class UnityEngine.UIElements.Internal.AutoCompletePathVisitor : System.Object
---@field propertyPathList System.Collections.Generic.List
---@field maxDepth number
UnityEngine.UIElements.Internal.AutoCompletePathVisitor = {}
---@alias CS.UnityEngine.UIElements.Internal.AutoCompletePathVisitor UnityEngine.UIElements.Internal.AutoCompletePathVisitor
CS.UnityEngine.UIElements.Internal.AutoCompletePathVisitor = UnityEngine.UIElements.Internal.AutoCompletePathVisitor

---@return UnityEngine.UIElements.Internal.AutoCompletePathVisitor
function UnityEngine.UIElements.Internal.AutoCompletePathVisitor.New() end
function UnityEngine.UIElements.Internal.AutoCompletePathVisitor:Reset() end

---@class UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext : System.Object
---@field propertyPathInfos System.Collections.Generic.List
---@field types System.Collections.Generic.HashSet
---@field current Unity.Properties.PropertyPath
---@field currentDepth number
UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext = {}
---@alias CS.UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext
CS.UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext = UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext

---@return UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext
function UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext.New() end

---@class UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope : System.ValueType
UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope = {}
---@alias CS.UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope
CS.UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope = UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope

---@param context UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext
---@return UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope
function UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope.New(context) end
function UnityEngine.UIElements.Internal.AutoCompletePathVisitor.InspectedTypeScope:Dispose() end

---@class UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope : System.ValueType
UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope = {}
---@alias CS.UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope
CS.UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope = UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope

---@overload fun(context: UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext, property: Unity.Properties.IProperty) : UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope
---@param context UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitContext
---@param index number
---@param type System.Type
---@return UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope
function UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope.New(context, index, type) end
function UnityEngine.UIElements.Internal.AutoCompletePathVisitor.VisitedPropertyScope:Dispose() end

---@class UnityEngine.UIElements.Internal.TypePathVisitor : System.Object
---@field Path Unity.Properties.PropertyPath
---@field resolvedType System.Type
---@field ReturnCode Unity.Properties.VisitReturnCode
---@field PathIndex number
UnityEngine.UIElements.Internal.TypePathVisitor = {}
---@alias CS.UnityEngine.UIElements.Internal.TypePathVisitor UnityEngine.UIElements.Internal.TypePathVisitor
CS.UnityEngine.UIElements.Internal.TypePathVisitor = UnityEngine.UIElements.Internal.TypePathVisitor

---@return UnityEngine.UIElements.Internal.TypePathVisitor
function UnityEngine.UIElements.Internal.TypePathVisitor.New() end
function UnityEngine.UIElements.Internal.TypePathVisitor:Reset() end

---@class UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMovePreview : UnityEngine.UIElements.VisualElement
---@field ussClassName string
UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMovePreview = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMovePreview UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMovePreview
CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMovePreview = UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMovePreview

---@return UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMovePreview
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMovePreview.New() end

---@class UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMoveLocationPreview : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field visualUssClassName string
UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMoveLocationPreview = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMoveLocationPreview UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMoveLocationPreview
CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMoveLocationPreview = UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMoveLocationPreview

---@return UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMoveLocationPreview
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumnMoveLocationPreview.New() end

---@class UnityEngine.UIElements.Internal.ColumnMover : UnityEngine.UIElements.PointerManipulator
---@field columnLayout UnityEngine.UIElements.ColumnLayout
---@field active boolean
---@field moving boolean
UnityEngine.UIElements.Internal.ColumnMover = {}
---@alias CS.UnityEngine.UIElements.Internal.ColumnMover UnityEngine.UIElements.Internal.ColumnMover
CS.UnityEngine.UIElements.Internal.ColumnMover = UnityEngine.UIElements.Internal.ColumnMover

---@return UnityEngine.UIElements.Internal.ColumnMover
function UnityEngine.UIElements.Internal.ColumnMover.New() end

---@class UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizePreview : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field visualUssClassName string
UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizePreview = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizePreview UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizePreview
CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizePreview = UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizePreview

---@return UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizePreview
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizePreview.New() end

---@class UnityEngine.UIElements.Internal.ColumnResizer : UnityEngine.UIElements.PointerManipulator
---@field columnLayout UnityEngine.UIElements.ColumnLayout
---@field preview boolean
UnityEngine.UIElements.Internal.ColumnResizer = {}
---@alias CS.UnityEngine.UIElements.Internal.ColumnResizer UnityEngine.UIElements.Internal.ColumnResizer
CS.UnityEngine.UIElements.Internal.ColumnResizer = UnityEngine.UIElements.Internal.ColumnResizer

---@param column UnityEngine.UIElements.Column
---@return UnityEngine.UIElements.Internal.ColumnResizer
function UnityEngine.UIElements.Internal.ColumnResizer.New(column) end

---@class UnityEngine.UIElements.Internal.MultiColumnCollectionHeader : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field columnContainerUssClassName string
---@field handleContainerUssClassName string
---@field reorderableUssClassName string
---@field columnDataMap System.Collections.Generic.Dictionary
---@field columnLayout UnityEngine.UIElements.ColumnLayout
---@field columnContainer UnityEngine.UIElements.VisualElement
---@field resizeHandleContainer UnityEngine.UIElements.VisualElement
---@field sortedColumns System.Collections.Generic.IEnumerable
---@field sortDescriptions UnityEngine.UIElements.SortColumnDescriptions
---@field columns UnityEngine.UIElements.Columns
---@field sortingEnabled boolean
UnityEngine.UIElements.Internal.MultiColumnCollectionHeader = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader UnityEngine.UIElements.Internal.MultiColumnCollectionHeader
CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader = UnityEngine.UIElements.Internal.MultiColumnCollectionHeader

---@overload fun() : UnityEngine.UIElements.Internal.MultiColumnCollectionHeader
---@param columns UnityEngine.UIElements.Columns
---@param sortDescriptions UnityEngine.UIElements.SortColumnDescriptions
---@param sortedColumns System.Collections.Generic.List
---@return UnityEngine.UIElements.Internal.MultiColumnCollectionHeader
function UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.New(columns, sortDescriptions, sortedColumns) end
---@param horizontalOffset number
function UnityEngine.UIElements.Internal.MultiColumnCollectionHeader:ScrollHorizontally(horizontalOffset) end
function UnityEngine.UIElements.Internal.MultiColumnCollectionHeader:Dispose() end

---@class UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState : System.Object
UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState
CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState = UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState

---@return UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState
function UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState.New() end

---@class UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState.ColumnState : System.ValueType
---@field index number
---@field name string
---@field actualWidth number
---@field width UnityEngine.UIElements.Length
---@field visible boolean
UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState.ColumnState = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState.ColumnState UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState.ColumnState
CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState.ColumnState = UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ViewState.ColumnState


---@class UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ColumnData : System.Object
---@field control UnityEngine.UIElements.Internal.MultiColumnHeaderColumn
---@field resizeHandle UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle
UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ColumnData = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ColumnData UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ColumnData
CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ColumnData = UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ColumnData

---@return UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ColumnData
function UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.ColumnData.New() end

---@class UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.SortedColumnState : System.ValueType
---@field columnDesc UnityEngine.UIElements.SortColumnDescription
---@field direction UnityEngine.UIElements.SortDirection
UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.SortedColumnState = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.SortedColumnState UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.SortedColumnState
CS.UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.SortedColumnState = UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.SortedColumnState

---@param desc UnityEngine.UIElements.SortColumnDescription
---@param dir UnityEngine.UIElements.SortDirection
---@return UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.SortedColumnState
function UnityEngine.UIElements.Internal.MultiColumnCollectionHeader.SortedColumnState.New(desc, dir) end

---@class UnityEngine.UIElements.Internal.MultiColumnHeaderColumnSortIndicator : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field arrowUssClassName string
---@field indexLabelUssClassName string
---@field sortOrderLabel string
UnityEngine.UIElements.Internal.MultiColumnHeaderColumnSortIndicator = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnSortIndicator UnityEngine.UIElements.Internal.MultiColumnHeaderColumnSortIndicator
CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnSortIndicator = UnityEngine.UIElements.Internal.MultiColumnHeaderColumnSortIndicator

---@return UnityEngine.UIElements.Internal.MultiColumnHeaderColumnSortIndicator
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumnSortIndicator.New() end

---@class UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon : UnityEngine.UIElements.Image
---@field ussClassName string
---@field isImageInline boolean
UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon
CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon = UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon

---@return UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon.New() end
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumnIcon:UpdateClassList() end

---@class UnityEngine.UIElements.Internal.MultiColumnHeaderColumn : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field sortableUssClassName string
---@field sortedAscendingUssClassName string
---@field sortedDescendingUssClassName string
---@field movingUssClassName string
---@field contentContainerUssClassName string
---@field contentUssClassName string
---@field defaultContentUssClassName string
---@field hasIconUssClassName string
---@field hasTitleUssClassName string
---@field titleUssClassName string
---@field iconElementName string
---@field titleElementName string
---@field clickable UnityEngine.UIElements.Clickable
---@field mover UnityEngine.UIElements.Internal.ColumnMover
---@field sortOrderLabel string
---@field column UnityEngine.UIElements.Column
---@field content UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.Internal.MultiColumnHeaderColumn = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumn UnityEngine.UIElements.Internal.MultiColumnHeaderColumn
CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumn = UnityEngine.UIElements.Internal.MultiColumnHeaderColumn

---@overload fun() : UnityEngine.UIElements.Internal.MultiColumnHeaderColumn
---@param column UnityEngine.UIElements.Column
---@return UnityEngine.UIElements.Internal.MultiColumnHeaderColumn
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumn.New(column) end
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumn:Dispose() end

---@class UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle : UnityEngine.UIElements.VisualElement
---@field ussClassName string
---@field dragAreaUssClassName string
---@field dragArea UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle = {}
---@alias CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle
CS.UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle = UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle

---@return UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle
function UnityEngine.UIElements.Internal.MultiColumnHeaderColumnResizeHandle.New() end

---@class UnityEngine.RemoteSettings : System.Object
UnityEngine.RemoteSettings = {}
---@alias CS.UnityEngine.RemoteSettings UnityEngine.RemoteSettings
CS.UnityEngine.RemoteSettings = UnityEngine.RemoteSettings

function UnityEngine.RemoteSettings.ForceUpdate() end
---@return boolean
function UnityEngine.RemoteSettings.WasLastUpdatedFromServer() end
---@overload fun(key: string) : number
---@param key string
---@param defaultValue number
---@return number
function UnityEngine.RemoteSettings.GetInt(key, defaultValue) end
---@overload fun(key: string) : number
---@param key string
---@param defaultValue number
---@return number
function UnityEngine.RemoteSettings.GetLong(key, defaultValue) end
---@overload fun(key: string) : number
---@param key string
---@param defaultValue number
---@return number
function UnityEngine.RemoteSettings.GetFloat(key, defaultValue) end
---@overload fun(key: string) : string
---@param key string
---@param defaultValue string
---@return string
function UnityEngine.RemoteSettings.GetString(key, defaultValue) end
---@overload fun(key: string) : boolean
---@param key string
---@param defaultValue boolean
---@return boolean
function UnityEngine.RemoteSettings.GetBool(key, defaultValue) end
---@param key string
---@return boolean
function UnityEngine.RemoteSettings.HasKey(key) end
---@return number
function UnityEngine.RemoteSettings.GetCount() end
---@return System.String[]
function UnityEngine.RemoteSettings.GetKeys() end
---@overload fun(type: System.Type, key: string) : System.Object
---@param key string
---@param defaultValue System.Object
---@return System.Object
function UnityEngine.RemoteSettings.GetObject(key, defaultValue) end
---@param key string
---@return System.Collections.Generic.IDictionary
function UnityEngine.RemoteSettings.GetDictionary(key) end

---@class UnityEngine.RemoteSettings.UpdatedEventHandler : System.MulticastDelegate
UnityEngine.RemoteSettings.UpdatedEventHandler = {}
---@alias CS.UnityEngine.RemoteSettings.UpdatedEventHandler UnityEngine.RemoteSettings.UpdatedEventHandler
CS.UnityEngine.RemoteSettings.UpdatedEventHandler = UnityEngine.RemoteSettings.UpdatedEventHandler

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.RemoteSettings.UpdatedEventHandler
function UnityEngine.RemoteSettings.UpdatedEventHandler.New(object, method) end
function UnityEngine.RemoteSettings.UpdatedEventHandler:Invoke() end
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.RemoteSettings.UpdatedEventHandler:BeginInvoke(callback, object) end
---@param result System.IAsyncResult
function UnityEngine.RemoteSettings.UpdatedEventHandler:EndInvoke(result) end

---@class UnityEngine.RemoteConfigSettings : System.Object
UnityEngine.RemoteConfigSettings = {}
---@alias CS.UnityEngine.RemoteConfigSettings UnityEngine.RemoteConfigSettings
CS.UnityEngine.RemoteConfigSettings = UnityEngine.RemoteConfigSettings

---@param configKey string
---@return UnityEngine.RemoteConfigSettings
function UnityEngine.RemoteConfigSettings.New(configKey) end
---@param name string
---@param param System.Object
---@param ver number
---@param prefix string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.RemoteConfigSettings.QueueConfig(name, param, ver, prefix) end
---@return boolean
function UnityEngine.RemoteConfigSettings.SendDeviceInfoInConfigRequest() end
---@param tag string
function UnityEngine.RemoteConfigSettings.AddSessionTag(tag) end
function UnityEngine.RemoteConfigSettings:Dispose() end
function UnityEngine.RemoteConfigSettings:ForceUpdate() end
---@return boolean
function UnityEngine.RemoteConfigSettings:WasLastUpdatedFromServer() end
---@overload fun(self: UnityEngine.RemoteConfigSettings, key: string) : number
---@param key string
---@param defaultValue number
---@return number
function UnityEngine.RemoteConfigSettings:GetInt(key, defaultValue) end
---@overload fun(self: UnityEngine.RemoteConfigSettings, key: string) : number
---@param key string
---@param defaultValue number
---@return number
function UnityEngine.RemoteConfigSettings:GetLong(key, defaultValue) end
---@overload fun(self: UnityEngine.RemoteConfigSettings, key: string) : number
---@param key string
---@param defaultValue number
---@return number
function UnityEngine.RemoteConfigSettings:GetFloat(key, defaultValue) end
---@overload fun(self: UnityEngine.RemoteConfigSettings, key: string) : string
---@param key string
---@param defaultValue string
---@return string
function UnityEngine.RemoteConfigSettings:GetString(key, defaultValue) end
---@overload fun(self: UnityEngine.RemoteConfigSettings, key: string) : boolean
---@param key string
---@param defaultValue boolean
---@return boolean
function UnityEngine.RemoteConfigSettings:GetBool(key, defaultValue) end
---@param key string
---@return boolean
function UnityEngine.RemoteConfigSettings:HasKey(key) end
---@return number
function UnityEngine.RemoteConfigSettings:GetCount() end
---@return System.String[]
function UnityEngine.RemoteConfigSettings:GetKeys() end
---@overload fun(self: UnityEngine.RemoteConfigSettings, type: System.Type, key: string) : System.Object
---@param key string
---@param defaultValue System.Object
---@return System.Object
function UnityEngine.RemoteConfigSettings:GetObject(key, defaultValue) end
---@param key string
---@return System.Collections.Generic.IDictionary
function UnityEngine.RemoteConfigSettings:GetDictionary(key) end

---@class UnityEngine.RemoteConfigSettings.BindingsMarshaller : System.Object
UnityEngine.RemoteConfigSettings.BindingsMarshaller = {}
---@alias CS.UnityEngine.RemoteConfigSettings.BindingsMarshaller UnityEngine.RemoteConfigSettings.BindingsMarshaller
CS.UnityEngine.RemoteConfigSettings.BindingsMarshaller = UnityEngine.RemoteConfigSettings.BindingsMarshaller

---@param remoteConfigSettings UnityEngine.RemoteConfigSettings
---@return System.IntPtr
function UnityEngine.RemoteConfigSettings.BindingsMarshaller.ConvertToNative(remoteConfigSettings) end

---@class UnityEngine.RemoteConfigSettingsHelper : System.Object
UnityEngine.RemoteConfigSettingsHelper = {}
---@alias CS.UnityEngine.RemoteConfigSettingsHelper UnityEngine.RemoteConfigSettingsHelper
CS.UnityEngine.RemoteConfigSettingsHelper = UnityEngine.RemoteConfigSettingsHelper

---@param m System.IntPtr
---@param key string
---@return System.Collections.Generic.IDictionary
function UnityEngine.RemoteConfigSettingsHelper.GetDictionary(m, key) end

---@class UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kUnknown UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kIntVal UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kInt64Val UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kUInt64Val UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kDoubleVal UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kBoolVal UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kStringVal UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kArrayVal UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kMixedArrayVal UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kMapVal UnityEngine.RemoteConfigSettingsHelper.Tag
---@field kMaxTags UnityEngine.RemoteConfigSettingsHelper.Tag
UnityEngine.RemoteConfigSettingsHelper.Tag = {}
---@alias CS.UnityEngine.RemoteConfigSettingsHelper.Tag UnityEngine.RemoteConfigSettingsHelper.Tag
CS.UnityEngine.RemoteConfigSettingsHelper.Tag = UnityEngine.RemoteConfigSettingsHelper.Tag


---@class UnityEngine.Analytics.ContinuousEvent : System.Object
UnityEngine.Analytics.ContinuousEvent = {}
---@alias CS.UnityEngine.Analytics.ContinuousEvent UnityEngine.Analytics.ContinuousEvent
CS.UnityEngine.Analytics.ContinuousEvent = UnityEngine.Analytics.ContinuousEvent

---@return UnityEngine.Analytics.ContinuousEvent
function UnityEngine.Analytics.ContinuousEvent.New() end
---@param customEventName string
---@param metricName string
---@param interval number
---@param period number
---@param enabled boolean
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.ContinuousEvent.ConfigureCustomEvent(customEventName, metricName, interval, period, enabled) end
---@param eventName string
---@param metricName string
---@param interval number
---@param period number
---@param enabled boolean
---@param ver number
---@param prefix string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.ContinuousEvent.ConfigureEvent(eventName, metricName, interval, period, enabled, ver, prefix) end

---@class UnityEngine.Analytics.AnalyticsSessionState
---@field kSessionStopped UnityEngine.Analytics.AnalyticsSessionState
---@field kSessionStarted UnityEngine.Analytics.AnalyticsSessionState
---@field kSessionPaused UnityEngine.Analytics.AnalyticsSessionState
---@field kSessionResumed UnityEngine.Analytics.AnalyticsSessionState
UnityEngine.Analytics.AnalyticsSessionState = {}
---@alias CS.UnityEngine.Analytics.AnalyticsSessionState UnityEngine.Analytics.AnalyticsSessionState
CS.UnityEngine.Analytics.AnalyticsSessionState = UnityEngine.Analytics.AnalyticsSessionState


---@class UnityEngine.Analytics.AnalyticsSessionInfo : System.Object
---@field sessionState UnityEngine.Analytics.AnalyticsSessionState
---@field sessionId number
---@field sessionCount number
---@field sessionElapsedTime number
---@field sessionFirstRun boolean
---@field userId string
---@field customUserId string
---@field customDeviceId string
---@field identityToken string
UnityEngine.Analytics.AnalyticsSessionInfo = {}
---@alias CS.UnityEngine.Analytics.AnalyticsSessionInfo UnityEngine.Analytics.AnalyticsSessionInfo
CS.UnityEngine.Analytics.AnalyticsSessionInfo = UnityEngine.Analytics.AnalyticsSessionInfo


---@class UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged : System.MulticastDelegate
UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged = {}
---@alias CS.UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged
CS.UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged = UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged
function UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged.New(object, method) end
---@param sessionState UnityEngine.Analytics.AnalyticsSessionState
---@param sessionId number
---@param sessionElapsedTime number
---@param sessionChanged boolean
function UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged:Invoke(sessionState, sessionId, sessionElapsedTime, sessionChanged) end
---@param sessionState UnityEngine.Analytics.AnalyticsSessionState
---@param sessionId number
---@param sessionElapsedTime number
---@param sessionChanged boolean
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged:BeginInvoke(sessionState, sessionId, sessionElapsedTime, sessionChanged, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Analytics.AnalyticsSessionInfo.SessionStateChanged:EndInvoke(result) end

---@class UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged : System.MulticastDelegate
UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged = {}
---@alias CS.UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged
CS.UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged = UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged

---@param object System.Object
---@param method System.IntPtr
---@return UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged
function UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged.New(object, method) end
---@param token string
function UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged:Invoke(token) end
---@param token string
---@param callback System.AsyncCallback
---@param object System.Object
---@return System.IAsyncResult
function UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged:BeginInvoke(token, callback, object) end
---@param result System.IAsyncResult
function UnityEngine.Analytics.AnalyticsSessionInfo.IdentityTokenChanged:EndInvoke(result) end

---@class UnityEngine.Analytics.CustomEventData : System.Object
UnityEngine.Analytics.CustomEventData = {}
---@alias CS.UnityEngine.Analytics.CustomEventData UnityEngine.Analytics.CustomEventData
CS.UnityEngine.Analytics.CustomEventData = UnityEngine.Analytics.CustomEventData

---@param name string
---@return UnityEngine.Analytics.CustomEventData
function UnityEngine.Analytics.CustomEventData.New(name) end
function UnityEngine.Analytics.CustomEventData:Dispose() end
---@param key string
---@param value string
---@return boolean
function UnityEngine.Analytics.CustomEventData:AddString(key, value) end
---@param key string
---@param value number
---@return boolean
function UnityEngine.Analytics.CustomEventData:AddInt32(key, value) end
---@param key string
---@param value number
---@return boolean
function UnityEngine.Analytics.CustomEventData:AddUInt32(key, value) end
---@param key string
---@param value number
---@return boolean
function UnityEngine.Analytics.CustomEventData:AddInt64(key, value) end
---@param key string
---@param value number
---@return boolean
function UnityEngine.Analytics.CustomEventData:AddUInt64(key, value) end
---@param key string
---@param value boolean
---@return boolean
function UnityEngine.Analytics.CustomEventData:AddBool(key, value) end
---@param key string
---@param value number
---@return boolean
function UnityEngine.Analytics.CustomEventData:AddDouble(key, value) end
---@param eventData System.Collections.Generic.IDictionary
---@return boolean
function UnityEngine.Analytics.CustomEventData:AddDictionary(eventData) end

---@class UnityEngine.Analytics.CustomEventData.BindingsMarshaller : System.Object
UnityEngine.Analytics.CustomEventData.BindingsMarshaller = {}
---@alias CS.UnityEngine.Analytics.CustomEventData.BindingsMarshaller UnityEngine.Analytics.CustomEventData.BindingsMarshaller
CS.UnityEngine.Analytics.CustomEventData.BindingsMarshaller = UnityEngine.Analytics.CustomEventData.BindingsMarshaller

---@param customEventData UnityEngine.Analytics.CustomEventData
---@return System.IntPtr
function UnityEngine.Analytics.CustomEventData.BindingsMarshaller.ConvertToNative(customEventData) end

---@class UnityEngine.Analytics.Analytics : System.Object
---@field initializeOnStartup boolean
---@field playerOptedOut boolean
---@field eventUrl string
---@field dashboardUrl string
---@field configUrl string
---@field limitUserTracking boolean
---@field deviceStatsEnabled boolean
---@field enabled boolean
UnityEngine.Analytics.Analytics = {}
---@alias CS.UnityEngine.Analytics.Analytics UnityEngine.Analytics.Analytics
CS.UnityEngine.Analytics.Analytics = UnityEngine.Analytics.Analytics

---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.ResumeInitialization() end
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.FlushEvents() end
---@overload fun(productId: string, amount: System.Decimal, currency: string) : UnityEngine.Analytics.AnalyticsResult
---@overload fun(productId: string, amount: System.Decimal, currency: string, receiptPurchaseData: string, signature: string) : UnityEngine.Analytics.AnalyticsResult
---@param productId string
---@param amount System.Decimal
---@param currency string
---@param receiptPurchaseData string
---@param signature string
---@param usingIAPService boolean
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.Transaction(productId, amount, currency, receiptPurchaseData, signature, usingIAPService) end
---@overload fun(customEventName: string) : UnityEngine.Analytics.AnalyticsResult
---@overload fun(customEventName: string, position: UnityEngine.Vector3) : UnityEngine.Analytics.AnalyticsResult
---@param customEventName string
---@param eventData System.Collections.Generic.IDictionary
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.CustomEvent(customEventName, eventData) end
---@param customEventName string
---@param enabled boolean
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.EnableCustomEvent(customEventName, enabled) end
---@param customEventName string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.IsCustomEventEnabled(customEventName) end
---@overload fun(eventName: string, maxEventPerHour: number, maxItems: number, vendorKey: string, prefix: string) : UnityEngine.Analytics.AnalyticsResult
---@param eventName string
---@param maxEventPerHour number
---@param maxItems number
---@param vendorKey string
---@param ver number
---@param prefix string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.RegisterEvent(eventName, maxEventPerHour, maxItems, vendorKey, ver, prefix) end
---@param eventName string
---@param parameters System.Object
---@param ver number
---@param prefix string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.SendEvent(eventName, parameters, ver, prefix) end
---@param eventName string
---@param endPoint string
---@param ver number
---@param prefix string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.SetEventEndPoint(eventName, endPoint, ver, prefix) end
---@param eventName string
---@param eventPriority UnityEngine.Analytics.AnalyticsEventPriority
---@param ver number
---@param prefix string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.SetEventPriority(eventName, eventPriority, ver, prefix) end
---@param eventName string
---@param enabled boolean
---@param ver number
---@param prefix string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.EnableEvent(eventName, enabled, ver, prefix) end
---@param eventName string
---@param ver number
---@param prefix string
---@return UnityEngine.Analytics.AnalyticsResult
function UnityEngine.Analytics.Analytics.IsEventEnabled(eventName, ver, prefix) end

---@class UnityEngine.Analytics.Gender
---@field Male UnityEngine.Analytics.Gender
---@field Female UnityEngine.Analytics.Gender
---@field Unknown UnityEngine.Analytics.Gender
UnityEngine.Analytics.Gender = {}
---@alias CS.UnityEngine.Analytics.Gender UnityEngine.Analytics.Gender
CS.UnityEngine.Analytics.Gender = UnityEngine.Analytics.Gender


---@class UnityEngine.Analytics.AnalyticsEventPriority
---@field FlushQueueFlag UnityEngine.Analytics.AnalyticsEventPriority
---@field CacheImmediatelyFlag UnityEngine.Analytics.AnalyticsEventPriority
---@field AllowInStopModeFlag UnityEngine.Analytics.AnalyticsEventPriority
---@field SendImmediateFlag UnityEngine.Analytics.AnalyticsEventPriority
---@field NoCachingFlag UnityEngine.Analytics.AnalyticsEventPriority
---@field NoRetryFlag UnityEngine.Analytics.AnalyticsEventPriority
---@field NormalPriorityEvent UnityEngine.Analytics.AnalyticsEventPriority
---@field NormalPriorityEvent_WithCaching UnityEngine.Analytics.AnalyticsEventPriority
---@field NormalPriorityEvent_NoRetryNoCaching UnityEngine.Analytics.AnalyticsEventPriority
---@field HighPriorityEvent UnityEngine.Analytics.AnalyticsEventPriority
---@field HighPriorityEvent_InStopMode UnityEngine.Analytics.AnalyticsEventPriority
---@field HighestPriorityEvent UnityEngine.Analytics.AnalyticsEventPriority
---@field HighestPriorityEvent_NoRetryNoCaching UnityEngine.Analytics.AnalyticsEventPriority
UnityEngine.Analytics.AnalyticsEventPriority = {}
---@alias CS.UnityEngine.Analytics.AnalyticsEventPriority UnityEngine.Analytics.AnalyticsEventPriority
CS.UnityEngine.Analytics.AnalyticsEventPriority = UnityEngine.Analytics.AnalyticsEventPriority


---@class UnityEngine.Analytics.SubsystemsAnalyticBase : UnityEngine.Analytics.AnalyticsEventBase
---@field subsystem string
UnityEngine.Analytics.SubsystemsAnalyticBase = {}
---@alias CS.UnityEngine.Analytics.SubsystemsAnalyticBase UnityEngine.Analytics.SubsystemsAnalyticBase
CS.UnityEngine.Analytics.SubsystemsAnalyticBase = UnityEngine.Analytics.SubsystemsAnalyticBase

---@param eventName string
---@return UnityEngine.Analytics.SubsystemsAnalyticBase
function UnityEngine.Analytics.SubsystemsAnalyticBase.New(eventName) end

---@class UnityEngine.Analytics.SubsystemsAnalyticStart : UnityEngine.Analytics.SubsystemsAnalyticBase
UnityEngine.Analytics.SubsystemsAnalyticStart = {}
---@alias CS.UnityEngine.Analytics.SubsystemsAnalyticStart UnityEngine.Analytics.SubsystemsAnalyticStart
CS.UnityEngine.Analytics.SubsystemsAnalyticStart = UnityEngine.Analytics.SubsystemsAnalyticStart

---@return UnityEngine.Analytics.SubsystemsAnalyticStart
function UnityEngine.Analytics.SubsystemsAnalyticStart.New() end

---@class UnityEngine.Analytics.SubsystemsAnalyticStop : UnityEngine.Analytics.SubsystemsAnalyticBase
UnityEngine.Analytics.SubsystemsAnalyticStop = {}
---@alias CS.UnityEngine.Analytics.SubsystemsAnalyticStop UnityEngine.Analytics.SubsystemsAnalyticStop
CS.UnityEngine.Analytics.SubsystemsAnalyticStop = UnityEngine.Analytics.SubsystemsAnalyticStop

---@return UnityEngine.Analytics.SubsystemsAnalyticStop
function UnityEngine.Analytics.SubsystemsAnalyticStop.New() end

---@class UnityEngine.Analytics.SubsystemsAnalyticInfo : UnityEngine.Analytics.SubsystemsAnalyticBase
UnityEngine.Analytics.SubsystemsAnalyticInfo = {}
---@alias CS.UnityEngine.Analytics.SubsystemsAnalyticInfo UnityEngine.Analytics.SubsystemsAnalyticInfo
CS.UnityEngine.Analytics.SubsystemsAnalyticInfo = UnityEngine.Analytics.SubsystemsAnalyticInfo

---@return UnityEngine.Analytics.SubsystemsAnalyticInfo
function UnityEngine.Analytics.SubsystemsAnalyticInfo.New() end

---@class UnityEngine.Analytics.VRDeviceAnalyticBase : UnityEngine.Analytics.AnalyticsEventBase
UnityEngine.Analytics.VRDeviceAnalyticBase = {}
---@alias CS.UnityEngine.Analytics.VRDeviceAnalyticBase UnityEngine.Analytics.VRDeviceAnalyticBase
CS.UnityEngine.Analytics.VRDeviceAnalyticBase = UnityEngine.Analytics.VRDeviceAnalyticBase

---@return UnityEngine.Analytics.VRDeviceAnalyticBase
function UnityEngine.Analytics.VRDeviceAnalyticBase.New() end

---@class UnityEngine.Analytics.VRDeviceAnalyticAspect : UnityEngine.Analytics.VRDeviceAnalyticBase
---@field vr_aspect_ratio number
UnityEngine.Analytics.VRDeviceAnalyticAspect = {}
---@alias CS.UnityEngine.Analytics.VRDeviceAnalyticAspect UnityEngine.Analytics.VRDeviceAnalyticAspect
CS.UnityEngine.Analytics.VRDeviceAnalyticAspect = UnityEngine.Analytics.VRDeviceAnalyticAspect

---@return UnityEngine.Analytics.VRDeviceAnalyticAspect
function UnityEngine.Analytics.VRDeviceAnalyticAspect.New() end

---@class UnityEngine.Analytics.VRDeviceMirrorAnalytic : UnityEngine.Analytics.VRDeviceAnalyticBase
---@field vr_device_mirror_mode boolean
UnityEngine.Analytics.VRDeviceMirrorAnalytic = {}
---@alias CS.UnityEngine.Analytics.VRDeviceMirrorAnalytic UnityEngine.Analytics.VRDeviceMirrorAnalytic
CS.UnityEngine.Analytics.VRDeviceMirrorAnalytic = UnityEngine.Analytics.VRDeviceMirrorAnalytic

---@return UnityEngine.Analytics.VRDeviceMirrorAnalytic
function UnityEngine.Analytics.VRDeviceMirrorAnalytic.New() end

---@class UnityEngine.Analytics.VRDeviceUserAnalytic : UnityEngine.Analytics.VRDeviceAnalyticBase
---@field vr_user_presence number
UnityEngine.Analytics.VRDeviceUserAnalytic = {}
---@alias CS.UnityEngine.Analytics.VRDeviceUserAnalytic UnityEngine.Analytics.VRDeviceUserAnalytic
CS.UnityEngine.Analytics.VRDeviceUserAnalytic = UnityEngine.Analytics.VRDeviceUserAnalytic

---@return UnityEngine.Analytics.VRDeviceUserAnalytic
function UnityEngine.Analytics.VRDeviceUserAnalytic.New() end

---@class UnityEngine.Analytics.VRDeviceActiveControllersAnalytic : UnityEngine.Analytics.VRDeviceAnalyticBase
---@field vr_active_controllers System.String[]
UnityEngine.Analytics.VRDeviceActiveControllersAnalytic = {}
---@alias CS.UnityEngine.Analytics.VRDeviceActiveControllersAnalytic UnityEngine.Analytics.VRDeviceActiveControllersAnalytic
CS.UnityEngine.Analytics.VRDeviceActiveControllersAnalytic = UnityEngine.Analytics.VRDeviceActiveControllersAnalytic

---@return UnityEngine.Analytics.VRDeviceActiveControllersAnalytic
function UnityEngine.Analytics.VRDeviceActiveControllersAnalytic.New() end

---@class UnityEngine.Analytics.AnalyticsCommon : System.Object
---@field ugsAnalyticsEnabled boolean
UnityEngine.Analytics.AnalyticsCommon = {}
---@alias CS.UnityEngine.Analytics.AnalyticsCommon UnityEngine.Analytics.AnalyticsCommon
CS.UnityEngine.Analytics.AnalyticsCommon = UnityEngine.Analytics.AnalyticsCommon


---@class UnityEngine.Analytics.AnalyticsResult
---@field Ok UnityEngine.Analytics.AnalyticsResult
---@field NotInitialized UnityEngine.Analytics.AnalyticsResult
---@field AnalyticsDisabled UnityEngine.Analytics.AnalyticsResult
---@field TooManyItems UnityEngine.Analytics.AnalyticsResult
---@field SizeLimitReached UnityEngine.Analytics.AnalyticsResult
---@field TooManyRequests UnityEngine.Analytics.AnalyticsResult
---@field InvalidData UnityEngine.Analytics.AnalyticsResult
---@field UnsupportedPlatform UnityEngine.Analytics.AnalyticsResult
UnityEngine.Analytics.AnalyticsResult = {}
---@alias CS.UnityEngine.Analytics.AnalyticsResult UnityEngine.Analytics.AnalyticsResult
CS.UnityEngine.Analytics.AnalyticsResult = UnityEngine.Analytics.AnalyticsResult


---@class UnityEngine.Analytics.UGSAnalyticsInternalTools
UnityEngine.Analytics.UGSAnalyticsInternalTools = {}
---@alias CS.UnityEngine.Analytics.UGSAnalyticsInternalTools UnityEngine.Analytics.UGSAnalyticsInternalTools
CS.UnityEngine.Analytics.UGSAnalyticsInternalTools = UnityEngine.Analytics.UGSAnalyticsInternalTools

---@param status boolean
function UnityEngine.Analytics.UGSAnalyticsInternalTools.SetPrivacyStatus(status) end

---@class UnityEngine.Analytics.AnalyticInfoAttribute : System.Attribute
---@field version number
---@field vendorKey string
---@field eventName string
UnityEngine.Analytics.AnalyticInfoAttribute = {}
---@alias CS.UnityEngine.Analytics.AnalyticInfoAttribute UnityEngine.Analytics.AnalyticInfoAttribute
CS.UnityEngine.Analytics.AnalyticInfoAttribute = UnityEngine.Analytics.AnalyticInfoAttribute

---@param eventName string
---@param vendorKey string
---@param version number
---@param maxEventsPerHour number
---@param maxNumberOfElements number
---@return UnityEngine.Analytics.AnalyticInfoAttribute
function UnityEngine.Analytics.AnalyticInfoAttribute.New(eventName, vendorKey, version, maxEventsPerHour, maxNumberOfElements) end

---@class UnityEngine.Analytics.IAnalytic
UnityEngine.Analytics.IAnalytic = {}
---@alias CS.UnityEngine.Analytics.IAnalytic UnityEngine.Analytics.IAnalytic
CS.UnityEngine.Analytics.IAnalytic = UnityEngine.Analytics.IAnalytic

---@param out_data UnityEngine.Analytics.IAnalytic.IData
---@param out_error System.Exception
---@return boolean,UnityEngine.Analytics.IAnalytic.IData,System.Exception
function UnityEngine.Analytics.IAnalytic:TryGatherData(out_data, out_error) end

---@class UnityEngine.Analytics.IAnalytic.IData
UnityEngine.Analytics.IAnalytic.IData = {}
---@alias CS.UnityEngine.Analytics.IAnalytic.IData UnityEngine.Analytics.IAnalytic.IData
CS.UnityEngine.Analytics.IAnalytic.IData = UnityEngine.Analytics.IAnalytic.IData


---@class UnityEngine.Analytics.IAnalytic.DataList : System.ValueType
UnityEngine.Analytics.IAnalytic.DataList = {}
---@alias CS.UnityEngine.Analytics.IAnalytic.DataList UnityEngine.Analytics.IAnalytic.DataList
CS.UnityEngine.Analytics.IAnalytic.DataList = UnityEngine.Analytics.IAnalytic.DataList

---@param datas T[]
---@return UnityEngine.Analytics.IAnalytic.DataList
function UnityEngine.Analytics.IAnalytic.DataList.New(datas) end
---@return System.Collections.IEnumerator
function UnityEngine.Analytics.IAnalytic.DataList:GetEnumerator() end

---@class UnityEngine.Analytics.Analytic : UnityEngine.Analytics.AnalyticsEventBase
---@field instance UnityEngine.Analytics.IAnalytic
---@field info UnityEngine.Analytics.AnalyticInfoAttribute
UnityEngine.Analytics.Analytic = {}
---@alias CS.UnityEngine.Analytics.Analytic UnityEngine.Analytics.Analytic
CS.UnityEngine.Analytics.Analytic = UnityEngine.Analytics.Analytic

---@param instance UnityEngine.Analytics.IAnalytic
---@param info UnityEngine.Analytics.AnalyticInfoAttribute
---@return UnityEngine.Analytics.Analytic
function UnityEngine.Analytics.Analytic.New(instance, info) end

---@class UnityEngine.Connect.UnityConnectSettings : UnityEngine.Object
---@field enabled boolean
---@field testMode boolean
---@field eventUrl string
---@field eventOldUrl string
---@field configUrl string
---@field testInitMode number
UnityEngine.Connect.UnityConnectSettings = {}
---@alias CS.UnityEngine.Connect.UnityConnectSettings UnityEngine.Connect.UnityConnectSettings
CS.UnityEngine.Connect.UnityConnectSettings = UnityEngine.Connect.UnityConnectSettings

---@return UnityEngine.Connect.UnityConnectSettings
function UnityEngine.Connect.UnityConnectSettings.New() end

---@class UnityEngine.Advertisements.UnityAdsSettings : System.Object
---@field enabled boolean
---@field initializeOnStartup boolean
---@field testMode boolean
UnityEngine.Advertisements.UnityAdsSettings = {}
---@alias CS.UnityEngine.Advertisements.UnityAdsSettings UnityEngine.Advertisements.UnityAdsSettings
CS.UnityEngine.Advertisements.UnityAdsSettings = UnityEngine.Advertisements.UnityAdsSettings

---@param platform UnityEngine.RuntimePlatform
---@return string
function UnityEngine.Advertisements.UnityAdsSettings.GetGameId(platform) end
---@param platform UnityEngine.RuntimePlatform
---@param gameId string
function UnityEngine.Advertisements.UnityAdsSettings.SetGameId(platform, gameId) end

---@class UnityEngine.UnityConsent.ConsentState : System.ValueType
---@field AdsIntent UnityEngine.UnityConsent.ConsentStatus
---@field AnalyticsIntent UnityEngine.UnityConsent.ConsentStatus
UnityEngine.UnityConsent.ConsentState = {}
---@alias CS.UnityEngine.UnityConsent.ConsentState UnityEngine.UnityConsent.ConsentState
CS.UnityEngine.UnityConsent.ConsentState = UnityEngine.UnityConsent.ConsentState

---@return UnityEngine.UnityConsent.ConsentState
function UnityEngine.UnityConsent.ConsentState.New() end
---@return string
function UnityEngine.UnityConsent.ConsentState:ToString() end

---@class UnityEngine.UnityConsent.ConsentStatus
---@field Unspecified UnityEngine.UnityConsent.ConsentStatus
---@field Granted UnityEngine.UnityConsent.ConsentStatus
---@field Denied UnityEngine.UnityConsent.ConsentStatus
UnityEngine.UnityConsent.ConsentStatus = {}
---@alias CS.UnityEngine.UnityConsent.ConsentStatus UnityEngine.UnityConsent.ConsentStatus
CS.UnityEngine.UnityConsent.ConsentStatus = UnityEngine.UnityConsent.ConsentStatus


---@class UnityEngine.UnityConsent.EndUserConsent : System.Object
UnityEngine.UnityConsent.EndUserConsent = {}
---@alias CS.UnityEngine.UnityConsent.EndUserConsent UnityEngine.UnityConsent.EndUserConsent
CS.UnityEngine.UnityConsent.EndUserConsent = UnityEngine.UnityConsent.EndUserConsent

---@return UnityEngine.UnityConsent.ConsentState
function UnityEngine.UnityConsent.EndUserConsent.GetConsentState() end
---@param consentState UnityEngine.UnityConsent.ConsentState
function UnityEngine.UnityConsent.EndUserConsent.SetConsentState(consentState) end

---@class UnityEngineInternal.WebRequestUtils : System.Object
UnityEngineInternal.WebRequestUtils = {}
---@alias CS.UnityEngineInternal.WebRequestUtils UnityEngineInternal.WebRequestUtils
CS.UnityEngineInternal.WebRequestUtils = UnityEngineInternal.WebRequestUtils


---@class UnityEngine.WWWForm : System.Object
---@field headers System.Collections.Generic.Dictionary
---@field data System.Byte[]
UnityEngine.WWWForm = {}
---@alias CS.UnityEngine.WWWForm UnityEngine.WWWForm
CS.UnityEngine.WWWForm = UnityEngine.WWWForm

---@return UnityEngine.WWWForm
function UnityEngine.WWWForm.New() end
---@overload fun(self: UnityEngine.WWWForm, fieldName: string, value: string)
---@overload fun(self: UnityEngine.WWWForm, fieldName: string, value: string, e: System.Text.Encoding)
---@param fieldName string
---@param i number
function UnityEngine.WWWForm:AddField(fieldName, i) end
---@overload fun(self: UnityEngine.WWWForm, fieldName: string, contents: System.Byte[])
---@overload fun(self: UnityEngine.WWWForm, fieldName: string, contents: System.Byte[], fileName: string)
---@param fieldName string
---@param contents System.Byte[]
---@param fileName string
---@param mimeType string
function UnityEngine.WWWForm:AddBinaryData(fieldName, contents, fileName, mimeType) end

---@class UnityEngine.WWWTranscoder : System.Object
UnityEngine.WWWTranscoder = {}
---@alias CS.UnityEngine.WWWTranscoder UnityEngine.WWWTranscoder
CS.UnityEngine.WWWTranscoder = UnityEngine.WWWTranscoder

---@return UnityEngine.WWWTranscoder
function UnityEngine.WWWTranscoder.New() end
---@overload fun(toEncode: string) : string
---@overload fun(toEncode: string, e: System.Text.Encoding) : string
---@param toEncode System.Byte[]
---@return System.Byte[]
function UnityEngine.WWWTranscoder.URLEncode(toEncode) end
---@overload fun(toEncode: string) : string
---@overload fun(toEncode: string, e: System.Text.Encoding) : string
---@param toEncode System.Byte[]
---@return System.Byte[]
function UnityEngine.WWWTranscoder.DataEncode(toEncode) end
---@overload fun(toEncode: string) : string
---@overload fun(toEncode: string, e: System.Text.Encoding) : string
---@param toEncode System.Byte[]
---@return System.Byte[]
function UnityEngine.WWWTranscoder.QPEncode(toEncode) end
---@param input System.Byte[]
---@param escapeChar number
---@param space System.Byte[]
---@param forbidden System.Byte[]
---@param uppercase boolean
---@return System.Byte[]
function UnityEngine.WWWTranscoder.Encode(input, escapeChar, space, forbidden, uppercase) end
---@overload fun(toEncode: string) : string
---@overload fun(toEncode: string, e: System.Text.Encoding) : string
---@param toEncode System.Byte[]
---@return System.Byte[]
function UnityEngine.WWWTranscoder.URLDecode(toEncode) end
---@overload fun(toDecode: string) : string
---@overload fun(toDecode: string, e: System.Text.Encoding) : string
---@param toDecode System.Byte[]
---@return System.Byte[]
function UnityEngine.WWWTranscoder.DataDecode(toDecode) end
---@overload fun(toEncode: string) : string
---@overload fun(toEncode: string, e: System.Text.Encoding) : string
---@param toEncode System.Byte[]
---@return System.Byte[]
function UnityEngine.WWWTranscoder.QPDecode(toEncode) end
---@param input System.Byte[]
---@param escapeChar number
---@param space System.Byte[]
---@return System.Byte[]
function UnityEngine.WWWTranscoder.Decode(input, escapeChar, space) end
---@overload fun(s: string) : boolean
---@overload fun(s: string, e: System.Text.Encoding) : boolean
---@param input System.Byte*
---@param inputLength number
---@return boolean
function UnityEngine.WWWTranscoder.SevenBitClean(input, inputLength) end

---@class UnityEngine.Networking.CertificateHandler : System.Object
UnityEngine.Networking.CertificateHandler = {}
---@alias CS.UnityEngine.Networking.CertificateHandler UnityEngine.Networking.CertificateHandler
CS.UnityEngine.Networking.CertificateHandler = UnityEngine.Networking.CertificateHandler

function UnityEngine.Networking.CertificateHandler:Dispose() end

---@class UnityEngine.Networking.CertificateHandler.BindingsMarshaller : System.Object
UnityEngine.Networking.CertificateHandler.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.CertificateHandler.BindingsMarshaller UnityEngine.Networking.CertificateHandler.BindingsMarshaller
CS.UnityEngine.Networking.CertificateHandler.BindingsMarshaller = UnityEngine.Networking.CertificateHandler.BindingsMarshaller

---@param handler UnityEngine.Networking.CertificateHandler
---@return System.IntPtr
function UnityEngine.Networking.CertificateHandler.BindingsMarshaller.ConvertToNative(handler) end

---@class UnityEngine.Networking.DownloadHandler : System.Object
---@field isDone boolean
---@field error string
---@field nativeData Unity.Collections.NativeArray.ReadOnly
---@field data System.Byte[]
---@field text string
UnityEngine.Networking.DownloadHandler = {}
---@alias CS.UnityEngine.Networking.DownloadHandler UnityEngine.Networking.DownloadHandler
CS.UnityEngine.Networking.DownloadHandler = UnityEngine.Networking.DownloadHandler

function UnityEngine.Networking.DownloadHandler:Dispose() end

---@class UnityEngine.Networking.DownloadHandler.BindingsMarshaller : System.Object
UnityEngine.Networking.DownloadHandler.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.DownloadHandler.BindingsMarshaller UnityEngine.Networking.DownloadHandler.BindingsMarshaller
CS.UnityEngine.Networking.DownloadHandler.BindingsMarshaller = UnityEngine.Networking.DownloadHandler.BindingsMarshaller

---@param handler UnityEngine.Networking.DownloadHandler
---@return System.IntPtr
function UnityEngine.Networking.DownloadHandler.BindingsMarshaller.ConvertToNative(handler) end

---@class UnityEngine.Networking.DownloadHandlerBuffer : UnityEngine.Networking.DownloadHandler
UnityEngine.Networking.DownloadHandlerBuffer = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerBuffer UnityEngine.Networking.DownloadHandlerBuffer
CS.UnityEngine.Networking.DownloadHandlerBuffer = UnityEngine.Networking.DownloadHandlerBuffer

---@return UnityEngine.Networking.DownloadHandlerBuffer
function UnityEngine.Networking.DownloadHandlerBuffer.New() end
---@param www UnityEngine.Networking.UnityWebRequest
---@return string
function UnityEngine.Networking.DownloadHandlerBuffer.GetContent(www) end
function UnityEngine.Networking.DownloadHandlerBuffer:Dispose() end

---@class UnityEngine.Networking.DownloadHandlerBuffer.BindingsMarshaller : System.Object
UnityEngine.Networking.DownloadHandlerBuffer.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerBuffer.BindingsMarshaller UnityEngine.Networking.DownloadHandlerBuffer.BindingsMarshaller
CS.UnityEngine.Networking.DownloadHandlerBuffer.BindingsMarshaller = UnityEngine.Networking.DownloadHandlerBuffer.BindingsMarshaller

---@param handler UnityEngine.Networking.DownloadHandlerBuffer
---@return System.IntPtr
function UnityEngine.Networking.DownloadHandlerBuffer.BindingsMarshaller.ConvertToNative(handler) end

---@class UnityEngine.Networking.DownloadHandlerScript : UnityEngine.Networking.DownloadHandler
UnityEngine.Networking.DownloadHandlerScript = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerScript UnityEngine.Networking.DownloadHandlerScript
CS.UnityEngine.Networking.DownloadHandlerScript = UnityEngine.Networking.DownloadHandlerScript

---@overload fun() : UnityEngine.Networking.DownloadHandlerScript
---@param preallocatedBuffer System.Byte[]
---@return UnityEngine.Networking.DownloadHandlerScript
function UnityEngine.Networking.DownloadHandlerScript.New(preallocatedBuffer) end

---@class UnityEngine.Networking.DownloadHandlerScript.BindingsMarshaller : System.Object
UnityEngine.Networking.DownloadHandlerScript.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerScript.BindingsMarshaller UnityEngine.Networking.DownloadHandlerScript.BindingsMarshaller
CS.UnityEngine.Networking.DownloadHandlerScript.BindingsMarshaller = UnityEngine.Networking.DownloadHandlerScript.BindingsMarshaller

---@param handler UnityEngine.Networking.DownloadHandlerScript
---@return System.IntPtr
function UnityEngine.Networking.DownloadHandlerScript.BindingsMarshaller.ConvertToNative(handler) end

---@class UnityEngine.Networking.DownloadHandlerFile : UnityEngine.Networking.DownloadHandler
---@field removeFileOnAbort boolean
UnityEngine.Networking.DownloadHandlerFile = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerFile UnityEngine.Networking.DownloadHandlerFile
CS.UnityEngine.Networking.DownloadHandlerFile = UnityEngine.Networking.DownloadHandlerFile

---@overload fun(path: string) : UnityEngine.Networking.DownloadHandlerFile
---@param path string
---@param append boolean
---@return UnityEngine.Networking.DownloadHandlerFile
function UnityEngine.Networking.DownloadHandlerFile.New(path, append) end

---@class UnityEngine.Networking.DownloadHandlerFile.BindingsMarshaller : System.Object
UnityEngine.Networking.DownloadHandlerFile.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerFile.BindingsMarshaller UnityEngine.Networking.DownloadHandlerFile.BindingsMarshaller
CS.UnityEngine.Networking.DownloadHandlerFile.BindingsMarshaller = UnityEngine.Networking.DownloadHandlerFile.BindingsMarshaller

---@param handler UnityEngine.Networking.DownloadHandlerFile
---@return System.IntPtr
function UnityEngine.Networking.DownloadHandlerFile.BindingsMarshaller.ConvertToNative(handler) end

---@class UnityEngine.Networking.IMultipartFormSection
---@field sectionName string
---@field sectionData System.Byte[]
---@field fileName string
---@field contentType string
UnityEngine.Networking.IMultipartFormSection = {}
---@alias CS.UnityEngine.Networking.IMultipartFormSection UnityEngine.Networking.IMultipartFormSection
CS.UnityEngine.Networking.IMultipartFormSection = UnityEngine.Networking.IMultipartFormSection


---@class UnityEngine.Networking.MultipartFormDataSection : System.Object
---@field sectionName string
---@field sectionData System.Byte[]
---@field fileName string
---@field contentType string
UnityEngine.Networking.MultipartFormDataSection = {}
---@alias CS.UnityEngine.Networking.MultipartFormDataSection UnityEngine.Networking.MultipartFormDataSection
CS.UnityEngine.Networking.MultipartFormDataSection = UnityEngine.Networking.MultipartFormDataSection

---@overload fun(name: string, data: System.Byte[], contentType: string) : UnityEngine.Networking.MultipartFormDataSection
---@overload fun(name: string, data: System.Byte[]) : UnityEngine.Networking.MultipartFormDataSection
---@overload fun(data: System.Byte[]) : UnityEngine.Networking.MultipartFormDataSection
---@overload fun(name: string, data: string, encoding: System.Text.Encoding, contentType: string) : UnityEngine.Networking.MultipartFormDataSection
---@overload fun(name: string, data: string, contentType: string) : UnityEngine.Networking.MultipartFormDataSection
---@overload fun(name: string, data: string) : UnityEngine.Networking.MultipartFormDataSection
---@param data string
---@return UnityEngine.Networking.MultipartFormDataSection
function UnityEngine.Networking.MultipartFormDataSection.New(data) end

---@class UnityEngine.Networking.MultipartFormFileSection : System.Object
---@field sectionName string
---@field sectionData System.Byte[]
---@field fileName string
---@field contentType string
UnityEngine.Networking.MultipartFormFileSection = {}
---@alias CS.UnityEngine.Networking.MultipartFormFileSection UnityEngine.Networking.MultipartFormFileSection
CS.UnityEngine.Networking.MultipartFormFileSection = UnityEngine.Networking.MultipartFormFileSection

---@overload fun(name: string, data: System.Byte[], fileName: string, contentType: string) : UnityEngine.Networking.MultipartFormFileSection
---@overload fun(data: System.Byte[]) : UnityEngine.Networking.MultipartFormFileSection
---@overload fun(fileName: string, data: System.Byte[]) : UnityEngine.Networking.MultipartFormFileSection
---@overload fun(name: string, data: string, dataEncoding: System.Text.Encoding, fileName: string) : UnityEngine.Networking.MultipartFormFileSection
---@overload fun(data: string, dataEncoding: System.Text.Encoding, fileName: string) : UnityEngine.Networking.MultipartFormFileSection
---@param data string
---@param fileName string
---@return UnityEngine.Networking.MultipartFormFileSection
function UnityEngine.Networking.MultipartFormFileSection.New(data, fileName) end

---@class UnityEngine.Networking.UnityWebRequestAsyncOperation : UnityEngine.AsyncOperation
---@field webRequest UnityEngine.Networking.UnityWebRequest
UnityEngine.Networking.UnityWebRequestAsyncOperation = {}
---@alias CS.UnityEngine.Networking.UnityWebRequestAsyncOperation UnityEngine.Networking.UnityWebRequestAsyncOperation
CS.UnityEngine.Networking.UnityWebRequestAsyncOperation = UnityEngine.Networking.UnityWebRequestAsyncOperation

---@return UnityEngine.Networking.UnityWebRequestAsyncOperation
function UnityEngine.Networking.UnityWebRequestAsyncOperation.New() end

---@class UnityEngine.Networking.UnityWebRequestAsyncOperation.BindingsMarshaller : System.Object
UnityEngine.Networking.UnityWebRequestAsyncOperation.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.UnityWebRequestAsyncOperation.BindingsMarshaller UnityEngine.Networking.UnityWebRequestAsyncOperation.BindingsMarshaller
CS.UnityEngine.Networking.UnityWebRequestAsyncOperation.BindingsMarshaller = UnityEngine.Networking.UnityWebRequestAsyncOperation.BindingsMarshaller

---@param ptr System.IntPtr
---@return UnityEngine.Networking.UnityWebRequestAsyncOperation
function UnityEngine.Networking.UnityWebRequestAsyncOperation.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.Networking.UnityWebRequest : System.Object
---@field kHttpVerbGET string
---@field kHttpVerbHEAD string
---@field kHttpVerbPOST string
---@field kHttpVerbPUT string
---@field kHttpVerbCREATE string
---@field kHttpVerbDELETE string
---@field disposeCertificateHandlerOnDispose boolean
---@field disposeDownloadHandlerOnDispose boolean
---@field disposeUploadHandlerOnDispose boolean
---@field method string
---@field error string
---@field useHttpContinue boolean
---@field url string
---@field uri System.Uri
---@field responseCode number
---@field uploadProgress number
---@field isModifiable boolean
---@field isDone boolean
---@field result UnityEngine.Networking.UnityWebRequest.Result
---@field downloadProgress number
---@field uploadedBytes number
---@field downloadedBytes number
---@field redirectLimit number
---@field uploadHandler UnityEngine.Networking.UploadHandler
---@field downloadHandler UnityEngine.Networking.DownloadHandler
---@field certificateHandler UnityEngine.Networking.CertificateHandler
---@field timeout number
UnityEngine.Networking.UnityWebRequest = {}
---@alias CS.UnityEngine.Networking.UnityWebRequest UnityEngine.Networking.UnityWebRequest
CS.UnityEngine.Networking.UnityWebRequest = UnityEngine.Networking.UnityWebRequest

---@overload fun() : UnityEngine.Networking.UnityWebRequest
---@overload fun(url: string) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri) : UnityEngine.Networking.UnityWebRequest
---@overload fun(url: string, method: string) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, method: string) : UnityEngine.Networking.UnityWebRequest
---@overload fun(url: string, method: string, downloadHandler: UnityEngine.Networking.DownloadHandler, uploadHandler: UnityEngine.Networking.UploadHandler) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@param method string
---@param downloadHandler UnityEngine.Networking.DownloadHandler
---@param uploadHandler UnityEngine.Networking.UploadHandler
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequest.New(uri, method, downloadHandler, uploadHandler) end
---@overload fun()
---@param uri System.Uri
function UnityEngine.Networking.UnityWebRequest.ClearCookieCache(uri) end
---@overload fun(uri: string) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequest.Get(uri) end
---@overload fun(uri: string) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequest.Delete(uri) end
---@overload fun(uri: string) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequest.Head(uri) end
---@overload fun(uri: string, bodyData: System.Byte[]) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, bodyData: System.Byte[]) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, bodyData: string) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@param bodyData string
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequest.Put(uri, bodyData) end
---@overload fun(uri: string, form: string) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@param form string
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequest.PostWwwForm(uri, form) end
---@overload fun(uri: string, postData: string, contentType: string) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, postData: string, contentType: string) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, formData: UnityEngine.WWWForm) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, formData: UnityEngine.WWWForm) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, multipartFormSections: System.Collections.Generic.List) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, multipartFormSections: System.Collections.Generic.List) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, multipartFormSections: System.Collections.Generic.List, boundary: System.Byte[]) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, multipartFormSections: System.Collections.Generic.List, boundary: System.Byte[]) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, formFields: System.Collections.Generic.Dictionary) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@param formFields System.Collections.Generic.Dictionary
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequest.Post(uri, formFields) end
---@overload fun(s: string) : string
---@param s string
---@param e System.Text.Encoding
---@return string
function UnityEngine.Networking.UnityWebRequest.EscapeURL(s, e) end
---@overload fun(s: string) : string
---@param s string
---@param e System.Text.Encoding
---@return string
function UnityEngine.Networking.UnityWebRequest.UnEscapeURL(s, e) end
---@param multipartFormSections System.Collections.Generic.List
---@param boundary System.Byte[]
---@return System.Byte[]
function UnityEngine.Networking.UnityWebRequest.SerializeFormSections(multipartFormSections, boundary) end
---@return System.Byte[]
function UnityEngine.Networking.UnityWebRequest.GenerateBoundary() end
---@param formFields System.Collections.Generic.Dictionary
---@return System.Byte[]
function UnityEngine.Networking.UnityWebRequest.SerializeSimpleForm(formFields) end
function UnityEngine.Networking.UnityWebRequest:Dispose() end
---@return UnityEngine.Networking.UnityWebRequestAsyncOperation
function UnityEngine.Networking.UnityWebRequest:SendWebRequest() end
function UnityEngine.Networking.UnityWebRequest:Abort() end
---@param name string
---@return string
function UnityEngine.Networking.UnityWebRequest:GetRequestHeader(name) end
---@param name string
---@param value string
function UnityEngine.Networking.UnityWebRequest:SetRequestHeader(name, value) end
---@param name string
---@return string
function UnityEngine.Networking.UnityWebRequest:GetResponseHeader(name) end
---@return System.Collections.Generic.Dictionary
function UnityEngine.Networking.UnityWebRequest:GetResponseHeaders() end

---@class UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod
---@field Get UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod
---@field Post UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod
---@field Put UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod
---@field Head UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod
---@field Custom UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod
UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod = {}
---@alias CS.UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod
CS.UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod = UnityEngine.Networking.UnityWebRequest.UnityWebRequestMethod


---@class UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field OK UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field OKCached UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field Unknown UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field SDKError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field UnsupportedProtocol UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field MalformattedUrl UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field CannotResolveProxy UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field CannotResolveHost UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field CannotConnectToHost UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field AccessDenied UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field GenericHttpError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field WriteError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field ReadError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field OutOfMemory UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field Timeout UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field HTTPPostError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field SSLCannotConnect UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field Aborted UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field TooManyRedirects UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field ReceivedNoData UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field SSLNotSupported UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field FailedToSendData UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field FailedToReceiveData UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field SSLCertificateError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field SSLCipherNotAvailable UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field SSLCACertError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field UnrecognizedContentEncoding UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field LoginFailed UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field SSLShutdownFailed UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field RedirectLimitInvalid UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field InvalidRedirect UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field CannotModifyRequest UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field HeaderNameContainsInvalidCharacters UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field HeaderValueContainsInvalidCharacters UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field CannotOverrideSystemHeaders UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field AlreadySent UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field InvalidMethod UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field NotImplemented UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field NoInternetConnection UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field DataProcessingError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
---@field InsecureConnectionNotAllowed UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
UnityEngine.Networking.UnityWebRequest.UnityWebRequestError = {}
---@alias CS.UnityEngine.Networking.UnityWebRequest.UnityWebRequestError UnityEngine.Networking.UnityWebRequest.UnityWebRequestError
CS.UnityEngine.Networking.UnityWebRequest.UnityWebRequestError = UnityEngine.Networking.UnityWebRequest.UnityWebRequestError


---@class UnityEngine.Networking.UnityWebRequest.Result
---@field InProgress UnityEngine.Networking.UnityWebRequest.Result
---@field Success UnityEngine.Networking.UnityWebRequest.Result
---@field ConnectionError UnityEngine.Networking.UnityWebRequest.Result
---@field ProtocolError UnityEngine.Networking.UnityWebRequest.Result
---@field DataProcessingError UnityEngine.Networking.UnityWebRequest.Result
UnityEngine.Networking.UnityWebRequest.Result = {}
---@alias CS.UnityEngine.Networking.UnityWebRequest.Result UnityEngine.Networking.UnityWebRequest.Result
CS.UnityEngine.Networking.UnityWebRequest.Result = UnityEngine.Networking.UnityWebRequest.Result


---@class UnityEngine.Networking.UnityWebRequest.BindingsMarshaller : System.Object
UnityEngine.Networking.UnityWebRequest.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.UnityWebRequest.BindingsMarshaller UnityEngine.Networking.UnityWebRequest.BindingsMarshaller
CS.UnityEngine.Networking.UnityWebRequest.BindingsMarshaller = UnityEngine.Networking.UnityWebRequest.BindingsMarshaller

---@param unityWebRequest UnityEngine.Networking.UnityWebRequest
---@return System.IntPtr
function UnityEngine.Networking.UnityWebRequest.BindingsMarshaller.ConvertToNative(unityWebRequest) end

---@class UnityEngine.Networking.UploadHandler : System.Object
---@field data System.Byte[]
---@field contentType string
---@field progress number
UnityEngine.Networking.UploadHandler = {}
---@alias CS.UnityEngine.Networking.UploadHandler UnityEngine.Networking.UploadHandler
CS.UnityEngine.Networking.UploadHandler = UnityEngine.Networking.UploadHandler

function UnityEngine.Networking.UploadHandler:Dispose() end

---@class UnityEngine.Networking.UploadHandler.BindingsMarshaller : System.Object
UnityEngine.Networking.UploadHandler.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.UploadHandler.BindingsMarshaller UnityEngine.Networking.UploadHandler.BindingsMarshaller
CS.UnityEngine.Networking.UploadHandler.BindingsMarshaller = UnityEngine.Networking.UploadHandler.BindingsMarshaller

---@param uploadHandler UnityEngine.Networking.UploadHandler
---@return System.IntPtr
function UnityEngine.Networking.UploadHandler.BindingsMarshaller.ConvertToNative(uploadHandler) end

---@class UnityEngine.Networking.UploadHandlerRaw : UnityEngine.Networking.UploadHandler
UnityEngine.Networking.UploadHandlerRaw = {}
---@alias CS.UnityEngine.Networking.UploadHandlerRaw UnityEngine.Networking.UploadHandlerRaw
CS.UnityEngine.Networking.UploadHandlerRaw = UnityEngine.Networking.UploadHandlerRaw

---@overload fun(data: System.Byte[]) : UnityEngine.Networking.UploadHandlerRaw
---@overload fun(data: Unity.Collections.NativeArray, transferOwnership: boolean) : UnityEngine.Networking.UploadHandlerRaw
---@param data Unity.Collections.NativeArray.ReadOnly
---@return UnityEngine.Networking.UploadHandlerRaw
function UnityEngine.Networking.UploadHandlerRaw.New(data) end
function UnityEngine.Networking.UploadHandlerRaw:Dispose() end

---@class UnityEngine.Networking.UploadHandlerRaw.BindingsMarshaller : System.Object
UnityEngine.Networking.UploadHandlerRaw.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.UploadHandlerRaw.BindingsMarshaller UnityEngine.Networking.UploadHandlerRaw.BindingsMarshaller
CS.UnityEngine.Networking.UploadHandlerRaw.BindingsMarshaller = UnityEngine.Networking.UploadHandlerRaw.BindingsMarshaller

---@param uploadHandler UnityEngine.Networking.UploadHandlerRaw
---@return System.IntPtr
function UnityEngine.Networking.UploadHandlerRaw.BindingsMarshaller.ConvertToNative(uploadHandler) end

---@class UnityEngine.Networking.UploadHandlerFile : UnityEngine.Networking.UploadHandler
UnityEngine.Networking.UploadHandlerFile = {}
---@alias CS.UnityEngine.Networking.UploadHandlerFile UnityEngine.Networking.UploadHandlerFile
CS.UnityEngine.Networking.UploadHandlerFile = UnityEngine.Networking.UploadHandlerFile

---@param filePath string
---@return UnityEngine.Networking.UploadHandlerFile
function UnityEngine.Networking.UploadHandlerFile.New(filePath) end

---@class UnityEngine.Networking.UploadHandlerFile.BindingsMarshaller : System.Object
UnityEngine.Networking.UploadHandlerFile.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.UploadHandlerFile.BindingsMarshaller UnityEngine.Networking.UploadHandlerFile.BindingsMarshaller
CS.UnityEngine.Networking.UploadHandlerFile.BindingsMarshaller = UnityEngine.Networking.UploadHandlerFile.BindingsMarshaller

---@param uploadHandler UnityEngine.Networking.UploadHandlerFile
---@return System.IntPtr
function UnityEngine.Networking.UploadHandlerFile.BindingsMarshaller.ConvertToNative(uploadHandler) end

---@class UnityEngine.Networking.UnityWebRequestAssetBundle : System.Object
UnityEngine.Networking.UnityWebRequestAssetBundle = {}
---@alias CS.UnityEngine.Networking.UnityWebRequestAssetBundle UnityEngine.Networking.UnityWebRequestAssetBundle
CS.UnityEngine.Networking.UnityWebRequestAssetBundle = UnityEngine.Networking.UnityWebRequestAssetBundle

---@overload fun(uri: string) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, crc: number) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, crc: number) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, version: number, crc: number) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, version: number, crc: number) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, hash: UnityEngine.Hash128, crc: number) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, hash: UnityEngine.Hash128, crc: number) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, cachedAssetBundle: UnityEngine.CachedAssetBundle, crc: number) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@param cachedAssetBundle UnityEngine.CachedAssetBundle
---@param crc number
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequestAssetBundle.GetAssetBundle(uri, cachedAssetBundle, crc) end

---@class UnityEngine.Networking.DownloadHandlerAssetBundle : UnityEngine.Networking.DownloadHandler
---@field assetBundle UnityEngine.AssetBundle
---@field autoLoadAssetBundle boolean
---@field isDownloadComplete boolean
UnityEngine.Networking.DownloadHandlerAssetBundle = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerAssetBundle UnityEngine.Networking.DownloadHandlerAssetBundle
CS.UnityEngine.Networking.DownloadHandlerAssetBundle = UnityEngine.Networking.DownloadHandlerAssetBundle

---@overload fun(url: string, crc: number) : UnityEngine.Networking.DownloadHandlerAssetBundle
---@overload fun(url: string, version: number, crc: number) : UnityEngine.Networking.DownloadHandlerAssetBundle
---@overload fun(url: string, hash: UnityEngine.Hash128, crc: number) : UnityEngine.Networking.DownloadHandlerAssetBundle
---@overload fun(url: string, name: string, hash: UnityEngine.Hash128, crc: number) : UnityEngine.Networking.DownloadHandlerAssetBundle
---@param url string
---@param cachedBundle UnityEngine.CachedAssetBundle
---@param crc number
---@return UnityEngine.Networking.DownloadHandlerAssetBundle
function UnityEngine.Networking.DownloadHandlerAssetBundle.New(url, cachedBundle, crc) end
---@param www UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.AssetBundle
function UnityEngine.Networking.DownloadHandlerAssetBundle.GetContent(www) end

---@class UnityEngine.Networking.DownloadHandlerAssetBundle.BindingsMarshaller : System.Object
UnityEngine.Networking.DownloadHandlerAssetBundle.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerAssetBundle.BindingsMarshaller UnityEngine.Networking.DownloadHandlerAssetBundle.BindingsMarshaller
CS.UnityEngine.Networking.DownloadHandlerAssetBundle.BindingsMarshaller = UnityEngine.Networking.DownloadHandlerAssetBundle.BindingsMarshaller

---@param handler UnityEngine.Networking.DownloadHandlerAssetBundle
---@return System.IntPtr
function UnityEngine.Networking.DownloadHandlerAssetBundle.BindingsMarshaller.ConvertToNative(handler) end

---@class UnityEngine.Networking.DownloadHandlerAudioClip : UnityEngine.Networking.DownloadHandler
---@field audioClip UnityEngine.AudioClip
---@field streamAudio boolean
---@field compressed boolean
UnityEngine.Networking.DownloadHandlerAudioClip = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerAudioClip UnityEngine.Networking.DownloadHandlerAudioClip
CS.UnityEngine.Networking.DownloadHandlerAudioClip = UnityEngine.Networking.DownloadHandlerAudioClip

---@overload fun(url: string, audioType: UnityEngine.AudioType) : UnityEngine.Networking.DownloadHandlerAudioClip
---@param uri System.Uri
---@param audioType UnityEngine.AudioType
---@return UnityEngine.Networking.DownloadHandlerAudioClip
function UnityEngine.Networking.DownloadHandlerAudioClip.New(uri, audioType) end
---@param www UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.AudioClip
function UnityEngine.Networking.DownloadHandlerAudioClip.GetContent(www) end
function UnityEngine.Networking.DownloadHandlerAudioClip:Dispose() end

---@class UnityEngine.Networking.DownloadHandlerAudioClip.BindingsMarshaller : System.Object
UnityEngine.Networking.DownloadHandlerAudioClip.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerAudioClip.BindingsMarshaller UnityEngine.Networking.DownloadHandlerAudioClip.BindingsMarshaller
CS.UnityEngine.Networking.DownloadHandlerAudioClip.BindingsMarshaller = UnityEngine.Networking.DownloadHandlerAudioClip.BindingsMarshaller

---@param handler UnityEngine.Networking.DownloadHandlerAudioClip
---@return System.IntPtr
function UnityEngine.Networking.DownloadHandlerAudioClip.BindingsMarshaller.ConvertToNative(handler) end

---@class UnityEngine.Networking.DownloadHandlerMovieTexture : UnityEngine.Networking.DownloadHandler
---@field movieTexture UnityEngine.MovieTexture
UnityEngine.Networking.DownloadHandlerMovieTexture = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerMovieTexture UnityEngine.Networking.DownloadHandlerMovieTexture
CS.UnityEngine.Networking.DownloadHandlerMovieTexture = UnityEngine.Networking.DownloadHandlerMovieTexture

---@return UnityEngine.Networking.DownloadHandlerMovieTexture
function UnityEngine.Networking.DownloadHandlerMovieTexture.New() end
---@param uwr UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.MovieTexture
function UnityEngine.Networking.DownloadHandlerMovieTexture.GetContent(uwr) end

---@class UnityEngine.Networking.UnityWebRequestMultimedia : System.Object
UnityEngine.Networking.UnityWebRequestMultimedia = {}
---@alias CS.UnityEngine.Networking.UnityWebRequestMultimedia UnityEngine.Networking.UnityWebRequestMultimedia
CS.UnityEngine.Networking.UnityWebRequestMultimedia = UnityEngine.Networking.UnityWebRequestMultimedia

---@overload fun(uri: string, audioType: UnityEngine.AudioType) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@param audioType UnityEngine.AudioType
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequestMultimedia.GetAudioClip(uri, audioType) end

---@class UnityEngine.Networking.DownloadedTextureFlags
---@field None UnityEngine.Networking.DownloadedTextureFlags
---@field Readable UnityEngine.Networking.DownloadedTextureFlags
---@field MipmapChain UnityEngine.Networking.DownloadedTextureFlags
---@field LinearColorSpace UnityEngine.Networking.DownloadedTextureFlags
UnityEngine.Networking.DownloadedTextureFlags = {}
---@alias CS.UnityEngine.Networking.DownloadedTextureFlags UnityEngine.Networking.DownloadedTextureFlags
CS.UnityEngine.Networking.DownloadedTextureFlags = UnityEngine.Networking.DownloadedTextureFlags


---@class UnityEngine.Networking.DownloadedTextureParams : System.ValueType
---@field flags UnityEngine.Networking.DownloadedTextureFlags
---@field mipmapCount number
---@field Default UnityEngine.Networking.DownloadedTextureParams
---@field readable boolean
---@field mipmapChain boolean
---@field linearColorSpace boolean
UnityEngine.Networking.DownloadedTextureParams = {}
---@alias CS.UnityEngine.Networking.DownloadedTextureParams UnityEngine.Networking.DownloadedTextureParams
CS.UnityEngine.Networking.DownloadedTextureParams = UnityEngine.Networking.DownloadedTextureParams


---@class UnityEngine.Networking.DownloadHandlerTexture : UnityEngine.Networking.DownloadHandler
---@field texture UnityEngine.Texture2D
UnityEngine.Networking.DownloadHandlerTexture = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerTexture UnityEngine.Networking.DownloadHandlerTexture
CS.UnityEngine.Networking.DownloadHandlerTexture = UnityEngine.Networking.DownloadHandlerTexture

---@overload fun() : UnityEngine.Networking.DownloadHandlerTexture
---@overload fun(readable: boolean) : UnityEngine.Networking.DownloadHandlerTexture
---@param parameters UnityEngine.Networking.DownloadedTextureParams
---@return UnityEngine.Networking.DownloadHandlerTexture
function UnityEngine.Networking.DownloadHandlerTexture.New(parameters) end
---@param www UnityEngine.Networking.UnityWebRequest
---@return UnityEngine.Texture2D
function UnityEngine.Networking.DownloadHandlerTexture.GetContent(www) end
function UnityEngine.Networking.DownloadHandlerTexture:Dispose() end

---@class UnityEngine.Networking.DownloadHandlerTexture.BindingsMarshaller : System.Object
UnityEngine.Networking.DownloadHandlerTexture.BindingsMarshaller = {}
---@alias CS.UnityEngine.Networking.DownloadHandlerTexture.BindingsMarshaller UnityEngine.Networking.DownloadHandlerTexture.BindingsMarshaller
CS.UnityEngine.Networking.DownloadHandlerTexture.BindingsMarshaller = UnityEngine.Networking.DownloadHandlerTexture.BindingsMarshaller

---@param handler UnityEngine.Networking.DownloadHandlerTexture
---@return System.IntPtr
function UnityEngine.Networking.DownloadHandlerTexture.BindingsMarshaller.ConvertToNative(handler) end

---@class UnityEngine.Networking.UnityWebRequestTexture : System.Object
UnityEngine.Networking.UnityWebRequestTexture = {}
---@alias CS.UnityEngine.Networking.UnityWebRequestTexture UnityEngine.Networking.UnityWebRequestTexture
CS.UnityEngine.Networking.UnityWebRequestTexture = UnityEngine.Networking.UnityWebRequestTexture

---@overload fun(uri: string) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, nonReadable: boolean) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: System.Uri, nonReadable: boolean) : UnityEngine.Networking.UnityWebRequest
---@overload fun(uri: string, parameters: UnityEngine.Networking.DownloadedTextureParams) : UnityEngine.Networking.UnityWebRequest
---@param uri System.Uri
---@param parameters UnityEngine.Networking.DownloadedTextureParams
---@return UnityEngine.Networking.UnityWebRequest
function UnityEngine.Networking.UnityWebRequestTexture.GetTexture(uri, parameters) end

---@class UnityEngine.WWW : UnityEngine.CustomYieldInstruction
---@field assetBundle UnityEngine.AssetBundle
---@field bytes System.Byte[]
---@field bytesDownloaded number
---@field error string
---@field isDone boolean
---@field progress number
---@field responseHeaders System.Collections.Generic.Dictionary
---@field text string
---@field texture UnityEngine.Texture2D
---@field textureNonReadable UnityEngine.Texture2D
---@field threadPriority UnityEngine.ThreadPriority
---@field uploadProgress number
---@field url string
---@field keepWaiting boolean
UnityEngine.WWW = {}
---@alias CS.UnityEngine.WWW UnityEngine.WWW
CS.UnityEngine.WWW = UnityEngine.WWW

---@overload fun(url: string) : UnityEngine.WWW
---@overload fun(url: string, form: UnityEngine.WWWForm) : UnityEngine.WWW
---@overload fun(url: string, postData: System.Byte[]) : UnityEngine.WWW
---@overload fun(url: string, postData: System.Byte[], headers: System.Collections.Hashtable) : UnityEngine.WWW
---@param url string
---@param postData System.Byte[]
---@param headers System.Collections.Generic.Dictionary
---@return UnityEngine.WWW
function UnityEngine.WWW.New(url, postData, headers) end
---@overload fun(s: string) : string
---@param s string
---@param e System.Text.Encoding
---@return string
function UnityEngine.WWW.EscapeURL(s, e) end
---@overload fun(s: string) : string
---@param s string
---@param e System.Text.Encoding
---@return string
function UnityEngine.WWW.UnEscapeURL(s, e) end
---@overload fun(url: string, version: number) : UnityEngine.WWW
---@overload fun(url: string, version: number, crc: number) : UnityEngine.WWW
---@overload fun(url: string, hash: UnityEngine.Hash128) : UnityEngine.WWW
---@overload fun(url: string, hash: UnityEngine.Hash128, crc: number) : UnityEngine.WWW
---@param url string
---@param cachedBundle UnityEngine.CachedAssetBundle
---@param crc number
---@return UnityEngine.WWW
function UnityEngine.WWW.LoadFromCacheOrDownload(url, cachedBundle, crc) end
---@param texture UnityEngine.Texture2D
function UnityEngine.WWW:LoadImageIntoTexture(texture) end
function UnityEngine.WWW:Dispose() end
---@overload fun() : UnityEngine.AudioClip
---@overload fun(self: UnityEngine.WWW, threeD: boolean) : UnityEngine.AudioClip
---@overload fun(self: UnityEngine.WWW, threeD: boolean, stream: boolean) : UnityEngine.AudioClip
---@param threeD boolean
---@param stream boolean
---@param audioType UnityEngine.AudioType
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClip(threeD, stream, audioType) end
---@overload fun() : UnityEngine.AudioClip
---@overload fun(self: UnityEngine.WWW, threeD: boolean) : UnityEngine.AudioClip
---@param threeD boolean
---@param audioType UnityEngine.AudioType
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClipCompressed(threeD, audioType) end
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClip() end
---@param threeD boolean
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClip(threeD) end
---@param threeD boolean
---@param stream boolean
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClip(threeD, stream) end
---@param threeD boolean
---@param stream boolean
---@param audioType UnityEngine.AudioType
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClip(threeD, stream, audioType) end
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClipCompressed() end
---@param threeD boolean
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClipCompressed(threeD) end
---@param threeD boolean
---@param audioType UnityEngine.AudioType
---@return UnityEngine.AudioClip
function UnityEngine.WWW:GetAudioClipCompressed(threeD, audioType) end
---@return UnityEngine.MovieTexture
function UnityEngine.WWW:GetMovieTexture() end

---@class UnityEngine.WWWAudioExtensions : System.Object
UnityEngine.WWWAudioExtensions = {}
---@alias CS.UnityEngine.WWWAudioExtensions UnityEngine.WWWAudioExtensions
CS.UnityEngine.WWWAudioExtensions = UnityEngine.WWWAudioExtensions


---@class UnityEngine.Networking.WebRequestWWW : System.Object
UnityEngine.Networking.WebRequestWWW = {}
---@alias CS.UnityEngine.Networking.WebRequestWWW UnityEngine.Networking.WebRequestWWW
CS.UnityEngine.Networking.WebRequestWWW = UnityEngine.Networking.WebRequestWWW


---@class UnityEngine.Experimental.VFX.VFXManager : System.Object
UnityEngine.Experimental.VFX.VFXManager = {}
---@alias CS.UnityEngine.Experimental.VFX.VFXManager UnityEngine.Experimental.VFX.VFXManager
CS.UnityEngine.Experimental.VFX.VFXManager = UnityEngine.Experimental.VFX.VFXManager


---@class UnityEngine.VFX.VFXSpace
---@field None UnityEngine.VFX.VFXSpace
---@field Local UnityEngine.VFX.VFXSpace
---@field World UnityEngine.VFX.VFXSpace
UnityEngine.VFX.VFXSpace = {}
---@alias CS.UnityEngine.VFX.VFXSpace UnityEngine.VFX.VFXSpace
CS.UnityEngine.VFX.VFXSpace = UnityEngine.VFX.VFXSpace


---@class UnityEngine.VFX.VFXCullingFlags
---@field CullNone UnityEngine.VFX.VFXCullingFlags
---@field CullSimulation UnityEngine.VFX.VFXCullingFlags
---@field CullBoundsUpdate UnityEngine.VFX.VFXCullingFlags
---@field CullDefault UnityEngine.VFX.VFXCullingFlags
UnityEngine.VFX.VFXCullingFlags = {}
---@alias CS.UnityEngine.VFX.VFXCullingFlags UnityEngine.VFX.VFXCullingFlags
CS.UnityEngine.VFX.VFXCullingFlags = UnityEngine.VFX.VFXCullingFlags


---@class UnityEngine.VFX.VFXExpressionOperation
---@field None UnityEngine.VFX.VFXExpressionOperation
---@field Value UnityEngine.VFX.VFXExpressionOperation
---@field Combine2f UnityEngine.VFX.VFXExpressionOperation
---@field Combine3f UnityEngine.VFX.VFXExpressionOperation
---@field Combine4f UnityEngine.VFX.VFXExpressionOperation
---@field ExtractComponent UnityEngine.VFX.VFXExpressionOperation
---@field DeltaTime UnityEngine.VFX.VFXExpressionOperation
---@field TotalTime UnityEngine.VFX.VFXExpressionOperation
---@field SystemSeed UnityEngine.VFX.VFXExpressionOperation
---@field LocalToWorld UnityEngine.VFX.VFXExpressionOperation
---@field WorldToLocal UnityEngine.VFX.VFXExpressionOperation
---@field FrameIndex UnityEngine.VFX.VFXExpressionOperation
---@field PlayRate UnityEngine.VFX.VFXExpressionOperation
---@field UnscaledDeltaTime UnityEngine.VFX.VFXExpressionOperation
---@field ManagerMaxDeltaTime UnityEngine.VFX.VFXExpressionOperation
---@field ManagerFixedTimeStep UnityEngine.VFX.VFXExpressionOperation
---@field GameDeltaTime UnityEngine.VFX.VFXExpressionOperation
---@field GameUnscaledDeltaTime UnityEngine.VFX.VFXExpressionOperation
---@field GameSmoothDeltaTime UnityEngine.VFX.VFXExpressionOperation
---@field GameTotalTime UnityEngine.VFX.VFXExpressionOperation
---@field GameUnscaledTotalTime UnityEngine.VFX.VFXExpressionOperation
---@field GameTotalTimeSinceSceneLoad UnityEngine.VFX.VFXExpressionOperation
---@field GameTimeScale UnityEngine.VFX.VFXExpressionOperation
---@field Sin UnityEngine.VFX.VFXExpressionOperation
---@field Cos UnityEngine.VFX.VFXExpressionOperation
---@field Tan UnityEngine.VFX.VFXExpressionOperation
---@field ASin UnityEngine.VFX.VFXExpressionOperation
---@field ACos UnityEngine.VFX.VFXExpressionOperation
---@field ATan UnityEngine.VFX.VFXExpressionOperation
---@field Abs UnityEngine.VFX.VFXExpressionOperation
---@field Sign UnityEngine.VFX.VFXExpressionOperation
---@field Saturate UnityEngine.VFX.VFXExpressionOperation
---@field Ceil UnityEngine.VFX.VFXExpressionOperation
---@field Round UnityEngine.VFX.VFXExpressionOperation
---@field Frac UnityEngine.VFX.VFXExpressionOperation
---@field Floor UnityEngine.VFX.VFXExpressionOperation
---@field Log2 UnityEngine.VFX.VFXExpressionOperation
---@field Mul UnityEngine.VFX.VFXExpressionOperation
---@field Divide UnityEngine.VFX.VFXExpressionOperation
---@field Add UnityEngine.VFX.VFXExpressionOperation
---@field Subtract UnityEngine.VFX.VFXExpressionOperation
---@field Min UnityEngine.VFX.VFXExpressionOperation
---@field Max UnityEngine.VFX.VFXExpressionOperation
---@field Pow UnityEngine.VFX.VFXExpressionOperation
---@field ATan2 UnityEngine.VFX.VFXExpressionOperation
---@field TRSToMatrix UnityEngine.VFX.VFXExpressionOperation
---@field InverseMatrix UnityEngine.VFX.VFXExpressionOperation
---@field InverseTRSMatrix UnityEngine.VFX.VFXExpressionOperation
---@field TransposeMatrix UnityEngine.VFX.VFXExpressionOperation
---@field ExtractPositionFromMatrix UnityEngine.VFX.VFXExpressionOperation
---@field ExtractAnglesFromMatrix UnityEngine.VFX.VFXExpressionOperation
---@field ExtractScaleFromMatrix UnityEngine.VFX.VFXExpressionOperation
---@field TransformMatrix UnityEngine.VFX.VFXExpressionOperation
---@field TransformPos UnityEngine.VFX.VFXExpressionOperation
---@field TransformVec UnityEngine.VFX.VFXExpressionOperation
---@field TransformDir UnityEngine.VFX.VFXExpressionOperation
---@field TransformVector4 UnityEngine.VFX.VFXExpressionOperation
---@field RowToMatrix UnityEngine.VFX.VFXExpressionOperation
---@field ColumnToMatrix UnityEngine.VFX.VFXExpressionOperation
---@field AxisToMatrix UnityEngine.VFX.VFXExpressionOperation
---@field MatrixToRow UnityEngine.VFX.VFXExpressionOperation
---@field MatrixToColumn UnityEngine.VFX.VFXExpressionOperation
---@field MatrixToAxis UnityEngine.VFX.VFXExpressionOperation
---@field SampleCurve UnityEngine.VFX.VFXExpressionOperation
---@field SampleGradient UnityEngine.VFX.VFXExpressionOperation
---@field SampleMeshVertexFloat UnityEngine.VFX.VFXExpressionOperation
---@field SampleMeshVertexFloat2 UnityEngine.VFX.VFXExpressionOperation
---@field SampleMeshVertexFloat3 UnityEngine.VFX.VFXExpressionOperation
---@field SampleMeshVertexFloat4 UnityEngine.VFX.VFXExpressionOperation
---@field SampleMeshVertexColor UnityEngine.VFX.VFXExpressionOperation
---@field SampleMeshIndex UnityEngine.VFX.VFXExpressionOperation
---@field VertexBufferFromMesh UnityEngine.VFX.VFXExpressionOperation
---@field VertexBufferFromSkinnedMeshRenderer UnityEngine.VFX.VFXExpressionOperation
---@field IndexBufferFromMesh UnityEngine.VFX.VFXExpressionOperation
---@field MeshFromSkinnedMeshRenderer UnityEngine.VFX.VFXExpressionOperation
---@field RootBoneTransformFromSkinnedMeshRenderer UnityEngine.VFX.VFXExpressionOperation
---@field BakeCurve UnityEngine.VFX.VFXExpressionOperation
---@field BakeGradient UnityEngine.VFX.VFXExpressionOperation
---@field BitwiseLeftShift UnityEngine.VFX.VFXExpressionOperation
---@field BitwiseRightShift UnityEngine.VFX.VFXExpressionOperation
---@field BitwiseOr UnityEngine.VFX.VFXExpressionOperation
---@field BitwiseAnd UnityEngine.VFX.VFXExpressionOperation
---@field BitwiseXor UnityEngine.VFX.VFXExpressionOperation
---@field BitwiseComplement UnityEngine.VFX.VFXExpressionOperation
---@field CastUintToFloat UnityEngine.VFX.VFXExpressionOperation
---@field CastIntToFloat UnityEngine.VFX.VFXExpressionOperation
---@field CastFloatToUint UnityEngine.VFX.VFXExpressionOperation
---@field CastIntToUint UnityEngine.VFX.VFXExpressionOperation
---@field CastFloatToInt UnityEngine.VFX.VFXExpressionOperation
---@field CastUintToInt UnityEngine.VFX.VFXExpressionOperation
---@field CastIntToBool UnityEngine.VFX.VFXExpressionOperation
---@field CastUintToBool UnityEngine.VFX.VFXExpressionOperation
---@field CastFloatToBool UnityEngine.VFX.VFXExpressionOperation
---@field CastBoolToInt UnityEngine.VFX.VFXExpressionOperation
---@field CastBoolToUint UnityEngine.VFX.VFXExpressionOperation
---@field CastBoolToFloat UnityEngine.VFX.VFXExpressionOperation
---@field RGBtoHSV UnityEngine.VFX.VFXExpressionOperation
---@field HSVtoRGB UnityEngine.VFX.VFXExpressionOperation
---@field Condition UnityEngine.VFX.VFXExpressionOperation
---@field Branch UnityEngine.VFX.VFXExpressionOperation
---@field GenerateRandom UnityEngine.VFX.VFXExpressionOperation
---@field GenerateFixedRandom UnityEngine.VFX.VFXExpressionOperation
---@field ExtractMatrixFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field ExtractFOVFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field ExtractNearPlaneFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field ExtractFarPlaneFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field ExtractAspectRatioFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field ExtractPixelDimensionsFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field ExtractScaledPixelDimensionsFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field ExtractLensShiftFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field GetBufferFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field IsMainCameraOrthographic UnityEngine.VFX.VFXExpressionOperation
---@field GetOrthographicSizeFromMainCamera UnityEngine.VFX.VFXExpressionOperation
---@field LogicalAnd UnityEngine.VFX.VFXExpressionOperation
---@field LogicalOr UnityEngine.VFX.VFXExpressionOperation
---@field LogicalNot UnityEngine.VFX.VFXExpressionOperation
---@field ValueNoise1D UnityEngine.VFX.VFXExpressionOperation
---@field ValueNoise2D UnityEngine.VFX.VFXExpressionOperation
---@field ValueNoise3D UnityEngine.VFX.VFXExpressionOperation
---@field ValueCurlNoise2D UnityEngine.VFX.VFXExpressionOperation
---@field ValueCurlNoise3D UnityEngine.VFX.VFXExpressionOperation
---@field PerlinNoise1D UnityEngine.VFX.VFXExpressionOperation
---@field PerlinNoise2D UnityEngine.VFX.VFXExpressionOperation
---@field PerlinNoise3D UnityEngine.VFX.VFXExpressionOperation
---@field PerlinCurlNoise2D UnityEngine.VFX.VFXExpressionOperation
---@field PerlinCurlNoise3D UnityEngine.VFX.VFXExpressionOperation
---@field CellularNoise1D UnityEngine.VFX.VFXExpressionOperation
---@field CellularNoise2D UnityEngine.VFX.VFXExpressionOperation
---@field CellularNoise3D UnityEngine.VFX.VFXExpressionOperation
---@field CellularCurlNoise2D UnityEngine.VFX.VFXExpressionOperation
---@field CellularCurlNoise3D UnityEngine.VFX.VFXExpressionOperation
---@field VoroNoise2D UnityEngine.VFX.VFXExpressionOperation
---@field MeshVertexCount UnityEngine.VFX.VFXExpressionOperation
---@field MeshChannelOffset UnityEngine.VFX.VFXExpressionOperation
---@field MeshChannelInfos UnityEngine.VFX.VFXExpressionOperation
---@field MeshVertexStride UnityEngine.VFX.VFXExpressionOperation
---@field MeshIndexCount UnityEngine.VFX.VFXExpressionOperation
---@field MeshIndexFormat UnityEngine.VFX.VFXExpressionOperation
---@field BufferStride UnityEngine.VFX.VFXExpressionOperation
---@field BufferCount UnityEngine.VFX.VFXExpressionOperation
---@field TextureWidth UnityEngine.VFX.VFXExpressionOperation
---@field TextureHeight UnityEngine.VFX.VFXExpressionOperation
---@field TextureDepth UnityEngine.VFX.VFXExpressionOperation
---@field TextureFormat UnityEngine.VFX.VFXExpressionOperation
---@field ReadEventAttribute UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateNewLoop UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateLoopState UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateSpawnCount UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateDeltaTime UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateTotalTime UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateDelayBeforeLoop UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateLoopDuration UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateDelayAfterLoop UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateLoopIndex UnityEngine.VFX.VFXExpressionOperation
---@field SpawnerStateLoopCount UnityEngine.VFX.VFXExpressionOperation
UnityEngine.VFX.VFXExpressionOperation = {}
---@alias CS.UnityEngine.VFX.VFXExpressionOperation UnityEngine.VFX.VFXExpressionOperation
CS.UnityEngine.VFX.VFXExpressionOperation = UnityEngine.VFX.VFXExpressionOperation


---@class UnityEngine.VFX.VFXValueType
---@field None UnityEngine.VFX.VFXValueType
---@field Float UnityEngine.VFX.VFXValueType
---@field Float2 UnityEngine.VFX.VFXValueType
---@field Float3 UnityEngine.VFX.VFXValueType
---@field Float4 UnityEngine.VFX.VFXValueType
---@field Int32 UnityEngine.VFX.VFXValueType
---@field Uint32 UnityEngine.VFX.VFXValueType
---@field EntityId UnityEngine.VFX.VFXValueType
---@field Texture2D UnityEngine.VFX.VFXValueType
---@field Texture2DArray UnityEngine.VFX.VFXValueType
---@field Texture3D UnityEngine.VFX.VFXValueType
---@field TextureCube UnityEngine.VFX.VFXValueType
---@field TextureCubeArray UnityEngine.VFX.VFXValueType
---@field CameraBuffer UnityEngine.VFX.VFXValueType
---@field Matrix4x4 UnityEngine.VFX.VFXValueType
---@field Curve UnityEngine.VFX.VFXValueType
---@field ColorGradient UnityEngine.VFX.VFXValueType
---@field Mesh UnityEngine.VFX.VFXValueType
---@field Spline UnityEngine.VFX.VFXValueType
---@field Boolean UnityEngine.VFX.VFXValueType
---@field Buffer UnityEngine.VFX.VFXValueType
---@field SkinnedMeshRenderer UnityEngine.VFX.VFXValueType
UnityEngine.VFX.VFXValueType = {}
---@alias CS.UnityEngine.VFX.VFXValueType UnityEngine.VFX.VFXValueType
CS.UnityEngine.VFX.VFXValueType = UnityEngine.VFX.VFXValueType


---@class UnityEngine.VFX.VFXTaskType
---@field None UnityEngine.VFX.VFXTaskType
---@field Spawner UnityEngine.VFX.VFXTaskType
---@field Initialize UnityEngine.VFX.VFXTaskType
---@field Update UnityEngine.VFX.VFXTaskType
---@field Output UnityEngine.VFX.VFXTaskType
---@field CameraSort UnityEngine.VFX.VFXTaskType
---@field PerCameraUpdate UnityEngine.VFX.VFXTaskType
---@field PerCameraSort UnityEngine.VFX.VFXTaskType
---@field PerOutputSort UnityEngine.VFX.VFXTaskType
---@field GlobalSort UnityEngine.VFX.VFXTaskType
---@field ParticlePointOutput UnityEngine.VFX.VFXTaskType
---@field ParticleLineOutput UnityEngine.VFX.VFXTaskType
---@field ParticleQuadOutput UnityEngine.VFX.VFXTaskType
---@field ParticleHexahedronOutput UnityEngine.VFX.VFXTaskType
---@field ParticleMeshOutput UnityEngine.VFX.VFXTaskType
---@field ParticleTriangleOutput UnityEngine.VFX.VFXTaskType
---@field ParticleOctagonOutput UnityEngine.VFX.VFXTaskType
---@field ConstantRateSpawner UnityEngine.VFX.VFXTaskType
---@field BurstSpawner UnityEngine.VFX.VFXTaskType
---@field PeriodicBurstSpawner UnityEngine.VFX.VFXTaskType
---@field VariableRateSpawner UnityEngine.VFX.VFXTaskType
---@field CustomCallbackSpawner UnityEngine.VFX.VFXTaskType
---@field SetAttributeSpawner UnityEngine.VFX.VFXTaskType
---@field EvaluateExpressionsSpawner UnityEngine.VFX.VFXTaskType
UnityEngine.VFX.VFXTaskType = {}
---@alias CS.UnityEngine.VFX.VFXTaskType UnityEngine.VFX.VFXTaskType
CS.UnityEngine.VFX.VFXTaskType = UnityEngine.VFX.VFXTaskType


---@class UnityEngine.VFX.VFXSystemType
---@field Spawner UnityEngine.VFX.VFXSystemType
---@field Particle UnityEngine.VFX.VFXSystemType
---@field Mesh UnityEngine.VFX.VFXSystemType
---@field OutputEvent UnityEngine.VFX.VFXSystemType
UnityEngine.VFX.VFXSystemType = {}
---@alias CS.UnityEngine.VFX.VFXSystemType UnityEngine.VFX.VFXSystemType
CS.UnityEngine.VFX.VFXSystemType = UnityEngine.VFX.VFXSystemType


---@class UnityEngine.VFX.VFXSystemFlag
---@field SystemDefault UnityEngine.VFX.VFXSystemFlag
---@field SystemHasKill UnityEngine.VFX.VFXSystemFlag
---@field SystemHasIndirectBuffer UnityEngine.VFX.VFXSystemFlag
---@field SystemReceivedEventGPU UnityEngine.VFX.VFXSystemFlag
---@field SystemHasStrips UnityEngine.VFX.VFXSystemFlag
---@field SystemNeedsComputeBounds UnityEngine.VFX.VFXSystemFlag
---@field SystemAutomaticBounds UnityEngine.VFX.VFXSystemFlag
---@field SystemInWorldSpace UnityEngine.VFX.VFXSystemFlag
---@field SystemHasDirectLink UnityEngine.VFX.VFXSystemFlag
---@field SystemHasAttributeBuffer UnityEngine.VFX.VFXSystemFlag
---@field SystemUsesInstancedRendering UnityEngine.VFX.VFXSystemFlag
---@field SystemIsRayTraced UnityEngine.VFX.VFXSystemFlag
UnityEngine.VFX.VFXSystemFlag = {}
---@alias CS.UnityEngine.VFX.VFXSystemFlag UnityEngine.VFX.VFXSystemFlag
CS.UnityEngine.VFX.VFXSystemFlag = UnityEngine.VFX.VFXSystemFlag


---@class UnityEngine.VFX.VFXUpdateMode
---@field FixedDeltaTime UnityEngine.VFX.VFXUpdateMode
---@field DeltaTime UnityEngine.VFX.VFXUpdateMode
---@field IgnoreTimeScale UnityEngine.VFX.VFXUpdateMode
---@field ExactFixedTimeStep UnityEngine.VFX.VFXUpdateMode
---@field DeltaTimeAndIgnoreTimeScale UnityEngine.VFX.VFXUpdateMode
---@field FixedDeltaAndExactTime UnityEngine.VFX.VFXUpdateMode
---@field FixedDeltaAndExactTimeAndIgnoreTimeScale UnityEngine.VFX.VFXUpdateMode
UnityEngine.VFX.VFXUpdateMode = {}
---@alias CS.UnityEngine.VFX.VFXUpdateMode UnityEngine.VFX.VFXUpdateMode
CS.UnityEngine.VFX.VFXUpdateMode = UnityEngine.VFX.VFXUpdateMode


---@class UnityEngine.VFX.VFXCameraBufferTypes
---@field None UnityEngine.VFX.VFXCameraBufferTypes
---@field Depth UnityEngine.VFX.VFXCameraBufferTypes
---@field Color UnityEngine.VFX.VFXCameraBufferTypes
---@field Normal UnityEngine.VFX.VFXCameraBufferTypes
UnityEngine.VFX.VFXCameraBufferTypes = {}
---@alias CS.UnityEngine.VFX.VFXCameraBufferTypes UnityEngine.VFX.VFXCameraBufferTypes
CS.UnityEngine.VFX.VFXCameraBufferTypes = UnityEngine.VFX.VFXCameraBufferTypes


---@class UnityEngine.VFX.VFXInstancingMode
---@field Disabled UnityEngine.VFX.VFXInstancingMode
---@field Auto UnityEngine.VFX.VFXInstancingMode
---@field Custom UnityEngine.VFX.VFXInstancingMode
UnityEngine.VFX.VFXInstancingMode = {}
---@alias CS.UnityEngine.VFX.VFXInstancingMode UnityEngine.VFX.VFXInstancingMode
CS.UnityEngine.VFX.VFXInstancingMode = UnityEngine.VFX.VFXInstancingMode


---@class UnityEngine.VFX.VFXInstancingDisabledReason
---@field None UnityEngine.VFX.VFXInstancingDisabledReason
---@field IndirectDraw UnityEngine.VFX.VFXInstancingDisabledReason
---@field OutputEvent UnityEngine.VFX.VFXInstancingDisabledReason
---@field GPUEvent UnityEngine.VFX.VFXInstancingDisabledReason
---@field AutomaticBounds UnityEngine.VFX.VFXInstancingDisabledReason
---@field MeshOutput UnityEngine.VFX.VFXInstancingDisabledReason
---@field ExposedObject UnityEngine.VFX.VFXInstancingDisabledReason
---@field ShaderKeyword UnityEngine.VFX.VFXInstancingDisabledReason
---@field Unknown UnityEngine.VFX.VFXInstancingDisabledReason
UnityEngine.VFX.VFXInstancingDisabledReason = {}
---@alias CS.UnityEngine.VFX.VFXInstancingDisabledReason UnityEngine.VFX.VFXInstancingDisabledReason
CS.UnityEngine.VFX.VFXInstancingDisabledReason = UnityEngine.VFX.VFXInstancingDisabledReason


---@class UnityEngine.VFX.VFXCompilationMode
---@field Runtime UnityEngine.VFX.VFXCompilationMode
---@field Edition UnityEngine.VFX.VFXCompilationMode
UnityEngine.VFX.VFXCompilationMode = {}
---@alias CS.UnityEngine.VFX.VFXCompilationMode UnityEngine.VFX.VFXCompilationMode
CS.UnityEngine.VFX.VFXCompilationMode = UnityEngine.VFX.VFXCompilationMode


---@class UnityEngine.VFX.VFXMainCameraBufferFallback
---@field NoFallback UnityEngine.VFX.VFXMainCameraBufferFallback
---@field PreferMainCamera UnityEngine.VFX.VFXMainCameraBufferFallback
---@field PreferSceneCamera UnityEngine.VFX.VFXMainCameraBufferFallback
UnityEngine.VFX.VFXMainCameraBufferFallback = {}
---@alias CS.UnityEngine.VFX.VFXMainCameraBufferFallback UnityEngine.VFX.VFXMainCameraBufferFallback
CS.UnityEngine.VFX.VFXMainCameraBufferFallback = UnityEngine.VFX.VFXMainCameraBufferFallback


---@class UnityEngine.VFX.VFXSkinnedMeshFrame
---@field Current UnityEngine.VFX.VFXSkinnedMeshFrame
---@field Previous UnityEngine.VFX.VFXSkinnedMeshFrame
UnityEngine.VFX.VFXSkinnedMeshFrame = {}
---@alias CS.UnityEngine.VFX.VFXSkinnedMeshFrame UnityEngine.VFX.VFXSkinnedMeshFrame
CS.UnityEngine.VFX.VFXSkinnedMeshFrame = UnityEngine.VFX.VFXSkinnedMeshFrame


---@class UnityEngine.VFX.VFXSkinnedTransform
---@field LocalRootBoneTransform UnityEngine.VFX.VFXSkinnedTransform
---@field WorldRootBoneTransform UnityEngine.VFX.VFXSkinnedTransform
UnityEngine.VFX.VFXSkinnedTransform = {}
---@alias CS.UnityEngine.VFX.VFXSkinnedTransform UnityEngine.VFX.VFXSkinnedTransform
CS.UnityEngine.VFX.VFXSkinnedTransform = UnityEngine.VFX.VFXSkinnedTransform


---@class UnityEngine.VFX.VFXEventAttribute : System.Object
UnityEngine.VFX.VFXEventAttribute = {}
---@alias CS.UnityEngine.VFX.VFXEventAttribute UnityEngine.VFX.VFXEventAttribute
CS.UnityEngine.VFX.VFXEventAttribute = UnityEngine.VFX.VFXEventAttribute

---@param original UnityEngine.VFX.VFXEventAttribute
---@return UnityEngine.VFX.VFXEventAttribute
function UnityEngine.VFX.VFXEventAttribute.New(original) end
function UnityEngine.VFX.VFXEventAttribute:Dispose() end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:HasBool(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:HasInt(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:HasUint(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:HasFloat(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:HasVector2(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:HasVector3(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:HasVector4(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:HasMatrix4x4(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number, b: boolean)
---@param name string
---@param b boolean
function UnityEngine.VFX.VFXEventAttribute:SetBool(name, b) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number, i: number)
---@param name string
---@param i number
function UnityEngine.VFX.VFXEventAttribute:SetInt(name, i) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number, i: number)
---@param name string
---@param i number
function UnityEngine.VFX.VFXEventAttribute:SetUint(name, i) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number, f: number)
---@param name string
---@param f number
function UnityEngine.VFX.VFXEventAttribute:SetFloat(name, f) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number, v: UnityEngine.Vector2)
---@param name string
---@param v UnityEngine.Vector2
function UnityEngine.VFX.VFXEventAttribute:SetVector2(name, v) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number, v: UnityEngine.Vector3)
---@param name string
---@param v UnityEngine.Vector3
function UnityEngine.VFX.VFXEventAttribute:SetVector3(name, v) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number, v: UnityEngine.Vector4)
---@param name string
---@param v UnityEngine.Vector4
function UnityEngine.VFX.VFXEventAttribute:SetVector4(name, v) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number, v: UnityEngine.Matrix4x4)
---@param name string
---@param v UnityEngine.Matrix4x4
function UnityEngine.VFX.VFXEventAttribute:SetMatrix4x4(name, v) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXEventAttribute:GetBool(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VFXEventAttribute:GetInt(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VFXEventAttribute:GetUint(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VFXEventAttribute:GetFloat(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : UnityEngine.Vector2
---@param name string
---@return UnityEngine.Vector2
function UnityEngine.VFX.VFXEventAttribute:GetVector2(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : UnityEngine.Vector3
---@param name string
---@return UnityEngine.Vector3
function UnityEngine.VFX.VFXEventAttribute:GetVector3(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : UnityEngine.Vector4
---@param name string
---@return UnityEngine.Vector4
function UnityEngine.VFX.VFXEventAttribute:GetVector4(name) end
---@overload fun(self: UnityEngine.VFX.VFXEventAttribute, nameID: number) : UnityEngine.Matrix4x4
---@param name string
---@return UnityEngine.Matrix4x4
function UnityEngine.VFX.VFXEventAttribute:GetMatrix4x4(name) end
---@param eventAttibute UnityEngine.VFX.VFXEventAttribute
function UnityEngine.VFX.VFXEventAttribute:CopyValuesFrom(eventAttibute) end

---@class UnityEngine.VFX.VFXEventAttribute.BindingsMarshaller : System.Object
UnityEngine.VFX.VFXEventAttribute.BindingsMarshaller = {}
---@alias CS.UnityEngine.VFX.VFXEventAttribute.BindingsMarshaller UnityEngine.VFX.VFXEventAttribute.BindingsMarshaller
CS.UnityEngine.VFX.VFXEventAttribute.BindingsMarshaller = UnityEngine.VFX.VFXEventAttribute.BindingsMarshaller

---@param eventAttibute UnityEngine.VFX.VFXEventAttribute
---@return System.IntPtr
function UnityEngine.VFX.VFXEventAttribute.BindingsMarshaller.ConvertToNative(eventAttibute) end
---@param ptr System.IntPtr
---@return UnityEngine.VFX.VFXEventAttribute
function UnityEngine.VFX.VFXEventAttribute.BindingsMarshaller.ConvertToManaged(ptr) end

---@class UnityEngine.VFX.VFXExpressionValues : System.Object
UnityEngine.VFX.VFXExpressionValues = {}
---@alias CS.UnityEngine.VFX.VFXExpressionValues UnityEngine.VFX.VFXExpressionValues
CS.UnityEngine.VFX.VFXExpressionValues = UnityEngine.VFX.VFXExpressionValues

---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VFXExpressionValues:GetBool(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VFXExpressionValues:GetInt(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VFXExpressionValues:GetUInt(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VFXExpressionValues:GetFloat(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : UnityEngine.Vector2
---@param name string
---@return UnityEngine.Vector2
function UnityEngine.VFX.VFXExpressionValues:GetVector2(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : UnityEngine.Vector3
---@param name string
---@return UnityEngine.Vector3
function UnityEngine.VFX.VFXExpressionValues:GetVector3(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : UnityEngine.Vector4
---@param name string
---@return UnityEngine.Vector4
function UnityEngine.VFX.VFXExpressionValues:GetVector4(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : UnityEngine.Matrix4x4
---@param name string
---@return UnityEngine.Matrix4x4
function UnityEngine.VFX.VFXExpressionValues:GetMatrix4x4(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : UnityEngine.Texture
---@param name string
---@return UnityEngine.Texture
function UnityEngine.VFX.VFXExpressionValues:GetTexture(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : UnityEngine.Mesh
---@param name string
---@return UnityEngine.Mesh
function UnityEngine.VFX.VFXExpressionValues:GetMesh(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : UnityEngine.AnimationCurve
---@param name string
---@return UnityEngine.AnimationCurve
function UnityEngine.VFX.VFXExpressionValues:GetAnimationCurve(name) end
---@overload fun(self: UnityEngine.VFX.VFXExpressionValues, nameID: number) : UnityEngine.Gradient
---@param name string
---@return UnityEngine.Gradient
function UnityEngine.VFX.VFXExpressionValues:GetGradient(name) end

---@class UnityEngine.VFX.VFXExpressionValues.BindingsMarshaller : System.Object
UnityEngine.VFX.VFXExpressionValues.BindingsMarshaller = {}
---@alias CS.UnityEngine.VFX.VFXExpressionValues.BindingsMarshaller UnityEngine.VFX.VFXExpressionValues.BindingsMarshaller
CS.UnityEngine.VFX.VFXExpressionValues.BindingsMarshaller = UnityEngine.VFX.VFXExpressionValues.BindingsMarshaller

---@param vFXExpressionValues UnityEngine.VFX.VFXExpressionValues
---@return System.IntPtr
function UnityEngine.VFX.VFXExpressionValues.BindingsMarshaller.ConvertToNative(vFXExpressionValues) end

---@class UnityEngine.VFX.VFXCameraXRSettings : System.ValueType
---@field viewTotal number
---@field viewCount number
---@field viewOffset number
UnityEngine.VFX.VFXCameraXRSettings = {}
---@alias CS.UnityEngine.VFX.VFXCameraXRSettings UnityEngine.VFX.VFXCameraXRSettings
CS.UnityEngine.VFX.VFXCameraXRSettings = UnityEngine.VFX.VFXCameraXRSettings


---@class UnityEngine.VFX.VFXBatchedEffectInfo : System.ValueType
---@field vfxAsset UnityEngine.VFX.VisualEffectAsset
---@field activeBatchCount number
---@field inactiveBatchCount number
---@field activeInstanceCount number
---@field unbatchedInstanceCount number
---@field totalInstanceCapacity number
---@field maxInstancePerBatchCapacity number
---@field totalGPUSizeInBytes number
---@field totalCPUSizeInBytes number
UnityEngine.VFX.VFXBatchedEffectInfo = {}
---@alias CS.UnityEngine.VFX.VFXBatchedEffectInfo UnityEngine.VFX.VFXBatchedEffectInfo
CS.UnityEngine.VFX.VFXBatchedEffectInfo = UnityEngine.VFX.VFXBatchedEffectInfo


---@class UnityEngine.VFX.VFXBatchInfo : System.ValueType
---@field capacity number
---@field activeInstanceCount number
UnityEngine.VFX.VFXBatchInfo = {}
---@alias CS.UnityEngine.VFX.VFXBatchInfo UnityEngine.VFX.VFXBatchInfo
CS.UnityEngine.VFX.VFXBatchInfo = UnityEngine.VFX.VFXBatchInfo


---@class UnityEngine.VFX.VFXManager : System.Object
---@field fixedTimeStep number
---@field maxDeltaTime number
UnityEngine.VFX.VFXManager = {}
---@alias CS.UnityEngine.VFX.VFXManager UnityEngine.VFX.VFXManager
CS.UnityEngine.VFX.VFXManager = UnityEngine.VFX.VFXManager

---@return UnityEngine.VFX.VisualEffect[]
function UnityEngine.VFX.VFXManager.GetComponents() end
function UnityEngine.VFX.VFXManager.FlushEmptyBatches() end
---@param vfx UnityEngine.VFX.VisualEffectAsset
---@return UnityEngine.VFX.VFXBatchedEffectInfo
function UnityEngine.VFX.VFXManager.GetBatchedEffectInfo(vfx) end
---@param infos System.Collections.Generic.List
function UnityEngine.VFX.VFXManager.GetBatchedEffectInfos(infos) end
---@overload fun(cam: UnityEngine.Camera)
---@param cam UnityEngine.Camera
---@param camXRSettings UnityEngine.VFX.VFXCameraXRSettings
function UnityEngine.VFX.VFXManager.PrepareCamera(cam, camXRSettings) end
---@overload fun(cam: UnityEngine.Camera, cmd: UnityEngine.Rendering.CommandBuffer, camXRSettings: UnityEngine.VFX.VFXCameraXRSettings, results: UnityEngine.Rendering.CullingResults)
---@param cam UnityEngine.Camera
---@param cmd UnityEngine.Rendering.CommandBuffer
---@param camXRSettings UnityEngine.VFX.VFXCameraXRSettings
---@param results UnityEngine.Rendering.CullingResults
---@param customPassResults UnityEngine.Rendering.CullingResults
function UnityEngine.VFX.VFXManager.ProcessCameraCommand(cam, cmd, camXRSettings, results, customPassResults) end
---@param cam UnityEngine.Camera
---@return UnityEngine.VFX.VFXCameraBufferTypes
function UnityEngine.VFX.VFXManager.IsCameraBufferNeeded(cam) end
---@param cam UnityEngine.Camera
---@param type UnityEngine.VFX.VFXCameraBufferTypes
---@param buffer UnityEngine.Texture
---@param x number
---@param y number
---@param width number
---@param height number
function UnityEngine.VFX.VFXManager.SetCameraBuffer(cam, type, buffer, x, y, width, height) end
---@param enabled boolean
function UnityEngine.VFX.VFXManager.SetRayTracingEnabled(enabled) end
function UnityEngine.VFX.VFXManager.RequestRtasAabbConstruction() end

---@class UnityEngine.VFX.VFXSpawnerCallbacks : UnityEngine.ScriptableObject
UnityEngine.VFX.VFXSpawnerCallbacks = {}
---@alias CS.UnityEngine.VFX.VFXSpawnerCallbacks UnityEngine.VFX.VFXSpawnerCallbacks
CS.UnityEngine.VFX.VFXSpawnerCallbacks = UnityEngine.VFX.VFXSpawnerCallbacks

---@param state UnityEngine.VFX.VFXSpawnerState
---@param vfxValues UnityEngine.VFX.VFXExpressionValues
---@param vfxComponent UnityEngine.VFX.VisualEffect
function UnityEngine.VFX.VFXSpawnerCallbacks:OnPlay(state, vfxValues, vfxComponent) end
---@param state UnityEngine.VFX.VFXSpawnerState
---@param vfxValues UnityEngine.VFX.VFXExpressionValues
---@param vfxComponent UnityEngine.VFX.VisualEffect
function UnityEngine.VFX.VFXSpawnerCallbacks:OnUpdate(state, vfxValues, vfxComponent) end
---@param state UnityEngine.VFX.VFXSpawnerState
---@param vfxValues UnityEngine.VFX.VFXExpressionValues
---@param vfxComponent UnityEngine.VFX.VisualEffect
function UnityEngine.VFX.VFXSpawnerCallbacks:OnStop(state, vfxValues, vfxComponent) end

---@class UnityEngine.VFX.VFXSpawnerLoopState
---@field Finished UnityEngine.VFX.VFXSpawnerLoopState
---@field DelayingBeforeLoop UnityEngine.VFX.VFXSpawnerLoopState
---@field Looping UnityEngine.VFX.VFXSpawnerLoopState
---@field DelayingAfterLoop UnityEngine.VFX.VFXSpawnerLoopState
UnityEngine.VFX.VFXSpawnerLoopState = {}
---@alias CS.UnityEngine.VFX.VFXSpawnerLoopState UnityEngine.VFX.VFXSpawnerLoopState
CS.UnityEngine.VFX.VFXSpawnerLoopState = UnityEngine.VFX.VFXSpawnerLoopState


---@class UnityEngine.VFX.VFXSpawnerState : System.Object
---@field playing boolean
---@field newLoop boolean
---@field loopState UnityEngine.VFX.VFXSpawnerLoopState
---@field spawnCount number
---@field deltaTime number
---@field totalTime number
---@field delayBeforeLoop number
---@field loopDuration number
---@field delayAfterLoop number
---@field loopIndex number
---@field loopCount number
---@field vfxEventAttribute UnityEngine.VFX.VFXEventAttribute
UnityEngine.VFX.VFXSpawnerState = {}
---@alias CS.UnityEngine.VFX.VFXSpawnerState UnityEngine.VFX.VFXSpawnerState
CS.UnityEngine.VFX.VFXSpawnerState = UnityEngine.VFX.VFXSpawnerState

---@return UnityEngine.VFX.VFXSpawnerState
function UnityEngine.VFX.VFXSpawnerState.New() end
function UnityEngine.VFX.VFXSpawnerState:Dispose() end

---@class UnityEngine.VFX.VFXSpawnerState.BindingsMarshaller : System.Object
UnityEngine.VFX.VFXSpawnerState.BindingsMarshaller = {}
---@alias CS.UnityEngine.VFX.VFXSpawnerState.BindingsMarshaller UnityEngine.VFX.VFXSpawnerState.BindingsMarshaller
CS.UnityEngine.VFX.VFXSpawnerState.BindingsMarshaller = UnityEngine.VFX.VFXSpawnerState.BindingsMarshaller

---@param vfxSpawnerState UnityEngine.VFX.VFXSpawnerState
---@return System.IntPtr
function UnityEngine.VFX.VFXSpawnerState.BindingsMarshaller.ConvertToNative(vfxSpawnerState) end

---@class UnityEngine.VFX.VFXExposedProperty : System.ValueType
---@field name string
---@field type System.Type
UnityEngine.VFX.VFXExposedProperty = {}
---@alias CS.UnityEngine.VFX.VFXExposedProperty UnityEngine.VFX.VFXExposedProperty
CS.UnityEngine.VFX.VFXExposedProperty = UnityEngine.VFX.VFXExposedProperty


---@class UnityEngine.VFX.VisualEffectObject : UnityEngine.Object
UnityEngine.VFX.VisualEffectObject = {}
---@alias CS.UnityEngine.VFX.VisualEffectObject UnityEngine.VFX.VisualEffectObject
CS.UnityEngine.VFX.VisualEffectObject = UnityEngine.VFX.VisualEffectObject


---@class UnityEngine.VFX.VisualEffectAsset : UnityEngine.VFX.VisualEffectObject
---@field PlayEventName string
---@field StopEventName string
---@field PlayEventID number
---@field StopEventID number
UnityEngine.VFX.VisualEffectAsset = {}
---@alias CS.UnityEngine.VFX.VisualEffectAsset UnityEngine.VFX.VisualEffectAsset
CS.UnityEngine.VFX.VisualEffectAsset = UnityEngine.VFX.VisualEffectAsset

---@return UnityEngine.VFX.VisualEffectAsset
function UnityEngine.VFX.VisualEffectAsset.New() end
---@overload fun(self: UnityEngine.VFX.VisualEffectAsset, nameID: number) : UnityEngine.Rendering.TextureDimension
---@param name string
---@return UnityEngine.Rendering.TextureDimension
function UnityEngine.VFX.VisualEffectAsset:GetTextureDimension(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffectAsset, nameID: number) : UnityEngine.VFX.VFXSpace
---@param name string
---@return UnityEngine.VFX.VFXSpace
function UnityEngine.VFX.VisualEffectAsset:GetExposedSpace(name) end
---@param exposedProperties System.Collections.Generic.List
function UnityEngine.VFX.VisualEffectAsset:GetExposedProperties(exposedProperties) end
---@param names System.Collections.Generic.List
function UnityEngine.VFX.VisualEffectAsset:GetEvents(names) end

---@class UnityEngine.VFX.VFXOutputEventArgs : System.ValueType
---@field nameId number
---@field eventAttribute UnityEngine.VFX.VFXEventAttribute
UnityEngine.VFX.VFXOutputEventArgs = {}
---@alias CS.UnityEngine.VFX.VFXOutputEventArgs UnityEngine.VFX.VFXOutputEventArgs
CS.UnityEngine.VFX.VFXOutputEventArgs = UnityEngine.VFX.VFXOutputEventArgs

---@param nameId number
---@param eventAttribute UnityEngine.VFX.VFXEventAttribute
---@return UnityEngine.VFX.VFXOutputEventArgs
function UnityEngine.VFX.VFXOutputEventArgs.New(nameId, eventAttribute) end

---@class UnityEngine.VFX.VisualEffect : UnityEngine.Behaviour
---@field outputEventReceived System.Action
---@field pause boolean
---@field playRate number
---@field startSeed number
---@field resetSeedOnPlay boolean
---@field initialEventID number
---@field initialEventName string
---@field culled boolean
---@field visualEffectAsset UnityEngine.VFX.VisualEffectAsset
---@field aliveParticleCount number
UnityEngine.VFX.VisualEffect = {}
---@alias CS.UnityEngine.VFX.VisualEffect UnityEngine.VFX.VisualEffect
CS.UnityEngine.VFX.VisualEffect = UnityEngine.VFX.VisualEffect

---@return UnityEngine.VFX.VisualEffect
function UnityEngine.VFX.VisualEffect.New() end
---@return UnityEngine.VFX.VFXEventAttribute
function UnityEngine.VFX.VisualEffect:CreateVFXEventAttribute() end
---@overload fun(self: UnityEngine.VFX.VisualEffect, eventNameID: number, eventAttribute: UnityEngine.VFX.VFXEventAttribute)
---@overload fun(self: UnityEngine.VFX.VisualEffect, eventName: string, eventAttribute: UnityEngine.VFX.VFXEventAttribute)
---@overload fun(self: UnityEngine.VFX.VisualEffect, eventNameID: number)
---@param eventName string
function UnityEngine.VFX.VisualEffect:SendEvent(eventName) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, eventAttribute: UnityEngine.VFX.VFXEventAttribute)
function UnityEngine.VFX.VisualEffect:Play() end
---@overload fun(self: UnityEngine.VFX.VisualEffect, eventAttribute: UnityEngine.VFX.VFXEventAttribute)
function UnityEngine.VFX.VisualEffect:Stop() end
function UnityEngine.VFX.VisualEffect:Reinit() end
function UnityEngine.VFX.VisualEffect:AdvanceOneFrame() end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number)
---@param name string
function UnityEngine.VFX.VisualEffect:ResetOverride(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.Rendering.TextureDimension
---@param name string
---@return UnityEngine.Rendering.TextureDimension
function UnityEngine.VFX.VisualEffect:GetTextureDimension(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasBool(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasInt(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasUInt(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasFloat(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasVector2(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasVector3(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasVector4(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasMatrix4x4(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasTexture(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasAnimationCurve(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasGradient(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasMesh(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasSkinnedMeshRenderer(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasGraphicsBuffer(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, b: boolean)
---@param name string
---@param b boolean
function UnityEngine.VFX.VisualEffect:SetBool(name, b) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, i: number)
---@param name string
---@param i number
function UnityEngine.VFX.VisualEffect:SetInt(name, i) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, i: number)
---@param name string
---@param i number
function UnityEngine.VFX.VisualEffect:SetUInt(name, i) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, f: number)
---@param name string
---@param f number
function UnityEngine.VFX.VisualEffect:SetFloat(name, f) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, v: UnityEngine.Vector2)
---@param name string
---@param v UnityEngine.Vector2
function UnityEngine.VFX.VisualEffect:SetVector2(name, v) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, v: UnityEngine.Vector3)
---@param name string
---@param v UnityEngine.Vector3
function UnityEngine.VFX.VisualEffect:SetVector3(name, v) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, v: UnityEngine.Vector4)
---@param name string
---@param v UnityEngine.Vector4
function UnityEngine.VFX.VisualEffect:SetVector4(name, v) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, v: UnityEngine.Matrix4x4)
---@param name string
---@param v UnityEngine.Matrix4x4
function UnityEngine.VFX.VisualEffect:SetMatrix4x4(name, v) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, t: UnityEngine.Texture)
---@param name string
---@param t UnityEngine.Texture
function UnityEngine.VFX.VisualEffect:SetTexture(name, t) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, c: UnityEngine.AnimationCurve)
---@param name string
---@param c UnityEngine.AnimationCurve
function UnityEngine.VFX.VisualEffect:SetAnimationCurve(name, c) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, g: UnityEngine.Gradient)
---@param name string
---@param g UnityEngine.Gradient
function UnityEngine.VFX.VisualEffect:SetGradient(name, g) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, m: UnityEngine.Mesh)
---@param name string
---@param m UnityEngine.Mesh
function UnityEngine.VFX.VisualEffect:SetMesh(name, m) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, m: UnityEngine.SkinnedMeshRenderer)
---@param name string
---@param m UnityEngine.SkinnedMeshRenderer
function UnityEngine.VFX.VisualEffect:SetSkinnedMeshRenderer(name, m) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, g: UnityEngine.GraphicsBuffer)
---@param name string
---@param g UnityEngine.GraphicsBuffer
function UnityEngine.VFX.VisualEffect:SetGraphicsBuffer(name, g) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:GetBool(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VisualEffect:GetInt(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VisualEffect:GetUInt(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : number
---@param name string
---@return number
function UnityEngine.VFX.VisualEffect:GetFloat(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.Vector2
---@param name string
---@return UnityEngine.Vector2
function UnityEngine.VFX.VisualEffect:GetVector2(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.Vector3
---@param name string
---@return UnityEngine.Vector3
function UnityEngine.VFX.VisualEffect:GetVector3(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.Vector4
---@param name string
---@return UnityEngine.Vector4
function UnityEngine.VFX.VisualEffect:GetVector4(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.Matrix4x4
---@param name string
---@return UnityEngine.Matrix4x4
function UnityEngine.VFX.VisualEffect:GetMatrix4x4(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.Texture
---@param name string
---@return UnityEngine.Texture
function UnityEngine.VFX.VisualEffect:GetTexture(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.Mesh
---@param name string
---@return UnityEngine.Mesh
function UnityEngine.VFX.VisualEffect:GetMesh(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.SkinnedMeshRenderer
---@param name string
---@return UnityEngine.SkinnedMeshRenderer
function UnityEngine.VFX.VisualEffect:GetSkinnedMeshRenderer(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.Gradient
---@param name string
---@return UnityEngine.Gradient
function UnityEngine.VFX.VisualEffect:GetGradient(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.AnimationCurve
---@param name string
---@return UnityEngine.AnimationCurve
function UnityEngine.VFX.VisualEffect:GetAnimationCurve(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.VFX.VFXParticleSystemInfo
---@param name string
---@return UnityEngine.VFX.VFXParticleSystemInfo
function UnityEngine.VFX.VisualEffect:GetParticleSystemInfo(name) end
---@return boolean
function UnityEngine.VFX.VisualEffect:HasAnySystemAwake() end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number, spawnState: UnityEngine.VFX.VFXSpawnerState)
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : UnityEngine.VFX.VFXSpawnerState
---@param name string
---@return UnityEngine.VFX.VFXSpawnerState
function UnityEngine.VFX.VisualEffect:GetSpawnSystemInfo(name) end
---@overload fun(self: UnityEngine.VFX.VisualEffect, nameID: number) : boolean
---@param name string
---@return boolean
function UnityEngine.VFX.VisualEffect:HasSystem(name) end
---@param names System.Collections.Generic.List
function UnityEngine.VFX.VisualEffect:GetSystemNames(names) end
---@param names System.Collections.Generic.List
function UnityEngine.VFX.VisualEffect:GetParticleSystemNames(names) end
---@param names System.Collections.Generic.List
function UnityEngine.VFX.VisualEffect:GetOutputEventNames(names) end
---@param names System.Collections.Generic.List
function UnityEngine.VFX.VisualEffect:GetSpawnSystemNames(names) end
---@param stepDeltaTime number
---@param stepCount number
function UnityEngine.VFX.VisualEffect:Simulate(stepDeltaTime, stepCount) end

---@class UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers
---@field FullUpdate UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers
---@field ProcessUpdate UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers
---@field EvaluateExpressions UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers
UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers = {}
---@alias CS.UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers
CS.UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers = UnityEngine.VFX.VisualEffect.VFXCPUEffectMarkers


---@class UnityEngine.VFX.VFXRenderer : UnityEngine.Renderer
UnityEngine.VFX.VFXRenderer = {}
---@alias CS.UnityEngine.VFX.VFXRenderer UnityEngine.VFX.VFXRenderer
CS.UnityEngine.VFX.VFXRenderer = UnityEngine.VFX.VFXRenderer

---@return UnityEngine.VFX.VFXRenderer
function UnityEngine.VFX.VFXRenderer.New() end

---@class UnityEngine.VFX.VFXParticleSystemInfo : System.ValueType
---@field aliveCount number
---@field capacity number
---@field sleeping boolean
---@field bounds UnityEngine.Bounds
UnityEngine.VFX.VFXParticleSystemInfo = {}
---@alias CS.UnityEngine.VFX.VFXParticleSystemInfo UnityEngine.VFX.VFXParticleSystemInfo
CS.UnityEngine.VFX.VFXParticleSystemInfo = UnityEngine.VFX.VFXParticleSystemInfo

---@param aliveCount number
---@param capacity number
---@param sleeping boolean
---@param bounds UnityEngine.Bounds
---@return UnityEngine.VFX.VFXParticleSystemInfo
function UnityEngine.VFX.VFXParticleSystemInfo.New(aliveCount, capacity, sleeping, bounds) end

---@class UnityEngineInternal.XR.WSA.RemoteSpeechAccess : System.Object
UnityEngineInternal.XR.WSA.RemoteSpeechAccess = {}
---@alias CS.UnityEngineInternal.XR.WSA.RemoteSpeechAccess UnityEngineInternal.XR.WSA.RemoteSpeechAccess
CS.UnityEngineInternal.XR.WSA.RemoteSpeechAccess = UnityEngineInternal.XR.WSA.RemoteSpeechAccess

---@return UnityEngineInternal.XR.WSA.RemoteSpeechAccess
function UnityEngineInternal.XR.WSA.RemoteSpeechAccess.New() end

---@class UnityEngine.XR.GameViewRenderMode
---@field None UnityEngine.XR.GameViewRenderMode
---@field LeftEye UnityEngine.XR.GameViewRenderMode
---@field RightEye UnityEngine.XR.GameViewRenderMode
---@field BothEyes UnityEngine.XR.GameViewRenderMode
---@field OcclusionMesh UnityEngine.XR.GameViewRenderMode
---@field MotionVectors UnityEngine.XR.GameViewRenderMode
UnityEngine.XR.GameViewRenderMode = {}
---@alias CS.UnityEngine.XR.GameViewRenderMode UnityEngine.XR.GameViewRenderMode
CS.UnityEngine.XR.GameViewRenderMode = UnityEngine.XR.GameViewRenderMode


---@class UnityEngine.XR.XRSettings : System.Object
---@field enabled boolean
---@field gameViewRenderMode UnityEngine.XR.GameViewRenderMode
---@field isDeviceActive boolean
---@field showDeviceView boolean
---@field eyeTextureResolutionScale number
---@field eyeTextureWidth number
---@field eyeTextureHeight number
---@field eyeTextureDesc UnityEngine.RenderTextureDescriptor
---@field deviceEyeTextureDimension UnityEngine.Rendering.TextureDimension
---@field renderViewportScale number
---@field appliedRenderViewportScale number
---@field occlusionMaskScale number
---@field useOcclusionMesh boolean
---@field loadedDeviceName string
---@field supportedDevices System.String[]
---@field stereoRenderingMode UnityEngine.XR.XRSettings.StereoRenderingMode
UnityEngine.XR.XRSettings = {}
---@alias CS.UnityEngine.XR.XRSettings UnityEngine.XR.XRSettings
CS.UnityEngine.XR.XRSettings = UnityEngine.XR.XRSettings


---@class UnityEngine.XR.XRSettings.StereoRenderingMode
---@field MultiPass UnityEngine.XR.XRSettings.StereoRenderingMode
---@field SinglePass UnityEngine.XR.XRSettings.StereoRenderingMode
---@field SinglePassInstanced UnityEngine.XR.XRSettings.StereoRenderingMode
---@field SinglePassMultiview UnityEngine.XR.XRSettings.StereoRenderingMode
UnityEngine.XR.XRSettings.StereoRenderingMode = {}
---@alias CS.UnityEngine.XR.XRSettings.StereoRenderingMode UnityEngine.XR.XRSettings.StereoRenderingMode
CS.UnityEngine.XR.XRSettings.StereoRenderingMode = UnityEngine.XR.XRSettings.StereoRenderingMode


---@class UnityEngine.XR.TrackingSpaceType
---@field Stationary UnityEngine.XR.TrackingSpaceType
---@field RoomScale UnityEngine.XR.TrackingSpaceType
UnityEngine.XR.TrackingSpaceType = {}
---@alias CS.UnityEngine.XR.TrackingSpaceType UnityEngine.XR.TrackingSpaceType
CS.UnityEngine.XR.TrackingSpaceType = UnityEngine.XR.TrackingSpaceType


---@class UnityEngine.XR.XRDevice : System.Object
---@field refreshRate number
---@field fovZoomFactor number
UnityEngine.XR.XRDevice = {}
---@alias CS.UnityEngine.XR.XRDevice UnityEngine.XR.XRDevice
CS.UnityEngine.XR.XRDevice = UnityEngine.XR.XRDevice

---@return System.IntPtr
function UnityEngine.XR.XRDevice.GetNativePtr() end
---@param camera UnityEngine.Camera
---@param disabled boolean
function UnityEngine.XR.XRDevice.DisableAutoXRCameraTracking(camera, disabled) end
function UnityEngine.XR.XRDevice.UpdateEyeTextureMSAASetting() end

---@class UnityEngine.XR.XRStats : System.Object
UnityEngine.XR.XRStats = {}
---@alias CS.UnityEngine.XR.XRStats UnityEngine.XR.XRStats
CS.UnityEngine.XR.XRStats = UnityEngine.XR.XRStats

---@param out_gpuTimeLastFrame number
---@return boolean,number
function UnityEngine.XR.XRStats.TryGetGPUTimeLastFrame(out_gpuTimeLastFrame) end
---@param out_droppedFrameCount number
---@return boolean,number
function UnityEngine.XR.XRStats.TryGetDroppedFrameCount(out_droppedFrameCount) end
---@param out_framePresentCount number
---@return boolean,number
function UnityEngine.XR.XRStats.TryGetFramePresentCount(out_framePresentCount) end

---@class UnityEngine.XR.WSA.RemoteDeviceVersion
---@field V1 UnityEngine.XR.WSA.RemoteDeviceVersion
---@field V2 UnityEngine.XR.WSA.RemoteDeviceVersion
UnityEngine.XR.WSA.RemoteDeviceVersion = {}
---@alias CS.UnityEngine.XR.WSA.RemoteDeviceVersion UnityEngine.XR.WSA.RemoteDeviceVersion
CS.UnityEngine.XR.WSA.RemoteDeviceVersion = UnityEngine.XR.WSA.RemoteDeviceVersion


---@class UnityEngine.XR.WSA.Input.DeleteMe
---@field Please UnityEngine.XR.WSA.Input.DeleteMe
UnityEngine.XR.WSA.Input.DeleteMe = {}
---@alias CS.UnityEngine.XR.WSA.Input.DeleteMe UnityEngine.XR.WSA.Input.DeleteMe
CS.UnityEngine.XR.WSA.Input.DeleteMe = UnityEngine.XR.WSA.Input.DeleteMe


---@class UnityEngine.Experimental.XR.DeleteMe
---@field Please UnityEngine.Experimental.XR.DeleteMe
UnityEngine.Experimental.XR.DeleteMe = {}
---@alias CS.UnityEngine.Experimental.XR.DeleteMe UnityEngine.Experimental.XR.DeleteMe
CS.UnityEngine.Experimental.XR.DeleteMe = UnityEngine.Experimental.XR.DeleteMe


---@class UnityEngine.WheelHit : System.ValueType
---@field collider UnityEngine.Collider
---@field point UnityEngine.Vector3
---@field normal UnityEngine.Vector3
---@field forwardDir UnityEngine.Vector3
---@field sidewaysDir UnityEngine.Vector3
---@field force number
---@field forwardSlip number
---@field sidewaysSlip number
UnityEngine.WheelHit = {}
---@alias CS.UnityEngine.WheelHit UnityEngine.WheelHit
CS.UnityEngine.WheelHit = UnityEngine.WheelHit


---@class UnityEngine.WheelCollider : UnityEngine.Collider
---@field center UnityEngine.Vector3
---@field radius number
---@field suspensionDistance number
---@field suspensionSpring UnityEngine.JointSpring
---@field suspensionExpansionLimited boolean
---@field forceAppPointDistance number
---@field mass number
---@field wheelDampingRate number
---@field forwardFriction UnityEngine.WheelFrictionCurve
---@field sidewaysFriction UnityEngine.WheelFrictionCurve
---@field motorTorque number
---@field brakeTorque number
---@field steerAngle number
---@field isGrounded boolean
---@field rpm number
---@field sprungMass number
---@field rotationSpeed number
UnityEngine.WheelCollider = {}
---@alias CS.UnityEngine.WheelCollider UnityEngine.WheelCollider
CS.UnityEngine.WheelCollider = UnityEngine.WheelCollider

---@return UnityEngine.WheelCollider
function UnityEngine.WheelCollider.New() end
function UnityEngine.WheelCollider:ResetSprungMasses() end
---@param speedThreshold number
---@param stepsBelowThreshold number
---@param stepsAboveThreshold number
function UnityEngine.WheelCollider:ConfigureVehicleSubsteps(speedThreshold, stepsBelowThreshold, stepsAboveThreshold) end
---@param out_pos UnityEngine.Vector3
---@param out_quat UnityEngine.Quaternion
---@return ,UnityEngine.Vector3,UnityEngine.Quaternion
function UnityEngine.WheelCollider:GetWorldPose(out_pos, out_quat) end
---@param out_hit UnityEngine.WheelHit
---@return boolean,UnityEngine.WheelHit
function UnityEngine.WheelCollider:GetGroundHit(out_hit) end

---@class UnityEngine.Experimental.Video.VideoClipPlayable : System.ValueType
UnityEngine.Experimental.Video.VideoClipPlayable = {}
---@alias CS.UnityEngine.Experimental.Video.VideoClipPlayable UnityEngine.Experimental.Video.VideoClipPlayable
CS.UnityEngine.Experimental.Video.VideoClipPlayable = UnityEngine.Experimental.Video.VideoClipPlayable

---@param graph UnityEngine.Playables.PlayableGraph
---@param clip UnityEngine.Video.VideoClip
---@param looping boolean
---@return UnityEngine.Experimental.Video.VideoClipPlayable
function UnityEngine.Experimental.Video.VideoClipPlayable.Create(graph, clip, looping) end
---@return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Video.VideoClipPlayable:GetHandle() end
---@param other UnityEngine.Experimental.Video.VideoClipPlayable
---@return boolean
function UnityEngine.Experimental.Video.VideoClipPlayable:Equals(other) end
---@return UnityEngine.Video.VideoClip
function UnityEngine.Experimental.Video.VideoClipPlayable:GetClip() end
---@param value UnityEngine.Video.VideoClip
function UnityEngine.Experimental.Video.VideoClipPlayable:SetClip(value) end
---@return boolean
function UnityEngine.Experimental.Video.VideoClipPlayable:GetLooped() end
---@param value boolean
function UnityEngine.Experimental.Video.VideoClipPlayable:SetLooped(value) end
---@return boolean
function UnityEngine.Experimental.Video.VideoClipPlayable:IsPlaying() end
---@return number
function UnityEngine.Experimental.Video.VideoClipPlayable:GetStartDelay() end
---@return number
function UnityEngine.Experimental.Video.VideoClipPlayable:GetPauseDelay() end
---@overload fun(self: UnityEngine.Experimental.Video.VideoClipPlayable, startTime: number, startDelay: number)
---@param startTime number
---@param startDelay number
---@param duration number
function UnityEngine.Experimental.Video.VideoClipPlayable:Seek(startTime, startDelay, duration) end

---@class UnityEngine.Experimental.Video.VideoPlayerExtensions : System.Object
UnityEngine.Experimental.Video.VideoPlayerExtensions = {}
---@alias CS.UnityEngine.Experimental.Video.VideoPlayerExtensions UnityEngine.Experimental.Video.VideoPlayerExtensions
CS.UnityEngine.Experimental.Video.VideoPlayerExtensions = UnityEngine.Experimental.Video.VideoPlayerExtensions

---@param vp UnityEngine.Video.VideoPlayer
---@param trackIndex number
---@return UnityEngine.Experimental.Audio.AudioSampleProvider
function UnityEngine.Experimental.Video.VideoPlayerExtensions.GetAudioSampleProvider(vp, trackIndex) end

---@class UnityEngine.Video.VideoClip : UnityEngine.Object
---@field originalPath string
---@field frameCount number
---@field frameRate number
---@field length number
---@field width number
---@field height number
---@field pixelAspectRatioNumerator number
---@field pixelAspectRatioDenominator number
---@field sRGB boolean
---@field audioTrackCount number
UnityEngine.Video.VideoClip = {}
---@alias CS.UnityEngine.Video.VideoClip UnityEngine.Video.VideoClip
CS.UnityEngine.Video.VideoClip = UnityEngine.Video.VideoClip

---@param audioTrackIdx number
---@return number
function UnityEngine.Video.VideoClip:GetAudioChannelCount(audioTrackIdx) end
---@param audioTrackIdx number
---@return number
function UnityEngine.Video.VideoClip:GetAudioSampleRate(audioTrackIdx) end
---@param audioTrackIdx number
---@return string
function UnityEngine.Video.VideoClip:GetAudioLanguage(audioTrackIdx) end

---@class UnityEngine.Video.VideoRenderMode
---@field CameraFarPlane UnityEngine.Video.VideoRenderMode
---@field CameraNearPlane UnityEngine.Video.VideoRenderMode
---@field RenderTexture UnityEngine.Video.VideoRenderMode
---@field MaterialOverride UnityEngine.Video.VideoRenderMode
---@field APIOnly UnityEngine.Video.VideoRenderMode
UnityEngine.Video.VideoRenderMode = {}
---@alias CS.UnityEngine.Video.VideoRenderMode UnityEngine.Video.VideoRenderMode
CS.UnityEngine.Video.VideoRenderMode = UnityEngine.Video.VideoRenderMode


---@class UnityEngine.Video.Video3DLayout
---@field No3D UnityEngine.Video.Video3DLayout
---@field SideBySide3D UnityEngine.Video.Video3DLayout
---@field OverUnder3D UnityEngine.Video.Video3DLayout
UnityEngine.Video.Video3DLayout = {}
---@alias CS.UnityEngine.Video.Video3DLayout UnityEngine.Video.Video3DLayout
CS.UnityEngine.Video.Video3DLayout = UnityEngine.Video.Video3DLayout


---@class UnityEngine.Video.VideoAspectRatio
---@field NoScaling UnityEngine.Video.VideoAspectRatio
---@field FitVertically UnityEngine.Video.VideoAspectRatio
---@field FitHorizontally UnityEngine.Video.VideoAspectRatio
---@field FitInside UnityEngine.Video.VideoAspectRatio
---@field FitOutside UnityEngine.Video.VideoAspectRatio
---@field Stretch UnityEngine.Video.VideoAspectRatio
UnityEngine.Video.VideoAspectRatio = {}
---@alias CS.UnityEngine.Video.VideoAspectRatio UnityEngine.Video.VideoAspectRatio
CS.UnityEngine.Video.VideoAspectRatio = UnityEngine.Video.VideoAspectRatio


---@class UnityEngine.Video.VideoTimeSource
UnityEngine.Video.VideoTimeSource = {}
---@alias CS.UnityEngine.Video.VideoTimeSource UnityEngine.Video.VideoTimeSource
CS.UnityEngine.Video.VideoTimeSource = UnityEngine.Video.VideoTimeSource


---@class UnityEngine.Video.VideoTimeReference
---@field Freerun UnityEngine.Video.VideoTimeReference
---@field InternalTime UnityEngine.Video.VideoTimeReference
---@field ExternalTime UnityEngine.Video.VideoTimeReference
UnityEngine.Video.VideoTimeReference = {}
---@alias CS.UnityEngine.Video.VideoTimeReference UnityEngine.Video.VideoTimeReference
CS.UnityEngine.Video.VideoTimeReference = UnityEngine.Video.VideoTimeReference


---@class UnityEngine.Video.VideoSource
---@field VideoClip UnityEngine.Video.VideoSource
---@field Url UnityEngine.Video.VideoSource
UnityEngine.Video.VideoSource = {}
---@alias CS.UnityEngine.Video.VideoSource UnityEngine.Video.VideoSource
CS.UnityEngine.Video.VideoSource = UnityEngine.Video.VideoSource


---@class UnityEngine.Video.VideoTimeUpdateMode
---@field DSPTime UnityEngine.Video.VideoTimeUpdateMode
---@field GameTime UnityEngine.Video.VideoTimeUpdateMode
---@field UnscaledGameTime UnityEngine.Video.VideoTimeUpdateMode
UnityEngine.Video.VideoTimeUpdateMode = {}
---@alias CS.UnityEngine.Video.VideoTimeUpdateMode UnityEngine.Video.VideoTimeUpdateMode
CS.UnityEngine.Video.VideoTimeUpdateMode = UnityEngine.Video.VideoTimeUpdateMode


---@class UnityEngine.Video.VideoAudioOutputMode
---@field None UnityEngine.Video.VideoAudioOutputMode
---@field AudioSource UnityEngine.Video.VideoAudioOutputMode
---@field Direct UnityEngine.Video.VideoAudioOutputMode
---@field APIOnly UnityEngine.Video.VideoAudioOutputMode
UnityEngine.Video.VideoAudioOutputMode = {}
---@alias CS.UnityEngine.Video.VideoAudioOutputMode UnityEngine.Video.VideoAudioOutputMode
CS.UnityEngine.Video.VideoAudioOutputMode = UnityEngine.Video.VideoAudioOutputMode


---@class UnityEngine.Video.VideoPlayer : UnityEngine.Behaviour
---@field controlledAudioTrackMaxCount number
---@field source UnityEngine.Video.VideoSource
---@field timeUpdateMode UnityEngine.Video.VideoTimeUpdateMode
---@field url string
---@field clip UnityEngine.Video.VideoClip
---@field renderMode UnityEngine.Video.VideoRenderMode
---@field canSetTimeUpdateMode boolean
---@field targetCamera UnityEngine.Camera
---@field targetTexture UnityEngine.RenderTexture
---@field targetMaterialRenderer UnityEngine.Renderer
---@field targetMaterialProperty string
---@field aspectRatio UnityEngine.Video.VideoAspectRatio
---@field targetCameraAlpha number
---@field targetCamera3DLayout UnityEngine.Video.Video3DLayout
---@field texture UnityEngine.Texture
---@field isPrepared boolean
---@field waitForFirstFrame boolean
---@field playOnAwake boolean
---@field isPlaying boolean
---@field isPaused boolean
---@field canSetTime boolean
---@field time number
---@field frame number
---@field clockTime number
---@field canStep boolean
---@field canSetPlaybackSpeed boolean
---@field playbackSpeed number
---@field isLooping boolean
---@field timeReference UnityEngine.Video.VideoTimeReference
---@field externalReferenceTime number
---@field canSetSkipOnDrop boolean
---@field skipOnDrop boolean
---@field frameCount number
---@field frameRate number
---@field length number
---@field width number
---@field height number
---@field pixelAspectRatioNumerator number
---@field pixelAspectRatioDenominator number
---@field audioTrackCount number
---@field controlledAudioTrackCount number
---@field audioOutputMode UnityEngine.Video.VideoAudioOutputMode
---@field canSetDirectAudioVolume boolean
---@field sendFrameReadyEvents boolean
UnityEngine.Video.VideoPlayer = {}
---@alias CS.UnityEngine.Video.VideoPlayer UnityEngine.Video.VideoPlayer
CS.UnityEngine.Video.VideoPlayer = UnityEngine.Video.VideoPlayer

---@return UnityEngine.Video.VideoPlayer
function UnityEngine.Video.VideoPlayer.New() end
function UnityEngine.Video.VideoPlayer:Prepare() end
function UnityEngine.Video.VideoPlayer:Play() end
function UnityEngine.Video.VideoPlayer:Pause() end
function UnityEngine.Video.VideoPlayer:Stop() end
function UnityEngine.Video.VideoPlayer:StepForward() end
---@param trackIndex number
---@return string
function UnityEngine.Video.VideoPlayer:GetAudioLanguageCode(trackIndex) end
---@param trackIndex number
---@return number
function UnityEngine.Video.VideoPlayer:GetAudioChannelCount(trackIndex) end
---@param trackIndex number
---@return number
function UnityEngine.Video.VideoPlayer:GetAudioSampleRate(trackIndex) end
---@param trackIndex number
---@param enabled boolean
function UnityEngine.Video.VideoPlayer:EnableAudioTrack(trackIndex, enabled) end
---@param trackIndex number
---@return boolean
function UnityEngine.Video.VideoPlayer:IsAudioTrackEnabled(trackIndex) end
---@param trackIndex number
---@return number
function UnityEngine.Video.VideoPlayer:GetDirectAudioVolume(trackIndex) end
---@param trackIndex number
---@param volume number
function UnityEngine.Video.VideoPlayer:SetDirectAudioVolume(trackIndex, volume) end
---@param trackIndex number
---@return boolean
function UnityEngine.Video.VideoPlayer:GetDirectAudioMute(trackIndex) end
---@param trackIndex number
---@param mute boolean
function UnityEngine.Video.VideoPlayer:SetDirectAudioMute(trackIndex, mute) end
---@param trackIndex number
---@return UnityEngine.AudioSource
function UnityEngine.Video.VideoPlayer:GetTargetAudioSource(trackIndex) end
---@param trackIndex number
---@param source UnityEngine.AudioSource
function UnityEngine.Video.VideoPlayer:SetTargetAudioSource(trackIndex, source) end
---@param trackIndex number
---@return UnityEngine.Experimental.Audio.AudioSampleProvider
function UnityEngine.Video.VideoPlayer:GetAudioSampleProvider(trackIndex) end

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
